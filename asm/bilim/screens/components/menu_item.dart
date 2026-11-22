// lib: , url: package:bilim/screens/components/menu_item.dart

// class id: 1048708, size: 0x8
class :: {
}

// class id: 3770, size: 0x20, field offset: 0xc
//   const constructor, 
class MenuItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x9143f8, size: 0x990
    // 0x9143f8: EnterFrame
    //     0x9143f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9143fc: mov             fp, SP
    // 0x914400: AllocStack(0x108)
    //     0x914400: sub             SP, SP, #0x108
    // 0x914404: SetupParameters(MenuItem this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x914404: mov             x0, x1
    //     0x914408: stur            x1, [fp, #-8]
    //     0x91440c: mov             x1, x2
    // 0x914410: CheckStackOverflow
    //     0x914410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x914414: cmp             SP, x16
    //     0x914418: b.ls            #0x914d80
    // 0x91441c: r0 = of()
    //     0x91441c: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x914420: mov             x3, x0
    // 0x914424: ldur            x2, [fp, #-8]
    // 0x914428: stur            x3, [fp, #-0x18]
    // 0x91442c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91442c: ldur            w4, [x2, #0x17]
    // 0x914430: DecompressPointer r4
    //     0x914430: add             x4, x4, HEAP, lsl #32
    // 0x914434: stur            x4, [fp, #-0x10]
    // 0x914438: r0 = LoadClassIdInstr(r4)
    //     0x914438: ldur            x0, [x4, #-1]
    //     0x91443c: ubfx            x0, x0, #0xc, #0x14
    // 0x914440: mov             x1, x4
    // 0x914444: r0 = GDT[cid_x0 + 0xad26]()
    //     0x914444: mov             x17, #0xad26
    //     0x914448: add             lr, x0, x17
    //     0x91444c: ldr             lr, [x21, lr, lsl #3]
    //     0x914450: blr             lr
    // 0x914454: tbnz            w0, #4, #0x914480
    // 0x914458: ldur            x1, [fp, #-0x10]
    // 0x91445c: r0 = LoadClassIdInstr(r1)
    //     0x91445c: ldur            x0, [x1, #-1]
    //     0x914460: ubfx            x0, x0, #0xc, #0x14
    // 0x914464: r0 = GDT[cid_x0 + 0xa915]()
    //     0x914464: mov             x17, #0xa915
    //     0x914468: add             lr, x0, x17
    //     0x91446c: ldr             lr, [x21, lr, lsl #3]
    //     0x914470: blr             lr
    // 0x914474: mov             x2, x0
    // 0x914478: ldur            x0, [fp, #-0x18]
    // 0x91447c: b               #0x914490
    // 0x914480: ldur            x0, [fp, #-0x18]
    // 0x914484: LoadField: r1 = r0->field_5b
    //     0x914484: ldur            w1, [x0, #0x5b]
    // 0x914488: DecompressPointer r1
    //     0x914488: add             x1, x1, HEAP, lsl #32
    // 0x91448c: mov             x2, x1
    // 0x914490: ldur            x1, [fp, #-8]
    // 0x914494: stur            x2, [fp, #-0x20]
    // 0x914498: LoadField: r3 = r1->field_1b
    //     0x914498: ldur            w3, [x1, #0x1b]
    // 0x91449c: DecompressPointer r3
    //     0x91449c: add             x3, x3, HEAP, lsl #32
    // 0x9144a0: stur            x3, [fp, #-0x10]
    // 0x9144a4: r0 = Radius()
    //     0x9144a4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9144a8: d0 = 20.000000
    //     0x9144a8: fmov            d0, #20.00000000
    // 0x9144ac: stur            x0, [fp, #-0x28]
    // 0x9144b0: StoreField: r0->field_7 = d0
    //     0x9144b0: stur            d0, [x0, #7]
    // 0x9144b4: StoreField: r0->field_f = d0
    //     0x9144b4: stur            d0, [x0, #0xf]
    // 0x9144b8: r0 = BorderRadius()
    //     0x9144b8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9144bc: mov             x2, x0
    // 0x9144c0: ldur            x0, [fp, #-0x28]
    // 0x9144c4: stur            x2, [fp, #-0x30]
    // 0x9144c8: StoreField: r2->field_7 = r0
    //     0x9144c8: stur            w0, [x2, #7]
    // 0x9144cc: StoreField: r2->field_b = r0
    //     0x9144cc: stur            w0, [x2, #0xb]
    // 0x9144d0: StoreField: r2->field_f = r0
    //     0x9144d0: stur            w0, [x2, #0xf]
    // 0x9144d4: StoreField: r2->field_13 = r0
    //     0x9144d4: stur            w0, [x2, #0x13]
    // 0x9144d8: ldur            x3, [fp, #-0x20]
    // 0x9144dc: r0 = LoadClassIdInstr(r3)
    //     0x9144dc: ldur            x0, [x3, #-1]
    //     0x9144e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9144e4: mov             x1, x3
    // 0x9144e8: d0 = 0.100000
    //     0x9144e8: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x9144ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9144ec: sub             lr, x0, #1, lsl #12
    //     0x9144f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9144f4: blr             lr
    // 0x9144f8: mov             x3, x0
    // 0x9144fc: ldur            x2, [fp, #-0x20]
    // 0x914500: stur            x3, [fp, #-0x28]
    // 0x914504: r0 = LoadClassIdInstr(r2)
    //     0x914504: ldur            x0, [x2, #-1]
    //     0x914508: ubfx            x0, x0, #0xc, #0x14
    // 0x91450c: mov             x1, x2
    // 0x914510: d0 = 0.050000
    //     0x914510: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x914514: r0 = GDT[cid_x0 + -0x1000]()
    //     0x914514: sub             lr, x0, #1, lsl #12
    //     0x914518: ldr             lr, [x21, lr, lsl #3]
    //     0x91451c: blr             lr
    // 0x914520: mov             x1, x0
    // 0x914524: ldur            x0, [fp, #-0x18]
    // 0x914528: stur            x1, [fp, #-0x40]
    // 0x91452c: LoadField: r2 = r0->field_3b
    //     0x91452c: ldur            w2, [x0, #0x3b]
    // 0x914530: DecompressPointer r2
    //     0x914530: add             x2, x2, HEAP, lsl #32
    // 0x914534: stur            x2, [fp, #-0x38]
    // 0x914538: r0 = Radius()
    //     0x914538: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x91453c: d0 = 20.000000
    //     0x91453c: fmov            d0, #20.00000000
    // 0x914540: stur            x0, [fp, #-0x48]
    // 0x914544: StoreField: r0->field_7 = d0
    //     0x914544: stur            d0, [x0, #7]
    // 0x914548: StoreField: r0->field_f = d0
    //     0x914548: stur            d0, [x0, #0xf]
    // 0x91454c: r0 = BorderRadius()
    //     0x91454c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x914550: mov             x2, x0
    // 0x914554: ldur            x0, [fp, #-0x48]
    // 0x914558: stur            x2, [fp, #-0x50]
    // 0x91455c: StoreField: r2->field_7 = r0
    //     0x91455c: stur            w0, [x2, #7]
    // 0x914560: StoreField: r2->field_b = r0
    //     0x914560: stur            w0, [x2, #0xb]
    // 0x914564: StoreField: r2->field_f = r0
    //     0x914564: stur            w0, [x2, #0xf]
    // 0x914568: StoreField: r2->field_13 = r0
    //     0x914568: stur            w0, [x2, #0x13]
    // 0x91456c: ldur            x3, [fp, #-0x18]
    // 0x914570: LoadField: r1 = r3->field_47
    //     0x914570: ldur            w1, [x3, #0x47]
    // 0x914574: DecompressPointer r1
    //     0x914574: add             x1, x1, HEAP, lsl #32
    // 0x914578: r0 = LoadClassIdInstr(r1)
    //     0x914578: ldur            x0, [x1, #-1]
    //     0x91457c: ubfx            x0, x0, #0xc, #0x14
    // 0x914580: d0 = 0.150000
    //     0x914580: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x914584: r0 = GDT[cid_x0 + -0x1000]()
    //     0x914584: sub             lr, x0, #1, lsl #12
    //     0x914588: ldr             lr, [x21, lr, lsl #3]
    //     0x91458c: blr             lr
    // 0x914590: r16 = 1.000000
    //     0x914590: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x914594: str             x16, [SP]
    // 0x914598: mov             x1, x0
    // 0x91459c: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x91459c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x9145a0: ldr             x4, [x4, #0xd38]
    // 0x9145a4: r0 = Border.all()
    //     0x9145a4: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x9145a8: mov             x2, x0
    // 0x9145ac: ldur            x0, [fp, #-0x18]
    // 0x9145b0: stur            x2, [fp, #-0x58]
    // 0x9145b4: LoadField: r3 = r0->field_6f
    //     0x9145b4: ldur            w3, [x0, #0x6f]
    // 0x9145b8: DecompressPointer r3
    //     0x9145b8: add             x3, x3, HEAP, lsl #32
    // 0x9145bc: mov             x1, x3
    // 0x9145c0: stur            x3, [fp, #-0x48]
    // 0x9145c4: d0 = 0.040000
    //     0x9145c4: ldr             d0, [PP, #0x5658]  ; [pp+0x5658] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x9145c8: r0 = withOpacity()
    //     0x9145c8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x9145cc: stur            x0, [fp, #-0x60]
    // 0x9145d0: r0 = BoxShadow()
    //     0x9145d0: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x9145d4: stur            x0, [fp, #-0x68]
    // 0x9145d8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9145d8: stur            xzr, [x0, #0x17]
    // 0x9145dc: r2 = Instance_BlurStyle
    //     0x9145dc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x9145e0: ldr             x2, [x2, #0xca0]
    // 0x9145e4: StoreField: r0->field_1f = r2
    //     0x9145e4: stur            w2, [x0, #0x1f]
    // 0x9145e8: ldur            x1, [fp, #-0x60]
    // 0x9145ec: StoreField: r0->field_7 = r1
    //     0x9145ec: stur            w1, [x0, #7]
    // 0x9145f0: r1 = Instance_Offset
    //     0x9145f0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17210] Obj!Offset@a38561
    //     0x9145f4: ldr             x1, [x1, #0x210]
    // 0x9145f8: StoreField: r0->field_b = r1
    //     0x9145f8: stur            w1, [x0, #0xb]
    // 0x9145fc: d1 = 20.000000
    //     0x9145fc: fmov            d1, #20.00000000
    // 0x914600: StoreField: r0->field_f = d1
    //     0x914600: stur            d1, [x0, #0xf]
    // 0x914604: ldur            x1, [fp, #-0x48]
    // 0x914608: d0 = 0.020000
    //     0x914608: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c98] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x91460c: ldr             d0, [x17, #0xc98]
    // 0x914610: r0 = withOpacity()
    //     0x914610: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x914614: stur            x0, [fp, #-0x48]
    // 0x914618: r0 = BoxShadow()
    //     0x914618: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x91461c: stur            x0, [fp, #-0x60]
    // 0x914620: ArrayStore: r0[0] = rZR  ; List_8
    //     0x914620: stur            xzr, [x0, #0x17]
    // 0x914624: r1 = Instance_BlurStyle
    //     0x914624: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x914628: ldr             x1, [x1, #0xca0]
    // 0x91462c: StoreField: r0->field_1f = r1
    //     0x91462c: stur            w1, [x0, #0x1f]
    // 0x914630: ldur            x1, [fp, #-0x48]
    // 0x914634: StoreField: r0->field_7 = r1
    //     0x914634: stur            w1, [x0, #7]
    // 0x914638: r1 = Instance_Offset
    //     0x914638: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca8] Obj!Offset@a383a1
    //     0x91463c: ldr             x1, [x1, #0xca8]
    // 0x914640: StoreField: r0->field_b = r1
    //     0x914640: stur            w1, [x0, #0xb]
    // 0x914644: d0 = 8.000000
    //     0x914644: fmov            d0, #8.00000000
    // 0x914648: StoreField: r0->field_f = d0
    //     0x914648: stur            d0, [x0, #0xf]
    // 0x91464c: r1 = Null
    //     0x91464c: mov             x1, NULL
    // 0x914650: r2 = 4
    //     0x914650: mov             x2, #4
    // 0x914654: r0 = AllocateArray()
    //     0x914654: bl              #0xb53c64  ; AllocateArrayStub
    // 0x914658: mov             x2, x0
    // 0x91465c: ldur            x0, [fp, #-0x68]
    // 0x914660: stur            x2, [fp, #-0x48]
    // 0x914664: StoreField: r2->field_f = r0
    //     0x914664: stur            w0, [x2, #0xf]
    // 0x914668: ldur            x0, [fp, #-0x60]
    // 0x91466c: StoreField: r2->field_13 = r0
    //     0x91466c: stur            w0, [x2, #0x13]
    // 0x914670: r1 = <BoxShadow>
    //     0x914670: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x914674: ldr             x1, [x1, #0xcb0]
    // 0x914678: r0 = AllocateGrowableArray()
    //     0x914678: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91467c: mov             x1, x0
    // 0x914680: ldur            x0, [fp, #-0x48]
    // 0x914684: stur            x1, [fp, #-0x60]
    // 0x914688: StoreField: r1->field_f = r0
    //     0x914688: stur            w0, [x1, #0xf]
    // 0x91468c: r0 = 4
    //     0x91468c: mov             x0, #4
    // 0x914690: StoreField: r1->field_b = r0
    //     0x914690: stur            w0, [x1, #0xb]
    // 0x914694: r0 = BoxDecoration()
    //     0x914694: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x914698: mov             x1, x0
    // 0x91469c: ldur            x0, [fp, #-0x38]
    // 0x9146a0: stur            x1, [fp, #-0x48]
    // 0x9146a4: StoreField: r1->field_7 = r0
    //     0x9146a4: stur            w0, [x1, #7]
    // 0x9146a8: ldur            x0, [fp, #-0x58]
    // 0x9146ac: StoreField: r1->field_f = r0
    //     0x9146ac: stur            w0, [x1, #0xf]
    // 0x9146b0: ldur            x0, [fp, #-0x50]
    // 0x9146b4: StoreField: r1->field_13 = r0
    //     0x9146b4: stur            w0, [x1, #0x13]
    // 0x9146b8: ldur            x0, [fp, #-0x60]
    // 0x9146bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9146bc: stur            w0, [x1, #0x17]
    // 0x9146c0: r0 = Instance_BoxShape
    //     0x9146c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x9146c4: ldr             x0, [x0, #0xd40]
    // 0x9146c8: StoreField: r1->field_23 = r0
    //     0x9146c8: stur            w0, [x1, #0x23]
    // 0x9146cc: r0 = Radius()
    //     0x9146cc: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9146d0: d0 = 20.000000
    //     0x9146d0: fmov            d0, #20.00000000
    // 0x9146d4: stur            x0, [fp, #-0x38]
    // 0x9146d8: StoreField: r0->field_7 = d0
    //     0x9146d8: stur            d0, [x0, #7]
    // 0x9146dc: StoreField: r0->field_f = d0
    //     0x9146dc: stur            d0, [x0, #0xf]
    // 0x9146e0: r0 = BorderRadius()
    //     0x9146e0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9146e4: mov             x2, x0
    // 0x9146e8: ldur            x0, [fp, #-0x38]
    // 0x9146ec: stur            x2, [fp, #-0x50]
    // 0x9146f0: StoreField: r2->field_7 = r0
    //     0x9146f0: stur            w0, [x2, #7]
    // 0x9146f4: StoreField: r2->field_b = r0
    //     0x9146f4: stur            w0, [x2, #0xb]
    // 0x9146f8: StoreField: r2->field_f = r0
    //     0x9146f8: stur            w0, [x2, #0xf]
    // 0x9146fc: StoreField: r2->field_13 = r0
    //     0x9146fc: stur            w0, [x2, #0x13]
    // 0x914700: ldur            x3, [fp, #-0x20]
    // 0x914704: r0 = LoadClassIdInstr(r3)
    //     0x914704: ldur            x0, [x3, #-1]
    //     0x914708: ubfx            x0, x0, #0xc, #0x14
    // 0x91470c: mov             x1, x3
    // 0x914710: d0 = 0.060000
    //     0x914710: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ceb8] IMM: double(0.06) from 0x3faeb851eb851eb8
    //     0x914714: ldr             d0, [x17, #0xeb8]
    // 0x914718: r0 = GDT[cid_x0 + -0x1000]()
    //     0x914718: sub             lr, x0, #1, lsl #12
    //     0x91471c: ldr             lr, [x21, lr, lsl #3]
    //     0x914720: blr             lr
    // 0x914724: stur            x0, [fp, #-0x38]
    // 0x914728: r0 = BoxDecoration()
    //     0x914728: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x91472c: mov             x1, x0
    // 0x914730: ldur            x0, [fp, #-0x38]
    // 0x914734: stur            x1, [fp, #-0x58]
    // 0x914738: StoreField: r1->field_7 = r0
    //     0x914738: stur            w0, [x1, #7]
    // 0x91473c: r0 = Instance_BoxShape
    //     0x91473c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x914740: ldr             x0, [x0, #0xb20]
    // 0x914744: StoreField: r1->field_23 = r0
    //     0x914744: stur            w0, [x1, #0x23]
    // 0x914748: r0 = Container()
    //     0x914748: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x91474c: stur            x0, [fp, #-0x38]
    // 0x914750: r16 = 100.000000
    //     0x914750: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd28] 100
    //     0x914754: ldr             x16, [x16, #0xd28]
    // 0x914758: r30 = 100.000000
    //     0x914758: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1cd28] 100
    //     0x91475c: ldr             lr, [lr, #0xd28]
    // 0x914760: stp             lr, x16, [SP, #8]
    // 0x914764: ldur            x16, [fp, #-0x58]
    // 0x914768: str             x16, [SP]
    // 0x91476c: mov             x1, x0
    // 0x914770: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x914770: add             x4, PP, #0x19, lsl #12  ; [pp+0x19ea8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x914774: ldr             x4, [x4, #0xea8]
    // 0x914778: r0 = Container()
    //     0x914778: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x91477c: r1 = <StackParentData>
    //     0x91477c: add             x1, PP, #9, lsl #12  ; [pp+0x9178] TypeArguments: <StackParentData>
    //     0x914780: ldr             x1, [x1, #0x178]
    // 0x914784: r0 = Positioned()
    //     0x914784: bl              #0x4807a0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x914788: mov             x2, x0
    // 0x91478c: r0 = -10.000000
    //     0x91478c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cec0] -10
    //     0x914790: ldr             x0, [x0, #0xec0]
    // 0x914794: stur            x2, [fp, #-0x58]
    // 0x914798: ArrayStore: r2[0] = r0  ; List_4
    //     0x914798: stur            w0, [x2, #0x17]
    // 0x91479c: StoreField: r2->field_1b = r0
    //     0x91479c: stur            w0, [x2, #0x1b]
    // 0x9147a0: ldur            x0, [fp, #-0x38]
    // 0x9147a4: StoreField: r2->field_b = r0
    //     0x9147a4: stur            w0, [x2, #0xb]
    // 0x9147a8: ldur            x3, [fp, #-0x20]
    // 0x9147ac: r0 = LoadClassIdInstr(r3)
    //     0x9147ac: ldur            x0, [x3, #-1]
    //     0x9147b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9147b4: mov             x1, x3
    // 0x9147b8: d0 = 0.300000
    //     0x9147b8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x9147bc: ldr             d0, [x17, #0x978]
    // 0x9147c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9147c0: sub             lr, x0, #1, lsl #12
    //     0x9147c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9147c8: blr             lr
    // 0x9147cc: stur            x0, [fp, #-0x38]
    // 0x9147d0: r0 = BoxDecoration()
    //     0x9147d0: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9147d4: mov             x1, x0
    // 0x9147d8: ldur            x0, [fp, #-0x38]
    // 0x9147dc: stur            x1, [fp, #-0x60]
    // 0x9147e0: StoreField: r1->field_7 = r0
    //     0x9147e0: stur            w0, [x1, #7]
    // 0x9147e4: r0 = Instance_BoxShape
    //     0x9147e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x9147e8: ldr             x0, [x0, #0xb20]
    // 0x9147ec: StoreField: r1->field_23 = r0
    //     0x9147ec: stur            w0, [x1, #0x23]
    // 0x9147f0: r0 = Container()
    //     0x9147f0: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9147f4: stur            x0, [fp, #-0x38]
    // 0x9147f8: r16 = 8.000000
    //     0x9147f8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18870] 8
    //     0x9147fc: ldr             x16, [x16, #0x870]
    // 0x914800: r30 = 8.000000
    //     0x914800: add             lr, PP, #0x18, lsl #12  ; [pp+0x18870] 8
    //     0x914804: ldr             lr, [lr, #0x870]
    // 0x914808: stp             lr, x16, [SP, #8]
    // 0x91480c: ldur            x16, [fp, #-0x60]
    // 0x914810: str             x16, [SP]
    // 0x914814: mov             x1, x0
    // 0x914818: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x914818: add             x4, PP, #0x19, lsl #12  ; [pp+0x19ea8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x91481c: ldr             x4, [x4, #0xea8]
    // 0x914820: r0 = Container()
    //     0x914820: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x914824: r1 = <StackParentData>
    //     0x914824: add             x1, PP, #9, lsl #12  ; [pp+0x9178] TypeArguments: <StackParentData>
    //     0x914828: ldr             x1, [x1, #0x178]
    // 0x91482c: r0 = Positioned()
    //     0x91482c: bl              #0x4807a0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x914830: mov             x2, x0
    // 0x914834: r0 = 20.000000
    //     0x914834: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x914838: ldr             x0, [x0, #0x890]
    // 0x91483c: stur            x2, [fp, #-0x60]
    // 0x914840: ArrayStore: r2[0] = r0  ; List_4
    //     0x914840: stur            w0, [x2, #0x17]
    // 0x914844: StoreField: r2->field_1b = r0
    //     0x914844: stur            w0, [x2, #0x1b]
    // 0x914848: ldur            x0, [fp, #-0x38]
    // 0x91484c: StoreField: r2->field_b = r0
    //     0x91484c: stur            w0, [x2, #0xb]
    // 0x914850: ldur            x3, [fp, #-0x20]
    // 0x914854: r0 = LoadClassIdInstr(r3)
    //     0x914854: ldur            x0, [x3, #-1]
    //     0x914858: ubfx            x0, x0, #0xc, #0x14
    // 0x91485c: mov             x1, x3
    // 0x914860: d0 = 0.100000
    //     0x914860: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x914864: r0 = GDT[cid_x0 + -0x1000]()
    //     0x914864: sub             lr, x0, #1, lsl #12
    //     0x914868: ldr             lr, [x21, lr, lsl #3]
    //     0x91486c: blr             lr
    // 0x914870: stur            x0, [fp, #-0x38]
    // 0x914874: r0 = Radius()
    //     0x914874: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x914878: d0 = 18.000000
    //     0x914878: fmov            d0, #18.00000000
    // 0x91487c: stur            x0, [fp, #-0x68]
    // 0x914880: StoreField: r0->field_7 = d0
    //     0x914880: stur            d0, [x0, #7]
    // 0x914884: StoreField: r0->field_f = d0
    //     0x914884: stur            d0, [x0, #0xf]
    // 0x914888: r0 = BorderRadius()
    //     0x914888: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x91488c: mov             x1, x0
    // 0x914890: ldur            x0, [fp, #-0x68]
    // 0x914894: stur            x1, [fp, #-0x70]
    // 0x914898: StoreField: r1->field_7 = r0
    //     0x914898: stur            w0, [x1, #7]
    // 0x91489c: StoreField: r1->field_b = r0
    //     0x91489c: stur            w0, [x1, #0xb]
    // 0x9148a0: StoreField: r1->field_f = r0
    //     0x9148a0: stur            w0, [x1, #0xf]
    // 0x9148a4: StoreField: r1->field_13 = r0
    //     0x9148a4: stur            w0, [x1, #0x13]
    // 0x9148a8: r0 = BoxDecoration()
    //     0x9148a8: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9148ac: mov             x3, x0
    // 0x9148b0: ldur            x0, [fp, #-0x38]
    // 0x9148b4: stur            x3, [fp, #-0x68]
    // 0x9148b8: StoreField: r3->field_7 = r0
    //     0x9148b8: stur            w0, [x3, #7]
    // 0x9148bc: ldur            x0, [fp, #-0x70]
    // 0x9148c0: StoreField: r3->field_13 = r0
    //     0x9148c0: stur            w0, [x3, #0x13]
    // 0x9148c4: r0 = Instance_BoxShape
    //     0x9148c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x9148c8: ldr             x0, [x0, #0xd40]
    // 0x9148cc: StoreField: r3->field_23 = r0
    //     0x9148cc: stur            w0, [x3, #0x23]
    // 0x9148d0: r1 = Null
    //     0x9148d0: mov             x1, NULL
    // 0x9148d4: r2 = 6
    //     0x9148d4: mov             x2, #6
    // 0x9148d8: r0 = AllocateArray()
    //     0x9148d8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x9148dc: r16 = "assets/images/"
    //     0x9148dc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cec8] "assets/images/"
    //     0x9148e0: ldr             x16, [x16, #0xec8]
    // 0x9148e4: StoreField: r0->field_f = r16
    //     0x9148e4: stur            w16, [x0, #0xf]
    // 0x9148e8: ldur            x1, [fp, #-8]
    // 0x9148ec: LoadField: r2 = r1->field_f
    //     0x9148ec: ldur            w2, [x1, #0xf]
    // 0x9148f0: DecompressPointer r2
    //     0x9148f0: add             x2, x2, HEAP, lsl #32
    // 0x9148f4: StoreField: r0->field_13 = r2
    //     0x9148f4: stur            w2, [x0, #0x13]
    // 0x9148f8: r16 = ".png"
    //     0x9148f8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ced0] ".png"
    //     0x9148fc: ldr             x16, [x16, #0xed0]
    // 0x914900: ArrayStore: r0[0] = r16  ; List_4
    //     0x914900: stur            w16, [x0, #0x17]
    // 0x914904: str             x0, [SP]
    // 0x914908: r0 = _interpolate()
    //     0x914908: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x91490c: stur            x0, [fp, #-0x38]
    // 0x914910: r0 = Image()
    //     0x914910: bl              #0x70dde8  ; AllocateImageStub -> Image (size=0x58)
    // 0x914914: stur            x0, [fp, #-0x70]
    // 0x914918: r16 = Instance_BoxFit
    //     0x914918: add             x16, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!BoxFit@a4a7f1
    //     0x91491c: ldr             x16, [x16, #0x788]
    // 0x914920: str             x16, [SP]
    // 0x914924: mov             x1, x0
    // 0x914928: ldur            x2, [fp, #-0x38]
    // 0x91492c: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0x91492c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17b38] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0x914930: ldr             x4, [x4, #0xb38]
    // 0x914934: r0 = Image.asset()
    //     0x914934: bl              #0x74f92c  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x914938: r0 = SizedBox()
    //     0x914938: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x91493c: mov             x1, x0
    // 0x914940: r0 = 36.000000
    //     0x914940: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd98] 36
    //     0x914944: ldr             x0, [x0, #0xd98]
    // 0x914948: stur            x1, [fp, #-0x38]
    // 0x91494c: StoreField: r1->field_f = r0
    //     0x91494c: stur            w0, [x1, #0xf]
    // 0x914950: StoreField: r1->field_13 = r0
    //     0x914950: stur            w0, [x1, #0x13]
    // 0x914954: ldur            x0, [fp, #-0x70]
    // 0x914958: StoreField: r1->field_b = r0
    //     0x914958: stur            w0, [x1, #0xb]
    // 0x91495c: r0 = Center()
    //     0x91495c: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x914960: mov             x1, x0
    // 0x914964: r0 = Instance_Alignment
    //     0x914964: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x914968: ldr             x0, [x0, #0xab8]
    // 0x91496c: stur            x1, [fp, #-0x70]
    // 0x914970: StoreField: r1->field_f = r0
    //     0x914970: stur            w0, [x1, #0xf]
    // 0x914974: ldur            x0, [fp, #-0x38]
    // 0x914978: StoreField: r1->field_b = r0
    //     0x914978: stur            w0, [x1, #0xb]
    // 0x91497c: r0 = Container()
    //     0x91497c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x914980: stur            x0, [fp, #-0x38]
    // 0x914984: r16 = 60.000000
    //     0x914984: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ced8] 60
    //     0x914988: ldr             x16, [x16, #0xed8]
    // 0x91498c: r30 = 60.000000
    //     0x91498c: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1ced8] 60
    //     0x914990: ldr             lr, [lr, #0xed8]
    // 0x914994: stp             lr, x16, [SP, #0x10]
    // 0x914998: ldur            x16, [fp, #-0x68]
    // 0x91499c: ldur            lr, [fp, #-0x70]
    // 0x9149a0: stp             lr, x16, [SP]
    // 0x9149a4: mov             x1, x0
    // 0x9149a8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x9149a8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18478] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x9149ac: ldr             x4, [x4, #0x478]
    // 0x9149b0: r0 = Container()
    //     0x9149b0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9149b4: r1 = <StackParentData>
    //     0x9149b4: add             x1, PP, #9, lsl #12  ; [pp+0x9178] TypeArguments: <StackParentData>
    //     0x9149b8: ldr             x1, [x1, #0x178]
    // 0x9149bc: r0 = Positioned()
    //     0x9149bc: bl              #0x4807a0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9149c0: mov             x1, x0
    // 0x9149c4: r0 = 10.000000
    //     0x9149c4: ldr             x0, [PP, #0x6348]  ; [pp+0x6348] 10
    // 0x9149c8: stur            x1, [fp, #-0x68]
    // 0x9149cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9149cc: stur            w0, [x1, #0x17]
    // 0x9149d0: StoreField: r1->field_1b = r0
    //     0x9149d0: stur            w0, [x1, #0x1b]
    // 0x9149d4: ldur            x0, [fp, #-0x38]
    // 0x9149d8: StoreField: r1->field_b = r0
    //     0x9149d8: stur            w0, [x1, #0xb]
    // 0x9149dc: r0 = Radius()
    //     0x9149dc: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9149e0: d0 = 2.000000
    //     0x9149e0: fmov            d0, #2.00000000
    // 0x9149e4: stur            x0, [fp, #-0x38]
    // 0x9149e8: StoreField: r0->field_7 = d0
    //     0x9149e8: stur            d0, [x0, #7]
    // 0x9149ec: StoreField: r0->field_f = d0
    //     0x9149ec: stur            d0, [x0, #0xf]
    // 0x9149f0: r0 = BorderRadius()
    //     0x9149f0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9149f4: mov             x1, x0
    // 0x9149f8: ldur            x0, [fp, #-0x38]
    // 0x9149fc: stur            x1, [fp, #-0x70]
    // 0x914a00: StoreField: r1->field_7 = r0
    //     0x914a00: stur            w0, [x1, #7]
    // 0x914a04: StoreField: r1->field_b = r0
    //     0x914a04: stur            w0, [x1, #0xb]
    // 0x914a08: StoreField: r1->field_f = r0
    //     0x914a08: stur            w0, [x1, #0xf]
    // 0x914a0c: StoreField: r1->field_13 = r0
    //     0x914a0c: stur            w0, [x1, #0x13]
    // 0x914a10: r0 = BoxDecoration()
    //     0x914a10: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x914a14: mov             x1, x0
    // 0x914a18: ldur            x0, [fp, #-0x20]
    // 0x914a1c: stur            x1, [fp, #-0x38]
    // 0x914a20: StoreField: r1->field_7 = r0
    //     0x914a20: stur            w0, [x1, #7]
    // 0x914a24: ldur            x0, [fp, #-0x70]
    // 0x914a28: StoreField: r1->field_13 = r0
    //     0x914a28: stur            w0, [x1, #0x13]
    // 0x914a2c: r0 = Instance_BoxShape
    //     0x914a2c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x914a30: ldr             x0, [x0, #0xd40]
    // 0x914a34: StoreField: r1->field_23 = r0
    //     0x914a34: stur            w0, [x1, #0x23]
    // 0x914a38: r0 = Container()
    //     0x914a38: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x914a3c: stur            x0, [fp, #-0x20]
    // 0x914a40: r16 = 40.000000
    //     0x914a40: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f00] 40
    //     0x914a44: ldr             x16, [x16, #0xf00]
    // 0x914a48: r30 = 4.000000
    //     0x914a48: add             lr, PP, #0xf, lsl #12  ; [pp+0xfa68] 4
    //     0x914a4c: ldr             lr, [lr, #0xa68]
    // 0x914a50: stp             lr, x16, [SP, #8]
    // 0x914a54: ldur            x16, [fp, #-0x38]
    // 0x914a58: str             x16, [SP]
    // 0x914a5c: mov             x1, x0
    // 0x914a60: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x914a60: add             x4, PP, #0x19, lsl #12  ; [pp+0x19ea8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x914a64: ldr             x4, [x4, #0xea8]
    // 0x914a68: r0 = Container()
    //     0x914a68: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x914a6c: ldur            x0, [fp, #-8]
    // 0x914a70: LoadField: r1 = r0->field_b
    //     0x914a70: ldur            w1, [x0, #0xb]
    // 0x914a74: DecompressPointer r1
    //     0x914a74: add             x1, x1, HEAP, lsl #32
    // 0x914a78: str             x1, [SP]
    // 0x914a7c: r0 = toUpperCase()
    //     0x914a7c: bl              #0xb33394  ; [dart:core] _StringBase::toUpperCase
    // 0x914a80: mov             x1, x0
    // 0x914a84: ldur            x0, [fp, #-0x18]
    // 0x914a88: stur            x1, [fp, #-8]
    // 0x914a8c: LoadField: r2 = r0->field_87
    //     0x914a8c: ldur            w2, [x0, #0x87]
    // 0x914a90: DecompressPointer r2
    //     0x914a90: add             x2, x2, HEAP, lsl #32
    // 0x914a94: LoadField: r0 = r2->field_2f
    //     0x914a94: ldur            w0, [x2, #0x2f]
    // 0x914a98: DecompressPointer r0
    //     0x914a98: add             x0, x0, HEAP, lsl #32
    // 0x914a9c: LoadField: r2 = r0->field_b
    //     0x914a9c: ldur            w2, [x0, #0xb]
    // 0x914aa0: DecompressPointer r2
    //     0x914aa0: add             x2, x2, HEAP, lsl #32
    // 0x914aa4: stp             x2, NULL, [SP, #0x88]
    // 0x914aa8: r16 = 13.000000
    //     0x914aa8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cee0] 13
    //     0x914aac: ldr             x16, [x16, #0xee0]
    // 0x914ab0: stp             x16, NULL, [SP, #0x78]
    // 0x914ab4: r16 = Instance_FontWeight
    //     0x914ab4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x914ab8: ldr             x16, [x16, #0xea8]
    // 0x914abc: stp             NULL, x16, [SP, #0x68]
    // 0x914ac0: stp             NULL, NULL, [SP, #0x58]
    // 0x914ac4: stp             NULL, NULL, [SP, #0x48]
    // 0x914ac8: stp             NULL, NULL, [SP, #0x38]
    // 0x914acc: stp             NULL, NULL, [SP, #0x28]
    // 0x914ad0: stp             NULL, NULL, [SP, #0x18]
    // 0x914ad4: stp             NULL, NULL, [SP, #8]
    // 0x914ad8: str             NULL, [SP]
    // 0x914adc: r4 = const [0, 0x13, 0x13, 0, background, 0xc, backgroundColor, 0x2, color, 0x1, decoration, 0xf, decorationColor, 0x10, decorationStyle, 0x11, decorationThickness, 0x12, fontFeatures, 0xe, fontSize, 0x3, fontStyle, 0x5, fontWeight, 0x4, foreground, 0xb, height, 0x9, letterSpacing, 0x6, locale, 0xa, shadows, 0xd, textBaseline, 0x8, textStyle, 0, wordSpacing, 0x7, null]
    //     0x914adc: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c240] List(43) [0, 0x13, 0x13, 0, "background", 0xc, "backgroundColor", 0x2, "color", 0x1, "decoration", 0xf, "decorationColor", 0x10, "decorationStyle", 0x11, "decorationThickness", 0x12, "fontFeatures", 0xe, "fontSize", 0x3, "fontStyle", 0x5, "fontWeight", 0x4, "foreground", 0xb, "height", 0x9, "letterSpacing", 0x6, "locale", 0xa, "shadows", 0xd, "textBaseline", 0x8, "textStyle", 0, "wordSpacing", 0x7, Null]
    //     0x914ae0: ldr             x4, [x4, #0x240]
    // 0x914ae4: r0 = rubik()
    //     0x914ae4: bl              #0x914d88  ; [package:google_fonts/src/google_fonts_parts/part_r.g.dart] PartR::rubik
    // 0x914ae8: stur            x0, [fp, #-0x18]
    // 0x914aec: r0 = Text()
    //     0x914aec: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x914af0: mov             x3, x0
    // 0x914af4: ldur            x0, [fp, #-8]
    // 0x914af8: stur            x3, [fp, #-0x38]
    // 0x914afc: StoreField: r3->field_b = r0
    //     0x914afc: stur            w0, [x3, #0xb]
    // 0x914b00: ldur            x0, [fp, #-0x18]
    // 0x914b04: StoreField: r3->field_13 = r0
    //     0x914b04: stur            w0, [x3, #0x13]
    // 0x914b08: r0 = Instance_TextOverflow
    //     0x914b08: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x914b0c: ldr             x0, [x0, #0xd30]
    // 0x914b10: StoreField: r3->field_2b = r0
    //     0x914b10: stur            w0, [x3, #0x2b]
    // 0x914b14: r0 = 6
    //     0x914b14: mov             x0, #6
    // 0x914b18: StoreField: r3->field_37 = r0
    //     0x914b18: stur            w0, [x3, #0x37]
    // 0x914b1c: mov             x2, x0
    // 0x914b20: r1 = Null
    //     0x914b20: mov             x1, NULL
    // 0x914b24: r0 = AllocateArray()
    //     0x914b24: bl              #0xb53c64  ; AllocateArrayStub
    // 0x914b28: mov             x2, x0
    // 0x914b2c: ldur            x0, [fp, #-0x20]
    // 0x914b30: stur            x2, [fp, #-8]
    // 0x914b34: StoreField: r2->field_f = r0
    //     0x914b34: stur            w0, [x2, #0xf]
    // 0x914b38: r16 = Instance_SizedBox
    //     0x914b38: add             x16, PP, #0x16, lsl #12  ; [pp+0x16428] Obj!SizedBox@a45481
    //     0x914b3c: ldr             x16, [x16, #0x428]
    // 0x914b40: StoreField: r2->field_13 = r16
    //     0x914b40: stur            w16, [x2, #0x13]
    // 0x914b44: ldur            x0, [fp, #-0x38]
    // 0x914b48: ArrayStore: r2[0] = r0  ; List_4
    //     0x914b48: stur            w0, [x2, #0x17]
    // 0x914b4c: r1 = <Widget>
    //     0x914b4c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x914b50: r0 = AllocateGrowableArray()
    //     0x914b50: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x914b54: mov             x1, x0
    // 0x914b58: ldur            x0, [fp, #-8]
    // 0x914b5c: stur            x1, [fp, #-0x18]
    // 0x914b60: StoreField: r1->field_f = r0
    //     0x914b60: stur            w0, [x1, #0xf]
    // 0x914b64: r0 = 6
    //     0x914b64: mov             x0, #6
    // 0x914b68: StoreField: r1->field_b = r0
    //     0x914b68: stur            w0, [x1, #0xb]
    // 0x914b6c: r0 = Column()
    //     0x914b6c: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x914b70: mov             x1, x0
    // 0x914b74: r0 = Instance_Axis
    //     0x914b74: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x914b78: stur            x1, [fp, #-8]
    // 0x914b7c: StoreField: r1->field_f = r0
    //     0x914b7c: stur            w0, [x1, #0xf]
    // 0x914b80: r0 = Instance_MainAxisAlignment
    //     0x914b80: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c08] Obj!MainAxisAlignment@a4a531
    //     0x914b84: ldr             x0, [x0, #0xc08]
    // 0x914b88: StoreField: r1->field_13 = r0
    //     0x914b88: stur            w0, [x1, #0x13]
    // 0x914b8c: r0 = Instance_MainAxisSize
    //     0x914b8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x914b90: ldr             x0, [x0, #0xed0]
    // 0x914b94: ArrayStore: r1[0] = r0  ; List_4
    //     0x914b94: stur            w0, [x1, #0x17]
    // 0x914b98: r0 = Instance_CrossAxisAlignment
    //     0x914b98: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x914b9c: ldr             x0, [x0, #0xe60]
    // 0x914ba0: StoreField: r1->field_1b = r0
    //     0x914ba0: stur            w0, [x1, #0x1b]
    // 0x914ba4: r0 = Instance_VerticalDirection
    //     0x914ba4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x914ba8: ldr             x0, [x0, #0xe68]
    // 0x914bac: StoreField: r1->field_23 = r0
    //     0x914bac: stur            w0, [x1, #0x23]
    // 0x914bb0: r0 = Instance_Clip
    //     0x914bb0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x914bb4: ldr             x0, [x0, #0xe70]
    // 0x914bb8: StoreField: r1->field_2b = r0
    //     0x914bb8: stur            w0, [x1, #0x2b]
    // 0x914bbc: StoreField: r1->field_2f = rZR
    //     0x914bbc: stur            xzr, [x1, #0x2f]
    // 0x914bc0: ldur            x2, [fp, #-0x18]
    // 0x914bc4: StoreField: r1->field_b = r2
    //     0x914bc4: stur            w2, [x1, #0xb]
    // 0x914bc8: r0 = Padding()
    //     0x914bc8: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x914bcc: mov             x3, x0
    // 0x914bd0: r0 = Instance_EdgeInsets
    //     0x914bd0: ldr             x0, [PP, #0x6638]  ; [pp+0x6638] Obj!EdgeInsets@a2ff41
    // 0x914bd4: stur            x3, [fp, #-0x18]
    // 0x914bd8: StoreField: r3->field_f = r0
    //     0x914bd8: stur            w0, [x3, #0xf]
    // 0x914bdc: ldur            x0, [fp, #-8]
    // 0x914be0: StoreField: r3->field_b = r0
    //     0x914be0: stur            w0, [x3, #0xb]
    // 0x914be4: r1 = Null
    //     0x914be4: mov             x1, NULL
    // 0x914be8: r2 = 8
    //     0x914be8: mov             x2, #8
    // 0x914bec: r0 = AllocateArray()
    //     0x914bec: bl              #0xb53c64  ; AllocateArrayStub
    // 0x914bf0: mov             x2, x0
    // 0x914bf4: ldur            x0, [fp, #-0x58]
    // 0x914bf8: stur            x2, [fp, #-8]
    // 0x914bfc: StoreField: r2->field_f = r0
    //     0x914bfc: stur            w0, [x2, #0xf]
    // 0x914c00: ldur            x0, [fp, #-0x60]
    // 0x914c04: StoreField: r2->field_13 = r0
    //     0x914c04: stur            w0, [x2, #0x13]
    // 0x914c08: ldur            x0, [fp, #-0x68]
    // 0x914c0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x914c0c: stur            w0, [x2, #0x17]
    // 0x914c10: ldur            x0, [fp, #-0x18]
    // 0x914c14: StoreField: r2->field_1b = r0
    //     0x914c14: stur            w0, [x2, #0x1b]
    // 0x914c18: r1 = <Widget>
    //     0x914c18: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x914c1c: r0 = AllocateGrowableArray()
    //     0x914c1c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x914c20: mov             x1, x0
    // 0x914c24: ldur            x0, [fp, #-8]
    // 0x914c28: stur            x1, [fp, #-0x18]
    // 0x914c2c: StoreField: r1->field_f = r0
    //     0x914c2c: stur            w0, [x1, #0xf]
    // 0x914c30: r0 = 8
    //     0x914c30: mov             x0, #8
    // 0x914c34: StoreField: r1->field_b = r0
    //     0x914c34: stur            w0, [x1, #0xb]
    // 0x914c38: r0 = Stack()
    //     0x914c38: bl              #0x6da164  ; AllocateStackStub -> Stack (size=0x20)
    // 0x914c3c: mov             x1, x0
    // 0x914c40: r0 = Instance_AlignmentDirectional
    //     0x914c40: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c10] Obj!AlignmentDirectional@a31841
    //     0x914c44: ldr             x0, [x0, #0xc10]
    // 0x914c48: stur            x1, [fp, #-8]
    // 0x914c4c: StoreField: r1->field_f = r0
    //     0x914c4c: stur            w0, [x1, #0xf]
    // 0x914c50: r0 = Instance_StackFit
    //     0x914c50: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c18] Obj!StackFit@a4a251
    //     0x914c54: ldr             x0, [x0, #0xc18]
    // 0x914c58: ArrayStore: r1[0] = r0  ; List_4
    //     0x914c58: stur            w0, [x1, #0x17]
    // 0x914c5c: r0 = Instance_Clip
    //     0x914c5c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x914c60: ldr             x0, [x0, #0xef0]
    // 0x914c64: StoreField: r1->field_1b = r0
    //     0x914c64: stur            w0, [x1, #0x1b]
    // 0x914c68: ldur            x0, [fp, #-0x18]
    // 0x914c6c: StoreField: r1->field_b = r0
    //     0x914c6c: stur            w0, [x1, #0xb]
    // 0x914c70: r0 = ClipRRect()
    //     0x914c70: bl              #0x6d4a3c  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x914c74: mov             x1, x0
    // 0x914c78: ldur            x0, [fp, #-0x50]
    // 0x914c7c: stur            x1, [fp, #-0x18]
    // 0x914c80: StoreField: r1->field_f = r0
    //     0x914c80: stur            w0, [x1, #0xf]
    // 0x914c84: r0 = Instance_Clip
    //     0x914c84: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d00] Obj!Clip@a4d711
    //     0x914c88: ldr             x0, [x0, #0xd00]
    // 0x914c8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x914c8c: stur            w0, [x1, #0x17]
    // 0x914c90: ldur            x0, [fp, #-8]
    // 0x914c94: StoreField: r1->field_b = r0
    //     0x914c94: stur            w0, [x1, #0xb]
    // 0x914c98: r0 = Container()
    //     0x914c98: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x914c9c: stur            x0, [fp, #-8]
    // 0x914ca0: r16 = Instance_EdgeInsets
    //     0x914ca0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x914ca4: ldr             x16, [x16, #0xde8]
    // 0x914ca8: ldur            lr, [fp, #-0x48]
    // 0x914cac: stp             lr, x16, [SP, #8]
    // 0x914cb0: ldur            x16, [fp, #-0x18]
    // 0x914cb4: str             x16, [SP]
    // 0x914cb8: mov             x1, x0
    // 0x914cbc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x914cbc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d20] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x914cc0: ldr             x4, [x4, #0xd20]
    // 0x914cc4: r0 = Container()
    //     0x914cc4: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x914cc8: r0 = InkWell()
    //     0x914cc8: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x914ccc: mov             x1, x0
    // 0x914cd0: ldur            x0, [fp, #-8]
    // 0x914cd4: stur            x1, [fp, #-0x18]
    // 0x914cd8: StoreField: r1->field_b = r0
    //     0x914cd8: stur            w0, [x1, #0xb]
    // 0x914cdc: ldur            x0, [fp, #-0x10]
    // 0x914ce0: StoreField: r1->field_f = r0
    //     0x914ce0: stur            w0, [x1, #0xf]
    // 0x914ce4: r0 = true
    //     0x914ce4: add             x0, NULL, #0x20  ; true
    // 0x914ce8: StoreField: r1->field_47 = r0
    //     0x914ce8: stur            w0, [x1, #0x47]
    // 0x914cec: r2 = Instance_BoxShape
    //     0x914cec: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x914cf0: ldr             x2, [x2, #0xd40]
    // 0x914cf4: StoreField: r1->field_4b = r2
    //     0x914cf4: stur            w2, [x1, #0x4b]
    // 0x914cf8: ldur            x2, [fp, #-0x30]
    // 0x914cfc: StoreField: r1->field_53 = r2
    //     0x914cfc: stur            w2, [x1, #0x53]
    // 0x914d00: ldur            x2, [fp, #-0x40]
    // 0x914d04: StoreField: r1->field_63 = r2
    //     0x914d04: stur            w2, [x1, #0x63]
    // 0x914d08: ldur            x2, [fp, #-0x28]
    // 0x914d0c: StoreField: r1->field_6b = r2
    //     0x914d0c: stur            w2, [x1, #0x6b]
    // 0x914d10: StoreField: r1->field_73 = r0
    //     0x914d10: stur            w0, [x1, #0x73]
    // 0x914d14: r2 = false
    //     0x914d14: add             x2, NULL, #0x30  ; false
    // 0x914d18: StoreField: r1->field_77 = r2
    //     0x914d18: stur            w2, [x1, #0x77]
    // 0x914d1c: StoreField: r1->field_87 = r0
    //     0x914d1c: stur            w0, [x1, #0x87]
    // 0x914d20: StoreField: r1->field_7f = r2
    //     0x914d20: stur            w2, [x1, #0x7f]
    // 0x914d24: r0 = Material()
    //     0x914d24: bl              #0x649928  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x914d28: r1 = Instance_MaterialType
    //     0x914d28: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] Obj!MaterialType@a4b0d1
    //     0x914d2c: ldr             x1, [x1, #0xb98]
    // 0x914d30: StoreField: r0->field_f = r1
    //     0x914d30: stur            w1, [x0, #0xf]
    // 0x914d34: ArrayStore: r0[0] = rZR  ; List_8
    //     0x914d34: stur            xzr, [x0, #0x17]
    // 0x914d38: r1 = Instance_Color
    //     0x914d38: add             x1, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x914d3c: ldr             x1, [x1, #0x8b0]
    // 0x914d40: StoreField: r0->field_1f = r1
    //     0x914d40: stur            w1, [x0, #0x1f]
    // 0x914d44: r1 = true
    //     0x914d44: add             x1, NULL, #0x20  ; true
    // 0x914d48: StoreField: r0->field_33 = r1
    //     0x914d48: stur            w1, [x0, #0x33]
    // 0x914d4c: r1 = Instance_Clip
    //     0x914d4c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x914d50: ldr             x1, [x1, #0xe70]
    // 0x914d54: StoreField: r0->field_37 = r1
    //     0x914d54: stur            w1, [x0, #0x37]
    // 0x914d58: r1 = Instance_Duration
    //     0x914d58: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ba0] Obj!Duration@a4dfe1
    //     0x914d5c: ldr             x1, [x1, #0xba0]
    // 0x914d60: StoreField: r0->field_3b = r1
    //     0x914d60: stur            w1, [x0, #0x3b]
    // 0x914d64: ldur            x1, [fp, #-0x18]
    // 0x914d68: StoreField: r0->field_b = r1
    //     0x914d68: stur            w1, [x0, #0xb]
    // 0x914d6c: r1 = false
    //     0x914d6c: add             x1, NULL, #0x30  ; false
    // 0x914d70: StoreField: r0->field_13 = r1
    //     0x914d70: stur            w1, [x0, #0x13]
    // 0x914d74: LeaveFrame
    //     0x914d74: mov             SP, fp
    //     0x914d78: ldp             fp, lr, [SP], #0x10
    // 0x914d7c: ret
    //     0x914d7c: ret             
    // 0x914d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914d80: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914d84: b               #0x91441c
  }
}
