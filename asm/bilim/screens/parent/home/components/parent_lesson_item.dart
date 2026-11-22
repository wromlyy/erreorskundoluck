// lib: , url: package:bilim/screens/parent/home/components/parent_lesson_item.dart

// class id: 1048731, size: 0x8
class :: {
}

// class id: 3763, size: 0x3c, field offset: 0xc
//   const constructor, 
class ParentLessonItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x91b730, size: 0xdf8
    // 0x91b730: EnterFrame
    //     0x91b730: stp             fp, lr, [SP, #-0x10]!
    //     0x91b734: mov             fp, SP
    // 0x91b738: AllocStack(0x98)
    //     0x91b738: sub             SP, SP, #0x98
    // 0x91b73c: SetupParameters(ParentLessonItem this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x91b73c: mov             x0, x2
    //     0x91b740: stur            x2, [fp, #-0x10]
    //     0x91b744: mov             x2, x1
    //     0x91b748: stur            x1, [fp, #-8]
    // 0x91b74c: CheckStackOverflow
    //     0x91b74c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91b750: cmp             SP, x16
    //     0x91b754: b.ls            #0x91c51c
    // 0x91b758: mov             x1, x0
    // 0x91b75c: r0 = of()
    //     0x91b75c: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x91b760: stur            x0, [fp, #-0x18]
    // 0x91b764: r0 = Radius()
    //     0x91b764: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x91b768: d0 = 16.000000
    //     0x91b768: fmov            d0, #16.00000000
    // 0x91b76c: stur            x0, [fp, #-0x20]
    // 0x91b770: StoreField: r0->field_7 = d0
    //     0x91b770: stur            d0, [x0, #7]
    // 0x91b774: StoreField: r0->field_f = d0
    //     0x91b774: stur            d0, [x0, #0xf]
    // 0x91b778: r0 = BorderRadius()
    //     0x91b778: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x91b77c: mov             x1, x0
    // 0x91b780: ldur            x0, [fp, #-0x20]
    // 0x91b784: stur            x1, [fp, #-0x28]
    // 0x91b788: StoreField: r1->field_7 = r0
    //     0x91b788: stur            w0, [x1, #7]
    // 0x91b78c: StoreField: r1->field_b = r0
    //     0x91b78c: stur            w0, [x1, #0xb]
    // 0x91b790: StoreField: r1->field_f = r0
    //     0x91b790: stur            w0, [x1, #0xf]
    // 0x91b794: StoreField: r1->field_13 = r0
    //     0x91b794: stur            w0, [x1, #0x13]
    // 0x91b798: ldur            x0, [fp, #-8]
    // 0x91b79c: LoadField: r2 = r0->field_1f
    //     0x91b79c: ldur            w2, [x0, #0x1f]
    // 0x91b7a0: DecompressPointer r2
    //     0x91b7a0: add             x2, x2, HEAP, lsl #32
    // 0x91b7a4: stur            x2, [fp, #-0x20]
    // 0x91b7a8: r0 = Radius()
    //     0x91b7a8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x91b7ac: d0 = 16.000000
    //     0x91b7ac: fmov            d0, #16.00000000
    // 0x91b7b0: stur            x0, [fp, #-0x30]
    // 0x91b7b4: StoreField: r0->field_7 = d0
    //     0x91b7b4: stur            d0, [x0, #7]
    // 0x91b7b8: StoreField: r0->field_f = d0
    //     0x91b7b8: stur            d0, [x0, #0xf]
    // 0x91b7bc: r0 = BorderRadius()
    //     0x91b7bc: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x91b7c0: mov             x2, x0
    // 0x91b7c4: ldur            x0, [fp, #-0x30]
    // 0x91b7c8: stur            x2, [fp, #-0x38]
    // 0x91b7cc: StoreField: r2->field_7 = r0
    //     0x91b7cc: stur            w0, [x2, #7]
    // 0x91b7d0: StoreField: r2->field_b = r0
    //     0x91b7d0: stur            w0, [x2, #0xb]
    // 0x91b7d4: StoreField: r2->field_f = r0
    //     0x91b7d4: stur            w0, [x2, #0xf]
    // 0x91b7d8: StoreField: r2->field_13 = r0
    //     0x91b7d8: stur            w0, [x2, #0x13]
    // 0x91b7dc: r1 = Instance_Color
    //     0x91b7dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x91b7e0: ldr             x1, [x1, #0x538]
    // 0x91b7e4: d0 = 0.100000
    //     0x91b7e4: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x91b7e8: r0 = withOpacity()
    //     0x91b7e8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x91b7ec: r1 = Instance_Color
    //     0x91b7ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x91b7f0: ldr             x1, [x1, #0x998]
    // 0x91b7f4: d0 = 0.050000
    //     0x91b7f4: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x91b7f8: stur            x0, [fp, #-0x30]
    // 0x91b7fc: r0 = withOpacity()
    //     0x91b7fc: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x91b800: ldur            x2, [fp, #-0x18]
    // 0x91b804: stur            x0, [fp, #-0x48]
    // 0x91b808: LoadField: r1 = r2->field_3b
    //     0x91b808: ldur            w1, [x2, #0x3b]
    // 0x91b80c: DecompressPointer r1
    //     0x91b80c: add             x1, x1, HEAP, lsl #32
    // 0x91b810: stur            x1, [fp, #-0x40]
    // 0x91b814: r0 = Radius()
    //     0x91b814: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x91b818: d0 = 16.000000
    //     0x91b818: fmov            d0, #16.00000000
    // 0x91b81c: stur            x0, [fp, #-0x50]
    // 0x91b820: StoreField: r0->field_7 = d0
    //     0x91b820: stur            d0, [x0, #7]
    // 0x91b824: StoreField: r0->field_f = d0
    //     0x91b824: stur            d0, [x0, #0xf]
    // 0x91b828: r0 = BorderRadius()
    //     0x91b828: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x91b82c: mov             x2, x0
    // 0x91b830: ldur            x0, [fp, #-0x50]
    // 0x91b834: stur            x2, [fp, #-0x58]
    // 0x91b838: StoreField: r2->field_7 = r0
    //     0x91b838: stur            w0, [x2, #7]
    // 0x91b83c: StoreField: r2->field_b = r0
    //     0x91b83c: stur            w0, [x2, #0xb]
    // 0x91b840: StoreField: r2->field_f = r0
    //     0x91b840: stur            w0, [x2, #0xf]
    // 0x91b844: StoreField: r2->field_13 = r0
    //     0x91b844: stur            w0, [x2, #0x13]
    // 0x91b848: ldur            x3, [fp, #-0x18]
    // 0x91b84c: LoadField: r1 = r3->field_47
    //     0x91b84c: ldur            w1, [x3, #0x47]
    // 0x91b850: DecompressPointer r1
    //     0x91b850: add             x1, x1, HEAP, lsl #32
    // 0x91b854: r0 = LoadClassIdInstr(r1)
    //     0x91b854: ldur            x0, [x1, #-1]
    //     0x91b858: ubfx            x0, x0, #0xc, #0x14
    // 0x91b85c: d0 = 0.150000
    //     0x91b85c: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x91b860: r0 = GDT[cid_x0 + -0x1000]()
    //     0x91b860: sub             lr, x0, #1, lsl #12
    //     0x91b864: ldr             lr, [x21, lr, lsl #3]
    //     0x91b868: blr             lr
    // 0x91b86c: r16 = 1.000000
    //     0x91b86c: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x91b870: str             x16, [SP]
    // 0x91b874: mov             x1, x0
    // 0x91b878: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x91b878: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x91b87c: ldr             x4, [x4, #0xd38]
    // 0x91b880: r0 = Border.all()
    //     0x91b880: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x91b884: ldur            x2, [fp, #-0x18]
    // 0x91b888: stur            x0, [fp, #-0x50]
    // 0x91b88c: LoadField: r1 = r2->field_6f
    //     0x91b88c: ldur            w1, [x2, #0x6f]
    // 0x91b890: DecompressPointer r1
    //     0x91b890: add             x1, x1, HEAP, lsl #32
    // 0x91b894: d0 = 0.040000
    //     0x91b894: ldr             d0, [PP, #0x5658]  ; [pp+0x5658] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x91b898: r0 = withOpacity()
    //     0x91b898: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x91b89c: stur            x0, [fp, #-0x60]
    // 0x91b8a0: r0 = BoxShadow()
    //     0x91b8a0: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x91b8a4: stur            x0, [fp, #-0x68]
    // 0x91b8a8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x91b8a8: stur            xzr, [x0, #0x17]
    // 0x91b8ac: r1 = Instance_BlurStyle
    //     0x91b8ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x91b8b0: ldr             x1, [x1, #0xca0]
    // 0x91b8b4: StoreField: r0->field_1f = r1
    //     0x91b8b4: stur            w1, [x0, #0x1f]
    // 0x91b8b8: ldur            x1, [fp, #-0x60]
    // 0x91b8bc: StoreField: r0->field_7 = r1
    //     0x91b8bc: stur            w1, [x0, #7]
    // 0x91b8c0: r1 = Instance_Offset
    //     0x91b8c0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17210] Obj!Offset@a38561
    //     0x91b8c4: ldr             x1, [x1, #0x210]
    // 0x91b8c8: StoreField: r0->field_b = r1
    //     0x91b8c8: stur            w1, [x0, #0xb]
    // 0x91b8cc: d0 = 12.000000
    //     0x91b8cc: fmov            d0, #12.00000000
    // 0x91b8d0: StoreField: r0->field_f = d0
    //     0x91b8d0: stur            d0, [x0, #0xf]
    // 0x91b8d4: r1 = Null
    //     0x91b8d4: mov             x1, NULL
    // 0x91b8d8: r2 = 2
    //     0x91b8d8: mov             x2, #2
    // 0x91b8dc: r0 = AllocateArray()
    //     0x91b8dc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91b8e0: mov             x2, x0
    // 0x91b8e4: ldur            x0, [fp, #-0x68]
    // 0x91b8e8: stur            x2, [fp, #-0x60]
    // 0x91b8ec: StoreField: r2->field_f = r0
    //     0x91b8ec: stur            w0, [x2, #0xf]
    // 0x91b8f0: r1 = <BoxShadow>
    //     0x91b8f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x91b8f4: ldr             x1, [x1, #0xcb0]
    // 0x91b8f8: r0 = AllocateGrowableArray()
    //     0x91b8f8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91b8fc: mov             x1, x0
    // 0x91b900: ldur            x0, [fp, #-0x60]
    // 0x91b904: stur            x1, [fp, #-0x68]
    // 0x91b908: StoreField: r1->field_f = r0
    //     0x91b908: stur            w0, [x1, #0xf]
    // 0x91b90c: r2 = 2
    //     0x91b90c: mov             x2, #2
    // 0x91b910: StoreField: r1->field_b = r2
    //     0x91b910: stur            w2, [x1, #0xb]
    // 0x91b914: r0 = BoxDecoration()
    //     0x91b914: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x91b918: mov             x1, x0
    // 0x91b91c: ldur            x0, [fp, #-0x40]
    // 0x91b920: stur            x1, [fp, #-0x60]
    // 0x91b924: StoreField: r1->field_7 = r0
    //     0x91b924: stur            w0, [x1, #7]
    // 0x91b928: ldur            x0, [fp, #-0x50]
    // 0x91b92c: StoreField: r1->field_f = r0
    //     0x91b92c: stur            w0, [x1, #0xf]
    // 0x91b930: ldur            x0, [fp, #-0x58]
    // 0x91b934: StoreField: r1->field_13 = r0
    //     0x91b934: stur            w0, [x1, #0x13]
    // 0x91b938: ldur            x0, [fp, #-0x68]
    // 0x91b93c: ArrayStore: r1[0] = r0  ; List_4
    //     0x91b93c: stur            w0, [x1, #0x17]
    // 0x91b940: r0 = Instance_BoxShape
    //     0x91b940: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x91b944: ldr             x0, [x0, #0xd40]
    // 0x91b948: StoreField: r1->field_23 = r0
    //     0x91b948: stur            w0, [x1, #0x23]
    // 0x91b94c: r0 = Radius()
    //     0x91b94c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x91b950: d0 = 16.000000
    //     0x91b950: fmov            d0, #16.00000000
    // 0x91b954: stur            x0, [fp, #-0x40]
    // 0x91b958: StoreField: r0->field_7 = d0
    //     0x91b958: stur            d0, [x0, #7]
    // 0x91b95c: StoreField: r0->field_f = d0
    //     0x91b95c: stur            d0, [x0, #0xf]
    // 0x91b960: r0 = BorderRadius()
    //     0x91b960: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x91b964: mov             x3, x0
    // 0x91b968: ldur            x0, [fp, #-0x40]
    // 0x91b96c: stur            x3, [fp, #-0x50]
    // 0x91b970: StoreField: r3->field_7 = r0
    //     0x91b970: stur            w0, [x3, #7]
    // 0x91b974: StoreField: r3->field_b = r0
    //     0x91b974: stur            w0, [x3, #0xb]
    // 0x91b978: StoreField: r3->field_f = r0
    //     0x91b978: stur            w0, [x3, #0xf]
    // 0x91b97c: StoreField: r3->field_13 = r0
    //     0x91b97c: stur            w0, [x3, #0x13]
    // 0x91b980: r1 = Null
    //     0x91b980: mov             x1, NULL
    // 0x91b984: r2 = 4
    //     0x91b984: mov             x2, #4
    // 0x91b988: r0 = AllocateArray()
    //     0x91b988: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91b98c: stur            x0, [fp, #-0x40]
    // 0x91b990: r16 = Instance_Color
    //     0x91b990: add             x16, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x91b994: ldr             x16, [x16, #0x538]
    // 0x91b998: StoreField: r0->field_f = r16
    //     0x91b998: stur            w16, [x0, #0xf]
    // 0x91b99c: r16 = Instance_Color
    //     0x91b99c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x91b9a0: ldr             x16, [x16, #0x998]
    // 0x91b9a4: StoreField: r0->field_13 = r16
    //     0x91b9a4: stur            w16, [x0, #0x13]
    // 0x91b9a8: r1 = <Color>
    //     0x91b9a8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x91b9ac: ldr             x1, [x1, #0x810]
    // 0x91b9b0: r0 = AllocateGrowableArray()
    //     0x91b9b0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91b9b4: mov             x1, x0
    // 0x91b9b8: ldur            x0, [fp, #-0x40]
    // 0x91b9bc: stur            x1, [fp, #-0x58]
    // 0x91b9c0: StoreField: r1->field_f = r0
    //     0x91b9c0: stur            w0, [x1, #0xf]
    // 0x91b9c4: r2 = 4
    //     0x91b9c4: mov             x2, #4
    // 0x91b9c8: StoreField: r1->field_b = r2
    //     0x91b9c8: stur            w2, [x1, #0xb]
    // 0x91b9cc: r0 = LinearGradient()
    //     0x91b9cc: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x91b9d0: mov             x1, x0
    // 0x91b9d4: r0 = Instance_Alignment
    //     0x91b9d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!Alignment@a31981
    //     0x91b9d8: ldr             x0, [x0, #0xae0]
    // 0x91b9dc: stur            x1, [fp, #-0x40]
    // 0x91b9e0: StoreField: r1->field_13 = r0
    //     0x91b9e0: stur            w0, [x1, #0x13]
    // 0x91b9e4: r0 = Instance_Alignment
    //     0x91b9e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae8] Obj!Alignment@a31961
    //     0x91b9e8: ldr             x0, [x0, #0xae8]
    // 0x91b9ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x91b9ec: stur            w0, [x1, #0x17]
    // 0x91b9f0: r0 = Instance_TileMode
    //     0x91b9f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x91b9f4: ldr             x0, [x0, #0xea0]
    // 0x91b9f8: StoreField: r1->field_1b = r0
    //     0x91b9f8: stur            w0, [x1, #0x1b]
    // 0x91b9fc: ldur            x0, [fp, #-0x58]
    // 0x91ba00: StoreField: r1->field_7 = r0
    //     0x91ba00: stur            w0, [x1, #7]
    // 0x91ba04: r0 = BoxDecoration()
    //     0x91ba04: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x91ba08: mov             x1, x0
    // 0x91ba0c: ldur            x0, [fp, #-0x40]
    // 0x91ba10: stur            x1, [fp, #-0x58]
    // 0x91ba14: StoreField: r1->field_1b = r0
    //     0x91ba14: stur            w0, [x1, #0x1b]
    // 0x91ba18: r0 = Instance_BoxShape
    //     0x91ba18: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x91ba1c: ldr             x0, [x0, #0xd40]
    // 0x91ba20: StoreField: r1->field_23 = r0
    //     0x91ba20: stur            w0, [x1, #0x23]
    // 0x91ba24: r0 = Container()
    //     0x91ba24: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x91ba28: stur            x0, [fp, #-0x40]
    // 0x91ba2c: r16 = 4.000000
    //     0x91ba2c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa68] 4
    //     0x91ba30: ldr             x16, [x16, #0xa68]
    // 0x91ba34: ldur            lr, [fp, #-0x58]
    // 0x91ba38: stp             lr, x16, [SP]
    // 0x91ba3c: mov             x1, x0
    // 0x91ba40: r4 = const [0, 0x3, 0x2, 0x1, decoration, 0x2, width, 0x1, null]
    //     0x91ba40: add             x4, PP, #0x17, lsl #12  ; [pp+0x17b70] List(9) [0, 0x3, 0x2, 0x1, "decoration", 0x2, "width", 0x1, Null]
    //     0x91ba44: ldr             x4, [x4, #0xb70]
    // 0x91ba48: r0 = Container()
    //     0x91ba48: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x91ba4c: r1 = <StackParentData>
    //     0x91ba4c: add             x1, PP, #9, lsl #12  ; [pp+0x9178] TypeArguments: <StackParentData>
    //     0x91ba50: ldr             x1, [x1, #0x178]
    // 0x91ba54: r0 = Positioned()
    //     0x91ba54: bl              #0x4807a0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x91ba58: mov             x1, x0
    // 0x91ba5c: r0 = 0.000000
    //     0x91ba5c: ldr             x0, [PP, #0x4ab0]  ; [pp+0x4ab0] 0
    // 0x91ba60: stur            x1, [fp, #-0x58]
    // 0x91ba64: StoreField: r1->field_13 = r0
    //     0x91ba64: stur            w0, [x1, #0x13]
    // 0x91ba68: ArrayStore: r1[0] = r0  ; List_4
    //     0x91ba68: stur            w0, [x1, #0x17]
    // 0x91ba6c: StoreField: r1->field_1f = r0
    //     0x91ba6c: stur            w0, [x1, #0x1f]
    // 0x91ba70: ldur            x0, [fp, #-0x40]
    // 0x91ba74: StoreField: r1->field_b = r0
    //     0x91ba74: stur            w0, [x1, #0xb]
    // 0x91ba78: r16 = <Widget>
    //     0x91ba78: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91ba7c: stp             xzr, x16, [SP]
    // 0x91ba80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91ba80: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91ba84: r0 = _GrowableList()
    //     0x91ba84: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x91ba88: ldur            x1, [fp, #-8]
    // 0x91ba8c: ldur            x2, [fp, #-0x18]
    // 0x91ba90: stur            x0, [fp, #-0x40]
    // 0x91ba94: r0 = _buildTimeCard()
    //     0x91ba94: bl              #0x91d7b8  ; [package:bilim/screens/parent/home/components/parent_lesson_item.dart] ParentLessonItem::_buildTimeCard
    // 0x91ba98: mov             x2, x0
    // 0x91ba9c: ldur            x0, [fp, #-0x40]
    // 0x91baa0: stur            x2, [fp, #-0x68]
    // 0x91baa4: LoadField: r1 = r0->field_b
    //     0x91baa4: ldur            w1, [x0, #0xb]
    // 0x91baa8: LoadField: r3 = r0->field_f
    //     0x91baa8: ldur            w3, [x0, #0xf]
    // 0x91baac: DecompressPointer r3
    //     0x91baac: add             x3, x3, HEAP, lsl #32
    // 0x91bab0: LoadField: r4 = r3->field_b
    //     0x91bab0: ldur            w4, [x3, #0xb]
    // 0x91bab4: r3 = LoadInt32Instr(r1)
    //     0x91bab4: sbfx            x3, x1, #1, #0x1f
    // 0x91bab8: stur            x3, [fp, #-0x70]
    // 0x91babc: r1 = LoadInt32Instr(r4)
    //     0x91babc: sbfx            x1, x4, #1, #0x1f
    // 0x91bac0: cmp             x3, x1
    // 0x91bac4: b.ne            #0x91bad0
    // 0x91bac8: mov             x1, x0
    // 0x91bacc: r0 = _growToNextCapacity()
    //     0x91bacc: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91bad0: ldur            x2, [fp, #-0x40]
    // 0x91bad4: ldur            x3, [fp, #-0x70]
    // 0x91bad8: add             x4, x3, #1
    // 0x91badc: stur            x4, [fp, #-0x78]
    // 0x91bae0: lsl             x0, x4, #1
    // 0x91bae4: StoreField: r2->field_b = r0
    //     0x91bae4: stur            w0, [x2, #0xb]
    // 0x91bae8: LoadField: r5 = r2->field_f
    //     0x91bae8: ldur            w5, [x2, #0xf]
    // 0x91baec: DecompressPointer r5
    //     0x91baec: add             x5, x5, HEAP, lsl #32
    // 0x91baf0: mov             x1, x5
    // 0x91baf4: ldur            x0, [fp, #-0x68]
    // 0x91baf8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x91baf8: add             x25, x1, x3, lsl #2
    //     0x91bafc: add             x25, x25, #0xf
    //     0x91bb00: str             w0, [x25]
    //     0x91bb04: tbz             w0, #0, #0x91bb20
    //     0x91bb08: ldurb           w16, [x1, #-1]
    //     0x91bb0c: ldurb           w17, [x0, #-1]
    //     0x91bb10: and             x16, x17, x16, lsr #2
    //     0x91bb14: tst             x16, HEAP, lsr #32
    //     0x91bb18: b.eq            #0x91bb20
    //     0x91bb1c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x91bb20: LoadField: r0 = r5->field_b
    //     0x91bb20: ldur            w0, [x5, #0xb]
    // 0x91bb24: r1 = LoadInt32Instr(r0)
    //     0x91bb24: sbfx            x1, x0, #1, #0x1f
    // 0x91bb28: cmp             x4, x1
    // 0x91bb2c: b.ne            #0x91bb38
    // 0x91bb30: mov             x1, x2
    // 0x91bb34: r0 = _growToNextCapacity()
    //     0x91bb34: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91bb38: ldur            x0, [fp, #-0x40]
    // 0x91bb3c: ldur            x1, [fp, #-0x78]
    // 0x91bb40: add             x2, x1, #1
    // 0x91bb44: lsl             x3, x2, #1
    // 0x91bb48: StoreField: r0->field_b = r3
    //     0x91bb48: stur            w3, [x0, #0xb]
    // 0x91bb4c: LoadField: r2 = r0->field_f
    //     0x91bb4c: ldur            w2, [x0, #0xf]
    // 0x91bb50: DecompressPointer r2
    //     0x91bb50: add             x2, x2, HEAP, lsl #32
    // 0x91bb54: add             x3, x2, x1, lsl #2
    // 0x91bb58: r16 = Instance_SizedBox
    //     0x91bb58: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x91bb5c: ldr             x16, [x16, #0xb50]
    // 0x91bb60: StoreField: r3->field_f = r16
    //     0x91bb60: stur            w16, [x3, #0xf]
    // 0x91bb64: ldur            x1, [fp, #-8]
    // 0x91bb68: ldur            x2, [fp, #-0x10]
    // 0x91bb6c: r0 = _buildSubjectTitle()
    //     0x91bb6c: bl              #0x91d23c  ; [package:bilim/screens/parent/home/components/parent_lesson_item.dart] ParentLessonItem::_buildSubjectTitle
    // 0x91bb70: mov             x2, x0
    // 0x91bb74: ldur            x0, [fp, #-0x40]
    // 0x91bb78: stur            x2, [fp, #-0x68]
    // 0x91bb7c: LoadField: r1 = r0->field_b
    //     0x91bb7c: ldur            w1, [x0, #0xb]
    // 0x91bb80: LoadField: r3 = r0->field_f
    //     0x91bb80: ldur            w3, [x0, #0xf]
    // 0x91bb84: DecompressPointer r3
    //     0x91bb84: add             x3, x3, HEAP, lsl #32
    // 0x91bb88: LoadField: r4 = r3->field_b
    //     0x91bb88: ldur            w4, [x3, #0xb]
    // 0x91bb8c: r3 = LoadInt32Instr(r1)
    //     0x91bb8c: sbfx            x3, x1, #1, #0x1f
    // 0x91bb90: stur            x3, [fp, #-0x70]
    // 0x91bb94: r1 = LoadInt32Instr(r4)
    //     0x91bb94: sbfx            x1, x4, #1, #0x1f
    // 0x91bb98: cmp             x3, x1
    // 0x91bb9c: b.ne            #0x91bba8
    // 0x91bba0: mov             x1, x0
    // 0x91bba4: r0 = _growToNextCapacity()
    //     0x91bba4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91bba8: ldur            x4, [fp, #-8]
    // 0x91bbac: ldur            x3, [fp, #-0x40]
    // 0x91bbb0: ldur            x2, [fp, #-0x70]
    // 0x91bbb4: add             x0, x2, #1
    // 0x91bbb8: lsl             x1, x0, #1
    // 0x91bbbc: StoreField: r3->field_b = r1
    //     0x91bbbc: stur            w1, [x3, #0xb]
    // 0x91bbc0: LoadField: r1 = r3->field_f
    //     0x91bbc0: ldur            w1, [x3, #0xf]
    // 0x91bbc4: DecompressPointer r1
    //     0x91bbc4: add             x1, x1, HEAP, lsl #32
    // 0x91bbc8: ldur            x0, [fp, #-0x68]
    // 0x91bbcc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x91bbcc: add             x25, x1, x2, lsl #2
    //     0x91bbd0: add             x25, x25, #0xf
    //     0x91bbd4: str             w0, [x25]
    //     0x91bbd8: tbz             w0, #0, #0x91bbf4
    //     0x91bbdc: ldurb           w16, [x1, #-1]
    //     0x91bbe0: ldurb           w17, [x0, #-1]
    //     0x91bbe4: and             x16, x17, x16, lsr #2
    //     0x91bbe8: tst             x16, HEAP, lsr #32
    //     0x91bbec: b.eq            #0x91bbf4
    //     0x91bbf0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x91bbf4: LoadField: r0 = r4->field_b
    //     0x91bbf4: ldur            w0, [x4, #0xb]
    // 0x91bbf8: DecompressPointer r0
    //     0x91bbf8: add             x0, x0, HEAP, lsl #32
    // 0x91bbfc: stur            x0, [fp, #-0x68]
    // 0x91bc00: LoadField: r1 = r0->field_53
    //     0x91bc00: ldur            w1, [x0, #0x53]
    // 0x91bc04: DecompressPointer r1
    //     0x91bc04: add             x1, x1, HEAP, lsl #32
    // 0x91bc08: cmp             w1, NULL
    // 0x91bc0c: b.eq            #0x91bcc0
    // 0x91bc10: LoadField: r2 = r1->field_b
    //     0x91bc10: ldur            w2, [x1, #0xb]
    // 0x91bc14: DecompressPointer r2
    //     0x91bc14: add             x2, x2, HEAP, lsl #32
    // 0x91bc18: cmp             w2, NULL
    // 0x91bc1c: b.eq            #0x91c524
    // 0x91bc20: LoadField: r1 = r2->field_7
    //     0x91bc20: ldur            w1, [x2, #7]
    // 0x91bc24: cbz             w1, #0x91bcb8
    // 0x91bc28: mov             x1, x4
    // 0x91bc2c: ldur            x2, [fp, #-0x10]
    // 0x91bc30: r0 = _buildCabinetChip()
    //     0x91bc30: bl              #0x91cff8  ; [package:bilim/screens/parent/home/components/parent_lesson_item.dart] ParentLessonItem::_buildCabinetChip
    // 0x91bc34: mov             x2, x0
    // 0x91bc38: ldur            x0, [fp, #-0x40]
    // 0x91bc3c: stur            x2, [fp, #-0x80]
    // 0x91bc40: LoadField: r1 = r0->field_b
    //     0x91bc40: ldur            w1, [x0, #0xb]
    // 0x91bc44: LoadField: r3 = r0->field_f
    //     0x91bc44: ldur            w3, [x0, #0xf]
    // 0x91bc48: DecompressPointer r3
    //     0x91bc48: add             x3, x3, HEAP, lsl #32
    // 0x91bc4c: LoadField: r4 = r3->field_b
    //     0x91bc4c: ldur            w4, [x3, #0xb]
    // 0x91bc50: r3 = LoadInt32Instr(r1)
    //     0x91bc50: sbfx            x3, x1, #1, #0x1f
    // 0x91bc54: stur            x3, [fp, #-0x70]
    // 0x91bc58: r1 = LoadInt32Instr(r4)
    //     0x91bc58: sbfx            x1, x4, #1, #0x1f
    // 0x91bc5c: cmp             x3, x1
    // 0x91bc60: b.ne            #0x91bc6c
    // 0x91bc64: mov             x1, x0
    // 0x91bc68: r0 = _growToNextCapacity()
    //     0x91bc68: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91bc6c: ldur            x2, [fp, #-0x40]
    // 0x91bc70: ldur            x3, [fp, #-0x70]
    // 0x91bc74: add             x0, x3, #1
    // 0x91bc78: lsl             x1, x0, #1
    // 0x91bc7c: StoreField: r2->field_b = r1
    //     0x91bc7c: stur            w1, [x2, #0xb]
    // 0x91bc80: LoadField: r1 = r2->field_f
    //     0x91bc80: ldur            w1, [x2, #0xf]
    // 0x91bc84: DecompressPointer r1
    //     0x91bc84: add             x1, x1, HEAP, lsl #32
    // 0x91bc88: ldur            x0, [fp, #-0x80]
    // 0x91bc8c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x91bc8c: add             x25, x1, x3, lsl #2
    //     0x91bc90: add             x25, x25, #0xf
    //     0x91bc94: str             w0, [x25]
    //     0x91bc98: tbz             w0, #0, #0x91bcb4
    //     0x91bc9c: ldurb           w16, [x1, #-1]
    //     0x91bca0: ldurb           w17, [x0, #-1]
    //     0x91bca4: and             x16, x17, x16, lsr #2
    //     0x91bca8: tst             x16, HEAP, lsr #32
    //     0x91bcac: b.eq            #0x91bcb4
    //     0x91bcb0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x91bcb4: b               #0x91bcc4
    // 0x91bcb8: mov             x2, x3
    // 0x91bcbc: b               #0x91bcc4
    // 0x91bcc0: mov             x2, x3
    // 0x91bcc4: ldur            x1, [fp, #-8]
    // 0x91bcc8: r0 = Column()
    //     0x91bcc8: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x91bccc: mov             x2, x0
    // 0x91bcd0: r0 = Instance_Axis
    //     0x91bcd0: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x91bcd4: stur            x2, [fp, #-0x80]
    // 0x91bcd8: StoreField: r2->field_f = r0
    //     0x91bcd8: stur            w0, [x2, #0xf]
    // 0x91bcdc: r3 = Instance_MainAxisAlignment
    //     0x91bcdc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x91bce0: ldr             x3, [x3, #0xe50]
    // 0x91bce4: StoreField: r2->field_13 = r3
    //     0x91bce4: stur            w3, [x2, #0x13]
    // 0x91bce8: r4 = Instance_MainAxisSize
    //     0x91bce8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x91bcec: ldr             x4, [x4, #0xed0]
    // 0x91bcf0: ArrayStore: r2[0] = r4  ; List_4
    //     0x91bcf0: stur            w4, [x2, #0x17]
    // 0x91bcf4: r5 = Instance_CrossAxisAlignment
    //     0x91bcf4: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x91bcf8: ldr             x5, [x5, #0xe60]
    // 0x91bcfc: StoreField: r2->field_1b = r5
    //     0x91bcfc: stur            w5, [x2, #0x1b]
    // 0x91bd00: r6 = Instance_VerticalDirection
    //     0x91bd00: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x91bd04: ldr             x6, [x6, #0xe68]
    // 0x91bd08: StoreField: r2->field_23 = r6
    //     0x91bd08: stur            w6, [x2, #0x23]
    // 0x91bd0c: r7 = Instance_Clip
    //     0x91bd0c: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x91bd10: ldr             x7, [x7, #0xe70]
    // 0x91bd14: StoreField: r2->field_2b = r7
    //     0x91bd14: stur            w7, [x2, #0x2b]
    // 0x91bd18: StoreField: r2->field_2f = rZR
    //     0x91bd18: stur            xzr, [x2, #0x2f]
    // 0x91bd1c: ldur            x1, [fp, #-0x40]
    // 0x91bd20: StoreField: r2->field_b = r1
    //     0x91bd20: stur            w1, [x2, #0xb]
    // 0x91bd24: r1 = <FlexParentData>
    //     0x91bd24: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x91bd28: ldr             x1, [x1, #0xe78]
    // 0x91bd2c: r0 = Expanded()
    //     0x91bd2c: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x91bd30: mov             x1, x0
    // 0x91bd34: r0 = 1
    //     0x91bd34: mov             x0, #1
    // 0x91bd38: stur            x1, [fp, #-0x40]
    // 0x91bd3c: StoreField: r1->field_13 = r0
    //     0x91bd3c: stur            x0, [x1, #0x13]
    // 0x91bd40: r2 = Instance_FlexFit
    //     0x91bd40: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x91bd44: ldr             x2, [x2, #0xe80]
    // 0x91bd48: StoreField: r1->field_1b = r2
    //     0x91bd48: stur            w2, [x1, #0x1b]
    // 0x91bd4c: ldur            x3, [fp, #-0x80]
    // 0x91bd50: StoreField: r1->field_b = r3
    //     0x91bd50: stur            w3, [x1, #0xb]
    // 0x91bd54: r16 = <Widget>
    //     0x91bd54: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91bd58: stp             xzr, x16, [SP]
    // 0x91bd5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91bd5c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91bd60: r0 = _GrowableList()
    //     0x91bd60: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x91bd64: mov             x4, x0
    // 0x91bd68: ldur            x0, [fp, #-8]
    // 0x91bd6c: stur            x4, [fp, #-0x80]
    // 0x91bd70: LoadField: r1 = r0->field_2b
    //     0x91bd70: ldur            w1, [x0, #0x2b]
    // 0x91bd74: DecompressPointer r1
    //     0x91bd74: add             x1, x1, HEAP, lsl #32
    // 0x91bd78: cmp             w1, NULL
    // 0x91bd7c: b.eq            #0x91be14
    // 0x91bd80: mov             x1, x0
    // 0x91bd84: ldur            x2, [fp, #-0x10]
    // 0x91bd88: ldur            x3, [fp, #-0x18]
    // 0x91bd8c: r0 = _buildGradeBox()
    //     0x91bd8c: bl              #0x91cd70  ; [package:bilim/screens/parent/home/components/parent_lesson_item.dart] ParentLessonItem::_buildGradeBox
    // 0x91bd90: mov             x2, x0
    // 0x91bd94: ldur            x0, [fp, #-0x80]
    // 0x91bd98: stur            x2, [fp, #-0x18]
    // 0x91bd9c: LoadField: r1 = r0->field_b
    //     0x91bd9c: ldur            w1, [x0, #0xb]
    // 0x91bda0: LoadField: r3 = r0->field_f
    //     0x91bda0: ldur            w3, [x0, #0xf]
    // 0x91bda4: DecompressPointer r3
    //     0x91bda4: add             x3, x3, HEAP, lsl #32
    // 0x91bda8: LoadField: r4 = r3->field_b
    //     0x91bda8: ldur            w4, [x3, #0xb]
    // 0x91bdac: r3 = LoadInt32Instr(r1)
    //     0x91bdac: sbfx            x3, x1, #1, #0x1f
    // 0x91bdb0: stur            x3, [fp, #-0x70]
    // 0x91bdb4: r1 = LoadInt32Instr(r4)
    //     0x91bdb4: sbfx            x1, x4, #1, #0x1f
    // 0x91bdb8: cmp             x3, x1
    // 0x91bdbc: b.ne            #0x91bdc8
    // 0x91bdc0: mov             x1, x0
    // 0x91bdc4: r0 = _growToNextCapacity()
    //     0x91bdc4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91bdc8: ldur            x3, [fp, #-0x80]
    // 0x91bdcc: ldur            x2, [fp, #-0x70]
    // 0x91bdd0: add             x0, x2, #1
    // 0x91bdd4: lsl             x1, x0, #1
    // 0x91bdd8: StoreField: r3->field_b = r1
    //     0x91bdd8: stur            w1, [x3, #0xb]
    // 0x91bddc: LoadField: r1 = r3->field_f
    //     0x91bddc: ldur            w1, [x3, #0xf]
    // 0x91bde0: DecompressPointer r1
    //     0x91bde0: add             x1, x1, HEAP, lsl #32
    // 0x91bde4: ldur            x0, [fp, #-0x18]
    // 0x91bde8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x91bde8: add             x25, x1, x2, lsl #2
    //     0x91bdec: add             x25, x25, #0xf
    //     0x91bdf0: str             w0, [x25]
    //     0x91bdf4: tbz             w0, #0, #0x91be10
    //     0x91bdf8: ldurb           w16, [x1, #-1]
    //     0x91bdfc: ldurb           w17, [x0, #-1]
    //     0x91be00: and             x16, x17, x16, lsr #2
    //     0x91be04: tst             x16, HEAP, lsr #32
    //     0x91be08: b.eq            #0x91be10
    //     0x91be0c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x91be10: b               #0x91be18
    // 0x91be14: mov             x3, x4
    // 0x91be18: ldur            x0, [fp, #-0x68]
    // 0x91be1c: LoadField: r2 = r0->field_87
    //     0x91be1c: ldur            w2, [x0, #0x87]
    // 0x91be20: DecompressPointer r2
    //     0x91be20: add             x2, x2, HEAP, lsl #32
    // 0x91be24: cmp             w2, NULL
    // 0x91be28: b.eq            #0x91be84
    // 0x91be2c: ldur            x1, [fp, #-0x10]
    // 0x91be30: r0 = getLastMark()
    //     0x91be30: bl              #0x91c97c  ; [package:bilim/services/mark_services.dart] ::getLastMark
    // 0x91be34: r1 = Null
    //     0x91be34: mov             x1, NULL
    // 0x91be38: r2 = 4
    //     0x91be38: mov             x2, #4
    // 0x91be3c: stur            x0, [fp, #-0x18]
    // 0x91be40: r0 = AllocateArray()
    //     0x91be40: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91be44: stur            x0, [fp, #-0x88]
    // 0x91be48: r16 = Instance_SizedBox
    //     0x91be48: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x91be4c: ldr             x16, [x16, #0xb50]
    // 0x91be50: StoreField: r0->field_f = r16
    //     0x91be50: stur            w16, [x0, #0xf]
    // 0x91be54: ldur            x1, [fp, #-0x18]
    // 0x91be58: StoreField: r0->field_13 = r1
    //     0x91be58: stur            w1, [x0, #0x13]
    // 0x91be5c: r1 = <Widget>
    //     0x91be5c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91be60: r0 = AllocateGrowableArray()
    //     0x91be60: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91be64: mov             x1, x0
    // 0x91be68: ldur            x0, [fp, #-0x88]
    // 0x91be6c: StoreField: r1->field_f = r0
    //     0x91be6c: stur            w0, [x1, #0xf]
    // 0x91be70: r0 = 4
    //     0x91be70: mov             x0, #4
    // 0x91be74: StoreField: r1->field_b = r0
    //     0x91be74: stur            w0, [x1, #0xb]
    // 0x91be78: mov             x2, x1
    // 0x91be7c: ldur            x1, [fp, #-0x80]
    // 0x91be80: r0 = addAll()
    //     0x91be80: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x91be84: ldur            x2, [fp, #-0x40]
    // 0x91be88: ldur            x0, [fp, #-0x80]
    // 0x91be8c: ldur            x1, [fp, #-0x68]
    // 0x91be90: r0 = Column()
    //     0x91be90: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x91be94: mov             x3, x0
    // 0x91be98: r0 = Instance_Axis
    //     0x91be98: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x91be9c: stur            x3, [fp, #-0x18]
    // 0x91bea0: StoreField: r3->field_f = r0
    //     0x91bea0: stur            w0, [x3, #0xf]
    // 0x91bea4: r4 = Instance_MainAxisAlignment
    //     0x91bea4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x91bea8: ldr             x4, [x4, #0xe50]
    // 0x91beac: StoreField: r3->field_13 = r4
    //     0x91beac: stur            w4, [x3, #0x13]
    // 0x91beb0: r5 = Instance_MainAxisSize
    //     0x91beb0: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x91beb4: ldr             x5, [x5, #0xed0]
    // 0x91beb8: ArrayStore: r3[0] = r5  ; List_4
    //     0x91beb8: stur            w5, [x3, #0x17]
    // 0x91bebc: r6 = Instance_CrossAxisAlignment
    //     0x91bebc: add             x6, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x91bec0: ldr             x6, [x6, #0xed8]
    // 0x91bec4: StoreField: r3->field_1b = r6
    //     0x91bec4: stur            w6, [x3, #0x1b]
    // 0x91bec8: r7 = Instance_VerticalDirection
    //     0x91bec8: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x91becc: ldr             x7, [x7, #0xe68]
    // 0x91bed0: StoreField: r3->field_23 = r7
    //     0x91bed0: stur            w7, [x3, #0x23]
    // 0x91bed4: r8 = Instance_Clip
    //     0x91bed4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x91bed8: ldr             x8, [x8, #0xe70]
    // 0x91bedc: StoreField: r3->field_2b = r8
    //     0x91bedc: stur            w8, [x3, #0x2b]
    // 0x91bee0: StoreField: r3->field_2f = rZR
    //     0x91bee0: stur            xzr, [x3, #0x2f]
    // 0x91bee4: ldur            x1, [fp, #-0x80]
    // 0x91bee8: StoreField: r3->field_b = r1
    //     0x91bee8: stur            w1, [x3, #0xb]
    // 0x91beec: r1 = Null
    //     0x91beec: mov             x1, NULL
    // 0x91bef0: r2 = 4
    //     0x91bef0: mov             x2, #4
    // 0x91bef4: r0 = AllocateArray()
    //     0x91bef4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91bef8: mov             x2, x0
    // 0x91befc: ldur            x0, [fp, #-0x40]
    // 0x91bf00: stur            x2, [fp, #-0x80]
    // 0x91bf04: StoreField: r2->field_f = r0
    //     0x91bf04: stur            w0, [x2, #0xf]
    // 0x91bf08: ldur            x0, [fp, #-0x18]
    // 0x91bf0c: StoreField: r2->field_13 = r0
    //     0x91bf0c: stur            w0, [x2, #0x13]
    // 0x91bf10: r1 = <Widget>
    //     0x91bf10: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91bf14: r0 = AllocateGrowableArray()
    //     0x91bf14: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91bf18: mov             x1, x0
    // 0x91bf1c: ldur            x0, [fp, #-0x80]
    // 0x91bf20: stur            x1, [fp, #-0x18]
    // 0x91bf24: StoreField: r1->field_f = r0
    //     0x91bf24: stur            w0, [x1, #0xf]
    // 0x91bf28: r2 = 4
    //     0x91bf28: mov             x2, #4
    // 0x91bf2c: StoreField: r1->field_b = r2
    //     0x91bf2c: stur            w2, [x1, #0xb]
    // 0x91bf30: r0 = Row()
    //     0x91bf30: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x91bf34: mov             x2, x0
    // 0x91bf38: r0 = Instance_Axis
    //     0x91bf38: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x91bf3c: stur            x2, [fp, #-0x40]
    // 0x91bf40: StoreField: r2->field_f = r0
    //     0x91bf40: stur            w0, [x2, #0xf]
    // 0x91bf44: r3 = Instance_MainAxisAlignment
    //     0x91bf44: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x91bf48: ldr             x3, [x3, #0xe50]
    // 0x91bf4c: StoreField: r2->field_13 = r3
    //     0x91bf4c: stur            w3, [x2, #0x13]
    // 0x91bf50: r4 = Instance_MainAxisSize
    //     0x91bf50: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x91bf54: ldr             x4, [x4, #0xed0]
    // 0x91bf58: ArrayStore: r2[0] = r4  ; List_4
    //     0x91bf58: stur            w4, [x2, #0x17]
    // 0x91bf5c: r1 = Instance_CrossAxisAlignment
    //     0x91bf5c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x91bf60: ldr             x1, [x1, #0xed8]
    // 0x91bf64: StoreField: r2->field_1b = r1
    //     0x91bf64: stur            w1, [x2, #0x1b]
    // 0x91bf68: r5 = Instance_VerticalDirection
    //     0x91bf68: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x91bf6c: ldr             x5, [x5, #0xe68]
    // 0x91bf70: StoreField: r2->field_23 = r5
    //     0x91bf70: stur            w5, [x2, #0x23]
    // 0x91bf74: r6 = Instance_Clip
    //     0x91bf74: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x91bf78: ldr             x6, [x6, #0xe70]
    // 0x91bf7c: StoreField: r2->field_2b = r6
    //     0x91bf7c: stur            w6, [x2, #0x2b]
    // 0x91bf80: StoreField: r2->field_2f = rZR
    //     0x91bf80: stur            xzr, [x2, #0x2f]
    // 0x91bf84: ldur            x1, [fp, #-0x18]
    // 0x91bf88: StoreField: r2->field_b = r1
    //     0x91bf88: stur            w1, [x2, #0xb]
    // 0x91bf8c: ldur            x1, [fp, #-0x10]
    // 0x91bf90: r0 = translation()
    //     0x91bf90: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x91bf94: ldur            x0, [fp, #-0x68]
    // 0x91bf98: LoadField: r1 = r0->field_77
    //     0x91bf98: ldur            w1, [x0, #0x77]
    // 0x91bf9c: DecompressPointer r1
    //     0x91bf9c: add             x1, x1, HEAP, lsl #32
    // 0x91bfa0: cmp             w1, NULL
    // 0x91bfa4: b.ne            #0x91bfb0
    // 0x91bfa8: r7 = Null
    //     0x91bfa8: mov             x7, NULL
    // 0x91bfac: b               #0x91bfbc
    // 0x91bfb0: LoadField: r2 = r1->field_b
    //     0x91bfb0: ldur            w2, [x1, #0xb]
    // 0x91bfb4: DecompressPointer r2
    //     0x91bfb4: add             x2, x2, HEAP, lsl #32
    // 0x91bfb8: mov             x7, x2
    // 0x91bfbc: ldur            x1, [fp, #-0x10]
    // 0x91bfc0: stur            x7, [fp, #-0x18]
    // 0x91bfc4: r0 = translation()
    //     0x91bfc4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x91bfc8: r1 = LoadClassIdInstr(r0)
    //     0x91bfc8: ldur            x1, [x0, #-1]
    //     0x91bfcc: ubfx            x1, x1, #0xc, #0x14
    // 0x91bfd0: cmp             x1, #0x92f
    // 0x91bfd4: b.ne            #0x91bfe4
    // 0x91bfd8: r3 = "Без темы"
    //     0x91bfd8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f18] "Без темы"
    //     0x91bfdc: ldr             x3, [x3, #0xf18]
    // 0x91bfe0: b               #0x91bfec
    // 0x91bfe4: r3 = "Тема жок"
    //     0x91bfe4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f20] "Тема жок"
    //     0x91bfe8: ldr             x3, [x3, #0xf20]
    // 0x91bfec: ldur            x1, [fp, #-8]
    // 0x91bff0: ldur            x2, [fp, #-0x10]
    // 0x91bff4: ldur            x7, [fp, #-0x18]
    // 0x91bff8: r5 = Instance_IconData
    //     0x91bff8: add             x5, PP, #0x17, lsl #12  ; [pp+0x17f28] Obj!IconData@a2e461
    //     0x91bffc: ldr             x5, [x5, #0xf28]
    // 0x91c000: r6 = "Тема"
    //     0x91c000: add             x6, PP, #0x17, lsl #12  ; [pp+0x17f30] "Тема"
    //     0x91c004: ldr             x6, [x6, #0xf30]
    // 0x91c008: r0 = _buildInfoCard()
    //     0x91c008: bl              #0x91c528  ; [package:bilim/screens/parent/home/components/parent_lesson_item.dart] ParentLessonItem::_buildInfoCard
    // 0x91c00c: ldur            x1, [fp, #-0x10]
    // 0x91c010: stur            x0, [fp, #-0x18]
    // 0x91c014: r0 = translation()
    //     0x91c014: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x91c018: r1 = LoadClassIdInstr(r0)
    //     0x91c018: ldur            x1, [x0, #-1]
    //     0x91c01c: ubfx            x1, x1, #0xc, #0x14
    // 0x91c020: cmp             x1, #0x92f
    // 0x91c024: b.ne            #0x91c034
    // 0x91c028: r6 = "Задание"
    //     0x91c028: add             x6, PP, #0x17, lsl #12  ; [pp+0x17f40] "Задание"
    //     0x91c02c: ldr             x6, [x6, #0xf40]
    // 0x91c030: b               #0x91c03c
    // 0x91c034: r6 = "Тапшырма"
    //     0x91c034: add             x6, PP, #0x17, lsl #12  ; [pp+0x17f48] "Тапшырма"
    //     0x91c038: ldr             x6, [x6, #0xf48]
    // 0x91c03c: ldur            x0, [fp, #-0x68]
    // 0x91c040: stur            x6, [fp, #-0x88]
    // 0x91c044: LoadField: r1 = r0->field_7b
    //     0x91c044: ldur            w1, [x0, #0x7b]
    // 0x91c048: DecompressPointer r1
    //     0x91c048: add             x1, x1, HEAP, lsl #32
    // 0x91c04c: cmp             w1, NULL
    // 0x91c050: b.ne            #0x91c05c
    // 0x91c054: r7 = Null
    //     0x91c054: mov             x7, NULL
    // 0x91c058: b               #0x91c068
    // 0x91c05c: LoadField: r2 = r1->field_b
    //     0x91c05c: ldur            w2, [x1, #0xb]
    // 0x91c060: DecompressPointer r2
    //     0x91c060: add             x2, x2, HEAP, lsl #32
    // 0x91c064: mov             x7, x2
    // 0x91c068: ldur            x1, [fp, #-0x10]
    // 0x91c06c: stur            x7, [fp, #-0x80]
    // 0x91c070: r0 = translation()
    //     0x91c070: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x91c074: r1 = LoadClassIdInstr(r0)
    //     0x91c074: ldur            x1, [x0, #-1]
    //     0x91c078: ubfx            x1, x1, #0xc, #0x14
    // 0x91c07c: cmp             x1, #0x92f
    // 0x91c080: b.ne            #0x91c090
    // 0x91c084: r3 = "Не задано"
    //     0x91c084: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f50] "Не задано"
    //     0x91c088: ldr             x3, [x3, #0xf50]
    // 0x91c08c: b               #0x91c098
    // 0x91c090: r3 = "Жок"
    //     0x91c090: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f58] "Жок"
    //     0x91c094: ldr             x3, [x3, #0xf58]
    // 0x91c098: ldur            x8, [fp, #-0x40]
    // 0x91c09c: ldur            x4, [fp, #-0x18]
    // 0x91c0a0: ldur            x0, [fp, #-0x68]
    // 0x91c0a4: ldur            x1, [fp, #-8]
    // 0x91c0a8: ldur            x2, [fp, #-0x10]
    // 0x91c0ac: ldur            x6, [fp, #-0x88]
    // 0x91c0b0: ldur            x7, [fp, #-0x80]
    // 0x91c0b4: r5 = Instance_IconData
    //     0x91c0b4: add             x5, PP, #0x17, lsl #12  ; [pp+0x17f60] Obj!IconData@a2e441
    //     0x91c0b8: ldr             x5, [x5, #0xf60]
    // 0x91c0bc: r0 = _buildInfoCard()
    //     0x91c0bc: bl              #0x91c528  ; [package:bilim/screens/parent/home/components/parent_lesson_item.dart] ParentLessonItem::_buildInfoCard
    // 0x91c0c0: r1 = Null
    //     0x91c0c0: mov             x1, NULL
    // 0x91c0c4: r2 = 10
    //     0x91c0c4: mov             x2, #0xa
    // 0x91c0c8: stur            x0, [fp, #-0x80]
    // 0x91c0cc: r0 = AllocateArray()
    //     0x91c0cc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91c0d0: mov             x2, x0
    // 0x91c0d4: ldur            x0, [fp, #-0x40]
    // 0x91c0d8: stur            x2, [fp, #-0x88]
    // 0x91c0dc: StoreField: r2->field_f = r0
    //     0x91c0dc: stur            w0, [x2, #0xf]
    // 0x91c0e0: r16 = Instance_SizedBox
    //     0x91c0e0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x91c0e4: ldr             x16, [x16, #0xb50]
    // 0x91c0e8: StoreField: r2->field_13 = r16
    //     0x91c0e8: stur            w16, [x2, #0x13]
    // 0x91c0ec: ldur            x0, [fp, #-0x18]
    // 0x91c0f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x91c0f0: stur            w0, [x2, #0x17]
    // 0x91c0f4: r16 = Instance_SizedBox
    //     0x91c0f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x91c0f8: ldr             x16, [x16, #0xb50]
    // 0x91c0fc: StoreField: r2->field_1b = r16
    //     0x91c0fc: stur            w16, [x2, #0x1b]
    // 0x91c100: ldur            x0, [fp, #-0x80]
    // 0x91c104: StoreField: r2->field_1f = r0
    //     0x91c104: stur            w0, [x2, #0x1f]
    // 0x91c108: r1 = <Widget>
    //     0x91c108: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91c10c: r0 = AllocateGrowableArray()
    //     0x91c10c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91c110: mov             x2, x0
    // 0x91c114: ldur            x0, [fp, #-0x88]
    // 0x91c118: stur            x2, [fp, #-0x18]
    // 0x91c11c: StoreField: r2->field_f = r0
    //     0x91c11c: stur            w0, [x2, #0xf]
    // 0x91c120: r0 = 10
    //     0x91c120: mov             x0, #0xa
    // 0x91c124: StoreField: r2->field_b = r0
    //     0x91c124: stur            w0, [x2, #0xb]
    // 0x91c128: ldur            x0, [fp, #-0x68]
    // 0x91c12c: LoadField: r1 = r0->field_7f
    //     0x91c12c: ldur            w1, [x0, #0x7f]
    // 0x91c130: DecompressPointer r1
    //     0x91c130: add             x1, x1, HEAP, lsl #32
    // 0x91c134: cmp             w1, NULL
    // 0x91c138: b.eq            #0x91c210
    // 0x91c13c: LoadField: r3 = r1->field_b
    //     0x91c13c: ldur            w3, [x1, #0xb]
    // 0x91c140: DecompressPointer r3
    //     0x91c140: add             x3, x3, HEAP, lsl #32
    // 0x91c144: cmp             w3, NULL
    // 0x91c148: b.eq            #0x91c210
    // 0x91c14c: LoadField: r1 = r3->field_7
    //     0x91c14c: ldur            w1, [x3, #7]
    // 0x91c150: cbz             w1, #0x91c210
    // 0x91c154: ldur            x1, [fp, #-0x10]
    // 0x91c158: r0 = translation()
    //     0x91c158: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x91c15c: r1 = LoadClassIdInstr(r0)
    //     0x91c15c: ldur            x1, [x0, #-1]
    //     0x91c160: ubfx            x1, x1, #0xc, #0x14
    // 0x91c164: cmp             x1, #0x92f
    // 0x91c168: b.ne            #0x91c178
    // 0x91c16c: r6 = "Пред. задание"
    //     0x91c16c: add             x6, PP, #0x17, lsl #12  ; [pp+0x17f68] "Пред. задание"
    //     0x91c170: ldr             x6, [x6, #0xf68]
    // 0x91c174: b               #0x91c180
    // 0x91c178: r6 = "Акыр. тапшырма"
    //     0x91c178: add             x6, PP, #0x17, lsl #12  ; [pp+0x17f70] "Акыр. тапшырма"
    //     0x91c17c: ldr             x6, [x6, #0xf70]
    // 0x91c180: ldur            x0, [fp, #-0x68]
    // 0x91c184: LoadField: r1 = r0->field_7f
    //     0x91c184: ldur            w1, [x0, #0x7f]
    // 0x91c188: DecompressPointer r1
    //     0x91c188: add             x1, x1, HEAP, lsl #32
    // 0x91c18c: cmp             w1, NULL
    // 0x91c190: b.ne            #0x91c19c
    // 0x91c194: r7 = Null
    //     0x91c194: mov             x7, NULL
    // 0x91c198: b               #0x91c1a8
    // 0x91c19c: LoadField: r0 = r1->field_b
    //     0x91c19c: ldur            w0, [x1, #0xb]
    // 0x91c1a0: DecompressPointer r0
    //     0x91c1a0: add             x0, x0, HEAP, lsl #32
    // 0x91c1a4: mov             x7, x0
    // 0x91c1a8: ldur            x1, [fp, #-8]
    // 0x91c1ac: ldur            x2, [fp, #-0x10]
    // 0x91c1b0: r3 = ""
    //     0x91c1b0: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x91c1b4: r5 = Instance_IconData
    //     0x91c1b4: add             x5, PP, #0x17, lsl #12  ; [pp+0x17f78] Obj!IconData@a2e421
    //     0x91c1b8: ldr             x5, [x5, #0xf78]
    // 0x91c1bc: r0 = _buildInfoCard()
    //     0x91c1bc: bl              #0x91c528  ; [package:bilim/screens/parent/home/components/parent_lesson_item.dart] ParentLessonItem::_buildInfoCard
    // 0x91c1c0: r1 = Null
    //     0x91c1c0: mov             x1, NULL
    // 0x91c1c4: r2 = 4
    //     0x91c1c4: mov             x2, #4
    // 0x91c1c8: stur            x0, [fp, #-8]
    // 0x91c1cc: r0 = AllocateArray()
    //     0x91c1cc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91c1d0: stur            x0, [fp, #-0x10]
    // 0x91c1d4: r16 = Instance_SizedBox
    //     0x91c1d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x91c1d8: ldr             x16, [x16, #0xb50]
    // 0x91c1dc: StoreField: r0->field_f = r16
    //     0x91c1dc: stur            w16, [x0, #0xf]
    // 0x91c1e0: ldur            x1, [fp, #-8]
    // 0x91c1e4: StoreField: r0->field_13 = r1
    //     0x91c1e4: stur            w1, [x0, #0x13]
    // 0x91c1e8: r1 = <Widget>
    //     0x91c1e8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91c1ec: r0 = AllocateGrowableArray()
    //     0x91c1ec: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91c1f0: mov             x1, x0
    // 0x91c1f4: ldur            x0, [fp, #-0x10]
    // 0x91c1f8: StoreField: r1->field_f = r0
    //     0x91c1f8: stur            w0, [x1, #0xf]
    // 0x91c1fc: r0 = 4
    //     0x91c1fc: mov             x0, #4
    // 0x91c200: StoreField: r1->field_b = r0
    //     0x91c200: stur            w0, [x1, #0xb]
    // 0x91c204: mov             x2, x1
    // 0x91c208: ldur            x1, [fp, #-0x18]
    // 0x91c20c: r0 = addAll()
    //     0x91c20c: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x91c210: ldur            x6, [fp, #-0x28]
    // 0x91c214: ldur            x7, [fp, #-0x20]
    // 0x91c218: ldur            x5, [fp, #-0x38]
    // 0x91c21c: ldur            x4, [fp, #-0x30]
    // 0x91c220: ldur            x3, [fp, #-0x48]
    // 0x91c224: ldur            x2, [fp, #-0x50]
    // 0x91c228: ldur            x1, [fp, #-0x58]
    // 0x91c22c: ldur            x0, [fp, #-0x18]
    // 0x91c230: r0 = Column()
    //     0x91c230: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x91c234: mov             x2, x0
    // 0x91c238: r0 = Instance_Axis
    //     0x91c238: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x91c23c: stur            x2, [fp, #-8]
    // 0x91c240: StoreField: r2->field_f = r0
    //     0x91c240: stur            w0, [x2, #0xf]
    // 0x91c244: r0 = Instance_MainAxisAlignment
    //     0x91c244: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x91c248: ldr             x0, [x0, #0xe50]
    // 0x91c24c: StoreField: r2->field_13 = r0
    //     0x91c24c: stur            w0, [x2, #0x13]
    // 0x91c250: r3 = Instance_MainAxisSize
    //     0x91c250: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x91c254: ldr             x3, [x3, #0xed0]
    // 0x91c258: ArrayStore: r2[0] = r3  ; List_4
    //     0x91c258: stur            w3, [x2, #0x17]
    // 0x91c25c: r4 = Instance_CrossAxisAlignment
    //     0x91c25c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x91c260: ldr             x4, [x4, #0xe60]
    // 0x91c264: StoreField: r2->field_1b = r4
    //     0x91c264: stur            w4, [x2, #0x1b]
    // 0x91c268: r5 = Instance_VerticalDirection
    //     0x91c268: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x91c26c: ldr             x5, [x5, #0xe68]
    // 0x91c270: StoreField: r2->field_23 = r5
    //     0x91c270: stur            w5, [x2, #0x23]
    // 0x91c274: r6 = Instance_Clip
    //     0x91c274: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x91c278: ldr             x6, [x6, #0xe70]
    // 0x91c27c: StoreField: r2->field_2b = r6
    //     0x91c27c: stur            w6, [x2, #0x2b]
    // 0x91c280: StoreField: r2->field_2f = rZR
    //     0x91c280: stur            xzr, [x2, #0x2f]
    // 0x91c284: ldur            x1, [fp, #-0x18]
    // 0x91c288: StoreField: r2->field_b = r1
    //     0x91c288: stur            w1, [x2, #0xb]
    // 0x91c28c: r1 = <FlexParentData>
    //     0x91c28c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x91c290: ldr             x1, [x1, #0xe78]
    // 0x91c294: r0 = Expanded()
    //     0x91c294: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x91c298: mov             x3, x0
    // 0x91c29c: r0 = 1
    //     0x91c29c: mov             x0, #1
    // 0x91c2a0: stur            x3, [fp, #-0x10]
    // 0x91c2a4: StoreField: r3->field_13 = r0
    //     0x91c2a4: stur            x0, [x3, #0x13]
    // 0x91c2a8: r0 = Instance_FlexFit
    //     0x91c2a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x91c2ac: ldr             x0, [x0, #0xe80]
    // 0x91c2b0: StoreField: r3->field_1b = r0
    //     0x91c2b0: stur            w0, [x3, #0x1b]
    // 0x91c2b4: ldur            x0, [fp, #-8]
    // 0x91c2b8: StoreField: r3->field_b = r0
    //     0x91c2b8: stur            w0, [x3, #0xb]
    // 0x91c2bc: r1 = Null
    //     0x91c2bc: mov             x1, NULL
    // 0x91c2c0: r2 = 2
    //     0x91c2c0: mov             x2, #2
    // 0x91c2c4: r0 = AllocateArray()
    //     0x91c2c4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91c2c8: mov             x2, x0
    // 0x91c2cc: ldur            x0, [fp, #-0x10]
    // 0x91c2d0: stur            x2, [fp, #-8]
    // 0x91c2d4: StoreField: r2->field_f = r0
    //     0x91c2d4: stur            w0, [x2, #0xf]
    // 0x91c2d8: r1 = <Widget>
    //     0x91c2d8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91c2dc: r0 = AllocateGrowableArray()
    //     0x91c2dc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91c2e0: mov             x1, x0
    // 0x91c2e4: ldur            x0, [fp, #-8]
    // 0x91c2e8: stur            x1, [fp, #-0x10]
    // 0x91c2ec: StoreField: r1->field_f = r0
    //     0x91c2ec: stur            w0, [x1, #0xf]
    // 0x91c2f0: r0 = 2
    //     0x91c2f0: mov             x0, #2
    // 0x91c2f4: StoreField: r1->field_b = r0
    //     0x91c2f4: stur            w0, [x1, #0xb]
    // 0x91c2f8: r0 = Row()
    //     0x91c2f8: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x91c2fc: mov             x1, x0
    // 0x91c300: r0 = Instance_Axis
    //     0x91c300: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x91c304: stur            x1, [fp, #-8]
    // 0x91c308: StoreField: r1->field_f = r0
    //     0x91c308: stur            w0, [x1, #0xf]
    // 0x91c30c: r0 = Instance_MainAxisAlignment
    //     0x91c30c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x91c310: ldr             x0, [x0, #0xe50]
    // 0x91c314: StoreField: r1->field_13 = r0
    //     0x91c314: stur            w0, [x1, #0x13]
    // 0x91c318: r0 = Instance_MainAxisSize
    //     0x91c318: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x91c31c: ldr             x0, [x0, #0xed0]
    // 0x91c320: ArrayStore: r1[0] = r0  ; List_4
    //     0x91c320: stur            w0, [x1, #0x17]
    // 0x91c324: r0 = Instance_CrossAxisAlignment
    //     0x91c324: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x91c328: ldr             x0, [x0, #0xe60]
    // 0x91c32c: StoreField: r1->field_1b = r0
    //     0x91c32c: stur            w0, [x1, #0x1b]
    // 0x91c330: r0 = Instance_VerticalDirection
    //     0x91c330: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x91c334: ldr             x0, [x0, #0xe68]
    // 0x91c338: StoreField: r1->field_23 = r0
    //     0x91c338: stur            w0, [x1, #0x23]
    // 0x91c33c: r0 = Instance_Clip
    //     0x91c33c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x91c340: ldr             x0, [x0, #0xe70]
    // 0x91c344: StoreField: r1->field_2b = r0
    //     0x91c344: stur            w0, [x1, #0x2b]
    // 0x91c348: StoreField: r1->field_2f = rZR
    //     0x91c348: stur            xzr, [x1, #0x2f]
    // 0x91c34c: ldur            x2, [fp, #-0x10]
    // 0x91c350: StoreField: r1->field_b = r2
    //     0x91c350: stur            w2, [x1, #0xb]
    // 0x91c354: r0 = Padding()
    //     0x91c354: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x91c358: mov             x3, x0
    // 0x91c35c: r0 = Instance_EdgeInsets
    //     0x91c35c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd18] Obj!EdgeInsets@a31471
    //     0x91c360: ldr             x0, [x0, #0xd18]
    // 0x91c364: stur            x3, [fp, #-0x10]
    // 0x91c368: StoreField: r3->field_f = r0
    //     0x91c368: stur            w0, [x3, #0xf]
    // 0x91c36c: ldur            x0, [fp, #-8]
    // 0x91c370: StoreField: r3->field_b = r0
    //     0x91c370: stur            w0, [x3, #0xb]
    // 0x91c374: r1 = Null
    //     0x91c374: mov             x1, NULL
    // 0x91c378: r2 = 4
    //     0x91c378: mov             x2, #4
    // 0x91c37c: r0 = AllocateArray()
    //     0x91c37c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91c380: mov             x2, x0
    // 0x91c384: ldur            x0, [fp, #-0x58]
    // 0x91c388: stur            x2, [fp, #-8]
    // 0x91c38c: StoreField: r2->field_f = r0
    //     0x91c38c: stur            w0, [x2, #0xf]
    // 0x91c390: ldur            x0, [fp, #-0x10]
    // 0x91c394: StoreField: r2->field_13 = r0
    //     0x91c394: stur            w0, [x2, #0x13]
    // 0x91c398: r1 = <Widget>
    //     0x91c398: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91c39c: r0 = AllocateGrowableArray()
    //     0x91c39c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91c3a0: mov             x1, x0
    // 0x91c3a4: ldur            x0, [fp, #-8]
    // 0x91c3a8: stur            x1, [fp, #-0x10]
    // 0x91c3ac: StoreField: r1->field_f = r0
    //     0x91c3ac: stur            w0, [x1, #0xf]
    // 0x91c3b0: r0 = 4
    //     0x91c3b0: mov             x0, #4
    // 0x91c3b4: StoreField: r1->field_b = r0
    //     0x91c3b4: stur            w0, [x1, #0xb]
    // 0x91c3b8: r0 = Stack()
    //     0x91c3b8: bl              #0x6da164  ; AllocateStackStub -> Stack (size=0x20)
    // 0x91c3bc: mov             x1, x0
    // 0x91c3c0: r0 = Instance_AlignmentDirectional
    //     0x91c3c0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c10] Obj!AlignmentDirectional@a31841
    //     0x91c3c4: ldr             x0, [x0, #0xc10]
    // 0x91c3c8: stur            x1, [fp, #-8]
    // 0x91c3cc: StoreField: r1->field_f = r0
    //     0x91c3cc: stur            w0, [x1, #0xf]
    // 0x91c3d0: r0 = Instance_StackFit
    //     0x91c3d0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c18] Obj!StackFit@a4a251
    //     0x91c3d4: ldr             x0, [x0, #0xc18]
    // 0x91c3d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x91c3d8: stur            w0, [x1, #0x17]
    // 0x91c3dc: r0 = Instance_Clip
    //     0x91c3dc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x91c3e0: ldr             x0, [x0, #0xef0]
    // 0x91c3e4: StoreField: r1->field_1b = r0
    //     0x91c3e4: stur            w0, [x1, #0x1b]
    // 0x91c3e8: ldur            x0, [fp, #-0x10]
    // 0x91c3ec: StoreField: r1->field_b = r0
    //     0x91c3ec: stur            w0, [x1, #0xb]
    // 0x91c3f0: r0 = ClipRRect()
    //     0x91c3f0: bl              #0x6d4a3c  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x91c3f4: mov             x1, x0
    // 0x91c3f8: ldur            x0, [fp, #-0x50]
    // 0x91c3fc: stur            x1, [fp, #-0x10]
    // 0x91c400: StoreField: r1->field_f = r0
    //     0x91c400: stur            w0, [x1, #0xf]
    // 0x91c404: r0 = Instance_Clip
    //     0x91c404: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d00] Obj!Clip@a4d711
    //     0x91c408: ldr             x0, [x0, #0xd00]
    // 0x91c40c: ArrayStore: r1[0] = r0  ; List_4
    //     0x91c40c: stur            w0, [x1, #0x17]
    // 0x91c410: ldur            x0, [fp, #-8]
    // 0x91c414: StoreField: r1->field_b = r0
    //     0x91c414: stur            w0, [x1, #0xb]
    // 0x91c418: r0 = Container()
    //     0x91c418: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x91c41c: stur            x0, [fp, #-8]
    // 0x91c420: ldur            x16, [fp, #-0x60]
    // 0x91c424: ldur            lr, [fp, #-0x10]
    // 0x91c428: stp             lr, x16, [SP]
    // 0x91c42c: mov             x1, x0
    // 0x91c430: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x91c430: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x91c434: ldr             x4, [x4, #0xaf8]
    // 0x91c438: r0 = Container()
    //     0x91c438: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x91c43c: r0 = InkWell()
    //     0x91c43c: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x91c440: mov             x1, x0
    // 0x91c444: ldur            x0, [fp, #-8]
    // 0x91c448: stur            x1, [fp, #-0x10]
    // 0x91c44c: StoreField: r1->field_b = r0
    //     0x91c44c: stur            w0, [x1, #0xb]
    // 0x91c450: ldur            x0, [fp, #-0x20]
    // 0x91c454: StoreField: r1->field_f = r0
    //     0x91c454: stur            w0, [x1, #0xf]
    // 0x91c458: r0 = true
    //     0x91c458: add             x0, NULL, #0x20  ; true
    // 0x91c45c: StoreField: r1->field_47 = r0
    //     0x91c45c: stur            w0, [x1, #0x47]
    // 0x91c460: r2 = Instance_BoxShape
    //     0x91c460: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x91c464: ldr             x2, [x2, #0xd40]
    // 0x91c468: StoreField: r1->field_4b = r2
    //     0x91c468: stur            w2, [x1, #0x4b]
    // 0x91c46c: ldur            x2, [fp, #-0x38]
    // 0x91c470: StoreField: r1->field_53 = r2
    //     0x91c470: stur            w2, [x1, #0x53]
    // 0x91c474: ldur            x2, [fp, #-0x48]
    // 0x91c478: StoreField: r1->field_63 = r2
    //     0x91c478: stur            w2, [x1, #0x63]
    // 0x91c47c: ldur            x2, [fp, #-0x30]
    // 0x91c480: StoreField: r1->field_6b = r2
    //     0x91c480: stur            w2, [x1, #0x6b]
    // 0x91c484: StoreField: r1->field_73 = r0
    //     0x91c484: stur            w0, [x1, #0x73]
    // 0x91c488: r2 = false
    //     0x91c488: add             x2, NULL, #0x30  ; false
    // 0x91c48c: StoreField: r1->field_77 = r2
    //     0x91c48c: stur            w2, [x1, #0x77]
    // 0x91c490: StoreField: r1->field_87 = r0
    //     0x91c490: stur            w0, [x1, #0x87]
    // 0x91c494: StoreField: r1->field_7f = r2
    //     0x91c494: stur            w2, [x1, #0x7f]
    // 0x91c498: r0 = Material()
    //     0x91c498: bl              #0x649928  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x91c49c: mov             x1, x0
    // 0x91c4a0: r0 = Instance_MaterialType
    //     0x91c4a0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b98] Obj!MaterialType@a4b0d1
    //     0x91c4a4: ldr             x0, [x0, #0xb98]
    // 0x91c4a8: stur            x1, [fp, #-8]
    // 0x91c4ac: StoreField: r1->field_f = r0
    //     0x91c4ac: stur            w0, [x1, #0xf]
    // 0x91c4b0: ArrayStore: r1[0] = rZR  ; List_8
    //     0x91c4b0: stur            xzr, [x1, #0x17]
    // 0x91c4b4: r0 = Instance_Color
    //     0x91c4b4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x91c4b8: ldr             x0, [x0, #0x8b0]
    // 0x91c4bc: StoreField: r1->field_1f = r0
    //     0x91c4bc: stur            w0, [x1, #0x1f]
    // 0x91c4c0: ldur            x0, [fp, #-0x28]
    // 0x91c4c4: StoreField: r1->field_3f = r0
    //     0x91c4c4: stur            w0, [x1, #0x3f]
    // 0x91c4c8: r0 = true
    //     0x91c4c8: add             x0, NULL, #0x20  ; true
    // 0x91c4cc: StoreField: r1->field_33 = r0
    //     0x91c4cc: stur            w0, [x1, #0x33]
    // 0x91c4d0: r0 = Instance_Clip
    //     0x91c4d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x91c4d4: ldr             x0, [x0, #0xe70]
    // 0x91c4d8: StoreField: r1->field_37 = r0
    //     0x91c4d8: stur            w0, [x1, #0x37]
    // 0x91c4dc: r0 = Instance_Duration
    //     0x91c4dc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ba0] Obj!Duration@a4dfe1
    //     0x91c4e0: ldr             x0, [x0, #0xba0]
    // 0x91c4e4: StoreField: r1->field_3b = r0
    //     0x91c4e4: stur            w0, [x1, #0x3b]
    // 0x91c4e8: ldur            x0, [fp, #-0x10]
    // 0x91c4ec: StoreField: r1->field_b = r0
    //     0x91c4ec: stur            w0, [x1, #0xb]
    // 0x91c4f0: r0 = false
    //     0x91c4f0: add             x0, NULL, #0x30  ; false
    // 0x91c4f4: StoreField: r1->field_13 = r0
    //     0x91c4f4: stur            w0, [x1, #0x13]
    // 0x91c4f8: r0 = Padding()
    //     0x91c4f8: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x91c4fc: r1 = Instance_EdgeInsets
    //     0x91c4fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d18] Obj!EdgeInsets@a304b1
    //     0x91c500: ldr             x1, [x1, #0xd18]
    // 0x91c504: StoreField: r0->field_f = r1
    //     0x91c504: stur            w1, [x0, #0xf]
    // 0x91c508: ldur            x1, [fp, #-8]
    // 0x91c50c: StoreField: r0->field_b = r1
    //     0x91c50c: stur            w1, [x0, #0xb]
    // 0x91c510: LeaveFrame
    //     0x91c510: mov             SP, fp
    //     0x91c514: ldp             fp, lr, [SP], #0x10
    // 0x91c518: ret
    //     0x91c518: ret             
    // 0x91c51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c51c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c520: b               #0x91b758
    // 0x91c524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c524: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildInfoCard(/* No info */) {
    // ** addr: 0x91c528, size: 0x454
    // 0x91c528: EnterFrame
    //     0x91c528: stp             fp, lr, [SP, #-0x10]!
    //     0x91c52c: mov             fp, SP
    // 0x91c530: AllocStack(0x60)
    //     0x91c530: sub             SP, SP, #0x60
    // 0x91c534: SetupParameters(ParentLessonItem this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */, dynamic _ /* r6 => r6, fp-0x18 */, dynamic _ /* r7 => r7, fp-0x20 */)
    //     0x91c534: mov             x0, x1
    //     0x91c538: mov             x1, x2
    //     0x91c53c: stur            x3, [fp, #-8]
    //     0x91c540: stur            x5, [fp, #-0x10]
    //     0x91c544: stur            x6, [fp, #-0x18]
    //     0x91c548: stur            x7, [fp, #-0x20]
    // 0x91c54c: CheckStackOverflow
    //     0x91c54c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91c550: cmp             SP, x16
    //     0x91c554: b.ls            #0x91c974
    // 0x91c558: r0 = of()
    //     0x91c558: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x91c55c: mov             x1, x0
    // 0x91c560: ldur            x0, [fp, #-0x20]
    // 0x91c564: stur            x1, [fp, #-0x40]
    // 0x91c568: cmp             w0, NULL
    // 0x91c56c: b.eq            #0x91c58c
    // 0x91c570: LoadField: r2 = r0->field_7
    //     0x91c570: ldur            w2, [x0, #7]
    // 0x91c574: cbnz            w2, #0x91c580
    // 0x91c578: r3 = false
    //     0x91c578: add             x3, NULL, #0x30  ; false
    // 0x91c57c: b               #0x91c584
    // 0x91c580: r3 = true
    //     0x91c580: add             x3, NULL, #0x20  ; true
    // 0x91c584: mov             x2, x3
    // 0x91c588: b               #0x91c590
    // 0x91c58c: r2 = false
    //     0x91c58c: add             x2, NULL, #0x30  ; false
    // 0x91c590: stur            x2, [fp, #-0x38]
    // 0x91c594: LoadField: r3 = r1->field_3f
    //     0x91c594: ldur            w3, [x1, #0x3f]
    // 0x91c598: DecompressPointer r3
    //     0x91c598: add             x3, x3, HEAP, lsl #32
    // 0x91c59c: LoadField: r4 = r3->field_7
    //     0x91c59c: ldur            w4, [x3, #7]
    // 0x91c5a0: DecompressPointer r4
    //     0x91c5a0: add             x4, x4, HEAP, lsl #32
    // 0x91c5a4: r16 = Instance_Brightness
    //     0x91c5a4: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x91c5a8: cmp             w4, w16
    // 0x91c5ac: r16 = true
    //     0x91c5ac: add             x16, NULL, #0x20  ; true
    // 0x91c5b0: r17 = false
    //     0x91c5b0: add             x17, NULL, #0x30  ; false
    // 0x91c5b4: csel            x3, x16, x17, eq
    // 0x91c5b8: stur            x3, [fp, #-0x30]
    // 0x91c5bc: tbnz            w3, #4, #0x91c5cc
    // 0x91c5c0: tbnz            w2, #4, #0x91c5cc
    // 0x91c5c4: r6 = Instance_Color
    //     0x91c5c4: ldr             x6, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x91c5c8: b               #0x91c5e8
    // 0x91c5cc: tbnz            w2, #4, #0x91c5dc
    // 0x91c5d0: r4 = Instance_MaterialColor
    //     0x91c5d0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x91c5d4: ldr             x4, [x4, #0xd60]
    // 0x91c5d8: b               #0x91c5e4
    // 0x91c5dc: r4 = Instance_Color
    //     0x91c5dc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x91c5e0: ldr             x4, [x4, #0x538]
    // 0x91c5e4: mov             x6, x4
    // 0x91c5e8: ldur            x5, [fp, #-0x10]
    // 0x91c5ec: ldur            x4, [fp, #-0x18]
    // 0x91c5f0: stur            x6, [fp, #-0x28]
    // 0x91c5f4: r0 = Icon()
    //     0x91c5f4: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x91c5f8: mov             x3, x0
    // 0x91c5fc: ldur            x0, [fp, #-0x10]
    // 0x91c600: stur            x3, [fp, #-0x48]
    // 0x91c604: StoreField: r3->field_b = r0
    //     0x91c604: stur            w0, [x3, #0xb]
    // 0x91c608: r0 = 16.000000
    //     0x91c608: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x91c60c: ldr             x0, [x0, #0xef8]
    // 0x91c610: StoreField: r3->field_f = r0
    //     0x91c610: stur            w0, [x3, #0xf]
    // 0x91c614: ldur            x0, [fp, #-0x28]
    // 0x91c618: StoreField: r3->field_23 = r0
    //     0x91c618: stur            w0, [x3, #0x23]
    // 0x91c61c: r1 = Null
    //     0x91c61c: mov             x1, NULL
    // 0x91c620: r2 = 4
    //     0x91c620: mov             x2, #4
    // 0x91c624: r0 = AllocateArray()
    //     0x91c624: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91c628: mov             x1, x0
    // 0x91c62c: ldur            x0, [fp, #-0x18]
    // 0x91c630: StoreField: r1->field_f = r0
    //     0x91c630: stur            w0, [x1, #0xf]
    // 0x91c634: r16 = ":"
    //     0x91c634: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] ":"
    // 0x91c638: StoreField: r1->field_13 = r16
    //     0x91c638: stur            w16, [x1, #0x13]
    // 0x91c63c: str             x1, [SP]
    // 0x91c640: r0 = _interpolate()
    //     0x91c640: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x91c644: mov             x2, x0
    // 0x91c648: ldur            x0, [fp, #-0x40]
    // 0x91c64c: stur            x2, [fp, #-0x28]
    // 0x91c650: LoadField: r3 = r0->field_87
    //     0x91c650: ldur            w3, [x0, #0x87]
    // 0x91c654: DecompressPointer r3
    //     0x91c654: add             x3, x3, HEAP, lsl #32
    // 0x91c658: stur            x3, [fp, #-0x18]
    // 0x91c65c: LoadField: r4 = r3->field_3b
    //     0x91c65c: ldur            w4, [x3, #0x3b]
    // 0x91c660: DecompressPointer r4
    //     0x91c660: add             x4, x4, HEAP, lsl #32
    // 0x91c664: stur            x4, [fp, #-0x10]
    // 0x91c668: LoadField: r0 = r3->field_33
    //     0x91c668: ldur            w0, [x3, #0x33]
    // 0x91c66c: DecompressPointer r0
    //     0x91c66c: add             x0, x0, HEAP, lsl #32
    // 0x91c670: LoadField: r1 = r0->field_b
    //     0x91c670: ldur            w1, [x0, #0xb]
    // 0x91c674: DecompressPointer r1
    //     0x91c674: add             x1, x1, HEAP, lsl #32
    // 0x91c678: cmp             w1, NULL
    // 0x91c67c: b.ne            #0x91c68c
    // 0x91c680: mov             x0, x2
    // 0x91c684: r1 = Null
    //     0x91c684: mov             x1, NULL
    // 0x91c688: b               #0x91c6b0
    // 0x91c68c: r0 = LoadClassIdInstr(r1)
    //     0x91c68c: ldur            x0, [x1, #-1]
    //     0x91c690: ubfx            x0, x0, #0xc, #0x14
    // 0x91c694: d0 = 0.700000
    //     0x91c694: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x91c698: ldr             d0, [x17, #0xe38]
    // 0x91c69c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x91c69c: sub             lr, x0, #1, lsl #12
    //     0x91c6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x91c6a4: blr             lr
    // 0x91c6a8: mov             x1, x0
    // 0x91c6ac: ldur            x0, [fp, #-0x28]
    // 0x91c6b0: ldur            x3, [fp, #-0x38]
    // 0x91c6b4: ldur            x2, [fp, #-0x48]
    // 0x91c6b8: r16 = Instance_FontWeight
    //     0x91c6b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x91c6bc: ldr             x16, [x16, #0xe20]
    // 0x91c6c0: stp             x16, x1, [SP, #8]
    // 0x91c6c4: r16 = Instance_TextOverflow
    //     0x91c6c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x91c6c8: ldr             x16, [x16, #0xd30]
    // 0x91c6cc: str             x16, [SP]
    // 0x91c6d0: ldur            x1, [fp, #-0x10]
    // 0x91c6d4: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontWeight, 0x2, overflow, 0x3, null]
    //     0x91c6d4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cd20] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, "overflow", 0x3, Null]
    //     0x91c6d8: ldr             x4, [x4, #0xd20]
    // 0x91c6dc: r0 = copyWith()
    //     0x91c6dc: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x91c6e0: stur            x0, [fp, #-0x10]
    // 0x91c6e4: r0 = Text()
    //     0x91c6e4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x91c6e8: mov             x2, x0
    // 0x91c6ec: ldur            x0, [fp, #-0x28]
    // 0x91c6f0: stur            x2, [fp, #-0x40]
    // 0x91c6f4: StoreField: r2->field_b = r0
    //     0x91c6f4: stur            w0, [x2, #0xb]
    // 0x91c6f8: ldur            x0, [fp, #-0x10]
    // 0x91c6fc: StoreField: r2->field_13 = r0
    //     0x91c6fc: stur            w0, [x2, #0x13]
    // 0x91c700: r1 = <FlexParentData>
    //     0x91c700: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x91c704: ldr             x1, [x1, #0xe78]
    // 0x91c708: r0 = Expanded()
    //     0x91c708: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x91c70c: mov             x3, x0
    // 0x91c710: r0 = 1
    //     0x91c710: mov             x0, #1
    // 0x91c714: stur            x3, [fp, #-0x10]
    // 0x91c718: StoreField: r3->field_13 = r0
    //     0x91c718: stur            x0, [x3, #0x13]
    // 0x91c71c: r4 = Instance_FlexFit
    //     0x91c71c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x91c720: ldr             x4, [x4, #0xe80]
    // 0x91c724: StoreField: r3->field_1b = r4
    //     0x91c724: stur            w4, [x3, #0x1b]
    // 0x91c728: ldur            x1, [fp, #-0x40]
    // 0x91c72c: StoreField: r3->field_b = r1
    //     0x91c72c: stur            w1, [x3, #0xb]
    // 0x91c730: r1 = Null
    //     0x91c730: mov             x1, NULL
    // 0x91c734: r2 = 6
    //     0x91c734: mov             x2, #6
    // 0x91c738: r0 = AllocateArray()
    //     0x91c738: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91c73c: mov             x2, x0
    // 0x91c740: ldur            x0, [fp, #-0x48]
    // 0x91c744: stur            x2, [fp, #-0x28]
    // 0x91c748: StoreField: r2->field_f = r0
    //     0x91c748: stur            w0, [x2, #0xf]
    // 0x91c74c: r16 = Instance_SizedBox
    //     0x91c74c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17278] Obj!SizedBox@a45181
    //     0x91c750: ldr             x16, [x16, #0x278]
    // 0x91c754: StoreField: r2->field_13 = r16
    //     0x91c754: stur            w16, [x2, #0x13]
    // 0x91c758: ldur            x0, [fp, #-0x10]
    // 0x91c75c: ArrayStore: r2[0] = r0  ; List_4
    //     0x91c75c: stur            w0, [x2, #0x17]
    // 0x91c760: r1 = <Widget>
    //     0x91c760: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91c764: r0 = AllocateGrowableArray()
    //     0x91c764: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91c768: mov             x1, x0
    // 0x91c76c: ldur            x0, [fp, #-0x28]
    // 0x91c770: stur            x1, [fp, #-0x10]
    // 0x91c774: StoreField: r1->field_f = r0
    //     0x91c774: stur            w0, [x1, #0xf]
    // 0x91c778: r2 = 6
    //     0x91c778: mov             x2, #6
    // 0x91c77c: StoreField: r1->field_b = r2
    //     0x91c77c: stur            w2, [x1, #0xb]
    // 0x91c780: r0 = Row()
    //     0x91c780: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x91c784: mov             x1, x0
    // 0x91c788: r0 = Instance_Axis
    //     0x91c788: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x91c78c: stur            x1, [fp, #-0x28]
    // 0x91c790: StoreField: r1->field_f = r0
    //     0x91c790: stur            w0, [x1, #0xf]
    // 0x91c794: r2 = Instance_MainAxisAlignment
    //     0x91c794: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x91c798: ldr             x2, [x2, #0xe50]
    // 0x91c79c: StoreField: r1->field_13 = r2
    //     0x91c79c: stur            w2, [x1, #0x13]
    // 0x91c7a0: r3 = Instance_MainAxisSize
    //     0x91c7a0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x91c7a4: ldr             x3, [x3, #0xed0]
    // 0x91c7a8: ArrayStore: r1[0] = r3  ; List_4
    //     0x91c7a8: stur            w3, [x1, #0x17]
    // 0x91c7ac: r4 = Instance_CrossAxisAlignment
    //     0x91c7ac: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x91c7b0: ldr             x4, [x4, #0xed8]
    // 0x91c7b4: StoreField: r1->field_1b = r4
    //     0x91c7b4: stur            w4, [x1, #0x1b]
    // 0x91c7b8: r4 = Instance_VerticalDirection
    //     0x91c7b8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x91c7bc: ldr             x4, [x4, #0xe68]
    // 0x91c7c0: StoreField: r1->field_23 = r4
    //     0x91c7c0: stur            w4, [x1, #0x23]
    // 0x91c7c4: r5 = Instance_Clip
    //     0x91c7c4: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x91c7c8: ldr             x5, [x5, #0xe70]
    // 0x91c7cc: StoreField: r1->field_2b = r5
    //     0x91c7cc: stur            w5, [x1, #0x2b]
    // 0x91c7d0: StoreField: r1->field_2f = rZR
    //     0x91c7d0: stur            xzr, [x1, #0x2f]
    // 0x91c7d4: ldur            x6, [fp, #-0x10]
    // 0x91c7d8: StoreField: r1->field_b = r6
    //     0x91c7d8: stur            w6, [x1, #0xb]
    // 0x91c7dc: r0 = SizedBox()
    //     0x91c7dc: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x91c7e0: mov             x2, x0
    // 0x91c7e4: r0 = 100.000000
    //     0x91c7e4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd28] 100
    //     0x91c7e8: ldr             x0, [x0, #0xd28]
    // 0x91c7ec: stur            x2, [fp, #-0x10]
    // 0x91c7f0: StoreField: r2->field_f = r0
    //     0x91c7f0: stur            w0, [x2, #0xf]
    // 0x91c7f4: ldur            x0, [fp, #-0x28]
    // 0x91c7f8: StoreField: r2->field_b = r0
    //     0x91c7f8: stur            w0, [x2, #0xb]
    // 0x91c7fc: ldur            x0, [fp, #-0x38]
    // 0x91c800: tbnz            w0, #4, #0x91c80c
    // 0x91c804: ldur            x4, [fp, #-0x20]
    // 0x91c808: b               #0x91c810
    // 0x91c80c: ldur            x4, [fp, #-8]
    // 0x91c810: ldur            x1, [fp, #-0x18]
    // 0x91c814: ldur            x3, [fp, #-0x30]
    // 0x91c818: stur            x4, [fp, #-8]
    // 0x91c81c: LoadField: r5 = r1->field_2f
    //     0x91c81c: ldur            w5, [x1, #0x2f]
    // 0x91c820: DecompressPointer r5
    //     0x91c820: add             x5, x5, HEAP, lsl #32
    // 0x91c824: tbnz            w3, #4, #0x91c834
    // 0x91c828: tbnz            w0, #4, #0x91c834
    // 0x91c82c: r0 = Instance_Color
    //     0x91c82c: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x91c830: b               #0x91c84c
    // 0x91c834: tbnz            w0, #4, #0x91c844
    // 0x91c838: r0 = Instance_MaterialColor
    //     0x91c838: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x91c83c: ldr             x0, [x0, #0xd60]
    // 0x91c840: b               #0x91c84c
    // 0x91c844: r0 = Instance_MaterialColor
    //     0x91c844: add             x0, PP, #0x17, lsl #12  ; [pp+0x17fc0] Obj!MaterialColor@a37711
    //     0x91c848: ldr             x0, [x0, #0xfc0]
    // 0x91c84c: r16 = Instance_FontWeight
    //     0x91c84c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x91c850: ldr             x16, [x16, #0xee0]
    // 0x91c854: stp             x16, x0, [SP]
    // 0x91c858: mov             x1, x5
    // 0x91c85c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x91c85c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x91c860: ldr             x4, [x4, #0xee8]
    // 0x91c864: r0 = copyWith()
    //     0x91c864: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x91c868: stur            x0, [fp, #-0x18]
    // 0x91c86c: r0 = Text()
    //     0x91c86c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x91c870: mov             x2, x0
    // 0x91c874: ldur            x0, [fp, #-8]
    // 0x91c878: stur            x2, [fp, #-0x20]
    // 0x91c87c: StoreField: r2->field_b = r0
    //     0x91c87c: stur            w0, [x2, #0xb]
    // 0x91c880: ldur            x0, [fp, #-0x18]
    // 0x91c884: StoreField: r2->field_13 = r0
    //     0x91c884: stur            w0, [x2, #0x13]
    // 0x91c888: r0 = Instance_TextOverflow
    //     0x91c888: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x91c88c: ldr             x0, [x0, #0xd30]
    // 0x91c890: StoreField: r2->field_2b = r0
    //     0x91c890: stur            w0, [x2, #0x2b]
    // 0x91c894: r1 = <FlexParentData>
    //     0x91c894: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x91c898: ldr             x1, [x1, #0xe78]
    // 0x91c89c: r0 = Expanded()
    //     0x91c89c: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x91c8a0: mov             x3, x0
    // 0x91c8a4: r0 = 1
    //     0x91c8a4: mov             x0, #1
    // 0x91c8a8: stur            x3, [fp, #-8]
    // 0x91c8ac: StoreField: r3->field_13 = r0
    //     0x91c8ac: stur            x0, [x3, #0x13]
    // 0x91c8b0: r0 = Instance_FlexFit
    //     0x91c8b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x91c8b4: ldr             x0, [x0, #0xe80]
    // 0x91c8b8: StoreField: r3->field_1b = r0
    //     0x91c8b8: stur            w0, [x3, #0x1b]
    // 0x91c8bc: ldur            x0, [fp, #-0x20]
    // 0x91c8c0: StoreField: r3->field_b = r0
    //     0x91c8c0: stur            w0, [x3, #0xb]
    // 0x91c8c4: r1 = Null
    //     0x91c8c4: mov             x1, NULL
    // 0x91c8c8: r2 = 6
    //     0x91c8c8: mov             x2, #6
    // 0x91c8cc: r0 = AllocateArray()
    //     0x91c8cc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91c8d0: mov             x2, x0
    // 0x91c8d4: ldur            x0, [fp, #-0x10]
    // 0x91c8d8: stur            x2, [fp, #-0x18]
    // 0x91c8dc: StoreField: r2->field_f = r0
    //     0x91c8dc: stur            w0, [x2, #0xf]
    // 0x91c8e0: r16 = Instance_SizedBox
    //     0x91c8e0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x91c8e4: ldr             x16, [x16, #0x460]
    // 0x91c8e8: StoreField: r2->field_13 = r16
    //     0x91c8e8: stur            w16, [x2, #0x13]
    // 0x91c8ec: ldur            x0, [fp, #-8]
    // 0x91c8f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x91c8f0: stur            w0, [x2, #0x17]
    // 0x91c8f4: r1 = <Widget>
    //     0x91c8f4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91c8f8: r0 = AllocateGrowableArray()
    //     0x91c8f8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91c8fc: mov             x1, x0
    // 0x91c900: ldur            x0, [fp, #-0x18]
    // 0x91c904: stur            x1, [fp, #-8]
    // 0x91c908: StoreField: r1->field_f = r0
    //     0x91c908: stur            w0, [x1, #0xf]
    // 0x91c90c: r0 = 6
    //     0x91c90c: mov             x0, #6
    // 0x91c910: StoreField: r1->field_b = r0
    //     0x91c910: stur            w0, [x1, #0xb]
    // 0x91c914: r0 = Row()
    //     0x91c914: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x91c918: r1 = Instance_Axis
    //     0x91c918: ldr             x1, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x91c91c: StoreField: r0->field_f = r1
    //     0x91c91c: stur            w1, [x0, #0xf]
    // 0x91c920: r1 = Instance_MainAxisAlignment
    //     0x91c920: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x91c924: ldr             x1, [x1, #0xe50]
    // 0x91c928: StoreField: r0->field_13 = r1
    //     0x91c928: stur            w1, [x0, #0x13]
    // 0x91c92c: r1 = Instance_MainAxisSize
    //     0x91c92c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x91c930: ldr             x1, [x1, #0xed0]
    // 0x91c934: ArrayStore: r0[0] = r1  ; List_4
    //     0x91c934: stur            w1, [x0, #0x17]
    // 0x91c938: r1 = Instance_CrossAxisAlignment
    //     0x91c938: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x91c93c: ldr             x1, [x1, #0xe60]
    // 0x91c940: StoreField: r0->field_1b = r1
    //     0x91c940: stur            w1, [x0, #0x1b]
    // 0x91c944: r1 = Instance_VerticalDirection
    //     0x91c944: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x91c948: ldr             x1, [x1, #0xe68]
    // 0x91c94c: StoreField: r0->field_23 = r1
    //     0x91c94c: stur            w1, [x0, #0x23]
    // 0x91c950: r1 = Instance_Clip
    //     0x91c950: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x91c954: ldr             x1, [x1, #0xe70]
    // 0x91c958: StoreField: r0->field_2b = r1
    //     0x91c958: stur            w1, [x0, #0x2b]
    // 0x91c95c: StoreField: r0->field_2f = rZR
    //     0x91c95c: stur            xzr, [x0, #0x2f]
    // 0x91c960: ldur            x1, [fp, #-8]
    // 0x91c964: StoreField: r0->field_b = r1
    //     0x91c964: stur            w1, [x0, #0xb]
    // 0x91c968: LeaveFrame
    //     0x91c968: mov             SP, fp
    //     0x91c96c: ldp             fp, lr, [SP], #0x10
    // 0x91c970: ret
    //     0x91c970: ret             
    // 0x91c974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c974: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c978: b               #0x91c558
  }
  _ _buildGradeBox(/* No info */) {
    // ** addr: 0x91cd70, size: 0x288
    // 0x91cd70: EnterFrame
    //     0x91cd70: stp             fp, lr, [SP, #-0x10]!
    //     0x91cd74: mov             fp, SP
    // 0x91cd78: AllocStack(0x60)
    //     0x91cd78: sub             SP, SP, #0x60
    // 0x91cd7c: SetupParameters(ParentLessonItem this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x91cd7c: mov             x0, x1
    //     0x91cd80: stur            x1, [fp, #-8]
    //     0x91cd84: mov             x1, x2
    //     0x91cd88: stur            x3, [fp, #-0x10]
    // 0x91cd8c: CheckStackOverflow
    //     0x91cd8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91cd90: cmp             SP, x16
    //     0x91cd94: b.ls            #0x91cff0
    // 0x91cd98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91cd98: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91cd9c: r0 = _of()
    //     0x91cd9c: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x91cda0: LoadField: r1 = r0->field_7
    //     0x91cda0: ldur            w1, [x0, #7]
    // 0x91cda4: DecompressPointer r1
    //     0x91cda4: add             x1, x1, HEAP, lsl #32
    // 0x91cda8: LoadField: d0 = r1->field_7
    //     0x91cda8: ldur            d0, [x1, #7]
    // 0x91cdac: d1 = 0.450000
    //     0x91cdac: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cd48] IMM: double(0.45) from 0x3fdccccccccccccd
    //     0x91cdb0: ldr             d1, [x17, #0xd48]
    // 0x91cdb4: fmul            d2, d0, d1
    // 0x91cdb8: stur            d2, [fp, #-0x40]
    // 0x91cdbc: r0 = BoxConstraints()
    //     0x91cdbc: bl              #0x518680  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x91cdc0: stur            x0, [fp, #-0x18]
    // 0x91cdc4: StoreField: r0->field_7 = rZR
    //     0x91cdc4: stur            xzr, [x0, #7]
    // 0x91cdc8: ldur            d0, [fp, #-0x40]
    // 0x91cdcc: StoreField: r0->field_f = d0
    //     0x91cdcc: stur            d0, [x0, #0xf]
    // 0x91cdd0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x91cdd0: stur            xzr, [x0, #0x17]
    // 0x91cdd4: d0 = inf
    //     0x91cdd4: ldr             d0, [PP, #0x2b28]  ; [pp+0x2b28] IMM: double(inf) from 0x7ff0000000000000
    // 0x91cdd8: StoreField: r0->field_1f = d0
    //     0x91cdd8: stur            d0, [x0, #0x1f]
    // 0x91cddc: r1 = Instance_Color
    //     0x91cddc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x91cde0: ldr             x1, [x1, #0x538]
    // 0x91cde4: d0 = 0.100000
    //     0x91cde4: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x91cde8: r0 = withOpacity()
    //     0x91cde8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x91cdec: r1 = Instance_Color
    //     0x91cdec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x91cdf0: ldr             x1, [x1, #0x998]
    // 0x91cdf4: d0 = 0.100000
    //     0x91cdf4: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x91cdf8: stur            x0, [fp, #-0x20]
    // 0x91cdfc: r0 = withOpacity()
    //     0x91cdfc: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x91ce00: r1 = Null
    //     0x91ce00: mov             x1, NULL
    // 0x91ce04: r2 = 4
    //     0x91ce04: mov             x2, #4
    // 0x91ce08: stur            x0, [fp, #-0x28]
    // 0x91ce0c: r0 = AllocateArray()
    //     0x91ce0c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91ce10: mov             x2, x0
    // 0x91ce14: ldur            x0, [fp, #-0x20]
    // 0x91ce18: stur            x2, [fp, #-0x30]
    // 0x91ce1c: StoreField: r2->field_f = r0
    //     0x91ce1c: stur            w0, [x2, #0xf]
    // 0x91ce20: ldur            x0, [fp, #-0x28]
    // 0x91ce24: StoreField: r2->field_13 = r0
    //     0x91ce24: stur            w0, [x2, #0x13]
    // 0x91ce28: r1 = <Color>
    //     0x91ce28: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x91ce2c: ldr             x1, [x1, #0x810]
    // 0x91ce30: r0 = AllocateGrowableArray()
    //     0x91ce30: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91ce34: mov             x1, x0
    // 0x91ce38: ldur            x0, [fp, #-0x30]
    // 0x91ce3c: stur            x1, [fp, #-0x20]
    // 0x91ce40: StoreField: r1->field_f = r0
    //     0x91ce40: stur            w0, [x1, #0xf]
    // 0x91ce44: r0 = 4
    //     0x91ce44: mov             x0, #4
    // 0x91ce48: StoreField: r1->field_b = r0
    //     0x91ce48: stur            w0, [x1, #0xb]
    // 0x91ce4c: r0 = LinearGradient()
    //     0x91ce4c: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x91ce50: mov             x1, x0
    // 0x91ce54: r0 = Instance_Alignment
    //     0x91ce54: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x91ce58: ldr             x0, [x0, #0xe90]
    // 0x91ce5c: stur            x1, [fp, #-0x28]
    // 0x91ce60: StoreField: r1->field_13 = r0
    //     0x91ce60: stur            w0, [x1, #0x13]
    // 0x91ce64: r0 = Instance_Alignment
    //     0x91ce64: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x91ce68: ldr             x0, [x0, #0xe98]
    // 0x91ce6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x91ce6c: stur            w0, [x1, #0x17]
    // 0x91ce70: r0 = Instance_TileMode
    //     0x91ce70: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x91ce74: ldr             x0, [x0, #0xea0]
    // 0x91ce78: StoreField: r1->field_1b = r0
    //     0x91ce78: stur            w0, [x1, #0x1b]
    // 0x91ce7c: ldur            x0, [fp, #-0x20]
    // 0x91ce80: StoreField: r1->field_7 = r0
    //     0x91ce80: stur            w0, [x1, #7]
    // 0x91ce84: r0 = Radius()
    //     0x91ce84: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x91ce88: d0 = 8.000000
    //     0x91ce88: fmov            d0, #8.00000000
    // 0x91ce8c: stur            x0, [fp, #-0x20]
    // 0x91ce90: StoreField: r0->field_7 = d0
    //     0x91ce90: stur            d0, [x0, #7]
    // 0x91ce94: StoreField: r0->field_f = d0
    //     0x91ce94: stur            d0, [x0, #0xf]
    // 0x91ce98: r0 = BorderRadius()
    //     0x91ce98: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x91ce9c: mov             x2, x0
    // 0x91cea0: ldur            x0, [fp, #-0x20]
    // 0x91cea4: stur            x2, [fp, #-0x30]
    // 0x91cea8: StoreField: r2->field_7 = r0
    //     0x91cea8: stur            w0, [x2, #7]
    // 0x91ceac: StoreField: r2->field_b = r0
    //     0x91ceac: stur            w0, [x2, #0xb]
    // 0x91ceb0: StoreField: r2->field_f = r0
    //     0x91ceb0: stur            w0, [x2, #0xf]
    // 0x91ceb4: StoreField: r2->field_13 = r0
    //     0x91ceb4: stur            w0, [x2, #0x13]
    // 0x91ceb8: r1 = Instance_Color
    //     0x91ceb8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x91cebc: ldr             x1, [x1, #0x538]
    // 0x91cec0: d0 = 0.300000
    //     0x91cec0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x91cec4: ldr             d0, [x17, #0x978]
    // 0x91cec8: r0 = withOpacity()
    //     0x91cec8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x91cecc: r16 = 1.500000
    //     0x91cecc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x91ced0: ldr             x16, [x16, #0xbb8]
    // 0x91ced4: str             x16, [SP]
    // 0x91ced8: mov             x1, x0
    // 0x91cedc: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x91cedc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x91cee0: ldr             x4, [x4, #0xd38]
    // 0x91cee4: r0 = Border.all()
    //     0x91cee4: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x91cee8: stur            x0, [fp, #-0x20]
    // 0x91ceec: r0 = BoxDecoration()
    //     0x91ceec: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x91cef0: mov             x2, x0
    // 0x91cef4: ldur            x0, [fp, #-0x20]
    // 0x91cef8: stur            x2, [fp, #-0x38]
    // 0x91cefc: StoreField: r2->field_f = r0
    //     0x91cefc: stur            w0, [x2, #0xf]
    // 0x91cf00: ldur            x0, [fp, #-0x30]
    // 0x91cf04: StoreField: r2->field_13 = r0
    //     0x91cf04: stur            w0, [x2, #0x13]
    // 0x91cf08: ldur            x0, [fp, #-0x28]
    // 0x91cf0c: StoreField: r2->field_1b = r0
    //     0x91cf0c: stur            w0, [x2, #0x1b]
    // 0x91cf10: r0 = Instance_BoxShape
    //     0x91cf10: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x91cf14: ldr             x0, [x0, #0xd40]
    // 0x91cf18: StoreField: r2->field_23 = r0
    //     0x91cf18: stur            w0, [x2, #0x23]
    // 0x91cf1c: ldur            x0, [fp, #-8]
    // 0x91cf20: LoadField: r1 = r0->field_2b
    //     0x91cf20: ldur            w1, [x0, #0x2b]
    // 0x91cf24: DecompressPointer r1
    //     0x91cf24: add             x1, x1, HEAP, lsl #32
    // 0x91cf28: cmp             w1, NULL
    // 0x91cf2c: b.ne            #0x91cf38
    // 0x91cf30: r3 = ""
    //     0x91cf30: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x91cf34: b               #0x91cf3c
    // 0x91cf38: mov             x3, x1
    // 0x91cf3c: ldur            x0, [fp, #-0x10]
    // 0x91cf40: stur            x3, [fp, #-8]
    // 0x91cf44: LoadField: r1 = r0->field_87
    //     0x91cf44: ldur            w1, [x0, #0x87]
    // 0x91cf48: DecompressPointer r1
    //     0x91cf48: add             x1, x1, HEAP, lsl #32
    // 0x91cf4c: LoadField: r0 = r1->field_3f
    //     0x91cf4c: ldur            w0, [x1, #0x3f]
    // 0x91cf50: DecompressPointer r0
    //     0x91cf50: add             x0, x0, HEAP, lsl #32
    // 0x91cf54: r16 = Instance_FontWeight
    //     0x91cf54: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x91cf58: ldr             x16, [x16, #0xe20]
    // 0x91cf5c: r30 = Instance_Color
    //     0x91cf5c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x91cf60: ldr             lr, [lr, #0x538]
    // 0x91cf64: stp             lr, x16, [SP]
    // 0x91cf68: mov             x1, x0
    // 0x91cf6c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x91cf6c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x91cf70: ldr             x4, [x4, #0xe28]
    // 0x91cf74: r0 = copyWith()
    //     0x91cf74: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x91cf78: stur            x0, [fp, #-0x10]
    // 0x91cf7c: r0 = Text()
    //     0x91cf7c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x91cf80: mov             x1, x0
    // 0x91cf84: ldur            x0, [fp, #-8]
    // 0x91cf88: stur            x1, [fp, #-0x20]
    // 0x91cf8c: StoreField: r1->field_b = r0
    //     0x91cf8c: stur            w0, [x1, #0xb]
    // 0x91cf90: ldur            x0, [fp, #-0x10]
    // 0x91cf94: StoreField: r1->field_13 = r0
    //     0x91cf94: stur            w0, [x1, #0x13]
    // 0x91cf98: r0 = Instance_TextAlign
    //     0x91cf98: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x91cf9c: StoreField: r1->field_1b = r0
    //     0x91cf9c: stur            w0, [x1, #0x1b]
    // 0x91cfa0: r0 = Instance_TextOverflow
    //     0x91cfa0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x91cfa4: ldr             x0, [x0, #0xd30]
    // 0x91cfa8: StoreField: r1->field_2b = r0
    //     0x91cfa8: stur            w0, [x1, #0x2b]
    // 0x91cfac: r0 = Container()
    //     0x91cfac: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x91cfb0: stur            x0, [fp, #-8]
    // 0x91cfb4: ldur            x16, [fp, #-0x18]
    // 0x91cfb8: r30 = Instance_EdgeInsets
    //     0x91cfb8: add             lr, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x91cfbc: ldr             lr, [lr, #0xde8]
    // 0x91cfc0: stp             lr, x16, [SP, #0x10]
    // 0x91cfc4: ldur            x16, [fp, #-0x38]
    // 0x91cfc8: ldur            lr, [fp, #-0x20]
    // 0x91cfcc: stp             lr, x16, [SP]
    // 0x91cfd0: mov             x1, x0
    // 0x91cfd4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, constraints, 0x1, decoration, 0x3, padding, 0x2, null]
    //     0x91cfd4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cd50] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "constraints", 0x1, "decoration", 0x3, "padding", 0x2, Null]
    //     0x91cfd8: ldr             x4, [x4, #0xd50]
    // 0x91cfdc: r0 = Container()
    //     0x91cfdc: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x91cfe0: ldur            x0, [fp, #-8]
    // 0x91cfe4: LeaveFrame
    //     0x91cfe4: mov             SP, fp
    //     0x91cfe8: ldp             fp, lr, [SP], #0x10
    // 0x91cfec: ret
    //     0x91cfec: ret             
    // 0x91cff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91cff0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91cff4: b               #0x91cd98
  }
  _ _buildCabinetChip(/* No info */) {
    // ** addr: 0x91cff8, size: 0x244
    // 0x91cff8: EnterFrame
    //     0x91cff8: stp             fp, lr, [SP, #-0x10]!
    //     0x91cffc: mov             fp, SP
    // 0x91d000: AllocStack(0x30)
    //     0x91d000: sub             SP, SP, #0x30
    // 0x91d004: SetupParameters(ParentLessonItem this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x91d004: mov             x0, x2
    //     0x91d008: stur            x2, [fp, #-0x10]
    //     0x91d00c: mov             x2, x1
    //     0x91d010: stur            x1, [fp, #-8]
    // 0x91d014: CheckStackOverflow
    //     0x91d014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91d018: cmp             SP, x16
    //     0x91d01c: b.ls            #0x91d234
    // 0x91d020: mov             x1, x0
    // 0x91d024: r0 = of()
    //     0x91d024: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x91d028: stur            x0, [fp, #-0x18]
    // 0x91d02c: r0 = Icon()
    //     0x91d02c: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x91d030: mov             x2, x0
    // 0x91d034: r0 = Instance_IconData
    //     0x91d034: add             x0, PP, #0x17, lsl #12  ; [pp+0x17fa0] Obj!IconData@a2e401
    //     0x91d038: ldr             x0, [x0, #0xfa0]
    // 0x91d03c: stur            x2, [fp, #-0x20]
    // 0x91d040: StoreField: r2->field_b = r0
    //     0x91d040: stur            w0, [x2, #0xb]
    // 0x91d044: r0 = 14.000000
    //     0x91d044: add             x0, PP, #0x17, lsl #12  ; [pp+0x17228] 14
    //     0x91d048: ldr             x0, [x0, #0x228]
    // 0x91d04c: StoreField: r2->field_f = r0
    //     0x91d04c: stur            w0, [x2, #0xf]
    // 0x91d050: r0 = Instance_MaterialColor
    //     0x91d050: ldr             x0, [PP, #0x5638]  ; [pp+0x5638] Obj!MaterialColor@a37591
    // 0x91d054: StoreField: r2->field_23 = r0
    //     0x91d054: stur            w0, [x2, #0x23]
    // 0x91d058: ldur            x1, [fp, #-0x10]
    // 0x91d05c: r0 = translation()
    //     0x91d05c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x91d060: r1 = Null
    //     0x91d060: mov             x1, NULL
    // 0x91d064: r2 = 6
    //     0x91d064: mov             x2, #6
    // 0x91d068: r0 = AllocateArray()
    //     0x91d068: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91d06c: r16 = "Кабинет"
    //     0x91d06c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fa8] "Кабинет"
    //     0x91d070: ldr             x16, [x16, #0xfa8]
    // 0x91d074: StoreField: r0->field_f = r16
    //     0x91d074: stur            w16, [x0, #0xf]
    // 0x91d078: r16 = ": "
    //     0x91d078: ldr             x16, [PP, #0xc80]  ; [pp+0xc80] ": "
    // 0x91d07c: StoreField: r0->field_13 = r16
    //     0x91d07c: stur            w16, [x0, #0x13]
    // 0x91d080: ldur            x1, [fp, #-8]
    // 0x91d084: LoadField: r2 = r1->field_b
    //     0x91d084: ldur            w2, [x1, #0xb]
    // 0x91d088: DecompressPointer r2
    //     0x91d088: add             x2, x2, HEAP, lsl #32
    // 0x91d08c: LoadField: r1 = r2->field_53
    //     0x91d08c: ldur            w1, [x2, #0x53]
    // 0x91d090: DecompressPointer r1
    //     0x91d090: add             x1, x1, HEAP, lsl #32
    // 0x91d094: cmp             w1, NULL
    // 0x91d098: b.ne            #0x91d0a4
    // 0x91d09c: r1 = Null
    //     0x91d09c: mov             x1, NULL
    // 0x91d0a0: b               #0x91d0b0
    // 0x91d0a4: LoadField: r2 = r1->field_b
    //     0x91d0a4: ldur            w2, [x1, #0xb]
    // 0x91d0a8: DecompressPointer r2
    //     0x91d0a8: add             x2, x2, HEAP, lsl #32
    // 0x91d0ac: mov             x1, x2
    // 0x91d0b0: cmp             w1, NULL
    // 0x91d0b4: b.ne            #0x91d0c0
    // 0x91d0b8: r3 = ""
    //     0x91d0b8: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x91d0bc: b               #0x91d0c4
    // 0x91d0c0: mov             x3, x1
    // 0x91d0c4: ldur            x2, [fp, #-0x18]
    // 0x91d0c8: ldur            x1, [fp, #-0x20]
    // 0x91d0cc: ArrayStore: r0[0] = r3  ; List_4
    //     0x91d0cc: stur            w3, [x0, #0x17]
    // 0x91d0d0: str             x0, [SP]
    // 0x91d0d4: r0 = _interpolate()
    //     0x91d0d4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x91d0d8: mov             x2, x0
    // 0x91d0dc: ldur            x0, [fp, #-0x18]
    // 0x91d0e0: stur            x2, [fp, #-8]
    // 0x91d0e4: LoadField: r1 = r0->field_87
    //     0x91d0e4: ldur            w1, [x0, #0x87]
    // 0x91d0e8: DecompressPointer r1
    //     0x91d0e8: add             x1, x1, HEAP, lsl #32
    // 0x91d0ec: LoadField: r0 = r1->field_3b
    //     0x91d0ec: ldur            w0, [x1, #0x3b]
    // 0x91d0f0: DecompressPointer r0
    //     0x91d0f0: add             x0, x0, HEAP, lsl #32
    // 0x91d0f4: r16 = Instance_MaterialColor
    //     0x91d0f4: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!MaterialColor@a37591
    // 0x91d0f8: r30 = Instance_FontWeight
    //     0x91d0f8: add             lr, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x91d0fc: ldr             lr, [lr, #0xe20]
    // 0x91d100: stp             lr, x16, [SP]
    // 0x91d104: mov             x1, x0
    // 0x91d108: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x91d108: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x91d10c: ldr             x4, [x4, #0xee8]
    // 0x91d110: r0 = copyWith()
    //     0x91d110: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x91d114: stur            x0, [fp, #-0x10]
    // 0x91d118: r0 = Text()
    //     0x91d118: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x91d11c: mov             x2, x0
    // 0x91d120: ldur            x0, [fp, #-8]
    // 0x91d124: stur            x2, [fp, #-0x18]
    // 0x91d128: StoreField: r2->field_b = r0
    //     0x91d128: stur            w0, [x2, #0xb]
    // 0x91d12c: ldur            x0, [fp, #-0x10]
    // 0x91d130: StoreField: r2->field_13 = r0
    //     0x91d130: stur            w0, [x2, #0x13]
    // 0x91d134: r1 = <FlexParentData>
    //     0x91d134: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x91d138: ldr             x1, [x1, #0xe78]
    // 0x91d13c: r0 = Flexible()
    //     0x91d13c: bl              #0x64994c  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x91d140: mov             x3, x0
    // 0x91d144: r0 = 1
    //     0x91d144: mov             x0, #1
    // 0x91d148: stur            x3, [fp, #-8]
    // 0x91d14c: StoreField: r3->field_13 = r0
    //     0x91d14c: stur            x0, [x3, #0x13]
    // 0x91d150: r0 = Instance_FlexFit
    //     0x91d150: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c50] Obj!FlexFit@a4a5d1
    //     0x91d154: ldr             x0, [x0, #0xc50]
    // 0x91d158: StoreField: r3->field_1b = r0
    //     0x91d158: stur            w0, [x3, #0x1b]
    // 0x91d15c: ldur            x0, [fp, #-0x18]
    // 0x91d160: StoreField: r3->field_b = r0
    //     0x91d160: stur            w0, [x3, #0xb]
    // 0x91d164: r1 = Null
    //     0x91d164: mov             x1, NULL
    // 0x91d168: r2 = 6
    //     0x91d168: mov             x2, #6
    // 0x91d16c: r0 = AllocateArray()
    //     0x91d16c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91d170: mov             x2, x0
    // 0x91d174: ldur            x0, [fp, #-0x20]
    // 0x91d178: stur            x2, [fp, #-0x10]
    // 0x91d17c: StoreField: r2->field_f = r0
    //     0x91d17c: stur            w0, [x2, #0xf]
    // 0x91d180: r16 = Instance_SizedBox
    //     0x91d180: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f08] Obj!SizedBox@a453e1
    //     0x91d184: ldr             x16, [x16, #0xf08]
    // 0x91d188: StoreField: r2->field_13 = r16
    //     0x91d188: stur            w16, [x2, #0x13]
    // 0x91d18c: ldur            x0, [fp, #-8]
    // 0x91d190: ArrayStore: r2[0] = r0  ; List_4
    //     0x91d190: stur            w0, [x2, #0x17]
    // 0x91d194: r1 = <Widget>
    //     0x91d194: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91d198: r0 = AllocateGrowableArray()
    //     0x91d198: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91d19c: mov             x1, x0
    // 0x91d1a0: ldur            x0, [fp, #-0x10]
    // 0x91d1a4: stur            x1, [fp, #-8]
    // 0x91d1a8: StoreField: r1->field_f = r0
    //     0x91d1a8: stur            w0, [x1, #0xf]
    // 0x91d1ac: r0 = 6
    //     0x91d1ac: mov             x0, #6
    // 0x91d1b0: StoreField: r1->field_b = r0
    //     0x91d1b0: stur            w0, [x1, #0xb]
    // 0x91d1b4: r0 = Row()
    //     0x91d1b4: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x91d1b8: mov             x1, x0
    // 0x91d1bc: r0 = Instance_Axis
    //     0x91d1bc: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x91d1c0: stur            x1, [fp, #-0x10]
    // 0x91d1c4: StoreField: r1->field_f = r0
    //     0x91d1c4: stur            w0, [x1, #0xf]
    // 0x91d1c8: r0 = Instance_MainAxisAlignment
    //     0x91d1c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x91d1cc: ldr             x0, [x0, #0xe50]
    // 0x91d1d0: StoreField: r1->field_13 = r0
    //     0x91d1d0: stur            w0, [x1, #0x13]
    // 0x91d1d4: r0 = Instance_MainAxisSize
    //     0x91d1d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x91d1d8: ldr             x0, [x0, #0xe58]
    // 0x91d1dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x91d1dc: stur            w0, [x1, #0x17]
    // 0x91d1e0: r0 = Instance_CrossAxisAlignment
    //     0x91d1e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x91d1e4: ldr             x0, [x0, #0xed8]
    // 0x91d1e8: StoreField: r1->field_1b = r0
    //     0x91d1e8: stur            w0, [x1, #0x1b]
    // 0x91d1ec: r0 = Instance_VerticalDirection
    //     0x91d1ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x91d1f0: ldr             x0, [x0, #0xe68]
    // 0x91d1f4: StoreField: r1->field_23 = r0
    //     0x91d1f4: stur            w0, [x1, #0x23]
    // 0x91d1f8: r0 = Instance_Clip
    //     0x91d1f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x91d1fc: ldr             x0, [x0, #0xe70]
    // 0x91d200: StoreField: r1->field_2b = r0
    //     0x91d200: stur            w0, [x1, #0x2b]
    // 0x91d204: StoreField: r1->field_2f = rZR
    //     0x91d204: stur            xzr, [x1, #0x2f]
    // 0x91d208: ldur            x0, [fp, #-8]
    // 0x91d20c: StoreField: r1->field_b = r0
    //     0x91d20c: stur            w0, [x1, #0xb]
    // 0x91d210: r0 = Padding()
    //     0x91d210: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x91d214: r1 = Instance_EdgeInsets
    //     0x91d214: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ef0] Obj!EdgeInsets@a30481
    //     0x91d218: ldr             x1, [x1, #0xef0]
    // 0x91d21c: StoreField: r0->field_f = r1
    //     0x91d21c: stur            w1, [x0, #0xf]
    // 0x91d220: ldur            x1, [fp, #-0x10]
    // 0x91d224: StoreField: r0->field_b = r1
    //     0x91d224: stur            w1, [x0, #0xb]
    // 0x91d228: LeaveFrame
    //     0x91d228: mov             SP, fp
    //     0x91d22c: ldp             fp, lr, [SP], #0x10
    // 0x91d230: ret
    //     0x91d230: ret             
    // 0x91d234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d234: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d238: b               #0x91d020
  }
  _ _buildSubjectTitle(/* No info */) {
    // ** addr: 0x91d23c, size: 0x57c
    // 0x91d23c: EnterFrame
    //     0x91d23c: stp             fp, lr, [SP, #-0x10]!
    //     0x91d240: mov             fp, SP
    // 0x91d244: AllocStack(0x60)
    //     0x91d244: sub             SP, SP, #0x60
    // 0x91d248: SetupParameters(ParentLessonItem this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x91d248: mov             x0, x2
    //     0x91d24c: stur            x2, [fp, #-0x10]
    //     0x91d250: mov             x2, x1
    //     0x91d254: stur            x1, [fp, #-8]
    // 0x91d258: CheckStackOverflow
    //     0x91d258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91d25c: cmp             SP, x16
    //     0x91d260: b.ls            #0x91d7b0
    // 0x91d264: mov             x1, x0
    // 0x91d268: r0 = of()
    //     0x91d268: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x91d26c: mov             x1, x0
    // 0x91d270: ldur            x0, [fp, #-8]
    // 0x91d274: stur            x1, [fp, #-0x20]
    // 0x91d278: LoadField: r2 = r0->field_b
    //     0x91d278: ldur            w2, [x0, #0xb]
    // 0x91d27c: DecompressPointer r2
    //     0x91d27c: add             x2, x2, HEAP, lsl #32
    // 0x91d280: stur            x2, [fp, #-0x18]
    // 0x91d284: LoadField: r3 = r2->field_73
    //     0x91d284: ldur            w3, [x2, #0x73]
    // 0x91d288: DecompressPointer r3
    //     0x91d288: add             x3, x3, HEAP, lsl #32
    // 0x91d28c: cmp             w3, NULL
    // 0x91d290: b.eq            #0x91d374
    // 0x91d294: LoadField: r3 = r0->field_13
    //     0x91d294: ldur            w3, [x0, #0x13]
    // 0x91d298: DecompressPointer r3
    //     0x91d298: add             x3, x3, HEAP, lsl #32
    // 0x91d29c: r16 = "ky"
    //     0x91d29c: add             x16, PP, #8, lsl #12  ; [pp+0x8c20] "ky"
    //     0x91d2a0: ldr             x16, [x16, #0xc20]
    // 0x91d2a4: stp             x16, x3, [SP]
    // 0x91d2a8: r0 = ==()
    //     0x91d2a8: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x91d2ac: tbnz            w0, #4, #0x91d310
    // 0x91d2b0: ldur            x0, [fp, #-0x18]
    // 0x91d2b4: LoadField: r1 = r0->field_73
    //     0x91d2b4: ldur            w1, [x0, #0x73]
    // 0x91d2b8: DecompressPointer r1
    //     0x91d2b8: add             x1, x1, HEAP, lsl #32
    // 0x91d2bc: cmp             w1, NULL
    // 0x91d2c0: b.ne            #0x91d2cc
    // 0x91d2c4: r3 = Null
    //     0x91d2c4: mov             x3, NULL
    // 0x91d2c8: b               #0x91d2d8
    // 0x91d2cc: LoadField: r2 = r1->field_13
    //     0x91d2cc: ldur            w2, [x1, #0x13]
    // 0x91d2d0: DecompressPointer r2
    //     0x91d2d0: add             x2, x2, HEAP, lsl #32
    // 0x91d2d4: mov             x3, x2
    // 0x91d2d8: stur            x3, [fp, #-8]
    // 0x91d2dc: r1 = Null
    //     0x91d2dc: mov             x1, NULL
    // 0x91d2e0: r2 = 6
    //     0x91d2e0: mov             x2, #6
    // 0x91d2e4: r0 = AllocateArray()
    //     0x91d2e4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91d2e8: mov             x1, x0
    // 0x91d2ec: ldur            x0, [fp, #-8]
    // 0x91d2f0: StoreField: r1->field_f = r0
    //     0x91d2f0: stur            w0, [x1, #0xf]
    // 0x91d2f4: r16 = " "
    //     0x91d2f4: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x91d2f8: StoreField: r1->field_13 = r16
    //     0x91d2f8: stur            w16, [x1, #0x13]
    // 0x91d2fc: r16 = ""
    //     0x91d2fc: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x91d300: ArrayStore: r1[0] = r16  ; List_4
    //     0x91d300: stur            w16, [x1, #0x17]
    // 0x91d304: str             x1, [SP]
    // 0x91d308: r0 = _interpolate()
    //     0x91d308: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x91d30c: b               #0x91d36c
    // 0x91d310: ldur            x0, [fp, #-0x18]
    // 0x91d314: LoadField: r1 = r0->field_73
    //     0x91d314: ldur            w1, [x0, #0x73]
    // 0x91d318: DecompressPointer r1
    //     0x91d318: add             x1, x1, HEAP, lsl #32
    // 0x91d31c: cmp             w1, NULL
    // 0x91d320: b.ne            #0x91d32c
    // 0x91d324: r3 = Null
    //     0x91d324: mov             x3, NULL
    // 0x91d328: b               #0x91d338
    // 0x91d32c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x91d32c: ldur            w2, [x1, #0x17]
    // 0x91d330: DecompressPointer r2
    //     0x91d330: add             x2, x2, HEAP, lsl #32
    // 0x91d334: mov             x3, x2
    // 0x91d338: stur            x3, [fp, #-8]
    // 0x91d33c: r1 = Null
    //     0x91d33c: mov             x1, NULL
    // 0x91d340: r2 = 6
    //     0x91d340: mov             x2, #6
    // 0x91d344: r0 = AllocateArray()
    //     0x91d344: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91d348: mov             x1, x0
    // 0x91d34c: ldur            x0, [fp, #-8]
    // 0x91d350: StoreField: r1->field_f = r0
    //     0x91d350: stur            w0, [x1, #0xf]
    // 0x91d354: r16 = " "
    //     0x91d354: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x91d358: StoreField: r1->field_13 = r16
    //     0x91d358: stur            w16, [x1, #0x13]
    // 0x91d35c: r16 = ""
    //     0x91d35c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x91d360: ArrayStore: r1[0] = r16  ; List_4
    //     0x91d360: stur            w16, [x1, #0x17]
    // 0x91d364: str             x1, [SP]
    // 0x91d368: r0 = _interpolate()
    //     0x91d368: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x91d36c: mov             x1, x0
    // 0x91d370: b               #0x91d3a4
    // 0x91d374: ldur            x1, [fp, #-0x10]
    // 0x91d378: r0 = translation()
    //     0x91d378: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x91d37c: r1 = LoadClassIdInstr(r0)
    //     0x91d37c: ldur            x1, [x0, #-1]
    //     0x91d380: ubfx            x1, x1, #0xc, #0x14
    // 0x91d384: cmp             x1, #0x92f
    // 0x91d388: b.ne            #0x91d398
    // 0x91d38c: r0 = "Нет урока"
    //     0x91d38c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd58] "Нет урока"
    //     0x91d390: ldr             x0, [x0, #0xd58]
    // 0x91d394: b               #0x91d3a0
    // 0x91d398: r0 = "Сабак жок"
    //     0x91d398: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd60] "Сабак жок"
    //     0x91d39c: ldr             x0, [x0, #0xd60]
    // 0x91d3a0: mov             x1, x0
    // 0x91d3a4: ldur            x0, [fp, #-0x18]
    // 0x91d3a8: stur            x1, [fp, #-8]
    // 0x91d3ac: r16 = <Widget>
    //     0x91d3ac: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91d3b0: stp             xzr, x16, [SP]
    // 0x91d3b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91d3b4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91d3b8: r0 = _GrowableList()
    //     0x91d3b8: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x91d3bc: mov             x2, x0
    // 0x91d3c0: ldur            x0, [fp, #-0x18]
    // 0x91d3c4: stur            x2, [fp, #-0x10]
    // 0x91d3c8: LoadField: r1 = r0->field_93
    //     0x91d3c8: ldur            w1, [x0, #0x93]
    // 0x91d3cc: DecompressPointer r1
    //     0x91d3cc: add             x1, x1, HEAP, lsl #32
    // 0x91d3d0: cmp             w1, NULL
    // 0x91d3d4: b.eq            #0x91d568
    // 0x91d3d8: ldur            x3, [fp, #-0x20]
    // 0x91d3dc: r1 = Instance_Color
    //     0x91d3dc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x91d3e0: ldr             x1, [x1, #0x998]
    // 0x91d3e4: d0 = 0.150000
    //     0x91d3e4: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x91d3e8: r0 = withOpacity()
    //     0x91d3e8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x91d3ec: stur            x0, [fp, #-0x28]
    // 0x91d3f0: r0 = Radius()
    //     0x91d3f0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x91d3f4: d0 = 6.000000
    //     0x91d3f4: fmov            d0, #6.00000000
    // 0x91d3f8: stur            x0, [fp, #-0x30]
    // 0x91d3fc: StoreField: r0->field_7 = d0
    //     0x91d3fc: stur            d0, [x0, #7]
    // 0x91d400: StoreField: r0->field_f = d0
    //     0x91d400: stur            d0, [x0, #0xf]
    // 0x91d404: r0 = BorderRadius()
    //     0x91d404: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x91d408: mov             x1, x0
    // 0x91d40c: ldur            x0, [fp, #-0x30]
    // 0x91d410: stur            x1, [fp, #-0x38]
    // 0x91d414: StoreField: r1->field_7 = r0
    //     0x91d414: stur            w0, [x1, #7]
    // 0x91d418: StoreField: r1->field_b = r0
    //     0x91d418: stur            w0, [x1, #0xb]
    // 0x91d41c: StoreField: r1->field_f = r0
    //     0x91d41c: stur            w0, [x1, #0xf]
    // 0x91d420: StoreField: r1->field_13 = r0
    //     0x91d420: stur            w0, [x1, #0x13]
    // 0x91d424: r0 = BoxDecoration()
    //     0x91d424: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x91d428: mov             x1, x0
    // 0x91d42c: ldur            x0, [fp, #-0x28]
    // 0x91d430: stur            x1, [fp, #-0x30]
    // 0x91d434: StoreField: r1->field_7 = r0
    //     0x91d434: stur            w0, [x1, #7]
    // 0x91d438: ldur            x0, [fp, #-0x38]
    // 0x91d43c: StoreField: r1->field_13 = r0
    //     0x91d43c: stur            w0, [x1, #0x13]
    // 0x91d440: r0 = Instance_BoxShape
    //     0x91d440: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x91d444: ldr             x0, [x0, #0xd40]
    // 0x91d448: StoreField: r1->field_23 = r0
    //     0x91d448: stur            w0, [x1, #0x23]
    // 0x91d44c: ldur            x0, [fp, #-0x18]
    // 0x91d450: LoadField: r2 = r0->field_93
    //     0x91d450: ldur            w2, [x0, #0x93]
    // 0x91d454: DecompressPointer r2
    //     0x91d454: add             x2, x2, HEAP, lsl #32
    // 0x91d458: str             x2, [SP]
    // 0x91d45c: r0 = _interpolateSingle()
    //     0x91d45c: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x91d460: mov             x2, x0
    // 0x91d464: ldur            x0, [fp, #-0x20]
    // 0x91d468: stur            x2, [fp, #-0x28]
    // 0x91d46c: LoadField: r1 = r0->field_87
    //     0x91d46c: ldur            w1, [x0, #0x87]
    // 0x91d470: DecompressPointer r1
    //     0x91d470: add             x1, x1, HEAP, lsl #32
    // 0x91d474: LoadField: r3 = r1->field_2f
    //     0x91d474: ldur            w3, [x1, #0x2f]
    // 0x91d478: DecompressPointer r3
    //     0x91d478: add             x3, x3, HEAP, lsl #32
    // 0x91d47c: r16 = Instance_Color
    //     0x91d47c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x91d480: ldr             x16, [x16, #0x538]
    // 0x91d484: r30 = Instance_FontWeight
    //     0x91d484: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x91d488: ldr             lr, [lr, #0xea8]
    // 0x91d48c: stp             lr, x16, [SP]
    // 0x91d490: mov             x1, x3
    // 0x91d494: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x91d494: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x91d498: ldr             x4, [x4, #0xee8]
    // 0x91d49c: r0 = copyWith()
    //     0x91d49c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x91d4a0: stur            x0, [fp, #-0x38]
    // 0x91d4a4: r0 = Text()
    //     0x91d4a4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x91d4a8: mov             x1, x0
    // 0x91d4ac: ldur            x0, [fp, #-0x28]
    // 0x91d4b0: stur            x1, [fp, #-0x40]
    // 0x91d4b4: StoreField: r1->field_b = r0
    //     0x91d4b4: stur            w0, [x1, #0xb]
    // 0x91d4b8: ldur            x0, [fp, #-0x38]
    // 0x91d4bc: StoreField: r1->field_13 = r0
    //     0x91d4bc: stur            w0, [x1, #0x13]
    // 0x91d4c0: r0 = Container()
    //     0x91d4c0: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x91d4c4: stur            x0, [fp, #-0x28]
    // 0x91d4c8: r16 = Instance_EdgeInsets
    //     0x91d4c8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be58] Obj!EdgeInsets@a30271
    //     0x91d4cc: ldr             x16, [x16, #0xe58]
    // 0x91d4d0: ldur            lr, [fp, #-0x30]
    // 0x91d4d4: stp             lr, x16, [SP, #8]
    // 0x91d4d8: ldur            x16, [fp, #-0x40]
    // 0x91d4dc: str             x16, [SP]
    // 0x91d4e0: mov             x1, x0
    // 0x91d4e4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x91d4e4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x91d4e8: ldr             x4, [x4, #0xb38]
    // 0x91d4ec: r0 = Container()
    //     0x91d4ec: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x91d4f0: ldur            x0, [fp, #-0x10]
    // 0x91d4f4: LoadField: r1 = r0->field_b
    //     0x91d4f4: ldur            w1, [x0, #0xb]
    // 0x91d4f8: LoadField: r2 = r0->field_f
    //     0x91d4f8: ldur            w2, [x0, #0xf]
    // 0x91d4fc: DecompressPointer r2
    //     0x91d4fc: add             x2, x2, HEAP, lsl #32
    // 0x91d500: LoadField: r3 = r2->field_b
    //     0x91d500: ldur            w3, [x2, #0xb]
    // 0x91d504: r2 = LoadInt32Instr(r1)
    //     0x91d504: sbfx            x2, x1, #1, #0x1f
    // 0x91d508: stur            x2, [fp, #-0x48]
    // 0x91d50c: r1 = LoadInt32Instr(r3)
    //     0x91d50c: sbfx            x1, x3, #1, #0x1f
    // 0x91d510: cmp             x2, x1
    // 0x91d514: b.ne            #0x91d520
    // 0x91d518: mov             x1, x0
    // 0x91d51c: r0 = _growToNextCapacity()
    //     0x91d51c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91d520: ldur            x2, [fp, #-0x10]
    // 0x91d524: ldur            x3, [fp, #-0x48]
    // 0x91d528: add             x0, x3, #1
    // 0x91d52c: lsl             x1, x0, #1
    // 0x91d530: StoreField: r2->field_b = r1
    //     0x91d530: stur            w1, [x2, #0xb]
    // 0x91d534: LoadField: r1 = r2->field_f
    //     0x91d534: ldur            w1, [x2, #0xf]
    // 0x91d538: DecompressPointer r1
    //     0x91d538: add             x1, x1, HEAP, lsl #32
    // 0x91d53c: ldur            x0, [fp, #-0x28]
    // 0x91d540: ArrayStore: r1[r3] = r0  ; List_4
    //     0x91d540: add             x25, x1, x3, lsl #2
    //     0x91d544: add             x25, x25, #0xf
    //     0x91d548: str             w0, [x25]
    //     0x91d54c: tbz             w0, #0, #0x91d568
    //     0x91d550: ldurb           w16, [x1, #-1]
    //     0x91d554: ldurb           w17, [x0, #-1]
    //     0x91d558: and             x16, x17, x16, lsr #2
    //     0x91d55c: tst             x16, HEAP, lsr #32
    //     0x91d560: b.eq            #0x91d568
    //     0x91d564: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x91d568: ldur            x0, [fp, #-0x18]
    // 0x91d56c: LoadField: r1 = r0->field_93
    //     0x91d56c: ldur            w1, [x0, #0x93]
    // 0x91d570: DecompressPointer r1
    //     0x91d570: add             x1, x1, HEAP, lsl #32
    // 0x91d574: cmp             w1, NULL
    // 0x91d578: b.eq            #0x91d5d4
    // 0x91d57c: LoadField: r1 = r2->field_b
    //     0x91d57c: ldur            w1, [x2, #0xb]
    // 0x91d580: LoadField: r3 = r2->field_f
    //     0x91d580: ldur            w3, [x2, #0xf]
    // 0x91d584: DecompressPointer r3
    //     0x91d584: add             x3, x3, HEAP, lsl #32
    // 0x91d588: LoadField: r4 = r3->field_b
    //     0x91d588: ldur            w4, [x3, #0xb]
    // 0x91d58c: r3 = LoadInt32Instr(r1)
    //     0x91d58c: sbfx            x3, x1, #1, #0x1f
    // 0x91d590: stur            x3, [fp, #-0x48]
    // 0x91d594: r1 = LoadInt32Instr(r4)
    //     0x91d594: sbfx            x1, x4, #1, #0x1f
    // 0x91d598: cmp             x3, x1
    // 0x91d59c: b.ne            #0x91d5a8
    // 0x91d5a0: mov             x1, x2
    // 0x91d5a4: r0 = _growToNextCapacity()
    //     0x91d5a4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91d5a8: ldur            x2, [fp, #-0x10]
    // 0x91d5ac: ldur            x0, [fp, #-0x48]
    // 0x91d5b0: add             x1, x0, #1
    // 0x91d5b4: lsl             x3, x1, #1
    // 0x91d5b8: StoreField: r2->field_b = r3
    //     0x91d5b8: stur            w3, [x2, #0xb]
    // 0x91d5bc: LoadField: r1 = r2->field_f
    //     0x91d5bc: ldur            w1, [x2, #0xf]
    // 0x91d5c0: DecompressPointer r1
    //     0x91d5c0: add             x1, x1, HEAP, lsl #32
    // 0x91d5c4: add             x3, x1, x0, lsl #2
    // 0x91d5c8: r16 = Instance_SizedBox
    //     0x91d5c8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x91d5cc: ldr             x16, [x16, #0x460]
    // 0x91d5d0: StoreField: r3->field_f = r16
    //     0x91d5d0: stur            w16, [x3, #0xf]
    // 0x91d5d4: ldur            x1, [fp, #-0x20]
    // 0x91d5d8: ldur            x0, [fp, #-0x18]
    // 0x91d5dc: LoadField: r3 = r1->field_87
    //     0x91d5dc: ldur            w3, [x1, #0x87]
    // 0x91d5e0: DecompressPointer r3
    //     0x91d5e0: add             x3, x3, HEAP, lsl #32
    // 0x91d5e4: LoadField: r4 = r3->field_2b
    //     0x91d5e4: ldur            w4, [x3, #0x2b]
    // 0x91d5e8: DecompressPointer r4
    //     0x91d5e8: add             x4, x4, HEAP, lsl #32
    // 0x91d5ec: stur            x4, [fp, #-0x20]
    // 0x91d5f0: LoadField: r1 = r0->field_73
    //     0x91d5f0: ldur            w1, [x0, #0x73]
    // 0x91d5f4: DecompressPointer r1
    //     0x91d5f4: add             x1, x1, HEAP, lsl #32
    // 0x91d5f8: cmp             w1, NULL
    // 0x91d5fc: b.eq            #0x91d614
    // 0x91d600: LoadField: r0 = r4->field_b
    //     0x91d600: ldur            w0, [x4, #0xb]
    // 0x91d604: DecompressPointer r0
    //     0x91d604: add             x0, x0, HEAP, lsl #32
    // 0x91d608: mov             x1, x0
    // 0x91d60c: mov             x0, x2
    // 0x91d610: b               #0x91d654
    // 0x91d614: LoadField: r0 = r3->field_2f
    //     0x91d614: ldur            w0, [x3, #0x2f]
    // 0x91d618: DecompressPointer r0
    //     0x91d618: add             x0, x0, HEAP, lsl #32
    // 0x91d61c: LoadField: r1 = r0->field_b
    //     0x91d61c: ldur            w1, [x0, #0xb]
    // 0x91d620: DecompressPointer r1
    //     0x91d620: add             x1, x1, HEAP, lsl #32
    // 0x91d624: cmp             w1, NULL
    // 0x91d628: b.ne            #0x91d634
    // 0x91d62c: r0 = Null
    //     0x91d62c: mov             x0, NULL
    // 0x91d630: b               #0x91d64c
    // 0x91d634: r0 = LoadClassIdInstr(r1)
    //     0x91d634: ldur            x0, [x1, #-1]
    //     0x91d638: ubfx            x0, x0, #0xc, #0x14
    // 0x91d63c: d0 = 0.600000
    //     0x91d63c: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x91d640: r0 = GDT[cid_x0 + -0x1000]()
    //     0x91d640: sub             lr, x0, #1, lsl #12
    //     0x91d644: ldr             lr, [x21, lr, lsl #3]
    //     0x91d648: blr             lr
    // 0x91d64c: mov             x1, x0
    // 0x91d650: ldur            x0, [fp, #-0x10]
    // 0x91d654: ldur            x2, [fp, #-8]
    // 0x91d658: r16 = Instance_FontWeight
    //     0x91d658: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x91d65c: ldr             x16, [x16, #0xea8]
    // 0x91d660: stp             x1, x16, [SP]
    // 0x91d664: ldur            x1, [fp, #-0x20]
    // 0x91d668: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x91d668: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x91d66c: ldr             x4, [x4, #0xe28]
    // 0x91d670: r0 = copyWith()
    //     0x91d670: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x91d674: stur            x0, [fp, #-0x18]
    // 0x91d678: r0 = Text()
    //     0x91d678: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x91d67c: mov             x2, x0
    // 0x91d680: ldur            x0, [fp, #-8]
    // 0x91d684: stur            x2, [fp, #-0x20]
    // 0x91d688: StoreField: r2->field_b = r0
    //     0x91d688: stur            w0, [x2, #0xb]
    // 0x91d68c: ldur            x0, [fp, #-0x18]
    // 0x91d690: StoreField: r2->field_13 = r0
    //     0x91d690: stur            w0, [x2, #0x13]
    // 0x91d694: r0 = true
    //     0x91d694: add             x0, NULL, #0x20  ; true
    // 0x91d698: StoreField: r2->field_27 = r0
    //     0x91d698: stur            w0, [x2, #0x27]
    // 0x91d69c: r0 = Instance_TextOverflow
    //     0x91d69c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x91d6a0: ldr             x0, [x0, #0xd30]
    // 0x91d6a4: StoreField: r2->field_2b = r0
    //     0x91d6a4: stur            w0, [x2, #0x2b]
    // 0x91d6a8: r1 = <FlexParentData>
    //     0x91d6a8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x91d6ac: ldr             x1, [x1, #0xe78]
    // 0x91d6b0: r0 = Expanded()
    //     0x91d6b0: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x91d6b4: mov             x2, x0
    // 0x91d6b8: r0 = 1
    //     0x91d6b8: mov             x0, #1
    // 0x91d6bc: stur            x2, [fp, #-8]
    // 0x91d6c0: StoreField: r2->field_13 = r0
    //     0x91d6c0: stur            x0, [x2, #0x13]
    // 0x91d6c4: r0 = Instance_FlexFit
    //     0x91d6c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x91d6c8: ldr             x0, [x0, #0xe80]
    // 0x91d6cc: StoreField: r2->field_1b = r0
    //     0x91d6cc: stur            w0, [x2, #0x1b]
    // 0x91d6d0: ldur            x0, [fp, #-0x20]
    // 0x91d6d4: StoreField: r2->field_b = r0
    //     0x91d6d4: stur            w0, [x2, #0xb]
    // 0x91d6d8: ldur            x0, [fp, #-0x10]
    // 0x91d6dc: LoadField: r1 = r0->field_b
    //     0x91d6dc: ldur            w1, [x0, #0xb]
    // 0x91d6e0: LoadField: r3 = r0->field_f
    //     0x91d6e0: ldur            w3, [x0, #0xf]
    // 0x91d6e4: DecompressPointer r3
    //     0x91d6e4: add             x3, x3, HEAP, lsl #32
    // 0x91d6e8: LoadField: r4 = r3->field_b
    //     0x91d6e8: ldur            w4, [x3, #0xb]
    // 0x91d6ec: r3 = LoadInt32Instr(r1)
    //     0x91d6ec: sbfx            x3, x1, #1, #0x1f
    // 0x91d6f0: stur            x3, [fp, #-0x48]
    // 0x91d6f4: r1 = LoadInt32Instr(r4)
    //     0x91d6f4: sbfx            x1, x4, #1, #0x1f
    // 0x91d6f8: cmp             x3, x1
    // 0x91d6fc: b.ne            #0x91d708
    // 0x91d700: mov             x1, x0
    // 0x91d704: r0 = _growToNextCapacity()
    //     0x91d704: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91d708: ldur            x2, [fp, #-0x10]
    // 0x91d70c: ldur            x3, [fp, #-0x48]
    // 0x91d710: add             x0, x3, #1
    // 0x91d714: lsl             x1, x0, #1
    // 0x91d718: StoreField: r2->field_b = r1
    //     0x91d718: stur            w1, [x2, #0xb]
    // 0x91d71c: LoadField: r1 = r2->field_f
    //     0x91d71c: ldur            w1, [x2, #0xf]
    // 0x91d720: DecompressPointer r1
    //     0x91d720: add             x1, x1, HEAP, lsl #32
    // 0x91d724: ldur            x0, [fp, #-8]
    // 0x91d728: ArrayStore: r1[r3] = r0  ; List_4
    //     0x91d728: add             x25, x1, x3, lsl #2
    //     0x91d72c: add             x25, x25, #0xf
    //     0x91d730: str             w0, [x25]
    //     0x91d734: tbz             w0, #0, #0x91d750
    //     0x91d738: ldurb           w16, [x1, #-1]
    //     0x91d73c: ldurb           w17, [x0, #-1]
    //     0x91d740: and             x16, x17, x16, lsr #2
    //     0x91d744: tst             x16, HEAP, lsr #32
    //     0x91d748: b.eq            #0x91d750
    //     0x91d74c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x91d750: r0 = Row()
    //     0x91d750: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x91d754: r1 = Instance_Axis
    //     0x91d754: ldr             x1, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x91d758: StoreField: r0->field_f = r1
    //     0x91d758: stur            w1, [x0, #0xf]
    // 0x91d75c: r1 = Instance_MainAxisAlignment
    //     0x91d75c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x91d760: ldr             x1, [x1, #0xe50]
    // 0x91d764: StoreField: r0->field_13 = r1
    //     0x91d764: stur            w1, [x0, #0x13]
    // 0x91d768: r1 = Instance_MainAxisSize
    //     0x91d768: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x91d76c: ldr             x1, [x1, #0xed0]
    // 0x91d770: ArrayStore: r0[0] = r1  ; List_4
    //     0x91d770: stur            w1, [x0, #0x17]
    // 0x91d774: r1 = Instance_CrossAxisAlignment
    //     0x91d774: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x91d778: ldr             x1, [x1, #0xe60]
    // 0x91d77c: StoreField: r0->field_1b = r1
    //     0x91d77c: stur            w1, [x0, #0x1b]
    // 0x91d780: r1 = Instance_VerticalDirection
    //     0x91d780: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x91d784: ldr             x1, [x1, #0xe68]
    // 0x91d788: StoreField: r0->field_23 = r1
    //     0x91d788: stur            w1, [x0, #0x23]
    // 0x91d78c: r1 = Instance_Clip
    //     0x91d78c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x91d790: ldr             x1, [x1, #0xe70]
    // 0x91d794: StoreField: r0->field_2b = r1
    //     0x91d794: stur            w1, [x0, #0x2b]
    // 0x91d798: StoreField: r0->field_2f = rZR
    //     0x91d798: stur            xzr, [x0, #0x2f]
    // 0x91d79c: ldur            x1, [fp, #-0x10]
    // 0x91d7a0: StoreField: r0->field_b = r1
    //     0x91d7a0: stur            w1, [x0, #0xb]
    // 0x91d7a4: LeaveFrame
    //     0x91d7a4: mov             SP, fp
    //     0x91d7a8: ldp             fp, lr, [SP], #0x10
    // 0x91d7ac: ret
    //     0x91d7ac: ret             
    // 0x91d7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d7b0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d7b4: b               #0x91d264
  }
  _ _buildTimeCard(/* No info */) {
    // ** addr: 0x91d7b8, size: 0x288
    // 0x91d7b8: EnterFrame
    //     0x91d7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x91d7bc: mov             fp, SP
    // 0x91d7c0: AllocStack(0x40)
    //     0x91d7c0: sub             SP, SP, #0x40
    // 0x91d7c4: CheckStackOverflow
    //     0x91d7c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91d7c8: cmp             SP, x16
    //     0x91d7cc: b.ls            #0x91da38
    // 0x91d7d0: LoadField: r0 = r2->field_3f
    //     0x91d7d0: ldur            w0, [x2, #0x3f]
    // 0x91d7d4: DecompressPointer r0
    //     0x91d7d4: add             x0, x0, HEAP, lsl #32
    // 0x91d7d8: LoadField: r3 = r0->field_7
    //     0x91d7d8: ldur            w3, [x0, #7]
    // 0x91d7dc: DecompressPointer r3
    //     0x91d7dc: add             x3, x3, HEAP, lsl #32
    // 0x91d7e0: r16 = Instance_Brightness
    //     0x91d7e0: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x91d7e4: cmp             w3, w16
    // 0x91d7e8: r16 = true
    //     0x91d7e8: add             x16, NULL, #0x20  ; true
    // 0x91d7ec: r17 = false
    //     0x91d7ec: add             x17, NULL, #0x30  ; false
    // 0x91d7f0: csel            x0, x16, x17, eq
    // 0x91d7f4: stur            x0, [fp, #-0x20]
    // 0x91d7f8: LoadField: r3 = r1->field_b
    //     0x91d7f8: ldur            w3, [x1, #0xb]
    // 0x91d7fc: DecompressPointer r3
    //     0x91d7fc: add             x3, x3, HEAP, lsl #32
    // 0x91d800: stur            x3, [fp, #-0x18]
    // 0x91d804: LoadField: r1 = r3->field_43
    //     0x91d804: ldur            w1, [x3, #0x43]
    // 0x91d808: DecompressPointer r1
    //     0x91d808: add             x1, x1, HEAP, lsl #32
    // 0x91d80c: cmp             w1, NULL
    // 0x91d810: b.ne            #0x91d81c
    // 0x91d814: r4 = ""
    //     0x91d814: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x91d818: b               #0x91d820
    // 0x91d81c: mov             x4, x1
    // 0x91d820: stur            x4, [fp, #-0x10]
    // 0x91d824: LoadField: r1 = r2->field_87
    //     0x91d824: ldur            w1, [x2, #0x87]
    // 0x91d828: DecompressPointer r1
    //     0x91d828: add             x1, x1, HEAP, lsl #32
    // 0x91d82c: LoadField: r2 = r1->field_37
    //     0x91d82c: ldur            w2, [x1, #0x37]
    // 0x91d830: DecompressPointer r2
    //     0x91d830: add             x2, x2, HEAP, lsl #32
    // 0x91d834: stur            x2, [fp, #-8]
    // 0x91d838: tbnz            w0, #4, #0x91d844
    // 0x91d83c: r1 = Instance_Color
    //     0x91d83c: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x91d840: b               #0x91d84c
    // 0x91d844: r1 = Instance_Color
    //     0x91d844: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!Color@a36311
    //     0x91d848: ldr             x1, [x1, #0x480]
    // 0x91d84c: r16 = Instance_FontWeight
    //     0x91d84c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x91d850: ldr             x16, [x16, #0xe20]
    // 0x91d854: stp             x16, x1, [SP]
    // 0x91d858: mov             x1, x2
    // 0x91d85c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x91d85c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x91d860: ldr             x4, [x4, #0xee8]
    // 0x91d864: r0 = copyWith()
    //     0x91d864: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x91d868: stur            x0, [fp, #-0x28]
    // 0x91d86c: r0 = Text()
    //     0x91d86c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x91d870: mov             x2, x0
    // 0x91d874: ldur            x0, [fp, #-0x10]
    // 0x91d878: stur            x2, [fp, #-0x30]
    // 0x91d87c: StoreField: r2->field_b = r0
    //     0x91d87c: stur            w0, [x2, #0xb]
    // 0x91d880: ldur            x0, [fp, #-0x28]
    // 0x91d884: StoreField: r2->field_13 = r0
    //     0x91d884: stur            w0, [x2, #0x13]
    // 0x91d888: r0 = Instance_TextOverflow
    //     0x91d888: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x91d88c: ldr             x0, [x0, #0xd30]
    // 0x91d890: StoreField: r2->field_2b = r0
    //     0x91d890: stur            w0, [x2, #0x2b]
    // 0x91d894: r1 = <FlexParentData>
    //     0x91d894: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x91d898: ldr             x1, [x1, #0xe78]
    // 0x91d89c: r0 = Flexible()
    //     0x91d89c: bl              #0x64994c  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x91d8a0: mov             x2, x0
    // 0x91d8a4: r0 = 1
    //     0x91d8a4: mov             x0, #1
    // 0x91d8a8: stur            x2, [fp, #-0x28]
    // 0x91d8ac: StoreField: r2->field_13 = r0
    //     0x91d8ac: stur            x0, [x2, #0x13]
    // 0x91d8b0: r3 = Instance_FlexFit
    //     0x91d8b0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18c50] Obj!FlexFit@a4a5d1
    //     0x91d8b4: ldr             x3, [x3, #0xc50]
    // 0x91d8b8: StoreField: r2->field_1b = r3
    //     0x91d8b8: stur            w3, [x2, #0x1b]
    // 0x91d8bc: ldur            x1, [fp, #-0x30]
    // 0x91d8c0: StoreField: r2->field_b = r1
    //     0x91d8c0: stur            w1, [x2, #0xb]
    // 0x91d8c4: ldur            x1, [fp, #-0x18]
    // 0x91d8c8: LoadField: r4 = r1->field_47
    //     0x91d8c8: ldur            w4, [x1, #0x47]
    // 0x91d8cc: DecompressPointer r4
    //     0x91d8cc: add             x4, x4, HEAP, lsl #32
    // 0x91d8d0: cmp             w4, NULL
    // 0x91d8d4: b.ne            #0x91d8dc
    // 0x91d8d8: r4 = ""
    //     0x91d8d8: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x91d8dc: ldur            x1, [fp, #-0x20]
    // 0x91d8e0: stur            x4, [fp, #-0x10]
    // 0x91d8e4: tbnz            w1, #4, #0x91d8f0
    // 0x91d8e8: r1 = Instance_Color
    //     0x91d8e8: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x91d8ec: b               #0x91d8f8
    // 0x91d8f0: r1 = Instance_Color
    //     0x91d8f0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!Color@a36311
    //     0x91d8f4: ldr             x1, [x1, #0x480]
    // 0x91d8f8: r16 = Instance_FontWeight
    //     0x91d8f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x91d8fc: ldr             x16, [x16, #0xe20]
    // 0x91d900: stp             x16, x1, [SP]
    // 0x91d904: ldur            x1, [fp, #-8]
    // 0x91d908: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x91d908: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x91d90c: ldr             x4, [x4, #0xee8]
    // 0x91d910: r0 = copyWith()
    //     0x91d910: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x91d914: stur            x0, [fp, #-8]
    // 0x91d918: r0 = Text()
    //     0x91d918: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x91d91c: mov             x2, x0
    // 0x91d920: ldur            x0, [fp, #-0x10]
    // 0x91d924: stur            x2, [fp, #-0x18]
    // 0x91d928: StoreField: r2->field_b = r0
    //     0x91d928: stur            w0, [x2, #0xb]
    // 0x91d92c: ldur            x0, [fp, #-8]
    // 0x91d930: StoreField: r2->field_13 = r0
    //     0x91d930: stur            w0, [x2, #0x13]
    // 0x91d934: r0 = Instance_TextOverflow
    //     0x91d934: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x91d938: ldr             x0, [x0, #0xd30]
    // 0x91d93c: StoreField: r2->field_2b = r0
    //     0x91d93c: stur            w0, [x2, #0x2b]
    // 0x91d940: r1 = <FlexParentData>
    //     0x91d940: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x91d944: ldr             x1, [x1, #0xe78]
    // 0x91d948: r0 = Flexible()
    //     0x91d948: bl              #0x64994c  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x91d94c: mov             x3, x0
    // 0x91d950: r0 = 1
    //     0x91d950: mov             x0, #1
    // 0x91d954: stur            x3, [fp, #-8]
    // 0x91d958: StoreField: r3->field_13 = r0
    //     0x91d958: stur            x0, [x3, #0x13]
    // 0x91d95c: r0 = Instance_FlexFit
    //     0x91d95c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c50] Obj!FlexFit@a4a5d1
    //     0x91d960: ldr             x0, [x0, #0xc50]
    // 0x91d964: StoreField: r3->field_1b = r0
    //     0x91d964: stur            w0, [x3, #0x1b]
    // 0x91d968: ldur            x0, [fp, #-0x18]
    // 0x91d96c: StoreField: r3->field_b = r0
    //     0x91d96c: stur            w0, [x3, #0xb]
    // 0x91d970: r1 = Null
    //     0x91d970: mov             x1, NULL
    // 0x91d974: r2 = 10
    //     0x91d974: mov             x2, #0xa
    // 0x91d978: r0 = AllocateArray()
    //     0x91d978: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91d97c: mov             x2, x0
    // 0x91d980: ldur            x0, [fp, #-0x28]
    // 0x91d984: stur            x2, [fp, #-0x10]
    // 0x91d988: StoreField: r2->field_f = r0
    //     0x91d988: stur            w0, [x2, #0xf]
    // 0x91d98c: r16 = Instance_SizedBox
    //     0x91d98c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17278] Obj!SizedBox@a45181
    //     0x91d990: ldr             x16, [x16, #0x278]
    // 0x91d994: StoreField: r2->field_13 = r16
    //     0x91d994: stur            w16, [x2, #0x13]
    // 0x91d998: r16 = Instance_Text
    //     0x91d998: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd68] Obj!Text@a438d1
    //     0x91d99c: ldr             x16, [x16, #0xd68]
    // 0x91d9a0: ArrayStore: r2[0] = r16  ; List_4
    //     0x91d9a0: stur            w16, [x2, #0x17]
    // 0x91d9a4: r16 = Instance_SizedBox
    //     0x91d9a4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17278] Obj!SizedBox@a45181
    //     0x91d9a8: ldr             x16, [x16, #0x278]
    // 0x91d9ac: StoreField: r2->field_1b = r16
    //     0x91d9ac: stur            w16, [x2, #0x1b]
    // 0x91d9b0: ldur            x0, [fp, #-8]
    // 0x91d9b4: StoreField: r2->field_1f = r0
    //     0x91d9b4: stur            w0, [x2, #0x1f]
    // 0x91d9b8: r1 = <Widget>
    //     0x91d9b8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91d9bc: r0 = AllocateGrowableArray()
    //     0x91d9bc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91d9c0: mov             x1, x0
    // 0x91d9c4: ldur            x0, [fp, #-0x10]
    // 0x91d9c8: stur            x1, [fp, #-8]
    // 0x91d9cc: StoreField: r1->field_f = r0
    //     0x91d9cc: stur            w0, [x1, #0xf]
    // 0x91d9d0: r0 = 10
    //     0x91d9d0: mov             x0, #0xa
    // 0x91d9d4: StoreField: r1->field_b = r0
    //     0x91d9d4: stur            w0, [x1, #0xb]
    // 0x91d9d8: r0 = Row()
    //     0x91d9d8: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x91d9dc: r1 = Instance_Axis
    //     0x91d9dc: ldr             x1, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x91d9e0: StoreField: r0->field_f = r1
    //     0x91d9e0: stur            w1, [x0, #0xf]
    // 0x91d9e4: r1 = Instance_MainAxisAlignment
    //     0x91d9e4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x91d9e8: ldr             x1, [x1, #0xe50]
    // 0x91d9ec: StoreField: r0->field_13 = r1
    //     0x91d9ec: stur            w1, [x0, #0x13]
    // 0x91d9f0: r1 = Instance_MainAxisSize
    //     0x91d9f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x91d9f4: ldr             x1, [x1, #0xe58]
    // 0x91d9f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x91d9f8: stur            w1, [x0, #0x17]
    // 0x91d9fc: r1 = Instance_CrossAxisAlignment
    //     0x91d9fc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x91da00: ldr             x1, [x1, #0xed8]
    // 0x91da04: StoreField: r0->field_1b = r1
    //     0x91da04: stur            w1, [x0, #0x1b]
    // 0x91da08: r1 = Instance_VerticalDirection
    //     0x91da08: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x91da0c: ldr             x1, [x1, #0xe68]
    // 0x91da10: StoreField: r0->field_23 = r1
    //     0x91da10: stur            w1, [x0, #0x23]
    // 0x91da14: r1 = Instance_Clip
    //     0x91da14: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x91da18: ldr             x1, [x1, #0xe70]
    // 0x91da1c: StoreField: r0->field_2b = r1
    //     0x91da1c: stur            w1, [x0, #0x2b]
    // 0x91da20: StoreField: r0->field_2f = rZR
    //     0x91da20: stur            xzr, [x0, #0x2f]
    // 0x91da24: ldur            x1, [fp, #-8]
    // 0x91da28: StoreField: r0->field_b = r1
    //     0x91da28: stur            w1, [x0, #0xb]
    // 0x91da2c: LeaveFrame
    //     0x91da2c: mov             SP, fp
    //     0x91da30: ldp             fp, lr, [SP], #0x10
    // 0x91da34: ret
    //     0x91da34: ret             
    // 0x91da38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91da38: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91da3c: b               #0x91d7d0
  }
}
