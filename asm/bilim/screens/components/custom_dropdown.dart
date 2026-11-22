// lib: , url: package:bilim/screens/components/custom_dropdown.dart

// class id: 1048702, size: 0x8
class :: {
}

// class id: 3773, size: 0x28, field offset: 0xc
//   const constructor, 
class CustomDropdown<X0> extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x9134e4, size: 0x218
    // 0x9134e4: EnterFrame
    //     0x9134e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9134e8: mov             fp, SP
    // 0x9134ec: AllocStack(0x60)
    //     0x9134ec: sub             SP, SP, #0x60
    // 0x9134f0: SetupParameters(CustomDropdown<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9134f0: mov             x0, x1
    //     0x9134f4: stur            x1, [fp, #-8]
    //     0x9134f8: mov             x1, x2
    //     0x9134fc: stur            x2, [fp, #-0x10]
    // 0x913500: CheckStackOverflow
    //     0x913500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x913504: cmp             SP, x16
    //     0x913508: b.ls            #0x9136f4
    // 0x91350c: r1 = 2
    //     0x91350c: mov             x1, #2
    // 0x913510: r0 = AllocateContext()
    //     0x913510: bl              #0xb52980  ; AllocateContextStub
    // 0x913514: mov             x2, x0
    // 0x913518: ldur            x0, [fp, #-8]
    // 0x91351c: stur            x2, [fp, #-0x18]
    // 0x913520: StoreField: r2->field_f = r0
    //     0x913520: stur            w0, [x2, #0xf]
    // 0x913524: ldur            x1, [fp, #-0x10]
    // 0x913528: StoreField: r2->field_13 = r1
    //     0x913528: stur            w1, [x2, #0x13]
    // 0x91352c: r0 = of()
    //     0x91352c: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x913530: mov             x1, x0
    // 0x913534: ldur            x0, [fp, #-8]
    // 0x913538: LoadField: r2 = r0->field_13
    //     0x913538: ldur            w2, [x0, #0x13]
    // 0x91353c: DecompressPointer r2
    //     0x91353c: add             x2, x2, HEAP, lsl #32
    // 0x913540: stur            x2, [fp, #-0x20]
    // 0x913544: LoadField: r3 = r1->field_87
    //     0x913544: ldur            w3, [x1, #0x87]
    // 0x913548: DecompressPointer r3
    //     0x913548: add             x3, x3, HEAP, lsl #32
    // 0x91354c: LoadField: r1 = r3->field_2f
    //     0x91354c: ldur            w1, [x3, #0x2f]
    // 0x913550: DecompressPointer r1
    //     0x913550: add             x1, x1, HEAP, lsl #32
    // 0x913554: stur            x1, [fp, #-0x10]
    // 0x913558: LoadField: r3 = r0->field_f
    //     0x913558: ldur            w3, [x0, #0xf]
    // 0x91355c: DecompressPointer r3
    //     0x91355c: add             x3, x3, HEAP, lsl #32
    // 0x913560: LoadField: r4 = r0->field_23
    //     0x913560: ldur            w4, [x0, #0x23]
    // 0x913564: DecompressPointer r4
    //     0x913564: add             x4, x4, HEAP, lsl #32
    // 0x913568: tbnz            w4, #4, #0x913578
    // 0x91356c: r4 = " *"
    //     0x91356c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d318] " *"
    //     0x913570: ldr             x4, [x4, #0x318]
    // 0x913574: b               #0x91357c
    // 0x913578: r4 = ""
    //     0x913578: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x91357c: stp             x4, x3, [SP]
    // 0x913580: r0 = +()
    //     0x913580: bl              #0x44550c  ; [dart:core] _StringBase::+
    // 0x913584: stur            x0, [fp, #-0x28]
    // 0x913588: r0 = InputDecoration()
    //     0x913588: bl              #0x680c30  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x91358c: mov             x4, x0
    // 0x913590: ldur            x0, [fp, #-0x28]
    // 0x913594: stur            x4, [fp, #-0x30]
    // 0x913598: StoreField: r4->field_13 = r0
    //     0x913598: stur            w0, [x4, #0x13]
    // 0x91359c: r0 = true
    //     0x91359c: add             x0, NULL, #0x20  ; true
    // 0x9135a0: StoreField: r4->field_47 = r0
    //     0x9135a0: stur            w0, [x4, #0x47]
    // 0x9135a4: StoreField: r4->field_4b = r0
    //     0x9135a4: stur            w0, [x4, #0x4b]
    // 0x9135a8: r1 = false
    //     0x9135a8: add             x1, NULL, #0x30  ; false
    // 0x9135ac: StoreField: r4->field_4f = r1
    //     0x9135ac: stur            w1, [x4, #0x4f]
    // 0x9135b0: r1 = Instance_OutlineInputBorder
    //     0x9135b0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c40] Obj!OutlineInputBorder@a31da1
    //     0x9135b4: ldr             x1, [x1, #0xc40]
    // 0x9135b8: StoreField: r4->field_d7 = r1
    //     0x9135b8: stur            w1, [x4, #0xd7]
    // 0x9135bc: StoreField: r4->field_db = r0
    //     0x9135bc: stur            w0, [x4, #0xdb]
    // 0x9135c0: ldur            x0, [fp, #-8]
    // 0x9135c4: LoadField: r5 = r0->field_b
    //     0x9135c4: ldur            w5, [x0, #0xb]
    // 0x9135c8: DecompressPointer r5
    //     0x9135c8: add             x5, x5, HEAP, lsl #32
    // 0x9135cc: mov             x2, x5
    // 0x9135d0: stur            x5, [fp, #-0x28]
    // 0x9135d4: r1 = Null
    //     0x9135d4: mov             x1, NULL
    // 0x9135d8: r3 = <DropdownMenuItem<X0>>
    //     0x9135d8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29558] TypeArguments: <DropdownMenuItem<X0>>
    //     0x9135dc: ldr             x3, [x3, #0x558]
    // 0x9135e0: r0 = InstantiateTypeArguments()
    //     0x9135e0: bl              #0xb3ef88  ; InstantiateTypeArgumentsStub
    // 0x9135e4: mov             x2, x0
    // 0x9135e8: ldur            x0, [fp, #-8]
    // 0x9135ec: stur            x2, [fp, #-0x40]
    // 0x9135f0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x9135f0: ldur            w4, [x0, #0x17]
    // 0x9135f4: DecompressPointer r4
    //     0x9135f4: add             x4, x4, HEAP, lsl #32
    // 0x9135f8: ldur            x3, [fp, #-0x18]
    // 0x9135fc: stur            x4, [fp, #-0x38]
    // 0x913600: r1 = Function '<anonymous closure>':.
    //     0x913600: add             x1, PP, #0x47, lsl #12  ; [pp+0x47170] AnonymousClosure: (0x913794), in [package:bilim/screens/components/custom_dropdown.dart] CustomDropdown::build (0x9134e4)
    //     0x913604: ldr             x1, [x1, #0x170]
    // 0x913608: r2 = 132
    //     0x913608: mov             x2, #0x84
    // 0x91360c: r0 = AllocateClosure2()
    //     0x91360c: bl              #0xb52c7c  ; AllocateClosure2Stub
    // 0x913610: ldur            x1, [fp, #-0x28]
    // 0x913614: StoreField: r0->field_1f = r1
    //     0x913614: stur            w1, [x0, #0x1f]
    // 0x913618: ldur            x2, [fp, #-0x38]
    // 0x91361c: r3 = LoadClassIdInstr(r2)
    //     0x91361c: ldur            x3, [x2, #-1]
    //     0x913620: ubfx            x3, x3, #0xc, #0x14
    // 0x913624: ldur            x16, [fp, #-0x40]
    // 0x913628: stp             x2, x16, [SP, #8]
    // 0x91362c: str             x0, [SP]
    // 0x913630: mov             x0, x3
    // 0x913634: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x913634: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x913638: r0 = GDT[cid_x0 + 0xab9c]()
    //     0x913638: mov             x17, #0xab9c
    //     0x91363c: add             lr, x0, x17
    //     0x913640: ldr             lr, [x21, lr, lsl #3]
    //     0x913644: blr             lr
    // 0x913648: r1 = LoadClassIdInstr(r0)
    //     0x913648: ldur            x1, [x0, #-1]
    //     0x91364c: ubfx            x1, x1, #0xc, #0x14
    // 0x913650: mov             x16, x0
    // 0x913654: mov             x0, x1
    // 0x913658: mov             x1, x16
    // 0x91365c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91365c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x913660: r0 = GDT[cid_x0 + 0xb333]()
    //     0x913660: mov             x17, #0xb333
    //     0x913664: add             lr, x0, x17
    //     0x913668: ldr             lr, [x21, lr, lsl #3]
    //     0x91366c: blr             lr
    // 0x913670: mov             x2, x0
    // 0x913674: ldur            x0, [fp, #-8]
    // 0x913678: stur            x2, [fp, #-0x40]
    // 0x91367c: LoadField: r5 = r0->field_1f
    //     0x91367c: ldur            w5, [x0, #0x1f]
    // 0x913680: DecompressPointer r5
    //     0x913680: add             x5, x5, HEAP, lsl #32
    // 0x913684: ldur            x3, [fp, #-0x18]
    // 0x913688: stur            x5, [fp, #-0x38]
    // 0x91368c: r1 = Function '<anonymous closure>':.
    //     0x91368c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47178] AnonymousClosure: (0x9136fc), in [package:bilim/screens/components/custom_dropdown.dart] CustomDropdown::build (0x9134e4)
    //     0x913690: ldr             x1, [x1, #0x178]
    // 0x913694: r2 = 132
    //     0x913694: mov             x2, #0x84
    // 0x913698: r0 = AllocateClosure2()
    //     0x913698: bl              #0xb52c7c  ; AllocateClosure2Stub
    // 0x91369c: ldur            x1, [fp, #-0x28]
    // 0x9136a0: stur            x0, [fp, #-8]
    // 0x9136a4: StoreField: r0->field_1f = r1
    //     0x9136a4: stur            w1, [x0, #0x1f]
    // 0x9136a8: r0 = DropdownButtonFormField()
    //     0x9136a8: bl              #0x6cf94c  ; AllocateDropdownButtonFormFieldStub -> DropdownButtonFormField<X0> (size=0x34)
    // 0x9136ac: stur            x0, [fp, #-0x18]
    // 0x9136b0: ldur            x16, [fp, #-0x20]
    // 0x9136b4: ldur            lr, [fp, #-0x10]
    // 0x9136b8: stp             lr, x16, [SP, #0x10]
    // 0x9136bc: r16 = true
    //     0x9136bc: add             x16, NULL, #0x20  ; true
    // 0x9136c0: ldur            lr, [fp, #-8]
    // 0x9136c4: stp             lr, x16, [SP]
    // 0x9136c8: mov             x1, x0
    // 0x9136cc: ldur            x2, [fp, #-0x30]
    // 0x9136d0: ldur            x3, [fp, #-0x40]
    // 0x9136d4: ldur            x5, [fp, #-0x38]
    // 0x9136d8: r4 = const [0, 0x8, 0x4, 0x4, initialValue, 0x4, isExpanded, 0x6, style, 0x5, validator, 0x7, null]
    //     0x9136d8: add             x4, PP, #0x47, lsl #12  ; [pp+0x47180] List(13) [0, 0x8, 0x4, 0x4, "initialValue", 0x4, "isExpanded", 0x6, "style", 0x5, "validator", 0x7, Null]
    //     0x9136dc: ldr             x4, [x4, #0x180]
    // 0x9136e0: r0 = DropdownButtonFormField()
    //     0x9136e0: bl              #0x6ceb8c  ; [package:flutter/src/material/dropdown.dart] DropdownButtonFormField::DropdownButtonFormField
    // 0x9136e4: ldur            x0, [fp, #-0x18]
    // 0x9136e8: LeaveFrame
    //     0x9136e8: mov             SP, fp
    //     0x9136ec: ldp             fp, lr, [SP], #0x10
    // 0x9136f0: ret
    //     0x9136f0: ret             
    // 0x9136f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9136f4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9136f8: b               #0x91350c
  }
  [closure] String? <anonymous closure>(dynamic, X0?) {
    // ** addr: 0x9136fc, size: 0x98
    // 0x9136fc: EnterFrame
    //     0x9136fc: stp             fp, lr, [SP, #-0x10]!
    //     0x913700: mov             fp, SP
    // 0x913704: ldr             x0, [fp, #0x18]
    // 0x913708: LoadField: r1 = r0->field_23
    //     0x913708: ldur            w1, [x0, #0x23]
    // 0x91370c: DecompressPointer r1
    //     0x91370c: add             x1, x1, HEAP, lsl #32
    // 0x913710: CheckStackOverflow
    //     0x913710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x913714: cmp             SP, x16
    //     0x913718: b.ls            #0x91378c
    // 0x91371c: LoadField: r0 = r1->field_f
    //     0x91371c: ldur            w0, [x1, #0xf]
    // 0x913720: DecompressPointer r0
    //     0x913720: add             x0, x0, HEAP, lsl #32
    // 0x913724: LoadField: r2 = r0->field_23
    //     0x913724: ldur            w2, [x0, #0x23]
    // 0x913728: DecompressPointer r2
    //     0x913728: add             x2, x2, HEAP, lsl #32
    // 0x91372c: tbnz            w2, #4, #0x91377c
    // 0x913730: ldr             x0, [fp, #0x10]
    // 0x913734: cmp             w0, NULL
    // 0x913738: b.ne            #0x91377c
    // 0x91373c: LoadField: r0 = r1->field_13
    //     0x91373c: ldur            w0, [x1, #0x13]
    // 0x913740: DecompressPointer r0
    //     0x913740: add             x0, x0, HEAP, lsl #32
    // 0x913744: mov             x1, x0
    // 0x913748: r0 = translation()
    //     0x913748: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x91374c: r1 = LoadClassIdInstr(r0)
    //     0x91374c: ldur            x1, [x0, #-1]
    //     0x913750: ubfx            x1, x1, #0xc, #0x14
    // 0x913754: cmp             x1, #0x92f
    // 0x913758: b.ne            #0x913768
    // 0x91375c: r0 = "Это поле обязательно к заполнению"
    //     0x91375c: add             x0, PP, #0x46, lsl #12  ; [pp+0x465c8] "Это поле обязательно к заполнению"
    //     0x913760: ldr             x0, [x0, #0x5c8]
    // 0x913764: b               #0x913770
    // 0x913768: r0 = "Бош болбошу керек"
    //     0x913768: add             x0, PP, #0x18, lsl #12  ; [pp+0x18780] "Бош болбошу керек"
    //     0x91376c: ldr             x0, [x0, #0x780]
    // 0x913770: LeaveFrame
    //     0x913770: mov             SP, fp
    //     0x913774: ldp             fp, lr, [SP], #0x10
    // 0x913778: ret
    //     0x913778: ret             
    // 0x91377c: r0 = Null
    //     0x91377c: mov             x0, NULL
    // 0x913780: LeaveFrame
    //     0x913780: mov             SP, fp
    //     0x913784: ldp             fp, lr, [SP], #0x10
    // 0x913788: ret
    //     0x913788: ret             
    // 0x91378c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91378c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913790: b               #0x91371c
  }
  [closure] DropdownMenuItem<X0> <anonymous closure>(dynamic, X0) {
    // ** addr: 0x913794, size: 0xf4
    // 0x913794: EnterFrame
    //     0x913794: stp             fp, lr, [SP, #-0x10]!
    //     0x913798: mov             fp, SP
    // 0x91379c: AllocStack(0x28)
    //     0x91379c: sub             SP, SP, #0x28
    // 0x9137a0: SetupParameters([dynamic _ /* r0 */])
    //     0x9137a0: ldr             x0, [fp, #0x18]
    // 0x9137a4: LoadField: r1 = r0->field_23
    //     0x9137a4: ldur            w1, [x0, #0x23]
    // 0x9137a8: DecompressPointer r1
    //     0x9137a8: add             x1, x1, HEAP, lsl #32
    // 0x9137ac: stur            x1, [fp, #-8]
    // 0x9137b0: CheckStackOverflow
    //     0x9137b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9137b4: cmp             SP, x16
    //     0x9137b8: b.ls            #0x913880
    // 0x9137bc: LoadField: r0 = r1->field_f
    //     0x9137bc: ldur            w0, [x1, #0xf]
    // 0x9137c0: DecompressPointer r0
    //     0x9137c0: add             x0, x0, HEAP, lsl #32
    // 0x9137c4: LoadField: r2 = r0->field_1b
    //     0x9137c4: ldur            w2, [x0, #0x1b]
    // 0x9137c8: DecompressPointer r2
    //     0x9137c8: add             x2, x2, HEAP, lsl #32
    // 0x9137cc: ldr             x16, [fp, #0x10]
    // 0x9137d0: stp             x16, x2, [SP]
    // 0x9137d4: mov             x0, x2
    // 0x9137d8: ClosureCall
    //     0x9137d8: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9137dc: ldur            x2, [x0, #7]
    //     0x9137e0: blr             x2
    // 0x9137e4: stur            x0, [fp, #-0x10]
    // 0x9137e8: r0 = Text()
    //     0x9137e8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x9137ec: mov             x1, x0
    // 0x9137f0: ldur            x0, [fp, #-0x10]
    // 0x9137f4: stur            x1, [fp, #-0x18]
    // 0x9137f8: StoreField: r1->field_b = r0
    //     0x9137f8: stur            w0, [x1, #0xb]
    // 0x9137fc: r0 = FittedBox()
    //     0x9137fc: bl              #0x723e4c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x913800: mov             x2, x0
    // 0x913804: r0 = Instance_BoxFit
    //     0x913804: add             x0, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!BoxFit@a4a7f1
    //     0x913808: ldr             x0, [x0, #0x788]
    // 0x91380c: stur            x2, [fp, #-0x10]
    // 0x913810: StoreField: r2->field_f = r0
    //     0x913810: stur            w0, [x2, #0xf]
    // 0x913814: r0 = Instance_Alignment
    //     0x913814: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x913818: ldr             x0, [x0, #0xab8]
    // 0x91381c: StoreField: r2->field_13 = r0
    //     0x91381c: stur            w0, [x2, #0x13]
    // 0x913820: r0 = Instance_Clip
    //     0x913820: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x913824: ldr             x0, [x0, #0xe70]
    // 0x913828: ArrayStore: r2[0] = r0  ; List_4
    //     0x913828: stur            w0, [x2, #0x17]
    // 0x91382c: ldur            x0, [fp, #-0x18]
    // 0x913830: StoreField: r2->field_b = r0
    //     0x913830: stur            w0, [x2, #0xb]
    // 0x913834: ldur            x0, [fp, #-8]
    // 0x913838: LoadField: r1 = r0->field_f
    //     0x913838: ldur            w1, [x0, #0xf]
    // 0x91383c: DecompressPointer r1
    //     0x91383c: add             x1, x1, HEAP, lsl #32
    // 0x913840: LoadField: r0 = r1->field_b
    //     0x913840: ldur            w0, [x1, #0xb]
    // 0x913844: DecompressPointer r0
    //     0x913844: add             x0, x0, HEAP, lsl #32
    // 0x913848: mov             x1, x0
    // 0x91384c: r0 = DropdownMenuItem()
    //     0x91384c: bl              #0x6d236c  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0x913850: ldr             x1, [fp, #0x10]
    // 0x913854: StoreField: r0->field_1b = r1
    //     0x913854: stur            w1, [x0, #0x1b]
    // 0x913858: r1 = true
    //     0x913858: add             x1, NULL, #0x20  ; true
    // 0x91385c: StoreField: r0->field_1f = r1
    //     0x91385c: stur            w1, [x0, #0x1f]
    // 0x913860: r1 = Instance_AlignmentDirectional
    //     0x913860: add             x1, PP, #0x16, lsl #12  ; [pp+0x161a8] Obj!AlignmentDirectional@a31881
    //     0x913864: ldr             x1, [x1, #0x1a8]
    // 0x913868: StoreField: r0->field_f = r1
    //     0x913868: stur            w1, [x0, #0xf]
    // 0x91386c: ldur            x1, [fp, #-0x10]
    // 0x913870: StoreField: r0->field_b = r1
    //     0x913870: stur            w1, [x0, #0xb]
    // 0x913874: LeaveFrame
    //     0x913874: mov             SP, fp
    //     0x913878: ldp             fp, lr, [SP], #0x10
    // 0x91387c: ret
    //     0x91387c: ret             
    // 0x913880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913880: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913884: b               #0x9137bc
  }
}
