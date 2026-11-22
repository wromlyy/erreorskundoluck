// lib: , url: package:bilim/screens/parent/auth/parent_login_screen.dart

// class id: 1048726, size: 0x8
class :: {
}

// class id: 4029, size: 0x10, field offset: 0xc
//   const constructor, 
class ParentLoginScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93a414, size: 0x48
    // 0x93a414: EnterFrame
    //     0x93a414: stp             fp, lr, [SP, #-0x10]!
    //     0x93a418: mov             fp, SP
    // 0x93a41c: AllocStack(0x8)
    //     0x93a41c: sub             SP, SP, #8
    // 0x93a420: CheckStackOverflow
    //     0x93a420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93a424: cmp             SP, x16
    //     0x93a428: b.ls            #0x93a454
    // 0x93a42c: r1 = <ParentLoginScreen>
    //     0x93a42c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ad0] TypeArguments: <ParentLoginScreen>
    //     0x93a430: ldr             x1, [x1, #0xad0]
    // 0x93a434: r0 = _ParentLoginScreenState()
    //     0x93a434: bl              #0x93a514  ; Allocate_ParentLoginScreenStateStub -> _ParentLoginScreenState (size=0x28)
    // 0x93a438: mov             x1, x0
    // 0x93a43c: stur            x0, [fp, #-8]
    // 0x93a440: r0 = _ParentLoginScreenState()
    //     0x93a440: bl              #0x93a45c  ; [package:bilim/screens/parent/auth/parent_login_screen.dart] _ParentLoginScreenState::_ParentLoginScreenState
    // 0x93a444: ldur            x0, [fp, #-8]
    // 0x93a448: LeaveFrame
    //     0x93a448: mov             SP, fp
    //     0x93a44c: ldp             fp, lr, [SP], #0x10
    // 0x93a450: ret
    //     0x93a450: ret             
    // 0x93a454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a454: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a458: b               #0x93a42c
  }
}

// class id: 4428, size: 0x28, field offset: 0x14
class _ParentLoginScreenState extends State<dynamic> {

  late final TextEditingController _usernameController; // offset: 0x20

  [closure] AgreementScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7a8330, size: 0x44
    // 0x7a8330: EnterFrame
    //     0x7a8330: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8334: mov             fp, SP
    // 0x7a8338: AllocStack(0x8)
    //     0x7a8338: sub             SP, SP, #8
    // 0x7a833c: SetupParameters([dynamic _ /* r0 */])
    //     0x7a833c: ldr             x0, [fp, #0x18]
    // 0x7a8340: LoadField: r1 = r0->field_1f
    //     0x7a8340: ldur            w1, [x0, #0x1f]
    // 0x7a8344: DecompressPointer r1
    //     0x7a8344: add             x1, x1, HEAP, lsl #32
    // 0x7a8348: LoadField: r0 = r1->field_f
    //     0x7a8348: ldur            w0, [x1, #0xf]
    // 0x7a834c: DecompressPointer r0
    //     0x7a834c: add             x0, x0, HEAP, lsl #32
    // 0x7a8350: LoadField: r1 = r0->field_7
    //     0x7a8350: ldur            w1, [x0, #7]
    // 0x7a8354: DecompressPointer r1
    //     0x7a8354: add             x1, x1, HEAP, lsl #32
    // 0x7a8358: stur            x1, [fp, #-8]
    // 0x7a835c: r0 = AgreementScreen()
    //     0x7a835c: bl              #0x48a02c  ; AllocateAgreementScreenStub -> AgreementScreen (size=0x10)
    // 0x7a8360: ldur            x1, [fp, #-8]
    // 0x7a8364: StoreField: r0->field_b = r1
    //     0x7a8364: stur            w1, [x0, #0xb]
    // 0x7a8368: LeaveFrame
    //     0x7a8368: mov             SP, fp
    //     0x7a836c: ldp             fp, lr, [SP], #0x10
    // 0x7a8370: ret
    //     0x7a8370: ret             
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, LoginState) {
    // ** addr: 0x7a8374, size: 0x3b8
    // 0x7a8374: EnterFrame
    //     0x7a8374: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8378: mov             fp, SP
    // 0x7a837c: AllocStack(0x48)
    //     0x7a837c: sub             SP, SP, #0x48
    // 0x7a8380: SetupParameters([dynamic _ /* r0 */])
    //     0x7a8380: ldr             x0, [fp, #0x20]
    // 0x7a8384: LoadField: r1 = r0->field_1f
    //     0x7a8384: ldur            w1, [x0, #0x1f]
    // 0x7a8388: DecompressPointer r1
    //     0x7a8388: add             x1, x1, HEAP, lsl #32
    // 0x7a838c: stur            x1, [fp, #-8]
    // 0x7a8390: CheckStackOverflow
    //     0x7a8390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a8394: cmp             SP, x16
    //     0x7a8398: b.ls            #0x7a8718
    // 0x7a839c: r1 = 3
    //     0x7a839c: mov             x1, #3
    // 0x7a83a0: r0 = AllocateContext()
    //     0x7a83a0: bl              #0xb52980  ; AllocateContextStub
    // 0x7a83a4: mov             x2, x0
    // 0x7a83a8: ldur            x0, [fp, #-8]
    // 0x7a83ac: stur            x2, [fp, #-0x10]
    // 0x7a83b0: StoreField: r2->field_b = r0
    //     0x7a83b0: stur            w0, [x2, #0xb]
    // 0x7a83b4: ldr             x1, [fp, #0x10]
    // 0x7a83b8: StoreField: r2->field_f = r1
    //     0x7a83b8: stur            w1, [x2, #0xf]
    // 0x7a83bc: r3 = LoadClassIdInstr(r1)
    //     0x7a83bc: ldur            x3, [x1, #-1]
    //     0x7a83c0: ubfx            x3, x3, #0xc, #0x14
    // 0x7a83c4: cmp             x3, #0x948
    // 0x7a83c8: b.ne            #0x7a83d8
    // 0x7a83cc: ldr             x1, [fp, #0x18]
    // 0x7a83d0: r0 = showCustomLoader()
    //     0x7a83d0: bl              #0x6dd124  ; [package:bilim/services/common_services.dart] ::showCustomLoader
    // 0x7a83d4: b               #0x7a8708
    // 0x7a83d8: cmp             x3, #0x942
    // 0x7a83dc: b.ne            #0x7a8464
    // 0x7a83e0: ldr             x1, [fp, #0x18]
    // 0x7a83e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a83e4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a83e8: r0 = of()
    //     0x7a83e8: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7a83ec: r16 = <Object?>
    //     0x7a83ec: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7a83f0: stp             x0, x16, [SP]
    // 0x7a83f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a83f4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a83f8: r0 = pop()
    //     0x7a83f8: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7a83fc: ldr             x1, [fp, #0x18]
    // 0x7a8400: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a8400: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a8404: r0 = of()
    //     0x7a8404: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7a8408: ldur            x3, [fp, #-0x10]
    // 0x7a840c: r1 = Function '<anonymous closure>':.
    //     0x7a840c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acb0] AnonymousClosure: (0x7a8330), in [package:bilim/screens/parent/auth/parent_login_screen.dart] _ParentLoginScreenState::build (0x7a8fb4)
    //     0x7a8410: ldr             x1, [x1, #0xcb0]
    // 0x7a8414: stur            x0, [fp, #-0x18]
    // 0x7a8418: r2 = 64
    //     0x7a8418: mov             x2, #0x40
    // 0x7a841c: r0 = AllocateClosure1()
    //     0x7a841c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a8420: r1 = Null
    //     0x7a8420: mov             x1, NULL
    // 0x7a8424: stur            x0, [fp, #-0x20]
    // 0x7a8428: r0 = MaterialPageRoute()
    //     0x7a8428: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x7a842c: mov             x1, x0
    // 0x7a8430: ldur            x2, [fp, #-0x20]
    // 0x7a8434: stur            x0, [fp, #-0x20]
    // 0x7a8438: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a8438: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a843c: r0 = MaterialPageRoute()
    //     0x7a843c: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x7a8440: r16 = <dynamic, Object?>
    //     0x7a8440: add             x16, PP, #8, lsl #12  ; [pp+0x86d8] TypeArguments: <dynamic, Object?>
    //     0x7a8444: ldr             x16, [x16, #0x6d8]
    // 0x7a8448: ldur            lr, [fp, #-0x18]
    // 0x7a844c: stp             lr, x16, [SP, #8]
    // 0x7a8450: ldur            x16, [fp, #-0x20]
    // 0x7a8454: str             x16, [SP]
    // 0x7a8458: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x7a8458: ldr             x4, [PP, #0x7e0]  ; [pp+0x7e0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x7a845c: r0 = pushReplacement()
    //     0x7a845c: bl              #0x74fd38  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacement
    // 0x7a8460: b               #0x7a8708
    // 0x7a8464: cmp             x3, #0x946
    // 0x7a8468: b.ne            #0x7a84f8
    // 0x7a846c: ldur            x3, [fp, #-0x10]
    // 0x7a8470: ldr             x1, [fp, #0x18]
    // 0x7a8474: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a8474: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a8478: r0 = of()
    //     0x7a8478: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7a847c: r16 = <Object?>
    //     0x7a847c: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7a8480: stp             x0, x16, [SP]
    // 0x7a8484: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a8484: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a8488: r0 = pop()
    //     0x7a8488: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7a848c: ldr             x1, [fp, #0x18]
    // 0x7a8490: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a8490: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a8494: r0 = of()
    //     0x7a8494: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7a8498: ldur            x2, [fp, #-0x10]
    // 0x7a849c: stur            x0, [fp, #-0x20]
    // 0x7a84a0: LoadField: r1 = r2->field_f
    //     0x7a84a0: ldur            w1, [x2, #0xf]
    // 0x7a84a4: DecompressPointer r1
    //     0x7a84a4: add             x1, x1, HEAP, lsl #32
    // 0x7a84a8: LoadField: r2 = r1->field_7
    //     0x7a84a8: ldur            w2, [x1, #7]
    // 0x7a84ac: DecompressPointer r2
    //     0x7a84ac: add             x2, x2, HEAP, lsl #32
    // 0x7a84b0: stur            x2, [fp, #-0x18]
    // 0x7a84b4: r1 = Function '<anonymous closure>':.
    //     0x7a84b4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acb8] Function: [dart:core] Object::_simpleInstanceOfFalse (0xb32a40)
    //     0x7a84b8: ldr             x1, [x1, #0xcb8]
    // 0x7a84bc: r3 = Null
    //     0x7a84bc: mov             x3, NULL
    // 0x7a84c0: r2 = 64
    //     0x7a84c0: mov             x2, #0x40
    // 0x7a84c4: r0 = AllocateClosure1()
    //     0x7a84c4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a84c8: r16 = <Object?>
    //     0x7a84c8: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7a84cc: ldur            lr, [fp, #-0x20]
    // 0x7a84d0: stp             lr, x16, [SP, #0x18]
    // 0x7a84d4: r16 = "/parentHome"
    //     0x7a84d4: add             x16, PP, #9, lsl #12  ; [pp+0x96c0] "/parentHome"
    //     0x7a84d8: ldr             x16, [x16, #0x6c0]
    // 0x7a84dc: stp             x0, x16, [SP, #8]
    // 0x7a84e0: ldur            x16, [fp, #-0x18]
    // 0x7a84e4: str             x16, [SP]
    // 0x7a84e8: r4 = const [0x1, 0x4, 0x4, 0x3, arguments, 0x3, null]
    //     0x7a84e8: add             x4, PP, #0x19, lsl #12  ; [pp+0x196b0] List(7) [0x1, 0x4, 0x4, 0x3, "arguments", 0x3, Null]
    //     0x7a84ec: ldr             x4, [x4, #0x6b0]
    // 0x7a84f0: r0 = pushNamedAndRemoveUntil()
    //     0x7a84f0: bl              #0x447120  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamedAndRemoveUntil
    // 0x7a84f4: b               #0x7a8708
    // 0x7a84f8: ldur            x2, [fp, #-0x10]
    // 0x7a84fc: cmp             x3, #0x943
    // 0x7a8500: b.ne            #0x7a864c
    // 0x7a8504: ldr             x1, [fp, #0x18]
    // 0x7a8508: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a8508: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a850c: r0 = of()
    //     0x7a850c: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7a8510: r16 = <Object?>
    //     0x7a8510: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7a8514: stp             x0, x16, [SP]
    // 0x7a8518: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a8518: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a851c: r0 = pop()
    //     0x7a851c: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7a8520: ldur            x0, [fp, #-8]
    // 0x7a8524: LoadField: r1 = r0->field_f
    //     0x7a8524: ldur            w1, [x0, #0xf]
    // 0x7a8528: DecompressPointer r1
    //     0x7a8528: add             x1, x1, HEAP, lsl #32
    // 0x7a852c: LoadField: r2 = r1->field_1f
    //     0x7a852c: ldur            w2, [x1, #0x1f]
    // 0x7a8530: DecompressPointer r2
    //     0x7a8530: add             x2, x2, HEAP, lsl #32
    // 0x7a8534: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a8538: cmp             w2, w16
    // 0x7a853c: b.eq            #0x7a8720
    // 0x7a8540: LoadField: r1 = r2->field_27
    //     0x7a8540: ldur            w1, [x2, #0x27]
    // 0x7a8544: DecompressPointer r1
    //     0x7a8544: add             x1, x1, HEAP, lsl #32
    // 0x7a8548: LoadField: r2 = r1->field_7
    //     0x7a8548: ldur            w2, [x1, #7]
    // 0x7a854c: DecompressPointer r2
    //     0x7a854c: add             x2, x2, HEAP, lsl #32
    // 0x7a8550: mov             x1, x2
    // 0x7a8554: r0 = trim()
    //     0x7a8554: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7a8558: mov             x1, x0
    // 0x7a855c: ldur            x3, [fp, #-0x10]
    // 0x7a8560: StoreField: r3->field_13 = r0
    //     0x7a8560: stur            w0, [x3, #0x13]
    //     0x7a8564: ldurb           w16, [x3, #-1]
    //     0x7a8568: ldurb           w17, [x0, #-1]
    //     0x7a856c: and             x16, x17, x16, lsr #2
    //     0x7a8570: tst             x16, HEAP, lsr #32
    //     0x7a8574: b.eq            #0x7a857c
    //     0x7a8578: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7a857c: LoadField: r0 = r1->field_7
    //     0x7a857c: ldur            w0, [x1, #7]
    // 0x7a8580: r2 = LoadInt32Instr(r0)
    //     0x7a8580: sbfx            x2, x0, #1, #0x1f
    // 0x7a8584: cmp             x2, #5
    // 0x7a8588: b.lt            #0x7a85a0
    // 0x7a858c: sub             x0, x2, #5
    // 0x7a8590: mov             x2, x0
    // 0x7a8594: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a8594: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a8598: r0 = substring()
    //     0x7a8598: bl              #0x44a168  ; [dart:core] _StringBase::substring
    // 0x7a859c: b               #0x7a85cc
    // 0x7a85a0: ldur            x0, [fp, #-8]
    // 0x7a85a4: LoadField: r1 = r0->field_f
    //     0x7a85a4: ldur            w1, [x0, #0xf]
    // 0x7a85a8: DecompressPointer r1
    //     0x7a85a8: add             x1, x1, HEAP, lsl #32
    // 0x7a85ac: LoadField: r0 = r1->field_23
    //     0x7a85ac: ldur            w0, [x1, #0x23]
    // 0x7a85b0: DecompressPointer r0
    //     0x7a85b0: add             x0, x0, HEAP, lsl #32
    // 0x7a85b4: LoadField: r1 = r0->field_27
    //     0x7a85b4: ldur            w1, [x0, #0x27]
    // 0x7a85b8: DecompressPointer r1
    //     0x7a85b8: add             x1, x1, HEAP, lsl #32
    // 0x7a85bc: LoadField: r0 = r1->field_7
    //     0x7a85bc: ldur            w0, [x1, #7]
    // 0x7a85c0: DecompressPointer r0
    //     0x7a85c0: add             x0, x0, HEAP, lsl #32
    // 0x7a85c4: mov             x1, x0
    // 0x7a85c8: r0 = trim()
    //     0x7a85c8: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7a85cc: ldur            x3, [fp, #-0x10]
    // 0x7a85d0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7a85d0: stur            w0, [x3, #0x17]
    //     0x7a85d4: ldurb           w16, [x3, #-1]
    //     0x7a85d8: ldurb           w17, [x0, #-1]
    //     0x7a85dc: and             x16, x17, x16, lsr #2
    //     0x7a85e0: tst             x16, HEAP, lsr #32
    //     0x7a85e4: b.eq            #0x7a85ec
    //     0x7a85e8: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7a85ec: ldr             x1, [fp, #0x18]
    // 0x7a85f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a85f0: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a85f4: r0 = of()
    //     0x7a85f4: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7a85f8: ldur            x3, [fp, #-0x10]
    // 0x7a85fc: r1 = Function '<anonymous closure>':.
    //     0x7a85fc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acc0] AnonymousClosure: (0x7a8f08), in [package:bilim/screens/parent/auth/parent_login_screen.dart] _ParentLoginScreenState::build (0x7a8fb4)
    //     0x7a8600: ldr             x1, [x1, #0xcc0]
    // 0x7a8604: stur            x0, [fp, #-8]
    // 0x7a8608: r2 = 64
    //     0x7a8608: mov             x2, #0x40
    // 0x7a860c: r0 = AllocateClosure1()
    //     0x7a860c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a8610: r1 = Null
    //     0x7a8610: mov             x1, NULL
    // 0x7a8614: stur            x0, [fp, #-0x18]
    // 0x7a8618: r0 = MaterialPageRoute()
    //     0x7a8618: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x7a861c: mov             x1, x0
    // 0x7a8620: ldur            x2, [fp, #-0x18]
    // 0x7a8624: stur            x0, [fp, #-0x18]
    // 0x7a8628: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a8628: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a862c: r0 = MaterialPageRoute()
    //     0x7a862c: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x7a8630: ldur            x16, [fp, #-8]
    // 0x7a8634: stp             x16, NULL, [SP, #8]
    // 0x7a8638: ldur            x16, [fp, #-0x18]
    // 0x7a863c: str             x16, [SP]
    // 0x7a8640: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a8640: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a8644: r0 = push()
    //     0x7a8644: bl              #0x49fffc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x7a8648: b               #0x7a8708
    // 0x7a864c: cmp             x3, #0x944
    // 0x7a8650: b.ne            #0x7a86a8
    // 0x7a8654: ldr             x1, [fp, #0x18]
    // 0x7a8658: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a8658: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a865c: r0 = of()
    //     0x7a865c: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7a8660: r16 = <Object?>
    //     0x7a8660: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7a8664: stp             x0, x16, [SP]
    // 0x7a8668: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a8668: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a866c: r0 = pop()
    //     0x7a866c: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7a8670: ldr             x1, [fp, #0x18]
    // 0x7a8674: r0 = translation()
    //     0x7a8674: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a8678: r1 = LoadClassIdInstr(r0)
    //     0x7a8678: ldur            x1, [x0, #-1]
    //     0x7a867c: ubfx            x1, x1, #0xc, #0x14
    // 0x7a8680: cmp             x1, #0x92f
    // 0x7a8684: b.ne            #0x7a8694
    // 0x7a8688: r1 = "Информация о родителях не найдена. Обратитесь к классному руководителю ученика!"
    //     0x7a8688: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a8b0] "Информация о родителях не найдена. Обратитесь к классному руководителю ученика!"
    //     0x7a868c: ldr             x1, [x1, #0x8b0]
    // 0x7a8690: b               #0x7a869c
    // 0x7a8694: r1 = "Ата-эне тууралуу маалымат табылган жок. Окуучунун класс жетекчисине кайрылыңыз!"
    //     0x7a8694: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a8b8] "Ата-эне тууралуу маалымат табылган жок. Окуучунун класс жетекчисине кайрылыңыз!"
    //     0x7a8698: ldr             x1, [x1, #0x8b8]
    // 0x7a869c: ldr             x2, [fp, #0x18]
    // 0x7a86a0: r0 = showMessageDialog()
    //     0x7a86a0: bl              #0x7a872c  ; [package:bilim/services/common_services.dart] ::showMessageDialog
    // 0x7a86a4: b               #0x7a8708
    // 0x7a86a8: cmp             x3, #0x945
    // 0x7a86ac: b.ne            #0x7a8708
    // 0x7a86b0: ldur            x0, [fp, #-0x10]
    // 0x7a86b4: ldr             x1, [fp, #0x18]
    // 0x7a86b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a86b8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a86bc: r0 = of()
    //     0x7a86bc: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7a86c0: r16 = <Object?>
    //     0x7a86c0: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7a86c4: stp             x0, x16, [SP]
    // 0x7a86c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a86c8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a86cc: r0 = pop()
    //     0x7a86cc: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7a86d0: ldur            x0, [fp, #-0x10]
    // 0x7a86d4: LoadField: r1 = r0->field_f
    //     0x7a86d4: ldur            w1, [x0, #0xf]
    // 0x7a86d8: DecompressPointer r1
    //     0x7a86d8: add             x1, x1, HEAP, lsl #32
    // 0x7a86dc: LoadField: r2 = r1->field_7
    //     0x7a86dc: ldur            w2, [x1, #7]
    // 0x7a86e0: DecompressPointer r2
    //     0x7a86e0: add             x2, x2, HEAP, lsl #32
    // 0x7a86e4: ldr             x1, [fp, #0x18]
    // 0x7a86e8: r0 = localizeAuthError()
    //     0x7a86e8: bl              #0x750890  ; [package:bilim/services/shared_prefs.dart] ::localizeAuthError
    // 0x7a86ec: mov             x2, x0
    // 0x7a86f0: ldr             x3, [fp, #0x18]
    // 0x7a86f4: r1 = Instance_MaterialColor
    //     0x7a86f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7a86f8: ldr             x1, [x1, #0xde0]
    // 0x7a86fc: r5 = Instance_Duration
    //     0x7a86fc: add             x5, PP, #0xd, lsl #12  ; [pp+0xd8c8] Obj!Duration@a4dfa1
    //     0x7a8700: ldr             x5, [x5, #0x8c8]
    // 0x7a8704: r0 = showSnackBar()
    //     0x7a8704: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x7a8708: r0 = Null
    //     0x7a8708: mov             x0, NULL
    // 0x7a870c: LeaveFrame
    //     0x7a870c: mov             SP, fp
    //     0x7a8710: ldp             fp, lr, [SP], #0x10
    // 0x7a8714: ret
    //     0x7a8714: ret             
    // 0x7a8718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8718: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a871c: b               #0x7a839c
    // 0x7a8720: r9 = _usernameController
    //     0x7a8720: add             x9, PP, #0x15, lsl #12  ; [pp+0x15178] Field <_ParentLoginScreenState@838124241._usernameController@838124241>: late final (offset: 0x20)
    //     0x7a8724: ldr             x9, [x9, #0x178]
    // 0x7a8728: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a8728: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ParentChangePasswordScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7a8f08, size: 0x74
    // 0x7a8f08: EnterFrame
    //     0x7a8f08: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8f0c: mov             fp, SP
    // 0x7a8f10: AllocStack(0x18)
    //     0x7a8f10: sub             SP, SP, #0x18
    // 0x7a8f14: SetupParameters([dynamic _ /* r0 */])
    //     0x7a8f14: ldr             x0, [fp, #0x18]
    // 0x7a8f18: LoadField: r1 = r0->field_1f
    //     0x7a8f18: ldur            w1, [x0, #0x1f]
    // 0x7a8f1c: DecompressPointer r1
    //     0x7a8f1c: add             x1, x1, HEAP, lsl #32
    // 0x7a8f20: LoadField: r0 = r1->field_b
    //     0x7a8f20: ldur            w0, [x1, #0xb]
    // 0x7a8f24: DecompressPointer r0
    //     0x7a8f24: add             x0, x0, HEAP, lsl #32
    // 0x7a8f28: LoadField: r2 = r0->field_f
    //     0x7a8f28: ldur            w2, [x0, #0xf]
    // 0x7a8f2c: DecompressPointer r2
    //     0x7a8f2c: add             x2, x2, HEAP, lsl #32
    // 0x7a8f30: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7a8f30: ldur            w0, [x2, #0x17]
    // 0x7a8f34: DecompressPointer r0
    //     0x7a8f34: add             x0, x0, HEAP, lsl #32
    // 0x7a8f38: stur            x0, [fp, #-0x18]
    // 0x7a8f3c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a8f3c: ldur            w2, [x1, #0x17]
    // 0x7a8f40: DecompressPointer r2
    //     0x7a8f40: add             x2, x2, HEAP, lsl #32
    // 0x7a8f44: stur            x2, [fp, #-0x10]
    // 0x7a8f48: LoadField: r3 = r1->field_13
    //     0x7a8f48: ldur            w3, [x1, #0x13]
    // 0x7a8f4c: DecompressPointer r3
    //     0x7a8f4c: add             x3, x3, HEAP, lsl #32
    // 0x7a8f50: stur            x3, [fp, #-8]
    // 0x7a8f54: r0 = ParentChangePasswordScreen()
    //     0x7a8f54: bl              #0x48a298  ; AllocateParentChangePasswordScreenStub -> ParentChangePasswordScreen (size=0x18)
    // 0x7a8f58: ldur            x1, [fp, #-8]
    // 0x7a8f5c: StoreField: r0->field_b = r1
    //     0x7a8f5c: stur            w1, [x0, #0xb]
    // 0x7a8f60: ldur            x1, [fp, #-0x10]
    // 0x7a8f64: StoreField: r0->field_f = r1
    //     0x7a8f64: stur            w1, [x0, #0xf]
    // 0x7a8f68: ldur            x1, [fp, #-0x18]
    // 0x7a8f6c: StoreField: r0->field_13 = r1
    //     0x7a8f6c: stur            w1, [x0, #0x13]
    // 0x7a8f70: LeaveFrame
    //     0x7a8f70: mov             SP, fp
    //     0x7a8f74: ldp             fp, lr, [SP], #0x10
    // 0x7a8f78: ret
    //     0x7a8f78: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x7a8fb4, size: 0x1c48
    // 0x7a8fb4: EnterFrame
    //     0x7a8fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8fb8: mov             fp, SP
    // 0x7a8fbc: AllocStack(0xf0)
    //     0x7a8fbc: sub             SP, SP, #0xf0
    // 0x7a8fc0: SetupParameters(_ParentLoginScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7a8fc0: mov             x0, x1
    //     0x7a8fc4: stur            x1, [fp, #-8]
    //     0x7a8fc8: mov             x1, x2
    //     0x7a8fcc: stur            x2, [fp, #-0x10]
    // 0x7a8fd0: CheckStackOverflow
    //     0x7a8fd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a8fd4: cmp             SP, x16
    //     0x7a8fd8: b.ls            #0x7aabe8
    // 0x7a8fdc: r1 = 2
    //     0x7a8fdc: mov             x1, #2
    // 0x7a8fe0: r0 = AllocateContext()
    //     0x7a8fe0: bl              #0xb52980  ; AllocateContextStub
    // 0x7a8fe4: mov             x2, x0
    // 0x7a8fe8: ldur            x0, [fp, #-8]
    // 0x7a8fec: stur            x2, [fp, #-0x18]
    // 0x7a8ff0: StoreField: r2->field_f = r0
    //     0x7a8ff0: stur            w0, [x2, #0xf]
    // 0x7a8ff4: ldur            x1, [fp, #-0x10]
    // 0x7a8ff8: StoreField: r2->field_13 = r1
    //     0x7a8ff8: stur            w1, [x2, #0x13]
    // 0x7a8ffc: r0 = of()
    //     0x7a8ffc: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7a9000: ldur            x3, [fp, #-0x18]
    // 0x7a9004: r1 = Function '<anonymous closure>':.
    //     0x7a9004: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac48] AnonymousClosure: (0x7a8374), in [package:bilim/screens/parent/auth/parent_login_screen.dart] _ParentLoginScreenState::build (0x7a8fb4)
    //     0x7a9008: ldr             x1, [x1, #0xc48]
    // 0x7a900c: stur            x0, [fp, #-0x10]
    // 0x7a9010: r2 = 64
    //     0x7a9010: mov             x2, #0x40
    // 0x7a9014: r0 = AllocateClosure1()
    //     0x7a9014: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a9018: r1 = <LoginBloc, LoginState>
    //     0x7a9018: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ef0] TypeArguments: <LoginBloc, LoginState>
    //     0x7a901c: ldr             x1, [x1, #0xef0]
    // 0x7a9020: stur            x0, [fp, #-0x20]
    // 0x7a9024: r0 = BlocListener()
    //     0x7a9024: bl              #0x748258  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x7a9028: mov             x2, x0
    // 0x7a902c: ldur            x0, [fp, #-0x20]
    // 0x7a9030: stur            x2, [fp, #-0x28]
    // 0x7a9034: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a9034: stur            w0, [x2, #0x17]
    // 0x7a9038: r1 = Function '<anonymous closure>':.
    //     0x7a9038: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac50] AnonymousClosure: (0x7a805c), in [package:bilim/screens/student/auth/student_login_screen.dart] _StudentLoginScreenState::build (0x7d8534)
    //     0x7a903c: ldr             x1, [x1, #0xc50]
    // 0x7a9040: r3 = Null
    //     0x7a9040: mov             x3, NULL
    // 0x7a9044: r2 = 64
    //     0x7a9044: mov             x2, #0x40
    // 0x7a9048: r0 = AllocateClosure1()
    //     0x7a9048: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a904c: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x7a904c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x7a9050: ldr             x1, [x1, #0xd20]
    // 0x7a9054: stur            x0, [fp, #-0x20]
    // 0x7a9058: r0 = BlocListener()
    //     0x7a9058: bl              #0x748258  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x7a905c: mov             x3, x0
    // 0x7a9060: ldur            x0, [fp, #-0x20]
    // 0x7a9064: stur            x3, [fp, #-0x30]
    // 0x7a9068: ArrayStore: r3[0] = r0  ; List_4
    //     0x7a9068: stur            w0, [x3, #0x17]
    // 0x7a906c: r1 = Null
    //     0x7a906c: mov             x1, NULL
    // 0x7a9070: r2 = 4
    //     0x7a9070: mov             x2, #4
    // 0x7a9074: r0 = AllocateArray()
    //     0x7a9074: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a9078: mov             x2, x0
    // 0x7a907c: ldur            x0, [fp, #-0x28]
    // 0x7a9080: stur            x2, [fp, #-0x20]
    // 0x7a9084: StoreField: r2->field_f = r0
    //     0x7a9084: stur            w0, [x2, #0xf]
    // 0x7a9088: ldur            x0, [fp, #-0x30]
    // 0x7a908c: StoreField: r2->field_13 = r0
    //     0x7a908c: stur            w0, [x2, #0x13]
    // 0x7a9090: r1 = <SingleChildWidget>
    //     0x7a9090: add             x1, PP, #8, lsl #12  ; [pp+0x8bc8] TypeArguments: <SingleChildWidget>
    //     0x7a9094: ldr             x1, [x1, #0xbc8]
    // 0x7a9098: r0 = AllocateGrowableArray()
    //     0x7a9098: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a909c: mov             x2, x0
    // 0x7a90a0: ldur            x0, [fp, #-0x20]
    // 0x7a90a4: stur            x2, [fp, #-0x28]
    // 0x7a90a8: StoreField: r2->field_f = r0
    //     0x7a90a8: stur            w0, [x2, #0xf]
    // 0x7a90ac: r0 = 4
    //     0x7a90ac: mov             x0, #4
    // 0x7a90b0: StoreField: r2->field_b = r0
    //     0x7a90b0: stur            w0, [x2, #0xb]
    // 0x7a90b4: ldur            x3, [fp, #-0x10]
    // 0x7a90b8: LoadField: r4 = r3->field_67
    //     0x7a90b8: ldur            w4, [x3, #0x67]
    // 0x7a90bc: DecompressPointer r4
    //     0x7a90bc: add             x4, x4, HEAP, lsl #32
    // 0x7a90c0: stur            x4, [fp, #-0x20]
    // 0x7a90c4: r1 = Instance_Color
    //     0x7a90c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7a90c8: ldr             x1, [x1, #0xd58]
    // 0x7a90cc: d0 = 0.050000
    //     0x7a90cc: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7a90d0: r0 = withOpacity()
    //     0x7a90d0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a90d4: r1 = Instance_Color
    //     0x7a90d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a90d8: ldr             x1, [x1, #0x538]
    // 0x7a90dc: d0 = 0.050000
    //     0x7a90dc: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7a90e0: stur            x0, [fp, #-0x30]
    // 0x7a90e4: r0 = withOpacity()
    //     0x7a90e4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a90e8: r1 = Null
    //     0x7a90e8: mov             x1, NULL
    // 0x7a90ec: r2 = 6
    //     0x7a90ec: mov             x2, #6
    // 0x7a90f0: stur            x0, [fp, #-0x38]
    // 0x7a90f4: r0 = AllocateArray()
    //     0x7a90f4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a90f8: mov             x2, x0
    // 0x7a90fc: ldur            x0, [fp, #-0x20]
    // 0x7a9100: stur            x2, [fp, #-0x40]
    // 0x7a9104: StoreField: r2->field_f = r0
    //     0x7a9104: stur            w0, [x2, #0xf]
    // 0x7a9108: ldur            x0, [fp, #-0x30]
    // 0x7a910c: StoreField: r2->field_13 = r0
    //     0x7a910c: stur            w0, [x2, #0x13]
    // 0x7a9110: ldur            x0, [fp, #-0x38]
    // 0x7a9114: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a9114: stur            w0, [x2, #0x17]
    // 0x7a9118: r1 = <Color>
    //     0x7a9118: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7a911c: ldr             x1, [x1, #0x810]
    // 0x7a9120: r0 = AllocateGrowableArray()
    //     0x7a9120: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a9124: mov             x1, x0
    // 0x7a9128: ldur            x0, [fp, #-0x40]
    // 0x7a912c: stur            x1, [fp, #-0x20]
    // 0x7a9130: StoreField: r1->field_f = r0
    //     0x7a9130: stur            w0, [x1, #0xf]
    // 0x7a9134: r0 = 6
    //     0x7a9134: mov             x0, #6
    // 0x7a9138: StoreField: r1->field_b = r0
    //     0x7a9138: stur            w0, [x1, #0xb]
    // 0x7a913c: r0 = LinearGradient()
    //     0x7a913c: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7a9140: mov             x1, x0
    // 0x7a9144: r0 = Instance_Alignment
    //     0x7a9144: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7a9148: ldr             x0, [x0, #0xe90]
    // 0x7a914c: stur            x1, [fp, #-0x30]
    // 0x7a9150: StoreField: r1->field_13 = r0
    //     0x7a9150: stur            w0, [x1, #0x13]
    // 0x7a9154: r2 = Instance_Alignment
    //     0x7a9154: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7a9158: ldr             x2, [x2, #0xe98]
    // 0x7a915c: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a915c: stur            w2, [x1, #0x17]
    // 0x7a9160: r3 = Instance_TileMode
    //     0x7a9160: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7a9164: ldr             x3, [x3, #0xea0]
    // 0x7a9168: StoreField: r1->field_1b = r3
    //     0x7a9168: stur            w3, [x1, #0x1b]
    // 0x7a916c: ldur            x4, [fp, #-0x20]
    // 0x7a9170: StoreField: r1->field_7 = r4
    //     0x7a9170: stur            w4, [x1, #7]
    // 0x7a9174: r0 = BoxDecoration()
    //     0x7a9174: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7a9178: mov             x1, x0
    // 0x7a917c: ldur            x0, [fp, #-0x30]
    // 0x7a9180: stur            x1, [fp, #-0x38]
    // 0x7a9184: StoreField: r1->field_1b = r0
    //     0x7a9184: stur            w0, [x1, #0x1b]
    // 0x7a9188: r0 = Instance_BoxShape
    //     0x7a9188: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7a918c: ldr             x0, [x0, #0xd40]
    // 0x7a9190: StoreField: r1->field_23 = r0
    //     0x7a9190: stur            w0, [x1, #0x23]
    // 0x7a9194: ldur            x2, [fp, #-0x10]
    // 0x7a9198: LoadField: r3 = r2->field_3b
    //     0x7a9198: ldur            w3, [x2, #0x3b]
    // 0x7a919c: DecompressPointer r3
    //     0x7a919c: add             x3, x3, HEAP, lsl #32
    // 0x7a91a0: stur            x3, [fp, #-0x20]
    // 0x7a91a4: r0 = Radius()
    //     0x7a91a4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a91a8: d0 = 24.000000
    //     0x7a91a8: fmov            d0, #24.00000000
    // 0x7a91ac: stur            x0, [fp, #-0x30]
    // 0x7a91b0: StoreField: r0->field_7 = d0
    //     0x7a91b0: stur            d0, [x0, #7]
    // 0x7a91b4: StoreField: r0->field_f = d0
    //     0x7a91b4: stur            d0, [x0, #0xf]
    // 0x7a91b8: r0 = BorderRadius()
    //     0x7a91b8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a91bc: mov             x2, x0
    // 0x7a91c0: ldur            x0, [fp, #-0x30]
    // 0x7a91c4: stur            x2, [fp, #-0x40]
    // 0x7a91c8: StoreField: r2->field_7 = r0
    //     0x7a91c8: stur            w0, [x2, #7]
    // 0x7a91cc: StoreField: r2->field_b = r0
    //     0x7a91cc: stur            w0, [x2, #0xb]
    // 0x7a91d0: StoreField: r2->field_f = r0
    //     0x7a91d0: stur            w0, [x2, #0xf]
    // 0x7a91d4: StoreField: r2->field_13 = r0
    //     0x7a91d4: stur            w0, [x2, #0x13]
    // 0x7a91d8: ldur            x0, [fp, #-0x10]
    // 0x7a91dc: LoadField: r1 = r0->field_3f
    //     0x7a91dc: ldur            w1, [x0, #0x3f]
    // 0x7a91e0: DecompressPointer r1
    //     0x7a91e0: add             x1, x1, HEAP, lsl #32
    // 0x7a91e4: LoadField: r3 = r1->field_7
    //     0x7a91e4: ldur            w3, [x1, #7]
    // 0x7a91e8: DecompressPointer r3
    //     0x7a91e8: add             x3, x3, HEAP, lsl #32
    // 0x7a91ec: stur            x3, [fp, #-0x30]
    // 0x7a91f0: r16 = Instance_Brightness
    //     0x7a91f0: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7a91f4: cmp             w3, w16
    // 0x7a91f8: b.ne            #0x7a9214
    // 0x7a91fc: r1 = Instance_Color
    //     0x7a91fc: ldr             x1, [PP, #0x5358]  ; [pp+0x5358] Obj!Color@a33df1
    // 0x7a9200: d0 = 0.300000
    //     0x7a9200: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7a9204: ldr             d0, [x17, #0x978]
    // 0x7a9208: r0 = withOpacity()
    //     0x7a9208: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a920c: mov             x4, x0
    // 0x7a9210: b               #0x7a9228
    // 0x7a9214: r1 = Instance_Color
    //     0x7a9214: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7a9218: ldr             x1, [x1, #0xd58]
    // 0x7a921c: d0 = 0.100000
    //     0x7a921c: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x7a9220: r0 = withOpacity()
    //     0x7a9220: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a9224: mov             x4, x0
    // 0x7a9228: ldur            x2, [fp, #-8]
    // 0x7a922c: ldur            x3, [fp, #-0x18]
    // 0x7a9230: ldur            x1, [fp, #-0x20]
    // 0x7a9234: ldur            x0, [fp, #-0x40]
    // 0x7a9238: stur            x4, [fp, #-0x48]
    // 0x7a923c: r0 = BoxShadow()
    //     0x7a923c: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7a9240: stur            x0, [fp, #-0x50]
    // 0x7a9244: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7a9244: stur            xzr, [x0, #0x17]
    // 0x7a9248: r3 = Instance_BlurStyle
    //     0x7a9248: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7a924c: ldr             x3, [x3, #0xca0]
    // 0x7a9250: StoreField: r0->field_1f = r3
    //     0x7a9250: stur            w3, [x0, #0x1f]
    // 0x7a9254: ldur            x1, [fp, #-0x48]
    // 0x7a9258: StoreField: r0->field_7 = r1
    //     0x7a9258: stur            w1, [x0, #7]
    // 0x7a925c: r1 = Instance_Offset
    //     0x7a925c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b68] Obj!Offset@a383c1
    //     0x7a9260: ldr             x1, [x1, #0xb68]
    // 0x7a9264: StoreField: r0->field_b = r1
    //     0x7a9264: stur            w1, [x0, #0xb]
    // 0x7a9268: d0 = 30.000000
    //     0x7a9268: fmov            d0, #30.00000000
    // 0x7a926c: StoreField: r0->field_f = d0
    //     0x7a926c: stur            d0, [x0, #0xf]
    // 0x7a9270: r1 = Null
    //     0x7a9270: mov             x1, NULL
    // 0x7a9274: r2 = 2
    //     0x7a9274: mov             x2, #2
    // 0x7a9278: r0 = AllocateArray()
    //     0x7a9278: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a927c: mov             x2, x0
    // 0x7a9280: ldur            x0, [fp, #-0x50]
    // 0x7a9284: stur            x2, [fp, #-0x48]
    // 0x7a9288: StoreField: r2->field_f = r0
    //     0x7a9288: stur            w0, [x2, #0xf]
    // 0x7a928c: r1 = <BoxShadow>
    //     0x7a928c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x7a9290: ldr             x1, [x1, #0xcb0]
    // 0x7a9294: r0 = AllocateGrowableArray()
    //     0x7a9294: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a9298: mov             x1, x0
    // 0x7a929c: ldur            x0, [fp, #-0x48]
    // 0x7a92a0: stur            x1, [fp, #-0x50]
    // 0x7a92a4: StoreField: r1->field_f = r0
    //     0x7a92a4: stur            w0, [x1, #0xf]
    // 0x7a92a8: r2 = 2
    //     0x7a92a8: mov             x2, #2
    // 0x7a92ac: StoreField: r1->field_b = r2
    //     0x7a92ac: stur            w2, [x1, #0xb]
    // 0x7a92b0: r0 = BoxDecoration()
    //     0x7a92b0: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7a92b4: mov             x3, x0
    // 0x7a92b8: ldur            x0, [fp, #-0x20]
    // 0x7a92bc: stur            x3, [fp, #-0x48]
    // 0x7a92c0: StoreField: r3->field_7 = r0
    //     0x7a92c0: stur            w0, [x3, #7]
    // 0x7a92c4: ldur            x1, [fp, #-0x40]
    // 0x7a92c8: StoreField: r3->field_13 = r1
    //     0x7a92c8: stur            w1, [x3, #0x13]
    // 0x7a92cc: ldur            x1, [fp, #-0x50]
    // 0x7a92d0: ArrayStore: r3[0] = r1  ; List_4
    //     0x7a92d0: stur            w1, [x3, #0x17]
    // 0x7a92d4: r4 = Instance_BoxShape
    //     0x7a92d4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7a92d8: ldr             x4, [x4, #0xd40]
    // 0x7a92dc: StoreField: r3->field_23 = r4
    //     0x7a92dc: stur            w4, [x3, #0x23]
    // 0x7a92e0: ldur            x5, [fp, #-8]
    // 0x7a92e4: LoadField: r6 = r5->field_13
    //     0x7a92e4: ldur            w6, [x5, #0x13]
    // 0x7a92e8: DecompressPointer r6
    //     0x7a92e8: add             x6, x6, HEAP, lsl #32
    // 0x7a92ec: stur            x6, [fp, #-0x40]
    // 0x7a92f0: r1 = Null
    //     0x7a92f0: mov             x1, NULL
    // 0x7a92f4: r2 = 4
    //     0x7a92f4: mov             x2, #4
    // 0x7a92f8: r0 = AllocateArray()
    //     0x7a92f8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a92fc: stur            x0, [fp, #-0x50]
    // 0x7a9300: r16 = Instance_Color
    //     0x7a9300: add             x16, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a9304: ldr             x16, [x16, #0x538]
    // 0x7a9308: StoreField: r0->field_f = r16
    //     0x7a9308: stur            w16, [x0, #0xf]
    // 0x7a930c: r16 = Instance_Color
    //     0x7a930c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x7a9310: ldr             x16, [x16, #0x998]
    // 0x7a9314: StoreField: r0->field_13 = r16
    //     0x7a9314: stur            w16, [x0, #0x13]
    // 0x7a9318: r1 = <Color>
    //     0x7a9318: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7a931c: ldr             x1, [x1, #0x810]
    // 0x7a9320: r0 = AllocateGrowableArray()
    //     0x7a9320: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a9324: mov             x1, x0
    // 0x7a9328: ldur            x0, [fp, #-0x50]
    // 0x7a932c: stur            x1, [fp, #-0x58]
    // 0x7a9330: StoreField: r1->field_f = r0
    //     0x7a9330: stur            w0, [x1, #0xf]
    // 0x7a9334: r2 = 4
    //     0x7a9334: mov             x2, #4
    // 0x7a9338: StoreField: r1->field_b = r2
    //     0x7a9338: stur            w2, [x1, #0xb]
    // 0x7a933c: r0 = LinearGradient()
    //     0x7a933c: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7a9340: mov             x1, x0
    // 0x7a9344: r0 = Instance_Alignment
    //     0x7a9344: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7a9348: ldr             x0, [x0, #0xe90]
    // 0x7a934c: stur            x1, [fp, #-0x50]
    // 0x7a9350: StoreField: r1->field_13 = r0
    //     0x7a9350: stur            w0, [x1, #0x13]
    // 0x7a9354: r0 = Instance_Alignment
    //     0x7a9354: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7a9358: ldr             x0, [x0, #0xe98]
    // 0x7a935c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a935c: stur            w0, [x1, #0x17]
    // 0x7a9360: r0 = Instance_TileMode
    //     0x7a9360: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7a9364: ldr             x0, [x0, #0xea0]
    // 0x7a9368: StoreField: r1->field_1b = r0
    //     0x7a9368: stur            w0, [x1, #0x1b]
    // 0x7a936c: ldur            x2, [fp, #-0x58]
    // 0x7a9370: StoreField: r1->field_7 = r2
    //     0x7a9370: stur            w2, [x1, #7]
    // 0x7a9374: r0 = Radius()
    //     0x7a9374: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a9378: d0 = 16.000000
    //     0x7a9378: fmov            d0, #16.00000000
    // 0x7a937c: stur            x0, [fp, #-0x58]
    // 0x7a9380: StoreField: r0->field_7 = d0
    //     0x7a9380: stur            d0, [x0, #7]
    // 0x7a9384: StoreField: r0->field_f = d0
    //     0x7a9384: stur            d0, [x0, #0xf]
    // 0x7a9388: r0 = BorderRadius()
    //     0x7a9388: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a938c: mov             x1, x0
    // 0x7a9390: ldur            x0, [fp, #-0x58]
    // 0x7a9394: stur            x1, [fp, #-0x60]
    // 0x7a9398: StoreField: r1->field_7 = r0
    //     0x7a9398: stur            w0, [x1, #7]
    // 0x7a939c: StoreField: r1->field_b = r0
    //     0x7a939c: stur            w0, [x1, #0xb]
    // 0x7a93a0: StoreField: r1->field_f = r0
    //     0x7a93a0: stur            w0, [x1, #0xf]
    // 0x7a93a4: StoreField: r1->field_13 = r0
    //     0x7a93a4: stur            w0, [x1, #0x13]
    // 0x7a93a8: r0 = BoxDecoration()
    //     0x7a93a8: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7a93ac: mov             x1, x0
    // 0x7a93b0: ldur            x0, [fp, #-0x60]
    // 0x7a93b4: stur            x1, [fp, #-0x58]
    // 0x7a93b8: StoreField: r1->field_13 = r0
    //     0x7a93b8: stur            w0, [x1, #0x13]
    // 0x7a93bc: ldur            x0, [fp, #-0x50]
    // 0x7a93c0: StoreField: r1->field_1b = r0
    //     0x7a93c0: stur            w0, [x1, #0x1b]
    // 0x7a93c4: r0 = Instance_BoxShape
    //     0x7a93c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7a93c8: ldr             x0, [x0, #0xd40]
    // 0x7a93cc: StoreField: r1->field_23 = r0
    //     0x7a93cc: stur            w0, [x1, #0x23]
    // 0x7a93d0: r0 = Container()
    //     0x7a93d0: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7a93d4: stur            x0, [fp, #-0x50]
    // 0x7a93d8: r16 = Instance_EdgeInsets
    //     0x7a93d8: add             x16, PP, #0x17, lsl #12  ; [pp+0x172c8] Obj!EdgeInsets@a30391
    //     0x7a93dc: ldr             x16, [x16, #0x2c8]
    // 0x7a93e0: ldur            lr, [fp, #-0x58]
    // 0x7a93e4: stp             lr, x16, [SP, #8]
    // 0x7a93e8: r16 = Instance_Icon
    //     0x7a93e8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac58] Obj!Icon@a44311
    //     0x7a93ec: ldr             x16, [x16, #0xc58]
    // 0x7a93f0: str             x16, [SP]
    // 0x7a93f4: mov             x1, x0
    // 0x7a93f8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7a93f8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7a93fc: ldr             x4, [x4, #0xb38]
    // 0x7a9400: r0 = Container()
    //     0x7a9400: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a9404: ldur            x3, [fp, #-0x18]
    // 0x7a9408: LoadField: r1 = r3->field_13
    //     0x7a9408: ldur            w1, [x3, #0x13]
    // 0x7a940c: DecompressPointer r1
    //     0x7a940c: add             x1, x1, HEAP, lsl #32
    // 0x7a9410: r0 = translation()
    //     0x7a9410: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a9414: r1 = LoadClassIdInstr(r0)
    //     0x7a9414: ldur            x1, [x0, #-1]
    //     0x7a9418: ubfx            x1, x1, #0xc, #0x14
    // 0x7a941c: cmp             x1, #0x92f
    // 0x7a9420: b.ne            #0x7a9430
    // 0x7a9424: r2 = "Родитель"
    //     0x7a9424: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b08] "Родитель"
    //     0x7a9428: ldr             x2, [x2, #0xb08]
    // 0x7a942c: b               #0x7a9438
    // 0x7a9430: r2 = "Ата-эне"
    //     0x7a9430: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b10] "Ата-эне"
    //     0x7a9434: ldr             x2, [x2, #0xb10]
    // 0x7a9438: ldur            x0, [fp, #-0x10]
    // 0x7a943c: ldur            x1, [fp, #-0x30]
    // 0x7a9440: stur            x2, [fp, #-0x60]
    // 0x7a9444: LoadField: r3 = r0->field_87
    //     0x7a9444: ldur            w3, [x0, #0x87]
    // 0x7a9448: DecompressPointer r3
    //     0x7a9448: add             x3, x3, HEAP, lsl #32
    // 0x7a944c: stur            x3, [fp, #-0x58]
    // 0x7a9450: LoadField: r0 = r3->field_1b
    //     0x7a9450: ldur            w0, [x3, #0x1b]
    // 0x7a9454: DecompressPointer r0
    //     0x7a9454: add             x0, x0, HEAP, lsl #32
    // 0x7a9458: r16 = Instance_Brightness
    //     0x7a9458: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7a945c: cmp             w1, w16
    // 0x7a9460: b.ne            #0x7a946c
    // 0x7a9464: r1 = Instance_Color
    //     0x7a9464: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7a9468: b               #0x7a9474
    // 0x7a946c: r1 = Instance_Color
    //     0x7a946c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!Color@a36311
    //     0x7a9470: ldr             x1, [x1, #0x480]
    // 0x7a9474: ldur            x4, [fp, #-0x18]
    // 0x7a9478: r16 = Instance_FontWeight
    //     0x7a9478: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7a947c: ldr             x16, [x16, #0xea8]
    // 0x7a9480: stp             x1, x16, [SP]
    // 0x7a9484: mov             x1, x0
    // 0x7a9488: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x7a9488: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x7a948c: ldr             x4, [x4, #0xe28]
    // 0x7a9490: r0 = copyWith()
    //     0x7a9490: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7a9494: stur            x0, [fp, #-0x10]
    // 0x7a9498: r0 = Text()
    //     0x7a9498: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7a949c: mov             x2, x0
    // 0x7a94a0: ldur            x0, [fp, #-0x60]
    // 0x7a94a4: stur            x2, [fp, #-0x30]
    // 0x7a94a8: StoreField: r2->field_b = r0
    //     0x7a94a8: stur            w0, [x2, #0xb]
    // 0x7a94ac: ldur            x0, [fp, #-0x10]
    // 0x7a94b0: StoreField: r2->field_13 = r0
    //     0x7a94b0: stur            w0, [x2, #0x13]
    // 0x7a94b4: r1 = <FlexParentData>
    //     0x7a94b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x7a94b8: ldr             x1, [x1, #0xe78]
    // 0x7a94bc: r0 = Expanded()
    //     0x7a94bc: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7a94c0: mov             x2, x0
    // 0x7a94c4: r0 = 1
    //     0x7a94c4: mov             x0, #1
    // 0x7a94c8: stur            x2, [fp, #-0x10]
    // 0x7a94cc: StoreField: r2->field_13 = r0
    //     0x7a94cc: stur            x0, [x2, #0x13]
    // 0x7a94d0: r3 = Instance_FlexFit
    //     0x7a94d0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x7a94d4: ldr             x3, [x3, #0xe80]
    // 0x7a94d8: StoreField: r2->field_1b = r3
    //     0x7a94d8: stur            w3, [x2, #0x1b]
    // 0x7a94dc: ldur            x1, [fp, #-0x30]
    // 0x7a94e0: StoreField: r2->field_b = r1
    //     0x7a94e0: stur            w1, [x2, #0xb]
    // 0x7a94e4: ldur            x4, [fp, #-0x18]
    // 0x7a94e8: LoadField: r1 = r4->field_13
    //     0x7a94e8: ldur            w1, [x4, #0x13]
    // 0x7a94ec: DecompressPointer r1
    //     0x7a94ec: add             x1, x1, HEAP, lsl #32
    // 0x7a94f0: r0 = translation()
    //     0x7a94f0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a94f4: r1 = LoadClassIdInstr(r0)
    //     0x7a94f4: ldur            x1, [x0, #-1]
    //     0x7a94f8: ubfx            x1, x1, #0xc, #0x14
    // 0x7a94fc: cmp             x1, #0x92f
    // 0x7a9500: b.ne            #0x7a9510
    // 0x7a9504: r5 = "Инструкция"
    //     0x7a9504: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a488] "Инструкция"
    //     0x7a9508: ldr             x5, [x5, #0x488]
    // 0x7a950c: b               #0x7a9518
    // 0x7a9510: r5 = "Нускама"
    //     0x7a9510: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a490] "Нускама"
    //     0x7a9514: ldr             x5, [x5, #0x490]
    // 0x7a9518: ldur            x4, [fp, #-8]
    // 0x7a951c: ldur            x3, [fp, #-0x18]
    // 0x7a9520: ldur            x2, [fp, #-0x50]
    // 0x7a9524: ldur            x1, [fp, #-0x58]
    // 0x7a9528: ldur            x0, [fp, #-0x10]
    // 0x7a952c: stur            x5, [fp, #-0x30]
    // 0x7a9530: r0 = Text()
    //     0x7a9530: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7a9534: mov             x2, x0
    // 0x7a9538: ldur            x0, [fp, #-0x30]
    // 0x7a953c: stur            x2, [fp, #-0x60]
    // 0x7a9540: StoreField: r2->field_b = r0
    //     0x7a9540: stur            w0, [x2, #0xb]
    // 0x7a9544: r0 = Instance_TextStyle
    //     0x7a9544: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a498] Obj!TextStyle@a3f7f1
    //     0x7a9548: ldr             x0, [x0, #0x498]
    // 0x7a954c: StoreField: r2->field_13 = r0
    //     0x7a954c: stur            w0, [x2, #0x13]
    // 0x7a9550: r1 = Instance_Color
    //     0x7a9550: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7a9554: ldr             x1, [x1, #0xd58]
    // 0x7a9558: d0 = 0.100000
    //     0x7a9558: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x7a955c: r0 = withOpacity()
    //     0x7a955c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a9560: stur            x0, [fp, #-0x30]
    // 0x7a9564: r0 = Radius()
    //     0x7a9564: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a9568: d0 = 12.000000
    //     0x7a9568: fmov            d0, #12.00000000
    // 0x7a956c: stur            x0, [fp, #-0x68]
    // 0x7a9570: StoreField: r0->field_7 = d0
    //     0x7a9570: stur            d0, [x0, #7]
    // 0x7a9574: StoreField: r0->field_f = d0
    //     0x7a9574: stur            d0, [x0, #0xf]
    // 0x7a9578: r0 = BorderRadius()
    //     0x7a9578: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a957c: mov             x1, x0
    // 0x7a9580: ldur            x0, [fp, #-0x68]
    // 0x7a9584: stur            x1, [fp, #-0x70]
    // 0x7a9588: StoreField: r1->field_7 = r0
    //     0x7a9588: stur            w0, [x1, #7]
    // 0x7a958c: StoreField: r1->field_b = r0
    //     0x7a958c: stur            w0, [x1, #0xb]
    // 0x7a9590: StoreField: r1->field_f = r0
    //     0x7a9590: stur            w0, [x1, #0xf]
    // 0x7a9594: StoreField: r1->field_13 = r0
    //     0x7a9594: stur            w0, [x1, #0x13]
    // 0x7a9598: r0 = RoundedRectangleBorder()
    //     0x7a9598: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7a959c: mov             x1, x0
    // 0x7a95a0: ldur            x0, [fp, #-0x70]
    // 0x7a95a4: StoreField: r1->field_b = r0
    //     0x7a95a4: stur            w0, [x1, #0xb]
    // 0x7a95a8: r0 = Instance_BorderSide
    //     0x7a95a8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x7a95ac: ldr             x0, [x0, #0xb68]
    // 0x7a95b0: StoreField: r1->field_7 = r0
    //     0x7a95b0: stur            w0, [x1, #7]
    // 0x7a95b4: ldur            x16, [fp, #-0x30]
    // 0x7a95b8: r30 = Instance_Color
    //     0x7a95b8: add             lr, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7a95bc: ldr             lr, [lr, #0xd58]
    // 0x7a95c0: stp             lr, x16, [SP, #0x18]
    // 0x7a95c4: r16 = 0.000000
    //     0x7a95c4: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] 0
    // 0x7a95c8: r30 = Instance_EdgeInsets
    //     0x7a95c8: add             lr, PP, #0x16, lsl #12  ; [pp+0x16470] Obj!EdgeInsets@a307e1
    //     0x7a95cc: ldr             lr, [lr, #0x470]
    // 0x7a95d0: stp             lr, x16, [SP, #8]
    // 0x7a95d4: str             x1, [SP]
    // 0x7a95d8: r4 = const [0, 0x5, 0x5, 0, backgroundColor, 0, elevation, 0x2, foregroundColor, 0x1, padding, 0x3, shape, 0x4, null]
    //     0x7a95d8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a4a0] List(15) [0, 0x5, 0x5, 0, "backgroundColor", 0, "elevation", 0x2, "foregroundColor", 0x1, "padding", 0x3, "shape", 0x4, Null]
    //     0x7a95dc: ldr             x4, [x4, #0x4a0]
    // 0x7a95e0: r0 = styleFrom()
    //     0x7a95e0: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x7a95e4: r1 = Instance_Color
    //     0x7a95e4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7a95e8: ldr             x1, [x1, #0xd58]
    // 0x7a95ec: d0 = 0.100000
    //     0x7a95ec: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x7a95f0: stur            x0, [fp, #-0x30]
    // 0x7a95f4: r0 = withOpacity()
    //     0x7a95f4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a95f8: r16 = <Color?>
    //     0x7a95f8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf790] TypeArguments: <Color?>
    //     0x7a95fc: ldr             x16, [x16, #0x790]
    // 0x7a9600: stp             x0, x16, [SP]
    // 0x7a9604: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a9604: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a9608: r0 = all()
    //     0x7a9608: bl              #0x6f3628  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x7a960c: str             x0, [SP]
    // 0x7a9610: ldur            x1, [fp, #-0x30]
    // 0x7a9614: r4 = const [0, 0x2, 0x1, 0x1, overlayColor, 0x1, null]
    //     0x7a9614: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a4a8] List(7) [0, 0x2, 0x1, 0x1, "overlayColor", 0x1, Null]
    //     0x7a9618: ldr             x4, [x4, #0x4a8]
    // 0x7a961c: r0 = copyWith()
    //     0x7a961c: bl              #0x702ff4  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x7a9620: ldur            x3, [fp, #-0x18]
    // 0x7a9624: r1 = Function '<anonymous closure>':.
    //     0x7a9624: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac60] AnonymousClosure: (0x7ab004), in [package:bilim/screens/parent/auth/parent_login_screen.dart] _ParentLoginScreenState::build (0x7a8fb4)
    //     0x7a9628: ldr             x1, [x1, #0xc60]
    // 0x7a962c: stur            x0, [fp, #-0x30]
    // 0x7a9630: r2 = 64
    //     0x7a9630: mov             x2, #0x40
    // 0x7a9634: r0 = AllocateClosure1()
    //     0x7a9634: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a9638: stur            x0, [fp, #-0x68]
    // 0x7a963c: r0 = ElevatedButton()
    //     0x7a963c: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x7a9640: mov             x1, x0
    // 0x7a9644: ldur            x3, [fp, #-0x60]
    // 0x7a9648: ldur            x5, [fp, #-0x68]
    // 0x7a964c: ldur            x6, [fp, #-0x30]
    // 0x7a9650: r2 = Instance_Icon
    //     0x7a9650: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a4b8] Obj!Icon@a44351
    //     0x7a9654: ldr             x2, [x2, #0x4b8]
    // 0x7a9658: stur            x0, [fp, #-0x30]
    // 0x7a965c: r0 = ElevatedButton.icon()
    //     0x7a965c: bl              #0x74f7f0  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::ElevatedButton.icon
    // 0x7a9660: r1 = Null
    //     0x7a9660: mov             x1, NULL
    // 0x7a9664: r2 = 8
    //     0x7a9664: mov             x2, #8
    // 0x7a9668: r0 = AllocateArray()
    //     0x7a9668: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a966c: mov             x2, x0
    // 0x7a9670: ldur            x0, [fp, #-0x50]
    // 0x7a9674: stur            x2, [fp, #-0x60]
    // 0x7a9678: StoreField: r2->field_f = r0
    //     0x7a9678: stur            w0, [x2, #0xf]
    // 0x7a967c: r16 = Instance_SizedBox
    //     0x7a967c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18628] Obj!SizedBox@a45241
    //     0x7a9680: ldr             x16, [x16, #0x628]
    // 0x7a9684: StoreField: r2->field_13 = r16
    //     0x7a9684: stur            w16, [x2, #0x13]
    // 0x7a9688: ldur            x0, [fp, #-0x10]
    // 0x7a968c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a968c: stur            w0, [x2, #0x17]
    // 0x7a9690: ldur            x0, [fp, #-0x30]
    // 0x7a9694: StoreField: r2->field_1b = r0
    //     0x7a9694: stur            w0, [x2, #0x1b]
    // 0x7a9698: r1 = <Widget>
    //     0x7a9698: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7a969c: r0 = AllocateGrowableArray()
    //     0x7a969c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a96a0: mov             x1, x0
    // 0x7a96a4: ldur            x0, [fp, #-0x60]
    // 0x7a96a8: stur            x1, [fp, #-0x10]
    // 0x7a96ac: StoreField: r1->field_f = r0
    //     0x7a96ac: stur            w0, [x1, #0xf]
    // 0x7a96b0: r0 = 8
    //     0x7a96b0: mov             x0, #8
    // 0x7a96b4: StoreField: r1->field_b = r0
    //     0x7a96b4: stur            w0, [x1, #0xb]
    // 0x7a96b8: r0 = Row()
    //     0x7a96b8: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7a96bc: mov             x3, x0
    // 0x7a96c0: r0 = Instance_Axis
    //     0x7a96c0: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7a96c4: stur            x3, [fp, #-0x30]
    // 0x7a96c8: StoreField: r3->field_f = r0
    //     0x7a96c8: stur            w0, [x3, #0xf]
    // 0x7a96cc: r4 = Instance_MainAxisAlignment
    //     0x7a96cc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7a96d0: ldr             x4, [x4, #0xe50]
    // 0x7a96d4: StoreField: r3->field_13 = r4
    //     0x7a96d4: stur            w4, [x3, #0x13]
    // 0x7a96d8: r5 = Instance_MainAxisSize
    //     0x7a96d8: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7a96dc: ldr             x5, [x5, #0xed0]
    // 0x7a96e0: ArrayStore: r3[0] = r5  ; List_4
    //     0x7a96e0: stur            w5, [x3, #0x17]
    // 0x7a96e4: r6 = Instance_CrossAxisAlignment
    //     0x7a96e4: add             x6, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7a96e8: ldr             x6, [x6, #0xed8]
    // 0x7a96ec: StoreField: r3->field_1b = r6
    //     0x7a96ec: stur            w6, [x3, #0x1b]
    // 0x7a96f0: r7 = Instance_VerticalDirection
    //     0x7a96f0: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7a96f4: ldr             x7, [x7, #0xe68]
    // 0x7a96f8: StoreField: r3->field_23 = r7
    //     0x7a96f8: stur            w7, [x3, #0x23]
    // 0x7a96fc: r8 = Instance_Clip
    //     0x7a96fc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7a9700: ldr             x8, [x8, #0xe70]
    // 0x7a9704: StoreField: r3->field_2b = r8
    //     0x7a9704: stur            w8, [x3, #0x2b]
    // 0x7a9708: StoreField: r3->field_2f = rZR
    //     0x7a9708: stur            xzr, [x3, #0x2f]
    // 0x7a970c: ldur            x1, [fp, #-0x10]
    // 0x7a9710: StoreField: r3->field_b = r1
    //     0x7a9710: stur            w1, [x3, #0xb]
    // 0x7a9714: r1 = <Widget>
    //     0x7a9714: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7a9718: r2 = 20
    //     0x7a9718: mov             x2, #0x14
    // 0x7a971c: r0 = AllocateArray()
    //     0x7a971c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a9720: mov             x1, x0
    // 0x7a9724: ldur            x0, [fp, #-0x30]
    // 0x7a9728: stur            x1, [fp, #-0x50]
    // 0x7a972c: StoreField: r1->field_f = r0
    //     0x7a972c: stur            w0, [x1, #0xf]
    // 0x7a9730: r16 = Instance_SizedBox
    //     0x7a9730: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4c0] Obj!SizedBox@a45321
    //     0x7a9734: ldr             x16, [x16, #0x4c0]
    // 0x7a9738: StoreField: r1->field_13 = r16
    //     0x7a9738: stur            w16, [x1, #0x13]
    // 0x7a973c: ldur            x0, [fp, #-8]
    // 0x7a9740: LoadField: r2 = r0->field_1f
    //     0x7a9740: ldur            w2, [x0, #0x1f]
    // 0x7a9744: DecompressPointer r2
    //     0x7a9744: add             x2, x2, HEAP, lsl #32
    // 0x7a9748: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a974c: cmp             w2, w16
    // 0x7a9750: b.eq            #0x7aabf0
    // 0x7a9754: stur            x2, [fp, #-0x10]
    // 0x7a9758: r0 = LoadStaticField(0xa2c)
    //     0x7a9758: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7a975c: ldr             x0, [x0, #0x1458]
    // 0x7a9760: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a9764: cmp             w0, w16
    // 0x7a9768: b.ne            #0x7a9778
    // 0x7a976c: r2 = digitsOnly
    //     0x7a976c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18630] Field <FilteringTextInputFormatter.digitsOnly>: static late final (offset: 0xa2c)
    //     0x7a9770: ldr             x2, [x2, #0x630]
    // 0x7a9774: r0 = InitLateFinalStaticField()
    //     0x7a9774: bl              #0xb3f49c  ; InitLateFinalStaticFieldStub
    // 0x7a9778: stur            x0, [fp, #-0x30]
    // 0x7a977c: r0 = LengthLimitingTextInputFormatter()
    //     0x7a977c: bl              #0x7aabfc  ; AllocateLengthLimitingTextInputFormatterStub -> LengthLimitingTextInputFormatter (size=0x14)
    // 0x7a9780: mov             x3, x0
    // 0x7a9784: r0 = 14
    //     0x7a9784: mov             x0, #0xe
    // 0x7a9788: stur            x3, [fp, #-0x60]
    // 0x7a978c: StoreField: r3->field_7 = r0
    //     0x7a978c: stur            x0, [x3, #7]
    // 0x7a9790: r1 = Null
    //     0x7a9790: mov             x1, NULL
    // 0x7a9794: r2 = 4
    //     0x7a9794: mov             x2, #4
    // 0x7a9798: r0 = AllocateArray()
    //     0x7a9798: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a979c: mov             x2, x0
    // 0x7a97a0: ldur            x0, [fp, #-0x30]
    // 0x7a97a4: stur            x2, [fp, #-0x68]
    // 0x7a97a8: StoreField: r2->field_f = r0
    //     0x7a97a8: stur            w0, [x2, #0xf]
    // 0x7a97ac: ldur            x0, [fp, #-0x60]
    // 0x7a97b0: StoreField: r2->field_13 = r0
    //     0x7a97b0: stur            w0, [x2, #0x13]
    // 0x7a97b4: r1 = <TextInputFormatter>
    //     0x7a97b4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18638] TypeArguments: <TextInputFormatter>
    //     0x7a97b8: ldr             x1, [x1, #0x638]
    // 0x7a97bc: r0 = AllocateGrowableArray()
    //     0x7a97bc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a97c0: mov             x2, x0
    // 0x7a97c4: ldur            x0, [fp, #-0x68]
    // 0x7a97c8: stur            x2, [fp, #-0x60]
    // 0x7a97cc: StoreField: r2->field_f = r0
    //     0x7a97cc: stur            w0, [x2, #0xf]
    // 0x7a97d0: r0 = 4
    //     0x7a97d0: mov             x0, #4
    // 0x7a97d4: StoreField: r2->field_b = r0
    //     0x7a97d4: stur            w0, [x2, #0xb]
    // 0x7a97d8: ldur            x3, [fp, #-0x58]
    // 0x7a97dc: LoadField: r4 = r3->field_2b
    //     0x7a97dc: ldur            w4, [x3, #0x2b]
    // 0x7a97e0: DecompressPointer r4
    //     0x7a97e0: add             x4, x4, HEAP, lsl #32
    // 0x7a97e4: stur            x4, [fp, #-0x30]
    // 0x7a97e8: r1 = Instance_Color
    //     0x7a97e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7a97ec: ldr             x1, [x1, #0xd58]
    // 0x7a97f0: d0 = 0.050000
    //     0x7a97f0: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7a97f4: r0 = withOpacity()
    //     0x7a97f4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a97f8: ldur            x3, [fp, #-0x18]
    // 0x7a97fc: stur            x0, [fp, #-0x68]
    // 0x7a9800: LoadField: r1 = r3->field_13
    //     0x7a9800: ldur            w1, [x3, #0x13]
    // 0x7a9804: DecompressPointer r1
    //     0x7a9804: add             x1, x1, HEAP, lsl #32
    // 0x7a9808: r0 = translation()
    //     0x7a9808: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a980c: r0 = TextStyle()
    //     0x7a980c: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7a9810: mov             x1, x0
    // 0x7a9814: r0 = true
    //     0x7a9814: add             x0, NULL, #0x20  ; true
    // 0x7a9818: stur            x1, [fp, #-0x70]
    // 0x7a981c: StoreField: r1->field_7 = r0
    //     0x7a981c: stur            w0, [x1, #7]
    // 0x7a9820: r2 = Instance_Color
    //     0x7a9820: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7a9824: ldr             x2, [x2, #0xd58]
    // 0x7a9828: StoreField: r1->field_b = r2
    //     0x7a9828: stur            w2, [x1, #0xb]
    // 0x7a982c: r3 = 14.000000
    //     0x7a982c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17228] 14
    //     0x7a9830: ldr             x3, [x3, #0x228]
    // 0x7a9834: StoreField: r1->field_1f = r3
    //     0x7a9834: stur            w3, [x1, #0x1f]
    // 0x7a9838: r0 = ColorFilter()
    //     0x7a9838: bl              #0x778c50  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x7a983c: r1 = Instance_Color
    //     0x7a983c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7a9840: ldr             x1, [x1, #0xd58]
    // 0x7a9844: stur            x0, [fp, #-0x78]
    // 0x7a9848: StoreField: r0->field_7 = r1
    //     0x7a9848: stur            w1, [x0, #7]
    // 0x7a984c: r2 = Instance_BlendMode
    //     0x7a984c: add             x2, PP, #0x16, lsl #12  ; [pp+0x166b8] Obj!BlendMode@a4dbb1
    //     0x7a9850: ldr             x2, [x2, #0x6b8]
    // 0x7a9854: StoreField: r0->field_b = r2
    //     0x7a9854: stur            w2, [x0, #0xb]
    // 0x7a9858: r3 = 1
    //     0x7a9858: mov             x3, #1
    // 0x7a985c: StoreField: r0->field_13 = r3
    //     0x7a985c: stur            x3, [x0, #0x13]
    // 0x7a9860: r0 = SvgPicture()
    //     0x7a9860: bl              #0x7485a4  ; AllocateSvgPictureStub -> SvgPicture (size=0x44)
    // 0x7a9864: stur            x0, [fp, #-0x80]
    // 0x7a9868: ldur            x16, [fp, #-0x78]
    // 0x7a986c: str             x16, [SP]
    // 0x7a9870: mov             x1, x0
    // 0x7a9874: r2 = "assets/icons/user.svg"
    //     0x7a9874: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a4c8] "assets/icons/user.svg"
    //     0x7a9878: ldr             x2, [x2, #0x4c8]
    // 0x7a987c: r4 = const [0, 0x3, 0x1, 0x2, colorFilter, 0x2, null]
    //     0x7a987c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a3c8] List(7) [0, 0x3, 0x1, 0x2, "colorFilter", 0x2, Null]
    //     0x7a9880: ldr             x4, [x4, #0x3c8]
    // 0x7a9884: r0 = SvgPicture.asset()
    //     0x7a9884: bl              #0x748334  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x7a9888: r0 = Padding()
    //     0x7a9888: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7a988c: mov             x1, x0
    // 0x7a9890: r0 = Instance_EdgeInsets
    //     0x7a9890: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4d0] Obj!EdgeInsets@a30c01
    //     0x7a9894: ldr             x0, [x0, #0x4d0]
    // 0x7a9898: stur            x1, [fp, #-0x78]
    // 0x7a989c: StoreField: r1->field_f = r0
    //     0x7a989c: stur            w0, [x1, #0xf]
    // 0x7a98a0: ldur            x2, [fp, #-0x80]
    // 0x7a98a4: StoreField: r1->field_b = r2
    //     0x7a98a4: stur            w2, [x1, #0xb]
    // 0x7a98a8: r0 = Radius()
    //     0x7a98a8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a98ac: d0 = 16.000000
    //     0x7a98ac: fmov            d0, #16.00000000
    // 0x7a98b0: stur            x0, [fp, #-0x80]
    // 0x7a98b4: StoreField: r0->field_7 = d0
    //     0x7a98b4: stur            d0, [x0, #7]
    // 0x7a98b8: StoreField: r0->field_f = d0
    //     0x7a98b8: stur            d0, [x0, #0xf]
    // 0x7a98bc: r0 = BorderRadius()
    //     0x7a98bc: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a98c0: mov             x2, x0
    // 0x7a98c4: ldur            x0, [fp, #-0x80]
    // 0x7a98c8: stur            x2, [fp, #-0x88]
    // 0x7a98cc: StoreField: r2->field_7 = r0
    //     0x7a98cc: stur            w0, [x2, #7]
    // 0x7a98d0: StoreField: r2->field_b = r0
    //     0x7a98d0: stur            w0, [x2, #0xb]
    // 0x7a98d4: StoreField: r2->field_f = r0
    //     0x7a98d4: stur            w0, [x2, #0xf]
    // 0x7a98d8: StoreField: r2->field_13 = r0
    //     0x7a98d8: stur            w0, [x2, #0x13]
    // 0x7a98dc: r1 = Instance_Color
    //     0x7a98dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7a98e0: ldr             x1, [x1, #0xd58]
    // 0x7a98e4: d0 = 0.300000
    //     0x7a98e4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7a98e8: ldr             d0, [x17, #0x978]
    // 0x7a98ec: r0 = withOpacity()
    //     0x7a98ec: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a98f0: stur            x0, [fp, #-0x80]
    // 0x7a98f4: r0 = BorderSide()
    //     0x7a98f4: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7a98f8: mov             x1, x0
    // 0x7a98fc: ldur            x0, [fp, #-0x80]
    // 0x7a9900: stur            x1, [fp, #-0x90]
    // 0x7a9904: StoreField: r1->field_7 = r0
    //     0x7a9904: stur            w0, [x1, #7]
    // 0x7a9908: d0 = 1.000000
    //     0x7a9908: fmov            d0, #1.00000000
    // 0x7a990c: StoreField: r1->field_b = d0
    //     0x7a990c: stur            d0, [x1, #0xb]
    // 0x7a9910: r0 = Instance_BorderStyle
    //     0x7a9910: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7a9914: ldr             x0, [x0, #0xc28]
    // 0x7a9918: StoreField: r1->field_13 = r0
    //     0x7a9918: stur            w0, [x1, #0x13]
    // 0x7a991c: d1 = -1.000000
    //     0x7a991c: fmov            d1, #-1.00000000
    // 0x7a9920: ArrayStore: r1[0] = d1  ; List_8
    //     0x7a9920: stur            d1, [x1, #0x17]
    // 0x7a9924: r0 = OutlineInputBorder()
    //     0x7a9924: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7a9928: mov             x1, x0
    // 0x7a992c: ldur            x0, [fp, #-0x88]
    // 0x7a9930: stur            x1, [fp, #-0x80]
    // 0x7a9934: StoreField: r1->field_13 = r0
    //     0x7a9934: stur            w0, [x1, #0x13]
    // 0x7a9938: d0 = 4.000000
    //     0x7a9938: fmov            d0, #4.00000000
    // 0x7a993c: StoreField: r1->field_b = d0
    //     0x7a993c: stur            d0, [x1, #0xb]
    // 0x7a9940: ldur            x0, [fp, #-0x90]
    // 0x7a9944: StoreField: r1->field_7 = r0
    //     0x7a9944: stur            w0, [x1, #7]
    // 0x7a9948: r0 = Radius()
    //     0x7a9948: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a994c: d0 = 16.000000
    //     0x7a994c: fmov            d0, #16.00000000
    // 0x7a9950: stur            x0, [fp, #-0x88]
    // 0x7a9954: StoreField: r0->field_7 = d0
    //     0x7a9954: stur            d0, [x0, #7]
    // 0x7a9958: StoreField: r0->field_f = d0
    //     0x7a9958: stur            d0, [x0, #0xf]
    // 0x7a995c: r0 = BorderRadius()
    //     0x7a995c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a9960: mov             x1, x0
    // 0x7a9964: ldur            x0, [fp, #-0x88]
    // 0x7a9968: stur            x1, [fp, #-0x90]
    // 0x7a996c: StoreField: r1->field_7 = r0
    //     0x7a996c: stur            w0, [x1, #7]
    // 0x7a9970: StoreField: r1->field_b = r0
    //     0x7a9970: stur            w0, [x1, #0xb]
    // 0x7a9974: StoreField: r1->field_f = r0
    //     0x7a9974: stur            w0, [x1, #0xf]
    // 0x7a9978: StoreField: r1->field_13 = r0
    //     0x7a9978: stur            w0, [x1, #0x13]
    // 0x7a997c: r0 = BorderSide()
    //     0x7a997c: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7a9980: r1 = Instance_Color
    //     0x7a9980: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7a9984: ldr             x1, [x1, #0xd58]
    // 0x7a9988: stur            x0, [fp, #-0x88]
    // 0x7a998c: StoreField: r0->field_7 = r1
    //     0x7a998c: stur            w1, [x0, #7]
    // 0x7a9990: d0 = 2.000000
    //     0x7a9990: fmov            d0, #2.00000000
    // 0x7a9994: StoreField: r0->field_b = d0
    //     0x7a9994: stur            d0, [x0, #0xb]
    // 0x7a9998: r2 = Instance_BorderStyle
    //     0x7a9998: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7a999c: ldr             x2, [x2, #0xc28]
    // 0x7a99a0: StoreField: r0->field_13 = r2
    //     0x7a99a0: stur            w2, [x0, #0x13]
    // 0x7a99a4: d1 = -1.000000
    //     0x7a99a4: fmov            d1, #-1.00000000
    // 0x7a99a8: ArrayStore: r0[0] = d1  ; List_8
    //     0x7a99a8: stur            d1, [x0, #0x17]
    // 0x7a99ac: r0 = OutlineInputBorder()
    //     0x7a99ac: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7a99b0: mov             x1, x0
    // 0x7a99b4: ldur            x0, [fp, #-0x90]
    // 0x7a99b8: stur            x1, [fp, #-0x98]
    // 0x7a99bc: StoreField: r1->field_13 = r0
    //     0x7a99bc: stur            w0, [x1, #0x13]
    // 0x7a99c0: d0 = 4.000000
    //     0x7a99c0: fmov            d0, #4.00000000
    // 0x7a99c4: StoreField: r1->field_b = d0
    //     0x7a99c4: stur            d0, [x1, #0xb]
    // 0x7a99c8: ldur            x0, [fp, #-0x88]
    // 0x7a99cc: StoreField: r1->field_7 = r0
    //     0x7a99cc: stur            w0, [x1, #7]
    // 0x7a99d0: r0 = Radius()
    //     0x7a99d0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a99d4: d0 = 16.000000
    //     0x7a99d4: fmov            d0, #16.00000000
    // 0x7a99d8: stur            x0, [fp, #-0x88]
    // 0x7a99dc: StoreField: r0->field_7 = d0
    //     0x7a99dc: stur            d0, [x0, #7]
    // 0x7a99e0: StoreField: r0->field_f = d0
    //     0x7a99e0: stur            d0, [x0, #0xf]
    // 0x7a99e4: r0 = BorderRadius()
    //     0x7a99e4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a99e8: mov             x2, x0
    // 0x7a99ec: ldur            x0, [fp, #-0x88]
    // 0x7a99f0: stur            x2, [fp, #-0x90]
    // 0x7a99f4: StoreField: r2->field_7 = r0
    //     0x7a99f4: stur            w0, [x2, #7]
    // 0x7a99f8: StoreField: r2->field_b = r0
    //     0x7a99f8: stur            w0, [x2, #0xb]
    // 0x7a99fc: StoreField: r2->field_f = r0
    //     0x7a99fc: stur            w0, [x2, #0xf]
    // 0x7a9a00: StoreField: r2->field_13 = r0
    //     0x7a9a00: stur            w0, [x2, #0x13]
    // 0x7a9a04: r1 = Instance_Color
    //     0x7a9a04: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7a9a08: ldr             x1, [x1, #0xd58]
    // 0x7a9a0c: d0 = 0.300000
    //     0x7a9a0c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7a9a10: ldr             d0, [x17, #0x978]
    // 0x7a9a14: r0 = withOpacity()
    //     0x7a9a14: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a9a18: stur            x0, [fp, #-0x88]
    // 0x7a9a1c: r0 = BorderSide()
    //     0x7a9a1c: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7a9a20: mov             x1, x0
    // 0x7a9a24: ldur            x0, [fp, #-0x88]
    // 0x7a9a28: stur            x1, [fp, #-0xa0]
    // 0x7a9a2c: StoreField: r1->field_7 = r0
    //     0x7a9a2c: stur            w0, [x1, #7]
    // 0x7a9a30: d0 = 1.500000
    //     0x7a9a30: fmov            d0, #1.50000000
    // 0x7a9a34: StoreField: r1->field_b = d0
    //     0x7a9a34: stur            d0, [x1, #0xb]
    // 0x7a9a38: r0 = Instance_BorderStyle
    //     0x7a9a38: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7a9a3c: ldr             x0, [x0, #0xc28]
    // 0x7a9a40: StoreField: r1->field_13 = r0
    //     0x7a9a40: stur            w0, [x1, #0x13]
    // 0x7a9a44: d1 = -1.000000
    //     0x7a9a44: fmov            d1, #-1.00000000
    // 0x7a9a48: ArrayStore: r1[0] = d1  ; List_8
    //     0x7a9a48: stur            d1, [x1, #0x17]
    // 0x7a9a4c: r0 = OutlineInputBorder()
    //     0x7a9a4c: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7a9a50: mov             x1, x0
    // 0x7a9a54: ldur            x0, [fp, #-0x90]
    // 0x7a9a58: stur            x1, [fp, #-0x88]
    // 0x7a9a5c: StoreField: r1->field_13 = r0
    //     0x7a9a5c: stur            w0, [x1, #0x13]
    // 0x7a9a60: d0 = 4.000000
    //     0x7a9a60: fmov            d0, #4.00000000
    // 0x7a9a64: StoreField: r1->field_b = d0
    //     0x7a9a64: stur            d0, [x1, #0xb]
    // 0x7a9a68: ldur            x0, [fp, #-0xa0]
    // 0x7a9a6c: StoreField: r1->field_7 = r0
    //     0x7a9a6c: stur            w0, [x1, #7]
    // 0x7a9a70: r0 = Radius()
    //     0x7a9a70: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a9a74: d0 = 16.000000
    //     0x7a9a74: fmov            d0, #16.00000000
    // 0x7a9a78: stur            x0, [fp, #-0x90]
    // 0x7a9a7c: StoreField: r0->field_7 = d0
    //     0x7a9a7c: stur            d0, [x0, #7]
    // 0x7a9a80: StoreField: r0->field_f = d0
    //     0x7a9a80: stur            d0, [x0, #0xf]
    // 0x7a9a84: r0 = BorderRadius()
    //     0x7a9a84: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a9a88: mov             x1, x0
    // 0x7a9a8c: ldur            x0, [fp, #-0x90]
    // 0x7a9a90: stur            x1, [fp, #-0xa0]
    // 0x7a9a94: StoreField: r1->field_7 = r0
    //     0x7a9a94: stur            w0, [x1, #7]
    // 0x7a9a98: StoreField: r1->field_b = r0
    //     0x7a9a98: stur            w0, [x1, #0xb]
    // 0x7a9a9c: StoreField: r1->field_f = r0
    //     0x7a9a9c: stur            w0, [x1, #0xf]
    // 0x7a9aa0: StoreField: r1->field_13 = r0
    //     0x7a9aa0: stur            w0, [x1, #0x13]
    // 0x7a9aa4: r0 = OutlineInputBorder()
    //     0x7a9aa4: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7a9aa8: mov             x1, x0
    // 0x7a9aac: ldur            x0, [fp, #-0xa0]
    // 0x7a9ab0: stur            x1, [fp, #-0x90]
    // 0x7a9ab4: StoreField: r1->field_13 = r0
    //     0x7a9ab4: stur            w0, [x1, #0x13]
    // 0x7a9ab8: d0 = 4.000000
    //     0x7a9ab8: fmov            d0, #4.00000000
    // 0x7a9abc: StoreField: r1->field_b = d0
    //     0x7a9abc: stur            d0, [x1, #0xb]
    // 0x7a9ac0: r0 = Instance_BorderSide
    //     0x7a9ac0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4d8] Obj!BorderSide@a40241
    //     0x7a9ac4: ldr             x0, [x0, #0x4d8]
    // 0x7a9ac8: StoreField: r1->field_7 = r0
    //     0x7a9ac8: stur            w0, [x1, #7]
    // 0x7a9acc: r0 = Radius()
    //     0x7a9acc: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a9ad0: d0 = 16.000000
    //     0x7a9ad0: fmov            d0, #16.00000000
    // 0x7a9ad4: stur            x0, [fp, #-0xa0]
    // 0x7a9ad8: StoreField: r0->field_7 = d0
    //     0x7a9ad8: stur            d0, [x0, #7]
    // 0x7a9adc: StoreField: r0->field_f = d0
    //     0x7a9adc: stur            d0, [x0, #0xf]
    // 0x7a9ae0: r0 = BorderRadius()
    //     0x7a9ae0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a9ae4: mov             x1, x0
    // 0x7a9ae8: ldur            x0, [fp, #-0xa0]
    // 0x7a9aec: stur            x1, [fp, #-0xa8]
    // 0x7a9af0: StoreField: r1->field_7 = r0
    //     0x7a9af0: stur            w0, [x1, #7]
    // 0x7a9af4: StoreField: r1->field_b = r0
    //     0x7a9af4: stur            w0, [x1, #0xb]
    // 0x7a9af8: StoreField: r1->field_f = r0
    //     0x7a9af8: stur            w0, [x1, #0xf]
    // 0x7a9afc: StoreField: r1->field_13 = r0
    //     0x7a9afc: stur            w0, [x1, #0x13]
    // 0x7a9b00: r0 = OutlineInputBorder()
    //     0x7a9b00: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7a9b04: mov             x1, x0
    // 0x7a9b08: ldur            x0, [fp, #-0xa8]
    // 0x7a9b0c: stur            x1, [fp, #-0xa0]
    // 0x7a9b10: StoreField: r1->field_13 = r0
    //     0x7a9b10: stur            w0, [x1, #0x13]
    // 0x7a9b14: d0 = 4.000000
    //     0x7a9b14: fmov            d0, #4.00000000
    // 0x7a9b18: StoreField: r1->field_b = d0
    //     0x7a9b18: stur            d0, [x1, #0xb]
    // 0x7a9b1c: r0 = Instance_BorderSide
    //     0x7a9b1c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4e0] Obj!BorderSide@a40221
    //     0x7a9b20: ldr             x0, [x0, #0x4e0]
    // 0x7a9b24: StoreField: r1->field_7 = r0
    //     0x7a9b24: stur            w0, [x1, #7]
    // 0x7a9b28: r0 = InputDecoration()
    //     0x7a9b28: bl              #0x680c30  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x7a9b2c: mov             x2, x0
    // 0x7a9b30: r0 = "ПИН"
    //     0x7a9b30: add             x0, PP, #0x18, lsl #12  ; [pp+0x18648] "ПИН"
    //     0x7a9b34: ldr             x0, [x0, #0x648]
    // 0x7a9b38: stur            x2, [fp, #-0xa8]
    // 0x7a9b3c: StoreField: r2->field_13 = r0
    //     0x7a9b3c: stur            w0, [x2, #0x13]
    // 0x7a9b40: ldur            x0, [fp, #-0x70]
    // 0x7a9b44: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a9b44: stur            w0, [x2, #0x17]
    // 0x7a9b48: r0 = true
    //     0x7a9b48: add             x0, NULL, #0x20  ; true
    // 0x7a9b4c: StoreField: r2->field_47 = r0
    //     0x7a9b4c: stur            w0, [x2, #0x47]
    // 0x7a9b50: StoreField: r2->field_4b = r0
    //     0x7a9b50: stur            w0, [x2, #0x4b]
    // 0x7a9b54: r4 = false
    //     0x7a9b54: add             x4, NULL, #0x30  ; false
    // 0x7a9b58: StoreField: r2->field_4f = r4
    //     0x7a9b58: stur            w4, [x2, #0x4f]
    // 0x7a9b5c: r5 = Instance_FloatingLabelBehavior
    //     0x7a9b5c: add             x5, PP, #0x18, lsl #12  ; [pp+0x18650] Obj!FloatingLabelBehavior@a4b491
    //     0x7a9b60: ldr             x5, [x5, #0x650]
    // 0x7a9b64: StoreField: r2->field_63 = r5
    //     0x7a9b64: stur            w5, [x2, #0x63]
    // 0x7a9b68: r6 = Instance_EdgeInsets
    //     0x7a9b68: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1a4e8] Obj!EdgeInsets@a30bd1
    //     0x7a9b6c: ldr             x6, [x6, #0x4e8]
    // 0x7a9b70: StoreField: r2->field_6f = r6
    //     0x7a9b70: stur            w6, [x2, #0x6f]
    // 0x7a9b74: ldur            x1, [fp, #-0x78]
    // 0x7a9b78: StoreField: r2->field_77 = r1
    //     0x7a9b78: stur            w1, [x2, #0x77]
    // 0x7a9b7c: StoreField: r2->field_b3 = r0
    //     0x7a9b7c: stur            w0, [x2, #0xb3]
    // 0x7a9b80: ldur            x1, [fp, #-0x68]
    // 0x7a9b84: StoreField: r2->field_b7 = r1
    //     0x7a9b84: stur            w1, [x2, #0xb7]
    // 0x7a9b88: ldur            x1, [fp, #-0x90]
    // 0x7a9b8c: StoreField: r2->field_c3 = r1
    //     0x7a9b8c: stur            w1, [x2, #0xc3]
    // 0x7a9b90: ldur            x1, [fp, #-0x98]
    // 0x7a9b94: StoreField: r2->field_c7 = r1
    //     0x7a9b94: stur            w1, [x2, #0xc7]
    // 0x7a9b98: ldur            x1, [fp, #-0xa0]
    // 0x7a9b9c: StoreField: r2->field_cb = r1
    //     0x7a9b9c: stur            w1, [x2, #0xcb]
    // 0x7a9ba0: ldur            x1, [fp, #-0x88]
    // 0x7a9ba4: StoreField: r2->field_d3 = r1
    //     0x7a9ba4: stur            w1, [x2, #0xd3]
    // 0x7a9ba8: ldur            x1, [fp, #-0x80]
    // 0x7a9bac: StoreField: r2->field_d7 = r1
    //     0x7a9bac: stur            w1, [x2, #0xd7]
    // 0x7a9bb0: StoreField: r2->field_db = r0
    //     0x7a9bb0: stur            w0, [x2, #0xdb]
    // 0x7a9bb4: ldur            x3, [fp, #-0x18]
    // 0x7a9bb8: r1 = Function '<anonymous closure>':.
    //     0x7a9bb8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac68] AnonymousClosure: (0x7aaf30), in [package:bilim/screens/student/auth/student_login_screen.dart] _StudentLoginScreenState::build (0x7d8534)
    //     0x7a9bbc: ldr             x1, [x1, #0xc68]
    // 0x7a9bc0: r2 = 64
    //     0x7a9bc0: mov             x2, #0x40
    // 0x7a9bc4: r0 = AllocateClosure1()
    //     0x7a9bc4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a9bc8: r1 = <String>
    //     0x7a9bc8: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7a9bcc: stur            x0, [fp, #-0x68]
    // 0x7a9bd0: r0 = TextFormField()
    //     0x7a9bd0: bl              #0x74db04  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x7a9bd4: stur            x0, [fp, #-0x70]
    // 0x7a9bd8: ldur            x16, [fp, #-0x10]
    // 0x7a9bdc: r30 = true
    //     0x7a9bdc: add             lr, NULL, #0x20  ; true
    // 0x7a9be0: stp             lr, x16, [SP, #0x28]
    // 0x7a9be4: ldur            x16, [fp, #-0x68]
    // 0x7a9be8: r30 = Instance_TextInputType
    //     0x7a9be8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18660] Obj!TextInputType@a2ed51
    //     0x7a9bec: ldr             lr, [lr, #0x660]
    // 0x7a9bf0: stp             lr, x16, [SP, #0x18]
    // 0x7a9bf4: ldur            x16, [fp, #-0x60]
    // 0x7a9bf8: r30 = Instance_TextInputAction
    //     0x7a9bf8: ldr             lr, [PP, #0x7110]  ; [pp+0x7110] Obj!TextInputAction@a499d1
    // 0x7a9bfc: stp             lr, x16, [SP, #8]
    // 0x7a9c00: ldur            x16, [fp, #-0x30]
    // 0x7a9c04: str             x16, [SP]
    // 0x7a9c08: mov             x1, x0
    // 0x7a9c0c: ldur            x2, [fp, #-0xa8]
    // 0x7a9c10: r4 = const [0, 0x9, 0x7, 0x2, autofocus, 0x3, controller, 0x2, inputFormatters, 0x6, keyboardType, 0x5, style, 0x8, textInputAction, 0x7, validator, 0x4, null]
    //     0x7a9c10: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a4f8] List(19) [0, 0x9, 0x7, 0x2, "autofocus", 0x3, "controller", 0x2, "inputFormatters", 0x6, "keyboardType", 0x5, "style", 0x8, "textInputAction", 0x7, "validator", 0x4, Null]
    //     0x7a9c14: ldr             x4, [x4, #0x4f8]
    // 0x7a9c18: r0 = TextFormField()
    //     0x7a9c18: bl              #0x74a35c  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x7a9c1c: ldur            x1, [fp, #-0x50]
    // 0x7a9c20: ldur            x0, [fp, #-0x70]
    // 0x7a9c24: ArrayStore: r1[2] = r0  ; List_4
    //     0x7a9c24: add             x25, x1, #0x17
    //     0x7a9c28: str             w0, [x25]
    //     0x7a9c2c: tbz             w0, #0, #0x7a9c48
    //     0x7a9c30: ldurb           w16, [x1, #-1]
    //     0x7a9c34: ldurb           w17, [x0, #-1]
    //     0x7a9c38: and             x16, x17, x16, lsr #2
    //     0x7a9c3c: tst             x16, HEAP, lsr #32
    //     0x7a9c40: b.eq            #0x7a9c48
    //     0x7a9c44: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7a9c48: ldur            x0, [fp, #-0x50]
    // 0x7a9c4c: r16 = Instance_SizedBox
    //     0x7a9c4c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ee8] Obj!SizedBox@a45261
    //     0x7a9c50: ldr             x16, [x16, #0xee8]
    // 0x7a9c54: StoreField: r0->field_1b = r16
    //     0x7a9c54: stur            w16, [x0, #0x1b]
    // 0x7a9c58: ldur            x2, [fp, #-8]
    // 0x7a9c5c: LoadField: r3 = r2->field_23
    //     0x7a9c5c: ldur            w3, [x2, #0x23]
    // 0x7a9c60: DecompressPointer r3
    //     0x7a9c60: add             x3, x3, HEAP, lsl #32
    // 0x7a9c64: stur            x3, [fp, #-0x60]
    // 0x7a9c68: LoadField: r1 = r2->field_1b
    //     0x7a9c68: ldur            w1, [x2, #0x1b]
    // 0x7a9c6c: DecompressPointer r1
    //     0x7a9c6c: add             x1, x1, HEAP, lsl #32
    // 0x7a9c70: eor             x4, x1, #0x10
    // 0x7a9c74: stur            x4, [fp, #-0x10]
    // 0x7a9c78: r1 = Instance_Color
    //     0x7a9c78: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7a9c7c: ldr             x1, [x1, #0xd58]
    // 0x7a9c80: d0 = 0.050000
    //     0x7a9c80: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7a9c84: r0 = withOpacity()
    //     0x7a9c84: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a9c88: ldur            x3, [fp, #-0x18]
    // 0x7a9c8c: stur            x0, [fp, #-0x68]
    // 0x7a9c90: LoadField: r1 = r3->field_13
    //     0x7a9c90: ldur            w1, [x3, #0x13]
    // 0x7a9c94: DecompressPointer r1
    //     0x7a9c94: add             x1, x1, HEAP, lsl #32
    // 0x7a9c98: r0 = translation()
    //     0x7a9c98: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a9c9c: r1 = LoadClassIdInstr(r0)
    //     0x7a9c9c: ldur            x1, [x0, #-1]
    //     0x7a9ca0: ubfx            x1, x1, #0xc, #0x14
    // 0x7a9ca4: cmp             x1, #0x92f
    // 0x7a9ca8: b.ne            #0x7a9cb8
    // 0x7a9cac: r1 = "Пароль"
    //     0x7a9cac: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a500] "Пароль"
    //     0x7a9cb0: ldr             x1, [x1, #0x500]
    // 0x7a9cb4: b               #0x7a9cc0
    // 0x7a9cb8: r1 = "Сыр сөз"
    //     0x7a9cb8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] "Сыр сөз"
    //     0x7a9cbc: ldr             x1, [x1, #0x508]
    // 0x7a9cc0: ldur            x0, [fp, #-8]
    // 0x7a9cc4: stur            x1, [fp, #-0x70]
    // 0x7a9cc8: r0 = TextStyle()
    //     0x7a9cc8: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7a9ccc: mov             x1, x0
    // 0x7a9cd0: r0 = true
    //     0x7a9cd0: add             x0, NULL, #0x20  ; true
    // 0x7a9cd4: stur            x1, [fp, #-0x78]
    // 0x7a9cd8: StoreField: r1->field_7 = r0
    //     0x7a9cd8: stur            w0, [x1, #7]
    // 0x7a9cdc: r2 = Instance_Color
    //     0x7a9cdc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7a9ce0: ldr             x2, [x2, #0xd58]
    // 0x7a9ce4: StoreField: r1->field_b = r2
    //     0x7a9ce4: stur            w2, [x1, #0xb]
    // 0x7a9ce8: r3 = 14.000000
    //     0x7a9ce8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17228] 14
    //     0x7a9cec: ldr             x3, [x3, #0x228]
    // 0x7a9cf0: StoreField: r1->field_1f = r3
    //     0x7a9cf0: stur            w3, [x1, #0x1f]
    // 0x7a9cf4: r0 = ColorFilter()
    //     0x7a9cf4: bl              #0x778c50  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x7a9cf8: r1 = Instance_Color
    //     0x7a9cf8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7a9cfc: ldr             x1, [x1, #0xd58]
    // 0x7a9d00: stur            x0, [fp, #-0x80]
    // 0x7a9d04: StoreField: r0->field_7 = r1
    //     0x7a9d04: stur            w1, [x0, #7]
    // 0x7a9d08: r2 = Instance_BlendMode
    //     0x7a9d08: add             x2, PP, #0x16, lsl #12  ; [pp+0x166b8] Obj!BlendMode@a4dbb1
    //     0x7a9d0c: ldr             x2, [x2, #0x6b8]
    // 0x7a9d10: StoreField: r0->field_b = r2
    //     0x7a9d10: stur            w2, [x0, #0xb]
    // 0x7a9d14: r3 = 1
    //     0x7a9d14: mov             x3, #1
    // 0x7a9d18: StoreField: r0->field_13 = r3
    //     0x7a9d18: stur            x3, [x0, #0x13]
    // 0x7a9d1c: r0 = SvgPicture()
    //     0x7a9d1c: bl              #0x7485a4  ; AllocateSvgPictureStub -> SvgPicture (size=0x44)
    // 0x7a9d20: stur            x0, [fp, #-0x88]
    // 0x7a9d24: ldur            x16, [fp, #-0x80]
    // 0x7a9d28: str             x16, [SP]
    // 0x7a9d2c: mov             x1, x0
    // 0x7a9d30: r2 = "assets/icons/lock.svg"
    //     0x7a9d30: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a510] "assets/icons/lock.svg"
    //     0x7a9d34: ldr             x2, [x2, #0x510]
    // 0x7a9d38: r4 = const [0, 0x3, 0x1, 0x2, colorFilter, 0x2, null]
    //     0x7a9d38: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a3c8] List(7) [0, 0x3, 0x1, 0x2, "colorFilter", 0x2, Null]
    //     0x7a9d3c: ldr             x4, [x4, #0x3c8]
    // 0x7a9d40: r0 = SvgPicture.asset()
    //     0x7a9d40: bl              #0x748334  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x7a9d44: r0 = Padding()
    //     0x7a9d44: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7a9d48: mov             x1, x0
    // 0x7a9d4c: r0 = Instance_EdgeInsets
    //     0x7a9d4c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4d0] Obj!EdgeInsets@a30c01
    //     0x7a9d50: ldr             x0, [x0, #0x4d0]
    // 0x7a9d54: stur            x1, [fp, #-0x90]
    // 0x7a9d58: StoreField: r1->field_f = r0
    //     0x7a9d58: stur            w0, [x1, #0xf]
    // 0x7a9d5c: ldur            x0, [fp, #-0x88]
    // 0x7a9d60: StoreField: r1->field_b = r0
    //     0x7a9d60: stur            w0, [x1, #0xb]
    // 0x7a9d64: ldur            x0, [fp, #-8]
    // 0x7a9d68: LoadField: r2 = r0->field_1b
    //     0x7a9d68: ldur            w2, [x0, #0x1b]
    // 0x7a9d6c: DecompressPointer r2
    //     0x7a9d6c: add             x2, x2, HEAP, lsl #32
    // 0x7a9d70: tbnz            w2, #4, #0x7a9d80
    // 0x7a9d74: r6 = "assets/icons/eye.svg"
    //     0x7a9d74: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1a518] "assets/icons/eye.svg"
    //     0x7a9d78: ldr             x6, [x6, #0x518]
    // 0x7a9d7c: b               #0x7a9d88
    // 0x7a9d80: r6 = "assets/icons/eye-slash.svg"
    //     0x7a9d80: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1a520] "assets/icons/eye-slash.svg"
    //     0x7a9d84: ldr             x6, [x6, #0x520]
    // 0x7a9d88: ldur            x4, [fp, #-0x18]
    // 0x7a9d8c: ldur            x5, [fp, #-0x68]
    // 0x7a9d90: ldur            x2, [fp, #-0x78]
    // 0x7a9d94: ldur            x3, [fp, #-0x70]
    // 0x7a9d98: stur            x6, [fp, #-0x80]
    // 0x7a9d9c: r0 = ColorFilter()
    //     0x7a9d9c: bl              #0x778c50  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x7a9da0: r1 = Instance_Color
    //     0x7a9da0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7a9da4: ldr             x1, [x1, #0xd58]
    // 0x7a9da8: stur            x0, [fp, #-0x88]
    // 0x7a9dac: StoreField: r0->field_7 = r1
    //     0x7a9dac: stur            w1, [x0, #7]
    // 0x7a9db0: r2 = Instance_BlendMode
    //     0x7a9db0: add             x2, PP, #0x16, lsl #12  ; [pp+0x166b8] Obj!BlendMode@a4dbb1
    //     0x7a9db4: ldr             x2, [x2, #0x6b8]
    // 0x7a9db8: StoreField: r0->field_b = r2
    //     0x7a9db8: stur            w2, [x0, #0xb]
    // 0x7a9dbc: r3 = 1
    //     0x7a9dbc: mov             x3, #1
    // 0x7a9dc0: StoreField: r0->field_13 = r3
    //     0x7a9dc0: stur            x3, [x0, #0x13]
    // 0x7a9dc4: r0 = SvgPicture()
    //     0x7a9dc4: bl              #0x7485a4  ; AllocateSvgPictureStub -> SvgPicture (size=0x44)
    // 0x7a9dc8: stur            x0, [fp, #-0x98]
    // 0x7a9dcc: r16 = 24.000000
    //     0x7a9dcc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe20] 24
    //     0x7a9dd0: ldr             x16, [x16, #0xe20]
    // 0x7a9dd4: r30 = 24.000000
    //     0x7a9dd4: add             lr, PP, #0xf, lsl #12  ; [pp+0xfe20] 24
    //     0x7a9dd8: ldr             lr, [lr, #0xe20]
    // 0x7a9ddc: stp             lr, x16, [SP, #8]
    // 0x7a9de0: ldur            x16, [fp, #-0x88]
    // 0x7a9de4: str             x16, [SP]
    // 0x7a9de8: mov             x1, x0
    // 0x7a9dec: ldur            x2, [fp, #-0x80]
    // 0x7a9df0: r4 = const [0, 0x5, 0x3, 0x2, colorFilter, 0x4, height, 0x3, width, 0x2, null]
    //     0x7a9df0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a528] List(11) [0, 0x5, 0x3, 0x2, "colorFilter", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x7a9df4: ldr             x4, [x4, #0x528]
    // 0x7a9df8: r0 = SvgPicture.asset()
    //     0x7a9df8: bl              #0x748334  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x7a9dfc: ldur            x3, [fp, #-0x18]
    // 0x7a9e00: r1 = Function '<anonymous closure>':.
    //     0x7a9e00: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac70] AnonymousClosure: (0x7aaecc), in [package:bilim/screens/parent/auth/parent_login_screen.dart] _ParentLoginScreenState::build (0x7a8fb4)
    //     0x7a9e04: ldr             x1, [x1, #0xc70]
    // 0x7a9e08: r2 = 64
    //     0x7a9e08: mov             x2, #0x40
    // 0x7a9e0c: r0 = AllocateClosure1()
    //     0x7a9e0c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a9e10: stur            x0, [fp, #-0x80]
    // 0x7a9e14: r0 = IconButton()
    //     0x7a9e14: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7a9e18: mov             x1, x0
    // 0x7a9e1c: ldur            x0, [fp, #-0x80]
    // 0x7a9e20: stur            x1, [fp, #-0x88]
    // 0x7a9e24: StoreField: r1->field_3b = r0
    //     0x7a9e24: stur            w0, [x1, #0x3b]
    // 0x7a9e28: r0 = false
    //     0x7a9e28: add             x0, NULL, #0x30  ; false
    // 0x7a9e2c: StoreField: r1->field_4f = r0
    //     0x7a9e2c: stur            w0, [x1, #0x4f]
    // 0x7a9e30: ldur            x2, [fp, #-0x98]
    // 0x7a9e34: StoreField: r1->field_1f = r2
    //     0x7a9e34: stur            w2, [x1, #0x1f]
    // 0x7a9e38: r2 = Instance__IconButtonVariant
    //     0x7a9e38: add             x2, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7a9e3c: ldr             x2, [x2, #0x3d8]
    // 0x7a9e40: StoreField: r1->field_6f = r2
    //     0x7a9e40: stur            w2, [x1, #0x6f]
    // 0x7a9e44: r0 = Padding()
    //     0x7a9e44: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7a9e48: mov             x1, x0
    // 0x7a9e4c: r0 = Instance_EdgeInsets
    //     0x7a9e4c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a538] Obj!EdgeInsets@a30241
    //     0x7a9e50: ldr             x0, [x0, #0x538]
    // 0x7a9e54: stur            x1, [fp, #-0x80]
    // 0x7a9e58: StoreField: r1->field_f = r0
    //     0x7a9e58: stur            w0, [x1, #0xf]
    // 0x7a9e5c: ldur            x0, [fp, #-0x88]
    // 0x7a9e60: StoreField: r1->field_b = r0
    //     0x7a9e60: stur            w0, [x1, #0xb]
    // 0x7a9e64: r0 = Radius()
    //     0x7a9e64: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a9e68: d0 = 16.000000
    //     0x7a9e68: fmov            d0, #16.00000000
    // 0x7a9e6c: stur            x0, [fp, #-0x88]
    // 0x7a9e70: StoreField: r0->field_7 = d0
    //     0x7a9e70: stur            d0, [x0, #7]
    // 0x7a9e74: StoreField: r0->field_f = d0
    //     0x7a9e74: stur            d0, [x0, #0xf]
    // 0x7a9e78: r0 = BorderRadius()
    //     0x7a9e78: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a9e7c: mov             x2, x0
    // 0x7a9e80: ldur            x0, [fp, #-0x88]
    // 0x7a9e84: stur            x2, [fp, #-0x98]
    // 0x7a9e88: StoreField: r2->field_7 = r0
    //     0x7a9e88: stur            w0, [x2, #7]
    // 0x7a9e8c: StoreField: r2->field_b = r0
    //     0x7a9e8c: stur            w0, [x2, #0xb]
    // 0x7a9e90: StoreField: r2->field_f = r0
    //     0x7a9e90: stur            w0, [x2, #0xf]
    // 0x7a9e94: StoreField: r2->field_13 = r0
    //     0x7a9e94: stur            w0, [x2, #0x13]
    // 0x7a9e98: r1 = Instance_Color
    //     0x7a9e98: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7a9e9c: ldr             x1, [x1, #0xd58]
    // 0x7a9ea0: d0 = 0.300000
    //     0x7a9ea0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7a9ea4: ldr             d0, [x17, #0x978]
    // 0x7a9ea8: r0 = withOpacity()
    //     0x7a9ea8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a9eac: stur            x0, [fp, #-0x88]
    // 0x7a9eb0: r0 = BorderSide()
    //     0x7a9eb0: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7a9eb4: mov             x1, x0
    // 0x7a9eb8: ldur            x0, [fp, #-0x88]
    // 0x7a9ebc: stur            x1, [fp, #-0xa0]
    // 0x7a9ec0: StoreField: r1->field_7 = r0
    //     0x7a9ec0: stur            w0, [x1, #7]
    // 0x7a9ec4: d0 = 1.000000
    //     0x7a9ec4: fmov            d0, #1.00000000
    // 0x7a9ec8: StoreField: r1->field_b = d0
    //     0x7a9ec8: stur            d0, [x1, #0xb]
    // 0x7a9ecc: r0 = Instance_BorderStyle
    //     0x7a9ecc: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7a9ed0: ldr             x0, [x0, #0xc28]
    // 0x7a9ed4: StoreField: r1->field_13 = r0
    //     0x7a9ed4: stur            w0, [x1, #0x13]
    // 0x7a9ed8: d1 = -1.000000
    //     0x7a9ed8: fmov            d1, #-1.00000000
    // 0x7a9edc: ArrayStore: r1[0] = d1  ; List_8
    //     0x7a9edc: stur            d1, [x1, #0x17]
    // 0x7a9ee0: r0 = OutlineInputBorder()
    //     0x7a9ee0: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7a9ee4: mov             x1, x0
    // 0x7a9ee8: ldur            x0, [fp, #-0x98]
    // 0x7a9eec: stur            x1, [fp, #-0x88]
    // 0x7a9ef0: StoreField: r1->field_13 = r0
    //     0x7a9ef0: stur            w0, [x1, #0x13]
    // 0x7a9ef4: d0 = 4.000000
    //     0x7a9ef4: fmov            d0, #4.00000000
    // 0x7a9ef8: StoreField: r1->field_b = d0
    //     0x7a9ef8: stur            d0, [x1, #0xb]
    // 0x7a9efc: ldur            x0, [fp, #-0xa0]
    // 0x7a9f00: StoreField: r1->field_7 = r0
    //     0x7a9f00: stur            w0, [x1, #7]
    // 0x7a9f04: r0 = Radius()
    //     0x7a9f04: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a9f08: d0 = 16.000000
    //     0x7a9f08: fmov            d0, #16.00000000
    // 0x7a9f0c: stur            x0, [fp, #-0x98]
    // 0x7a9f10: StoreField: r0->field_7 = d0
    //     0x7a9f10: stur            d0, [x0, #7]
    // 0x7a9f14: StoreField: r0->field_f = d0
    //     0x7a9f14: stur            d0, [x0, #0xf]
    // 0x7a9f18: r0 = BorderRadius()
    //     0x7a9f18: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a9f1c: mov             x1, x0
    // 0x7a9f20: ldur            x0, [fp, #-0x98]
    // 0x7a9f24: stur            x1, [fp, #-0xa0]
    // 0x7a9f28: StoreField: r1->field_7 = r0
    //     0x7a9f28: stur            w0, [x1, #7]
    // 0x7a9f2c: StoreField: r1->field_b = r0
    //     0x7a9f2c: stur            w0, [x1, #0xb]
    // 0x7a9f30: StoreField: r1->field_f = r0
    //     0x7a9f30: stur            w0, [x1, #0xf]
    // 0x7a9f34: StoreField: r1->field_13 = r0
    //     0x7a9f34: stur            w0, [x1, #0x13]
    // 0x7a9f38: r0 = BorderSide()
    //     0x7a9f38: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7a9f3c: r1 = Instance_Color
    //     0x7a9f3c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7a9f40: ldr             x1, [x1, #0xd58]
    // 0x7a9f44: stur            x0, [fp, #-0x98]
    // 0x7a9f48: StoreField: r0->field_7 = r1
    //     0x7a9f48: stur            w1, [x0, #7]
    // 0x7a9f4c: d0 = 2.000000
    //     0x7a9f4c: fmov            d0, #2.00000000
    // 0x7a9f50: StoreField: r0->field_b = d0
    //     0x7a9f50: stur            d0, [x0, #0xb]
    // 0x7a9f54: r2 = Instance_BorderStyle
    //     0x7a9f54: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7a9f58: ldr             x2, [x2, #0xc28]
    // 0x7a9f5c: StoreField: r0->field_13 = r2
    //     0x7a9f5c: stur            w2, [x0, #0x13]
    // 0x7a9f60: d1 = -1.000000
    //     0x7a9f60: fmov            d1, #-1.00000000
    // 0x7a9f64: ArrayStore: r0[0] = d1  ; List_8
    //     0x7a9f64: stur            d1, [x0, #0x17]
    // 0x7a9f68: r0 = OutlineInputBorder()
    //     0x7a9f68: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7a9f6c: mov             x1, x0
    // 0x7a9f70: ldur            x0, [fp, #-0xa0]
    // 0x7a9f74: stur            x1, [fp, #-0xa8]
    // 0x7a9f78: StoreField: r1->field_13 = r0
    //     0x7a9f78: stur            w0, [x1, #0x13]
    // 0x7a9f7c: d0 = 4.000000
    //     0x7a9f7c: fmov            d0, #4.00000000
    // 0x7a9f80: StoreField: r1->field_b = d0
    //     0x7a9f80: stur            d0, [x1, #0xb]
    // 0x7a9f84: ldur            x0, [fp, #-0x98]
    // 0x7a9f88: StoreField: r1->field_7 = r0
    //     0x7a9f88: stur            w0, [x1, #7]
    // 0x7a9f8c: r0 = Radius()
    //     0x7a9f8c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a9f90: d0 = 16.000000
    //     0x7a9f90: fmov            d0, #16.00000000
    // 0x7a9f94: stur            x0, [fp, #-0x98]
    // 0x7a9f98: StoreField: r0->field_7 = d0
    //     0x7a9f98: stur            d0, [x0, #7]
    // 0x7a9f9c: StoreField: r0->field_f = d0
    //     0x7a9f9c: stur            d0, [x0, #0xf]
    // 0x7a9fa0: r0 = BorderRadius()
    //     0x7a9fa0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a9fa4: mov             x2, x0
    // 0x7a9fa8: ldur            x0, [fp, #-0x98]
    // 0x7a9fac: stur            x2, [fp, #-0xa0]
    // 0x7a9fb0: StoreField: r2->field_7 = r0
    //     0x7a9fb0: stur            w0, [x2, #7]
    // 0x7a9fb4: StoreField: r2->field_b = r0
    //     0x7a9fb4: stur            w0, [x2, #0xb]
    // 0x7a9fb8: StoreField: r2->field_f = r0
    //     0x7a9fb8: stur            w0, [x2, #0xf]
    // 0x7a9fbc: StoreField: r2->field_13 = r0
    //     0x7a9fbc: stur            w0, [x2, #0x13]
    // 0x7a9fc0: r1 = Instance_Color
    //     0x7a9fc0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7a9fc4: ldr             x1, [x1, #0xd58]
    // 0x7a9fc8: d0 = 0.300000
    //     0x7a9fc8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7a9fcc: ldr             d0, [x17, #0x978]
    // 0x7a9fd0: r0 = withOpacity()
    //     0x7a9fd0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a9fd4: stur            x0, [fp, #-0x98]
    // 0x7a9fd8: r0 = BorderSide()
    //     0x7a9fd8: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7a9fdc: mov             x1, x0
    // 0x7a9fe0: ldur            x0, [fp, #-0x98]
    // 0x7a9fe4: stur            x1, [fp, #-0xb0]
    // 0x7a9fe8: StoreField: r1->field_7 = r0
    //     0x7a9fe8: stur            w0, [x1, #7]
    // 0x7a9fec: d0 = 1.500000
    //     0x7a9fec: fmov            d0, #1.50000000
    // 0x7a9ff0: StoreField: r1->field_b = d0
    //     0x7a9ff0: stur            d0, [x1, #0xb]
    // 0x7a9ff4: r0 = Instance_BorderStyle
    //     0x7a9ff4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7a9ff8: ldr             x0, [x0, #0xc28]
    // 0x7a9ffc: StoreField: r1->field_13 = r0
    //     0x7a9ffc: stur            w0, [x1, #0x13]
    // 0x7aa000: d0 = -1.000000
    //     0x7aa000: fmov            d0, #-1.00000000
    // 0x7aa004: ArrayStore: r1[0] = d0  ; List_8
    //     0x7aa004: stur            d0, [x1, #0x17]
    // 0x7aa008: r0 = OutlineInputBorder()
    //     0x7aa008: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7aa00c: mov             x1, x0
    // 0x7aa010: ldur            x0, [fp, #-0xa0]
    // 0x7aa014: stur            x1, [fp, #-0x98]
    // 0x7aa018: StoreField: r1->field_13 = r0
    //     0x7aa018: stur            w0, [x1, #0x13]
    // 0x7aa01c: d0 = 4.000000
    //     0x7aa01c: fmov            d0, #4.00000000
    // 0x7aa020: StoreField: r1->field_b = d0
    //     0x7aa020: stur            d0, [x1, #0xb]
    // 0x7aa024: ldur            x0, [fp, #-0xb0]
    // 0x7aa028: StoreField: r1->field_7 = r0
    //     0x7aa028: stur            w0, [x1, #7]
    // 0x7aa02c: r0 = Radius()
    //     0x7aa02c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7aa030: d0 = 16.000000
    //     0x7aa030: fmov            d0, #16.00000000
    // 0x7aa034: stur            x0, [fp, #-0xa0]
    // 0x7aa038: StoreField: r0->field_7 = d0
    //     0x7aa038: stur            d0, [x0, #7]
    // 0x7aa03c: StoreField: r0->field_f = d0
    //     0x7aa03c: stur            d0, [x0, #0xf]
    // 0x7aa040: r0 = BorderRadius()
    //     0x7aa040: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7aa044: mov             x1, x0
    // 0x7aa048: ldur            x0, [fp, #-0xa0]
    // 0x7aa04c: stur            x1, [fp, #-0xb0]
    // 0x7aa050: StoreField: r1->field_7 = r0
    //     0x7aa050: stur            w0, [x1, #7]
    // 0x7aa054: StoreField: r1->field_b = r0
    //     0x7aa054: stur            w0, [x1, #0xb]
    // 0x7aa058: StoreField: r1->field_f = r0
    //     0x7aa058: stur            w0, [x1, #0xf]
    // 0x7aa05c: StoreField: r1->field_13 = r0
    //     0x7aa05c: stur            w0, [x1, #0x13]
    // 0x7aa060: r0 = OutlineInputBorder()
    //     0x7aa060: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7aa064: mov             x1, x0
    // 0x7aa068: ldur            x0, [fp, #-0xb0]
    // 0x7aa06c: stur            x1, [fp, #-0xa0]
    // 0x7aa070: StoreField: r1->field_13 = r0
    //     0x7aa070: stur            w0, [x1, #0x13]
    // 0x7aa074: d0 = 4.000000
    //     0x7aa074: fmov            d0, #4.00000000
    // 0x7aa078: StoreField: r1->field_b = d0
    //     0x7aa078: stur            d0, [x1, #0xb]
    // 0x7aa07c: r0 = Instance_BorderSide
    //     0x7aa07c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4d8] Obj!BorderSide@a40241
    //     0x7aa080: ldr             x0, [x0, #0x4d8]
    // 0x7aa084: StoreField: r1->field_7 = r0
    //     0x7aa084: stur            w0, [x1, #7]
    // 0x7aa088: r0 = Radius()
    //     0x7aa088: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7aa08c: d0 = 16.000000
    //     0x7aa08c: fmov            d0, #16.00000000
    // 0x7aa090: stur            x0, [fp, #-0xb0]
    // 0x7aa094: StoreField: r0->field_7 = d0
    //     0x7aa094: stur            d0, [x0, #7]
    // 0x7aa098: StoreField: r0->field_f = d0
    //     0x7aa098: stur            d0, [x0, #0xf]
    // 0x7aa09c: r0 = BorderRadius()
    //     0x7aa09c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7aa0a0: mov             x1, x0
    // 0x7aa0a4: ldur            x0, [fp, #-0xb0]
    // 0x7aa0a8: stur            x1, [fp, #-0xb8]
    // 0x7aa0ac: StoreField: r1->field_7 = r0
    //     0x7aa0ac: stur            w0, [x1, #7]
    // 0x7aa0b0: StoreField: r1->field_b = r0
    //     0x7aa0b0: stur            w0, [x1, #0xb]
    // 0x7aa0b4: StoreField: r1->field_f = r0
    //     0x7aa0b4: stur            w0, [x1, #0xf]
    // 0x7aa0b8: StoreField: r1->field_13 = r0
    //     0x7aa0b8: stur            w0, [x1, #0x13]
    // 0x7aa0bc: r0 = OutlineInputBorder()
    //     0x7aa0bc: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7aa0c0: mov             x1, x0
    // 0x7aa0c4: ldur            x0, [fp, #-0xb8]
    // 0x7aa0c8: stur            x1, [fp, #-0xb0]
    // 0x7aa0cc: StoreField: r1->field_13 = r0
    //     0x7aa0cc: stur            w0, [x1, #0x13]
    // 0x7aa0d0: d0 = 4.000000
    //     0x7aa0d0: fmov            d0, #4.00000000
    // 0x7aa0d4: StoreField: r1->field_b = d0
    //     0x7aa0d4: stur            d0, [x1, #0xb]
    // 0x7aa0d8: r0 = Instance_BorderSide
    //     0x7aa0d8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4e0] Obj!BorderSide@a40221
    //     0x7aa0dc: ldr             x0, [x0, #0x4e0]
    // 0x7aa0e0: StoreField: r1->field_7 = r0
    //     0x7aa0e0: stur            w0, [x1, #7]
    // 0x7aa0e4: r0 = InputDecoration()
    //     0x7aa0e4: bl              #0x680c30  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x7aa0e8: mov             x2, x0
    // 0x7aa0ec: ldur            x0, [fp, #-0x70]
    // 0x7aa0f0: stur            x2, [fp, #-0xb8]
    // 0x7aa0f4: StoreField: r2->field_13 = r0
    //     0x7aa0f4: stur            w0, [x2, #0x13]
    // 0x7aa0f8: ldur            x0, [fp, #-0x78]
    // 0x7aa0fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7aa0fc: stur            w0, [x2, #0x17]
    // 0x7aa100: r0 = true
    //     0x7aa100: add             x0, NULL, #0x20  ; true
    // 0x7aa104: StoreField: r2->field_47 = r0
    //     0x7aa104: stur            w0, [x2, #0x47]
    // 0x7aa108: StoreField: r2->field_4b = r0
    //     0x7aa108: stur            w0, [x2, #0x4b]
    // 0x7aa10c: r4 = false
    //     0x7aa10c: add             x4, NULL, #0x30  ; false
    // 0x7aa110: StoreField: r2->field_4f = r4
    //     0x7aa110: stur            w4, [x2, #0x4f]
    // 0x7aa114: r1 = Instance_FloatingLabelBehavior
    //     0x7aa114: add             x1, PP, #0x18, lsl #12  ; [pp+0x18650] Obj!FloatingLabelBehavior@a4b491
    //     0x7aa118: ldr             x1, [x1, #0x650]
    // 0x7aa11c: StoreField: r2->field_63 = r1
    //     0x7aa11c: stur            w1, [x2, #0x63]
    // 0x7aa120: r1 = Instance_EdgeInsets
    //     0x7aa120: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4e8] Obj!EdgeInsets@a30bd1
    //     0x7aa124: ldr             x1, [x1, #0x4e8]
    // 0x7aa128: StoreField: r2->field_6f = r1
    //     0x7aa128: stur            w1, [x2, #0x6f]
    // 0x7aa12c: ldur            x1, [fp, #-0x90]
    // 0x7aa130: StoreField: r2->field_77 = r1
    //     0x7aa130: stur            w1, [x2, #0x77]
    // 0x7aa134: ldur            x1, [fp, #-0x80]
    // 0x7aa138: StoreField: r2->field_8f = r1
    //     0x7aa138: stur            w1, [x2, #0x8f]
    // 0x7aa13c: StoreField: r2->field_b3 = r0
    //     0x7aa13c: stur            w0, [x2, #0xb3]
    // 0x7aa140: ldur            x1, [fp, #-0x68]
    // 0x7aa144: StoreField: r2->field_b7 = r1
    //     0x7aa144: stur            w1, [x2, #0xb7]
    // 0x7aa148: ldur            x1, [fp, #-0xa0]
    // 0x7aa14c: StoreField: r2->field_c3 = r1
    //     0x7aa14c: stur            w1, [x2, #0xc3]
    // 0x7aa150: ldur            x1, [fp, #-0xa8]
    // 0x7aa154: StoreField: r2->field_c7 = r1
    //     0x7aa154: stur            w1, [x2, #0xc7]
    // 0x7aa158: ldur            x1, [fp, #-0xb0]
    // 0x7aa15c: StoreField: r2->field_cb = r1
    //     0x7aa15c: stur            w1, [x2, #0xcb]
    // 0x7aa160: ldur            x1, [fp, #-0x98]
    // 0x7aa164: StoreField: r2->field_d3 = r1
    //     0x7aa164: stur            w1, [x2, #0xd3]
    // 0x7aa168: ldur            x1, [fp, #-0x88]
    // 0x7aa16c: StoreField: r2->field_d7 = r1
    //     0x7aa16c: stur            w1, [x2, #0xd7]
    // 0x7aa170: StoreField: r2->field_db = r0
    //     0x7aa170: stur            w0, [x2, #0xdb]
    // 0x7aa174: ldur            x3, [fp, #-0x18]
    // 0x7aa178: r1 = Function '<anonymous closure>':.
    //     0x7aa178: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac78] AnonymousClosure: (0x74e41c), in [package:bilim/screens/student/auth/student_login_screen.dart] _StudentLoginScreenState::build (0x7d8534)
    //     0x7aa17c: ldr             x1, [x1, #0xc78]
    // 0x7aa180: r2 = 64
    //     0x7aa180: mov             x2, #0x40
    // 0x7aa184: r0 = AllocateClosure1()
    //     0x7aa184: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7aa188: r1 = <String>
    //     0x7aa188: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7aa18c: stur            x0, [fp, #-0x68]
    // 0x7aa190: r0 = TextFormField()
    //     0x7aa190: bl              #0x74db04  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x7aa194: stur            x0, [fp, #-0x70]
    // 0x7aa198: ldur            x16, [fp, #-0x60]
    // 0x7aa19c: r30 = Instance_TextInputType
    //     0x7aa19c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!TextInputType@a2ed31
    //     0x7aa1a0: ldr             lr, [lr, #0x548]
    // 0x7aa1a4: stp             lr, x16, [SP, #0x20]
    // 0x7aa1a8: ldur            x16, [fp, #-0x10]
    // 0x7aa1ac: r30 = Instance_TextInputAction
    //     0x7aa1ac: ldr             lr, [PP, #0x6bc0]  ; [pp+0x6bc0] Obj!TextInputAction@a498f1
    // 0x7aa1b0: stp             lr, x16, [SP, #0x10]
    // 0x7aa1b4: ldur            x16, [fp, #-0x30]
    // 0x7aa1b8: ldur            lr, [fp, #-0x68]
    // 0x7aa1bc: stp             lr, x16, [SP]
    // 0x7aa1c0: mov             x1, x0
    // 0x7aa1c4: ldur            x2, [fp, #-0xb8]
    // 0x7aa1c8: r4 = const [0, 0x8, 0x6, 0x2, controller, 0x2, keyboardType, 0x3, obscureText, 0x4, style, 0x6, textInputAction, 0x5, validator, 0x7, null]
    //     0x7aa1c8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a550] List(17) [0, 0x8, 0x6, 0x2, "controller", 0x2, "keyboardType", 0x3, "obscureText", 0x4, "style", 0x6, "textInputAction", 0x5, "validator", 0x7, Null]
    //     0x7aa1cc: ldr             x4, [x4, #0x550]
    // 0x7aa1d0: r0 = TextFormField()
    //     0x7aa1d0: bl              #0x74a35c  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x7aa1d4: ldur            x1, [fp, #-0x50]
    // 0x7aa1d8: ldur            x0, [fp, #-0x70]
    // 0x7aa1dc: ArrayStore: r1[4] = r0  ; List_4
    //     0x7aa1dc: add             x25, x1, #0x1f
    //     0x7aa1e0: str             w0, [x25]
    //     0x7aa1e4: tbz             w0, #0, #0x7aa200
    //     0x7aa1e8: ldurb           w16, [x1, #-1]
    //     0x7aa1ec: ldurb           w17, [x0, #-1]
    //     0x7aa1f0: and             x16, x17, x16, lsr #2
    //     0x7aa1f4: tst             x16, HEAP, lsr #32
    //     0x7aa1f8: b.eq            #0x7aa200
    //     0x7aa1fc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7aa200: r0 = Radius()
    //     0x7aa200: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7aa204: d0 = 6.000000
    //     0x7aa204: fmov            d0, #6.00000000
    // 0x7aa208: stur            x0, [fp, #-0x10]
    // 0x7aa20c: StoreField: r0->field_7 = d0
    //     0x7aa20c: stur            d0, [x0, #7]
    // 0x7aa210: StoreField: r0->field_f = d0
    //     0x7aa210: stur            d0, [x0, #0xf]
    // 0x7aa214: r0 = BorderRadius()
    //     0x7aa214: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7aa218: mov             x1, x0
    // 0x7aa21c: ldur            x0, [fp, #-0x10]
    // 0x7aa220: stur            x1, [fp, #-0x30]
    // 0x7aa224: StoreField: r1->field_7 = r0
    //     0x7aa224: stur            w0, [x1, #7]
    // 0x7aa228: StoreField: r1->field_b = r0
    //     0x7aa228: stur            w0, [x1, #0xb]
    // 0x7aa22c: StoreField: r1->field_f = r0
    //     0x7aa22c: stur            w0, [x1, #0xf]
    // 0x7aa230: StoreField: r1->field_13 = r0
    //     0x7aa230: stur            w0, [x1, #0x13]
    // 0x7aa234: r0 = RoundedRectangleBorder()
    //     0x7aa234: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7aa238: mov             x2, x0
    // 0x7aa23c: ldur            x0, [fp, #-0x30]
    // 0x7aa240: stur            x2, [fp, #-0x10]
    // 0x7aa244: StoreField: r2->field_b = r0
    //     0x7aa244: stur            w0, [x2, #0xb]
    // 0x7aa248: r0 = Instance_BorderSide
    //     0x7aa248: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x7aa24c: ldr             x0, [x0, #0xb68]
    // 0x7aa250: StoreField: r2->field_7 = r0
    //     0x7aa250: stur            w0, [x2, #7]
    // 0x7aa254: ldur            x3, [fp, #-0x18]
    // 0x7aa258: LoadField: r1 = r3->field_13
    //     0x7aa258: ldur            w1, [x3, #0x13]
    // 0x7aa25c: DecompressPointer r1
    //     0x7aa25c: add             x1, x1, HEAP, lsl #32
    // 0x7aa260: r0 = translation()
    //     0x7aa260: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7aa264: r1 = LoadClassIdInstr(r0)
    //     0x7aa264: ldur            x1, [x0, #-1]
    //     0x7aa268: ubfx            x1, x1, #0xc, #0x14
    // 0x7aa26c: cmp             x1, #0x92f
    // 0x7aa270: b.ne            #0x7aa280
    // 0x7aa274: r5 = "Запомнить"
    //     0x7aa274: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a558] "Запомнить"
    //     0x7aa278: ldr             x5, [x5, #0x558]
    // 0x7aa27c: b               #0x7aa288
    // 0x7aa280: r5 = "Эстеп кал"
    //     0x7aa280: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a560] "Эстеп кал"
    //     0x7aa284: ldr             x5, [x5, #0x560]
    // 0x7aa288: ldur            x2, [fp, #-8]
    // 0x7aa28c: ldur            x3, [fp, #-0x18]
    // 0x7aa290: ldur            x4, [fp, #-0x50]
    // 0x7aa294: ldur            x1, [fp, #-0x58]
    // 0x7aa298: ldur            x0, [fp, #-0x10]
    // 0x7aa29c: stur            x5, [fp, #-0x30]
    // 0x7aa2a0: LoadField: r6 = r1->field_2f
    //     0x7aa2a0: ldur            w6, [x1, #0x2f]
    // 0x7aa2a4: DecompressPointer r6
    //     0x7aa2a4: add             x6, x6, HEAP, lsl #32
    // 0x7aa2a8: r16 = 15.000000
    //     0x7aa2a8: add             x16, PP, #0x16, lsl #12  ; [pp+0x166c0] 15
    //     0x7aa2ac: ldr             x16, [x16, #0x6c0]
    // 0x7aa2b0: str             x16, [SP]
    // 0x7aa2b4: mov             x1, x6
    // 0x7aa2b8: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x7aa2b8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a568] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x7aa2bc: ldr             x4, [x4, #0x568]
    // 0x7aa2c0: r0 = copyWith()
    //     0x7aa2c0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7aa2c4: stur            x0, [fp, #-0x58]
    // 0x7aa2c8: r0 = Text()
    //     0x7aa2c8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7aa2cc: mov             x1, x0
    // 0x7aa2d0: ldur            x0, [fp, #-0x30]
    // 0x7aa2d4: stur            x1, [fp, #-0x60]
    // 0x7aa2d8: StoreField: r1->field_b = r0
    //     0x7aa2d8: stur            w0, [x1, #0xb]
    // 0x7aa2dc: ldur            x0, [fp, #-0x58]
    // 0x7aa2e0: StoreField: r1->field_13 = r0
    //     0x7aa2e0: stur            w0, [x1, #0x13]
    // 0x7aa2e4: ldur            x0, [fp, #-8]
    // 0x7aa2e8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7aa2e8: ldur            w2, [x0, #0x17]
    // 0x7aa2ec: DecompressPointer r2
    //     0x7aa2ec: add             x2, x2, HEAP, lsl #32
    // 0x7aa2f0: stur            x2, [fp, #-0x30]
    // 0x7aa2f4: r0 = CheckboxListTile()
    //     0x7aa2f4: bl              #0x76b1d0  ; AllocateCheckboxListTileStub -> CheckboxListTile (size=0xb4)
    // 0x7aa2f8: mov             x2, x0
    // 0x7aa2fc: ldur            x0, [fp, #-0x30]
    // 0x7aa300: stur            x2, [fp, #-8]
    // 0x7aa304: StoreField: r2->field_b = r0
    //     0x7aa304: stur            w0, [x2, #0xb]
    // 0x7aa308: ldur            x3, [fp, #-0x18]
    // 0x7aa30c: r1 = Function '<anonymous closure>':.
    //     0x7aa30c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac80] AnonymousClosure: (0x7aae68), in [package:bilim/screens/parent/auth/parent_login_screen.dart] _ParentLoginScreenState::build (0x7a8fb4)
    //     0x7aa310: ldr             x1, [x1, #0xc80]
    // 0x7aa314: r2 = 64
    //     0x7aa314: mov             x2, #0x40
    // 0x7aa318: r0 = AllocateClosure1()
    //     0x7aa318: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7aa31c: mov             x1, x0
    // 0x7aa320: ldur            x0, [fp, #-8]
    // 0x7aa324: StoreField: r0->field_f = r1
    //     0x7aa324: stur            w1, [x0, #0xf]
    // 0x7aa328: r1 = Instance_Color
    //     0x7aa328: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7aa32c: ldr             x1, [x1, #0xd58]
    // 0x7aa330: ArrayStore: r0[0] = r1  ; List_4
    //     0x7aa330: stur            w1, [x0, #0x17]
    // 0x7aa334: r2 = Instance_Color
    //     0x7aa334: ldr             x2, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7aa338: StoreField: r0->field_1f = r2
    //     0x7aa338: stur            w2, [x0, #0x1f]
    // 0x7aa33c: r2 = false
    //     0x7aa33c: add             x2, NULL, #0x30  ; false
    // 0x7aa340: StoreField: r0->field_3f = r2
    //     0x7aa340: stur            w2, [x0, #0x3f]
    // 0x7aa344: ldur            x3, [fp, #-0x10]
    // 0x7aa348: StoreField: r0->field_43 = r3
    //     0x7aa348: stur            w3, [x0, #0x43]
    // 0x7aa34c: StoreField: r0->field_4b = r2
    //     0x7aa34c: stur            w2, [x0, #0x4b]
    // 0x7aa350: ldur            x3, [fp, #-0x60]
    // 0x7aa354: StoreField: r0->field_53 = r3
    //     0x7aa354: stur            w3, [x0, #0x53]
    // 0x7aa358: r3 = true
    //     0x7aa358: add             x3, NULL, #0x20  ; true
    // 0x7aa35c: StoreField: r0->field_63 = r3
    //     0x7aa35c: stur            w3, [x0, #0x63]
    // 0x7aa360: StoreField: r0->field_67 = r2
    //     0x7aa360: stur            w2, [x0, #0x67]
    // 0x7aa364: r4 = Instance_ListTileControlAffinity
    //     0x7aa364: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a578] Obj!ListTileControlAffinity@a4b291
    //     0x7aa368: ldr             x4, [x4, #0x578]
    // 0x7aa36c: StoreField: r0->field_6b = r4
    //     0x7aa36c: stur            w4, [x0, #0x6b]
    // 0x7aa370: r4 = Instance_EdgeInsets
    //     0x7aa370: ldr             x4, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x7aa374: StoreField: r0->field_6f = r4
    //     0x7aa374: stur            w4, [x0, #0x6f]
    // 0x7aa378: StoreField: r0->field_73 = r2
    //     0x7aa378: stur            w2, [x0, #0x73]
    // 0x7aa37c: d0 = 1.000000
    //     0x7aa37c: fmov            d0, #1.00000000
    // 0x7aa380: StoreField: r0->field_a3 = d0
    //     0x7aa380: stur            d0, [x0, #0xa3]
    // 0x7aa384: StoreField: r0->field_9f = r2
    //     0x7aa384: stur            w2, [x0, #0x9f]
    // 0x7aa388: r4 = Instance__CheckboxType
    //     0x7aa388: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a580] Obj!_CheckboxType@a4b6f1
    //     0x7aa38c: ldr             x4, [x4, #0x580]
    // 0x7aa390: StoreField: r0->field_af = r4
    //     0x7aa390: stur            w4, [x0, #0xaf]
    // 0x7aa394: r0 = Material()
    //     0x7aa394: bl              #0x649928  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x7aa398: mov             x2, x0
    // 0x7aa39c: r0 = Instance_MaterialType
    //     0x7aa39c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b98] Obj!MaterialType@a4b0d1
    //     0x7aa3a0: ldr             x0, [x0, #0xb98]
    // 0x7aa3a4: stur            x2, [fp, #-0x10]
    // 0x7aa3a8: StoreField: r2->field_f = r0
    //     0x7aa3a8: stur            w0, [x2, #0xf]
    // 0x7aa3ac: ArrayStore: r2[0] = rZR  ; List_8
    //     0x7aa3ac: stur            xzr, [x2, #0x17]
    // 0x7aa3b0: r0 = Instance_Color
    //     0x7aa3b0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7aa3b4: ldr             x0, [x0, #0x8b0]
    // 0x7aa3b8: StoreField: r2->field_1f = r0
    //     0x7aa3b8: stur            w0, [x2, #0x1f]
    // 0x7aa3bc: r0 = true
    //     0x7aa3bc: add             x0, NULL, #0x20  ; true
    // 0x7aa3c0: StoreField: r2->field_33 = r0
    //     0x7aa3c0: stur            w0, [x2, #0x33]
    // 0x7aa3c4: r3 = Instance_Clip
    //     0x7aa3c4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7aa3c8: ldr             x3, [x3, #0xe70]
    // 0x7aa3cc: StoreField: r2->field_37 = r3
    //     0x7aa3cc: stur            w3, [x2, #0x37]
    // 0x7aa3d0: r1 = Instance_Duration
    //     0x7aa3d0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ba0] Obj!Duration@a4dfe1
    //     0x7aa3d4: ldr             x1, [x1, #0xba0]
    // 0x7aa3d8: StoreField: r2->field_3b = r1
    //     0x7aa3d8: stur            w1, [x2, #0x3b]
    // 0x7aa3dc: ldur            x1, [fp, #-8]
    // 0x7aa3e0: StoreField: r2->field_b = r1
    //     0x7aa3e0: stur            w1, [x2, #0xb]
    // 0x7aa3e4: r4 = false
    //     0x7aa3e4: add             x4, NULL, #0x30  ; false
    // 0x7aa3e8: StoreField: r2->field_13 = r4
    //     0x7aa3e8: stur            w4, [x2, #0x13]
    // 0x7aa3ec: r1 = <FlexParentData>
    //     0x7aa3ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x7aa3f0: ldr             x1, [x1, #0xe78]
    // 0x7aa3f4: r0 = Expanded()
    //     0x7aa3f4: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7aa3f8: mov             x3, x0
    // 0x7aa3fc: r0 = 1
    //     0x7aa3fc: mov             x0, #1
    // 0x7aa400: stur            x3, [fp, #-8]
    // 0x7aa404: StoreField: r3->field_13 = r0
    //     0x7aa404: stur            x0, [x3, #0x13]
    // 0x7aa408: r1 = Instance_FlexFit
    //     0x7aa408: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x7aa40c: ldr             x1, [x1, #0xe80]
    // 0x7aa410: StoreField: r3->field_1b = r1
    //     0x7aa410: stur            w1, [x3, #0x1b]
    // 0x7aa414: ldur            x1, [fp, #-0x10]
    // 0x7aa418: StoreField: r3->field_b = r1
    //     0x7aa418: stur            w1, [x3, #0xb]
    // 0x7aa41c: r1 = Null
    //     0x7aa41c: mov             x1, NULL
    // 0x7aa420: r2 = 2
    //     0x7aa420: mov             x2, #2
    // 0x7aa424: r0 = AllocateArray()
    //     0x7aa424: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7aa428: mov             x2, x0
    // 0x7aa42c: ldur            x0, [fp, #-8]
    // 0x7aa430: stur            x2, [fp, #-0x10]
    // 0x7aa434: StoreField: r2->field_f = r0
    //     0x7aa434: stur            w0, [x2, #0xf]
    // 0x7aa438: r1 = <Widget>
    //     0x7aa438: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7aa43c: r0 = AllocateGrowableArray()
    //     0x7aa43c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7aa440: mov             x1, x0
    // 0x7aa444: ldur            x0, [fp, #-0x10]
    // 0x7aa448: stur            x1, [fp, #-8]
    // 0x7aa44c: StoreField: r1->field_f = r0
    //     0x7aa44c: stur            w0, [x1, #0xf]
    // 0x7aa450: r2 = 2
    //     0x7aa450: mov             x2, #2
    // 0x7aa454: StoreField: r1->field_b = r2
    //     0x7aa454: stur            w2, [x1, #0xb]
    // 0x7aa458: r0 = Row()
    //     0x7aa458: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7aa45c: mov             x1, x0
    // 0x7aa460: r0 = Instance_Axis
    //     0x7aa460: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7aa464: StoreField: r1->field_f = r0
    //     0x7aa464: stur            w0, [x1, #0xf]
    // 0x7aa468: r3 = Instance_MainAxisAlignment
    //     0x7aa468: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7aa46c: ldr             x3, [x3, #0xe50]
    // 0x7aa470: StoreField: r1->field_13 = r3
    //     0x7aa470: stur            w3, [x1, #0x13]
    // 0x7aa474: r0 = Instance_MainAxisSize
    //     0x7aa474: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7aa478: ldr             x0, [x0, #0xed0]
    // 0x7aa47c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7aa47c: stur            w0, [x1, #0x17]
    // 0x7aa480: r0 = Instance_CrossAxisAlignment
    //     0x7aa480: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7aa484: ldr             x0, [x0, #0xed8]
    // 0x7aa488: StoreField: r1->field_1b = r0
    //     0x7aa488: stur            w0, [x1, #0x1b]
    // 0x7aa48c: r4 = Instance_VerticalDirection
    //     0x7aa48c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7aa490: ldr             x4, [x4, #0xe68]
    // 0x7aa494: StoreField: r1->field_23 = r4
    //     0x7aa494: stur            w4, [x1, #0x23]
    // 0x7aa498: r5 = Instance_Clip
    //     0x7aa498: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7aa49c: ldr             x5, [x5, #0xe70]
    // 0x7aa4a0: StoreField: r1->field_2b = r5
    //     0x7aa4a0: stur            w5, [x1, #0x2b]
    // 0x7aa4a4: StoreField: r1->field_2f = rZR
    //     0x7aa4a4: stur            xzr, [x1, #0x2f]
    // 0x7aa4a8: ldur            x0, [fp, #-8]
    // 0x7aa4ac: StoreField: r1->field_b = r0
    //     0x7aa4ac: stur            w0, [x1, #0xb]
    // 0x7aa4b0: mov             x0, x1
    // 0x7aa4b4: ldur            x1, [fp, #-0x50]
    // 0x7aa4b8: ArrayStore: r1[5] = r0  ; List_4
    //     0x7aa4b8: add             x25, x1, #0x23
    //     0x7aa4bc: str             w0, [x25]
    //     0x7aa4c0: tbz             w0, #0, #0x7aa4dc
    //     0x7aa4c4: ldurb           w16, [x1, #-1]
    //     0x7aa4c8: ldurb           w17, [x0, #-1]
    //     0x7aa4cc: and             x16, x17, x16, lsr #2
    //     0x7aa4d0: tst             x16, HEAP, lsr #32
    //     0x7aa4d4: b.eq            #0x7aa4dc
    //     0x7aa4d8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7aa4dc: ldur            x0, [fp, #-0x50]
    // 0x7aa4e0: r16 = Instance_SizedBox
    //     0x7aa4e0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!SizedBox@a452a1
    //     0x7aa4e4: ldr             x16, [x16, #0xb48]
    // 0x7aa4e8: StoreField: r0->field_27 = r16
    //     0x7aa4e8: stur            w16, [x0, #0x27]
    // 0x7aa4ec: r1 = Null
    //     0x7aa4ec: mov             x1, NULL
    // 0x7aa4f0: r2 = 4
    //     0x7aa4f0: mov             x2, #4
    // 0x7aa4f4: r0 = AllocateArray()
    //     0x7aa4f4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7aa4f8: stur            x0, [fp, #-8]
    // 0x7aa4fc: r16 = Instance_Color
    //     0x7aa4fc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7aa500: ldr             x16, [x16, #0x538]
    // 0x7aa504: StoreField: r0->field_f = r16
    //     0x7aa504: stur            w16, [x0, #0xf]
    // 0x7aa508: r16 = Instance_Color
    //     0x7aa508: add             x16, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x7aa50c: ldr             x16, [x16, #0x998]
    // 0x7aa510: StoreField: r0->field_13 = r16
    //     0x7aa510: stur            w16, [x0, #0x13]
    // 0x7aa514: r1 = <Color>
    //     0x7aa514: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7aa518: ldr             x1, [x1, #0x810]
    // 0x7aa51c: r0 = AllocateGrowableArray()
    //     0x7aa51c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7aa520: mov             x1, x0
    // 0x7aa524: ldur            x0, [fp, #-8]
    // 0x7aa528: stur            x1, [fp, #-0x10]
    // 0x7aa52c: StoreField: r1->field_f = r0
    //     0x7aa52c: stur            w0, [x1, #0xf]
    // 0x7aa530: r0 = 4
    //     0x7aa530: mov             x0, #4
    // 0x7aa534: StoreField: r1->field_b = r0
    //     0x7aa534: stur            w0, [x1, #0xb]
    // 0x7aa538: r0 = LinearGradient()
    //     0x7aa538: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7aa53c: mov             x1, x0
    // 0x7aa540: r0 = Instance_Alignment
    //     0x7aa540: add             x0, PP, #0x16, lsl #12  ; [pp+0x16178] Obj!Alignment@a319a1
    //     0x7aa544: ldr             x0, [x0, #0x178]
    // 0x7aa548: stur            x1, [fp, #-8]
    // 0x7aa54c: StoreField: r1->field_13 = r0
    //     0x7aa54c: stur            w0, [x1, #0x13]
    // 0x7aa550: r0 = Instance_Alignment
    //     0x7aa550: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!Alignment@a319e1
    //     0x7aa554: ldr             x0, [x0, #0xb18]
    // 0x7aa558: ArrayStore: r1[0] = r0  ; List_4
    //     0x7aa558: stur            w0, [x1, #0x17]
    // 0x7aa55c: r0 = Instance_TileMode
    //     0x7aa55c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7aa560: ldr             x0, [x0, #0xea0]
    // 0x7aa564: StoreField: r1->field_1b = r0
    //     0x7aa564: stur            w0, [x1, #0x1b]
    // 0x7aa568: ldur            x0, [fp, #-0x10]
    // 0x7aa56c: StoreField: r1->field_7 = r0
    //     0x7aa56c: stur            w0, [x1, #7]
    // 0x7aa570: r0 = Radius()
    //     0x7aa570: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7aa574: d0 = 16.000000
    //     0x7aa574: fmov            d0, #16.00000000
    // 0x7aa578: stur            x0, [fp, #-0x10]
    // 0x7aa57c: StoreField: r0->field_7 = d0
    //     0x7aa57c: stur            d0, [x0, #7]
    // 0x7aa580: StoreField: r0->field_f = d0
    //     0x7aa580: stur            d0, [x0, #0xf]
    // 0x7aa584: r0 = BorderRadius()
    //     0x7aa584: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7aa588: mov             x2, x0
    // 0x7aa58c: ldur            x0, [fp, #-0x10]
    // 0x7aa590: stur            x2, [fp, #-0x30]
    // 0x7aa594: StoreField: r2->field_7 = r0
    //     0x7aa594: stur            w0, [x2, #7]
    // 0x7aa598: StoreField: r2->field_b = r0
    //     0x7aa598: stur            w0, [x2, #0xb]
    // 0x7aa59c: StoreField: r2->field_f = r0
    //     0x7aa59c: stur            w0, [x2, #0xf]
    // 0x7aa5a0: StoreField: r2->field_13 = r0
    //     0x7aa5a0: stur            w0, [x2, #0x13]
    // 0x7aa5a4: r1 = Instance_Color
    //     0x7aa5a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7aa5a8: ldr             x1, [x1, #0xd58]
    // 0x7aa5ac: d0 = 0.300000
    //     0x7aa5ac: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7aa5b0: ldr             d0, [x17, #0x978]
    // 0x7aa5b4: r0 = withOpacity()
    //     0x7aa5b4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7aa5b8: stur            x0, [fp, #-0x10]
    // 0x7aa5bc: r0 = BoxShadow()
    //     0x7aa5bc: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7aa5c0: stur            x0, [fp, #-0x58]
    // 0x7aa5c4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7aa5c4: stur            xzr, [x0, #0x17]
    // 0x7aa5c8: r1 = Instance_BlurStyle
    //     0x7aa5c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7aa5cc: ldr             x1, [x1, #0xca0]
    // 0x7aa5d0: StoreField: r0->field_1f = r1
    //     0x7aa5d0: stur            w1, [x0, #0x1f]
    // 0x7aa5d4: ldur            x1, [fp, #-0x10]
    // 0x7aa5d8: StoreField: r0->field_7 = r1
    //     0x7aa5d8: stur            w1, [x0, #7]
    // 0x7aa5dc: r1 = Instance_Offset
    //     0x7aa5dc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a588] Obj!Offset@a384a1
    //     0x7aa5e0: ldr             x1, [x1, #0x588]
    // 0x7aa5e4: StoreField: r0->field_b = r1
    //     0x7aa5e4: stur            w1, [x0, #0xb]
    // 0x7aa5e8: d0 = 15.000000
    //     0x7aa5e8: fmov            d0, #15.00000000
    // 0x7aa5ec: StoreField: r0->field_f = d0
    //     0x7aa5ec: stur            d0, [x0, #0xf]
    // 0x7aa5f0: r1 = Null
    //     0x7aa5f0: mov             x1, NULL
    // 0x7aa5f4: r2 = 2
    //     0x7aa5f4: mov             x2, #2
    // 0x7aa5f8: r0 = AllocateArray()
    //     0x7aa5f8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7aa5fc: mov             x2, x0
    // 0x7aa600: ldur            x0, [fp, #-0x58]
    // 0x7aa604: stur            x2, [fp, #-0x10]
    // 0x7aa608: StoreField: r2->field_f = r0
    //     0x7aa608: stur            w0, [x2, #0xf]
    // 0x7aa60c: r1 = <BoxShadow>
    //     0x7aa60c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x7aa610: ldr             x1, [x1, #0xcb0]
    // 0x7aa614: r0 = AllocateGrowableArray()
    //     0x7aa614: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7aa618: mov             x1, x0
    // 0x7aa61c: ldur            x0, [fp, #-0x10]
    // 0x7aa620: stur            x1, [fp, #-0x58]
    // 0x7aa624: StoreField: r1->field_f = r0
    //     0x7aa624: stur            w0, [x1, #0xf]
    // 0x7aa628: r0 = 2
    //     0x7aa628: mov             x0, #2
    // 0x7aa62c: StoreField: r1->field_b = r0
    //     0x7aa62c: stur            w0, [x1, #0xb]
    // 0x7aa630: r0 = BoxDecoration()
    //     0x7aa630: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7aa634: mov             x1, x0
    // 0x7aa638: ldur            x0, [fp, #-0x30]
    // 0x7aa63c: stur            x1, [fp, #-0x10]
    // 0x7aa640: StoreField: r1->field_13 = r0
    //     0x7aa640: stur            w0, [x1, #0x13]
    // 0x7aa644: ldur            x0, [fp, #-0x58]
    // 0x7aa648: ArrayStore: r1[0] = r0  ; List_4
    //     0x7aa648: stur            w0, [x1, #0x17]
    // 0x7aa64c: ldur            x0, [fp, #-8]
    // 0x7aa650: StoreField: r1->field_1b = r0
    //     0x7aa650: stur            w0, [x1, #0x1b]
    // 0x7aa654: r0 = Instance_BoxShape
    //     0x7aa654: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7aa658: ldr             x0, [x0, #0xd40]
    // 0x7aa65c: StoreField: r1->field_23 = r0
    //     0x7aa65c: stur            w0, [x1, #0x23]
    // 0x7aa660: r0 = Radius()
    //     0x7aa660: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7aa664: d0 = 16.000000
    //     0x7aa664: fmov            d0, #16.00000000
    // 0x7aa668: stur            x0, [fp, #-8]
    // 0x7aa66c: StoreField: r0->field_7 = d0
    //     0x7aa66c: stur            d0, [x0, #7]
    // 0x7aa670: StoreField: r0->field_f = d0
    //     0x7aa670: stur            d0, [x0, #0xf]
    // 0x7aa674: r0 = BorderRadius()
    //     0x7aa674: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7aa678: mov             x1, x0
    // 0x7aa67c: ldur            x0, [fp, #-8]
    // 0x7aa680: stur            x1, [fp, #-0x30]
    // 0x7aa684: StoreField: r1->field_7 = r0
    //     0x7aa684: stur            w0, [x1, #7]
    // 0x7aa688: StoreField: r1->field_b = r0
    //     0x7aa688: stur            w0, [x1, #0xb]
    // 0x7aa68c: StoreField: r1->field_f = r0
    //     0x7aa68c: stur            w0, [x1, #0xf]
    // 0x7aa690: StoreField: r1->field_13 = r0
    //     0x7aa690: stur            w0, [x1, #0x13]
    // 0x7aa694: r0 = RoundedRectangleBorder()
    //     0x7aa694: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7aa698: mov             x1, x0
    // 0x7aa69c: ldur            x0, [fp, #-0x30]
    // 0x7aa6a0: StoreField: r1->field_b = r0
    //     0x7aa6a0: stur            w0, [x1, #0xb]
    // 0x7aa6a4: r0 = Instance_BorderSide
    //     0x7aa6a4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x7aa6a8: ldr             x0, [x0, #0xb68]
    // 0x7aa6ac: StoreField: r1->field_7 = r0
    //     0x7aa6ac: stur            w0, [x1, #7]
    // 0x7aa6b0: r16 = Instance_Color
    //     0x7aa6b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7aa6b4: ldr             x16, [x16, #0x8b0]
    // 0x7aa6b8: r30 = Instance_Color
    //     0x7aa6b8: add             lr, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7aa6bc: ldr             lr, [lr, #0x8b0]
    // 0x7aa6c0: stp             lr, x16, [SP, #0x20]
    // 0x7aa6c4: r16 = Instance_Color
    //     0x7aa6c4: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7aa6c8: stp             x16, x1, [SP, #0x10]
    // 0x7aa6cc: r16 = Instance_Size
    //     0x7aa6cc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18db8] Obj!Size@a37e01
    //     0x7aa6d0: ldr             x16, [x16, #0xdb8]
    // 0x7aa6d4: r30 = Instance_TextStyle
    //     0x7aa6d4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18dc0] Obj!TextStyle@a3f161
    //     0x7aa6d8: ldr             lr, [lr, #0xdc0]
    // 0x7aa6dc: stp             lr, x16, [SP]
    // 0x7aa6e0: r4 = const [0, 0x6, 0x6, 0, backgroundColor, 0, foregroundColor, 0x3, minimumSize, 0x4, shadowColor, 0x1, shape, 0x2, textStyle, 0x5, null]
    //     0x7aa6e0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a590] List(17) [0, 0x6, 0x6, 0, "backgroundColor", 0, "foregroundColor", 0x3, "minimumSize", 0x4, "shadowColor", 0x1, "shape", 0x2, "textStyle", 0x5, Null]
    //     0x7aa6e4: ldr             x4, [x4, #0x590]
    // 0x7aa6e8: r0 = styleFrom()
    //     0x7aa6e8: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x7aa6ec: ldur            x3, [fp, #-0x18]
    // 0x7aa6f0: stur            x0, [fp, #-8]
    // 0x7aa6f4: LoadField: r1 = r3->field_13
    //     0x7aa6f4: ldur            w1, [x3, #0x13]
    // 0x7aa6f8: DecompressPointer r1
    //     0x7aa6f8: add             x1, x1, HEAP, lsl #32
    // 0x7aa6fc: r0 = translation()
    //     0x7aa6fc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7aa700: r1 = LoadClassIdInstr(r0)
    //     0x7aa700: ldur            x1, [x0, #-1]
    //     0x7aa704: ubfx            x1, x1, #0xc, #0x14
    // 0x7aa708: cmp             x1, #0x92f
    // 0x7aa70c: b.ne            #0x7aa71c
    // 0x7aa710: r2 = "Войти"
    //     0x7aa710: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a598] "Войти"
    //     0x7aa714: ldr             x2, [x2, #0x598]
    // 0x7aa718: b               #0x7aa724
    // 0x7aa71c: r2 = "Кирүү"
    //     0x7aa71c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5a0] "Кирүү"
    //     0x7aa720: ldr             x2, [x2, #0x5a0]
    // 0x7aa724: ldur            x3, [fp, #-0x18]
    // 0x7aa728: ldur            x1, [fp, #-0x50]
    // 0x7aa72c: ldur            x0, [fp, #-8]
    // 0x7aa730: stur            x2, [fp, #-0x30]
    // 0x7aa734: r0 = Text()
    //     0x7aa734: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7aa738: mov             x1, x0
    // 0x7aa73c: ldur            x0, [fp, #-0x30]
    // 0x7aa740: stur            x1, [fp, #-0x58]
    // 0x7aa744: StoreField: r1->field_b = r0
    //     0x7aa744: stur            w0, [x1, #0xb]
    // 0x7aa748: r0 = ElevatedButton()
    //     0x7aa748: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x7aa74c: mov             x2, x0
    // 0x7aa750: r0 = false
    //     0x7aa750: add             x0, NULL, #0x30  ; false
    // 0x7aa754: stur            x2, [fp, #-0x30]
    // 0x7aa758: StoreField: r2->field_3b = r0
    //     0x7aa758: stur            w0, [x2, #0x3b]
    // 0x7aa75c: ldur            x3, [fp, #-0x18]
    // 0x7aa760: r1 = Function '<anonymous closure>':.
    //     0x7aa760: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac88] AnonymousClosure: (0x7aac74), in [package:bilim/screens/parent/auth/parent_login_screen.dart] _ParentLoginScreenState::build (0x7a8fb4)
    //     0x7aa764: ldr             x1, [x1, #0xc88]
    // 0x7aa768: r2 = 64
    //     0x7aa768: mov             x2, #0x40
    // 0x7aa76c: r0 = AllocateClosure1()
    //     0x7aa76c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7aa770: mov             x1, x0
    // 0x7aa774: ldur            x0, [fp, #-0x30]
    // 0x7aa778: StoreField: r0->field_b = r1
    //     0x7aa778: stur            w1, [x0, #0xb]
    // 0x7aa77c: ldur            x1, [fp, #-8]
    // 0x7aa780: StoreField: r0->field_1b = r1
    //     0x7aa780: stur            w1, [x0, #0x1b]
    // 0x7aa784: r1 = false
    //     0x7aa784: add             x1, NULL, #0x30  ; false
    // 0x7aa788: StoreField: r0->field_27 = r1
    //     0x7aa788: stur            w1, [x0, #0x27]
    // 0x7aa78c: r2 = true
    //     0x7aa78c: add             x2, NULL, #0x20  ; true
    // 0x7aa790: StoreField: r0->field_2f = r2
    //     0x7aa790: stur            w2, [x0, #0x2f]
    // 0x7aa794: ldur            x3, [fp, #-0x58]
    // 0x7aa798: StoreField: r0->field_37 = r3
    //     0x7aa798: stur            w3, [x0, #0x37]
    // 0x7aa79c: r0 = Container()
    //     0x7aa79c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7aa7a0: stur            x0, [fp, #-8]
    // 0x7aa7a4: ldur            x16, [fp, #-0x10]
    // 0x7aa7a8: ldur            lr, [fp, #-0x30]
    // 0x7aa7ac: stp             lr, x16, [SP]
    // 0x7aa7b0: mov             x1, x0
    // 0x7aa7b4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7aa7b4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7aa7b8: ldr             x4, [x4, #0xaf8]
    // 0x7aa7bc: r0 = Container()
    //     0x7aa7bc: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7aa7c0: ldur            x1, [fp, #-0x50]
    // 0x7aa7c4: ldur            x0, [fp, #-8]
    // 0x7aa7c8: ArrayStore: r1[7] = r0  ; List_4
    //     0x7aa7c8: add             x25, x1, #0x2b
    //     0x7aa7cc: str             w0, [x25]
    //     0x7aa7d0: tbz             w0, #0, #0x7aa7ec
    //     0x7aa7d4: ldurb           w16, [x1, #-1]
    //     0x7aa7d8: ldurb           w17, [x0, #-1]
    //     0x7aa7dc: and             x16, x17, x16, lsr #2
    //     0x7aa7e0: tst             x16, HEAP, lsr #32
    //     0x7aa7e4: b.eq            #0x7aa7ec
    //     0x7aa7e8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7aa7ec: ldur            x0, [fp, #-0x50]
    // 0x7aa7f0: r16 = Instance_SizedBox
    //     0x7aa7f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7aa7f4: ldr             x16, [x16, #0x490]
    // 0x7aa7f8: StoreField: r0->field_2f = r16
    //     0x7aa7f8: stur            w16, [x0, #0x2f]
    // 0x7aa7fc: r1 = Instance_Color
    //     0x7aa7fc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7aa800: ldr             x1, [x1, #0xd58]
    // 0x7aa804: d0 = 0.300000
    //     0x7aa804: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7aa808: ldr             d0, [x17, #0x978]
    // 0x7aa80c: r0 = withOpacity()
    //     0x7aa80c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7aa810: stur            x0, [fp, #-8]
    // 0x7aa814: r0 = BorderSide()
    //     0x7aa814: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7aa818: mov             x1, x0
    // 0x7aa81c: ldur            x0, [fp, #-8]
    // 0x7aa820: stur            x1, [fp, #-0x10]
    // 0x7aa824: StoreField: r1->field_7 = r0
    //     0x7aa824: stur            w0, [x1, #7]
    // 0x7aa828: d0 = 2.000000
    //     0x7aa828: fmov            d0, #2.00000000
    // 0x7aa82c: StoreField: r1->field_b = d0
    //     0x7aa82c: stur            d0, [x1, #0xb]
    // 0x7aa830: r0 = Instance_BorderStyle
    //     0x7aa830: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7aa834: ldr             x0, [x0, #0xc28]
    // 0x7aa838: StoreField: r1->field_13 = r0
    //     0x7aa838: stur            w0, [x1, #0x13]
    // 0x7aa83c: d0 = -1.000000
    //     0x7aa83c: fmov            d0, #-1.00000000
    // 0x7aa840: ArrayStore: r1[0] = d0  ; List_8
    //     0x7aa840: stur            d0, [x1, #0x17]
    // 0x7aa844: r0 = Radius()
    //     0x7aa844: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7aa848: d0 = 16.000000
    //     0x7aa848: fmov            d0, #16.00000000
    // 0x7aa84c: stur            x0, [fp, #-8]
    // 0x7aa850: StoreField: r0->field_7 = d0
    //     0x7aa850: stur            d0, [x0, #7]
    // 0x7aa854: StoreField: r0->field_f = d0
    //     0x7aa854: stur            d0, [x0, #0xf]
    // 0x7aa858: r0 = BorderRadius()
    //     0x7aa858: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7aa85c: mov             x1, x0
    // 0x7aa860: ldur            x0, [fp, #-8]
    // 0x7aa864: stur            x1, [fp, #-0x30]
    // 0x7aa868: StoreField: r1->field_7 = r0
    //     0x7aa868: stur            w0, [x1, #7]
    // 0x7aa86c: StoreField: r1->field_b = r0
    //     0x7aa86c: stur            w0, [x1, #0xb]
    // 0x7aa870: StoreField: r1->field_f = r0
    //     0x7aa870: stur            w0, [x1, #0xf]
    // 0x7aa874: StoreField: r1->field_13 = r0
    //     0x7aa874: stur            w0, [x1, #0x13]
    // 0x7aa878: r0 = RoundedRectangleBorder()
    //     0x7aa878: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7aa87c: mov             x1, x0
    // 0x7aa880: ldur            x0, [fp, #-0x30]
    // 0x7aa884: StoreField: r1->field_b = r0
    //     0x7aa884: stur            w0, [x1, #0xb]
    // 0x7aa888: r0 = Instance_BorderSide
    //     0x7aa888: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x7aa88c: ldr             x0, [x0, #0xb68]
    // 0x7aa890: StoreField: r1->field_7 = r0
    //     0x7aa890: stur            w0, [x1, #7]
    // 0x7aa894: ldur            x16, [fp, #-0x20]
    // 0x7aa898: stp             x1, x16, [SP, #0x18]
    // 0x7aa89c: r16 = Instance_Color
    //     0x7aa89c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7aa8a0: ldr             x16, [x16, #0xd58]
    // 0x7aa8a4: r30 = Instance_Size
    //     0x7aa8a4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18db8] Obj!Size@a37e01
    //     0x7aa8a8: ldr             lr, [lr, #0xdb8]
    // 0x7aa8ac: stp             lr, x16, [SP, #8]
    // 0x7aa8b0: r16 = Instance_TextStyle
    //     0x7aa8b0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18dc0] Obj!TextStyle@a3f161
    //     0x7aa8b4: ldr             x16, [x16, #0xdc0]
    // 0x7aa8b8: str             x16, [SP]
    // 0x7aa8bc: ldur            x1, [fp, #-0x10]
    // 0x7aa8c0: r4 = const [0, 0x6, 0x5, 0x1, backgroundColor, 0x1, foregroundColor, 0x3, minimumSize, 0x4, shape, 0x2, textStyle, 0x5, null]
    //     0x7aa8c0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5b0] List(15) [0, 0x6, 0x5, 0x1, "backgroundColor", 0x1, "foregroundColor", 0x3, "minimumSize", 0x4, "shape", 0x2, "textStyle", 0x5, Null]
    //     0x7aa8c4: ldr             x4, [x4, #0x5b0]
    // 0x7aa8c8: r0 = styleFrom()
    //     0x7aa8c8: bl              #0x77eab0  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0x7aa8cc: stur            x0, [fp, #-8]
    // 0x7aa8d0: r0 = ColorFilter()
    //     0x7aa8d0: bl              #0x778c50  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x7aa8d4: mov             x1, x0
    // 0x7aa8d8: r0 = Instance_Color
    //     0x7aa8d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x7aa8dc: ldr             x0, [x0, #0xd58]
    // 0x7aa8e0: stur            x1, [fp, #-0x10]
    // 0x7aa8e4: StoreField: r1->field_7 = r0
    //     0x7aa8e4: stur            w0, [x1, #7]
    // 0x7aa8e8: r0 = Instance_BlendMode
    //     0x7aa8e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x166b8] Obj!BlendMode@a4dbb1
    //     0x7aa8ec: ldr             x0, [x0, #0x6b8]
    // 0x7aa8f0: StoreField: r1->field_b = r0
    //     0x7aa8f0: stur            w0, [x1, #0xb]
    // 0x7aa8f4: r0 = 1
    //     0x7aa8f4: mov             x0, #1
    // 0x7aa8f8: StoreField: r1->field_13 = r0
    //     0x7aa8f8: stur            x0, [x1, #0x13]
    // 0x7aa8fc: r0 = SvgPicture()
    //     0x7aa8fc: bl              #0x7485a4  ; AllocateSvgPictureStub -> SvgPicture (size=0x44)
    // 0x7aa900: stur            x0, [fp, #-0x20]
    // 0x7aa904: ldur            x16, [fp, #-0x10]
    // 0x7aa908: str             x16, [SP]
    // 0x7aa90c: mov             x1, x0
    // 0x7aa910: r2 = "assets/icons/arrow_left.svg"
    //     0x7aa910: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5b8] "assets/icons/arrow_left.svg"
    //     0x7aa914: ldr             x2, [x2, #0x5b8]
    // 0x7aa918: r4 = const [0, 0x3, 0x1, 0x2, colorFilter, 0x2, null]
    //     0x7aa918: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a3c8] List(7) [0, 0x3, 0x1, 0x2, "colorFilter", 0x2, Null]
    //     0x7aa91c: ldr             x4, [x4, #0x3c8]
    // 0x7aa920: r0 = SvgPicture.asset()
    //     0x7aa920: bl              #0x748334  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x7aa924: r0 = SizedBox()
    //     0x7aa924: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7aa928: mov             x2, x0
    // 0x7aa92c: r0 = 20.000000
    //     0x7aa92c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7aa930: ldr             x0, [x0, #0x890]
    // 0x7aa934: stur            x2, [fp, #-0x10]
    // 0x7aa938: StoreField: r2->field_13 = r0
    //     0x7aa938: stur            w0, [x2, #0x13]
    // 0x7aa93c: ldur            x0, [fp, #-0x20]
    // 0x7aa940: StoreField: r2->field_b = r0
    //     0x7aa940: stur            w0, [x2, #0xb]
    // 0x7aa944: ldur            x3, [fp, #-0x18]
    // 0x7aa948: LoadField: r1 = r3->field_13
    //     0x7aa948: ldur            w1, [x3, #0x13]
    // 0x7aa94c: DecompressPointer r1
    //     0x7aa94c: add             x1, x1, HEAP, lsl #32
    // 0x7aa950: r0 = translation()
    //     0x7aa950: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7aa954: r1 = LoadClassIdInstr(r0)
    //     0x7aa954: ldur            x1, [x0, #-1]
    //     0x7aa958: ubfx            x1, x1, #0xc, #0x14
    // 0x7aa95c: cmp             x1, #0x92f
    // 0x7aa960: b.ne            #0x7aa970
    // 0x7aa964: r2 = "Назад"
    //     0x7aa964: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5c0] "Назад"
    //     0x7aa968: ldr             x2, [x2, #0x5c0]
    // 0x7aa96c: b               #0x7aa978
    // 0x7aa970: r2 = "Артка"
    //     0x7aa970: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5c8] "Артка"
    //     0x7aa974: ldr             x2, [x2, #0x5c8]
    // 0x7aa978: ldur            x0, [fp, #-0x40]
    // 0x7aa97c: ldur            x1, [fp, #-0x50]
    // 0x7aa980: stur            x2, [fp, #-0x20]
    // 0x7aa984: r0 = Text()
    //     0x7aa984: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7aa988: mov             x2, x0
    // 0x7aa98c: ldur            x0, [fp, #-0x20]
    // 0x7aa990: stur            x2, [fp, #-0x30]
    // 0x7aa994: StoreField: r2->field_b = r0
    //     0x7aa994: stur            w0, [x2, #0xb]
    // 0x7aa998: ldur            x3, [fp, #-0x18]
    // 0x7aa99c: r1 = Function '<anonymous closure>':.
    //     0x7aa99c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac90] AnonymousClosure: (0x7aac08), in [package:bilim/screens/student/auth/student_login_screen.dart] _StudentLoginScreenState::build (0x7d8534)
    //     0x7aa9a0: ldr             x1, [x1, #0xc90]
    // 0x7aa9a4: r2 = 64
    //     0x7aa9a4: mov             x2, #0x40
    // 0x7aa9a8: r0 = AllocateClosure1()
    //     0x7aa9a8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7aa9ac: stur            x0, [fp, #-0x18]
    // 0x7aa9b0: r0 = OutlinedButton()
    //     0x7aa9b0: bl              #0x77eaa4  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x40)
    // 0x7aa9b4: mov             x1, x0
    // 0x7aa9b8: ldur            x2, [fp, #-0x10]
    // 0x7aa9bc: ldur            x3, [fp, #-0x30]
    // 0x7aa9c0: ldur            x5, [fp, #-0x18]
    // 0x7aa9c4: ldur            x6, [fp, #-8]
    // 0x7aa9c8: stur            x0, [fp, #-8]
    // 0x7aa9cc: r0 = OutlinedButton.icon()
    //     0x7aa9cc: bl              #0x7a7854  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::OutlinedButton.icon
    // 0x7aa9d0: ldur            x1, [fp, #-0x50]
    // 0x7aa9d4: ldur            x0, [fp, #-8]
    // 0x7aa9d8: ArrayStore: r1[9] = r0  ; List_4
    //     0x7aa9d8: add             x25, x1, #0x33
    //     0x7aa9dc: str             w0, [x25]
    //     0x7aa9e0: tbz             w0, #0, #0x7aa9fc
    //     0x7aa9e4: ldurb           w16, [x1, #-1]
    //     0x7aa9e8: ldurb           w17, [x0, #-1]
    //     0x7aa9ec: and             x16, x17, x16, lsr #2
    //     0x7aa9f0: tst             x16, HEAP, lsr #32
    //     0x7aa9f4: b.eq            #0x7aa9fc
    //     0x7aa9f8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7aa9fc: r1 = <Widget>
    //     0x7aa9fc: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7aaa00: r0 = AllocateGrowableArray()
    //     0x7aaa00: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7aaa04: mov             x1, x0
    // 0x7aaa08: ldur            x0, [fp, #-0x50]
    // 0x7aaa0c: stur            x1, [fp, #-8]
    // 0x7aaa10: StoreField: r1->field_f = r0
    //     0x7aaa10: stur            w0, [x1, #0xf]
    // 0x7aaa14: r0 = 20
    //     0x7aaa14: mov             x0, #0x14
    // 0x7aaa18: StoreField: r1->field_b = r0
    //     0x7aaa18: stur            w0, [x1, #0xb]
    // 0x7aaa1c: r0 = Column()
    //     0x7aaa1c: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7aaa20: mov             x1, x0
    // 0x7aaa24: r0 = Instance_Axis
    //     0x7aaa24: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7aaa28: stur            x1, [fp, #-0x10]
    // 0x7aaa2c: StoreField: r1->field_f = r0
    //     0x7aaa2c: stur            w0, [x1, #0xf]
    // 0x7aaa30: r2 = Instance_MainAxisAlignment
    //     0x7aaa30: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7aaa34: ldr             x2, [x2, #0xe50]
    // 0x7aaa38: StoreField: r1->field_13 = r2
    //     0x7aaa38: stur            w2, [x1, #0x13]
    // 0x7aaa3c: r2 = Instance_MainAxisSize
    //     0x7aaa3c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x7aaa40: ldr             x2, [x2, #0xe58]
    // 0x7aaa44: ArrayStore: r1[0] = r2  ; List_4
    //     0x7aaa44: stur            w2, [x1, #0x17]
    // 0x7aaa48: r2 = Instance_CrossAxisAlignment
    //     0x7aaa48: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Obj!CrossAxisAlignment@a4a491
    //     0x7aaa4c: ldr             x2, [x2, #0x5d8]
    // 0x7aaa50: StoreField: r1->field_1b = r2
    //     0x7aaa50: stur            w2, [x1, #0x1b]
    // 0x7aaa54: r2 = Instance_VerticalDirection
    //     0x7aaa54: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7aaa58: ldr             x2, [x2, #0xe68]
    // 0x7aaa5c: StoreField: r1->field_23 = r2
    //     0x7aaa5c: stur            w2, [x1, #0x23]
    // 0x7aaa60: r2 = Instance_Clip
    //     0x7aaa60: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7aaa64: ldr             x2, [x2, #0xe70]
    // 0x7aaa68: StoreField: r1->field_2b = r2
    //     0x7aaa68: stur            w2, [x1, #0x2b]
    // 0x7aaa6c: StoreField: r1->field_2f = rZR
    //     0x7aaa6c: stur            xzr, [x1, #0x2f]
    // 0x7aaa70: ldur            x2, [fp, #-8]
    // 0x7aaa74: StoreField: r1->field_b = r2
    //     0x7aaa74: stur            w2, [x1, #0xb]
    // 0x7aaa78: r0 = Form()
    //     0x7aaa78: bl              #0x6f8460  ; AllocateFormStub -> Form (size=0x28)
    // 0x7aaa7c: mov             x1, x0
    // 0x7aaa80: ldur            x0, [fp, #-0x10]
    // 0x7aaa84: stur            x1, [fp, #-8]
    // 0x7aaa88: StoreField: r1->field_b = r0
    //     0x7aaa88: stur            w0, [x1, #0xb]
    // 0x7aaa8c: r0 = Instance_AutovalidateMode
    //     0x7aaa8c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18190] Obj!AutovalidateMode@a49211
    //     0x7aaa90: ldr             x0, [x0, #0x190]
    // 0x7aaa94: StoreField: r1->field_23 = r0
    //     0x7aaa94: stur            w0, [x1, #0x23]
    // 0x7aaa98: ldur            x0, [fp, #-0x40]
    // 0x7aaa9c: StoreField: r1->field_7 = r0
    //     0x7aaa9c: stur            w0, [x1, #7]
    // 0x7aaaa0: r0 = Padding()
    //     0x7aaaa0: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7aaaa4: mov             x1, x0
    // 0x7aaaa8: r0 = Instance_EdgeInsets
    //     0x7aaaa8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b58] Obj!EdgeInsets@a30631
    //     0x7aaaac: ldr             x0, [x0, #0xb58]
    // 0x7aaab0: stur            x1, [fp, #-0x10]
    // 0x7aaab4: StoreField: r1->field_f = r0
    //     0x7aaab4: stur            w0, [x1, #0xf]
    // 0x7aaab8: ldur            x0, [fp, #-8]
    // 0x7aaabc: StoreField: r1->field_b = r0
    //     0x7aaabc: stur            w0, [x1, #0xb]
    // 0x7aaac0: r0 = Container()
    //     0x7aaac0: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7aaac4: stur            x0, [fp, #-8]
    // 0x7aaac8: r16 = Instance_BoxConstraints
    //     0x7aaac8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5e0] Obj!BoxConstraints@a2f691
    //     0x7aaacc: ldr             x16, [x16, #0x5e0]
    // 0x7aaad0: ldur            lr, [fp, #-0x48]
    // 0x7aaad4: stp             lr, x16, [SP, #8]
    // 0x7aaad8: ldur            x16, [fp, #-0x10]
    // 0x7aaadc: str             x16, [SP]
    // 0x7aaae0: mov             x1, x0
    // 0x7aaae4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, constraints, 0x1, decoration, 0x2, null]
    //     0x7aaae4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17c28] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "constraints", 0x1, "decoration", 0x2, Null]
    //     0x7aaae8: ldr             x4, [x4, #0xc28]
    // 0x7aaaec: r0 = Container()
    //     0x7aaaec: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7aaaf0: r0 = SingleChildScrollView()
    //     0x7aaaf0: bl              #0x649970  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7aaaf4: mov             x1, x0
    // 0x7aaaf8: r0 = Instance_Axis
    //     0x7aaaf8: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7aaafc: stur            x1, [fp, #-0x10]
    // 0x7aab00: StoreField: r1->field_b = r0
    //     0x7aab00: stur            w0, [x1, #0xb]
    // 0x7aab04: r0 = false
    //     0x7aab04: add             x0, NULL, #0x30  ; false
    // 0x7aab08: StoreField: r1->field_f = r0
    //     0x7aab08: stur            w0, [x1, #0xf]
    // 0x7aab0c: r2 = Instance_EdgeInsets
    //     0x7aab0c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd88] Obj!EdgeInsets@a30421
    //     0x7aab10: ldr             x2, [x2, #0xd88]
    // 0x7aab14: StoreField: r1->field_13 = r2
    //     0x7aab14: stur            w2, [x1, #0x13]
    // 0x7aab18: ldur            x2, [fp, #-8]
    // 0x7aab1c: StoreField: r1->field_23 = r2
    //     0x7aab1c: stur            w2, [x1, #0x23]
    // 0x7aab20: r2 = Instance_DragStartBehavior
    //     0x7aab20: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7aab24: StoreField: r1->field_27 = r2
    //     0x7aab24: stur            w2, [x1, #0x27]
    // 0x7aab28: r3 = Instance_Clip
    //     0x7aab28: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x7aab2c: ldr             x3, [x3, #0xef0]
    // 0x7aab30: StoreField: r1->field_2b = r3
    //     0x7aab30: stur            w3, [x1, #0x2b]
    // 0x7aab34: r3 = Instance_HitTestBehavior
    //     0x7aab34: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x7aab38: ldr             x3, [x3, #0xf40]
    // 0x7aab3c: StoreField: r1->field_2f = r3
    //     0x7aab3c: stur            w3, [x1, #0x2f]
    // 0x7aab40: r0 = Center()
    //     0x7aab40: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7aab44: mov             x1, x0
    // 0x7aab48: r0 = Instance_Alignment
    //     0x7aab48: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7aab4c: ldr             x0, [x0, #0xab8]
    // 0x7aab50: stur            x1, [fp, #-8]
    // 0x7aab54: StoreField: r1->field_f = r0
    //     0x7aab54: stur            w0, [x1, #0xf]
    // 0x7aab58: ldur            x0, [fp, #-0x10]
    // 0x7aab5c: StoreField: r1->field_b = r0
    //     0x7aab5c: stur            w0, [x1, #0xb]
    // 0x7aab60: r0 = Container()
    //     0x7aab60: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7aab64: stur            x0, [fp, #-0x10]
    // 0x7aab68: ldur            x16, [fp, #-0x38]
    // 0x7aab6c: ldur            lr, [fp, #-8]
    // 0x7aab70: stp             lr, x16, [SP]
    // 0x7aab74: mov             x1, x0
    // 0x7aab78: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7aab78: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7aab7c: ldr             x4, [x4, #0xaf8]
    // 0x7aab80: r0 = Container()
    //     0x7aab80: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7aab84: ldur            x1, [fp, #-0x28]
    // 0x7aab88: r0 = _collapseProviders()
    //     0x7aab88: bl              #0x51c0e0  ; [package:provider/src/provider.dart] MultiProvider::_collapseProviders
    // 0x7aab8c: stur            x0, [fp, #-8]
    // 0x7aab90: r0 = MultiBlocListener()
    //     0x7aab90: bl              #0x74824c  ; AllocateMultiBlocListenerStub -> MultiBlocListener (size=0x14)
    // 0x7aab94: mov             x1, x0
    // 0x7aab98: ldur            x0, [fp, #-8]
    // 0x7aab9c: stur            x1, [fp, #-0x18]
    // 0x7aaba0: StoreField: r1->field_b = r0
    //     0x7aaba0: stur            w0, [x1, #0xb]
    // 0x7aaba4: ldur            x0, [fp, #-0x10]
    // 0x7aaba8: StoreField: r1->field_f = r0
    //     0x7aaba8: stur            w0, [x1, #0xf]
    // 0x7aabac: r0 = Scaffold()
    //     0x7aabac: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x7aabb0: ldur            x1, [fp, #-0x18]
    // 0x7aabb4: StoreField: r0->field_1b = r1
    //     0x7aabb4: stur            w1, [x0, #0x1b]
    // 0x7aabb8: r1 = true
    //     0x7aabb8: add             x1, NULL, #0x20  ; true
    // 0x7aabbc: StoreField: r0->field_4f = r1
    //     0x7aabbc: stur            w1, [x0, #0x4f]
    // 0x7aabc0: r2 = Instance_DragStartBehavior
    //     0x7aabc0: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7aabc4: StoreField: r0->field_53 = r2
    //     0x7aabc4: stur            w2, [x0, #0x53]
    // 0x7aabc8: r2 = false
    //     0x7aabc8: add             x2, NULL, #0x30  ; false
    // 0x7aabcc: StoreField: r0->field_b = r2
    //     0x7aabcc: stur            w2, [x0, #0xb]
    // 0x7aabd0: StoreField: r0->field_f = r1
    //     0x7aabd0: stur            w1, [x0, #0xf]
    // 0x7aabd4: StoreField: r0->field_13 = r2
    //     0x7aabd4: stur            w2, [x0, #0x13]
    // 0x7aabd8: StoreField: r0->field_5b = r1
    //     0x7aabd8: stur            w1, [x0, #0x5b]
    // 0x7aabdc: LeaveFrame
    //     0x7aabdc: mov             SP, fp
    //     0x7aabe0: ldp             fp, lr, [SP], #0x10
    // 0x7aabe4: ret
    //     0x7aabe4: ret             
    // 0x7aabe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aabe8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aabec: b               #0x7a8fdc
    // 0x7aabf0: r9 = _usernameController
    //     0x7aabf0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15178] Field <_ParentLoginScreenState@838124241._usernameController@838124241>: late final (offset: 0x20)
    //     0x7aabf4: ldr             x9, [x9, #0x178]
    // 0x7aabf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aabf8: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7aac74, size: 0x1e8
    // 0x7aac74: EnterFrame
    //     0x7aac74: stp             fp, lr, [SP, #-0x10]!
    //     0x7aac78: mov             fp, SP
    // 0x7aac7c: AllocStack(0x40)
    //     0x7aac7c: sub             SP, SP, #0x40
    // 0x7aac80: SetupParameters(_ParentLoginScreenState this /* r1 */)
    //     0x7aac80: stur            NULL, [fp, #-8]
    //     0x7aac84: mov             x0, #0
    //     0x7aac88: add             x1, fp, w0, sxtw #2
    //     0x7aac8c: ldr             x1, [x1, #0x10]
    // 0x7aac90: LoadField: r2 = r1->field_1f
    //     0x7aac90: ldur            w2, [x1, #0x1f]
    // 0x7aac94: DecompressPointer r2
    //     0x7aac94: add             x2, x2, HEAP, lsl #32
    // 0x7aac98: stur            x2, [fp, #-0x10]
    // 0x7aac9c: CheckStackOverflow
    //     0x7aac9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7aaca0: cmp             SP, x16
    //     0x7aaca4: b.ls            #0x7aae44
    // 0x7aaca8: InitAsync() -> Future<void?>
    //     0x7aaca8: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7aacac: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7aacb0: ldur            x0, [fp, #-0x10]
    // 0x7aacb4: LoadField: r1 = r0->field_f
    //     0x7aacb4: ldur            w1, [x0, #0xf]
    // 0x7aacb8: DecompressPointer r1
    //     0x7aacb8: add             x1, x1, HEAP, lsl #32
    // 0x7aacbc: LoadField: r2 = r1->field_13
    //     0x7aacbc: ldur            w2, [x1, #0x13]
    // 0x7aacc0: DecompressPointer r2
    //     0x7aacc0: add             x2, x2, HEAP, lsl #32
    // 0x7aacc4: mov             x1, x2
    // 0x7aacc8: r0 = currentState()
    //     0x7aacc8: bl              #0x48ed00  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7aaccc: cmp             w0, NULL
    // 0x7aacd0: b.eq            #0x7aae4c
    // 0x7aacd4: mov             x1, x0
    // 0x7aacd8: r0 = validate()
    //     0x7aacd8: bl              #0x6f8d24  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x7aacdc: tbz             w0, #4, #0x7aace8
    // 0x7aace0: r0 = Null
    //     0x7aace0: mov             x0, NULL
    // 0x7aace4: r0 = ReturnAsyncNotFuture()
    //     0x7aace4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7aace8: ldur            x0, [fp, #-0x10]
    // 0x7aacec: LoadField: r1 = r0->field_13
    //     0x7aacec: ldur            w1, [x0, #0x13]
    // 0x7aacf0: DecompressPointer r1
    //     0x7aacf0: add             x1, x1, HEAP, lsl #32
    // 0x7aacf4: r16 = <LanguageCubit>
    //     0x7aacf4: add             x16, PP, #8, lsl #12  ; [pp+0x8bb0] TypeArguments: <LanguageCubit>
    //     0x7aacf8: ldr             x16, [x16, #0xbb0]
    // 0x7aacfc: stp             x1, x16, [SP]
    // 0x7aad00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7aad00: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7aad04: r0 = ReadContext.read()
    //     0x7aad04: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7aad08: LoadField: r1 = r0->field_13
    //     0x7aad08: ldur            w1, [x0, #0x13]
    // 0x7aad0c: DecompressPointer r1
    //     0x7aad0c: add             x1, x1, HEAP, lsl #32
    // 0x7aad10: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7aad10: ldur            w0, [x1, #0x17]
    // 0x7aad14: DecompressPointer r0
    //     0x7aad14: add             x0, x0, HEAP, lsl #32
    // 0x7aad18: stur            x0, [fp, #-0x18]
    // 0x7aad1c: r16 = "ky"
    //     0x7aad1c: add             x16, PP, #8, lsl #12  ; [pp+0x8c20] "ky"
    //     0x7aad20: ldr             x16, [x16, #0xc20]
    // 0x7aad24: stp             x16, x0, [SP]
    // 0x7aad28: r0 = ==()
    //     0x7aad28: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7aad2c: tbnz            w0, #4, #0x7aad3c
    // 0x7aad30: r1 = "kg"
    //     0x7aad30: add             x1, PP, #0x18, lsl #12  ; [pp+0x18980] "kg"
    //     0x7aad34: ldr             x1, [x1, #0x980]
    // 0x7aad38: b               #0x7aad40
    // 0x7aad3c: ldur            x1, [fp, #-0x18]
    // 0x7aad40: ldur            x0, [fp, #-0x10]
    // 0x7aad44: stur            x1, [fp, #-0x18]
    // 0x7aad48: LoadField: r2 = r0->field_13
    //     0x7aad48: ldur            w2, [x0, #0x13]
    // 0x7aad4c: DecompressPointer r2
    //     0x7aad4c: add             x2, x2, HEAP, lsl #32
    // 0x7aad50: r16 = <LoginBloc>
    //     0x7aad50: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] TypeArguments: <LoginBloc>
    //     0x7aad54: ldr             x16, [x16, #0xb80]
    // 0x7aad58: stp             x2, x16, [SP]
    // 0x7aad5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7aad5c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7aad60: r0 = ReadContext.read()
    //     0x7aad60: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7aad64: mov             x2, x0
    // 0x7aad68: ldur            x0, [fp, #-0x10]
    // 0x7aad6c: stur            x2, [fp, #-0x20]
    // 0x7aad70: LoadField: r1 = r0->field_f
    //     0x7aad70: ldur            w1, [x0, #0xf]
    // 0x7aad74: DecompressPointer r1
    //     0x7aad74: add             x1, x1, HEAP, lsl #32
    // 0x7aad78: LoadField: r3 = r1->field_1f
    //     0x7aad78: ldur            w3, [x1, #0x1f]
    // 0x7aad7c: DecompressPointer r3
    //     0x7aad7c: add             x3, x3, HEAP, lsl #32
    // 0x7aad80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7aad84: cmp             w3, w16
    // 0x7aad88: b.eq            #0x7aae50
    // 0x7aad8c: LoadField: r1 = r3->field_27
    //     0x7aad8c: ldur            w1, [x3, #0x27]
    // 0x7aad90: DecompressPointer r1
    //     0x7aad90: add             x1, x1, HEAP, lsl #32
    // 0x7aad94: LoadField: r3 = r1->field_7
    //     0x7aad94: ldur            w3, [x1, #7]
    // 0x7aad98: DecompressPointer r3
    //     0x7aad98: add             x3, x3, HEAP, lsl #32
    // 0x7aad9c: mov             x1, x3
    // 0x7aada0: r0 = trim()
    //     0x7aada0: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7aada4: mov             x2, x0
    // 0x7aada8: ldur            x0, [fp, #-0x10]
    // 0x7aadac: stur            x2, [fp, #-0x28]
    // 0x7aadb0: LoadField: r1 = r0->field_f
    //     0x7aadb0: ldur            w1, [x0, #0xf]
    // 0x7aadb4: DecompressPointer r1
    //     0x7aadb4: add             x1, x1, HEAP, lsl #32
    // 0x7aadb8: LoadField: r3 = r1->field_23
    //     0x7aadb8: ldur            w3, [x1, #0x23]
    // 0x7aadbc: DecompressPointer r3
    //     0x7aadbc: add             x3, x3, HEAP, lsl #32
    // 0x7aadc0: LoadField: r1 = r3->field_27
    //     0x7aadc0: ldur            w1, [x3, #0x27]
    // 0x7aadc4: DecompressPointer r1
    //     0x7aadc4: add             x1, x1, HEAP, lsl #32
    // 0x7aadc8: LoadField: r3 = r1->field_7
    //     0x7aadc8: ldur            w3, [x1, #7]
    // 0x7aadcc: DecompressPointer r3
    //     0x7aadcc: add             x3, x3, HEAP, lsl #32
    // 0x7aadd0: mov             x1, x3
    // 0x7aadd4: r0 = trim()
    //     0x7aadd4: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7aadd8: mov             x1, x0
    // 0x7aaddc: ldur            x0, [fp, #-0x10]
    // 0x7aade0: stur            x1, [fp, #-0x30]
    // 0x7aade4: LoadField: r2 = r0->field_f
    //     0x7aade4: ldur            w2, [x0, #0xf]
    // 0x7aade8: DecompressPointer r2
    //     0x7aade8: add             x2, x2, HEAP, lsl #32
    // 0x7aadec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7aadec: ldur            w0, [x2, #0x17]
    // 0x7aadf0: DecompressPointer r0
    //     0x7aadf0: add             x0, x0, HEAP, lsl #32
    // 0x7aadf4: stur            x0, [fp, #-0x10]
    // 0x7aadf8: r0 = LoginParentSubmitEvent()
    //     0x7aadf8: bl              #0x7aae5c  ; AllocateLoginParentSubmitEventStub -> LoginParentSubmitEvent (size=0x20)
    // 0x7aadfc: mov             x1, x0
    // 0x7aae00: ldur            x0, [fp, #-0x28]
    // 0x7aae04: StoreField: r1->field_7 = r0
    //     0x7aae04: stur            w0, [x1, #7]
    // 0x7aae08: ldur            x0, [fp, #-0x30]
    // 0x7aae0c: StoreField: r1->field_b = r0
    //     0x7aae0c: stur            w0, [x1, #0xb]
    // 0x7aae10: ldur            x0, [fp, #-0x10]
    // 0x7aae14: ArrayStore: r1[0] = r0  ; List_4
    //     0x7aae14: stur            w0, [x1, #0x17]
    // 0x7aae18: r0 = "android"
    //     0x7aae18: ldr             x0, [PP, #0x3bf8]  ; [pp+0x3bf8] "android"
    // 0x7aae1c: StoreField: r1->field_f = r0
    //     0x7aae1c: stur            w0, [x1, #0xf]
    // 0x7aae20: r0 = ""
    //     0x7aae20: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7aae24: StoreField: r1->field_13 = r0
    //     0x7aae24: stur            w0, [x1, #0x13]
    // 0x7aae28: ldur            x0, [fp, #-0x18]
    // 0x7aae2c: StoreField: r1->field_1b = r0
    //     0x7aae2c: stur            w0, [x1, #0x1b]
    // 0x7aae30: mov             x2, x1
    // 0x7aae34: ldur            x1, [fp, #-0x20]
    // 0x7aae38: r0 = add()
    //     0x7aae38: bl              #0x48eea0  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x7aae3c: r0 = Null
    //     0x7aae3c: mov             x0, NULL
    // 0x7aae40: r0 = ReturnAsyncNotFuture()
    //     0x7aae40: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7aae44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aae44: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aae48: b               #0x7aaca8
    // 0x7aae4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aae4c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aae50: r9 = _usernameController
    //     0x7aae50: add             x9, PP, #0x15, lsl #12  ; [pp+0x15178] Field <_ParentLoginScreenState@838124241._usernameController@838124241>: late final (offset: 0x20)
    //     0x7aae54: ldr             x9, [x9, #0x178]
    // 0x7aae58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aae58: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x7aae68, size: 0x64
    // 0x7aae68: EnterFrame
    //     0x7aae68: stp             fp, lr, [SP, #-0x10]!
    //     0x7aae6c: mov             fp, SP
    // 0x7aae70: AllocStack(0x8)
    //     0x7aae70: sub             SP, SP, #8
    // 0x7aae74: SetupParameters([dynamic _ /* r0 */])
    //     0x7aae74: ldr             x0, [fp, #0x18]
    // 0x7aae78: LoadField: r3 = r0->field_1f
    //     0x7aae78: ldur            w3, [x0, #0x1f]
    // 0x7aae7c: DecompressPointer r3
    //     0x7aae7c: add             x3, x3, HEAP, lsl #32
    // 0x7aae80: CheckStackOverflow
    //     0x7aae80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7aae84: cmp             SP, x16
    //     0x7aae88: b.ls            #0x7aaec4
    // 0x7aae8c: LoadField: r0 = r3->field_f
    //     0x7aae8c: ldur            w0, [x3, #0xf]
    // 0x7aae90: DecompressPointer r0
    //     0x7aae90: add             x0, x0, HEAP, lsl #32
    // 0x7aae94: stur            x0, [fp, #-8]
    // 0x7aae98: r1 = Function '<anonymous closure>':.
    //     0x7aae98: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac98] AnonymousClosure: (0x74e50c), in [package:bilim/screens/student/auth/student_login_screen.dart] _StudentLoginScreenState::build (0x7d8534)
    //     0x7aae9c: ldr             x1, [x1, #0xc98]
    // 0x7aaea0: r2 = 64
    //     0x7aaea0: mov             x2, #0x40
    // 0x7aaea4: r0 = AllocateClosure1()
    //     0x7aaea4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7aaea8: ldur            x1, [fp, #-8]
    // 0x7aaeac: mov             x2, x0
    // 0x7aaeb0: r0 = setState()
    //     0x7aaeb0: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7aaeb4: r0 = Null
    //     0x7aaeb4: mov             x0, NULL
    // 0x7aaeb8: LeaveFrame
    //     0x7aaeb8: mov             SP, fp
    //     0x7aaebc: ldp             fp, lr, [SP], #0x10
    // 0x7aaec0: ret
    //     0x7aaec0: ret             
    // 0x7aaec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aaec4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aaec8: b               #0x7aae8c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7aaecc, size: 0x64
    // 0x7aaecc: EnterFrame
    //     0x7aaecc: stp             fp, lr, [SP, #-0x10]!
    //     0x7aaed0: mov             fp, SP
    // 0x7aaed4: AllocStack(0x8)
    //     0x7aaed4: sub             SP, SP, #8
    // 0x7aaed8: SetupParameters([dynamic _ /* r0 */])
    //     0x7aaed8: ldr             x0, [fp, #0x10]
    // 0x7aaedc: LoadField: r3 = r0->field_1f
    //     0x7aaedc: ldur            w3, [x0, #0x1f]
    // 0x7aaee0: DecompressPointer r3
    //     0x7aaee0: add             x3, x3, HEAP, lsl #32
    // 0x7aaee4: CheckStackOverflow
    //     0x7aaee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7aaee8: cmp             SP, x16
    //     0x7aaeec: b.ls            #0x7aaf28
    // 0x7aaef0: LoadField: r0 = r3->field_f
    //     0x7aaef0: ldur            w0, [x3, #0xf]
    // 0x7aaef4: DecompressPointer r0
    //     0x7aaef4: add             x0, x0, HEAP, lsl #32
    // 0x7aaef8: stur            x0, [fp, #-8]
    // 0x7aaefc: r1 = Function '<anonymous closure>':.
    //     0x7aaefc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aca0] AnonymousClosure: (0x721bfc), in [package:bilim/screens/student/auth/student_login_screen.dart] _StudentLoginScreenState::build (0x7d8534)
    //     0x7aaf00: ldr             x1, [x1, #0xca0]
    // 0x7aaf04: r2 = 64
    //     0x7aaf04: mov             x2, #0x40
    // 0x7aaf08: r0 = AllocateClosure1()
    //     0x7aaf08: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7aaf0c: ldur            x1, [fp, #-8]
    // 0x7aaf10: mov             x2, x0
    // 0x7aaf14: r0 = setState()
    //     0x7aaf14: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7aaf18: r0 = Null
    //     0x7aaf18: mov             x0, NULL
    // 0x7aaf1c: LeaveFrame
    //     0x7aaf1c: mov             SP, fp
    //     0x7aaf20: ldp             fp, lr, [SP], #0x10
    // 0x7aaf24: ret
    //     0x7aaf24: ret             
    // 0x7aaf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aaf28: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aaf2c: b               #0x7aaef0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ab004, size: 0x84
    // 0x7ab004: EnterFrame
    //     0x7ab004: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab008: mov             fp, SP
    // 0x7ab00c: AllocStack(0x30)
    //     0x7ab00c: sub             SP, SP, #0x30
    // 0x7ab010: SetupParameters([dynamic _ /* r0 */])
    //     0x7ab010: ldr             x0, [fp, #0x10]
    // 0x7ab014: LoadField: r1 = r0->field_1f
    //     0x7ab014: ldur            w1, [x0, #0x1f]
    // 0x7ab018: DecompressPointer r1
    //     0x7ab018: add             x1, x1, HEAP, lsl #32
    // 0x7ab01c: CheckStackOverflow
    //     0x7ab01c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ab020: cmp             SP, x16
    //     0x7ab024: b.ls            #0x7ab080
    // 0x7ab028: LoadField: r0 = r1->field_13
    //     0x7ab028: ldur            w0, [x1, #0x13]
    // 0x7ab02c: DecompressPointer r0
    //     0x7ab02c: add             x0, x0, HEAP, lsl #32
    // 0x7ab030: stur            x0, [fp, #-8]
    // 0x7ab034: r1 = Function '<anonymous closure>':.
    //     0x7ab034: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aca8] AnonymousClosure: (0x7ab088), in [package:bilim/screens/parent/auth/parent_login_screen.dart] _ParentLoginScreenState::build (0x7a8fb4)
    //     0x7ab038: ldr             x1, [x1, #0xca8]
    // 0x7ab03c: r3 = Null
    //     0x7ab03c: mov             x3, NULL
    // 0x7ab040: r2 = 64
    //     0x7ab040: mov             x2, #0x40
    // 0x7ab044: r0 = AllocateClosure1()
    //     0x7ab044: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ab048: stp             x0, NULL, [SP, #0x18]
    // 0x7ab04c: ldur            x16, [fp, #-8]
    // 0x7ab050: r30 = true
    //     0x7ab050: add             lr, NULL, #0x20  ; true
    // 0x7ab054: stp             lr, x16, [SP, #8]
    // 0x7ab058: r16 = Instance_Color
    //     0x7ab058: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7ab05c: ldr             x16, [x16, #0x8b0]
    // 0x7ab060: str             x16, [SP]
    // 0x7ab064: r4 = const [0x1, 0x4, 0x4, 0x2, backgroundColor, 0x3, isScrollControlled, 0x2, null]
    //     0x7ab064: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a618] List(9) [0x1, 0x4, 0x4, 0x2, "backgroundColor", 0x3, "isScrollControlled", 0x2, Null]
    //     0x7ab068: ldr             x4, [x4, #0x618]
    // 0x7ab06c: r0 = showModalBottomSheet()
    //     0x7ab06c: bl              #0x70ded4  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x7ab070: r0 = Null
    //     0x7ab070: mov             x0, NULL
    // 0x7ab074: LeaveFrame
    //     0x7ab074: mov             SP, fp
    //     0x7ab078: ldp             fp, lr, [SP], #0x10
    // 0x7ab07c: ret
    //     0x7ab07c: ret             
    // 0x7ab080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab080: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab084: b               #0x7ab028
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7ab088, size: 0x38
    // 0x7ab088: EnterFrame
    //     0x7ab088: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab08c: mov             fp, SP
    // 0x7ab090: CheckStackOverflow
    //     0x7ab090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ab094: cmp             SP, x16
    //     0x7ab098: b.ls            #0x7ab0b8
    // 0x7ab09c: ldr             x1, [fp, #0x10]
    // 0x7ab0a0: r2 = Instance_Color
    //     0x7ab0a0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7ab0a4: ldr             x2, [x2, #0x538]
    // 0x7ab0a8: r0 = buildLoginInstructionsSheet()
    //     0x7ab0a8: bl              #0x7ab0c0  ; [package:bilim/services/login_services.dart] ::buildLoginInstructionsSheet
    // 0x7ab0ac: LeaveFrame
    //     0x7ab0ac: mov             SP, fp
    //     0x7ab0b0: ldp             fp, lr, [SP], #0x10
    // 0x7ab0b4: ret
    //     0x7ab0b4: ret             
    // 0x7ab0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab0b8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab0bc: b               #0x7ab09c
  }
  _ initState(/* No info */) {
    // ** addr: 0x8dbda8, size: 0xd4
    // 0x8dbda8: EnterFrame
    //     0x8dbda8: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbdac: mov             fp, SP
    // 0x8dbdb0: AllocStack(0x20)
    //     0x8dbdb0: sub             SP, SP, #0x20
    // 0x8dbdb4: SetupParameters(_ParentLoginScreenState this /* r1 => r0, fp-0x10 */)
    //     0x8dbdb4: mov             x0, x1
    //     0x8dbdb8: stur            x1, [fp, #-0x10]
    // 0x8dbdbc: CheckStackOverflow
    //     0x8dbdbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dbdc0: cmp             SP, x16
    //     0x8dbdc4: b.ls            #0x8dbe70
    // 0x8dbdc8: LoadField: r1 = r0->field_b
    //     0x8dbdc8: ldur            w1, [x0, #0xb]
    // 0x8dbdcc: DecompressPointer r1
    //     0x8dbdcc: add             x1, x1, HEAP, lsl #32
    // 0x8dbdd0: cmp             w1, NULL
    // 0x8dbdd4: b.eq            #0x8dbe78
    // 0x8dbdd8: LoadField: r2 = r1->field_b
    //     0x8dbdd8: ldur            w2, [x1, #0xb]
    // 0x8dbddc: DecompressPointer r2
    //     0x8dbddc: add             x2, x2, HEAP, lsl #32
    // 0x8dbde0: cmp             w2, NULL
    // 0x8dbde4: b.ne            #0x8dbdec
    // 0x8dbde8: r2 = ""
    //     0x8dbde8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8dbdec: stur            x2, [fp, #-8]
    // 0x8dbdf0: r1 = <TextEditingValue>
    //     0x8dbdf0: ldr             x1, [PP, #0x65a8]  ; [pp+0x65a8] TypeArguments: <TextEditingValue>
    // 0x8dbdf4: r0 = TextEditingController()
    //     0x8dbdf4: bl              #0x893214  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x8dbdf8: stur            x0, [fp, #-0x18]
    // 0x8dbdfc: ldur            x16, [fp, #-8]
    // 0x8dbe00: str             x16, [SP]
    // 0x8dbe04: mov             x1, x0
    // 0x8dbe08: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x8dbe08: add             x4, PP, #0x17, lsl #12  ; [pp+0x172f8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x8dbe0c: ldr             x4, [x4, #0x2f8]
    // 0x8dbe10: r0 = TextEditingController()
    //     0x8dbe10: bl              #0x893104  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x8dbe14: ldur            x1, [fp, #-0x10]
    // 0x8dbe18: LoadField: r0 = r1->field_1f
    //     0x8dbe18: ldur            w0, [x1, #0x1f]
    // 0x8dbe1c: DecompressPointer r0
    //     0x8dbe1c: add             x0, x0, HEAP, lsl #32
    // 0x8dbe20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dbe24: cmp             w0, w16
    // 0x8dbe28: b.ne            #0x8dbe5c
    // 0x8dbe2c: ldur            x0, [fp, #-0x18]
    // 0x8dbe30: StoreField: r1->field_1f = r0
    //     0x8dbe30: stur            w0, [x1, #0x1f]
    //     0x8dbe34: ldurb           w16, [x1, #-1]
    //     0x8dbe38: ldurb           w17, [x0, #-1]
    //     0x8dbe3c: and             x16, x17, x16, lsr #2
    //     0x8dbe40: tst             x16, HEAP, lsr #32
    //     0x8dbe44: b.eq            #0x8dbe4c
    //     0x8dbe48: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8dbe4c: r0 = Null
    //     0x8dbe4c: mov             x0, NULL
    // 0x8dbe50: LeaveFrame
    //     0x8dbe50: mov             SP, fp
    //     0x8dbe54: ldp             fp, lr, [SP], #0x10
    // 0x8dbe58: ret
    //     0x8dbe58: ret             
    // 0x8dbe5c: r16 = "_usernameController@838124241"
    //     0x8dbe5c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad18] "_usernameController@838124241"
    //     0x8dbe60: ldr             x16, [x16, #0xd18]
    // 0x8dbe64: str             x16, [SP]
    // 0x8dbe68: r0 = _throwFieldAlreadyInitialized()
    //     0x8dbe68: bl              #0x479d34  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8dbe6c: brk             #0
    // 0x8dbe70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbe70: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbe74: b               #0x8dbdc8
    // 0x8dbe78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dbe78: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8fa55c, size: 0x6c
    // 0x8fa55c: EnterFrame
    //     0x8fa55c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa560: mov             fp, SP
    // 0x8fa564: AllocStack(0x8)
    //     0x8fa564: sub             SP, SP, #8
    // 0x8fa568: SetupParameters(_ParentLoginScreenState this /* r1 => r0, fp-0x8 */)
    //     0x8fa568: mov             x0, x1
    //     0x8fa56c: stur            x1, [fp, #-8]
    // 0x8fa570: CheckStackOverflow
    //     0x8fa570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fa574: cmp             SP, x16
    //     0x8fa578: b.ls            #0x8fa5b4
    // 0x8fa57c: LoadField: r1 = r0->field_1f
    //     0x8fa57c: ldur            w1, [x0, #0x1f]
    // 0x8fa580: DecompressPointer r1
    //     0x8fa580: add             x1, x1, HEAP, lsl #32
    // 0x8fa584: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fa588: cmp             w1, w16
    // 0x8fa58c: b.eq            #0x8fa5bc
    // 0x8fa590: r0 = dispose()
    //     0x8fa590: bl              #0x9450c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8fa594: ldur            x0, [fp, #-8]
    // 0x8fa598: LoadField: r1 = r0->field_23
    //     0x8fa598: ldur            w1, [x0, #0x23]
    // 0x8fa59c: DecompressPointer r1
    //     0x8fa59c: add             x1, x1, HEAP, lsl #32
    // 0x8fa5a0: r0 = dispose()
    //     0x8fa5a0: bl              #0x9450c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8fa5a4: r0 = Null
    //     0x8fa5a4: mov             x0, NULL
    // 0x8fa5a8: LeaveFrame
    //     0x8fa5a8: mov             SP, fp
    //     0x8fa5ac: ldp             fp, lr, [SP], #0x10
    // 0x8fa5b0: ret
    //     0x8fa5b0: ret             
    // 0x8fa5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa5b4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa5b8: b               #0x8fa57c
    // 0x8fa5bc: r9 = _usernameController
    //     0x8fa5bc: add             x9, PP, #0x15, lsl #12  ; [pp+0x15178] Field <_ParentLoginScreenState@838124241._usernameController@838124241>: late final (offset: 0x20)
    //     0x8fa5c0: ldr             x9, [x9, #0x178]
    // 0x8fa5c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa5c4: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _ParentLoginScreenState(/* No info */) {
    // ** addr: 0x93a45c, size: 0xb8
    // 0x93a45c: EnterFrame
    //     0x93a45c: stp             fp, lr, [SP, #-0x10]!
    //     0x93a460: mov             fp, SP
    // 0x93a464: AllocStack(0x10)
    //     0x93a464: sub             SP, SP, #0x10
    // 0x93a468: r3 = true
    //     0x93a468: add             x3, NULL, #0x20  ; true
    // 0x93a46c: r2 = false
    //     0x93a46c: add             x2, NULL, #0x30  ; false
    // 0x93a470: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x93a474: mov             x4, x1
    // 0x93a478: stur            x1, [fp, #-8]
    // 0x93a47c: CheckStackOverflow
    //     0x93a47c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93a480: cmp             SP, x16
    //     0x93a484: b.ls            #0x93a50c
    // 0x93a488: ArrayStore: r4[0] = r3  ; List_4
    //     0x93a488: stur            w3, [x4, #0x17]
    // 0x93a48c: StoreField: r4->field_1b = r2
    //     0x93a48c: stur            w2, [x4, #0x1b]
    // 0x93a490: StoreField: r4->field_1f = r0
    //     0x93a490: stur            w0, [x4, #0x1f]
    // 0x93a494: r1 = <FormState>
    //     0x93a494: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a68] TypeArguments: <FormState>
    //     0x93a498: ldr             x1, [x1, #0xa68]
    // 0x93a49c: r0 = LabeledGlobalKey()
    //     0x93a49c: bl              #0x47eb34  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x93a4a0: ldur            x2, [fp, #-8]
    // 0x93a4a4: StoreField: r2->field_13 = r0
    //     0x93a4a4: stur            w0, [x2, #0x13]
    //     0x93a4a8: ldurb           w16, [x2, #-1]
    //     0x93a4ac: ldurb           w17, [x0, #-1]
    //     0x93a4b0: and             x16, x17, x16, lsr #2
    //     0x93a4b4: tst             x16, HEAP, lsr #32
    //     0x93a4b8: b.eq            #0x93a4c0
    //     0x93a4bc: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x93a4c0: r1 = <TextEditingValue>
    //     0x93a4c0: ldr             x1, [PP, #0x65a8]  ; [pp+0x65a8] TypeArguments: <TextEditingValue>
    // 0x93a4c4: r0 = TextEditingController()
    //     0x93a4c4: bl              #0x893214  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x93a4c8: mov             x1, x0
    // 0x93a4cc: stur            x0, [fp, #-0x10]
    // 0x93a4d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93a4d0: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93a4d4: r0 = TextEditingController()
    //     0x93a4d4: bl              #0x893104  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x93a4d8: ldur            x0, [fp, #-0x10]
    // 0x93a4dc: ldur            x1, [fp, #-8]
    // 0x93a4e0: StoreField: r1->field_23 = r0
    //     0x93a4e0: stur            w0, [x1, #0x23]
    //     0x93a4e4: ldurb           w16, [x1, #-1]
    //     0x93a4e8: ldurb           w17, [x0, #-1]
    //     0x93a4ec: and             x16, x17, x16, lsr #2
    //     0x93a4f0: tst             x16, HEAP, lsr #32
    //     0x93a4f4: b.eq            #0x93a4fc
    //     0x93a4f8: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93a4fc: r0 = Null
    //     0x93a4fc: mov             x0, NULL
    // 0x93a500: LeaveFrame
    //     0x93a500: mov             SP, fp
    //     0x93a504: ldp             fp, lr, [SP], #0x10
    // 0x93a508: ret
    //     0x93a508: ret             
    // 0x93a50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a50c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a510: b               #0x93a488
  }
}
