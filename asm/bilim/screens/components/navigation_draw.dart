// lib: , url: package:bilim/screens/components/navigation_draw.dart

// class id: 1048709, size: 0x8
class :: {

  static _ LoginRoleHelper.normalizedRole(/* No info */) {
    // ** addr: 0x76ccb4, size: 0xfc
    // 0x76ccb4: EnterFrame
    //     0x76ccb4: stp             fp, lr, [SP, #-0x10]!
    //     0x76ccb8: mov             fp, SP
    // 0x76ccbc: AllocStack(0x18)
    //     0x76ccbc: sub             SP, SP, #0x18
    // 0x76ccc0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x76ccc0: stur            x1, [fp, #-8]
    // 0x76ccc4: CheckStackOverflow
    //     0x76ccc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76ccc8: cmp             SP, x16
    //     0x76cccc: b.ls            #0x76cda8
    // 0x76ccd0: LoadField: r0 = r1->field_27
    //     0x76ccd0: ldur            w0, [x1, #0x27]
    // 0x76ccd4: DecompressPointer r0
    //     0x76ccd4: add             x0, x0, HEAP, lsl #32
    // 0x76ccd8: r2 = LoadClassIdInstr(r0)
    //     0x76ccd8: ldur            x2, [x0, #-1]
    //     0x76ccdc: ubfx            x2, x2, #0xc, #0x14
    // 0x76cce0: r16 = "teacher"
    //     0x76cce0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa020] "teacher"
    //     0x76cce4: ldr             x16, [x16, #0x20]
    // 0x76cce8: stp             x16, x0, [SP]
    // 0x76ccec: mov             x0, x2
    // 0x76ccf0: mov             lr, x0
    // 0x76ccf4: ldr             lr, [x21, lr, lsl #3]
    // 0x76ccf8: blr             lr
    // 0x76ccfc: tbnz            w0, #4, #0x76cd8c
    // 0x76cd00: ldur            x1, [fp, #-8]
    // 0x76cd04: LoadField: r0 = r1->field_5f
    //     0x76cd04: ldur            w0, [x1, #0x5f]
    // 0x76cd08: DecompressPointer r0
    //     0x76cd08: add             x0, x0, HEAP, lsl #32
    // 0x76cd0c: r2 = LoadClassIdInstr(r0)
    //     0x76cd0c: ldur            x2, [x0, #-1]
    //     0x76cd10: ubfx            x2, x2, #0xc, #0x14
    // 0x76cd14: r16 = "UserDirector"
    //     0x76cd14: add             x16, PP, #0x16, lsl #12  ; [pp+0x166a8] "UserDirector"
    //     0x76cd18: ldr             x16, [x16, #0x6a8]
    // 0x76cd1c: stp             x16, x0, [SP]
    // 0x76cd20: mov             x0, x2
    // 0x76cd24: mov             lr, x0
    // 0x76cd28: ldr             lr, [x21, lr, lsl #3]
    // 0x76cd2c: blr             lr
    // 0x76cd30: tbz             w0, #4, #0x76cd64
    // 0x76cd34: ldur            x0, [fp, #-8]
    // 0x76cd38: LoadField: r1 = r0->field_5f
    //     0x76cd38: ldur            w1, [x0, #0x5f]
    // 0x76cd3c: DecompressPointer r1
    //     0x76cd3c: add             x1, x1, HEAP, lsl #32
    // 0x76cd40: r0 = LoadClassIdInstr(r1)
    //     0x76cd40: ldur            x0, [x1, #-1]
    //     0x76cd44: ubfx            x0, x0, #0xc, #0x14
    // 0x76cd48: r16 = "UserZavuch"
    //     0x76cd48: add             x16, PP, #0x16, lsl #12  ; [pp+0x166b0] "UserZavuch"
    //     0x76cd4c: ldr             x16, [x16, #0x6b0]
    // 0x76cd50: stp             x16, x1, [SP]
    // 0x76cd54: mov             lr, x0
    // 0x76cd58: ldr             lr, [x21, lr, lsl #3]
    // 0x76cd5c: blr             lr
    // 0x76cd60: tbnz            w0, #4, #0x76cd78
    // 0x76cd64: r0 = "director"
    //     0x76cd64: add             x0, PP, #0x16, lsl #12  ; [pp+0x16530] "director"
    //     0x76cd68: ldr             x0, [x0, #0x530]
    // 0x76cd6c: LeaveFrame
    //     0x76cd6c: mov             SP, fp
    //     0x76cd70: ldp             fp, lr, [SP], #0x10
    // 0x76cd74: ret
    //     0x76cd74: ret             
    // 0x76cd78: r0 = "teacher"
    //     0x76cd78: add             x0, PP, #0xa, lsl #12  ; [pp+0xa020] "teacher"
    //     0x76cd7c: ldr             x0, [x0, #0x20]
    // 0x76cd80: LeaveFrame
    //     0x76cd80: mov             SP, fp
    //     0x76cd84: ldp             fp, lr, [SP], #0x10
    // 0x76cd88: ret
    //     0x76cd88: ret             
    // 0x76cd8c: ldur            x0, [fp, #-8]
    // 0x76cd90: LoadField: r1 = r0->field_27
    //     0x76cd90: ldur            w1, [x0, #0x27]
    // 0x76cd94: DecompressPointer r1
    //     0x76cd94: add             x1, x1, HEAP, lsl #32
    // 0x76cd98: mov             x0, x1
    // 0x76cd9c: LeaveFrame
    //     0x76cd9c: mov             SP, fp
    //     0x76cda0: ldp             fp, lr, [SP], #0x10
    // 0x76cda4: ret
    //     0x76cda4: ret             
    // 0x76cda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76cda8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76cdac: b               #0x76ccd0
  }
}

// class id: 4041, size: 0x14, field offset: 0xc
//   const constructor, 
class NavigationDraw extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x939bbc, size: 0x38
    // 0x939bbc: EnterFrame
    //     0x939bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x939bc0: mov             fp, SP
    // 0x939bc4: mov             x0, x1
    // 0x939bc8: r1 = <NavigationDraw>
    //     0x939bc8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ceb0] TypeArguments: <NavigationDraw>
    //     0x939bcc: ldr             x1, [x1, #0xeb0]
    // 0x939bd0: r0 = _NavigationDrawState()
    //     0x939bd0: bl              #0x939bf4  ; Allocate_NavigationDrawStateStub -> _NavigationDrawState (size=0x28)
    // 0x939bd4: r1 = false
    //     0x939bd4: add             x1, NULL, #0x30  ; false
    // 0x939bd8: StoreField: r0->field_13 = r1
    //     0x939bd8: stur            w1, [x0, #0x13]
    // 0x939bdc: r1 = ""
    //     0x939bdc: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x939be0: StoreField: r0->field_1b = r1
    //     0x939be0: stur            w1, [x0, #0x1b]
    // 0x939be4: StoreField: r0->field_1f = rZR
    //     0x939be4: stur            xzr, [x0, #0x1f]
    // 0x939be8: LeaveFrame
    //     0x939be8: mov             SP, fp
    //     0x939bec: ldp             fp, lr, [SP], #0x10
    // 0x939bf0: ret
    //     0x939bf0: ret             
  }
}

// class id: 4440, size: 0x28, field offset: 0x14
class _NavigationDrawState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x76b570, size: 0xb8
    // 0x76b570: EnterFrame
    //     0x76b570: stp             fp, lr, [SP, #-0x10]!
    //     0x76b574: mov             fp, SP
    // 0x76b578: AllocStack(0x18)
    //     0x76b578: sub             SP, SP, #0x18
    // 0x76b57c: SetupParameters(_NavigationDrawState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x76b57c: mov             x0, x1
    //     0x76b580: stur            x1, [fp, #-8]
    //     0x76b584: mov             x1, x2
    //     0x76b588: stur            x2, [fp, #-0x10]
    // 0x76b58c: CheckStackOverflow
    //     0x76b58c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76b590: cmp             SP, x16
    //     0x76b594: b.ls            #0x76b620
    // 0x76b598: r1 = 2
    //     0x76b598: mov             x1, #2
    // 0x76b59c: r0 = AllocateContext()
    //     0x76b59c: bl              #0xb52980  ; AllocateContextStub
    // 0x76b5a0: mov             x2, x0
    // 0x76b5a4: ldur            x0, [fp, #-8]
    // 0x76b5a8: stur            x2, [fp, #-0x18]
    // 0x76b5ac: StoreField: r2->field_f = r0
    //     0x76b5ac: stur            w0, [x2, #0xf]
    // 0x76b5b0: ldur            x1, [fp, #-0x10]
    // 0x76b5b4: r0 = of()
    //     0x76b5b4: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x76b5b8: ldur            x3, [fp, #-0x18]
    // 0x76b5bc: StoreField: r3->field_13 = r0
    //     0x76b5bc: stur            w0, [x3, #0x13]
    //     0x76b5c0: ldurb           w16, [x3, #-1]
    //     0x76b5c4: ldurb           w17, [x0, #-1]
    //     0x76b5c8: and             x16, x17, x16, lsr #2
    //     0x76b5cc: tst             x16, HEAP, lsr #32
    //     0x76b5d0: b.eq            #0x76b5d8
    //     0x76b5d4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x76b5d8: r1 = Function '<anonymous closure>':.
    //     0x76b5d8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22788] AnonymousClosure: (0x76b654), in [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::build (0x76b570)
    //     0x76b5dc: ldr             x1, [x1, #0x788]
    // 0x76b5e0: r2 = 64
    //     0x76b5e0: mov             x2, #0x40
    // 0x76b5e4: r0 = AllocateClosure1()
    //     0x76b5e4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x76b5e8: r1 = <LanguageCubit, Language>
    //     0x76b5e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x76b5ec: ldr             x1, [x1, #0xd10]
    // 0x76b5f0: stur            x0, [fp, #-8]
    // 0x76b5f4: r0 = BlocBuilder()
    //     0x76b5f4: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x76b5f8: mov             x1, x0
    // 0x76b5fc: ldur            x0, [fp, #-8]
    // 0x76b600: stur            x1, [fp, #-0x10]
    // 0x76b604: ArrayStore: r1[0] = r0  ; List_4
    //     0x76b604: stur            w0, [x1, #0x17]
    // 0x76b608: r0 = Drawer()
    //     0x76b608: bl              #0x76b648  ; AllocateDrawerStub -> Drawer (size=0x30)
    // 0x76b60c: ldur            x1, [fp, #-0x10]
    // 0x76b610: StoreField: r0->field_23 = r1
    //     0x76b610: stur            w1, [x0, #0x23]
    // 0x76b614: LeaveFrame
    //     0x76b614: mov             SP, fp
    //     0x76b618: ldp             fp, lr, [SP], #0x10
    // 0x76b61c: ret
    //     0x76b61c: ret             
    // 0x76b620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b620: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b624: b               #0x76b598
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x76b654, size: 0xec8
    // 0x76b654: EnterFrame
    //     0x76b654: stp             fp, lr, [SP, #-0x10]!
    //     0x76b658: mov             fp, SP
    // 0x76b65c: AllocStack(0x90)
    //     0x76b65c: sub             SP, SP, #0x90
    // 0x76b660: SetupParameters([dynamic _ /* r0 */])
    //     0x76b660: ldr             x0, [fp, #0x20]
    // 0x76b664: LoadField: r1 = r0->field_1f
    //     0x76b664: ldur            w1, [x0, #0x1f]
    // 0x76b668: DecompressPointer r1
    //     0x76b668: add             x1, x1, HEAP, lsl #32
    // 0x76b66c: stur            x1, [fp, #-8]
    // 0x76b670: CheckStackOverflow
    //     0x76b670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76b674: cmp             SP, x16
    //     0x76b678: b.ls            #0x76c504
    // 0x76b67c: r1 = 2
    //     0x76b67c: mov             x1, #2
    // 0x76b680: r0 = AllocateContext()
    //     0x76b680: bl              #0xb52980  ; AllocateContextStub
    // 0x76b684: mov             x4, x0
    // 0x76b688: ldur            x0, [fp, #-8]
    // 0x76b68c: stur            x4, [fp, #-0x10]
    // 0x76b690: StoreField: r4->field_b = r0
    //     0x76b690: stur            w0, [x4, #0xb]
    // 0x76b694: ldr             x2, [fp, #0x18]
    // 0x76b698: StoreField: r4->field_f = r2
    //     0x76b698: stur            w2, [x4, #0xf]
    // 0x76b69c: ldr             x1, [fp, #0x10]
    // 0x76b6a0: StoreField: r4->field_13 = r1
    //     0x76b6a0: stur            w1, [x4, #0x13]
    // 0x76b6a4: LoadField: r3 = r0->field_f
    //     0x76b6a4: ldur            w3, [x0, #0xf]
    // 0x76b6a8: DecompressPointer r3
    //     0x76b6a8: add             x3, x3, HEAP, lsl #32
    // 0x76b6ac: LoadField: r5 = r3->field_b
    //     0x76b6ac: ldur            w5, [x3, #0xb]
    // 0x76b6b0: DecompressPointer r5
    //     0x76b6b0: add             x5, x5, HEAP, lsl #32
    // 0x76b6b4: cmp             w5, NULL
    // 0x76b6b8: b.eq            #0x76c50c
    // 0x76b6bc: LoadField: r6 = r5->field_b
    //     0x76b6bc: ldur            w6, [x5, #0xb]
    // 0x76b6c0: DecompressPointer r6
    //     0x76b6c0: add             x6, x6, HEAP, lsl #32
    // 0x76b6c4: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x76b6c4: ldur            w5, [x1, #0x17]
    // 0x76b6c8: DecompressPointer r5
    //     0x76b6c8: add             x5, x5, HEAP, lsl #32
    // 0x76b6cc: mov             x1, x3
    // 0x76b6d0: mov             x3, x5
    // 0x76b6d4: mov             x5, x6
    // 0x76b6d8: r0 = buildMenuHeader()
    //     0x76b6d8: bl              #0x76fb7c  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuHeader
    // 0x76b6dc: mov             x1, x0
    // 0x76b6e0: ldur            x0, [fp, #-8]
    // 0x76b6e4: stur            x1, [fp, #-0x18]
    // 0x76b6e8: LoadField: r2 = r0->field_f
    //     0x76b6e8: ldur            w2, [x0, #0xf]
    // 0x76b6ec: DecompressPointer r2
    //     0x76b6ec: add             x2, x2, HEAP, lsl #32
    // 0x76b6f0: LoadField: r3 = r2->field_13
    //     0x76b6f0: ldur            w3, [x2, #0x13]
    // 0x76b6f4: DecompressPointer r3
    //     0x76b6f4: add             x3, x3, HEAP, lsl #32
    // 0x76b6f8: tbnz            w3, #4, #0x76bd44
    // 0x76b6fc: r16 = <Widget>
    //     0x76b6fc: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x76b700: stp             xzr, x16, [SP]
    // 0x76b704: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76b704: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76b708: r0 = _GrowableList()
    //     0x76b708: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x76b70c: mov             x2, x0
    // 0x76b710: ldur            x0, [fp, #-8]
    // 0x76b714: stur            x2, [fp, #-0x28]
    // 0x76b718: LoadField: r1 = r0->field_f
    //     0x76b718: ldur            w1, [x0, #0xf]
    // 0x76b71c: DecompressPointer r1
    //     0x76b71c: add             x1, x1, HEAP, lsl #32
    // 0x76b720: LoadField: r0 = r1->field_b
    //     0x76b720: ldur            w0, [x1, #0xb]
    // 0x76b724: DecompressPointer r0
    //     0x76b724: add             x0, x0, HEAP, lsl #32
    // 0x76b728: cmp             w0, NULL
    // 0x76b72c: b.eq            #0x76c510
    // 0x76b730: LoadField: r1 = r0->field_b
    //     0x76b730: ldur            w1, [x0, #0xb]
    // 0x76b734: DecompressPointer r1
    //     0x76b734: add             x1, x1, HEAP, lsl #32
    // 0x76b738: LoadField: r0 = r1->field_6b
    //     0x76b738: ldur            w0, [x1, #0x6b]
    // 0x76b73c: DecompressPointer r0
    //     0x76b73c: add             x0, x0, HEAP, lsl #32
    // 0x76b740: stur            x0, [fp, #-0x20]
    // 0x76b744: cmp             w0, NULL
    // 0x76b748: b.ne            #0x76b754
    // 0x76b74c: r2 = Null
    //     0x76b74c: mov             x2, NULL
    // 0x76b750: b               #0x76b798
    // 0x76b754: ldur            x3, [fp, #-0x10]
    // 0x76b758: r1 = Function '<anonymous closure>':.
    //     0x76b758: add             x1, PP, #0x22, lsl #12  ; [pp+0x22790] AnonymousClosure: (0x77a184), in [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::build (0x76b570)
    //     0x76b75c: ldr             x1, [x1, #0x790]
    // 0x76b760: r2 = 64
    //     0x76b760: mov             x2, #0x40
    // 0x76b764: r0 = AllocateClosure1()
    //     0x76b764: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x76b768: r16 = <Widget>
    //     0x76b768: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x76b76c: ldur            lr, [fp, #-0x20]
    // 0x76b770: stp             lr, x16, [SP, #8]
    // 0x76b774: str             x0, [SP]
    // 0x76b778: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76b778: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x76b77c: r0 = map()
    //     0x76b77c: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x76b780: LoadField: r1 = r0->field_7
    //     0x76b780: ldur            w1, [x0, #7]
    // 0x76b784: DecompressPointer r1
    //     0x76b784: add             x1, x1, HEAP, lsl #32
    // 0x76b788: stp             x0, x1, [SP]
    // 0x76b78c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76b78c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76b790: r0 = _GrowableList.of()
    //     0x76b790: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x76b794: mov             x2, x0
    // 0x76b798: cmp             w2, NULL
    // 0x76b79c: b.eq            #0x76b7a8
    // 0x76b7a0: ldur            x1, [fp, #-0x28]
    // 0x76b7a4: r0 = addAll()
    //     0x76b7a4: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x76b7a8: ldur            x1, [fp, #-0x28]
    // 0x76b7ac: r0 = Padding()
    //     0x76b7ac: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x76b7b0: mov             x1, x0
    // 0x76b7b4: r0 = Instance_EdgeInsets
    //     0x76b7b4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b10] Obj!EdgeInsets@a30991
    //     0x76b7b8: ldr             x0, [x0, #0xb10]
    // 0x76b7bc: stur            x1, [fp, #-0x20]
    // 0x76b7c0: StoreField: r1->field_f = r0
    //     0x76b7c0: stur            w0, [x1, #0xf]
    // 0x76b7c4: r0 = Divider()
    //     0x76b7c4: bl              #0x6dfc7c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x76b7c8: mov             x1, x0
    // 0x76b7cc: ldur            x0, [fp, #-0x20]
    // 0x76b7d0: StoreField: r0->field_b = r1
    //     0x76b7d0: stur            w1, [x0, #0xb]
    // 0x76b7d4: ldur            x2, [fp, #-0x28]
    // 0x76b7d8: LoadField: r1 = r2->field_b
    //     0x76b7d8: ldur            w1, [x2, #0xb]
    // 0x76b7dc: LoadField: r3 = r2->field_f
    //     0x76b7dc: ldur            w3, [x2, #0xf]
    // 0x76b7e0: DecompressPointer r3
    //     0x76b7e0: add             x3, x3, HEAP, lsl #32
    // 0x76b7e4: LoadField: r4 = r3->field_b
    //     0x76b7e4: ldur            w4, [x3, #0xb]
    // 0x76b7e8: r3 = LoadInt32Instr(r1)
    //     0x76b7e8: sbfx            x3, x1, #1, #0x1f
    // 0x76b7ec: stur            x3, [fp, #-0x30]
    // 0x76b7f0: r1 = LoadInt32Instr(r4)
    //     0x76b7f0: sbfx            x1, x4, #1, #0x1f
    // 0x76b7f4: cmp             x3, x1
    // 0x76b7f8: b.ne            #0x76b804
    // 0x76b7fc: mov             x1, x2
    // 0x76b800: r0 = _growToNextCapacity()
    //     0x76b800: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76b804: ldur            x4, [fp, #-0x10]
    // 0x76b808: ldur            x2, [fp, #-0x28]
    // 0x76b80c: ldur            x3, [fp, #-0x30]
    // 0x76b810: r5 = Instance_Color
    //     0x76b810: add             x5, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x76b814: ldr             x5, [x5, #0x538]
    // 0x76b818: add             x0, x3, #1
    // 0x76b81c: lsl             x1, x0, #1
    // 0x76b820: StoreField: r2->field_b = r1
    //     0x76b820: stur            w1, [x2, #0xb]
    // 0x76b824: LoadField: r1 = r2->field_f
    //     0x76b824: ldur            w1, [x2, #0xf]
    // 0x76b828: DecompressPointer r1
    //     0x76b828: add             x1, x1, HEAP, lsl #32
    // 0x76b82c: ldur            x0, [fp, #-0x20]
    // 0x76b830: ArrayStore: r1[r3] = r0  ; List_4
    //     0x76b830: add             x25, x1, x3, lsl #2
    //     0x76b834: add             x25, x25, #0xf
    //     0x76b838: str             w0, [x25]
    //     0x76b83c: tbz             w0, #0, #0x76b858
    //     0x76b840: ldurb           w16, [x1, #-1]
    //     0x76b844: ldurb           w17, [x0, #-1]
    //     0x76b848: and             x16, x17, x16, lsr #2
    //     0x76b84c: tst             x16, HEAP, lsr #32
    //     0x76b850: b.eq            #0x76b858
    //     0x76b854: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x76b858: mov             x1, x5
    // 0x76b85c: d0 = 0.050000
    //     0x76b85c: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x76b860: r0 = withOpacity()
    //     0x76b860: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x76b864: r1 = Instance_Color
    //     0x76b864: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x76b868: ldr             x1, [x1, #0x538]
    // 0x76b86c: d0 = 0.100000
    //     0x76b86c: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x76b870: stur            x0, [fp, #-0x20]
    // 0x76b874: r0 = withOpacity()
    //     0x76b874: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x76b878: r1 = Null
    //     0x76b878: mov             x1, NULL
    // 0x76b87c: r2 = 4
    //     0x76b87c: mov             x2, #4
    // 0x76b880: stur            x0, [fp, #-0x38]
    // 0x76b884: r0 = AllocateArray()
    //     0x76b884: bl              #0xb53c64  ; AllocateArrayStub
    // 0x76b888: mov             x2, x0
    // 0x76b88c: ldur            x0, [fp, #-0x20]
    // 0x76b890: stur            x2, [fp, #-0x40]
    // 0x76b894: StoreField: r2->field_f = r0
    //     0x76b894: stur            w0, [x2, #0xf]
    // 0x76b898: ldur            x0, [fp, #-0x38]
    // 0x76b89c: StoreField: r2->field_13 = r0
    //     0x76b89c: stur            w0, [x2, #0x13]
    // 0x76b8a0: r1 = <Color>
    //     0x76b8a0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x76b8a4: ldr             x1, [x1, #0x810]
    // 0x76b8a8: r0 = AllocateGrowableArray()
    //     0x76b8a8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x76b8ac: mov             x1, x0
    // 0x76b8b0: ldur            x0, [fp, #-0x40]
    // 0x76b8b4: stur            x1, [fp, #-0x20]
    // 0x76b8b8: StoreField: r1->field_f = r0
    //     0x76b8b8: stur            w0, [x1, #0xf]
    // 0x76b8bc: r2 = 4
    //     0x76b8bc: mov             x2, #4
    // 0x76b8c0: StoreField: r1->field_b = r2
    //     0x76b8c0: stur            w2, [x1, #0xb]
    // 0x76b8c4: r0 = LinearGradient()
    //     0x76b8c4: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x76b8c8: mov             x1, x0
    // 0x76b8cc: r0 = Instance_Alignment
    //     0x76b8cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x76b8d0: ldr             x0, [x0, #0xe90]
    // 0x76b8d4: stur            x1, [fp, #-0x38]
    // 0x76b8d8: StoreField: r1->field_13 = r0
    //     0x76b8d8: stur            w0, [x1, #0x13]
    // 0x76b8dc: r0 = Instance_Alignment
    //     0x76b8dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x76b8e0: ldr             x0, [x0, #0xe98]
    // 0x76b8e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x76b8e4: stur            w0, [x1, #0x17]
    // 0x76b8e8: r0 = Instance_TileMode
    //     0x76b8e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x76b8ec: ldr             x0, [x0, #0xea0]
    // 0x76b8f0: StoreField: r1->field_1b = r0
    //     0x76b8f0: stur            w0, [x1, #0x1b]
    // 0x76b8f4: ldur            x0, [fp, #-0x20]
    // 0x76b8f8: StoreField: r1->field_7 = r0
    //     0x76b8f8: stur            w0, [x1, #7]
    // 0x76b8fc: r0 = Radius()
    //     0x76b8fc: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76b900: d0 = 12.000000
    //     0x76b900: fmov            d0, #12.00000000
    // 0x76b904: stur            x0, [fp, #-0x20]
    // 0x76b908: StoreField: r0->field_7 = d0
    //     0x76b908: stur            d0, [x0, #7]
    // 0x76b90c: StoreField: r0->field_f = d0
    //     0x76b90c: stur            d0, [x0, #0xf]
    // 0x76b910: r0 = BorderRadius()
    //     0x76b910: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76b914: mov             x2, x0
    // 0x76b918: ldur            x0, [fp, #-0x20]
    // 0x76b91c: stur            x2, [fp, #-0x40]
    // 0x76b920: StoreField: r2->field_7 = r0
    //     0x76b920: stur            w0, [x2, #7]
    // 0x76b924: StoreField: r2->field_b = r0
    //     0x76b924: stur            w0, [x2, #0xb]
    // 0x76b928: StoreField: r2->field_f = r0
    //     0x76b928: stur            w0, [x2, #0xf]
    // 0x76b92c: StoreField: r2->field_13 = r0
    //     0x76b92c: stur            w0, [x2, #0x13]
    // 0x76b930: r1 = Instance_Color
    //     0x76b930: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x76b934: ldr             x1, [x1, #0x538]
    // 0x76b938: d0 = 0.200000
    //     0x76b938: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x76b93c: r0 = withOpacity()
    //     0x76b93c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x76b940: r16 = 1.000000
    //     0x76b940: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x76b944: str             x16, [SP]
    // 0x76b948: mov             x1, x0
    // 0x76b94c: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x76b94c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x76b950: ldr             x4, [x4, #0xd38]
    // 0x76b954: r0 = Border.all()
    //     0x76b954: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x76b958: stur            x0, [fp, #-0x20]
    // 0x76b95c: r0 = BoxDecoration()
    //     0x76b95c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x76b960: mov             x1, x0
    // 0x76b964: ldur            x0, [fp, #-0x20]
    // 0x76b968: stur            x1, [fp, #-0x48]
    // 0x76b96c: StoreField: r1->field_f = r0
    //     0x76b96c: stur            w0, [x1, #0xf]
    // 0x76b970: ldur            x0, [fp, #-0x40]
    // 0x76b974: StoreField: r1->field_13 = r0
    //     0x76b974: stur            w0, [x1, #0x13]
    // 0x76b978: ldur            x0, [fp, #-0x38]
    // 0x76b97c: StoreField: r1->field_1b = r0
    //     0x76b97c: stur            w0, [x1, #0x1b]
    // 0x76b980: r0 = Instance_BoxShape
    //     0x76b980: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x76b984: ldr             x0, [x0, #0xd40]
    // 0x76b988: StoreField: r1->field_23 = r0
    //     0x76b988: stur            w0, [x1, #0x23]
    // 0x76b98c: r0 = Radius()
    //     0x76b98c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76b990: d0 = 12.000000
    //     0x76b990: fmov            d0, #12.00000000
    // 0x76b994: stur            x0, [fp, #-0x20]
    // 0x76b998: StoreField: r0->field_7 = d0
    //     0x76b998: stur            d0, [x0, #7]
    // 0x76b99c: StoreField: r0->field_f = d0
    //     0x76b99c: stur            d0, [x0, #0xf]
    // 0x76b9a0: r0 = BorderRadius()
    //     0x76b9a0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76b9a4: mov             x2, x0
    // 0x76b9a8: ldur            x0, [fp, #-0x20]
    // 0x76b9ac: stur            x2, [fp, #-0x38]
    // 0x76b9b0: StoreField: r2->field_7 = r0
    //     0x76b9b0: stur            w0, [x2, #7]
    // 0x76b9b4: StoreField: r2->field_b = r0
    //     0x76b9b4: stur            w0, [x2, #0xb]
    // 0x76b9b8: StoreField: r2->field_f = r0
    //     0x76b9b8: stur            w0, [x2, #0xf]
    // 0x76b9bc: StoreField: r2->field_13 = r0
    //     0x76b9bc: stur            w0, [x2, #0x13]
    // 0x76b9c0: r1 = Instance_Color
    //     0x76b9c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x76b9c4: ldr             x1, [x1, #0x538]
    // 0x76b9c8: d0 = 0.100000
    //     0x76b9c8: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x76b9cc: r0 = withOpacity()
    //     0x76b9cc: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x76b9d0: r1 = Instance_Color
    //     0x76b9d0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x76b9d4: ldr             x1, [x1, #0x538]
    // 0x76b9d8: d0 = 0.050000
    //     0x76b9d8: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x76b9dc: stur            x0, [fp, #-0x20]
    // 0x76b9e0: r0 = withOpacity()
    //     0x76b9e0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x76b9e4: stur            x0, [fp, #-0x40]
    // 0x76b9e8: r0 = Icon()
    //     0x76b9e8: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x76b9ec: mov             x2, x0
    // 0x76b9f0: r0 = Instance_IconData
    //     0x76b9f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c8] Obj!IconData@a2d901
    //     0x76b9f4: ldr             x0, [x0, #0x3c8]
    // 0x76b9f8: stur            x2, [fp, #-0x50]
    // 0x76b9fc: StoreField: r2->field_b = r0
    //     0x76b9fc: stur            w0, [x2, #0xb]
    // 0x76ba00: r0 = 18.000000
    //     0x76ba00: add             x0, PP, #0x16, lsl #12  ; [pp+0x16440] 18
    //     0x76ba04: ldr             x0, [x0, #0x440]
    // 0x76ba08: StoreField: r2->field_f = r0
    //     0x76ba08: stur            w0, [x2, #0xf]
    // 0x76ba0c: r0 = Instance_Color
    //     0x76ba0c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x76ba10: ldr             x0, [x0, #0x538]
    // 0x76ba14: StoreField: r2->field_23 = r0
    //     0x76ba14: stur            w0, [x2, #0x23]
    // 0x76ba18: ldur            x3, [fp, #-0x10]
    // 0x76ba1c: LoadField: r1 = r3->field_f
    //     0x76ba1c: ldur            w1, [x3, #0xf]
    // 0x76ba20: DecompressPointer r1
    //     0x76ba20: add             x1, x1, HEAP, lsl #32
    // 0x76ba24: r0 = translation()
    //     0x76ba24: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x76ba28: r1 = LoadClassIdInstr(r0)
    //     0x76ba28: ldur            x1, [x0, #-1]
    //     0x76ba2c: ubfx            x1, x1, #0xc, #0x14
    // 0x76ba30: cmp             x1, #0x92f
    // 0x76ba34: b.ne            #0x76ba44
    // 0x76ba38: r5 = "Обновить"
    //     0x76ba38: add             x5, PP, #0x22, lsl #12  ; [pp+0x22798] "Обновить"
    //     0x76ba3c: ldr             x5, [x5, #0x798]
    // 0x76ba40: b               #0x76ba4c
    // 0x76ba44: r5 = "Жаңыртуу"
    //     0x76ba44: add             x5, PP, #0x22, lsl #12  ; [pp+0x227a0] "Жаңыртуу"
    //     0x76ba48: ldr             x5, [x5, #0x7a0]
    // 0x76ba4c: ldur            x4, [fp, #-0x28]
    // 0x76ba50: ldur            x3, [fp, #-0x38]
    // 0x76ba54: ldur            x2, [fp, #-0x20]
    // 0x76ba58: ldur            x1, [fp, #-0x40]
    // 0x76ba5c: ldur            x0, [fp, #-0x50]
    // 0x76ba60: stur            x5, [fp, #-0x58]
    // 0x76ba64: r0 = TextStyle()
    //     0x76ba64: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x76ba68: mov             x1, x0
    // 0x76ba6c: r0 = true
    //     0x76ba6c: add             x0, NULL, #0x20  ; true
    // 0x76ba70: stur            x1, [fp, #-0x60]
    // 0x76ba74: StoreField: r1->field_7 = r0
    //     0x76ba74: stur            w0, [x1, #7]
    // 0x76ba78: r2 = Instance_Color
    //     0x76ba78: add             x2, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x76ba7c: ldr             x2, [x2, #0x538]
    // 0x76ba80: StoreField: r1->field_b = r2
    //     0x76ba80: stur            w2, [x1, #0xb]
    // 0x76ba84: r2 = 15.000000
    //     0x76ba84: add             x2, PP, #0x16, lsl #12  ; [pp+0x166c0] 15
    //     0x76ba88: ldr             x2, [x2, #0x6c0]
    // 0x76ba8c: StoreField: r1->field_1f = r2
    //     0x76ba8c: stur            w2, [x1, #0x1f]
    // 0x76ba90: r2 = Instance_FontWeight
    //     0x76ba90: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x76ba94: ldr             x2, [x2, #0xe20]
    // 0x76ba98: StoreField: r1->field_23 = r2
    //     0x76ba98: stur            w2, [x1, #0x23]
    // 0x76ba9c: r2 = 0.500000
    //     0x76ba9c: ldr             x2, [PP, #0x4af8]  ; [pp+0x4af8] 0.5
    // 0x76baa0: StoreField: r1->field_2b = r2
    //     0x76baa0: stur            w2, [x1, #0x2b]
    // 0x76baa4: r0 = Text()
    //     0x76baa4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x76baa8: mov             x3, x0
    // 0x76baac: ldur            x0, [fp, #-0x58]
    // 0x76bab0: stur            x3, [fp, #-0x68]
    // 0x76bab4: StoreField: r3->field_b = r0
    //     0x76bab4: stur            w0, [x3, #0xb]
    // 0x76bab8: ldur            x0, [fp, #-0x60]
    // 0x76babc: StoreField: r3->field_13 = r0
    //     0x76babc: stur            w0, [x3, #0x13]
    // 0x76bac0: r1 = Null
    //     0x76bac0: mov             x1, NULL
    // 0x76bac4: r2 = 6
    //     0x76bac4: mov             x2, #6
    // 0x76bac8: r0 = AllocateArray()
    //     0x76bac8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x76bacc: mov             x2, x0
    // 0x76bad0: ldur            x0, [fp, #-0x50]
    // 0x76bad4: stur            x2, [fp, #-0x58]
    // 0x76bad8: StoreField: r2->field_f = r0
    //     0x76bad8: stur            w0, [x2, #0xf]
    // 0x76badc: r16 = Instance_SizedBox
    //     0x76badc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x76bae0: ldr             x16, [x16, #0x460]
    // 0x76bae4: StoreField: r2->field_13 = r16
    //     0x76bae4: stur            w16, [x2, #0x13]
    // 0x76bae8: ldur            x0, [fp, #-0x68]
    // 0x76baec: ArrayStore: r2[0] = r0  ; List_4
    //     0x76baec: stur            w0, [x2, #0x17]
    // 0x76baf0: r1 = <Widget>
    //     0x76baf0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x76baf4: r0 = AllocateGrowableArray()
    //     0x76baf4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x76baf8: mov             x1, x0
    // 0x76bafc: ldur            x0, [fp, #-0x58]
    // 0x76bb00: stur            x1, [fp, #-0x50]
    // 0x76bb04: StoreField: r1->field_f = r0
    //     0x76bb04: stur            w0, [x1, #0xf]
    // 0x76bb08: r2 = 6
    //     0x76bb08: mov             x2, #6
    // 0x76bb0c: StoreField: r1->field_b = r2
    //     0x76bb0c: stur            w2, [x1, #0xb]
    // 0x76bb10: r0 = Row()
    //     0x76bb10: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x76bb14: mov             x1, x0
    // 0x76bb18: r0 = Instance_Axis
    //     0x76bb18: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x76bb1c: stur            x1, [fp, #-0x58]
    // 0x76bb20: StoreField: r1->field_f = r0
    //     0x76bb20: stur            w0, [x1, #0xf]
    // 0x76bb24: r0 = Instance_MainAxisAlignment
    //     0x76bb24: add             x0, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x76bb28: ldr             x0, [x0, #0x498]
    // 0x76bb2c: StoreField: r1->field_13 = r0
    //     0x76bb2c: stur            w0, [x1, #0x13]
    // 0x76bb30: r0 = Instance_MainAxisSize
    //     0x76bb30: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x76bb34: ldr             x0, [x0, #0xed0]
    // 0x76bb38: ArrayStore: r1[0] = r0  ; List_4
    //     0x76bb38: stur            w0, [x1, #0x17]
    // 0x76bb3c: r2 = Instance_CrossAxisAlignment
    //     0x76bb3c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x76bb40: ldr             x2, [x2, #0xed8]
    // 0x76bb44: StoreField: r1->field_1b = r2
    //     0x76bb44: stur            w2, [x1, #0x1b]
    // 0x76bb48: r3 = Instance_VerticalDirection
    //     0x76bb48: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x76bb4c: ldr             x3, [x3, #0xe68]
    // 0x76bb50: StoreField: r1->field_23 = r3
    //     0x76bb50: stur            w3, [x1, #0x23]
    // 0x76bb54: r4 = Instance_Clip
    //     0x76bb54: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x76bb58: ldr             x4, [x4, #0xe70]
    // 0x76bb5c: StoreField: r1->field_2b = r4
    //     0x76bb5c: stur            w4, [x1, #0x2b]
    // 0x76bb60: StoreField: r1->field_2f = rZR
    //     0x76bb60: stur            xzr, [x1, #0x2f]
    // 0x76bb64: ldur            x5, [fp, #-0x50]
    // 0x76bb68: StoreField: r1->field_b = r5
    //     0x76bb68: stur            w5, [x1, #0xb]
    // 0x76bb6c: r0 = Padding()
    //     0x76bb6c: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x76bb70: mov             x1, x0
    // 0x76bb74: r0 = Instance_EdgeInsets
    //     0x76bb74: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b10] Obj!EdgeInsets@a30991
    //     0x76bb78: ldr             x0, [x0, #0xb10]
    // 0x76bb7c: stur            x1, [fp, #-0x50]
    // 0x76bb80: StoreField: r1->field_f = r0
    //     0x76bb80: stur            w0, [x1, #0xf]
    // 0x76bb84: ldur            x0, [fp, #-0x58]
    // 0x76bb88: StoreField: r1->field_b = r0
    //     0x76bb88: stur            w0, [x1, #0xb]
    // 0x76bb8c: r0 = InkWell()
    //     0x76bb8c: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x76bb90: mov             x2, x0
    // 0x76bb94: ldur            x0, [fp, #-0x50]
    // 0x76bb98: stur            x2, [fp, #-0x58]
    // 0x76bb9c: StoreField: r2->field_b = r0
    //     0x76bb9c: stur            w0, [x2, #0xb]
    // 0x76bba0: ldur            x3, [fp, #-0x10]
    // 0x76bba4: r1 = Function '<anonymous closure>':.
    //     0x76bba4: add             x1, PP, #0x22, lsl #12  ; [pp+0x227a8] AnonymousClosure: (0x77a12c), in [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::build (0x76b570)
    //     0x76bba8: ldr             x1, [x1, #0x7a8]
    // 0x76bbac: r2 = 64
    //     0x76bbac: mov             x2, #0x40
    // 0x76bbb0: r0 = AllocateClosure1()
    //     0x76bbb0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x76bbb4: mov             x1, x0
    // 0x76bbb8: ldur            x0, [fp, #-0x58]
    // 0x76bbbc: StoreField: r0->field_f = r1
    //     0x76bbbc: stur            w1, [x0, #0xf]
    // 0x76bbc0: r1 = true
    //     0x76bbc0: add             x1, NULL, #0x20  ; true
    // 0x76bbc4: StoreField: r0->field_47 = r1
    //     0x76bbc4: stur            w1, [x0, #0x47]
    // 0x76bbc8: r3 = Instance_BoxShape
    //     0x76bbc8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x76bbcc: ldr             x3, [x3, #0xd40]
    // 0x76bbd0: StoreField: r0->field_4b = r3
    //     0x76bbd0: stur            w3, [x0, #0x4b]
    // 0x76bbd4: ldur            x2, [fp, #-0x38]
    // 0x76bbd8: StoreField: r0->field_53 = r2
    //     0x76bbd8: stur            w2, [x0, #0x53]
    // 0x76bbdc: ldur            x2, [fp, #-0x40]
    // 0x76bbe0: StoreField: r0->field_63 = r2
    //     0x76bbe0: stur            w2, [x0, #0x63]
    // 0x76bbe4: ldur            x2, [fp, #-0x20]
    // 0x76bbe8: StoreField: r0->field_6b = r2
    //     0x76bbe8: stur            w2, [x0, #0x6b]
    // 0x76bbec: StoreField: r0->field_73 = r1
    //     0x76bbec: stur            w1, [x0, #0x73]
    // 0x76bbf0: r2 = false
    //     0x76bbf0: add             x2, NULL, #0x30  ; false
    // 0x76bbf4: StoreField: r0->field_77 = r2
    //     0x76bbf4: stur            w2, [x0, #0x77]
    // 0x76bbf8: StoreField: r0->field_87 = r1
    //     0x76bbf8: stur            w1, [x0, #0x87]
    // 0x76bbfc: StoreField: r0->field_7f = r2
    //     0x76bbfc: stur            w2, [x0, #0x7f]
    // 0x76bc00: r0 = Material()
    //     0x76bc00: bl              #0x649928  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x76bc04: mov             x1, x0
    // 0x76bc08: r0 = Instance_MaterialType
    //     0x76bc08: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b98] Obj!MaterialType@a4b0d1
    //     0x76bc0c: ldr             x0, [x0, #0xb98]
    // 0x76bc10: stur            x1, [fp, #-0x20]
    // 0x76bc14: StoreField: r1->field_f = r0
    //     0x76bc14: stur            w0, [x1, #0xf]
    // 0x76bc18: ArrayStore: r1[0] = rZR  ; List_8
    //     0x76bc18: stur            xzr, [x1, #0x17]
    // 0x76bc1c: r0 = Instance_Color
    //     0x76bc1c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x76bc20: ldr             x0, [x0, #0x8b0]
    // 0x76bc24: StoreField: r1->field_1f = r0
    //     0x76bc24: stur            w0, [x1, #0x1f]
    // 0x76bc28: r0 = true
    //     0x76bc28: add             x0, NULL, #0x20  ; true
    // 0x76bc2c: StoreField: r1->field_33 = r0
    //     0x76bc2c: stur            w0, [x1, #0x33]
    // 0x76bc30: r0 = Instance_Clip
    //     0x76bc30: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x76bc34: ldr             x0, [x0, #0xe70]
    // 0x76bc38: StoreField: r1->field_37 = r0
    //     0x76bc38: stur            w0, [x1, #0x37]
    // 0x76bc3c: r2 = Instance_Duration
    //     0x76bc3c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ba0] Obj!Duration@a4dfe1
    //     0x76bc40: ldr             x2, [x2, #0xba0]
    // 0x76bc44: StoreField: r1->field_3b = r2
    //     0x76bc44: stur            w2, [x1, #0x3b]
    // 0x76bc48: ldur            x2, [fp, #-0x58]
    // 0x76bc4c: StoreField: r1->field_b = r2
    //     0x76bc4c: stur            w2, [x1, #0xb]
    // 0x76bc50: r2 = false
    //     0x76bc50: add             x2, NULL, #0x30  ; false
    // 0x76bc54: StoreField: r1->field_13 = r2
    //     0x76bc54: stur            w2, [x1, #0x13]
    // 0x76bc58: r0 = Container()
    //     0x76bc58: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x76bc5c: stur            x0, [fp, #-0x38]
    // 0x76bc60: ldur            x16, [fp, #-0x48]
    // 0x76bc64: ldur            lr, [fp, #-0x20]
    // 0x76bc68: stp             lr, x16, [SP]
    // 0x76bc6c: mov             x1, x0
    // 0x76bc70: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x76bc70: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x76bc74: ldr             x4, [x4, #0xaf8]
    // 0x76bc78: r0 = Container()
    //     0x76bc78: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x76bc7c: r0 = Padding()
    //     0x76bc7c: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x76bc80: mov             x2, x0
    // 0x76bc84: r0 = Instance_EdgeInsets
    //     0x76bc84: add             x0, PP, #0x18, lsl #12  ; [pp+0x18828] Obj!EdgeInsets@a30961
    //     0x76bc88: ldr             x0, [x0, #0x828]
    // 0x76bc8c: stur            x2, [fp, #-0x20]
    // 0x76bc90: StoreField: r2->field_f = r0
    //     0x76bc90: stur            w0, [x2, #0xf]
    // 0x76bc94: ldur            x0, [fp, #-0x38]
    // 0x76bc98: StoreField: r2->field_b = r0
    //     0x76bc98: stur            w0, [x2, #0xb]
    // 0x76bc9c: ldur            x0, [fp, #-0x28]
    // 0x76bca0: LoadField: r1 = r0->field_b
    //     0x76bca0: ldur            w1, [x0, #0xb]
    // 0x76bca4: LoadField: r3 = r0->field_f
    //     0x76bca4: ldur            w3, [x0, #0xf]
    // 0x76bca8: DecompressPointer r3
    //     0x76bca8: add             x3, x3, HEAP, lsl #32
    // 0x76bcac: LoadField: r4 = r3->field_b
    //     0x76bcac: ldur            w4, [x3, #0xb]
    // 0x76bcb0: r3 = LoadInt32Instr(r1)
    //     0x76bcb0: sbfx            x3, x1, #1, #0x1f
    // 0x76bcb4: stur            x3, [fp, #-0x30]
    // 0x76bcb8: r1 = LoadInt32Instr(r4)
    //     0x76bcb8: sbfx            x1, x4, #1, #0x1f
    // 0x76bcbc: cmp             x3, x1
    // 0x76bcc0: b.ne            #0x76bccc
    // 0x76bcc4: mov             x1, x0
    // 0x76bcc8: r0 = _growToNextCapacity()
    //     0x76bcc8: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76bccc: ldur            x2, [fp, #-0x28]
    // 0x76bcd0: ldur            x3, [fp, #-0x30]
    // 0x76bcd4: add             x0, x3, #1
    // 0x76bcd8: lsl             x1, x0, #1
    // 0x76bcdc: StoreField: r2->field_b = r1
    //     0x76bcdc: stur            w1, [x2, #0xb]
    // 0x76bce0: LoadField: r1 = r2->field_f
    //     0x76bce0: ldur            w1, [x2, #0xf]
    // 0x76bce4: DecompressPointer r1
    //     0x76bce4: add             x1, x1, HEAP, lsl #32
    // 0x76bce8: ldur            x0, [fp, #-0x20]
    // 0x76bcec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x76bcec: add             x25, x1, x3, lsl #2
    //     0x76bcf0: add             x25, x25, #0xf
    //     0x76bcf4: str             w0, [x25]
    //     0x76bcf8: tbz             w0, #0, #0x76bd14
    //     0x76bcfc: ldurb           w16, [x1, #-1]
    //     0x76bd00: ldurb           w17, [x0, #-1]
    //     0x76bd04: and             x16, x17, x16, lsr #2
    //     0x76bd08: tst             x16, HEAP, lsr #32
    //     0x76bd0c: b.eq            #0x76bd14
    //     0x76bd10: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x76bd14: r0 = ListView()
    //     0x76bd14: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x76bd18: stur            x0, [fp, #-0x20]
    // 0x76bd1c: r16 = Instance_EdgeInsets
    //     0x76bd1c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ef0] Obj!EdgeInsets@a30481
    //     0x76bd20: ldr             x16, [x16, #0xef0]
    // 0x76bd24: str             x16, [SP]
    // 0x76bd28: mov             x1, x0
    // 0x76bd2c: ldur            x2, [fp, #-0x28]
    // 0x76bd30: r4 = const [0, 0x3, 0x1, 0x2, padding, 0x2, null]
    //     0x76bd30: add             x4, PP, #0x18, lsl #12  ; [pp+0x186b8] List(7) [0, 0x3, 0x1, 0x2, "padding", 0x2, Null]
    //     0x76bd34: ldr             x4, [x4, #0x6b8]
    // 0x76bd38: r0 = ListView()
    //     0x76bd38: bl              #0x76f71c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x76bd3c: ldur            x2, [fp, #-0x20]
    // 0x76bd40: b               #0x76c3f4
    // 0x76bd44: r2 = 4
    //     0x76bd44: mov             x2, #4
    // 0x76bd48: r3 = Instance_BoxShape
    //     0x76bd48: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x76bd4c: ldr             x3, [x3, #0xd40]
    // 0x76bd50: d0 = 12.000000
    //     0x76bd50: fmov            d0, #12.00000000
    // 0x76bd54: r16 = <Widget>
    //     0x76bd54: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x76bd58: stp             xzr, x16, [SP]
    // 0x76bd5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76bd5c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76bd60: r0 = _GrowableList()
    //     0x76bd60: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x76bd64: ldur            x3, [fp, #-0x10]
    // 0x76bd68: r1 = Function '<anonymous closure>':.
    //     0x76bd68: add             x1, PP, #0x22, lsl #12  ; [pp+0x227b0] AnonymousClosure: (0x777ef8), in [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::build (0x76b570)
    //     0x76bd6c: ldr             x1, [x1, #0x7b0]
    // 0x76bd70: stur            x0, [fp, #-0x20]
    // 0x76bd74: r2 = 64
    //     0x76bd74: mov             x2, #0x40
    // 0x76bd78: r0 = AllocateClosure1()
    //     0x76bd78: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x76bd7c: str             x0, [SP]
    // 0x76bd80: ClosureCall
    //     0x76bd80: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x76bd84: ldur            x2, [x0, #7]
    //     0x76bd88: blr             x2
    // 0x76bd8c: mov             x1, x0
    // 0x76bd90: stur            x1, [fp, #-0x38]
    // 0x76bd94: LoadField: r2 = r1->field_7
    //     0x76bd94: ldur            w2, [x1, #7]
    // 0x76bd98: DecompressPointer r2
    //     0x76bd98: add             x2, x2, HEAP, lsl #32
    // 0x76bd9c: stur            x2, [fp, #-0x28]
    // 0x76bda0: LoadField: r0 = r1->field_b
    //     0x76bda0: ldur            w0, [x1, #0xb]
    // 0x76bda4: r3 = LoadInt32Instr(r0)
    //     0x76bda4: sbfx            x3, x0, #1, #0x1f
    // 0x76bda8: stur            x3, [fp, #-0x70]
    // 0x76bdac: ldur            x4, [fp, #-0x20]
    // 0x76bdb0: r5 = 0
    //     0x76bdb0: mov             x5, #0
    // 0x76bdb4: stur            x5, [fp, #-0x30]
    // 0x76bdb8: CheckStackOverflow
    //     0x76bdb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76bdbc: cmp             SP, x16
    //     0x76bdc0: b.ls            #0x76c514
    // 0x76bdc4: r0 = LoadClassIdInstr(r1)
    //     0x76bdc4: ldur            x0, [x1, #-1]
    //     0x76bdc8: ubfx            x0, x0, #0xc, #0x14
    // 0x76bdcc: str             x1, [SP]
    // 0x76bdd0: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x76bdd0: mov             x17, #0x9af9
    //     0x76bdd4: add             lr, x0, x17
    //     0x76bdd8: ldr             lr, [x21, lr, lsl #3]
    //     0x76bddc: blr             lr
    // 0x76bde0: r1 = LoadInt32Instr(r0)
    //     0x76bde0: sbfx            x1, x0, #1, #0x1f
    //     0x76bde4: tbz             w0, #0, #0x76bdec
    //     0x76bde8: ldur            x1, [x0, #7]
    // 0x76bdec: ldur            x3, [fp, #-0x70]
    // 0x76bdf0: cmp             x3, x1
    // 0x76bdf4: b.ne            #0x76c4e4
    // 0x76bdf8: ldur            x4, [fp, #-0x30]
    // 0x76bdfc: cmp             x4, x1
    // 0x76be00: b.ge            #0x76bf44
    // 0x76be04: ldur            x5, [fp, #-0x38]
    // 0x76be08: r0 = LoadClassIdInstr(r5)
    //     0x76be08: ldur            x0, [x5, #-1]
    //     0x76be0c: ubfx            x0, x0, #0xc, #0x14
    // 0x76be10: mov             x1, x5
    // 0x76be14: mov             x2, x4
    // 0x76be18: r0 = GDT[cid_x0 + 0xaa6b]()
    //     0x76be18: mov             x17, #0xaa6b
    //     0x76be1c: add             lr, x0, x17
    //     0x76be20: ldr             lr, [x21, lr, lsl #3]
    //     0x76be24: blr             lr
    // 0x76be28: mov             x3, x0
    // 0x76be2c: ldur            x0, [fp, #-0x30]
    // 0x76be30: stur            x3, [fp, #-0x40]
    // 0x76be34: add             x5, x0, #1
    // 0x76be38: stur            x5, [fp, #-0x78]
    // 0x76be3c: cmp             w3, NULL
    // 0x76be40: b.ne            #0x76be74
    // 0x76be44: mov             x0, x3
    // 0x76be48: ldur            x2, [fp, #-0x28]
    // 0x76be4c: r1 = Null
    //     0x76be4c: mov             x1, NULL
    // 0x76be50: cmp             w2, NULL
    // 0x76be54: b.eq            #0x76be74
    // 0x76be58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x76be58: ldur            w4, [x2, #0x17]
    // 0x76be5c: DecompressPointer r4
    //     0x76be5c: add             x4, x4, HEAP, lsl #32
    // 0x76be60: r8 = X0
    //     0x76be60: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x76be64: LoadField: r9 = r4->field_7
    //     0x76be64: ldur            x9, [x4, #7]
    // 0x76be68: r3 = Null
    //     0x76be68: add             x3, PP, #0x22, lsl #12  ; [pp+0x227b8] Null
    //     0x76be6c: ldr             x3, [x3, #0x7b8]
    // 0x76be70: blr             x9
    // 0x76be74: ldur            x3, [fp, #-0x20]
    // 0x76be78: ldur            x0, [fp, #-0x40]
    // 0x76be7c: r2 = Null
    //     0x76be7c: mov             x2, NULL
    // 0x76be80: r1 = Null
    //     0x76be80: mov             x1, NULL
    // 0x76be84: r4 = 60
    //     0x76be84: mov             x4, #0x3c
    // 0x76be88: branchIfSmi(r0, 0x76be94)
    //     0x76be88: tbz             w0, #0, #0x76be94
    // 0x76be8c: r4 = LoadClassIdInstr(r0)
    //     0x76be8c: ldur            x4, [x0, #-1]
    //     0x76be90: ubfx            x4, x4, #0xc, #0x14
    // 0x76be94: sub             x4, x4, #0xe24
    // 0x76be98: cmp             x4, #0x296
    // 0x76be9c: b.ls            #0x76beb4
    // 0x76bea0: r8 = Widget
    //     0x76bea0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17030] Type: Widget
    //     0x76bea4: ldr             x8, [x8, #0x30]
    // 0x76bea8: r3 = Null
    //     0x76bea8: add             x3, PP, #0x22, lsl #12  ; [pp+0x227c8] Null
    //     0x76beac: ldr             x3, [x3, #0x7c8]
    // 0x76beb0: r0 = Widget()
    //     0x76beb0: bl              #0x446af8  ; IsType_Widget_Stub
    // 0x76beb4: ldur            x0, [fp, #-0x20]
    // 0x76beb8: LoadField: r1 = r0->field_b
    //     0x76beb8: ldur            w1, [x0, #0xb]
    // 0x76bebc: LoadField: r2 = r0->field_f
    //     0x76bebc: ldur            w2, [x0, #0xf]
    // 0x76bec0: DecompressPointer r2
    //     0x76bec0: add             x2, x2, HEAP, lsl #32
    // 0x76bec4: LoadField: r3 = r2->field_b
    //     0x76bec4: ldur            w3, [x2, #0xb]
    // 0x76bec8: r2 = LoadInt32Instr(r1)
    //     0x76bec8: sbfx            x2, x1, #1, #0x1f
    // 0x76becc: stur            x2, [fp, #-0x30]
    // 0x76bed0: r1 = LoadInt32Instr(r3)
    //     0x76bed0: sbfx            x1, x3, #1, #0x1f
    // 0x76bed4: cmp             x2, x1
    // 0x76bed8: b.ne            #0x76bee4
    // 0x76bedc: mov             x1, x0
    // 0x76bee0: r0 = _growToNextCapacity()
    //     0x76bee0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76bee4: ldur            x2, [fp, #-0x20]
    // 0x76bee8: ldur            x3, [fp, #-0x30]
    // 0x76beec: add             x0, x3, #1
    // 0x76bef0: lsl             x1, x0, #1
    // 0x76bef4: StoreField: r2->field_b = r1
    //     0x76bef4: stur            w1, [x2, #0xb]
    // 0x76bef8: LoadField: r1 = r2->field_f
    //     0x76bef8: ldur            w1, [x2, #0xf]
    // 0x76befc: DecompressPointer r1
    //     0x76befc: add             x1, x1, HEAP, lsl #32
    // 0x76bf00: ldur            x0, [fp, #-0x40]
    // 0x76bf04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x76bf04: add             x25, x1, x3, lsl #2
    //     0x76bf08: add             x25, x25, #0xf
    //     0x76bf0c: str             w0, [x25]
    //     0x76bf10: tbz             w0, #0, #0x76bf2c
    //     0x76bf14: ldurb           w16, [x1, #-1]
    //     0x76bf18: ldurb           w17, [x0, #-1]
    //     0x76bf1c: and             x16, x17, x16, lsr #2
    //     0x76bf20: tst             x16, HEAP, lsr #32
    //     0x76bf24: b.eq            #0x76bf2c
    //     0x76bf28: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x76bf2c: ldur            x5, [fp, #-0x78]
    // 0x76bf30: mov             x4, x2
    // 0x76bf34: ldur            x1, [fp, #-0x38]
    // 0x76bf38: ldur            x2, [fp, #-0x28]
    // 0x76bf3c: ldur            x3, [fp, #-0x70]
    // 0x76bf40: b               #0x76bdb4
    // 0x76bf44: ldur            x2, [fp, #-0x20]
    // 0x76bf48: LoadField: r0 = r2->field_b
    //     0x76bf48: ldur            w0, [x2, #0xb]
    // 0x76bf4c: LoadField: r1 = r2->field_f
    //     0x76bf4c: ldur            w1, [x2, #0xf]
    // 0x76bf50: DecompressPointer r1
    //     0x76bf50: add             x1, x1, HEAP, lsl #32
    // 0x76bf54: LoadField: r3 = r1->field_b
    //     0x76bf54: ldur            w3, [x1, #0xb]
    // 0x76bf58: r4 = LoadInt32Instr(r0)
    //     0x76bf58: sbfx            x4, x0, #1, #0x1f
    // 0x76bf5c: stur            x4, [fp, #-0x30]
    // 0x76bf60: r0 = LoadInt32Instr(r3)
    //     0x76bf60: sbfx            x0, x3, #1, #0x1f
    // 0x76bf64: cmp             x4, x0
    // 0x76bf68: b.ne            #0x76bf74
    // 0x76bf6c: mov             x1, x2
    // 0x76bf70: r0 = _growToNextCapacity()
    //     0x76bf70: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76bf74: ldur            x2, [fp, #-0x10]
    // 0x76bf78: ldur            x0, [fp, #-0x20]
    // 0x76bf7c: ldur            x1, [fp, #-0x30]
    // 0x76bf80: add             x3, x1, #1
    // 0x76bf84: lsl             x4, x3, #1
    // 0x76bf88: StoreField: r0->field_b = r4
    //     0x76bf88: stur            w4, [x0, #0xb]
    // 0x76bf8c: LoadField: r3 = r0->field_f
    //     0x76bf8c: ldur            w3, [x0, #0xf]
    // 0x76bf90: DecompressPointer r3
    //     0x76bf90: add             x3, x3, HEAP, lsl #32
    // 0x76bf94: add             x4, x3, x1, lsl #2
    // 0x76bf98: r16 = Instance_Divider
    //     0x76bf98: add             x16, PP, #0x22, lsl #12  ; [pp+0x227d8] Obj!Divider@a44ba1
    //     0x76bf9c: ldr             x16, [x16, #0x7d8]
    // 0x76bfa0: StoreField: r4->field_f = r16
    //     0x76bfa0: stur            w16, [x4, #0xf]
    // 0x76bfa4: LoadField: r3 = r2->field_f
    //     0x76bfa4: ldur            w3, [x2, #0xf]
    // 0x76bfa8: DecompressPointer r3
    //     0x76bfa8: add             x3, x3, HEAP, lsl #32
    // 0x76bfac: mov             x1, x3
    // 0x76bfb0: stur            x3, [fp, #-0x28]
    // 0x76bfb4: r0 = translation()
    //     0x76bfb4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x76bfb8: r1 = LoadClassIdInstr(r0)
    //     0x76bfb8: ldur            x1, [x0, #-1]
    //     0x76bfbc: ubfx            x1, x1, #0xc, #0x14
    // 0x76bfc0: cmp             x1, #0x92f
    // 0x76bfc4: b.ne            #0x76bfd4
    // 0x76bfc8: r7 = "Настройки"
    //     0x76bfc8: add             x7, PP, #0x18, lsl #12  ; [pp+0x184b8] "Настройки"
    //     0x76bfcc: ldr             x7, [x7, #0x4b8]
    // 0x76bfd0: b               #0x76bfdc
    // 0x76bfd4: r7 = "Орнотуулар"
    //     0x76bfd4: add             x7, PP, #0x18, lsl #12  ; [pp+0x184c0] "Орнотуулар"
    //     0x76bfd8: ldr             x7, [x7, #0x4c0]
    // 0x76bfdc: ldur            x3, [fp, #-8]
    // 0x76bfe0: ldur            x2, [fp, #-0x10]
    // 0x76bfe4: ldur            x0, [fp, #-0x20]
    // 0x76bfe8: stur            x7, [fp, #-0x40]
    // 0x76bfec: r1 = Instance_Color
    //     0x76bfec: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x76bff0: d0 = 0.100000
    //     0x76bff0: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x76bff4: r0 = withOpacity()
    //     0x76bff4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x76bff8: stur            x0, [fp, #-0x48]
    // 0x76bffc: r0 = Radius()
    //     0x76bffc: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76c000: d0 = 12.000000
    //     0x76c000: fmov            d0, #12.00000000
    // 0x76c004: stur            x0, [fp, #-0x50]
    // 0x76c008: StoreField: r0->field_7 = d0
    //     0x76c008: stur            d0, [x0, #7]
    // 0x76c00c: StoreField: r0->field_f = d0
    //     0x76c00c: stur            d0, [x0, #0xf]
    // 0x76c010: r0 = BorderRadius()
    //     0x76c010: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76c014: mov             x1, x0
    // 0x76c018: ldur            x0, [fp, #-0x50]
    // 0x76c01c: stur            x1, [fp, #-0x58]
    // 0x76c020: StoreField: r1->field_7 = r0
    //     0x76c020: stur            w0, [x1, #7]
    // 0x76c024: StoreField: r1->field_b = r0
    //     0x76c024: stur            w0, [x1, #0xb]
    // 0x76c028: StoreField: r1->field_f = r0
    //     0x76c028: stur            w0, [x1, #0xf]
    // 0x76c02c: StoreField: r1->field_13 = r0
    //     0x76c02c: stur            w0, [x1, #0x13]
    // 0x76c030: r0 = BoxDecoration()
    //     0x76c030: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x76c034: mov             x3, x0
    // 0x76c038: ldur            x0, [fp, #-0x48]
    // 0x76c03c: stur            x3, [fp, #-0x50]
    // 0x76c040: StoreField: r3->field_7 = r0
    //     0x76c040: stur            w0, [x3, #7]
    // 0x76c044: ldur            x0, [fp, #-0x58]
    // 0x76c048: StoreField: r3->field_13 = r0
    //     0x76c048: stur            w0, [x3, #0x13]
    // 0x76c04c: r0 = Instance_BoxShape
    //     0x76c04c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x76c050: ldr             x0, [x0, #0xd40]
    // 0x76c054: StoreField: r3->field_23 = r0
    //     0x76c054: stur            w0, [x3, #0x23]
    // 0x76c058: r1 = Null
    //     0x76c058: mov             x1, NULL
    // 0x76c05c: r2 = 4
    //     0x76c05c: mov             x2, #4
    // 0x76c060: r0 = AllocateArray()
    //     0x76c060: bl              #0xb53c64  ; AllocateArrayStub
    // 0x76c064: r16 = "v"
    //     0x76c064: add             x16, PP, #0x13, lsl #12  ; [pp+0x133c8] "v"
    //     0x76c068: ldr             x16, [x16, #0x3c8]
    // 0x76c06c: StoreField: r0->field_f = r16
    //     0x76c06c: stur            w16, [x0, #0xf]
    // 0x76c070: ldur            x1, [fp, #-8]
    // 0x76c074: LoadField: r2 = r1->field_f
    //     0x76c074: ldur            w2, [x1, #0xf]
    // 0x76c078: DecompressPointer r2
    //     0x76c078: add             x2, x2, HEAP, lsl #32
    // 0x76c07c: LoadField: r3 = r2->field_1b
    //     0x76c07c: ldur            w3, [x2, #0x1b]
    // 0x76c080: DecompressPointer r3
    //     0x76c080: add             x3, x3, HEAP, lsl #32
    // 0x76c084: StoreField: r0->field_13 = r3
    //     0x76c084: stur            w3, [x0, #0x13]
    // 0x76c088: str             x0, [SP]
    // 0x76c08c: r0 = _interpolate()
    //     0x76c08c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x76c090: mov             x2, x0
    // 0x76c094: ldur            x0, [fp, #-8]
    // 0x76c098: stur            x2, [fp, #-0x60]
    // 0x76c09c: LoadField: r3 = r0->field_13
    //     0x76c09c: ldur            w3, [x0, #0x13]
    // 0x76c0a0: DecompressPointer r3
    //     0x76c0a0: add             x3, x3, HEAP, lsl #32
    // 0x76c0a4: stur            x3, [fp, #-0x58]
    // 0x76c0a8: LoadField: r1 = r3->field_87
    //     0x76c0a8: ldur            w1, [x3, #0x87]
    // 0x76c0ac: DecompressPointer r1
    //     0x76c0ac: add             x1, x1, HEAP, lsl #32
    // 0x76c0b0: LoadField: r4 = r1->field_2f
    //     0x76c0b0: ldur            w4, [x1, #0x2f]
    // 0x76c0b4: DecompressPointer r4
    //     0x76c0b4: add             x4, x4, HEAP, lsl #32
    // 0x76c0b8: stur            x4, [fp, #-0x48]
    // 0x76c0bc: r1 = Instance_MaterialColor
    //     0x76c0bc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x76c0c0: ldr             x1, [x1, #0x940]
    // 0x76c0c4: d0 = 0.800000
    //     0x76c0c4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8a8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x76c0c8: ldr             d0, [x17, #0x8a8]
    // 0x76c0cc: r0 = withOpacity()
    //     0x76c0cc: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x76c0d0: str             x0, [SP]
    // 0x76c0d4: ldur            x1, [fp, #-0x48]
    // 0x76c0d8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x76c0d8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x76c0dc: ldr             x4, [x4, #0x980]
    // 0x76c0e0: r0 = copyWith()
    //     0x76c0e0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x76c0e4: stur            x0, [fp, #-0x48]
    // 0x76c0e8: r0 = Text()
    //     0x76c0e8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x76c0ec: mov             x1, x0
    // 0x76c0f0: ldur            x0, [fp, #-0x60]
    // 0x76c0f4: stur            x1, [fp, #-0x68]
    // 0x76c0f8: StoreField: r1->field_b = r0
    //     0x76c0f8: stur            w0, [x1, #0xb]
    // 0x76c0fc: ldur            x0, [fp, #-0x48]
    // 0x76c100: StoreField: r1->field_13 = r0
    //     0x76c100: stur            w0, [x1, #0x13]
    // 0x76c104: r0 = Container()
    //     0x76c104: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x76c108: stur            x0, [fp, #-0x48]
    // 0x76c10c: r16 = Instance_EdgeInsets
    //     0x76c10c: add             x16, PP, #0x22, lsl #12  ; [pp+0x227e0] Obj!EdgeInsets@a308d1
    //     0x76c110: ldr             x16, [x16, #0x7e0]
    // 0x76c114: ldur            lr, [fp, #-0x50]
    // 0x76c118: stp             lr, x16, [SP, #8]
    // 0x76c11c: ldur            x16, [fp, #-0x68]
    // 0x76c120: str             x16, [SP]
    // 0x76c124: mov             x1, x0
    // 0x76c128: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x76c128: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x76c12c: ldr             x4, [x4, #0xb38]
    // 0x76c130: r0 = Container()
    //     0x76c130: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x76c134: ldur            x0, [fp, #-0x10]
    // 0x76c138: LoadField: r1 = r0->field_13
    //     0x76c138: ldur            w1, [x0, #0x13]
    // 0x76c13c: DecompressPointer r1
    //     0x76c13c: add             x1, x1, HEAP, lsl #32
    // 0x76c140: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x76c140: ldur            w6, [x1, #0x17]
    // 0x76c144: DecompressPointer r6
    //     0x76c144: add             x6, x6, HEAP, lsl #32
    // 0x76c148: ldur            x1, [fp, #-0x58]
    // 0x76c14c: stur            x6, [fp, #-0x60]
    // 0x76c150: LoadField: r2 = r1->field_77
    //     0x76c150: ldur            w2, [x1, #0x77]
    // 0x76c154: DecompressPointer r2
    //     0x76c154: add             x2, x2, HEAP, lsl #32
    // 0x76c158: stur            x2, [fp, #-0x50]
    // 0x76c15c: r0 = Icon()
    //     0x76c15c: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x76c160: mov             x1, x0
    // 0x76c164: r0 = Instance_IconData
    //     0x76c164: add             x0, PP, #0x22, lsl #12  ; [pp+0x227e8] Obj!IconData@a2de01
    //     0x76c168: ldr             x0, [x0, #0x7e8]
    // 0x76c16c: StoreField: r1->field_b = r0
    //     0x76c16c: stur            w0, [x1, #0xb]
    // 0x76c170: r0 = 20.000000
    //     0x76c170: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x76c174: ldr             x0, [x0, #0x890]
    // 0x76c178: StoreField: r1->field_f = r0
    //     0x76c178: stur            w0, [x1, #0xf]
    // 0x76c17c: ldur            x4, [fp, #-0x50]
    // 0x76c180: StoreField: r1->field_23 = r4
    //     0x76c180: stur            w4, [x1, #0x23]
    // 0x76c184: ldur            x8, [fp, #-8]
    // 0x76c188: LoadField: r2 = r8->field_f
    //     0x76c188: ldur            w2, [x8, #0xf]
    // 0x76c18c: DecompressPointer r2
    //     0x76c18c: add             x2, x2, HEAP, lsl #32
    // 0x76c190: ldur            x16, [fp, #-0x48]
    // 0x76c194: str             x16, [SP]
    // 0x76c198: mov             x3, x1
    // 0x76c19c: mov             x1, x2
    // 0x76c1a0: ldur            x2, [fp, #-0x28]
    // 0x76c1a4: ldur            x6, [fp, #-0x60]
    // 0x76c1a8: ldur            x7, [fp, #-0x40]
    // 0x76c1ac: r5 = Instance_NavigationItem
    //     0x76c1ac: add             x5, PP, #0x22, lsl #12  ; [pp+0x227f0] Obj!NavigationItem@a4c451
    //     0x76c1b0: ldr             x5, [x5, #0x7f0]
    // 0x76c1b4: r4 = const [0, 0x7, 0x1, 0x6, titleTrailing, 0x6, null]
    //     0x76c1b4: add             x4, PP, #0x22, lsl #12  ; [pp+0x227f8] List(7) [0, 0x7, 0x1, 0x6, "titleTrailing", 0x6, Null]
    //     0x76c1b8: ldr             x4, [x4, #0x7f8]
    // 0x76c1bc: r0 = buildMenuItem()
    //     0x76c1bc: bl              #0x76c51c  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem
    // 0x76c1c0: mov             x2, x0
    // 0x76c1c4: ldur            x0, [fp, #-0x20]
    // 0x76c1c8: stur            x2, [fp, #-0x28]
    // 0x76c1cc: LoadField: r1 = r0->field_b
    //     0x76c1cc: ldur            w1, [x0, #0xb]
    // 0x76c1d0: LoadField: r3 = r0->field_f
    //     0x76c1d0: ldur            w3, [x0, #0xf]
    // 0x76c1d4: DecompressPointer r3
    //     0x76c1d4: add             x3, x3, HEAP, lsl #32
    // 0x76c1d8: LoadField: r4 = r3->field_b
    //     0x76c1d8: ldur            w4, [x3, #0xb]
    // 0x76c1dc: r3 = LoadInt32Instr(r1)
    //     0x76c1dc: sbfx            x3, x1, #1, #0x1f
    // 0x76c1e0: stur            x3, [fp, #-0x30]
    // 0x76c1e4: r1 = LoadInt32Instr(r4)
    //     0x76c1e4: sbfx            x1, x4, #1, #0x1f
    // 0x76c1e8: cmp             x3, x1
    // 0x76c1ec: b.ne            #0x76c1f8
    // 0x76c1f0: mov             x1, x0
    // 0x76c1f4: r0 = _growToNextCapacity()
    //     0x76c1f4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76c1f8: ldur            x2, [fp, #-0x20]
    // 0x76c1fc: ldur            x3, [fp, #-0x30]
    // 0x76c200: add             x4, x3, #1
    // 0x76c204: stur            x4, [fp, #-0x70]
    // 0x76c208: lsl             x0, x4, #1
    // 0x76c20c: StoreField: r2->field_b = r0
    //     0x76c20c: stur            w0, [x2, #0xb]
    // 0x76c210: LoadField: r5 = r2->field_f
    //     0x76c210: ldur            w5, [x2, #0xf]
    // 0x76c214: DecompressPointer r5
    //     0x76c214: add             x5, x5, HEAP, lsl #32
    // 0x76c218: mov             x1, x5
    // 0x76c21c: ldur            x0, [fp, #-0x28]
    // 0x76c220: ArrayStore: r1[r3] = r0  ; List_4
    //     0x76c220: add             x25, x1, x3, lsl #2
    //     0x76c224: add             x25, x25, #0xf
    //     0x76c228: str             w0, [x25]
    //     0x76c22c: tbz             w0, #0, #0x76c248
    //     0x76c230: ldurb           w16, [x1, #-1]
    //     0x76c234: ldurb           w17, [x0, #-1]
    //     0x76c238: and             x16, x17, x16, lsr #2
    //     0x76c23c: tst             x16, HEAP, lsr #32
    //     0x76c240: b.eq            #0x76c248
    //     0x76c244: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x76c248: LoadField: r0 = r5->field_b
    //     0x76c248: ldur            w0, [x5, #0xb]
    // 0x76c24c: r1 = LoadInt32Instr(r0)
    //     0x76c24c: sbfx            x1, x0, #1, #0x1f
    // 0x76c250: cmp             x4, x1
    // 0x76c254: b.ne            #0x76c260
    // 0x76c258: mov             x1, x2
    // 0x76c25c: r0 = _growToNextCapacity()
    //     0x76c25c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76c260: ldur            x2, [fp, #-0x10]
    // 0x76c264: ldur            x0, [fp, #-0x20]
    // 0x76c268: ldur            x1, [fp, #-0x70]
    // 0x76c26c: add             x3, x1, #1
    // 0x76c270: lsl             x4, x3, #1
    // 0x76c274: StoreField: r0->field_b = r4
    //     0x76c274: stur            w4, [x0, #0xb]
    // 0x76c278: LoadField: r3 = r0->field_f
    //     0x76c278: ldur            w3, [x0, #0xf]
    // 0x76c27c: DecompressPointer r3
    //     0x76c27c: add             x3, x3, HEAP, lsl #32
    // 0x76c280: add             x4, x3, x1, lsl #2
    // 0x76c284: r16 = Instance_Divider
    //     0x76c284: add             x16, PP, #0x22, lsl #12  ; [pp+0x227d8] Obj!Divider@a44ba1
    //     0x76c288: ldr             x16, [x16, #0x7d8]
    // 0x76c28c: StoreField: r4->field_f = r16
    //     0x76c28c: stur            w16, [x4, #0xf]
    // 0x76c290: LoadField: r3 = r2->field_f
    //     0x76c290: ldur            w3, [x2, #0xf]
    // 0x76c294: DecompressPointer r3
    //     0x76c294: add             x3, x3, HEAP, lsl #32
    // 0x76c298: mov             x1, x3
    // 0x76c29c: stur            x3, [fp, #-0x28]
    // 0x76c2a0: r0 = translation()
    //     0x76c2a0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x76c2a4: r1 = LoadClassIdInstr(r0)
    //     0x76c2a4: ldur            x1, [x0, #-1]
    //     0x76c2a8: ubfx            x1, x1, #0xc, #0x14
    // 0x76c2ac: cmp             x1, #0x92f
    // 0x76c2b0: b.ne            #0x76c2c0
    // 0x76c2b4: r7 = "Выход"
    //     0x76c2b4: add             x7, PP, #0x22, lsl #12  ; [pp+0x22800] "Выход"
    //     0x76c2b8: ldr             x7, [x7, #0x800]
    // 0x76c2bc: b               #0x76c2c8
    // 0x76c2c0: r7 = "Чыгуу"
    //     0x76c2c0: add             x7, PP, #0x22, lsl #12  ; [pp+0x22808] "Чыгуу"
    //     0x76c2c4: ldr             x7, [x7, #0x808]
    // 0x76c2c8: ldur            x3, [fp, #-8]
    // 0x76c2cc: ldur            x0, [fp, #-0x10]
    // 0x76c2d0: ldur            x1, [fp, #-0x20]
    // 0x76c2d4: ldur            x2, [fp, #-0x50]
    // 0x76c2d8: stur            x7, [fp, #-0x40]
    // 0x76c2dc: r0 = Icon()
    //     0x76c2dc: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x76c2e0: mov             x1, x0
    // 0x76c2e4: r0 = Instance_IconData
    //     0x76c2e4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22810] Obj!IconData@a2dde1
    //     0x76c2e8: ldr             x0, [x0, #0x810]
    // 0x76c2ec: StoreField: r1->field_b = r0
    //     0x76c2ec: stur            w0, [x1, #0xb]
    // 0x76c2f0: r0 = 20.000000
    //     0x76c2f0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x76c2f4: ldr             x0, [x0, #0x890]
    // 0x76c2f8: StoreField: r1->field_f = r0
    //     0x76c2f8: stur            w0, [x1, #0xf]
    // 0x76c2fc: ldur            x0, [fp, #-0x50]
    // 0x76c300: StoreField: r1->field_23 = r0
    //     0x76c300: stur            w0, [x1, #0x23]
    // 0x76c304: ldur            x0, [fp, #-0x10]
    // 0x76c308: LoadField: r2 = r0->field_13
    //     0x76c308: ldur            w2, [x0, #0x13]
    // 0x76c30c: DecompressPointer r2
    //     0x76c30c: add             x2, x2, HEAP, lsl #32
    // 0x76c310: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x76c310: ldur            w6, [x2, #0x17]
    // 0x76c314: DecompressPointer r6
    //     0x76c314: add             x6, x6, HEAP, lsl #32
    // 0x76c318: ldur            x0, [fp, #-8]
    // 0x76c31c: LoadField: r2 = r0->field_f
    //     0x76c31c: ldur            w2, [x0, #0xf]
    // 0x76c320: DecompressPointer r2
    //     0x76c320: add             x2, x2, HEAP, lsl #32
    // 0x76c324: mov             x3, x1
    // 0x76c328: mov             x1, x2
    // 0x76c32c: ldur            x2, [fp, #-0x28]
    // 0x76c330: ldur            x7, [fp, #-0x40]
    // 0x76c334: r5 = Instance_NavigationItem
    //     0x76c334: add             x5, PP, #0x22, lsl #12  ; [pp+0x22818] Obj!NavigationItem@a4c431
    //     0x76c338: ldr             x5, [x5, #0x818]
    // 0x76c33c: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x76c33c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22820] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x76c340: ldr             x4, [x4, #0x820]
    // 0x76c344: r0 = buildMenuItem()
    //     0x76c344: bl              #0x76c51c  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem
    // 0x76c348: mov             x2, x0
    // 0x76c34c: ldur            x0, [fp, #-0x20]
    // 0x76c350: stur            x2, [fp, #-8]
    // 0x76c354: LoadField: r1 = r0->field_b
    //     0x76c354: ldur            w1, [x0, #0xb]
    // 0x76c358: LoadField: r3 = r0->field_f
    //     0x76c358: ldur            w3, [x0, #0xf]
    // 0x76c35c: DecompressPointer r3
    //     0x76c35c: add             x3, x3, HEAP, lsl #32
    // 0x76c360: LoadField: r4 = r3->field_b
    //     0x76c360: ldur            w4, [x3, #0xb]
    // 0x76c364: r3 = LoadInt32Instr(r1)
    //     0x76c364: sbfx            x3, x1, #1, #0x1f
    // 0x76c368: stur            x3, [fp, #-0x30]
    // 0x76c36c: r1 = LoadInt32Instr(r4)
    //     0x76c36c: sbfx            x1, x4, #1, #0x1f
    // 0x76c370: cmp             x3, x1
    // 0x76c374: b.ne            #0x76c380
    // 0x76c378: mov             x1, x0
    // 0x76c37c: r0 = _growToNextCapacity()
    //     0x76c37c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76c380: ldur            x2, [fp, #-0x20]
    // 0x76c384: ldur            x3, [fp, #-0x30]
    // 0x76c388: add             x0, x3, #1
    // 0x76c38c: lsl             x1, x0, #1
    // 0x76c390: StoreField: r2->field_b = r1
    //     0x76c390: stur            w1, [x2, #0xb]
    // 0x76c394: LoadField: r1 = r2->field_f
    //     0x76c394: ldur            w1, [x2, #0xf]
    // 0x76c398: DecompressPointer r1
    //     0x76c398: add             x1, x1, HEAP, lsl #32
    // 0x76c39c: ldur            x0, [fp, #-8]
    // 0x76c3a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x76c3a0: add             x25, x1, x3, lsl #2
    //     0x76c3a4: add             x25, x25, #0xf
    //     0x76c3a8: str             w0, [x25]
    //     0x76c3ac: tbz             w0, #0, #0x76c3c8
    //     0x76c3b0: ldurb           w16, [x1, #-1]
    //     0x76c3b4: ldurb           w17, [x0, #-1]
    //     0x76c3b8: and             x16, x17, x16, lsr #2
    //     0x76c3bc: tst             x16, HEAP, lsr #32
    //     0x76c3c0: b.eq            #0x76c3c8
    //     0x76c3c4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x76c3c8: r0 = ListView()
    //     0x76c3c8: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x76c3cc: stur            x0, [fp, #-8]
    // 0x76c3d0: r16 = Instance_EdgeInsets
    //     0x76c3d0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be08] Obj!EdgeInsets@a303c1
    //     0x76c3d4: ldr             x16, [x16, #0xe08]
    // 0x76c3d8: str             x16, [SP]
    // 0x76c3dc: mov             x1, x0
    // 0x76c3e0: ldur            x2, [fp, #-0x20]
    // 0x76c3e4: r4 = const [0, 0x3, 0x1, 0x2, padding, 0x2, null]
    //     0x76c3e4: add             x4, PP, #0x18, lsl #12  ; [pp+0x186b8] List(7) [0, 0x3, 0x1, 0x2, "padding", 0x2, Null]
    //     0x76c3e8: ldr             x4, [x4, #0x6b8]
    // 0x76c3ec: r0 = ListView()
    //     0x76c3ec: bl              #0x76f71c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x76c3f0: ldur            x2, [fp, #-8]
    // 0x76c3f4: ldur            x0, [fp, #-0x18]
    // 0x76c3f8: stur            x2, [fp, #-8]
    // 0x76c3fc: r1 = <FlexParentData>
    //     0x76c3fc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x76c400: ldr             x1, [x1, #0xe78]
    // 0x76c404: r0 = Expanded()
    //     0x76c404: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x76c408: mov             x3, x0
    // 0x76c40c: r0 = 1
    //     0x76c40c: mov             x0, #1
    // 0x76c410: stur            x3, [fp, #-0x10]
    // 0x76c414: StoreField: r3->field_13 = r0
    //     0x76c414: stur            x0, [x3, #0x13]
    // 0x76c418: r0 = Instance_FlexFit
    //     0x76c418: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x76c41c: ldr             x0, [x0, #0xe80]
    // 0x76c420: StoreField: r3->field_1b = r0
    //     0x76c420: stur            w0, [x3, #0x1b]
    // 0x76c424: ldur            x0, [fp, #-8]
    // 0x76c428: StoreField: r3->field_b = r0
    //     0x76c428: stur            w0, [x3, #0xb]
    // 0x76c42c: r1 = Null
    //     0x76c42c: mov             x1, NULL
    // 0x76c430: r2 = 6
    //     0x76c430: mov             x2, #6
    // 0x76c434: r0 = AllocateArray()
    //     0x76c434: bl              #0xb53c64  ; AllocateArrayStub
    // 0x76c438: mov             x2, x0
    // 0x76c43c: ldur            x0, [fp, #-0x18]
    // 0x76c440: stur            x2, [fp, #-8]
    // 0x76c444: StoreField: r2->field_f = r0
    //     0x76c444: stur            w0, [x2, #0xf]
    // 0x76c448: ldur            x0, [fp, #-0x10]
    // 0x76c44c: StoreField: r2->field_13 = r0
    //     0x76c44c: stur            w0, [x2, #0x13]
    // 0x76c450: r16 = Instance_SizedBox
    //     0x76c450: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x76c454: ldr             x16, [x16, #0x490]
    // 0x76c458: ArrayStore: r2[0] = r16  ; List_4
    //     0x76c458: stur            w16, [x2, #0x17]
    // 0x76c45c: r1 = <Widget>
    //     0x76c45c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x76c460: r0 = AllocateGrowableArray()
    //     0x76c460: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x76c464: mov             x1, x0
    // 0x76c468: ldur            x0, [fp, #-8]
    // 0x76c46c: stur            x1, [fp, #-0x10]
    // 0x76c470: StoreField: r1->field_f = r0
    //     0x76c470: stur            w0, [x1, #0xf]
    // 0x76c474: r0 = 6
    //     0x76c474: mov             x0, #6
    // 0x76c478: StoreField: r1->field_b = r0
    //     0x76c478: stur            w0, [x1, #0xb]
    // 0x76c47c: r0 = Column()
    //     0x76c47c: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x76c480: mov             x1, x0
    // 0x76c484: r0 = Instance_Axis
    //     0x76c484: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x76c488: StoreField: r1->field_f = r0
    //     0x76c488: stur            w0, [x1, #0xf]
    // 0x76c48c: r0 = Instance_MainAxisAlignment
    //     0x76c48c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x76c490: ldr             x0, [x0, #0xe50]
    // 0x76c494: StoreField: r1->field_13 = r0
    //     0x76c494: stur            w0, [x1, #0x13]
    // 0x76c498: r0 = Instance_MainAxisSize
    //     0x76c498: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x76c49c: ldr             x0, [x0, #0xed0]
    // 0x76c4a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x76c4a0: stur            w0, [x1, #0x17]
    // 0x76c4a4: r0 = Instance_CrossAxisAlignment
    //     0x76c4a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x76c4a8: ldr             x0, [x0, #0xed8]
    // 0x76c4ac: StoreField: r1->field_1b = r0
    //     0x76c4ac: stur            w0, [x1, #0x1b]
    // 0x76c4b0: r0 = Instance_VerticalDirection
    //     0x76c4b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x76c4b4: ldr             x0, [x0, #0xe68]
    // 0x76c4b8: StoreField: r1->field_23 = r0
    //     0x76c4b8: stur            w0, [x1, #0x23]
    // 0x76c4bc: r0 = Instance_Clip
    //     0x76c4bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x76c4c0: ldr             x0, [x0, #0xe70]
    // 0x76c4c4: StoreField: r1->field_2b = r0
    //     0x76c4c4: stur            w0, [x1, #0x2b]
    // 0x76c4c8: StoreField: r1->field_2f = rZR
    //     0x76c4c8: stur            xzr, [x1, #0x2f]
    // 0x76c4cc: ldur            x0, [fp, #-0x10]
    // 0x76c4d0: StoreField: r1->field_b = r0
    //     0x76c4d0: stur            w0, [x1, #0xb]
    // 0x76c4d4: mov             x0, x1
    // 0x76c4d8: LeaveFrame
    //     0x76c4d8: mov             SP, fp
    //     0x76c4dc: ldp             fp, lr, [SP], #0x10
    // 0x76c4e0: ret
    //     0x76c4e0: ret             
    // 0x76c4e4: ldur            x0, [fp, #-0x38]
    // 0x76c4e8: r0 = ConcurrentModificationError()
    //     0x76c4e8: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x76c4ec: mov             x1, x0
    // 0x76c4f0: ldur            x0, [fp, #-0x38]
    // 0x76c4f4: StoreField: r1->field_b = r0
    //     0x76c4f4: stur            w0, [x1, #0xb]
    // 0x76c4f8: mov             x0, x1
    // 0x76c4fc: r0 = Throw()
    //     0x76c4fc: bl              #0xb3f300  ; ThrowStub
    // 0x76c500: brk             #0
    // 0x76c504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76c504: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76c508: b               #0x76b67c
    // 0x76c50c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c50c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c510: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76c514: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76c518: b               #0x76bdc4
  }
  _ buildMenuItem(/* No info */) {
    // ** addr: 0x76c51c, size: 0x798
    // 0x76c51c: EnterFrame
    //     0x76c51c: stp             fp, lr, [SP, #-0x10]!
    //     0x76c520: mov             fp, SP
    // 0x76c524: AllocStack(0x90)
    //     0x76c524: sub             SP, SP, #0x90
    // 0x76c528: SetupParameters(_NavigationDrawState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, dynamic _ /* r7 => r7, fp-0x38 */, {dynamic titleTrailing = Null /* r2, fp-0x8 */})
    //     0x76c528: mov             x0, x1
    //     0x76c52c: stur            x1, [fp, #-0x10]
    //     0x76c530: mov             x1, x2
    //     0x76c534: stur            x2, [fp, #-0x18]
    //     0x76c538: stur            x3, [fp, #-0x20]
    //     0x76c53c: stur            x5, [fp, #-0x28]
    //     0x76c540: stur            x6, [fp, #-0x30]
    //     0x76c544: stur            x7, [fp, #-0x38]
    //     0x76c548: ldur            w2, [x4, #0x13]
    //     0x76c54c: ldur            w8, [x4, #0x1f]
    //     0x76c550: add             x8, x8, HEAP, lsl #32
    //     0x76c554: add             x16, PP, #0x22, lsl #12  ; [pp+0x229c0] "titleTrailing"
    //     0x76c558: ldr             x16, [x16, #0x9c0]
    //     0x76c55c: cmp             w8, w16
    //     0x76c560: b.ne            #0x76c57c
    //     0x76c564: ldur            w8, [x4, #0x23]
    //     0x76c568: add             x8, x8, HEAP, lsl #32
    //     0x76c56c: sub             w4, w2, w8
    //     0x76c570: add             x2, fp, w4, sxtw #2
    //     0x76c574: ldr             x2, [x2, #8]
    //     0x76c578: b               #0x76c580
    //     0x76c57c: mov             x2, NULL
    //     0x76c580: stur            x2, [fp, #-8]
    // 0x76c584: CheckStackOverflow
    //     0x76c584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76c588: cmp             SP, x16
    //     0x76c58c: b.ls            #0x76cca8
    // 0x76c590: r1 = 4
    //     0x76c590: mov             x1, #4
    // 0x76c594: r0 = AllocateContext()
    //     0x76c594: bl              #0xb52980  ; AllocateContextStub
    // 0x76c598: mov             x2, x0
    // 0x76c59c: ldur            x0, [fp, #-0x10]
    // 0x76c5a0: stur            x2, [fp, #-0x40]
    // 0x76c5a4: StoreField: r2->field_f = r0
    //     0x76c5a4: stur            w0, [x2, #0xf]
    // 0x76c5a8: ldur            x1, [fp, #-0x18]
    // 0x76c5ac: StoreField: r2->field_13 = r1
    //     0x76c5ac: stur            w1, [x2, #0x13]
    // 0x76c5b0: ldur            x3, [fp, #-0x28]
    // 0x76c5b4: ArrayStore: r2[0] = r3  ; List_4
    //     0x76c5b4: stur            w3, [x2, #0x17]
    // 0x76c5b8: ldur            x3, [fp, #-0x30]
    // 0x76c5bc: StoreField: r2->field_1b = r3
    //     0x76c5bc: stur            w3, [x2, #0x1b]
    // 0x76c5c0: r0 = of()
    //     0x76c5c0: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x76c5c4: mov             x2, x0
    // 0x76c5c8: ldur            x0, [fp, #-0x10]
    // 0x76c5cc: stur            x2, [fp, #-0x18]
    // 0x76c5d0: LoadField: r1 = r0->field_b
    //     0x76c5d0: ldur            w1, [x0, #0xb]
    // 0x76c5d4: DecompressPointer r1
    //     0x76c5d4: add             x1, x1, HEAP, lsl #32
    // 0x76c5d8: cmp             w1, NULL
    // 0x76c5dc: b.eq            #0x76ccb0
    // 0x76c5e0: LoadField: r0 = r1->field_b
    //     0x76c5e0: ldur            w0, [x1, #0xb]
    // 0x76c5e4: DecompressPointer r0
    //     0x76c5e4: add             x0, x0, HEAP, lsl #32
    // 0x76c5e8: mov             x1, x0
    // 0x76c5ec: r0 = LoginRoleHelper.normalizedRole()
    //     0x76c5ec: bl              #0x76ccb4  ; [package:bilim/screens/components/navigation_draw.dart] ::LoginRoleHelper.normalizedRole
    // 0x76c5f0: stur            x0, [fp, #-0x10]
    // 0x76c5f4: r16 = "teacher"
    //     0x76c5f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa020] "teacher"
    //     0x76c5f8: ldr             x16, [x16, #0x20]
    // 0x76c5fc: stp             x0, x16, [SP]
    // 0x76c600: r0 = ==()
    //     0x76c600: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x76c604: tbz             w0, #4, #0x76c620
    // 0x76c608: r16 = "director"
    //     0x76c608: add             x16, PP, #0x16, lsl #12  ; [pp+0x16530] "director"
    //     0x76c60c: ldr             x16, [x16, #0x530]
    // 0x76c610: ldur            lr, [fp, #-0x10]
    // 0x76c614: stp             lr, x16, [SP]
    // 0x76c618: r0 = ==()
    //     0x76c618: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x76c61c: tbnz            w0, #4, #0x76c62c
    // 0x76c620: r4 = Instance_Color
    //     0x76c620: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x76c624: ldr             x4, [x4, #0xd58]
    // 0x76c628: b               #0x76c6a4
    // 0x76c62c: r16 = "parent"
    //     0x76c62c: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "parent"
    // 0x76c630: ldur            lr, [fp, #-0x10]
    // 0x76c634: stp             lr, x16, [SP]
    // 0x76c638: r0 = ==()
    //     0x76c638: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x76c63c: tbnz            w0, #4, #0x76c64c
    // 0x76c640: r4 = Instance_Color
    //     0x76c640: add             x4, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x76c644: ldr             x4, [x4, #0x538]
    // 0x76c648: b               #0x76c6a4
    // 0x76c64c: r16 = "student"
    //     0x76c64c: add             x16, PP, #9, lsl #12  ; [pp+0x9888] "student"
    //     0x76c650: ldr             x16, [x16, #0x888]
    // 0x76c654: ldur            lr, [fp, #-0x10]
    // 0x76c658: stp             lr, x16, [SP]
    // 0x76c65c: r0 = ==()
    //     0x76c65c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x76c660: tbnz            w0, #4, #0x76c670
    // 0x76c664: r4 = Instance_Color
    //     0x76c664: add             x4, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x76c668: ldr             x4, [x4, #0x540]
    // 0x76c66c: b               #0x76c6a4
    // 0x76c670: ldur            x2, [fp, #-0x18]
    // 0x76c674: LoadField: r3 = r2->field_5b
    //     0x76c674: ldur            w3, [x2, #0x5b]
    // 0x76c678: DecompressPointer r3
    //     0x76c678: add             x3, x3, HEAP, lsl #32
    // 0x76c67c: stur            x3, [fp, #-0x10]
    // 0x76c680: r0 = LoadClassIdInstr(r3)
    //     0x76c680: ldur            x0, [x3, #-1]
    //     0x76c684: ubfx            x0, x0, #0xc, #0x14
    // 0x76c688: mov             x1, x3
    // 0x76c68c: d0 = 0.800000
    //     0x76c68c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8a8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x76c690: ldr             d0, [x17, #0x8a8]
    // 0x76c694: r0 = GDT[cid_x0 + -0x1000]()
    //     0x76c694: sub             lr, x0, #1, lsl #12
    //     0x76c698: ldr             lr, [x21, lr, lsl #3]
    //     0x76c69c: blr             lr
    // 0x76c6a0: ldur            x4, [fp, #-0x10]
    // 0x76c6a4: ldur            x2, [fp, #-0x20]
    // 0x76c6a8: ldur            x1, [fp, #-0x38]
    // 0x76c6ac: ldur            x3, [fp, #-8]
    // 0x76c6b0: ldur            x0, [fp, #-0x18]
    // 0x76c6b4: stur            x4, [fp, #-0x10]
    // 0x76c6b8: r0 = Radius()
    //     0x76c6b8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76c6bc: d0 = 12.000000
    //     0x76c6bc: fmov            d0, #12.00000000
    // 0x76c6c0: stur            x0, [fp, #-0x28]
    // 0x76c6c4: StoreField: r0->field_7 = d0
    //     0x76c6c4: stur            d0, [x0, #7]
    // 0x76c6c8: StoreField: r0->field_f = d0
    //     0x76c6c8: stur            d0, [x0, #0xf]
    // 0x76c6cc: r0 = BorderRadius()
    //     0x76c6cc: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76c6d0: mov             x1, x0
    // 0x76c6d4: ldur            x0, [fp, #-0x28]
    // 0x76c6d8: stur            x1, [fp, #-0x30]
    // 0x76c6dc: StoreField: r1->field_7 = r0
    //     0x76c6dc: stur            w0, [x1, #7]
    // 0x76c6e0: StoreField: r1->field_b = r0
    //     0x76c6e0: stur            w0, [x1, #0xb]
    // 0x76c6e4: StoreField: r1->field_f = r0
    //     0x76c6e4: stur            w0, [x1, #0xf]
    // 0x76c6e8: StoreField: r1->field_13 = r0
    //     0x76c6e8: stur            w0, [x1, #0x13]
    // 0x76c6ec: r0 = Radius()
    //     0x76c6ec: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76c6f0: d0 = 12.000000
    //     0x76c6f0: fmov            d0, #12.00000000
    // 0x76c6f4: stur            x0, [fp, #-0x28]
    // 0x76c6f8: StoreField: r0->field_7 = d0
    //     0x76c6f8: stur            d0, [x0, #7]
    // 0x76c6fc: StoreField: r0->field_f = d0
    //     0x76c6fc: stur            d0, [x0, #0xf]
    // 0x76c700: r0 = BorderRadius()
    //     0x76c700: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76c704: mov             x2, x0
    // 0x76c708: ldur            x0, [fp, #-0x28]
    // 0x76c70c: stur            x2, [fp, #-0x48]
    // 0x76c710: StoreField: r2->field_7 = r0
    //     0x76c710: stur            w0, [x2, #7]
    // 0x76c714: StoreField: r2->field_b = r0
    //     0x76c714: stur            w0, [x2, #0xb]
    // 0x76c718: StoreField: r2->field_f = r0
    //     0x76c718: stur            w0, [x2, #0xf]
    // 0x76c71c: StoreField: r2->field_13 = r0
    //     0x76c71c: stur            w0, [x2, #0x13]
    // 0x76c720: ldur            x3, [fp, #-0x10]
    // 0x76c724: r0 = LoadClassIdInstr(r3)
    //     0x76c724: ldur            x0, [x3, #-1]
    //     0x76c728: ubfx            x0, x0, #0xc, #0x14
    // 0x76c72c: mov             x1, x3
    // 0x76c730: d0 = 0.100000
    //     0x76c730: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x76c734: r0 = GDT[cid_x0 + -0x1000]()
    //     0x76c734: sub             lr, x0, #1, lsl #12
    //     0x76c738: ldr             lr, [x21, lr, lsl #3]
    //     0x76c73c: blr             lr
    // 0x76c740: mov             x3, x0
    // 0x76c744: ldur            x2, [fp, #-0x10]
    // 0x76c748: stur            x3, [fp, #-0x28]
    // 0x76c74c: r0 = LoadClassIdInstr(r2)
    //     0x76c74c: ldur            x0, [x2, #-1]
    //     0x76c750: ubfx            x0, x0, #0xc, #0x14
    // 0x76c754: mov             x1, x2
    // 0x76c758: d0 = 0.050000
    //     0x76c758: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x76c75c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x76c75c: sub             lr, x0, #1, lsl #12
    //     0x76c760: ldr             lr, [x21, lr, lsl #3]
    //     0x76c764: blr             lr
    // 0x76c768: r1 = Instance_MaterialColor
    //     0x76c768: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x76c76c: ldr             x1, [x1, #0x940]
    // 0x76c770: d0 = 0.030000
    //     0x76c770: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ce0] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0x76c774: ldr             d0, [x17, #0xce0]
    // 0x76c778: stur            x0, [fp, #-0x50]
    // 0x76c77c: r0 = withOpacity()
    //     0x76c77c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x76c780: stur            x0, [fp, #-0x58]
    // 0x76c784: r0 = Radius()
    //     0x76c784: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76c788: d0 = 12.000000
    //     0x76c788: fmov            d0, #12.00000000
    // 0x76c78c: stur            x0, [fp, #-0x60]
    // 0x76c790: StoreField: r0->field_7 = d0
    //     0x76c790: stur            d0, [x0, #7]
    // 0x76c794: StoreField: r0->field_f = d0
    //     0x76c794: stur            d0, [x0, #0xf]
    // 0x76c798: r0 = BorderRadius()
    //     0x76c798: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76c79c: mov             x2, x0
    // 0x76c7a0: ldur            x0, [fp, #-0x60]
    // 0x76c7a4: stur            x2, [fp, #-0x68]
    // 0x76c7a8: StoreField: r2->field_7 = r0
    //     0x76c7a8: stur            w0, [x2, #7]
    // 0x76c7ac: StoreField: r2->field_b = r0
    //     0x76c7ac: stur            w0, [x2, #0xb]
    // 0x76c7b0: StoreField: r2->field_f = r0
    //     0x76c7b0: stur            w0, [x2, #0xf]
    // 0x76c7b4: StoreField: r2->field_13 = r0
    //     0x76c7b4: stur            w0, [x2, #0x13]
    // 0x76c7b8: r1 = Instance_MaterialColor
    //     0x76c7b8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x76c7bc: ldr             x1, [x1, #0x940]
    // 0x76c7c0: d0 = 0.080000
    //     0x76c7c0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7e0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x76c7c4: ldr             d0, [x17, #0x7e0]
    // 0x76c7c8: r0 = withOpacity()
    //     0x76c7c8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x76c7cc: r16 = 1.000000
    //     0x76c7cc: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x76c7d0: str             x16, [SP]
    // 0x76c7d4: mov             x1, x0
    // 0x76c7d8: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x76c7d8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x76c7dc: ldr             x4, [x4, #0xd38]
    // 0x76c7e0: r0 = Border.all()
    //     0x76c7e0: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x76c7e4: stur            x0, [fp, #-0x60]
    // 0x76c7e8: r0 = BoxDecoration()
    //     0x76c7e8: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x76c7ec: mov             x2, x0
    // 0x76c7f0: ldur            x0, [fp, #-0x58]
    // 0x76c7f4: stur            x2, [fp, #-0x70]
    // 0x76c7f8: StoreField: r2->field_7 = r0
    //     0x76c7f8: stur            w0, [x2, #7]
    // 0x76c7fc: ldur            x0, [fp, #-0x60]
    // 0x76c800: StoreField: r2->field_f = r0
    //     0x76c800: stur            w0, [x2, #0xf]
    // 0x76c804: ldur            x0, [fp, #-0x68]
    // 0x76c808: StoreField: r2->field_13 = r0
    //     0x76c808: stur            w0, [x2, #0x13]
    // 0x76c80c: r3 = Instance_BoxShape
    //     0x76c80c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x76c810: ldr             x3, [x3, #0xd40]
    // 0x76c814: StoreField: r2->field_23 = r3
    //     0x76c814: stur            w3, [x2, #0x23]
    // 0x76c818: ldur            x4, [fp, #-0x10]
    // 0x76c81c: r0 = LoadClassIdInstr(r4)
    //     0x76c81c: ldur            x0, [x4, #-1]
    //     0x76c820: ubfx            x0, x0, #0xc, #0x14
    // 0x76c824: mov             x1, x4
    // 0x76c828: d0 = 0.100000
    //     0x76c828: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x76c82c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x76c82c: sub             lr, x0, #1, lsl #12
    //     0x76c830: ldr             lr, [x21, lr, lsl #3]
    //     0x76c834: blr             lr
    // 0x76c838: stur            x0, [fp, #-0x58]
    // 0x76c83c: r0 = Radius()
    //     0x76c83c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76c840: d0 = 10.000000
    //     0x76c840: fmov            d0, #10.00000000
    // 0x76c844: stur            x0, [fp, #-0x60]
    // 0x76c848: StoreField: r0->field_7 = d0
    //     0x76c848: stur            d0, [x0, #7]
    // 0x76c84c: StoreField: r0->field_f = d0
    //     0x76c84c: stur            d0, [x0, #0xf]
    // 0x76c850: r0 = BorderRadius()
    //     0x76c850: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76c854: mov             x1, x0
    // 0x76c858: ldur            x0, [fp, #-0x60]
    // 0x76c85c: stur            x1, [fp, #-0x68]
    // 0x76c860: StoreField: r1->field_7 = r0
    //     0x76c860: stur            w0, [x1, #7]
    // 0x76c864: StoreField: r1->field_b = r0
    //     0x76c864: stur            w0, [x1, #0xb]
    // 0x76c868: StoreField: r1->field_f = r0
    //     0x76c868: stur            w0, [x1, #0xf]
    // 0x76c86c: StoreField: r1->field_13 = r0
    //     0x76c86c: stur            w0, [x1, #0x13]
    // 0x76c870: r0 = BoxDecoration()
    //     0x76c870: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x76c874: mov             x1, x0
    // 0x76c878: ldur            x0, [fp, #-0x58]
    // 0x76c87c: stur            x1, [fp, #-0x60]
    // 0x76c880: StoreField: r1->field_7 = r0
    //     0x76c880: stur            w0, [x1, #7]
    // 0x76c884: ldur            x0, [fp, #-0x68]
    // 0x76c888: StoreField: r1->field_13 = r0
    //     0x76c888: stur            w0, [x1, #0x13]
    // 0x76c88c: r0 = Instance_BoxShape
    //     0x76c88c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x76c890: ldr             x0, [x0, #0xd40]
    // 0x76c894: StoreField: r1->field_23 = r0
    //     0x76c894: stur            w0, [x1, #0x23]
    // 0x76c898: r0 = IconThemeData()
    //     0x76c898: bl              #0x4cf728  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x76c89c: mov             x1, x0
    // 0x76c8a0: r0 = 20.000000
    //     0x76c8a0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x76c8a4: ldr             x0, [x0, #0x890]
    // 0x76c8a8: stur            x1, [fp, #-0x58]
    // 0x76c8ac: StoreField: r1->field_7 = r0
    //     0x76c8ac: stur            w0, [x1, #7]
    // 0x76c8b0: ldur            x2, [fp, #-0x10]
    // 0x76c8b4: StoreField: r1->field_1b = r2
    //     0x76c8b4: stur            w2, [x1, #0x1b]
    // 0x76c8b8: r0 = IconTheme()
    //     0x76c8b8: bl              #0x6eb784  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x76c8bc: mov             x1, x0
    // 0x76c8c0: ldur            x0, [fp, #-0x58]
    // 0x76c8c4: stur            x1, [fp, #-0x10]
    // 0x76c8c8: StoreField: r1->field_f = r0
    //     0x76c8c8: stur            w0, [x1, #0xf]
    // 0x76c8cc: ldur            x0, [fp, #-0x20]
    // 0x76c8d0: StoreField: r1->field_b = r0
    //     0x76c8d0: stur            w0, [x1, #0xb]
    // 0x76c8d4: r0 = Container()
    //     0x76c8d4: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x76c8d8: stur            x0, [fp, #-0x20]
    // 0x76c8dc: r16 = Instance_EdgeInsets
    //     0x76c8dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x76c8e0: ldr             x16, [x16, #0xde8]
    // 0x76c8e4: ldur            lr, [fp, #-0x60]
    // 0x76c8e8: stp             lr, x16, [SP, #8]
    // 0x76c8ec: ldur            x16, [fp, #-0x10]
    // 0x76c8f0: str             x16, [SP]
    // 0x76c8f4: mov             x1, x0
    // 0x76c8f8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x76c8f8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x76c8fc: ldr             x4, [x4, #0xb38]
    // 0x76c900: r0 = Container()
    //     0x76c900: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x76c904: ldur            x0, [fp, #-0x18]
    // 0x76c908: LoadField: r1 = r0->field_87
    //     0x76c908: ldur            w1, [x0, #0x87]
    // 0x76c90c: DecompressPointer r1
    //     0x76c90c: add             x1, x1, HEAP, lsl #32
    // 0x76c910: LoadField: r0 = r1->field_2b
    //     0x76c910: ldur            w0, [x1, #0x2b]
    // 0x76c914: DecompressPointer r0
    //     0x76c914: add             x0, x0, HEAP, lsl #32
    // 0x76c918: LoadField: r1 = r0->field_b
    //     0x76c918: ldur            w1, [x0, #0xb]
    // 0x76c91c: DecompressPointer r1
    //     0x76c91c: add             x1, x1, HEAP, lsl #32
    // 0x76c920: r16 = Instance_FontWeight
    //     0x76c920: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x76c924: ldr             x16, [x16, #0xee0]
    // 0x76c928: stp             x16, x1, [SP, #8]
    // 0x76c92c: r16 = 15.000000
    //     0x76c92c: add             x16, PP, #0x16, lsl #12  ; [pp+0x166c0] 15
    //     0x76c930: ldr             x16, [x16, #0x6c0]
    // 0x76c934: str             x16, [SP]
    // 0x76c938: mov             x1, x0
    // 0x76c93c: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x76c93c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19668] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x76c940: ldr             x4, [x4, #0x668]
    // 0x76c944: r0 = copyWith()
    //     0x76c944: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x76c948: stur            x0, [fp, #-0x10]
    // 0x76c94c: r0 = Text()
    //     0x76c94c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x76c950: mov             x2, x0
    // 0x76c954: ldur            x0, [fp, #-0x38]
    // 0x76c958: stur            x2, [fp, #-0x18]
    // 0x76c95c: StoreField: r2->field_b = r0
    //     0x76c95c: stur            w0, [x2, #0xb]
    // 0x76c960: ldur            x0, [fp, #-0x10]
    // 0x76c964: StoreField: r2->field_13 = r0
    //     0x76c964: stur            w0, [x2, #0x13]
    // 0x76c968: r1 = <FlexParentData>
    //     0x76c968: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x76c96c: ldr             x1, [x1, #0xe78]
    // 0x76c970: r0 = Expanded()
    //     0x76c970: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x76c974: mov             x3, x0
    // 0x76c978: r0 = 1
    //     0x76c978: mov             x0, #1
    // 0x76c97c: stur            x3, [fp, #-0x10]
    // 0x76c980: StoreField: r3->field_13 = r0
    //     0x76c980: stur            x0, [x3, #0x13]
    // 0x76c984: r0 = Instance_FlexFit
    //     0x76c984: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x76c988: ldr             x0, [x0, #0xe80]
    // 0x76c98c: StoreField: r3->field_1b = r0
    //     0x76c98c: stur            w0, [x3, #0x1b]
    // 0x76c990: ldur            x0, [fp, #-0x18]
    // 0x76c994: StoreField: r3->field_b = r0
    //     0x76c994: stur            w0, [x3, #0xb]
    // 0x76c998: r1 = Null
    //     0x76c998: mov             x1, NULL
    // 0x76c99c: r2 = 6
    //     0x76c99c: mov             x2, #6
    // 0x76c9a0: r0 = AllocateArray()
    //     0x76c9a0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x76c9a4: mov             x2, x0
    // 0x76c9a8: ldur            x0, [fp, #-0x20]
    // 0x76c9ac: stur            x2, [fp, #-0x18]
    // 0x76c9b0: StoreField: r2->field_f = r0
    //     0x76c9b0: stur            w0, [x2, #0xf]
    // 0x76c9b4: r16 = Instance_SizedBox
    //     0x76c9b4: add             x16, PP, #0x22, lsl #12  ; [pp+0x229c8] Obj!SizedBox@a45421
    //     0x76c9b8: ldr             x16, [x16, #0x9c8]
    // 0x76c9bc: StoreField: r2->field_13 = r16
    //     0x76c9bc: stur            w16, [x2, #0x13]
    // 0x76c9c0: ldur            x0, [fp, #-0x10]
    // 0x76c9c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x76c9c4: stur            w0, [x2, #0x17]
    // 0x76c9c8: r1 = <Widget>
    //     0x76c9c8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x76c9cc: r0 = AllocateGrowableArray()
    //     0x76c9cc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x76c9d0: mov             x3, x0
    // 0x76c9d4: ldur            x0, [fp, #-0x18]
    // 0x76c9d8: stur            x3, [fp, #-0x10]
    // 0x76c9dc: StoreField: r3->field_f = r0
    //     0x76c9dc: stur            w0, [x3, #0xf]
    // 0x76c9e0: r0 = 6
    //     0x76c9e0: mov             x0, #6
    // 0x76c9e4: StoreField: r3->field_b = r0
    //     0x76c9e4: stur            w0, [x3, #0xb]
    // 0x76c9e8: ldur            x0, [fp, #-8]
    // 0x76c9ec: cmp             w0, NULL
    // 0x76c9f0: b.eq            #0x76ca44
    // 0x76c9f4: r4 = 4
    //     0x76c9f4: mov             x4, #4
    // 0x76c9f8: mov             x2, x4
    // 0x76c9fc: r1 = Null
    //     0x76c9fc: mov             x1, NULL
    // 0x76ca00: r0 = AllocateArray()
    //     0x76ca00: bl              #0xb53c64  ; AllocateArrayStub
    // 0x76ca04: stur            x0, [fp, #-0x18]
    // 0x76ca08: r16 = Instance_SizedBox
    //     0x76ca08: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x76ca0c: ldr             x16, [x16, #0x460]
    // 0x76ca10: StoreField: r0->field_f = r16
    //     0x76ca10: stur            w16, [x0, #0xf]
    // 0x76ca14: ldur            x2, [fp, #-8]
    // 0x76ca18: StoreField: r0->field_13 = r2
    //     0x76ca18: stur            w2, [x0, #0x13]
    // 0x76ca1c: r1 = <Widget>
    //     0x76ca1c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x76ca20: r0 = AllocateGrowableArray()
    //     0x76ca20: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x76ca24: mov             x1, x0
    // 0x76ca28: ldur            x0, [fp, #-0x18]
    // 0x76ca2c: StoreField: r1->field_f = r0
    //     0x76ca2c: stur            w0, [x1, #0xf]
    // 0x76ca30: r0 = 4
    //     0x76ca30: mov             x0, #4
    // 0x76ca34: StoreField: r1->field_b = r0
    //     0x76ca34: stur            w0, [x1, #0xb]
    // 0x76ca38: mov             x2, x1
    // 0x76ca3c: ldur            x1, [fp, #-0x10]
    // 0x76ca40: r0 = addAll()
    //     0x76ca40: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x76ca44: ldur            x0, [fp, #-8]
    // 0x76ca48: cmp             w0, NULL
    // 0x76ca4c: b.ne            #0x76cb10
    // 0x76ca50: ldur            x0, [fp, #-0x10]
    // 0x76ca54: r1 = Instance_MaterialColor
    //     0x76ca54: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x76ca58: ldr             x1, [x1, #0x940]
    // 0x76ca5c: d0 = 0.500000
    //     0x76ca5c: fmov            d0, #0.50000000
    // 0x76ca60: r0 = withOpacity()
    //     0x76ca60: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x76ca64: stur            x0, [fp, #-8]
    // 0x76ca68: r0 = Icon()
    //     0x76ca68: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x76ca6c: mov             x2, x0
    // 0x76ca70: r0 = Instance_IconData
    //     0x76ca70: add             x0, PP, #0x22, lsl #12  ; [pp+0x229d0] Obj!IconData@a2dcc1
    //     0x76ca74: ldr             x0, [x0, #0x9d0]
    // 0x76ca78: stur            x2, [fp, #-0x18]
    // 0x76ca7c: StoreField: r2->field_b = r0
    //     0x76ca7c: stur            w0, [x2, #0xb]
    // 0x76ca80: r0 = 20.000000
    //     0x76ca80: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x76ca84: ldr             x0, [x0, #0x890]
    // 0x76ca88: StoreField: r2->field_f = r0
    //     0x76ca88: stur            w0, [x2, #0xf]
    // 0x76ca8c: ldur            x0, [fp, #-8]
    // 0x76ca90: StoreField: r2->field_23 = r0
    //     0x76ca90: stur            w0, [x2, #0x23]
    // 0x76ca94: ldur            x0, [fp, #-0x10]
    // 0x76ca98: LoadField: r1 = r0->field_b
    //     0x76ca98: ldur            w1, [x0, #0xb]
    // 0x76ca9c: LoadField: r3 = r0->field_f
    //     0x76ca9c: ldur            w3, [x0, #0xf]
    // 0x76caa0: DecompressPointer r3
    //     0x76caa0: add             x3, x3, HEAP, lsl #32
    // 0x76caa4: LoadField: r4 = r3->field_b
    //     0x76caa4: ldur            w4, [x3, #0xb]
    // 0x76caa8: r3 = LoadInt32Instr(r1)
    //     0x76caa8: sbfx            x3, x1, #1, #0x1f
    // 0x76caac: stur            x3, [fp, #-0x78]
    // 0x76cab0: r1 = LoadInt32Instr(r4)
    //     0x76cab0: sbfx            x1, x4, #1, #0x1f
    // 0x76cab4: cmp             x3, x1
    // 0x76cab8: b.ne            #0x76cac4
    // 0x76cabc: mov             x1, x0
    // 0x76cac0: r0 = _growToNextCapacity()
    //     0x76cac0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76cac4: ldur            x2, [fp, #-0x10]
    // 0x76cac8: ldur            x3, [fp, #-0x78]
    // 0x76cacc: add             x0, x3, #1
    // 0x76cad0: lsl             x1, x0, #1
    // 0x76cad4: StoreField: r2->field_b = r1
    //     0x76cad4: stur            w1, [x2, #0xb]
    // 0x76cad8: LoadField: r1 = r2->field_f
    //     0x76cad8: ldur            w1, [x2, #0xf]
    // 0x76cadc: DecompressPointer r1
    //     0x76cadc: add             x1, x1, HEAP, lsl #32
    // 0x76cae0: ldur            x0, [fp, #-0x18]
    // 0x76cae4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x76cae4: add             x25, x1, x3, lsl #2
    //     0x76cae8: add             x25, x25, #0xf
    //     0x76caec: str             w0, [x25]
    //     0x76caf0: tbz             w0, #0, #0x76cb0c
    //     0x76caf4: ldurb           w16, [x1, #-1]
    //     0x76caf8: ldurb           w17, [x0, #-1]
    //     0x76cafc: and             x16, x17, x16, lsr #2
    //     0x76cb00: tst             x16, HEAP, lsr #32
    //     0x76cb04: b.eq            #0x76cb0c
    //     0x76cb08: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x76cb0c: b               #0x76cb14
    // 0x76cb10: ldur            x2, [fp, #-0x10]
    // 0x76cb14: ldur            x4, [fp, #-0x30]
    // 0x76cb18: ldur            x3, [fp, #-0x48]
    // 0x76cb1c: ldur            x1, [fp, #-0x28]
    // 0x76cb20: ldur            x0, [fp, #-0x50]
    // 0x76cb24: r0 = Row()
    //     0x76cb24: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x76cb28: mov             x1, x0
    // 0x76cb2c: r0 = Instance_Axis
    //     0x76cb2c: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x76cb30: stur            x1, [fp, #-8]
    // 0x76cb34: StoreField: r1->field_f = r0
    //     0x76cb34: stur            w0, [x1, #0xf]
    // 0x76cb38: r0 = Instance_MainAxisAlignment
    //     0x76cb38: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x76cb3c: ldr             x0, [x0, #0xe50]
    // 0x76cb40: StoreField: r1->field_13 = r0
    //     0x76cb40: stur            w0, [x1, #0x13]
    // 0x76cb44: r0 = Instance_MainAxisSize
    //     0x76cb44: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x76cb48: ldr             x0, [x0, #0xed0]
    // 0x76cb4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x76cb4c: stur            w0, [x1, #0x17]
    // 0x76cb50: r0 = Instance_CrossAxisAlignment
    //     0x76cb50: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x76cb54: ldr             x0, [x0, #0xed8]
    // 0x76cb58: StoreField: r1->field_1b = r0
    //     0x76cb58: stur            w0, [x1, #0x1b]
    // 0x76cb5c: r0 = Instance_VerticalDirection
    //     0x76cb5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x76cb60: ldr             x0, [x0, #0xe68]
    // 0x76cb64: StoreField: r1->field_23 = r0
    //     0x76cb64: stur            w0, [x1, #0x23]
    // 0x76cb68: r0 = Instance_Clip
    //     0x76cb68: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x76cb6c: ldr             x0, [x0, #0xe70]
    // 0x76cb70: StoreField: r1->field_2b = r0
    //     0x76cb70: stur            w0, [x1, #0x2b]
    // 0x76cb74: StoreField: r1->field_2f = rZR
    //     0x76cb74: stur            xzr, [x1, #0x2f]
    // 0x76cb78: ldur            x2, [fp, #-0x10]
    // 0x76cb7c: StoreField: r1->field_b = r2
    //     0x76cb7c: stur            w2, [x1, #0xb]
    // 0x76cb80: r0 = Container()
    //     0x76cb80: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x76cb84: stur            x0, [fp, #-0x10]
    // 0x76cb88: r16 = Instance_EdgeInsets
    //     0x76cb88: add             x16, PP, #0x17, lsl #12  ; [pp+0x172c8] Obj!EdgeInsets@a30391
    //     0x76cb8c: ldr             x16, [x16, #0x2c8]
    // 0x76cb90: ldur            lr, [fp, #-0x70]
    // 0x76cb94: stp             lr, x16, [SP, #8]
    // 0x76cb98: ldur            x16, [fp, #-8]
    // 0x76cb9c: str             x16, [SP]
    // 0x76cba0: mov             x1, x0
    // 0x76cba4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x76cba4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x76cba8: ldr             x4, [x4, #0xb38]
    // 0x76cbac: r0 = Container()
    //     0x76cbac: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x76cbb0: r0 = InkWell()
    //     0x76cbb0: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x76cbb4: mov             x2, x0
    // 0x76cbb8: ldur            x0, [fp, #-0x10]
    // 0x76cbbc: stur            x2, [fp, #-8]
    // 0x76cbc0: StoreField: r2->field_b = r0
    //     0x76cbc0: stur            w0, [x2, #0xb]
    // 0x76cbc4: ldur            x3, [fp, #-0x40]
    // 0x76cbc8: r1 = Function '<anonymous closure>':.
    //     0x76cbc8: add             x1, PP, #0x22, lsl #12  ; [pp+0x229d8] AnonymousClosure: (0x76cdb0), in [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem (0x76c51c)
    //     0x76cbcc: ldr             x1, [x1, #0x9d8]
    // 0x76cbd0: r2 = 64
    //     0x76cbd0: mov             x2, #0x40
    // 0x76cbd4: r0 = AllocateClosure1()
    //     0x76cbd4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x76cbd8: mov             x1, x0
    // 0x76cbdc: ldur            x0, [fp, #-8]
    // 0x76cbe0: StoreField: r0->field_f = r1
    //     0x76cbe0: stur            w1, [x0, #0xf]
    // 0x76cbe4: r1 = true
    //     0x76cbe4: add             x1, NULL, #0x20  ; true
    // 0x76cbe8: StoreField: r0->field_47 = r1
    //     0x76cbe8: stur            w1, [x0, #0x47]
    // 0x76cbec: r2 = Instance_BoxShape
    //     0x76cbec: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x76cbf0: ldr             x2, [x2, #0xd40]
    // 0x76cbf4: StoreField: r0->field_4b = r2
    //     0x76cbf4: stur            w2, [x0, #0x4b]
    // 0x76cbf8: ldur            x2, [fp, #-0x48]
    // 0x76cbfc: StoreField: r0->field_53 = r2
    //     0x76cbfc: stur            w2, [x0, #0x53]
    // 0x76cc00: ldur            x2, [fp, #-0x50]
    // 0x76cc04: StoreField: r0->field_63 = r2
    //     0x76cc04: stur            w2, [x0, #0x63]
    // 0x76cc08: ldur            x2, [fp, #-0x28]
    // 0x76cc0c: StoreField: r0->field_6b = r2
    //     0x76cc0c: stur            w2, [x0, #0x6b]
    // 0x76cc10: StoreField: r0->field_73 = r1
    //     0x76cc10: stur            w1, [x0, #0x73]
    // 0x76cc14: r2 = false
    //     0x76cc14: add             x2, NULL, #0x30  ; false
    // 0x76cc18: StoreField: r0->field_77 = r2
    //     0x76cc18: stur            w2, [x0, #0x77]
    // 0x76cc1c: StoreField: r0->field_87 = r1
    //     0x76cc1c: stur            w1, [x0, #0x87]
    // 0x76cc20: StoreField: r0->field_7f = r2
    //     0x76cc20: stur            w2, [x0, #0x7f]
    // 0x76cc24: r0 = Material()
    //     0x76cc24: bl              #0x649928  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x76cc28: mov             x1, x0
    // 0x76cc2c: r0 = Instance_MaterialType
    //     0x76cc2c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b98] Obj!MaterialType@a4b0d1
    //     0x76cc30: ldr             x0, [x0, #0xb98]
    // 0x76cc34: stur            x1, [fp, #-0x10]
    // 0x76cc38: StoreField: r1->field_f = r0
    //     0x76cc38: stur            w0, [x1, #0xf]
    // 0x76cc3c: ArrayStore: r1[0] = rZR  ; List_8
    //     0x76cc3c: stur            xzr, [x1, #0x17]
    // 0x76cc40: r0 = Instance_Color
    //     0x76cc40: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x76cc44: ldr             x0, [x0, #0x8b0]
    // 0x76cc48: StoreField: r1->field_1f = r0
    //     0x76cc48: stur            w0, [x1, #0x1f]
    // 0x76cc4c: ldur            x0, [fp, #-0x30]
    // 0x76cc50: StoreField: r1->field_3f = r0
    //     0x76cc50: stur            w0, [x1, #0x3f]
    // 0x76cc54: r0 = true
    //     0x76cc54: add             x0, NULL, #0x20  ; true
    // 0x76cc58: StoreField: r1->field_33 = r0
    //     0x76cc58: stur            w0, [x1, #0x33]
    // 0x76cc5c: r0 = Instance_Clip
    //     0x76cc5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x76cc60: ldr             x0, [x0, #0xe70]
    // 0x76cc64: StoreField: r1->field_37 = r0
    //     0x76cc64: stur            w0, [x1, #0x37]
    // 0x76cc68: r0 = Instance_Duration
    //     0x76cc68: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ba0] Obj!Duration@a4dfe1
    //     0x76cc6c: ldr             x0, [x0, #0xba0]
    // 0x76cc70: StoreField: r1->field_3b = r0
    //     0x76cc70: stur            w0, [x1, #0x3b]
    // 0x76cc74: ldur            x0, [fp, #-8]
    // 0x76cc78: StoreField: r1->field_b = r0
    //     0x76cc78: stur            w0, [x1, #0xb]
    // 0x76cc7c: r0 = false
    //     0x76cc7c: add             x0, NULL, #0x30  ; false
    // 0x76cc80: StoreField: r1->field_13 = r0
    //     0x76cc80: stur            w0, [x1, #0x13]
    // 0x76cc84: r0 = Padding()
    //     0x76cc84: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x76cc88: r1 = Instance_EdgeInsets
    //     0x76cc88: add             x1, PP, #0x18, lsl #12  ; [pp+0x18828] Obj!EdgeInsets@a30961
    //     0x76cc8c: ldr             x1, [x1, #0x828]
    // 0x76cc90: StoreField: r0->field_f = r1
    //     0x76cc90: stur            w1, [x0, #0xf]
    // 0x76cc94: ldur            x1, [fp, #-0x10]
    // 0x76cc98: StoreField: r0->field_b = r1
    //     0x76cc98: stur            w1, [x0, #0xb]
    // 0x76cc9c: LeaveFrame
    //     0x76cc9c: mov             SP, fp
    //     0x76cca0: ldp             fp, lr, [SP], #0x10
    // 0x76cca4: ret
    //     0x76cca4: ret             
    // 0x76cca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76cca8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ccac: b               #0x76c590
    // 0x76ccb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76ccb0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x76cdb0, size: 0x1374
    // 0x76cdb0: EnterFrame
    //     0x76cdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x76cdb4: mov             fp, SP
    // 0x76cdb8: AllocStack(0xc0)
    //     0x76cdb8: sub             SP, SP, #0xc0
    // 0x76cdbc: SetupParameters(_NavigationDrawState this /* r1 */)
    //     0x76cdbc: stur            NULL, [fp, #-8]
    //     0x76cdc0: mov             x0, #0
    //     0x76cdc4: add             x1, fp, w0, sxtw #2
    //     0x76cdc8: ldr             x1, [x1, #0x10]
    // 0x76cdcc: LoadField: r3 = r1->field_1f
    //     0x76cdcc: ldur            w3, [x1, #0x1f]
    // 0x76cdd0: DecompressPointer r3
    //     0x76cdd0: add             x3, x3, HEAP, lsl #32
    // 0x76cdd4: stur            x3, [fp, #-0x88]
    // 0x76cdd8: CheckStackOverflow
    //     0x76cdd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76cddc: cmp             SP, x16
    //     0x76cde0: b.ls            #0x76e0ec
    // 0x76cde4: InitAsync() -> Future<void?>
    //     0x76cde4: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x76cde8: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x76cdec: ldur            x3, [fp, #-0x88]
    // 0x76cdf0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x76cdf0: ldur            w0, [x3, #0x17]
    // 0x76cdf4: DecompressPointer r0
    //     0x76cdf4: add             x0, x0, HEAP, lsl #32
    // 0x76cdf8: LoadField: r2 = r0->field_7
    //     0x76cdf8: ldur            x2, [x0, #7]
    // 0x76cdfc: r0 = BoxInt64Instr(r2)
    //     0x76cdfc: sbfiz           x0, x2, #1, #0x1f
    //     0x76ce00: cmp             x2, x0, asr #1
    //     0x76ce04: b.eq            #0x76ce10
    //     0x76ce08: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76ce0c: stur            x2, [x0, #7]
    // 0x76ce10: r1 = _Int32List
    //     0x76ce10: add             x1, PP, #0x22, lsl #12  ; [pp+0x229e0] _Int32List(28) [0x7c, 0xa0, 0x154, 0x1dc, 0x230, 0x284, 0x338, 0x38c, 0x440, 0x494, 0x560, 0x650, 0x704, 0x78c, 0x814, 0x89c, 0x924, 0x9ac, 0xa34, 0xabc, 0xb44, 0xbcc, 0xcd8, 0xd60, 0xde8, 0xe70, 0xef8, 0x1268]
    //     0x76ce14: ldr             x1, [x1, #0x9e0]
    // 0x76ce18: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x76ce18: add             x16, x1, w0, sxtw #1
    //     0x76ce1c: ldursw          x1, [x16, #0x17]
    // 0x76ce20: adr             x2, #0x76cdb0
    // 0x76ce24: add             x2, x2, x1
    // 0x76ce28: br              x2
    // 0x76ce2c: LoadField: r1 = r3->field_13
    //     0x76ce2c: ldur            w1, [x3, #0x13]
    // 0x76ce30: DecompressPointer r1
    //     0x76ce30: add             x1, x1, HEAP, lsl #32
    // 0x76ce34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76ce34: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76ce38: r0 = of()
    //     0x76ce38: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76ce3c: r16 = <Object?>
    //     0x76ce3c: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76ce40: stp             x0, x16, [SP]
    // 0x76ce44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76ce44: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76ce48: r0 = pop()
    //     0x76ce48: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x76ce4c: b               #0x76e0e4
    // 0x76ce50: LoadField: r1 = r3->field_13
    //     0x76ce50: ldur            w1, [x3, #0x13]
    // 0x76ce54: DecompressPointer r1
    //     0x76ce54: add             x1, x1, HEAP, lsl #32
    // 0x76ce58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76ce58: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76ce5c: r0 = of()
    //     0x76ce5c: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76ce60: r16 = <Object?>
    //     0x76ce60: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76ce64: stp             x0, x16, [SP]
    // 0x76ce68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76ce68: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76ce6c: r0 = pop()
    //     0x76ce6c: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x76ce70: ldur            x3, [fp, #-0x88]
    // 0x76ce74: LoadField: r1 = r3->field_13
    //     0x76ce74: ldur            w1, [x3, #0x13]
    // 0x76ce78: DecompressPointer r1
    //     0x76ce78: add             x1, x1, HEAP, lsl #32
    // 0x76ce7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76ce7c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76ce80: r0 = of()
    //     0x76ce80: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76ce84: r1 = Null
    //     0x76ce84: mov             x1, NULL
    // 0x76ce88: r2 = 4
    //     0x76ce88: mov             x2, #4
    // 0x76ce8c: stur            x0, [fp, #-0x90]
    // 0x76ce90: r0 = AllocateArray()
    //     0x76ce90: bl              #0xb53c64  ; AllocateArrayStub
    // 0x76ce94: r16 = "login"
    //     0x76ce94: add             x16, PP, #9, lsl #12  ; [pp+0x9590] "login"
    //     0x76ce98: ldr             x16, [x16, #0x590]
    // 0x76ce9c: StoreField: r0->field_f = r16
    //     0x76ce9c: stur            w16, [x0, #0xf]
    // 0x76cea0: ldur            x3, [fp, #-0x88]
    // 0x76cea4: LoadField: r1 = r3->field_f
    //     0x76cea4: ldur            w1, [x3, #0xf]
    // 0x76cea8: DecompressPointer r1
    //     0x76cea8: add             x1, x1, HEAP, lsl #32
    // 0x76ceac: LoadField: r2 = r1->field_b
    //     0x76ceac: ldur            w2, [x1, #0xb]
    // 0x76ceb0: DecompressPointer r2
    //     0x76ceb0: add             x2, x2, HEAP, lsl #32
    // 0x76ceb4: cmp             w2, NULL
    // 0x76ceb8: b.eq            #0x76e0f4
    // 0x76cebc: LoadField: r1 = r2->field_b
    //     0x76cebc: ldur            w1, [x2, #0xb]
    // 0x76cec0: DecompressPointer r1
    //     0x76cec0: add             x1, x1, HEAP, lsl #32
    // 0x76cec4: StoreField: r0->field_13 = r1
    //     0x76cec4: stur            w1, [x0, #0x13]
    // 0x76cec8: r16 = <String, LoginResponse>
    //     0x76cec8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fe0] TypeArguments: <String, LoginResponse>
    //     0x76cecc: ldr             x16, [x16, #0xfe0]
    // 0x76ced0: stp             x0, x16, [SP]
    // 0x76ced4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x76ced4: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x76ced8: r0 = Map._fromLiteral()
    //     0x76ced8: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x76cedc: r16 = <Object?>
    //     0x76cedc: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76cee0: ldur            lr, [fp, #-0x90]
    // 0x76cee4: stp             lr, x16, [SP, #0x10]
    // 0x76cee8: r16 = "/journals"
    //     0x76cee8: add             x16, PP, #9, lsl #12  ; [pp+0x9730] "/journals"
    //     0x76ceec: ldr             x16, [x16, #0x730]
    // 0x76cef0: stp             x0, x16, [SP]
    // 0x76cef4: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x76cef4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe018] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x76cef8: ldr             x4, [x4, #0x18]
    // 0x76cefc: r0 = pushNamed()
    //     0x76cefc: bl              #0x49fee0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x76cf00: b               #0x76e0e4
    // 0x76cf04: LoadField: r1 = r3->field_13
    //     0x76cf04: ldur            w1, [x3, #0x13]
    // 0x76cf08: DecompressPointer r1
    //     0x76cf08: add             x1, x1, HEAP, lsl #32
    // 0x76cf0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76cf0c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76cf10: r0 = of()
    //     0x76cf10: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76cf14: r16 = <Object?>
    //     0x76cf14: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76cf18: stp             x0, x16, [SP]
    // 0x76cf1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76cf1c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76cf20: r0 = pop()
    //     0x76cf20: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x76cf24: ldur            x3, [fp, #-0x88]
    // 0x76cf28: LoadField: r1 = r3->field_13
    //     0x76cf28: ldur            w1, [x3, #0x13]
    // 0x76cf2c: DecompressPointer r1
    //     0x76cf2c: add             x1, x1, HEAP, lsl #32
    // 0x76cf30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76cf30: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76cf34: r0 = of()
    //     0x76cf34: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76cf38: ldur            x3, [fp, #-0x88]
    // 0x76cf3c: r1 = Function '<anonymous closure>':.
    //     0x76cf3c: add             x1, PP, #0x22, lsl #12  ; [pp+0x229e8] AnonymousClosure: (0x76f698), in [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem (0x76c51c)
    //     0x76cf40: ldr             x1, [x1, #0x9e8]
    // 0x76cf44: stur            x0, [fp, #-0x90]
    // 0x76cf48: r2 = 64
    //     0x76cf48: mov             x2, #0x40
    // 0x76cf4c: r0 = AllocateClosure1()
    //     0x76cf4c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x76cf50: r1 = Null
    //     0x76cf50: mov             x1, NULL
    // 0x76cf54: stur            x0, [fp, #-0x98]
    // 0x76cf58: r0 = MaterialPageRoute()
    //     0x76cf58: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x76cf5c: mov             x1, x0
    // 0x76cf60: ldur            x2, [fp, #-0x98]
    // 0x76cf64: stur            x0, [fp, #-0x98]
    // 0x76cf68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x76cf68: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x76cf6c: r0 = MaterialPageRoute()
    //     0x76cf6c: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x76cf70: ldur            x16, [fp, #-0x90]
    // 0x76cf74: stp             x16, NULL, [SP, #8]
    // 0x76cf78: ldur            x16, [fp, #-0x98]
    // 0x76cf7c: str             x16, [SP]
    // 0x76cf80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76cf80: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x76cf84: r0 = push()
    //     0x76cf84: bl              #0x49fffc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x76cf88: b               #0x76e0e4
    // 0x76cf8c: LoadField: r1 = r3->field_13
    //     0x76cf8c: ldur            w1, [x3, #0x13]
    // 0x76cf90: DecompressPointer r1
    //     0x76cf90: add             x1, x1, HEAP, lsl #32
    // 0x76cf94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76cf94: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76cf98: r0 = of()
    //     0x76cf98: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76cf9c: r16 = <Object?>
    //     0x76cf9c: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76cfa0: stp             x0, x16, [SP]
    // 0x76cfa4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76cfa4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76cfa8: r0 = pop()
    //     0x76cfa8: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x76cfac: ldur            x3, [fp, #-0x88]
    // 0x76cfb0: LoadField: r1 = r3->field_13
    //     0x76cfb0: ldur            w1, [x3, #0x13]
    // 0x76cfb4: DecompressPointer r1
    //     0x76cfb4: add             x1, x1, HEAP, lsl #32
    // 0x76cfb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76cfb8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76cfbc: r0 = of()
    //     0x76cfbc: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76cfc0: r16 = <Object?>
    //     0x76cfc0: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76cfc4: stp             x0, x16, [SP, #8]
    // 0x76cfc8: r16 = "/studentHome"
    //     0x76cfc8: add             x16, PP, #9, lsl #12  ; [pp+0x96a0] "/studentHome"
    //     0x76cfcc: ldr             x16, [x16, #0x6a0]
    // 0x76cfd0: str             x16, [SP]
    // 0x76cfd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76cfd4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x76cfd8: r0 = pushNamed()
    //     0x76cfd8: bl              #0x49fee0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x76cfdc: b               #0x76e0e4
    // 0x76cfe0: LoadField: r1 = r3->field_13
    //     0x76cfe0: ldur            w1, [x3, #0x13]
    // 0x76cfe4: DecompressPointer r1
    //     0x76cfe4: add             x1, x1, HEAP, lsl #32
    // 0x76cfe8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76cfe8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76cfec: r0 = of()
    //     0x76cfec: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76cff0: r16 = <Object?>
    //     0x76cff0: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76cff4: stp             x0, x16, [SP]
    // 0x76cff8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76cff8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76cffc: r0 = pop()
    //     0x76cffc: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x76d000: ldur            x3, [fp, #-0x88]
    // 0x76d004: LoadField: r1 = r3->field_13
    //     0x76d004: ldur            w1, [x3, #0x13]
    // 0x76d008: DecompressPointer r1
    //     0x76d008: add             x1, x1, HEAP, lsl #32
    // 0x76d00c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76d00c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76d010: r0 = of()
    //     0x76d010: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76d014: r16 = <Object?>
    //     0x76d014: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76d018: stp             x0, x16, [SP, #8]
    // 0x76d01c: r16 = "/messages"
    //     0x76d01c: add             x16, PP, #9, lsl #12  ; [pp+0x9628] "/messages"
    //     0x76d020: ldr             x16, [x16, #0x628]
    // 0x76d024: str             x16, [SP]
    // 0x76d028: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76d028: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x76d02c: r0 = pushNamed()
    //     0x76d02c: bl              #0x49fee0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x76d030: b               #0x76e0e4
    // 0x76d034: LoadField: r1 = r3->field_13
    //     0x76d034: ldur            w1, [x3, #0x13]
    // 0x76d038: DecompressPointer r1
    //     0x76d038: add             x1, x1, HEAP, lsl #32
    // 0x76d03c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76d03c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76d040: r0 = of()
    //     0x76d040: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76d044: r16 = <Object?>
    //     0x76d044: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76d048: stp             x0, x16, [SP]
    // 0x76d04c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76d04c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76d050: r0 = pop()
    //     0x76d050: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x76d054: ldur            x3, [fp, #-0x88]
    // 0x76d058: LoadField: r1 = r3->field_13
    //     0x76d058: ldur            w1, [x3, #0x13]
    // 0x76d05c: DecompressPointer r1
    //     0x76d05c: add             x1, x1, HEAP, lsl #32
    // 0x76d060: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76d060: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76d064: r0 = of()
    //     0x76d064: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76d068: r1 = Null
    //     0x76d068: mov             x1, NULL
    // 0x76d06c: r2 = 4
    //     0x76d06c: mov             x2, #4
    // 0x76d070: stur            x0, [fp, #-0x90]
    // 0x76d074: r0 = AllocateArray()
    //     0x76d074: bl              #0xb53c64  ; AllocateArrayStub
    // 0x76d078: r16 = "login"
    //     0x76d078: add             x16, PP, #9, lsl #12  ; [pp+0x9590] "login"
    //     0x76d07c: ldr             x16, [x16, #0x590]
    // 0x76d080: StoreField: r0->field_f = r16
    //     0x76d080: stur            w16, [x0, #0xf]
    // 0x76d084: ldur            x3, [fp, #-0x88]
    // 0x76d088: LoadField: r1 = r3->field_f
    //     0x76d088: ldur            w1, [x3, #0xf]
    // 0x76d08c: DecompressPointer r1
    //     0x76d08c: add             x1, x1, HEAP, lsl #32
    // 0x76d090: LoadField: r2 = r1->field_b
    //     0x76d090: ldur            w2, [x1, #0xb]
    // 0x76d094: DecompressPointer r2
    //     0x76d094: add             x2, x2, HEAP, lsl #32
    // 0x76d098: cmp             w2, NULL
    // 0x76d09c: b.eq            #0x76e0f8
    // 0x76d0a0: LoadField: r1 = r2->field_b
    //     0x76d0a0: ldur            w1, [x2, #0xb]
    // 0x76d0a4: DecompressPointer r1
    //     0x76d0a4: add             x1, x1, HEAP, lsl #32
    // 0x76d0a8: StoreField: r0->field_13 = r1
    //     0x76d0a8: stur            w1, [x0, #0x13]
    // 0x76d0ac: r16 = <String, LoginResponse>
    //     0x76d0ac: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fe0] TypeArguments: <String, LoginResponse>
    //     0x76d0b0: ldr             x16, [x16, #0xfe0]
    // 0x76d0b4: stp             x0, x16, [SP]
    // 0x76d0b8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x76d0b8: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x76d0bc: r0 = Map._fromLiteral()
    //     0x76d0bc: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x76d0c0: r16 = <Object?>
    //     0x76d0c0: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76d0c4: ldur            lr, [fp, #-0x90]
    // 0x76d0c8: stp             lr, x16, [SP, #0x10]
    // 0x76d0cc: r16 = "/notifications"
    //     0x76d0cc: add             x16, PP, #9, lsl #12  ; [pp+0x9638] "/notifications"
    //     0x76d0d0: ldr             x16, [x16, #0x638]
    // 0x76d0d4: stp             x0, x16, [SP]
    // 0x76d0d8: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x76d0d8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe018] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x76d0dc: ldr             x4, [x4, #0x18]
    // 0x76d0e0: r0 = pushNamed()
    //     0x76d0e0: bl              #0x49fee0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x76d0e4: b               #0x76e0e4
    // 0x76d0e8: LoadField: r1 = r3->field_13
    //     0x76d0e8: ldur            w1, [x3, #0x13]
    // 0x76d0ec: DecompressPointer r1
    //     0x76d0ec: add             x1, x1, HEAP, lsl #32
    // 0x76d0f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76d0f0: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76d0f4: r0 = of()
    //     0x76d0f4: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76d0f8: r16 = <Object?>
    //     0x76d0f8: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76d0fc: stp             x0, x16, [SP]
    // 0x76d100: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76d100: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76d104: r0 = pop()
    //     0x76d104: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x76d108: ldur            x3, [fp, #-0x88]
    // 0x76d10c: LoadField: r1 = r3->field_13
    //     0x76d10c: ldur            w1, [x3, #0x13]
    // 0x76d110: DecompressPointer r1
    //     0x76d110: add             x1, x1, HEAP, lsl #32
    // 0x76d114: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76d114: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76d118: r0 = of()
    //     0x76d118: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76d11c: r16 = <Object?>
    //     0x76d11c: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76d120: stp             x0, x16, [SP, #8]
    // 0x76d124: r16 = "/profile"
    //     0x76d124: add             x16, PP, #9, lsl #12  ; [pp+0x95e8] "/profile"
    //     0x76d128: ldr             x16, [x16, #0x5e8]
    // 0x76d12c: str             x16, [SP]
    // 0x76d130: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76d130: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x76d134: r0 = pushNamed()
    //     0x76d134: bl              #0x49fee0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x76d138: b               #0x76e0e4
    // 0x76d13c: LoadField: r1 = r3->field_13
    //     0x76d13c: ldur            w1, [x3, #0x13]
    // 0x76d140: DecompressPointer r1
    //     0x76d140: add             x1, x1, HEAP, lsl #32
    // 0x76d144: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76d144: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76d148: r0 = of()
    //     0x76d148: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76d14c: r16 = <Object?>
    //     0x76d14c: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76d150: stp             x0, x16, [SP]
    // 0x76d154: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76d154: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76d158: r0 = pop()
    //     0x76d158: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x76d15c: ldur            x3, [fp, #-0x88]
    // 0x76d160: LoadField: r1 = r3->field_13
    //     0x76d160: ldur            w1, [x3, #0x13]
    // 0x76d164: DecompressPointer r1
    //     0x76d164: add             x1, x1, HEAP, lsl #32
    // 0x76d168: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76d168: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76d16c: r0 = of()
    //     0x76d16c: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76d170: r1 = Null
    //     0x76d170: mov             x1, NULL
    // 0x76d174: r2 = 4
    //     0x76d174: mov             x2, #4
    // 0x76d178: stur            x0, [fp, #-0x90]
    // 0x76d17c: r0 = AllocateArray()
    //     0x76d17c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x76d180: r16 = "login"
    //     0x76d180: add             x16, PP, #9, lsl #12  ; [pp+0x9590] "login"
    //     0x76d184: ldr             x16, [x16, #0x590]
    // 0x76d188: StoreField: r0->field_f = r16
    //     0x76d188: stur            w16, [x0, #0xf]
    // 0x76d18c: ldur            x3, [fp, #-0x88]
    // 0x76d190: LoadField: r1 = r3->field_f
    //     0x76d190: ldur            w1, [x3, #0xf]
    // 0x76d194: DecompressPointer r1
    //     0x76d194: add             x1, x1, HEAP, lsl #32
    // 0x76d198: LoadField: r2 = r1->field_b
    //     0x76d198: ldur            w2, [x1, #0xb]
    // 0x76d19c: DecompressPointer r2
    //     0x76d19c: add             x2, x2, HEAP, lsl #32
    // 0x76d1a0: cmp             w2, NULL
    // 0x76d1a4: b.eq            #0x76e0fc
    // 0x76d1a8: LoadField: r1 = r2->field_b
    //     0x76d1a8: ldur            w1, [x2, #0xb]
    // 0x76d1ac: DecompressPointer r1
    //     0x76d1ac: add             x1, x1, HEAP, lsl #32
    // 0x76d1b0: StoreField: r0->field_13 = r1
    //     0x76d1b0: stur            w1, [x0, #0x13]
    // 0x76d1b4: r16 = <String, LoginResponse>
    //     0x76d1b4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fe0] TypeArguments: <String, LoginResponse>
    //     0x76d1b8: ldr             x16, [x16, #0xfe0]
    // 0x76d1bc: stp             x0, x16, [SP]
    // 0x76d1c0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x76d1c0: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x76d1c4: r0 = Map._fromLiteral()
    //     0x76d1c4: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x76d1c8: r16 = <Object?>
    //     0x76d1c8: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76d1cc: ldur            lr, [fp, #-0x90]
    // 0x76d1d0: stp             lr, x16, [SP, #0x10]
    // 0x76d1d4: r16 = "/settings"
    //     0x76d1d4: add             x16, PP, #9, lsl #12  ; [pp+0x9578] "/settings"
    //     0x76d1d8: ldr             x16, [x16, #0x578]
    // 0x76d1dc: stp             x0, x16, [SP]
    // 0x76d1e0: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x76d1e0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe018] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x76d1e4: ldr             x4, [x4, #0x18]
    // 0x76d1e8: r0 = pushNamed()
    //     0x76d1e8: bl              #0x49fee0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x76d1ec: b               #0x76e0e4
    // 0x76d1f0: LoadField: r1 = r3->field_13
    //     0x76d1f0: ldur            w1, [x3, #0x13]
    // 0x76d1f4: DecompressPointer r1
    //     0x76d1f4: add             x1, x1, HEAP, lsl #32
    // 0x76d1f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76d1f8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76d1fc: r0 = of()
    //     0x76d1fc: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76d200: r16 = <Object?>
    //     0x76d200: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76d204: stp             x0, x16, [SP]
    // 0x76d208: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76d208: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76d20c: r0 = pop()
    //     0x76d20c: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x76d210: ldur            x3, [fp, #-0x88]
    // 0x76d214: LoadField: r1 = r3->field_13
    //     0x76d214: ldur            w1, [x3, #0x13]
    // 0x76d218: DecompressPointer r1
    //     0x76d218: add             x1, x1, HEAP, lsl #32
    // 0x76d21c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76d21c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76d220: r0 = of()
    //     0x76d220: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76d224: r16 = <Object?>
    //     0x76d224: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76d228: stp             x0, x16, [SP, #8]
    // 0x76d22c: r16 = "/about"
    //     0x76d22c: add             x16, PP, #9, lsl #12  ; [pp+0x95b0] "/about"
    //     0x76d230: ldr             x16, [x16, #0x5b0]
    // 0x76d234: str             x16, [SP]
    // 0x76d238: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76d238: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x76d23c: r0 = pushNamed()
    //     0x76d23c: bl              #0x49fee0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x76d240: b               #0x76e0e4
    // 0x76d244: LoadField: r1 = r3->field_13
    //     0x76d244: ldur            w1, [x3, #0x13]
    // 0x76d248: DecompressPointer r1
    //     0x76d248: add             x1, x1, HEAP, lsl #32
    // 0x76d24c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76d24c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76d250: r0 = of()
    //     0x76d250: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76d254: r16 = <Object?>
    //     0x76d254: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76d258: stp             x0, x16, [SP]
    // 0x76d25c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76d25c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76d260: r0 = pop()
    //     0x76d260: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x76d264: ldur            x3, [fp, #-0x88]
    // 0x76d268: LoadField: r1 = r3->field_13
    //     0x76d268: ldur            w1, [x3, #0x13]
    // 0x76d26c: DecompressPointer r1
    //     0x76d26c: add             x1, x1, HEAP, lsl #32
    // 0x76d270: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76d270: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76d274: r0 = of()
    //     0x76d274: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76d278: r1 = Null
    //     0x76d278: mov             x1, NULL
    // 0x76d27c: r2 = 8
    //     0x76d27c: mov             x2, #8
    // 0x76d280: stur            x0, [fp, #-0x90]
    // 0x76d284: r0 = AllocateArray()
    //     0x76d284: bl              #0xb53c64  ; AllocateArrayStub
    // 0x76d288: r16 = "login"
    //     0x76d288: add             x16, PP, #9, lsl #12  ; [pp+0x9590] "login"
    //     0x76d28c: ldr             x16, [x16, #0x590]
    // 0x76d290: StoreField: r0->field_f = r16
    //     0x76d290: stur            w16, [x0, #0xf]
    // 0x76d294: ldur            x3, [fp, #-0x88]
    // 0x76d298: LoadField: r1 = r3->field_f
    //     0x76d298: ldur            w1, [x3, #0xf]
    // 0x76d29c: DecompressPointer r1
    //     0x76d29c: add             x1, x1, HEAP, lsl #32
    // 0x76d2a0: LoadField: r2 = r1->field_b
    //     0x76d2a0: ldur            w2, [x1, #0xb]
    // 0x76d2a4: DecompressPointer r2
    //     0x76d2a4: add             x2, x2, HEAP, lsl #32
    // 0x76d2a8: cmp             w2, NULL
    // 0x76d2ac: b.eq            #0x76e100
    // 0x76d2b0: LoadField: r1 = r2->field_b
    //     0x76d2b0: ldur            w1, [x2, #0xb]
    // 0x76d2b4: DecompressPointer r1
    //     0x76d2b4: add             x1, x1, HEAP, lsl #32
    // 0x76d2b8: StoreField: r0->field_13 = r1
    //     0x76d2b8: stur            w1, [x0, #0x13]
    // 0x76d2bc: r16 = "studentPin"
    //     0x76d2bc: add             x16, PP, #9, lsl #12  ; [pp+0x9788] "studentPin"
    //     0x76d2c0: ldr             x16, [x16, #0x788]
    // 0x76d2c4: ArrayStore: r0[0] = r16  ; List_4
    //     0x76d2c4: stur            w16, [x0, #0x17]
    // 0x76d2c8: LoadField: r2 = r1->field_b
    //     0x76d2c8: ldur            w2, [x1, #0xb]
    // 0x76d2cc: DecompressPointer r2
    //     0x76d2cc: add             x2, x2, HEAP, lsl #32
    // 0x76d2d0: StoreField: r0->field_1b = r2
    //     0x76d2d0: stur            w2, [x0, #0x1b]
    // 0x76d2d4: r16 = <String, Object?>
    //     0x76d2d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdde0] TypeArguments: <String, Object?>
    //     0x76d2d8: ldr             x16, [x16, #0xde0]
    // 0x76d2dc: stp             x0, x16, [SP]
    // 0x76d2e0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x76d2e0: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x76d2e4: r0 = Map._fromLiteral()
    //     0x76d2e4: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x76d2e8: r16 = <Object?>
    //     0x76d2e8: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76d2ec: ldur            lr, [fp, #-0x90]
    // 0x76d2f0: stp             lr, x16, [SP, #0x10]
    // 0x76d2f4: r16 = "/studentGrades"
    //     0x76d2f4: add             x16, PP, #9, lsl #12  ; [pp+0x9760] "/studentGrades"
    //     0x76d2f8: ldr             x16, [x16, #0x760]
    // 0x76d2fc: stp             x0, x16, [SP]
    // 0x76d300: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x76d300: add             x4, PP, #0xe, lsl #12  ; [pp+0xe018] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x76d304: ldr             x4, [x4, #0x18]
    // 0x76d308: r0 = pushNamed()
    //     0x76d308: bl              #0x49fee0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x76d30c: b               #0x76e0e4
    // 0x76d310: LoadField: r1 = r3->field_13
    //     0x76d310: ldur            w1, [x3, #0x13]
    // 0x76d314: DecompressPointer r1
    //     0x76d314: add             x1, x1, HEAP, lsl #32
    // 0x76d318: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76d318: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76d31c: r0 = of()
    //     0x76d31c: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76d320: r16 = <Object?>
    //     0x76d320: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76d324: stp             x0, x16, [SP]
    // 0x76d328: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76d328: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76d32c: r0 = pop()
    //     0x76d32c: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x76d330: ldur            x3, [fp, #-0x88]
    // 0x76d334: LoadField: r1 = r3->field_13
    //     0x76d334: ldur            w1, [x3, #0x13]
    // 0x76d338: DecompressPointer r1
    //     0x76d338: add             x1, x1, HEAP, lsl #32
    // 0x76d33c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76d33c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76d340: r0 = of()
    //     0x76d340: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76d344: r1 = Null
    //     0x76d344: mov             x1, NULL
    // 0x76d348: r2 = 8
    //     0x76d348: mov             x2, #8
    // 0x76d34c: stur            x0, [fp, #-0x90]
    // 0x76d350: r0 = AllocateArray()
    //     0x76d350: bl              #0xb53c64  ; AllocateArrayStub
    // 0x76d354: r16 = "login"
    //     0x76d354: add             x16, PP, #9, lsl #12  ; [pp+0x9590] "login"
    //     0x76d358: ldr             x16, [x16, #0x590]
    // 0x76d35c: StoreField: r0->field_f = r16
    //     0x76d35c: stur            w16, [x0, #0xf]
    // 0x76d360: ldur            x3, [fp, #-0x88]
    // 0x76d364: LoadField: r1 = r3->field_f
    //     0x76d364: ldur            w1, [x3, #0xf]
    // 0x76d368: DecompressPointer r1
    //     0x76d368: add             x1, x1, HEAP, lsl #32
    // 0x76d36c: LoadField: r2 = r1->field_b
    //     0x76d36c: ldur            w2, [x1, #0xb]
    // 0x76d370: DecompressPointer r2
    //     0x76d370: add             x2, x2, HEAP, lsl #32
    // 0x76d374: cmp             w2, NULL
    // 0x76d378: b.eq            #0x76e104
    // 0x76d37c: LoadField: r3 = r2->field_b
    //     0x76d37c: ldur            w3, [x2, #0xb]
    // 0x76d380: DecompressPointer r3
    //     0x76d380: add             x3, x3, HEAP, lsl #32
    // 0x76d384: StoreField: r0->field_13 = r3
    //     0x76d384: stur            w3, [x0, #0x13]
    // 0x76d388: r16 = "studentPin"
    //     0x76d388: add             x16, PP, #9, lsl #12  ; [pp+0x9788] "studentPin"
    //     0x76d38c: ldr             x16, [x16, #0x788]
    // 0x76d390: ArrayStore: r0[0] = r16  ; List_4
    //     0x76d390: stur            w16, [x0, #0x17]
    // 0x76d394: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x76d394: ldur            w2, [x1, #0x17]
    // 0x76d398: DecompressPointer r2
    //     0x76d398: add             x2, x2, HEAP, lsl #32
    // 0x76d39c: cmp             w2, NULL
    // 0x76d3a0: b.ne            #0x76d3ac
    // 0x76d3a4: r1 = Null
    //     0x76d3a4: mov             x1, NULL
    // 0x76d3a8: b               #0x76d3b4
    // 0x76d3ac: LoadField: r1 = r2->field_b
    //     0x76d3ac: ldur            w1, [x2, #0xb]
    // 0x76d3b0: DecompressPointer r1
    //     0x76d3b0: add             x1, x1, HEAP, lsl #32
    // 0x76d3b4: cmp             w1, NULL
    // 0x76d3b8: b.ne            #0x76d3c0
    // 0x76d3bc: r1 = ""
    //     0x76d3bc: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x76d3c0: StoreField: r0->field_1b = r1
    //     0x76d3c0: stur            w1, [x0, #0x1b]
    // 0x76d3c4: r16 = <String, Object>
    //     0x76d3c4: add             x16, PP, #8, lsl #12  ; [pp+0x8c60] TypeArguments: <String, Object>
    //     0x76d3c8: ldr             x16, [x16, #0xc60]
    // 0x76d3cc: stp             x0, x16, [SP]
    // 0x76d3d0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x76d3d0: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x76d3d4: r0 = Map._fromLiteral()
    //     0x76d3d4: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x76d3d8: r16 = <Object?>
    //     0x76d3d8: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76d3dc: ldur            lr, [fp, #-0x90]
    // 0x76d3e0: stp             lr, x16, [SP, #0x10]
    // 0x76d3e4: r16 = "/studentAttendance"
    //     0x76d3e4: add             x16, PP, #9, lsl #12  ; [pp+0x98b0] "/studentAttendance"
    //     0x76d3e8: ldr             x16, [x16, #0x8b0]
    // 0x76d3ec: stp             x0, x16, [SP]
    // 0x76d3f0: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x76d3f0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe018] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x76d3f4: ldr             x4, [x4, #0x18]
    // 0x76d3f8: r0 = pushNamed()
    //     0x76d3f8: bl              #0x49fee0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x76d3fc: b               #0x76e0e4
    // 0x76d400: LoadField: r1 = r3->field_13
    //     0x76d400: ldur            w1, [x3, #0x13]
    // 0x76d404: DecompressPointer r1
    //     0x76d404: add             x1, x1, HEAP, lsl #32
    // 0x76d408: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76d408: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76d40c: r0 = of()
    //     0x76d40c: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76d410: r16 = <Object?>
    //     0x76d410: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76d414: stp             x0, x16, [SP]
    // 0x76d418: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76d418: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76d41c: r0 = pop()
    //     0x76d41c: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x76d420: ldur            x3, [fp, #-0x88]
    // 0x76d424: LoadField: r1 = r3->field_13
    //     0x76d424: ldur            w1, [x3, #0x13]
    // 0x76d428: DecompressPointer r1
    //     0x76d428: add             x1, x1, HEAP, lsl #32
    // 0x76d42c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76d42c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76d430: r0 = of()
    //     0x76d430: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76d434: r1 = Null
    //     0x76d434: mov             x1, NULL
    // 0x76d438: r2 = 4
    //     0x76d438: mov             x2, #4
    // 0x76d43c: stur            x0, [fp, #-0x90]
    // 0x76d440: r0 = AllocateArray()
    //     0x76d440: bl              #0xb53c64  ; AllocateArrayStub
    // 0x76d444: r16 = "login"
    //     0x76d444: add             x16, PP, #9, lsl #12  ; [pp+0x9590] "login"
    //     0x76d448: ldr             x16, [x16, #0x590]
    // 0x76d44c: StoreField: r0->field_f = r16
    //     0x76d44c: stur            w16, [x0, #0xf]
    // 0x76d450: ldur            x3, [fp, #-0x88]
    // 0x76d454: LoadField: r1 = r3->field_f
    //     0x76d454: ldur            w1, [x3, #0xf]
    // 0x76d458: DecompressPointer r1
    //     0x76d458: add             x1, x1, HEAP, lsl #32
    // 0x76d45c: LoadField: r2 = r1->field_b
    //     0x76d45c: ldur            w2, [x1, #0xb]
    // 0x76d460: DecompressPointer r2
    //     0x76d460: add             x2, x2, HEAP, lsl #32
    // 0x76d464: cmp             w2, NULL
    // 0x76d468: b.eq            #0x76e108
    // 0x76d46c: LoadField: r1 = r2->field_b
    //     0x76d46c: ldur            w1, [x2, #0xb]
    // 0x76d470: DecompressPointer r1
    //     0x76d470: add             x1, x1, HEAP, lsl #32
    // 0x76d474: StoreField: r0->field_13 = r1
    //     0x76d474: stur            w1, [x0, #0x13]
    // 0x76d478: r16 = <String, LoginResponse>
    //     0x76d478: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fe0] TypeArguments: <String, LoginResponse>
    //     0x76d47c: ldr             x16, [x16, #0xfe0]
    // 0x76d480: stp             x0, x16, [SP]
    // 0x76d484: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x76d484: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x76d488: r0 = Map._fromLiteral()
    //     0x76d488: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x76d48c: r16 = <Object?>
    //     0x76d48c: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76d490: ldur            lr, [fp, #-0x90]
    // 0x76d494: stp             lr, x16, [SP, #0x10]
    // 0x76d498: r16 = "/teacherAttendance"
    //     0x76d498: add             x16, PP, #9, lsl #12  ; [pp+0x9930] "/teacherAttendance"
    //     0x76d49c: ldr             x16, [x16, #0x930]
    // 0x76d4a0: stp             x0, x16, [SP]
    // 0x76d4a4: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x76d4a4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe018] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x76d4a8: ldr             x4, [x4, #0x18]
    // 0x76d4ac: r0 = pushNamed()
    //     0x76d4ac: bl              #0x49fee0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x76d4b0: b               #0x76e0e4
    // 0x76d4b4: LoadField: r1 = r3->field_13
    //     0x76d4b4: ldur            w1, [x3, #0x13]
    // 0x76d4b8: DecompressPointer r1
    //     0x76d4b8: add             x1, x1, HEAP, lsl #32
    // 0x76d4bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76d4bc: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76d4c0: r0 = of()
    //     0x76d4c0: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76d4c4: r16 = <Object?>
    //     0x76d4c4: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76d4c8: stp             x0, x16, [SP]
    // 0x76d4cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76d4cc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76d4d0: r0 = pop()
    //     0x76d4d0: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x76d4d4: ldur            x3, [fp, #-0x88]
    // 0x76d4d8: LoadField: r1 = r3->field_13
    //     0x76d4d8: ldur            w1, [x3, #0x13]
    // 0x76d4dc: DecompressPointer r1
    //     0x76d4dc: add             x1, x1, HEAP, lsl #32
    // 0x76d4e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76d4e0: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76d4e4: r0 = of()
    //     0x76d4e4: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76d4e8: ldur            x3, [fp, #-0x88]
    // 0x76d4ec: r1 = Function '<anonymous closure>':.
    //     0x76d4ec: add             x1, PP, #0x22, lsl #12  ; [pp+0x229f0] AnonymousClosure: (0x76f614), in [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem (0x76c51c)
    //     0x76d4f0: ldr             x1, [x1, #0x9f0]
    // 0x76d4f4: stur            x0, [fp, #-0x90]
    // 0x76d4f8: r2 = 64
    //     0x76d4f8: mov             x2, #0x40
    // 0x76d4fc: r0 = AllocateClosure1()
    //     0x76d4fc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x76d500: r1 = Null
    //     0x76d500: mov             x1, NULL
    // 0x76d504: stur            x0, [fp, #-0x98]
    // 0x76d508: r0 = MaterialPageRoute()
    //     0x76d508: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x76d50c: mov             x1, x0
    // 0x76d510: ldur            x2, [fp, #-0x98]
    // 0x76d514: stur            x0, [fp, #-0x98]
    // 0x76d518: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x76d518: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x76d51c: r0 = MaterialPageRoute()
    //     0x76d51c: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x76d520: ldur            x16, [fp, #-0x90]
    // 0x76d524: stp             x16, NULL, [SP, #8]
    // 0x76d528: ldur            x16, [fp, #-0x98]
    // 0x76d52c: str             x16, [SP]
    // 0x76d530: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76d530: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x76d534: r0 = push()
    //     0x76d534: bl              #0x49fffc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x76d538: b               #0x76e0e4
    // 0x76d53c: LoadField: r1 = r3->field_13
    //     0x76d53c: ldur            w1, [x3, #0x13]
    // 0x76d540: DecompressPointer r1
    //     0x76d540: add             x1, x1, HEAP, lsl #32
    // 0x76d544: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76d544: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76d548: r0 = of()
    //     0x76d548: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76d54c: r16 = <Object?>
    //     0x76d54c: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76d550: stp             x0, x16, [SP]
    // 0x76d554: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76d554: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76d558: r0 = pop()
    //     0x76d558: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x76d55c: ldur            x3, [fp, #-0x88]
    // 0x76d560: LoadField: r1 = r3->field_13
    //     0x76d560: ldur            w1, [x3, #0x13]
    // 0x76d564: DecompressPointer r1
    //     0x76d564: add             x1, x1, HEAP, lsl #32
    // 0x76d568: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76d568: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76d56c: r0 = of()
    //     0x76d56c: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76d570: ldur            x3, [fp, #-0x88]
    // 0x76d574: r1 = Function '<anonymous closure>':.
    //     0x76d574: add             x1, PP, #0x22, lsl #12  ; [pp+0x229f8] AnonymousClosure: (0x76f590), in [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem (0x76c51c)
    //     0x76d578: ldr             x1, [x1, #0x9f8]
    // 0x76d57c: stur            x0, [fp, #-0x90]
    // 0x76d580: r2 = 64
    //     0x76d580: mov             x2, #0x40
    // 0x76d584: r0 = AllocateClosure1()
    //     0x76d584: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x76d588: r1 = Null
    //     0x76d588: mov             x1, NULL
    // 0x76d58c: stur            x0, [fp, #-0x98]
    // 0x76d590: r0 = MaterialPageRoute()
    //     0x76d590: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x76d594: mov             x1, x0
    // 0x76d598: ldur            x2, [fp, #-0x98]
    // 0x76d59c: stur            x0, [fp, #-0x98]
    // 0x76d5a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x76d5a0: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x76d5a4: r0 = MaterialPageRoute()
    //     0x76d5a4: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x76d5a8: ldur            x16, [fp, #-0x90]
    // 0x76d5ac: stp             x16, NULL, [SP, #8]
    // 0x76d5b0: ldur            x16, [fp, #-0x98]
    // 0x76d5b4: str             x16, [SP]
    // 0x76d5b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76d5b8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x76d5bc: r0 = push()
    //     0x76d5bc: bl              #0x49fffc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x76d5c0: b               #0x76e0e4
    // 0x76d5c4: LoadField: r1 = r3->field_13
    //     0x76d5c4: ldur            w1, [x3, #0x13]
    // 0x76d5c8: DecompressPointer r1
    //     0x76d5c8: add             x1, x1, HEAP, lsl #32
    // 0x76d5cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76d5cc: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76d5d0: r0 = of()
    //     0x76d5d0: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76d5d4: r16 = <Object?>
    //     0x76d5d4: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76d5d8: stp             x0, x16, [SP]
    // 0x76d5dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76d5dc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76d5e0: r0 = pop()
    //     0x76d5e0: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x76d5e4: ldur            x3, [fp, #-0x88]
    // 0x76d5e8: LoadField: r1 = r3->field_13
    //     0x76d5e8: ldur            w1, [x3, #0x13]
    // 0x76d5ec: DecompressPointer r1
    //     0x76d5ec: add             x1, x1, HEAP, lsl #32
    // 0x76d5f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76d5f0: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76d5f4: r0 = of()
    //     0x76d5f4: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76d5f8: ldur            x3, [fp, #-0x88]
    // 0x76d5fc: r1 = Function '<anonymous closure>':.
    //     0x76d5fc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a00] AnonymousClosure: (0x76f50c), in [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem (0x76c51c)
    //     0x76d600: ldr             x1, [x1, #0xa00]
    // 0x76d604: stur            x0, [fp, #-0x90]
    // 0x76d608: r2 = 64
    //     0x76d608: mov             x2, #0x40
    // 0x76d60c: r0 = AllocateClosure1()
    //     0x76d60c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x76d610: r1 = Null
    //     0x76d610: mov             x1, NULL
    // 0x76d614: stur            x0, [fp, #-0x98]
    // 0x76d618: r0 = MaterialPageRoute()
    //     0x76d618: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x76d61c: mov             x1, x0
    // 0x76d620: ldur            x2, [fp, #-0x98]
    // 0x76d624: stur            x0, [fp, #-0x98]
    // 0x76d628: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x76d628: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x76d62c: r0 = MaterialPageRoute()
    //     0x76d62c: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x76d630: ldur            x16, [fp, #-0x90]
    // 0x76d634: stp             x16, NULL, [SP, #8]
    // 0x76d638: ldur            x16, [fp, #-0x98]
    // 0x76d63c: str             x16, [SP]
    // 0x76d640: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76d640: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x76d644: r0 = push()
    //     0x76d644: bl              #0x49fffc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x76d648: b               #0x76e0e4
    // 0x76d64c: LoadField: r1 = r3->field_13
    //     0x76d64c: ldur            w1, [x3, #0x13]
    // 0x76d650: DecompressPointer r1
    //     0x76d650: add             x1, x1, HEAP, lsl #32
    // 0x76d654: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76d654: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76d658: r0 = of()
    //     0x76d658: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76d65c: r16 = <Object?>
    //     0x76d65c: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76d660: stp             x0, x16, [SP]
    // 0x76d664: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76d664: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76d668: r0 = pop()
    //     0x76d668: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x76d66c: ldur            x3, [fp, #-0x88]
    // 0x76d670: LoadField: r1 = r3->field_13
    //     0x76d670: ldur            w1, [x3, #0x13]
    // 0x76d674: DecompressPointer r1
    //     0x76d674: add             x1, x1, HEAP, lsl #32
    // 0x76d678: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76d678: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76d67c: r0 = of()
    //     0x76d67c: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76d680: ldur            x3, [fp, #-0x88]
    // 0x76d684: r1 = Function '<anonymous closure>':.
    //     0x76d684: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a08] AnonymousClosure: (0x76f488), in [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem (0x76c51c)
    //     0x76d688: ldr             x1, [x1, #0xa08]
    // 0x76d68c: stur            x0, [fp, #-0x90]
    // 0x76d690: r2 = 64
    //     0x76d690: mov             x2, #0x40
    // 0x76d694: r0 = AllocateClosure1()
    //     0x76d694: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x76d698: r1 = Null
    //     0x76d698: mov             x1, NULL
    // 0x76d69c: stur            x0, [fp, #-0x98]
    // 0x76d6a0: r0 = MaterialPageRoute()
    //     0x76d6a0: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x76d6a4: mov             x1, x0
    // 0x76d6a8: ldur            x2, [fp, #-0x98]
    // 0x76d6ac: stur            x0, [fp, #-0x98]
    // 0x76d6b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x76d6b0: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x76d6b4: r0 = MaterialPageRoute()
    //     0x76d6b4: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x76d6b8: ldur            x16, [fp, #-0x90]
    // 0x76d6bc: stp             x16, NULL, [SP, #8]
    // 0x76d6c0: ldur            x16, [fp, #-0x98]
    // 0x76d6c4: str             x16, [SP]
    // 0x76d6c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76d6c8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x76d6cc: r0 = push()
    //     0x76d6cc: bl              #0x49fffc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x76d6d0: b               #0x76e0e4
    // 0x76d6d4: LoadField: r1 = r3->field_13
    //     0x76d6d4: ldur            w1, [x3, #0x13]
    // 0x76d6d8: DecompressPointer r1
    //     0x76d6d8: add             x1, x1, HEAP, lsl #32
    // 0x76d6dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76d6dc: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76d6e0: r0 = of()
    //     0x76d6e0: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76d6e4: r16 = <Object?>
    //     0x76d6e4: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76d6e8: stp             x0, x16, [SP]
    // 0x76d6ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76d6ec: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76d6f0: r0 = pop()
    //     0x76d6f0: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x76d6f4: ldur            x3, [fp, #-0x88]
    // 0x76d6f8: LoadField: r1 = r3->field_13
    //     0x76d6f8: ldur            w1, [x3, #0x13]
    // 0x76d6fc: DecompressPointer r1
    //     0x76d6fc: add             x1, x1, HEAP, lsl #32
    // 0x76d700: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76d700: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76d704: r0 = of()
    //     0x76d704: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76d708: ldur            x3, [fp, #-0x88]
    // 0x76d70c: r1 = Function '<anonymous closure>':.
    //     0x76d70c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a10] AnonymousClosure: (0x76f404), in [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem (0x76c51c)
    //     0x76d710: ldr             x1, [x1, #0xa10]
    // 0x76d714: stur            x0, [fp, #-0x90]
    // 0x76d718: r2 = 64
    //     0x76d718: mov             x2, #0x40
    // 0x76d71c: r0 = AllocateClosure1()
    //     0x76d71c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x76d720: r1 = Null
    //     0x76d720: mov             x1, NULL
    // 0x76d724: stur            x0, [fp, #-0x98]
    // 0x76d728: r0 = MaterialPageRoute()
    //     0x76d728: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x76d72c: mov             x1, x0
    // 0x76d730: ldur            x2, [fp, #-0x98]
    // 0x76d734: stur            x0, [fp, #-0x98]
    // 0x76d738: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x76d738: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x76d73c: r0 = MaterialPageRoute()
    //     0x76d73c: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x76d740: ldur            x16, [fp, #-0x90]
    // 0x76d744: stp             x16, NULL, [SP, #8]
    // 0x76d748: ldur            x16, [fp, #-0x98]
    // 0x76d74c: str             x16, [SP]
    // 0x76d750: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76d750: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x76d754: r0 = push()
    //     0x76d754: bl              #0x49fffc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x76d758: b               #0x76e0e4
    // 0x76d75c: LoadField: r1 = r3->field_13
    //     0x76d75c: ldur            w1, [x3, #0x13]
    // 0x76d760: DecompressPointer r1
    //     0x76d760: add             x1, x1, HEAP, lsl #32
    // 0x76d764: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76d764: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76d768: r0 = of()
    //     0x76d768: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76d76c: r16 = <Object?>
    //     0x76d76c: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76d770: stp             x0, x16, [SP]
    // 0x76d774: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76d774: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76d778: r0 = pop()
    //     0x76d778: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x76d77c: ldur            x3, [fp, #-0x88]
    // 0x76d780: LoadField: r1 = r3->field_13
    //     0x76d780: ldur            w1, [x3, #0x13]
    // 0x76d784: DecompressPointer r1
    //     0x76d784: add             x1, x1, HEAP, lsl #32
    // 0x76d788: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76d788: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76d78c: r0 = of()
    //     0x76d78c: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76d790: ldur            x3, [fp, #-0x88]
    // 0x76d794: r1 = Function '<anonymous closure>':.
    //     0x76d794: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a18] AnonymousClosure: (0x76f348), in [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem (0x76c51c)
    //     0x76d798: ldr             x1, [x1, #0xa18]
    // 0x76d79c: stur            x0, [fp, #-0x90]
    // 0x76d7a0: r2 = 64
    //     0x76d7a0: mov             x2, #0x40
    // 0x76d7a4: r0 = AllocateClosure1()
    //     0x76d7a4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x76d7a8: r1 = Null
    //     0x76d7a8: mov             x1, NULL
    // 0x76d7ac: stur            x0, [fp, #-0x98]
    // 0x76d7b0: r0 = MaterialPageRoute()
    //     0x76d7b0: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x76d7b4: mov             x1, x0
    // 0x76d7b8: ldur            x2, [fp, #-0x98]
    // 0x76d7bc: stur            x0, [fp, #-0x98]
    // 0x76d7c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x76d7c0: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x76d7c4: r0 = MaterialPageRoute()
    //     0x76d7c4: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x76d7c8: ldur            x16, [fp, #-0x90]
    // 0x76d7cc: stp             x16, NULL, [SP, #8]
    // 0x76d7d0: ldur            x16, [fp, #-0x98]
    // 0x76d7d4: str             x16, [SP]
    // 0x76d7d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76d7d8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x76d7dc: r0 = push()
    //     0x76d7dc: bl              #0x49fffc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x76d7e0: b               #0x76e0e4
    // 0x76d7e4: LoadField: r1 = r3->field_13
    //     0x76d7e4: ldur            w1, [x3, #0x13]
    // 0x76d7e8: DecompressPointer r1
    //     0x76d7e8: add             x1, x1, HEAP, lsl #32
    // 0x76d7ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76d7ec: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76d7f0: r0 = of()
    //     0x76d7f0: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76d7f4: r16 = <Object?>
    //     0x76d7f4: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76d7f8: stp             x0, x16, [SP]
    // 0x76d7fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76d7fc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76d800: r0 = pop()
    //     0x76d800: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x76d804: ldur            x3, [fp, #-0x88]
    // 0x76d808: LoadField: r1 = r3->field_13
    //     0x76d808: ldur            w1, [x3, #0x13]
    // 0x76d80c: DecompressPointer r1
    //     0x76d80c: add             x1, x1, HEAP, lsl #32
    // 0x76d810: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76d810: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76d814: r0 = of()
    //     0x76d814: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76d818: ldur            x3, [fp, #-0x88]
    // 0x76d81c: r1 = Function '<anonymous closure>':.
    //     0x76d81c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a20] AnonymousClosure: (0x76f2c4), in [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem (0x76c51c)
    //     0x76d820: ldr             x1, [x1, #0xa20]
    // 0x76d824: stur            x0, [fp, #-0x90]
    // 0x76d828: r2 = 64
    //     0x76d828: mov             x2, #0x40
    // 0x76d82c: r0 = AllocateClosure1()
    //     0x76d82c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x76d830: r1 = Null
    //     0x76d830: mov             x1, NULL
    // 0x76d834: stur            x0, [fp, #-0x98]
    // 0x76d838: r0 = MaterialPageRoute()
    //     0x76d838: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x76d83c: mov             x1, x0
    // 0x76d840: ldur            x2, [fp, #-0x98]
    // 0x76d844: stur            x0, [fp, #-0x98]
    // 0x76d848: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x76d848: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x76d84c: r0 = MaterialPageRoute()
    //     0x76d84c: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x76d850: ldur            x16, [fp, #-0x90]
    // 0x76d854: stp             x16, NULL, [SP, #8]
    // 0x76d858: ldur            x16, [fp, #-0x98]
    // 0x76d85c: str             x16, [SP]
    // 0x76d860: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76d860: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x76d864: r0 = push()
    //     0x76d864: bl              #0x49fffc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x76d868: b               #0x76e0e4
    // 0x76d86c: LoadField: r1 = r3->field_13
    //     0x76d86c: ldur            w1, [x3, #0x13]
    // 0x76d870: DecompressPointer r1
    //     0x76d870: add             x1, x1, HEAP, lsl #32
    // 0x76d874: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76d874: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76d878: r0 = of()
    //     0x76d878: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76d87c: r16 = <Object?>
    //     0x76d87c: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76d880: stp             x0, x16, [SP]
    // 0x76d884: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76d884: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76d888: r0 = pop()
    //     0x76d888: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x76d88c: ldur            x3, [fp, #-0x88]
    // 0x76d890: LoadField: r1 = r3->field_13
    //     0x76d890: ldur            w1, [x3, #0x13]
    // 0x76d894: DecompressPointer r1
    //     0x76d894: add             x1, x1, HEAP, lsl #32
    // 0x76d898: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76d898: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76d89c: r0 = of()
    //     0x76d89c: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76d8a0: ldur            x3, [fp, #-0x88]
    // 0x76d8a4: r1 = Function '<anonymous closure>':.
    //     0x76d8a4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a28] AnonymousClosure: (0x76f240), in [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem (0x76c51c)
    //     0x76d8a8: ldr             x1, [x1, #0xa28]
    // 0x76d8ac: stur            x0, [fp, #-0x90]
    // 0x76d8b0: r2 = 64
    //     0x76d8b0: mov             x2, #0x40
    // 0x76d8b4: r0 = AllocateClosure1()
    //     0x76d8b4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x76d8b8: r1 = Null
    //     0x76d8b8: mov             x1, NULL
    // 0x76d8bc: stur            x0, [fp, #-0x98]
    // 0x76d8c0: r0 = MaterialPageRoute()
    //     0x76d8c0: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x76d8c4: mov             x1, x0
    // 0x76d8c8: ldur            x2, [fp, #-0x98]
    // 0x76d8cc: stur            x0, [fp, #-0x98]
    // 0x76d8d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x76d8d0: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x76d8d4: r0 = MaterialPageRoute()
    //     0x76d8d4: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x76d8d8: ldur            x16, [fp, #-0x90]
    // 0x76d8dc: stp             x16, NULL, [SP, #8]
    // 0x76d8e0: ldur            x16, [fp, #-0x98]
    // 0x76d8e4: str             x16, [SP]
    // 0x76d8e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76d8e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x76d8ec: r0 = push()
    //     0x76d8ec: bl              #0x49fffc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x76d8f0: b               #0x76e0e4
    // 0x76d8f4: LoadField: r1 = r3->field_13
    //     0x76d8f4: ldur            w1, [x3, #0x13]
    // 0x76d8f8: DecompressPointer r1
    //     0x76d8f8: add             x1, x1, HEAP, lsl #32
    // 0x76d8fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76d8fc: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76d900: r0 = of()
    //     0x76d900: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76d904: r16 = <Object?>
    //     0x76d904: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76d908: stp             x0, x16, [SP]
    // 0x76d90c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76d90c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76d910: r0 = pop()
    //     0x76d910: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x76d914: ldur            x3, [fp, #-0x88]
    // 0x76d918: LoadField: r1 = r3->field_13
    //     0x76d918: ldur            w1, [x3, #0x13]
    // 0x76d91c: DecompressPointer r1
    //     0x76d91c: add             x1, x1, HEAP, lsl #32
    // 0x76d920: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76d920: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76d924: r0 = of()
    //     0x76d924: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76d928: ldur            x3, [fp, #-0x88]
    // 0x76d92c: r1 = Function '<anonymous closure>':.
    //     0x76d92c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a30] AnonymousClosure: (0x76f1e8), in [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem (0x76c51c)
    //     0x76d930: ldr             x1, [x1, #0xa30]
    // 0x76d934: stur            x0, [fp, #-0x90]
    // 0x76d938: r2 = 64
    //     0x76d938: mov             x2, #0x40
    // 0x76d93c: r0 = AllocateClosure1()
    //     0x76d93c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x76d940: r1 = Null
    //     0x76d940: mov             x1, NULL
    // 0x76d944: stur            x0, [fp, #-0x98]
    // 0x76d948: r0 = MaterialPageRoute()
    //     0x76d948: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x76d94c: mov             x1, x0
    // 0x76d950: ldur            x2, [fp, #-0x98]
    // 0x76d954: stur            x0, [fp, #-0x98]
    // 0x76d958: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x76d958: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x76d95c: r0 = MaterialPageRoute()
    //     0x76d95c: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x76d960: ldur            x16, [fp, #-0x90]
    // 0x76d964: stp             x16, NULL, [SP, #8]
    // 0x76d968: ldur            x16, [fp, #-0x98]
    // 0x76d96c: str             x16, [SP]
    // 0x76d970: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76d970: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x76d974: r0 = push()
    //     0x76d974: bl              #0x49fffc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x76d978: b               #0x76e0e4
    // 0x76d97c: r1 = 1
    //     0x76d97c: mov             x1, #1
    // 0x76d980: r0 = AllocateContext()
    //     0x76d980: bl              #0xb52980  ; AllocateContextStub
    // 0x76d984: ldur            x3, [fp, #-0x88]
    // 0x76d988: stur            x0, [fp, #-0x98]
    // 0x76d98c: StoreField: r0->field_b = r3
    //     0x76d98c: stur            w3, [x0, #0xb]
    // 0x76d990: LoadField: r4 = r3->field_13
    //     0x76d990: ldur            w4, [x3, #0x13]
    // 0x76d994: DecompressPointer r4
    //     0x76d994: add             x4, x4, HEAP, lsl #32
    // 0x76d998: stur            x4, [fp, #-0x90]
    // 0x76d99c: LoadField: r1 = r3->field_f
    //     0x76d99c: ldur            w1, [x3, #0xf]
    // 0x76d9a0: DecompressPointer r1
    //     0x76d9a0: add             x1, x1, HEAP, lsl #32
    // 0x76d9a4: LoadField: r2 = r1->field_b
    //     0x76d9a4: ldur            w2, [x1, #0xb]
    // 0x76d9a8: DecompressPointer r2
    //     0x76d9a8: add             x2, x2, HEAP, lsl #32
    // 0x76d9ac: cmp             w2, NULL
    // 0x76d9b0: b.eq            #0x76e10c
    // 0x76d9b4: LoadField: r1 = r2->field_b
    //     0x76d9b4: ldur            w1, [x2, #0xb]
    // 0x76d9b8: DecompressPointer r1
    //     0x76d9b8: add             x1, x1, HEAP, lsl #32
    // 0x76d9bc: LoadField: r2 = r1->field_b
    //     0x76d9bc: ldur            w2, [x1, #0xb]
    // 0x76d9c0: DecompressPointer r2
    //     0x76d9c0: add             x2, x2, HEAP, lsl #32
    // 0x76d9c4: mov             x1, x4
    // 0x76d9c8: r0 = getPisaToken()
    //     0x76d9c8: bl              #0x76eaac  ; [package:bilim/services/pisa_services.dart] ::getPisaToken
    // 0x76d9cc: mov             x1, x0
    // 0x76d9d0: stur            x1, [fp, #-0xa0]
    // 0x76d9d4: r0 = Await()
    //     0x76d9d4: bl              #0xb3ea64  ; AwaitStub
    // 0x76d9d8: ldur            x3, [fp, #-0x98]
    // 0x76d9dc: StoreField: r3->field_f = r0
    //     0x76d9dc: stur            w0, [x3, #0xf]
    //     0x76d9e0: tbz             w0, #0, #0x76d9fc
    //     0x76d9e4: ldurb           w16, [x3, #-1]
    //     0x76d9e8: ldurb           w17, [x0, #-1]
    //     0x76d9ec: and             x16, x17, x16, lsr #2
    //     0x76d9f0: tst             x16, HEAP, lsr #32
    //     0x76d9f4: b.eq            #0x76d9fc
    //     0x76d9f8: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x76d9fc: ldur            x0, [fp, #-0x88]
    // 0x76da00: LoadField: r1 = r0->field_13
    //     0x76da00: ldur            w1, [x0, #0x13]
    // 0x76da04: DecompressPointer r1
    //     0x76da04: add             x1, x1, HEAP, lsl #32
    // 0x76da08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76da08: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76da0c: r0 = of()
    //     0x76da0c: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76da10: r16 = <Object?>
    //     0x76da10: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76da14: stp             x0, x16, [SP]
    // 0x76da18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76da18: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76da1c: r0 = pop()
    //     0x76da1c: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x76da20: ldur            x3, [fp, #-0x88]
    // 0x76da24: LoadField: r1 = r3->field_13
    //     0x76da24: ldur            w1, [x3, #0x13]
    // 0x76da28: DecompressPointer r1
    //     0x76da28: add             x1, x1, HEAP, lsl #32
    // 0x76da2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76da2c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76da30: r0 = of()
    //     0x76da30: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76da34: ldur            x3, [fp, #-0x98]
    // 0x76da38: r1 = Function '<anonymous closure>':.
    //     0x76da38: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a38] AnonymousClosure: (0x76f16c), in [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem (0x76c51c)
    //     0x76da3c: ldr             x1, [x1, #0xa38]
    // 0x76da40: stur            x0, [fp, #-0x90]
    // 0x76da44: r2 = 64
    //     0x76da44: mov             x2, #0x40
    // 0x76da48: r0 = AllocateClosure1()
    //     0x76da48: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x76da4c: r1 = Null
    //     0x76da4c: mov             x1, NULL
    // 0x76da50: stur            x0, [fp, #-0x98]
    // 0x76da54: r0 = MaterialPageRoute()
    //     0x76da54: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x76da58: mov             x1, x0
    // 0x76da5c: ldur            x2, [fp, #-0x98]
    // 0x76da60: stur            x0, [fp, #-0x98]
    // 0x76da64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x76da64: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x76da68: r0 = MaterialPageRoute()
    //     0x76da68: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x76da6c: ldur            x16, [fp, #-0x90]
    // 0x76da70: stp             x16, NULL, [SP, #8]
    // 0x76da74: ldur            x16, [fp, #-0x98]
    // 0x76da78: str             x16, [SP]
    // 0x76da7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76da7c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x76da80: r0 = push()
    //     0x76da80: bl              #0x49fffc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x76da84: b               #0x76e0e4
    // 0x76da88: LoadField: r1 = r3->field_13
    //     0x76da88: ldur            w1, [x3, #0x13]
    // 0x76da8c: DecompressPointer r1
    //     0x76da8c: add             x1, x1, HEAP, lsl #32
    // 0x76da90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76da90: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76da94: r0 = of()
    //     0x76da94: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76da98: r16 = <Object?>
    //     0x76da98: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76da9c: stp             x0, x16, [SP]
    // 0x76daa0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76daa0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76daa4: r0 = pop()
    //     0x76daa4: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x76daa8: ldur            x3, [fp, #-0x88]
    // 0x76daac: LoadField: r1 = r3->field_13
    //     0x76daac: ldur            w1, [x3, #0x13]
    // 0x76dab0: DecompressPointer r1
    //     0x76dab0: add             x1, x1, HEAP, lsl #32
    // 0x76dab4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76dab4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76dab8: r0 = of()
    //     0x76dab8: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76dabc: ldur            x3, [fp, #-0x88]
    // 0x76dac0: r1 = Function '<anonymous closure>':.
    //     0x76dac0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a40] AnonymousClosure: (0x76f0e8), in [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem (0x76c51c)
    //     0x76dac4: ldr             x1, [x1, #0xa40]
    // 0x76dac8: stur            x0, [fp, #-0x90]
    // 0x76dacc: r2 = 64
    //     0x76dacc: mov             x2, #0x40
    // 0x76dad0: r0 = AllocateClosure1()
    //     0x76dad0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x76dad4: r1 = Null
    //     0x76dad4: mov             x1, NULL
    // 0x76dad8: stur            x0, [fp, #-0x98]
    // 0x76dadc: r0 = MaterialPageRoute()
    //     0x76dadc: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x76dae0: mov             x1, x0
    // 0x76dae4: ldur            x2, [fp, #-0x98]
    // 0x76dae8: stur            x0, [fp, #-0x98]
    // 0x76daec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x76daec: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x76daf0: r0 = MaterialPageRoute()
    //     0x76daf0: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x76daf4: ldur            x16, [fp, #-0x90]
    // 0x76daf8: stp             x16, NULL, [SP, #8]
    // 0x76dafc: ldur            x16, [fp, #-0x98]
    // 0x76db00: str             x16, [SP]
    // 0x76db04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76db04: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x76db08: r0 = push()
    //     0x76db08: bl              #0x49fffc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x76db0c: b               #0x76e0e4
    // 0x76db10: LoadField: r1 = r3->field_13
    //     0x76db10: ldur            w1, [x3, #0x13]
    // 0x76db14: DecompressPointer r1
    //     0x76db14: add             x1, x1, HEAP, lsl #32
    // 0x76db18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76db18: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76db1c: r0 = of()
    //     0x76db1c: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76db20: r16 = <Object?>
    //     0x76db20: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76db24: stp             x0, x16, [SP]
    // 0x76db28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76db28: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76db2c: r0 = pop()
    //     0x76db2c: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x76db30: ldur            x3, [fp, #-0x88]
    // 0x76db34: LoadField: r1 = r3->field_13
    //     0x76db34: ldur            w1, [x3, #0x13]
    // 0x76db38: DecompressPointer r1
    //     0x76db38: add             x1, x1, HEAP, lsl #32
    // 0x76db3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76db3c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76db40: r0 = of()
    //     0x76db40: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76db44: ldur            x3, [fp, #-0x88]
    // 0x76db48: r1 = Function '<anonymous closure>':.
    //     0x76db48: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a48] AnonymousClosure: (0x76f064), in [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem (0x76c51c)
    //     0x76db4c: ldr             x1, [x1, #0xa48]
    // 0x76db50: stur            x0, [fp, #-0x90]
    // 0x76db54: r2 = 64
    //     0x76db54: mov             x2, #0x40
    // 0x76db58: r0 = AllocateClosure1()
    //     0x76db58: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x76db5c: r1 = Null
    //     0x76db5c: mov             x1, NULL
    // 0x76db60: stur            x0, [fp, #-0x98]
    // 0x76db64: r0 = MaterialPageRoute()
    //     0x76db64: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x76db68: mov             x1, x0
    // 0x76db6c: ldur            x2, [fp, #-0x98]
    // 0x76db70: stur            x0, [fp, #-0x98]
    // 0x76db74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x76db74: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x76db78: r0 = MaterialPageRoute()
    //     0x76db78: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x76db7c: ldur            x16, [fp, #-0x90]
    // 0x76db80: stp             x16, NULL, [SP, #8]
    // 0x76db84: ldur            x16, [fp, #-0x98]
    // 0x76db88: str             x16, [SP]
    // 0x76db8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76db8c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x76db90: r0 = push()
    //     0x76db90: bl              #0x49fffc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x76db94: b               #0x76e0e4
    // 0x76db98: LoadField: r1 = r3->field_13
    //     0x76db98: ldur            w1, [x3, #0x13]
    // 0x76db9c: DecompressPointer r1
    //     0x76db9c: add             x1, x1, HEAP, lsl #32
    // 0x76dba0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76dba0: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76dba4: r0 = of()
    //     0x76dba4: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76dba8: r16 = <Object?>
    //     0x76dba8: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76dbac: stp             x0, x16, [SP]
    // 0x76dbb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76dbb0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76dbb4: r0 = pop()
    //     0x76dbb4: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x76dbb8: ldur            x3, [fp, #-0x88]
    // 0x76dbbc: LoadField: r1 = r3->field_13
    //     0x76dbbc: ldur            w1, [x3, #0x13]
    // 0x76dbc0: DecompressPointer r1
    //     0x76dbc0: add             x1, x1, HEAP, lsl #32
    // 0x76dbc4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76dbc4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76dbc8: r0 = of()
    //     0x76dbc8: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76dbcc: ldur            x3, [fp, #-0x88]
    // 0x76dbd0: r1 = Function '<anonymous closure>':.
    //     0x76dbd0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a50] AnonymousClosure: (0x76efe0), in [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem (0x76c51c)
    //     0x76dbd4: ldr             x1, [x1, #0xa50]
    // 0x76dbd8: stur            x0, [fp, #-0x90]
    // 0x76dbdc: r2 = 64
    //     0x76dbdc: mov             x2, #0x40
    // 0x76dbe0: r0 = AllocateClosure1()
    //     0x76dbe0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x76dbe4: r1 = Null
    //     0x76dbe4: mov             x1, NULL
    // 0x76dbe8: stur            x0, [fp, #-0x98]
    // 0x76dbec: r0 = MaterialPageRoute()
    //     0x76dbec: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x76dbf0: mov             x1, x0
    // 0x76dbf4: ldur            x2, [fp, #-0x98]
    // 0x76dbf8: stur            x0, [fp, #-0x98]
    // 0x76dbfc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x76dbfc: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x76dc00: r0 = MaterialPageRoute()
    //     0x76dc00: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x76dc04: ldur            x16, [fp, #-0x90]
    // 0x76dc08: stp             x16, NULL, [SP, #8]
    // 0x76dc0c: ldur            x16, [fp, #-0x98]
    // 0x76dc10: str             x16, [SP]
    // 0x76dc14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76dc14: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x76dc18: r0 = push()
    //     0x76dc18: bl              #0x49fffc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x76dc1c: b               #0x76e0e4
    // 0x76dc20: LoadField: r1 = r3->field_13
    //     0x76dc20: ldur            w1, [x3, #0x13]
    // 0x76dc24: DecompressPointer r1
    //     0x76dc24: add             x1, x1, HEAP, lsl #32
    // 0x76dc28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76dc28: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76dc2c: r0 = of()
    //     0x76dc2c: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76dc30: r16 = <Object?>
    //     0x76dc30: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76dc34: stp             x0, x16, [SP]
    // 0x76dc38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76dc38: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76dc3c: r0 = pop()
    //     0x76dc3c: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x76dc40: ldur            x3, [fp, #-0x88]
    // 0x76dc44: LoadField: r1 = r3->field_13
    //     0x76dc44: ldur            w1, [x3, #0x13]
    // 0x76dc48: DecompressPointer r1
    //     0x76dc48: add             x1, x1, HEAP, lsl #32
    // 0x76dc4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76dc4c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76dc50: r0 = of()
    //     0x76dc50: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76dc54: ldur            x3, [fp, #-0x88]
    // 0x76dc58: r1 = Function '<anonymous closure>':.
    //     0x76dc58: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a58] AnonymousClosure: (0x76ef08), in [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem (0x76c51c)
    //     0x76dc5c: ldr             x1, [x1, #0xa58]
    // 0x76dc60: stur            x0, [fp, #-0x90]
    // 0x76dc64: r2 = 64
    //     0x76dc64: mov             x2, #0x40
    // 0x76dc68: r0 = AllocateClosure1()
    //     0x76dc68: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x76dc6c: r1 = Null
    //     0x76dc6c: mov             x1, NULL
    // 0x76dc70: stur            x0, [fp, #-0x98]
    // 0x76dc74: r0 = MaterialPageRoute()
    //     0x76dc74: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x76dc78: mov             x1, x0
    // 0x76dc7c: ldur            x2, [fp, #-0x98]
    // 0x76dc80: stur            x0, [fp, #-0x98]
    // 0x76dc84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x76dc84: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x76dc88: r0 = MaterialPageRoute()
    //     0x76dc88: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x76dc8c: ldur            x16, [fp, #-0x90]
    // 0x76dc90: stp             x16, NULL, [SP, #8]
    // 0x76dc94: ldur            x16, [fp, #-0x98]
    // 0x76dc98: str             x16, [SP]
    // 0x76dc9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76dc9c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x76dca0: r0 = push()
    //     0x76dca0: bl              #0x49fffc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x76dca4: b               #0x76e0e4
    // 0x76dca8: ldur            x0, [fp, #-0x88]
    // 0x76dcac: LoadField: r1 = r0->field_13
    //     0x76dcac: ldur            w1, [x0, #0x13]
    // 0x76dcb0: DecompressPointer r1
    //     0x76dcb0: add             x1, x1, HEAP, lsl #32
    // 0x76dcb4: r0 = showCustomLoader()
    //     0x76dcb4: bl              #0x6dd124  ; [package:bilim/services/common_services.dart] ::showCustomLoader
    // 0x76dcb8: ldur            x1, [fp, #-0x88]
    // 0x76dcbc: LoadField: r0 = r1->field_f
    //     0x76dcbc: ldur            w0, [x1, #0xf]
    // 0x76dcc0: DecompressPointer r0
    //     0x76dcc0: add             x0, x0, HEAP, lsl #32
    // 0x76dcc4: LoadField: r2 = r0->field_b
    //     0x76dcc4: ldur            w2, [x0, #0xb]
    // 0x76dcc8: DecompressPointer r2
    //     0x76dcc8: add             x2, x2, HEAP, lsl #32
    // 0x76dccc: cmp             w2, NULL
    // 0x76dcd0: b.eq            #0x76e110
    // 0x76dcd4: LoadField: r0 = r2->field_b
    //     0x76dcd4: ldur            w0, [x2, #0xb]
    // 0x76dcd8: DecompressPointer r0
    //     0x76dcd8: add             x0, x0, HEAP, lsl #32
    // 0x76dcdc: LoadField: r2 = r0->field_27
    //     0x76dcdc: ldur            w2, [x0, #0x27]
    // 0x76dce0: DecompressPointer r2
    //     0x76dce0: add             x2, x2, HEAP, lsl #32
    // 0x76dce4: r0 = LoadClassIdInstr(r2)
    //     0x76dce4: ldur            x0, [x2, #-1]
    //     0x76dce8: ubfx            x0, x0, #0xc, #0x14
    // 0x76dcec: r16 = "parent"
    //     0x76dcec: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "parent"
    // 0x76dcf0: stp             x16, x2, [SP]
    // 0x76dcf4: mov             lr, x0
    // 0x76dcf8: ldr             lr, [x21, lr, lsl #3]
    // 0x76dcfc: blr             lr
    // 0x76dd00: tbnz            w0, #4, #0x76dd94
    // 0x76dd04: ldur            x1, [fp, #-0x88]
    // 0x76dd08: LoadField: r0 = r1->field_f
    //     0x76dd08: ldur            w0, [x1, #0xf]
    // 0x76dd0c: DecompressPointer r0
    //     0x76dd0c: add             x0, x0, HEAP, lsl #32
    // 0x76dd10: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x76dd10: ldur            w2, [x0, #0x17]
    // 0x76dd14: DecompressPointer r2
    //     0x76dd14: add             x2, x2, HEAP, lsl #32
    // 0x76dd18: cmp             w2, NULL
    // 0x76dd1c: b.eq            #0x76dd94
    // 0x76dd20: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x76dd20: ldur            w3, [x2, #0x17]
    // 0x76dd24: DecompressPointer r3
    //     0x76dd24: add             x3, x3, HEAP, lsl #32
    // 0x76dd28: stur            x3, [fp, #-0x98]
    // 0x76dd2c: cmp             w3, NULL
    // 0x76dd30: b.eq            #0x76e114
    // 0x76dd34: LoadField: r4 = r2->field_47
    //     0x76dd34: ldur            w4, [x2, #0x47]
    // 0x76dd38: DecompressPointer r4
    //     0x76dd38: add             x4, x4, HEAP, lsl #32
    // 0x76dd3c: stur            x4, [fp, #-0x90]
    // 0x76dd40: cmp             w4, NULL
    // 0x76dd44: b.ne            #0x76dd50
    // 0x76dd48: r0 = Null
    //     0x76dd48: mov             x0, NULL
    // 0x76dd4c: b               #0x76dd7c
    // 0x76dd50: LoadField: r0 = r4->field_f
    //     0x76dd50: ldur            w0, [x4, #0xf]
    // 0x76dd54: DecompressPointer r0
    //     0x76dd54: add             x0, x0, HEAP, lsl #32
    // 0x76dd58: r2 = LoadClassIdInstr(r0)
    //     0x76dd58: ldur            x2, [x0, #-1]
    //     0x76dd5c: ubfx            x2, x2, #0xc, #0x14
    // 0x76dd60: str             x0, [SP]
    // 0x76dd64: mov             x0, x2
    // 0x76dd68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x76dd68: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x76dd6c: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x76dd6c: mov             x17, #0x66a5
    //     0x76dd70: add             lr, x0, x17
    //     0x76dd74: ldr             lr, [x21, lr, lsl #3]
    //     0x76dd78: blr             lr
    // 0x76dd7c: cmp             w0, NULL
    // 0x76dd80: b.ne            #0x76dd88
    // 0x76dd84: r0 = ""
    //     0x76dd84: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x76dd88: ldur            x5, [fp, #-0x98]
    // 0x76dd8c: mov             x4, x0
    // 0x76dd90: b               #0x76de70
    // 0x76dd94: ldur            x1, [fp, #-0x88]
    // 0x76dd98: LoadField: r0 = r1->field_f
    //     0x76dd98: ldur            w0, [x1, #0xf]
    // 0x76dd9c: DecompressPointer r0
    //     0x76dd9c: add             x0, x0, HEAP, lsl #32
    // 0x76dda0: LoadField: r2 = r0->field_b
    //     0x76dda0: ldur            w2, [x0, #0xb]
    // 0x76dda4: DecompressPointer r2
    //     0x76dda4: add             x2, x2, HEAP, lsl #32
    // 0x76dda8: cmp             w2, NULL
    // 0x76ddac: b.eq            #0x76e118
    // 0x76ddb0: LoadField: r0 = r2->field_b
    //     0x76ddb0: ldur            w0, [x2, #0xb]
    // 0x76ddb4: DecompressPointer r0
    //     0x76ddb4: add             x0, x0, HEAP, lsl #32
    // 0x76ddb8: LoadField: r2 = r0->field_13
    //     0x76ddb8: ldur            w2, [x0, #0x13]
    // 0x76ddbc: DecompressPointer r2
    //     0x76ddbc: add             x2, x2, HEAP, lsl #32
    // 0x76ddc0: r0 = 60
    //     0x76ddc0: mov             x0, #0x3c
    // 0x76ddc4: branchIfSmi(r2, 0x76ddd0)
    //     0x76ddc4: tbz             w2, #0, #0x76ddd0
    // 0x76ddc8: r0 = LoadClassIdInstr(r2)
    //     0x76ddc8: ldur            x0, [x2, #-1]
    //     0x76ddcc: ubfx            x0, x0, #0xc, #0x14
    // 0x76ddd0: str             x2, [SP]
    // 0x76ddd4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x76ddd4: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x76ddd8: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x76ddd8: mov             x17, #0x66a5
    //     0x76dddc: add             lr, x0, x17
    //     0x76dde0: ldr             lr, [x21, lr, lsl #3]
    //     0x76dde4: blr             lr
    // 0x76dde8: mov             x2, x0
    // 0x76ddec: ldur            x1, [fp, #-0x88]
    // 0x76ddf0: stur            x2, [fp, #-0x98]
    // 0x76ddf4: LoadField: r0 = r1->field_f
    //     0x76ddf4: ldur            w0, [x1, #0xf]
    // 0x76ddf8: DecompressPointer r0
    //     0x76ddf8: add             x0, x0, HEAP, lsl #32
    // 0x76ddfc: LoadField: r3 = r0->field_b
    //     0x76ddfc: ldur            w3, [x0, #0xb]
    // 0x76de00: DecompressPointer r3
    //     0x76de00: add             x3, x3, HEAP, lsl #32
    // 0x76de04: cmp             w3, NULL
    // 0x76de08: b.eq            #0x76e11c
    // 0x76de0c: LoadField: r0 = r3->field_b
    //     0x76de0c: ldur            w0, [x3, #0xb]
    // 0x76de10: DecompressPointer r0
    //     0x76de10: add             x0, x0, HEAP, lsl #32
    // 0x76de14: LoadField: r3 = r0->field_63
    //     0x76de14: ldur            w3, [x0, #0x63]
    // 0x76de18: DecompressPointer r3
    //     0x76de18: add             x3, x3, HEAP, lsl #32
    // 0x76de1c: stur            x3, [fp, #-0x90]
    // 0x76de20: cmp             w3, NULL
    // 0x76de24: b.ne            #0x76de30
    // 0x76de28: r0 = Null
    //     0x76de28: mov             x0, NULL
    // 0x76de2c: b               #0x76de5c
    // 0x76de30: LoadField: r0 = r3->field_f
    //     0x76de30: ldur            w0, [x3, #0xf]
    // 0x76de34: DecompressPointer r0
    //     0x76de34: add             x0, x0, HEAP, lsl #32
    // 0x76de38: r4 = LoadClassIdInstr(r0)
    //     0x76de38: ldur            x4, [x0, #-1]
    //     0x76de3c: ubfx            x4, x4, #0xc, #0x14
    // 0x76de40: str             x0, [SP]
    // 0x76de44: mov             x0, x4
    // 0x76de48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x76de48: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x76de4c: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x76de4c: mov             x17, #0x66a5
    //     0x76de50: add             lr, x0, x17
    //     0x76de54: ldr             lr, [x21, lr, lsl #3]
    //     0x76de58: blr             lr
    // 0x76de5c: cmp             w0, NULL
    // 0x76de60: b.ne            #0x76de68
    // 0x76de64: r0 = ""
    //     0x76de64: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x76de68: ldur            x5, [fp, #-0x98]
    // 0x76de6c: mov             x4, x0
    // 0x76de70: ldur            x0, [fp, #-0x88]
    // 0x76de74: stur            x5, [fp, #-0x90]
    // 0x76de78: stur            x4, [fp, #-0x98]
    // 0x76de7c: LoadField: r1 = r0->field_1b
    //     0x76de7c: ldur            w1, [x0, #0x1b]
    // 0x76de80: DecompressPointer r1
    //     0x76de80: add             x1, x1, HEAP, lsl #32
    // 0x76de84: mov             x2, x4
    // 0x76de88: mov             x3, x5
    // 0x76de8c: r0 = getOrtUrl()
    //     0x76de8c: bl              #0x76e354  ; [package:bilim/services/ort_services.dart] ::getOrtUrl
    // 0x76de90: mov             x1, x0
    // 0x76de94: stur            x1, [fp, #-0xa0]
    // 0x76de98: r0 = Await()
    //     0x76de98: bl              #0xb3ea64  ; AwaitStub
    // 0x76de9c: mov             x2, x0
    // 0x76dea0: ldur            x0, [fp, #-0x88]
    // 0x76dea4: stur            x2, [fp, #-0xa0]
    // 0x76dea8: LoadField: r1 = r0->field_13
    //     0x76dea8: ldur            w1, [x0, #0x13]
    // 0x76deac: DecompressPointer r1
    //     0x76deac: add             x1, x1, HEAP, lsl #32
    // 0x76deb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76deb0: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76deb4: r0 = of()
    //     0x76deb4: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76deb8: r16 = <Object?>
    //     0x76deb8: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76debc: stp             x0, x16, [SP]
    // 0x76dec0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76dec0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76dec4: r0 = pop()
    //     0x76dec4: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x76dec8: ldur            x0, [fp, #-0xa0]
    // 0x76decc: cmp             w0, NULL
    // 0x76ded0: b.eq            #0x76df2c
    // 0x76ded4: LoadField: r1 = r0->field_b
    //     0x76ded4: ldur            w1, [x0, #0xb]
    // 0x76ded8: DecompressPointer r1
    //     0x76ded8: add             x1, x1, HEAP, lsl #32
    // 0x76dedc: LoadField: r2 = r1->field_7
    //     0x76dedc: ldur            w2, [x1, #7]
    // 0x76dee0: DecompressPointer r2
    //     0x76dee0: add             x2, x2, HEAP, lsl #32
    // 0x76dee4: stur            x2, [fp, #-0x90]
    // 0x76dee8: LoadField: r1 = r2->field_7
    //     0x76dee8: ldur            w1, [x2, #7]
    // 0x76deec: cbz             w1, #0x76df2c
    // 0x76def0: ldur            x3, [fp, #-0x88]
    // 0x76def4: LoadField: r1 = r3->field_13
    //     0x76def4: ldur            w1, [x3, #0x13]
    // 0x76def8: DecompressPointer r1
    //     0x76def8: add             x1, x1, HEAP, lsl #32
    // 0x76defc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76defc: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76df00: r0 = of()
    //     0x76df00: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76df04: r16 = <Object?>
    //     0x76df04: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76df08: stp             x0, x16, [SP]
    // 0x76df0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76df0c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76df10: r0 = pop()
    //     0x76df10: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x76df14: ldur            x1, [fp, #-0x90]
    // 0x76df18: r0 = launchWebUrl()
    //     0x76df18: bl              #0x76e130  ; [package:bilim/services/common_services.dart] ::launchWebUrl
    // 0x76df1c: mov             x1, x0
    // 0x76df20: stur            x1, [fp, #-0x90]
    // 0x76df24: r0 = Await()
    //     0x76df24: bl              #0xb3ea64  ; AwaitStub
    // 0x76df28: b               #0x76e0e4
    // 0x76df2c: ldur            x0, [fp, #-0x88]
    // 0x76df30: LoadField: r2 = r0->field_13
    //     0x76df30: ldur            w2, [x0, #0x13]
    // 0x76df34: DecompressPointer r2
    //     0x76df34: add             x2, x2, HEAP, lsl #32
    // 0x76df38: mov             x1, x2
    // 0x76df3c: stur            x2, [fp, #-0x90]
    // 0x76df40: r0 = translation()
    //     0x76df40: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x76df44: r1 = LoadClassIdInstr(r0)
    //     0x76df44: ldur            x1, [x0, #-1]
    //     0x76df48: ubfx            x1, x1, #0xc, #0x14
    // 0x76df4c: cmp             x1, #0x92f
    // 0x76df50: b.ne            #0x76df60
    // 0x76df54: r0 = "Ошибка"
    //     0x76df54: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x76df58: ldr             x0, [x0, #0xdd0]
    // 0x76df5c: b               #0x76df68
    // 0x76df60: r0 = "Ката"
    //     0x76df60: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x76df64: ldr             x0, [x0, #0xdd8]
    // 0x76df68: mov             x2, x0
    // 0x76df6c: ldur            x3, [fp, #-0x90]
    // 0x76df70: stur            x0, [fp, #-0x98]
    // 0x76df74: r1 = Instance_MaterialColor
    //     0x76df74: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x76df78: ldr             x1, [x1, #0xde0]
    // 0x76df7c: r5 = Instance_Duration
    //     0x76df7c: add             x5, PP, #0x18, lsl #12  ; [pp+0x186d0] Obj!Duration@a4e051
    //     0x76df80: ldr             x5, [x5, #0x6d0]
    // 0x76df84: r0 = showSnackBar()
    //     0x76df84: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x76df88: b               #0x76e0e4
    // 0x76df8c: sub             SP, fp, #0xc0
    // 0x76df90: ldur            x2, [fp, #-0x88]
    // 0x76df94: stur            x0, [fp, #-0x90]
    // 0x76df98: LoadField: r1 = r2->field_13
    //     0x76df98: ldur            w1, [x2, #0x13]
    // 0x76df9c: DecompressPointer r1
    //     0x76df9c: add             x1, x1, HEAP, lsl #32
    // 0x76dfa0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76dfa0: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76dfa4: r0 = of()
    //     0x76dfa4: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76dfa8: r16 = <Object?>
    //     0x76dfa8: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76dfac: stp             x0, x16, [SP]
    // 0x76dfb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76dfb0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76dfb4: r0 = pop()
    //     0x76dfb4: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x76dfb8: ldur            x0, [fp, #-0x88]
    // 0x76dfbc: LoadField: r3 = r0->field_13
    //     0x76dfbc: ldur            w3, [x0, #0x13]
    // 0x76dfc0: DecompressPointer r3
    //     0x76dfc0: add             x3, x3, HEAP, lsl #32
    // 0x76dfc4: ldur            x0, [fp, #-0x90]
    // 0x76dfc8: stur            x3, [fp, #-0x98]
    // 0x76dfcc: r1 = 60
    //     0x76dfcc: mov             x1, #0x3c
    // 0x76dfd0: branchIfSmi(r0, 0x76dfdc)
    //     0x76dfd0: tbz             w0, #0, #0x76dfdc
    // 0x76dfd4: r1 = LoadClassIdInstr(r0)
    //     0x76dfd4: ldur            x1, [x0, #-1]
    //     0x76dfd8: ubfx            x1, x1, #0xc, #0x14
    // 0x76dfdc: str             x0, [SP]
    // 0x76dfe0: mov             x0, x1
    // 0x76dfe4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x76dfe4: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x76dfe8: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x76dfe8: mov             x17, #0x66a5
    //     0x76dfec: add             lr, x0, x17
    //     0x76dff0: ldr             lr, [x21, lr, lsl #3]
    //     0x76dff4: blr             lr
    // 0x76dff8: mov             x2, x0
    // 0x76dffc: ldur            x3, [fp, #-0x98]
    // 0x76e000: r1 = Instance_MaterialColor
    //     0x76e000: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x76e004: ldr             x1, [x1, #0xde0]
    // 0x76e008: r5 = Instance_Duration
    //     0x76e008: add             x5, PP, #0x18, lsl #12  ; [pp+0x186d0] Obj!Duration@a4e051
    //     0x76e00c: ldr             x5, [x5, #0x6d0]
    // 0x76e010: r0 = showSnackBar()
    //     0x76e010: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x76e014: b               #0x76e0e4
    // 0x76e018: mov             x0, x3
    // 0x76e01c: r0 = clearAllCache()
    //     0x76e01c: bl              #0x48ef64  ; [package:bilim/services/shared_prefs.dart] ::clearAllCache
    // 0x76e020: mov             x1, x0
    // 0x76e024: stur            x1, [fp, #-0x90]
    // 0x76e028: r0 = Await()
    //     0x76e028: bl              #0xb3ea64  ; AwaitStub
    // 0x76e02c: ldur            x0, [fp, #-0x88]
    // 0x76e030: LoadField: r1 = r0->field_13
    //     0x76e030: ldur            w1, [x0, #0x13]
    // 0x76e034: DecompressPointer r1
    //     0x76e034: add             x1, x1, HEAP, lsl #32
    // 0x76e038: r16 = <LoginBloc>
    //     0x76e038: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] TypeArguments: <LoginBloc>
    //     0x76e03c: ldr             x16, [x16, #0xb80]
    // 0x76e040: stp             x1, x16, [SP]
    // 0x76e044: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76e044: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76e048: r0 = of()
    //     0x76e048: bl              #0x546dd8  ; [package:flutter_bloc/src/bloc_provider.dart] BlocProvider::of
    // 0x76e04c: mov             x1, x0
    // 0x76e050: ldur            x0, [fp, #-0x88]
    // 0x76e054: stur            x1, [fp, #-0x98]
    // 0x76e058: LoadField: r2 = r0->field_f
    //     0x76e058: ldur            w2, [x0, #0xf]
    // 0x76e05c: DecompressPointer r2
    //     0x76e05c: add             x2, x2, HEAP, lsl #32
    // 0x76e060: LoadField: r3 = r2->field_b
    //     0x76e060: ldur            w3, [x2, #0xb]
    // 0x76e064: DecompressPointer r3
    //     0x76e064: add             x3, x3, HEAP, lsl #32
    // 0x76e068: cmp             w3, NULL
    // 0x76e06c: b.eq            #0x76e120
    // 0x76e070: LoadField: r2 = r3->field_b
    //     0x76e070: ldur            w2, [x3, #0xb]
    // 0x76e074: DecompressPointer r2
    //     0x76e074: add             x2, x2, HEAP, lsl #32
    // 0x76e078: stur            x2, [fp, #-0x90]
    // 0x76e07c: r0 = LoginLogoutEvent()
    //     0x76e07c: bl              #0x76e124  ; AllocateLoginLogoutEventStub -> LoginLogoutEvent (size=0xc)
    // 0x76e080: mov             x1, x0
    // 0x76e084: ldur            x0, [fp, #-0x90]
    // 0x76e088: StoreField: r1->field_7 = r0
    //     0x76e088: stur            w0, [x1, #7]
    // 0x76e08c: mov             x2, x1
    // 0x76e090: ldur            x1, [fp, #-0x98]
    // 0x76e094: r0 = add()
    //     0x76e094: bl              #0x48eea0  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x76e098: ldur            x0, [fp, #-0x88]
    // 0x76e09c: LoadField: r1 = r0->field_13
    //     0x76e09c: ldur            w1, [x0, #0x13]
    // 0x76e0a0: DecompressPointer r1
    //     0x76e0a0: add             x1, x1, HEAP, lsl #32
    // 0x76e0a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76e0a4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76e0a8: r0 = of()
    //     0x76e0a8: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76e0ac: r1 = Function '<anonymous closure>':.
    //     0x76e0ac: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a60] Function: [dart:core] Object::_simpleInstanceOfFalse (0xb32a40)
    //     0x76e0b0: ldr             x1, [x1, #0xa60]
    // 0x76e0b4: r3 = Null
    //     0x76e0b4: mov             x3, NULL
    // 0x76e0b8: stur            x0, [fp, #-0x88]
    // 0x76e0bc: r2 = 64
    //     0x76e0bc: mov             x2, #0x40
    // 0x76e0c0: r0 = AllocateClosure1()
    //     0x76e0c0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x76e0c4: r16 = <Object?>
    //     0x76e0c4: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x76e0c8: ldur            lr, [fp, #-0x88]
    // 0x76e0cc: stp             lr, x16, [SP, #0x10]
    // 0x76e0d0: r16 = "/login"
    //     0x76e0d0: add             x16, PP, #8, lsl #12  ; [pp+0x8d40] "/login"
    //     0x76e0d4: ldr             x16, [x16, #0xd40]
    // 0x76e0d8: stp             x0, x16, [SP]
    // 0x76e0dc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x76e0dc: ldr             x4, [PP, #0x700]  ; [pp+0x700] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x76e0e0: r0 = pushNamedAndRemoveUntil()
    //     0x76e0e0: bl              #0x447120  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamedAndRemoveUntil
    // 0x76e0e4: r0 = Null
    //     0x76e0e4: mov             x0, NULL
    // 0x76e0e8: r0 = ReturnAsyncNotFuture()
    //     0x76e0e8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x76e0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e0ec: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e0f0: b               #0x76cde4
    // 0x76e0f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76e0f4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76e0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76e0f8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76e0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76e0fc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76e100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76e100: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76e104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76e104: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76e108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76e108: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76e10c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76e10c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76e110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76e110: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76e114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76e114: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76e118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76e118: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76e11c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76e11c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76e120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76e120: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] OlympiadScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x76ef08, size: 0xcc
    // 0x76ef08: EnterFrame
    //     0x76ef08: stp             fp, lr, [SP, #-0x10]!
    //     0x76ef0c: mov             fp, SP
    // 0x76ef10: AllocStack(0x20)
    //     0x76ef10: sub             SP, SP, #0x20
    // 0x76ef14: SetupParameters([dynamic _ /* r0 */])
    //     0x76ef14: ldr             x0, [fp, #0x18]
    // 0x76ef18: LoadField: r1 = r0->field_1f
    //     0x76ef18: ldur            w1, [x0, #0x1f]
    // 0x76ef1c: DecompressPointer r1
    //     0x76ef1c: add             x1, x1, HEAP, lsl #32
    // 0x76ef20: stur            x1, [fp, #-0x10]
    // 0x76ef24: CheckStackOverflow
    //     0x76ef24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76ef28: cmp             SP, x16
    //     0x76ef2c: b.ls            #0x76efc8
    // 0x76ef30: LoadField: r0 = r1->field_f
    //     0x76ef30: ldur            w0, [x1, #0xf]
    // 0x76ef34: DecompressPointer r0
    //     0x76ef34: add             x0, x0, HEAP, lsl #32
    // 0x76ef38: LoadField: r2 = r0->field_b
    //     0x76ef38: ldur            w2, [x0, #0xb]
    // 0x76ef3c: DecompressPointer r2
    //     0x76ef3c: add             x2, x2, HEAP, lsl #32
    // 0x76ef40: cmp             w2, NULL
    // 0x76ef44: b.eq            #0x76efd0
    // 0x76ef48: LoadField: r3 = r2->field_b
    //     0x76ef48: ldur            w3, [x2, #0xb]
    // 0x76ef4c: DecompressPointer r3
    //     0x76ef4c: add             x3, x3, HEAP, lsl #32
    // 0x76ef50: stur            x3, [fp, #-8]
    // 0x76ef54: LoadField: r0 = r3->field_27
    //     0x76ef54: ldur            w0, [x3, #0x27]
    // 0x76ef58: DecompressPointer r0
    //     0x76ef58: add             x0, x0, HEAP, lsl #32
    // 0x76ef5c: r2 = LoadClassIdInstr(r0)
    //     0x76ef5c: ldur            x2, [x0, #-1]
    //     0x76ef60: ubfx            x2, x2, #0xc, #0x14
    // 0x76ef64: r16 = "parent"
    //     0x76ef64: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "parent"
    // 0x76ef68: stp             x16, x0, [SP]
    // 0x76ef6c: mov             x0, x2
    // 0x76ef70: mov             lr, x0
    // 0x76ef74: ldr             lr, [x21, lr, lsl #3]
    // 0x76ef78: blr             lr
    // 0x76ef7c: tbnz            w0, #4, #0x76ef9c
    // 0x76ef80: ldur            x0, [fp, #-0x10]
    // 0x76ef84: LoadField: r1 = r0->field_f
    //     0x76ef84: ldur            w1, [x0, #0xf]
    // 0x76ef88: DecompressPointer r1
    //     0x76ef88: add             x1, x1, HEAP, lsl #32
    // 0x76ef8c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x76ef8c: ldur            w0, [x1, #0x17]
    // 0x76ef90: DecompressPointer r0
    //     0x76ef90: add             x0, x0, HEAP, lsl #32
    // 0x76ef94: mov             x1, x0
    // 0x76ef98: b               #0x76efa0
    // 0x76ef9c: r1 = Null
    //     0x76ef9c: mov             x1, NULL
    // 0x76efa0: ldur            x0, [fp, #-8]
    // 0x76efa4: stur            x1, [fp, #-0x10]
    // 0x76efa8: r0 = OlympiadScreen()
    //     0x76efa8: bl              #0x76efd4  ; AllocateOlympiadScreenStub -> OlympiadScreen (size=0x14)
    // 0x76efac: ldur            x1, [fp, #-8]
    // 0x76efb0: StoreField: r0->field_b = r1
    //     0x76efb0: stur            w1, [x0, #0xb]
    // 0x76efb4: ldur            x1, [fp, #-0x10]
    // 0x76efb8: StoreField: r0->field_f = r1
    //     0x76efb8: stur            w1, [x0, #0xf]
    // 0x76efbc: LeaveFrame
    //     0x76efbc: mov             SP, fp
    //     0x76efc0: ldp             fp, lr, [SP], #0x10
    // 0x76efc4: ret
    //     0x76efc4: ret             
    // 0x76efc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76efc8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76efcc: b               #0x76ef30
    // 0x76efd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76efd0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] HealthScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x76efe0, size: 0x58
    // 0x76efe0: EnterFrame
    //     0x76efe0: stp             fp, lr, [SP, #-0x10]!
    //     0x76efe4: mov             fp, SP
    // 0x76efe8: AllocStack(0x8)
    //     0x76efe8: sub             SP, SP, #8
    // 0x76efec: SetupParameters([dynamic _ /* r0 */])
    //     0x76efec: ldr             x0, [fp, #0x18]
    // 0x76eff0: LoadField: r1 = r0->field_1f
    //     0x76eff0: ldur            w1, [x0, #0x1f]
    // 0x76eff4: DecompressPointer r1
    //     0x76eff4: add             x1, x1, HEAP, lsl #32
    // 0x76eff8: LoadField: r0 = r1->field_f
    //     0x76eff8: ldur            w0, [x1, #0xf]
    // 0x76effc: DecompressPointer r0
    //     0x76effc: add             x0, x0, HEAP, lsl #32
    // 0x76f000: LoadField: r1 = r0->field_b
    //     0x76f000: ldur            w1, [x0, #0xb]
    // 0x76f004: DecompressPointer r1
    //     0x76f004: add             x1, x1, HEAP, lsl #32
    // 0x76f008: cmp             w1, NULL
    // 0x76f00c: b.eq            #0x76f034
    // 0x76f010: LoadField: r0 = r1->field_b
    //     0x76f010: ldur            w0, [x1, #0xb]
    // 0x76f014: DecompressPointer r0
    //     0x76f014: add             x0, x0, HEAP, lsl #32
    // 0x76f018: stur            x0, [fp, #-8]
    // 0x76f01c: r0 = HealthScreen()
    //     0x76f01c: bl              #0x76f038  ; AllocateHealthScreenStub -> HealthScreen (size=0x10)
    // 0x76f020: ldur            x1, [fp, #-8]
    // 0x76f024: StoreField: r0->field_b = r1
    //     0x76f024: stur            w1, [x0, #0xb]
    // 0x76f028: LeaveFrame
    //     0x76f028: mov             SP, fp
    //     0x76f02c: ldp             fp, lr, [SP], #0x10
    // 0x76f030: ret
    //     0x76f030: ret             
    // 0x76f034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76f034: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ParentStudentsScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x76f064, size: 0x58
    // 0x76f064: EnterFrame
    //     0x76f064: stp             fp, lr, [SP, #-0x10]!
    //     0x76f068: mov             fp, SP
    // 0x76f06c: AllocStack(0x8)
    //     0x76f06c: sub             SP, SP, #8
    // 0x76f070: SetupParameters([dynamic _ /* r0 */])
    //     0x76f070: ldr             x0, [fp, #0x18]
    // 0x76f074: LoadField: r1 = r0->field_1f
    //     0x76f074: ldur            w1, [x0, #0x1f]
    // 0x76f078: DecompressPointer r1
    //     0x76f078: add             x1, x1, HEAP, lsl #32
    // 0x76f07c: LoadField: r0 = r1->field_f
    //     0x76f07c: ldur            w0, [x1, #0xf]
    // 0x76f080: DecompressPointer r0
    //     0x76f080: add             x0, x0, HEAP, lsl #32
    // 0x76f084: LoadField: r1 = r0->field_b
    //     0x76f084: ldur            w1, [x0, #0xb]
    // 0x76f088: DecompressPointer r1
    //     0x76f088: add             x1, x1, HEAP, lsl #32
    // 0x76f08c: cmp             w1, NULL
    // 0x76f090: b.eq            #0x76f0b8
    // 0x76f094: LoadField: r0 = r1->field_b
    //     0x76f094: ldur            w0, [x1, #0xb]
    // 0x76f098: DecompressPointer r0
    //     0x76f098: add             x0, x0, HEAP, lsl #32
    // 0x76f09c: stur            x0, [fp, #-8]
    // 0x76f0a0: r0 = ParentStudentsScreen()
    //     0x76f0a0: bl              #0x76f0bc  ; AllocateParentStudentsScreenStub -> ParentStudentsScreen (size=0x10)
    // 0x76f0a4: ldur            x1, [fp, #-8]
    // 0x76f0a8: StoreField: r0->field_b = r1
    //     0x76f0a8: stur            w1, [x0, #0xb]
    // 0x76f0ac: LeaveFrame
    //     0x76f0ac: mov             SP, fp
    //     0x76f0b0: ldp             fp, lr, [SP], #0x10
    // 0x76f0b4: ret
    //     0x76f0b4: ret             
    // 0x76f0b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76f0b8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] PortfolioScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x76f0e8, size: 0x58
    // 0x76f0e8: EnterFrame
    //     0x76f0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x76f0ec: mov             fp, SP
    // 0x76f0f0: AllocStack(0x8)
    //     0x76f0f0: sub             SP, SP, #8
    // 0x76f0f4: SetupParameters([dynamic _ /* r0 */])
    //     0x76f0f4: ldr             x0, [fp, #0x18]
    // 0x76f0f8: LoadField: r1 = r0->field_1f
    //     0x76f0f8: ldur            w1, [x0, #0x1f]
    // 0x76f0fc: DecompressPointer r1
    //     0x76f0fc: add             x1, x1, HEAP, lsl #32
    // 0x76f100: LoadField: r0 = r1->field_f
    //     0x76f100: ldur            w0, [x1, #0xf]
    // 0x76f104: DecompressPointer r0
    //     0x76f104: add             x0, x0, HEAP, lsl #32
    // 0x76f108: LoadField: r1 = r0->field_b
    //     0x76f108: ldur            w1, [x0, #0xb]
    // 0x76f10c: DecompressPointer r1
    //     0x76f10c: add             x1, x1, HEAP, lsl #32
    // 0x76f110: cmp             w1, NULL
    // 0x76f114: b.eq            #0x76f13c
    // 0x76f118: LoadField: r0 = r1->field_b
    //     0x76f118: ldur            w0, [x1, #0xb]
    // 0x76f11c: DecompressPointer r0
    //     0x76f11c: add             x0, x0, HEAP, lsl #32
    // 0x76f120: stur            x0, [fp, #-8]
    // 0x76f124: r0 = PortfolioScreen()
    //     0x76f124: bl              #0x76f140  ; AllocatePortfolioScreenStub -> PortfolioScreen (size=0x10)
    // 0x76f128: ldur            x1, [fp, #-8]
    // 0x76f12c: StoreField: r0->field_b = r1
    //     0x76f12c: stur            w1, [x0, #0xb]
    // 0x76f130: LeaveFrame
    //     0x76f130: mov             SP, fp
    //     0x76f134: ldp             fp, lr, [SP], #0x10
    // 0x76f138: ret
    //     0x76f138: ret             
    // 0x76f13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76f13c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] PisaScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x76f16c, size: 0x50
    // 0x76f16c: EnterFrame
    //     0x76f16c: stp             fp, lr, [SP, #-0x10]!
    //     0x76f170: mov             fp, SP
    // 0x76f174: AllocStack(0x8)
    //     0x76f174: sub             SP, SP, #8
    // 0x76f178: SetupParameters([dynamic _ /* r0 */])
    //     0x76f178: ldr             x0, [fp, #0x18]
    // 0x76f17c: LoadField: r1 = r0->field_1f
    //     0x76f17c: ldur            w1, [x0, #0x1f]
    // 0x76f180: DecompressPointer r1
    //     0x76f180: add             x1, x1, HEAP, lsl #32
    // 0x76f184: LoadField: r0 = r1->field_f
    //     0x76f184: ldur            w0, [x1, #0xf]
    // 0x76f188: DecompressPointer r0
    //     0x76f188: add             x0, x0, HEAP, lsl #32
    // 0x76f18c: LoadField: r1 = r0->field_b
    //     0x76f18c: ldur            w1, [x0, #0xb]
    // 0x76f190: DecompressPointer r1
    //     0x76f190: add             x1, x1, HEAP, lsl #32
    // 0x76f194: stur            x1, [fp, #-8]
    // 0x76f198: cmp             w1, NULL
    // 0x76f19c: b.eq            #0x76f1b8
    // 0x76f1a0: r0 = PisaScreen()
    //     0x76f1a0: bl              #0x76f1bc  ; AllocatePisaScreenStub -> PisaScreen (size=0x10)
    // 0x76f1a4: ldur            x1, [fp, #-8]
    // 0x76f1a8: StoreField: r0->field_b = r1
    //     0x76f1a8: stur            w1, [x0, #0xb]
    // 0x76f1ac: LeaveFrame
    //     0x76f1ac: mov             SP, fp
    //     0x76f1b0: ldp             fp, lr, [SP], #0x10
    // 0x76f1b4: ret
    //     0x76f1b4: ret             
    // 0x76f1b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76f1b8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ClassesScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x76f1e8, size: 0x58
    // 0x76f1e8: EnterFrame
    //     0x76f1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x76f1ec: mov             fp, SP
    // 0x76f1f0: AllocStack(0x8)
    //     0x76f1f0: sub             SP, SP, #8
    // 0x76f1f4: SetupParameters([dynamic _ /* r0 */])
    //     0x76f1f4: ldr             x0, [fp, #0x18]
    // 0x76f1f8: LoadField: r1 = r0->field_1f
    //     0x76f1f8: ldur            w1, [x0, #0x1f]
    // 0x76f1fc: DecompressPointer r1
    //     0x76f1fc: add             x1, x1, HEAP, lsl #32
    // 0x76f200: LoadField: r0 = r1->field_f
    //     0x76f200: ldur            w0, [x1, #0xf]
    // 0x76f204: DecompressPointer r0
    //     0x76f204: add             x0, x0, HEAP, lsl #32
    // 0x76f208: LoadField: r1 = r0->field_b
    //     0x76f208: ldur            w1, [x0, #0xb]
    // 0x76f20c: DecompressPointer r1
    //     0x76f20c: add             x1, x1, HEAP, lsl #32
    // 0x76f210: cmp             w1, NULL
    // 0x76f214: b.eq            #0x76f23c
    // 0x76f218: LoadField: r0 = r1->field_b
    //     0x76f218: ldur            w0, [x1, #0xb]
    // 0x76f21c: DecompressPointer r0
    //     0x76f21c: add             x0, x0, HEAP, lsl #32
    // 0x76f220: stur            x0, [fp, #-8]
    // 0x76f224: r0 = ClassesScreen()
    //     0x76f224: bl              #0x48e718  ; AllocateClassesScreenStub -> ClassesScreen (size=0x10)
    // 0x76f228: ldur            x1, [fp, #-8]
    // 0x76f22c: StoreField: r0->field_b = r1
    //     0x76f22c: stur            w1, [x0, #0xb]
    // 0x76f230: LeaveFrame
    //     0x76f230: mov             SP, fp
    //     0x76f234: ldp             fp, lr, [SP], #0x10
    // 0x76f238: ret
    //     0x76f238: ret             
    // 0x76f23c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76f23c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TeacherGovernmentLessonsScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x76f240, size: 0x58
    // 0x76f240: EnterFrame
    //     0x76f240: stp             fp, lr, [SP, #-0x10]!
    //     0x76f244: mov             fp, SP
    // 0x76f248: AllocStack(0x8)
    //     0x76f248: sub             SP, SP, #8
    // 0x76f24c: SetupParameters([dynamic _ /* r0 */])
    //     0x76f24c: ldr             x0, [fp, #0x18]
    // 0x76f250: LoadField: r1 = r0->field_1f
    //     0x76f250: ldur            w1, [x0, #0x1f]
    // 0x76f254: DecompressPointer r1
    //     0x76f254: add             x1, x1, HEAP, lsl #32
    // 0x76f258: LoadField: r0 = r1->field_f
    //     0x76f258: ldur            w0, [x1, #0xf]
    // 0x76f25c: DecompressPointer r0
    //     0x76f25c: add             x0, x0, HEAP, lsl #32
    // 0x76f260: LoadField: r1 = r0->field_b
    //     0x76f260: ldur            w1, [x0, #0xb]
    // 0x76f264: DecompressPointer r1
    //     0x76f264: add             x1, x1, HEAP, lsl #32
    // 0x76f268: cmp             w1, NULL
    // 0x76f26c: b.eq            #0x76f294
    // 0x76f270: LoadField: r0 = r1->field_b
    //     0x76f270: ldur            w0, [x1, #0xb]
    // 0x76f274: DecompressPointer r0
    //     0x76f274: add             x0, x0, HEAP, lsl #32
    // 0x76f278: stur            x0, [fp, #-8]
    // 0x76f27c: r0 = TeacherGovernmentLessonsScreen()
    //     0x76f27c: bl              #0x76f298  ; AllocateTeacherGovernmentLessonsScreenStub -> TeacherGovernmentLessonsScreen (size=0x10)
    // 0x76f280: ldur            x1, [fp, #-8]
    // 0x76f284: StoreField: r0->field_b = r1
    //     0x76f284: stur            w1, [x0, #0xb]
    // 0x76f288: LeaveFrame
    //     0x76f288: mov             SP, fp
    //     0x76f28c: ldp             fp, lr, [SP], #0x10
    // 0x76f290: ret
    //     0x76f290: ret             
    // 0x76f294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76f294: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TeacherTransferLessonsScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x76f2c4, size: 0x58
    // 0x76f2c4: EnterFrame
    //     0x76f2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x76f2c8: mov             fp, SP
    // 0x76f2cc: AllocStack(0x8)
    //     0x76f2cc: sub             SP, SP, #8
    // 0x76f2d0: SetupParameters([dynamic _ /* r0 */])
    //     0x76f2d0: ldr             x0, [fp, #0x18]
    // 0x76f2d4: LoadField: r1 = r0->field_1f
    //     0x76f2d4: ldur            w1, [x0, #0x1f]
    // 0x76f2d8: DecompressPointer r1
    //     0x76f2d8: add             x1, x1, HEAP, lsl #32
    // 0x76f2dc: LoadField: r0 = r1->field_f
    //     0x76f2dc: ldur            w0, [x1, #0xf]
    // 0x76f2e0: DecompressPointer r0
    //     0x76f2e0: add             x0, x0, HEAP, lsl #32
    // 0x76f2e4: LoadField: r1 = r0->field_b
    //     0x76f2e4: ldur            w1, [x0, #0xb]
    // 0x76f2e8: DecompressPointer r1
    //     0x76f2e8: add             x1, x1, HEAP, lsl #32
    // 0x76f2ec: cmp             w1, NULL
    // 0x76f2f0: b.eq            #0x76f318
    // 0x76f2f4: LoadField: r0 = r1->field_b
    //     0x76f2f4: ldur            w0, [x1, #0xb]
    // 0x76f2f8: DecompressPointer r0
    //     0x76f2f8: add             x0, x0, HEAP, lsl #32
    // 0x76f2fc: stur            x0, [fp, #-8]
    // 0x76f300: r0 = TeacherTransferLessonsScreen()
    //     0x76f300: bl              #0x76f31c  ; AllocateTeacherTransferLessonsScreenStub -> TeacherTransferLessonsScreen (size=0x10)
    // 0x76f304: ldur            x1, [fp, #-8]
    // 0x76f308: StoreField: r0->field_b = r1
    //     0x76f308: stur            w1, [x0, #0xb]
    // 0x76f30c: LeaveFrame
    //     0x76f30c: mov             SP, fp
    //     0x76f310: ldp             fp, lr, [SP], #0x10
    // 0x76f314: ret
    //     0x76f314: ret             
    // 0x76f318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76f318: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ParentQuarterLessonsScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x76f348, size: 0x90
    // 0x76f348: EnterFrame
    //     0x76f348: stp             fp, lr, [SP, #-0x10]!
    //     0x76f34c: mov             fp, SP
    // 0x76f350: AllocStack(0x10)
    //     0x76f350: sub             SP, SP, #0x10
    // 0x76f354: SetupParameters([dynamic _ /* r0 */])
    //     0x76f354: ldr             x0, [fp, #0x18]
    // 0x76f358: LoadField: r1 = r0->field_1f
    //     0x76f358: ldur            w1, [x0, #0x1f]
    // 0x76f35c: DecompressPointer r1
    //     0x76f35c: add             x1, x1, HEAP, lsl #32
    // 0x76f360: LoadField: r0 = r1->field_f
    //     0x76f360: ldur            w0, [x1, #0xf]
    // 0x76f364: DecompressPointer r0
    //     0x76f364: add             x0, x0, HEAP, lsl #32
    // 0x76f368: LoadField: r1 = r0->field_b
    //     0x76f368: ldur            w1, [x0, #0xb]
    // 0x76f36c: DecompressPointer r1
    //     0x76f36c: add             x1, x1, HEAP, lsl #32
    // 0x76f370: cmp             w1, NULL
    // 0x76f374: b.eq            #0x76f3d4
    // 0x76f378: LoadField: r2 = r1->field_b
    //     0x76f378: ldur            w2, [x1, #0xb]
    // 0x76f37c: DecompressPointer r2
    //     0x76f37c: add             x2, x2, HEAP, lsl #32
    // 0x76f380: stur            x2, [fp, #-0x10]
    // 0x76f384: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76f384: ldur            w1, [x0, #0x17]
    // 0x76f388: DecompressPointer r1
    //     0x76f388: add             x1, x1, HEAP, lsl #32
    // 0x76f38c: cmp             w1, NULL
    // 0x76f390: b.ne            #0x76f39c
    // 0x76f394: r0 = Null
    //     0x76f394: mov             x0, NULL
    // 0x76f398: b               #0x76f3a4
    // 0x76f39c: LoadField: r0 = r1->field_b
    //     0x76f39c: ldur            w0, [x1, #0xb]
    // 0x76f3a0: DecompressPointer r0
    //     0x76f3a0: add             x0, x0, HEAP, lsl #32
    // 0x76f3a4: cmp             w0, NULL
    // 0x76f3a8: b.ne            #0x76f3b0
    // 0x76f3ac: r0 = ""
    //     0x76f3ac: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x76f3b0: stur            x0, [fp, #-8]
    // 0x76f3b4: r0 = ParentQuarterLessonsScreen()
    //     0x76f3b4: bl              #0x76f3d8  ; AllocateParentQuarterLessonsScreenStub -> ParentQuarterLessonsScreen (size=0x14)
    // 0x76f3b8: ldur            x1, [fp, #-0x10]
    // 0x76f3bc: StoreField: r0->field_b = r1
    //     0x76f3bc: stur            w1, [x0, #0xb]
    // 0x76f3c0: ldur            x1, [fp, #-8]
    // 0x76f3c4: StoreField: r0->field_f = r1
    //     0x76f3c4: stur            w1, [x0, #0xf]
    // 0x76f3c8: LeaveFrame
    //     0x76f3c8: mov             SP, fp
    //     0x76f3cc: ldp             fp, lr, [SP], #0x10
    // 0x76f3d0: ret
    //     0x76f3d0: ret             
    // 0x76f3d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76f3d4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] StudentQuarterLessonsScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x76f404, size: 0x58
    // 0x76f404: EnterFrame
    //     0x76f404: stp             fp, lr, [SP, #-0x10]!
    //     0x76f408: mov             fp, SP
    // 0x76f40c: AllocStack(0x8)
    //     0x76f40c: sub             SP, SP, #8
    // 0x76f410: SetupParameters([dynamic _ /* r0 */])
    //     0x76f410: ldr             x0, [fp, #0x18]
    // 0x76f414: LoadField: r1 = r0->field_1f
    //     0x76f414: ldur            w1, [x0, #0x1f]
    // 0x76f418: DecompressPointer r1
    //     0x76f418: add             x1, x1, HEAP, lsl #32
    // 0x76f41c: LoadField: r0 = r1->field_f
    //     0x76f41c: ldur            w0, [x1, #0xf]
    // 0x76f420: DecompressPointer r0
    //     0x76f420: add             x0, x0, HEAP, lsl #32
    // 0x76f424: LoadField: r1 = r0->field_b
    //     0x76f424: ldur            w1, [x0, #0xb]
    // 0x76f428: DecompressPointer r1
    //     0x76f428: add             x1, x1, HEAP, lsl #32
    // 0x76f42c: cmp             w1, NULL
    // 0x76f430: b.eq            #0x76f458
    // 0x76f434: LoadField: r0 = r1->field_b
    //     0x76f434: ldur            w0, [x1, #0xb]
    // 0x76f438: DecompressPointer r0
    //     0x76f438: add             x0, x0, HEAP, lsl #32
    // 0x76f43c: stur            x0, [fp, #-8]
    // 0x76f440: r0 = StudentQuarterLessonsScreen()
    //     0x76f440: bl              #0x76f45c  ; AllocateStudentQuarterLessonsScreenStub -> StudentQuarterLessonsScreen (size=0x10)
    // 0x76f444: ldur            x1, [fp, #-8]
    // 0x76f448: StoreField: r0->field_b = r1
    //     0x76f448: stur            w1, [x0, #0xb]
    // 0x76f44c: LeaveFrame
    //     0x76f44c: mov             SP, fp
    //     0x76f450: ldp             fp, lr, [SP], #0x10
    // 0x76f454: ret
    //     0x76f454: ret             
    // 0x76f458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76f458: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TeacherNormativeLessonsScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x76f488, size: 0x58
    // 0x76f488: EnterFrame
    //     0x76f488: stp             fp, lr, [SP, #-0x10]!
    //     0x76f48c: mov             fp, SP
    // 0x76f490: AllocStack(0x8)
    //     0x76f490: sub             SP, SP, #8
    // 0x76f494: SetupParameters([dynamic _ /* r0 */])
    //     0x76f494: ldr             x0, [fp, #0x18]
    // 0x76f498: LoadField: r1 = r0->field_1f
    //     0x76f498: ldur            w1, [x0, #0x1f]
    // 0x76f49c: DecompressPointer r1
    //     0x76f49c: add             x1, x1, HEAP, lsl #32
    // 0x76f4a0: LoadField: r0 = r1->field_f
    //     0x76f4a0: ldur            w0, [x1, #0xf]
    // 0x76f4a4: DecompressPointer r0
    //     0x76f4a4: add             x0, x0, HEAP, lsl #32
    // 0x76f4a8: LoadField: r1 = r0->field_b
    //     0x76f4a8: ldur            w1, [x0, #0xb]
    // 0x76f4ac: DecompressPointer r1
    //     0x76f4ac: add             x1, x1, HEAP, lsl #32
    // 0x76f4b0: cmp             w1, NULL
    // 0x76f4b4: b.eq            #0x76f4dc
    // 0x76f4b8: LoadField: r0 = r1->field_b
    //     0x76f4b8: ldur            w0, [x1, #0xb]
    // 0x76f4bc: DecompressPointer r0
    //     0x76f4bc: add             x0, x0, HEAP, lsl #32
    // 0x76f4c0: stur            x0, [fp, #-8]
    // 0x76f4c4: r0 = TeacherNormativeLessonsScreen()
    //     0x76f4c4: bl              #0x76f4e0  ; AllocateTeacherNormativeLessonsScreenStub -> TeacherNormativeLessonsScreen (size=0x10)
    // 0x76f4c8: ldur            x1, [fp, #-8]
    // 0x76f4cc: StoreField: r0->field_b = r1
    //     0x76f4cc: stur            w1, [x0, #0xb]
    // 0x76f4d0: LeaveFrame
    //     0x76f4d0: mov             SP, fp
    //     0x76f4d4: ldp             fp, lr, [SP], #0x10
    // 0x76f4d8: ret
    //     0x76f4d8: ret             
    // 0x76f4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76f4dc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TeacherFinalLessonsScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x76f50c, size: 0x58
    // 0x76f50c: EnterFrame
    //     0x76f50c: stp             fp, lr, [SP, #-0x10]!
    //     0x76f510: mov             fp, SP
    // 0x76f514: AllocStack(0x8)
    //     0x76f514: sub             SP, SP, #8
    // 0x76f518: SetupParameters([dynamic _ /* r0 */])
    //     0x76f518: ldr             x0, [fp, #0x18]
    // 0x76f51c: LoadField: r1 = r0->field_1f
    //     0x76f51c: ldur            w1, [x0, #0x1f]
    // 0x76f520: DecompressPointer r1
    //     0x76f520: add             x1, x1, HEAP, lsl #32
    // 0x76f524: LoadField: r0 = r1->field_f
    //     0x76f524: ldur            w0, [x1, #0xf]
    // 0x76f528: DecompressPointer r0
    //     0x76f528: add             x0, x0, HEAP, lsl #32
    // 0x76f52c: LoadField: r1 = r0->field_b
    //     0x76f52c: ldur            w1, [x0, #0xb]
    // 0x76f530: DecompressPointer r1
    //     0x76f530: add             x1, x1, HEAP, lsl #32
    // 0x76f534: cmp             w1, NULL
    // 0x76f538: b.eq            #0x76f560
    // 0x76f53c: LoadField: r0 = r1->field_b
    //     0x76f53c: ldur            w0, [x1, #0xb]
    // 0x76f540: DecompressPointer r0
    //     0x76f540: add             x0, x0, HEAP, lsl #32
    // 0x76f544: stur            x0, [fp, #-8]
    // 0x76f548: r0 = TeacherFinalLessonsScreen()
    //     0x76f548: bl              #0x76f564  ; AllocateTeacherFinalLessonsScreenStub -> TeacherFinalLessonsScreen (size=0x10)
    // 0x76f54c: ldur            x1, [fp, #-8]
    // 0x76f550: StoreField: r0->field_b = r1
    //     0x76f550: stur            w1, [x0, #0xb]
    // 0x76f554: LeaveFrame
    //     0x76f554: mov             SP, fp
    //     0x76f558: ldp             fp, lr, [SP], #0x10
    // 0x76f55c: ret
    //     0x76f55c: ret             
    // 0x76f560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76f560: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TeacherYearLessonsScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x76f590, size: 0x58
    // 0x76f590: EnterFrame
    //     0x76f590: stp             fp, lr, [SP, #-0x10]!
    //     0x76f594: mov             fp, SP
    // 0x76f598: AllocStack(0x8)
    //     0x76f598: sub             SP, SP, #8
    // 0x76f59c: SetupParameters([dynamic _ /* r0 */])
    //     0x76f59c: ldr             x0, [fp, #0x18]
    // 0x76f5a0: LoadField: r1 = r0->field_1f
    //     0x76f5a0: ldur            w1, [x0, #0x1f]
    // 0x76f5a4: DecompressPointer r1
    //     0x76f5a4: add             x1, x1, HEAP, lsl #32
    // 0x76f5a8: LoadField: r0 = r1->field_f
    //     0x76f5a8: ldur            w0, [x1, #0xf]
    // 0x76f5ac: DecompressPointer r0
    //     0x76f5ac: add             x0, x0, HEAP, lsl #32
    // 0x76f5b0: LoadField: r1 = r0->field_b
    //     0x76f5b0: ldur            w1, [x0, #0xb]
    // 0x76f5b4: DecompressPointer r1
    //     0x76f5b4: add             x1, x1, HEAP, lsl #32
    // 0x76f5b8: cmp             w1, NULL
    // 0x76f5bc: b.eq            #0x76f5e4
    // 0x76f5c0: LoadField: r0 = r1->field_b
    //     0x76f5c0: ldur            w0, [x1, #0xb]
    // 0x76f5c4: DecompressPointer r0
    //     0x76f5c4: add             x0, x0, HEAP, lsl #32
    // 0x76f5c8: stur            x0, [fp, #-8]
    // 0x76f5cc: r0 = TeacherYearLessonsScreen()
    //     0x76f5cc: bl              #0x76f5e8  ; AllocateTeacherYearLessonsScreenStub -> TeacherYearLessonsScreen (size=0x10)
    // 0x76f5d0: ldur            x1, [fp, #-8]
    // 0x76f5d4: StoreField: r0->field_b = r1
    //     0x76f5d4: stur            w1, [x0, #0xb]
    // 0x76f5d8: LeaveFrame
    //     0x76f5d8: mov             SP, fp
    //     0x76f5dc: ldp             fp, lr, [SP], #0x10
    // 0x76f5e0: ret
    //     0x76f5e0: ret             
    // 0x76f5e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76f5e4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TeacherQuarterLessonsScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x76f614, size: 0x58
    // 0x76f614: EnterFrame
    //     0x76f614: stp             fp, lr, [SP, #-0x10]!
    //     0x76f618: mov             fp, SP
    // 0x76f61c: AllocStack(0x8)
    //     0x76f61c: sub             SP, SP, #8
    // 0x76f620: SetupParameters([dynamic _ /* r0 */])
    //     0x76f620: ldr             x0, [fp, #0x18]
    // 0x76f624: LoadField: r1 = r0->field_1f
    //     0x76f624: ldur            w1, [x0, #0x1f]
    // 0x76f628: DecompressPointer r1
    //     0x76f628: add             x1, x1, HEAP, lsl #32
    // 0x76f62c: LoadField: r0 = r1->field_f
    //     0x76f62c: ldur            w0, [x1, #0xf]
    // 0x76f630: DecompressPointer r0
    //     0x76f630: add             x0, x0, HEAP, lsl #32
    // 0x76f634: LoadField: r1 = r0->field_b
    //     0x76f634: ldur            w1, [x0, #0xb]
    // 0x76f638: DecompressPointer r1
    //     0x76f638: add             x1, x1, HEAP, lsl #32
    // 0x76f63c: cmp             w1, NULL
    // 0x76f640: b.eq            #0x76f668
    // 0x76f644: LoadField: r0 = r1->field_b
    //     0x76f644: ldur            w0, [x1, #0xb]
    // 0x76f648: DecompressPointer r0
    //     0x76f648: add             x0, x0, HEAP, lsl #32
    // 0x76f64c: stur            x0, [fp, #-8]
    // 0x76f650: r0 = TeacherQuarterLessonsScreen()
    //     0x76f650: bl              #0x76f66c  ; AllocateTeacherQuarterLessonsScreenStub -> TeacherQuarterLessonsScreen (size=0x10)
    // 0x76f654: ldur            x1, [fp, #-8]
    // 0x76f658: StoreField: r0->field_b = r1
    //     0x76f658: stur            w1, [x0, #0xb]
    // 0x76f65c: LeaveFrame
    //     0x76f65c: mov             SP, fp
    //     0x76f660: ldp             fp, lr, [SP], #0x10
    // 0x76f664: ret
    //     0x76f664: ret             
    // 0x76f668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76f668: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ClassesListScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x76f698, size: 0x58
    // 0x76f698: EnterFrame
    //     0x76f698: stp             fp, lr, [SP, #-0x10]!
    //     0x76f69c: mov             fp, SP
    // 0x76f6a0: AllocStack(0x8)
    //     0x76f6a0: sub             SP, SP, #8
    // 0x76f6a4: SetupParameters([dynamic _ /* r0 */])
    //     0x76f6a4: ldr             x0, [fp, #0x18]
    // 0x76f6a8: LoadField: r1 = r0->field_1f
    //     0x76f6a8: ldur            w1, [x0, #0x1f]
    // 0x76f6ac: DecompressPointer r1
    //     0x76f6ac: add             x1, x1, HEAP, lsl #32
    // 0x76f6b0: LoadField: r0 = r1->field_f
    //     0x76f6b0: ldur            w0, [x1, #0xf]
    // 0x76f6b4: DecompressPointer r0
    //     0x76f6b4: add             x0, x0, HEAP, lsl #32
    // 0x76f6b8: LoadField: r1 = r0->field_b
    //     0x76f6b8: ldur            w1, [x0, #0xb]
    // 0x76f6bc: DecompressPointer r1
    //     0x76f6bc: add             x1, x1, HEAP, lsl #32
    // 0x76f6c0: cmp             w1, NULL
    // 0x76f6c4: b.eq            #0x76f6ec
    // 0x76f6c8: LoadField: r0 = r1->field_b
    //     0x76f6c8: ldur            w0, [x1, #0xb]
    // 0x76f6cc: DecompressPointer r0
    //     0x76f6cc: add             x0, x0, HEAP, lsl #32
    // 0x76f6d0: stur            x0, [fp, #-8]
    // 0x76f6d4: r0 = ClassesListScreen()
    //     0x76f6d4: bl              #0x76f6f0  ; AllocateClassesListScreenStub -> ClassesListScreen (size=0x10)
    // 0x76f6d8: ldur            x1, [fp, #-8]
    // 0x76f6dc: StoreField: r0->field_b = r1
    //     0x76f6dc: stur            w1, [x0, #0xb]
    // 0x76f6e0: LeaveFrame
    //     0x76f6e0: mov             SP, fp
    //     0x76f6e4: ldp             fp, lr, [SP], #0x10
    // 0x76f6e8: ret
    //     0x76f6e8: ret             
    // 0x76f6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76f6ec: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildMenuHeader(/* No info */) {
    // ** addr: 0x76fb7c, size: 0x2ea8
    // 0x76fb7c: EnterFrame
    //     0x76fb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x76fb80: mov             fp, SP
    // 0x76fb84: AllocStack(0xb0)
    //     0x76fb84: sub             SP, SP, #0xb0
    // 0x76fb88: SetupParameters(_NavigationDrawState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x76fb88: mov             x0, x1
    //     0x76fb8c: stur            x1, [fp, #-8]
    //     0x76fb90: mov             x1, x2
    //     0x76fb94: stur            x2, [fp, #-0x10]
    //     0x76fb98: stur            x3, [fp, #-0x18]
    //     0x76fb9c: stur            x5, [fp, #-0x20]
    // 0x76fba0: CheckStackOverflow
    //     0x76fba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76fba4: cmp             SP, x16
    //     0x76fba8: b.ls            #0x7729e8
    // 0x76fbac: r1 = 5
    //     0x76fbac: mov             x1, #5
    // 0x76fbb0: r0 = AllocateContext()
    //     0x76fbb0: bl              #0xb52980  ; AllocateContextStub
    // 0x76fbb4: ldur            x3, [fp, #-8]
    // 0x76fbb8: stur            x0, [fp, #-0x28]
    // 0x76fbbc: StoreField: r0->field_f = r3
    //     0x76fbbc: stur            w3, [x0, #0xf]
    // 0x76fbc0: ldur            x1, [fp, #-0x10]
    // 0x76fbc4: StoreField: r0->field_13 = r1
    //     0x76fbc4: stur            w1, [x0, #0x13]
    // 0x76fbc8: ldur            x2, [fp, #-0x18]
    // 0x76fbcc: ArrayStore: r0[0] = r2  ; List_4
    //     0x76fbcc: stur            w2, [x0, #0x17]
    // 0x76fbd0: ldur            x2, [fp, #-0x20]
    // 0x76fbd4: StoreField: r0->field_1b = r2
    //     0x76fbd4: stur            w2, [x0, #0x1b]
    // 0x76fbd8: r0 = of()
    //     0x76fbd8: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x76fbdc: mov             x2, x0
    // 0x76fbe0: ldur            x3, [fp, #-0x28]
    // 0x76fbe4: stur            x2, [fp, #-0x10]
    // 0x76fbe8: StoreField: r3->field_1f = r0
    //     0x76fbe8: stur            w0, [x3, #0x1f]
    //     0x76fbec: ldurb           w16, [x3, #-1]
    //     0x76fbf0: ldurb           w17, [x0, #-1]
    //     0x76fbf4: and             x16, x17, x16, lsr #2
    //     0x76fbf8: tst             x16, HEAP, lsr #32
    //     0x76fbfc: b.eq            #0x76fc04
    //     0x76fc00: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x76fc04: LoadField: r1 = r3->field_1b
    //     0x76fc04: ldur            w1, [x3, #0x1b]
    // 0x76fc08: DecompressPointer r1
    //     0x76fc08: add             x1, x1, HEAP, lsl #32
    // 0x76fc0c: r0 = LoginRoleHelper.normalizedRole()
    //     0x76fc0c: bl              #0x76ccb4  ; [package:bilim/screens/components/navigation_draw.dart] ::LoginRoleHelper.normalizedRole
    // 0x76fc10: stur            x0, [fp, #-0x18]
    // 0x76fc14: r16 = "teacher"
    //     0x76fc14: add             x16, PP, #0xa, lsl #12  ; [pp+0xa020] "teacher"
    //     0x76fc18: ldr             x16, [x16, #0x20]
    // 0x76fc1c: stp             x0, x16, [SP]
    // 0x76fc20: r0 = ==()
    //     0x76fc20: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x76fc24: tbz             w0, #4, #0x76fc40
    // 0x76fc28: r16 = "director"
    //     0x76fc28: add             x16, PP, #0x16, lsl #12  ; [pp+0x16530] "director"
    //     0x76fc2c: ldr             x16, [x16, #0x530]
    // 0x76fc30: ldur            lr, [fp, #-0x18]
    // 0x76fc34: stp             lr, x16, [SP]
    // 0x76fc38: r0 = ==()
    //     0x76fc38: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x76fc3c: tbnz            w0, #4, #0x76fc90
    // 0x76fc40: r0 = 4
    //     0x76fc40: mov             x0, #4
    // 0x76fc44: mov             x2, x0
    // 0x76fc48: r1 = Null
    //     0x76fc48: mov             x1, NULL
    // 0x76fc4c: r0 = AllocateArray()
    //     0x76fc4c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x76fc50: stur            x0, [fp, #-0x20]
    // 0x76fc54: r16 = Instance_Color
    //     0x76fc54: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x76fc58: ldr             x16, [x16, #0xd58]
    // 0x76fc5c: StoreField: r0->field_f = r16
    //     0x76fc5c: stur            w16, [x0, #0xf]
    // 0x76fc60: r16 = Instance_Color
    //     0x76fc60: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e88] Obj!Color@a357d1
    //     0x76fc64: ldr             x16, [x16, #0xe88]
    // 0x76fc68: StoreField: r0->field_13 = r16
    //     0x76fc68: stur            w16, [x0, #0x13]
    // 0x76fc6c: r1 = <Color>
    //     0x76fc6c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x76fc70: ldr             x1, [x1, #0x810]
    // 0x76fc74: r0 = AllocateGrowableArray()
    //     0x76fc74: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x76fc78: mov             x1, x0
    // 0x76fc7c: ldur            x0, [fp, #-0x20]
    // 0x76fc80: StoreField: r1->field_f = r0
    //     0x76fc80: stur            w0, [x1, #0xf]
    // 0x76fc84: r2 = 4
    //     0x76fc84: mov             x2, #4
    // 0x76fc88: StoreField: r1->field_b = r2
    //     0x76fc88: stur            w2, [x1, #0xb]
    // 0x76fc8c: b               #0x76fde0
    // 0x76fc90: r2 = 4
    //     0x76fc90: mov             x2, #4
    // 0x76fc94: r16 = "parent"
    //     0x76fc94: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "parent"
    // 0x76fc98: ldur            lr, [fp, #-0x18]
    // 0x76fc9c: stp             lr, x16, [SP]
    // 0x76fca0: r0 = ==()
    //     0x76fca0: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x76fca4: tbnz            w0, #4, #0x76fcf8
    // 0x76fca8: r0 = 4
    //     0x76fca8: mov             x0, #4
    // 0x76fcac: mov             x2, x0
    // 0x76fcb0: r1 = Null
    //     0x76fcb0: mov             x1, NULL
    // 0x76fcb4: r0 = AllocateArray()
    //     0x76fcb4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x76fcb8: stur            x0, [fp, #-0x20]
    // 0x76fcbc: r16 = Instance_Color
    //     0x76fcbc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x76fcc0: ldr             x16, [x16, #0x538]
    // 0x76fcc4: StoreField: r0->field_f = r16
    //     0x76fcc4: stur            w16, [x0, #0xf]
    // 0x76fcc8: r16 = Instance_Color
    //     0x76fcc8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x76fccc: ldr             x16, [x16, #0x998]
    // 0x76fcd0: StoreField: r0->field_13 = r16
    //     0x76fcd0: stur            w16, [x0, #0x13]
    // 0x76fcd4: r1 = <Color>
    //     0x76fcd4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x76fcd8: ldr             x1, [x1, #0x810]
    // 0x76fcdc: r0 = AllocateGrowableArray()
    //     0x76fcdc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x76fce0: mov             x1, x0
    // 0x76fce4: ldur            x0, [fp, #-0x20]
    // 0x76fce8: StoreField: r1->field_f = r0
    //     0x76fce8: stur            w0, [x1, #0xf]
    // 0x76fcec: r2 = 4
    //     0x76fcec: mov             x2, #4
    // 0x76fcf0: StoreField: r1->field_b = r2
    //     0x76fcf0: stur            w2, [x1, #0xb]
    // 0x76fcf4: b               #0x76fde0
    // 0x76fcf8: r2 = 4
    //     0x76fcf8: mov             x2, #4
    // 0x76fcfc: r16 = "student"
    //     0x76fcfc: add             x16, PP, #9, lsl #12  ; [pp+0x9888] "student"
    //     0x76fd00: ldr             x16, [x16, #0x888]
    // 0x76fd04: ldur            lr, [fp, #-0x18]
    // 0x76fd08: stp             lr, x16, [SP]
    // 0x76fd0c: r0 = ==()
    //     0x76fd0c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x76fd10: tbnz            w0, #4, #0x76fd64
    // 0x76fd14: r0 = 4
    //     0x76fd14: mov             x0, #4
    // 0x76fd18: mov             x2, x0
    // 0x76fd1c: r1 = Null
    //     0x76fd1c: mov             x1, NULL
    // 0x76fd20: r0 = AllocateArray()
    //     0x76fd20: bl              #0xb53c64  ; AllocateArrayStub
    // 0x76fd24: stur            x0, [fp, #-0x18]
    // 0x76fd28: r16 = Instance_Color
    //     0x76fd28: add             x16, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x76fd2c: ldr             x16, [x16, #0x540]
    // 0x76fd30: StoreField: r0->field_f = r16
    //     0x76fd30: stur            w16, [x0, #0xf]
    // 0x76fd34: r16 = Instance_Color
    //     0x76fd34: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x76fd38: ldr             x16, [x16, #0x1b0]
    // 0x76fd3c: StoreField: r0->field_13 = r16
    //     0x76fd3c: stur            w16, [x0, #0x13]
    // 0x76fd40: r1 = <Color>
    //     0x76fd40: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x76fd44: ldr             x1, [x1, #0x810]
    // 0x76fd48: r0 = AllocateGrowableArray()
    //     0x76fd48: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x76fd4c: mov             x1, x0
    // 0x76fd50: ldur            x0, [fp, #-0x18]
    // 0x76fd54: StoreField: r1->field_f = r0
    //     0x76fd54: stur            w0, [x1, #0xf]
    // 0x76fd58: r2 = 4
    //     0x76fd58: mov             x2, #4
    // 0x76fd5c: StoreField: r1->field_b = r2
    //     0x76fd5c: stur            w2, [x1, #0xb]
    // 0x76fd60: b               #0x76fde0
    // 0x76fd64: ldur            x3, [fp, #-0x10]
    // 0x76fd68: r2 = 4
    //     0x76fd68: mov             x2, #4
    // 0x76fd6c: LoadField: r4 = r3->field_5b
    //     0x76fd6c: ldur            w4, [x3, #0x5b]
    // 0x76fd70: DecompressPointer r4
    //     0x76fd70: add             x4, x4, HEAP, lsl #32
    // 0x76fd74: stur            x4, [fp, #-0x18]
    // 0x76fd78: r0 = LoadClassIdInstr(r4)
    //     0x76fd78: ldur            x0, [x4, #-1]
    //     0x76fd7c: ubfx            x0, x0, #0xc, #0x14
    // 0x76fd80: mov             x1, x4
    // 0x76fd84: d0 = 0.800000
    //     0x76fd84: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8a8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x76fd88: ldr             d0, [x17, #0x8a8]
    // 0x76fd8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x76fd8c: sub             lr, x0, #1, lsl #12
    //     0x76fd90: ldr             lr, [x21, lr, lsl #3]
    //     0x76fd94: blr             lr
    // 0x76fd98: r1 = Null
    //     0x76fd98: mov             x1, NULL
    // 0x76fd9c: r2 = 4
    //     0x76fd9c: mov             x2, #4
    // 0x76fda0: stur            x0, [fp, #-0x20]
    // 0x76fda4: r0 = AllocateArray()
    //     0x76fda4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x76fda8: mov             x2, x0
    // 0x76fdac: ldur            x0, [fp, #-0x18]
    // 0x76fdb0: stur            x2, [fp, #-0x30]
    // 0x76fdb4: StoreField: r2->field_f = r0
    //     0x76fdb4: stur            w0, [x2, #0xf]
    // 0x76fdb8: ldur            x0, [fp, #-0x20]
    // 0x76fdbc: StoreField: r2->field_13 = r0
    //     0x76fdbc: stur            w0, [x2, #0x13]
    // 0x76fdc0: r1 = <Color>
    //     0x76fdc0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x76fdc4: ldr             x1, [x1, #0x810]
    // 0x76fdc8: r0 = AllocateGrowableArray()
    //     0x76fdc8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x76fdcc: mov             x1, x0
    // 0x76fdd0: ldur            x0, [fp, #-0x30]
    // 0x76fdd4: StoreField: r1->field_f = r0
    //     0x76fdd4: stur            w0, [x1, #0xf]
    // 0x76fdd8: r2 = 4
    //     0x76fdd8: mov             x2, #4
    // 0x76fddc: StoreField: r1->field_b = r2
    //     0x76fddc: stur            w2, [x1, #0xb]
    // 0x76fde0: ldur            x0, [fp, #-0x10]
    // 0x76fde4: stur            x1, [fp, #-0x20]
    // 0x76fde8: LoadField: r3 = r0->field_3f
    //     0x76fde8: ldur            w3, [x0, #0x3f]
    // 0x76fdec: DecompressPointer r3
    //     0x76fdec: add             x3, x3, HEAP, lsl #32
    // 0x76fdf0: LoadField: r4 = r3->field_7
    //     0x76fdf0: ldur            w4, [x3, #7]
    // 0x76fdf4: DecompressPointer r4
    //     0x76fdf4: add             x4, x4, HEAP, lsl #32
    // 0x76fdf8: stur            x4, [fp, #-0x18]
    // 0x76fdfc: r16 = Instance_Brightness
    //     0x76fdfc: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x76fe00: cmp             w4, w16
    // 0x76fe04: b.ne            #0x76fe44
    // 0x76fe08: r0 = LinearGradient()
    //     0x76fe08: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x76fe0c: mov             x1, x0
    // 0x76fe10: r0 = Instance_Alignment
    //     0x76fe10: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x76fe14: ldr             x0, [x0, #0xe90]
    // 0x76fe18: StoreField: r1->field_13 = r0
    //     0x76fe18: stur            w0, [x1, #0x13]
    // 0x76fe1c: r0 = Instance_Alignment
    //     0x76fe1c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x76fe20: ldr             x0, [x0, #0xe98]
    // 0x76fe24: ArrayStore: r1[0] = r0  ; List_4
    //     0x76fe24: stur            w0, [x1, #0x17]
    // 0x76fe28: r0 = Instance_TileMode
    //     0x76fe28: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x76fe2c: ldr             x0, [x0, #0xea0]
    // 0x76fe30: StoreField: r1->field_1b = r0
    //     0x76fe30: stur            w0, [x1, #0x1b]
    // 0x76fe34: ldur            x0, [fp, #-0x20]
    // 0x76fe38: StoreField: r1->field_7 = r0
    //     0x76fe38: stur            w0, [x1, #7]
    // 0x76fe3c: mov             x3, x1
    // 0x76fe40: b               #0x76fe4c
    // 0x76fe44: mov             x0, x1
    // 0x76fe48: r3 = Null
    //     0x76fe48: mov             x3, NULL
    // 0x76fe4c: ldur            x2, [fp, #-0x18]
    // 0x76fe50: stur            x3, [fp, #-0x38]
    // 0x76fe54: r16 = Instance_Brightness
    //     0x76fe54: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x76fe58: cmp             w2, w16
    // 0x76fe5c: b.ne            #0x76fe74
    // 0x76fe60: ldur            x4, [fp, #-0x10]
    // 0x76fe64: LoadField: r1 = r4->field_3b
    //     0x76fe64: ldur            w1, [x4, #0x3b]
    // 0x76fe68: DecompressPointer r1
    //     0x76fe68: add             x1, x1, HEAP, lsl #32
    // 0x76fe6c: mov             x5, x1
    // 0x76fe70: b               #0x76fe7c
    // 0x76fe74: ldur            x4, [fp, #-0x10]
    // 0x76fe78: r5 = Null
    //     0x76fe78: mov             x5, NULL
    // 0x76fe7c: stur            x5, [fp, #-0x30]
    // 0x76fe80: r16 = Instance_Brightness
    //     0x76fe80: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x76fe84: cmp             w2, w16
    // 0x76fe88: b.ne            #0x76fef8
    // 0x76fe8c: r1 = Instance_Color
    //     0x76fe8c: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x76fe90: d0 = 0.050000
    //     0x76fe90: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x76fe94: r0 = withOpacity()
    //     0x76fe94: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x76fe98: stur            x0, [fp, #-0x40]
    // 0x76fe9c: r0 = BorderSide()
    //     0x76fe9c: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x76fea0: mov             x1, x0
    // 0x76fea4: ldur            x0, [fp, #-0x40]
    // 0x76fea8: stur            x1, [fp, #-0x48]
    // 0x76feac: StoreField: r1->field_7 = r0
    //     0x76feac: stur            w0, [x1, #7]
    // 0x76feb0: d0 = 1.000000
    //     0x76feb0: fmov            d0, #1.00000000
    // 0x76feb4: StoreField: r1->field_b = d0
    //     0x76feb4: stur            d0, [x1, #0xb]
    // 0x76feb8: r0 = Instance_BorderStyle
    //     0x76feb8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x76febc: ldr             x0, [x0, #0xc28]
    // 0x76fec0: StoreField: r1->field_13 = r0
    //     0x76fec0: stur            w0, [x1, #0x13]
    // 0x76fec4: d0 = -1.000000
    //     0x76fec4: fmov            d0, #-1.00000000
    // 0x76fec8: ArrayStore: r1[0] = d0  ; List_8
    //     0x76fec8: stur            d0, [x1, #0x17]
    // 0x76fecc: r0 = Border()
    //     0x76fecc: bl              #0x695648  ; AllocateBorderStub -> Border (size=0x18)
    // 0x76fed0: mov             x1, x0
    // 0x76fed4: r0 = Instance_BorderSide
    //     0x76fed4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x76fed8: ldr             x0, [x0, #0xb68]
    // 0x76fedc: StoreField: r1->field_7 = r0
    //     0x76fedc: stur            w0, [x1, #7]
    // 0x76fee0: StoreField: r1->field_b = r0
    //     0x76fee0: stur            w0, [x1, #0xb]
    // 0x76fee4: ldur            x2, [fp, #-0x48]
    // 0x76fee8: StoreField: r1->field_f = r2
    //     0x76fee8: stur            w2, [x1, #0xf]
    // 0x76feec: StoreField: r1->field_13 = r0
    //     0x76feec: stur            w0, [x1, #0x13]
    // 0x76fef0: mov             x3, x1
    // 0x76fef4: b               #0x76fefc
    // 0x76fef8: r3 = Null
    //     0x76fef8: mov             x3, NULL
    // 0x76fefc: ldur            x1, [fp, #-0x38]
    // 0x76ff00: ldur            x2, [fp, #-0x30]
    // 0x76ff04: ldur            x0, [fp, #-0x18]
    // 0x76ff08: stur            x3, [fp, #-0x40]
    // 0x76ff0c: r0 = BoxDecoration()
    //     0x76ff0c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x76ff10: mov             x2, x0
    // 0x76ff14: ldur            x0, [fp, #-0x30]
    // 0x76ff18: stur            x2, [fp, #-0x48]
    // 0x76ff1c: StoreField: r2->field_7 = r0
    //     0x76ff1c: stur            w0, [x2, #7]
    // 0x76ff20: ldur            x0, [fp, #-0x40]
    // 0x76ff24: StoreField: r2->field_f = r0
    //     0x76ff24: stur            w0, [x2, #0xf]
    // 0x76ff28: ldur            x0, [fp, #-0x38]
    // 0x76ff2c: StoreField: r2->field_1b = r0
    //     0x76ff2c: stur            w0, [x2, #0x1b]
    // 0x76ff30: r0 = Instance_BoxShape
    //     0x76ff30: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x76ff34: ldr             x0, [x0, #0xd40]
    // 0x76ff38: StoreField: r2->field_23 = r0
    //     0x76ff38: stur            w0, [x2, #0x23]
    // 0x76ff3c: ldur            x3, [fp, #-0x18]
    // 0x76ff40: r16 = Instance_Brightness
    //     0x76ff40: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x76ff44: cmp             w3, w16
    // 0x76ff48: b.ne            #0x76ff60
    // 0x76ff4c: r1 = Instance_Color
    //     0x76ff4c: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x76ff50: d0 = 0.150000
    //     0x76ff50: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x76ff54: r0 = withOpacity()
    //     0x76ff54: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x76ff58: mov             x1, x0
    // 0x76ff5c: b               #0x76ff74
    // 0x76ff60: r1 = Instance_Color
    //     0x76ff60: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x76ff64: d0 = 0.030000
    //     0x76ff64: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ce0] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0x76ff68: ldr             d0, [x17, #0xce0]
    // 0x76ff6c: r0 = withOpacity()
    //     0x76ff6c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x76ff70: mov             x1, x0
    // 0x76ff74: ldur            x0, [fp, #-0x18]
    // 0x76ff78: stur            x1, [fp, #-0x30]
    // 0x76ff7c: r0 = Radius()
    //     0x76ff7c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76ff80: d0 = 16.000000
    //     0x76ff80: fmov            d0, #16.00000000
    // 0x76ff84: stur            x0, [fp, #-0x38]
    // 0x76ff88: StoreField: r0->field_7 = d0
    //     0x76ff88: stur            d0, [x0, #7]
    // 0x76ff8c: StoreField: r0->field_f = d0
    //     0x76ff8c: stur            d0, [x0, #0xf]
    // 0x76ff90: r0 = BorderRadius()
    //     0x76ff90: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76ff94: mov             x2, x0
    // 0x76ff98: ldur            x0, [fp, #-0x38]
    // 0x76ff9c: stur            x2, [fp, #-0x40]
    // 0x76ffa0: StoreField: r2->field_7 = r0
    //     0x76ffa0: stur            w0, [x2, #7]
    // 0x76ffa4: StoreField: r2->field_b = r0
    //     0x76ffa4: stur            w0, [x2, #0xb]
    // 0x76ffa8: StoreField: r2->field_f = r0
    //     0x76ffa8: stur            w0, [x2, #0xf]
    // 0x76ffac: StoreField: r2->field_13 = r0
    //     0x76ffac: stur            w0, [x2, #0x13]
    // 0x76ffb0: ldur            x0, [fp, #-0x18]
    // 0x76ffb4: r16 = Instance_Brightness
    //     0x76ffb4: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x76ffb8: cmp             w0, w16
    // 0x76ffbc: b.ne            #0x76ffd4
    // 0x76ffc0: r1 = Instance_Color
    //     0x76ffc0: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x76ffc4: d0 = 0.200000
    //     0x76ffc4: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x76ffc8: r0 = withOpacity()
    //     0x76ffc8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x76ffcc: mov             x1, x0
    // 0x76ffd0: b               #0x76ffe4
    // 0x76ffd4: r1 = Instance_Color
    //     0x76ffd4: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x76ffd8: d0 = 0.050000
    //     0x76ffd8: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x76ffdc: r0 = withOpacity()
    //     0x76ffdc: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x76ffe0: mov             x1, x0
    // 0x76ffe4: ldur            x5, [fp, #-0x28]
    // 0x76ffe8: ldur            x4, [fp, #-0x10]
    // 0x76ffec: ldur            x3, [fp, #-0x30]
    // 0x76fff0: ldur            x0, [fp, #-0x40]
    // 0x76fff4: ldur            x2, [fp, #-0x18]
    // 0x76fff8: r16 = 1.000000
    //     0x76fff8: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x76fffc: str             x16, [SP]
    // 0x770000: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x770000: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x770004: ldr             x4, [x4, #0xd38]
    // 0x770008: r0 = Border.all()
    //     0x770008: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x77000c: stur            x0, [fp, #-0x38]
    // 0x770010: r0 = BoxDecoration()
    //     0x770010: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x770014: mov             x3, x0
    // 0x770018: ldur            x0, [fp, #-0x30]
    // 0x77001c: stur            x3, [fp, #-0x50]
    // 0x770020: StoreField: r3->field_7 = r0
    //     0x770020: stur            w0, [x3, #7]
    // 0x770024: ldur            x0, [fp, #-0x38]
    // 0x770028: StoreField: r3->field_f = r0
    //     0x770028: stur            w0, [x3, #0xf]
    // 0x77002c: ldur            x0, [fp, #-0x40]
    // 0x770030: StoreField: r3->field_13 = r0
    //     0x770030: stur            w0, [x3, #0x13]
    // 0x770034: r0 = Instance_BoxShape
    //     0x770034: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x770038: ldr             x0, [x0, #0xd40]
    // 0x77003c: StoreField: r3->field_23 = r0
    //     0x77003c: stur            w0, [x3, #0x23]
    // 0x770040: ldur            x4, [fp, #-0x28]
    // 0x770044: LoadField: r5 = r4->field_1b
    //     0x770044: ldur            w5, [x4, #0x1b]
    // 0x770048: DecompressPointer r5
    //     0x770048: add             x5, x5, HEAP, lsl #32
    // 0x77004c: stur            x5, [fp, #-0x38]
    // 0x770050: LoadField: r6 = r5->field_2b
    //     0x770050: ldur            w6, [x5, #0x2b]
    // 0x770054: DecompressPointer r6
    //     0x770054: add             x6, x6, HEAP, lsl #32
    // 0x770058: stur            x6, [fp, #-0x30]
    // 0x77005c: r1 = Null
    //     0x77005c: mov             x1, NULL
    // 0x770060: r2 = 10
    //     0x770060: mov             x2, #0xa
    // 0x770064: r0 = AllocateArray()
    //     0x770064: bl              #0xb53c64  ; AllocateArrayStub
    // 0x770068: mov             x1, x0
    // 0x77006c: ldur            x0, [fp, #-0x30]
    // 0x770070: StoreField: r1->field_f = r0
    //     0x770070: stur            w0, [x1, #0xf]
    // 0x770074: r16 = " "
    //     0x770074: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x770078: StoreField: r1->field_13 = r16
    //     0x770078: stur            w16, [x1, #0x13]
    // 0x77007c: ldur            x0, [fp, #-0x38]
    // 0x770080: LoadField: r2 = r0->field_2f
    //     0x770080: ldur            w2, [x0, #0x2f]
    // 0x770084: DecompressPointer r2
    //     0x770084: add             x2, x2, HEAP, lsl #32
    // 0x770088: ArrayStore: r1[0] = r2  ; List_4
    //     0x770088: stur            w2, [x1, #0x17]
    // 0x77008c: r16 = " "
    //     0x77008c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x770090: StoreField: r1->field_1b = r16
    //     0x770090: stur            w16, [x1, #0x1b]
    // 0x770094: LoadField: r2 = r0->field_33
    //     0x770094: ldur            w2, [x0, #0x33]
    // 0x770098: DecompressPointer r2
    //     0x770098: add             x2, x2, HEAP, lsl #32
    // 0x77009c: StoreField: r1->field_1f = r2
    //     0x77009c: stur            w2, [x1, #0x1f]
    // 0x7700a0: str             x1, [SP]
    // 0x7700a4: r0 = _interpolate()
    //     0x7700a4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7700a8: mov             x2, x0
    // 0x7700ac: ldur            x0, [fp, #-0x10]
    // 0x7700b0: stur            x2, [fp, #-0x38]
    // 0x7700b4: LoadField: r3 = r0->field_87
    //     0x7700b4: ldur            w3, [x0, #0x87]
    // 0x7700b8: DecompressPointer r3
    //     0x7700b8: add             x3, x3, HEAP, lsl #32
    // 0x7700bc: stur            x3, [fp, #-0x30]
    // 0x7700c0: LoadField: r1 = r3->field_23
    //     0x7700c0: ldur            w1, [x3, #0x23]
    // 0x7700c4: DecompressPointer r1
    //     0x7700c4: add             x1, x1, HEAP, lsl #32
    // 0x7700c8: ldur            x4, [fp, #-0x18]
    // 0x7700cc: r16 = Instance_Brightness
    //     0x7700cc: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7700d0: cmp             w4, w16
    // 0x7700d4: b.ne            #0x7700e0
    // 0x7700d8: r5 = Instance_Color
    //     0x7700d8: ldr             x5, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7700dc: b               #0x7700e8
    // 0x7700e0: LoadField: r5 = r1->field_b
    //     0x7700e0: ldur            w5, [x1, #0xb]
    // 0x7700e4: DecompressPointer r5
    //     0x7700e4: add             x5, x5, HEAP, lsl #32
    // 0x7700e8: r16 = Instance_FontWeight
    //     0x7700e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7700ec: ldr             x16, [x16, #0xea8]
    // 0x7700f0: stp             x16, x5, [SP, #8]
    // 0x7700f4: r16 = 18.000000
    //     0x7700f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16440] 18
    //     0x7700f8: ldr             x16, [x16, #0x440]
    // 0x7700fc: str             x16, [SP]
    // 0x770100: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x770100: add             x4, PP, #0x19, lsl #12  ; [pp+0x19668] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x770104: ldr             x4, [x4, #0x668]
    // 0x770108: r0 = copyWith()
    //     0x770108: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x77010c: stur            x0, [fp, #-0x40]
    // 0x770110: r0 = Text()
    //     0x770110: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x770114: mov             x2, x0
    // 0x770118: ldur            x0, [fp, #-0x38]
    // 0x77011c: stur            x2, [fp, #-0x58]
    // 0x770120: StoreField: r2->field_b = r0
    //     0x770120: stur            w0, [x2, #0xb]
    // 0x770124: ldur            x0, [fp, #-0x40]
    // 0x770128: StoreField: r2->field_13 = r0
    //     0x770128: stur            w0, [x2, #0x13]
    // 0x77012c: ldur            x0, [fp, #-0x18]
    // 0x770130: r16 = Instance_Brightness
    //     0x770130: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x770134: cmp             w0, w16
    // 0x770138: b.ne            #0x770154
    // 0x77013c: r1 = Instance_Color
    //     0x77013c: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x770140: d0 = 0.300000
    //     0x770140: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x770144: ldr             d0, [x17, #0x978]
    // 0x770148: r0 = withOpacity()
    //     0x770148: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x77014c: mov             x1, x0
    // 0x770150: b               #0x77019c
    // 0x770154: ldur            x2, [fp, #-0x20]
    // 0x770158: LoadField: r0 = r2->field_b
    //     0x770158: ldur            w0, [x2, #0xb]
    // 0x77015c: r1 = LoadInt32Instr(r0)
    //     0x77015c: sbfx            x1, x0, #1, #0x1f
    // 0x770160: mov             x0, x1
    // 0x770164: r1 = 0
    //     0x770164: mov             x1, #0
    // 0x770168: cmp             x1, x0
    // 0x77016c: b.hs            #0x7729f0
    // 0x770170: LoadField: r0 = r2->field_f
    //     0x770170: ldur            w0, [x2, #0xf]
    // 0x770174: DecompressPointer r0
    //     0x770174: add             x0, x0, HEAP, lsl #32
    // 0x770178: LoadField: r1 = r0->field_f
    //     0x770178: ldur            w1, [x0, #0xf]
    // 0x77017c: DecompressPointer r1
    //     0x77017c: add             x1, x1, HEAP, lsl #32
    // 0x770180: r0 = LoadClassIdInstr(r1)
    //     0x770180: ldur            x0, [x1, #-1]
    //     0x770184: ubfx            x0, x0, #0xc, #0x14
    // 0x770188: d0 = 0.100000
    //     0x770188: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x77018c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x77018c: sub             lr, x0, #1, lsl #12
    //     0x770190: ldr             lr, [x21, lr, lsl #3]
    //     0x770194: blr             lr
    // 0x770198: mov             x1, x0
    // 0x77019c: ldur            x0, [fp, #-0x18]
    // 0x7701a0: stur            x1, [fp, #-0x38]
    // 0x7701a4: r0 = Radius()
    //     0x7701a4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7701a8: d0 = 20.000000
    //     0x7701a8: fmov            d0, #20.00000000
    // 0x7701ac: stur            x0, [fp, #-0x40]
    // 0x7701b0: StoreField: r0->field_7 = d0
    //     0x7701b0: stur            d0, [x0, #7]
    // 0x7701b4: StoreField: r0->field_f = d0
    //     0x7701b4: stur            d0, [x0, #0xf]
    // 0x7701b8: r0 = BorderRadius()
    //     0x7701b8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7701bc: mov             x2, x0
    // 0x7701c0: ldur            x0, [fp, #-0x40]
    // 0x7701c4: stur            x2, [fp, #-0x60]
    // 0x7701c8: StoreField: r2->field_7 = r0
    //     0x7701c8: stur            w0, [x2, #7]
    // 0x7701cc: StoreField: r2->field_b = r0
    //     0x7701cc: stur            w0, [x2, #0xb]
    // 0x7701d0: StoreField: r2->field_f = r0
    //     0x7701d0: stur            w0, [x2, #0xf]
    // 0x7701d4: StoreField: r2->field_13 = r0
    //     0x7701d4: stur            w0, [x2, #0x13]
    // 0x7701d8: ldur            x0, [fp, #-0x18]
    // 0x7701dc: r16 = Instance_Brightness
    //     0x7701dc: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7701e0: cmp             w0, w16
    // 0x7701e4: b.ne            #0x7701fc
    // 0x7701e8: r1 = Instance_Color
    //     0x7701e8: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7701ec: d0 = 0.500000
    //     0x7701ec: fmov            d0, #0.50000000
    // 0x7701f0: r0 = withOpacity()
    //     0x7701f0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7701f4: mov             x1, x0
    // 0x7701f8: b               #0x770244
    // 0x7701fc: ldur            x2, [fp, #-0x20]
    // 0x770200: LoadField: r0 = r2->field_b
    //     0x770200: ldur            w0, [x2, #0xb]
    // 0x770204: r1 = LoadInt32Instr(r0)
    //     0x770204: sbfx            x1, x0, #1, #0x1f
    // 0x770208: mov             x0, x1
    // 0x77020c: r1 = 0
    //     0x77020c: mov             x1, #0
    // 0x770210: cmp             x1, x0
    // 0x770214: b.hs            #0x7729f4
    // 0x770218: LoadField: r0 = r2->field_f
    //     0x770218: ldur            w0, [x2, #0xf]
    // 0x77021c: DecompressPointer r0
    //     0x77021c: add             x0, x0, HEAP, lsl #32
    // 0x770220: LoadField: r1 = r0->field_f
    //     0x770220: ldur            w1, [x0, #0xf]
    // 0x770224: DecompressPointer r1
    //     0x770224: add             x1, x1, HEAP, lsl #32
    // 0x770228: r0 = LoadClassIdInstr(r1)
    //     0x770228: ldur            x0, [x1, #-1]
    //     0x77022c: ubfx            x0, x0, #0xc, #0x14
    // 0x770230: d0 = 0.500000
    //     0x770230: fmov            d0, #0.50000000
    // 0x770234: r0 = GDT[cid_x0 + -0x1000]()
    //     0x770234: sub             lr, x0, #1, lsl #12
    //     0x770238: ldr             lr, [x21, lr, lsl #3]
    //     0x77023c: blr             lr
    // 0x770240: mov             x1, x0
    // 0x770244: ldur            x6, [fp, #-8]
    // 0x770248: ldur            x5, [fp, #-0x28]
    // 0x77024c: ldur            x4, [fp, #-0x30]
    // 0x770250: ldur            x3, [fp, #-0x38]
    // 0x770254: ldur            x0, [fp, #-0x60]
    // 0x770258: ldur            x2, [fp, #-0x18]
    // 0x77025c: r16 = 1.500000
    //     0x77025c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x770260: ldr             x16, [x16, #0xbb8]
    // 0x770264: str             x16, [SP]
    // 0x770268: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x770268: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x77026c: ldr             x4, [x4, #0xd38]
    // 0x770270: r0 = Border.all()
    //     0x770270: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x770274: stur            x0, [fp, #-0x40]
    // 0x770278: r0 = BoxDecoration()
    //     0x770278: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x77027c: mov             x3, x0
    // 0x770280: ldur            x0, [fp, #-0x38]
    // 0x770284: stur            x3, [fp, #-0x68]
    // 0x770288: StoreField: r3->field_7 = r0
    //     0x770288: stur            w0, [x3, #7]
    // 0x77028c: ldur            x0, [fp, #-0x40]
    // 0x770290: StoreField: r3->field_f = r0
    //     0x770290: stur            w0, [x3, #0xf]
    // 0x770294: ldur            x0, [fp, #-0x60]
    // 0x770298: StoreField: r3->field_13 = r0
    //     0x770298: stur            w0, [x3, #0x13]
    // 0x77029c: r0 = Instance_BoxShape
    //     0x77029c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7702a0: ldr             x0, [x0, #0xd40]
    // 0x7702a4: StoreField: r3->field_23 = r0
    //     0x7702a4: stur            w0, [x3, #0x23]
    // 0x7702a8: ldur            x4, [fp, #-0x28]
    // 0x7702ac: LoadField: r1 = r4->field_13
    //     0x7702ac: ldur            w1, [x4, #0x13]
    // 0x7702b0: DecompressPointer r1
    //     0x7702b0: add             x1, x1, HEAP, lsl #32
    // 0x7702b4: ldur            x5, [fp, #-8]
    // 0x7702b8: LoadField: r2 = r5->field_b
    //     0x7702b8: ldur            w2, [x5, #0xb]
    // 0x7702bc: DecompressPointer r2
    //     0x7702bc: add             x2, x2, HEAP, lsl #32
    // 0x7702c0: cmp             w2, NULL
    // 0x7702c4: b.eq            #0x7729f8
    // 0x7702c8: LoadField: r6 = r2->field_b
    //     0x7702c8: ldur            w6, [x2, #0xb]
    // 0x7702cc: DecompressPointer r6
    //     0x7702cc: add             x6, x6, HEAP, lsl #32
    // 0x7702d0: mov             x2, x6
    // 0x7702d4: r0 = getUserTypeLabel()
    //     0x7702d4: bl              #0x772a24  ; [package:bilim/services/common_services.dart] ::getUserTypeLabel
    // 0x7702d8: mov             x3, x0
    // 0x7702dc: ldur            x2, [fp, #-0x30]
    // 0x7702e0: stur            x3, [fp, #-0x40]
    // 0x7702e4: LoadField: r4 = r2->field_33
    //     0x7702e4: ldur            w4, [x2, #0x33]
    // 0x7702e8: DecompressPointer r4
    //     0x7702e8: add             x4, x4, HEAP, lsl #32
    // 0x7702ec: ldur            x5, [fp, #-0x18]
    // 0x7702f0: stur            x4, [fp, #-0x38]
    // 0x7702f4: r16 = Instance_Brightness
    //     0x7702f4: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7702f8: cmp             w5, w16
    // 0x7702fc: b.ne            #0x77030c
    // 0x770300: ldur            x6, [fp, #-0x20]
    // 0x770304: r1 = Instance_Color
    //     0x770304: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x770308: b               #0x770338
    // 0x77030c: ldur            x6, [fp, #-0x20]
    // 0x770310: LoadField: r0 = r6->field_b
    //     0x770310: ldur            w0, [x6, #0xb]
    // 0x770314: r1 = LoadInt32Instr(r0)
    //     0x770314: sbfx            x1, x0, #1, #0x1f
    // 0x770318: mov             x0, x1
    // 0x77031c: r1 = 0
    //     0x77031c: mov             x1, #0
    // 0x770320: cmp             x1, x0
    // 0x770324: b.hs            #0x7729fc
    // 0x770328: LoadField: r0 = r6->field_f
    //     0x770328: ldur            w0, [x6, #0xf]
    // 0x77032c: DecompressPointer r0
    //     0x77032c: add             x0, x0, HEAP, lsl #32
    // 0x770330: LoadField: r1 = r0->field_f
    //     0x770330: ldur            w1, [x0, #0xf]
    // 0x770334: DecompressPointer r1
    //     0x770334: add             x1, x1, HEAP, lsl #32
    // 0x770338: ldur            x0, [fp, #-0x28]
    // 0x77033c: r16 = Instance_FontWeight
    //     0x77033c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x770340: ldr             x16, [x16, #0xea8]
    // 0x770344: stp             x16, x1, [SP, #8]
    // 0x770348: r16 = 12.000000
    //     0x770348: add             x16, PP, #0x16, lsl #12  ; [pp+0x16458] 12
    //     0x77034c: ldr             x16, [x16, #0x458]
    // 0x770350: str             x16, [SP]
    // 0x770354: mov             x1, x4
    // 0x770358: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x770358: add             x4, PP, #0x19, lsl #12  ; [pp+0x19668] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x77035c: ldr             x4, [x4, #0x668]
    // 0x770360: r0 = copyWith()
    //     0x770360: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x770364: stur            x0, [fp, #-0x60]
    // 0x770368: r0 = Text()
    //     0x770368: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x77036c: mov             x1, x0
    // 0x770370: ldur            x0, [fp, #-0x40]
    // 0x770374: stur            x1, [fp, #-0x70]
    // 0x770378: StoreField: r1->field_b = r0
    //     0x770378: stur            w0, [x1, #0xb]
    // 0x77037c: ldur            x0, [fp, #-0x60]
    // 0x770380: StoreField: r1->field_13 = r0
    //     0x770380: stur            w0, [x1, #0x13]
    // 0x770384: r0 = Container()
    //     0x770384: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x770388: stur            x0, [fp, #-0x40]
    // 0x77038c: r16 = Instance_EdgeInsets
    //     0x77038c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15eb0] Obj!EdgeInsets@a302d1
    //     0x770390: ldr             x16, [x16, #0xeb0]
    // 0x770394: ldur            lr, [fp, #-0x68]
    // 0x770398: stp             lr, x16, [SP, #8]
    // 0x77039c: ldur            x16, [fp, #-0x70]
    // 0x7703a0: str             x16, [SP]
    // 0x7703a4: mov             x1, x0
    // 0x7703a8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7703a8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7703ac: ldr             x4, [x4, #0xb38]
    // 0x7703b0: r0 = Container()
    //     0x7703b0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7703b4: r1 = Null
    //     0x7703b4: mov             x1, NULL
    // 0x7703b8: r2 = 2
    //     0x7703b8: mov             x2, #2
    // 0x7703bc: r0 = AllocateArray()
    //     0x7703bc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7703c0: mov             x2, x0
    // 0x7703c4: ldur            x0, [fp, #-0x40]
    // 0x7703c8: stur            x2, [fp, #-0x60]
    // 0x7703cc: StoreField: r2->field_f = r0
    //     0x7703cc: stur            w0, [x2, #0xf]
    // 0x7703d0: r1 = <Widget>
    //     0x7703d0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7703d4: r0 = AllocateGrowableArray()
    //     0x7703d4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7703d8: mov             x1, x0
    // 0x7703dc: ldur            x0, [fp, #-0x60]
    // 0x7703e0: stur            x1, [fp, #-0x40]
    // 0x7703e4: StoreField: r1->field_f = r0
    //     0x7703e4: stur            w0, [x1, #0xf]
    // 0x7703e8: r2 = 2
    //     0x7703e8: mov             x2, #2
    // 0x7703ec: StoreField: r1->field_b = r2
    //     0x7703ec: stur            w2, [x1, #0xb]
    // 0x7703f0: ldur            x3, [fp, #-0x28]
    // 0x7703f4: LoadField: r0 = r3->field_1b
    //     0x7703f4: ldur            w0, [x3, #0x1b]
    // 0x7703f8: DecompressPointer r0
    //     0x7703f8: add             x0, x0, HEAP, lsl #32
    // 0x7703fc: LoadField: r4 = r0->field_27
    //     0x7703fc: ldur            w4, [x0, #0x27]
    // 0x770400: DecompressPointer r4
    //     0x770400: add             x4, x4, HEAP, lsl #32
    // 0x770404: r0 = LoadClassIdInstr(r4)
    //     0x770404: ldur            x0, [x4, #-1]
    //     0x770408: ubfx            x0, x0, #0xc, #0x14
    // 0x77040c: r16 = "parent"
    //     0x77040c: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "parent"
    // 0x770410: stp             x16, x4, [SP]
    // 0x770414: mov             lr, x0
    // 0x770418: ldr             lr, [x21, lr, lsl #3]
    // 0x77041c: blr             lr
    // 0x770420: tbnz            w0, #4, #0x77065c
    // 0x770424: ldur            x1, [fp, #-0x40]
    // 0x770428: r0 = Radius()
    //     0x770428: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77042c: d0 = 20.000000
    //     0x77042c: fmov            d0, #20.00000000
    // 0x770430: stur            x0, [fp, #-0x60]
    // 0x770434: StoreField: r0->field_7 = d0
    //     0x770434: stur            d0, [x0, #7]
    // 0x770438: StoreField: r0->field_f = d0
    //     0x770438: stur            d0, [x0, #0xf]
    // 0x77043c: r0 = BorderRadius()
    //     0x77043c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x770440: mov             x2, x0
    // 0x770444: ldur            x0, [fp, #-0x60]
    // 0x770448: stur            x2, [fp, #-0x68]
    // 0x77044c: StoreField: r2->field_7 = r0
    //     0x77044c: stur            w0, [x2, #7]
    // 0x770450: StoreField: r2->field_b = r0
    //     0x770450: stur            w0, [x2, #0xb]
    // 0x770454: StoreField: r2->field_f = r0
    //     0x770454: stur            w0, [x2, #0xf]
    // 0x770458: StoreField: r2->field_13 = r0
    //     0x770458: stur            w0, [x2, #0x13]
    // 0x77045c: r1 = Instance_Color
    //     0x77045c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x770460: ldr             x1, [x1, #0x998]
    // 0x770464: d0 = 0.950000
    //     0x770464: add             x17, PP, #0x22, lsl #12  ; [pp+0x22bb8] IMM: double(0.95) from 0x3fee666666666666
    //     0x770468: ldr             d0, [x17, #0xbb8]
    // 0x77046c: r0 = withOpacity()
    //     0x77046c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x770470: stur            x0, [fp, #-0x60]
    // 0x770474: r0 = Radius()
    //     0x770474: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x770478: d0 = 20.000000
    //     0x770478: fmov            d0, #20.00000000
    // 0x77047c: stur            x0, [fp, #-0x70]
    // 0x770480: StoreField: r0->field_7 = d0
    //     0x770480: stur            d0, [x0, #7]
    // 0x770484: StoreField: r0->field_f = d0
    //     0x770484: stur            d0, [x0, #0xf]
    // 0x770488: r0 = BorderRadius()
    //     0x770488: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77048c: mov             x2, x0
    // 0x770490: ldur            x0, [fp, #-0x70]
    // 0x770494: stur            x2, [fp, #-0x78]
    // 0x770498: StoreField: r2->field_7 = r0
    //     0x770498: stur            w0, [x2, #7]
    // 0x77049c: StoreField: r2->field_b = r0
    //     0x77049c: stur            w0, [x2, #0xb]
    // 0x7704a0: StoreField: r2->field_f = r0
    //     0x7704a0: stur            w0, [x2, #0xf]
    // 0x7704a4: StoreField: r2->field_13 = r0
    //     0x7704a4: stur            w0, [x2, #0x13]
    // 0x7704a8: r16 = 1.500000
    //     0x7704a8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x7704ac: ldr             x16, [x16, #0xbb8]
    // 0x7704b0: str             x16, [SP]
    // 0x7704b4: r1 = Instance_Color
    //     0x7704b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7704b8: ldr             x1, [x1, #0x538]
    // 0x7704bc: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x7704bc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x7704c0: ldr             x4, [x4, #0xd38]
    // 0x7704c4: r0 = Border.all()
    //     0x7704c4: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7704c8: stur            x0, [fp, #-0x70]
    // 0x7704cc: r0 = BoxDecoration()
    //     0x7704cc: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7704d0: mov             x1, x0
    // 0x7704d4: ldur            x0, [fp, #-0x60]
    // 0x7704d8: stur            x1, [fp, #-0x80]
    // 0x7704dc: StoreField: r1->field_7 = r0
    //     0x7704dc: stur            w0, [x1, #7]
    // 0x7704e0: ldur            x0, [fp, #-0x70]
    // 0x7704e4: StoreField: r1->field_f = r0
    //     0x7704e4: stur            w0, [x1, #0xf]
    // 0x7704e8: ldur            x0, [fp, #-0x78]
    // 0x7704ec: StoreField: r1->field_13 = r0
    //     0x7704ec: stur            w0, [x1, #0x13]
    // 0x7704f0: r0 = Instance_BoxShape
    //     0x7704f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7704f4: ldr             x0, [x0, #0xd40]
    // 0x7704f8: StoreField: r1->field_23 = r0
    //     0x7704f8: stur            w0, [x1, #0x23]
    // 0x7704fc: r0 = Icon()
    //     0x7704fc: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x770500: mov             x1, x0
    // 0x770504: r0 = Instance_IconData
    //     0x770504: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c8] Obj!IconData@a2d901
    //     0x770508: ldr             x0, [x0, #0x3c8]
    // 0x77050c: stur            x1, [fp, #-0x60]
    // 0x770510: StoreField: r1->field_b = r0
    //     0x770510: stur            w0, [x1, #0xb]
    // 0x770514: r2 = 14.000000
    //     0x770514: add             x2, PP, #0x17, lsl #12  ; [pp+0x17228] 14
    //     0x770518: ldr             x2, [x2, #0x228]
    // 0x77051c: StoreField: r1->field_f = r2
    //     0x77051c: stur            w2, [x1, #0xf]
    // 0x770520: r3 = Instance_Color
    //     0x770520: add             x3, PP, #0x22, lsl #12  ; [pp+0x22bc0] Obj!Color@a35a11
    //     0x770524: ldr             x3, [x3, #0xbc0]
    // 0x770528: StoreField: r1->field_23 = r3
    //     0x770528: stur            w3, [x1, #0x23]
    // 0x77052c: r0 = Container()
    //     0x77052c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x770530: stur            x0, [fp, #-0x70]
    // 0x770534: r16 = Instance_EdgeInsets
    //     0x770534: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ed8] Obj!EdgeInsets@a308a1
    //     0x770538: ldr             x16, [x16, #0xed8]
    // 0x77053c: ldur            lr, [fp, #-0x80]
    // 0x770540: stp             lr, x16, [SP, #8]
    // 0x770544: ldur            x16, [fp, #-0x60]
    // 0x770548: str             x16, [SP]
    // 0x77054c: mov             x1, x0
    // 0x770550: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x770550: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x770554: ldr             x4, [x4, #0xb38]
    // 0x770558: r0 = Container()
    //     0x770558: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77055c: r0 = InkWell()
    //     0x77055c: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x770560: mov             x2, x0
    // 0x770564: ldur            x0, [fp, #-0x70]
    // 0x770568: stur            x2, [fp, #-0x60]
    // 0x77056c: StoreField: r2->field_b = r0
    //     0x77056c: stur            w0, [x2, #0xb]
    // 0x770570: ldur            x3, [fp, #-0x28]
    // 0x770574: r1 = Function '<anonymous closure>':.
    //     0x770574: add             x1, PP, #0x22, lsl #12  ; [pp+0x22bc8] AnonymousClosure: (0x777abc), in [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuHeader (0x76fb7c)
    //     0x770578: ldr             x1, [x1, #0xbc8]
    // 0x77057c: r2 = 64
    //     0x77057c: mov             x2, #0x40
    // 0x770580: r0 = AllocateClosure1()
    //     0x770580: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x770584: mov             x1, x0
    // 0x770588: ldur            x0, [fp, #-0x60]
    // 0x77058c: StoreField: r0->field_f = r1
    //     0x77058c: stur            w1, [x0, #0xf]
    // 0x770590: r1 = true
    //     0x770590: add             x1, NULL, #0x20  ; true
    // 0x770594: StoreField: r0->field_47 = r1
    //     0x770594: stur            w1, [x0, #0x47]
    // 0x770598: r2 = Instance_BoxShape
    //     0x770598: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x77059c: ldr             x2, [x2, #0xd40]
    // 0x7705a0: StoreField: r0->field_4b = r2
    //     0x7705a0: stur            w2, [x0, #0x4b]
    // 0x7705a4: ldur            x3, [fp, #-0x68]
    // 0x7705a8: StoreField: r0->field_53 = r3
    //     0x7705a8: stur            w3, [x0, #0x53]
    // 0x7705ac: StoreField: r0->field_73 = r1
    //     0x7705ac: stur            w1, [x0, #0x73]
    // 0x7705b0: r3 = false
    //     0x7705b0: add             x3, NULL, #0x30  ; false
    // 0x7705b4: StoreField: r0->field_77 = r3
    //     0x7705b4: stur            w3, [x0, #0x77]
    // 0x7705b8: StoreField: r0->field_87 = r1
    //     0x7705b8: stur            w1, [x0, #0x87]
    // 0x7705bc: StoreField: r0->field_7f = r3
    //     0x7705bc: stur            w3, [x0, #0x7f]
    // 0x7705c0: r0 = Padding()
    //     0x7705c0: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7705c4: mov             x2, x0
    // 0x7705c8: r0 = Instance_EdgeInsets
    //     0x7705c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15eb8] Obj!EdgeInsets@a30871
    //     0x7705cc: ldr             x0, [x0, #0xeb8]
    // 0x7705d0: stur            x2, [fp, #-0x68]
    // 0x7705d4: StoreField: r2->field_f = r0
    //     0x7705d4: stur            w0, [x2, #0xf]
    // 0x7705d8: ldur            x1, [fp, #-0x60]
    // 0x7705dc: StoreField: r2->field_b = r1
    //     0x7705dc: stur            w1, [x2, #0xb]
    // 0x7705e0: ldur            x3, [fp, #-0x40]
    // 0x7705e4: LoadField: r1 = r3->field_b
    //     0x7705e4: ldur            w1, [x3, #0xb]
    // 0x7705e8: LoadField: r4 = r3->field_f
    //     0x7705e8: ldur            w4, [x3, #0xf]
    // 0x7705ec: DecompressPointer r4
    //     0x7705ec: add             x4, x4, HEAP, lsl #32
    // 0x7705f0: LoadField: r5 = r4->field_b
    //     0x7705f0: ldur            w5, [x4, #0xb]
    // 0x7705f4: r4 = LoadInt32Instr(r1)
    //     0x7705f4: sbfx            x4, x1, #1, #0x1f
    // 0x7705f8: stur            x4, [fp, #-0x88]
    // 0x7705fc: r1 = LoadInt32Instr(r5)
    //     0x7705fc: sbfx            x1, x5, #1, #0x1f
    // 0x770600: cmp             x4, x1
    // 0x770604: b.ne            #0x770610
    // 0x770608: mov             x1, x3
    // 0x77060c: r0 = _growToNextCapacity()
    //     0x77060c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x770610: ldur            x2, [fp, #-0x40]
    // 0x770614: ldur            x3, [fp, #-0x88]
    // 0x770618: add             x0, x3, #1
    // 0x77061c: lsl             x1, x0, #1
    // 0x770620: StoreField: r2->field_b = r1
    //     0x770620: stur            w1, [x2, #0xb]
    // 0x770624: LoadField: r1 = r2->field_f
    //     0x770624: ldur            w1, [x2, #0xf]
    // 0x770628: DecompressPointer r1
    //     0x770628: add             x1, x1, HEAP, lsl #32
    // 0x77062c: ldur            x0, [fp, #-0x68]
    // 0x770630: ArrayStore: r1[r3] = r0  ; List_4
    //     0x770630: add             x25, x1, x3, lsl #2
    //     0x770634: add             x25, x25, #0xf
    //     0x770638: str             w0, [x25]
    //     0x77063c: tbz             w0, #0, #0x770658
    //     0x770640: ldurb           w16, [x1, #-1]
    //     0x770644: ldurb           w17, [x0, #-1]
    //     0x770648: and             x16, x17, x16, lsr #2
    //     0x77064c: tst             x16, HEAP, lsr #32
    //     0x770650: b.eq            #0x770658
    //     0x770654: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x770658: b               #0x770660
    // 0x77065c: ldur            x2, [fp, #-0x40]
    // 0x770660: ldur            x3, [fp, #-0x28]
    // 0x770664: LoadField: r0 = r3->field_1b
    //     0x770664: ldur            w0, [x3, #0x1b]
    // 0x770668: DecompressPointer r0
    //     0x770668: add             x0, x0, HEAP, lsl #32
    // 0x77066c: LoadField: r1 = r0->field_27
    //     0x77066c: ldur            w1, [x0, #0x27]
    // 0x770670: DecompressPointer r1
    //     0x770670: add             x1, x1, HEAP, lsl #32
    // 0x770674: r0 = LoadClassIdInstr(r1)
    //     0x770674: ldur            x0, [x1, #-1]
    //     0x770678: ubfx            x0, x0, #0xc, #0x14
    // 0x77067c: r16 = "student"
    //     0x77067c: add             x16, PP, #9, lsl #12  ; [pp+0x9888] "student"
    //     0x770680: ldr             x16, [x16, #0x888]
    // 0x770684: stp             x16, x1, [SP]
    // 0x770688: mov             lr, x0
    // 0x77068c: ldr             lr, [x21, lr, lsl #3]
    // 0x770690: blr             lr
    // 0x770694: tbnz            w0, #4, #0x7709f0
    // 0x770698: ldur            x3, [fp, #-0x28]
    // 0x77069c: LoadField: r0 = r3->field_1b
    //     0x77069c: ldur            w0, [x3, #0x1b]
    // 0x7706a0: DecompressPointer r0
    //     0x7706a0: add             x0, x0, HEAP, lsl #32
    // 0x7706a4: LoadField: r1 = r0->field_23
    //     0x7706a4: ldur            w1, [x0, #0x23]
    // 0x7706a8: DecompressPointer r1
    //     0x7706a8: add             x1, x1, HEAP, lsl #32
    // 0x7706ac: LoadField: r0 = r1->field_7
    //     0x7706ac: ldur            w0, [x1, #7]
    // 0x7706b0: cbz             w0, #0x7709e8
    // 0x7706b4: ldur            x0, [fp, #-0x18]
    // 0x7706b8: r16 = Instance_Brightness
    //     0x7706b8: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7706bc: cmp             w0, w16
    // 0x7706c0: b.ne            #0x7706d8
    // 0x7706c4: r1 = Instance_Color
    //     0x7706c4: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7706c8: d0 = 0.400000
    //     0x7706c8: ldr             d0, [PP, #0x5e40]  ; [pp+0x5e40] IMM: double(0.4) from 0x3fd999999999999a
    // 0x7706cc: r0 = withOpacity()
    //     0x7706cc: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7706d0: mov             x1, x0
    // 0x7706d4: b               #0x770720
    // 0x7706d8: ldur            x2, [fp, #-0x20]
    // 0x7706dc: LoadField: r0 = r2->field_b
    //     0x7706dc: ldur            w0, [x2, #0xb]
    // 0x7706e0: r1 = LoadInt32Instr(r0)
    //     0x7706e0: sbfx            x1, x0, #1, #0x1f
    // 0x7706e4: mov             x0, x1
    // 0x7706e8: r1 = 0
    //     0x7706e8: mov             x1, #0
    // 0x7706ec: cmp             x1, x0
    // 0x7706f0: b.hs            #0x772a00
    // 0x7706f4: LoadField: r0 = r2->field_f
    //     0x7706f4: ldur            w0, [x2, #0xf]
    // 0x7706f8: DecompressPointer r0
    //     0x7706f8: add             x0, x0, HEAP, lsl #32
    // 0x7706fc: LoadField: r1 = r0->field_f
    //     0x7706fc: ldur            w1, [x0, #0xf]
    // 0x770700: DecompressPointer r1
    //     0x770700: add             x1, x1, HEAP, lsl #32
    // 0x770704: r0 = LoadClassIdInstr(r1)
    //     0x770704: ldur            x0, [x1, #-1]
    //     0x770708: ubfx            x0, x0, #0xc, #0x14
    // 0x77070c: d0 = 0.150000
    //     0x77070c: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x770710: r0 = GDT[cid_x0 + -0x1000]()
    //     0x770710: sub             lr, x0, #1, lsl #12
    //     0x770714: ldr             lr, [x21, lr, lsl #3]
    //     0x770718: blr             lr
    // 0x77071c: mov             x1, x0
    // 0x770720: ldur            x0, [fp, #-0x18]
    // 0x770724: stur            x1, [fp, #-0x60]
    // 0x770728: r0 = Radius()
    //     0x770728: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77072c: d0 = 20.000000
    //     0x77072c: fmov            d0, #20.00000000
    // 0x770730: stur            x0, [fp, #-0x68]
    // 0x770734: StoreField: r0->field_7 = d0
    //     0x770734: stur            d0, [x0, #7]
    // 0x770738: StoreField: r0->field_f = d0
    //     0x770738: stur            d0, [x0, #0xf]
    // 0x77073c: r0 = BorderRadius()
    //     0x77073c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x770740: mov             x2, x0
    // 0x770744: ldur            x0, [fp, #-0x68]
    // 0x770748: stur            x2, [fp, #-0x70]
    // 0x77074c: StoreField: r2->field_7 = r0
    //     0x77074c: stur            w0, [x2, #7]
    // 0x770750: StoreField: r2->field_b = r0
    //     0x770750: stur            w0, [x2, #0xb]
    // 0x770754: StoreField: r2->field_f = r0
    //     0x770754: stur            w0, [x2, #0xf]
    // 0x770758: StoreField: r2->field_13 = r0
    //     0x770758: stur            w0, [x2, #0x13]
    // 0x77075c: ldur            x0, [fp, #-0x18]
    // 0x770760: r16 = Instance_Brightness
    //     0x770760: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x770764: cmp             w0, w16
    // 0x770768: b.ne            #0x770780
    // 0x77076c: r1 = Instance_Color
    //     0x77076c: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x770770: d0 = 0.600000
    //     0x770770: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x770774: r0 = withOpacity()
    //     0x770774: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x770778: mov             x1, x0
    // 0x77077c: b               #0x7707c8
    // 0x770780: ldur            x2, [fp, #-0x20]
    // 0x770784: LoadField: r0 = r2->field_b
    //     0x770784: ldur            w0, [x2, #0xb]
    // 0x770788: r1 = LoadInt32Instr(r0)
    //     0x770788: sbfx            x1, x0, #1, #0x1f
    // 0x77078c: mov             x0, x1
    // 0x770790: r1 = 0
    //     0x770790: mov             x1, #0
    // 0x770794: cmp             x1, x0
    // 0x770798: b.hs            #0x772a04
    // 0x77079c: LoadField: r0 = r2->field_f
    //     0x77079c: ldur            w0, [x2, #0xf]
    // 0x7707a0: DecompressPointer r0
    //     0x7707a0: add             x0, x0, HEAP, lsl #32
    // 0x7707a4: LoadField: r1 = r0->field_f
    //     0x7707a4: ldur            w1, [x0, #0xf]
    // 0x7707a8: DecompressPointer r1
    //     0x7707a8: add             x1, x1, HEAP, lsl #32
    // 0x7707ac: r0 = LoadClassIdInstr(r1)
    //     0x7707ac: ldur            x0, [x1, #-1]
    //     0x7707b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7707b4: d0 = 0.600000
    //     0x7707b4: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x7707b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7707b8: sub             lr, x0, #1, lsl #12
    //     0x7707bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7707c0: blr             lr
    // 0x7707c4: mov             x1, x0
    // 0x7707c8: ldur            x4, [fp, #-0x28]
    // 0x7707cc: ldur            x3, [fp, #-0x60]
    // 0x7707d0: ldur            x0, [fp, #-0x70]
    // 0x7707d4: ldur            x2, [fp, #-0x18]
    // 0x7707d8: r16 = 1.500000
    //     0x7707d8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x7707dc: ldr             x16, [x16, #0xbb8]
    // 0x7707e0: str             x16, [SP]
    // 0x7707e4: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x7707e4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x7707e8: ldr             x4, [x4, #0xd38]
    // 0x7707ec: r0 = Border.all()
    //     0x7707ec: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7707f0: stur            x0, [fp, #-0x68]
    // 0x7707f4: r0 = BoxDecoration()
    //     0x7707f4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7707f8: mov             x3, x0
    // 0x7707fc: ldur            x0, [fp, #-0x60]
    // 0x770800: stur            x3, [fp, #-0x78]
    // 0x770804: StoreField: r3->field_7 = r0
    //     0x770804: stur            w0, [x3, #7]
    // 0x770808: ldur            x0, [fp, #-0x68]
    // 0x77080c: StoreField: r3->field_f = r0
    //     0x77080c: stur            w0, [x3, #0xf]
    // 0x770810: ldur            x0, [fp, #-0x70]
    // 0x770814: StoreField: r3->field_13 = r0
    //     0x770814: stur            w0, [x3, #0x13]
    // 0x770818: r4 = Instance_BoxShape
    //     0x770818: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x77081c: ldr             x4, [x4, #0xd40]
    // 0x770820: StoreField: r3->field_23 = r4
    //     0x770820: stur            w4, [x3, #0x23]
    // 0x770824: ldur            x5, [fp, #-0x28]
    // 0x770828: LoadField: r6 = r5->field_1b
    //     0x770828: ldur            w6, [x5, #0x1b]
    // 0x77082c: DecompressPointer r6
    //     0x77082c: add             x6, x6, HEAP, lsl #32
    // 0x770830: stur            x6, [fp, #-0x68]
    // 0x770834: LoadField: r2 = r6->field_1b
    //     0x770834: ldur            x2, [x6, #0x1b]
    // 0x770838: r0 = BoxInt64Instr(r2)
    //     0x770838: sbfiz           x0, x2, #1, #0x1f
    //     0x77083c: cmp             x2, x0, asr #1
    //     0x770840: b.eq            #0x77084c
    //     0x770844: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x770848: stur            x2, [x0, #7]
    // 0x77084c: r1 = Null
    //     0x77084c: mov             x1, NULL
    // 0x770850: r2 = 4
    //     0x770850: mov             x2, #4
    // 0x770854: stur            x0, [fp, #-0x60]
    // 0x770858: r0 = AllocateArray()
    //     0x770858: bl              #0xb53c64  ; AllocateArrayStub
    // 0x77085c: mov             x1, x0
    // 0x770860: ldur            x0, [fp, #-0x60]
    // 0x770864: StoreField: r1->field_f = r0
    //     0x770864: stur            w0, [x1, #0xf]
    // 0x770868: ldur            x0, [fp, #-0x68]
    // 0x77086c: LoadField: r2 = r0->field_23
    //     0x77086c: ldur            w2, [x0, #0x23]
    // 0x770870: DecompressPointer r2
    //     0x770870: add             x2, x2, HEAP, lsl #32
    // 0x770874: StoreField: r1->field_13 = r2
    //     0x770874: stur            w2, [x1, #0x13]
    // 0x770878: str             x1, [SP]
    // 0x77087c: r0 = _interpolate()
    //     0x77087c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x770880: mov             x3, x0
    // 0x770884: ldur            x2, [fp, #-0x18]
    // 0x770888: stur            x3, [fp, #-0x60]
    // 0x77088c: r16 = Instance_Brightness
    //     0x77088c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x770890: cmp             w2, w16
    // 0x770894: b.ne            #0x7708a0
    // 0x770898: r1 = Instance_Color
    //     0x770898: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x77089c: b               #0x7708cc
    // 0x7708a0: ldur            x4, [fp, #-0x20]
    // 0x7708a4: LoadField: r0 = r4->field_b
    //     0x7708a4: ldur            w0, [x4, #0xb]
    // 0x7708a8: r1 = LoadInt32Instr(r0)
    //     0x7708a8: sbfx            x1, x0, #1, #0x1f
    // 0x7708ac: mov             x0, x1
    // 0x7708b0: r1 = 0
    //     0x7708b0: mov             x1, #0
    // 0x7708b4: cmp             x1, x0
    // 0x7708b8: b.hs            #0x772a08
    // 0x7708bc: LoadField: r0 = r4->field_f
    //     0x7708bc: ldur            w0, [x4, #0xf]
    // 0x7708c0: DecompressPointer r0
    //     0x7708c0: add             x0, x0, HEAP, lsl #32
    // 0x7708c4: LoadField: r1 = r0->field_f
    //     0x7708c4: ldur            w1, [x0, #0xf]
    // 0x7708c8: DecompressPointer r1
    //     0x7708c8: add             x1, x1, HEAP, lsl #32
    // 0x7708cc: ldur            x0, [fp, #-0x40]
    // 0x7708d0: r16 = Instance_FontWeight
    //     0x7708d0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c7f0] Obj!FontWeight@a331f1
    //     0x7708d4: ldr             x16, [x16, #0x7f0]
    // 0x7708d8: stp             x16, x1, [SP, #0x10]
    // 0x7708dc: r16 = 12.000000
    //     0x7708dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16458] 12
    //     0x7708e0: ldr             x16, [x16, #0x458]
    // 0x7708e4: r30 = 0.500000
    //     0x7708e4: ldr             lr, [PP, #0x4af8]  ; [pp+0x4af8] 0.5
    // 0x7708e8: stp             lr, x16, [SP]
    // 0x7708ec: ldur            x1, [fp, #-0x38]
    // 0x7708f0: r4 = const [0, 0x5, 0x4, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, letterSpacing, 0x4, null]
    //     0x7708f0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22bd0] List(13) [0, 0x5, 0x4, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, "letterSpacing", 0x4, Null]
    //     0x7708f4: ldr             x4, [x4, #0xbd0]
    // 0x7708f8: r0 = copyWith()
    //     0x7708f8: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7708fc: stur            x0, [fp, #-0x20]
    // 0x770900: r0 = Text()
    //     0x770900: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x770904: mov             x1, x0
    // 0x770908: ldur            x0, [fp, #-0x60]
    // 0x77090c: stur            x1, [fp, #-0x68]
    // 0x770910: StoreField: r1->field_b = r0
    //     0x770910: stur            w0, [x1, #0xb]
    // 0x770914: ldur            x0, [fp, #-0x20]
    // 0x770918: StoreField: r1->field_13 = r0
    //     0x770918: stur            w0, [x1, #0x13]
    // 0x77091c: r0 = Container()
    //     0x77091c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x770920: stur            x0, [fp, #-0x20]
    // 0x770924: r16 = Instance_EdgeInsets
    //     0x770924: add             x16, PP, #0x15, lsl #12  ; [pp+0x15eb0] Obj!EdgeInsets@a302d1
    //     0x770928: ldr             x16, [x16, #0xeb0]
    // 0x77092c: ldur            lr, [fp, #-0x78]
    // 0x770930: stp             lr, x16, [SP, #8]
    // 0x770934: ldur            x16, [fp, #-0x68]
    // 0x770938: str             x16, [SP]
    // 0x77093c: mov             x1, x0
    // 0x770940: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x770940: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x770944: ldr             x4, [x4, #0xb38]
    // 0x770948: r0 = Container()
    //     0x770948: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77094c: r0 = Padding()
    //     0x77094c: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x770950: mov             x2, x0
    // 0x770954: r0 = Instance_EdgeInsets
    //     0x770954: add             x0, PP, #0x15, lsl #12  ; [pp+0x15eb8] Obj!EdgeInsets@a30871
    //     0x770958: ldr             x0, [x0, #0xeb8]
    // 0x77095c: stur            x2, [fp, #-0x60]
    // 0x770960: StoreField: r2->field_f = r0
    //     0x770960: stur            w0, [x2, #0xf]
    // 0x770964: ldur            x1, [fp, #-0x20]
    // 0x770968: StoreField: r2->field_b = r1
    //     0x770968: stur            w1, [x2, #0xb]
    // 0x77096c: ldur            x3, [fp, #-0x40]
    // 0x770970: LoadField: r1 = r3->field_b
    //     0x770970: ldur            w1, [x3, #0xb]
    // 0x770974: LoadField: r4 = r3->field_f
    //     0x770974: ldur            w4, [x3, #0xf]
    // 0x770978: DecompressPointer r4
    //     0x770978: add             x4, x4, HEAP, lsl #32
    // 0x77097c: LoadField: r5 = r4->field_b
    //     0x77097c: ldur            w5, [x4, #0xb]
    // 0x770980: r4 = LoadInt32Instr(r1)
    //     0x770980: sbfx            x4, x1, #1, #0x1f
    // 0x770984: stur            x4, [fp, #-0x88]
    // 0x770988: r1 = LoadInt32Instr(r5)
    //     0x770988: sbfx            x1, x5, #1, #0x1f
    // 0x77098c: cmp             x4, x1
    // 0x770990: b.ne            #0x77099c
    // 0x770994: mov             x1, x3
    // 0x770998: r0 = _growToNextCapacity()
    //     0x770998: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77099c: ldur            x2, [fp, #-0x40]
    // 0x7709a0: ldur            x3, [fp, #-0x88]
    // 0x7709a4: add             x0, x3, #1
    // 0x7709a8: lsl             x1, x0, #1
    // 0x7709ac: StoreField: r2->field_b = r1
    //     0x7709ac: stur            w1, [x2, #0xb]
    // 0x7709b0: LoadField: r1 = r2->field_f
    //     0x7709b0: ldur            w1, [x2, #0xf]
    // 0x7709b4: DecompressPointer r1
    //     0x7709b4: add             x1, x1, HEAP, lsl #32
    // 0x7709b8: ldur            x0, [fp, #-0x60]
    // 0x7709bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7709bc: add             x25, x1, x3, lsl #2
    //     0x7709c0: add             x25, x25, #0xf
    //     0x7709c4: str             w0, [x25]
    //     0x7709c8: tbz             w0, #0, #0x7709e4
    //     0x7709cc: ldurb           w16, [x1, #-1]
    //     0x7709d0: ldurb           w17, [x0, #-1]
    //     0x7709d4: and             x16, x17, x16, lsr #2
    //     0x7709d8: tst             x16, HEAP, lsr #32
    //     0x7709dc: b.eq            #0x7709e4
    //     0x7709e0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7709e4: b               #0x7709f4
    // 0x7709e8: ldur            x2, [fp, #-0x40]
    // 0x7709ec: b               #0x7709f4
    // 0x7709f0: ldur            x2, [fp, #-0x40]
    // 0x7709f4: ldur            x3, [fp, #-0x28]
    // 0x7709f8: LoadField: r0 = r3->field_1b
    //     0x7709f8: ldur            w0, [x3, #0x1b]
    // 0x7709fc: DecompressPointer r0
    //     0x7709fc: add             x0, x0, HEAP, lsl #32
    // 0x770a00: LoadField: r1 = r0->field_27
    //     0x770a00: ldur            w1, [x0, #0x27]
    // 0x770a04: DecompressPointer r1
    //     0x770a04: add             x1, x1, HEAP, lsl #32
    // 0x770a08: r0 = LoadClassIdInstr(r1)
    //     0x770a08: ldur            x0, [x1, #-1]
    //     0x770a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x770a10: r16 = "student"
    //     0x770a10: add             x16, PP, #9, lsl #12  ; [pp+0x9888] "student"
    //     0x770a14: ldr             x16, [x16, #0x888]
    // 0x770a18: stp             x16, x1, [SP]
    // 0x770a1c: mov             lr, x0
    // 0x770a20: ldr             lr, [x21, lr, lsl #3]
    // 0x770a24: blr             lr
    // 0x770a28: tbnz            w0, #4, #0x770da4
    // 0x770a2c: ldur            x3, [fp, #-0x28]
    // 0x770a30: r0 = Radius()
    //     0x770a30: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x770a34: d0 = 20.000000
    //     0x770a34: fmov            d0, #20.00000000
    // 0x770a38: stur            x0, [fp, #-0x20]
    // 0x770a3c: StoreField: r0->field_7 = d0
    //     0x770a3c: stur            d0, [x0, #7]
    // 0x770a40: StoreField: r0->field_f = d0
    //     0x770a40: stur            d0, [x0, #0xf]
    // 0x770a44: r0 = BorderRadius()
    //     0x770a44: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x770a48: mov             x2, x0
    // 0x770a4c: ldur            x0, [fp, #-0x20]
    // 0x770a50: stur            x2, [fp, #-0x60]
    // 0x770a54: StoreField: r2->field_7 = r0
    //     0x770a54: stur            w0, [x2, #7]
    // 0x770a58: StoreField: r2->field_b = r0
    //     0x770a58: stur            w0, [x2, #0xb]
    // 0x770a5c: StoreField: r2->field_f = r0
    //     0x770a5c: stur            w0, [x2, #0xf]
    // 0x770a60: StoreField: r2->field_13 = r0
    //     0x770a60: stur            w0, [x2, #0x13]
    // 0x770a64: r1 = Instance_Color
    //     0x770a64: add             x1, PP, #0x22, lsl #12  ; [pp+0x22bd8] Obj!Color@a35171
    //     0x770a68: ldr             x1, [x1, #0xbd8]
    // 0x770a6c: d0 = 0.950000
    //     0x770a6c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22bb8] IMM: double(0.95) from 0x3fee666666666666
    //     0x770a70: ldr             d0, [x17, #0xbb8]
    // 0x770a74: r0 = withOpacity()
    //     0x770a74: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x770a78: stur            x0, [fp, #-0x20]
    // 0x770a7c: r0 = Radius()
    //     0x770a7c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x770a80: d0 = 20.000000
    //     0x770a80: fmov            d0, #20.00000000
    // 0x770a84: stur            x0, [fp, #-0x68]
    // 0x770a88: StoreField: r0->field_7 = d0
    //     0x770a88: stur            d0, [x0, #7]
    // 0x770a8c: StoreField: r0->field_f = d0
    //     0x770a8c: stur            d0, [x0, #0xf]
    // 0x770a90: r0 = BorderRadius()
    //     0x770a90: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x770a94: mov             x2, x0
    // 0x770a98: ldur            x0, [fp, #-0x68]
    // 0x770a9c: stur            x2, [fp, #-0x70]
    // 0x770aa0: StoreField: r2->field_7 = r0
    //     0x770aa0: stur            w0, [x2, #7]
    // 0x770aa4: StoreField: r2->field_b = r0
    //     0x770aa4: stur            w0, [x2, #0xb]
    // 0x770aa8: StoreField: r2->field_f = r0
    //     0x770aa8: stur            w0, [x2, #0xf]
    // 0x770aac: StoreField: r2->field_13 = r0
    //     0x770aac: stur            w0, [x2, #0x13]
    // 0x770ab0: r16 = 1.500000
    //     0x770ab0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x770ab4: ldr             x16, [x16, #0xbb8]
    // 0x770ab8: str             x16, [SP]
    // 0x770abc: r1 = Instance_Color
    //     0x770abc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22be0] Obj!Color@a35111
    //     0x770ac0: ldr             x1, [x1, #0xbe0]
    // 0x770ac4: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x770ac4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x770ac8: ldr             x4, [x4, #0xd38]
    // 0x770acc: r0 = Border.all()
    //     0x770acc: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x770ad0: stur            x0, [fp, #-0x68]
    // 0x770ad4: r0 = BoxDecoration()
    //     0x770ad4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x770ad8: mov             x1, x0
    // 0x770adc: ldur            x0, [fp, #-0x20]
    // 0x770ae0: stur            x1, [fp, #-0x78]
    // 0x770ae4: StoreField: r1->field_7 = r0
    //     0x770ae4: stur            w0, [x1, #7]
    // 0x770ae8: ldur            x0, [fp, #-0x68]
    // 0x770aec: StoreField: r1->field_f = r0
    //     0x770aec: stur            w0, [x1, #0xf]
    // 0x770af0: ldur            x0, [fp, #-0x70]
    // 0x770af4: StoreField: r1->field_13 = r0
    //     0x770af4: stur            w0, [x1, #0x13]
    // 0x770af8: r0 = Instance_BoxShape
    //     0x770af8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x770afc: ldr             x0, [x0, #0xd40]
    // 0x770b00: StoreField: r1->field_23 = r0
    //     0x770b00: stur            w0, [x1, #0x23]
    // 0x770b04: r0 = Icon()
    //     0x770b04: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x770b08: mov             x2, x0
    // 0x770b0c: r0 = Instance_IconData
    //     0x770b0c: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c8] Obj!IconData@a2d901
    //     0x770b10: ldr             x0, [x0, #0x3c8]
    // 0x770b14: stur            x2, [fp, #-0x20]
    // 0x770b18: StoreField: r2->field_b = r0
    //     0x770b18: stur            w0, [x2, #0xb]
    // 0x770b1c: r3 = 14.000000
    //     0x770b1c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17228] 14
    //     0x770b20: ldr             x3, [x3, #0x228]
    // 0x770b24: StoreField: r2->field_f = r3
    //     0x770b24: stur            w3, [x2, #0xf]
    // 0x770b28: r1 = Instance_Color
    //     0x770b28: add             x1, PP, #0x22, lsl #12  ; [pp+0x22be8] Obj!Color@a366d1
    //     0x770b2c: ldr             x1, [x1, #0xbe8]
    // 0x770b30: StoreField: r2->field_23 = r1
    //     0x770b30: stur            w1, [x2, #0x23]
    // 0x770b34: ldur            x4, [fp, #-0x28]
    // 0x770b38: LoadField: r1 = r4->field_13
    //     0x770b38: ldur            w1, [x4, #0x13]
    // 0x770b3c: DecompressPointer r1
    //     0x770b3c: add             x1, x1, HEAP, lsl #32
    // 0x770b40: r0 = translation()
    //     0x770b40: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x770b44: r1 = LoadClassIdInstr(r0)
    //     0x770b44: ldur            x1, [x0, #-1]
    //     0x770b48: ubfx            x1, x1, #0xc, #0x14
    // 0x770b4c: cmp             x1, #0x92f
    // 0x770b50: b.ne            #0x770b60
    // 0x770b54: r4 = "Обновить"
    //     0x770b54: add             x4, PP, #0x22, lsl #12  ; [pp+0x22798] "Обновить"
    //     0x770b58: ldr             x4, [x4, #0x798]
    // 0x770b5c: b               #0x770b68
    // 0x770b60: r4 = "Жаңыртуу"
    //     0x770b60: add             x4, PP, #0x22, lsl #12  ; [pp+0x227a0] "Жаңыртуу"
    //     0x770b64: ldr             x4, [x4, #0x7a0]
    // 0x770b68: ldur            x2, [fp, #-0x60]
    // 0x770b6c: ldur            x0, [fp, #-0x20]
    // 0x770b70: ldur            x3, [fp, #-0x40]
    // 0x770b74: stur            x4, [fp, #-0x68]
    // 0x770b78: r16 = Instance_Color
    //     0x770b78: add             x16, PP, #0x22, lsl #12  ; [pp+0x22be8] Obj!Color@a366d1
    //     0x770b7c: ldr             x16, [x16, #0xbe8]
    // 0x770b80: r30 = Instance_FontWeight
    //     0x770b80: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1c7f0] Obj!FontWeight@a331f1
    //     0x770b84: ldr             lr, [lr, #0x7f0]
    // 0x770b88: stp             lr, x16, [SP, #8]
    // 0x770b8c: r16 = 12.000000
    //     0x770b8c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16458] 12
    //     0x770b90: ldr             x16, [x16, #0x458]
    // 0x770b94: str             x16, [SP]
    // 0x770b98: ldur            x1, [fp, #-0x38]
    // 0x770b9c: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x770b9c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19668] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x770ba0: ldr             x4, [x4, #0x668]
    // 0x770ba4: r0 = copyWith()
    //     0x770ba4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x770ba8: stur            x0, [fp, #-0x70]
    // 0x770bac: r0 = Text()
    //     0x770bac: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x770bb0: mov             x3, x0
    // 0x770bb4: ldur            x0, [fp, #-0x68]
    // 0x770bb8: stur            x3, [fp, #-0x80]
    // 0x770bbc: StoreField: r3->field_b = r0
    //     0x770bbc: stur            w0, [x3, #0xb]
    // 0x770bc0: ldur            x0, [fp, #-0x70]
    // 0x770bc4: StoreField: r3->field_13 = r0
    //     0x770bc4: stur            w0, [x3, #0x13]
    // 0x770bc8: r1 = Null
    //     0x770bc8: mov             x1, NULL
    // 0x770bcc: r2 = 6
    //     0x770bcc: mov             x2, #6
    // 0x770bd0: r0 = AllocateArray()
    //     0x770bd0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x770bd4: mov             x2, x0
    // 0x770bd8: ldur            x0, [fp, #-0x20]
    // 0x770bdc: stur            x2, [fp, #-0x68]
    // 0x770be0: StoreField: r2->field_f = r0
    //     0x770be0: stur            w0, [x2, #0xf]
    // 0x770be4: r16 = Instance_SizedBox
    //     0x770be4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17278] Obj!SizedBox@a45181
    //     0x770be8: ldr             x16, [x16, #0x278]
    // 0x770bec: StoreField: r2->field_13 = r16
    //     0x770bec: stur            w16, [x2, #0x13]
    // 0x770bf0: ldur            x0, [fp, #-0x80]
    // 0x770bf4: ArrayStore: r2[0] = r0  ; List_4
    //     0x770bf4: stur            w0, [x2, #0x17]
    // 0x770bf8: r1 = <Widget>
    //     0x770bf8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x770bfc: r0 = AllocateGrowableArray()
    //     0x770bfc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x770c00: mov             x1, x0
    // 0x770c04: ldur            x0, [fp, #-0x68]
    // 0x770c08: stur            x1, [fp, #-0x20]
    // 0x770c0c: StoreField: r1->field_f = r0
    //     0x770c0c: stur            w0, [x1, #0xf]
    // 0x770c10: r2 = 6
    //     0x770c10: mov             x2, #6
    // 0x770c14: StoreField: r1->field_b = r2
    //     0x770c14: stur            w2, [x1, #0xb]
    // 0x770c18: r0 = Row()
    //     0x770c18: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x770c1c: mov             x1, x0
    // 0x770c20: r0 = Instance_Axis
    //     0x770c20: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x770c24: stur            x1, [fp, #-0x68]
    // 0x770c28: StoreField: r1->field_f = r0
    //     0x770c28: stur            w0, [x1, #0xf]
    // 0x770c2c: r2 = Instance_MainAxisAlignment
    //     0x770c2c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x770c30: ldr             x2, [x2, #0xe50]
    // 0x770c34: StoreField: r1->field_13 = r2
    //     0x770c34: stur            w2, [x1, #0x13]
    // 0x770c38: r3 = Instance_MainAxisSize
    //     0x770c38: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x770c3c: ldr             x3, [x3, #0xe58]
    // 0x770c40: ArrayStore: r1[0] = r3  ; List_4
    //     0x770c40: stur            w3, [x1, #0x17]
    // 0x770c44: r4 = Instance_CrossAxisAlignment
    //     0x770c44: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x770c48: ldr             x4, [x4, #0xed8]
    // 0x770c4c: StoreField: r1->field_1b = r4
    //     0x770c4c: stur            w4, [x1, #0x1b]
    // 0x770c50: r5 = Instance_VerticalDirection
    //     0x770c50: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x770c54: ldr             x5, [x5, #0xe68]
    // 0x770c58: StoreField: r1->field_23 = r5
    //     0x770c58: stur            w5, [x1, #0x23]
    // 0x770c5c: r6 = Instance_Clip
    //     0x770c5c: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x770c60: ldr             x6, [x6, #0xe70]
    // 0x770c64: StoreField: r1->field_2b = r6
    //     0x770c64: stur            w6, [x1, #0x2b]
    // 0x770c68: StoreField: r1->field_2f = rZR
    //     0x770c68: stur            xzr, [x1, #0x2f]
    // 0x770c6c: ldur            x7, [fp, #-0x20]
    // 0x770c70: StoreField: r1->field_b = r7
    //     0x770c70: stur            w7, [x1, #0xb]
    // 0x770c74: r0 = Container()
    //     0x770c74: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x770c78: stur            x0, [fp, #-0x20]
    // 0x770c7c: r16 = Instance_EdgeInsets
    //     0x770c7c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ed8] Obj!EdgeInsets@a308a1
    //     0x770c80: ldr             x16, [x16, #0xed8]
    // 0x770c84: ldur            lr, [fp, #-0x78]
    // 0x770c88: stp             lr, x16, [SP, #8]
    // 0x770c8c: ldur            x16, [fp, #-0x68]
    // 0x770c90: str             x16, [SP]
    // 0x770c94: mov             x1, x0
    // 0x770c98: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x770c98: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x770c9c: ldr             x4, [x4, #0xb38]
    // 0x770ca0: r0 = Container()
    //     0x770ca0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x770ca4: r0 = InkWell()
    //     0x770ca4: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x770ca8: mov             x2, x0
    // 0x770cac: ldur            x0, [fp, #-0x20]
    // 0x770cb0: stur            x2, [fp, #-0x68]
    // 0x770cb4: StoreField: r2->field_b = r0
    //     0x770cb4: stur            w0, [x2, #0xb]
    // 0x770cb8: ldur            x3, [fp, #-0x28]
    // 0x770cbc: r1 = Function '<anonymous closure>':.
    //     0x770cbc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22bf0] AnonymousClosure: (0x7777a8), in [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuHeader (0x76fb7c)
    //     0x770cc0: ldr             x1, [x1, #0xbf0]
    // 0x770cc4: r2 = 64
    //     0x770cc4: mov             x2, #0x40
    // 0x770cc8: r0 = AllocateClosure1()
    //     0x770cc8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x770ccc: mov             x1, x0
    // 0x770cd0: ldur            x0, [fp, #-0x68]
    // 0x770cd4: StoreField: r0->field_f = r1
    //     0x770cd4: stur            w1, [x0, #0xf]
    // 0x770cd8: r1 = true
    //     0x770cd8: add             x1, NULL, #0x20  ; true
    // 0x770cdc: StoreField: r0->field_47 = r1
    //     0x770cdc: stur            w1, [x0, #0x47]
    // 0x770ce0: r2 = Instance_BoxShape
    //     0x770ce0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x770ce4: ldr             x2, [x2, #0xd40]
    // 0x770ce8: StoreField: r0->field_4b = r2
    //     0x770ce8: stur            w2, [x0, #0x4b]
    // 0x770cec: ldur            x3, [fp, #-0x60]
    // 0x770cf0: StoreField: r0->field_53 = r3
    //     0x770cf0: stur            w3, [x0, #0x53]
    // 0x770cf4: StoreField: r0->field_73 = r1
    //     0x770cf4: stur            w1, [x0, #0x73]
    // 0x770cf8: r3 = false
    //     0x770cf8: add             x3, NULL, #0x30  ; false
    // 0x770cfc: StoreField: r0->field_77 = r3
    //     0x770cfc: stur            w3, [x0, #0x77]
    // 0x770d00: StoreField: r0->field_87 = r1
    //     0x770d00: stur            w1, [x0, #0x87]
    // 0x770d04: StoreField: r0->field_7f = r3
    //     0x770d04: stur            w3, [x0, #0x7f]
    // 0x770d08: r0 = Padding()
    //     0x770d08: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x770d0c: mov             x2, x0
    // 0x770d10: r0 = Instance_EdgeInsets
    //     0x770d10: add             x0, PP, #0x15, lsl #12  ; [pp+0x15eb8] Obj!EdgeInsets@a30871
    //     0x770d14: ldr             x0, [x0, #0xeb8]
    // 0x770d18: stur            x2, [fp, #-0x20]
    // 0x770d1c: StoreField: r2->field_f = r0
    //     0x770d1c: stur            w0, [x2, #0xf]
    // 0x770d20: ldur            x1, [fp, #-0x68]
    // 0x770d24: StoreField: r2->field_b = r1
    //     0x770d24: stur            w1, [x2, #0xb]
    // 0x770d28: ldur            x3, [fp, #-0x40]
    // 0x770d2c: LoadField: r1 = r3->field_b
    //     0x770d2c: ldur            w1, [x3, #0xb]
    // 0x770d30: LoadField: r4 = r3->field_f
    //     0x770d30: ldur            w4, [x3, #0xf]
    // 0x770d34: DecompressPointer r4
    //     0x770d34: add             x4, x4, HEAP, lsl #32
    // 0x770d38: LoadField: r5 = r4->field_b
    //     0x770d38: ldur            w5, [x4, #0xb]
    // 0x770d3c: r4 = LoadInt32Instr(r1)
    //     0x770d3c: sbfx            x4, x1, #1, #0x1f
    // 0x770d40: stur            x4, [fp, #-0x88]
    // 0x770d44: r1 = LoadInt32Instr(r5)
    //     0x770d44: sbfx            x1, x5, #1, #0x1f
    // 0x770d48: cmp             x4, x1
    // 0x770d4c: b.ne            #0x770d58
    // 0x770d50: mov             x1, x3
    // 0x770d54: r0 = _growToNextCapacity()
    //     0x770d54: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x770d58: ldur            x2, [fp, #-0x40]
    // 0x770d5c: ldur            x3, [fp, #-0x88]
    // 0x770d60: add             x0, x3, #1
    // 0x770d64: lsl             x1, x0, #1
    // 0x770d68: StoreField: r2->field_b = r1
    //     0x770d68: stur            w1, [x2, #0xb]
    // 0x770d6c: LoadField: r1 = r2->field_f
    //     0x770d6c: ldur            w1, [x2, #0xf]
    // 0x770d70: DecompressPointer r1
    //     0x770d70: add             x1, x1, HEAP, lsl #32
    // 0x770d74: ldur            x0, [fp, #-0x20]
    // 0x770d78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x770d78: add             x25, x1, x3, lsl #2
    //     0x770d7c: add             x25, x25, #0xf
    //     0x770d80: str             w0, [x25]
    //     0x770d84: tbz             w0, #0, #0x770da0
    //     0x770d88: ldurb           w16, [x1, #-1]
    //     0x770d8c: ldurb           w17, [x0, #-1]
    //     0x770d90: and             x16, x17, x16, lsr #2
    //     0x770d94: tst             x16, HEAP, lsr #32
    //     0x770d98: b.eq            #0x770da0
    //     0x770d9c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x770da0: b               #0x770da8
    // 0x770da4: ldur            x2, [fp, #-0x40]
    // 0x770da8: ldur            x3, [fp, #-0x28]
    // 0x770dac: LoadField: r0 = r3->field_1b
    //     0x770dac: ldur            w0, [x3, #0x1b]
    // 0x770db0: DecompressPointer r0
    //     0x770db0: add             x0, x0, HEAP, lsl #32
    // 0x770db4: LoadField: r1 = r0->field_27
    //     0x770db4: ldur            w1, [x0, #0x27]
    // 0x770db8: DecompressPointer r1
    //     0x770db8: add             x1, x1, HEAP, lsl #32
    // 0x770dbc: r0 = LoadClassIdInstr(r1)
    //     0x770dbc: ldur            x0, [x1, #-1]
    //     0x770dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x770dc4: r16 = "teacher"
    //     0x770dc4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa020] "teacher"
    //     0x770dc8: ldr             x16, [x16, #0x20]
    // 0x770dcc: stp             x16, x1, [SP]
    // 0x770dd0: mov             lr, x0
    // 0x770dd4: ldr             lr, [x21, lr, lsl #3]
    // 0x770dd8: blr             lr
    // 0x770ddc: tbnz            w0, #4, #0x771158
    // 0x770de0: ldur            x3, [fp, #-0x28]
    // 0x770de4: r0 = Radius()
    //     0x770de4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x770de8: d0 = 20.000000
    //     0x770de8: fmov            d0, #20.00000000
    // 0x770dec: stur            x0, [fp, #-0x20]
    // 0x770df0: StoreField: r0->field_7 = d0
    //     0x770df0: stur            d0, [x0, #7]
    // 0x770df4: StoreField: r0->field_f = d0
    //     0x770df4: stur            d0, [x0, #0xf]
    // 0x770df8: r0 = BorderRadius()
    //     0x770df8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x770dfc: mov             x2, x0
    // 0x770e00: ldur            x0, [fp, #-0x20]
    // 0x770e04: stur            x2, [fp, #-0x60]
    // 0x770e08: StoreField: r2->field_7 = r0
    //     0x770e08: stur            w0, [x2, #7]
    // 0x770e0c: StoreField: r2->field_b = r0
    //     0x770e0c: stur            w0, [x2, #0xb]
    // 0x770e10: StoreField: r2->field_f = r0
    //     0x770e10: stur            w0, [x2, #0xf]
    // 0x770e14: StoreField: r2->field_13 = r0
    //     0x770e14: stur            w0, [x2, #0x13]
    // 0x770e18: r1 = Instance_Color
    //     0x770e18: add             x1, PP, #0x22, lsl #12  ; [pp+0x22bf8] Obj!Color@a366a1
    //     0x770e1c: ldr             x1, [x1, #0xbf8]
    // 0x770e20: d0 = 0.950000
    //     0x770e20: add             x17, PP, #0x22, lsl #12  ; [pp+0x22bb8] IMM: double(0.95) from 0x3fee666666666666
    //     0x770e24: ldr             d0, [x17, #0xbb8]
    // 0x770e28: r0 = withOpacity()
    //     0x770e28: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x770e2c: stur            x0, [fp, #-0x20]
    // 0x770e30: r0 = Radius()
    //     0x770e30: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x770e34: d0 = 20.000000
    //     0x770e34: fmov            d0, #20.00000000
    // 0x770e38: stur            x0, [fp, #-0x68]
    // 0x770e3c: StoreField: r0->field_7 = d0
    //     0x770e3c: stur            d0, [x0, #7]
    // 0x770e40: StoreField: r0->field_f = d0
    //     0x770e40: stur            d0, [x0, #0xf]
    // 0x770e44: r0 = BorderRadius()
    //     0x770e44: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x770e48: mov             x2, x0
    // 0x770e4c: ldur            x0, [fp, #-0x68]
    // 0x770e50: stur            x2, [fp, #-0x70]
    // 0x770e54: StoreField: r2->field_7 = r0
    //     0x770e54: stur            w0, [x2, #7]
    // 0x770e58: StoreField: r2->field_b = r0
    //     0x770e58: stur            w0, [x2, #0xb]
    // 0x770e5c: StoreField: r2->field_f = r0
    //     0x770e5c: stur            w0, [x2, #0xf]
    // 0x770e60: StoreField: r2->field_13 = r0
    //     0x770e60: stur            w0, [x2, #0x13]
    // 0x770e64: r16 = 1.500000
    //     0x770e64: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x770e68: ldr             x16, [x16, #0xbb8]
    // 0x770e6c: str             x16, [SP]
    // 0x770e70: r1 = Instance_Color
    //     0x770e70: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e88] Obj!Color@a357d1
    //     0x770e74: ldr             x1, [x1, #0xe88]
    // 0x770e78: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x770e78: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x770e7c: ldr             x4, [x4, #0xd38]
    // 0x770e80: r0 = Border.all()
    //     0x770e80: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x770e84: stur            x0, [fp, #-0x68]
    // 0x770e88: r0 = BoxDecoration()
    //     0x770e88: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x770e8c: mov             x1, x0
    // 0x770e90: ldur            x0, [fp, #-0x20]
    // 0x770e94: stur            x1, [fp, #-0x78]
    // 0x770e98: StoreField: r1->field_7 = r0
    //     0x770e98: stur            w0, [x1, #7]
    // 0x770e9c: ldur            x0, [fp, #-0x68]
    // 0x770ea0: StoreField: r1->field_f = r0
    //     0x770ea0: stur            w0, [x1, #0xf]
    // 0x770ea4: ldur            x0, [fp, #-0x70]
    // 0x770ea8: StoreField: r1->field_13 = r0
    //     0x770ea8: stur            w0, [x1, #0x13]
    // 0x770eac: r0 = Instance_BoxShape
    //     0x770eac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x770eb0: ldr             x0, [x0, #0xd40]
    // 0x770eb4: StoreField: r1->field_23 = r0
    //     0x770eb4: stur            w0, [x1, #0x23]
    // 0x770eb8: r0 = Icon()
    //     0x770eb8: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x770ebc: mov             x2, x0
    // 0x770ec0: r0 = Instance_IconData
    //     0x770ec0: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c8] Obj!IconData@a2d901
    //     0x770ec4: ldr             x0, [x0, #0x3c8]
    // 0x770ec8: stur            x2, [fp, #-0x20]
    // 0x770ecc: StoreField: r2->field_b = r0
    //     0x770ecc: stur            w0, [x2, #0xb]
    // 0x770ed0: r0 = 14.000000
    //     0x770ed0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17228] 14
    //     0x770ed4: ldr             x0, [x0, #0x228]
    // 0x770ed8: StoreField: r2->field_f = r0
    //     0x770ed8: stur            w0, [x2, #0xf]
    // 0x770edc: r0 = Instance_Color
    //     0x770edc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c00] Obj!Color@a36671
    //     0x770ee0: ldr             x0, [x0, #0xc00]
    // 0x770ee4: StoreField: r2->field_23 = r0
    //     0x770ee4: stur            w0, [x2, #0x23]
    // 0x770ee8: ldur            x3, [fp, #-0x28]
    // 0x770eec: LoadField: r1 = r3->field_13
    //     0x770eec: ldur            w1, [x3, #0x13]
    // 0x770ef0: DecompressPointer r1
    //     0x770ef0: add             x1, x1, HEAP, lsl #32
    // 0x770ef4: r0 = translation()
    //     0x770ef4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x770ef8: r1 = LoadClassIdInstr(r0)
    //     0x770ef8: ldur            x1, [x0, #-1]
    //     0x770efc: ubfx            x1, x1, #0xc, #0x14
    // 0x770f00: cmp             x1, #0x92f
    // 0x770f04: b.ne            #0x770f14
    // 0x770f08: r4 = "Обновить"
    //     0x770f08: add             x4, PP, #0x22, lsl #12  ; [pp+0x22798] "Обновить"
    //     0x770f0c: ldr             x4, [x4, #0x798]
    // 0x770f10: b               #0x770f1c
    // 0x770f14: r4 = "Жаңыртуу"
    //     0x770f14: add             x4, PP, #0x22, lsl #12  ; [pp+0x227a0] "Жаңыртуу"
    //     0x770f18: ldr             x4, [x4, #0x7a0]
    // 0x770f1c: ldur            x2, [fp, #-0x60]
    // 0x770f20: ldur            x0, [fp, #-0x20]
    // 0x770f24: ldur            x3, [fp, #-0x40]
    // 0x770f28: stur            x4, [fp, #-0x68]
    // 0x770f2c: r16 = Instance_Color
    //     0x770f2c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c00] Obj!Color@a36671
    //     0x770f30: ldr             x16, [x16, #0xc00]
    // 0x770f34: r30 = Instance_FontWeight
    //     0x770f34: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1c7f0] Obj!FontWeight@a331f1
    //     0x770f38: ldr             lr, [lr, #0x7f0]
    // 0x770f3c: stp             lr, x16, [SP, #8]
    // 0x770f40: r16 = 12.000000
    //     0x770f40: add             x16, PP, #0x16, lsl #12  ; [pp+0x16458] 12
    //     0x770f44: ldr             x16, [x16, #0x458]
    // 0x770f48: str             x16, [SP]
    // 0x770f4c: ldur            x1, [fp, #-0x38]
    // 0x770f50: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x770f50: add             x4, PP, #0x19, lsl #12  ; [pp+0x19668] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x770f54: ldr             x4, [x4, #0x668]
    // 0x770f58: r0 = copyWith()
    //     0x770f58: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x770f5c: stur            x0, [fp, #-0x70]
    // 0x770f60: r0 = Text()
    //     0x770f60: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x770f64: mov             x3, x0
    // 0x770f68: ldur            x0, [fp, #-0x68]
    // 0x770f6c: stur            x3, [fp, #-0x80]
    // 0x770f70: StoreField: r3->field_b = r0
    //     0x770f70: stur            w0, [x3, #0xb]
    // 0x770f74: ldur            x0, [fp, #-0x70]
    // 0x770f78: StoreField: r3->field_13 = r0
    //     0x770f78: stur            w0, [x3, #0x13]
    // 0x770f7c: r1 = Null
    //     0x770f7c: mov             x1, NULL
    // 0x770f80: r2 = 6
    //     0x770f80: mov             x2, #6
    // 0x770f84: r0 = AllocateArray()
    //     0x770f84: bl              #0xb53c64  ; AllocateArrayStub
    // 0x770f88: mov             x2, x0
    // 0x770f8c: ldur            x0, [fp, #-0x20]
    // 0x770f90: stur            x2, [fp, #-0x68]
    // 0x770f94: StoreField: r2->field_f = r0
    //     0x770f94: stur            w0, [x2, #0xf]
    // 0x770f98: r16 = Instance_SizedBox
    //     0x770f98: add             x16, PP, #0x17, lsl #12  ; [pp+0x17278] Obj!SizedBox@a45181
    //     0x770f9c: ldr             x16, [x16, #0x278]
    // 0x770fa0: StoreField: r2->field_13 = r16
    //     0x770fa0: stur            w16, [x2, #0x13]
    // 0x770fa4: ldur            x0, [fp, #-0x80]
    // 0x770fa8: ArrayStore: r2[0] = r0  ; List_4
    //     0x770fa8: stur            w0, [x2, #0x17]
    // 0x770fac: r1 = <Widget>
    //     0x770fac: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x770fb0: r0 = AllocateGrowableArray()
    //     0x770fb0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x770fb4: mov             x1, x0
    // 0x770fb8: ldur            x0, [fp, #-0x68]
    // 0x770fbc: stur            x1, [fp, #-0x20]
    // 0x770fc0: StoreField: r1->field_f = r0
    //     0x770fc0: stur            w0, [x1, #0xf]
    // 0x770fc4: r2 = 6
    //     0x770fc4: mov             x2, #6
    // 0x770fc8: StoreField: r1->field_b = r2
    //     0x770fc8: stur            w2, [x1, #0xb]
    // 0x770fcc: r0 = Row()
    //     0x770fcc: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x770fd0: mov             x1, x0
    // 0x770fd4: r0 = Instance_Axis
    //     0x770fd4: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x770fd8: stur            x1, [fp, #-0x68]
    // 0x770fdc: StoreField: r1->field_f = r0
    //     0x770fdc: stur            w0, [x1, #0xf]
    // 0x770fe0: r2 = Instance_MainAxisAlignment
    //     0x770fe0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x770fe4: ldr             x2, [x2, #0xe50]
    // 0x770fe8: StoreField: r1->field_13 = r2
    //     0x770fe8: stur            w2, [x1, #0x13]
    // 0x770fec: r3 = Instance_MainAxisSize
    //     0x770fec: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x770ff0: ldr             x3, [x3, #0xe58]
    // 0x770ff4: ArrayStore: r1[0] = r3  ; List_4
    //     0x770ff4: stur            w3, [x1, #0x17]
    // 0x770ff8: r3 = Instance_CrossAxisAlignment
    //     0x770ff8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x770ffc: ldr             x3, [x3, #0xed8]
    // 0x771000: StoreField: r1->field_1b = r3
    //     0x771000: stur            w3, [x1, #0x1b]
    // 0x771004: r4 = Instance_VerticalDirection
    //     0x771004: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x771008: ldr             x4, [x4, #0xe68]
    // 0x77100c: StoreField: r1->field_23 = r4
    //     0x77100c: stur            w4, [x1, #0x23]
    // 0x771010: r5 = Instance_Clip
    //     0x771010: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x771014: ldr             x5, [x5, #0xe70]
    // 0x771018: StoreField: r1->field_2b = r5
    //     0x771018: stur            w5, [x1, #0x2b]
    // 0x77101c: StoreField: r1->field_2f = rZR
    //     0x77101c: stur            xzr, [x1, #0x2f]
    // 0x771020: ldur            x6, [fp, #-0x20]
    // 0x771024: StoreField: r1->field_b = r6
    //     0x771024: stur            w6, [x1, #0xb]
    // 0x771028: r0 = Container()
    //     0x771028: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x77102c: stur            x0, [fp, #-0x20]
    // 0x771030: r16 = Instance_EdgeInsets
    //     0x771030: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ed8] Obj!EdgeInsets@a308a1
    //     0x771034: ldr             x16, [x16, #0xed8]
    // 0x771038: ldur            lr, [fp, #-0x78]
    // 0x77103c: stp             lr, x16, [SP, #8]
    // 0x771040: ldur            x16, [fp, #-0x68]
    // 0x771044: str             x16, [SP]
    // 0x771048: mov             x1, x0
    // 0x77104c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x77104c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x771050: ldr             x4, [x4, #0xb38]
    // 0x771054: r0 = Container()
    //     0x771054: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x771058: r0 = InkWell()
    //     0x771058: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x77105c: mov             x2, x0
    // 0x771060: ldur            x0, [fp, #-0x20]
    // 0x771064: stur            x2, [fp, #-0x68]
    // 0x771068: StoreField: r2->field_b = r0
    //     0x771068: stur            w0, [x2, #0xb]
    // 0x77106c: ldur            x3, [fp, #-0x28]
    // 0x771070: r1 = Function '<anonymous closure>':.
    //     0x771070: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c08] AnonymousClosure: (0x7770ec), in [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuHeader (0x76fb7c)
    //     0x771074: ldr             x1, [x1, #0xc08]
    // 0x771078: r2 = 64
    //     0x771078: mov             x2, #0x40
    // 0x77107c: r0 = AllocateClosure1()
    //     0x77107c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x771080: mov             x1, x0
    // 0x771084: ldur            x0, [fp, #-0x68]
    // 0x771088: StoreField: r0->field_f = r1
    //     0x771088: stur            w1, [x0, #0xf]
    // 0x77108c: r1 = true
    //     0x77108c: add             x1, NULL, #0x20  ; true
    // 0x771090: StoreField: r0->field_47 = r1
    //     0x771090: stur            w1, [x0, #0x47]
    // 0x771094: r2 = Instance_BoxShape
    //     0x771094: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x771098: ldr             x2, [x2, #0xd40]
    // 0x77109c: StoreField: r0->field_4b = r2
    //     0x77109c: stur            w2, [x0, #0x4b]
    // 0x7710a0: ldur            x3, [fp, #-0x60]
    // 0x7710a4: StoreField: r0->field_53 = r3
    //     0x7710a4: stur            w3, [x0, #0x53]
    // 0x7710a8: StoreField: r0->field_73 = r1
    //     0x7710a8: stur            w1, [x0, #0x73]
    // 0x7710ac: r3 = false
    //     0x7710ac: add             x3, NULL, #0x30  ; false
    // 0x7710b0: StoreField: r0->field_77 = r3
    //     0x7710b0: stur            w3, [x0, #0x77]
    // 0x7710b4: StoreField: r0->field_87 = r1
    //     0x7710b4: stur            w1, [x0, #0x87]
    // 0x7710b8: StoreField: r0->field_7f = r3
    //     0x7710b8: stur            w3, [x0, #0x7f]
    // 0x7710bc: r0 = Padding()
    //     0x7710bc: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7710c0: mov             x2, x0
    // 0x7710c4: r0 = Instance_EdgeInsets
    //     0x7710c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15eb8] Obj!EdgeInsets@a30871
    //     0x7710c8: ldr             x0, [x0, #0xeb8]
    // 0x7710cc: stur            x2, [fp, #-0x20]
    // 0x7710d0: StoreField: r2->field_f = r0
    //     0x7710d0: stur            w0, [x2, #0xf]
    // 0x7710d4: ldur            x1, [fp, #-0x68]
    // 0x7710d8: StoreField: r2->field_b = r1
    //     0x7710d8: stur            w1, [x2, #0xb]
    // 0x7710dc: ldur            x3, [fp, #-0x40]
    // 0x7710e0: LoadField: r1 = r3->field_b
    //     0x7710e0: ldur            w1, [x3, #0xb]
    // 0x7710e4: LoadField: r4 = r3->field_f
    //     0x7710e4: ldur            w4, [x3, #0xf]
    // 0x7710e8: DecompressPointer r4
    //     0x7710e8: add             x4, x4, HEAP, lsl #32
    // 0x7710ec: LoadField: r5 = r4->field_b
    //     0x7710ec: ldur            w5, [x4, #0xb]
    // 0x7710f0: r4 = LoadInt32Instr(r1)
    //     0x7710f0: sbfx            x4, x1, #1, #0x1f
    // 0x7710f4: stur            x4, [fp, #-0x88]
    // 0x7710f8: r1 = LoadInt32Instr(r5)
    //     0x7710f8: sbfx            x1, x5, #1, #0x1f
    // 0x7710fc: cmp             x4, x1
    // 0x771100: b.ne            #0x77110c
    // 0x771104: mov             x1, x3
    // 0x771108: r0 = _growToNextCapacity()
    //     0x771108: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77110c: ldur            x2, [fp, #-0x40]
    // 0x771110: ldur            x3, [fp, #-0x88]
    // 0x771114: add             x0, x3, #1
    // 0x771118: lsl             x1, x0, #1
    // 0x77111c: StoreField: r2->field_b = r1
    //     0x77111c: stur            w1, [x2, #0xb]
    // 0x771120: LoadField: r1 = r2->field_f
    //     0x771120: ldur            w1, [x2, #0xf]
    // 0x771124: DecompressPointer r1
    //     0x771124: add             x1, x1, HEAP, lsl #32
    // 0x771128: ldur            x0, [fp, #-0x20]
    // 0x77112c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77112c: add             x25, x1, x3, lsl #2
    //     0x771130: add             x25, x25, #0xf
    //     0x771134: str             w0, [x25]
    //     0x771138: tbz             w0, #0, #0x771154
    //     0x77113c: ldurb           w16, [x1, #-1]
    //     0x771140: ldurb           w17, [x0, #-1]
    //     0x771144: and             x16, x17, x16, lsr #2
    //     0x771148: tst             x16, HEAP, lsr #32
    //     0x77114c: b.eq            #0x771154
    //     0x771150: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x771154: b               #0x77115c
    // 0x771158: ldur            x2, [fp, #-0x40]
    // 0x77115c: ldur            x3, [fp, #-8]
    // 0x771160: LoadField: r0 = r3->field_b
    //     0x771160: ldur            w0, [x3, #0xb]
    // 0x771164: DecompressPointer r0
    //     0x771164: add             x0, x0, HEAP, lsl #32
    // 0x771168: cmp             w0, NULL
    // 0x77116c: b.eq            #0x772a0c
    // 0x771170: LoadField: r1 = r0->field_b
    //     0x771170: ldur            w1, [x0, #0xb]
    // 0x771174: DecompressPointer r1
    //     0x771174: add             x1, x1, HEAP, lsl #32
    // 0x771178: LoadField: r0 = r1->field_27
    //     0x771178: ldur            w0, [x1, #0x27]
    // 0x77117c: DecompressPointer r0
    //     0x77117c: add             x0, x0, HEAP, lsl #32
    // 0x771180: r1 = LoadClassIdInstr(r0)
    //     0x771180: ldur            x1, [x0, #-1]
    //     0x771184: ubfx            x1, x1, #0xc, #0x14
    // 0x771188: r16 = "teacher"
    //     0x771188: add             x16, PP, #0xa, lsl #12  ; [pp+0xa020] "teacher"
    //     0x77118c: ldr             x16, [x16, #0x20]
    // 0x771190: stp             x16, x0, [SP]
    // 0x771194: mov             x0, x1
    // 0x771198: mov             lr, x0
    // 0x77119c: ldr             lr, [x21, lr, lsl #3]
    // 0x7711a0: blr             lr
    // 0x7711a4: tbnz            w0, #4, #0x7714f8
    // 0x7711a8: ldur            x0, [fp, #-0x18]
    // 0x7711ac: r0 = Radius()
    //     0x7711ac: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7711b0: d0 = 20.000000
    //     0x7711b0: fmov            d0, #20.00000000
    // 0x7711b4: stur            x0, [fp, #-0x20]
    // 0x7711b8: StoreField: r0->field_7 = d0
    //     0x7711b8: stur            d0, [x0, #7]
    // 0x7711bc: StoreField: r0->field_f = d0
    //     0x7711bc: stur            d0, [x0, #0xf]
    // 0x7711c0: r0 = BorderRadius()
    //     0x7711c0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7711c4: mov             x2, x0
    // 0x7711c8: ldur            x0, [fp, #-0x20]
    // 0x7711cc: stur            x2, [fp, #-0x60]
    // 0x7711d0: StoreField: r2->field_7 = r0
    //     0x7711d0: stur            w0, [x2, #7]
    // 0x7711d4: StoreField: r2->field_b = r0
    //     0x7711d4: stur            w0, [x2, #0xb]
    // 0x7711d8: StoreField: r2->field_f = r0
    //     0x7711d8: stur            w0, [x2, #0xf]
    // 0x7711dc: StoreField: r2->field_13 = r0
    //     0x7711dc: stur            w0, [x2, #0x13]
    // 0x7711e0: ldur            x0, [fp, #-0x18]
    // 0x7711e4: r16 = Instance_Brightness
    //     0x7711e4: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7711e8: cmp             w0, w16
    // 0x7711ec: b.ne            #0x771204
    // 0x7711f0: r1 = Instance_Color
    //     0x7711f0: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7711f4: d0 = 0.150000
    //     0x7711f4: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x7711f8: r0 = withOpacity()
    //     0x7711f8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7711fc: mov             x1, x0
    // 0x771200: b               #0x771214
    // 0x771204: r1 = Instance_Color
    //     0x771204: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x771208: d0 = 0.050000
    //     0x771208: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x77120c: r0 = withOpacity()
    //     0x77120c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x771210: mov             x1, x0
    // 0x771214: ldur            x0, [fp, #-0x18]
    // 0x771218: stur            x1, [fp, #-0x20]
    // 0x77121c: r0 = Radius()
    //     0x77121c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x771220: d0 = 20.000000
    //     0x771220: fmov            d0, #20.00000000
    // 0x771224: stur            x0, [fp, #-0x68]
    // 0x771228: StoreField: r0->field_7 = d0
    //     0x771228: stur            d0, [x0, #7]
    // 0x77122c: StoreField: r0->field_f = d0
    //     0x77122c: stur            d0, [x0, #0xf]
    // 0x771230: r0 = BorderRadius()
    //     0x771230: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x771234: mov             x2, x0
    // 0x771238: ldur            x0, [fp, #-0x68]
    // 0x77123c: stur            x2, [fp, #-0x70]
    // 0x771240: StoreField: r2->field_7 = r0
    //     0x771240: stur            w0, [x2, #7]
    // 0x771244: StoreField: r2->field_b = r0
    //     0x771244: stur            w0, [x2, #0xb]
    // 0x771248: StoreField: r2->field_f = r0
    //     0x771248: stur            w0, [x2, #0xf]
    // 0x77124c: StoreField: r2->field_13 = r0
    //     0x77124c: stur            w0, [x2, #0x13]
    // 0x771250: ldur            x0, [fp, #-0x18]
    // 0x771254: r16 = Instance_Brightness
    //     0x771254: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x771258: cmp             w0, w16
    // 0x77125c: b.ne            #0x771278
    // 0x771260: r1 = Instance_Color
    //     0x771260: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x771264: d0 = 0.300000
    //     0x771264: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x771268: ldr             d0, [x17, #0x978]
    // 0x77126c: r0 = withOpacity()
    //     0x77126c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x771270: mov             x1, x0
    // 0x771274: b               #0x771288
    // 0x771278: r1 = Instance_Color
    //     0x771278: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x77127c: d0 = 0.100000
    //     0x77127c: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x771280: r0 = withOpacity()
    //     0x771280: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x771284: mov             x1, x0
    // 0x771288: ldur            x3, [fp, #-0x28]
    // 0x77128c: ldur            x2, [fp, #-0x20]
    // 0x771290: ldur            x0, [fp, #-0x70]
    // 0x771294: r16 = 1.000000
    //     0x771294: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x771298: str             x16, [SP]
    // 0x77129c: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x77129c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x7712a0: ldr             x4, [x4, #0xd38]
    // 0x7712a4: r0 = Border.all()
    //     0x7712a4: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7712a8: stur            x0, [fp, #-0x68]
    // 0x7712ac: r0 = BoxDecoration()
    //     0x7712ac: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7712b0: mov             x2, x0
    // 0x7712b4: ldur            x0, [fp, #-0x20]
    // 0x7712b8: stur            x2, [fp, #-0x78]
    // 0x7712bc: StoreField: r2->field_7 = r0
    //     0x7712bc: stur            w0, [x2, #7]
    // 0x7712c0: ldur            x0, [fp, #-0x68]
    // 0x7712c4: StoreField: r2->field_f = r0
    //     0x7712c4: stur            w0, [x2, #0xf]
    // 0x7712c8: ldur            x0, [fp, #-0x70]
    // 0x7712cc: StoreField: r2->field_13 = r0
    //     0x7712cc: stur            w0, [x2, #0x13]
    // 0x7712d0: r0 = Instance_BoxShape
    //     0x7712d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7712d4: ldr             x0, [x0, #0xd40]
    // 0x7712d8: StoreField: r2->field_23 = r0
    //     0x7712d8: stur            w0, [x2, #0x23]
    // 0x7712dc: ldur            x3, [fp, #-0x28]
    // 0x7712e0: LoadField: r1 = r3->field_13
    //     0x7712e0: ldur            w1, [x3, #0x13]
    // 0x7712e4: DecompressPointer r1
    //     0x7712e4: add             x1, x1, HEAP, lsl #32
    // 0x7712e8: r0 = translation()
    //     0x7712e8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7712ec: r1 = LoadClassIdInstr(r0)
    //     0x7712ec: ldur            x1, [x0, #-1]
    //     0x7712f0: ubfx            x1, x1, #0xc, #0x14
    // 0x7712f4: cmp             x1, #0x92f
    // 0x7712f8: b.ne            #0x771308
    // 0x7712fc: r2 = "Родитель"
    //     0x7712fc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b08] "Родитель"
    //     0x771300: ldr             x2, [x2, #0xb08]
    // 0x771304: b               #0x771310
    // 0x771308: r2 = "Ата-эне"
    //     0x771308: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b10] "Ата-эне"
    //     0x77130c: ldr             x2, [x2, #0xb10]
    // 0x771310: ldur            x0, [fp, #-0x18]
    // 0x771314: stur            x2, [fp, #-0x20]
    // 0x771318: r16 = Instance_Brightness
    //     0x771318: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x77131c: cmp             w0, w16
    // 0x771320: b.ne            #0x771338
    // 0x771324: r1 = Instance_Color
    //     0x771324: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x771328: d0 = 0.900000
    //     0x771328: ldr             d0, [PP, #0x5c70]  ; [pp+0x5c70] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x77132c: r0 = withOpacity()
    //     0x77132c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x771330: mov             x1, x0
    // 0x771334: b               #0x771374
    // 0x771338: ldur            x2, [fp, #-0x38]
    // 0x77133c: LoadField: r1 = r2->field_b
    //     0x77133c: ldur            w1, [x2, #0xb]
    // 0x771340: DecompressPointer r1
    //     0x771340: add             x1, x1, HEAP, lsl #32
    // 0x771344: cmp             w1, NULL
    // 0x771348: b.ne            #0x771354
    // 0x77134c: r0 = Null
    //     0x77134c: mov             x0, NULL
    // 0x771350: b               #0x771370
    // 0x771354: r0 = LoadClassIdInstr(r1)
    //     0x771354: ldur            x0, [x1, #-1]
    //     0x771358: ubfx            x0, x0, #0xc, #0x14
    // 0x77135c: d0 = 0.800000
    //     0x77135c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8a8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x771360: ldr             d0, [x17, #0x8a8]
    // 0x771364: r0 = GDT[cid_x0 + -0x1000]()
    //     0x771364: sub             lr, x0, #1, lsl #12
    //     0x771368: ldr             lr, [x21, lr, lsl #3]
    //     0x77136c: blr             lr
    // 0x771370: mov             x1, x0
    // 0x771374: ldur            x2, [fp, #-0x60]
    // 0x771378: ldur            x0, [fp, #-0x20]
    // 0x77137c: ldur            x3, [fp, #-0x40]
    // 0x771380: r16 = Instance_FontWeight
    //     0x771380: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x771384: ldr             x16, [x16, #0xe20]
    // 0x771388: stp             x16, x1, [SP, #8]
    // 0x77138c: r16 = 12.000000
    //     0x77138c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16458] 12
    //     0x771390: ldr             x16, [x16, #0x458]
    // 0x771394: str             x16, [SP]
    // 0x771398: ldur            x1, [fp, #-0x38]
    // 0x77139c: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x77139c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19668] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x7713a0: ldr             x4, [x4, #0x668]
    // 0x7713a4: r0 = copyWith()
    //     0x7713a4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7713a8: stur            x0, [fp, #-0x68]
    // 0x7713ac: r0 = Text()
    //     0x7713ac: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7713b0: mov             x1, x0
    // 0x7713b4: ldur            x0, [fp, #-0x20]
    // 0x7713b8: stur            x1, [fp, #-0x70]
    // 0x7713bc: StoreField: r1->field_b = r0
    //     0x7713bc: stur            w0, [x1, #0xb]
    // 0x7713c0: ldur            x0, [fp, #-0x68]
    // 0x7713c4: StoreField: r1->field_13 = r0
    //     0x7713c4: stur            w0, [x1, #0x13]
    // 0x7713c8: r0 = Container()
    //     0x7713c8: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7713cc: stur            x0, [fp, #-0x20]
    // 0x7713d0: r16 = Instance_EdgeInsets
    //     0x7713d0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15eb0] Obj!EdgeInsets@a302d1
    //     0x7713d4: ldr             x16, [x16, #0xeb0]
    // 0x7713d8: ldur            lr, [fp, #-0x78]
    // 0x7713dc: stp             lr, x16, [SP, #8]
    // 0x7713e0: ldur            x16, [fp, #-0x70]
    // 0x7713e4: str             x16, [SP]
    // 0x7713e8: mov             x1, x0
    // 0x7713ec: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7713ec: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7713f0: ldr             x4, [x4, #0xb38]
    // 0x7713f4: r0 = Container()
    //     0x7713f4: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7713f8: r0 = InkWell()
    //     0x7713f8: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x7713fc: mov             x2, x0
    // 0x771400: ldur            x0, [fp, #-0x20]
    // 0x771404: stur            x2, [fp, #-0x68]
    // 0x771408: StoreField: r2->field_b = r0
    //     0x771408: stur            w0, [x2, #0xb]
    // 0x77140c: ldur            x3, [fp, #-0x28]
    // 0x771410: r1 = Function '<anonymous closure>':.
    //     0x771410: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c10] AnonymousClosure: (0x776654), in [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuHeader (0x76fb7c)
    //     0x771414: ldr             x1, [x1, #0xc10]
    // 0x771418: r2 = 64
    //     0x771418: mov             x2, #0x40
    // 0x77141c: r0 = AllocateClosure1()
    //     0x77141c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x771420: mov             x1, x0
    // 0x771424: ldur            x0, [fp, #-0x68]
    // 0x771428: StoreField: r0->field_f = r1
    //     0x771428: stur            w1, [x0, #0xf]
    // 0x77142c: r1 = true
    //     0x77142c: add             x1, NULL, #0x20  ; true
    // 0x771430: StoreField: r0->field_47 = r1
    //     0x771430: stur            w1, [x0, #0x47]
    // 0x771434: r2 = Instance_BoxShape
    //     0x771434: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x771438: ldr             x2, [x2, #0xd40]
    // 0x77143c: StoreField: r0->field_4b = r2
    //     0x77143c: stur            w2, [x0, #0x4b]
    // 0x771440: ldur            x3, [fp, #-0x60]
    // 0x771444: StoreField: r0->field_53 = r3
    //     0x771444: stur            w3, [x0, #0x53]
    // 0x771448: StoreField: r0->field_73 = r1
    //     0x771448: stur            w1, [x0, #0x73]
    // 0x77144c: r3 = false
    //     0x77144c: add             x3, NULL, #0x30  ; false
    // 0x771450: StoreField: r0->field_77 = r3
    //     0x771450: stur            w3, [x0, #0x77]
    // 0x771454: StoreField: r0->field_87 = r1
    //     0x771454: stur            w1, [x0, #0x87]
    // 0x771458: StoreField: r0->field_7f = r3
    //     0x771458: stur            w3, [x0, #0x7f]
    // 0x77145c: r0 = Padding()
    //     0x77145c: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x771460: mov             x2, x0
    // 0x771464: r0 = Instance_EdgeInsets
    //     0x771464: add             x0, PP, #0x15, lsl #12  ; [pp+0x15eb8] Obj!EdgeInsets@a30871
    //     0x771468: ldr             x0, [x0, #0xeb8]
    // 0x77146c: stur            x2, [fp, #-0x20]
    // 0x771470: StoreField: r2->field_f = r0
    //     0x771470: stur            w0, [x2, #0xf]
    // 0x771474: ldur            x1, [fp, #-0x68]
    // 0x771478: StoreField: r2->field_b = r1
    //     0x771478: stur            w1, [x2, #0xb]
    // 0x77147c: ldur            x3, [fp, #-0x40]
    // 0x771480: LoadField: r1 = r3->field_b
    //     0x771480: ldur            w1, [x3, #0xb]
    // 0x771484: LoadField: r4 = r3->field_f
    //     0x771484: ldur            w4, [x3, #0xf]
    // 0x771488: DecompressPointer r4
    //     0x771488: add             x4, x4, HEAP, lsl #32
    // 0x77148c: LoadField: r5 = r4->field_b
    //     0x77148c: ldur            w5, [x4, #0xb]
    // 0x771490: r4 = LoadInt32Instr(r1)
    //     0x771490: sbfx            x4, x1, #1, #0x1f
    // 0x771494: stur            x4, [fp, #-0x88]
    // 0x771498: r1 = LoadInt32Instr(r5)
    //     0x771498: sbfx            x1, x5, #1, #0x1f
    // 0x77149c: cmp             x4, x1
    // 0x7714a0: b.ne            #0x7714ac
    // 0x7714a4: mov             x1, x3
    // 0x7714a8: r0 = _growToNextCapacity()
    //     0x7714a8: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7714ac: ldur            x2, [fp, #-0x40]
    // 0x7714b0: ldur            x3, [fp, #-0x88]
    // 0x7714b4: add             x0, x3, #1
    // 0x7714b8: lsl             x1, x0, #1
    // 0x7714bc: StoreField: r2->field_b = r1
    //     0x7714bc: stur            w1, [x2, #0xb]
    // 0x7714c0: LoadField: r1 = r2->field_f
    //     0x7714c0: ldur            w1, [x2, #0xf]
    // 0x7714c4: DecompressPointer r1
    //     0x7714c4: add             x1, x1, HEAP, lsl #32
    // 0x7714c8: ldur            x0, [fp, #-0x20]
    // 0x7714cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7714cc: add             x25, x1, x3, lsl #2
    //     0x7714d0: add             x25, x25, #0xf
    //     0x7714d4: str             w0, [x25]
    //     0x7714d8: tbz             w0, #0, #0x7714f4
    //     0x7714dc: ldurb           w16, [x1, #-1]
    //     0x7714e0: ldurb           w17, [x0, #-1]
    //     0x7714e4: and             x16, x17, x16, lsr #2
    //     0x7714e8: tst             x16, HEAP, lsr #32
    //     0x7714ec: b.eq            #0x7714f4
    //     0x7714f0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7714f4: b               #0x7714fc
    // 0x7714f8: ldur            x2, [fp, #-0x40]
    // 0x7714fc: ldur            x3, [fp, #-8]
    // 0x771500: LoadField: r0 = r3->field_b
    //     0x771500: ldur            w0, [x3, #0xb]
    // 0x771504: DecompressPointer r0
    //     0x771504: add             x0, x0, HEAP, lsl #32
    // 0x771508: cmp             w0, NULL
    // 0x77150c: b.eq            #0x772a10
    // 0x771510: LoadField: r1 = r0->field_b
    //     0x771510: ldur            w1, [x0, #0xb]
    // 0x771514: DecompressPointer r1
    //     0x771514: add             x1, x1, HEAP, lsl #32
    // 0x771518: LoadField: r0 = r1->field_27
    //     0x771518: ldur            w0, [x1, #0x27]
    // 0x77151c: DecompressPointer r0
    //     0x77151c: add             x0, x0, HEAP, lsl #32
    // 0x771520: r1 = LoadClassIdInstr(r0)
    //     0x771520: ldur            x1, [x0, #-1]
    //     0x771524: ubfx            x1, x1, #0xc, #0x14
    // 0x771528: r16 = "parent"
    //     0x771528: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "parent"
    // 0x77152c: stp             x16, x0, [SP]
    // 0x771530: mov             x0, x1
    // 0x771534: mov             lr, x0
    // 0x771538: ldr             lr, [x21, lr, lsl #3]
    // 0x77153c: blr             lr
    // 0x771540: tbnz            w0, #4, #0x7718c4
    // 0x771544: ldur            x3, [fp, #-8]
    // 0x771548: LoadField: r0 = r3->field_b
    //     0x771548: ldur            w0, [x3, #0xb]
    // 0x77154c: DecompressPointer r0
    //     0x77154c: add             x0, x0, HEAP, lsl #32
    // 0x771550: cmp             w0, NULL
    // 0x771554: b.eq            #0x772a14
    // 0x771558: LoadField: r1 = r0->field_b
    //     0x771558: ldur            w1, [x0, #0xb]
    // 0x77155c: DecompressPointer r1
    //     0x77155c: add             x1, x1, HEAP, lsl #32
    // 0x771560: LoadField: r0 = r1->field_5b
    //     0x771560: ldur            w0, [x1, #0x5b]
    // 0x771564: DecompressPointer r0
    //     0x771564: add             x0, x0, HEAP, lsl #32
    // 0x771568: tbnz            w0, #4, #0x7718bc
    // 0x77156c: ldur            x0, [fp, #-0x18]
    // 0x771570: r0 = Radius()
    //     0x771570: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x771574: d0 = 20.000000
    //     0x771574: fmov            d0, #20.00000000
    // 0x771578: stur            x0, [fp, #-0x20]
    // 0x77157c: StoreField: r0->field_7 = d0
    //     0x77157c: stur            d0, [x0, #7]
    // 0x771580: StoreField: r0->field_f = d0
    //     0x771580: stur            d0, [x0, #0xf]
    // 0x771584: r0 = BorderRadius()
    //     0x771584: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x771588: mov             x2, x0
    // 0x77158c: ldur            x0, [fp, #-0x20]
    // 0x771590: stur            x2, [fp, #-0x60]
    // 0x771594: StoreField: r2->field_7 = r0
    //     0x771594: stur            w0, [x2, #7]
    // 0x771598: StoreField: r2->field_b = r0
    //     0x771598: stur            w0, [x2, #0xb]
    // 0x77159c: StoreField: r2->field_f = r0
    //     0x77159c: stur            w0, [x2, #0xf]
    // 0x7715a0: StoreField: r2->field_13 = r0
    //     0x7715a0: stur            w0, [x2, #0x13]
    // 0x7715a4: ldur            x0, [fp, #-0x18]
    // 0x7715a8: r16 = Instance_Brightness
    //     0x7715a8: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7715ac: cmp             w0, w16
    // 0x7715b0: b.ne            #0x7715c8
    // 0x7715b4: r1 = Instance_Color
    //     0x7715b4: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7715b8: d0 = 0.150000
    //     0x7715b8: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x7715bc: r0 = withOpacity()
    //     0x7715bc: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7715c0: mov             x1, x0
    // 0x7715c4: b               #0x7715d8
    // 0x7715c8: r1 = Instance_Color
    //     0x7715c8: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7715cc: d0 = 0.050000
    //     0x7715cc: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7715d0: r0 = withOpacity()
    //     0x7715d0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7715d4: mov             x1, x0
    // 0x7715d8: ldur            x0, [fp, #-0x18]
    // 0x7715dc: stur            x1, [fp, #-0x20]
    // 0x7715e0: r0 = Radius()
    //     0x7715e0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7715e4: d0 = 20.000000
    //     0x7715e4: fmov            d0, #20.00000000
    // 0x7715e8: stur            x0, [fp, #-0x68]
    // 0x7715ec: StoreField: r0->field_7 = d0
    //     0x7715ec: stur            d0, [x0, #7]
    // 0x7715f0: StoreField: r0->field_f = d0
    //     0x7715f0: stur            d0, [x0, #0xf]
    // 0x7715f4: r0 = BorderRadius()
    //     0x7715f4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7715f8: mov             x2, x0
    // 0x7715fc: ldur            x0, [fp, #-0x68]
    // 0x771600: stur            x2, [fp, #-0x70]
    // 0x771604: StoreField: r2->field_7 = r0
    //     0x771604: stur            w0, [x2, #7]
    // 0x771608: StoreField: r2->field_b = r0
    //     0x771608: stur            w0, [x2, #0xb]
    // 0x77160c: StoreField: r2->field_f = r0
    //     0x77160c: stur            w0, [x2, #0xf]
    // 0x771610: StoreField: r2->field_13 = r0
    //     0x771610: stur            w0, [x2, #0x13]
    // 0x771614: ldur            x0, [fp, #-0x18]
    // 0x771618: r16 = Instance_Brightness
    //     0x771618: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x77161c: cmp             w0, w16
    // 0x771620: b.ne            #0x77163c
    // 0x771624: r1 = Instance_Color
    //     0x771624: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x771628: d0 = 0.300000
    //     0x771628: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x77162c: ldr             d0, [x17, #0x978]
    // 0x771630: r0 = withOpacity()
    //     0x771630: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x771634: mov             x1, x0
    // 0x771638: b               #0x77164c
    // 0x77163c: r1 = Instance_Color
    //     0x77163c: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x771640: d0 = 0.100000
    //     0x771640: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x771644: r0 = withOpacity()
    //     0x771644: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x771648: mov             x1, x0
    // 0x77164c: ldur            x3, [fp, #-0x28]
    // 0x771650: ldur            x2, [fp, #-0x20]
    // 0x771654: ldur            x0, [fp, #-0x70]
    // 0x771658: r16 = 1.000000
    //     0x771658: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x77165c: str             x16, [SP]
    // 0x771660: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x771660: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x771664: ldr             x4, [x4, #0xd38]
    // 0x771668: r0 = Border.all()
    //     0x771668: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x77166c: stur            x0, [fp, #-0x68]
    // 0x771670: r0 = BoxDecoration()
    //     0x771670: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x771674: mov             x2, x0
    // 0x771678: ldur            x0, [fp, #-0x20]
    // 0x77167c: stur            x2, [fp, #-0x78]
    // 0x771680: StoreField: r2->field_7 = r0
    //     0x771680: stur            w0, [x2, #7]
    // 0x771684: ldur            x0, [fp, #-0x68]
    // 0x771688: StoreField: r2->field_f = r0
    //     0x771688: stur            w0, [x2, #0xf]
    // 0x77168c: ldur            x0, [fp, #-0x70]
    // 0x771690: StoreField: r2->field_13 = r0
    //     0x771690: stur            w0, [x2, #0x13]
    // 0x771694: r0 = Instance_BoxShape
    //     0x771694: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x771698: ldr             x0, [x0, #0xd40]
    // 0x77169c: StoreField: r2->field_23 = r0
    //     0x77169c: stur            w0, [x2, #0x23]
    // 0x7716a0: ldur            x3, [fp, #-0x28]
    // 0x7716a4: LoadField: r1 = r3->field_13
    //     0x7716a4: ldur            w1, [x3, #0x13]
    // 0x7716a8: DecompressPointer r1
    //     0x7716a8: add             x1, x1, HEAP, lsl #32
    // 0x7716ac: r0 = translation()
    //     0x7716ac: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7716b0: r1 = LoadClassIdInstr(r0)
    //     0x7716b0: ldur            x1, [x0, #-1]
    //     0x7716b4: ubfx            x1, x1, #0xc, #0x14
    // 0x7716b8: cmp             x1, #0x92f
    // 0x7716bc: b.ne            #0x7716cc
    // 0x7716c0: r2 = "Учитель"
    //     0x7716c0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17f88] "Учитель"
    //     0x7716c4: ldr             x2, [x2, #0xf88]
    // 0x7716c8: b               #0x7716d4
    // 0x7716cc: r2 = "Мугалим"
    //     0x7716cc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17f90] "Мугалим"
    //     0x7716d0: ldr             x2, [x2, #0xf90]
    // 0x7716d4: ldur            x0, [fp, #-0x18]
    // 0x7716d8: stur            x2, [fp, #-0x20]
    // 0x7716dc: r16 = Instance_Brightness
    //     0x7716dc: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7716e0: cmp             w0, w16
    // 0x7716e4: b.ne            #0x7716fc
    // 0x7716e8: r1 = Instance_Color
    //     0x7716e8: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7716ec: d0 = 0.900000
    //     0x7716ec: ldr             d0, [PP, #0x5c70]  ; [pp+0x5c70] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x7716f0: r0 = withOpacity()
    //     0x7716f0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7716f4: mov             x1, x0
    // 0x7716f8: b               #0x771738
    // 0x7716fc: ldur            x2, [fp, #-0x38]
    // 0x771700: LoadField: r1 = r2->field_b
    //     0x771700: ldur            w1, [x2, #0xb]
    // 0x771704: DecompressPointer r1
    //     0x771704: add             x1, x1, HEAP, lsl #32
    // 0x771708: cmp             w1, NULL
    // 0x77170c: b.ne            #0x771718
    // 0x771710: r0 = Null
    //     0x771710: mov             x0, NULL
    // 0x771714: b               #0x771734
    // 0x771718: r0 = LoadClassIdInstr(r1)
    //     0x771718: ldur            x0, [x1, #-1]
    //     0x77171c: ubfx            x0, x0, #0xc, #0x14
    // 0x771720: d0 = 0.800000
    //     0x771720: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8a8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x771724: ldr             d0, [x17, #0x8a8]
    // 0x771728: r0 = GDT[cid_x0 + -0x1000]()
    //     0x771728: sub             lr, x0, #1, lsl #12
    //     0x77172c: ldr             lr, [x21, lr, lsl #3]
    //     0x771730: blr             lr
    // 0x771734: mov             x1, x0
    // 0x771738: ldur            x2, [fp, #-0x60]
    // 0x77173c: ldur            x0, [fp, #-0x20]
    // 0x771740: ldur            x3, [fp, #-0x40]
    // 0x771744: r16 = Instance_FontWeight
    //     0x771744: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x771748: ldr             x16, [x16, #0xe20]
    // 0x77174c: stp             x16, x1, [SP, #8]
    // 0x771750: r16 = 12.000000
    //     0x771750: add             x16, PP, #0x16, lsl #12  ; [pp+0x16458] 12
    //     0x771754: ldr             x16, [x16, #0x458]
    // 0x771758: str             x16, [SP]
    // 0x77175c: ldur            x1, [fp, #-0x38]
    // 0x771760: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x771760: add             x4, PP, #0x19, lsl #12  ; [pp+0x19668] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x771764: ldr             x4, [x4, #0x668]
    // 0x771768: r0 = copyWith()
    //     0x771768: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x77176c: stur            x0, [fp, #-0x68]
    // 0x771770: r0 = Text()
    //     0x771770: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x771774: mov             x1, x0
    // 0x771778: ldur            x0, [fp, #-0x20]
    // 0x77177c: stur            x1, [fp, #-0x70]
    // 0x771780: StoreField: r1->field_b = r0
    //     0x771780: stur            w0, [x1, #0xb]
    // 0x771784: ldur            x0, [fp, #-0x68]
    // 0x771788: StoreField: r1->field_13 = r0
    //     0x771788: stur            w0, [x1, #0x13]
    // 0x77178c: r0 = Container()
    //     0x77178c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x771790: stur            x0, [fp, #-0x20]
    // 0x771794: r16 = Instance_EdgeInsets
    //     0x771794: add             x16, PP, #0x15, lsl #12  ; [pp+0x15eb0] Obj!EdgeInsets@a302d1
    //     0x771798: ldr             x16, [x16, #0xeb0]
    // 0x77179c: ldur            lr, [fp, #-0x78]
    // 0x7717a0: stp             lr, x16, [SP, #8]
    // 0x7717a4: ldur            x16, [fp, #-0x70]
    // 0x7717a8: str             x16, [SP]
    // 0x7717ac: mov             x1, x0
    // 0x7717b0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7717b0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7717b4: ldr             x4, [x4, #0xb38]
    // 0x7717b8: r0 = Container()
    //     0x7717b8: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7717bc: r0 = InkWell()
    //     0x7717bc: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x7717c0: mov             x2, x0
    // 0x7717c4: ldur            x0, [fp, #-0x20]
    // 0x7717c8: stur            x2, [fp, #-0x68]
    // 0x7717cc: StoreField: r2->field_b = r0
    //     0x7717cc: stur            w0, [x2, #0xb]
    // 0x7717d0: ldur            x3, [fp, #-0x28]
    // 0x7717d4: r1 = Function '<anonymous closure>':.
    //     0x7717d4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c18] AnonymousClosure: (0x776130), in [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuHeader (0x76fb7c)
    //     0x7717d8: ldr             x1, [x1, #0xc18]
    // 0x7717dc: r2 = 64
    //     0x7717dc: mov             x2, #0x40
    // 0x7717e0: r0 = AllocateClosure1()
    //     0x7717e0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7717e4: mov             x1, x0
    // 0x7717e8: ldur            x0, [fp, #-0x68]
    // 0x7717ec: StoreField: r0->field_f = r1
    //     0x7717ec: stur            w1, [x0, #0xf]
    // 0x7717f0: r1 = true
    //     0x7717f0: add             x1, NULL, #0x20  ; true
    // 0x7717f4: StoreField: r0->field_47 = r1
    //     0x7717f4: stur            w1, [x0, #0x47]
    // 0x7717f8: r2 = Instance_BoxShape
    //     0x7717f8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7717fc: ldr             x2, [x2, #0xd40]
    // 0x771800: StoreField: r0->field_4b = r2
    //     0x771800: stur            w2, [x0, #0x4b]
    // 0x771804: ldur            x3, [fp, #-0x60]
    // 0x771808: StoreField: r0->field_53 = r3
    //     0x771808: stur            w3, [x0, #0x53]
    // 0x77180c: StoreField: r0->field_73 = r1
    //     0x77180c: stur            w1, [x0, #0x73]
    // 0x771810: r3 = false
    //     0x771810: add             x3, NULL, #0x30  ; false
    // 0x771814: StoreField: r0->field_77 = r3
    //     0x771814: stur            w3, [x0, #0x77]
    // 0x771818: StoreField: r0->field_87 = r1
    //     0x771818: stur            w1, [x0, #0x87]
    // 0x77181c: StoreField: r0->field_7f = r3
    //     0x77181c: stur            w3, [x0, #0x7f]
    // 0x771820: r0 = Padding()
    //     0x771820: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x771824: mov             x2, x0
    // 0x771828: r0 = Instance_EdgeInsets
    //     0x771828: add             x0, PP, #0x15, lsl #12  ; [pp+0x15eb8] Obj!EdgeInsets@a30871
    //     0x77182c: ldr             x0, [x0, #0xeb8]
    // 0x771830: stur            x2, [fp, #-0x20]
    // 0x771834: StoreField: r2->field_f = r0
    //     0x771834: stur            w0, [x2, #0xf]
    // 0x771838: ldur            x0, [fp, #-0x68]
    // 0x77183c: StoreField: r2->field_b = r0
    //     0x77183c: stur            w0, [x2, #0xb]
    // 0x771840: ldur            x0, [fp, #-0x40]
    // 0x771844: LoadField: r1 = r0->field_b
    //     0x771844: ldur            w1, [x0, #0xb]
    // 0x771848: LoadField: r3 = r0->field_f
    //     0x771848: ldur            w3, [x0, #0xf]
    // 0x77184c: DecompressPointer r3
    //     0x77184c: add             x3, x3, HEAP, lsl #32
    // 0x771850: LoadField: r4 = r3->field_b
    //     0x771850: ldur            w4, [x3, #0xb]
    // 0x771854: r3 = LoadInt32Instr(r1)
    //     0x771854: sbfx            x3, x1, #1, #0x1f
    // 0x771858: stur            x3, [fp, #-0x88]
    // 0x77185c: r1 = LoadInt32Instr(r4)
    //     0x77185c: sbfx            x1, x4, #1, #0x1f
    // 0x771860: cmp             x3, x1
    // 0x771864: b.ne            #0x771870
    // 0x771868: mov             x1, x0
    // 0x77186c: r0 = _growToNextCapacity()
    //     0x77186c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x771870: ldur            x2, [fp, #-0x40]
    // 0x771874: ldur            x3, [fp, #-0x88]
    // 0x771878: add             x0, x3, #1
    // 0x77187c: lsl             x1, x0, #1
    // 0x771880: StoreField: r2->field_b = r1
    //     0x771880: stur            w1, [x2, #0xb]
    // 0x771884: LoadField: r1 = r2->field_f
    //     0x771884: ldur            w1, [x2, #0xf]
    // 0x771888: DecompressPointer r1
    //     0x771888: add             x1, x1, HEAP, lsl #32
    // 0x77188c: ldur            x0, [fp, #-0x20]
    // 0x771890: ArrayStore: r1[r3] = r0  ; List_4
    //     0x771890: add             x25, x1, x3, lsl #2
    //     0x771894: add             x25, x25, #0xf
    //     0x771898: str             w0, [x25]
    //     0x77189c: tbz             w0, #0, #0x7718b8
    //     0x7718a0: ldurb           w16, [x1, #-1]
    //     0x7718a4: ldurb           w17, [x0, #-1]
    //     0x7718a8: and             x16, x17, x16, lsr #2
    //     0x7718ac: tst             x16, HEAP, lsr #32
    //     0x7718b0: b.eq            #0x7718b8
    //     0x7718b4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7718b8: b               #0x7718c8
    // 0x7718bc: ldur            x2, [fp, #-0x40]
    // 0x7718c0: b               #0x7718c8
    // 0x7718c4: ldur            x2, [fp, #-0x40]
    // 0x7718c8: ldur            x3, [fp, #-0x28]
    // 0x7718cc: ldur            x0, [fp, #-0x58]
    // 0x7718d0: r0 = Row()
    //     0x7718d0: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7718d4: mov             x1, x0
    // 0x7718d8: r0 = Instance_Axis
    //     0x7718d8: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7718dc: stur            x1, [fp, #-0x20]
    // 0x7718e0: StoreField: r1->field_f = r0
    //     0x7718e0: stur            w0, [x1, #0xf]
    // 0x7718e4: r2 = Instance_MainAxisAlignment
    //     0x7718e4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7718e8: ldr             x2, [x2, #0xe50]
    // 0x7718ec: StoreField: r1->field_13 = r2
    //     0x7718ec: stur            w2, [x1, #0x13]
    // 0x7718f0: r3 = Instance_MainAxisSize
    //     0x7718f0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7718f4: ldr             x3, [x3, #0xed0]
    // 0x7718f8: ArrayStore: r1[0] = r3  ; List_4
    //     0x7718f8: stur            w3, [x1, #0x17]
    // 0x7718fc: r4 = Instance_CrossAxisAlignment
    //     0x7718fc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x771900: ldr             x4, [x4, #0xed8]
    // 0x771904: StoreField: r1->field_1b = r4
    //     0x771904: stur            w4, [x1, #0x1b]
    // 0x771908: r5 = Instance_VerticalDirection
    //     0x771908: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x77190c: ldr             x5, [x5, #0xe68]
    // 0x771910: StoreField: r1->field_23 = r5
    //     0x771910: stur            w5, [x1, #0x23]
    // 0x771914: r6 = Instance_Clip
    //     0x771914: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x771918: ldr             x6, [x6, #0xe70]
    // 0x77191c: StoreField: r1->field_2b = r6
    //     0x77191c: stur            w6, [x1, #0x2b]
    // 0x771920: StoreField: r1->field_2f = rZR
    //     0x771920: stur            xzr, [x1, #0x2f]
    // 0x771924: ldur            x7, [fp, #-0x40]
    // 0x771928: StoreField: r1->field_b = r7
    //     0x771928: stur            w7, [x1, #0xb]
    // 0x77192c: r0 = FittedBox()
    //     0x77192c: bl              #0x723e4c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x771930: mov             x3, x0
    // 0x771934: r0 = Instance_BoxFit
    //     0x771934: add             x0, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!BoxFit@a4a7f1
    //     0x771938: ldr             x0, [x0, #0x788]
    // 0x77193c: stur            x3, [fp, #-0x40]
    // 0x771940: StoreField: r3->field_f = r0
    //     0x771940: stur            w0, [x3, #0xf]
    // 0x771944: r0 = Instance_Alignment
    //     0x771944: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x771948: ldr             x0, [x0, #0xab8]
    // 0x77194c: StoreField: r3->field_13 = r0
    //     0x77194c: stur            w0, [x3, #0x13]
    // 0x771950: r0 = Instance_Clip
    //     0x771950: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x771954: ldr             x0, [x0, #0xe70]
    // 0x771958: ArrayStore: r3[0] = r0  ; List_4
    //     0x771958: stur            w0, [x3, #0x17]
    // 0x77195c: ldur            x1, [fp, #-0x20]
    // 0x771960: StoreField: r3->field_b = r1
    //     0x771960: stur            w1, [x3, #0xb]
    // 0x771964: r1 = Null
    //     0x771964: mov             x1, NULL
    // 0x771968: r2 = 8
    //     0x771968: mov             x2, #8
    // 0x77196c: r0 = AllocateArray()
    //     0x77196c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x771970: mov             x2, x0
    // 0x771974: ldur            x0, [fp, #-0x58]
    // 0x771978: stur            x2, [fp, #-0x20]
    // 0x77197c: StoreField: r2->field_f = r0
    //     0x77197c: stur            w0, [x2, #0xf]
    // 0x771980: r16 = Instance_SizedBox
    //     0x771980: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x771984: ldr             x16, [x16, #0xb50]
    // 0x771988: StoreField: r2->field_13 = r16
    //     0x771988: stur            w16, [x2, #0x13]
    // 0x77198c: ldur            x0, [fp, #-0x40]
    // 0x771990: ArrayStore: r2[0] = r0  ; List_4
    //     0x771990: stur            w0, [x2, #0x17]
    // 0x771994: r16 = Instance_SizedBox
    //     0x771994: add             x16, PP, #0x16, lsl #12  ; [pp+0x16478] Obj!SizedBox@a452e1
    //     0x771998: ldr             x16, [x16, #0x478]
    // 0x77199c: StoreField: r2->field_1b = r16
    //     0x77199c: stur            w16, [x2, #0x1b]
    // 0x7719a0: r1 = <Widget>
    //     0x7719a0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7719a4: r0 = AllocateGrowableArray()
    //     0x7719a4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7719a8: mov             x2, x0
    // 0x7719ac: ldur            x0, [fp, #-0x20]
    // 0x7719b0: stur            x2, [fp, #-0x40]
    // 0x7719b4: StoreField: r2->field_f = r0
    //     0x7719b4: stur            w0, [x2, #0xf]
    // 0x7719b8: r0 = 8
    //     0x7719b8: mov             x0, #8
    // 0x7719bc: StoreField: r2->field_b = r0
    //     0x7719bc: stur            w0, [x2, #0xb]
    // 0x7719c0: ldur            x4, [fp, #-0x28]
    // 0x7719c4: LoadField: r1 = r4->field_1b
    //     0x7719c4: ldur            w1, [x4, #0x1b]
    // 0x7719c8: DecompressPointer r1
    //     0x7719c8: add             x1, x1, HEAP, lsl #32
    // 0x7719cc: LoadField: r3 = r1->field_67
    //     0x7719cc: ldur            w3, [x1, #0x67]
    // 0x7719d0: DecompressPointer r3
    //     0x7719d0: add             x3, x3, HEAP, lsl #32
    // 0x7719d4: cmp             w3, NULL
    // 0x7719d8: b.eq            #0x771b1c
    // 0x7719dc: LoadField: r5 = r3->field_b
    //     0x7719dc: ldur            w5, [x3, #0xb]
    // 0x7719e0: mov             x3, x4
    // 0x7719e4: stur            x5, [fp, #-0x20]
    // 0x7719e8: r1 = Function '<anonymous closure>':.
    //     0x7719e8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c20] AnonymousClosure: (0x775d64), in [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuHeader (0x76fb7c)
    //     0x7719ec: ldr             x1, [x1, #0xc20]
    // 0x7719f0: r2 = 64
    //     0x7719f0: mov             x2, #0x40
    // 0x7719f4: r0 = AllocateClosure1()
    //     0x7719f4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7719f8: mov             x1, x0
    // 0x7719fc: ldur            x0, [fp, #-0x20]
    // 0x771a00: stur            x1, [fp, #-0x58]
    // 0x771a04: r2 = LoadInt32Instr(r0)
    //     0x771a04: sbfx            x2, x0, #1, #0x1f
    // 0x771a08: r16 = <Widget>
    //     0x771a08: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x771a0c: stp             x2, x16, [SP]
    // 0x771a10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x771a10: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x771a14: r0 = _GrowableList()
    //     0x771a14: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x771a18: mov             x1, x0
    // 0x771a1c: stur            x1, [fp, #-0x20]
    // 0x771a20: r2 = 0
    //     0x771a20: mov             x2, #0
    // 0x771a24: stur            x2, [fp, #-0x88]
    // 0x771a28: CheckStackOverflow
    //     0x771a28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x771a2c: cmp             SP, x16
    //     0x771a30: b.ls            #0x772a18
    // 0x771a34: LoadField: r0 = r1->field_b
    //     0x771a34: ldur            w0, [x1, #0xb]
    // 0x771a38: r3 = LoadInt32Instr(r0)
    //     0x771a38: sbfx            x3, x0, #1, #0x1f
    // 0x771a3c: cmp             x2, x3
    // 0x771a40: b.ge            #0x771b04
    // 0x771a44: lsl             x0, x2, #1
    // 0x771a48: ldur            x16, [fp, #-0x58]
    // 0x771a4c: stp             x0, x16, [SP]
    // 0x771a50: ldur            x0, [fp, #-0x58]
    // 0x771a54: ClosureCall
    //     0x771a54: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x771a58: ldur            x2, [x0, #7]
    //     0x771a5c: blr             x2
    // 0x771a60: mov             x3, x0
    // 0x771a64: r2 = Null
    //     0x771a64: mov             x2, NULL
    // 0x771a68: r1 = Null
    //     0x771a68: mov             x1, NULL
    // 0x771a6c: stur            x3, [fp, #-0x60]
    // 0x771a70: r4 = 60
    //     0x771a70: mov             x4, #0x3c
    // 0x771a74: branchIfSmi(r0, 0x771a80)
    //     0x771a74: tbz             w0, #0, #0x771a80
    // 0x771a78: r4 = LoadClassIdInstr(r0)
    //     0x771a78: ldur            x4, [x0, #-1]
    //     0x771a7c: ubfx            x4, x4, #0xc, #0x14
    // 0x771a80: sub             x4, x4, #0xe24
    // 0x771a84: cmp             x4, #0x296
    // 0x771a88: b.ls            #0x771aa0
    // 0x771a8c: r8 = Widget
    //     0x771a8c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17030] Type: Widget
    //     0x771a90: ldr             x8, [x8, #0x30]
    // 0x771a94: r3 = Null
    //     0x771a94: add             x3, PP, #0x22, lsl #12  ; [pp+0x22c28] Null
    //     0x771a98: ldr             x3, [x3, #0xc28]
    // 0x771a9c: r0 = Widget()
    //     0x771a9c: bl              #0x446af8  ; IsType_Widget_Stub
    // 0x771aa0: ldur            x3, [fp, #-0x20]
    // 0x771aa4: LoadField: r0 = r3->field_b
    //     0x771aa4: ldur            w0, [x3, #0xb]
    // 0x771aa8: r1 = LoadInt32Instr(r0)
    //     0x771aa8: sbfx            x1, x0, #1, #0x1f
    // 0x771aac: mov             x0, x1
    // 0x771ab0: ldur            x1, [fp, #-0x88]
    // 0x771ab4: cmp             x1, x0
    // 0x771ab8: b.hs            #0x772a20
    // 0x771abc: LoadField: r1 = r3->field_f
    //     0x771abc: ldur            w1, [x3, #0xf]
    // 0x771ac0: DecompressPointer r1
    //     0x771ac0: add             x1, x1, HEAP, lsl #32
    // 0x771ac4: ldur            x0, [fp, #-0x60]
    // 0x771ac8: ldur            x2, [fp, #-0x88]
    // 0x771acc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x771acc: add             x25, x1, x2, lsl #2
    //     0x771ad0: add             x25, x25, #0xf
    //     0x771ad4: str             w0, [x25]
    //     0x771ad8: tbz             w0, #0, #0x771af4
    //     0x771adc: ldurb           w16, [x1, #-1]
    //     0x771ae0: ldurb           w17, [x0, #-1]
    //     0x771ae4: and             x16, x17, x16, lsr #2
    //     0x771ae8: tst             x16, HEAP, lsr #32
    //     0x771aec: b.eq            #0x771af4
    //     0x771af0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x771af4: add             x0, x2, #1
    // 0x771af8: mov             x2, x0
    // 0x771afc: mov             x1, x3
    // 0x771b00: b               #0x771a24
    // 0x771b04: mov             x3, x1
    // 0x771b08: ldur            x1, [fp, #-0x40]
    // 0x771b0c: mov             x2, x3
    // 0x771b10: r0 = addAll()
    //     0x771b10: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x771b14: ldur            x2, [fp, #-0x40]
    // 0x771b18: b               #0x772244
    // 0x771b1c: LoadField: r0 = r1->field_63
    //     0x771b1c: ldur            w0, [x1, #0x63]
    // 0x771b20: DecompressPointer r0
    //     0x771b20: add             x0, x0, HEAP, lsl #32
    // 0x771b24: cmp             w0, NULL
    // 0x771b28: b.eq            #0x771e78
    // 0x771b2c: ldur            x0, [fp, #-0x18]
    // 0x771b30: r16 = Instance_Brightness
    //     0x771b30: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x771b34: cmp             w0, w16
    // 0x771b38: b.ne            #0x771b4c
    // 0x771b3c: r1 = Instance_Color
    //     0x771b3c: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x771b40: d0 = 0.900000
    //     0x771b40: ldr             d0, [PP, #0x5c70]  ; [pp+0x5c70] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x771b44: r0 = withOpacity()
    //     0x771b44: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x771b48: b               #0x771b8c
    // 0x771b4c: ldur            x2, [fp, #-0x10]
    // 0x771b50: LoadField: r0 = r2->field_7b
    //     0x771b50: ldur            w0, [x2, #0x7b]
    // 0x771b54: DecompressPointer r0
    //     0x771b54: add             x0, x0, HEAP, lsl #32
    // 0x771b58: LoadField: r1 = r0->field_1b
    //     0x771b58: ldur            w1, [x0, #0x1b]
    // 0x771b5c: DecompressPointer r1
    //     0x771b5c: add             x1, x1, HEAP, lsl #32
    // 0x771b60: cmp             w1, NULL
    // 0x771b64: b.ne            #0x771b70
    // 0x771b68: r0 = Null
    //     0x771b68: mov             x0, NULL
    // 0x771b6c: b               #0x771b8c
    // 0x771b70: r0 = LoadClassIdInstr(r1)
    //     0x771b70: ldur            x0, [x1, #-1]
    //     0x771b74: ubfx            x0, x0, #0xc, #0x14
    // 0x771b78: d0 = 0.700000
    //     0x771b78: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x771b7c: ldr             d0, [x17, #0xe38]
    // 0x771b80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x771b80: sub             lr, x0, #1, lsl #12
    //     0x771b84: ldr             lr, [x21, lr, lsl #3]
    //     0x771b88: blr             lr
    // 0x771b8c: ldur            x3, [fp, #-0x28]
    // 0x771b90: stur            x0, [fp, #-0x20]
    // 0x771b94: r0 = Icon()
    //     0x771b94: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x771b98: mov             x1, x0
    // 0x771b9c: r2 = Instance_IconData
    //     0x771b9c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19680] Obj!IconData@a2d8e1
    //     0x771ba0: ldr             x2, [x2, #0x680]
    // 0x771ba4: stur            x1, [fp, #-0x58]
    // 0x771ba8: StoreField: r1->field_b = r2
    //     0x771ba8: stur            w2, [x1, #0xb]
    // 0x771bac: r3 = 16.000000
    //     0x771bac: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x771bb0: ldr             x3, [x3, #0xef8]
    // 0x771bb4: StoreField: r1->field_f = r3
    //     0x771bb4: stur            w3, [x1, #0xf]
    // 0x771bb8: ldur            x0, [fp, #-0x20]
    // 0x771bbc: StoreField: r1->field_23 = r0
    //     0x771bbc: stur            w0, [x1, #0x23]
    // 0x771bc0: ldur            x3, [fp, #-0x28]
    // 0x771bc4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x771bc4: ldur            w0, [x3, #0x17]
    // 0x771bc8: DecompressPointer r0
    //     0x771bc8: add             x0, x0, HEAP, lsl #32
    // 0x771bcc: r2 = LoadClassIdInstr(r0)
    //     0x771bcc: ldur            x2, [x0, #-1]
    //     0x771bd0: ubfx            x2, x2, #0xc, #0x14
    // 0x771bd4: r16 = "ru"
    //     0x771bd4: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x771bd8: ldr             x16, [x16, #0xc28]
    // 0x771bdc: stp             x16, x0, [SP]
    // 0x771be0: mov             x0, x2
    // 0x771be4: mov             lr, x0
    // 0x771be8: ldr             lr, [x21, lr, lsl #3]
    // 0x771bec: blr             lr
    // 0x771bf0: tbnz            w0, #4, #0x771c34
    // 0x771bf4: ldur            x3, [fp, #-0x28]
    // 0x771bf8: LoadField: r0 = r3->field_1b
    //     0x771bf8: ldur            w0, [x3, #0x1b]
    // 0x771bfc: DecompressPointer r0
    //     0x771bfc: add             x0, x0, HEAP, lsl #32
    // 0x771c00: LoadField: r1 = r0->field_63
    //     0x771c00: ldur            w1, [x0, #0x63]
    // 0x771c04: DecompressPointer r1
    //     0x771c04: add             x1, x1, HEAP, lsl #32
    // 0x771c08: cmp             w1, NULL
    // 0x771c0c: b.ne            #0x771c18
    // 0x771c10: r0 = Null
    //     0x771c10: mov             x0, NULL
    // 0x771c14: b               #0x771c20
    // 0x771c18: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x771c18: ldur            w0, [x1, #0x17]
    // 0x771c1c: DecompressPointer r0
    //     0x771c1c: add             x0, x0, HEAP, lsl #32
    // 0x771c20: cmp             w0, NULL
    // 0x771c24: b.ne            #0x771c2c
    // 0x771c28: r0 = ""
    //     0x771c28: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x771c2c: mov             x2, x0
    // 0x771c30: b               #0x771c70
    // 0x771c34: ldur            x3, [fp, #-0x28]
    // 0x771c38: LoadField: r0 = r3->field_1b
    //     0x771c38: ldur            w0, [x3, #0x1b]
    // 0x771c3c: DecompressPointer r0
    //     0x771c3c: add             x0, x0, HEAP, lsl #32
    // 0x771c40: LoadField: r1 = r0->field_63
    //     0x771c40: ldur            w1, [x0, #0x63]
    // 0x771c44: DecompressPointer r1
    //     0x771c44: add             x1, x1, HEAP, lsl #32
    // 0x771c48: cmp             w1, NULL
    // 0x771c4c: b.ne            #0x771c58
    // 0x771c50: r0 = Null
    //     0x771c50: mov             x0, NULL
    // 0x771c54: b               #0x771c60
    // 0x771c58: LoadField: r0 = r1->field_13
    //     0x771c58: ldur            w0, [x1, #0x13]
    // 0x771c5c: DecompressPointer r0
    //     0x771c5c: add             x0, x0, HEAP, lsl #32
    // 0x771c60: cmp             w0, NULL
    // 0x771c64: b.ne            #0x771c6c
    // 0x771c68: r0 = ""
    //     0x771c68: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x771c6c: mov             x2, x0
    // 0x771c70: ldur            x0, [fp, #-0x18]
    // 0x771c74: stur            x2, [fp, #-0x20]
    // 0x771c78: r16 = Instance_Brightness
    //     0x771c78: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x771c7c: cmp             w0, w16
    // 0x771c80: b.ne            #0x771c98
    // 0x771c84: r1 = Instance_Color
    //     0x771c84: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x771c88: d0 = 0.900000
    //     0x771c88: ldr             d0, [PP, #0x5c70]  ; [pp+0x5c70] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x771c8c: r0 = withOpacity()
    //     0x771c8c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x771c90: mov             x1, x0
    // 0x771c94: b               #0x771cd4
    // 0x771c98: ldur            x2, [fp, #-0x38]
    // 0x771c9c: LoadField: r1 = r2->field_b
    //     0x771c9c: ldur            w1, [x2, #0xb]
    // 0x771ca0: DecompressPointer r1
    //     0x771ca0: add             x1, x1, HEAP, lsl #32
    // 0x771ca4: cmp             w1, NULL
    // 0x771ca8: b.ne            #0x771cb4
    // 0x771cac: r0 = Null
    //     0x771cac: mov             x0, NULL
    // 0x771cb0: b               #0x771cd0
    // 0x771cb4: r0 = LoadClassIdInstr(r1)
    //     0x771cb4: ldur            x0, [x1, #-1]
    //     0x771cb8: ubfx            x0, x0, #0xc, #0x14
    // 0x771cbc: d0 = 0.700000
    //     0x771cbc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x771cc0: ldr             d0, [x17, #0xe38]
    // 0x771cc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x771cc4: sub             lr, x0, #1, lsl #12
    //     0x771cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x771ccc: blr             lr
    // 0x771cd0: mov             x1, x0
    // 0x771cd4: ldur            x2, [fp, #-0x58]
    // 0x771cd8: ldur            x0, [fp, #-0x20]
    // 0x771cdc: ldur            x3, [fp, #-0x40]
    // 0x771ce0: r16 = 13.000000
    //     0x771ce0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cee0] 13
    //     0x771ce4: ldr             x16, [x16, #0xee0]
    // 0x771ce8: stp             x16, x1, [SP]
    // 0x771cec: ldur            x1, [fp, #-0x38]
    // 0x771cf0: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x771cf0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18860] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x771cf4: ldr             x4, [x4, #0x860]
    // 0x771cf8: r0 = copyWith()
    //     0x771cf8: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x771cfc: stur            x0, [fp, #-0x60]
    // 0x771d00: r0 = Text()
    //     0x771d00: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x771d04: mov             x2, x0
    // 0x771d08: ldur            x0, [fp, #-0x20]
    // 0x771d0c: stur            x2, [fp, #-0x68]
    // 0x771d10: StoreField: r2->field_b = r0
    //     0x771d10: stur            w0, [x2, #0xb]
    // 0x771d14: ldur            x0, [fp, #-0x60]
    // 0x771d18: StoreField: r2->field_13 = r0
    //     0x771d18: stur            w0, [x2, #0x13]
    // 0x771d1c: r1 = <FlexParentData>
    //     0x771d1c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x771d20: ldr             x1, [x1, #0xe78]
    // 0x771d24: r0 = Expanded()
    //     0x771d24: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x771d28: mov             x3, x0
    // 0x771d2c: r0 = 1
    //     0x771d2c: mov             x0, #1
    // 0x771d30: stur            x3, [fp, #-0x20]
    // 0x771d34: StoreField: r3->field_13 = r0
    //     0x771d34: stur            x0, [x3, #0x13]
    // 0x771d38: r4 = Instance_FlexFit
    //     0x771d38: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x771d3c: ldr             x4, [x4, #0xe80]
    // 0x771d40: StoreField: r3->field_1b = r4
    //     0x771d40: stur            w4, [x3, #0x1b]
    // 0x771d44: ldur            x1, [fp, #-0x68]
    // 0x771d48: StoreField: r3->field_b = r1
    //     0x771d48: stur            w1, [x3, #0xb]
    // 0x771d4c: r1 = Null
    //     0x771d4c: mov             x1, NULL
    // 0x771d50: r2 = 6
    //     0x771d50: mov             x2, #6
    // 0x771d54: r0 = AllocateArray()
    //     0x771d54: bl              #0xb53c64  ; AllocateArrayStub
    // 0x771d58: mov             x2, x0
    // 0x771d5c: ldur            x0, [fp, #-0x58]
    // 0x771d60: stur            x2, [fp, #-0x60]
    // 0x771d64: StoreField: r2->field_f = r0
    //     0x771d64: stur            w0, [x2, #0xf]
    // 0x771d68: r16 = Instance_SizedBox
    //     0x771d68: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x771d6c: ldr             x16, [x16, #0x460]
    // 0x771d70: StoreField: r2->field_13 = r16
    //     0x771d70: stur            w16, [x2, #0x13]
    // 0x771d74: ldur            x0, [fp, #-0x20]
    // 0x771d78: ArrayStore: r2[0] = r0  ; List_4
    //     0x771d78: stur            w0, [x2, #0x17]
    // 0x771d7c: r1 = <Widget>
    //     0x771d7c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x771d80: r0 = AllocateGrowableArray()
    //     0x771d80: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x771d84: mov             x1, x0
    // 0x771d88: ldur            x0, [fp, #-0x60]
    // 0x771d8c: stur            x1, [fp, #-0x20]
    // 0x771d90: StoreField: r1->field_f = r0
    //     0x771d90: stur            w0, [x1, #0xf]
    // 0x771d94: r4 = 6
    //     0x771d94: mov             x4, #6
    // 0x771d98: StoreField: r1->field_b = r4
    //     0x771d98: stur            w4, [x1, #0xb]
    // 0x771d9c: r0 = Row()
    //     0x771d9c: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x771da0: mov             x2, x0
    // 0x771da4: r0 = Instance_Axis
    //     0x771da4: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x771da8: stur            x2, [fp, #-0x58]
    // 0x771dac: StoreField: r2->field_f = r0
    //     0x771dac: stur            w0, [x2, #0xf]
    // 0x771db0: r3 = Instance_MainAxisAlignment
    //     0x771db0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x771db4: ldr             x3, [x3, #0xe50]
    // 0x771db8: StoreField: r2->field_13 = r3
    //     0x771db8: stur            w3, [x2, #0x13]
    // 0x771dbc: r4 = Instance_MainAxisSize
    //     0x771dbc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x771dc0: ldr             x4, [x4, #0xed0]
    // 0x771dc4: ArrayStore: r2[0] = r4  ; List_4
    //     0x771dc4: stur            w4, [x2, #0x17]
    // 0x771dc8: r5 = Instance_CrossAxisAlignment
    //     0x771dc8: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x771dcc: ldr             x5, [x5, #0xed8]
    // 0x771dd0: StoreField: r2->field_1b = r5
    //     0x771dd0: stur            w5, [x2, #0x1b]
    // 0x771dd4: r6 = Instance_VerticalDirection
    //     0x771dd4: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x771dd8: ldr             x6, [x6, #0xe68]
    // 0x771ddc: StoreField: r2->field_23 = r6
    //     0x771ddc: stur            w6, [x2, #0x23]
    // 0x771de0: r7 = Instance_Clip
    //     0x771de0: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x771de4: ldr             x7, [x7, #0xe70]
    // 0x771de8: StoreField: r2->field_2b = r7
    //     0x771de8: stur            w7, [x2, #0x2b]
    // 0x771dec: StoreField: r2->field_2f = rZR
    //     0x771dec: stur            xzr, [x2, #0x2f]
    // 0x771df0: ldur            x1, [fp, #-0x20]
    // 0x771df4: StoreField: r2->field_b = r1
    //     0x771df4: stur            w1, [x2, #0xb]
    // 0x771df8: ldur            x8, [fp, #-0x40]
    // 0x771dfc: LoadField: r1 = r8->field_b
    //     0x771dfc: ldur            w1, [x8, #0xb]
    // 0x771e00: LoadField: r9 = r8->field_f
    //     0x771e00: ldur            w9, [x8, #0xf]
    // 0x771e04: DecompressPointer r9
    //     0x771e04: add             x9, x9, HEAP, lsl #32
    // 0x771e08: LoadField: r10 = r9->field_b
    //     0x771e08: ldur            w10, [x9, #0xb]
    // 0x771e0c: r9 = LoadInt32Instr(r1)
    //     0x771e0c: sbfx            x9, x1, #1, #0x1f
    // 0x771e10: stur            x9, [fp, #-0x88]
    // 0x771e14: r1 = LoadInt32Instr(r10)
    //     0x771e14: sbfx            x1, x10, #1, #0x1f
    // 0x771e18: cmp             x9, x1
    // 0x771e1c: b.ne            #0x771e28
    // 0x771e20: mov             x1, x8
    // 0x771e24: r0 = _growToNextCapacity()
    //     0x771e24: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x771e28: ldur            x5, [fp, #-0x40]
    // 0x771e2c: ldur            x2, [fp, #-0x88]
    // 0x771e30: add             x0, x2, #1
    // 0x771e34: lsl             x1, x0, #1
    // 0x771e38: StoreField: r5->field_b = r1
    //     0x771e38: stur            w1, [x5, #0xb]
    // 0x771e3c: LoadField: r1 = r5->field_f
    //     0x771e3c: ldur            w1, [x5, #0xf]
    // 0x771e40: DecompressPointer r1
    //     0x771e40: add             x1, x1, HEAP, lsl #32
    // 0x771e44: ldur            x0, [fp, #-0x58]
    // 0x771e48: ArrayStore: r1[r2] = r0  ; List_4
    //     0x771e48: add             x25, x1, x2, lsl #2
    //     0x771e4c: add             x25, x25, #0xf
    //     0x771e50: str             w0, [x25]
    //     0x771e54: tbz             w0, #0, #0x771e70
    //     0x771e58: ldurb           w16, [x1, #-1]
    //     0x771e5c: ldurb           w17, [x0, #-1]
    //     0x771e60: and             x16, x17, x16, lsr #2
    //     0x771e64: tst             x16, HEAP, lsr #32
    //     0x771e68: b.eq            #0x771e70
    //     0x771e6c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x771e70: mov             x2, x5
    // 0x771e74: b               #0x772244
    // 0x771e78: ldur            x5, [fp, #-0x40]
    // 0x771e7c: r3 = 16.000000
    //     0x771e7c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x771e80: ldr             x3, [x3, #0xef8]
    // 0x771e84: r4 = 6
    //     0x771e84: mov             x4, #6
    // 0x771e88: r2 = Instance_IconData
    //     0x771e88: add             x2, PP, #0x19, lsl #12  ; [pp+0x19680] Obj!IconData@a2d8e1
    //     0x771e8c: ldr             x2, [x2, #0x680]
    // 0x771e90: LoadField: r0 = r1->field_27
    //     0x771e90: ldur            w0, [x1, #0x27]
    // 0x771e94: DecompressPointer r0
    //     0x771e94: add             x0, x0, HEAP, lsl #32
    // 0x771e98: r1 = LoadClassIdInstr(r0)
    //     0x771e98: ldur            x1, [x0, #-1]
    //     0x771e9c: ubfx            x1, x1, #0xc, #0x14
    // 0x771ea0: r16 = "parent"
    //     0x771ea0: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "parent"
    // 0x771ea4: stp             x16, x0, [SP]
    // 0x771ea8: mov             x0, x1
    // 0x771eac: mov             lr, x0
    // 0x771eb0: ldr             lr, [x21, lr, lsl #3]
    // 0x771eb4: blr             lr
    // 0x771eb8: tbnz            w0, #4, #0x772240
    // 0x771ebc: ldur            x3, [fp, #-8]
    // 0x771ec0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x771ec0: ldur            w0, [x3, #0x17]
    // 0x771ec4: DecompressPointer r0
    //     0x771ec4: add             x0, x0, HEAP, lsl #32
    // 0x771ec8: cmp             w0, NULL
    // 0x771ecc: b.eq            #0x772238
    // 0x771ed0: ldur            x0, [fp, #-0x18]
    // 0x771ed4: r16 = Instance_Brightness
    //     0x771ed4: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x771ed8: cmp             w0, w16
    // 0x771edc: b.ne            #0x771ef0
    // 0x771ee0: r1 = Instance_Color
    //     0x771ee0: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x771ee4: d0 = 0.900000
    //     0x771ee4: ldr             d0, [PP, #0x5c70]  ; [pp+0x5c70] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x771ee8: r0 = withOpacity()
    //     0x771ee8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x771eec: b               #0x771f30
    // 0x771ef0: ldur            x2, [fp, #-0x10]
    // 0x771ef4: LoadField: r0 = r2->field_7b
    //     0x771ef4: ldur            w0, [x2, #0x7b]
    // 0x771ef8: DecompressPointer r0
    //     0x771ef8: add             x0, x0, HEAP, lsl #32
    // 0x771efc: LoadField: r1 = r0->field_1b
    //     0x771efc: ldur            w1, [x0, #0x1b]
    // 0x771f00: DecompressPointer r1
    //     0x771f00: add             x1, x1, HEAP, lsl #32
    // 0x771f04: cmp             w1, NULL
    // 0x771f08: b.ne            #0x771f14
    // 0x771f0c: r0 = Null
    //     0x771f0c: mov             x0, NULL
    // 0x771f10: b               #0x771f30
    // 0x771f14: r0 = LoadClassIdInstr(r1)
    //     0x771f14: ldur            x0, [x1, #-1]
    //     0x771f18: ubfx            x0, x0, #0xc, #0x14
    // 0x771f1c: d0 = 0.700000
    //     0x771f1c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x771f20: ldr             d0, [x17, #0xe38]
    // 0x771f24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x771f24: sub             lr, x0, #1, lsl #12
    //     0x771f28: ldr             lr, [x21, lr, lsl #3]
    //     0x771f2c: blr             lr
    // 0x771f30: ldur            x3, [fp, #-0x28]
    // 0x771f34: stur            x0, [fp, #-0x20]
    // 0x771f38: r0 = Icon()
    //     0x771f38: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x771f3c: mov             x1, x0
    // 0x771f40: r0 = Instance_IconData
    //     0x771f40: add             x0, PP, #0x19, lsl #12  ; [pp+0x19680] Obj!IconData@a2d8e1
    //     0x771f44: ldr             x0, [x0, #0x680]
    // 0x771f48: stur            x1, [fp, #-0x58]
    // 0x771f4c: StoreField: r1->field_b = r0
    //     0x771f4c: stur            w0, [x1, #0xb]
    // 0x771f50: r0 = 16.000000
    //     0x771f50: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x771f54: ldr             x0, [x0, #0xef8]
    // 0x771f58: StoreField: r1->field_f = r0
    //     0x771f58: stur            w0, [x1, #0xf]
    // 0x771f5c: ldur            x0, [fp, #-0x20]
    // 0x771f60: StoreField: r1->field_23 = r0
    //     0x771f60: stur            w0, [x1, #0x23]
    // 0x771f64: ldur            x3, [fp, #-0x28]
    // 0x771f68: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x771f68: ldur            w0, [x3, #0x17]
    // 0x771f6c: DecompressPointer r0
    //     0x771f6c: add             x0, x0, HEAP, lsl #32
    // 0x771f70: r2 = LoadClassIdInstr(r0)
    //     0x771f70: ldur            x2, [x0, #-1]
    //     0x771f74: ubfx            x2, x2, #0xc, #0x14
    // 0x771f78: r16 = "ru"
    //     0x771f78: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x771f7c: ldr             x16, [x16, #0xc28]
    // 0x771f80: stp             x16, x0, [SP]
    // 0x771f84: mov             x0, x2
    // 0x771f88: mov             lr, x0
    // 0x771f8c: ldr             lr, [x21, lr, lsl #3]
    // 0x771f90: blr             lr
    // 0x771f94: tbnz            w0, #4, #0x771fe8
    // 0x771f98: ldur            x3, [fp, #-8]
    // 0x771f9c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x771f9c: ldur            w0, [x3, #0x17]
    // 0x771fa0: DecompressPointer r0
    //     0x771fa0: add             x0, x0, HEAP, lsl #32
    // 0x771fa4: cmp             w0, NULL
    // 0x771fa8: b.ne            #0x771fb4
    // 0x771fac: r0 = Null
    //     0x771fac: mov             x0, NULL
    // 0x771fb0: b               #0x771fd4
    // 0x771fb4: LoadField: r1 = r0->field_47
    //     0x771fb4: ldur            w1, [x0, #0x47]
    // 0x771fb8: DecompressPointer r1
    //     0x771fb8: add             x1, x1, HEAP, lsl #32
    // 0x771fbc: cmp             w1, NULL
    // 0x771fc0: b.ne            #0x771fcc
    // 0x771fc4: r0 = Null
    //     0x771fc4: mov             x0, NULL
    // 0x771fc8: b               #0x771fd4
    // 0x771fcc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x771fcc: ldur            w0, [x1, #0x17]
    // 0x771fd0: DecompressPointer r0
    //     0x771fd0: add             x0, x0, HEAP, lsl #32
    // 0x771fd4: cmp             w0, NULL
    // 0x771fd8: b.ne            #0x771fe0
    // 0x771fdc: r0 = ""
    //     0x771fdc: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x771fe0: mov             x2, x0
    // 0x771fe4: b               #0x772034
    // 0x771fe8: ldur            x3, [fp, #-8]
    // 0x771fec: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x771fec: ldur            w0, [x3, #0x17]
    // 0x771ff0: DecompressPointer r0
    //     0x771ff0: add             x0, x0, HEAP, lsl #32
    // 0x771ff4: cmp             w0, NULL
    // 0x771ff8: b.ne            #0x772004
    // 0x771ffc: r0 = Null
    //     0x771ffc: mov             x0, NULL
    // 0x772000: b               #0x772024
    // 0x772004: LoadField: r1 = r0->field_47
    //     0x772004: ldur            w1, [x0, #0x47]
    // 0x772008: DecompressPointer r1
    //     0x772008: add             x1, x1, HEAP, lsl #32
    // 0x77200c: cmp             w1, NULL
    // 0x772010: b.ne            #0x77201c
    // 0x772014: r0 = Null
    //     0x772014: mov             x0, NULL
    // 0x772018: b               #0x772024
    // 0x77201c: LoadField: r0 = r1->field_13
    //     0x77201c: ldur            w0, [x1, #0x13]
    // 0x772020: DecompressPointer r0
    //     0x772020: add             x0, x0, HEAP, lsl #32
    // 0x772024: cmp             w0, NULL
    // 0x772028: b.ne            #0x772030
    // 0x77202c: r0 = ""
    //     0x77202c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x772030: mov             x2, x0
    // 0x772034: ldur            x0, [fp, #-0x18]
    // 0x772038: stur            x2, [fp, #-0x20]
    // 0x77203c: r16 = Instance_Brightness
    //     0x77203c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x772040: cmp             w0, w16
    // 0x772044: b.ne            #0x77205c
    // 0x772048: r1 = Instance_Color
    //     0x772048: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x77204c: d0 = 0.900000
    //     0x77204c: ldr             d0, [PP, #0x5c70]  ; [pp+0x5c70] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x772050: r0 = withOpacity()
    //     0x772050: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x772054: mov             x1, x0
    // 0x772058: b               #0x772098
    // 0x77205c: ldur            x2, [fp, #-0x38]
    // 0x772060: LoadField: r1 = r2->field_b
    //     0x772060: ldur            w1, [x2, #0xb]
    // 0x772064: DecompressPointer r1
    //     0x772064: add             x1, x1, HEAP, lsl #32
    // 0x772068: cmp             w1, NULL
    // 0x77206c: b.ne            #0x772078
    // 0x772070: r0 = Null
    //     0x772070: mov             x0, NULL
    // 0x772074: b               #0x772094
    // 0x772078: r0 = LoadClassIdInstr(r1)
    //     0x772078: ldur            x0, [x1, #-1]
    //     0x77207c: ubfx            x0, x0, #0xc, #0x14
    // 0x772080: d0 = 0.700000
    //     0x772080: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x772084: ldr             d0, [x17, #0xe38]
    // 0x772088: r0 = GDT[cid_x0 + -0x1000]()
    //     0x772088: sub             lr, x0, #1, lsl #12
    //     0x77208c: ldr             lr, [x21, lr, lsl #3]
    //     0x772090: blr             lr
    // 0x772094: mov             x1, x0
    // 0x772098: ldur            x2, [fp, #-0x58]
    // 0x77209c: ldur            x0, [fp, #-0x20]
    // 0x7720a0: ldur            x3, [fp, #-0x40]
    // 0x7720a4: r16 = 13.000000
    //     0x7720a4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cee0] 13
    //     0x7720a8: ldr             x16, [x16, #0xee0]
    // 0x7720ac: stp             x16, x1, [SP]
    // 0x7720b0: ldur            x1, [fp, #-0x38]
    // 0x7720b4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x7720b4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18860] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x7720b8: ldr             x4, [x4, #0x860]
    // 0x7720bc: r0 = copyWith()
    //     0x7720bc: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7720c0: stur            x0, [fp, #-0x38]
    // 0x7720c4: r0 = Text()
    //     0x7720c4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7720c8: mov             x2, x0
    // 0x7720cc: ldur            x0, [fp, #-0x20]
    // 0x7720d0: stur            x2, [fp, #-0x60]
    // 0x7720d4: StoreField: r2->field_b = r0
    //     0x7720d4: stur            w0, [x2, #0xb]
    // 0x7720d8: ldur            x0, [fp, #-0x38]
    // 0x7720dc: StoreField: r2->field_13 = r0
    //     0x7720dc: stur            w0, [x2, #0x13]
    // 0x7720e0: r1 = <FlexParentData>
    //     0x7720e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x7720e4: ldr             x1, [x1, #0xe78]
    // 0x7720e8: r0 = Expanded()
    //     0x7720e8: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7720ec: mov             x3, x0
    // 0x7720f0: r0 = 1
    //     0x7720f0: mov             x0, #1
    // 0x7720f4: stur            x3, [fp, #-0x20]
    // 0x7720f8: StoreField: r3->field_13 = r0
    //     0x7720f8: stur            x0, [x3, #0x13]
    // 0x7720fc: r4 = Instance_FlexFit
    //     0x7720fc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x772100: ldr             x4, [x4, #0xe80]
    // 0x772104: StoreField: r3->field_1b = r4
    //     0x772104: stur            w4, [x3, #0x1b]
    // 0x772108: ldur            x1, [fp, #-0x60]
    // 0x77210c: StoreField: r3->field_b = r1
    //     0x77210c: stur            w1, [x3, #0xb]
    // 0x772110: r1 = Null
    //     0x772110: mov             x1, NULL
    // 0x772114: r2 = 6
    //     0x772114: mov             x2, #6
    // 0x772118: r0 = AllocateArray()
    //     0x772118: bl              #0xb53c64  ; AllocateArrayStub
    // 0x77211c: mov             x2, x0
    // 0x772120: ldur            x0, [fp, #-0x58]
    // 0x772124: stur            x2, [fp, #-0x38]
    // 0x772128: StoreField: r2->field_f = r0
    //     0x772128: stur            w0, [x2, #0xf]
    // 0x77212c: r16 = Instance_SizedBox
    //     0x77212c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x772130: ldr             x16, [x16, #0x460]
    // 0x772134: StoreField: r2->field_13 = r16
    //     0x772134: stur            w16, [x2, #0x13]
    // 0x772138: ldur            x0, [fp, #-0x20]
    // 0x77213c: ArrayStore: r2[0] = r0  ; List_4
    //     0x77213c: stur            w0, [x2, #0x17]
    // 0x772140: r1 = <Widget>
    //     0x772140: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x772144: r0 = AllocateGrowableArray()
    //     0x772144: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x772148: mov             x1, x0
    // 0x77214c: ldur            x0, [fp, #-0x38]
    // 0x772150: stur            x1, [fp, #-0x20]
    // 0x772154: StoreField: r1->field_f = r0
    //     0x772154: stur            w0, [x1, #0xf]
    // 0x772158: r0 = 6
    //     0x772158: mov             x0, #6
    // 0x77215c: StoreField: r1->field_b = r0
    //     0x77215c: stur            w0, [x1, #0xb]
    // 0x772160: r0 = Row()
    //     0x772160: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x772164: mov             x2, x0
    // 0x772168: r0 = Instance_Axis
    //     0x772168: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x77216c: stur            x2, [fp, #-0x38]
    // 0x772170: StoreField: r2->field_f = r0
    //     0x772170: stur            w0, [x2, #0xf]
    // 0x772174: r3 = Instance_MainAxisAlignment
    //     0x772174: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x772178: ldr             x3, [x3, #0xe50]
    // 0x77217c: StoreField: r2->field_13 = r3
    //     0x77217c: stur            w3, [x2, #0x13]
    // 0x772180: r4 = Instance_MainAxisSize
    //     0x772180: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x772184: ldr             x4, [x4, #0xed0]
    // 0x772188: ArrayStore: r2[0] = r4  ; List_4
    //     0x772188: stur            w4, [x2, #0x17]
    // 0x77218c: r5 = Instance_CrossAxisAlignment
    //     0x77218c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x772190: ldr             x5, [x5, #0xed8]
    // 0x772194: StoreField: r2->field_1b = r5
    //     0x772194: stur            w5, [x2, #0x1b]
    // 0x772198: r6 = Instance_VerticalDirection
    //     0x772198: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x77219c: ldr             x6, [x6, #0xe68]
    // 0x7721a0: StoreField: r2->field_23 = r6
    //     0x7721a0: stur            w6, [x2, #0x23]
    // 0x7721a4: r7 = Instance_Clip
    //     0x7721a4: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7721a8: ldr             x7, [x7, #0xe70]
    // 0x7721ac: StoreField: r2->field_2b = r7
    //     0x7721ac: stur            w7, [x2, #0x2b]
    // 0x7721b0: StoreField: r2->field_2f = rZR
    //     0x7721b0: stur            xzr, [x2, #0x2f]
    // 0x7721b4: ldur            x1, [fp, #-0x20]
    // 0x7721b8: StoreField: r2->field_b = r1
    //     0x7721b8: stur            w1, [x2, #0xb]
    // 0x7721bc: ldur            x8, [fp, #-0x40]
    // 0x7721c0: LoadField: r1 = r8->field_b
    //     0x7721c0: ldur            w1, [x8, #0xb]
    // 0x7721c4: LoadField: r9 = r8->field_f
    //     0x7721c4: ldur            w9, [x8, #0xf]
    // 0x7721c8: DecompressPointer r9
    //     0x7721c8: add             x9, x9, HEAP, lsl #32
    // 0x7721cc: LoadField: r10 = r9->field_b
    //     0x7721cc: ldur            w10, [x9, #0xb]
    // 0x7721d0: r9 = LoadInt32Instr(r1)
    //     0x7721d0: sbfx            x9, x1, #1, #0x1f
    // 0x7721d4: stur            x9, [fp, #-0x88]
    // 0x7721d8: r1 = LoadInt32Instr(r10)
    //     0x7721d8: sbfx            x1, x10, #1, #0x1f
    // 0x7721dc: cmp             x9, x1
    // 0x7721e0: b.ne            #0x7721ec
    // 0x7721e4: mov             x1, x8
    // 0x7721e8: r0 = _growToNextCapacity()
    //     0x7721e8: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7721ec: ldur            x2, [fp, #-0x40]
    // 0x7721f0: ldur            x3, [fp, #-0x88]
    // 0x7721f4: add             x0, x3, #1
    // 0x7721f8: lsl             x1, x0, #1
    // 0x7721fc: StoreField: r2->field_b = r1
    //     0x7721fc: stur            w1, [x2, #0xb]
    // 0x772200: LoadField: r1 = r2->field_f
    //     0x772200: ldur            w1, [x2, #0xf]
    // 0x772204: DecompressPointer r1
    //     0x772204: add             x1, x1, HEAP, lsl #32
    // 0x772208: ldur            x0, [fp, #-0x38]
    // 0x77220c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77220c: add             x25, x1, x3, lsl #2
    //     0x772210: add             x25, x25, #0xf
    //     0x772214: str             w0, [x25]
    //     0x772218: tbz             w0, #0, #0x772234
    //     0x77221c: ldurb           w16, [x1, #-1]
    //     0x772220: ldurb           w17, [x0, #-1]
    //     0x772224: and             x16, x17, x16, lsr #2
    //     0x772228: tst             x16, HEAP, lsr #32
    //     0x77222c: b.eq            #0x772234
    //     0x772230: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x772234: b               #0x772244
    // 0x772238: ldur            x2, [fp, #-0x40]
    // 0x77223c: b               #0x772244
    // 0x772240: ldur            x2, [fp, #-0x40]
    // 0x772244: ldur            x3, [fp, #-0x28]
    // 0x772248: r0 = Column()
    //     0x772248: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x77224c: mov             x1, x0
    // 0x772250: r0 = Instance_Axis
    //     0x772250: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x772254: stur            x1, [fp, #-0x20]
    // 0x772258: StoreField: r1->field_f = r0
    //     0x772258: stur            w0, [x1, #0xf]
    // 0x77225c: r2 = Instance_MainAxisAlignment
    //     0x77225c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x772260: ldr             x2, [x2, #0xe50]
    // 0x772264: StoreField: r1->field_13 = r2
    //     0x772264: stur            w2, [x1, #0x13]
    // 0x772268: r3 = Instance_MainAxisSize
    //     0x772268: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x77226c: ldr             x3, [x3, #0xed0]
    // 0x772270: ArrayStore: r1[0] = r3  ; List_4
    //     0x772270: stur            w3, [x1, #0x17]
    // 0x772274: r4 = Instance_CrossAxisAlignment
    //     0x772274: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x772278: ldr             x4, [x4, #0xe60]
    // 0x77227c: StoreField: r1->field_1b = r4
    //     0x77227c: stur            w4, [x1, #0x1b]
    // 0x772280: r4 = Instance_VerticalDirection
    //     0x772280: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x772284: ldr             x4, [x4, #0xe68]
    // 0x772288: StoreField: r1->field_23 = r4
    //     0x772288: stur            w4, [x1, #0x23]
    // 0x77228c: r5 = Instance_Clip
    //     0x77228c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x772290: ldr             x5, [x5, #0xe70]
    // 0x772294: StoreField: r1->field_2b = r5
    //     0x772294: stur            w5, [x1, #0x2b]
    // 0x772298: StoreField: r1->field_2f = rZR
    //     0x772298: stur            xzr, [x1, #0x2f]
    // 0x77229c: ldur            x6, [fp, #-0x40]
    // 0x7722a0: StoreField: r1->field_b = r6
    //     0x7722a0: stur            w6, [x1, #0xb]
    // 0x7722a4: r0 = Container()
    //     0x7722a4: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7722a8: stur            x0, [fp, #-0x38]
    // 0x7722ac: r16 = Instance_Alignment
    //     0x7722ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16178] Obj!Alignment@a319a1
    //     0x7722b0: ldr             x16, [x16, #0x178]
    // 0x7722b4: r30 = Instance_EdgeInsets
    //     0x7722b4: add             lr, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x7722b8: ldr             lr, [lr, #0xcd0]
    // 0x7722bc: stp             lr, x16, [SP, #0x18]
    // 0x7722c0: r16 = Instance_EdgeInsets
    //     0x7722c0: ldr             x16, [PP, #0x6638]  ; [pp+0x6638] Obj!EdgeInsets@a2ff41
    // 0x7722c4: ldur            lr, [fp, #-0x50]
    // 0x7722c8: stp             lr, x16, [SP, #8]
    // 0x7722cc: ldur            x16, [fp, #-0x20]
    // 0x7722d0: str             x16, [SP]
    // 0x7722d4: mov             x1, x0
    // 0x7722d8: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x1, child, 0x5, decoration, 0x4, margin, 0x2, padding, 0x3, null]
    //     0x7722d8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22c38] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x2, "padding", 0x3, Null]
    //     0x7722dc: ldr             x4, [x4, #0xc38]
    // 0x7722e0: r0 = Container()
    //     0x7722e0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7722e4: r0 = InkWell()
    //     0x7722e4: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x7722e8: mov             x2, x0
    // 0x7722ec: ldur            x0, [fp, #-0x38]
    // 0x7722f0: stur            x2, [fp, #-0x20]
    // 0x7722f4: StoreField: r2->field_b = r0
    //     0x7722f4: stur            w0, [x2, #0xb]
    // 0x7722f8: ldur            x3, [fp, #-8]
    // 0x7722fc: r1 = Function '_handleImageClick@938079812':.
    //     0x7722fc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c40] AnonymousClosure: (0x772c70), in [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::_handleImageClick (0x772ca8)
    //     0x772300: ldr             x1, [x1, #0xc40]
    // 0x772304: r2 = 64
    //     0x772304: mov             x2, #0x40
    // 0x772308: r0 = AllocateClosure1()
    //     0x772308: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x77230c: mov             x1, x0
    // 0x772310: ldur            x0, [fp, #-0x20]
    // 0x772314: StoreField: r0->field_f = r1
    //     0x772314: stur            w1, [x0, #0xf]
    // 0x772318: r3 = true
    //     0x772318: add             x3, NULL, #0x20  ; true
    // 0x77231c: StoreField: r0->field_47 = r3
    //     0x77231c: stur            w3, [x0, #0x47]
    // 0x772320: r4 = Instance_BoxShape
    //     0x772320: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x772324: ldr             x4, [x4, #0xd40]
    // 0x772328: StoreField: r0->field_4b = r4
    //     0x772328: stur            w4, [x0, #0x4b]
    // 0x77232c: StoreField: r0->field_73 = r3
    //     0x77232c: stur            w3, [x0, #0x73]
    // 0x772330: r5 = false
    //     0x772330: add             x5, NULL, #0x30  ; false
    // 0x772334: StoreField: r0->field_77 = r5
    //     0x772334: stur            w5, [x0, #0x77]
    // 0x772338: StoreField: r0->field_87 = r3
    //     0x772338: stur            w3, [x0, #0x87]
    // 0x77233c: StoreField: r0->field_7f = r5
    //     0x77233c: stur            w5, [x0, #0x7f]
    // 0x772340: r1 = Null
    //     0x772340: mov             x1, NULL
    // 0x772344: r2 = 2
    //     0x772344: mov             x2, #2
    // 0x772348: r0 = AllocateArray()
    //     0x772348: bl              #0xb53c64  ; AllocateArrayStub
    // 0x77234c: mov             x2, x0
    // 0x772350: ldur            x0, [fp, #-0x20]
    // 0x772354: stur            x2, [fp, #-0x38]
    // 0x772358: StoreField: r2->field_f = r0
    //     0x772358: stur            w0, [x2, #0xf]
    // 0x77235c: r1 = <Widget>
    //     0x77235c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x772360: r0 = AllocateGrowableArray()
    //     0x772360: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x772364: mov             x1, x0
    // 0x772368: ldur            x0, [fp, #-0x38]
    // 0x77236c: stur            x1, [fp, #-0x20]
    // 0x772370: StoreField: r1->field_f = r0
    //     0x772370: stur            w0, [x1, #0xf]
    // 0x772374: r0 = 2
    //     0x772374: mov             x0, #2
    // 0x772378: StoreField: r1->field_b = r0
    //     0x772378: stur            w0, [x1, #0xb]
    // 0x77237c: ldur            x3, [fp, #-0x28]
    // 0x772380: LoadField: r0 = r3->field_1b
    //     0x772380: ldur            w0, [x3, #0x1b]
    // 0x772384: DecompressPointer r0
    //     0x772384: add             x0, x0, HEAP, lsl #32
    // 0x772388: LoadField: r2 = r0->field_27
    //     0x772388: ldur            w2, [x0, #0x27]
    // 0x77238c: DecompressPointer r2
    //     0x77238c: add             x2, x2, HEAP, lsl #32
    // 0x772390: r0 = LoadClassIdInstr(r2)
    //     0x772390: ldur            x0, [x2, #-1]
    //     0x772394: ubfx            x0, x0, #0xc, #0x14
    // 0x772398: r16 = "parent"
    //     0x772398: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "parent"
    // 0x77239c: stp             x16, x2, [SP]
    // 0x7723a0: mov             lr, x0
    // 0x7723a4: ldr             lr, [x21, lr, lsl #3]
    // 0x7723a8: blr             lr
    // 0x7723ac: tbnz            w0, #4, #0x7728c4
    // 0x7723b0: ldur            x0, [fp, #-8]
    // 0x7723b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7723b4: ldur            w1, [x0, #0x17]
    // 0x7723b8: DecompressPointer r1
    //     0x7723b8: add             x1, x1, HEAP, lsl #32
    // 0x7723bc: cmp             w1, NULL
    // 0x7723c0: b.eq            #0x7728bc
    // 0x7723c4: ldur            x2, [fp, #-0x18]
    // 0x7723c8: r16 = Instance_Brightness
    //     0x7723c8: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7723cc: cmp             w2, w16
    // 0x7723d0: b.ne            #0x7723e8
    // 0x7723d4: r1 = Instance_Color
    //     0x7723d4: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7723d8: d0 = 0.150000
    //     0x7723d8: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x7723dc: r0 = withOpacity()
    //     0x7723dc: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7723e0: mov             x1, x0
    // 0x7723e4: b               #0x7723fc
    // 0x7723e8: r1 = Instance_Color
    //     0x7723e8: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7723ec: d0 = 0.030000
    //     0x7723ec: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ce0] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0x7723f0: ldr             d0, [x17, #0xce0]
    // 0x7723f4: r0 = withOpacity()
    //     0x7723f4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7723f8: mov             x1, x0
    // 0x7723fc: ldur            x0, [fp, #-0x18]
    // 0x772400: stur            x1, [fp, #-0x38]
    // 0x772404: r0 = Radius()
    //     0x772404: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x772408: d0 = 12.000000
    //     0x772408: fmov            d0, #12.00000000
    // 0x77240c: stur            x0, [fp, #-0x40]
    // 0x772410: StoreField: r0->field_7 = d0
    //     0x772410: stur            d0, [x0, #7]
    // 0x772414: StoreField: r0->field_f = d0
    //     0x772414: stur            d0, [x0, #0xf]
    // 0x772418: r0 = BorderRadius()
    //     0x772418: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77241c: mov             x2, x0
    // 0x772420: ldur            x0, [fp, #-0x40]
    // 0x772424: stur            x2, [fp, #-0x50]
    // 0x772428: StoreField: r2->field_7 = r0
    //     0x772428: stur            w0, [x2, #7]
    // 0x77242c: StoreField: r2->field_b = r0
    //     0x77242c: stur            w0, [x2, #0xb]
    // 0x772430: StoreField: r2->field_f = r0
    //     0x772430: stur            w0, [x2, #0xf]
    // 0x772434: StoreField: r2->field_13 = r0
    //     0x772434: stur            w0, [x2, #0x13]
    // 0x772438: ldur            x0, [fp, #-0x18]
    // 0x77243c: r16 = Instance_Brightness
    //     0x77243c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x772440: cmp             w0, w16
    // 0x772444: b.ne            #0x77245c
    // 0x772448: r1 = Instance_Color
    //     0x772448: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x77244c: d0 = 0.200000
    //     0x77244c: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x772450: r0 = withOpacity()
    //     0x772450: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x772454: mov             x1, x0
    // 0x772458: b               #0x77246c
    // 0x77245c: r1 = Instance_Color
    //     0x77245c: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x772460: d0 = 0.050000
    //     0x772460: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x772464: r0 = withOpacity()
    //     0x772464: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x772468: mov             x1, x0
    // 0x77246c: ldur            x3, [fp, #-8]
    // 0x772470: ldur            x2, [fp, #-0x38]
    // 0x772474: ldur            x0, [fp, #-0x50]
    // 0x772478: r16 = 1.000000
    //     0x772478: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x77247c: str             x16, [SP]
    // 0x772480: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x772480: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x772484: ldr             x4, [x4, #0xd38]
    // 0x772488: r0 = Border.all()
    //     0x772488: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x77248c: stur            x0, [fp, #-0x40]
    // 0x772490: r0 = BoxDecoration()
    //     0x772490: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x772494: mov             x1, x0
    // 0x772498: ldur            x0, [fp, #-0x38]
    // 0x77249c: stur            x1, [fp, #-0x58]
    // 0x7724a0: StoreField: r1->field_7 = r0
    //     0x7724a0: stur            w0, [x1, #7]
    // 0x7724a4: ldur            x0, [fp, #-0x40]
    // 0x7724a8: StoreField: r1->field_f = r0
    //     0x7724a8: stur            w0, [x1, #0xf]
    // 0x7724ac: ldur            x0, [fp, #-0x50]
    // 0x7724b0: StoreField: r1->field_13 = r0
    //     0x7724b0: stur            w0, [x1, #0x13]
    // 0x7724b4: r0 = Instance_BoxShape
    //     0x7724b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7724b8: ldr             x0, [x0, #0xd40]
    // 0x7724bc: StoreField: r1->field_23 = r0
    //     0x7724bc: stur            w0, [x1, #0x23]
    // 0x7724c0: r0 = Icon()
    //     0x7724c0: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7724c4: mov             x3, x0
    // 0x7724c8: r0 = Instance_IconData
    //     0x7724c8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17f98] Obj!IconData@a2db61
    //     0x7724cc: ldr             x0, [x0, #0xf98]
    // 0x7724d0: stur            x3, [fp, #-0x50]
    // 0x7724d4: StoreField: r3->field_b = r0
    //     0x7724d4: stur            w0, [x3, #0xb]
    // 0x7724d8: r0 = 20.000000
    //     0x7724d8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7724dc: ldr             x0, [x0, #0x890]
    // 0x7724e0: StoreField: r3->field_f = r0
    //     0x7724e0: stur            w0, [x3, #0xf]
    // 0x7724e4: r0 = Instance_Color
    //     0x7724e4: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7724e8: StoreField: r3->field_23 = r0
    //     0x7724e8: stur            w0, [x3, #0x23]
    // 0x7724ec: ldur            x0, [fp, #-8]
    // 0x7724f0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7724f0: ldur            w4, [x0, #0x17]
    // 0x7724f4: DecompressPointer r4
    //     0x7724f4: add             x4, x4, HEAP, lsl #32
    // 0x7724f8: stur            x4, [fp, #-0x40]
    // 0x7724fc: cmp             w4, NULL
    // 0x772500: b.ne            #0x77250c
    // 0x772504: r1 = Null
    //     0x772504: mov             x1, NULL
    // 0x772508: b               #0x772514
    // 0x77250c: LoadField: r1 = r4->field_27
    //     0x77250c: ldur            w1, [x4, #0x27]
    // 0x772510: DecompressPointer r1
    //     0x772510: add             x1, x1, HEAP, lsl #32
    // 0x772514: cmp             w1, NULL
    // 0x772518: b.ne            #0x772524
    // 0x77251c: r5 = ""
    //     0x77251c: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x772520: b               #0x772528
    // 0x772524: mov             x5, x1
    // 0x772528: stur            x5, [fp, #-0x38]
    // 0x77252c: r1 = Null
    //     0x77252c: mov             x1, NULL
    // 0x772530: r2 = 12
    //     0x772530: mov             x2, #0xc
    // 0x772534: r0 = AllocateArray()
    //     0x772534: bl              #0xb53c64  ; AllocateArrayStub
    // 0x772538: mov             x1, x0
    // 0x77253c: ldur            x0, [fp, #-0x38]
    // 0x772540: StoreField: r1->field_f = r0
    //     0x772540: stur            w0, [x1, #0xf]
    // 0x772544: r16 = " "
    //     0x772544: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x772548: StoreField: r1->field_13 = r16
    //     0x772548: stur            w16, [x1, #0x13]
    // 0x77254c: ldur            x0, [fp, #-0x40]
    // 0x772550: cmp             w0, NULL
    // 0x772554: b.ne            #0x772560
    // 0x772558: r2 = Null
    //     0x772558: mov             x2, NULL
    // 0x77255c: b               #0x772568
    // 0x772560: LoadField: r2 = r0->field_23
    //     0x772560: ldur            w2, [x0, #0x23]
    // 0x772564: DecompressPointer r2
    //     0x772564: add             x2, x2, HEAP, lsl #32
    // 0x772568: cmp             w2, NULL
    // 0x77256c: b.ne            #0x772574
    // 0x772570: r2 = ""
    //     0x772570: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x772574: ArrayStore: r1[0] = r2  ; List_4
    //     0x772574: stur            w2, [x1, #0x17]
    // 0x772578: r16 = " - "
    //     0x772578: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f00] " - "
    //     0x77257c: ldr             x16, [x16, #0xf00]
    // 0x772580: StoreField: r1->field_1b = r16
    //     0x772580: stur            w16, [x1, #0x1b]
    // 0x772584: cmp             w0, NULL
    // 0x772588: b.ne            #0x772594
    // 0x77258c: r2 = Null
    //     0x77258c: mov             x2, NULL
    // 0x772590: b               #0x77259c
    // 0x772594: LoadField: r2 = r0->field_1b
    //     0x772594: ldur            w2, [x0, #0x1b]
    // 0x772598: DecompressPointer r2
    //     0x772598: add             x2, x2, HEAP, lsl #32
    // 0x77259c: cmp             w2, NULL
    // 0x7725a0: b.ne            #0x7725a8
    // 0x7725a4: r2 = ""
    //     0x7725a4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7725a8: StoreField: r1->field_1f = r2
    //     0x7725a8: stur            w2, [x1, #0x1f]
    // 0x7725ac: cmp             w0, NULL
    // 0x7725b0: b.ne            #0x7725bc
    // 0x7725b4: r0 = Null
    //     0x7725b4: mov             x0, NULL
    // 0x7725b8: b               #0x7725c8
    // 0x7725bc: LoadField: r2 = r0->field_1f
    //     0x7725bc: ldur            w2, [x0, #0x1f]
    // 0x7725c0: DecompressPointer r2
    //     0x7725c0: add             x2, x2, HEAP, lsl #32
    // 0x7725c4: mov             x0, x2
    // 0x7725c8: cmp             w0, NULL
    // 0x7725cc: b.ne            #0x7725d8
    // 0x7725d0: r3 = ""
    //     0x7725d0: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7725d4: b               #0x7725dc
    // 0x7725d8: mov             x3, x0
    // 0x7725dc: ldur            x2, [fp, #-0x30]
    // 0x7725e0: ldur            x0, [fp, #-0x18]
    // 0x7725e4: StoreField: r1->field_23 = r3
    //     0x7725e4: stur            w3, [x1, #0x23]
    // 0x7725e8: str             x1, [SP]
    // 0x7725ec: r0 = _interpolate()
    //     0x7725ec: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7725f0: mov             x2, x0
    // 0x7725f4: ldur            x0, [fp, #-0x30]
    // 0x7725f8: stur            x2, [fp, #-0x38]
    // 0x7725fc: LoadField: r1 = r0->field_2f
    //     0x7725fc: ldur            w1, [x0, #0x2f]
    // 0x772600: DecompressPointer r1
    //     0x772600: add             x1, x1, HEAP, lsl #32
    // 0x772604: ldur            x0, [fp, #-0x18]
    // 0x772608: r16 = Instance_Brightness
    //     0x772608: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x77260c: cmp             w0, w16
    // 0x772610: b.ne            #0x77261c
    // 0x772614: r4 = Instance_Color
    //     0x772614: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x772618: b               #0x772628
    // 0x77261c: LoadField: r3 = r1->field_b
    //     0x77261c: ldur            w3, [x1, #0xb]
    // 0x772620: DecompressPointer r3
    //     0x772620: add             x3, x3, HEAP, lsl #32
    // 0x772624: mov             x4, x3
    // 0x772628: ldur            x3, [fp, #-8]
    // 0x77262c: r16 = Instance_FontWeight
    //     0x77262c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x772630: ldr             x16, [x16, #0xee0]
    // 0x772634: stp             x16, x4, [SP]
    // 0x772638: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x772638: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x77263c: ldr             x4, [x4, #0xee8]
    // 0x772640: r0 = copyWith()
    //     0x772640: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x772644: stur            x0, [fp, #-0x30]
    // 0x772648: r0 = Text()
    //     0x772648: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x77264c: mov             x2, x0
    // 0x772650: ldur            x0, [fp, #-0x38]
    // 0x772654: stur            x2, [fp, #-0x40]
    // 0x772658: StoreField: r2->field_b = r0
    //     0x772658: stur            w0, [x2, #0xb]
    // 0x77265c: ldur            x0, [fp, #-0x30]
    // 0x772660: StoreField: r2->field_13 = r0
    //     0x772660: stur            w0, [x2, #0x13]
    // 0x772664: r1 = <FlexParentData>
    //     0x772664: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x772668: ldr             x1, [x1, #0xe78]
    // 0x77266c: r0 = Expanded()
    //     0x77266c: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x772670: mov             x1, x0
    // 0x772674: r0 = 1
    //     0x772674: mov             x0, #1
    // 0x772678: stur            x1, [fp, #-0x38]
    // 0x77267c: StoreField: r1->field_13 = r0
    //     0x77267c: stur            x0, [x1, #0x13]
    // 0x772680: r0 = Instance_FlexFit
    //     0x772680: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x772684: ldr             x0, [x0, #0xe80]
    // 0x772688: StoreField: r1->field_1b = r0
    //     0x772688: stur            w0, [x1, #0x1b]
    // 0x77268c: ldur            x0, [fp, #-0x40]
    // 0x772690: StoreField: r1->field_b = r0
    //     0x772690: stur            w0, [x1, #0xb]
    // 0x772694: ldur            x0, [fp, #-8]
    // 0x772698: LoadField: r2 = r0->field_13
    //     0x772698: ldur            w2, [x0, #0x13]
    // 0x77269c: DecompressPointer r2
    //     0x77269c: add             x2, x2, HEAP, lsl #32
    // 0x7726a0: tbnz            w2, #4, #0x7726b0
    // 0x7726a4: r2 = Instance_IconData
    //     0x7726a4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22c48] Obj!IconData@a2dd01
    //     0x7726a8: ldr             x2, [x2, #0xc48]
    // 0x7726ac: b               #0x7726b8
    // 0x7726b0: r2 = Instance_IconData
    //     0x7726b0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22c50] Obj!IconData@a2dce1
    //     0x7726b4: ldr             x2, [x2, #0xc50]
    // 0x7726b8: ldur            x0, [fp, #-0x18]
    // 0x7726bc: stur            x2, [fp, #-0x30]
    // 0x7726c0: r16 = Instance_Brightness
    //     0x7726c0: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7726c4: cmp             w0, w16
    // 0x7726c8: b.ne            #0x7726d4
    // 0x7726cc: r4 = Instance_Color
    //     0x7726cc: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7726d0: b               #0x7726ec
    // 0x7726d4: ldur            x0, [fp, #-0x10]
    // 0x7726d8: LoadField: r3 = r0->field_7b
    //     0x7726d8: ldur            w3, [x0, #0x7b]
    // 0x7726dc: DecompressPointer r3
    //     0x7726dc: add             x3, x3, HEAP, lsl #32
    // 0x7726e0: LoadField: r0 = r3->field_1b
    //     0x7726e0: ldur            w0, [x3, #0x1b]
    // 0x7726e4: DecompressPointer r0
    //     0x7726e4: add             x0, x0, HEAP, lsl #32
    // 0x7726e8: mov             x4, x0
    // 0x7726ec: ldur            x0, [fp, #-0x50]
    // 0x7726f0: ldur            x3, [fp, #-0x20]
    // 0x7726f4: stur            x4, [fp, #-8]
    // 0x7726f8: r0 = Icon()
    //     0x7726f8: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7726fc: mov             x3, x0
    // 0x772700: ldur            x0, [fp, #-0x30]
    // 0x772704: stur            x3, [fp, #-0x10]
    // 0x772708: StoreField: r3->field_b = r0
    //     0x772708: stur            w0, [x3, #0xb]
    // 0x77270c: r0 = 24.000000
    //     0x77270c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe20] 24
    //     0x772710: ldr             x0, [x0, #0xe20]
    // 0x772714: StoreField: r3->field_f = r0
    //     0x772714: stur            w0, [x3, #0xf]
    // 0x772718: ldur            x0, [fp, #-8]
    // 0x77271c: StoreField: r3->field_23 = r0
    //     0x77271c: stur            w0, [x3, #0x23]
    // 0x772720: r1 = Null
    //     0x772720: mov             x1, NULL
    // 0x772724: r2 = 8
    //     0x772724: mov             x2, #8
    // 0x772728: r0 = AllocateArray()
    //     0x772728: bl              #0xb53c64  ; AllocateArrayStub
    // 0x77272c: mov             x2, x0
    // 0x772730: ldur            x0, [fp, #-0x50]
    // 0x772734: stur            x2, [fp, #-8]
    // 0x772738: StoreField: r2->field_f = r0
    //     0x772738: stur            w0, [x2, #0xf]
    // 0x77273c: r16 = Instance_SizedBox
    //     0x77273c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!SizedBox@a45161
    //     0x772740: ldr             x16, [x16, #0xcc8]
    // 0x772744: StoreField: r2->field_13 = r16
    //     0x772744: stur            w16, [x2, #0x13]
    // 0x772748: ldur            x0, [fp, #-0x38]
    // 0x77274c: ArrayStore: r2[0] = r0  ; List_4
    //     0x77274c: stur            w0, [x2, #0x17]
    // 0x772750: ldur            x0, [fp, #-0x10]
    // 0x772754: StoreField: r2->field_1b = r0
    //     0x772754: stur            w0, [x2, #0x1b]
    // 0x772758: r1 = <Widget>
    //     0x772758: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x77275c: r0 = AllocateGrowableArray()
    //     0x77275c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x772760: mov             x1, x0
    // 0x772764: ldur            x0, [fp, #-8]
    // 0x772768: stur            x1, [fp, #-0x10]
    // 0x77276c: StoreField: r1->field_f = r0
    //     0x77276c: stur            w0, [x1, #0xf]
    // 0x772770: r0 = 8
    //     0x772770: mov             x0, #8
    // 0x772774: StoreField: r1->field_b = r0
    //     0x772774: stur            w0, [x1, #0xb]
    // 0x772778: r0 = Row()
    //     0x772778: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x77277c: mov             x1, x0
    // 0x772780: r0 = Instance_Axis
    //     0x772780: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x772784: stur            x1, [fp, #-8]
    // 0x772788: StoreField: r1->field_f = r0
    //     0x772788: stur            w0, [x1, #0xf]
    // 0x77278c: r0 = Instance_MainAxisAlignment
    //     0x77278c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x772790: ldr             x0, [x0, #0xe50]
    // 0x772794: StoreField: r1->field_13 = r0
    //     0x772794: stur            w0, [x1, #0x13]
    // 0x772798: r2 = Instance_MainAxisSize
    //     0x772798: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x77279c: ldr             x2, [x2, #0xed0]
    // 0x7727a0: ArrayStore: r1[0] = r2  ; List_4
    //     0x7727a0: stur            w2, [x1, #0x17]
    // 0x7727a4: r3 = Instance_CrossAxisAlignment
    //     0x7727a4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7727a8: ldr             x3, [x3, #0xed8]
    // 0x7727ac: StoreField: r1->field_1b = r3
    //     0x7727ac: stur            w3, [x1, #0x1b]
    // 0x7727b0: r4 = Instance_VerticalDirection
    //     0x7727b0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7727b4: ldr             x4, [x4, #0xe68]
    // 0x7727b8: StoreField: r1->field_23 = r4
    //     0x7727b8: stur            w4, [x1, #0x23]
    // 0x7727bc: r5 = Instance_Clip
    //     0x7727bc: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7727c0: ldr             x5, [x5, #0xe70]
    // 0x7727c4: StoreField: r1->field_2b = r5
    //     0x7727c4: stur            w5, [x1, #0x2b]
    // 0x7727c8: StoreField: r1->field_2f = rZR
    //     0x7727c8: stur            xzr, [x1, #0x2f]
    // 0x7727cc: ldur            x6, [fp, #-0x10]
    // 0x7727d0: StoreField: r1->field_b = r6
    //     0x7727d0: stur            w6, [x1, #0xb]
    // 0x7727d4: r0 = Container()
    //     0x7727d4: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7727d8: stur            x0, [fp, #-0x10]
    // 0x7727dc: r16 = Instance_EdgeInsets
    //     0x7727dc: add             x16, PP, #0x18, lsl #12  ; [pp+0x186a8] Obj!EdgeInsets@a2ffa1
    //     0x7727e0: ldr             x16, [x16, #0x6a8]
    // 0x7727e4: r30 = Instance_EdgeInsets
    //     0x7727e4: add             lr, PP, #0x22, lsl #12  ; [pp+0x22c58] Obj!EdgeInsets@a306f1
    //     0x7727e8: ldr             lr, [lr, #0xc58]
    // 0x7727ec: stp             lr, x16, [SP, #0x10]
    // 0x7727f0: ldur            x16, [fp, #-0x58]
    // 0x7727f4: ldur            lr, [fp, #-8]
    // 0x7727f8: stp             lr, x16, [SP]
    // 0x7727fc: mov             x1, x0
    // 0x772800: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x772800: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d98] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x772804: ldr             x4, [x4, #0xd98]
    // 0x772808: r0 = Container()
    //     0x772808: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77280c: r0 = GestureDetector()
    //     0x77280c: bl              #0x6f2190  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x772810: ldur            x3, [fp, #-0x28]
    // 0x772814: r1 = Function '<anonymous closure>':.
    //     0x772814: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c60] AnonymousClosure: (0x772be0), in [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuHeader (0x76fb7c)
    //     0x772818: ldr             x1, [x1, #0xc60]
    // 0x77281c: stur            x0, [fp, #-8]
    // 0x772820: r2 = 64
    //     0x772820: mov             x2, #0x40
    // 0x772824: r0 = AllocateClosure1()
    //     0x772824: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x772828: ldur            x16, [fp, #-0x10]
    // 0x77282c: stp             x16, x0, [SP]
    // 0x772830: ldur            x1, [fp, #-8]
    // 0x772834: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x772834: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac38] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x772838: ldr             x4, [x4, #0xc38]
    // 0x77283c: r0 = GestureDetector()
    //     0x77283c: bl              #0x6f1654  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x772840: ldur            x0, [fp, #-0x20]
    // 0x772844: LoadField: r1 = r0->field_b
    //     0x772844: ldur            w1, [x0, #0xb]
    // 0x772848: LoadField: r2 = r0->field_f
    //     0x772848: ldur            w2, [x0, #0xf]
    // 0x77284c: DecompressPointer r2
    //     0x77284c: add             x2, x2, HEAP, lsl #32
    // 0x772850: LoadField: r3 = r2->field_b
    //     0x772850: ldur            w3, [x2, #0xb]
    // 0x772854: r2 = LoadInt32Instr(r1)
    //     0x772854: sbfx            x2, x1, #1, #0x1f
    // 0x772858: stur            x2, [fp, #-0x88]
    // 0x77285c: r1 = LoadInt32Instr(r3)
    //     0x77285c: sbfx            x1, x3, #1, #0x1f
    // 0x772860: cmp             x2, x1
    // 0x772864: b.ne            #0x772870
    // 0x772868: mov             x1, x0
    // 0x77286c: r0 = _growToNextCapacity()
    //     0x77286c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x772870: ldur            x2, [fp, #-0x20]
    // 0x772874: ldur            x3, [fp, #-0x88]
    // 0x772878: add             x0, x3, #1
    // 0x77287c: lsl             x1, x0, #1
    // 0x772880: StoreField: r2->field_b = r1
    //     0x772880: stur            w1, [x2, #0xb]
    // 0x772884: LoadField: r1 = r2->field_f
    //     0x772884: ldur            w1, [x2, #0xf]
    // 0x772888: DecompressPointer r1
    //     0x772888: add             x1, x1, HEAP, lsl #32
    // 0x77288c: ldur            x0, [fp, #-8]
    // 0x772890: ArrayStore: r1[r3] = r0  ; List_4
    //     0x772890: add             x25, x1, x3, lsl #2
    //     0x772894: add             x25, x25, #0xf
    //     0x772898: str             w0, [x25]
    //     0x77289c: tbz             w0, #0, #0x7728b8
    //     0x7728a0: ldurb           w16, [x1, #-1]
    //     0x7728a4: ldurb           w17, [x0, #-1]
    //     0x7728a8: and             x16, x17, x16, lsr #2
    //     0x7728ac: tst             x16, HEAP, lsr #32
    //     0x7728b0: b.eq            #0x7728b8
    //     0x7728b4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7728b8: b               #0x7728c8
    // 0x7728bc: ldur            x2, [fp, #-0x20]
    // 0x7728c0: b               #0x7728c8
    // 0x7728c4: ldur            x2, [fp, #-0x20]
    // 0x7728c8: LoadField: r0 = r2->field_b
    //     0x7728c8: ldur            w0, [x2, #0xb]
    // 0x7728cc: LoadField: r1 = r2->field_f
    //     0x7728cc: ldur            w1, [x2, #0xf]
    // 0x7728d0: DecompressPointer r1
    //     0x7728d0: add             x1, x1, HEAP, lsl #32
    // 0x7728d4: LoadField: r3 = r1->field_b
    //     0x7728d4: ldur            w3, [x1, #0xb]
    // 0x7728d8: r4 = LoadInt32Instr(r0)
    //     0x7728d8: sbfx            x4, x0, #1, #0x1f
    // 0x7728dc: stur            x4, [fp, #-0x88]
    // 0x7728e0: r0 = LoadInt32Instr(r3)
    //     0x7728e0: sbfx            x0, x3, #1, #0x1f
    // 0x7728e4: cmp             x4, x0
    // 0x7728e8: b.ne            #0x7728f4
    // 0x7728ec: mov             x1, x2
    // 0x7728f0: r0 = _growToNextCapacity()
    //     0x7728f0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7728f4: ldur            x0, [fp, #-0x20]
    // 0x7728f8: ldur            x1, [fp, #-0x88]
    // 0x7728fc: add             x2, x1, #1
    // 0x772900: lsl             x3, x2, #1
    // 0x772904: StoreField: r0->field_b = r3
    //     0x772904: stur            w3, [x0, #0xb]
    // 0x772908: LoadField: r2 = r0->field_f
    //     0x772908: ldur            w2, [x0, #0xf]
    // 0x77290c: DecompressPointer r2
    //     0x77290c: add             x2, x2, HEAP, lsl #32
    // 0x772910: add             x3, x2, x1, lsl #2
    // 0x772914: r16 = Instance_SizedBox
    //     0x772914: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x772918: ldr             x16, [x16, #0xb50]
    // 0x77291c: StoreField: r3->field_f = r16
    //     0x77291c: stur            w16, [x3, #0xf]
    // 0x772920: r0 = Column()
    //     0x772920: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x772924: mov             x1, x0
    // 0x772928: r0 = Instance_Axis
    //     0x772928: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x77292c: stur            x1, [fp, #-8]
    // 0x772930: StoreField: r1->field_f = r0
    //     0x772930: stur            w0, [x1, #0xf]
    // 0x772934: r0 = Instance_MainAxisAlignment
    //     0x772934: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x772938: ldr             x0, [x0, #0xe50]
    // 0x77293c: StoreField: r1->field_13 = r0
    //     0x77293c: stur            w0, [x1, #0x13]
    // 0x772940: r0 = Instance_MainAxisSize
    //     0x772940: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x772944: ldr             x0, [x0, #0xed0]
    // 0x772948: ArrayStore: r1[0] = r0  ; List_4
    //     0x772948: stur            w0, [x1, #0x17]
    // 0x77294c: r0 = Instance_CrossAxisAlignment
    //     0x77294c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x772950: ldr             x0, [x0, #0xed8]
    // 0x772954: StoreField: r1->field_1b = r0
    //     0x772954: stur            w0, [x1, #0x1b]
    // 0x772958: r0 = Instance_VerticalDirection
    //     0x772958: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x77295c: ldr             x0, [x0, #0xe68]
    // 0x772960: StoreField: r1->field_23 = r0
    //     0x772960: stur            w0, [x1, #0x23]
    // 0x772964: r0 = Instance_Clip
    //     0x772964: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x772968: ldr             x0, [x0, #0xe70]
    // 0x77296c: StoreField: r1->field_2b = r0
    //     0x77296c: stur            w0, [x1, #0x2b]
    // 0x772970: StoreField: r1->field_2f = rZR
    //     0x772970: stur            xzr, [x1, #0x2f]
    // 0x772974: ldur            x0, [fp, #-0x20]
    // 0x772978: StoreField: r1->field_b = r0
    //     0x772978: stur            w0, [x1, #0xb]
    // 0x77297c: r0 = SafeArea()
    //     0x77297c: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x772980: mov             x1, x0
    // 0x772984: r0 = true
    //     0x772984: add             x0, NULL, #0x20  ; true
    // 0x772988: stur            x1, [fp, #-0x10]
    // 0x77298c: StoreField: r1->field_b = r0
    //     0x77298c: stur            w0, [x1, #0xb]
    // 0x772990: StoreField: r1->field_f = r0
    //     0x772990: stur            w0, [x1, #0xf]
    // 0x772994: StoreField: r1->field_13 = r0
    //     0x772994: stur            w0, [x1, #0x13]
    // 0x772998: r0 = false
    //     0x772998: add             x0, NULL, #0x30  ; false
    // 0x77299c: ArrayStore: r1[0] = r0  ; List_4
    //     0x77299c: stur            w0, [x1, #0x17]
    // 0x7729a0: r2 = Instance_EdgeInsets
    //     0x7729a0: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x7729a4: StoreField: r1->field_1b = r2
    //     0x7729a4: stur            w2, [x1, #0x1b]
    // 0x7729a8: StoreField: r1->field_1f = r0
    //     0x7729a8: stur            w0, [x1, #0x1f]
    // 0x7729ac: ldur            x0, [fp, #-8]
    // 0x7729b0: StoreField: r1->field_23 = r0
    //     0x7729b0: stur            w0, [x1, #0x23]
    // 0x7729b4: r0 = Container()
    //     0x7729b4: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7729b8: stur            x0, [fp, #-8]
    // 0x7729bc: ldur            x16, [fp, #-0x48]
    // 0x7729c0: ldur            lr, [fp, #-0x10]
    // 0x7729c4: stp             lr, x16, [SP]
    // 0x7729c8: mov             x1, x0
    // 0x7729cc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7729cc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7729d0: ldr             x4, [x4, #0xaf8]
    // 0x7729d4: r0 = Container()
    //     0x7729d4: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7729d8: ldur            x0, [fp, #-8]
    // 0x7729dc: LeaveFrame
    //     0x7729dc: mov             SP, fp
    //     0x7729e0: ldp             fp, lr, [SP], #0x10
    // 0x7729e4: ret
    //     0x7729e4: ret             
    // 0x7729e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7729e8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7729ec: b               #0x76fbac
    // 0x7729f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7729f0: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7729f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7729f4: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7729f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7729f8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7729fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7729fc: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x772a00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x772a00: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x772a04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x772a04: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x772a08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x772a08: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x772a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772a0c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x772a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772a10: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x772a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772a14: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x772a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772a18: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772a1c: b               #0x771a34
    // 0x772a20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x772a20: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x772be0, size: 0x64
    // 0x772be0: EnterFrame
    //     0x772be0: stp             fp, lr, [SP, #-0x10]!
    //     0x772be4: mov             fp, SP
    // 0x772be8: AllocStack(0x8)
    //     0x772be8: sub             SP, SP, #8
    // 0x772bec: SetupParameters([dynamic _ /* r0 */])
    //     0x772bec: ldr             x0, [fp, #0x10]
    // 0x772bf0: LoadField: r3 = r0->field_1f
    //     0x772bf0: ldur            w3, [x0, #0x1f]
    // 0x772bf4: DecompressPointer r3
    //     0x772bf4: add             x3, x3, HEAP, lsl #32
    // 0x772bf8: CheckStackOverflow
    //     0x772bf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x772bfc: cmp             SP, x16
    //     0x772c00: b.ls            #0x772c3c
    // 0x772c04: LoadField: r0 = r3->field_f
    //     0x772c04: ldur            w0, [x3, #0xf]
    // 0x772c08: DecompressPointer r0
    //     0x772c08: add             x0, x0, HEAP, lsl #32
    // 0x772c0c: stur            x0, [fp, #-8]
    // 0x772c10: r1 = Function '<anonymous closure>':.
    //     0x772c10: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c68] AnonymousClosure: (0x772c44), in [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuHeader (0x76fb7c)
    //     0x772c14: ldr             x1, [x1, #0xc68]
    // 0x772c18: r2 = 64
    //     0x772c18: mov             x2, #0x40
    // 0x772c1c: r0 = AllocateClosure1()
    //     0x772c1c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x772c20: ldur            x1, [fp, #-8]
    // 0x772c24: mov             x2, x0
    // 0x772c28: r0 = setState()
    //     0x772c28: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x772c2c: r0 = Null
    //     0x772c2c: mov             x0, NULL
    // 0x772c30: LeaveFrame
    //     0x772c30: mov             SP, fp
    //     0x772c34: ldp             fp, lr, [SP], #0x10
    // 0x772c38: ret
    //     0x772c38: ret             
    // 0x772c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772c3c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772c40: b               #0x772c04
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x772c44, size: 0x2c
    // 0x772c44: ldr             x1, [SP]
    // 0x772c48: LoadField: r2 = r1->field_1f
    //     0x772c48: ldur            w2, [x1, #0x1f]
    // 0x772c4c: DecompressPointer r2
    //     0x772c4c: add             x2, x2, HEAP, lsl #32
    // 0x772c50: LoadField: r1 = r2->field_f
    //     0x772c50: ldur            w1, [x2, #0xf]
    // 0x772c54: DecompressPointer r1
    //     0x772c54: add             x1, x1, HEAP, lsl #32
    // 0x772c58: LoadField: r2 = r1->field_13
    //     0x772c58: ldur            w2, [x1, #0x13]
    // 0x772c5c: DecompressPointer r2
    //     0x772c5c: add             x2, x2, HEAP, lsl #32
    // 0x772c60: eor             x3, x2, #0x10
    // 0x772c64: StoreField: r1->field_13 = r3
    //     0x772c64: stur            w3, [x1, #0x13]
    // 0x772c68: r0 = Null
    //     0x772c68: mov             x0, NULL
    // 0x772c6c: ret
    //     0x772c6c: ret             
  }
  [closure] void _handleImageClick(dynamic) {
    // ** addr: 0x772c70, size: 0x38
    // 0x772c70: EnterFrame
    //     0x772c70: stp             fp, lr, [SP, #-0x10]!
    //     0x772c74: mov             fp, SP
    // 0x772c78: ldr             x0, [fp, #0x10]
    // 0x772c7c: LoadField: r1 = r0->field_1f
    //     0x772c7c: ldur            w1, [x0, #0x1f]
    // 0x772c80: DecompressPointer r1
    //     0x772c80: add             x1, x1, HEAP, lsl #32
    // 0x772c84: CheckStackOverflow
    //     0x772c84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x772c88: cmp             SP, x16
    //     0x772c8c: b.ls            #0x772ca0
    // 0x772c90: r0 = _handleImageClick()
    //     0x772c90: bl              #0x772ca8  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::_handleImageClick
    // 0x772c94: LeaveFrame
    //     0x772c94: mov             SP, fp
    //     0x772c98: ldp             fp, lr, [SP], #0x10
    // 0x772c9c: ret
    //     0x772c9c: ret             
    // 0x772ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772ca0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772ca4: b               #0x772c90
  }
  _ _handleImageClick(/* No info */) {
    // ** addr: 0x772ca8, size: 0xc8
    // 0x772ca8: EnterFrame
    //     0x772ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x772cac: mov             fp, SP
    // 0x772cb0: AllocStack(0x18)
    //     0x772cb0: sub             SP, SP, #0x18
    // 0x772cb4: SetupParameters(_NavigationDrawState this /* r1 => r1, fp-0x8 */)
    //     0x772cb4: stur            x1, [fp, #-8]
    // 0x772cb8: CheckStackOverflow
    //     0x772cb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x772cbc: cmp             SP, x16
    //     0x772cc0: b.ls            #0x772d60
    // 0x772cc4: r1 = 1
    //     0x772cc4: mov             x1, #1
    // 0x772cc8: r0 = AllocateContext()
    //     0x772cc8: bl              #0xb52980  ; AllocateContextStub
    // 0x772ccc: mov             x1, x0
    // 0x772cd0: ldur            x0, [fp, #-8]
    // 0x772cd4: StoreField: r1->field_f = r0
    //     0x772cd4: stur            w0, [x1, #0xf]
    // 0x772cd8: mov             x3, x1
    // 0x772cdc: r1 = Function '<anonymous closure>':.
    //     0x772cdc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c70] AnonymousClosure: (0x775d3c), in [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::_handleImageClick (0x772ca8)
    //     0x772ce0: ldr             x1, [x1, #0xc70]
    // 0x772ce4: r2 = 64
    //     0x772ce4: mov             x2, #0x40
    // 0x772ce8: r0 = AllocateClosure1()
    //     0x772ce8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x772cec: ldur            x1, [fp, #-8]
    // 0x772cf0: mov             x2, x0
    // 0x772cf4: r0 = setState()
    //     0x772cf4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x772cf8: ldur            x0, [fp, #-8]
    // 0x772cfc: LoadField: r1 = r0->field_1f
    //     0x772cfc: ldur            x1, [x0, #0x1f]
    // 0x772d00: cmp             x1, #7
    // 0x772d04: b.ne            #0x772d50
    // 0x772d08: LoadField: r1 = r0->field_f
    //     0x772d08: ldur            w1, [x0, #0xf]
    // 0x772d0c: DecompressPointer r1
    //     0x772d0c: add             x1, x1, HEAP, lsl #32
    // 0x772d10: cmp             w1, NULL
    // 0x772d14: b.eq            #0x772d68
    // 0x772d18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x772d18: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x772d1c: r0 = of()
    //     0x772d1c: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x772d20: r16 = <Object?>
    //     0x772d20: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x772d24: stp             x0, x16, [SP]
    // 0x772d28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x772d28: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x772d2c: r0 = pop()
    //     0x772d2c: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x772d30: ldur            x0, [fp, #-8]
    // 0x772d34: LoadField: r1 = r0->field_f
    //     0x772d34: ldur            w1, [x0, #0xf]
    // 0x772d38: DecompressPointer r1
    //     0x772d38: add             x1, x1, HEAP, lsl #32
    // 0x772d3c: cmp             w1, NULL
    // 0x772d40: b.eq            #0x772d6c
    // 0x772d44: r0 = showDevelopersDialog()
    //     0x772d44: bl              #0x772d70  ; [package:bilim/services/common_services.dart] ::showDevelopersDialog
    // 0x772d48: ldur            x1, [fp, #-8]
    // 0x772d4c: StoreField: r1->field_1f = rZR
    //     0x772d4c: stur            xzr, [x1, #0x1f]
    // 0x772d50: r0 = Null
    //     0x772d50: mov             x0, NULL
    // 0x772d54: LeaveFrame
    //     0x772d54: mov             SP, fp
    //     0x772d58: ldp             fp, lr, [SP], #0x10
    // 0x772d5c: ret
    //     0x772d5c: ret             
    // 0x772d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772d60: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772d64: b               #0x772cc4
    // 0x772d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772d68: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x772d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772d6c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x775d3c, size: 0x28
    // 0x775d3c: ldr             x1, [SP]
    // 0x775d40: LoadField: r2 = r1->field_1f
    //     0x775d40: ldur            w2, [x1, #0x1f]
    // 0x775d44: DecompressPointer r2
    //     0x775d44: add             x2, x2, HEAP, lsl #32
    // 0x775d48: LoadField: r1 = r2->field_f
    //     0x775d48: ldur            w1, [x2, #0xf]
    // 0x775d4c: DecompressPointer r1
    //     0x775d4c: add             x1, x1, HEAP, lsl #32
    // 0x775d50: LoadField: r2 = r1->field_1f
    //     0x775d50: ldur            x2, [x1, #0x1f]
    // 0x775d54: add             x3, x2, #1
    // 0x775d58: StoreField: r1->field_1f = r3
    //     0x775d58: stur            x3, [x1, #0x1f]
    // 0x775d5c: r0 = Null
    //     0x775d5c: mov             x0, NULL
    // 0x775d60: ret
    //     0x775d60: ret             
  }
  [closure] Padding <anonymous closure>(dynamic, int) {
    // ** addr: 0x775d64, size: 0x3cc
    // 0x775d64: EnterFrame
    //     0x775d64: stp             fp, lr, [SP, #-0x10]!
    //     0x775d68: mov             fp, SP
    // 0x775d6c: AllocStack(0x38)
    //     0x775d6c: sub             SP, SP, #0x38
    // 0x775d70: SetupParameters([dynamic _ /* r0 */])
    //     0x775d70: ldr             x0, [fp, #0x18]
    // 0x775d74: LoadField: r2 = r0->field_1f
    //     0x775d74: ldur            w2, [x0, #0x1f]
    // 0x775d78: DecompressPointer r2
    //     0x775d78: add             x2, x2, HEAP, lsl #32
    // 0x775d7c: stur            x2, [fp, #-0x18]
    // 0x775d80: CheckStackOverflow
    //     0x775d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x775d84: cmp             SP, x16
    //     0x775d88: b.ls            #0x776118
    // 0x775d8c: LoadField: r0 = r2->field_1f
    //     0x775d8c: ldur            w0, [x2, #0x1f]
    // 0x775d90: DecompressPointer r0
    //     0x775d90: add             x0, x0, HEAP, lsl #32
    // 0x775d94: stur            x0, [fp, #-0x10]
    // 0x775d98: LoadField: r1 = r0->field_3f
    //     0x775d98: ldur            w1, [x0, #0x3f]
    // 0x775d9c: DecompressPointer r1
    //     0x775d9c: add             x1, x1, HEAP, lsl #32
    // 0x775da0: LoadField: r3 = r1->field_7
    //     0x775da0: ldur            w3, [x1, #7]
    // 0x775da4: DecompressPointer r3
    //     0x775da4: add             x3, x3, HEAP, lsl #32
    // 0x775da8: stur            x3, [fp, #-8]
    // 0x775dac: r16 = Instance_Brightness
    //     0x775dac: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x775db0: cmp             w3, w16
    // 0x775db4: b.ne            #0x775dcc
    // 0x775db8: r1 = Instance_Color
    //     0x775db8: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x775dbc: d0 = 0.900000
    //     0x775dbc: ldr             d0, [PP, #0x5c70]  ; [pp+0x5c70] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x775dc0: r0 = withOpacity()
    //     0x775dc0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x775dc4: mov             x1, x0
    // 0x775dc8: b               #0x775e10
    // 0x775dcc: mov             x2, x0
    // 0x775dd0: LoadField: r0 = r2->field_7b
    //     0x775dd0: ldur            w0, [x2, #0x7b]
    // 0x775dd4: DecompressPointer r0
    //     0x775dd4: add             x0, x0, HEAP, lsl #32
    // 0x775dd8: LoadField: r1 = r0->field_1b
    //     0x775dd8: ldur            w1, [x0, #0x1b]
    // 0x775ddc: DecompressPointer r1
    //     0x775ddc: add             x1, x1, HEAP, lsl #32
    // 0x775de0: cmp             w1, NULL
    // 0x775de4: b.ne            #0x775df0
    // 0x775de8: r0 = Null
    //     0x775de8: mov             x0, NULL
    // 0x775dec: b               #0x775e0c
    // 0x775df0: r0 = LoadClassIdInstr(r1)
    //     0x775df0: ldur            x0, [x1, #-1]
    //     0x775df4: ubfx            x0, x0, #0xc, #0x14
    // 0x775df8: d0 = 0.700000
    //     0x775df8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x775dfc: ldr             d0, [x17, #0xe38]
    // 0x775e00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x775e00: sub             lr, x0, #1, lsl #12
    //     0x775e04: ldr             lr, [x21, lr, lsl #3]
    //     0x775e08: blr             lr
    // 0x775e0c: mov             x1, x0
    // 0x775e10: ldur            x0, [fp, #-0x18]
    // 0x775e14: stur            x1, [fp, #-0x20]
    // 0x775e18: r0 = Icon()
    //     0x775e18: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x775e1c: mov             x1, x0
    // 0x775e20: r0 = Instance_IconData
    //     0x775e20: add             x0, PP, #0x19, lsl #12  ; [pp+0x19680] Obj!IconData@a2d8e1
    //     0x775e24: ldr             x0, [x0, #0x680]
    // 0x775e28: stur            x1, [fp, #-0x28]
    // 0x775e2c: StoreField: r1->field_b = r0
    //     0x775e2c: stur            w0, [x1, #0xb]
    // 0x775e30: ldur            x0, [fp, #-0x20]
    // 0x775e34: StoreField: r1->field_23 = r0
    //     0x775e34: stur            w0, [x1, #0x23]
    // 0x775e38: ldur            x2, [fp, #-0x18]
    // 0x775e3c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x775e3c: ldur            w0, [x2, #0x17]
    // 0x775e40: DecompressPointer r0
    //     0x775e40: add             x0, x0, HEAP, lsl #32
    // 0x775e44: r3 = LoadClassIdInstr(r0)
    //     0x775e44: ldur            x3, [x0, #-1]
    //     0x775e48: ubfx            x3, x3, #0xc, #0x14
    // 0x775e4c: r16 = "ru"
    //     0x775e4c: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x775e50: ldr             x16, [x16, #0xc28]
    // 0x775e54: stp             x16, x0, [SP]
    // 0x775e58: mov             x0, x3
    // 0x775e5c: mov             lr, x0
    // 0x775e60: ldr             lr, [x21, lr, lsl #3]
    // 0x775e64: blr             lr
    // 0x775e68: tbnz            w0, #4, #0x775ee0
    // 0x775e6c: ldr             x1, [fp, #0x10]
    // 0x775e70: ldur            x0, [fp, #-0x18]
    // 0x775e74: LoadField: r2 = r0->field_1b
    //     0x775e74: ldur            w2, [x0, #0x1b]
    // 0x775e78: DecompressPointer r2
    //     0x775e78: add             x2, x2, HEAP, lsl #32
    // 0x775e7c: LoadField: r3 = r2->field_67
    //     0x775e7c: ldur            w3, [x2, #0x67]
    // 0x775e80: DecompressPointer r3
    //     0x775e80: add             x3, x3, HEAP, lsl #32
    // 0x775e84: cmp             w3, NULL
    // 0x775e88: b.eq            #0x776120
    // 0x775e8c: LoadField: r0 = r3->field_b
    //     0x775e8c: ldur            w0, [x3, #0xb]
    // 0x775e90: r2 = LoadInt32Instr(r1)
    //     0x775e90: sbfx            x2, x1, #1, #0x1f
    //     0x775e94: tbz             w1, #0, #0x775e9c
    //     0x775e98: ldur            x2, [x1, #7]
    // 0x775e9c: r1 = LoadInt32Instr(r0)
    //     0x775e9c: sbfx            x1, x0, #1, #0x1f
    // 0x775ea0: mov             x0, x1
    // 0x775ea4: mov             x1, x2
    // 0x775ea8: cmp             x1, x0
    // 0x775eac: b.hs            #0x776124
    // 0x775eb0: LoadField: r0 = r3->field_f
    //     0x775eb0: ldur            w0, [x3, #0xf]
    // 0x775eb4: DecompressPointer r0
    //     0x775eb4: add             x0, x0, HEAP, lsl #32
    // 0x775eb8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x775eb8: add             x16, x0, x2, lsl #2
    //     0x775ebc: ldur            w1, [x16, #0xf]
    // 0x775ec0: DecompressPointer r1
    //     0x775ec0: add             x1, x1, HEAP, lsl #32
    // 0x775ec4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x775ec4: ldur            w0, [x1, #0x17]
    // 0x775ec8: DecompressPointer r0
    //     0x775ec8: add             x0, x0, HEAP, lsl #32
    // 0x775ecc: cmp             w0, NULL
    // 0x775ed0: b.ne            #0x775ed8
    // 0x775ed4: r0 = ""
    //     0x775ed4: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x775ed8: mov             x2, x0
    // 0x775edc: b               #0x775f50
    // 0x775ee0: ldr             x1, [fp, #0x10]
    // 0x775ee4: ldur            x0, [fp, #-0x18]
    // 0x775ee8: LoadField: r2 = r0->field_1b
    //     0x775ee8: ldur            w2, [x0, #0x1b]
    // 0x775eec: DecompressPointer r2
    //     0x775eec: add             x2, x2, HEAP, lsl #32
    // 0x775ef0: LoadField: r3 = r2->field_67
    //     0x775ef0: ldur            w3, [x2, #0x67]
    // 0x775ef4: DecompressPointer r3
    //     0x775ef4: add             x3, x3, HEAP, lsl #32
    // 0x775ef8: cmp             w3, NULL
    // 0x775efc: b.eq            #0x776128
    // 0x775f00: LoadField: r0 = r3->field_b
    //     0x775f00: ldur            w0, [x3, #0xb]
    // 0x775f04: r2 = LoadInt32Instr(r1)
    //     0x775f04: sbfx            x2, x1, #1, #0x1f
    //     0x775f08: tbz             w1, #0, #0x775f10
    //     0x775f0c: ldur            x2, [x1, #7]
    // 0x775f10: r1 = LoadInt32Instr(r0)
    //     0x775f10: sbfx            x1, x0, #1, #0x1f
    // 0x775f14: mov             x0, x1
    // 0x775f18: mov             x1, x2
    // 0x775f1c: cmp             x1, x0
    // 0x775f20: b.hs            #0x77612c
    // 0x775f24: LoadField: r0 = r3->field_f
    //     0x775f24: ldur            w0, [x3, #0xf]
    // 0x775f28: DecompressPointer r0
    //     0x775f28: add             x0, x0, HEAP, lsl #32
    // 0x775f2c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x775f2c: add             x16, x0, x2, lsl #2
    //     0x775f30: ldur            w1, [x16, #0xf]
    // 0x775f34: DecompressPointer r1
    //     0x775f34: add             x1, x1, HEAP, lsl #32
    // 0x775f38: LoadField: r0 = r1->field_13
    //     0x775f38: ldur            w0, [x1, #0x13]
    // 0x775f3c: DecompressPointer r0
    //     0x775f3c: add             x0, x0, HEAP, lsl #32
    // 0x775f40: cmp             w0, NULL
    // 0x775f44: b.ne            #0x775f4c
    // 0x775f48: r0 = ""
    //     0x775f48: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x775f4c: mov             x2, x0
    // 0x775f50: ldur            x0, [fp, #-0x10]
    // 0x775f54: ldur            x1, [fp, #-8]
    // 0x775f58: stur            x2, [fp, #-0x18]
    // 0x775f5c: LoadField: r3 = r0->field_87
    //     0x775f5c: ldur            w3, [x0, #0x87]
    // 0x775f60: DecompressPointer r3
    //     0x775f60: add             x3, x3, HEAP, lsl #32
    // 0x775f64: LoadField: r0 = r3->field_33
    //     0x775f64: ldur            w0, [x3, #0x33]
    // 0x775f68: DecompressPointer r0
    //     0x775f68: add             x0, x0, HEAP, lsl #32
    // 0x775f6c: stur            x0, [fp, #-0x10]
    // 0x775f70: r16 = Instance_Brightness
    //     0x775f70: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x775f74: cmp             w1, w16
    // 0x775f78: b.ne            #0x775f90
    // 0x775f7c: r1 = Instance_Color
    //     0x775f7c: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x775f80: d0 = 0.900000
    //     0x775f80: ldr             d0, [PP, #0x5c70]  ; [pp+0x5c70] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x775f84: r0 = withOpacity()
    //     0x775f84: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x775f88: mov             x1, x0
    // 0x775f8c: b               #0x775fcc
    // 0x775f90: mov             x2, x0
    // 0x775f94: LoadField: r1 = r2->field_b
    //     0x775f94: ldur            w1, [x2, #0xb]
    // 0x775f98: DecompressPointer r1
    //     0x775f98: add             x1, x1, HEAP, lsl #32
    // 0x775f9c: cmp             w1, NULL
    // 0x775fa0: b.ne            #0x775fac
    // 0x775fa4: r0 = Null
    //     0x775fa4: mov             x0, NULL
    // 0x775fa8: b               #0x775fc8
    // 0x775fac: r0 = LoadClassIdInstr(r1)
    //     0x775fac: ldur            x0, [x1, #-1]
    //     0x775fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x775fb4: d0 = 0.700000
    //     0x775fb4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x775fb8: ldr             d0, [x17, #0xe38]
    // 0x775fbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x775fbc: sub             lr, x0, #1, lsl #12
    //     0x775fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x775fc4: blr             lr
    // 0x775fc8: mov             x1, x0
    // 0x775fcc: ldur            x2, [fp, #-0x28]
    // 0x775fd0: ldur            x0, [fp, #-0x18]
    // 0x775fd4: r16 = 13.000000
    //     0x775fd4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cee0] 13
    //     0x775fd8: ldr             x16, [x16, #0xee0]
    // 0x775fdc: stp             x16, x1, [SP]
    // 0x775fe0: ldur            x1, [fp, #-0x10]
    // 0x775fe4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x775fe4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18860] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x775fe8: ldr             x4, [x4, #0x860]
    // 0x775fec: r0 = copyWith()
    //     0x775fec: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x775ff0: stur            x0, [fp, #-8]
    // 0x775ff4: r0 = Text()
    //     0x775ff4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x775ff8: mov             x2, x0
    // 0x775ffc: ldur            x0, [fp, #-0x18]
    // 0x776000: stur            x2, [fp, #-0x10]
    // 0x776004: StoreField: r2->field_b = r0
    //     0x776004: stur            w0, [x2, #0xb]
    // 0x776008: ldur            x0, [fp, #-8]
    // 0x77600c: StoreField: r2->field_13 = r0
    //     0x77600c: stur            w0, [x2, #0x13]
    // 0x776010: r0 = true
    //     0x776010: add             x0, NULL, #0x20  ; true
    // 0x776014: StoreField: r2->field_27 = r0
    //     0x776014: stur            w0, [x2, #0x27]
    // 0x776018: r1 = <FlexParentData>
    //     0x776018: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x77601c: ldr             x1, [x1, #0xe78]
    // 0x776020: r0 = Expanded()
    //     0x776020: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x776024: mov             x3, x0
    // 0x776028: r0 = 1
    //     0x776028: mov             x0, #1
    // 0x77602c: stur            x3, [fp, #-8]
    // 0x776030: StoreField: r3->field_13 = r0
    //     0x776030: stur            x0, [x3, #0x13]
    // 0x776034: r0 = Instance_FlexFit
    //     0x776034: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x776038: ldr             x0, [x0, #0xe80]
    // 0x77603c: StoreField: r3->field_1b = r0
    //     0x77603c: stur            w0, [x3, #0x1b]
    // 0x776040: ldur            x0, [fp, #-0x10]
    // 0x776044: StoreField: r3->field_b = r0
    //     0x776044: stur            w0, [x3, #0xb]
    // 0x776048: r1 = Null
    //     0x776048: mov             x1, NULL
    // 0x77604c: r2 = 6
    //     0x77604c: mov             x2, #6
    // 0x776050: r0 = AllocateArray()
    //     0x776050: bl              #0xb53c64  ; AllocateArrayStub
    // 0x776054: mov             x2, x0
    // 0x776058: ldur            x0, [fp, #-0x28]
    // 0x77605c: stur            x2, [fp, #-0x10]
    // 0x776060: StoreField: r2->field_f = r0
    //     0x776060: stur            w0, [x2, #0xf]
    // 0x776064: r16 = Instance_SizedBox
    //     0x776064: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x776068: ldr             x16, [x16, #0x460]
    // 0x77606c: StoreField: r2->field_13 = r16
    //     0x77606c: stur            w16, [x2, #0x13]
    // 0x776070: ldur            x0, [fp, #-8]
    // 0x776074: ArrayStore: r2[0] = r0  ; List_4
    //     0x776074: stur            w0, [x2, #0x17]
    // 0x776078: r1 = <Widget>
    //     0x776078: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x77607c: r0 = AllocateGrowableArray()
    //     0x77607c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x776080: mov             x1, x0
    // 0x776084: ldur            x0, [fp, #-0x10]
    // 0x776088: stur            x1, [fp, #-8]
    // 0x77608c: StoreField: r1->field_f = r0
    //     0x77608c: stur            w0, [x1, #0xf]
    // 0x776090: r0 = 6
    //     0x776090: mov             x0, #6
    // 0x776094: StoreField: r1->field_b = r0
    //     0x776094: stur            w0, [x1, #0xb]
    // 0x776098: r0 = Row()
    //     0x776098: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x77609c: mov             x1, x0
    // 0x7760a0: r0 = Instance_Axis
    //     0x7760a0: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7760a4: stur            x1, [fp, #-0x10]
    // 0x7760a8: StoreField: r1->field_f = r0
    //     0x7760a8: stur            w0, [x1, #0xf]
    // 0x7760ac: r0 = Instance_MainAxisAlignment
    //     0x7760ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7760b0: ldr             x0, [x0, #0xe50]
    // 0x7760b4: StoreField: r1->field_13 = r0
    //     0x7760b4: stur            w0, [x1, #0x13]
    // 0x7760b8: r0 = Instance_MainAxisSize
    //     0x7760b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7760bc: ldr             x0, [x0, #0xed0]
    // 0x7760c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7760c0: stur            w0, [x1, #0x17]
    // 0x7760c4: r0 = Instance_CrossAxisAlignment
    //     0x7760c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7760c8: ldr             x0, [x0, #0xed8]
    // 0x7760cc: StoreField: r1->field_1b = r0
    //     0x7760cc: stur            w0, [x1, #0x1b]
    // 0x7760d0: r0 = Instance_VerticalDirection
    //     0x7760d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7760d4: ldr             x0, [x0, #0xe68]
    // 0x7760d8: StoreField: r1->field_23 = r0
    //     0x7760d8: stur            w0, [x1, #0x23]
    // 0x7760dc: r0 = Instance_Clip
    //     0x7760dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7760e0: ldr             x0, [x0, #0xe70]
    // 0x7760e4: StoreField: r1->field_2b = r0
    //     0x7760e4: stur            w0, [x1, #0x2b]
    // 0x7760e8: StoreField: r1->field_2f = rZR
    //     0x7760e8: stur            xzr, [x1, #0x2f]
    // 0x7760ec: ldur            x0, [fp, #-8]
    // 0x7760f0: StoreField: r1->field_b = r0
    //     0x7760f0: stur            w0, [x1, #0xb]
    // 0x7760f4: r0 = Padding()
    //     0x7760f4: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7760f8: r1 = Instance_EdgeInsets
    //     0x7760f8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cfa0] Obj!EdgeInsets@a30841
    //     0x7760fc: ldr             x1, [x1, #0xfa0]
    // 0x776100: StoreField: r0->field_f = r1
    //     0x776100: stur            w1, [x0, #0xf]
    // 0x776104: ldur            x1, [fp, #-0x10]
    // 0x776108: StoreField: r0->field_b = r1
    //     0x776108: stur            w1, [x0, #0xb]
    // 0x77610c: LeaveFrame
    //     0x77610c: mov             SP, fp
    //     0x776110: ldp             fp, lr, [SP], #0x10
    // 0x776114: ret
    //     0x776114: ret             
    // 0x776118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776118: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77611c: b               #0x775d8c
    // 0x776120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776120: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x776124: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x776128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776128: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77612c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77612c: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x776130, size: 0x24c
    // 0x776130: EnterFrame
    //     0x776130: stp             fp, lr, [SP, #-0x10]!
    //     0x776134: mov             fp, SP
    // 0x776138: AllocStack(0xb0)
    //     0x776138: sub             SP, SP, #0xb0
    // 0x77613c: SetupParameters(_NavigationDrawState this /* r1 */)
    //     0x77613c: stur            NULL, [fp, #-8]
    //     0x776140: mov             x0, #0
    //     0x776144: add             x1, fp, w0, sxtw #2
    //     0x776148: ldr             x1, [x1, #0x10]
    // 0x77614c: LoadField: r2 = r1->field_1f
    //     0x77614c: ldur            w2, [x1, #0x1f]
    // 0x776150: DecompressPointer r2
    //     0x776150: add             x2, x2, HEAP, lsl #32
    // 0x776154: stur            x2, [fp, #-0x70]
    // 0x776158: CheckStackOverflow
    //     0x776158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77615c: cmp             SP, x16
    //     0x776160: b.ls            #0x77636c
    // 0x776164: InitAsync() -> Future<void?>
    //     0x776164: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x776168: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x77616c: ldur            x0, [fp, #-0x70]
    // 0x776170: LoadField: r2 = r0->field_13
    //     0x776170: ldur            w2, [x0, #0x13]
    // 0x776174: DecompressPointer r2
    //     0x776174: add             x2, x2, HEAP, lsl #32
    // 0x776178: mov             x1, x2
    // 0x77617c: stur            x2, [fp, #-0x78]
    // 0x776180: r0 = showCustomLoader()
    //     0x776180: bl              #0x6dd124  ; [package:bilim/services/common_services.dart] ::showCustomLoader
    // 0x776184: ldur            x0, [fp, #-0x70]
    // 0x776188: LoadField: r1 = r0->field_f
    //     0x776188: ldur            w1, [x0, #0xf]
    // 0x77618c: DecompressPointer r1
    //     0x77618c: add             x1, x1, HEAP, lsl #32
    // 0x776190: LoadField: r2 = r1->field_b
    //     0x776190: ldur            w2, [x1, #0xb]
    // 0x776194: DecompressPointer r2
    //     0x776194: add             x2, x2, HEAP, lsl #32
    // 0x776198: cmp             w2, NULL
    // 0x77619c: b.eq            #0x776374
    // 0x7761a0: LoadField: r1 = r2->field_b
    //     0x7761a0: ldur            w1, [x2, #0xb]
    // 0x7761a4: DecompressPointer r1
    //     0x7761a4: add             x1, x1, HEAP, lsl #32
    // 0x7761a8: LoadField: r2 = r1->field_43
    //     0x7761a8: ldur            w2, [x1, #0x43]
    // 0x7761ac: DecompressPointer r2
    //     0x7761ac: add             x2, x2, HEAP, lsl #32
    // 0x7761b0: mov             x1, x2
    // 0x7761b4: stur            x2, [fp, #-0x78]
    // 0x7761b8: r0 = loginAsTeacher()
    //     0x7761b8: bl              #0x77637c  ; [package:bilim/services/login_services.dart] ::loginAsTeacher
    // 0x7761bc: mov             x1, x0
    // 0x7761c0: stur            x1, [fp, #-0x80]
    // 0x7761c4: r0 = Await()
    //     0x7761c4: bl              #0xb3ea64  ; AwaitStub
    // 0x7761c8: mov             x3, x0
    // 0x7761cc: ldur            x2, [fp, #-0x70]
    // 0x7761d0: stur            x3, [fp, #-0x80]
    // 0x7761d4: LoadField: r0 = r2->field_f
    //     0x7761d4: ldur            w0, [x2, #0xf]
    // 0x7761d8: DecompressPointer r0
    //     0x7761d8: add             x0, x0, HEAP, lsl #32
    // 0x7761dc: LoadField: r1 = r0->field_b
    //     0x7761dc: ldur            w1, [x0, #0xb]
    // 0x7761e0: DecompressPointer r1
    //     0x7761e0: add             x1, x1, HEAP, lsl #32
    // 0x7761e4: cmp             w1, NULL
    // 0x7761e8: b.eq            #0x776378
    // 0x7761ec: LoadField: r0 = r1->field_b
    //     0x7761ec: ldur            w0, [x1, #0xb]
    // 0x7761f0: DecompressPointer r0
    //     0x7761f0: add             x0, x0, HEAP, lsl #32
    // 0x7761f4: LoadField: r1 = r0->field_6b
    //     0x7761f4: ldur            w1, [x0, #0x6b]
    // 0x7761f8: DecompressPointer r1
    //     0x7761f8: add             x1, x1, HEAP, lsl #32
    // 0x7761fc: mov             x0, x1
    // 0x776200: StoreField: r3->field_6b = r0
    //     0x776200: stur            w0, [x3, #0x6b]
    //     0x776204: ldurb           w16, [x3, #-1]
    //     0x776208: ldurb           w17, [x0, #-1]
    //     0x77620c: and             x16, x17, x16, lsr #2
    //     0x776210: tst             x16, HEAP, lsr #32
    //     0x776214: b.eq            #0x77621c
    //     0x776218: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x77621c: mov             x1, x3
    // 0x776220: r0 = setLogin()
    //     0x776220: bl              #0x549100  ; [package:bilim/services/shared_prefs.dart] ::setLogin
    // 0x776224: mov             x1, x0
    // 0x776228: stur            x1, [fp, #-0x88]
    // 0x77622c: r0 = Await()
    //     0x77622c: bl              #0xb3ea64  ; AwaitStub
    // 0x776230: ldur            x0, [fp, #-0x70]
    // 0x776234: LoadField: r1 = r0->field_13
    //     0x776234: ldur            w1, [x0, #0x13]
    // 0x776238: DecompressPointer r1
    //     0x776238: add             x1, x1, HEAP, lsl #32
    // 0x77623c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x77623c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x776240: r0 = of()
    //     0x776240: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x776244: r16 = <Object?>
    //     0x776244: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x776248: stp             x0, x16, [SP]
    // 0x77624c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77624c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x776250: r0 = pop()
    //     0x776250: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x776254: ldur            x0, [fp, #-0x70]
    // 0x776258: LoadField: r1 = r0->field_13
    //     0x776258: ldur            w1, [x0, #0x13]
    // 0x77625c: DecompressPointer r1
    //     0x77625c: add             x1, x1, HEAP, lsl #32
    // 0x776260: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x776260: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x776264: r0 = of()
    //     0x776264: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x776268: r1 = Function '<anonymous closure>':.
    //     0x776268: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d28] Function: [dart:core] Object::_simpleInstanceOfFalse (0xb32a40)
    //     0x77626c: ldr             x1, [x1, #0xd28]
    // 0x776270: r3 = Null
    //     0x776270: mov             x3, NULL
    // 0x776274: stur            x0, [fp, #-0x88]
    // 0x776278: r2 = 64
    //     0x776278: mov             x2, #0x40
    // 0x77627c: r0 = AllocateClosure1()
    //     0x77627c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x776280: r16 = <Object?>
    //     0x776280: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x776284: ldur            lr, [fp, #-0x88]
    // 0x776288: stp             lr, x16, [SP, #0x18]
    // 0x77628c: r16 = "/"
    //     0x77628c: ldr             x16, [PP, #0xfa8]  ; [pp+0xfa8] "/"
    // 0x776290: stp             x0, x16, [SP, #8]
    // 0x776294: ldur            x16, [fp, #-0x80]
    // 0x776298: str             x16, [SP]
    // 0x77629c: r4 = const [0x1, 0x4, 0x4, 0x3, arguments, 0x3, null]
    //     0x77629c: add             x4, PP, #0x19, lsl #12  ; [pp+0x196b0] List(7) [0x1, 0x4, 0x4, 0x3, "arguments", 0x3, Null]
    //     0x7762a0: ldr             x4, [x4, #0x6b0]
    // 0x7762a4: r0 = pushNamedAndRemoveUntil()
    //     0x7762a4: bl              #0x447120  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamedAndRemoveUntil
    // 0x7762a8: b               #0x776364
    // 0x7762ac: sub             SP, fp, #0xb0
    // 0x7762b0: ldur            x2, [fp, #-0x70]
    // 0x7762b4: LoadField: r1 = r2->field_13
    //     0x7762b4: ldur            w1, [x2, #0x13]
    // 0x7762b8: DecompressPointer r1
    //     0x7762b8: add             x1, x1, HEAP, lsl #32
    // 0x7762bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7762bc: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7762c0: r0 = of()
    //     0x7762c0: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7762c4: r16 = <Object?>
    //     0x7762c4: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7762c8: stp             x0, x16, [SP]
    // 0x7762cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7762cc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7762d0: r0 = pop()
    //     0x7762d0: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7762d4: ldur            x0, [fp, #-0x70]
    // 0x7762d8: LoadField: r1 = r0->field_13
    //     0x7762d8: ldur            w1, [x0, #0x13]
    // 0x7762dc: DecompressPointer r1
    //     0x7762dc: add             x1, x1, HEAP, lsl #32
    // 0x7762e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7762e0: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7762e4: r0 = of()
    //     0x7762e4: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7762e8: r16 = <Object?>
    //     0x7762e8: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7762ec: stp             x0, x16, [SP]
    // 0x7762f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7762f0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7762f4: r0 = pop()
    //     0x7762f4: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7762f8: ldur            x0, [fp, #-0x70]
    // 0x7762fc: LoadField: r2 = r0->field_13
    //     0x7762fc: ldur            w2, [x0, #0x13]
    // 0x776300: DecompressPointer r2
    //     0x776300: add             x2, x2, HEAP, lsl #32
    // 0x776304: mov             x1, x2
    // 0x776308: stur            x2, [fp, #-0x78]
    // 0x77630c: r0 = translation()
    //     0x77630c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x776310: r1 = LoadClassIdInstr(r0)
    //     0x776310: ldur            x1, [x0, #-1]
    //     0x776314: ubfx            x1, x1, #0xc, #0x14
    // 0x776318: cmp             x1, #0x92f
    // 0x77631c: b.ne            #0x77632c
    // 0x776320: r2 = "Вы не учитель. Это функция только для учителей."
    //     0x776320: add             x2, PP, #0x22, lsl #12  ; [pp+0x22d30] "Вы не учитель. Это функция только для учителей."
    //     0x776324: ldr             x2, [x2, #0xd30]
    // 0x776328: b               #0x776334
    // 0x77632c: r2 = "Сиз мугалим эмессиз. Бул функция мугалимдер үчүн гана."
    //     0x77632c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22d38] "Сиз мугалим эмессиз. Бул функция мугалимдер үчүн гана."
    //     0x776330: ldr             x2, [x2, #0xd38]
    // 0x776334: stur            x2, [fp, #-0x70]
    // 0x776338: r0 = Duration()
    //     0x776338: bl              #0x444314  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x77633c: mov             x1, x0
    // 0x776340: r0 = 3000000
    //     0x776340: mov             x0, #0xc6c0
    //     0x776344: movk            x0, #0x2d, lsl #16
    // 0x776348: StoreField: r1->field_7 = r0
    //     0x776348: stur            x0, [x1, #7]
    // 0x77634c: ldur            x2, [fp, #-0x70]
    // 0x776350: ldur            x3, [fp, #-0x78]
    // 0x776354: mov             x5, x1
    // 0x776358: r1 = Instance_MaterialColor
    //     0x776358: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x77635c: ldr             x1, [x1, #0xde0]
    // 0x776360: r0 = showSnackBar()
    //     0x776360: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x776364: r0 = Null
    //     0x776364: mov             x0, NULL
    // 0x776368: r0 = ReturnAsyncNotFuture()
    //     0x776368: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x77636c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77636c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776370: b               #0x776164
    // 0x776374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776374: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776378: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x776654, size: 0x568
    // 0x776654: EnterFrame
    //     0x776654: stp             fp, lr, [SP, #-0x10]!
    //     0x776658: mov             fp, SP
    // 0x77665c: AllocStack(0xf8)
    //     0x77665c: sub             SP, SP, #0xf8
    // 0x776660: SetupParameters(_NavigationDrawState this /* r1 */)
    //     0x776660: stur            NULL, [fp, #-8]
    //     0x776664: mov             x0, #0
    //     0x776668: add             x1, fp, w0, sxtw #2
    //     0x77666c: ldr             x1, [x1, #0x10]
    // 0x776670: LoadField: r2 = r1->field_1f
    //     0x776670: ldur            w2, [x1, #0x1f]
    // 0x776674: DecompressPointer r2
    //     0x776674: add             x2, x2, HEAP, lsl #32
    // 0x776678: stur            x2, [fp, #-0x98]
    // 0x77667c: CheckStackOverflow
    //     0x77667c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x776680: cmp             SP, x16
    //     0x776684: b.ls            #0x776ba4
    // 0x776688: InitAsync() -> Future<void?>
    //     0x776688: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x77668c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x776690: ldur            x0, [fp, #-0x98]
    // 0x776694: LoadField: r2 = r0->field_13
    //     0x776694: ldur            w2, [x0, #0x13]
    // 0x776698: DecompressPointer r2
    //     0x776698: add             x2, x2, HEAP, lsl #32
    // 0x77669c: mov             x1, x2
    // 0x7766a0: stur            x2, [fp, #-0xa0]
    // 0x7766a4: r0 = showCustomLoader()
    //     0x7766a4: bl              #0x6dd124  ; [package:bilim/services/common_services.dart] ::showCustomLoader
    // 0x7766a8: r0 = app()
    //     0x7766a8: bl              #0x4a1fd0  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x7766ac: mov             x1, x0
    // 0x7766b0: r0 = FirebaseMessaging._instanceFor()
    //     0x7766b0: bl              #0x4a1dac  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::FirebaseMessaging._instanceFor
    // 0x7766b4: mov             x1, x0
    // 0x7766b8: r0 = getToken()
    //     0x7766b8: bl              #0x4a14c0  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::getToken
    // 0x7766bc: mov             x1, x0
    // 0x7766c0: stur            x1, [fp, #-0xa0]
    // 0x7766c4: r0 = Await()
    //     0x7766c4: bl              #0xb3ea64  ; AwaitStub
    // 0x7766c8: mov             x1, x0
    // 0x7766cc: r0 = Null
    //     0x7766cc: mov             x0, NULL
    // 0x7766d0: b               #0x776714
    // 0x7766d4: sub             SP, fp, #0xf8
    // 0x7766d8: stur            x0, [fp, #-0xa0]
    // 0x7766dc: r1 = Null
    //     0x7766dc: mov             x1, NULL
    // 0x7766e0: r2 = 4
    //     0x7766e0: mov             x2, #4
    // 0x7766e4: r0 = AllocateArray()
    //     0x7766e4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7766e8: r16 = "Failed to get FCM token: "
    //     0x7766e8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d70] "Failed to get FCM token: "
    //     0x7766ec: ldr             x16, [x16, #0xd70]
    // 0x7766f0: StoreField: r0->field_f = r16
    //     0x7766f0: stur            w16, [x0, #0xf]
    // 0x7766f4: ldur            x1, [fp, #-0xa0]
    // 0x7766f8: StoreField: r0->field_13 = r1
    //     0x7766f8: stur            w1, [x0, #0x13]
    // 0x7766fc: str             x0, [SP]
    // 0x776700: r0 = _interpolate()
    //     0x776700: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x776704: mov             x1, x0
    // 0x776708: r0 = print()
    //     0x776708: bl              #0x48fa58  ; [dart:core] ::print
    // 0x77670c: ldur            x0, [fp, #-0xa0]
    // 0x776710: r1 = Null
    //     0x776710: mov             x1, NULL
    // 0x776714: stur            x0, [fp, #-0xa0]
    // 0x776718: cmp             w1, NULL
    // 0x77671c: b.eq            #0x776730
    // 0x776720: LoadField: r2 = r1->field_7
    //     0x776720: ldur            w2, [x1, #7]
    // 0x776724: cbz             w2, #0x776730
    // 0x776728: mov             x4, x1
    // 0x77672c: b               #0x7767e0
    // 0x776730: r1 = Null
    //     0x776730: mov             x1, NULL
    // 0x776734: r2 = 4
    //     0x776734: mov             x2, #4
    // 0x776738: r0 = AllocateArray()
    //     0x776738: bl              #0xb53c64  ; AllocateArrayStub
    // 0x77673c: stur            x0, [fp, #-0xa8]
    // 0x776740: r16 = "fallback_token_"
    //     0x776740: add             x16, PP, #0xd, lsl #12  ; [pp+0xd620] "fallback_token_"
    //     0x776744: ldr             x16, [x16, #0x620]
    // 0x776748: StoreField: r0->field_f = r16
    //     0x776748: stur            w16, [x0, #0xf]
    // 0x77674c: r0 = DateTime()
    //     0x77674c: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x776750: mov             x1, x0
    // 0x776754: r0 = false
    //     0x776754: add             x0, NULL, #0x30  ; false
    // 0x776758: stur            x1, [fp, #-0xb0]
    // 0x77675c: StoreField: r1->field_7 = r0
    //     0x77675c: stur            w0, [x1, #7]
    // 0x776760: r0 = _getCurrentMicros()
    //     0x776760: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x776764: r1 = LoadInt32Instr(r0)
    //     0x776764: sbfx            x1, x0, #1, #0x1f
    //     0x776768: tbz             w0, #0, #0x776770
    //     0x77676c: ldur            x1, [x0, #7]
    // 0x776770: ldur            x0, [fp, #-0xb0]
    // 0x776774: StoreField: r0->field_b = r1
    //     0x776774: stur            x1, [x0, #0xb]
    // 0x776778: tbz             x1, #0x3f, #0x776784
    // 0x77677c: r2 = 999
    //     0x77677c: mov             x2, #0x3e7
    // 0x776780: b               #0x776788
    // 0x776784: r2 = 0
    //     0x776784: mov             x2, #0
    // 0x776788: r0 = 1000
    //     0x776788: mov             x0, #0x3e8
    // 0x77678c: sub             x3, x1, x2
    // 0x776790: sdiv            x2, x3, x0
    // 0x776794: r0 = BoxInt64Instr(r2)
    //     0x776794: sbfiz           x0, x2, #1, #0x1f
    //     0x776798: cmp             x2, x0, asr #1
    //     0x77679c: b.eq            #0x7767a8
    //     0x7767a0: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7767a4: stur            x2, [x0, #7]
    // 0x7767a8: ldur            x1, [fp, #-0xa8]
    // 0x7767ac: ArrayStore: r1[1] = r0  ; List_4
    //     0x7767ac: add             x25, x1, #0x13
    //     0x7767b0: str             w0, [x25]
    //     0x7767b4: tbz             w0, #0, #0x7767d0
    //     0x7767b8: ldurb           w16, [x1, #-1]
    //     0x7767bc: ldurb           w17, [x0, #-1]
    //     0x7767c0: and             x16, x17, x16, lsr #2
    //     0x7767c4: tst             x16, HEAP, lsr #32
    //     0x7767c8: b.eq            #0x7767d0
    //     0x7767cc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7767d0: ldur            x16, [fp, #-0xa8]
    // 0x7767d4: str             x16, [SP]
    // 0x7767d8: r0 = _interpolate()
    //     0x7767d8: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7767dc: mov             x4, x0
    // 0x7767e0: ldur            x0, [fp, #-0x98]
    // 0x7767e4: stur            x4, [fp, #-0xb8]
    // 0x7767e8: LoadField: r1 = r0->field_f
    //     0x7767e8: ldur            w1, [x0, #0xf]
    // 0x7767ec: DecompressPointer r1
    //     0x7767ec: add             x1, x1, HEAP, lsl #32
    // 0x7767f0: LoadField: r2 = r1->field_b
    //     0x7767f0: ldur            w2, [x1, #0xb]
    // 0x7767f4: DecompressPointer r2
    //     0x7767f4: add             x2, x2, HEAP, lsl #32
    // 0x7767f8: cmp             w2, NULL
    // 0x7767fc: b.eq            #0x776bac
    // 0x776800: LoadField: r1 = r2->field_b
    //     0x776800: ldur            w1, [x2, #0xb]
    // 0x776804: DecompressPointer r1
    //     0x776804: add             x1, x1, HEAP, lsl #32
    // 0x776808: LoadField: r5 = r1->field_43
    //     0x776808: ldur            w5, [x1, #0x43]
    // 0x77680c: DecompressPointer r5
    //     0x77680c: add             x5, x5, HEAP, lsl #32
    // 0x776810: stur            x5, [fp, #-0xb0]
    // 0x776814: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x776814: ldur            w6, [x0, #0x17]
    // 0x776818: DecompressPointer r6
    //     0x776818: add             x6, x6, HEAP, lsl #32
    // 0x77681c: mov             x1, x4
    // 0x776820: mov             x2, x6
    // 0x776824: mov             x3, x5
    // 0x776828: stur            x6, [fp, #-0xa8]
    // 0x77682c: r0 = loginAsParent()
    //     0x77682c: bl              #0x776cd4  ; [package:bilim/services/login_services.dart] ::loginAsParent
    // 0x776830: mov             x1, x0
    // 0x776834: stur            x1, [fp, #-0xc0]
    // 0x776838: r0 = Await()
    //     0x776838: bl              #0xb3ea64  ; AwaitStub
    // 0x77683c: mov             x1, x0
    // 0x776840: stur            x0, [fp, #-0xc0]
    // 0x776844: r0 = toLoginResponse()
    //     0x776844: bl              #0x54917c  ; [package:bilim/models/parent_login_response.dart] ParentLoginResponse::toLoginResponse
    // 0x776848: mov             x3, x0
    // 0x77684c: ldur            x2, [fp, #-0x98]
    // 0x776850: stur            x3, [fp, #-0xc8]
    // 0x776854: LoadField: r0 = r2->field_f
    //     0x776854: ldur            w0, [x2, #0xf]
    // 0x776858: DecompressPointer r0
    //     0x776858: add             x0, x0, HEAP, lsl #32
    // 0x77685c: LoadField: r1 = r0->field_b
    //     0x77685c: ldur            w1, [x0, #0xb]
    // 0x776860: DecompressPointer r1
    //     0x776860: add             x1, x1, HEAP, lsl #32
    // 0x776864: cmp             w1, NULL
    // 0x776868: b.eq            #0x776bb0
    // 0x77686c: LoadField: r4 = r1->field_b
    //     0x77686c: ldur            w4, [x1, #0xb]
    // 0x776870: DecompressPointer r4
    //     0x776870: add             x4, x4, HEAP, lsl #32
    // 0x776874: LoadField: r0 = r4->field_2f
    //     0x776874: ldur            w0, [x4, #0x2f]
    // 0x776878: DecompressPointer r0
    //     0x776878: add             x0, x0, HEAP, lsl #32
    // 0x77687c: StoreField: r3->field_2f = r0
    //     0x77687c: stur            w0, [x3, #0x2f]
    //     0x776880: ldurb           w16, [x3, #-1]
    //     0x776884: ldurb           w17, [x0, #-1]
    //     0x776888: and             x16, x17, x16, lsr #2
    //     0x77688c: tst             x16, HEAP, lsr #32
    //     0x776890: b.eq            #0x776898
    //     0x776894: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x776898: LoadField: r0 = r4->field_2b
    //     0x776898: ldur            w0, [x4, #0x2b]
    // 0x77689c: DecompressPointer r0
    //     0x77689c: add             x0, x0, HEAP, lsl #32
    // 0x7768a0: StoreField: r3->field_2b = r0
    //     0x7768a0: stur            w0, [x3, #0x2b]
    //     0x7768a4: ldurb           w16, [x3, #-1]
    //     0x7768a8: ldurb           w17, [x0, #-1]
    //     0x7768ac: and             x16, x17, x16, lsr #2
    //     0x7768b0: tst             x16, HEAP, lsr #32
    //     0x7768b4: b.eq            #0x7768bc
    //     0x7768b8: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7768bc: LoadField: r0 = r4->field_33
    //     0x7768bc: ldur            w0, [x4, #0x33]
    // 0x7768c0: DecompressPointer r0
    //     0x7768c0: add             x0, x0, HEAP, lsl #32
    // 0x7768c4: StoreField: r3->field_33 = r0
    //     0x7768c4: stur            w0, [x3, #0x33]
    //     0x7768c8: ldurb           w16, [x3, #-1]
    //     0x7768cc: ldurb           w17, [x0, #-1]
    //     0x7768d0: and             x16, x17, x16, lsr #2
    //     0x7768d4: tst             x16, HEAP, lsr #32
    //     0x7768d8: b.eq            #0x7768e0
    //     0x7768dc: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7768e0: LoadField: r0 = r4->field_3b
    //     0x7768e0: ldur            w0, [x4, #0x3b]
    // 0x7768e4: DecompressPointer r0
    //     0x7768e4: add             x0, x0, HEAP, lsl #32
    // 0x7768e8: StoreField: r3->field_3b = r0
    //     0x7768e8: stur            w0, [x3, #0x3b]
    //     0x7768ec: ldurb           w16, [x3, #-1]
    //     0x7768f0: ldurb           w17, [x0, #-1]
    //     0x7768f4: and             x16, x17, x16, lsr #2
    //     0x7768f8: tst             x16, HEAP, lsr #32
    //     0x7768fc: b.eq            #0x776904
    //     0x776900: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x776904: LoadField: r0 = r4->field_37
    //     0x776904: ldur            w0, [x4, #0x37]
    // 0x776908: DecompressPointer r0
    //     0x776908: add             x0, x0, HEAP, lsl #32
    // 0x77690c: StoreField: r3->field_37 = r0
    //     0x77690c: stur            w0, [x3, #0x37]
    //     0x776910: ldurb           w16, [x3, #-1]
    //     0x776914: ldurb           w17, [x0, #-1]
    //     0x776918: and             x16, x17, x16, lsr #2
    //     0x77691c: tst             x16, HEAP, lsr #32
    //     0x776920: b.eq            #0x776928
    //     0x776924: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x776928: LoadField: r0 = r4->field_63
    //     0x776928: ldur            w0, [x4, #0x63]
    // 0x77692c: DecompressPointer r0
    //     0x77692c: add             x0, x0, HEAP, lsl #32
    // 0x776930: StoreField: r3->field_63 = r0
    //     0x776930: stur            w0, [x3, #0x63]
    //     0x776934: ldurb           w16, [x3, #-1]
    //     0x776938: ldurb           w17, [x0, #-1]
    //     0x77693c: and             x16, x17, x16, lsr #2
    //     0x776940: tst             x16, HEAP, lsr #32
    //     0x776944: b.eq            #0x77694c
    //     0x776948: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x77694c: r0 = true
    //     0x77694c: add             x0, NULL, #0x20  ; true
    // 0x776950: StoreField: r3->field_5b = r0
    //     0x776950: stur            w0, [x3, #0x5b]
    // 0x776954: mov             x1, x3
    // 0x776958: r0 = setLogin()
    //     0x776958: bl              #0x549100  ; [package:bilim/services/shared_prefs.dart] ::setLogin
    // 0x77695c: mov             x1, x0
    // 0x776960: stur            x1, [fp, #-0xd0]
    // 0x776964: r0 = Await()
    //     0x776964: bl              #0xb3ea64  ; AwaitStub
    // 0x776968: ldur            x0, [fp, #-0x98]
    // 0x77696c: LoadField: r1 = r0->field_13
    //     0x77696c: ldur            w1, [x0, #0x13]
    // 0x776970: DecompressPointer r1
    //     0x776970: add             x1, x1, HEAP, lsl #32
    // 0x776974: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x776974: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x776978: r0 = of()
    //     0x776978: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x77697c: r16 = <Object?>
    //     0x77697c: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x776980: stp             x0, x16, [SP]
    // 0x776984: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x776984: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x776988: r0 = pop()
    //     0x776988: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x77698c: ldur            x0, [fp, #-0x98]
    // 0x776990: LoadField: r1 = r0->field_13
    //     0x776990: ldur            w1, [x0, #0x13]
    // 0x776994: DecompressPointer r1
    //     0x776994: add             x1, x1, HEAP, lsl #32
    // 0x776998: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x776998: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x77699c: r0 = of()
    //     0x77699c: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7769a0: r1 = Function '<anonymous closure>':.
    //     0x7769a0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d78] Function: [dart:core] Object::_simpleInstanceOfFalse (0xb32a40)
    //     0x7769a4: ldr             x1, [x1, #0xd78]
    // 0x7769a8: r3 = Null
    //     0x7769a8: mov             x3, NULL
    // 0x7769ac: stur            x0, [fp, #-0xd0]
    // 0x7769b0: r2 = 64
    //     0x7769b0: mov             x2, #0x40
    // 0x7769b4: r0 = AllocateClosure1()
    //     0x7769b4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7769b8: r16 = <Object?>
    //     0x7769b8: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7769bc: ldur            lr, [fp, #-0xd0]
    // 0x7769c0: stp             lr, x16, [SP, #0x18]
    // 0x7769c4: r16 = "/"
    //     0x7769c4: ldr             x16, [PP, #0xfa8]  ; [pp+0xfa8] "/"
    // 0x7769c8: stp             x0, x16, [SP, #8]
    // 0x7769cc: ldur            x16, [fp, #-0xc8]
    // 0x7769d0: str             x16, [SP]
    // 0x7769d4: r4 = const [0x1, 0x4, 0x4, 0x3, arguments, 0x3, null]
    //     0x7769d4: add             x4, PP, #0x19, lsl #12  ; [pp+0x196b0] List(7) [0x1, 0x4, 0x4, 0x3, "arguments", 0x3, Null]
    //     0x7769d8: ldr             x4, [x4, #0x6b0]
    // 0x7769dc: r0 = pushNamedAndRemoveUntil()
    //     0x7769dc: bl              #0x447120  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamedAndRemoveUntil
    // 0x7769e0: b               #0x776b9c
    // 0x7769e4: sub             SP, fp, #0xf8
    // 0x7769e8: r1 = 60
    //     0x7769e8: mov             x1, #0x3c
    // 0x7769ec: branchIfSmi(r0, 0x7769f8)
    //     0x7769ec: tbz             w0, #0, #0x7769f8
    // 0x7769f0: r1 = LoadClassIdInstr(r0)
    //     0x7769f0: ldur            x1, [x0, #-1]
    //     0x7769f4: ubfx            x1, x1, #0xc, #0x14
    // 0x7769f8: cmp             x1, #0x933
    // 0x7769fc: b.ne            #0x776ae8
    // 0x776a00: ldur            x0, [fp, #-0x98]
    // 0x776a04: LoadField: r1 = r0->field_13
    //     0x776a04: ldur            w1, [x0, #0x13]
    // 0x776a08: DecompressPointer r1
    //     0x776a08: add             x1, x1, HEAP, lsl #32
    // 0x776a0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x776a0c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x776a10: r0 = of()
    //     0x776a10: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x776a14: r16 = <Object?>
    //     0x776a14: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x776a18: stp             x0, x16, [SP]
    // 0x776a1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x776a1c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x776a20: r0 = pop()
    //     0x776a20: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x776a24: ldur            x1, [fp, #-0x98]
    // 0x776a28: LoadField: r2 = r1->field_13
    //     0x776a28: ldur            w2, [x1, #0x13]
    // 0x776a2c: DecompressPointer r2
    //     0x776a2c: add             x2, x2, HEAP, lsl #32
    // 0x776a30: stur            x2, [fp, #-0xa0]
    // 0x776a34: LoadField: r0 = r1->field_f
    //     0x776a34: ldur            w0, [x1, #0xf]
    // 0x776a38: DecompressPointer r0
    //     0x776a38: add             x0, x0, HEAP, lsl #32
    // 0x776a3c: LoadField: r3 = r0->field_b
    //     0x776a3c: ldur            w3, [x0, #0xb]
    // 0x776a40: DecompressPointer r3
    //     0x776a40: add             x3, x3, HEAP, lsl #32
    // 0x776a44: cmp             w3, NULL
    // 0x776a48: b.eq            #0x776bb4
    // 0x776a4c: LoadField: r0 = r3->field_b
    //     0x776a4c: ldur            w0, [x3, #0xb]
    // 0x776a50: DecompressPointer r0
    //     0x776a50: add             x0, x0, HEAP, lsl #32
    // 0x776a54: LoadField: r3 = r0->field_13
    //     0x776a54: ldur            w3, [x0, #0x13]
    // 0x776a58: DecompressPointer r3
    //     0x776a58: add             x3, x3, HEAP, lsl #32
    // 0x776a5c: cmp             w3, NULL
    // 0x776a60: b.ne            #0x776a6c
    // 0x776a64: r0 = Null
    //     0x776a64: mov             x0, NULL
    // 0x776a68: b               #0x776a94
    // 0x776a6c: r0 = 60
    //     0x776a6c: mov             x0, #0x3c
    // 0x776a70: branchIfSmi(r3, 0x776a7c)
    //     0x776a70: tbz             w3, #0, #0x776a7c
    // 0x776a74: r0 = LoadClassIdInstr(r3)
    //     0x776a74: ldur            x0, [x3, #-1]
    //     0x776a78: ubfx            x0, x0, #0xc, #0x14
    // 0x776a7c: str             x3, [SP]
    // 0x776a80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x776a80: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x776a84: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x776a84: mov             x17, #0x66a5
    //     0x776a88: add             lr, x0, x17
    //     0x776a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x776a90: blr             lr
    // 0x776a94: cmp             w0, NULL
    // 0x776a98: b.ne            #0x776aa4
    // 0x776a9c: r3 = ""
    //     0x776a9c: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x776aa0: b               #0x776aa8
    // 0x776aa4: mov             x3, x0
    // 0x776aa8: ldur            x0, [fp, #-0x98]
    // 0x776aac: LoadField: r1 = r0->field_f
    //     0x776aac: ldur            w1, [x0, #0xf]
    // 0x776ab0: DecompressPointer r1
    //     0x776ab0: add             x1, x1, HEAP, lsl #32
    // 0x776ab4: LoadField: r2 = r1->field_b
    //     0x776ab4: ldur            w2, [x1, #0xb]
    // 0x776ab8: DecompressPointer r2
    //     0x776ab8: add             x2, x2, HEAP, lsl #32
    // 0x776abc: cmp             w2, NULL
    // 0x776ac0: b.eq            #0x776bb8
    // 0x776ac4: LoadField: r1 = r2->field_b
    //     0x776ac4: ldur            w1, [x2, #0xb]
    // 0x776ac8: DecompressPointer r1
    //     0x776ac8: add             x1, x1, HEAP, lsl #32
    // 0x776acc: mov             x2, x1
    // 0x776ad0: ldur            x1, [fp, #-0xa0]
    // 0x776ad4: r0 = loginParentChangePassword()
    //     0x776ad4: bl              #0x776bbc  ; [package:bilim/services/login_services.dart] ::loginParentChangePassword
    // 0x776ad8: mov             x1, x0
    // 0x776adc: stur            x1, [fp, #-0xa0]
    // 0x776ae0: r0 = Await()
    //     0x776ae0: bl              #0xb3ea64  ; AwaitStub
    // 0x776ae4: b               #0x776b9c
    // 0x776ae8: ldur            x0, [fp, #-0x98]
    // 0x776aec: LoadField: r1 = r0->field_13
    //     0x776aec: ldur            w1, [x0, #0x13]
    // 0x776af0: DecompressPointer r1
    //     0x776af0: add             x1, x1, HEAP, lsl #32
    // 0x776af4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x776af4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x776af8: r0 = of()
    //     0x776af8: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x776afc: r16 = <Object?>
    //     0x776afc: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x776b00: stp             x0, x16, [SP]
    // 0x776b04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x776b04: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x776b08: r0 = pop()
    //     0x776b08: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x776b0c: ldur            x0, [fp, #-0x98]
    // 0x776b10: LoadField: r1 = r0->field_13
    //     0x776b10: ldur            w1, [x0, #0x13]
    // 0x776b14: DecompressPointer r1
    //     0x776b14: add             x1, x1, HEAP, lsl #32
    // 0x776b18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x776b18: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x776b1c: r0 = of()
    //     0x776b1c: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x776b20: r16 = <Object?>
    //     0x776b20: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x776b24: stp             x0, x16, [SP]
    // 0x776b28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x776b28: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x776b2c: r0 = pop()
    //     0x776b2c: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x776b30: ldur            x0, [fp, #-0x98]
    // 0x776b34: LoadField: r2 = r0->field_13
    //     0x776b34: ldur            w2, [x0, #0x13]
    // 0x776b38: DecompressPointer r2
    //     0x776b38: add             x2, x2, HEAP, lsl #32
    // 0x776b3c: mov             x1, x2
    // 0x776b40: stur            x2, [fp, #-0xa0]
    // 0x776b44: r0 = translation()
    //     0x776b44: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x776b48: r1 = LoadClassIdInstr(r0)
    //     0x776b48: ldur            x1, [x0, #-1]
    //     0x776b4c: ubfx            x1, x1, #0xc, #0x14
    // 0x776b50: cmp             x1, #0x92f
    // 0x776b54: b.ne            #0x776b64
    // 0x776b58: r2 = "Вы не родитель. Это функция только для родителей."
    //     0x776b58: add             x2, PP, #0x22, lsl #12  ; [pp+0x22d80] "Вы не родитель. Это функция только для родителей."
    //     0x776b5c: ldr             x2, [x2, #0xd80]
    // 0x776b60: b               #0x776b6c
    // 0x776b64: r2 = "Сиз ата-эне эмессиз. Бул функция ата-энелер үчүн гана."
    //     0x776b64: add             x2, PP, #0x22, lsl #12  ; [pp+0x22d88] "Сиз ата-эне эмессиз. Бул функция ата-энелер үчүн гана."
    //     0x776b68: ldr             x2, [x2, #0xd88]
    // 0x776b6c: stur            x2, [fp, #-0x98]
    // 0x776b70: r0 = Duration()
    //     0x776b70: bl              #0x444314  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x776b74: mov             x1, x0
    // 0x776b78: r0 = 3000000
    //     0x776b78: mov             x0, #0xc6c0
    //     0x776b7c: movk            x0, #0x2d, lsl #16
    // 0x776b80: StoreField: r1->field_7 = r0
    //     0x776b80: stur            x0, [x1, #7]
    // 0x776b84: ldur            x2, [fp, #-0x98]
    // 0x776b88: ldur            x3, [fp, #-0xa0]
    // 0x776b8c: mov             x5, x1
    // 0x776b90: r1 = Instance_MaterialColor
    //     0x776b90: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x776b94: ldr             x1, [x1, #0xde0]
    // 0x776b98: r0 = showSnackBar()
    //     0x776b98: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x776b9c: r0 = Null
    //     0x776b9c: mov             x0, NULL
    // 0x776ba0: r0 = ReturnAsyncNotFuture()
    //     0x776ba0: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x776ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776ba4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776ba8: b               #0x776688
    // 0x776bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776bac: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776bb0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776bb4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776bb8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7770ec, size: 0x4c
    // 0x7770ec: EnterFrame
    //     0x7770ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7770f0: mov             fp, SP
    // 0x7770f4: ldr             x0, [fp, #0x10]
    // 0x7770f8: LoadField: r1 = r0->field_1f
    //     0x7770f8: ldur            w1, [x0, #0x1f]
    // 0x7770fc: DecompressPointer r1
    //     0x7770fc: add             x1, x1, HEAP, lsl #32
    // 0x777100: CheckStackOverflow
    //     0x777100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x777104: cmp             SP, x16
    //     0x777108: b.ls            #0x777130
    // 0x77710c: LoadField: r0 = r1->field_f
    //     0x77710c: ldur            w0, [x1, #0xf]
    // 0x777110: DecompressPointer r0
    //     0x777110: add             x0, x0, HEAP, lsl #32
    // 0x777114: LoadField: r2 = r1->field_13
    //     0x777114: ldur            w2, [x1, #0x13]
    // 0x777118: DecompressPointer r2
    //     0x777118: add             x2, x2, HEAP, lsl #32
    // 0x77711c: mov             x1, x0
    // 0x777120: r0 = _refreshTeacherProfile()
    //     0x777120: bl              #0x777138  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::_refreshTeacherProfile
    // 0x777124: LeaveFrame
    //     0x777124: mov             SP, fp
    //     0x777128: ldp             fp, lr, [SP], #0x10
    // 0x77712c: ret
    //     0x77712c: ret             
    // 0x777130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777130: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777134: b               #0x77710c
  }
  _ _refreshTeacherProfile(/* No info */) async {
    // ** addr: 0x777138, size: 0x2b0
    // 0x777138: EnterFrame
    //     0x777138: stp             fp, lr, [SP, #-0x10]!
    //     0x77713c: mov             fp, SP
    // 0x777140: AllocStack(0xb0)
    //     0x777140: sub             SP, SP, #0xb0
    // 0x777144: SetupParameters(_NavigationDrawState this /* r1 => r2, fp-0x80 */, dynamic _ /* r2 => r1, fp-0x88 */)
    //     0x777144: stur            NULL, [fp, #-8]
    //     0x777148: stur            x1, [fp, #-0x80]
    //     0x77714c: mov             x16, x2
    //     0x777150: mov             x2, x1
    //     0x777154: mov             x1, x16
    //     0x777158: stur            x1, [fp, #-0x88]
    // 0x77715c: CheckStackOverflow
    //     0x77715c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x777160: cmp             SP, x16
    //     0x777164: b.ls            #0x7773e0
    // 0x777168: InitAsync() -> Future<void?>
    //     0x777168: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x77716c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x777170: ldur            x0, [fp, #-0x80]
    // 0x777174: ldur            x1, [fp, #-0x88]
    // 0x777178: r0 = showCustomLoader()
    //     0x777178: bl              #0x6dd124  ; [package:bilim/services/common_services.dart] ::showCustomLoader
    // 0x77717c: r0 = clearTeacherCache()
    //     0x77717c: bl              #0x7774cc  ; [package:bilim/services/shared_prefs.dart] ::clearTeacherCache
    // 0x777180: mov             x1, x0
    // 0x777184: stur            x1, [fp, #-0x90]
    // 0x777188: r0 = Await()
    //     0x777188: bl              #0xb3ea64  ; AwaitStub
    // 0x77718c: r0 = clearScheduleCache()
    //     0x77718c: bl              #0x7773e8  ; [package:bilim/services/shared_prefs.dart] ::clearScheduleCache
    // 0x777190: mov             x1, x0
    // 0x777194: stur            x1, [fp, #-0x90]
    // 0x777198: r0 = Await()
    //     0x777198: bl              #0xb3ea64  ; AwaitStub
    // 0x77719c: ldur            x0, [fp, #-0x80]
    // 0x7771a0: LoadField: r1 = r0->field_f
    //     0x7771a0: ldur            w1, [x0, #0xf]
    // 0x7771a4: DecompressPointer r1
    //     0x7771a4: add             x1, x1, HEAP, lsl #32
    // 0x7771a8: cmp             w1, NULL
    // 0x7771ac: b.ne            #0x7771b8
    // 0x7771b0: r0 = Null
    //     0x7771b0: mov             x0, NULL
    // 0x7771b4: r0 = ReturnAsyncNotFuture()
    //     0x7771b4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7771b8: ldur            x1, [fp, #-0x88]
    // 0x7771bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7771bc: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7771c0: r0 = of()
    //     0x7771c0: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7771c4: r16 = <Object?>
    //     0x7771c4: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7771c8: stp             x0, x16, [SP]
    // 0x7771cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7771cc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7771d0: r0 = pop()
    //     0x7771d0: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7771d4: r1 = Function '<anonymous closure>':.
    //     0x7771d4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22dc8] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x7771d8: ldr             x1, [x1, #0xdc8]
    // 0x7771dc: r3 = Null
    //     0x7771dc: mov             x3, NULL
    // 0x7771e0: r2 = 64
    //     0x7771e0: mov             x2, #0x40
    // 0x7771e4: r0 = AllocateClosure1()
    //     0x7771e4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7771e8: ldur            x1, [fp, #-0x80]
    // 0x7771ec: mov             x2, x0
    // 0x7771f0: r0 = setState()
    //     0x7771f0: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7771f4: r16 = <ScheduleBloc>
    //     0x7771f4: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] TypeArguments: <ScheduleBloc>
    //     0x7771f8: ldr             x16, [x16, #0xb90]
    // 0x7771fc: ldur            lr, [fp, #-0x88]
    // 0x777200: stp             lr, x16, [SP]
    // 0x777204: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x777204: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x777208: r0 = ReadContext.read()
    //     0x777208: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x77720c: stur            x0, [fp, #-0x90]
    // 0x777210: r0 = ScheduleInitialEvent()
    //     0x777210: bl              #0x6dc7cc  ; AllocateScheduleInitialEventStub -> ScheduleInitialEvent (size=0xc)
    // 0x777214: ldur            x1, [fp, #-0x90]
    // 0x777218: mov             x2, x0
    // 0x77721c: r0 = add()
    //     0x77721c: bl              #0x48eea0  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x777220: r16 = <ScheduleBloc>
    //     0x777220: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] TypeArguments: <ScheduleBloc>
    //     0x777224: ldr             x16, [x16, #0xb90]
    // 0x777228: ldur            lr, [fp, #-0x88]
    // 0x77722c: stp             lr, x16, [SP]
    // 0x777230: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x777230: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x777234: r0 = ReadContext.read()
    //     0x777234: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x777238: stur            x0, [fp, #-0x90]
    // 0x77723c: r0 = ScheduleLoadEvent()
    //     0x77723c: bl              #0x546dc0  ; AllocateScheduleLoadEventStub -> ScheduleLoadEvent (size=0x10)
    // 0x777240: stur            x0, [fp, #-0x98]
    // 0x777244: r16 = <DateTimeCubit>
    //     0x777244: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x777248: ldr             x16, [x16, #0xba0]
    // 0x77724c: ldur            lr, [fp, #-0x88]
    // 0x777250: stp             lr, x16, [SP]
    // 0x777254: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x777254: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x777258: r0 = ReadContext.read()
    //     0x777258: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x77725c: LoadField: r1 = r0->field_13
    //     0x77725c: ldur            w1, [x0, #0x13]
    // 0x777260: DecompressPointer r1
    //     0x777260: add             x1, x1, HEAP, lsl #32
    // 0x777264: mov             x0, x1
    // 0x777268: ldur            x2, [fp, #-0x98]
    // 0x77726c: StoreField: r2->field_7 = r0
    //     0x77726c: stur            w0, [x2, #7]
    //     0x777270: ldurb           w16, [x2, #-1]
    //     0x777274: ldurb           w17, [x0, #-1]
    //     0x777278: and             x16, x17, x16, lsr #2
    //     0x77727c: tst             x16, HEAP, lsr #32
    //     0x777280: b.eq            #0x777288
    //     0x777284: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x777288: ldur            x1, [fp, #-0x90]
    // 0x77728c: r0 = add()
    //     0x77728c: bl              #0x48eea0  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x777290: r2 = Null
    //     0x777290: mov             x2, NULL
    // 0x777294: r0 = Null
    //     0x777294: mov             x0, NULL
    // 0x777298: b               #0x7772a8
    // 0x77729c: sub             SP, fp, #0xb0
    // 0x7772a0: mov             x2, x0
    // 0x7772a4: mov             x0, x1
    // 0x7772a8: ldur            x1, [fp, #-0x88]
    // 0x7772ac: stur            x2, [fp, #-0x90]
    // 0x7772b0: stur            x0, [fp, #-0x98]
    // 0x7772b4: r0 = translation()
    //     0x7772b4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7772b8: r1 = LoadClassIdInstr(r0)
    //     0x7772b8: ldur            x1, [x0, #-1]
    //     0x7772bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7772c0: cmp             x1, #0x92f
    // 0x7772c4: b.ne            #0x7772d4
    // 0x7772c8: r0 = "Успешно обвновлено"
    //     0x7772c8: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] "Успешно обвновлено"
    //     0x7772cc: ldr             x0, [x0, #0x6c0]
    // 0x7772d0: b               #0x7772dc
    // 0x7772d4: r0 = "Ийгиликтүү жаңыртылды"
    //     0x7772d4: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c8] "Ийгиликтүү жаңыртылды"
    //     0x7772d8: ldr             x0, [x0, #0x6c8]
    // 0x7772dc: mov             x2, x0
    // 0x7772e0: ldur            x3, [fp, #-0x88]
    // 0x7772e4: stur            x0, [fp, #-0xa0]
    // 0x7772e8: r1 = Instance_MaterialColor
    //     0x7772e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x7772ec: ldr             x1, [x1, #0xd60]
    // 0x7772f0: r5 = Instance_Duration
    //     0x7772f0: add             x5, PP, #0x18, lsl #12  ; [pp+0x186d0] Obj!Duration@a4e051
    //     0x7772f4: ldr             x5, [x5, #0x6d0]
    // 0x7772f8: r0 = showSnackBar()
    //     0x7772f8: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x7772fc: b               #0x7773d8
    // 0x777300: sub             SP, fp, #0xb0
    // 0x777304: ldur            x3, [fp, #-0x80]
    // 0x777308: mov             x4, x0
    // 0x77730c: stur            x0, [fp, #-0x90]
    // 0x777310: mov             x0, x1
    // 0x777314: stur            x1, [fp, #-0x98]
    // 0x777318: r1 = Null
    //     0x777318: mov             x1, NULL
    // 0x77731c: r2 = 8
    //     0x77731c: mov             x2, #8
    // 0x777320: r0 = AllocateArray()
    //     0x777320: bl              #0xb53c64  ; AllocateArrayStub
    // 0x777324: r16 = "Teacher data refresh failed: "
    //     0x777324: add             x16, PP, #0x22, lsl #12  ; [pp+0x22dd0] "Teacher data refresh failed: "
    //     0x777328: ldr             x16, [x16, #0xdd0]
    // 0x77732c: StoreField: r0->field_f = r16
    //     0x77732c: stur            w16, [x0, #0xf]
    // 0x777330: ldur            x1, [fp, #-0x90]
    // 0x777334: StoreField: r0->field_13 = r1
    //     0x777334: stur            w1, [x0, #0x13]
    // 0x777338: r16 = "\n"
    //     0x777338: ldr             x16, [PP, #0x890]  ; [pp+0x890] "\n"
    // 0x77733c: ArrayStore: r0[0] = r16  ; List_4
    //     0x77733c: stur            w16, [x0, #0x17]
    // 0x777340: ldur            x2, [fp, #-0x98]
    // 0x777344: StoreField: r0->field_1b = r2
    //     0x777344: stur            w2, [x0, #0x1b]
    // 0x777348: str             x0, [SP]
    // 0x77734c: r0 = _interpolate()
    //     0x77734c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x777350: mov             x1, x0
    // 0x777354: r0 = print()
    //     0x777354: bl              #0x48fa58  ; [dart:core] ::print
    // 0x777358: ldur            x0, [fp, #-0x80]
    // 0x77735c: LoadField: r1 = r0->field_f
    //     0x77735c: ldur            w1, [x0, #0xf]
    // 0x777360: DecompressPointer r1
    //     0x777360: add             x1, x1, HEAP, lsl #32
    // 0x777364: cmp             w1, NULL
    // 0x777368: b.eq            #0x7773d8
    // 0x77736c: ldur            x0, [fp, #-0x90]
    // 0x777370: ldur            x1, [fp, #-0x88]
    // 0x777374: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x777374: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x777378: r0 = of()
    //     0x777378: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x77737c: r16 = <Object?>
    //     0x77737c: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x777380: stp             x0, x16, [SP]
    // 0x777384: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x777384: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x777388: r0 = pop()
    //     0x777388: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x77738c: ldur            x0, [fp, #-0x90]
    // 0x777390: r1 = 60
    //     0x777390: mov             x1, #0x3c
    // 0x777394: branchIfSmi(r0, 0x7773a0)
    //     0x777394: tbz             w0, #0, #0x7773a0
    // 0x777398: r1 = LoadClassIdInstr(r0)
    //     0x777398: ldur            x1, [x0, #-1]
    //     0x77739c: ubfx            x1, x1, #0xc, #0x14
    // 0x7773a0: str             x0, [SP]
    // 0x7773a4: mov             x0, x1
    // 0x7773a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7773a8: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7773ac: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x7773ac: mov             x17, #0x66a5
    //     0x7773b0: add             lr, x0, x17
    //     0x7773b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7773b8: blr             lr
    // 0x7773bc: mov             x2, x0
    // 0x7773c0: ldur            x3, [fp, #-0x88]
    // 0x7773c4: r1 = Instance_MaterialColor
    //     0x7773c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7773c8: ldr             x1, [x1, #0xde0]
    // 0x7773cc: r5 = Instance_Duration
    //     0x7773cc: add             x5, PP, #0x22, lsl #12  ; [pp+0x22dd8] Obj!Duration@a4e0e1
    //     0x7773d0: ldr             x5, [x5, #0xdd8]
    // 0x7773d4: r0 = showSnackBar()
    //     0x7773d4: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x7773d8: r0 = Null
    //     0x7773d8: mov             x0, NULL
    // 0x7773dc: r0 = ReturnAsyncNotFuture()
    //     0x7773dc: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7773e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7773e0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7773e4: b               #0x777168
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7777a8, size: 0x4c
    // 0x7777a8: EnterFrame
    //     0x7777a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7777ac: mov             fp, SP
    // 0x7777b0: ldr             x0, [fp, #0x10]
    // 0x7777b4: LoadField: r1 = r0->field_1f
    //     0x7777b4: ldur            w1, [x0, #0x1f]
    // 0x7777b8: DecompressPointer r1
    //     0x7777b8: add             x1, x1, HEAP, lsl #32
    // 0x7777bc: CheckStackOverflow
    //     0x7777bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7777c0: cmp             SP, x16
    //     0x7777c4: b.ls            #0x7777ec
    // 0x7777c8: LoadField: r0 = r1->field_f
    //     0x7777c8: ldur            w0, [x1, #0xf]
    // 0x7777cc: DecompressPointer r0
    //     0x7777cc: add             x0, x0, HEAP, lsl #32
    // 0x7777d0: LoadField: r2 = r1->field_13
    //     0x7777d0: ldur            w2, [x1, #0x13]
    // 0x7777d4: DecompressPointer r2
    //     0x7777d4: add             x2, x2, HEAP, lsl #32
    // 0x7777d8: mov             x1, x0
    // 0x7777dc: r0 = _refreshStudentProfile()
    //     0x7777dc: bl              #0x7777f4  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::_refreshStudentProfile
    // 0x7777e0: LeaveFrame
    //     0x7777e0: mov             SP, fp
    //     0x7777e4: ldp             fp, lr, [SP], #0x10
    // 0x7777e8: ret
    //     0x7777e8: ret             
    // 0x7777ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7777ec: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7777f0: b               #0x7777c8
  }
  _ _refreshStudentProfile(/* No info */) async {
    // ** addr: 0x7777f4, size: 0x2c8
    // 0x7777f4: EnterFrame
    //     0x7777f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7777f8: mov             fp, SP
    // 0x7777fc: AllocStack(0xb0)
    //     0x7777fc: sub             SP, SP, #0xb0
    // 0x777800: SetupParameters(_NavigationDrawState this /* r1 => r2, fp-0x80 */, dynamic _ /* r2 => r1, fp-0x88 */)
    //     0x777800: stur            NULL, [fp, #-8]
    //     0x777804: stur            x1, [fp, #-0x80]
    //     0x777808: mov             x16, x2
    //     0x77780c: mov             x2, x1
    //     0x777810: mov             x1, x16
    //     0x777814: stur            x1, [fp, #-0x88]
    // 0x777818: CheckStackOverflow
    //     0x777818: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77781c: cmp             SP, x16
    //     0x777820: b.ls            #0x777ab0
    // 0x777824: InitAsync() -> Future<void?>
    //     0x777824: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x777828: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x77782c: ldur            x0, [fp, #-0x80]
    // 0x777830: ldur            x1, [fp, #-0x88]
    // 0x777834: r0 = showCustomLoader()
    //     0x777834: bl              #0x6dd124  ; [package:bilim/services/common_services.dart] ::showCustomLoader
    // 0x777838: ldur            x0, [fp, #-0x80]
    // 0x77783c: LoadField: r1 = r0->field_b
    //     0x77783c: ldur            w1, [x0, #0xb]
    // 0x777840: DecompressPointer r1
    //     0x777840: add             x1, x1, HEAP, lsl #32
    // 0x777844: cmp             w1, NULL
    // 0x777848: b.eq            #0x777ab8
    // 0x77784c: LoadField: r2 = r1->field_b
    //     0x77784c: ldur            w2, [x1, #0xb]
    // 0x777850: DecompressPointer r2
    //     0x777850: add             x2, x2, HEAP, lsl #32
    // 0x777854: mov             x1, x2
    // 0x777858: stur            x2, [fp, #-0x90]
    // 0x77785c: r0 = refreshUserProfile()
    //     0x77785c: bl              #0x765610  ; [package:bilim/services/login_services.dart] ::refreshUserProfile
    // 0x777860: mov             x1, x0
    // 0x777864: stur            x1, [fp, #-0x98]
    // 0x777868: r0 = Await()
    //     0x777868: bl              #0xb3ea64  ; AwaitStub
    // 0x77786c: ldur            x0, [fp, #-0x80]
    // 0x777870: LoadField: r1 = r0->field_f
    //     0x777870: ldur            w1, [x0, #0xf]
    // 0x777874: DecompressPointer r1
    //     0x777874: add             x1, x1, HEAP, lsl #32
    // 0x777878: cmp             w1, NULL
    // 0x77787c: b.ne            #0x777888
    // 0x777880: r0 = Null
    //     0x777880: mov             x0, NULL
    // 0x777884: r0 = ReturnAsyncNotFuture()
    //     0x777884: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x777888: ldur            x1, [fp, #-0x88]
    // 0x77788c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x77788c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x777890: r0 = of()
    //     0x777890: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x777894: r16 = <Object?>
    //     0x777894: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x777898: stp             x0, x16, [SP]
    // 0x77789c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77789c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7778a0: r0 = pop()
    //     0x7778a0: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7778a4: r1 = Function '<anonymous closure>':.
    //     0x7778a4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e78] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x7778a8: ldr             x1, [x1, #0xe78]
    // 0x7778ac: r3 = Null
    //     0x7778ac: mov             x3, NULL
    // 0x7778b0: r2 = 64
    //     0x7778b0: mov             x2, #0x40
    // 0x7778b4: r0 = AllocateClosure1()
    //     0x7778b4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7778b8: ldur            x1, [fp, #-0x80]
    // 0x7778bc: mov             x2, x0
    // 0x7778c0: r0 = setState()
    //     0x7778c0: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7778c4: r16 = <ScheduleBloc>
    //     0x7778c4: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] TypeArguments: <ScheduleBloc>
    //     0x7778c8: ldr             x16, [x16, #0xb90]
    // 0x7778cc: ldur            lr, [fp, #-0x88]
    // 0x7778d0: stp             lr, x16, [SP]
    // 0x7778d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7778d4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7778d8: r0 = ReadContext.read()
    //     0x7778d8: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7778dc: stur            x0, [fp, #-0x90]
    // 0x7778e0: r0 = ScheduleInitialEvent()
    //     0x7778e0: bl              #0x6dc7cc  ; AllocateScheduleInitialEventStub -> ScheduleInitialEvent (size=0xc)
    // 0x7778e4: ldur            x1, [fp, #-0x90]
    // 0x7778e8: mov             x2, x0
    // 0x7778ec: r0 = add()
    //     0x7778ec: bl              #0x48eea0  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x7778f0: r16 = <ScheduleBloc>
    //     0x7778f0: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] TypeArguments: <ScheduleBloc>
    //     0x7778f4: ldr             x16, [x16, #0xb90]
    // 0x7778f8: ldur            lr, [fp, #-0x88]
    // 0x7778fc: stp             lr, x16, [SP]
    // 0x777900: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x777900: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x777904: r0 = ReadContext.read()
    //     0x777904: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x777908: stur            x0, [fp, #-0x90]
    // 0x77790c: r0 = ScheduleLoadEvent()
    //     0x77790c: bl              #0x546dc0  ; AllocateScheduleLoadEventStub -> ScheduleLoadEvent (size=0x10)
    // 0x777910: stur            x0, [fp, #-0x98]
    // 0x777914: r16 = <DateTimeCubit>
    //     0x777914: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x777918: ldr             x16, [x16, #0xba0]
    // 0x77791c: ldur            lr, [fp, #-0x88]
    // 0x777920: stp             lr, x16, [SP]
    // 0x777924: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x777924: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x777928: r0 = ReadContext.read()
    //     0x777928: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x77792c: LoadField: r1 = r0->field_13
    //     0x77792c: ldur            w1, [x0, #0x13]
    // 0x777930: DecompressPointer r1
    //     0x777930: add             x1, x1, HEAP, lsl #32
    // 0x777934: mov             x0, x1
    // 0x777938: ldur            x2, [fp, #-0x98]
    // 0x77793c: StoreField: r2->field_7 = r0
    //     0x77793c: stur            w0, [x2, #7]
    //     0x777940: ldurb           w16, [x2, #-1]
    //     0x777944: ldurb           w17, [x0, #-1]
    //     0x777948: and             x16, x17, x16, lsr #2
    //     0x77794c: tst             x16, HEAP, lsr #32
    //     0x777950: b.eq            #0x777958
    //     0x777954: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x777958: ldur            x1, [fp, #-0x90]
    // 0x77795c: r0 = add()
    //     0x77795c: bl              #0x48eea0  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x777960: r2 = Null
    //     0x777960: mov             x2, NULL
    // 0x777964: r0 = Null
    //     0x777964: mov             x0, NULL
    // 0x777968: b               #0x777978
    // 0x77796c: sub             SP, fp, #0xb0
    // 0x777970: mov             x2, x0
    // 0x777974: mov             x0, x1
    // 0x777978: ldur            x1, [fp, #-0x88]
    // 0x77797c: stur            x2, [fp, #-0x90]
    // 0x777980: stur            x0, [fp, #-0x98]
    // 0x777984: r0 = translation()
    //     0x777984: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x777988: r1 = LoadClassIdInstr(r0)
    //     0x777988: ldur            x1, [x0, #-1]
    //     0x77798c: ubfx            x1, x1, #0xc, #0x14
    // 0x777990: cmp             x1, #0x92f
    // 0x777994: b.ne            #0x7779a4
    // 0x777998: r0 = "Успешно обвновлено"
    //     0x777998: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] "Успешно обвновлено"
    //     0x77799c: ldr             x0, [x0, #0x6c0]
    // 0x7779a0: b               #0x7779ac
    // 0x7779a4: r0 = "Ийгиликтүү жаңыртылды"
    //     0x7779a4: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c8] "Ийгиликтүү жаңыртылды"
    //     0x7779a8: ldr             x0, [x0, #0x6c8]
    // 0x7779ac: mov             x2, x0
    // 0x7779b0: ldur            x3, [fp, #-0x88]
    // 0x7779b4: stur            x0, [fp, #-0xa0]
    // 0x7779b8: r1 = Instance_MaterialColor
    //     0x7779b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x7779bc: ldr             x1, [x1, #0xd60]
    // 0x7779c0: r5 = Instance_Duration
    //     0x7779c0: add             x5, PP, #0x18, lsl #12  ; [pp+0x186d0] Obj!Duration@a4e051
    //     0x7779c4: ldr             x5, [x5, #0x6d0]
    // 0x7779c8: r0 = showSnackBar()
    //     0x7779c8: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x7779cc: b               #0x777aa8
    // 0x7779d0: sub             SP, fp, #0xb0
    // 0x7779d4: ldur            x3, [fp, #-0x80]
    // 0x7779d8: mov             x4, x0
    // 0x7779dc: stur            x0, [fp, #-0x90]
    // 0x7779e0: mov             x0, x1
    // 0x7779e4: stur            x1, [fp, #-0x98]
    // 0x7779e8: r1 = Null
    //     0x7779e8: mov             x1, NULL
    // 0x7779ec: r2 = 8
    //     0x7779ec: mov             x2, #8
    // 0x7779f0: r0 = AllocateArray()
    //     0x7779f0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7779f4: r16 = "Student profile refresh failed: "
    //     0x7779f4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e80] "Student profile refresh failed: "
    //     0x7779f8: ldr             x16, [x16, #0xe80]
    // 0x7779fc: StoreField: r0->field_f = r16
    //     0x7779fc: stur            w16, [x0, #0xf]
    // 0x777a00: ldur            x1, [fp, #-0x90]
    // 0x777a04: StoreField: r0->field_13 = r1
    //     0x777a04: stur            w1, [x0, #0x13]
    // 0x777a08: r16 = "\n"
    //     0x777a08: ldr             x16, [PP, #0x890]  ; [pp+0x890] "\n"
    // 0x777a0c: ArrayStore: r0[0] = r16  ; List_4
    //     0x777a0c: stur            w16, [x0, #0x17]
    // 0x777a10: ldur            x2, [fp, #-0x98]
    // 0x777a14: StoreField: r0->field_1b = r2
    //     0x777a14: stur            w2, [x0, #0x1b]
    // 0x777a18: str             x0, [SP]
    // 0x777a1c: r0 = _interpolate()
    //     0x777a1c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x777a20: mov             x1, x0
    // 0x777a24: r0 = print()
    //     0x777a24: bl              #0x48fa58  ; [dart:core] ::print
    // 0x777a28: ldur            x0, [fp, #-0x80]
    // 0x777a2c: LoadField: r1 = r0->field_f
    //     0x777a2c: ldur            w1, [x0, #0xf]
    // 0x777a30: DecompressPointer r1
    //     0x777a30: add             x1, x1, HEAP, lsl #32
    // 0x777a34: cmp             w1, NULL
    // 0x777a38: b.eq            #0x777aa8
    // 0x777a3c: ldur            x0, [fp, #-0x90]
    // 0x777a40: ldur            x1, [fp, #-0x88]
    // 0x777a44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x777a44: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x777a48: r0 = of()
    //     0x777a48: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x777a4c: r16 = <Object?>
    //     0x777a4c: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x777a50: stp             x0, x16, [SP]
    // 0x777a54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x777a54: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x777a58: r0 = pop()
    //     0x777a58: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x777a5c: ldur            x0, [fp, #-0x90]
    // 0x777a60: r1 = 60
    //     0x777a60: mov             x1, #0x3c
    // 0x777a64: branchIfSmi(r0, 0x777a70)
    //     0x777a64: tbz             w0, #0, #0x777a70
    // 0x777a68: r1 = LoadClassIdInstr(r0)
    //     0x777a68: ldur            x1, [x0, #-1]
    //     0x777a6c: ubfx            x1, x1, #0xc, #0x14
    // 0x777a70: str             x0, [SP]
    // 0x777a74: mov             x0, x1
    // 0x777a78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x777a78: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x777a7c: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x777a7c: mov             x17, #0x66a5
    //     0x777a80: add             lr, x0, x17
    //     0x777a84: ldr             lr, [x21, lr, lsl #3]
    //     0x777a88: blr             lr
    // 0x777a8c: mov             x2, x0
    // 0x777a90: ldur            x3, [fp, #-0x88]
    // 0x777a94: r1 = Instance_MaterialColor
    //     0x777a94: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x777a98: ldr             x1, [x1, #0xde0]
    // 0x777a9c: r5 = Instance_Duration
    //     0x777a9c: add             x5, PP, #0x22, lsl #12  ; [pp+0x22dd8] Obj!Duration@a4e0e1
    //     0x777aa0: ldr             x5, [x5, #0xdd8]
    // 0x777aa4: r0 = showSnackBar()
    //     0x777aa4: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x777aa8: r0 = Null
    //     0x777aa8: mov             x0, NULL
    // 0x777aac: r0 = ReturnAsyncNotFuture()
    //     0x777aac: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x777ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777ab0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777ab4: b               #0x777824
    // 0x777ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777ab8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x777abc, size: 0x4c
    // 0x777abc: EnterFrame
    //     0x777abc: stp             fp, lr, [SP, #-0x10]!
    //     0x777ac0: mov             fp, SP
    // 0x777ac4: ldr             x0, [fp, #0x10]
    // 0x777ac8: LoadField: r1 = r0->field_1f
    //     0x777ac8: ldur            w1, [x0, #0x1f]
    // 0x777acc: DecompressPointer r1
    //     0x777acc: add             x1, x1, HEAP, lsl #32
    // 0x777ad0: CheckStackOverflow
    //     0x777ad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x777ad4: cmp             SP, x16
    //     0x777ad8: b.ls            #0x777b00
    // 0x777adc: LoadField: r0 = r1->field_f
    //     0x777adc: ldur            w0, [x1, #0xf]
    // 0x777ae0: DecompressPointer r0
    //     0x777ae0: add             x0, x0, HEAP, lsl #32
    // 0x777ae4: LoadField: r2 = r1->field_13
    //     0x777ae4: ldur            w2, [x1, #0x13]
    // 0x777ae8: DecompressPointer r2
    //     0x777ae8: add             x2, x2, HEAP, lsl #32
    // 0x777aec: mov             x1, x0
    // 0x777af0: r0 = _refreshParentStudents()
    //     0x777af0: bl              #0x777b08  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::_refreshParentStudents
    // 0x777af4: LeaveFrame
    //     0x777af4: mov             SP, fp
    //     0x777af8: ldp             fp, lr, [SP], #0x10
    // 0x777afc: ret
    //     0x777afc: ret             
    // 0x777b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777b00: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777b04: b               #0x777adc
  }
  _ _refreshParentStudents(/* No info */) async {
    // ** addr: 0x777b08, size: 0x2cc
    // 0x777b08: EnterFrame
    //     0x777b08: stp             fp, lr, [SP, #-0x10]!
    //     0x777b0c: mov             fp, SP
    // 0x777b10: AllocStack(0xd8)
    //     0x777b10: sub             SP, SP, #0xd8
    // 0x777b14: SetupParameters(_NavigationDrawState this /* r1 => r0, fp-0x88 */, dynamic _ /* r2 => r1, fp-0x90 */)
    //     0x777b14: stur            NULL, [fp, #-8]
    //     0x777b18: mov             x0, x1
    //     0x777b1c: stur            x1, [fp, #-0x88]
    //     0x777b20: mov             x1, x2
    //     0x777b24: stur            x2, [fp, #-0x90]
    // 0x777b28: CheckStackOverflow
    //     0x777b28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x777b2c: cmp             SP, x16
    //     0x777b30: b.ls            #0x777dbc
    // 0x777b34: r1 = 1
    //     0x777b34: mov             x1, #1
    // 0x777b38: r0 = AllocateContext()
    //     0x777b38: bl              #0xb52980  ; AllocateContextStub
    // 0x777b3c: mov             x2, x0
    // 0x777b40: ldur            x1, [fp, #-0x88]
    // 0x777b44: stur            x2, [fp, #-0x98]
    // 0x777b48: StoreField: r2->field_f = r1
    //     0x777b48: stur            w1, [x2, #0xf]
    // 0x777b4c: InitAsync() -> Future<void?>
    //     0x777b4c: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x777b50: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x777b54: ldur            x0, [fp, #-0x88]
    // 0x777b58: ldur            x1, [fp, #-0x90]
    // 0x777b5c: r0 = showCustomLoader()
    //     0x777b5c: bl              #0x6dd124  ; [package:bilim/services/common_services.dart] ::showCustomLoader
    // 0x777b60: ldur            x0, [fp, #-0x88]
    // 0x777b64: LoadField: r1 = r0->field_b
    //     0x777b64: ldur            w1, [x0, #0xb]
    // 0x777b68: DecompressPointer r1
    //     0x777b68: add             x1, x1, HEAP, lsl #32
    // 0x777b6c: cmp             w1, NULL
    // 0x777b70: b.eq            #0x777dc4
    // 0x777b74: LoadField: r2 = r1->field_b
    //     0x777b74: ldur            w2, [x1, #0xb]
    // 0x777b78: DecompressPointer r2
    //     0x777b78: add             x2, x2, HEAP, lsl #32
    // 0x777b7c: LoadField: r3 = r2->field_43
    //     0x777b7c: ldur            w3, [x2, #0x43]
    // 0x777b80: DecompressPointer r3
    //     0x777b80: add             x3, x3, HEAP, lsl #32
    // 0x777b84: mov             x1, x3
    // 0x777b88: stur            x3, [fp, #-0xa0]
    // 0x777b8c: r0 = syncParentStudents()
    //     0x777b8c: bl              #0x6dcc5c  ; [package:bilim/services/login_services.dart] ::syncParentStudents
    // 0x777b90: mov             x1, x0
    // 0x777b94: stur            x1, [fp, #-0xa8]
    // 0x777b98: r0 = Await()
    //     0x777b98: bl              #0xb3ea64  ; AwaitStub
    // 0x777b9c: mov             x2, x0
    // 0x777ba0: ldur            x0, [fp, #-0x88]
    // 0x777ba4: stur            x2, [fp, #-0xa0]
    // 0x777ba8: LoadField: r1 = r0->field_f
    //     0x777ba8: ldur            w1, [x0, #0xf]
    // 0x777bac: DecompressPointer r1
    //     0x777bac: add             x1, x1, HEAP, lsl #32
    // 0x777bb0: cmp             w1, NULL
    // 0x777bb4: b.ne            #0x777bc0
    // 0x777bb8: r0 = Null
    //     0x777bb8: mov             x0, NULL
    // 0x777bbc: r0 = ReturnAsyncNotFuture()
    //     0x777bbc: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x777bc0: ldur            x1, [fp, #-0x90]
    // 0x777bc4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x777bc4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x777bc8: r0 = of()
    //     0x777bc8: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x777bcc: r16 = <Object?>
    //     0x777bcc: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x777bd0: stp             x0, x16, [SP]
    // 0x777bd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x777bd4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x777bd8: r0 = pop()
    //     0x777bd8: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x777bdc: ldur            x2, [fp, #-0xa0]
    // 0x777be0: r0 = LoadClassIdInstr(r2)
    //     0x777be0: ldur            x0, [x2, #-1]
    //     0x777be4: ubfx            x0, x0, #0xc, #0x14
    // 0x777be8: mov             x1, x2
    // 0x777bec: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x777bec: mov             x17, #0xa7c3
    //     0x777bf0: add             lr, x0, x17
    //     0x777bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x777bf8: blr             lr
    // 0x777bfc: tbnz            w0, #4, #0x777c08
    // 0x777c00: r0 = Null
    //     0x777c00: mov             x0, NULL
    // 0x777c04: r0 = ReturnAsyncNotFuture()
    //     0x777c04: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x777c08: ldur            x0, [fp, #-0x88]
    // 0x777c0c: LoadField: r1 = r0->field_b
    //     0x777c0c: ldur            w1, [x0, #0xb]
    // 0x777c10: DecompressPointer r1
    //     0x777c10: add             x1, x1, HEAP, lsl #32
    // 0x777c14: cmp             w1, NULL
    // 0x777c18: b.eq            #0x777dc8
    // 0x777c1c: LoadField: r3 = r1->field_b
    //     0x777c1c: ldur            w3, [x1, #0xb]
    // 0x777c20: DecompressPointer r3
    //     0x777c20: add             x3, x3, HEAP, lsl #32
    // 0x777c24: mov             x1, x3
    // 0x777c28: ldur            x2, [fp, #-0xa0]
    // 0x777c2c: stur            x3, [fp, #-0xa8]
    // 0x777c30: r0 = applyParentStudentSync()
    //     0x777c30: bl              #0x6dc890  ; [package:bilim/services/login_services.dart] ::applyParentStudentSync
    // 0x777c34: mov             x1, x0
    // 0x777c38: stur            x1, [fp, #-0xb0]
    // 0x777c3c: r0 = Await()
    //     0x777c3c: bl              #0xb3ea64  ; AwaitStub
    // 0x777c40: stur            x0, [fp, #-0xa0]
    // 0x777c44: cmp             w0, NULL
    // 0x777c48: b.eq            #0x777c60
    // 0x777c4c: ldur            x2, [fp, #-0x88]
    // 0x777c50: LoadField: r1 = r2->field_f
    //     0x777c50: ldur            w1, [x2, #0xf]
    // 0x777c54: DecompressPointer r1
    //     0x777c54: add             x1, x1, HEAP, lsl #32
    // 0x777c58: cmp             w1, NULL
    // 0x777c5c: b.ne            #0x777c68
    // 0x777c60: r0 = Null
    //     0x777c60: mov             x0, NULL
    // 0x777c64: r0 = ReturnAsyncNotFuture()
    //     0x777c64: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x777c68: LoadField: r1 = r2->field_b
    //     0x777c68: ldur            w1, [x2, #0xb]
    // 0x777c6c: DecompressPointer r1
    //     0x777c6c: add             x1, x1, HEAP, lsl #32
    // 0x777c70: cmp             w1, NULL
    // 0x777c74: b.eq            #0x777dcc
    // 0x777c78: LoadField: r3 = r1->field_b
    //     0x777c78: ldur            w3, [x1, #0xb]
    // 0x777c7c: DecompressPointer r3
    //     0x777c7c: add             x3, x3, HEAP, lsl #32
    // 0x777c80: mov             x1, x3
    // 0x777c84: r0 = parentStudentsRequireAgreement()
    //     0x777c84: bl              #0x6dc7d8  ; [package:bilim/services/login_services.dart] ::parentStudentsRequireAgreement
    // 0x777c88: tbnz            w0, #4, #0x777d04
    // 0x777c8c: ldur            x0, [fp, #-0x88]
    // 0x777c90: ldur            x1, [fp, #-0x90]
    // 0x777c94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x777c94: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x777c98: r0 = of()
    //     0x777c98: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x777c9c: r1 = Function '<anonymous closure>':.
    //     0x777c9c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22990] Function: [dart:core] Object::_simpleInstanceOfFalse (0xb32a40)
    //     0x777ca0: ldr             x1, [x1, #0x990]
    // 0x777ca4: r3 = Null
    //     0x777ca4: mov             x3, NULL
    // 0x777ca8: stur            x0, [fp, #-0xa8]
    // 0x777cac: r2 = 64
    //     0x777cac: mov             x2, #0x40
    // 0x777cb0: r0 = AllocateClosure1()
    //     0x777cb0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x777cb4: mov             x1, x0
    // 0x777cb8: ldur            x0, [fp, #-0x88]
    // 0x777cbc: LoadField: r2 = r0->field_b
    //     0x777cbc: ldur            w2, [x0, #0xb]
    // 0x777cc0: DecompressPointer r2
    //     0x777cc0: add             x2, x2, HEAP, lsl #32
    // 0x777cc4: cmp             w2, NULL
    // 0x777cc8: b.eq            #0x777dd0
    // 0x777ccc: LoadField: r3 = r2->field_b
    //     0x777ccc: ldur            w3, [x2, #0xb]
    // 0x777cd0: DecompressPointer r3
    //     0x777cd0: add             x3, x3, HEAP, lsl #32
    // 0x777cd4: r16 = <Object?>
    //     0x777cd4: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x777cd8: ldur            lr, [fp, #-0xa8]
    // 0x777cdc: stp             lr, x16, [SP, #0x18]
    // 0x777ce0: r16 = "/agreement"
    //     0x777ce0: add             x16, PP, #9, lsl #12  ; [pp+0x9a88] "/agreement"
    //     0x777ce4: ldr             x16, [x16, #0xa88]
    // 0x777ce8: stp             x1, x16, [SP, #8]
    // 0x777cec: str             x3, [SP]
    // 0x777cf0: r4 = const [0x1, 0x4, 0x4, 0x3, arguments, 0x3, null]
    //     0x777cf0: add             x4, PP, #0x19, lsl #12  ; [pp+0x196b0] List(7) [0x1, 0x4, 0x4, 0x3, "arguments", 0x3, Null]
    //     0x777cf4: ldr             x4, [x4, #0x6b0]
    // 0x777cf8: r0 = pushNamedAndRemoveUntil()
    //     0x777cf8: bl              #0x447120  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamedAndRemoveUntil
    // 0x777cfc: r0 = Null
    //     0x777cfc: mov             x0, NULL
    // 0x777d00: r0 = ReturnAsyncNotFuture()
    //     0x777d00: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x777d04: ldur            x3, [fp, #-0x98]
    // 0x777d08: r1 = Function '<anonymous closure>':.
    //     0x777d08: add             x1, PP, #0x22, lsl #12  ; [pp+0x22998] AnonymousClosure: (0x777dd4), in [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::_refreshParentStudents (0x777b08)
    //     0x777d0c: ldr             x1, [x1, #0x998]
    // 0x777d10: r2 = 64
    //     0x777d10: mov             x2, #0x40
    // 0x777d14: r0 = AllocateClosure1()
    //     0x777d14: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x777d18: ldur            x1, [fp, #-0x90]
    // 0x777d1c: mov             x2, x0
    // 0x777d20: ldur            x3, [fp, #-0xa0]
    // 0x777d24: stur            x0, [fp, #-0xa8]
    // 0x777d28: r0 = showParentStudentsSyncedFeedback()
    //     0x777d28: bl              #0x6dc5f4  ; [package:bilim/services/common_services.dart] ::showParentStudentsSyncedFeedback
    // 0x777d2c: b               #0x777db4
    // 0x777d30: sub             SP, fp, #0xd8
    // 0x777d34: ldur            x2, [fp, #-0x88]
    // 0x777d38: stur            x0, [fp, #-0x98]
    // 0x777d3c: LoadField: r1 = r2->field_f
    //     0x777d3c: ldur            w1, [x2, #0xf]
    // 0x777d40: DecompressPointer r1
    //     0x777d40: add             x1, x1, HEAP, lsl #32
    // 0x777d44: cmp             w1, NULL
    // 0x777d48: b.eq            #0x777db4
    // 0x777d4c: ldur            x1, [fp, #-0x90]
    // 0x777d50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x777d50: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x777d54: r0 = of()
    //     0x777d54: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x777d58: r16 = <Object?>
    //     0x777d58: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x777d5c: stp             x0, x16, [SP]
    // 0x777d60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x777d60: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x777d64: r0 = pop()
    //     0x777d64: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x777d68: ldur            x0, [fp, #-0x98]
    // 0x777d6c: r1 = 60
    //     0x777d6c: mov             x1, #0x3c
    // 0x777d70: branchIfSmi(r0, 0x777d7c)
    //     0x777d70: tbz             w0, #0, #0x777d7c
    // 0x777d74: r1 = LoadClassIdInstr(r0)
    //     0x777d74: ldur            x1, [x0, #-1]
    //     0x777d78: ubfx            x1, x1, #0xc, #0x14
    // 0x777d7c: str             x0, [SP]
    // 0x777d80: mov             x0, x1
    // 0x777d84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x777d84: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x777d88: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x777d88: mov             x17, #0x66a5
    //     0x777d8c: add             lr, x0, x17
    //     0x777d90: ldr             lr, [x21, lr, lsl #3]
    //     0x777d94: blr             lr
    // 0x777d98: mov             x2, x0
    // 0x777d9c: ldur            x3, [fp, #-0x90]
    // 0x777da0: r1 = Instance_MaterialColor
    //     0x777da0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x777da4: ldr             x1, [x1, #0xde0]
    // 0x777da8: r5 = Instance_Duration
    //     0x777da8: add             x5, PP, #0x18, lsl #12  ; [pp+0x186d0] Obj!Duration@a4e051
    //     0x777dac: ldr             x5, [x5, #0x6d0]
    // 0x777db0: r0 = showSnackBar()
    //     0x777db0: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x777db4: r0 = Null
    //     0x777db4: mov             x0, NULL
    // 0x777db8: r0 = ReturnAsyncNotFuture()
    //     0x777db8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x777dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777dbc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777dc0: b               #0x777b34
    // 0x777dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777dc4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x777dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777dc8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x777dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777dcc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x777dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777dd0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, StudentModel) {
    // ** addr: 0x777dd4, size: 0xd4
    // 0x777dd4: EnterFrame
    //     0x777dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x777dd8: mov             fp, SP
    // 0x777ddc: AllocStack(0x28)
    //     0x777ddc: sub             SP, SP, #0x28
    // 0x777de0: SetupParameters([dynamic _ /* r0 */])
    //     0x777de0: ldr             x0, [fp, #0x18]
    // 0x777de4: LoadField: r1 = r0->field_1f
    //     0x777de4: ldur            w1, [x0, #0x1f]
    // 0x777de8: DecompressPointer r1
    //     0x777de8: add             x1, x1, HEAP, lsl #32
    // 0x777dec: stur            x1, [fp, #-8]
    // 0x777df0: CheckStackOverflow
    //     0x777df0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x777df4: cmp             SP, x16
    //     0x777df8: b.ls            #0x777e9c
    // 0x777dfc: r1 = 1
    //     0x777dfc: mov             x1, #1
    // 0x777e00: r0 = AllocateContext()
    //     0x777e00: bl              #0xb52980  ; AllocateContextStub
    // 0x777e04: mov             x2, x0
    // 0x777e08: ldur            x0, [fp, #-8]
    // 0x777e0c: stur            x2, [fp, #-0x18]
    // 0x777e10: StoreField: r2->field_b = r0
    //     0x777e10: stur            w0, [x2, #0xb]
    // 0x777e14: ldr             x1, [fp, #0x10]
    // 0x777e18: StoreField: r2->field_f = r1
    //     0x777e18: stur            w1, [x2, #0xf]
    // 0x777e1c: LoadField: r4 = r0->field_f
    //     0x777e1c: ldur            w4, [x0, #0xf]
    // 0x777e20: DecompressPointer r4
    //     0x777e20: add             x4, x4, HEAP, lsl #32
    // 0x777e24: mov             x3, x2
    // 0x777e28: stur            x4, [fp, #-0x10]
    // 0x777e2c: r1 = Function '<anonymous closure>':.
    //     0x777e2c: add             x1, PP, #0x22, lsl #12  ; [pp+0x229a0] AnonymousClosure: (0x777ea8), in [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::_refreshParentStudents (0x777b08)
    //     0x777e30: ldr             x1, [x1, #0x9a0]
    // 0x777e34: r2 = 64
    //     0x777e34: mov             x2, #0x40
    // 0x777e38: r0 = AllocateClosure1()
    //     0x777e38: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x777e3c: ldur            x1, [fp, #-0x10]
    // 0x777e40: mov             x2, x0
    // 0x777e44: r0 = setState()
    //     0x777e44: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x777e48: ldur            x0, [fp, #-8]
    // 0x777e4c: LoadField: r1 = r0->field_f
    //     0x777e4c: ldur            w1, [x0, #0xf]
    // 0x777e50: DecompressPointer r1
    //     0x777e50: add             x1, x1, HEAP, lsl #32
    // 0x777e54: LoadField: r0 = r1->field_b
    //     0x777e54: ldur            w0, [x1, #0xb]
    // 0x777e58: DecompressPointer r0
    //     0x777e58: add             x0, x0, HEAP, lsl #32
    // 0x777e5c: cmp             w0, NULL
    // 0x777e60: b.eq            #0x777ea4
    // 0x777e64: ldur            x1, [fp, #-0x18]
    // 0x777e68: LoadField: r2 = r1->field_f
    //     0x777e68: ldur            w2, [x1, #0xf]
    // 0x777e6c: DecompressPointer r2
    //     0x777e6c: add             x2, x2, HEAP, lsl #32
    // 0x777e70: LoadField: r1 = r0->field_f
    //     0x777e70: ldur            w1, [x0, #0xf]
    // 0x777e74: DecompressPointer r1
    //     0x777e74: add             x1, x1, HEAP, lsl #32
    // 0x777e78: stp             x2, x1, [SP]
    // 0x777e7c: mov             x0, x1
    // 0x777e80: ClosureCall
    //     0x777e80: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x777e84: ldur            x2, [x0, #7]
    //     0x777e88: blr             x2
    // 0x777e8c: r0 = Null
    //     0x777e8c: mov             x0, NULL
    // 0x777e90: LeaveFrame
    //     0x777e90: mov             SP, fp
    //     0x777e94: ldp             fp, lr, [SP], #0x10
    // 0x777e98: ret
    //     0x777e98: ret             
    // 0x777e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777e9c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777ea0: b               #0x777dfc
    // 0x777ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777ea4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x777ea8, size: 0x50
    // 0x777ea8: ldr             x1, [SP]
    // 0x777eac: LoadField: r2 = r1->field_1f
    //     0x777eac: ldur            w2, [x1, #0x1f]
    // 0x777eb0: DecompressPointer r2
    //     0x777eb0: add             x2, x2, HEAP, lsl #32
    // 0x777eb4: LoadField: r1 = r2->field_b
    //     0x777eb4: ldur            w1, [x2, #0xb]
    // 0x777eb8: DecompressPointer r1
    //     0x777eb8: add             x1, x1, HEAP, lsl #32
    // 0x777ebc: LoadField: r3 = r1->field_f
    //     0x777ebc: ldur            w3, [x1, #0xf]
    // 0x777ec0: DecompressPointer r3
    //     0x777ec0: add             x3, x3, HEAP, lsl #32
    // 0x777ec4: LoadField: r0 = r2->field_f
    //     0x777ec4: ldur            w0, [x2, #0xf]
    // 0x777ec8: DecompressPointer r0
    //     0x777ec8: add             x0, x0, HEAP, lsl #32
    // 0x777ecc: ArrayStore: r3[0] = r0  ; List_4
    //     0x777ecc: stur            w0, [x3, #0x17]
    //     0x777ed0: ldurb           w16, [x3, #-1]
    //     0x777ed4: ldurb           w17, [x0, #-1]
    //     0x777ed8: and             x16, x17, x16, lsr #2
    //     0x777edc: tst             x16, HEAP, lsr #32
    //     0x777ee0: b.eq            #0x777ef0
    //     0x777ee4: str             lr, [SP, #-8]!
    //     0x777ee8: bl              #0xb541f8  ; WriteBarrierWrappersStub
    //     0x777eec: ldr             lr, [SP], #8
    // 0x777ef0: r0 = Null
    //     0x777ef0: mov             x0, NULL
    // 0x777ef4: ret
    //     0x777ef4: ret             
  }
  [closure] List<dynamic> <anonymous closure>(dynamic) {
    // ** addr: 0x777ef8, size: 0x230
    // 0x777ef8: EnterFrame
    //     0x777ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x777efc: mov             fp, SP
    // 0x777f00: AllocStack(0x28)
    //     0x777f00: sub             SP, SP, #0x28
    // 0x777f04: SetupParameters([dynamic _ /* r0 */])
    //     0x777f04: ldr             x0, [fp, #0x10]
    // 0x777f08: LoadField: r2 = r0->field_1f
    //     0x777f08: ldur            w2, [x0, #0x1f]
    // 0x777f0c: DecompressPointer r2
    //     0x777f0c: add             x2, x2, HEAP, lsl #32
    // 0x777f10: stur            x2, [fp, #-0x10]
    // 0x777f14: CheckStackOverflow
    //     0x777f14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x777f18: cmp             SP, x16
    //     0x777f1c: b.ls            #0x778118
    // 0x777f20: LoadField: r0 = r2->field_b
    //     0x777f20: ldur            w0, [x2, #0xb]
    // 0x777f24: DecompressPointer r0
    //     0x777f24: add             x0, x0, HEAP, lsl #32
    // 0x777f28: stur            x0, [fp, #-8]
    // 0x777f2c: LoadField: r1 = r0->field_f
    //     0x777f2c: ldur            w1, [x0, #0xf]
    // 0x777f30: DecompressPointer r1
    //     0x777f30: add             x1, x1, HEAP, lsl #32
    // 0x777f34: LoadField: r3 = r1->field_b
    //     0x777f34: ldur            w3, [x1, #0xb]
    // 0x777f38: DecompressPointer r3
    //     0x777f38: add             x3, x3, HEAP, lsl #32
    // 0x777f3c: cmp             w3, NULL
    // 0x777f40: b.eq            #0x778120
    // 0x777f44: LoadField: r1 = r3->field_b
    //     0x777f44: ldur            w1, [x3, #0xb]
    // 0x777f48: DecompressPointer r1
    //     0x777f48: add             x1, x1, HEAP, lsl #32
    // 0x777f4c: r0 = LoginRoleHelper.normalizedRole()
    //     0x777f4c: bl              #0x76ccb4  ; [package:bilim/screens/components/navigation_draw.dart] ::LoginRoleHelper.normalizedRole
    // 0x777f50: stur            x0, [fp, #-0x18]
    // 0x777f54: r16 = "teacher"
    //     0x777f54: add             x16, PP, #0xa, lsl #12  ; [pp+0xa020] "teacher"
    //     0x777f58: ldr             x16, [x16, #0x20]
    // 0x777f5c: stp             x0, x16, [SP]
    // 0x777f60: r0 = ==()
    //     0x777f60: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x777f64: tbnz            w0, #4, #0x777fb4
    // 0x777f68: ldur            x0, [fp, #-0x10]
    // 0x777f6c: ldur            x1, [fp, #-8]
    // 0x777f70: LoadField: r2 = r1->field_f
    //     0x777f70: ldur            w2, [x1, #0xf]
    // 0x777f74: DecompressPointer r2
    //     0x777f74: add             x2, x2, HEAP, lsl #32
    // 0x777f78: LoadField: r3 = r0->field_f
    //     0x777f78: ldur            w3, [x0, #0xf]
    // 0x777f7c: DecompressPointer r3
    //     0x777f7c: add             x3, x3, HEAP, lsl #32
    // 0x777f80: LoadField: r4 = r1->field_13
    //     0x777f80: ldur            w4, [x1, #0x13]
    // 0x777f84: DecompressPointer r4
    //     0x777f84: add             x4, x4, HEAP, lsl #32
    // 0x777f88: LoadField: r1 = r0->field_13
    //     0x777f88: ldur            w1, [x0, #0x13]
    // 0x777f8c: DecompressPointer r1
    //     0x777f8c: add             x1, x1, HEAP, lsl #32
    // 0x777f90: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x777f90: ldur            w5, [x1, #0x17]
    // 0x777f94: DecompressPointer r5
    //     0x777f94: add             x5, x5, HEAP, lsl #32
    // 0x777f98: mov             x1, x2
    // 0x777f9c: mov             x2, x3
    // 0x777fa0: mov             x3, x4
    // 0x777fa4: r0 = buildTeacherMenu()
    //     0x777fa4: bl              #0x7798c8  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildTeacherMenu
    // 0x777fa8: LeaveFrame
    //     0x777fa8: mov             SP, fp
    //     0x777fac: ldp             fp, lr, [SP], #0x10
    // 0x777fb0: ret
    //     0x777fb0: ret             
    // 0x777fb4: ldur            x0, [fp, #-0x10]
    // 0x777fb8: ldur            x1, [fp, #-8]
    // 0x777fbc: r16 = "director"
    //     0x777fbc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16530] "director"
    //     0x777fc0: ldr             x16, [x16, #0x530]
    // 0x777fc4: ldur            lr, [fp, #-0x18]
    // 0x777fc8: stp             lr, x16, [SP]
    // 0x777fcc: r0 = ==()
    //     0x777fcc: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x777fd0: tbnz            w0, #4, #0x778020
    // 0x777fd4: ldur            x0, [fp, #-0x10]
    // 0x777fd8: ldur            x1, [fp, #-8]
    // 0x777fdc: LoadField: r2 = r1->field_f
    //     0x777fdc: ldur            w2, [x1, #0xf]
    // 0x777fe0: DecompressPointer r2
    //     0x777fe0: add             x2, x2, HEAP, lsl #32
    // 0x777fe4: LoadField: r3 = r0->field_f
    //     0x777fe4: ldur            w3, [x0, #0xf]
    // 0x777fe8: DecompressPointer r3
    //     0x777fe8: add             x3, x3, HEAP, lsl #32
    // 0x777fec: LoadField: r4 = r1->field_13
    //     0x777fec: ldur            w4, [x1, #0x13]
    // 0x777ff0: DecompressPointer r4
    //     0x777ff0: add             x4, x4, HEAP, lsl #32
    // 0x777ff4: LoadField: r1 = r0->field_13
    //     0x777ff4: ldur            w1, [x0, #0x13]
    // 0x777ff8: DecompressPointer r1
    //     0x777ff8: add             x1, x1, HEAP, lsl #32
    // 0x777ffc: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x777ffc: ldur            w5, [x1, #0x17]
    // 0x778000: DecompressPointer r5
    //     0x778000: add             x5, x5, HEAP, lsl #32
    // 0x778004: mov             x1, x2
    // 0x778008: mov             x2, x3
    // 0x77800c: mov             x3, x4
    // 0x778010: r0 = buildDirectorMenu()
    //     0x778010: bl              #0x778348  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildDirectorMenu
    // 0x778014: LeaveFrame
    //     0x778014: mov             SP, fp
    //     0x778018: ldp             fp, lr, [SP], #0x10
    // 0x77801c: ret
    //     0x77801c: ret             
    // 0x778020: ldur            x0, [fp, #-0x10]
    // 0x778024: ldur            x1, [fp, #-8]
    // 0x778028: r16 = "student"
    //     0x778028: add             x16, PP, #9, lsl #12  ; [pp+0x9888] "student"
    //     0x77802c: ldr             x16, [x16, #0x888]
    // 0x778030: ldur            lr, [fp, #-0x18]
    // 0x778034: stp             lr, x16, [SP]
    // 0x778038: r0 = ==()
    //     0x778038: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x77803c: tbnz            w0, #4, #0x778098
    // 0x778040: ldur            x0, [fp, #-0x10]
    // 0x778044: ldur            x1, [fp, #-8]
    // 0x778048: LoadField: r2 = r0->field_f
    //     0x778048: ldur            w2, [x0, #0xf]
    // 0x77804c: DecompressPointer r2
    //     0x77804c: add             x2, x2, HEAP, lsl #32
    // 0x778050: LoadField: r3 = r1->field_f
    //     0x778050: ldur            w3, [x1, #0xf]
    // 0x778054: DecompressPointer r3
    //     0x778054: add             x3, x3, HEAP, lsl #32
    // 0x778058: LoadField: r4 = r3->field_b
    //     0x778058: ldur            w4, [x3, #0xb]
    // 0x77805c: DecompressPointer r4
    //     0x77805c: add             x4, x4, HEAP, lsl #32
    // 0x778060: cmp             w4, NULL
    // 0x778064: b.eq            #0x778124
    // 0x778068: LoadField: r4 = r0->field_13
    //     0x778068: ldur            w4, [x0, #0x13]
    // 0x77806c: DecompressPointer r4
    //     0x77806c: add             x4, x4, HEAP, lsl #32
    // 0x778070: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x778070: ldur            w5, [x4, #0x17]
    // 0x778074: DecompressPointer r5
    //     0x778074: add             x5, x5, HEAP, lsl #32
    // 0x778078: LoadField: r0 = r1->field_13
    //     0x778078: ldur            w0, [x1, #0x13]
    // 0x77807c: DecompressPointer r0
    //     0x77807c: add             x0, x0, HEAP, lsl #32
    // 0x778080: mov             x1, x3
    // 0x778084: mov             x3, x0
    // 0x778088: r0 = buildStudentMenu()
    //     0x778088: bl              #0x778238  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildStudentMenu
    // 0x77808c: LeaveFrame
    //     0x77808c: mov             SP, fp
    //     0x778090: ldp             fp, lr, [SP], #0x10
    // 0x778094: ret
    //     0x778094: ret             
    // 0x778098: ldur            x0, [fp, #-0x10]
    // 0x77809c: ldur            x1, [fp, #-8]
    // 0x7780a0: r16 = "parent"
    //     0x7780a0: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "parent"
    // 0x7780a4: ldur            lr, [fp, #-0x18]
    // 0x7780a8: stp             lr, x16, [SP]
    // 0x7780ac: r0 = ==()
    //     0x7780ac: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7780b0: tbnz            w0, #4, #0x778100
    // 0x7780b4: ldur            x0, [fp, #-0x10]
    // 0x7780b8: ldur            x1, [fp, #-8]
    // 0x7780bc: LoadField: r2 = r1->field_f
    //     0x7780bc: ldur            w2, [x1, #0xf]
    // 0x7780c0: DecompressPointer r2
    //     0x7780c0: add             x2, x2, HEAP, lsl #32
    // 0x7780c4: LoadField: r3 = r0->field_f
    //     0x7780c4: ldur            w3, [x0, #0xf]
    // 0x7780c8: DecompressPointer r3
    //     0x7780c8: add             x3, x3, HEAP, lsl #32
    // 0x7780cc: LoadField: r4 = r1->field_13
    //     0x7780cc: ldur            w4, [x1, #0x13]
    // 0x7780d0: DecompressPointer r4
    //     0x7780d0: add             x4, x4, HEAP, lsl #32
    // 0x7780d4: LoadField: r1 = r0->field_13
    //     0x7780d4: ldur            w1, [x0, #0x13]
    // 0x7780d8: DecompressPointer r1
    //     0x7780d8: add             x1, x1, HEAP, lsl #32
    // 0x7780dc: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x7780dc: ldur            w5, [x1, #0x17]
    // 0x7780e0: DecompressPointer r5
    //     0x7780e0: add             x5, x5, HEAP, lsl #32
    // 0x7780e4: mov             x1, x2
    // 0x7780e8: mov             x2, x3
    // 0x7780ec: mov             x3, x4
    // 0x7780f0: r0 = buildParentMenu()
    //     0x7780f0: bl              #0x778128  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildParentMenu
    // 0x7780f4: LeaveFrame
    //     0x7780f4: mov             SP, fp
    //     0x7780f8: ldp             fp, lr, [SP], #0x10
    // 0x7780fc: ret
    //     0x7780fc: ret             
    // 0x778100: stp             xzr, NULL, [SP]
    // 0x778104: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x778104: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x778108: r0 = _GrowableList()
    //     0x778108: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x77810c: LeaveFrame
    //     0x77810c: mov             SP, fp
    //     0x778110: ldp             fp, lr, [SP], #0x10
    // 0x778114: ret
    //     0x778114: ret             
    // 0x778118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778118: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77811c: b               #0x777f20
    // 0x778120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778120: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778124: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildParentMenu(/* No info */) {
    // ** addr: 0x778128, size: 0x110
    // 0x778128: EnterFrame
    //     0x778128: stp             fp, lr, [SP, #-0x10]!
    //     0x77812c: mov             fp, SP
    // 0x778130: AllocStack(0x30)
    //     0x778130: sub             SP, SP, #0x30
    // 0x778134: SetupParameters(_NavigationDrawState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */)
    //     0x778134: mov             x0, x2
    //     0x778138: stur            x2, [fp, #-0x10]
    //     0x77813c: mov             x2, x1
    //     0x778140: mov             x6, x5
    //     0x778144: stur            x1, [fp, #-8]
    //     0x778148: stur            x3, [fp, #-0x18]
    //     0x77814c: stur            x5, [fp, #-0x20]
    // 0x778150: CheckStackOverflow
    //     0x778150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x778154: cmp             SP, x16
    //     0x778158: b.ls            #0x778230
    // 0x77815c: mov             x1, x0
    // 0x778160: r0 = translation()
    //     0x778160: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x778164: r1 = LoadClassIdInstr(r0)
    //     0x778164: ldur            x1, [x0, #-1]
    //     0x778168: ubfx            x1, x1, #0xc, #0x14
    // 0x77816c: cmp             x1, #0x92f
    // 0x778170: b.ne            #0x778180
    // 0x778174: r7 = "Четвертные оценки"
    //     0x778174: add             x7, PP, #0x17, lsl #12  ; [pp+0x170b8] "Четвертные оценки"
    //     0x778178: ldr             x7, [x7, #0xb8]
    // 0x77817c: b               #0x778188
    // 0x778180: r7 = "Чейрек баалар"
    //     0x778180: add             x7, PP, #0x17, lsl #12  ; [pp+0x170c0] "Чейрек баалар"
    //     0x778184: ldr             x7, [x7, #0xc0]
    // 0x778188: ldur            x0, [fp, #-0x18]
    // 0x77818c: stur            x7, [fp, #-0x30]
    // 0x778190: LoadField: r1 = r0->field_77
    //     0x778190: ldur            w1, [x0, #0x77]
    // 0x778194: DecompressPointer r1
    //     0x778194: add             x1, x1, HEAP, lsl #32
    // 0x778198: stur            x1, [fp, #-0x28]
    // 0x77819c: r0 = Icon()
    //     0x77819c: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7781a0: mov             x1, x0
    // 0x7781a4: r0 = Instance_IconData
    //     0x7781a4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22828] Obj!IconData@a2de21
    //     0x7781a8: ldr             x0, [x0, #0x828]
    // 0x7781ac: StoreField: r1->field_b = r0
    //     0x7781ac: stur            w0, [x1, #0xb]
    // 0x7781b0: r0 = 20.000000
    //     0x7781b0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7781b4: ldr             x0, [x0, #0x890]
    // 0x7781b8: StoreField: r1->field_f = r0
    //     0x7781b8: stur            w0, [x1, #0xf]
    // 0x7781bc: ldur            x0, [fp, #-0x28]
    // 0x7781c0: StoreField: r1->field_23 = r0
    //     0x7781c0: stur            w0, [x1, #0x23]
    // 0x7781c4: mov             x3, x1
    // 0x7781c8: ldur            x1, [fp, #-8]
    // 0x7781cc: ldur            x2, [fp, #-0x10]
    // 0x7781d0: ldur            x6, [fp, #-0x20]
    // 0x7781d4: ldur            x7, [fp, #-0x30]
    // 0x7781d8: r5 = Instance_NavigationItem
    //     0x7781d8: add             x5, PP, #0x22, lsl #12  ; [pp+0x22830] Obj!NavigationItem@a4c471
    //     0x7781dc: ldr             x5, [x5, #0x830]
    // 0x7781e0: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x7781e0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22820] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x7781e4: ldr             x4, [x4, #0x820]
    // 0x7781e8: r0 = buildMenuItem()
    //     0x7781e8: bl              #0x76c51c  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem
    // 0x7781ec: r1 = Null
    //     0x7781ec: mov             x1, NULL
    // 0x7781f0: r2 = 2
    //     0x7781f0: mov             x2, #2
    // 0x7781f4: stur            x0, [fp, #-8]
    // 0x7781f8: r0 = AllocateArray()
    //     0x7781f8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7781fc: mov             x2, x0
    // 0x778200: ldur            x0, [fp, #-8]
    // 0x778204: stur            x2, [fp, #-0x10]
    // 0x778208: StoreField: r2->field_f = r0
    //     0x778208: stur            w0, [x2, #0xf]
    // 0x77820c: r1 = <Widget>
    //     0x77820c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x778210: r0 = AllocateGrowableArray()
    //     0x778210: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x778214: ldur            x1, [fp, #-0x10]
    // 0x778218: StoreField: r0->field_f = r1
    //     0x778218: stur            w1, [x0, #0xf]
    // 0x77821c: r1 = 2
    //     0x77821c: mov             x1, #2
    // 0x778220: StoreField: r0->field_b = r1
    //     0x778220: stur            w1, [x0, #0xb]
    // 0x778224: LeaveFrame
    //     0x778224: mov             SP, fp
    //     0x778228: ldp             fp, lr, [SP], #0x10
    // 0x77822c: ret
    //     0x77822c: ret             
    // 0x778230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778230: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778234: b               #0x77815c
  }
  _ buildStudentMenu(/* No info */) {
    // ** addr: 0x778238, size: 0x110
    // 0x778238: EnterFrame
    //     0x778238: stp             fp, lr, [SP, #-0x10]!
    //     0x77823c: mov             fp, SP
    // 0x778240: AllocStack(0x30)
    //     0x778240: sub             SP, SP, #0x30
    // 0x778244: SetupParameters(_NavigationDrawState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */)
    //     0x778244: mov             x0, x2
    //     0x778248: stur            x2, [fp, #-0x10]
    //     0x77824c: mov             x2, x1
    //     0x778250: mov             x6, x5
    //     0x778254: stur            x1, [fp, #-8]
    //     0x778258: stur            x3, [fp, #-0x18]
    //     0x77825c: stur            x5, [fp, #-0x20]
    // 0x778260: CheckStackOverflow
    //     0x778260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x778264: cmp             SP, x16
    //     0x778268: b.ls            #0x778340
    // 0x77826c: mov             x1, x0
    // 0x778270: r0 = translation()
    //     0x778270: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x778274: r1 = LoadClassIdInstr(r0)
    //     0x778274: ldur            x1, [x0, #-1]
    //     0x778278: ubfx            x1, x1, #0xc, #0x14
    // 0x77827c: cmp             x1, #0x92f
    // 0x778280: b.ne            #0x778290
    // 0x778284: r7 = "Четвертные оценки"
    //     0x778284: add             x7, PP, #0x17, lsl #12  ; [pp+0x170b8] "Четвертные оценки"
    //     0x778288: ldr             x7, [x7, #0xb8]
    // 0x77828c: b               #0x778298
    // 0x778290: r7 = "Чейрек баалар"
    //     0x778290: add             x7, PP, #0x17, lsl #12  ; [pp+0x170c0] "Чейрек баалар"
    //     0x778294: ldr             x7, [x7, #0xc0]
    // 0x778298: ldur            x0, [fp, #-0x18]
    // 0x77829c: stur            x7, [fp, #-0x30]
    // 0x7782a0: LoadField: r1 = r0->field_77
    //     0x7782a0: ldur            w1, [x0, #0x77]
    // 0x7782a4: DecompressPointer r1
    //     0x7782a4: add             x1, x1, HEAP, lsl #32
    // 0x7782a8: stur            x1, [fp, #-0x28]
    // 0x7782ac: r0 = Icon()
    //     0x7782ac: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7782b0: mov             x1, x0
    // 0x7782b4: r0 = Instance_IconData
    //     0x7782b4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22828] Obj!IconData@a2de21
    //     0x7782b8: ldr             x0, [x0, #0x828]
    // 0x7782bc: StoreField: r1->field_b = r0
    //     0x7782bc: stur            w0, [x1, #0xb]
    // 0x7782c0: r0 = 20.000000
    //     0x7782c0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7782c4: ldr             x0, [x0, #0x890]
    // 0x7782c8: StoreField: r1->field_f = r0
    //     0x7782c8: stur            w0, [x1, #0xf]
    // 0x7782cc: ldur            x0, [fp, #-0x28]
    // 0x7782d0: StoreField: r1->field_23 = r0
    //     0x7782d0: stur            w0, [x1, #0x23]
    // 0x7782d4: mov             x3, x1
    // 0x7782d8: ldur            x1, [fp, #-8]
    // 0x7782dc: ldur            x2, [fp, #-0x10]
    // 0x7782e0: ldur            x6, [fp, #-0x20]
    // 0x7782e4: ldur            x7, [fp, #-0x30]
    // 0x7782e8: r5 = Instance_NavigationItem
    //     0x7782e8: add             x5, PP, #0x22, lsl #12  ; [pp+0x22838] Obj!NavigationItem@a4c491
    //     0x7782ec: ldr             x5, [x5, #0x838]
    // 0x7782f0: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x7782f0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22820] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x7782f4: ldr             x4, [x4, #0x820]
    // 0x7782f8: r0 = buildMenuItem()
    //     0x7782f8: bl              #0x76c51c  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem
    // 0x7782fc: r1 = Null
    //     0x7782fc: mov             x1, NULL
    // 0x778300: r2 = 2
    //     0x778300: mov             x2, #2
    // 0x778304: stur            x0, [fp, #-8]
    // 0x778308: r0 = AllocateArray()
    //     0x778308: bl              #0xb53c64  ; AllocateArrayStub
    // 0x77830c: mov             x2, x0
    // 0x778310: ldur            x0, [fp, #-8]
    // 0x778314: stur            x2, [fp, #-0x10]
    // 0x778318: StoreField: r2->field_f = r0
    //     0x778318: stur            w0, [x2, #0xf]
    // 0x77831c: r1 = <Widget>
    //     0x77831c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x778320: r0 = AllocateGrowableArray()
    //     0x778320: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x778324: ldur            x1, [fp, #-0x10]
    // 0x778328: StoreField: r0->field_f = r1
    //     0x778328: stur            w1, [x0, #0xf]
    // 0x77832c: r1 = 2
    //     0x77832c: mov             x1, #2
    // 0x778330: StoreField: r0->field_b = r1
    //     0x778330: stur            w1, [x0, #0xb]
    // 0x778334: LeaveFrame
    //     0x778334: mov             SP, fp
    //     0x778338: ldp             fp, lr, [SP], #0x10
    // 0x77833c: ret
    //     0x77833c: ret             
    // 0x778340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778340: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778344: b               #0x77826c
  }
  _ buildDirectorMenu(/* No info */) {
    // ** addr: 0x778348, size: 0x908
    // 0x778348: EnterFrame
    //     0x778348: stp             fp, lr, [SP, #-0x10]!
    //     0x77834c: mov             fp, SP
    // 0x778350: AllocStack(0x60)
    //     0x778350: sub             SP, SP, #0x60
    // 0x778354: SetupParameters(_NavigationDrawState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */)
    //     0x778354: mov             x0, x2
    //     0x778358: stur            x2, [fp, #-0x10]
    //     0x77835c: mov             x2, x1
    //     0x778360: mov             x6, x5
    //     0x778364: stur            x1, [fp, #-8]
    //     0x778368: stur            x3, [fp, #-0x18]
    //     0x77836c: stur            x5, [fp, #-0x20]
    // 0x778370: CheckStackOverflow
    //     0x778370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x778374: cmp             SP, x16
    //     0x778378: b.ls            #0x778c3c
    // 0x77837c: mov             x1, x0
    // 0x778380: r0 = translation()
    //     0x778380: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x778384: r1 = LoadClassIdInstr(r0)
    //     0x778384: ldur            x1, [x0, #-1]
    //     0x778388: ubfx            x1, x1, #0xc, #0x14
    // 0x77838c: cmp             x1, #0x92f
    // 0x778390: b.ne            #0x7783a0
    // 0x778394: r7 = "Школьное расписание"
    //     0x778394: add             x7, PP, #0x22, lsl #12  ; [pp+0x22840] "Школьное расписание"
    //     0x778398: ldr             x7, [x7, #0x840]
    // 0x77839c: b               #0x7783a8
    // 0x7783a0: r7 = "Мектеп жүгүртмөсү"
    //     0x7783a0: add             x7, PP, #0x22, lsl #12  ; [pp+0x22848] "Мектеп жүгүртмөсү"
    //     0x7783a4: ldr             x7, [x7, #0x848]
    // 0x7783a8: ldur            x1, [fp, #-8]
    // 0x7783ac: ldur            x0, [fp, #-0x18]
    // 0x7783b0: stur            x7, [fp, #-0x30]
    // 0x7783b4: LoadField: r2 = r0->field_77
    //     0x7783b4: ldur            w2, [x0, #0x77]
    // 0x7783b8: DecompressPointer r2
    //     0x7783b8: add             x2, x2, HEAP, lsl #32
    // 0x7783bc: stur            x2, [fp, #-0x28]
    // 0x7783c0: r0 = Icon()
    //     0x7783c0: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7783c4: mov             x1, x0
    // 0x7783c8: r0 = Instance_IconData
    //     0x7783c8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22850] Obj!IconData@a2df61
    //     0x7783cc: ldr             x0, [x0, #0x850]
    // 0x7783d0: StoreField: r1->field_b = r0
    //     0x7783d0: stur            w0, [x1, #0xb]
    // 0x7783d4: r0 = 20.000000
    //     0x7783d4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7783d8: ldr             x0, [x0, #0x890]
    // 0x7783dc: StoreField: r1->field_f = r0
    //     0x7783dc: stur            w0, [x1, #0xf]
    // 0x7783e0: ldur            x4, [fp, #-0x28]
    // 0x7783e4: StoreField: r1->field_23 = r4
    //     0x7783e4: stur            w4, [x1, #0x23]
    // 0x7783e8: mov             x3, x1
    // 0x7783ec: ldur            x1, [fp, #-8]
    // 0x7783f0: ldur            x2, [fp, #-0x10]
    // 0x7783f4: ldur            x6, [fp, #-0x20]
    // 0x7783f8: ldur            x7, [fp, #-0x30]
    // 0x7783fc: r5 = Instance_NavigationItem
    //     0x7783fc: add             x5, PP, #0x22, lsl #12  ; [pp+0x22858] Obj!NavigationItem@a4c631
    //     0x778400: ldr             x5, [x5, #0x858]
    // 0x778404: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x778404: add             x4, PP, #0x22, lsl #12  ; [pp+0x22820] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x778408: ldr             x4, [x4, #0x820]
    // 0x77840c: r0 = buildMenuItem()
    //     0x77840c: bl              #0x76c51c  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem
    // 0x778410: r1 = Null
    //     0x778410: mov             x1, NULL
    // 0x778414: r2 = 2
    //     0x778414: mov             x2, #2
    // 0x778418: stur            x0, [fp, #-0x18]
    // 0x77841c: r0 = AllocateArray()
    //     0x77841c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x778420: mov             x2, x0
    // 0x778424: ldur            x0, [fp, #-0x18]
    // 0x778428: stur            x2, [fp, #-0x30]
    // 0x77842c: StoreField: r2->field_f = r0
    //     0x77842c: stur            w0, [x2, #0xf]
    // 0x778430: r1 = <Widget>
    //     0x778430: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x778434: r0 = AllocateGrowableArray()
    //     0x778434: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x778438: mov             x2, x0
    // 0x77843c: ldur            x0, [fp, #-0x30]
    // 0x778440: stur            x2, [fp, #-0x18]
    // 0x778444: StoreField: r2->field_f = r0
    //     0x778444: stur            w0, [x2, #0xf]
    // 0x778448: r0 = 2
    //     0x778448: mov             x0, #2
    // 0x77844c: StoreField: r2->field_b = r0
    //     0x77844c: stur            w0, [x2, #0xb]
    // 0x778450: ldur            x0, [fp, #-8]
    // 0x778454: LoadField: r1 = r0->field_b
    //     0x778454: ldur            w1, [x0, #0xb]
    // 0x778458: DecompressPointer r1
    //     0x778458: add             x1, x1, HEAP, lsl #32
    // 0x77845c: cmp             w1, NULL
    // 0x778460: b.eq            #0x778c44
    // 0x778464: LoadField: r3 = r1->field_b
    //     0x778464: ldur            w3, [x1, #0xb]
    // 0x778468: DecompressPointer r3
    //     0x778468: add             x3, x3, HEAP, lsl #32
    // 0x77846c: LoadField: r1 = r3->field_57
    //     0x77846c: ldur            w1, [x3, #0x57]
    // 0x778470: DecompressPointer r1
    //     0x778470: add             x1, x1, HEAP, lsl #32
    // 0x778474: tbnz            w1, #4, #0x778580
    // 0x778478: ldur            x1, [fp, #-0x10]
    // 0x77847c: r0 = translation()
    //     0x77847c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x778480: r1 = LoadClassIdInstr(r0)
    //     0x778480: ldur            x1, [x0, #-1]
    //     0x778484: ubfx            x1, x1, #0xc, #0x14
    // 0x778488: cmp             x1, #0x92f
    // 0x77848c: b.ne            #0x77849c
    // 0x778490: r7 = "Мои классы"
    //     0x778490: add             x7, PP, #0x16, lsl #12  ; [pp+0x16fc8] "Мои классы"
    //     0x778494: ldr             x7, [x7, #0xfc8]
    // 0x778498: b               #0x7784a4
    // 0x77849c: r7 = "Менин класстарым"
    //     0x77849c: add             x7, PP, #0x16, lsl #12  ; [pp+0x16fd0] "Менин класстарым"
    //     0x7784a0: ldr             x7, [x7, #0xfd0]
    // 0x7784a4: ldur            x0, [fp, #-0x28]
    // 0x7784a8: ldur            x1, [fp, #-0x18]
    // 0x7784ac: stur            x7, [fp, #-0x30]
    // 0x7784b0: r0 = Icon()
    //     0x7784b0: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7784b4: mov             x1, x0
    // 0x7784b8: r0 = Instance_IconData
    //     0x7784b8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22860] Obj!IconData@a2df41
    //     0x7784bc: ldr             x0, [x0, #0x860]
    // 0x7784c0: StoreField: r1->field_b = r0
    //     0x7784c0: stur            w0, [x1, #0xb]
    // 0x7784c4: r0 = 20.000000
    //     0x7784c4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7784c8: ldr             x0, [x0, #0x890]
    // 0x7784cc: StoreField: r1->field_f = r0
    //     0x7784cc: stur            w0, [x1, #0xf]
    // 0x7784d0: ldur            x4, [fp, #-0x28]
    // 0x7784d4: StoreField: r1->field_23 = r4
    //     0x7784d4: stur            w4, [x1, #0x23]
    // 0x7784d8: mov             x3, x1
    // 0x7784dc: ldur            x1, [fp, #-8]
    // 0x7784e0: ldur            x2, [fp, #-0x10]
    // 0x7784e4: ldur            x6, [fp, #-0x20]
    // 0x7784e8: ldur            x7, [fp, #-0x30]
    // 0x7784ec: r5 = Instance_NavigationItem
    //     0x7784ec: add             x5, PP, #0x22, lsl #12  ; [pp+0x22868] Obj!NavigationItem@a4c611
    //     0x7784f0: ldr             x5, [x5, #0x868]
    // 0x7784f4: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x7784f4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22820] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x7784f8: ldr             x4, [x4, #0x820]
    // 0x7784fc: r0 = buildMenuItem()
    //     0x7784fc: bl              #0x76c51c  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem
    // 0x778500: mov             x2, x0
    // 0x778504: ldur            x0, [fp, #-0x18]
    // 0x778508: stur            x2, [fp, #-0x30]
    // 0x77850c: LoadField: r1 = r0->field_b
    //     0x77850c: ldur            w1, [x0, #0xb]
    // 0x778510: LoadField: r3 = r0->field_f
    //     0x778510: ldur            w3, [x0, #0xf]
    // 0x778514: DecompressPointer r3
    //     0x778514: add             x3, x3, HEAP, lsl #32
    // 0x778518: LoadField: r4 = r3->field_b
    //     0x778518: ldur            w4, [x3, #0xb]
    // 0x77851c: r3 = LoadInt32Instr(r1)
    //     0x77851c: sbfx            x3, x1, #1, #0x1f
    // 0x778520: stur            x3, [fp, #-0x38]
    // 0x778524: r1 = LoadInt32Instr(r4)
    //     0x778524: sbfx            x1, x4, #1, #0x1f
    // 0x778528: cmp             x3, x1
    // 0x77852c: b.ne            #0x778538
    // 0x778530: mov             x1, x0
    // 0x778534: r0 = _growToNextCapacity()
    //     0x778534: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x778538: ldur            x2, [fp, #-0x18]
    // 0x77853c: ldur            x3, [fp, #-0x38]
    // 0x778540: add             x0, x3, #1
    // 0x778544: lsl             x1, x0, #1
    // 0x778548: StoreField: r2->field_b = r1
    //     0x778548: stur            w1, [x2, #0xb]
    // 0x77854c: LoadField: r1 = r2->field_f
    //     0x77854c: ldur            w1, [x2, #0xf]
    // 0x778550: DecompressPointer r1
    //     0x778550: add             x1, x1, HEAP, lsl #32
    // 0x778554: ldur            x0, [fp, #-0x30]
    // 0x778558: ArrayStore: r1[r3] = r0  ; List_4
    //     0x778558: add             x25, x1, x3, lsl #2
    //     0x77855c: add             x25, x25, #0xf
    //     0x778560: str             w0, [x25]
    //     0x778564: tbz             w0, #0, #0x778580
    //     0x778568: ldurb           w16, [x1, #-1]
    //     0x77856c: ldurb           w17, [x0, #-1]
    //     0x778570: and             x16, x17, x16, lsr #2
    //     0x778574: tst             x16, HEAP, lsr #32
    //     0x778578: b.eq            #0x778580
    //     0x77857c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x778580: ldur            x1, [fp, #-0x10]
    // 0x778584: r0 = translation()
    //     0x778584: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x778588: r1 = LoadClassIdInstr(r0)
    //     0x778588: ldur            x1, [x0, #-1]
    //     0x77858c: ubfx            x1, x1, #0xc, #0x14
    // 0x778590: cmp             x1, #0x92f
    // 0x778594: b.ne            #0x7785a4
    // 0x778598: r7 = "Журналы"
    //     0x778598: add             x7, PP, #0x15, lsl #12  ; [pp+0x15d28] "Журналы"
    //     0x77859c: ldr             x7, [x7, #0xd28]
    // 0x7785a0: b               #0x7785ac
    // 0x7785a4: r7 = "Журналдар"
    //     0x7785a4: add             x7, PP, #0x15, lsl #12  ; [pp+0x15d30] "Журналдар"
    //     0x7785a8: ldr             x7, [x7, #0xd30]
    // 0x7785ac: ldur            x0, [fp, #-0x28]
    // 0x7785b0: ldur            x1, [fp, #-0x18]
    // 0x7785b4: stur            x7, [fp, #-0x30]
    // 0x7785b8: r0 = Icon()
    //     0x7785b8: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7785bc: mov             x1, x0
    // 0x7785c0: r0 = Instance_IconData
    //     0x7785c0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22870] Obj!IconData@a2df21
    //     0x7785c4: ldr             x0, [x0, #0x870]
    // 0x7785c8: StoreField: r1->field_b = r0
    //     0x7785c8: stur            w0, [x1, #0xb]
    // 0x7785cc: r0 = 20.000000
    //     0x7785cc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7785d0: ldr             x0, [x0, #0x890]
    // 0x7785d4: StoreField: r1->field_f = r0
    //     0x7785d4: stur            w0, [x1, #0xf]
    // 0x7785d8: ldur            x4, [fp, #-0x28]
    // 0x7785dc: StoreField: r1->field_23 = r4
    //     0x7785dc: stur            w4, [x1, #0x23]
    // 0x7785e0: mov             x3, x1
    // 0x7785e4: ldur            x1, [fp, #-8]
    // 0x7785e8: ldur            x2, [fp, #-0x10]
    // 0x7785ec: ldur            x6, [fp, #-0x20]
    // 0x7785f0: ldur            x7, [fp, #-0x30]
    // 0x7785f4: r5 = Instance_NavigationItem
    //     0x7785f4: add             x5, PP, #0x22, lsl #12  ; [pp+0x22878] Obj!NavigationItem@a4c5f1
    //     0x7785f8: ldr             x5, [x5, #0x878]
    // 0x7785fc: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x7785fc: add             x4, PP, #0x22, lsl #12  ; [pp+0x22820] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x778600: ldr             x4, [x4, #0x820]
    // 0x778604: r0 = buildMenuItem()
    //     0x778604: bl              #0x76c51c  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem
    // 0x778608: mov             x2, x0
    // 0x77860c: ldur            x0, [fp, #-0x18]
    // 0x778610: stur            x2, [fp, #-0x30]
    // 0x778614: LoadField: r1 = r0->field_b
    //     0x778614: ldur            w1, [x0, #0xb]
    // 0x778618: LoadField: r3 = r0->field_f
    //     0x778618: ldur            w3, [x0, #0xf]
    // 0x77861c: DecompressPointer r3
    //     0x77861c: add             x3, x3, HEAP, lsl #32
    // 0x778620: LoadField: r4 = r3->field_b
    //     0x778620: ldur            w4, [x3, #0xb]
    // 0x778624: r3 = LoadInt32Instr(r1)
    //     0x778624: sbfx            x3, x1, #1, #0x1f
    // 0x778628: stur            x3, [fp, #-0x38]
    // 0x77862c: r1 = LoadInt32Instr(r4)
    //     0x77862c: sbfx            x1, x4, #1, #0x1f
    // 0x778630: cmp             x3, x1
    // 0x778634: b.ne            #0x778640
    // 0x778638: mov             x1, x0
    // 0x77863c: r0 = _growToNextCapacity()
    //     0x77863c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x778640: ldur            x2, [fp, #-0x18]
    // 0x778644: ldur            x3, [fp, #-0x38]
    // 0x778648: add             x0, x3, #1
    // 0x77864c: lsl             x1, x0, #1
    // 0x778650: StoreField: r2->field_b = r1
    //     0x778650: stur            w1, [x2, #0xb]
    // 0x778654: LoadField: r1 = r2->field_f
    //     0x778654: ldur            w1, [x2, #0xf]
    // 0x778658: DecompressPointer r1
    //     0x778658: add             x1, x1, HEAP, lsl #32
    // 0x77865c: ldur            x0, [fp, #-0x30]
    // 0x778660: ArrayStore: r1[r3] = r0  ; List_4
    //     0x778660: add             x25, x1, x3, lsl #2
    //     0x778664: add             x25, x25, #0xf
    //     0x778668: str             w0, [x25]
    //     0x77866c: tbz             w0, #0, #0x778688
    //     0x778670: ldurb           w16, [x1, #-1]
    //     0x778674: ldurb           w17, [x0, #-1]
    //     0x778678: and             x16, x17, x16, lsr #2
    //     0x77867c: tst             x16, HEAP, lsr #32
    //     0x778680: b.eq            #0x778688
    //     0x778684: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x778688: ldur            x1, [fp, #-0x10]
    // 0x77868c: r0 = translation()
    //     0x77868c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x778690: r1 = LoadClassIdInstr(r0)
    //     0x778690: ldur            x1, [x0, #-1]
    //     0x778694: ubfx            x1, x1, #0xc, #0x14
    // 0x778698: cmp             x1, #0x92f
    // 0x77869c: b.ne            #0x7786ac
    // 0x7786a0: r6 = "Оценки"
    //     0x7786a0: add             x6, PP, #0x17, lsl #12  ; [pp+0x17e08] "Оценки"
    //     0x7786a4: ldr             x6, [x6, #0xe08]
    // 0x7786a8: b               #0x7786b4
    // 0x7786ac: r6 = "Баалар"
    //     0x7786ac: add             x6, PP, #0x17, lsl #12  ; [pp+0x17e10] "Баалар"
    //     0x7786b0: ldr             x6, [x6, #0xe10]
    // 0x7786b4: ldur            x0, [fp, #-0x28]
    // 0x7786b8: ldur            x1, [fp, #-0x18]
    // 0x7786bc: stur            x6, [fp, #-0x30]
    // 0x7786c0: r0 = Icon()
    //     0x7786c0: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7786c4: mov             x1, x0
    // 0x7786c8: r0 = Instance_IconData
    //     0x7786c8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22828] Obj!IconData@a2de21
    //     0x7786cc: ldr             x0, [x0, #0x828]
    // 0x7786d0: StoreField: r1->field_b = r0
    //     0x7786d0: stur            w0, [x1, #0xb]
    // 0x7786d4: r0 = 20.000000
    //     0x7786d4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7786d8: ldr             x0, [x0, #0x890]
    // 0x7786dc: StoreField: r1->field_f = r0
    //     0x7786dc: stur            w0, [x1, #0xf]
    // 0x7786e0: ldur            x4, [fp, #-0x28]
    // 0x7786e4: StoreField: r1->field_23 = r4
    //     0x7786e4: stur            w4, [x1, #0x23]
    // 0x7786e8: mov             x3, x1
    // 0x7786ec: ldur            x1, [fp, #-8]
    // 0x7786f0: ldur            x2, [fp, #-0x10]
    // 0x7786f4: ldur            x5, [fp, #-0x20]
    // 0x7786f8: ldur            x6, [fp, #-0x30]
    // 0x7786fc: r0 = buildExpansionMenuItem()
    //     0x7786fc: bl              #0x778c5c  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildExpansionMenuItem
    // 0x778700: mov             x2, x0
    // 0x778704: ldur            x0, [fp, #-0x18]
    // 0x778708: stur            x2, [fp, #-0x30]
    // 0x77870c: LoadField: r1 = r0->field_b
    //     0x77870c: ldur            w1, [x0, #0xb]
    // 0x778710: LoadField: r3 = r0->field_f
    //     0x778710: ldur            w3, [x0, #0xf]
    // 0x778714: DecompressPointer r3
    //     0x778714: add             x3, x3, HEAP, lsl #32
    // 0x778718: LoadField: r4 = r3->field_b
    //     0x778718: ldur            w4, [x3, #0xb]
    // 0x77871c: r3 = LoadInt32Instr(r1)
    //     0x77871c: sbfx            x3, x1, #1, #0x1f
    // 0x778720: stur            x3, [fp, #-0x38]
    // 0x778724: r1 = LoadInt32Instr(r4)
    //     0x778724: sbfx            x1, x4, #1, #0x1f
    // 0x778728: cmp             x3, x1
    // 0x77872c: b.ne            #0x778738
    // 0x778730: mov             x1, x0
    // 0x778734: r0 = _growToNextCapacity()
    //     0x778734: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x778738: ldur            x2, [fp, #-0x18]
    // 0x77873c: ldur            x3, [fp, #-0x38]
    // 0x778740: add             x0, x3, #1
    // 0x778744: lsl             x1, x0, #1
    // 0x778748: StoreField: r2->field_b = r1
    //     0x778748: stur            w1, [x2, #0xb]
    // 0x77874c: LoadField: r1 = r2->field_f
    //     0x77874c: ldur            w1, [x2, #0xf]
    // 0x778750: DecompressPointer r1
    //     0x778750: add             x1, x1, HEAP, lsl #32
    // 0x778754: ldur            x0, [fp, #-0x30]
    // 0x778758: ArrayStore: r1[r3] = r0  ; List_4
    //     0x778758: add             x25, x1, x3, lsl #2
    //     0x77875c: add             x25, x25, #0xf
    //     0x778760: str             w0, [x25]
    //     0x778764: tbz             w0, #0, #0x778780
    //     0x778768: ldurb           w16, [x1, #-1]
    //     0x77876c: ldurb           w17, [x0, #-1]
    //     0x778770: and             x16, x17, x16, lsr #2
    //     0x778774: tst             x16, HEAP, lsr #32
    //     0x778778: b.eq            #0x778780
    //     0x77877c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x778780: ldur            x1, [fp, #-0x10]
    // 0x778784: r0 = translation()
    //     0x778784: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x778788: r1 = LoadClassIdInstr(r0)
    //     0x778788: ldur            x1, [x0, #-1]
    //     0x77878c: ubfx            x1, x1, #0xc, #0x14
    // 0x778790: cmp             x1, #0x92f
    // 0x778794: b.ne            #0x7787a4
    // 0x778798: r7 = "Посещаемость"
    //     0x778798: add             x7, PP, #0x16, lsl #12  ; [pp+0x16a88] "Посещаемость"
    //     0x77879c: ldr             x7, [x7, #0xa88]
    // 0x7787a0: b               #0x7787ac
    // 0x7787a4: r7 = "Катышуу"
    //     0x7787a4: add             x7, PP, #0x16, lsl #12  ; [pp+0x16a90] "Катышуу"
    //     0x7787a8: ldr             x7, [x7, #0xa90]
    // 0x7787ac: ldur            x0, [fp, #-0x28]
    // 0x7787b0: ldur            x1, [fp, #-0x18]
    // 0x7787b4: stur            x7, [fp, #-0x30]
    // 0x7787b8: r0 = ColorFilter()
    //     0x7787b8: bl              #0x778c50  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x7787bc: mov             x1, x0
    // 0x7787c0: ldur            x0, [fp, #-0x28]
    // 0x7787c4: stur            x1, [fp, #-0x40]
    // 0x7787c8: StoreField: r1->field_7 = r0
    //     0x7787c8: stur            w0, [x1, #7]
    // 0x7787cc: r2 = Instance_BlendMode
    //     0x7787cc: add             x2, PP, #0x16, lsl #12  ; [pp+0x166b8] Obj!BlendMode@a4dbb1
    //     0x7787d0: ldr             x2, [x2, #0x6b8]
    // 0x7787d4: StoreField: r1->field_b = r2
    //     0x7787d4: stur            w2, [x1, #0xb]
    // 0x7787d8: r2 = 1
    //     0x7787d8: mov             x2, #1
    // 0x7787dc: StoreField: r1->field_13 = r2
    //     0x7787dc: stur            x2, [x1, #0x13]
    // 0x7787e0: r0 = SvgPicture()
    //     0x7787e0: bl              #0x7485a4  ; AllocateSvgPictureStub -> SvgPicture (size=0x44)
    // 0x7787e4: stur            x0, [fp, #-0x48]
    // 0x7787e8: r16 = 20.000000
    //     0x7787e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7787ec: ldr             x16, [x16, #0x890]
    // 0x7787f0: r30 = 20.000000
    //     0x7787f0: add             lr, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7787f4: ldr             lr, [lr, #0x890]
    // 0x7787f8: stp             lr, x16, [SP, #8]
    // 0x7787fc: ldur            x16, [fp, #-0x40]
    // 0x778800: str             x16, [SP]
    // 0x778804: mov             x1, x0
    // 0x778808: r2 = "assets/icons/attendance.svg"
    //     0x778808: add             x2, PP, #0x22, lsl #12  ; [pp+0x22880] "assets/icons/attendance.svg"
    //     0x77880c: ldr             x2, [x2, #0x880]
    // 0x778810: r4 = const [0, 0x5, 0x3, 0x2, colorFilter, 0x4, height, 0x3, width, 0x2, null]
    //     0x778810: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a528] List(11) [0, 0x5, 0x3, 0x2, "colorFilter", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x778814: ldr             x4, [x4, #0x528]
    // 0x778818: r0 = SvgPicture.asset()
    //     0x778818: bl              #0x748334  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x77881c: ldur            x1, [fp, #-8]
    // 0x778820: ldur            x2, [fp, #-0x10]
    // 0x778824: ldur            x3, [fp, #-0x48]
    // 0x778828: ldur            x6, [fp, #-0x20]
    // 0x77882c: ldur            x7, [fp, #-0x30]
    // 0x778830: r5 = Instance_NavigationItem
    //     0x778830: add             x5, PP, #0x22, lsl #12  ; [pp+0x22888] Obj!NavigationItem@a4c5d1
    //     0x778834: ldr             x5, [x5, #0x888]
    // 0x778838: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x778838: add             x4, PP, #0x22, lsl #12  ; [pp+0x22820] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x77883c: ldr             x4, [x4, #0x820]
    // 0x778840: r0 = buildMenuItem()
    //     0x778840: bl              #0x76c51c  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem
    // 0x778844: mov             x2, x0
    // 0x778848: ldur            x0, [fp, #-0x18]
    // 0x77884c: stur            x2, [fp, #-0x30]
    // 0x778850: LoadField: r1 = r0->field_b
    //     0x778850: ldur            w1, [x0, #0xb]
    // 0x778854: LoadField: r3 = r0->field_f
    //     0x778854: ldur            w3, [x0, #0xf]
    // 0x778858: DecompressPointer r3
    //     0x778858: add             x3, x3, HEAP, lsl #32
    // 0x77885c: LoadField: r4 = r3->field_b
    //     0x77885c: ldur            w4, [x3, #0xb]
    // 0x778860: r3 = LoadInt32Instr(r1)
    //     0x778860: sbfx            x3, x1, #1, #0x1f
    // 0x778864: stur            x3, [fp, #-0x38]
    // 0x778868: r1 = LoadInt32Instr(r4)
    //     0x778868: sbfx            x1, x4, #1, #0x1f
    // 0x77886c: cmp             x3, x1
    // 0x778870: b.ne            #0x77887c
    // 0x778874: mov             x1, x0
    // 0x778878: r0 = _growToNextCapacity()
    //     0x778878: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77887c: ldur            x4, [fp, #-8]
    // 0x778880: ldur            x2, [fp, #-0x18]
    // 0x778884: ldur            x3, [fp, #-0x38]
    // 0x778888: add             x0, x3, #1
    // 0x77888c: lsl             x1, x0, #1
    // 0x778890: StoreField: r2->field_b = r1
    //     0x778890: stur            w1, [x2, #0xb]
    // 0x778894: LoadField: r1 = r2->field_f
    //     0x778894: ldur            w1, [x2, #0xf]
    // 0x778898: DecompressPointer r1
    //     0x778898: add             x1, x1, HEAP, lsl #32
    // 0x77889c: ldur            x0, [fp, #-0x30]
    // 0x7788a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7788a0: add             x25, x1, x3, lsl #2
    //     0x7788a4: add             x25, x25, #0xf
    //     0x7788a8: str             w0, [x25]
    //     0x7788ac: tbz             w0, #0, #0x7788c8
    //     0x7788b0: ldurb           w16, [x1, #-1]
    //     0x7788b4: ldurb           w17, [x0, #-1]
    //     0x7788b8: and             x16, x17, x16, lsr #2
    //     0x7788bc: tst             x16, HEAP, lsr #32
    //     0x7788c0: b.eq            #0x7788c8
    //     0x7788c4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7788c8: LoadField: r0 = r4->field_b
    //     0x7788c8: ldur            w0, [x4, #0xb]
    // 0x7788cc: DecompressPointer r0
    //     0x7788cc: add             x0, x0, HEAP, lsl #32
    // 0x7788d0: cmp             w0, NULL
    // 0x7788d4: b.eq            #0x778c48
    // 0x7788d8: LoadField: r1 = r0->field_b
    //     0x7788d8: ldur            w1, [x0, #0xb]
    // 0x7788dc: DecompressPointer r1
    //     0x7788dc: add             x1, x1, HEAP, lsl #32
    // 0x7788e0: LoadField: r0 = r1->field_57
    //     0x7788e0: ldur            w0, [x1, #0x57]
    // 0x7788e4: DecompressPointer r0
    //     0x7788e4: add             x0, x0, HEAP, lsl #32
    // 0x7788e8: tbnz            w0, #4, #0x7789f4
    // 0x7788ec: ldur            x1, [fp, #-0x10]
    // 0x7788f0: r0 = translation()
    //     0x7788f0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7788f4: r1 = LoadClassIdInstr(r0)
    //     0x7788f4: ldur            x1, [x0, #-1]
    //     0x7788f8: ubfx            x1, x1, #0xc, #0x14
    // 0x7788fc: cmp             x1, #0x92f
    // 0x778900: b.ne            #0x778910
    // 0x778904: r7 = "Портфолио учеников"
    //     0x778904: add             x7, PP, #0x22, lsl #12  ; [pp+0x22890] "Портфолио учеников"
    //     0x778908: ldr             x7, [x7, #0x890]
    // 0x77890c: b               #0x778918
    // 0x778910: r7 = "Окуучулар портфолиосу"
    //     0x778910: add             x7, PP, #0x22, lsl #12  ; [pp+0x22898] "Окуучулар портфолиосу"
    //     0x778914: ldr             x7, [x7, #0x898]
    // 0x778918: ldur            x0, [fp, #-0x28]
    // 0x77891c: ldur            x1, [fp, #-0x18]
    // 0x778920: stur            x7, [fp, #-0x30]
    // 0x778924: r0 = Icon()
    //     0x778924: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x778928: mov             x1, x0
    // 0x77892c: r0 = Instance_IconData
    //     0x77892c: add             x0, PP, #0x22, lsl #12  ; [pp+0x228a0] Obj!IconData@a2df01
    //     0x778930: ldr             x0, [x0, #0x8a0]
    // 0x778934: StoreField: r1->field_b = r0
    //     0x778934: stur            w0, [x1, #0xb]
    // 0x778938: r0 = 20.000000
    //     0x778938: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x77893c: ldr             x0, [x0, #0x890]
    // 0x778940: StoreField: r1->field_f = r0
    //     0x778940: stur            w0, [x1, #0xf]
    // 0x778944: ldur            x4, [fp, #-0x28]
    // 0x778948: StoreField: r1->field_23 = r4
    //     0x778948: stur            w4, [x1, #0x23]
    // 0x77894c: mov             x3, x1
    // 0x778950: ldur            x1, [fp, #-8]
    // 0x778954: ldur            x2, [fp, #-0x10]
    // 0x778958: ldur            x6, [fp, #-0x20]
    // 0x77895c: ldur            x7, [fp, #-0x30]
    // 0x778960: r5 = Instance_NavigationItem
    //     0x778960: add             x5, PP, #0x22, lsl #12  ; [pp+0x228a8] Obj!NavigationItem@a4c5b1
    //     0x778964: ldr             x5, [x5, #0x8a8]
    // 0x778968: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x778968: add             x4, PP, #0x22, lsl #12  ; [pp+0x22820] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x77896c: ldr             x4, [x4, #0x820]
    // 0x778970: r0 = buildMenuItem()
    //     0x778970: bl              #0x76c51c  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem
    // 0x778974: mov             x2, x0
    // 0x778978: ldur            x0, [fp, #-0x18]
    // 0x77897c: stur            x2, [fp, #-0x30]
    // 0x778980: LoadField: r1 = r0->field_b
    //     0x778980: ldur            w1, [x0, #0xb]
    // 0x778984: LoadField: r3 = r0->field_f
    //     0x778984: ldur            w3, [x0, #0xf]
    // 0x778988: DecompressPointer r3
    //     0x778988: add             x3, x3, HEAP, lsl #32
    // 0x77898c: LoadField: r4 = r3->field_b
    //     0x77898c: ldur            w4, [x3, #0xb]
    // 0x778990: r3 = LoadInt32Instr(r1)
    //     0x778990: sbfx            x3, x1, #1, #0x1f
    // 0x778994: stur            x3, [fp, #-0x38]
    // 0x778998: r1 = LoadInt32Instr(r4)
    //     0x778998: sbfx            x1, x4, #1, #0x1f
    // 0x77899c: cmp             x3, x1
    // 0x7789a0: b.ne            #0x7789ac
    // 0x7789a4: mov             x1, x0
    // 0x7789a8: r0 = _growToNextCapacity()
    //     0x7789a8: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7789ac: ldur            x2, [fp, #-0x18]
    // 0x7789b0: ldur            x3, [fp, #-0x38]
    // 0x7789b4: add             x0, x3, #1
    // 0x7789b8: lsl             x1, x0, #1
    // 0x7789bc: StoreField: r2->field_b = r1
    //     0x7789bc: stur            w1, [x2, #0xb]
    // 0x7789c0: LoadField: r1 = r2->field_f
    //     0x7789c0: ldur            w1, [x2, #0xf]
    // 0x7789c4: DecompressPointer r1
    //     0x7789c4: add             x1, x1, HEAP, lsl #32
    // 0x7789c8: ldur            x0, [fp, #-0x30]
    // 0x7789cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7789cc: add             x25, x1, x3, lsl #2
    //     0x7789d0: add             x25, x25, #0xf
    //     0x7789d4: str             w0, [x25]
    //     0x7789d8: tbz             w0, #0, #0x7789f4
    //     0x7789dc: ldurb           w16, [x1, #-1]
    //     0x7789e0: ldurb           w17, [x0, #-1]
    //     0x7789e4: and             x16, x17, x16, lsr #2
    //     0x7789e8: tst             x16, HEAP, lsr #32
    //     0x7789ec: b.eq            #0x7789f4
    //     0x7789f0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7789f4: ldur            x0, [fp, #-8]
    // 0x7789f8: LoadField: r1 = r0->field_b
    //     0x7789f8: ldur            w1, [x0, #0xb]
    // 0x7789fc: DecompressPointer r1
    //     0x7789fc: add             x1, x1, HEAP, lsl #32
    // 0x778a00: cmp             w1, NULL
    // 0x778a04: b.eq            #0x778c4c
    // 0x778a08: LoadField: r3 = r1->field_b
    //     0x778a08: ldur            w3, [x1, #0xb]
    // 0x778a0c: DecompressPointer r3
    //     0x778a0c: add             x3, x3, HEAP, lsl #32
    // 0x778a10: LoadField: r1 = r3->field_57
    //     0x778a10: ldur            w1, [x3, #0x57]
    // 0x778a14: DecompressPointer r1
    //     0x778a14: add             x1, x1, HEAP, lsl #32
    // 0x778a18: tbnz            w1, #4, #0x778b24
    // 0x778a1c: ldur            x1, [fp, #-0x10]
    // 0x778a20: r0 = translation()
    //     0x778a20: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x778a24: r1 = LoadClassIdInstr(r0)
    //     0x778a24: ldur            x1, [x0, #-1]
    //     0x778a28: ubfx            x1, x1, #0xc, #0x14
    // 0x778a2c: cmp             x1, #0x92f
    // 0x778a30: b.ne            #0x778a40
    // 0x778a34: r7 = "Здоровье"
    //     0x778a34: add             x7, PP, #0x22, lsl #12  ; [pp+0x228b0] "Здоровье"
    //     0x778a38: ldr             x7, [x7, #0x8b0]
    // 0x778a3c: b               #0x778a48
    // 0x778a40: r7 = "Ден соолук"
    //     0x778a40: add             x7, PP, #0x22, lsl #12  ; [pp+0x228b8] "Ден соолук"
    //     0x778a44: ldr             x7, [x7, #0x8b8]
    // 0x778a48: ldur            x0, [fp, #-0x28]
    // 0x778a4c: ldur            x1, [fp, #-0x18]
    // 0x778a50: stur            x7, [fp, #-0x30]
    // 0x778a54: r0 = Icon()
    //     0x778a54: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x778a58: mov             x1, x0
    // 0x778a5c: r0 = Instance_IconData
    //     0x778a5c: add             x0, PP, #0x22, lsl #12  ; [pp+0x228c0] Obj!IconData@a2dee1
    //     0x778a60: ldr             x0, [x0, #0x8c0]
    // 0x778a64: StoreField: r1->field_b = r0
    //     0x778a64: stur            w0, [x1, #0xb]
    // 0x778a68: r0 = 20.000000
    //     0x778a68: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x778a6c: ldr             x0, [x0, #0x890]
    // 0x778a70: StoreField: r1->field_f = r0
    //     0x778a70: stur            w0, [x1, #0xf]
    // 0x778a74: ldur            x4, [fp, #-0x28]
    // 0x778a78: StoreField: r1->field_23 = r4
    //     0x778a78: stur            w4, [x1, #0x23]
    // 0x778a7c: mov             x3, x1
    // 0x778a80: ldur            x1, [fp, #-8]
    // 0x778a84: ldur            x2, [fp, #-0x10]
    // 0x778a88: ldur            x6, [fp, #-0x20]
    // 0x778a8c: ldur            x7, [fp, #-0x30]
    // 0x778a90: r5 = Instance_NavigationItem
    //     0x778a90: add             x5, PP, #0x22, lsl #12  ; [pp+0x228c8] Obj!NavigationItem@a4c591
    //     0x778a94: ldr             x5, [x5, #0x8c8]
    // 0x778a98: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x778a98: add             x4, PP, #0x22, lsl #12  ; [pp+0x22820] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x778a9c: ldr             x4, [x4, #0x820]
    // 0x778aa0: r0 = buildMenuItem()
    //     0x778aa0: bl              #0x76c51c  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem
    // 0x778aa4: mov             x2, x0
    // 0x778aa8: ldur            x0, [fp, #-0x18]
    // 0x778aac: stur            x2, [fp, #-0x30]
    // 0x778ab0: LoadField: r1 = r0->field_b
    //     0x778ab0: ldur            w1, [x0, #0xb]
    // 0x778ab4: LoadField: r3 = r0->field_f
    //     0x778ab4: ldur            w3, [x0, #0xf]
    // 0x778ab8: DecompressPointer r3
    //     0x778ab8: add             x3, x3, HEAP, lsl #32
    // 0x778abc: LoadField: r4 = r3->field_b
    //     0x778abc: ldur            w4, [x3, #0xb]
    // 0x778ac0: r3 = LoadInt32Instr(r1)
    //     0x778ac0: sbfx            x3, x1, #1, #0x1f
    // 0x778ac4: stur            x3, [fp, #-0x38]
    // 0x778ac8: r1 = LoadInt32Instr(r4)
    //     0x778ac8: sbfx            x1, x4, #1, #0x1f
    // 0x778acc: cmp             x3, x1
    // 0x778ad0: b.ne            #0x778adc
    // 0x778ad4: mov             x1, x0
    // 0x778ad8: r0 = _growToNextCapacity()
    //     0x778ad8: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x778adc: ldur            x2, [fp, #-0x18]
    // 0x778ae0: ldur            x3, [fp, #-0x38]
    // 0x778ae4: add             x0, x3, #1
    // 0x778ae8: lsl             x1, x0, #1
    // 0x778aec: StoreField: r2->field_b = r1
    //     0x778aec: stur            w1, [x2, #0xb]
    // 0x778af0: LoadField: r1 = r2->field_f
    //     0x778af0: ldur            w1, [x2, #0xf]
    // 0x778af4: DecompressPointer r1
    //     0x778af4: add             x1, x1, HEAP, lsl #32
    // 0x778af8: ldur            x0, [fp, #-0x30]
    // 0x778afc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x778afc: add             x25, x1, x3, lsl #2
    //     0x778b00: add             x25, x25, #0xf
    //     0x778b04: str             w0, [x25]
    //     0x778b08: tbz             w0, #0, #0x778b24
    //     0x778b0c: ldurb           w16, [x1, #-1]
    //     0x778b10: ldurb           w17, [x0, #-1]
    //     0x778b14: and             x16, x17, x16, lsr #2
    //     0x778b18: tst             x16, HEAP, lsr #32
    //     0x778b1c: b.eq            #0x778b24
    //     0x778b20: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x778b24: ldur            x1, [fp, #-0x10]
    // 0x778b28: r0 = translation()
    //     0x778b28: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x778b2c: r1 = LoadClassIdInstr(r0)
    //     0x778b2c: ldur            x1, [x0, #-1]
    //     0x778b30: ubfx            x1, x1, #0xc, #0x14
    // 0x778b34: cmp             x1, #0x92f
    // 0x778b38: b.ne            #0x778b48
    // 0x778b3c: r7 = "Уведомления"
    //     0x778b3c: add             x7, PP, #0x19, lsl #12  ; [pp+0x195a8] "Уведомления"
    //     0x778b40: ldr             x7, [x7, #0x5a8]
    // 0x778b44: b               #0x778b50
    // 0x778b48: r7 = "Билдирүүлөр"
    //     0x778b48: add             x7, PP, #0x17, lsl #12  ; [pp+0x17e80] "Билдирүүлөр"
    //     0x778b4c: ldr             x7, [x7, #0xe80]
    // 0x778b50: ldur            x0, [fp, #-0x28]
    // 0x778b54: ldur            x1, [fp, #-0x18]
    // 0x778b58: stur            x7, [fp, #-0x30]
    // 0x778b5c: r0 = Icon()
    //     0x778b5c: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x778b60: mov             x1, x0
    // 0x778b64: r0 = Instance_IconData
    //     0x778b64: add             x0, PP, #0x19, lsl #12  ; [pp+0x19fc8] Obj!IconData@a2df81
    //     0x778b68: ldr             x0, [x0, #0xfc8]
    // 0x778b6c: StoreField: r1->field_b = r0
    //     0x778b6c: stur            w0, [x1, #0xb]
    // 0x778b70: r0 = 20.000000
    //     0x778b70: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x778b74: ldr             x0, [x0, #0x890]
    // 0x778b78: StoreField: r1->field_f = r0
    //     0x778b78: stur            w0, [x1, #0xf]
    // 0x778b7c: ldur            x0, [fp, #-0x28]
    // 0x778b80: StoreField: r1->field_23 = r0
    //     0x778b80: stur            w0, [x1, #0x23]
    // 0x778b84: mov             x3, x1
    // 0x778b88: ldur            x1, [fp, #-8]
    // 0x778b8c: ldur            x2, [fp, #-0x10]
    // 0x778b90: ldur            x6, [fp, #-0x20]
    // 0x778b94: ldur            x7, [fp, #-0x30]
    // 0x778b98: r5 = Instance_NavigationItem
    //     0x778b98: add             x5, PP, #0x22, lsl #12  ; [pp+0x228d0] Obj!NavigationItem@a4c571
    //     0x778b9c: ldr             x5, [x5, #0x8d0]
    // 0x778ba0: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x778ba0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22820] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x778ba4: ldr             x4, [x4, #0x820]
    // 0x778ba8: r0 = buildMenuItem()
    //     0x778ba8: bl              #0x76c51c  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem
    // 0x778bac: mov             x2, x0
    // 0x778bb0: ldur            x0, [fp, #-0x18]
    // 0x778bb4: stur            x2, [fp, #-8]
    // 0x778bb8: LoadField: r1 = r0->field_b
    //     0x778bb8: ldur            w1, [x0, #0xb]
    // 0x778bbc: LoadField: r3 = r0->field_f
    //     0x778bbc: ldur            w3, [x0, #0xf]
    // 0x778bc0: DecompressPointer r3
    //     0x778bc0: add             x3, x3, HEAP, lsl #32
    // 0x778bc4: LoadField: r4 = r3->field_b
    //     0x778bc4: ldur            w4, [x3, #0xb]
    // 0x778bc8: r3 = LoadInt32Instr(r1)
    //     0x778bc8: sbfx            x3, x1, #1, #0x1f
    // 0x778bcc: stur            x3, [fp, #-0x38]
    // 0x778bd0: r1 = LoadInt32Instr(r4)
    //     0x778bd0: sbfx            x1, x4, #1, #0x1f
    // 0x778bd4: cmp             x3, x1
    // 0x778bd8: b.ne            #0x778be4
    // 0x778bdc: mov             x1, x0
    // 0x778be0: r0 = _growToNextCapacity()
    //     0x778be0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x778be4: ldur            x2, [fp, #-0x18]
    // 0x778be8: ldur            x3, [fp, #-0x38]
    // 0x778bec: add             x4, x3, #1
    // 0x778bf0: lsl             x5, x4, #1
    // 0x778bf4: StoreField: r2->field_b = r5
    //     0x778bf4: stur            w5, [x2, #0xb]
    // 0x778bf8: LoadField: r1 = r2->field_f
    //     0x778bf8: ldur            w1, [x2, #0xf]
    // 0x778bfc: DecompressPointer r1
    //     0x778bfc: add             x1, x1, HEAP, lsl #32
    // 0x778c00: ldur            x0, [fp, #-8]
    // 0x778c04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x778c04: add             x25, x1, x3, lsl #2
    //     0x778c08: add             x25, x25, #0xf
    //     0x778c0c: str             w0, [x25]
    //     0x778c10: tbz             w0, #0, #0x778c2c
    //     0x778c14: ldurb           w16, [x1, #-1]
    //     0x778c18: ldurb           w17, [x0, #-1]
    //     0x778c1c: and             x16, x17, x16, lsr #2
    //     0x778c20: tst             x16, HEAP, lsr #32
    //     0x778c24: b.eq            #0x778c2c
    //     0x778c28: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x778c2c: mov             x0, x2
    // 0x778c30: LeaveFrame
    //     0x778c30: mov             SP, fp
    //     0x778c34: ldp             fp, lr, [SP], #0x10
    // 0x778c38: ret
    //     0x778c38: ret             
    // 0x778c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778c3c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778c40: b               #0x77837c
    // 0x778c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778c44: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778c48: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778c4c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildExpansionMenuItem(/* No info */) {
    // ** addr: 0x778c5c, size: 0xc60
    // 0x778c5c: EnterFrame
    //     0x778c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x778c60: mov             fp, SP
    // 0x778c64: AllocStack(0xc0)
    //     0x778c64: sub             SP, SP, #0xc0
    // 0x778c68: SetupParameters(_NavigationDrawState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x778c68: mov             x4, x1
    //     0x778c6c: mov             x0, x5
    //     0x778c70: stur            x1, [fp, #-8]
    //     0x778c74: stur            x2, [fp, #-0x10]
    //     0x778c78: stur            x3, [fp, #-0x18]
    //     0x778c7c: stur            x5, [fp, #-0x20]
    //     0x778c80: stur            x6, [fp, #-0x28]
    // 0x778c84: CheckStackOverflow
    //     0x778c84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x778c88: cmp             SP, x16
    //     0x778c8c: b.ls            #0x7798b0
    // 0x778c90: mov             x1, x2
    // 0x778c94: r0 = of()
    //     0x778c94: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x778c98: mov             x2, x0
    // 0x778c9c: ldur            x0, [fp, #-8]
    // 0x778ca0: stur            x2, [fp, #-0x30]
    // 0x778ca4: LoadField: r1 = r0->field_b
    //     0x778ca4: ldur            w1, [x0, #0xb]
    // 0x778ca8: DecompressPointer r1
    //     0x778ca8: add             x1, x1, HEAP, lsl #32
    // 0x778cac: cmp             w1, NULL
    // 0x778cb0: b.eq            #0x7798b8
    // 0x778cb4: LoadField: r3 = r1->field_b
    //     0x778cb4: ldur            w3, [x1, #0xb]
    // 0x778cb8: DecompressPointer r3
    //     0x778cb8: add             x3, x3, HEAP, lsl #32
    // 0x778cbc: mov             x1, x3
    // 0x778cc0: r0 = LoginRoleHelper.normalizedRole()
    //     0x778cc0: bl              #0x76ccb4  ; [package:bilim/screens/components/navigation_draw.dart] ::LoginRoleHelper.normalizedRole
    // 0x778cc4: stur            x0, [fp, #-0x38]
    // 0x778cc8: r16 = "teacher"
    //     0x778cc8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa020] "teacher"
    //     0x778ccc: ldr             x16, [x16, #0x20]
    // 0x778cd0: stp             x0, x16, [SP]
    // 0x778cd4: r0 = ==()
    //     0x778cd4: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x778cd8: tbz             w0, #4, #0x778cf4
    // 0x778cdc: r16 = "director"
    //     0x778cdc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16530] "director"
    //     0x778ce0: ldr             x16, [x16, #0x530]
    // 0x778ce4: ldur            lr, [fp, #-0x38]
    // 0x778ce8: stp             lr, x16, [SP]
    // 0x778cec: r0 = ==()
    //     0x778cec: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x778cf0: tbnz            w0, #4, #0x778d08
    // 0x778cf4: r4 = Instance_Color
    //     0x778cf4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x778cf8: ldr             x4, [x4, #0xd58]
    // 0x778cfc: r3 = Instance_Color
    //     0x778cfc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e88] Obj!Color@a357d1
    //     0x778d00: ldr             x3, [x3, #0xe88]
    // 0x778d04: b               #0x778d94
    // 0x778d08: r16 = "parent"
    //     0x778d08: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "parent"
    // 0x778d0c: ldur            lr, [fp, #-0x38]
    // 0x778d10: stp             lr, x16, [SP]
    // 0x778d14: r0 = ==()
    //     0x778d14: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x778d18: tbnz            w0, #4, #0x778d30
    // 0x778d1c: r4 = Instance_Color
    //     0x778d1c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x778d20: ldr             x4, [x4, #0x538]
    // 0x778d24: r3 = Instance_Color
    //     0x778d24: add             x3, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x778d28: ldr             x3, [x3, #0x998]
    // 0x778d2c: b               #0x778d94
    // 0x778d30: r16 = "student"
    //     0x778d30: add             x16, PP, #9, lsl #12  ; [pp+0x9888] "student"
    //     0x778d34: ldr             x16, [x16, #0x888]
    // 0x778d38: ldur            lr, [fp, #-0x38]
    // 0x778d3c: stp             lr, x16, [SP]
    // 0x778d40: r0 = ==()
    //     0x778d40: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x778d44: tbnz            w0, #4, #0x778d5c
    // 0x778d48: r4 = Instance_Color
    //     0x778d48: add             x4, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x778d4c: ldr             x4, [x4, #0x540]
    // 0x778d50: r3 = Instance_Color
    //     0x778d50: add             x3, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x778d54: ldr             x3, [x3, #0x1b0]
    // 0x778d58: b               #0x778d94
    // 0x778d5c: ldur            x2, [fp, #-0x30]
    // 0x778d60: LoadField: r3 = r2->field_5b
    //     0x778d60: ldur            w3, [x2, #0x5b]
    // 0x778d64: DecompressPointer r3
    //     0x778d64: add             x3, x3, HEAP, lsl #32
    // 0x778d68: stur            x3, [fp, #-0x38]
    // 0x778d6c: r0 = LoadClassIdInstr(r3)
    //     0x778d6c: ldur            x0, [x3, #-1]
    //     0x778d70: ubfx            x0, x0, #0xc, #0x14
    // 0x778d74: mov             x1, x3
    // 0x778d78: d0 = 0.800000
    //     0x778d78: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8a8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x778d7c: ldr             d0, [x17, #0x8a8]
    // 0x778d80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x778d80: sub             lr, x0, #1, lsl #12
    //     0x778d84: ldr             lr, [x21, lr, lsl #3]
    //     0x778d88: blr             lr
    // 0x778d8c: ldur            x4, [fp, #-0x38]
    // 0x778d90: mov             x3, x0
    // 0x778d94: ldur            x2, [fp, #-0x28]
    // 0x778d98: ldur            x0, [fp, #-0x30]
    // 0x778d9c: stur            x4, [fp, #-0x38]
    // 0x778da0: stur            x3, [fp, #-0x40]
    // 0x778da4: r1 = Instance_MaterialColor
    //     0x778da4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x778da8: ldr             x1, [x1, #0x940]
    // 0x778dac: d0 = 0.030000
    //     0x778dac: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ce0] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0x778db0: ldr             d0, [x17, #0xce0]
    // 0x778db4: r0 = withOpacity()
    //     0x778db4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x778db8: stur            x0, [fp, #-0x48]
    // 0x778dbc: r0 = Radius()
    //     0x778dbc: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x778dc0: d0 = 12.000000
    //     0x778dc0: fmov            d0, #12.00000000
    // 0x778dc4: stur            x0, [fp, #-0x50]
    // 0x778dc8: StoreField: r0->field_7 = d0
    //     0x778dc8: stur            d0, [x0, #7]
    // 0x778dcc: StoreField: r0->field_f = d0
    //     0x778dcc: stur            d0, [x0, #0xf]
    // 0x778dd0: r0 = BorderRadius()
    //     0x778dd0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x778dd4: mov             x2, x0
    // 0x778dd8: ldur            x0, [fp, #-0x50]
    // 0x778ddc: stur            x2, [fp, #-0x58]
    // 0x778de0: StoreField: r2->field_7 = r0
    //     0x778de0: stur            w0, [x2, #7]
    // 0x778de4: StoreField: r2->field_b = r0
    //     0x778de4: stur            w0, [x2, #0xb]
    // 0x778de8: StoreField: r2->field_f = r0
    //     0x778de8: stur            w0, [x2, #0xf]
    // 0x778dec: StoreField: r2->field_13 = r0
    //     0x778dec: stur            w0, [x2, #0x13]
    // 0x778df0: r1 = Instance_MaterialColor
    //     0x778df0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x778df4: ldr             x1, [x1, #0x940]
    // 0x778df8: d0 = 0.080000
    //     0x778df8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7e0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x778dfc: ldr             d0, [x17, #0x7e0]
    // 0x778e00: r0 = withOpacity()
    //     0x778e00: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x778e04: r16 = 1.000000
    //     0x778e04: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x778e08: str             x16, [SP]
    // 0x778e0c: mov             x1, x0
    // 0x778e10: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x778e10: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x778e14: ldr             x4, [x4, #0xd38]
    // 0x778e18: r0 = Border.all()
    //     0x778e18: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x778e1c: stur            x0, [fp, #-0x50]
    // 0x778e20: r0 = BoxDecoration()
    //     0x778e20: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x778e24: mov             x1, x0
    // 0x778e28: ldur            x0, [fp, #-0x48]
    // 0x778e2c: stur            x1, [fp, #-0x60]
    // 0x778e30: StoreField: r1->field_7 = r0
    //     0x778e30: stur            w0, [x1, #7]
    // 0x778e34: ldur            x0, [fp, #-0x50]
    // 0x778e38: StoreField: r1->field_f = r0
    //     0x778e38: stur            w0, [x1, #0xf]
    // 0x778e3c: ldur            x0, [fp, #-0x58]
    // 0x778e40: StoreField: r1->field_13 = r0
    //     0x778e40: stur            w0, [x1, #0x13]
    // 0x778e44: r0 = Instance_BoxShape
    //     0x778e44: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x778e48: ldr             x0, [x0, #0xd40]
    // 0x778e4c: StoreField: r1->field_23 = r0
    //     0x778e4c: stur            w0, [x1, #0x23]
    // 0x778e50: r0 = Radius()
    //     0x778e50: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x778e54: d0 = 12.000000
    //     0x778e54: fmov            d0, #12.00000000
    // 0x778e58: stur            x0, [fp, #-0x48]
    // 0x778e5c: StoreField: r0->field_7 = d0
    //     0x778e5c: stur            d0, [x0, #7]
    // 0x778e60: StoreField: r0->field_f = d0
    //     0x778e60: stur            d0, [x0, #0xf]
    // 0x778e64: r0 = BorderRadius()
    //     0x778e64: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x778e68: mov             x2, x0
    // 0x778e6c: ldur            x0, [fp, #-0x48]
    // 0x778e70: stur            x2, [fp, #-0x50]
    // 0x778e74: StoreField: r2->field_7 = r0
    //     0x778e74: stur            w0, [x2, #7]
    // 0x778e78: StoreField: r2->field_b = r0
    //     0x778e78: stur            w0, [x2, #0xb]
    // 0x778e7c: StoreField: r2->field_f = r0
    //     0x778e7c: stur            w0, [x2, #0xf]
    // 0x778e80: StoreField: r2->field_13 = r0
    //     0x778e80: stur            w0, [x2, #0x13]
    // 0x778e84: ldur            x3, [fp, #-0x38]
    // 0x778e88: r0 = LoadClassIdInstr(r3)
    //     0x778e88: ldur            x0, [x3, #-1]
    //     0x778e8c: ubfx            x0, x0, #0xc, #0x14
    // 0x778e90: mov             x1, x3
    // 0x778e94: d0 = 0.100000
    //     0x778e94: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x778e98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x778e98: sub             lr, x0, #1, lsl #12
    //     0x778e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x778ea0: blr             lr
    // 0x778ea4: mov             x3, x0
    // 0x778ea8: ldur            x2, [fp, #-0x38]
    // 0x778eac: stur            x3, [fp, #-0x48]
    // 0x778eb0: r0 = LoadClassIdInstr(r2)
    //     0x778eb0: ldur            x0, [x2, #-1]
    //     0x778eb4: ubfx            x0, x0, #0xc, #0x14
    // 0x778eb8: mov             x1, x2
    // 0x778ebc: d0 = 0.050000
    //     0x778ebc: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x778ec0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x778ec0: sub             lr, x0, #1, lsl #12
    //     0x778ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x778ec8: blr             lr
    // 0x778ecc: r16 = Instance_Color
    //     0x778ecc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x778ed0: ldr             x16, [x16, #0x8b0]
    // 0x778ed4: ldur            lr, [fp, #-0x48]
    // 0x778ed8: stp             lr, x16, [SP, #8]
    // 0x778edc: str             x0, [SP]
    // 0x778ee0: ldur            x1, [fp, #-0x30]
    // 0x778ee4: r4 = const [0, 0x4, 0x3, 0x1, dividerColor, 0x1, highlightColor, 0x3, splashColor, 0x2, null]
    //     0x778ee4: add             x4, PP, #0x22, lsl #12  ; [pp+0x228d8] List(11) [0, 0x4, 0x3, 0x1, "dividerColor", 0x1, "highlightColor", 0x3, "splashColor", 0x2, Null]
    //     0x778ee8: ldr             x4, [x4, #0x8d8]
    // 0x778eec: r0 = copyWith()
    //     0x778eec: bl              #0x4ca51c  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x778ef0: stur            x0, [fp, #-0x48]
    // 0x778ef4: r0 = Radius()
    //     0x778ef4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x778ef8: d0 = 12.000000
    //     0x778ef8: fmov            d0, #12.00000000
    // 0x778efc: stur            x0, [fp, #-0x58]
    // 0x778f00: StoreField: r0->field_7 = d0
    //     0x778f00: stur            d0, [x0, #7]
    // 0x778f04: StoreField: r0->field_f = d0
    //     0x778f04: stur            d0, [x0, #0xf]
    // 0x778f08: r0 = BorderRadius()
    //     0x778f08: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x778f0c: mov             x1, x0
    // 0x778f10: ldur            x0, [fp, #-0x58]
    // 0x778f14: stur            x1, [fp, #-0x68]
    // 0x778f18: StoreField: r1->field_7 = r0
    //     0x778f18: stur            w0, [x1, #7]
    // 0x778f1c: StoreField: r1->field_b = r0
    //     0x778f1c: stur            w0, [x1, #0xb]
    // 0x778f20: StoreField: r1->field_f = r0
    //     0x778f20: stur            w0, [x1, #0xf]
    // 0x778f24: StoreField: r1->field_13 = r0
    //     0x778f24: stur            w0, [x1, #0x13]
    // 0x778f28: r0 = RoundedRectangleBorder()
    //     0x778f28: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x778f2c: mov             x1, x0
    // 0x778f30: ldur            x0, [fp, #-0x68]
    // 0x778f34: stur            x1, [fp, #-0x58]
    // 0x778f38: StoreField: r1->field_b = r0
    //     0x778f38: stur            w0, [x1, #0xb]
    // 0x778f3c: r0 = Instance_BorderSide
    //     0x778f3c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x778f40: ldr             x0, [x0, #0xb68]
    // 0x778f44: StoreField: r1->field_7 = r0
    //     0x778f44: stur            w0, [x1, #7]
    // 0x778f48: r0 = Radius()
    //     0x778f48: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x778f4c: d0 = 12.000000
    //     0x778f4c: fmov            d0, #12.00000000
    // 0x778f50: stur            x0, [fp, #-0x68]
    // 0x778f54: StoreField: r0->field_7 = d0
    //     0x778f54: stur            d0, [x0, #7]
    // 0x778f58: StoreField: r0->field_f = d0
    //     0x778f58: stur            d0, [x0, #0xf]
    // 0x778f5c: r0 = BorderRadius()
    //     0x778f5c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x778f60: mov             x1, x0
    // 0x778f64: ldur            x0, [fp, #-0x68]
    // 0x778f68: stur            x1, [fp, #-0x70]
    // 0x778f6c: StoreField: r1->field_7 = r0
    //     0x778f6c: stur            w0, [x1, #7]
    // 0x778f70: StoreField: r1->field_b = r0
    //     0x778f70: stur            w0, [x1, #0xb]
    // 0x778f74: StoreField: r1->field_f = r0
    //     0x778f74: stur            w0, [x1, #0xf]
    // 0x778f78: StoreField: r1->field_13 = r0
    //     0x778f78: stur            w0, [x1, #0x13]
    // 0x778f7c: r0 = RoundedRectangleBorder()
    //     0x778f7c: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x778f80: mov             x2, x0
    // 0x778f84: ldur            x0, [fp, #-0x70]
    // 0x778f88: stur            x2, [fp, #-0x68]
    // 0x778f8c: StoreField: r2->field_b = r0
    //     0x778f8c: stur            w0, [x2, #0xb]
    // 0x778f90: r3 = Instance_BorderSide
    //     0x778f90: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x778f94: ldr             x3, [x3, #0xb68]
    // 0x778f98: StoreField: r2->field_7 = r3
    //     0x778f98: stur            w3, [x2, #7]
    // 0x778f9c: ldur            x4, [fp, #-0x38]
    // 0x778fa0: r0 = LoadClassIdInstr(r4)
    //     0x778fa0: ldur            x0, [x4, #-1]
    //     0x778fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x778fa8: mov             x1, x4
    // 0x778fac: d0 = 0.150000
    //     0x778fac: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x778fb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x778fb0: sub             lr, x0, #1, lsl #12
    //     0x778fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x778fb8: blr             lr
    // 0x778fbc: mov             x2, x0
    // 0x778fc0: ldur            x1, [fp, #-0x40]
    // 0x778fc4: stur            x2, [fp, #-0x70]
    // 0x778fc8: r0 = LoadClassIdInstr(r1)
    //     0x778fc8: ldur            x0, [x1, #-1]
    //     0x778fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x778fd0: d0 = 0.100000
    //     0x778fd0: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x778fd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x778fd4: sub             lr, x0, #1, lsl #12
    //     0x778fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x778fdc: blr             lr
    // 0x778fe0: r1 = Null
    //     0x778fe0: mov             x1, NULL
    // 0x778fe4: r2 = 4
    //     0x778fe4: mov             x2, #4
    // 0x778fe8: stur            x0, [fp, #-0x40]
    // 0x778fec: r0 = AllocateArray()
    //     0x778fec: bl              #0xb53c64  ; AllocateArrayStub
    // 0x778ff0: mov             x2, x0
    // 0x778ff4: ldur            x0, [fp, #-0x70]
    // 0x778ff8: stur            x2, [fp, #-0x78]
    // 0x778ffc: StoreField: r2->field_f = r0
    //     0x778ffc: stur            w0, [x2, #0xf]
    // 0x779000: ldur            x0, [fp, #-0x40]
    // 0x779004: StoreField: r2->field_13 = r0
    //     0x779004: stur            w0, [x2, #0x13]
    // 0x779008: r1 = <Color>
    //     0x779008: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x77900c: ldr             x1, [x1, #0x810]
    // 0x779010: r0 = AllocateGrowableArray()
    //     0x779010: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x779014: mov             x1, x0
    // 0x779018: ldur            x0, [fp, #-0x78]
    // 0x77901c: stur            x1, [fp, #-0x40]
    // 0x779020: StoreField: r1->field_f = r0
    //     0x779020: stur            w0, [x1, #0xf]
    // 0x779024: r0 = 4
    //     0x779024: mov             x0, #4
    // 0x779028: StoreField: r1->field_b = r0
    //     0x779028: stur            w0, [x1, #0xb]
    // 0x77902c: r0 = LinearGradient()
    //     0x77902c: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x779030: mov             x1, x0
    // 0x779034: r0 = Instance_Alignment
    //     0x779034: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x779038: ldr             x0, [x0, #0xe90]
    // 0x77903c: stur            x1, [fp, #-0x70]
    // 0x779040: StoreField: r1->field_13 = r0
    //     0x779040: stur            w0, [x1, #0x13]
    // 0x779044: r0 = Instance_Alignment
    //     0x779044: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x779048: ldr             x0, [x0, #0xe98]
    // 0x77904c: ArrayStore: r1[0] = r0  ; List_4
    //     0x77904c: stur            w0, [x1, #0x17]
    // 0x779050: r0 = Instance_TileMode
    //     0x779050: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x779054: ldr             x0, [x0, #0xea0]
    // 0x779058: StoreField: r1->field_1b = r0
    //     0x779058: stur            w0, [x1, #0x1b]
    // 0x77905c: ldur            x0, [fp, #-0x40]
    // 0x779060: StoreField: r1->field_7 = r0
    //     0x779060: stur            w0, [x1, #7]
    // 0x779064: r0 = Radius()
    //     0x779064: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x779068: d0 = 10.000000
    //     0x779068: fmov            d0, #10.00000000
    // 0x77906c: stur            x0, [fp, #-0x40]
    // 0x779070: StoreField: r0->field_7 = d0
    //     0x779070: stur            d0, [x0, #7]
    // 0x779074: StoreField: r0->field_f = d0
    //     0x779074: stur            d0, [x0, #0xf]
    // 0x779078: r0 = BorderRadius()
    //     0x779078: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77907c: mov             x1, x0
    // 0x779080: ldur            x0, [fp, #-0x40]
    // 0x779084: stur            x1, [fp, #-0x78]
    // 0x779088: StoreField: r1->field_7 = r0
    //     0x779088: stur            w0, [x1, #7]
    // 0x77908c: StoreField: r1->field_b = r0
    //     0x77908c: stur            w0, [x1, #0xb]
    // 0x779090: StoreField: r1->field_f = r0
    //     0x779090: stur            w0, [x1, #0xf]
    // 0x779094: StoreField: r1->field_13 = r0
    //     0x779094: stur            w0, [x1, #0x13]
    // 0x779098: r0 = BoxDecoration()
    //     0x779098: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x77909c: mov             x1, x0
    // 0x7790a0: ldur            x0, [fp, #-0x78]
    // 0x7790a4: stur            x1, [fp, #-0x40]
    // 0x7790a8: StoreField: r1->field_13 = r0
    //     0x7790a8: stur            w0, [x1, #0x13]
    // 0x7790ac: ldur            x0, [fp, #-0x70]
    // 0x7790b0: StoreField: r1->field_1b = r0
    //     0x7790b0: stur            w0, [x1, #0x1b]
    // 0x7790b4: r0 = Instance_BoxShape
    //     0x7790b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7790b8: ldr             x0, [x0, #0xd40]
    // 0x7790bc: StoreField: r1->field_23 = r0
    //     0x7790bc: stur            w0, [x1, #0x23]
    // 0x7790c0: r0 = Container()
    //     0x7790c0: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7790c4: stur            x0, [fp, #-0x70]
    // 0x7790c8: r16 = Instance_EdgeInsets
    //     0x7790c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x7790cc: ldr             x16, [x16, #0xde8]
    // 0x7790d0: ldur            lr, [fp, #-0x40]
    // 0x7790d4: stp             lr, x16, [SP, #8]
    // 0x7790d8: ldur            x16, [fp, #-0x18]
    // 0x7790dc: str             x16, [SP]
    // 0x7790e0: mov             x1, x0
    // 0x7790e4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7790e4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7790e8: ldr             x4, [x4, #0xb38]
    // 0x7790ec: r0 = Container()
    //     0x7790ec: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7790f0: ldur            x0, [fp, #-0x30]
    // 0x7790f4: LoadField: r1 = r0->field_87
    //     0x7790f4: ldur            w1, [x0, #0x87]
    // 0x7790f8: DecompressPointer r1
    //     0x7790f8: add             x1, x1, HEAP, lsl #32
    // 0x7790fc: LoadField: r2 = r1->field_2b
    //     0x7790fc: ldur            w2, [x1, #0x2b]
    // 0x779100: DecompressPointer r2
    //     0x779100: add             x2, x2, HEAP, lsl #32
    // 0x779104: LoadField: r1 = r2->field_b
    //     0x779104: ldur            w1, [x2, #0xb]
    // 0x779108: DecompressPointer r1
    //     0x779108: add             x1, x1, HEAP, lsl #32
    // 0x77910c: r16 = Instance_FontWeight
    //     0x77910c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x779110: ldr             x16, [x16, #0xee0]
    // 0x779114: stp             x16, x1, [SP, #8]
    // 0x779118: r16 = 0.200000
    //     0x779118: add             x16, PP, #0x18, lsl #12  ; [pp+0x18600] 0.2
    //     0x77911c: ldr             x16, [x16, #0x600]
    // 0x779120: str             x16, [SP]
    // 0x779124: mov             x1, x2
    // 0x779128: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontWeight, 0x2, letterSpacing, 0x3, null]
    //     0x779128: add             x4, PP, #0x17, lsl #12  ; [pp+0x17fc8] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, "letterSpacing", 0x3, Null]
    //     0x77912c: ldr             x4, [x4, #0xfc8]
    // 0x779130: r0 = copyWith()
    //     0x779130: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x779134: stur            x0, [fp, #-0x18]
    // 0x779138: r0 = Text()
    //     0x779138: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x77913c: mov             x2, x0
    // 0x779140: ldur            x0, [fp, #-0x28]
    // 0x779144: stur            x2, [fp, #-0x40]
    // 0x779148: StoreField: r2->field_b = r0
    //     0x779148: stur            w0, [x2, #0xb]
    // 0x77914c: ldur            x0, [fp, #-0x18]
    // 0x779150: StoreField: r2->field_13 = r0
    //     0x779150: stur            w0, [x2, #0x13]
    // 0x779154: ldur            x0, [fp, #-0x30]
    // 0x779158: LoadField: r3 = r0->field_77
    //     0x779158: ldur            w3, [x0, #0x77]
    // 0x77915c: DecompressPointer r3
    //     0x77915c: add             x3, x3, HEAP, lsl #32
    // 0x779160: ldur            x4, [fp, #-0x38]
    // 0x779164: stur            x3, [fp, #-0x18]
    // 0x779168: r0 = LoadClassIdInstr(r4)
    //     0x779168: ldur            x0, [x4, #-1]
    //     0x77916c: ubfx            x0, x0, #0xc, #0x14
    // 0x779170: mov             x1, x4
    // 0x779174: d0 = 0.300000
    //     0x779174: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x779178: ldr             d0, [x17, #0x978]
    // 0x77917c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x77917c: sub             lr, x0, #1, lsl #12
    //     0x779180: ldr             lr, [x21, lr, lsl #3]
    //     0x779184: blr             lr
    // 0x779188: stur            x0, [fp, #-0x28]
    // 0x77918c: r0 = BorderSide()
    //     0x77918c: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x779190: mov             x1, x0
    // 0x779194: ldur            x0, [fp, #-0x28]
    // 0x779198: stur            x1, [fp, #-0x30]
    // 0x77919c: StoreField: r1->field_7 = r0
    //     0x77919c: stur            w0, [x1, #7]
    // 0x7791a0: d0 = 2.000000
    //     0x7791a0: fmov            d0, #2.00000000
    // 0x7791a4: StoreField: r1->field_b = d0
    //     0x7791a4: stur            d0, [x1, #0xb]
    // 0x7791a8: r0 = Instance_BorderStyle
    //     0x7791a8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7791ac: ldr             x0, [x0, #0xc28]
    // 0x7791b0: StoreField: r1->field_13 = r0
    //     0x7791b0: stur            w0, [x1, #0x13]
    // 0x7791b4: d0 = -1.000000
    //     0x7791b4: fmov            d0, #-1.00000000
    // 0x7791b8: ArrayStore: r1[0] = d0  ; List_8
    //     0x7791b8: stur            d0, [x1, #0x17]
    // 0x7791bc: r0 = Border()
    //     0x7791bc: bl              #0x695648  ; AllocateBorderStub -> Border (size=0x18)
    // 0x7791c0: mov             x1, x0
    // 0x7791c4: r0 = Instance_BorderSide
    //     0x7791c4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x7791c8: ldr             x0, [x0, #0xb68]
    // 0x7791cc: stur            x1, [fp, #-0x28]
    // 0x7791d0: StoreField: r1->field_7 = r0
    //     0x7791d0: stur            w0, [x1, #7]
    // 0x7791d4: StoreField: r1->field_b = r0
    //     0x7791d4: stur            w0, [x1, #0xb]
    // 0x7791d8: StoreField: r1->field_f = r0
    //     0x7791d8: stur            w0, [x1, #0xf]
    // 0x7791dc: ldur            x0, [fp, #-0x30]
    // 0x7791e0: StoreField: r1->field_13 = r0
    //     0x7791e0: stur            w0, [x1, #0x13]
    // 0x7791e4: r0 = BoxDecoration()
    //     0x7791e4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7791e8: mov             x2, x0
    // 0x7791ec: ldur            x0, [fp, #-0x28]
    // 0x7791f0: stur            x2, [fp, #-0x30]
    // 0x7791f4: StoreField: r2->field_f = r0
    //     0x7791f4: stur            w0, [x2, #0xf]
    // 0x7791f8: r0 = Instance_BoxShape
    //     0x7791f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7791fc: ldr             x0, [x0, #0xd40]
    // 0x779200: StoreField: r2->field_23 = r0
    //     0x779200: stur            w0, [x2, #0x23]
    // 0x779204: ldur            x1, [fp, #-0x10]
    // 0x779208: r0 = translation()
    //     0x779208: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x77920c: r1 = LoadClassIdInstr(r0)
    //     0x77920c: ldur            x1, [x0, #-1]
    //     0x779210: ubfx            x1, x1, #0xc, #0x14
    // 0x779214: cmp             x1, #0x92f
    // 0x779218: b.ne            #0x779228
    // 0x77921c: r7 = "Четвертные оценки"
    //     0x77921c: add             x7, PP, #0x17, lsl #12  ; [pp+0x170b8] "Четвертные оценки"
    //     0x779220: ldr             x7, [x7, #0xb8]
    // 0x779224: b               #0x779230
    // 0x779228: r7 = "Чейрек баалар"
    //     0x779228: add             x7, PP, #0x17, lsl #12  ; [pp+0x170c0] "Чейрек баалар"
    //     0x77922c: ldr             x7, [x7, #0xc0]
    // 0x779230: ldur            x2, [fp, #-0x38]
    // 0x779234: stur            x7, [fp, #-0x28]
    // 0x779238: r0 = LoadClassIdInstr(r2)
    //     0x779238: ldur            x0, [x2, #-1]
    //     0x77923c: ubfx            x0, x0, #0xc, #0x14
    // 0x779240: mov             x1, x2
    // 0x779244: d0 = 0.700000
    //     0x779244: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x779248: ldr             d0, [x17, #0xe38]
    // 0x77924c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x77924c: sub             lr, x0, #1, lsl #12
    //     0x779250: ldr             lr, [x21, lr, lsl #3]
    //     0x779254: blr             lr
    // 0x779258: stur            x0, [fp, #-0x78]
    // 0x77925c: r0 = Icon()
    //     0x77925c: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x779260: mov             x1, x0
    // 0x779264: r0 = Instance_IconData
    //     0x779264: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c068] Obj!IconData@a2d941
    //     0x779268: ldr             x0, [x0, #0x68]
    // 0x77926c: StoreField: r1->field_b = r0
    //     0x77926c: stur            w0, [x1, #0xb]
    // 0x779270: r0 = 20.000000
    //     0x779270: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x779274: ldr             x0, [x0, #0x890]
    // 0x779278: StoreField: r1->field_f = r0
    //     0x779278: stur            w0, [x1, #0xf]
    // 0x77927c: ldur            x2, [fp, #-0x78]
    // 0x779280: StoreField: r1->field_23 = r2
    //     0x779280: stur            w2, [x1, #0x23]
    // 0x779284: mov             x3, x1
    // 0x779288: ldur            x1, [fp, #-8]
    // 0x77928c: ldur            x2, [fp, #-0x10]
    // 0x779290: ldur            x6, [fp, #-0x20]
    // 0x779294: ldur            x7, [fp, #-0x28]
    // 0x779298: r5 = Instance_NavigationItem
    //     0x779298: add             x5, PP, #0x22, lsl #12  ; [pp+0x228e0] Obj!NavigationItem@a4c551
    //     0x77929c: ldr             x5, [x5, #0x8e0]
    // 0x7792a0: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x7792a0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22820] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x7792a4: ldr             x4, [x4, #0x820]
    // 0x7792a8: r0 = buildMenuItem()
    //     0x7792a8: bl              #0x76c51c  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem
    // 0x7792ac: ldur            x1, [fp, #-0x10]
    // 0x7792b0: stur            x0, [fp, #-0x28]
    // 0x7792b4: r0 = translation()
    //     0x7792b4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7792b8: r1 = LoadClassIdInstr(r0)
    //     0x7792b8: ldur            x1, [x0, #-1]
    //     0x7792bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7792c0: cmp             x1, #0x92f
    // 0x7792c4: b.ne            #0x7792d4
    // 0x7792c8: r7 = "Годовые оценки"
    //     0x7792c8: add             x7, PP, #0x22, lsl #12  ; [pp+0x228e8] "Годовые оценки"
    //     0x7792cc: ldr             x7, [x7, #0x8e8]
    // 0x7792d0: b               #0x7792dc
    // 0x7792d4: r7 = "Жылдык баалар"
    //     0x7792d4: add             x7, PP, #0x22, lsl #12  ; [pp+0x228f0] "Жылдык баалар"
    //     0x7792d8: ldr             x7, [x7, #0x8f0]
    // 0x7792dc: ldur            x2, [fp, #-0x38]
    // 0x7792e0: stur            x7, [fp, #-0x78]
    // 0x7792e4: r0 = LoadClassIdInstr(r2)
    //     0x7792e4: ldur            x0, [x2, #-1]
    //     0x7792e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7792ec: mov             x1, x2
    // 0x7792f0: d0 = 0.700000
    //     0x7792f0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x7792f4: ldr             d0, [x17, #0xe38]
    // 0x7792f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7792f8: sub             lr, x0, #1, lsl #12
    //     0x7792fc: ldr             lr, [x21, lr, lsl #3]
    //     0x779300: blr             lr
    // 0x779304: stur            x0, [fp, #-0x80]
    // 0x779308: r0 = Icon()
    //     0x779308: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x77930c: mov             x1, x0
    // 0x779310: r0 = Instance_IconData
    //     0x779310: add             x0, PP, #0x16, lsl #12  ; [pp+0x163e0] Obj!IconData@a2dec1
    //     0x779314: ldr             x0, [x0, #0x3e0]
    // 0x779318: StoreField: r1->field_b = r0
    //     0x779318: stur            w0, [x1, #0xb]
    // 0x77931c: r0 = 20.000000
    //     0x77931c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x779320: ldr             x0, [x0, #0x890]
    // 0x779324: StoreField: r1->field_f = r0
    //     0x779324: stur            w0, [x1, #0xf]
    // 0x779328: ldur            x2, [fp, #-0x80]
    // 0x77932c: StoreField: r1->field_23 = r2
    //     0x77932c: stur            w2, [x1, #0x23]
    // 0x779330: mov             x3, x1
    // 0x779334: ldur            x1, [fp, #-8]
    // 0x779338: ldur            x2, [fp, #-0x10]
    // 0x77933c: ldur            x6, [fp, #-0x20]
    // 0x779340: ldur            x7, [fp, #-0x78]
    // 0x779344: r5 = Instance_NavigationItem
    //     0x779344: add             x5, PP, #0x22, lsl #12  ; [pp+0x228f8] Obj!NavigationItem@a4c531
    //     0x779348: ldr             x5, [x5, #0x8f8]
    // 0x77934c: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x77934c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22820] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x779350: ldr             x4, [x4, #0x820]
    // 0x779354: r0 = buildMenuItem()
    //     0x779354: bl              #0x76c51c  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem
    // 0x779358: ldur            x1, [fp, #-0x10]
    // 0x77935c: stur            x0, [fp, #-0x78]
    // 0x779360: r0 = translation()
    //     0x779360: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x779364: r1 = LoadClassIdInstr(r0)
    //     0x779364: ldur            x1, [x0, #-1]
    //     0x779368: ubfx            x1, x1, #0xc, #0x14
    // 0x77936c: cmp             x1, #0x92f
    // 0x779370: b.ne            #0x779380
    // 0x779374: r7 = "Переводной экзамен"
    //     0x779374: add             x7, PP, #0x22, lsl #12  ; [pp+0x22900] "Переводной экзамен"
    //     0x779378: ldr             x7, [x7, #0x900]
    // 0x77937c: b               #0x779388
    // 0x779380: r7 = "Көчүрүү экзамени"
    //     0x779380: add             x7, PP, #0x22, lsl #12  ; [pp+0x22908] "Көчүрүү экзамени"
    //     0x779384: ldr             x7, [x7, #0x908]
    // 0x779388: ldur            x2, [fp, #-0x38]
    // 0x77938c: stur            x7, [fp, #-0x80]
    // 0x779390: r0 = LoadClassIdInstr(r2)
    //     0x779390: ldur            x0, [x2, #-1]
    //     0x779394: ubfx            x0, x0, #0xc, #0x14
    // 0x779398: mov             x1, x2
    // 0x77939c: d0 = 0.700000
    //     0x77939c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x7793a0: ldr             d0, [x17, #0xe38]
    // 0x7793a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7793a4: sub             lr, x0, #1, lsl #12
    //     0x7793a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7793ac: blr             lr
    // 0x7793b0: stur            x0, [fp, #-0x88]
    // 0x7793b4: r0 = Icon()
    //     0x7793b4: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7793b8: mov             x1, x0
    // 0x7793bc: r0 = Instance_IconData
    //     0x7793bc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22910] Obj!IconData@a2dea1
    //     0x7793c0: ldr             x0, [x0, #0x910]
    // 0x7793c4: StoreField: r1->field_b = r0
    //     0x7793c4: stur            w0, [x1, #0xb]
    // 0x7793c8: r0 = 20.000000
    //     0x7793c8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7793cc: ldr             x0, [x0, #0x890]
    // 0x7793d0: StoreField: r1->field_f = r0
    //     0x7793d0: stur            w0, [x1, #0xf]
    // 0x7793d4: ldur            x2, [fp, #-0x88]
    // 0x7793d8: StoreField: r1->field_23 = r2
    //     0x7793d8: stur            w2, [x1, #0x23]
    // 0x7793dc: mov             x3, x1
    // 0x7793e0: ldur            x1, [fp, #-8]
    // 0x7793e4: ldur            x2, [fp, #-0x10]
    // 0x7793e8: ldur            x6, [fp, #-0x20]
    // 0x7793ec: ldur            x7, [fp, #-0x80]
    // 0x7793f0: r5 = Instance_NavigationItem
    //     0x7793f0: add             x5, PP, #0x22, lsl #12  ; [pp+0x22918] Obj!NavigationItem@a4c511
    //     0x7793f4: ldr             x5, [x5, #0x918]
    // 0x7793f8: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x7793f8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22820] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x7793fc: ldr             x4, [x4, #0x820]
    // 0x779400: r0 = buildMenuItem()
    //     0x779400: bl              #0x76c51c  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem
    // 0x779404: ldur            x1, [fp, #-0x10]
    // 0x779408: stur            x0, [fp, #-0x80]
    // 0x77940c: r0 = translation()
    //     0x77940c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x779410: r1 = LoadClassIdInstr(r0)
    //     0x779410: ldur            x1, [x0, #-1]
    //     0x779414: ubfx            x1, x1, #0xc, #0x14
    // 0x779418: cmp             x1, #0x92f
    // 0x77941c: b.ne            #0x77942c
    // 0x779420: r7 = "Гос экзамен"
    //     0x779420: add             x7, PP, #0x22, lsl #12  ; [pp+0x22920] "Гос экзамен"
    //     0x779424: ldr             x7, [x7, #0x920]
    // 0x779428: b               #0x779434
    // 0x77942c: r7 = "Мамлекеттик экзамен"
    //     0x77942c: add             x7, PP, #0x22, lsl #12  ; [pp+0x22928] "Мамлекеттик экзамен"
    //     0x779430: ldr             x7, [x7, #0x928]
    // 0x779434: ldur            x2, [fp, #-0x38]
    // 0x779438: stur            x7, [fp, #-0x88]
    // 0x77943c: r0 = LoadClassIdInstr(r2)
    //     0x77943c: ldur            x0, [x2, #-1]
    //     0x779440: ubfx            x0, x0, #0xc, #0x14
    // 0x779444: mov             x1, x2
    // 0x779448: d0 = 0.700000
    //     0x779448: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x77944c: ldr             d0, [x17, #0xe38]
    // 0x779450: r0 = GDT[cid_x0 + -0x1000]()
    //     0x779450: sub             lr, x0, #1, lsl #12
    //     0x779454: ldr             lr, [x21, lr, lsl #3]
    //     0x779458: blr             lr
    // 0x77945c: stur            x0, [fp, #-0x90]
    // 0x779460: r0 = Icon()
    //     0x779460: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x779464: mov             x1, x0
    // 0x779468: r0 = Instance_IconData
    //     0x779468: add             x0, PP, #0x22, lsl #12  ; [pp+0x22930] Obj!IconData@a2de81
    //     0x77946c: ldr             x0, [x0, #0x930]
    // 0x779470: StoreField: r1->field_b = r0
    //     0x779470: stur            w0, [x1, #0xb]
    // 0x779474: r0 = 20.000000
    //     0x779474: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x779478: ldr             x0, [x0, #0x890]
    // 0x77947c: StoreField: r1->field_f = r0
    //     0x77947c: stur            w0, [x1, #0xf]
    // 0x779480: ldur            x2, [fp, #-0x90]
    // 0x779484: StoreField: r1->field_23 = r2
    //     0x779484: stur            w2, [x1, #0x23]
    // 0x779488: mov             x3, x1
    // 0x77948c: ldur            x1, [fp, #-8]
    // 0x779490: ldur            x2, [fp, #-0x10]
    // 0x779494: ldur            x6, [fp, #-0x20]
    // 0x779498: ldur            x7, [fp, #-0x88]
    // 0x77949c: r5 = Instance_NavigationItem
    //     0x77949c: add             x5, PP, #0x22, lsl #12  ; [pp+0x22938] Obj!NavigationItem@a4c4f1
    //     0x7794a0: ldr             x5, [x5, #0x938]
    // 0x7794a4: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x7794a4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22820] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x7794a8: ldr             x4, [x4, #0x820]
    // 0x7794ac: r0 = buildMenuItem()
    //     0x7794ac: bl              #0x76c51c  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem
    // 0x7794b0: ldur            x1, [fp, #-0x10]
    // 0x7794b4: stur            x0, [fp, #-0x88]
    // 0x7794b8: r0 = translation()
    //     0x7794b8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7794bc: r1 = LoadClassIdInstr(r0)
    //     0x7794bc: ldur            x1, [x0, #-1]
    //     0x7794c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7794c4: cmp             x1, #0x92f
    // 0x7794c8: b.ne            #0x7794d8
    // 0x7794cc: r7 = "Итоговые оценки"
    //     0x7794cc: add             x7, PP, #0x22, lsl #12  ; [pp+0x22940] "Итоговые оценки"
    //     0x7794d0: ldr             x7, [x7, #0x940]
    // 0x7794d4: b               #0x7794e0
    // 0x7794d8: r7 = "Жыйынтыктоочу баалар"
    //     0x7794d8: add             x7, PP, #0x22, lsl #12  ; [pp+0x22948] "Жыйынтыктоочу баалар"
    //     0x7794dc: ldr             x7, [x7, #0x948]
    // 0x7794e0: ldur            x2, [fp, #-0x38]
    // 0x7794e4: stur            x7, [fp, #-0x90]
    // 0x7794e8: r0 = LoadClassIdInstr(r2)
    //     0x7794e8: ldur            x0, [x2, #-1]
    //     0x7794ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7794f0: mov             x1, x2
    // 0x7794f4: d0 = 0.700000
    //     0x7794f4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x7794f8: ldr             d0, [x17, #0xe38]
    // 0x7794fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7794fc: sub             lr, x0, #1, lsl #12
    //     0x779500: ldr             lr, [x21, lr, lsl #3]
    //     0x779504: blr             lr
    // 0x779508: stur            x0, [fp, #-0x98]
    // 0x77950c: r0 = Icon()
    //     0x77950c: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x779510: mov             x1, x0
    // 0x779514: r0 = Instance_IconData
    //     0x779514: add             x0, PP, #0x22, lsl #12  ; [pp+0x22950] Obj!IconData@a2de61
    //     0x779518: ldr             x0, [x0, #0x950]
    // 0x77951c: StoreField: r1->field_b = r0
    //     0x77951c: stur            w0, [x1, #0xb]
    // 0x779520: r0 = 20.000000
    //     0x779520: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x779524: ldr             x0, [x0, #0x890]
    // 0x779528: StoreField: r1->field_f = r0
    //     0x779528: stur            w0, [x1, #0xf]
    // 0x77952c: ldur            x2, [fp, #-0x98]
    // 0x779530: StoreField: r1->field_23 = r2
    //     0x779530: stur            w2, [x1, #0x23]
    // 0x779534: mov             x3, x1
    // 0x779538: ldur            x1, [fp, #-8]
    // 0x77953c: ldur            x2, [fp, #-0x10]
    // 0x779540: ldur            x6, [fp, #-0x20]
    // 0x779544: ldur            x7, [fp, #-0x90]
    // 0x779548: r5 = Instance_NavigationItem
    //     0x779548: add             x5, PP, #0x22, lsl #12  ; [pp+0x22958] Obj!NavigationItem@a4c4d1
    //     0x77954c: ldr             x5, [x5, #0x958]
    // 0x779550: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x779550: add             x4, PP, #0x22, lsl #12  ; [pp+0x22820] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x779554: ldr             x4, [x4, #0x820]
    // 0x779558: r0 = buildMenuItem()
    //     0x779558: bl              #0x76c51c  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem
    // 0x77955c: ldur            x1, [fp, #-0x10]
    // 0x779560: stur            x0, [fp, #-0x90]
    // 0x779564: r0 = translation()
    //     0x779564: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x779568: r1 = LoadClassIdInstr(r0)
    //     0x779568: ldur            x1, [x0, #-1]
    //     0x77956c: ubfx            x1, x1, #0xc, #0x14
    // 0x779570: cmp             x1, #0x92f
    // 0x779574: b.ne            #0x779584
    // 0x779578: r19 = "Физические нормативы"
    //     0x779578: add             x19, PP, #0x22, lsl #12  ; [pp+0x22960] "Физические нормативы"
    //     0x77957c: ldr             x19, [x19, #0x960]
    // 0x779580: b               #0x77958c
    // 0x779584: r19 = "Физикалык нормативдер"
    //     0x779584: add             x19, PP, #0x22, lsl #12  ; [pp+0x22968] "Физикалык нормативдер"
    //     0x779588: ldr             x19, [x19, #0x968]
    // 0x77958c: ldur            x3, [fp, #-0x38]
    // 0x779590: ldur            x14, [fp, #-0x50]
    // 0x779594: ldur            x13, [fp, #-0x48]
    // 0x779598: ldur            x12, [fp, #-0x58]
    // 0x77959c: ldur            x11, [fp, #-0x68]
    // 0x7795a0: ldur            x10, [fp, #-0x70]
    // 0x7795a4: ldur            x8, [fp, #-0x40]
    // 0x7795a8: ldur            x9, [fp, #-0x18]
    // 0x7795ac: ldur            x7, [fp, #-0x28]
    // 0x7795b0: ldur            x6, [fp, #-0x78]
    // 0x7795b4: ldur            x5, [fp, #-0x80]
    // 0x7795b8: ldur            x4, [fp, #-0x88]
    // 0x7795bc: ldur            x2, [fp, #-0x90]
    // 0x7795c0: stur            x19, [fp, #-0x98]
    // 0x7795c4: r0 = LoadClassIdInstr(r3)
    //     0x7795c4: ldur            x0, [x3, #-1]
    //     0x7795c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7795cc: mov             x1, x3
    // 0x7795d0: d0 = 0.700000
    //     0x7795d0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x7795d4: ldr             d0, [x17, #0xe38]
    // 0x7795d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7795d8: sub             lr, x0, #1, lsl #12
    //     0x7795dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7795e0: blr             lr
    // 0x7795e4: stur            x0, [fp, #-0xa0]
    // 0x7795e8: r0 = Icon()
    //     0x7795e8: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7795ec: mov             x1, x0
    // 0x7795f0: r0 = Instance_IconData
    //     0x7795f0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22970] Obj!IconData@a2de41
    //     0x7795f4: ldr             x0, [x0, #0x970]
    // 0x7795f8: StoreField: r1->field_b = r0
    //     0x7795f8: stur            w0, [x1, #0xb]
    // 0x7795fc: r0 = 20.000000
    //     0x7795fc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x779600: ldr             x0, [x0, #0x890]
    // 0x779604: StoreField: r1->field_f = r0
    //     0x779604: stur            w0, [x1, #0xf]
    // 0x779608: ldur            x0, [fp, #-0xa0]
    // 0x77960c: StoreField: r1->field_23 = r0
    //     0x77960c: stur            w0, [x1, #0x23]
    // 0x779610: mov             x3, x1
    // 0x779614: ldur            x1, [fp, #-8]
    // 0x779618: ldur            x2, [fp, #-0x10]
    // 0x77961c: ldur            x6, [fp, #-0x20]
    // 0x779620: ldur            x7, [fp, #-0x98]
    // 0x779624: r5 = Instance_NavigationItem
    //     0x779624: add             x5, PP, #0x22, lsl #12  ; [pp+0x22978] Obj!NavigationItem@a4c4b1
    //     0x779628: ldr             x5, [x5, #0x978]
    // 0x77962c: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x77962c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22820] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x779630: ldr             x4, [x4, #0x820]
    // 0x779634: r0 = buildMenuItem()
    //     0x779634: bl              #0x76c51c  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem
    // 0x779638: r1 = Null
    //     0x779638: mov             x1, NULL
    // 0x77963c: r2 = 12
    //     0x77963c: mov             x2, #0xc
    // 0x779640: stur            x0, [fp, #-8]
    // 0x779644: r0 = AllocateArray()
    //     0x779644: bl              #0xb53c64  ; AllocateArrayStub
    // 0x779648: mov             x2, x0
    // 0x77964c: ldur            x0, [fp, #-0x28]
    // 0x779650: stur            x2, [fp, #-0x10]
    // 0x779654: StoreField: r2->field_f = r0
    //     0x779654: stur            w0, [x2, #0xf]
    // 0x779658: ldur            x0, [fp, #-0x78]
    // 0x77965c: StoreField: r2->field_13 = r0
    //     0x77965c: stur            w0, [x2, #0x13]
    // 0x779660: ldur            x0, [fp, #-0x80]
    // 0x779664: ArrayStore: r2[0] = r0  ; List_4
    //     0x779664: stur            w0, [x2, #0x17]
    // 0x779668: ldur            x0, [fp, #-0x88]
    // 0x77966c: StoreField: r2->field_1b = r0
    //     0x77966c: stur            w0, [x2, #0x1b]
    // 0x779670: ldur            x0, [fp, #-0x90]
    // 0x779674: StoreField: r2->field_1f = r0
    //     0x779674: stur            w0, [x2, #0x1f]
    // 0x779678: ldur            x0, [fp, #-8]
    // 0x77967c: StoreField: r2->field_23 = r0
    //     0x77967c: stur            w0, [x2, #0x23]
    // 0x779680: r1 = <Widget>
    //     0x779680: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x779684: r0 = AllocateGrowableArray()
    //     0x779684: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x779688: mov             x1, x0
    // 0x77968c: ldur            x0, [fp, #-0x10]
    // 0x779690: stur            x1, [fp, #-8]
    // 0x779694: StoreField: r1->field_f = r0
    //     0x779694: stur            w0, [x1, #0xf]
    // 0x779698: r0 = 12
    //     0x779698: mov             x0, #0xc
    // 0x77969c: StoreField: r1->field_b = r0
    //     0x77969c: stur            w0, [x1, #0xb]
    // 0x7796a0: r0 = Column()
    //     0x7796a0: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7796a4: mov             x1, x0
    // 0x7796a8: r0 = Instance_Axis
    //     0x7796a8: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7796ac: stur            x1, [fp, #-0x10]
    // 0x7796b0: StoreField: r1->field_f = r0
    //     0x7796b0: stur            w0, [x1, #0xf]
    // 0x7796b4: r0 = Instance_MainAxisAlignment
    //     0x7796b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7796b8: ldr             x0, [x0, #0xe50]
    // 0x7796bc: StoreField: r1->field_13 = r0
    //     0x7796bc: stur            w0, [x1, #0x13]
    // 0x7796c0: r0 = Instance_MainAxisSize
    //     0x7796c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7796c4: ldr             x0, [x0, #0xed0]
    // 0x7796c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7796c8: stur            w0, [x1, #0x17]
    // 0x7796cc: r0 = Instance_CrossAxisAlignment
    //     0x7796cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7796d0: ldr             x0, [x0, #0xed8]
    // 0x7796d4: StoreField: r1->field_1b = r0
    //     0x7796d4: stur            w0, [x1, #0x1b]
    // 0x7796d8: r0 = Instance_VerticalDirection
    //     0x7796d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7796dc: ldr             x0, [x0, #0xe68]
    // 0x7796e0: StoreField: r1->field_23 = r0
    //     0x7796e0: stur            w0, [x1, #0x23]
    // 0x7796e4: r0 = Instance_Clip
    //     0x7796e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7796e8: ldr             x0, [x0, #0xe70]
    // 0x7796ec: StoreField: r1->field_2b = r0
    //     0x7796ec: stur            w0, [x1, #0x2b]
    // 0x7796f0: StoreField: r1->field_2f = rZR
    //     0x7796f0: stur            xzr, [x1, #0x2f]
    // 0x7796f4: ldur            x2, [fp, #-8]
    // 0x7796f8: StoreField: r1->field_b = r2
    //     0x7796f8: stur            w2, [x1, #0xb]
    // 0x7796fc: r0 = Container()
    //     0x7796fc: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x779700: stur            x0, [fp, #-8]
    // 0x779704: r16 = Instance_EdgeInsets
    //     0x779704: add             x16, PP, #0x22, lsl #12  ; [pp+0x22980] Obj!EdgeInsets@a30931
    //     0x779708: ldr             x16, [x16, #0x980]
    // 0x77970c: r30 = Instance_EdgeInsets
    //     0x77970c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15eb8] Obj!EdgeInsets@a30871
    //     0x779710: ldr             lr, [lr, #0xeb8]
    // 0x779714: stp             lr, x16, [SP, #0x10]
    // 0x779718: ldur            x16, [fp, #-0x30]
    // 0x77971c: ldur            lr, [fp, #-0x10]
    // 0x779720: stp             lr, x16, [SP]
    // 0x779724: mov             x1, x0
    // 0x779728: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x779728: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d98] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x77972c: ldr             x4, [x4, #0xd98]
    // 0x779730: r0 = Container()
    //     0x779730: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x779734: r1 = Null
    //     0x779734: mov             x1, NULL
    // 0x779738: r2 = 2
    //     0x779738: mov             x2, #2
    // 0x77973c: r0 = AllocateArray()
    //     0x77973c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x779740: mov             x2, x0
    // 0x779744: ldur            x0, [fp, #-8]
    // 0x779748: stur            x2, [fp, #-0x10]
    // 0x77974c: StoreField: r2->field_f = r0
    //     0x77974c: stur            w0, [x2, #0xf]
    // 0x779750: r1 = <Widget>
    //     0x779750: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x779754: r0 = AllocateGrowableArray()
    //     0x779754: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x779758: mov             x1, x0
    // 0x77975c: ldur            x0, [fp, #-0x10]
    // 0x779760: stur            x1, [fp, #-8]
    // 0x779764: StoreField: r1->field_f = r0
    //     0x779764: stur            w0, [x1, #0xf]
    // 0x779768: r0 = 2
    //     0x779768: mov             x0, #2
    // 0x77976c: StoreField: r1->field_b = r0
    //     0x77976c: stur            w0, [x1, #0xb]
    // 0x779770: r0 = ExpansionTile()
    //     0x779770: bl              #0x7798bc  ; AllocateExpansionTileStub -> ExpansionTile (size=0x90)
    // 0x779774: mov             x1, x0
    // 0x779778: ldur            x0, [fp, #-0x70]
    // 0x77977c: stur            x1, [fp, #-0x10]
    // 0x779780: StoreField: r1->field_b = r0
    //     0x779780: stur            w0, [x1, #0xb]
    // 0x779784: ldur            x0, [fp, #-0x40]
    // 0x779788: StoreField: r1->field_f = r0
    //     0x779788: stur            w0, [x1, #0xf]
    // 0x77978c: ldur            x0, [fp, #-8]
    // 0x779790: StoreField: r1->field_1b = r0
    //     0x779790: stur            w0, [x1, #0x1b]
    // 0x779794: r0 = true
    //     0x779794: add             x0, NULL, #0x20  ; true
    // 0x779798: StoreField: r1->field_2b = r0
    //     0x779798: stur            w0, [x1, #0x2b]
    // 0x77979c: r2 = false
    //     0x77979c: add             x2, NULL, #0x30  ; false
    // 0x7797a0: StoreField: r1->field_2f = r2
    //     0x7797a0: stur            w2, [x1, #0x2f]
    // 0x7797a4: StoreField: r1->field_33 = r2
    //     0x7797a4: stur            w2, [x1, #0x33]
    // 0x7797a8: r3 = Instance_EdgeInsets
    //     0x7797a8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18828] Obj!EdgeInsets@a30961
    //     0x7797ac: ldr             x3, [x3, #0x828]
    // 0x7797b0: StoreField: r1->field_37 = r3
    //     0x7797b0: stur            w3, [x1, #0x37]
    // 0x7797b4: r4 = Instance_EdgeInsets
    //     0x7797b4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22988] Obj!EdgeInsets@a30901
    //     0x7797b8: ldr             x4, [x4, #0x988]
    // 0x7797bc: StoreField: r1->field_43 = r4
    //     0x7797bc: stur            w4, [x1, #0x43]
    // 0x7797c0: ldur            x4, [fp, #-0x38]
    // 0x7797c4: StoreField: r1->field_47 = r4
    //     0x7797c4: stur            w4, [x1, #0x47]
    // 0x7797c8: ldur            x4, [fp, #-0x18]
    // 0x7797cc: StoreField: r1->field_4b = r4
    //     0x7797cc: stur            w4, [x1, #0x4b]
    // 0x7797d0: ldur            x4, [fp, #-0x58]
    // 0x7797d4: StoreField: r1->field_57 = r4
    //     0x7797d4: stur            w4, [x1, #0x57]
    // 0x7797d8: ldur            x4, [fp, #-0x68]
    // 0x7797dc: StoreField: r1->field_5b = r4
    //     0x7797dc: stur            w4, [x1, #0x5b]
    // 0x7797e0: StoreField: r1->field_7b = r0
    //     0x7797e0: stur            w0, [x1, #0x7b]
    // 0x7797e4: StoreField: r1->field_7f = r0
    //     0x7797e4: stur            w0, [x1, #0x7f]
    // 0x7797e8: StoreField: r1->field_87 = r2
    //     0x7797e8: stur            w2, [x1, #0x87]
    // 0x7797ec: r0 = Theme()
    //     0x7797ec: bl              #0x6d9264  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x7797f0: mov             x1, x0
    // 0x7797f4: ldur            x0, [fp, #-0x48]
    // 0x7797f8: stur            x1, [fp, #-8]
    // 0x7797fc: StoreField: r1->field_b = r0
    //     0x7797fc: stur            w0, [x1, #0xb]
    // 0x779800: ldur            x0, [fp, #-0x10]
    // 0x779804: StoreField: r1->field_f = r0
    //     0x779804: stur            w0, [x1, #0xf]
    // 0x779808: r0 = Material()
    //     0x779808: bl              #0x649928  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x77980c: mov             x1, x0
    // 0x779810: r0 = Instance_MaterialType
    //     0x779810: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b98] Obj!MaterialType@a4b0d1
    //     0x779814: ldr             x0, [x0, #0xb98]
    // 0x779818: stur            x1, [fp, #-0x10]
    // 0x77981c: StoreField: r1->field_f = r0
    //     0x77981c: stur            w0, [x1, #0xf]
    // 0x779820: ArrayStore: r1[0] = rZR  ; List_8
    //     0x779820: stur            xzr, [x1, #0x17]
    // 0x779824: r0 = Instance_Color
    //     0x779824: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x779828: ldr             x0, [x0, #0x8b0]
    // 0x77982c: StoreField: r1->field_1f = r0
    //     0x77982c: stur            w0, [x1, #0x1f]
    // 0x779830: ldur            x0, [fp, #-0x50]
    // 0x779834: StoreField: r1->field_3f = r0
    //     0x779834: stur            w0, [x1, #0x3f]
    // 0x779838: r0 = true
    //     0x779838: add             x0, NULL, #0x20  ; true
    // 0x77983c: StoreField: r1->field_33 = r0
    //     0x77983c: stur            w0, [x1, #0x33]
    // 0x779840: r0 = Instance_Clip
    //     0x779840: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x779844: ldr             x0, [x0, #0xe70]
    // 0x779848: StoreField: r1->field_37 = r0
    //     0x779848: stur            w0, [x1, #0x37]
    // 0x77984c: r0 = Instance_Duration
    //     0x77984c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ba0] Obj!Duration@a4dfe1
    //     0x779850: ldr             x0, [x0, #0xba0]
    // 0x779854: StoreField: r1->field_3b = r0
    //     0x779854: stur            w0, [x1, #0x3b]
    // 0x779858: ldur            x0, [fp, #-8]
    // 0x77985c: StoreField: r1->field_b = r0
    //     0x77985c: stur            w0, [x1, #0xb]
    // 0x779860: r0 = false
    //     0x779860: add             x0, NULL, #0x30  ; false
    // 0x779864: StoreField: r1->field_13 = r0
    //     0x779864: stur            w0, [x1, #0x13]
    // 0x779868: r0 = Container()
    //     0x779868: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x77986c: stur            x0, [fp, #-8]
    // 0x779870: ldur            x16, [fp, #-0x60]
    // 0x779874: ldur            lr, [fp, #-0x10]
    // 0x779878: stp             lr, x16, [SP]
    // 0x77987c: mov             x1, x0
    // 0x779880: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x779880: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x779884: ldr             x4, [x4, #0xaf8]
    // 0x779888: r0 = Container()
    //     0x779888: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77988c: r0 = Padding()
    //     0x77988c: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x779890: r1 = Instance_EdgeInsets
    //     0x779890: add             x1, PP, #0x18, lsl #12  ; [pp+0x18828] Obj!EdgeInsets@a30961
    //     0x779894: ldr             x1, [x1, #0x828]
    // 0x779898: StoreField: r0->field_f = r1
    //     0x779898: stur            w1, [x0, #0xf]
    // 0x77989c: ldur            x1, [fp, #-8]
    // 0x7798a0: StoreField: r0->field_b = r1
    //     0x7798a0: stur            w1, [x0, #0xb]
    // 0x7798a4: LeaveFrame
    //     0x7798a4: mov             SP, fp
    //     0x7798a8: ldp             fp, lr, [SP], #0x10
    // 0x7798ac: ret
    //     0x7798ac: ret             
    // 0x7798b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7798b0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7798b4: b               #0x778c90
    // 0x7798b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7798b8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildTeacherMenu(/* No info */) {
    // ** addr: 0x7798c8, size: 0x864
    // 0x7798c8: EnterFrame
    //     0x7798c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7798cc: mov             fp, SP
    // 0x7798d0: AllocStack(0x60)
    //     0x7798d0: sub             SP, SP, #0x60
    // 0x7798d4: SetupParameters(_NavigationDrawState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */)
    //     0x7798d4: mov             x0, x1
    //     0x7798d8: stur            x1, [fp, #-8]
    //     0x7798dc: mov             x1, x2
    //     0x7798e0: mov             x6, x5
    //     0x7798e4: stur            x2, [fp, #-0x10]
    //     0x7798e8: stur            x3, [fp, #-0x18]
    //     0x7798ec: stur            x5, [fp, #-0x20]
    // 0x7798f0: CheckStackOverflow
    //     0x7798f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7798f4: cmp             SP, x16
    //     0x7798f8: b.ls            #0x77a118
    // 0x7798fc: r16 = <Widget>
    //     0x7798fc: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x779900: stp             xzr, x16, [SP]
    // 0x779904: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x779904: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x779908: r0 = _GrowableList()
    //     0x779908: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x77990c: mov             x2, x0
    // 0x779910: ldur            x0, [fp, #-8]
    // 0x779914: stur            x2, [fp, #-0x28]
    // 0x779918: LoadField: r1 = r0->field_b
    //     0x779918: ldur            w1, [x0, #0xb]
    // 0x77991c: DecompressPointer r1
    //     0x77991c: add             x1, x1, HEAP, lsl #32
    // 0x779920: cmp             w1, NULL
    // 0x779924: b.eq            #0x77a120
    // 0x779928: LoadField: r3 = r1->field_b
    //     0x779928: ldur            w3, [x1, #0xb]
    // 0x77992c: DecompressPointer r3
    //     0x77992c: add             x3, x3, HEAP, lsl #32
    // 0x779930: LoadField: r1 = r3->field_57
    //     0x779930: ldur            w1, [x3, #0x57]
    // 0x779934: DecompressPointer r1
    //     0x779934: add             x1, x1, HEAP, lsl #32
    // 0x779938: tbnz            w1, #4, #0x779a50
    // 0x77993c: ldur            x1, [fp, #-0x10]
    // 0x779940: r0 = translation()
    //     0x779940: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x779944: r1 = LoadClassIdInstr(r0)
    //     0x779944: ldur            x1, [x0, #-1]
    //     0x779948: ubfx            x1, x1, #0xc, #0x14
    // 0x77994c: cmp             x1, #0x92f
    // 0x779950: b.ne            #0x779960
    // 0x779954: r7 = "Мои классы"
    //     0x779954: add             x7, PP, #0x16, lsl #12  ; [pp+0x16fc8] "Мои классы"
    //     0x779958: ldr             x7, [x7, #0xfc8]
    // 0x77995c: b               #0x779968
    // 0x779960: r7 = "Менин класстарым"
    //     0x779960: add             x7, PP, #0x16, lsl #12  ; [pp+0x16fd0] "Менин класстарым"
    //     0x779964: ldr             x7, [x7, #0xfd0]
    // 0x779968: ldur            x0, [fp, #-0x18]
    // 0x77996c: ldur            x1, [fp, #-0x28]
    // 0x779970: stur            x7, [fp, #-0x38]
    // 0x779974: LoadField: r2 = r0->field_77
    //     0x779974: ldur            w2, [x0, #0x77]
    // 0x779978: DecompressPointer r2
    //     0x779978: add             x2, x2, HEAP, lsl #32
    // 0x77997c: stur            x2, [fp, #-0x30]
    // 0x779980: r0 = Icon()
    //     0x779980: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x779984: mov             x1, x0
    // 0x779988: r0 = Instance_IconData
    //     0x779988: add             x0, PP, #0x22, lsl #12  ; [pp+0x22860] Obj!IconData@a2df41
    //     0x77998c: ldr             x0, [x0, #0x860]
    // 0x779990: StoreField: r1->field_b = r0
    //     0x779990: stur            w0, [x1, #0xb]
    // 0x779994: r0 = 20.000000
    //     0x779994: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x779998: ldr             x0, [x0, #0x890]
    // 0x77999c: StoreField: r1->field_f = r0
    //     0x77999c: stur            w0, [x1, #0xf]
    // 0x7799a0: ldur            x2, [fp, #-0x30]
    // 0x7799a4: StoreField: r1->field_23 = r2
    //     0x7799a4: stur            w2, [x1, #0x23]
    // 0x7799a8: mov             x3, x1
    // 0x7799ac: ldur            x1, [fp, #-8]
    // 0x7799b0: ldur            x2, [fp, #-0x10]
    // 0x7799b4: ldur            x6, [fp, #-0x20]
    // 0x7799b8: ldur            x7, [fp, #-0x38]
    // 0x7799bc: r5 = Instance_NavigationItem
    //     0x7799bc: add             x5, PP, #0x22, lsl #12  ; [pp+0x22868] Obj!NavigationItem@a4c611
    //     0x7799c0: ldr             x5, [x5, #0x868]
    // 0x7799c4: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x7799c4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22820] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x7799c8: ldr             x4, [x4, #0x820]
    // 0x7799cc: r0 = buildMenuItem()
    //     0x7799cc: bl              #0x76c51c  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem
    // 0x7799d0: mov             x2, x0
    // 0x7799d4: ldur            x0, [fp, #-0x28]
    // 0x7799d8: stur            x2, [fp, #-0x30]
    // 0x7799dc: LoadField: r1 = r0->field_b
    //     0x7799dc: ldur            w1, [x0, #0xb]
    // 0x7799e0: LoadField: r3 = r0->field_f
    //     0x7799e0: ldur            w3, [x0, #0xf]
    // 0x7799e4: DecompressPointer r3
    //     0x7799e4: add             x3, x3, HEAP, lsl #32
    // 0x7799e8: LoadField: r4 = r3->field_b
    //     0x7799e8: ldur            w4, [x3, #0xb]
    // 0x7799ec: r3 = LoadInt32Instr(r1)
    //     0x7799ec: sbfx            x3, x1, #1, #0x1f
    // 0x7799f0: stur            x3, [fp, #-0x40]
    // 0x7799f4: r1 = LoadInt32Instr(r4)
    //     0x7799f4: sbfx            x1, x4, #1, #0x1f
    // 0x7799f8: cmp             x3, x1
    // 0x7799fc: b.ne            #0x779a08
    // 0x779a00: mov             x1, x0
    // 0x779a04: r0 = _growToNextCapacity()
    //     0x779a04: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x779a08: ldur            x2, [fp, #-0x28]
    // 0x779a0c: ldur            x3, [fp, #-0x40]
    // 0x779a10: add             x0, x3, #1
    // 0x779a14: lsl             x1, x0, #1
    // 0x779a18: StoreField: r2->field_b = r1
    //     0x779a18: stur            w1, [x2, #0xb]
    // 0x779a1c: LoadField: r1 = r2->field_f
    //     0x779a1c: ldur            w1, [x2, #0xf]
    // 0x779a20: DecompressPointer r1
    //     0x779a20: add             x1, x1, HEAP, lsl #32
    // 0x779a24: ldur            x0, [fp, #-0x30]
    // 0x779a28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x779a28: add             x25, x1, x3, lsl #2
    //     0x779a2c: add             x25, x25, #0xf
    //     0x779a30: str             w0, [x25]
    //     0x779a34: tbz             w0, #0, #0x779a50
    //     0x779a38: ldurb           w16, [x1, #-1]
    //     0x779a3c: ldurb           w17, [x0, #-1]
    //     0x779a40: and             x16, x17, x16, lsr #2
    //     0x779a44: tst             x16, HEAP, lsr #32
    //     0x779a48: b.eq            #0x779a50
    //     0x779a4c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x779a50: ldur            x1, [fp, #-0x10]
    // 0x779a54: r0 = translation()
    //     0x779a54: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x779a58: r1 = LoadClassIdInstr(r0)
    //     0x779a58: ldur            x1, [x0, #-1]
    //     0x779a5c: ubfx            x1, x1, #0xc, #0x14
    // 0x779a60: cmp             x1, #0x92f
    // 0x779a64: b.ne            #0x779a74
    // 0x779a68: r7 = "Журналы"
    //     0x779a68: add             x7, PP, #0x15, lsl #12  ; [pp+0x15d28] "Журналы"
    //     0x779a6c: ldr             x7, [x7, #0xd28]
    // 0x779a70: b               #0x779a7c
    // 0x779a74: r7 = "Журналдар"
    //     0x779a74: add             x7, PP, #0x15, lsl #12  ; [pp+0x15d30] "Журналдар"
    //     0x779a78: ldr             x7, [x7, #0xd30]
    // 0x779a7c: ldur            x0, [fp, #-0x18]
    // 0x779a80: ldur            x1, [fp, #-0x28]
    // 0x779a84: stur            x7, [fp, #-0x38]
    // 0x779a88: LoadField: r2 = r0->field_77
    //     0x779a88: ldur            w2, [x0, #0x77]
    // 0x779a8c: DecompressPointer r2
    //     0x779a8c: add             x2, x2, HEAP, lsl #32
    // 0x779a90: stur            x2, [fp, #-0x30]
    // 0x779a94: r0 = Icon()
    //     0x779a94: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x779a98: mov             x1, x0
    // 0x779a9c: r0 = Instance_IconData
    //     0x779a9c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22870] Obj!IconData@a2df21
    //     0x779aa0: ldr             x0, [x0, #0x870]
    // 0x779aa4: StoreField: r1->field_b = r0
    //     0x779aa4: stur            w0, [x1, #0xb]
    // 0x779aa8: r0 = 20.000000
    //     0x779aa8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x779aac: ldr             x0, [x0, #0x890]
    // 0x779ab0: StoreField: r1->field_f = r0
    //     0x779ab0: stur            w0, [x1, #0xf]
    // 0x779ab4: ldur            x4, [fp, #-0x30]
    // 0x779ab8: StoreField: r1->field_23 = r4
    //     0x779ab8: stur            w4, [x1, #0x23]
    // 0x779abc: mov             x3, x1
    // 0x779ac0: ldur            x1, [fp, #-8]
    // 0x779ac4: ldur            x2, [fp, #-0x10]
    // 0x779ac8: ldur            x6, [fp, #-0x20]
    // 0x779acc: ldur            x7, [fp, #-0x38]
    // 0x779ad0: r5 = Instance_NavigationItem
    //     0x779ad0: add             x5, PP, #0x22, lsl #12  ; [pp+0x22878] Obj!NavigationItem@a4c5f1
    //     0x779ad4: ldr             x5, [x5, #0x878]
    // 0x779ad8: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x779ad8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22820] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x779adc: ldr             x4, [x4, #0x820]
    // 0x779ae0: r0 = buildMenuItem()
    //     0x779ae0: bl              #0x76c51c  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem
    // 0x779ae4: mov             x2, x0
    // 0x779ae8: ldur            x0, [fp, #-0x28]
    // 0x779aec: stur            x2, [fp, #-0x18]
    // 0x779af0: LoadField: r1 = r0->field_b
    //     0x779af0: ldur            w1, [x0, #0xb]
    // 0x779af4: LoadField: r3 = r0->field_f
    //     0x779af4: ldur            w3, [x0, #0xf]
    // 0x779af8: DecompressPointer r3
    //     0x779af8: add             x3, x3, HEAP, lsl #32
    // 0x779afc: LoadField: r4 = r3->field_b
    //     0x779afc: ldur            w4, [x3, #0xb]
    // 0x779b00: r3 = LoadInt32Instr(r1)
    //     0x779b00: sbfx            x3, x1, #1, #0x1f
    // 0x779b04: stur            x3, [fp, #-0x40]
    // 0x779b08: r1 = LoadInt32Instr(r4)
    //     0x779b08: sbfx            x1, x4, #1, #0x1f
    // 0x779b0c: cmp             x3, x1
    // 0x779b10: b.ne            #0x779b1c
    // 0x779b14: mov             x1, x0
    // 0x779b18: r0 = _growToNextCapacity()
    //     0x779b18: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x779b1c: ldur            x2, [fp, #-0x28]
    // 0x779b20: ldur            x3, [fp, #-0x40]
    // 0x779b24: add             x0, x3, #1
    // 0x779b28: lsl             x1, x0, #1
    // 0x779b2c: StoreField: r2->field_b = r1
    //     0x779b2c: stur            w1, [x2, #0xb]
    // 0x779b30: LoadField: r1 = r2->field_f
    //     0x779b30: ldur            w1, [x2, #0xf]
    // 0x779b34: DecompressPointer r1
    //     0x779b34: add             x1, x1, HEAP, lsl #32
    // 0x779b38: ldur            x0, [fp, #-0x18]
    // 0x779b3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x779b3c: add             x25, x1, x3, lsl #2
    //     0x779b40: add             x25, x25, #0xf
    //     0x779b44: str             w0, [x25]
    //     0x779b48: tbz             w0, #0, #0x779b64
    //     0x779b4c: ldurb           w16, [x1, #-1]
    //     0x779b50: ldurb           w17, [x0, #-1]
    //     0x779b54: and             x16, x17, x16, lsr #2
    //     0x779b58: tst             x16, HEAP, lsr #32
    //     0x779b5c: b.eq            #0x779b64
    //     0x779b60: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x779b64: ldur            x1, [fp, #-0x10]
    // 0x779b68: r0 = translation()
    //     0x779b68: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x779b6c: r1 = LoadClassIdInstr(r0)
    //     0x779b6c: ldur            x1, [x0, #-1]
    //     0x779b70: ubfx            x1, x1, #0xc, #0x14
    // 0x779b74: cmp             x1, #0x92f
    // 0x779b78: b.ne            #0x779b88
    // 0x779b7c: r6 = "Оценки"
    //     0x779b7c: add             x6, PP, #0x17, lsl #12  ; [pp+0x17e08] "Оценки"
    //     0x779b80: ldr             x6, [x6, #0xe08]
    // 0x779b84: b               #0x779b90
    // 0x779b88: r6 = "Баалар"
    //     0x779b88: add             x6, PP, #0x17, lsl #12  ; [pp+0x17e10] "Баалар"
    //     0x779b8c: ldr             x6, [x6, #0xe10]
    // 0x779b90: ldur            x1, [fp, #-0x28]
    // 0x779b94: ldur            x0, [fp, #-0x30]
    // 0x779b98: stur            x6, [fp, #-0x18]
    // 0x779b9c: r0 = Icon()
    //     0x779b9c: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x779ba0: mov             x1, x0
    // 0x779ba4: r0 = Instance_IconData
    //     0x779ba4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22828] Obj!IconData@a2de21
    //     0x779ba8: ldr             x0, [x0, #0x828]
    // 0x779bac: StoreField: r1->field_b = r0
    //     0x779bac: stur            w0, [x1, #0xb]
    // 0x779bb0: r0 = 20.000000
    //     0x779bb0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x779bb4: ldr             x0, [x0, #0x890]
    // 0x779bb8: StoreField: r1->field_f = r0
    //     0x779bb8: stur            w0, [x1, #0xf]
    // 0x779bbc: ldur            x4, [fp, #-0x30]
    // 0x779bc0: StoreField: r1->field_23 = r4
    //     0x779bc0: stur            w4, [x1, #0x23]
    // 0x779bc4: mov             x3, x1
    // 0x779bc8: ldur            x1, [fp, #-8]
    // 0x779bcc: ldur            x2, [fp, #-0x10]
    // 0x779bd0: ldur            x5, [fp, #-0x20]
    // 0x779bd4: ldur            x6, [fp, #-0x18]
    // 0x779bd8: r0 = buildExpansionMenuItem()
    //     0x779bd8: bl              #0x778c5c  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildExpansionMenuItem
    // 0x779bdc: mov             x2, x0
    // 0x779be0: ldur            x0, [fp, #-0x28]
    // 0x779be4: stur            x2, [fp, #-0x18]
    // 0x779be8: LoadField: r1 = r0->field_b
    //     0x779be8: ldur            w1, [x0, #0xb]
    // 0x779bec: LoadField: r3 = r0->field_f
    //     0x779bec: ldur            w3, [x0, #0xf]
    // 0x779bf0: DecompressPointer r3
    //     0x779bf0: add             x3, x3, HEAP, lsl #32
    // 0x779bf4: LoadField: r4 = r3->field_b
    //     0x779bf4: ldur            w4, [x3, #0xb]
    // 0x779bf8: r3 = LoadInt32Instr(r1)
    //     0x779bf8: sbfx            x3, x1, #1, #0x1f
    // 0x779bfc: stur            x3, [fp, #-0x40]
    // 0x779c00: r1 = LoadInt32Instr(r4)
    //     0x779c00: sbfx            x1, x4, #1, #0x1f
    // 0x779c04: cmp             x3, x1
    // 0x779c08: b.ne            #0x779c14
    // 0x779c0c: mov             x1, x0
    // 0x779c10: r0 = _growToNextCapacity()
    //     0x779c10: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x779c14: ldur            x2, [fp, #-0x28]
    // 0x779c18: ldur            x3, [fp, #-0x40]
    // 0x779c1c: add             x0, x3, #1
    // 0x779c20: lsl             x1, x0, #1
    // 0x779c24: StoreField: r2->field_b = r1
    //     0x779c24: stur            w1, [x2, #0xb]
    // 0x779c28: LoadField: r1 = r2->field_f
    //     0x779c28: ldur            w1, [x2, #0xf]
    // 0x779c2c: DecompressPointer r1
    //     0x779c2c: add             x1, x1, HEAP, lsl #32
    // 0x779c30: ldur            x0, [fp, #-0x18]
    // 0x779c34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x779c34: add             x25, x1, x3, lsl #2
    //     0x779c38: add             x25, x25, #0xf
    //     0x779c3c: str             w0, [x25]
    //     0x779c40: tbz             w0, #0, #0x779c5c
    //     0x779c44: ldurb           w16, [x1, #-1]
    //     0x779c48: ldurb           w17, [x0, #-1]
    //     0x779c4c: and             x16, x17, x16, lsr #2
    //     0x779c50: tst             x16, HEAP, lsr #32
    //     0x779c54: b.eq            #0x779c5c
    //     0x779c58: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x779c5c: ldur            x1, [fp, #-0x10]
    // 0x779c60: r0 = translation()
    //     0x779c60: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x779c64: r1 = LoadClassIdInstr(r0)
    //     0x779c64: ldur            x1, [x0, #-1]
    //     0x779c68: ubfx            x1, x1, #0xc, #0x14
    // 0x779c6c: cmp             x1, #0x92f
    // 0x779c70: b.ne            #0x779c80
    // 0x779c74: r7 = "Посещаемость"
    //     0x779c74: add             x7, PP, #0x16, lsl #12  ; [pp+0x16a88] "Посещаемость"
    //     0x779c78: ldr             x7, [x7, #0xa88]
    // 0x779c7c: b               #0x779c88
    // 0x779c80: r7 = "Катышуу"
    //     0x779c80: add             x7, PP, #0x16, lsl #12  ; [pp+0x16a90] "Катышуу"
    //     0x779c84: ldr             x7, [x7, #0xa90]
    // 0x779c88: ldur            x1, [fp, #-0x28]
    // 0x779c8c: ldur            x0, [fp, #-0x30]
    // 0x779c90: stur            x7, [fp, #-0x18]
    // 0x779c94: r0 = ColorFilter()
    //     0x779c94: bl              #0x778c50  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x779c98: mov             x1, x0
    // 0x779c9c: ldur            x0, [fp, #-0x30]
    // 0x779ca0: stur            x1, [fp, #-0x38]
    // 0x779ca4: StoreField: r1->field_7 = r0
    //     0x779ca4: stur            w0, [x1, #7]
    // 0x779ca8: r2 = Instance_BlendMode
    //     0x779ca8: add             x2, PP, #0x16, lsl #12  ; [pp+0x166b8] Obj!BlendMode@a4dbb1
    //     0x779cac: ldr             x2, [x2, #0x6b8]
    // 0x779cb0: StoreField: r1->field_b = r2
    //     0x779cb0: stur            w2, [x1, #0xb]
    // 0x779cb4: r2 = 1
    //     0x779cb4: mov             x2, #1
    // 0x779cb8: StoreField: r1->field_13 = r2
    //     0x779cb8: stur            x2, [x1, #0x13]
    // 0x779cbc: r0 = SvgPicture()
    //     0x779cbc: bl              #0x7485a4  ; AllocateSvgPictureStub -> SvgPicture (size=0x44)
    // 0x779cc0: stur            x0, [fp, #-0x48]
    // 0x779cc4: r16 = 20.000000
    //     0x779cc4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x779cc8: ldr             x16, [x16, #0x890]
    // 0x779ccc: r30 = 20.000000
    //     0x779ccc: add             lr, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x779cd0: ldr             lr, [lr, #0x890]
    // 0x779cd4: stp             lr, x16, [SP, #8]
    // 0x779cd8: ldur            x16, [fp, #-0x38]
    // 0x779cdc: str             x16, [SP]
    // 0x779ce0: mov             x1, x0
    // 0x779ce4: r2 = "assets/icons/attendance.svg"
    //     0x779ce4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22880] "assets/icons/attendance.svg"
    //     0x779ce8: ldr             x2, [x2, #0x880]
    // 0x779cec: r4 = const [0, 0x5, 0x3, 0x2, colorFilter, 0x4, height, 0x3, width, 0x2, null]
    //     0x779cec: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a528] List(11) [0, 0x5, 0x3, 0x2, "colorFilter", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x779cf0: ldr             x4, [x4, #0x528]
    // 0x779cf4: r0 = SvgPicture.asset()
    //     0x779cf4: bl              #0x748334  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x779cf8: ldur            x1, [fp, #-8]
    // 0x779cfc: ldur            x2, [fp, #-0x10]
    // 0x779d00: ldur            x3, [fp, #-0x48]
    // 0x779d04: ldur            x6, [fp, #-0x20]
    // 0x779d08: ldur            x7, [fp, #-0x18]
    // 0x779d0c: r5 = Instance_NavigationItem
    //     0x779d0c: add             x5, PP, #0x22, lsl #12  ; [pp+0x22888] Obj!NavigationItem@a4c5d1
    //     0x779d10: ldr             x5, [x5, #0x888]
    // 0x779d14: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x779d14: add             x4, PP, #0x22, lsl #12  ; [pp+0x22820] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x779d18: ldr             x4, [x4, #0x820]
    // 0x779d1c: r0 = buildMenuItem()
    //     0x779d1c: bl              #0x76c51c  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem
    // 0x779d20: mov             x2, x0
    // 0x779d24: ldur            x0, [fp, #-0x28]
    // 0x779d28: stur            x2, [fp, #-0x18]
    // 0x779d2c: LoadField: r1 = r0->field_b
    //     0x779d2c: ldur            w1, [x0, #0xb]
    // 0x779d30: LoadField: r3 = r0->field_f
    //     0x779d30: ldur            w3, [x0, #0xf]
    // 0x779d34: DecompressPointer r3
    //     0x779d34: add             x3, x3, HEAP, lsl #32
    // 0x779d38: LoadField: r4 = r3->field_b
    //     0x779d38: ldur            w4, [x3, #0xb]
    // 0x779d3c: r3 = LoadInt32Instr(r1)
    //     0x779d3c: sbfx            x3, x1, #1, #0x1f
    // 0x779d40: stur            x3, [fp, #-0x40]
    // 0x779d44: r1 = LoadInt32Instr(r4)
    //     0x779d44: sbfx            x1, x4, #1, #0x1f
    // 0x779d48: cmp             x3, x1
    // 0x779d4c: b.ne            #0x779d58
    // 0x779d50: mov             x1, x0
    // 0x779d54: r0 = _growToNextCapacity()
    //     0x779d54: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x779d58: ldur            x4, [fp, #-8]
    // 0x779d5c: ldur            x2, [fp, #-0x28]
    // 0x779d60: ldur            x3, [fp, #-0x40]
    // 0x779d64: add             x0, x3, #1
    // 0x779d68: lsl             x1, x0, #1
    // 0x779d6c: StoreField: r2->field_b = r1
    //     0x779d6c: stur            w1, [x2, #0xb]
    // 0x779d70: LoadField: r1 = r2->field_f
    //     0x779d70: ldur            w1, [x2, #0xf]
    // 0x779d74: DecompressPointer r1
    //     0x779d74: add             x1, x1, HEAP, lsl #32
    // 0x779d78: ldur            x0, [fp, #-0x18]
    // 0x779d7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x779d7c: add             x25, x1, x3, lsl #2
    //     0x779d80: add             x25, x25, #0xf
    //     0x779d84: str             w0, [x25]
    //     0x779d88: tbz             w0, #0, #0x779da4
    //     0x779d8c: ldurb           w16, [x1, #-1]
    //     0x779d90: ldurb           w17, [x0, #-1]
    //     0x779d94: and             x16, x17, x16, lsr #2
    //     0x779d98: tst             x16, HEAP, lsr #32
    //     0x779d9c: b.eq            #0x779da4
    //     0x779da0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x779da4: LoadField: r0 = r4->field_b
    //     0x779da4: ldur            w0, [x4, #0xb]
    // 0x779da8: DecompressPointer r0
    //     0x779da8: add             x0, x0, HEAP, lsl #32
    // 0x779dac: cmp             w0, NULL
    // 0x779db0: b.eq            #0x77a124
    // 0x779db4: LoadField: r1 = r0->field_b
    //     0x779db4: ldur            w1, [x0, #0xb]
    // 0x779db8: DecompressPointer r1
    //     0x779db8: add             x1, x1, HEAP, lsl #32
    // 0x779dbc: LoadField: r0 = r1->field_57
    //     0x779dbc: ldur            w0, [x1, #0x57]
    // 0x779dc0: DecompressPointer r0
    //     0x779dc0: add             x0, x0, HEAP, lsl #32
    // 0x779dc4: tbnz            w0, #4, #0x779ed0
    // 0x779dc8: ldur            x1, [fp, #-0x10]
    // 0x779dcc: r0 = translation()
    //     0x779dcc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x779dd0: r1 = LoadClassIdInstr(r0)
    //     0x779dd0: ldur            x1, [x0, #-1]
    //     0x779dd4: ubfx            x1, x1, #0xc, #0x14
    // 0x779dd8: cmp             x1, #0x92f
    // 0x779ddc: b.ne            #0x779dec
    // 0x779de0: r7 = "Портфолио учеников"
    //     0x779de0: add             x7, PP, #0x22, lsl #12  ; [pp+0x22890] "Портфолио учеников"
    //     0x779de4: ldr             x7, [x7, #0x890]
    // 0x779de8: b               #0x779df4
    // 0x779dec: r7 = "Окуучулар портфолиосу"
    //     0x779dec: add             x7, PP, #0x22, lsl #12  ; [pp+0x22898] "Окуучулар портфолиосу"
    //     0x779df0: ldr             x7, [x7, #0x898]
    // 0x779df4: ldur            x1, [fp, #-0x28]
    // 0x779df8: ldur            x0, [fp, #-0x30]
    // 0x779dfc: stur            x7, [fp, #-0x18]
    // 0x779e00: r0 = Icon()
    //     0x779e00: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x779e04: mov             x1, x0
    // 0x779e08: r0 = Instance_IconData
    //     0x779e08: add             x0, PP, #0x22, lsl #12  ; [pp+0x228a0] Obj!IconData@a2df01
    //     0x779e0c: ldr             x0, [x0, #0x8a0]
    // 0x779e10: StoreField: r1->field_b = r0
    //     0x779e10: stur            w0, [x1, #0xb]
    // 0x779e14: r0 = 20.000000
    //     0x779e14: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x779e18: ldr             x0, [x0, #0x890]
    // 0x779e1c: StoreField: r1->field_f = r0
    //     0x779e1c: stur            w0, [x1, #0xf]
    // 0x779e20: ldur            x4, [fp, #-0x30]
    // 0x779e24: StoreField: r1->field_23 = r4
    //     0x779e24: stur            w4, [x1, #0x23]
    // 0x779e28: mov             x3, x1
    // 0x779e2c: ldur            x1, [fp, #-8]
    // 0x779e30: ldur            x2, [fp, #-0x10]
    // 0x779e34: ldur            x6, [fp, #-0x20]
    // 0x779e38: ldur            x7, [fp, #-0x18]
    // 0x779e3c: r5 = Instance_NavigationItem
    //     0x779e3c: add             x5, PP, #0x22, lsl #12  ; [pp+0x228a8] Obj!NavigationItem@a4c5b1
    //     0x779e40: ldr             x5, [x5, #0x8a8]
    // 0x779e44: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x779e44: add             x4, PP, #0x22, lsl #12  ; [pp+0x22820] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x779e48: ldr             x4, [x4, #0x820]
    // 0x779e4c: r0 = buildMenuItem()
    //     0x779e4c: bl              #0x76c51c  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem
    // 0x779e50: mov             x2, x0
    // 0x779e54: ldur            x0, [fp, #-0x28]
    // 0x779e58: stur            x2, [fp, #-0x18]
    // 0x779e5c: LoadField: r1 = r0->field_b
    //     0x779e5c: ldur            w1, [x0, #0xb]
    // 0x779e60: LoadField: r3 = r0->field_f
    //     0x779e60: ldur            w3, [x0, #0xf]
    // 0x779e64: DecompressPointer r3
    //     0x779e64: add             x3, x3, HEAP, lsl #32
    // 0x779e68: LoadField: r4 = r3->field_b
    //     0x779e68: ldur            w4, [x3, #0xb]
    // 0x779e6c: r3 = LoadInt32Instr(r1)
    //     0x779e6c: sbfx            x3, x1, #1, #0x1f
    // 0x779e70: stur            x3, [fp, #-0x40]
    // 0x779e74: r1 = LoadInt32Instr(r4)
    //     0x779e74: sbfx            x1, x4, #1, #0x1f
    // 0x779e78: cmp             x3, x1
    // 0x779e7c: b.ne            #0x779e88
    // 0x779e80: mov             x1, x0
    // 0x779e84: r0 = _growToNextCapacity()
    //     0x779e84: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x779e88: ldur            x2, [fp, #-0x28]
    // 0x779e8c: ldur            x3, [fp, #-0x40]
    // 0x779e90: add             x0, x3, #1
    // 0x779e94: lsl             x1, x0, #1
    // 0x779e98: StoreField: r2->field_b = r1
    //     0x779e98: stur            w1, [x2, #0xb]
    // 0x779e9c: LoadField: r1 = r2->field_f
    //     0x779e9c: ldur            w1, [x2, #0xf]
    // 0x779ea0: DecompressPointer r1
    //     0x779ea0: add             x1, x1, HEAP, lsl #32
    // 0x779ea4: ldur            x0, [fp, #-0x18]
    // 0x779ea8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x779ea8: add             x25, x1, x3, lsl #2
    //     0x779eac: add             x25, x25, #0xf
    //     0x779eb0: str             w0, [x25]
    //     0x779eb4: tbz             w0, #0, #0x779ed0
    //     0x779eb8: ldurb           w16, [x1, #-1]
    //     0x779ebc: ldurb           w17, [x0, #-1]
    //     0x779ec0: and             x16, x17, x16, lsr #2
    //     0x779ec4: tst             x16, HEAP, lsr #32
    //     0x779ec8: b.eq            #0x779ed0
    //     0x779ecc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x779ed0: ldur            x0, [fp, #-8]
    // 0x779ed4: LoadField: r1 = r0->field_b
    //     0x779ed4: ldur            w1, [x0, #0xb]
    // 0x779ed8: DecompressPointer r1
    //     0x779ed8: add             x1, x1, HEAP, lsl #32
    // 0x779edc: cmp             w1, NULL
    // 0x779ee0: b.eq            #0x77a128
    // 0x779ee4: LoadField: r3 = r1->field_b
    //     0x779ee4: ldur            w3, [x1, #0xb]
    // 0x779ee8: DecompressPointer r3
    //     0x779ee8: add             x3, x3, HEAP, lsl #32
    // 0x779eec: LoadField: r1 = r3->field_57
    //     0x779eec: ldur            w1, [x3, #0x57]
    // 0x779ef0: DecompressPointer r1
    //     0x779ef0: add             x1, x1, HEAP, lsl #32
    // 0x779ef4: tbnz            w1, #4, #0x77a000
    // 0x779ef8: ldur            x1, [fp, #-0x10]
    // 0x779efc: r0 = translation()
    //     0x779efc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x779f00: r1 = LoadClassIdInstr(r0)
    //     0x779f00: ldur            x1, [x0, #-1]
    //     0x779f04: ubfx            x1, x1, #0xc, #0x14
    // 0x779f08: cmp             x1, #0x92f
    // 0x779f0c: b.ne            #0x779f1c
    // 0x779f10: r7 = "Здоровье"
    //     0x779f10: add             x7, PP, #0x22, lsl #12  ; [pp+0x228b0] "Здоровье"
    //     0x779f14: ldr             x7, [x7, #0x8b0]
    // 0x779f18: b               #0x779f24
    // 0x779f1c: r7 = "Ден соолук"
    //     0x779f1c: add             x7, PP, #0x22, lsl #12  ; [pp+0x228b8] "Ден соолук"
    //     0x779f20: ldr             x7, [x7, #0x8b8]
    // 0x779f24: ldur            x1, [fp, #-0x28]
    // 0x779f28: ldur            x0, [fp, #-0x30]
    // 0x779f2c: stur            x7, [fp, #-0x18]
    // 0x779f30: r0 = Icon()
    //     0x779f30: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x779f34: mov             x1, x0
    // 0x779f38: r0 = Instance_IconData
    //     0x779f38: add             x0, PP, #0x22, lsl #12  ; [pp+0x228c0] Obj!IconData@a2dee1
    //     0x779f3c: ldr             x0, [x0, #0x8c0]
    // 0x779f40: StoreField: r1->field_b = r0
    //     0x779f40: stur            w0, [x1, #0xb]
    // 0x779f44: r0 = 20.000000
    //     0x779f44: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x779f48: ldr             x0, [x0, #0x890]
    // 0x779f4c: StoreField: r1->field_f = r0
    //     0x779f4c: stur            w0, [x1, #0xf]
    // 0x779f50: ldur            x4, [fp, #-0x30]
    // 0x779f54: StoreField: r1->field_23 = r4
    //     0x779f54: stur            w4, [x1, #0x23]
    // 0x779f58: mov             x3, x1
    // 0x779f5c: ldur            x1, [fp, #-8]
    // 0x779f60: ldur            x2, [fp, #-0x10]
    // 0x779f64: ldur            x6, [fp, #-0x20]
    // 0x779f68: ldur            x7, [fp, #-0x18]
    // 0x779f6c: r5 = Instance_NavigationItem
    //     0x779f6c: add             x5, PP, #0x22, lsl #12  ; [pp+0x228c8] Obj!NavigationItem@a4c591
    //     0x779f70: ldr             x5, [x5, #0x8c8]
    // 0x779f74: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x779f74: add             x4, PP, #0x22, lsl #12  ; [pp+0x22820] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x779f78: ldr             x4, [x4, #0x820]
    // 0x779f7c: r0 = buildMenuItem()
    //     0x779f7c: bl              #0x76c51c  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem
    // 0x779f80: mov             x2, x0
    // 0x779f84: ldur            x0, [fp, #-0x28]
    // 0x779f88: stur            x2, [fp, #-0x18]
    // 0x779f8c: LoadField: r1 = r0->field_b
    //     0x779f8c: ldur            w1, [x0, #0xb]
    // 0x779f90: LoadField: r3 = r0->field_f
    //     0x779f90: ldur            w3, [x0, #0xf]
    // 0x779f94: DecompressPointer r3
    //     0x779f94: add             x3, x3, HEAP, lsl #32
    // 0x779f98: LoadField: r4 = r3->field_b
    //     0x779f98: ldur            w4, [x3, #0xb]
    // 0x779f9c: r3 = LoadInt32Instr(r1)
    //     0x779f9c: sbfx            x3, x1, #1, #0x1f
    // 0x779fa0: stur            x3, [fp, #-0x40]
    // 0x779fa4: r1 = LoadInt32Instr(r4)
    //     0x779fa4: sbfx            x1, x4, #1, #0x1f
    // 0x779fa8: cmp             x3, x1
    // 0x779fac: b.ne            #0x779fb8
    // 0x779fb0: mov             x1, x0
    // 0x779fb4: r0 = _growToNextCapacity()
    //     0x779fb4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x779fb8: ldur            x2, [fp, #-0x28]
    // 0x779fbc: ldur            x3, [fp, #-0x40]
    // 0x779fc0: add             x0, x3, #1
    // 0x779fc4: lsl             x1, x0, #1
    // 0x779fc8: StoreField: r2->field_b = r1
    //     0x779fc8: stur            w1, [x2, #0xb]
    // 0x779fcc: LoadField: r1 = r2->field_f
    //     0x779fcc: ldur            w1, [x2, #0xf]
    // 0x779fd0: DecompressPointer r1
    //     0x779fd0: add             x1, x1, HEAP, lsl #32
    // 0x779fd4: ldur            x0, [fp, #-0x18]
    // 0x779fd8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x779fd8: add             x25, x1, x3, lsl #2
    //     0x779fdc: add             x25, x25, #0xf
    //     0x779fe0: str             w0, [x25]
    //     0x779fe4: tbz             w0, #0, #0x77a000
    //     0x779fe8: ldurb           w16, [x1, #-1]
    //     0x779fec: ldurb           w17, [x0, #-1]
    //     0x779ff0: and             x16, x17, x16, lsr #2
    //     0x779ff4: tst             x16, HEAP, lsr #32
    //     0x779ff8: b.eq            #0x77a000
    //     0x779ffc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x77a000: ldur            x1, [fp, #-0x10]
    // 0x77a004: r0 = translation()
    //     0x77a004: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x77a008: r1 = LoadClassIdInstr(r0)
    //     0x77a008: ldur            x1, [x0, #-1]
    //     0x77a00c: ubfx            x1, x1, #0xc, #0x14
    // 0x77a010: cmp             x1, #0x92f
    // 0x77a014: b.ne            #0x77a024
    // 0x77a018: r7 = "Уведомления"
    //     0x77a018: add             x7, PP, #0x19, lsl #12  ; [pp+0x195a8] "Уведомления"
    //     0x77a01c: ldr             x7, [x7, #0x5a8]
    // 0x77a020: b               #0x77a02c
    // 0x77a024: r7 = "Билдирүүлөр"
    //     0x77a024: add             x7, PP, #0x17, lsl #12  ; [pp+0x17e80] "Билдирүүлөр"
    //     0x77a028: ldr             x7, [x7, #0xe80]
    // 0x77a02c: ldur            x1, [fp, #-0x28]
    // 0x77a030: ldur            x0, [fp, #-0x30]
    // 0x77a034: stur            x7, [fp, #-0x18]
    // 0x77a038: r0 = Icon()
    //     0x77a038: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x77a03c: mov             x1, x0
    // 0x77a040: r0 = Instance_IconData
    //     0x77a040: add             x0, PP, #0x19, lsl #12  ; [pp+0x19fc8] Obj!IconData@a2df81
    //     0x77a044: ldr             x0, [x0, #0xfc8]
    // 0x77a048: StoreField: r1->field_b = r0
    //     0x77a048: stur            w0, [x1, #0xb]
    // 0x77a04c: r0 = 20.000000
    //     0x77a04c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x77a050: ldr             x0, [x0, #0x890]
    // 0x77a054: StoreField: r1->field_f = r0
    //     0x77a054: stur            w0, [x1, #0xf]
    // 0x77a058: ldur            x0, [fp, #-0x30]
    // 0x77a05c: StoreField: r1->field_23 = r0
    //     0x77a05c: stur            w0, [x1, #0x23]
    // 0x77a060: mov             x3, x1
    // 0x77a064: ldur            x1, [fp, #-8]
    // 0x77a068: ldur            x2, [fp, #-0x10]
    // 0x77a06c: ldur            x6, [fp, #-0x20]
    // 0x77a070: ldur            x7, [fp, #-0x18]
    // 0x77a074: r5 = Instance_NavigationItem
    //     0x77a074: add             x5, PP, #0x22, lsl #12  ; [pp+0x228d0] Obj!NavigationItem@a4c571
    //     0x77a078: ldr             x5, [x5, #0x8d0]
    // 0x77a07c: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x77a07c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22820] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x77a080: ldr             x4, [x4, #0x820]
    // 0x77a084: r0 = buildMenuItem()
    //     0x77a084: bl              #0x76c51c  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildMenuItem
    // 0x77a088: mov             x2, x0
    // 0x77a08c: ldur            x0, [fp, #-0x28]
    // 0x77a090: stur            x2, [fp, #-8]
    // 0x77a094: LoadField: r1 = r0->field_b
    //     0x77a094: ldur            w1, [x0, #0xb]
    // 0x77a098: LoadField: r3 = r0->field_f
    //     0x77a098: ldur            w3, [x0, #0xf]
    // 0x77a09c: DecompressPointer r3
    //     0x77a09c: add             x3, x3, HEAP, lsl #32
    // 0x77a0a0: LoadField: r4 = r3->field_b
    //     0x77a0a0: ldur            w4, [x3, #0xb]
    // 0x77a0a4: r3 = LoadInt32Instr(r1)
    //     0x77a0a4: sbfx            x3, x1, #1, #0x1f
    // 0x77a0a8: stur            x3, [fp, #-0x40]
    // 0x77a0ac: r1 = LoadInt32Instr(r4)
    //     0x77a0ac: sbfx            x1, x4, #1, #0x1f
    // 0x77a0b0: cmp             x3, x1
    // 0x77a0b4: b.ne            #0x77a0c0
    // 0x77a0b8: mov             x1, x0
    // 0x77a0bc: r0 = _growToNextCapacity()
    //     0x77a0bc: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77a0c0: ldur            x2, [fp, #-0x28]
    // 0x77a0c4: ldur            x3, [fp, #-0x40]
    // 0x77a0c8: add             x4, x3, #1
    // 0x77a0cc: lsl             x5, x4, #1
    // 0x77a0d0: StoreField: r2->field_b = r5
    //     0x77a0d0: stur            w5, [x2, #0xb]
    // 0x77a0d4: LoadField: r1 = r2->field_f
    //     0x77a0d4: ldur            w1, [x2, #0xf]
    // 0x77a0d8: DecompressPointer r1
    //     0x77a0d8: add             x1, x1, HEAP, lsl #32
    // 0x77a0dc: ldur            x0, [fp, #-8]
    // 0x77a0e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77a0e0: add             x25, x1, x3, lsl #2
    //     0x77a0e4: add             x25, x25, #0xf
    //     0x77a0e8: str             w0, [x25]
    //     0x77a0ec: tbz             w0, #0, #0x77a108
    //     0x77a0f0: ldurb           w16, [x1, #-1]
    //     0x77a0f4: ldurb           w17, [x0, #-1]
    //     0x77a0f8: and             x16, x17, x16, lsr #2
    //     0x77a0fc: tst             x16, HEAP, lsr #32
    //     0x77a100: b.eq            #0x77a108
    //     0x77a104: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x77a108: mov             x0, x2
    // 0x77a10c: LeaveFrame
    //     0x77a10c: mov             SP, fp
    //     0x77a110: ldp             fp, lr, [SP], #0x10
    // 0x77a114: ret
    //     0x77a114: ret             
    // 0x77a118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a118: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a11c: b               #0x7798fc
    // 0x77a120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a120: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77a124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a124: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77a128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a128: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77a12c, size: 0x58
    // 0x77a12c: EnterFrame
    //     0x77a12c: stp             fp, lr, [SP, #-0x10]!
    //     0x77a130: mov             fp, SP
    // 0x77a134: ldr             x0, [fp, #0x10]
    // 0x77a138: LoadField: r1 = r0->field_1f
    //     0x77a138: ldur            w1, [x0, #0x1f]
    // 0x77a13c: DecompressPointer r1
    //     0x77a13c: add             x1, x1, HEAP, lsl #32
    // 0x77a140: CheckStackOverflow
    //     0x77a140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77a144: cmp             SP, x16
    //     0x77a148: b.ls            #0x77a17c
    // 0x77a14c: LoadField: r0 = r1->field_b
    //     0x77a14c: ldur            w0, [x1, #0xb]
    // 0x77a150: DecompressPointer r0
    //     0x77a150: add             x0, x0, HEAP, lsl #32
    // 0x77a154: LoadField: r2 = r0->field_f
    //     0x77a154: ldur            w2, [x0, #0xf]
    // 0x77a158: DecompressPointer r2
    //     0x77a158: add             x2, x2, HEAP, lsl #32
    // 0x77a15c: LoadField: r0 = r1->field_f
    //     0x77a15c: ldur            w0, [x1, #0xf]
    // 0x77a160: DecompressPointer r0
    //     0x77a160: add             x0, x0, HEAP, lsl #32
    // 0x77a164: mov             x1, x2
    // 0x77a168: mov             x2, x0
    // 0x77a16c: r0 = _refreshParentStudents()
    //     0x77a16c: bl              #0x777b08  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::_refreshParentStudents
    // 0x77a170: LeaveFrame
    //     0x77a170: mov             SP, fp
    //     0x77a174: ldp             fp, lr, [SP], #0x10
    // 0x77a178: ret
    //     0x77a178: ret             
    // 0x77a17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a17c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a180: b               #0x77a14c
  }
  [closure] Widget <anonymous closure>(dynamic, StudentModel) {
    // ** addr: 0x77a184, size: 0x5c
    // 0x77a184: EnterFrame
    //     0x77a184: stp             fp, lr, [SP, #-0x10]!
    //     0x77a188: mov             fp, SP
    // 0x77a18c: ldr             x0, [fp, #0x18]
    // 0x77a190: LoadField: r1 = r0->field_1f
    //     0x77a190: ldur            w1, [x0, #0x1f]
    // 0x77a194: DecompressPointer r1
    //     0x77a194: add             x1, x1, HEAP, lsl #32
    // 0x77a198: CheckStackOverflow
    //     0x77a198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77a19c: cmp             SP, x16
    //     0x77a1a0: b.ls            #0x77a1d8
    // 0x77a1a4: LoadField: r0 = r1->field_b
    //     0x77a1a4: ldur            w0, [x1, #0xb]
    // 0x77a1a8: DecompressPointer r0
    //     0x77a1a8: add             x0, x0, HEAP, lsl #32
    // 0x77a1ac: LoadField: r2 = r0->field_f
    //     0x77a1ac: ldur            w2, [x0, #0xf]
    // 0x77a1b0: DecompressPointer r2
    //     0x77a1b0: add             x2, x2, HEAP, lsl #32
    // 0x77a1b4: LoadField: r0 = r1->field_f
    //     0x77a1b4: ldur            w0, [x1, #0xf]
    // 0x77a1b8: DecompressPointer r0
    //     0x77a1b8: add             x0, x0, HEAP, lsl #32
    // 0x77a1bc: mov             x1, x2
    // 0x77a1c0: mov             x2, x0
    // 0x77a1c4: ldr             x3, [fp, #0x10]
    // 0x77a1c8: r0 = buildStudentItem()
    //     0x77a1c8: bl              #0x77a1e0  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildStudentItem
    // 0x77a1cc: LeaveFrame
    //     0x77a1cc: mov             SP, fp
    //     0x77a1d0: ldp             fp, lr, [SP], #0x10
    // 0x77a1d4: ret
    //     0x77a1d4: ret             
    // 0x77a1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a1d8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a1dc: b               #0x77a1a4
  }
  _ buildStudentItem(/* No info */) {
    // ** addr: 0x77a1e0, size: 0xfc
    // 0x77a1e0: EnterFrame
    //     0x77a1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x77a1e4: mov             fp, SP
    // 0x77a1e8: AllocStack(0x30)
    //     0x77a1e8: sub             SP, SP, #0x30
    // 0x77a1ec: SetupParameters(_NavigationDrawState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x77a1ec: mov             x0, x1
    //     0x77a1f0: stur            x1, [fp, #-8]
    //     0x77a1f4: mov             x1, x2
    //     0x77a1f8: stur            x2, [fp, #-0x10]
    //     0x77a1fc: stur            x3, [fp, #-0x18]
    // 0x77a200: CheckStackOverflow
    //     0x77a200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77a204: cmp             SP, x16
    //     0x77a208: b.ls            #0x77a2d4
    // 0x77a20c: r1 = 4
    //     0x77a20c: mov             x1, #4
    // 0x77a210: r0 = AllocateContext()
    //     0x77a210: bl              #0xb52980  ; AllocateContextStub
    // 0x77a214: mov             x1, x0
    // 0x77a218: ldur            x0, [fp, #-8]
    // 0x77a21c: stur            x1, [fp, #-0x20]
    // 0x77a220: StoreField: r1->field_f = r0
    //     0x77a220: stur            w0, [x1, #0xf]
    // 0x77a224: ldur            x2, [fp, #-0x18]
    // 0x77a228: StoreField: r1->field_13 = r2
    //     0x77a228: stur            w2, [x1, #0x13]
    // 0x77a22c: LoadField: r3 = r2->field_b
    //     0x77a22c: ldur            w3, [x2, #0xb]
    // 0x77a230: DecompressPointer r3
    //     0x77a230: add             x3, x3, HEAP, lsl #32
    // 0x77a234: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x77a234: ldur            w2, [x0, #0x17]
    // 0x77a238: DecompressPointer r2
    //     0x77a238: add             x2, x2, HEAP, lsl #32
    // 0x77a23c: cmp             w2, NULL
    // 0x77a240: b.ne            #0x77a24c
    // 0x77a244: r0 = Null
    //     0x77a244: mov             x0, NULL
    // 0x77a248: b               #0x77a254
    // 0x77a24c: LoadField: r0 = r2->field_b
    //     0x77a24c: ldur            w0, [x2, #0xb]
    // 0x77a250: DecompressPointer r0
    //     0x77a250: add             x0, x0, HEAP, lsl #32
    // 0x77a254: r2 = LoadClassIdInstr(r3)
    //     0x77a254: ldur            x2, [x3, #-1]
    //     0x77a258: ubfx            x2, x2, #0xc, #0x14
    // 0x77a25c: stp             x0, x3, [SP]
    // 0x77a260: mov             x0, x2
    // 0x77a264: mov             lr, x0
    // 0x77a268: ldr             lr, [x21, lr, lsl #3]
    // 0x77a26c: blr             lr
    // 0x77a270: ldur            x3, [fp, #-0x20]
    // 0x77a274: ArrayStore: r3[0] = r0  ; List_4
    //     0x77a274: stur            w0, [x3, #0x17]
    // 0x77a278: ldur            x1, [fp, #-0x10]
    // 0x77a27c: r0 = of()
    //     0x77a27c: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x77a280: ldur            x3, [fp, #-0x20]
    // 0x77a284: StoreField: r3->field_1b = r0
    //     0x77a284: stur            w0, [x3, #0x1b]
    //     0x77a288: ldurb           w16, [x3, #-1]
    //     0x77a28c: ldurb           w17, [x0, #-1]
    //     0x77a290: and             x16, x17, x16, lsr #2
    //     0x77a294: tst             x16, HEAP, lsr #32
    //     0x77a298: b.eq            #0x77a2a0
    //     0x77a29c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x77a2a0: r1 = Function '<anonymous closure>':.
    //     0x77a2a0: add             x1, PP, #0x22, lsl #12  ; [pp+0x229a8] AnonymousClosure: (0x77a2dc), in [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildStudentItem (0x77a1e0)
    //     0x77a2a4: ldr             x1, [x1, #0x9a8]
    // 0x77a2a8: r2 = 64
    //     0x77a2a8: mov             x2, #0x40
    // 0x77a2ac: r0 = AllocateClosure1()
    //     0x77a2ac: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x77a2b0: r1 = <DateTimeCubit, DateTime>
    //     0x77a2b0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16420] TypeArguments: <DateTimeCubit, DateTime>
    //     0x77a2b4: ldr             x1, [x1, #0x420]
    // 0x77a2b8: stur            x0, [fp, #-8]
    // 0x77a2bc: r0 = BlocBuilder()
    //     0x77a2bc: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x77a2c0: ldur            x1, [fp, #-8]
    // 0x77a2c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x77a2c4: stur            w1, [x0, #0x17]
    // 0x77a2c8: LeaveFrame
    //     0x77a2c8: mov             SP, fp
    //     0x77a2cc: ldp             fp, lr, [SP], #0x10
    // 0x77a2d0: ret
    //     0x77a2d0: ret             
    // 0x77a2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a2d4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a2d8: b               #0x77a20c
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, DateTime) {
    // ** addr: 0x77a2dc, size: 0xa80
    // 0x77a2dc: EnterFrame
    //     0x77a2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x77a2e0: mov             fp, SP
    // 0x77a2e4: AllocStack(0x90)
    //     0x77a2e4: sub             SP, SP, #0x90
    // 0x77a2e8: SetupParameters([dynamic _ /* r0 */])
    //     0x77a2e8: ldr             x0, [fp, #0x20]
    // 0x77a2ec: LoadField: r1 = r0->field_1f
    //     0x77a2ec: ldur            w1, [x0, #0x1f]
    // 0x77a2f0: DecompressPointer r1
    //     0x77a2f0: add             x1, x1, HEAP, lsl #32
    // 0x77a2f4: stur            x1, [fp, #-8]
    // 0x77a2f8: CheckStackOverflow
    //     0x77a2f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77a2fc: cmp             SP, x16
    //     0x77a300: b.ls            #0x77ad28
    // 0x77a304: r1 = 1
    //     0x77a304: mov             x1, #1
    // 0x77a308: r0 = AllocateContext()
    //     0x77a308: bl              #0xb52980  ; AllocateContextStub
    // 0x77a30c: mov             x1, x0
    // 0x77a310: ldur            x0, [fp, #-8]
    // 0x77a314: stur            x1, [fp, #-0x10]
    // 0x77a318: StoreField: r1->field_b = r0
    //     0x77a318: stur            w0, [x1, #0xb]
    // 0x77a31c: ldr             x2, [fp, #0x18]
    // 0x77a320: StoreField: r1->field_f = r2
    //     0x77a320: stur            w2, [x1, #0xf]
    // 0x77a324: r0 = Radius()
    //     0x77a324: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77a328: d0 = 12.000000
    //     0x77a328: fmov            d0, #12.00000000
    // 0x77a32c: stur            x0, [fp, #-0x18]
    // 0x77a330: StoreField: r0->field_7 = d0
    //     0x77a330: stur            d0, [x0, #7]
    // 0x77a334: StoreField: r0->field_f = d0
    //     0x77a334: stur            d0, [x0, #0xf]
    // 0x77a338: r0 = BorderRadius()
    //     0x77a338: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77a33c: mov             x1, x0
    // 0x77a340: ldur            x0, [fp, #-0x18]
    // 0x77a344: stur            x1, [fp, #-0x20]
    // 0x77a348: StoreField: r1->field_7 = r0
    //     0x77a348: stur            w0, [x1, #7]
    // 0x77a34c: StoreField: r1->field_b = r0
    //     0x77a34c: stur            w0, [x1, #0xb]
    // 0x77a350: StoreField: r1->field_f = r0
    //     0x77a350: stur            w0, [x1, #0xf]
    // 0x77a354: StoreField: r1->field_13 = r0
    //     0x77a354: stur            w0, [x1, #0x13]
    // 0x77a358: r0 = Radius()
    //     0x77a358: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77a35c: d0 = 12.000000
    //     0x77a35c: fmov            d0, #12.00000000
    // 0x77a360: stur            x0, [fp, #-0x18]
    // 0x77a364: StoreField: r0->field_7 = d0
    //     0x77a364: stur            d0, [x0, #7]
    // 0x77a368: StoreField: r0->field_f = d0
    //     0x77a368: stur            d0, [x0, #0xf]
    // 0x77a36c: r0 = BorderRadius()
    //     0x77a36c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77a370: mov             x2, x0
    // 0x77a374: ldur            x0, [fp, #-0x18]
    // 0x77a378: stur            x2, [fp, #-0x28]
    // 0x77a37c: StoreField: r2->field_7 = r0
    //     0x77a37c: stur            w0, [x2, #7]
    // 0x77a380: StoreField: r2->field_b = r0
    //     0x77a380: stur            w0, [x2, #0xb]
    // 0x77a384: StoreField: r2->field_f = r0
    //     0x77a384: stur            w0, [x2, #0xf]
    // 0x77a388: StoreField: r2->field_13 = r0
    //     0x77a388: stur            w0, [x2, #0x13]
    // 0x77a38c: r1 = Instance_Color
    //     0x77a38c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x77a390: ldr             x1, [x1, #0x538]
    // 0x77a394: d0 = 0.100000
    //     0x77a394: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x77a398: r0 = withOpacity()
    //     0x77a398: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x77a39c: r1 = Instance_Color
    //     0x77a39c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x77a3a0: ldr             x1, [x1, #0x538]
    // 0x77a3a4: d0 = 0.050000
    //     0x77a3a4: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x77a3a8: stur            x0, [fp, #-0x18]
    // 0x77a3ac: r0 = withOpacity()
    //     0x77a3ac: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x77a3b0: mov             x2, x0
    // 0x77a3b4: ldur            x0, [fp, #-8]
    // 0x77a3b8: stur            x2, [fp, #-0x38]
    // 0x77a3bc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x77a3bc: ldur            w3, [x0, #0x17]
    // 0x77a3c0: DecompressPointer r3
    //     0x77a3c0: add             x3, x3, HEAP, lsl #32
    // 0x77a3c4: stur            x3, [fp, #-0x30]
    // 0x77a3c8: tbnz            w3, #4, #0x77a3e8
    // 0x77a3cc: r1 = Instance_Color
    //     0x77a3cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x77a3d0: ldr             x1, [x1, #0x538]
    // 0x77a3d4: d0 = 0.080000
    //     0x77a3d4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7e0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x77a3d8: ldr             d0, [x17, #0x7e0]
    // 0x77a3dc: r0 = withOpacity()
    //     0x77a3dc: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x77a3e0: mov             x1, x0
    // 0x77a3e4: b               #0x77a400
    // 0x77a3e8: r1 = Instance_MaterialColor
    //     0x77a3e8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x77a3ec: ldr             x1, [x1, #0x940]
    // 0x77a3f0: d0 = 0.030000
    //     0x77a3f0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ce0] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0x77a3f4: ldr             d0, [x17, #0xce0]
    // 0x77a3f8: r0 = withOpacity()
    //     0x77a3f8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x77a3fc: mov             x1, x0
    // 0x77a400: ldur            x0, [fp, #-0x30]
    // 0x77a404: stur            x1, [fp, #-0x40]
    // 0x77a408: r0 = Radius()
    //     0x77a408: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77a40c: d0 = 12.000000
    //     0x77a40c: fmov            d0, #12.00000000
    // 0x77a410: stur            x0, [fp, #-0x48]
    // 0x77a414: StoreField: r0->field_7 = d0
    //     0x77a414: stur            d0, [x0, #7]
    // 0x77a418: StoreField: r0->field_f = d0
    //     0x77a418: stur            d0, [x0, #0xf]
    // 0x77a41c: r0 = BorderRadius()
    //     0x77a41c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77a420: mov             x2, x0
    // 0x77a424: ldur            x0, [fp, #-0x48]
    // 0x77a428: stur            x2, [fp, #-0x50]
    // 0x77a42c: StoreField: r2->field_7 = r0
    //     0x77a42c: stur            w0, [x2, #7]
    // 0x77a430: StoreField: r2->field_b = r0
    //     0x77a430: stur            w0, [x2, #0xb]
    // 0x77a434: StoreField: r2->field_f = r0
    //     0x77a434: stur            w0, [x2, #0xf]
    // 0x77a438: StoreField: r2->field_13 = r0
    //     0x77a438: stur            w0, [x2, #0x13]
    // 0x77a43c: ldur            x0, [fp, #-0x30]
    // 0x77a440: tbnz            w0, #4, #0x77a460
    // 0x77a444: r1 = Instance_Color
    //     0x77a444: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x77a448: ldr             x1, [x1, #0x538]
    // 0x77a44c: d0 = 0.300000
    //     0x77a44c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x77a450: ldr             d0, [x17, #0x978]
    // 0x77a454: r0 = withOpacity()
    //     0x77a454: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x77a458: mov             x1, x0
    // 0x77a45c: b               #0x77a478
    // 0x77a460: r1 = Instance_MaterialColor
    //     0x77a460: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x77a464: ldr             x1, [x1, #0x940]
    // 0x77a468: d0 = 0.080000
    //     0x77a468: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7e0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x77a46c: ldr             d0, [x17, #0x7e0]
    // 0x77a470: r0 = withOpacity()
    //     0x77a470: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x77a474: mov             x1, x0
    // 0x77a478: ldur            x0, [fp, #-0x30]
    // 0x77a47c: tbnz            w0, #4, #0x77a488
    // 0x77a480: d0 = 1.500000
    //     0x77a480: fmov            d0, #1.50000000
    // 0x77a484: b               #0x77a48c
    // 0x77a488: d0 = 1.000000
    //     0x77a488: fmov            d0, #1.00000000
    // 0x77a48c: ldur            x4, [fp, #-8]
    // 0x77a490: ldur            x3, [fp, #-0x40]
    // 0x77a494: ldur            x2, [fp, #-0x50]
    // 0x77a498: r5 = inline_Allocate_Double()
    //     0x77a498: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x77a49c: add             x5, x5, #0x10
    //     0x77a4a0: cmp             x6, x5
    //     0x77a4a4: b.ls            #0x77ad30
    //     0x77a4a8: str             x5, [THR, #0x60]  ; THR::top
    //     0x77a4ac: sub             x5, x5, #0xf
    //     0x77a4b0: mov             x6, #0xe19c
    //     0x77a4b4: movk            x6, #3, lsl #16
    //     0x77a4b8: stur            x6, [x5, #-1]
    // 0x77a4bc: dmb             ishst
    // 0x77a4c0: StoreField: r5->field_7 = d0
    //     0x77a4c0: stur            d0, [x5, #7]
    // 0x77a4c4: str             x5, [SP]
    // 0x77a4c8: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x77a4c8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x77a4cc: ldr             x4, [x4, #0xd38]
    // 0x77a4d0: r0 = Border.all()
    //     0x77a4d0: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x77a4d4: stur            x0, [fp, #-0x48]
    // 0x77a4d8: r0 = BoxDecoration()
    //     0x77a4d8: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x77a4dc: mov             x2, x0
    // 0x77a4e0: ldur            x0, [fp, #-0x40]
    // 0x77a4e4: stur            x2, [fp, #-0x58]
    // 0x77a4e8: StoreField: r2->field_7 = r0
    //     0x77a4e8: stur            w0, [x2, #7]
    // 0x77a4ec: ldur            x0, [fp, #-0x48]
    // 0x77a4f0: StoreField: r2->field_f = r0
    //     0x77a4f0: stur            w0, [x2, #0xf]
    // 0x77a4f4: ldur            x0, [fp, #-0x50]
    // 0x77a4f8: StoreField: r2->field_13 = r0
    //     0x77a4f8: stur            w0, [x2, #0x13]
    // 0x77a4fc: r0 = Instance_BoxShape
    //     0x77a4fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x77a500: ldr             x0, [x0, #0xd40]
    // 0x77a504: StoreField: r2->field_23 = r0
    //     0x77a504: stur            w0, [x2, #0x23]
    // 0x77a508: r1 = Instance_Color
    //     0x77a508: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x77a50c: ldr             x1, [x1, #0x538]
    // 0x77a510: d0 = 0.900000
    //     0x77a510: ldr             d0, [PP, #0x5c70]  ; [pp+0x5c70] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x77a514: r0 = withOpacity()
    //     0x77a514: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x77a518: r1 = Instance_Color
    //     0x77a518: add             x1, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x77a51c: ldr             x1, [x1, #0x998]
    // 0x77a520: d0 = 0.900000
    //     0x77a520: ldr             d0, [PP, #0x5c70]  ; [pp+0x5c70] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x77a524: stur            x0, [fp, #-0x40]
    // 0x77a528: r0 = withOpacity()
    //     0x77a528: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x77a52c: r1 = Null
    //     0x77a52c: mov             x1, NULL
    // 0x77a530: r2 = 4
    //     0x77a530: mov             x2, #4
    // 0x77a534: stur            x0, [fp, #-0x48]
    // 0x77a538: r0 = AllocateArray()
    //     0x77a538: bl              #0xb53c64  ; AllocateArrayStub
    // 0x77a53c: mov             x2, x0
    // 0x77a540: ldur            x0, [fp, #-0x40]
    // 0x77a544: stur            x2, [fp, #-0x50]
    // 0x77a548: StoreField: r2->field_f = r0
    //     0x77a548: stur            w0, [x2, #0xf]
    // 0x77a54c: ldur            x0, [fp, #-0x48]
    // 0x77a550: StoreField: r2->field_13 = r0
    //     0x77a550: stur            w0, [x2, #0x13]
    // 0x77a554: r1 = <Color>
    //     0x77a554: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x77a558: ldr             x1, [x1, #0x810]
    // 0x77a55c: r0 = AllocateGrowableArray()
    //     0x77a55c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x77a560: mov             x1, x0
    // 0x77a564: ldur            x0, [fp, #-0x50]
    // 0x77a568: stur            x1, [fp, #-0x40]
    // 0x77a56c: StoreField: r1->field_f = r0
    //     0x77a56c: stur            w0, [x1, #0xf]
    // 0x77a570: r2 = 4
    //     0x77a570: mov             x2, #4
    // 0x77a574: StoreField: r1->field_b = r2
    //     0x77a574: stur            w2, [x1, #0xb]
    // 0x77a578: r0 = LinearGradient()
    //     0x77a578: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x77a57c: mov             x2, x0
    // 0x77a580: r0 = Instance_Alignment
    //     0x77a580: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x77a584: ldr             x0, [x0, #0xe90]
    // 0x77a588: stur            x2, [fp, #-0x48]
    // 0x77a58c: StoreField: r2->field_13 = r0
    //     0x77a58c: stur            w0, [x2, #0x13]
    // 0x77a590: r0 = Instance_Alignment
    //     0x77a590: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x77a594: ldr             x0, [x0, #0xe98]
    // 0x77a598: ArrayStore: r2[0] = r0  ; List_4
    //     0x77a598: stur            w0, [x2, #0x17]
    // 0x77a59c: r0 = Instance_TileMode
    //     0x77a59c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x77a5a0: ldr             x0, [x0, #0xea0]
    // 0x77a5a4: StoreField: r2->field_1b = r0
    //     0x77a5a4: stur            w0, [x2, #0x1b]
    // 0x77a5a8: ldur            x0, [fp, #-0x40]
    // 0x77a5ac: StoreField: r2->field_7 = r0
    //     0x77a5ac: stur            w0, [x2, #7]
    // 0x77a5b0: r1 = Instance_Color
    //     0x77a5b0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x77a5b4: ldr             x1, [x1, #0x538]
    // 0x77a5b8: d0 = 0.300000
    //     0x77a5b8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x77a5bc: ldr             d0, [x17, #0x978]
    // 0x77a5c0: r0 = withOpacity()
    //     0x77a5c0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x77a5c4: stur            x0, [fp, #-0x40]
    // 0x77a5c8: r0 = BoxShadow()
    //     0x77a5c8: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x77a5cc: stur            x0, [fp, #-0x50]
    // 0x77a5d0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x77a5d0: stur            xzr, [x0, #0x17]
    // 0x77a5d4: r1 = Instance_BlurStyle
    //     0x77a5d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x77a5d8: ldr             x1, [x1, #0xca0]
    // 0x77a5dc: StoreField: r0->field_1f = r1
    //     0x77a5dc: stur            w1, [x0, #0x1f]
    // 0x77a5e0: ldur            x1, [fp, #-0x40]
    // 0x77a5e4: StoreField: r0->field_7 = r1
    //     0x77a5e4: stur            w1, [x0, #7]
    // 0x77a5e8: r1 = Instance_Offset
    //     0x77a5e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca8] Obj!Offset@a383a1
    //     0x77a5ec: ldr             x1, [x1, #0xca8]
    // 0x77a5f0: StoreField: r0->field_b = r1
    //     0x77a5f0: stur            w1, [x0, #0xb]
    // 0x77a5f4: d0 = 8.000000
    //     0x77a5f4: fmov            d0, #8.00000000
    // 0x77a5f8: StoreField: r0->field_f = d0
    //     0x77a5f8: stur            d0, [x0, #0xf]
    // 0x77a5fc: r1 = Null
    //     0x77a5fc: mov             x1, NULL
    // 0x77a600: r2 = 2
    //     0x77a600: mov             x2, #2
    // 0x77a604: r0 = AllocateArray()
    //     0x77a604: bl              #0xb53c64  ; AllocateArrayStub
    // 0x77a608: mov             x2, x0
    // 0x77a60c: ldur            x0, [fp, #-0x50]
    // 0x77a610: stur            x2, [fp, #-0x40]
    // 0x77a614: StoreField: r2->field_f = r0
    //     0x77a614: stur            w0, [x2, #0xf]
    // 0x77a618: r1 = <BoxShadow>
    //     0x77a618: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x77a61c: ldr             x1, [x1, #0xcb0]
    // 0x77a620: r0 = AllocateGrowableArray()
    //     0x77a620: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x77a624: mov             x1, x0
    // 0x77a628: ldur            x0, [fp, #-0x40]
    // 0x77a62c: stur            x1, [fp, #-0x50]
    // 0x77a630: StoreField: r1->field_f = r0
    //     0x77a630: stur            w0, [x1, #0xf]
    // 0x77a634: r2 = 2
    //     0x77a634: mov             x2, #2
    // 0x77a638: StoreField: r1->field_b = r2
    //     0x77a638: stur            w2, [x1, #0xb]
    // 0x77a63c: r0 = BoxDecoration()
    //     0x77a63c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x77a640: mov             x3, x0
    // 0x77a644: ldur            x0, [fp, #-0x50]
    // 0x77a648: stur            x3, [fp, #-0x60]
    // 0x77a64c: ArrayStore: r3[0] = r0  ; List_4
    //     0x77a64c: stur            w0, [x3, #0x17]
    // 0x77a650: ldur            x0, [fp, #-0x48]
    // 0x77a654: StoreField: r3->field_1b = r0
    //     0x77a654: stur            w0, [x3, #0x1b]
    // 0x77a658: r0 = Instance_BoxShape
    //     0x77a658: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x77a65c: ldr             x0, [x0, #0xb20]
    // 0x77a660: StoreField: r3->field_23 = r0
    //     0x77a660: stur            w0, [x3, #0x23]
    // 0x77a664: ldur            x4, [fp, #-8]
    // 0x77a668: LoadField: r5 = r4->field_13
    //     0x77a668: ldur            w5, [x4, #0x13]
    // 0x77a66c: DecompressPointer r5
    //     0x77a66c: add             x5, x5, HEAP, lsl #32
    // 0x77a670: stur            x5, [fp, #-0x48]
    // 0x77a674: LoadField: r6 = r5->field_1b
    //     0x77a674: ldur            w6, [x5, #0x1b]
    // 0x77a678: DecompressPointer r6
    //     0x77a678: add             x6, x6, HEAP, lsl #32
    // 0x77a67c: stur            x6, [fp, #-0x40]
    // 0x77a680: r1 = Null
    //     0x77a680: mov             x1, NULL
    // 0x77a684: r2 = 4
    //     0x77a684: mov             x2, #4
    // 0x77a688: r0 = AllocateArray()
    //     0x77a688: bl              #0xb53c64  ; AllocateArrayStub
    // 0x77a68c: mov             x1, x0
    // 0x77a690: ldur            x0, [fp, #-0x40]
    // 0x77a694: StoreField: r1->field_f = r0
    //     0x77a694: stur            w0, [x1, #0xf]
    // 0x77a698: ldur            x0, [fp, #-0x48]
    // 0x77a69c: LoadField: r2 = r0->field_1f
    //     0x77a69c: ldur            w2, [x0, #0x1f]
    // 0x77a6a0: DecompressPointer r2
    //     0x77a6a0: add             x2, x2, HEAP, lsl #32
    // 0x77a6a4: StoreField: r1->field_13 = r2
    //     0x77a6a4: stur            w2, [x1, #0x13]
    // 0x77a6a8: str             x1, [SP]
    // 0x77a6ac: r0 = _interpolate()
    //     0x77a6ac: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x77a6b0: mov             x2, x0
    // 0x77a6b4: ldur            x0, [fp, #-8]
    // 0x77a6b8: stur            x2, [fp, #-0x48]
    // 0x77a6bc: LoadField: r1 = r0->field_1b
    //     0x77a6bc: ldur            w1, [x0, #0x1b]
    // 0x77a6c0: DecompressPointer r1
    //     0x77a6c0: add             x1, x1, HEAP, lsl #32
    // 0x77a6c4: LoadField: r3 = r1->field_87
    //     0x77a6c4: ldur            w3, [x1, #0x87]
    // 0x77a6c8: DecompressPointer r3
    //     0x77a6c8: add             x3, x3, HEAP, lsl #32
    // 0x77a6cc: stur            x3, [fp, #-0x40]
    // 0x77a6d0: LoadField: r1 = r3->field_2f
    //     0x77a6d0: ldur            w1, [x3, #0x2f]
    // 0x77a6d4: DecompressPointer r1
    //     0x77a6d4: add             x1, x1, HEAP, lsl #32
    // 0x77a6d8: r16 = Instance_Color
    //     0x77a6d8: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x77a6dc: r30 = Instance_FontWeight
    //     0x77a6dc: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x77a6e0: ldr             lr, [lr, #0xea8]
    // 0x77a6e4: stp             lr, x16, [SP, #8]
    // 0x77a6e8: r16 = 14.000000
    //     0x77a6e8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17228] 14
    //     0x77a6ec: ldr             x16, [x16, #0x228]
    // 0x77a6f0: str             x16, [SP]
    // 0x77a6f4: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x77a6f4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19668] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x77a6f8: ldr             x4, [x4, #0x668]
    // 0x77a6fc: r0 = copyWith()
    //     0x77a6fc: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x77a700: stur            x0, [fp, #-0x50]
    // 0x77a704: r0 = Text()
    //     0x77a704: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x77a708: mov             x1, x0
    // 0x77a70c: ldur            x0, [fp, #-0x48]
    // 0x77a710: stur            x1, [fp, #-0x68]
    // 0x77a714: StoreField: r1->field_b = r0
    //     0x77a714: stur            w0, [x1, #0xb]
    // 0x77a718: ldur            x0, [fp, #-0x50]
    // 0x77a71c: StoreField: r1->field_13 = r0
    //     0x77a71c: stur            w0, [x1, #0x13]
    // 0x77a720: r0 = Center()
    //     0x77a720: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x77a724: mov             x1, x0
    // 0x77a728: r0 = Instance_Alignment
    //     0x77a728: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x77a72c: ldr             x0, [x0, #0xab8]
    // 0x77a730: stur            x1, [fp, #-0x48]
    // 0x77a734: StoreField: r1->field_f = r0
    //     0x77a734: stur            w0, [x1, #0xf]
    // 0x77a738: ldur            x0, [fp, #-0x68]
    // 0x77a73c: StoreField: r1->field_b = r0
    //     0x77a73c: stur            w0, [x1, #0xb]
    // 0x77a740: r0 = Container()
    //     0x77a740: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x77a744: stur            x0, [fp, #-0x50]
    // 0x77a748: r16 = 44.000000
    //     0x77a748: add             x16, PP, #0x19, lsl #12  ; [pp+0x19670] 44
    //     0x77a74c: ldr             x16, [x16, #0x670]
    // 0x77a750: r30 = 44.000000
    //     0x77a750: add             lr, PP, #0x19, lsl #12  ; [pp+0x19670] 44
    //     0x77a754: ldr             lr, [lr, #0x670]
    // 0x77a758: stp             lr, x16, [SP, #0x10]
    // 0x77a75c: ldur            x16, [fp, #-0x60]
    // 0x77a760: ldur            lr, [fp, #-0x48]
    // 0x77a764: stp             lr, x16, [SP]
    // 0x77a768: mov             x1, x0
    // 0x77a76c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x77a76c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18478] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x77a770: ldr             x4, [x4, #0x478]
    // 0x77a774: r0 = Container()
    //     0x77a774: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77a778: ldur            x0, [fp, #-8]
    // 0x77a77c: LoadField: r3 = r0->field_13
    //     0x77a77c: ldur            w3, [x0, #0x13]
    // 0x77a780: DecompressPointer r3
    //     0x77a780: add             x3, x3, HEAP, lsl #32
    // 0x77a784: stur            x3, [fp, #-0x60]
    // 0x77a788: LoadField: r1 = r3->field_27
    //     0x77a788: ldur            w1, [x3, #0x27]
    // 0x77a78c: DecompressPointer r1
    //     0x77a78c: add             x1, x1, HEAP, lsl #32
    // 0x77a790: cmp             w1, NULL
    // 0x77a794: b.ne            #0x77a7a0
    // 0x77a798: r4 = ""
    //     0x77a798: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x77a79c: b               #0x77a7a4
    // 0x77a7a0: mov             x4, x1
    // 0x77a7a4: stur            x4, [fp, #-0x48]
    // 0x77a7a8: r1 = Null
    //     0x77a7a8: mov             x1, NULL
    // 0x77a7ac: r2 = 6
    //     0x77a7ac: mov             x2, #6
    // 0x77a7b0: r0 = AllocateArray()
    //     0x77a7b0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x77a7b4: mov             x1, x0
    // 0x77a7b8: ldur            x0, [fp, #-0x48]
    // 0x77a7bc: StoreField: r1->field_f = r0
    //     0x77a7bc: stur            w0, [x1, #0xf]
    // 0x77a7c0: r16 = " "
    //     0x77a7c0: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x77a7c4: StoreField: r1->field_13 = r16
    //     0x77a7c4: stur            w16, [x1, #0x13]
    // 0x77a7c8: ldur            x0, [fp, #-0x60]
    // 0x77a7cc: LoadField: r2 = r0->field_23
    //     0x77a7cc: ldur            w2, [x0, #0x23]
    // 0x77a7d0: DecompressPointer r2
    //     0x77a7d0: add             x2, x2, HEAP, lsl #32
    // 0x77a7d4: cmp             w2, NULL
    // 0x77a7d8: b.ne            #0x77a7e4
    // 0x77a7dc: r3 = ""
    //     0x77a7dc: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x77a7e0: b               #0x77a7e8
    // 0x77a7e4: mov             x3, x2
    // 0x77a7e8: ldur            x0, [fp, #-8]
    // 0x77a7ec: ldur            x2, [fp, #-0x40]
    // 0x77a7f0: ArrayStore: r1[0] = r3  ; List_4
    //     0x77a7f0: stur            w3, [x1, #0x17]
    // 0x77a7f4: str             x1, [SP]
    // 0x77a7f8: r0 = _interpolate()
    //     0x77a7f8: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x77a7fc: mov             x2, x0
    // 0x77a800: ldur            x0, [fp, #-0x40]
    // 0x77a804: stur            x2, [fp, #-0x48]
    // 0x77a808: LoadField: r1 = r0->field_2b
    //     0x77a808: ldur            w1, [x0, #0x2b]
    // 0x77a80c: DecompressPointer r1
    //     0x77a80c: add             x1, x1, HEAP, lsl #32
    // 0x77a810: r16 = Instance_FontWeight
    //     0x77a810: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x77a814: ldr             x16, [x16, #0xe20]
    // 0x77a818: r30 = 15.000000
    //     0x77a818: add             lr, PP, #0x16, lsl #12  ; [pp+0x166c0] 15
    //     0x77a81c: ldr             lr, [lr, #0x6c0]
    // 0x77a820: stp             lr, x16, [SP]
    // 0x77a824: r4 = const [0, 0x3, 0x2, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x77a824: add             x4, PP, #0x19, lsl #12  ; [pp+0x19678] List(9) [0, 0x3, 0x2, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x77a828: ldr             x4, [x4, #0x678]
    // 0x77a82c: r0 = copyWith()
    //     0x77a82c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x77a830: stur            x0, [fp, #-0x60]
    // 0x77a834: r0 = Text()
    //     0x77a834: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x77a838: mov             x3, x0
    // 0x77a83c: ldur            x0, [fp, #-0x48]
    // 0x77a840: stur            x3, [fp, #-0x68]
    // 0x77a844: StoreField: r3->field_b = r0
    //     0x77a844: stur            w0, [x3, #0xb]
    // 0x77a848: ldur            x0, [fp, #-0x60]
    // 0x77a84c: StoreField: r3->field_13 = r0
    //     0x77a84c: stur            w0, [x3, #0x13]
    // 0x77a850: r1 = Null
    //     0x77a850: mov             x1, NULL
    // 0x77a854: r2 = 2
    //     0x77a854: mov             x2, #2
    // 0x77a858: r0 = AllocateArray()
    //     0x77a858: bl              #0xb53c64  ; AllocateArrayStub
    // 0x77a85c: mov             x2, x0
    // 0x77a860: ldur            x0, [fp, #-0x68]
    // 0x77a864: stur            x2, [fp, #-0x48]
    // 0x77a868: StoreField: r2->field_f = r0
    //     0x77a868: stur            w0, [x2, #0xf]
    // 0x77a86c: r1 = <Widget>
    //     0x77a86c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x77a870: r0 = AllocateGrowableArray()
    //     0x77a870: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x77a874: mov             x3, x0
    // 0x77a878: ldur            x0, [fp, #-0x48]
    // 0x77a87c: stur            x3, [fp, #-0x60]
    // 0x77a880: StoreField: r3->field_f = r0
    //     0x77a880: stur            w0, [x3, #0xf]
    // 0x77a884: r0 = 2
    //     0x77a884: mov             x0, #2
    // 0x77a888: StoreField: r3->field_b = r0
    //     0x77a888: stur            w0, [x3, #0xb]
    // 0x77a88c: ldur            x0, [fp, #-8]
    // 0x77a890: LoadField: r1 = r0->field_13
    //     0x77a890: ldur            w1, [x0, #0x13]
    // 0x77a894: DecompressPointer r1
    //     0x77a894: add             x1, x1, HEAP, lsl #32
    // 0x77a898: LoadField: r0 = r1->field_47
    //     0x77a898: ldur            w0, [x1, #0x47]
    // 0x77a89c: DecompressPointer r0
    //     0x77a89c: add             x0, x0, HEAP, lsl #32
    // 0x77a8a0: cmp             w0, NULL
    // 0x77a8a4: b.eq            #0x77a994
    // 0x77a8a8: cmp             w0, NULL
    // 0x77a8ac: b.ne            #0x77a8b8
    // 0x77a8b0: r0 = Null
    //     0x77a8b0: mov             x0, NULL
    // 0x77a8b4: b               #0x77a8c4
    // 0x77a8b8: LoadField: r1 = r0->field_13
    //     0x77a8b8: ldur            w1, [x0, #0x13]
    // 0x77a8bc: DecompressPointer r1
    //     0x77a8bc: add             x1, x1, HEAP, lsl #32
    // 0x77a8c0: mov             x0, x1
    // 0x77a8c4: cmp             w0, NULL
    // 0x77a8c8: b.ne            #0x77a8d4
    // 0x77a8cc: r4 = ""
    //     0x77a8cc: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x77a8d0: b               #0x77a8d8
    // 0x77a8d4: mov             x4, x0
    // 0x77a8d8: ldur            x0, [fp, #-0x40]
    // 0x77a8dc: stur            x4, [fp, #-0x48]
    // 0x77a8e0: LoadField: r5 = r0->field_3f
    //     0x77a8e0: ldur            w5, [x0, #0x3f]
    // 0x77a8e4: DecompressPointer r5
    //     0x77a8e4: add             x5, x5, HEAP, lsl #32
    // 0x77a8e8: stur            x5, [fp, #-8]
    // 0x77a8ec: r1 = _ConstMap len:12
    //     0x77a8ec: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x77a8f0: r2 = 1200
    //     0x77a8f0: mov             x2, #0x4b0
    // 0x77a8f4: r0 = []()
    //     0x77a8f4: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x77a8f8: r16 = 12.000000
    //     0x77a8f8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16458] 12
    //     0x77a8fc: ldr             x16, [x16, #0x458]
    // 0x77a900: stp             x16, x0, [SP]
    // 0x77a904: ldur            x1, [fp, #-8]
    // 0x77a908: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x77a908: add             x4, PP, #0x18, lsl #12  ; [pp+0x18860] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x77a90c: ldr             x4, [x4, #0x860]
    // 0x77a910: r0 = copyWith()
    //     0x77a910: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x77a914: stur            x0, [fp, #-8]
    // 0x77a918: r0 = Text()
    //     0x77a918: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x77a91c: mov             x3, x0
    // 0x77a920: ldur            x0, [fp, #-0x48]
    // 0x77a924: stur            x3, [fp, #-0x40]
    // 0x77a928: StoreField: r3->field_b = r0
    //     0x77a928: stur            w0, [x3, #0xb]
    // 0x77a92c: ldur            x0, [fp, #-8]
    // 0x77a930: StoreField: r3->field_13 = r0
    //     0x77a930: stur            w0, [x3, #0x13]
    // 0x77a934: r0 = Instance_TextOverflow
    //     0x77a934: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x77a938: ldr             x0, [x0, #0xd30]
    // 0x77a93c: StoreField: r3->field_2b = r0
    //     0x77a93c: stur            w0, [x3, #0x2b]
    // 0x77a940: r0 = 4
    //     0x77a940: mov             x0, #4
    // 0x77a944: StoreField: r3->field_37 = r0
    //     0x77a944: stur            w0, [x3, #0x37]
    // 0x77a948: mov             x2, x0
    // 0x77a94c: r1 = Null
    //     0x77a94c: mov             x1, NULL
    // 0x77a950: r0 = AllocateArray()
    //     0x77a950: bl              #0xb53c64  ; AllocateArrayStub
    // 0x77a954: stur            x0, [fp, #-8]
    // 0x77a958: r16 = Instance_SizedBox
    //     0x77a958: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e30] Obj!SizedBox@a451c1
    //     0x77a95c: ldr             x16, [x16, #0xe30]
    // 0x77a960: StoreField: r0->field_f = r16
    //     0x77a960: stur            w16, [x0, #0xf]
    // 0x77a964: ldur            x1, [fp, #-0x40]
    // 0x77a968: StoreField: r0->field_13 = r1
    //     0x77a968: stur            w1, [x0, #0x13]
    // 0x77a96c: r1 = <Widget>
    //     0x77a96c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x77a970: r0 = AllocateGrowableArray()
    //     0x77a970: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x77a974: mov             x1, x0
    // 0x77a978: ldur            x0, [fp, #-8]
    // 0x77a97c: StoreField: r1->field_f = r0
    //     0x77a97c: stur            w0, [x1, #0xf]
    // 0x77a980: r0 = 4
    //     0x77a980: mov             x0, #4
    // 0x77a984: StoreField: r1->field_b = r0
    //     0x77a984: stur            w0, [x1, #0xb]
    // 0x77a988: mov             x2, x1
    // 0x77a98c: ldur            x1, [fp, #-0x60]
    // 0x77a990: r0 = addAll()
    //     0x77a990: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x77a994: ldur            x2, [fp, #-0x30]
    // 0x77a998: ldur            x1, [fp, #-0x50]
    // 0x77a99c: ldur            x0, [fp, #-0x60]
    // 0x77a9a0: r0 = Column()
    //     0x77a9a0: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x77a9a4: mov             x2, x0
    // 0x77a9a8: r0 = Instance_Axis
    //     0x77a9a8: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x77a9ac: stur            x2, [fp, #-8]
    // 0x77a9b0: StoreField: r2->field_f = r0
    //     0x77a9b0: stur            w0, [x2, #0xf]
    // 0x77a9b4: r0 = Instance_MainAxisAlignment
    //     0x77a9b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x77a9b8: ldr             x0, [x0, #0xe50]
    // 0x77a9bc: StoreField: r2->field_13 = r0
    //     0x77a9bc: stur            w0, [x2, #0x13]
    // 0x77a9c0: r3 = Instance_MainAxisSize
    //     0x77a9c0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x77a9c4: ldr             x3, [x3, #0xed0]
    // 0x77a9c8: ArrayStore: r2[0] = r3  ; List_4
    //     0x77a9c8: stur            w3, [x2, #0x17]
    // 0x77a9cc: r1 = Instance_CrossAxisAlignment
    //     0x77a9cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x77a9d0: ldr             x1, [x1, #0xe60]
    // 0x77a9d4: StoreField: r2->field_1b = r1
    //     0x77a9d4: stur            w1, [x2, #0x1b]
    // 0x77a9d8: r4 = Instance_VerticalDirection
    //     0x77a9d8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x77a9dc: ldr             x4, [x4, #0xe68]
    // 0x77a9e0: StoreField: r2->field_23 = r4
    //     0x77a9e0: stur            w4, [x2, #0x23]
    // 0x77a9e4: r5 = Instance_Clip
    //     0x77a9e4: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x77a9e8: ldr             x5, [x5, #0xe70]
    // 0x77a9ec: StoreField: r2->field_2b = r5
    //     0x77a9ec: stur            w5, [x2, #0x2b]
    // 0x77a9f0: StoreField: r2->field_2f = rZR
    //     0x77a9f0: stur            xzr, [x2, #0x2f]
    // 0x77a9f4: ldur            x1, [fp, #-0x60]
    // 0x77a9f8: StoreField: r2->field_b = r1
    //     0x77a9f8: stur            w1, [x2, #0xb]
    // 0x77a9fc: r1 = <FlexParentData>
    //     0x77a9fc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x77aa00: ldr             x1, [x1, #0xe78]
    // 0x77aa04: r0 = Expanded()
    //     0x77aa04: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x77aa08: mov             x3, x0
    // 0x77aa0c: r0 = 1
    //     0x77aa0c: mov             x0, #1
    // 0x77aa10: stur            x3, [fp, #-0x40]
    // 0x77aa14: StoreField: r3->field_13 = r0
    //     0x77aa14: stur            x0, [x3, #0x13]
    // 0x77aa18: r0 = Instance_FlexFit
    //     0x77aa18: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x77aa1c: ldr             x0, [x0, #0xe80]
    // 0x77aa20: StoreField: r3->field_1b = r0
    //     0x77aa20: stur            w0, [x3, #0x1b]
    // 0x77aa24: ldur            x0, [fp, #-8]
    // 0x77aa28: StoreField: r3->field_b = r0
    //     0x77aa28: stur            w0, [x3, #0xb]
    // 0x77aa2c: r1 = Null
    //     0x77aa2c: mov             x1, NULL
    // 0x77aa30: r2 = 6
    //     0x77aa30: mov             x2, #6
    // 0x77aa34: r0 = AllocateArray()
    //     0x77aa34: bl              #0xb53c64  ; AllocateArrayStub
    // 0x77aa38: mov             x2, x0
    // 0x77aa3c: ldur            x0, [fp, #-0x50]
    // 0x77aa40: stur            x2, [fp, #-8]
    // 0x77aa44: StoreField: r2->field_f = r0
    //     0x77aa44: stur            w0, [x2, #0xf]
    // 0x77aa48: r16 = Instance_SizedBox
    //     0x77aa48: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!SizedBox@a45161
    //     0x77aa4c: ldr             x16, [x16, #0xcc8]
    // 0x77aa50: StoreField: r2->field_13 = r16
    //     0x77aa50: stur            w16, [x2, #0x13]
    // 0x77aa54: ldur            x0, [fp, #-0x40]
    // 0x77aa58: ArrayStore: r2[0] = r0  ; List_4
    //     0x77aa58: stur            w0, [x2, #0x17]
    // 0x77aa5c: r1 = <Widget>
    //     0x77aa5c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x77aa60: r0 = AllocateGrowableArray()
    //     0x77aa60: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x77aa64: mov             x2, x0
    // 0x77aa68: ldur            x0, [fp, #-8]
    // 0x77aa6c: stur            x2, [fp, #-0x40]
    // 0x77aa70: StoreField: r2->field_f = r0
    //     0x77aa70: stur            w0, [x2, #0xf]
    // 0x77aa74: r0 = 6
    //     0x77aa74: mov             x0, #6
    // 0x77aa78: StoreField: r2->field_b = r0
    //     0x77aa78: stur            w0, [x2, #0xb]
    // 0x77aa7c: ldur            x0, [fp, #-0x30]
    // 0x77aa80: tbnz            w0, #4, #0x77ab94
    // 0x77aa84: r0 = Instance_Color
    //     0x77aa84: add             x0, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x77aa88: ldr             x0, [x0, #0x538]
    // 0x77aa8c: mov             x1, x0
    // 0x77aa90: d0 = 0.150000
    //     0x77aa90: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x77aa94: r0 = withOpacity()
    //     0x77aa94: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x77aa98: stur            x0, [fp, #-8]
    // 0x77aa9c: r0 = BoxDecoration()
    //     0x77aa9c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x77aaa0: mov             x1, x0
    // 0x77aaa4: ldur            x0, [fp, #-8]
    // 0x77aaa8: stur            x1, [fp, #-0x30]
    // 0x77aaac: StoreField: r1->field_7 = r0
    //     0x77aaac: stur            w0, [x1, #7]
    // 0x77aab0: r0 = Instance_BoxShape
    //     0x77aab0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x77aab4: ldr             x0, [x0, #0xb20]
    // 0x77aab8: StoreField: r1->field_23 = r0
    //     0x77aab8: stur            w0, [x1, #0x23]
    // 0x77aabc: r0 = Icon()
    //     0x77aabc: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x77aac0: mov             x1, x0
    // 0x77aac4: r0 = Instance_IconData
    //     0x77aac4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19688] Obj!IconData@a2d8c1
    //     0x77aac8: ldr             x0, [x0, #0x688]
    // 0x77aacc: stur            x1, [fp, #-8]
    // 0x77aad0: StoreField: r1->field_b = r0
    //     0x77aad0: stur            w0, [x1, #0xb]
    // 0x77aad4: r0 = 22.000000
    //     0x77aad4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18888] 22
    //     0x77aad8: ldr             x0, [x0, #0x888]
    // 0x77aadc: StoreField: r1->field_f = r0
    //     0x77aadc: stur            w0, [x1, #0xf]
    // 0x77aae0: r0 = Instance_Color
    //     0x77aae0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x77aae4: ldr             x0, [x0, #0x538]
    // 0x77aae8: StoreField: r1->field_23 = r0
    //     0x77aae8: stur            w0, [x1, #0x23]
    // 0x77aaec: r0 = Container()
    //     0x77aaec: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x77aaf0: stur            x0, [fp, #-0x48]
    // 0x77aaf4: r16 = Instance_EdgeInsets
    //     0x77aaf4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b88] Obj!EdgeInsets@a30331
    //     0x77aaf8: ldr             x16, [x16, #0xb88]
    // 0x77aafc: ldur            lr, [fp, #-0x30]
    // 0x77ab00: stp             lr, x16, [SP, #8]
    // 0x77ab04: ldur            x16, [fp, #-8]
    // 0x77ab08: str             x16, [SP]
    // 0x77ab0c: mov             x1, x0
    // 0x77ab10: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x77ab10: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x77ab14: ldr             x4, [x4, #0xb38]
    // 0x77ab18: r0 = Container()
    //     0x77ab18: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77ab1c: ldur            x0, [fp, #-0x40]
    // 0x77ab20: LoadField: r1 = r0->field_b
    //     0x77ab20: ldur            w1, [x0, #0xb]
    // 0x77ab24: LoadField: r2 = r0->field_f
    //     0x77ab24: ldur            w2, [x0, #0xf]
    // 0x77ab28: DecompressPointer r2
    //     0x77ab28: add             x2, x2, HEAP, lsl #32
    // 0x77ab2c: LoadField: r3 = r2->field_b
    //     0x77ab2c: ldur            w3, [x2, #0xb]
    // 0x77ab30: r2 = LoadInt32Instr(r1)
    //     0x77ab30: sbfx            x2, x1, #1, #0x1f
    // 0x77ab34: stur            x2, [fp, #-0x70]
    // 0x77ab38: r1 = LoadInt32Instr(r3)
    //     0x77ab38: sbfx            x1, x3, #1, #0x1f
    // 0x77ab3c: cmp             x2, x1
    // 0x77ab40: b.ne            #0x77ab4c
    // 0x77ab44: mov             x1, x0
    // 0x77ab48: r0 = _growToNextCapacity()
    //     0x77ab48: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77ab4c: ldur            x2, [fp, #-0x40]
    // 0x77ab50: ldur            x3, [fp, #-0x70]
    // 0x77ab54: add             x0, x3, #1
    // 0x77ab58: lsl             x1, x0, #1
    // 0x77ab5c: StoreField: r2->field_b = r1
    //     0x77ab5c: stur            w1, [x2, #0xb]
    // 0x77ab60: LoadField: r1 = r2->field_f
    //     0x77ab60: ldur            w1, [x2, #0xf]
    // 0x77ab64: DecompressPointer r1
    //     0x77ab64: add             x1, x1, HEAP, lsl #32
    // 0x77ab68: ldur            x0, [fp, #-0x48]
    // 0x77ab6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77ab6c: add             x25, x1, x3, lsl #2
    //     0x77ab70: add             x25, x25, #0xf
    //     0x77ab74: str             w0, [x25]
    //     0x77ab78: tbz             w0, #0, #0x77ab94
    //     0x77ab7c: ldurb           w16, [x1, #-1]
    //     0x77ab80: ldurb           w17, [x0, #-1]
    //     0x77ab84: and             x16, x17, x16, lsr #2
    //     0x77ab88: tst             x16, HEAP, lsr #32
    //     0x77ab8c: b.eq            #0x77ab94
    //     0x77ab90: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x77ab94: ldur            x4, [fp, #-0x20]
    // 0x77ab98: ldur            x3, [fp, #-0x28]
    // 0x77ab9c: ldur            x1, [fp, #-0x18]
    // 0x77aba0: ldur            x0, [fp, #-0x38]
    // 0x77aba4: r0 = Row()
    //     0x77aba4: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x77aba8: mov             x1, x0
    // 0x77abac: r0 = Instance_Axis
    //     0x77abac: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x77abb0: stur            x1, [fp, #-8]
    // 0x77abb4: StoreField: r1->field_f = r0
    //     0x77abb4: stur            w0, [x1, #0xf]
    // 0x77abb8: r0 = Instance_MainAxisAlignment
    //     0x77abb8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x77abbc: ldr             x0, [x0, #0xe50]
    // 0x77abc0: StoreField: r1->field_13 = r0
    //     0x77abc0: stur            w0, [x1, #0x13]
    // 0x77abc4: r0 = Instance_MainAxisSize
    //     0x77abc4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x77abc8: ldr             x0, [x0, #0xed0]
    // 0x77abcc: ArrayStore: r1[0] = r0  ; List_4
    //     0x77abcc: stur            w0, [x1, #0x17]
    // 0x77abd0: r0 = Instance_CrossAxisAlignment
    //     0x77abd0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x77abd4: ldr             x0, [x0, #0xed8]
    // 0x77abd8: StoreField: r1->field_1b = r0
    //     0x77abd8: stur            w0, [x1, #0x1b]
    // 0x77abdc: r0 = Instance_VerticalDirection
    //     0x77abdc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x77abe0: ldr             x0, [x0, #0xe68]
    // 0x77abe4: StoreField: r1->field_23 = r0
    //     0x77abe4: stur            w0, [x1, #0x23]
    // 0x77abe8: r0 = Instance_Clip
    //     0x77abe8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x77abec: ldr             x0, [x0, #0xe70]
    // 0x77abf0: StoreField: r1->field_2b = r0
    //     0x77abf0: stur            w0, [x1, #0x2b]
    // 0x77abf4: StoreField: r1->field_2f = rZR
    //     0x77abf4: stur            xzr, [x1, #0x2f]
    // 0x77abf8: ldur            x2, [fp, #-0x40]
    // 0x77abfc: StoreField: r1->field_b = r2
    //     0x77abfc: stur            w2, [x1, #0xb]
    // 0x77ac00: r0 = Container()
    //     0x77ac00: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x77ac04: stur            x0, [fp, #-0x30]
    // 0x77ac08: r16 = Instance_EdgeInsets
    //     0x77ac08: add             x16, PP, #0x17, lsl #12  ; [pp+0x172c8] Obj!EdgeInsets@a30391
    //     0x77ac0c: ldr             x16, [x16, #0x2c8]
    // 0x77ac10: ldur            lr, [fp, #-0x58]
    // 0x77ac14: stp             lr, x16, [SP, #8]
    // 0x77ac18: ldur            x16, [fp, #-8]
    // 0x77ac1c: str             x16, [SP]
    // 0x77ac20: mov             x1, x0
    // 0x77ac24: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x77ac24: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x77ac28: ldr             x4, [x4, #0xb38]
    // 0x77ac2c: r0 = Container()
    //     0x77ac2c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77ac30: r0 = InkWell()
    //     0x77ac30: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x77ac34: mov             x2, x0
    // 0x77ac38: ldur            x0, [fp, #-0x30]
    // 0x77ac3c: stur            x2, [fp, #-8]
    // 0x77ac40: StoreField: r2->field_b = r0
    //     0x77ac40: stur            w0, [x2, #0xb]
    // 0x77ac44: ldur            x3, [fp, #-0x10]
    // 0x77ac48: r1 = Function '<anonymous closure>':.
    //     0x77ac48: add             x1, PP, #0x22, lsl #12  ; [pp+0x229b0] AnonymousClosure: (0x77ad5c), in [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildStudentItem (0x77a1e0)
    //     0x77ac4c: ldr             x1, [x1, #0x9b0]
    // 0x77ac50: r2 = 64
    //     0x77ac50: mov             x2, #0x40
    // 0x77ac54: r0 = AllocateClosure1()
    //     0x77ac54: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x77ac58: mov             x1, x0
    // 0x77ac5c: ldur            x0, [fp, #-8]
    // 0x77ac60: StoreField: r0->field_f = r1
    //     0x77ac60: stur            w1, [x0, #0xf]
    // 0x77ac64: r1 = true
    //     0x77ac64: add             x1, NULL, #0x20  ; true
    // 0x77ac68: StoreField: r0->field_47 = r1
    //     0x77ac68: stur            w1, [x0, #0x47]
    // 0x77ac6c: r2 = Instance_BoxShape
    //     0x77ac6c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x77ac70: ldr             x2, [x2, #0xd40]
    // 0x77ac74: StoreField: r0->field_4b = r2
    //     0x77ac74: stur            w2, [x0, #0x4b]
    // 0x77ac78: ldur            x2, [fp, #-0x28]
    // 0x77ac7c: StoreField: r0->field_53 = r2
    //     0x77ac7c: stur            w2, [x0, #0x53]
    // 0x77ac80: ldur            x2, [fp, #-0x38]
    // 0x77ac84: StoreField: r0->field_63 = r2
    //     0x77ac84: stur            w2, [x0, #0x63]
    // 0x77ac88: ldur            x2, [fp, #-0x18]
    // 0x77ac8c: StoreField: r0->field_6b = r2
    //     0x77ac8c: stur            w2, [x0, #0x6b]
    // 0x77ac90: StoreField: r0->field_73 = r1
    //     0x77ac90: stur            w1, [x0, #0x73]
    // 0x77ac94: r2 = false
    //     0x77ac94: add             x2, NULL, #0x30  ; false
    // 0x77ac98: StoreField: r0->field_77 = r2
    //     0x77ac98: stur            w2, [x0, #0x77]
    // 0x77ac9c: StoreField: r0->field_87 = r1
    //     0x77ac9c: stur            w1, [x0, #0x87]
    // 0x77aca0: StoreField: r0->field_7f = r2
    //     0x77aca0: stur            w2, [x0, #0x7f]
    // 0x77aca4: r0 = Material()
    //     0x77aca4: bl              #0x649928  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x77aca8: mov             x1, x0
    // 0x77acac: r0 = Instance_MaterialType
    //     0x77acac: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b98] Obj!MaterialType@a4b0d1
    //     0x77acb0: ldr             x0, [x0, #0xb98]
    // 0x77acb4: stur            x1, [fp, #-0x10]
    // 0x77acb8: StoreField: r1->field_f = r0
    //     0x77acb8: stur            w0, [x1, #0xf]
    // 0x77acbc: ArrayStore: r1[0] = rZR  ; List_8
    //     0x77acbc: stur            xzr, [x1, #0x17]
    // 0x77acc0: r0 = Instance_Color
    //     0x77acc0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x77acc4: ldr             x0, [x0, #0x8b0]
    // 0x77acc8: StoreField: r1->field_1f = r0
    //     0x77acc8: stur            w0, [x1, #0x1f]
    // 0x77accc: ldur            x0, [fp, #-0x20]
    // 0x77acd0: StoreField: r1->field_3f = r0
    //     0x77acd0: stur            w0, [x1, #0x3f]
    // 0x77acd4: r0 = true
    //     0x77acd4: add             x0, NULL, #0x20  ; true
    // 0x77acd8: StoreField: r1->field_33 = r0
    //     0x77acd8: stur            w0, [x1, #0x33]
    // 0x77acdc: r0 = Instance_Clip
    //     0x77acdc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x77ace0: ldr             x0, [x0, #0xe70]
    // 0x77ace4: StoreField: r1->field_37 = r0
    //     0x77ace4: stur            w0, [x1, #0x37]
    // 0x77ace8: r0 = Instance_Duration
    //     0x77ace8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ba0] Obj!Duration@a4dfe1
    //     0x77acec: ldr             x0, [x0, #0xba0]
    // 0x77acf0: StoreField: r1->field_3b = r0
    //     0x77acf0: stur            w0, [x1, #0x3b]
    // 0x77acf4: ldur            x0, [fp, #-8]
    // 0x77acf8: StoreField: r1->field_b = r0
    //     0x77acf8: stur            w0, [x1, #0xb]
    // 0x77acfc: r0 = false
    //     0x77acfc: add             x0, NULL, #0x30  ; false
    // 0x77ad00: StoreField: r1->field_13 = r0
    //     0x77ad00: stur            w0, [x1, #0x13]
    // 0x77ad04: r0 = Padding()
    //     0x77ad04: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x77ad08: r1 = Instance_EdgeInsets
    //     0x77ad08: add             x1, PP, #0x18, lsl #12  ; [pp+0x18828] Obj!EdgeInsets@a30961
    //     0x77ad0c: ldr             x1, [x1, #0x828]
    // 0x77ad10: StoreField: r0->field_f = r1
    //     0x77ad10: stur            w1, [x0, #0xf]
    // 0x77ad14: ldur            x1, [fp, #-0x10]
    // 0x77ad18: StoreField: r0->field_b = r1
    //     0x77ad18: stur            w1, [x0, #0xb]
    // 0x77ad1c: LeaveFrame
    //     0x77ad1c: mov             SP, fp
    //     0x77ad20: ldp             fp, lr, [SP], #0x10
    // 0x77ad24: ret
    //     0x77ad24: ret             
    // 0x77ad28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ad28: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ad2c: b               #0x77a304
    // 0x77ad30: SaveReg d0
    //     0x77ad30: str             q0, [SP, #-0x10]!
    // 0x77ad34: stp             x3, x4, [SP, #-0x10]!
    // 0x77ad38: stp             x1, x2, [SP, #-0x10]!
    // 0x77ad3c: SaveReg r0
    //     0x77ad3c: str             x0, [SP, #-8]!
    // 0x77ad40: r0 = AllocateDouble()
    //     0x77ad40: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x77ad44: mov             x5, x0
    // 0x77ad48: RestoreReg r0
    //     0x77ad48: ldr             x0, [SP], #8
    // 0x77ad4c: ldp             x1, x2, [SP], #0x10
    // 0x77ad50: ldp             x3, x4, [SP], #0x10
    // 0x77ad54: RestoreReg d0
    //     0x77ad54: ldr             q0, [SP], #0x10
    // 0x77ad58: b               #0x77a4c0
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x77ad5c, size: 0x134
    // 0x77ad5c: EnterFrame
    //     0x77ad5c: stp             fp, lr, [SP, #-0x10]!
    //     0x77ad60: mov             fp, SP
    // 0x77ad64: AllocStack(0x38)
    //     0x77ad64: sub             SP, SP, #0x38
    // 0x77ad68: SetupParameters(_NavigationDrawState this /* r1 */)
    //     0x77ad68: stur            NULL, [fp, #-8]
    //     0x77ad6c: mov             x0, #0
    //     0x77ad70: add             x1, fp, w0, sxtw #2
    //     0x77ad74: ldr             x1, [x1, #0x10]
    // 0x77ad78: LoadField: r3 = r1->field_1f
    //     0x77ad78: ldur            w3, [x1, #0x1f]
    // 0x77ad7c: DecompressPointer r3
    //     0x77ad7c: add             x3, x3, HEAP, lsl #32
    // 0x77ad80: stur            x3, [fp, #-0x10]
    // 0x77ad84: CheckStackOverflow
    //     0x77ad84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77ad88: cmp             SP, x16
    //     0x77ad8c: b.ls            #0x77ae84
    // 0x77ad90: InitAsync() -> Future<void?>
    //     0x77ad90: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x77ad94: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x77ad98: ldur            x3, [fp, #-0x10]
    // 0x77ad9c: LoadField: r0 = r3->field_b
    //     0x77ad9c: ldur            w0, [x3, #0xb]
    // 0x77ada0: DecompressPointer r0
    //     0x77ada0: add             x0, x0, HEAP, lsl #32
    // 0x77ada4: stur            x0, [fp, #-0x18]
    // 0x77ada8: LoadField: r1 = r0->field_13
    //     0x77ada8: ldur            w1, [x0, #0x13]
    // 0x77adac: DecompressPointer r1
    //     0x77adac: add             x1, x1, HEAP, lsl #32
    // 0x77adb0: LoadField: r2 = r1->field_b
    //     0x77adb0: ldur            w2, [x1, #0xb]
    // 0x77adb4: DecompressPointer r2
    //     0x77adb4: add             x2, x2, HEAP, lsl #32
    // 0x77adb8: cmp             w2, NULL
    // 0x77adbc: b.ne            #0x77adc8
    // 0x77adc0: r1 = ""
    //     0x77adc0: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x77adc4: b               #0x77adcc
    // 0x77adc8: mov             x1, x2
    // 0x77adcc: r0 = setStudentPin()
    //     0x77adcc: bl              #0x549094  ; [package:bilim/services/shared_prefs.dart] ::setStudentPin
    // 0x77add0: ldur            x3, [fp, #-0x10]
    // 0x77add4: r1 = Function '<anonymous closure>':.
    //     0x77add4: add             x1, PP, #0x22, lsl #12  ; [pp+0x229b8] AnonymousClosure: (0x77ae90), in [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::buildStudentItem (0x77a1e0)
    //     0x77add8: ldr             x1, [x1, #0x9b8]
    // 0x77addc: stur            x0, [fp, #-0x20]
    // 0x77ade0: r2 = 64
    //     0x77ade0: mov             x2, #0x40
    // 0x77ade4: r0 = AllocateClosure1()
    //     0x77ade4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x77ade8: r16 = <Null?>
    //     0x77ade8: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x77adec: ldur            lr, [fp, #-0x20]
    // 0x77adf0: stp             lr, x16, [SP, #8]
    // 0x77adf4: str             x0, [SP]
    // 0x77adf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77adf8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x77adfc: r0 = then()
    //     0x77adfc: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x77ae00: mov             x1, x0
    // 0x77ae04: stur            x1, [fp, #-0x20]
    // 0x77ae08: r0 = Await()
    //     0x77ae08: bl              #0xb3ea64  ; AwaitStub
    // 0x77ae0c: ldur            x0, [fp, #-0x18]
    // 0x77ae10: LoadField: r1 = r0->field_f
    //     0x77ae10: ldur            w1, [x0, #0xf]
    // 0x77ae14: DecompressPointer r1
    //     0x77ae14: add             x1, x1, HEAP, lsl #32
    // 0x77ae18: LoadField: r2 = r1->field_b
    //     0x77ae18: ldur            w2, [x1, #0xb]
    // 0x77ae1c: DecompressPointer r2
    //     0x77ae1c: add             x2, x2, HEAP, lsl #32
    // 0x77ae20: cmp             w2, NULL
    // 0x77ae24: b.eq            #0x77ae8c
    // 0x77ae28: LoadField: r1 = r0->field_13
    //     0x77ae28: ldur            w1, [x0, #0x13]
    // 0x77ae2c: DecompressPointer r1
    //     0x77ae2c: add             x1, x1, HEAP, lsl #32
    // 0x77ae30: LoadField: r0 = r2->field_f
    //     0x77ae30: ldur            w0, [x2, #0xf]
    // 0x77ae34: DecompressPointer r0
    //     0x77ae34: add             x0, x0, HEAP, lsl #32
    // 0x77ae38: stp             x1, x0, [SP]
    // 0x77ae3c: ClosureCall
    //     0x77ae3c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x77ae40: ldur            x2, [x0, #7]
    //     0x77ae44: blr             x2
    // 0x77ae48: ldur            x0, [fp, #-0x10]
    // 0x77ae4c: LoadField: r1 = r0->field_f
    //     0x77ae4c: ldur            w1, [x0, #0xf]
    // 0x77ae50: DecompressPointer r1
    //     0x77ae50: add             x1, x1, HEAP, lsl #32
    // 0x77ae54: r16 = <ScheduleBloc>
    //     0x77ae54: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] TypeArguments: <ScheduleBloc>
    //     0x77ae58: ldr             x16, [x16, #0xb90]
    // 0x77ae5c: stp             x1, x16, [SP]
    // 0x77ae60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77ae60: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77ae64: r0 = ReadContext.read()
    //     0x77ae64: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x77ae68: stur            x0, [fp, #-0x10]
    // 0x77ae6c: r0 = ScheduleInitialEvent()
    //     0x77ae6c: bl              #0x6dc7cc  ; AllocateScheduleInitialEventStub -> ScheduleInitialEvent (size=0xc)
    // 0x77ae70: ldur            x1, [fp, #-0x10]
    // 0x77ae74: mov             x2, x0
    // 0x77ae78: r0 = add()
    //     0x77ae78: bl              #0x48eea0  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x77ae7c: r0 = Null
    //     0x77ae7c: mov             x0, NULL
    // 0x77ae80: r0 = ReturnAsyncNotFuture()
    //     0x77ae80: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x77ae84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ae84: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ae88: b               #0x77ad90
    // 0x77ae8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ae8c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x77ae90, size: 0x60
    // 0x77ae90: EnterFrame
    //     0x77ae90: stp             fp, lr, [SP, #-0x10]!
    //     0x77ae94: mov             fp, SP
    // 0x77ae98: AllocStack(0x10)
    //     0x77ae98: sub             SP, SP, #0x10
    // 0x77ae9c: SetupParameters([dynamic _ /* r0 */])
    //     0x77ae9c: ldr             x0, [fp, #0x18]
    // 0x77aea0: LoadField: r1 = r0->field_1f
    //     0x77aea0: ldur            w1, [x0, #0x1f]
    // 0x77aea4: DecompressPointer r1
    //     0x77aea4: add             x1, x1, HEAP, lsl #32
    // 0x77aea8: CheckStackOverflow
    //     0x77aea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77aeac: cmp             SP, x16
    //     0x77aeb0: b.ls            #0x77aee8
    // 0x77aeb4: LoadField: r0 = r1->field_f
    //     0x77aeb4: ldur            w0, [x1, #0xf]
    // 0x77aeb8: DecompressPointer r0
    //     0x77aeb8: add             x0, x0, HEAP, lsl #32
    // 0x77aebc: mov             x1, x0
    // 0x77aec0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x77aec0: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x77aec4: r0 = of()
    //     0x77aec4: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x77aec8: r16 = <Object?>
    //     0x77aec8: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x77aecc: stp             x0, x16, [SP]
    // 0x77aed0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77aed0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77aed4: r0 = pop()
    //     0x77aed4: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x77aed8: r0 = Null
    //     0x77aed8: mov             x0, NULL
    // 0x77aedc: LeaveFrame
    //     0x77aedc: mov             SP, fp
    //     0x77aee0: ldp             fp, lr, [SP], #0x10
    // 0x77aee4: ret
    //     0x77aee4: ret             
    // 0x77aee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77aee8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77aeec: b               #0x77aeb4
  }
  _ initState(/* No info */) {
    // ** addr: 0x8d8bac, size: 0x30
    // 0x8d8bac: EnterFrame
    //     0x8d8bac: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8bb0: mov             fp, SP
    // 0x8d8bb4: CheckStackOverflow
    //     0x8d8bb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d8bb8: cmp             SP, x16
    //     0x8d8bbc: b.ls            #0x8d8bd4
    // 0x8d8bc0: r0 = _initializeData()
    //     0x8d8bc0: bl              #0x8d8bdc  ; [package:bilim/screens/components/navigation_draw.dart] _NavigationDrawState::_initializeData
    // 0x8d8bc4: r0 = Null
    //     0x8d8bc4: mov             x0, NULL
    // 0x8d8bc8: LeaveFrame
    //     0x8d8bc8: mov             SP, fp
    //     0x8d8bcc: ldp             fp, lr, [SP], #0x10
    // 0x8d8bd0: ret
    //     0x8d8bd0: ret             
    // 0x8d8bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8bd4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8bd8: b               #0x8d8bc0
  }
  _ _initializeData(/* No info */) async {
    // ** addr: 0x8d8bdc, size: 0x194
    // 0x8d8bdc: EnterFrame
    //     0x8d8bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8be0: mov             fp, SP
    // 0x8d8be4: AllocStack(0x28)
    //     0x8d8be4: sub             SP, SP, #0x28
    // 0x8d8be8: SetupParameters(_NavigationDrawState this /* r1 => r1, fp-0x10 */)
    //     0x8d8be8: stur            NULL, [fp, #-8]
    //     0x8d8bec: stur            x1, [fp, #-0x10]
    // 0x8d8bf0: CheckStackOverflow
    //     0x8d8bf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d8bf4: cmp             SP, x16
    //     0x8d8bf8: b.ls            #0x8d8d5c
    // 0x8d8bfc: InitAsync() -> Future<void?>
    //     0x8d8bfc: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x8d8c00: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8d8c04: ldur            x1, [fp, #-0x10]
    // 0x8d8c08: LoadField: r0 = r1->field_b
    //     0x8d8c08: ldur            w0, [x1, #0xb]
    // 0x8d8c0c: DecompressPointer r0
    //     0x8d8c0c: add             x0, x0, HEAP, lsl #32
    // 0x8d8c10: cmp             w0, NULL
    // 0x8d8c14: b.eq            #0x8d8d64
    // 0x8d8c18: LoadField: r2 = r0->field_b
    //     0x8d8c18: ldur            w2, [x0, #0xb]
    // 0x8d8c1c: DecompressPointer r2
    //     0x8d8c1c: add             x2, x2, HEAP, lsl #32
    // 0x8d8c20: LoadField: r0 = r2->field_27
    //     0x8d8c20: ldur            w0, [x2, #0x27]
    // 0x8d8c24: DecompressPointer r0
    //     0x8d8c24: add             x0, x0, HEAP, lsl #32
    // 0x8d8c28: r2 = LoadClassIdInstr(r0)
    //     0x8d8c28: ldur            x2, [x0, #-1]
    //     0x8d8c2c: ubfx            x2, x2, #0xc, #0x14
    // 0x8d8c30: r16 = "parent"
    //     0x8d8c30: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "parent"
    // 0x8d8c34: stp             x16, x0, [SP]
    // 0x8d8c38: mov             x0, x2
    // 0x8d8c3c: mov             lr, x0
    // 0x8d8c40: ldr             lr, [x21, lr, lsl #3]
    // 0x8d8c44: blr             lr
    // 0x8d8c48: tbnz            w0, #4, #0x8d8cf0
    // 0x8d8c4c: ldur            x0, [fp, #-0x10]
    // 0x8d8c50: LoadField: r1 = r0->field_b
    //     0x8d8c50: ldur            w1, [x0, #0xb]
    // 0x8d8c54: DecompressPointer r1
    //     0x8d8c54: add             x1, x1, HEAP, lsl #32
    // 0x8d8c58: cmp             w1, NULL
    // 0x8d8c5c: b.eq            #0x8d8d68
    // 0x8d8c60: LoadField: r2 = r1->field_b
    //     0x8d8c60: ldur            w2, [x1, #0xb]
    // 0x8d8c64: DecompressPointer r2
    //     0x8d8c64: add             x2, x2, HEAP, lsl #32
    // 0x8d8c68: LoadField: r1 = r2->field_6b
    //     0x8d8c68: ldur            w1, [x2, #0x6b]
    // 0x8d8c6c: DecompressPointer r1
    //     0x8d8c6c: add             x1, x1, HEAP, lsl #32
    // 0x8d8c70: cmp             w1, NULL
    // 0x8d8c74: b.ne            #0x8d8c80
    // 0x8d8c78: r2 = Null
    //     0x8d8c78: mov             x2, NULL
    // 0x8d8c7c: b               #0x8d8c98
    // 0x8d8c80: LoadField: r2 = r1->field_b
    //     0x8d8c80: ldur            w2, [x1, #0xb]
    // 0x8d8c84: cbnz            w2, #0x8d8c90
    // 0x8d8c88: r3 = false
    //     0x8d8c88: add             x3, NULL, #0x30  ; false
    // 0x8d8c8c: b               #0x8d8c94
    // 0x8d8c90: r3 = true
    //     0x8d8c90: add             x3, NULL, #0x20  ; true
    // 0x8d8c94: mov             x2, x3
    // 0x8d8c98: cmp             w2, NULL
    // 0x8d8c9c: b.ne            #0x8d8ca8
    // 0x8d8ca0: mov             x1, x0
    // 0x8d8ca4: b               #0x8d8cf4
    // 0x8d8ca8: tbnz            w2, #4, #0x8d8ce8
    // 0x8d8cac: cmp             w1, NULL
    // 0x8d8cb0: b.eq            #0x8d8d6c
    // 0x8d8cb4: r0 = getActiveStudent()
    //     0x8d8cb4: bl              #0x6dc9b0  ; [package:bilim/services/login_services.dart] ::getActiveStudent
    // 0x8d8cb8: mov             x1, x0
    // 0x8d8cbc: stur            x1, [fp, #-0x18]
    // 0x8d8cc0: r0 = Await()
    //     0x8d8cc0: bl              #0xb3ea64  ; AwaitStub
    // 0x8d8cc4: ldur            x1, [fp, #-0x10]
    // 0x8d8cc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d8cc8: stur            w0, [x1, #0x17]
    //     0x8d8ccc: ldurb           w16, [x1, #-1]
    //     0x8d8cd0: ldurb           w17, [x0, #-1]
    //     0x8d8cd4: and             x16, x17, x16, lsr #2
    //     0x8d8cd8: tst             x16, HEAP, lsr #32
    //     0x8d8cdc: b.eq            #0x8d8ce4
    //     0x8d8ce0: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8d8ce4: b               #0x8d8cf4
    // 0x8d8ce8: mov             x1, x0
    // 0x8d8cec: b               #0x8d8cf4
    // 0x8d8cf0: ldur            x1, [fp, #-0x10]
    // 0x8d8cf4: r0 = fetchLatestVersion()
    //     0x8d8cf4: bl              #0x8d8d70  ; [package:bilim/services/app_update_service.dart] AppUpdateService::fetchLatestVersion
    // 0x8d8cf8: mov             x1, x0
    // 0x8d8cfc: stur            x1, [fp, #-0x18]
    // 0x8d8d00: r0 = Await()
    //     0x8d8d00: bl              #0xb3ea64  ; AwaitStub
    // 0x8d8d04: ldur            x2, [fp, #-0x10]
    // 0x8d8d08: StoreField: r2->field_1b = r0
    //     0x8d8d08: stur            w0, [x2, #0x1b]
    //     0x8d8d0c: ldurb           w16, [x2, #-1]
    //     0x8d8d10: ldurb           w17, [x0, #-1]
    //     0x8d8d14: and             x16, x17, x16, lsr #2
    //     0x8d8d18: tst             x16, HEAP, lsr #32
    //     0x8d8d1c: b.eq            #0x8d8d24
    //     0x8d8d20: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8d8d24: LoadField: r0 = r2->field_f
    //     0x8d8d24: ldur            w0, [x2, #0xf]
    // 0x8d8d28: DecompressPointer r0
    //     0x8d8d28: add             x0, x0, HEAP, lsl #32
    // 0x8d8d2c: cmp             w0, NULL
    // 0x8d8d30: b.eq            #0x8d8d54
    // 0x8d8d34: r1 = Function '<anonymous closure>':.
    //     0x8d8d34: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fb8] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x8d8d38: ldr             x1, [x1, #0xfb8]
    // 0x8d8d3c: r3 = Null
    //     0x8d8d3c: mov             x3, NULL
    // 0x8d8d40: r2 = 64
    //     0x8d8d40: mov             x2, #0x40
    // 0x8d8d44: r0 = AllocateClosure1()
    //     0x8d8d44: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8d8d48: ldur            x1, [fp, #-0x10]
    // 0x8d8d4c: mov             x2, x0
    // 0x8d8d50: r0 = setState()
    //     0x8d8d50: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d8d54: r0 = Null
    //     0x8d8d54: mov             x0, NULL
    // 0x8d8d58: r0 = ReturnAsyncNotFuture()
    //     0x8d8d58: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8d8d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8d5c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8d60: b               #0x8d8bfc
    // 0x8d8d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8d64: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d8d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8d68: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d8d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8d6c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
