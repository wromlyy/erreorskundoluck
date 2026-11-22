// lib: , url: package:bilim/screens/components/reset_password_dropdown.dart

// class id: 1048713, size: 0x8
class :: {
}

// class id: 3768, size: 0x24, field offset: 0xc
//   const constructor, 
class ResetPasswordDropdown<X0> extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x9164d0, size: 0x20c
    // 0x9164d0: EnterFrame
    //     0x9164d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9164d4: mov             fp, SP
    // 0x9164d8: AllocStack(0x58)
    //     0x9164d8: sub             SP, SP, #0x58
    // 0x9164dc: SetupParameters(ResetPasswordDropdown<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9164dc: mov             x0, x1
    //     0x9164e0: stur            x1, [fp, #-8]
    //     0x9164e4: mov             x1, x2
    //     0x9164e8: stur            x2, [fp, #-0x10]
    // 0x9164ec: CheckStackOverflow
    //     0x9164ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9164f0: cmp             SP, x16
    //     0x9164f4: b.ls            #0x9166d4
    // 0x9164f8: r1 = 1
    //     0x9164f8: mov             x1, #1
    // 0x9164fc: r0 = AllocateContext()
    //     0x9164fc: bl              #0xb52980  ; AllocateContextStub
    // 0x916500: mov             x1, x0
    // 0x916504: ldur            x0, [fp, #-8]
    // 0x916508: stur            x1, [fp, #-0x28]
    // 0x91650c: StoreField: r1->field_f = r0
    //     0x91650c: stur            w0, [x1, #0xf]
    // 0x916510: LoadField: r2 = r0->field_13
    //     0x916510: ldur            w2, [x0, #0x13]
    // 0x916514: DecompressPointer r2
    //     0x916514: add             x2, x2, HEAP, lsl #32
    // 0x916518: stur            x2, [fp, #-0x20]
    // 0x91651c: LoadField: r3 = r0->field_1f
    //     0x91651c: ldur            w3, [x0, #0x1f]
    // 0x916520: DecompressPointer r3
    //     0x916520: add             x3, x3, HEAP, lsl #32
    // 0x916524: stur            x3, [fp, #-0x18]
    // 0x916528: r0 = InputDecoration()
    //     0x916528: bl              #0x680c30  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x91652c: mov             x2, x0
    // 0x916530: ldur            x0, [fp, #-0x18]
    // 0x916534: stur            x2, [fp, #-0x30]
    // 0x916538: StoreField: r2->field_13 = r0
    //     0x916538: stur            w0, [x2, #0x13]
    // 0x91653c: r0 = true
    //     0x91653c: add             x0, NULL, #0x20  ; true
    // 0x916540: StoreField: r2->field_47 = r0
    //     0x916540: stur            w0, [x2, #0x47]
    // 0x916544: StoreField: r2->field_4b = r0
    //     0x916544: stur            w0, [x2, #0x4b]
    // 0x916548: r1 = false
    //     0x916548: add             x1, NULL, #0x30  ; false
    // 0x91654c: StoreField: r2->field_4f = r1
    //     0x91654c: stur            w1, [x2, #0x4f]
    // 0x916550: r1 = Instance_FloatingLabelBehavior
    //     0x916550: add             x1, PP, #0x18, lsl #12  ; [pp+0x18650] Obj!FloatingLabelBehavior@a4b491
    //     0x916554: ldr             x1, [x1, #0x650]
    // 0x916558: StoreField: r2->field_63 = r1
    //     0x916558: stur            w1, [x2, #0x63]
    // 0x91655c: r1 = Instance_EdgeInsets
    //     0x91655c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16470] Obj!EdgeInsets@a307e1
    //     0x916560: ldr             x1, [x1, #0x470]
    // 0x916564: StoreField: r2->field_6f = r1
    //     0x916564: stur            w1, [x2, #0x6f]
    // 0x916568: r1 = Instance_OutlineInputBorder
    //     0x916568: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c40] Obj!OutlineInputBorder@a31da1
    //     0x91656c: ldr             x1, [x1, #0xc40]
    // 0x916570: StoreField: r2->field_d7 = r1
    //     0x916570: stur            w1, [x2, #0xd7]
    // 0x916574: StoreField: r2->field_db = r0
    //     0x916574: stur            w0, [x2, #0xdb]
    // 0x916578: ldur            x1, [fp, #-0x10]
    // 0x91657c: r0 = translation()
    //     0x91657c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x916580: r1 = LoadClassIdInstr(r0)
    //     0x916580: ldur            x1, [x0, #-1]
    //     0x916584: ubfx            x1, x1, #0xc, #0x14
    // 0x916588: cmp             x1, #0x92f
    // 0x91658c: b.ne            #0x91659c
    // 0x916590: r1 = "Выберите"
    //     0x916590: add             x1, PP, #0x16, lsl #12  ; [pp+0x16558] "Выберите"
    //     0x916594: ldr             x1, [x1, #0x558]
    // 0x916598: b               #0x9165a4
    // 0x91659c: r1 = "Тандаңыз"
    //     0x91659c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16560] "Тандаңыз"
    //     0x9165a0: ldr             x1, [x1, #0x560]
    // 0x9165a4: ldur            x0, [fp, #-8]
    // 0x9165a8: stur            x1, [fp, #-0x10]
    // 0x9165ac: r0 = Text()
    //     0x9165ac: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x9165b0: mov             x4, x0
    // 0x9165b4: ldur            x0, [fp, #-0x10]
    // 0x9165b8: stur            x4, [fp, #-0x18]
    // 0x9165bc: StoreField: r4->field_b = r0
    //     0x9165bc: stur            w0, [x4, #0xb]
    // 0x9165c0: ldur            x0, [fp, #-8]
    // 0x9165c4: LoadField: r5 = r0->field_b
    //     0x9165c4: ldur            w5, [x0, #0xb]
    // 0x9165c8: DecompressPointer r5
    //     0x9165c8: add             x5, x5, HEAP, lsl #32
    // 0x9165cc: mov             x2, x5
    // 0x9165d0: stur            x5, [fp, #-0x10]
    // 0x9165d4: r1 = Null
    //     0x9165d4: mov             x1, NULL
    // 0x9165d8: r3 = <DropdownMenuItem<X0>>
    //     0x9165d8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29558] TypeArguments: <DropdownMenuItem<X0>>
    //     0x9165dc: ldr             x3, [x3, #0x558]
    // 0x9165e0: r0 = InstantiateTypeArguments()
    //     0x9165e0: bl              #0xb3ef88  ; InstantiateTypeArgumentsStub
    // 0x9165e4: mov             x2, x0
    // 0x9165e8: ldur            x0, [fp, #-8]
    // 0x9165ec: stur            x2, [fp, #-0x40]
    // 0x9165f0: LoadField: r4 = r0->field_f
    //     0x9165f0: ldur            w4, [x0, #0xf]
    // 0x9165f4: DecompressPointer r4
    //     0x9165f4: add             x4, x4, HEAP, lsl #32
    // 0x9165f8: ldur            x3, [fp, #-0x28]
    // 0x9165fc: stur            x4, [fp, #-0x38]
    // 0x916600: r1 = Function '<anonymous closure>':.
    //     0x916600: add             x1, PP, #0x29, lsl #12  ; [pp+0x29560] AnonymousClosure: (0x9166dc), in [package:bilim/screens/components/reset_password_dropdown.dart] ResetPasswordDropdown::build (0x9164d0)
    //     0x916604: ldr             x1, [x1, #0x560]
    // 0x916608: r2 = 132
    //     0x916608: mov             x2, #0x84
    // 0x91660c: r0 = AllocateClosure2()
    //     0x91660c: bl              #0xb52c7c  ; AllocateClosure2Stub
    // 0x916610: ldur            x1, [fp, #-0x10]
    // 0x916614: StoreField: r0->field_1f = r1
    //     0x916614: stur            w1, [x0, #0x1f]
    // 0x916618: ldur            x2, [fp, #-0x38]
    // 0x91661c: r3 = LoadClassIdInstr(r2)
    //     0x91661c: ldur            x3, [x2, #-1]
    //     0x916620: ubfx            x3, x3, #0xc, #0x14
    // 0x916624: ldur            x16, [fp, #-0x40]
    // 0x916628: stp             x2, x16, [SP, #8]
    // 0x91662c: str             x0, [SP]
    // 0x916630: mov             x0, x3
    // 0x916634: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x916634: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x916638: r0 = GDT[cid_x0 + 0xab9c]()
    //     0x916638: mov             x17, #0xab9c
    //     0x91663c: add             lr, x0, x17
    //     0x916640: ldr             lr, [x21, lr, lsl #3]
    //     0x916644: blr             lr
    // 0x916648: r1 = LoadClassIdInstr(r0)
    //     0x916648: ldur            x1, [x0, #-1]
    //     0x91664c: ubfx            x1, x1, #0xc, #0x14
    // 0x916650: mov             x16, x0
    // 0x916654: mov             x0, x1
    // 0x916658: mov             x1, x16
    // 0x91665c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91665c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x916660: r0 = GDT[cid_x0 + 0xb333]()
    //     0x916660: mov             x17, #0xb333
    //     0x916664: add             lr, x0, x17
    //     0x916668: ldr             lr, [x21, lr, lsl #3]
    //     0x91666c: blr             lr
    // 0x916670: mov             x2, x0
    // 0x916674: ldur            x0, [fp, #-8]
    // 0x916678: stur            x2, [fp, #-0x38]
    // 0x91667c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x91667c: ldur            w5, [x0, #0x17]
    // 0x916680: DecompressPointer r5
    //     0x916680: add             x5, x5, HEAP, lsl #32
    // 0x916684: ldur            x1, [fp, #-0x10]
    // 0x916688: stur            x5, [fp, #-0x28]
    // 0x91668c: r0 = DropdownButtonFormField()
    //     0x91668c: bl              #0x6cf94c  ; AllocateDropdownButtonFormFieldStub -> DropdownButtonFormField<X0> (size=0x34)
    // 0x916690: stur            x0, [fp, #-8]
    // 0x916694: ldur            x16, [fp, #-0x20]
    // 0x916698: r30 = true
    //     0x916698: add             lr, NULL, #0x20  ; true
    // 0x91669c: stp             lr, x16, [SP, #8]
    // 0x9166a0: ldur            x16, [fp, #-0x18]
    // 0x9166a4: str             x16, [SP]
    // 0x9166a8: mov             x1, x0
    // 0x9166ac: ldur            x2, [fp, #-0x30]
    // 0x9166b0: ldur            x3, [fp, #-0x38]
    // 0x9166b4: ldur            x5, [fp, #-0x28]
    // 0x9166b8: r4 = const [0, 0x7, 0x3, 0x4, hint, 0x6, initialValue, 0x4, isExpanded, 0x5, null]
    //     0x9166b8: add             x4, PP, #0x29, lsl #12  ; [pp+0x29568] List(11) [0, 0x7, 0x3, 0x4, "hint", 0x6, "initialValue", 0x4, "isExpanded", 0x5, Null]
    //     0x9166bc: ldr             x4, [x4, #0x568]
    // 0x9166c0: r0 = DropdownButtonFormField()
    //     0x9166c0: bl              #0x6ceb8c  ; [package:flutter/src/material/dropdown.dart] DropdownButtonFormField::DropdownButtonFormField
    // 0x9166c4: ldur            x0, [fp, #-8]
    // 0x9166c8: LeaveFrame
    //     0x9166c8: mov             SP, fp
    //     0x9166cc: ldp             fp, lr, [SP], #0x10
    // 0x9166d0: ret
    //     0x9166d0: ret             
    // 0x9166d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9166d4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9166d8: b               #0x9164f8
  }
  [closure] DropdownMenuItem<X0> <anonymous closure>(dynamic, X0) {
    // ** addr: 0x9166dc, size: 0xbc
    // 0x9166dc: EnterFrame
    //     0x9166dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9166e0: mov             fp, SP
    // 0x9166e4: AllocStack(0x28)
    //     0x9166e4: sub             SP, SP, #0x28
    // 0x9166e8: SetupParameters([dynamic _ /* r0 */])
    //     0x9166e8: ldr             x0, [fp, #0x18]
    // 0x9166ec: LoadField: r1 = r0->field_23
    //     0x9166ec: ldur            w1, [x0, #0x23]
    // 0x9166f0: DecompressPointer r1
    //     0x9166f0: add             x1, x1, HEAP, lsl #32
    // 0x9166f4: stur            x1, [fp, #-8]
    // 0x9166f8: CheckStackOverflow
    //     0x9166f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9166fc: cmp             SP, x16
    //     0x916700: b.ls            #0x916790
    // 0x916704: LoadField: r0 = r1->field_f
    //     0x916704: ldur            w0, [x1, #0xf]
    // 0x916708: DecompressPointer r0
    //     0x916708: add             x0, x0, HEAP, lsl #32
    // 0x91670c: LoadField: r2 = r0->field_1b
    //     0x91670c: ldur            w2, [x0, #0x1b]
    // 0x916710: DecompressPointer r2
    //     0x916710: add             x2, x2, HEAP, lsl #32
    // 0x916714: ldr             x16, [fp, #0x10]
    // 0x916718: stp             x16, x2, [SP]
    // 0x91671c: mov             x0, x2
    // 0x916720: ClosureCall
    //     0x916720: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x916724: ldur            x2, [x0, #7]
    //     0x916728: blr             x2
    // 0x91672c: stur            x0, [fp, #-0x10]
    // 0x916730: r0 = Text()
    //     0x916730: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x916734: mov             x2, x0
    // 0x916738: ldur            x0, [fp, #-0x10]
    // 0x91673c: stur            x2, [fp, #-0x18]
    // 0x916740: StoreField: r2->field_b = r0
    //     0x916740: stur            w0, [x2, #0xb]
    // 0x916744: ldur            x0, [fp, #-8]
    // 0x916748: LoadField: r1 = r0->field_f
    //     0x916748: ldur            w1, [x0, #0xf]
    // 0x91674c: DecompressPointer r1
    //     0x91674c: add             x1, x1, HEAP, lsl #32
    // 0x916750: LoadField: r0 = r1->field_b
    //     0x916750: ldur            w0, [x1, #0xb]
    // 0x916754: DecompressPointer r0
    //     0x916754: add             x0, x0, HEAP, lsl #32
    // 0x916758: mov             x1, x0
    // 0x91675c: r0 = DropdownMenuItem()
    //     0x91675c: bl              #0x6d236c  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0x916760: ldr             x1, [fp, #0x10]
    // 0x916764: StoreField: r0->field_1b = r1
    //     0x916764: stur            w1, [x0, #0x1b]
    // 0x916768: r1 = true
    //     0x916768: add             x1, NULL, #0x20  ; true
    // 0x91676c: StoreField: r0->field_1f = r1
    //     0x91676c: stur            w1, [x0, #0x1f]
    // 0x916770: r1 = Instance_AlignmentDirectional
    //     0x916770: add             x1, PP, #0x16, lsl #12  ; [pp+0x161a8] Obj!AlignmentDirectional@a31881
    //     0x916774: ldr             x1, [x1, #0x1a8]
    // 0x916778: StoreField: r0->field_f = r1
    //     0x916778: stur            w1, [x0, #0xf]
    // 0x91677c: ldur            x1, [fp, #-0x18]
    // 0x916780: StoreField: r0->field_b = r1
    //     0x916780: stur            w1, [x0, #0xb]
    // 0x916784: LeaveFrame
    //     0x916784: mov             SP, fp
    //     0x916788: ldp             fp, lr, [SP], #0x10
    // 0x91678c: ret
    //     0x91678c: ret             
    // 0x916790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916790: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916794: b               #0x916704
  }
}
