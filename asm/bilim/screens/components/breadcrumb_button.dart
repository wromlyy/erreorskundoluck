// lib: , url: package:bilim/screens/components/breadcrumb_button.dart

// class id: 1048700, size: 0x8
class :: {
}

// class id: 3775, size: 0x18, field offset: 0xc
//   const constructor, 
class BreadcrumbButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x91223c, size: 0x82c
    // 0x91223c: EnterFrame
    //     0x91223c: stp             fp, lr, [SP, #-0x10]!
    //     0x912240: mov             fp, SP
    // 0x912244: AllocStack(0x88)
    //     0x912244: sub             SP, SP, #0x88
    // 0x912248: SetupParameters(BreadcrumbButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x912248: mov             x0, x2
    //     0x91224c: stur            x2, [fp, #-0x10]
    //     0x912250: mov             x2, x1
    //     0x912254: stur            x1, [fp, #-8]
    // 0x912258: CheckStackOverflow
    //     0x912258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91225c: cmp             SP, x16
    //     0x912260: b.ls            #0x912a60
    // 0x912264: mov             x1, x0
    // 0x912268: r0 = of()
    //     0x912268: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x91226c: stur            x0, [fp, #-0x18]
    // 0x912270: r0 = Radius()
    //     0x912270: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x912274: d0 = 16.000000
    //     0x912274: fmov            d0, #16.00000000
    // 0x912278: stur            x0, [fp, #-0x20]
    // 0x91227c: StoreField: r0->field_7 = d0
    //     0x91227c: stur            d0, [x0, #7]
    // 0x912280: StoreField: r0->field_f = d0
    //     0x912280: stur            d0, [x0, #0xf]
    // 0x912284: r0 = BorderRadius()
    //     0x912284: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x912288: mov             x1, x0
    // 0x91228c: ldur            x0, [fp, #-0x20]
    // 0x912290: stur            x1, [fp, #-0x28]
    // 0x912294: StoreField: r1->field_7 = r0
    //     0x912294: stur            w0, [x1, #7]
    // 0x912298: StoreField: r1->field_b = r0
    //     0x912298: stur            w0, [x1, #0xb]
    // 0x91229c: StoreField: r1->field_f = r0
    //     0x91229c: stur            w0, [x1, #0xf]
    // 0x9122a0: StoreField: r1->field_13 = r0
    //     0x9122a0: stur            w0, [x1, #0x13]
    // 0x9122a4: ldur            x0, [fp, #-8]
    // 0x9122a8: LoadField: r2 = r0->field_b
    //     0x9122a8: ldur            w2, [x0, #0xb]
    // 0x9122ac: DecompressPointer r2
    //     0x9122ac: add             x2, x2, HEAP, lsl #32
    // 0x9122b0: stur            x2, [fp, #-0x20]
    // 0x9122b4: r0 = Radius()
    //     0x9122b4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9122b8: d0 = 16.000000
    //     0x9122b8: fmov            d0, #16.00000000
    // 0x9122bc: stur            x0, [fp, #-0x30]
    // 0x9122c0: StoreField: r0->field_7 = d0
    //     0x9122c0: stur            d0, [x0, #7]
    // 0x9122c4: StoreField: r0->field_f = d0
    //     0x9122c4: stur            d0, [x0, #0xf]
    // 0x9122c8: r0 = BorderRadius()
    //     0x9122c8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9122cc: mov             x2, x0
    // 0x9122d0: ldur            x0, [fp, #-0x30]
    // 0x9122d4: stur            x2, [fp, #-0x38]
    // 0x9122d8: StoreField: r2->field_7 = r0
    //     0x9122d8: stur            w0, [x2, #7]
    // 0x9122dc: StoreField: r2->field_b = r0
    //     0x9122dc: stur            w0, [x2, #0xb]
    // 0x9122e0: StoreField: r2->field_f = r0
    //     0x9122e0: stur            w0, [x2, #0xf]
    // 0x9122e4: StoreField: r2->field_13 = r0
    //     0x9122e4: stur            w0, [x2, #0x13]
    // 0x9122e8: ldur            x0, [fp, #-8]
    // 0x9122ec: LoadField: r3 = r0->field_f
    //     0x9122ec: ldur            w3, [x0, #0xf]
    // 0x9122f0: DecompressPointer r3
    //     0x9122f0: add             x3, x3, HEAP, lsl #32
    // 0x9122f4: mov             x1, x3
    // 0x9122f8: stur            x3, [fp, #-0x30]
    // 0x9122fc: d0 = 0.200000
    //     0x9122fc: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x912300: r0 = withOpacity()
    //     0x912300: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x912304: ldur            x1, [fp, #-0x30]
    // 0x912308: d0 = 0.100000
    //     0x912308: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x91230c: stur            x0, [fp, #-0x40]
    // 0x912310: r0 = withOpacity()
    //     0x912310: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x912314: mov             x1, x0
    // 0x912318: ldur            x0, [fp, #-0x18]
    // 0x91231c: stur            x1, [fp, #-0x50]
    // 0x912320: LoadField: r2 = r0->field_3b
    //     0x912320: ldur            w2, [x0, #0x3b]
    // 0x912324: DecompressPointer r2
    //     0x912324: add             x2, x2, HEAP, lsl #32
    // 0x912328: stur            x2, [fp, #-0x48]
    // 0x91232c: r0 = Radius()
    //     0x91232c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x912330: d0 = 16.000000
    //     0x912330: fmov            d0, #16.00000000
    // 0x912334: stur            x0, [fp, #-0x58]
    // 0x912338: StoreField: r0->field_7 = d0
    //     0x912338: stur            d0, [x0, #7]
    // 0x91233c: StoreField: r0->field_f = d0
    //     0x91233c: stur            d0, [x0, #0xf]
    // 0x912340: r0 = BorderRadius()
    //     0x912340: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x912344: mov             x2, x0
    // 0x912348: ldur            x0, [fp, #-0x58]
    // 0x91234c: stur            x2, [fp, #-0x60]
    // 0x912350: StoreField: r2->field_7 = r0
    //     0x912350: stur            w0, [x2, #7]
    // 0x912354: StoreField: r2->field_b = r0
    //     0x912354: stur            w0, [x2, #0xb]
    // 0x912358: StoreField: r2->field_f = r0
    //     0x912358: stur            w0, [x2, #0xf]
    // 0x91235c: StoreField: r2->field_13 = r0
    //     0x91235c: stur            w0, [x2, #0x13]
    // 0x912360: ldur            x1, [fp, #-0x30]
    // 0x912364: d0 = 0.200000
    //     0x912364: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x912368: r0 = withOpacity()
    //     0x912368: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x91236c: r16 = 1.500000
    //     0x91236c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x912370: ldr             x16, [x16, #0xbb8]
    // 0x912374: str             x16, [SP]
    // 0x912378: mov             x1, x0
    // 0x91237c: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x91237c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x912380: ldr             x4, [x4, #0xd38]
    // 0x912384: r0 = Border.all()
    //     0x912384: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x912388: ldur            x1, [fp, #-0x30]
    // 0x91238c: d0 = 0.080000
    //     0x91238c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7e0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x912390: ldr             d0, [x17, #0x7e0]
    // 0x912394: stur            x0, [fp, #-0x58]
    // 0x912398: r0 = withOpacity()
    //     0x912398: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x91239c: stur            x0, [fp, #-0x68]
    // 0x9123a0: r0 = BoxShadow()
    //     0x9123a0: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x9123a4: stur            x0, [fp, #-0x70]
    // 0x9123a8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9123a8: stur            xzr, [x0, #0x17]
    // 0x9123ac: r2 = Instance_BlurStyle
    //     0x9123ac: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x9123b0: ldr             x2, [x2, #0xca0]
    // 0x9123b4: StoreField: r0->field_1f = r2
    //     0x9123b4: stur            w2, [x0, #0x1f]
    // 0x9123b8: ldur            x1, [fp, #-0x68]
    // 0x9123bc: StoreField: r0->field_7 = r1
    //     0x9123bc: stur            w1, [x0, #7]
    // 0x9123c0: r1 = Instance_Offset
    //     0x9123c0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17210] Obj!Offset@a38561
    //     0x9123c4: ldr             x1, [x1, #0x210]
    // 0x9123c8: StoreField: r0->field_b = r1
    //     0x9123c8: stur            w1, [x0, #0xb]
    // 0x9123cc: d0 = 20.000000
    //     0x9123cc: fmov            d0, #20.00000000
    // 0x9123d0: StoreField: r0->field_f = d0
    //     0x9123d0: stur            d0, [x0, #0xf]
    // 0x9123d4: ldur            x1, [fp, #-0x18]
    // 0x9123d8: LoadField: r3 = r1->field_6f
    //     0x9123d8: ldur            w3, [x1, #0x6f]
    // 0x9123dc: DecompressPointer r3
    //     0x9123dc: add             x3, x3, HEAP, lsl #32
    // 0x9123e0: mov             x1, x3
    // 0x9123e4: d0 = 0.040000
    //     0x9123e4: ldr             d0, [PP, #0x5658]  ; [pp+0x5658] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x9123e8: r0 = withOpacity()
    //     0x9123e8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x9123ec: stur            x0, [fp, #-0x18]
    // 0x9123f0: r0 = BoxShadow()
    //     0x9123f0: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x9123f4: stur            x0, [fp, #-0x68]
    // 0x9123f8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9123f8: stur            xzr, [x0, #0x17]
    // 0x9123fc: r1 = Instance_BlurStyle
    //     0x9123fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x912400: ldr             x1, [x1, #0xca0]
    // 0x912404: StoreField: r0->field_1f = r1
    //     0x912404: stur            w1, [x0, #0x1f]
    // 0x912408: ldur            x1, [fp, #-0x18]
    // 0x91240c: StoreField: r0->field_7 = r1
    //     0x91240c: stur            w1, [x0, #7]
    // 0x912410: r1 = Instance_Offset
    //     0x912410: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca8] Obj!Offset@a383a1
    //     0x912414: ldr             x1, [x1, #0xca8]
    // 0x912418: StoreField: r0->field_b = r1
    //     0x912418: stur            w1, [x0, #0xb]
    // 0x91241c: d0 = 8.000000
    //     0x91241c: fmov            d0, #8.00000000
    // 0x912420: StoreField: r0->field_f = d0
    //     0x912420: stur            d0, [x0, #0xf]
    // 0x912424: r1 = Null
    //     0x912424: mov             x1, NULL
    // 0x912428: r2 = 4
    //     0x912428: mov             x2, #4
    // 0x91242c: r0 = AllocateArray()
    //     0x91242c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x912430: mov             x2, x0
    // 0x912434: ldur            x0, [fp, #-0x70]
    // 0x912438: stur            x2, [fp, #-0x18]
    // 0x91243c: StoreField: r2->field_f = r0
    //     0x91243c: stur            w0, [x2, #0xf]
    // 0x912440: ldur            x0, [fp, #-0x68]
    // 0x912444: StoreField: r2->field_13 = r0
    //     0x912444: stur            w0, [x2, #0x13]
    // 0x912448: r1 = <BoxShadow>
    //     0x912448: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x91244c: ldr             x1, [x1, #0xcb0]
    // 0x912450: r0 = AllocateGrowableArray()
    //     0x912450: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x912454: mov             x1, x0
    // 0x912458: ldur            x0, [fp, #-0x18]
    // 0x91245c: stur            x1, [fp, #-0x68]
    // 0x912460: StoreField: r1->field_f = r0
    //     0x912460: stur            w0, [x1, #0xf]
    // 0x912464: r2 = 4
    //     0x912464: mov             x2, #4
    // 0x912468: StoreField: r1->field_b = r2
    //     0x912468: stur            w2, [x1, #0xb]
    // 0x91246c: r0 = BoxDecoration()
    //     0x91246c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x912470: mov             x1, x0
    // 0x912474: ldur            x0, [fp, #-0x48]
    // 0x912478: stur            x1, [fp, #-0x18]
    // 0x91247c: StoreField: r1->field_7 = r0
    //     0x91247c: stur            w0, [x1, #7]
    // 0x912480: ldur            x0, [fp, #-0x58]
    // 0x912484: StoreField: r1->field_f = r0
    //     0x912484: stur            w0, [x1, #0xf]
    // 0x912488: ldur            x0, [fp, #-0x60]
    // 0x91248c: StoreField: r1->field_13 = r0
    //     0x91248c: stur            w0, [x1, #0x13]
    // 0x912490: ldur            x0, [fp, #-0x68]
    // 0x912494: ArrayStore: r1[0] = r0  ; List_4
    //     0x912494: stur            w0, [x1, #0x17]
    // 0x912498: r0 = Instance_BoxShape
    //     0x912498: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x91249c: ldr             x0, [x0, #0xd40]
    // 0x9124a0: StoreField: r1->field_23 = r0
    //     0x9124a0: stur            w0, [x1, #0x23]
    // 0x9124a4: r0 = Radius()
    //     0x9124a4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9124a8: d0 = 16.000000
    //     0x9124a8: fmov            d0, #16.00000000
    // 0x9124ac: stur            x0, [fp, #-0x48]
    // 0x9124b0: StoreField: r0->field_7 = d0
    //     0x9124b0: stur            d0, [x0, #7]
    // 0x9124b4: StoreField: r0->field_f = d0
    //     0x9124b4: stur            d0, [x0, #0xf]
    // 0x9124b8: r0 = BorderRadius()
    //     0x9124b8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9124bc: mov             x3, x0
    // 0x9124c0: ldur            x0, [fp, #-0x48]
    // 0x9124c4: stur            x3, [fp, #-0x58]
    // 0x9124c8: StoreField: r3->field_7 = r0
    //     0x9124c8: stur            w0, [x3, #7]
    // 0x9124cc: StoreField: r3->field_b = r0
    //     0x9124cc: stur            w0, [x3, #0xb]
    // 0x9124d0: StoreField: r3->field_f = r0
    //     0x9124d0: stur            w0, [x3, #0xf]
    // 0x9124d4: StoreField: r3->field_13 = r0
    //     0x9124d4: stur            w0, [x3, #0x13]
    // 0x9124d8: ldur            x0, [fp, #-8]
    // 0x9124dc: LoadField: r4 = r0->field_13
    //     0x9124dc: ldur            w4, [x0, #0x13]
    // 0x9124e0: DecompressPointer r4
    //     0x9124e0: add             x4, x4, HEAP, lsl #32
    // 0x9124e4: stur            x4, [fp, #-0x48]
    // 0x9124e8: r1 = Null
    //     0x9124e8: mov             x1, NULL
    // 0x9124ec: r2 = 4
    //     0x9124ec: mov             x2, #4
    // 0x9124f0: r0 = AllocateArray()
    //     0x9124f0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x9124f4: mov             x2, x0
    // 0x9124f8: ldur            x0, [fp, #-0x30]
    // 0x9124fc: stur            x2, [fp, #-8]
    // 0x912500: StoreField: r2->field_f = r0
    //     0x912500: stur            w0, [x2, #0xf]
    // 0x912504: ldur            x1, [fp, #-0x48]
    // 0x912508: StoreField: r2->field_13 = r1
    //     0x912508: stur            w1, [x2, #0x13]
    // 0x91250c: r1 = <Color>
    //     0x91250c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x912510: ldr             x1, [x1, #0x810]
    // 0x912514: r0 = AllocateGrowableArray()
    //     0x912514: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x912518: mov             x1, x0
    // 0x91251c: ldur            x0, [fp, #-8]
    // 0x912520: stur            x1, [fp, #-0x48]
    // 0x912524: StoreField: r1->field_f = r0
    //     0x912524: stur            w0, [x1, #0xf]
    // 0x912528: r0 = 4
    //     0x912528: mov             x0, #4
    // 0x91252c: StoreField: r1->field_b = r0
    //     0x91252c: stur            w0, [x1, #0xb]
    // 0x912530: r0 = LinearGradient()
    //     0x912530: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x912534: mov             x1, x0
    // 0x912538: r0 = Instance_Alignment
    //     0x912538: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!Alignment@a31981
    //     0x91253c: ldr             x0, [x0, #0xae0]
    // 0x912540: stur            x1, [fp, #-8]
    // 0x912544: StoreField: r1->field_13 = r0
    //     0x912544: stur            w0, [x1, #0x13]
    // 0x912548: r0 = Instance_Alignment
    //     0x912548: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae8] Obj!Alignment@a31961
    //     0x91254c: ldr             x0, [x0, #0xae8]
    // 0x912550: ArrayStore: r1[0] = r0  ; List_4
    //     0x912550: stur            w0, [x1, #0x17]
    // 0x912554: r0 = Instance_TileMode
    //     0x912554: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x912558: ldr             x0, [x0, #0xea0]
    // 0x91255c: StoreField: r1->field_1b = r0
    //     0x91255c: stur            w0, [x1, #0x1b]
    // 0x912560: ldur            x0, [fp, #-0x48]
    // 0x912564: StoreField: r1->field_7 = r0
    //     0x912564: stur            w0, [x1, #7]
    // 0x912568: r0 = BoxDecoration()
    //     0x912568: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x91256c: mov             x1, x0
    // 0x912570: ldur            x0, [fp, #-8]
    // 0x912574: stur            x1, [fp, #-0x48]
    // 0x912578: StoreField: r1->field_1b = r0
    //     0x912578: stur            w0, [x1, #0x1b]
    // 0x91257c: r0 = Instance_BoxShape
    //     0x91257c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x912580: ldr             x0, [x0, #0xd40]
    // 0x912584: StoreField: r1->field_23 = r0
    //     0x912584: stur            w0, [x1, #0x23]
    // 0x912588: r0 = Container()
    //     0x912588: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x91258c: stur            x0, [fp, #-8]
    // 0x912590: r16 = 5.000000
    //     0x912590: add             x16, PP, #0x17, lsl #12  ; [pp+0x174f8] 5
    //     0x912594: ldr             x16, [x16, #0x4f8]
    // 0x912598: ldur            lr, [fp, #-0x48]
    // 0x91259c: stp             lr, x16, [SP]
    // 0x9125a0: mov             x1, x0
    // 0x9125a4: r4 = const [0, 0x3, 0x2, 0x1, decoration, 0x2, width, 0x1, null]
    //     0x9125a4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17b70] List(9) [0, 0x3, 0x2, 0x1, "decoration", 0x2, "width", 0x1, Null]
    //     0x9125a8: ldr             x4, [x4, #0xb70]
    // 0x9125ac: r0 = Container()
    //     0x9125ac: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9125b0: r1 = <StackParentData>
    //     0x9125b0: add             x1, PP, #9, lsl #12  ; [pp+0x9178] TypeArguments: <StackParentData>
    //     0x9125b4: ldr             x1, [x1, #0x178]
    // 0x9125b8: r0 = Positioned()
    //     0x9125b8: bl              #0x4807a0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9125bc: mov             x2, x0
    // 0x9125c0: r0 = 0.000000
    //     0x9125c0: ldr             x0, [PP, #0x4ab0]  ; [pp+0x4ab0] 0
    // 0x9125c4: stur            x2, [fp, #-0x48]
    // 0x9125c8: StoreField: r2->field_13 = r0
    //     0x9125c8: stur            w0, [x2, #0x13]
    // 0x9125cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x9125cc: stur            w0, [x2, #0x17]
    // 0x9125d0: StoreField: r2->field_1f = r0
    //     0x9125d0: stur            w0, [x2, #0x1f]
    // 0x9125d4: ldur            x0, [fp, #-8]
    // 0x9125d8: StoreField: r2->field_b = r0
    //     0x9125d8: stur            w0, [x2, #0xb]
    // 0x9125dc: ldur            x1, [fp, #-0x30]
    // 0x9125e0: d0 = 0.200000
    //     0x9125e0: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x9125e4: r0 = withOpacity()
    //     0x9125e4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x9125e8: stur            x0, [fp, #-8]
    // 0x9125ec: r0 = BoxDecoration()
    //     0x9125ec: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9125f0: mov             x1, x0
    // 0x9125f4: ldur            x0, [fp, #-8]
    // 0x9125f8: stur            x1, [fp, #-0x60]
    // 0x9125fc: StoreField: r1->field_7 = r0
    //     0x9125fc: stur            w0, [x1, #7]
    // 0x912600: r0 = Instance_BoxShape
    //     0x912600: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x912604: ldr             x0, [x0, #0xb20]
    // 0x912608: StoreField: r1->field_23 = r0
    //     0x912608: stur            w0, [x1, #0x23]
    // 0x91260c: r0 = Container()
    //     0x91260c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x912610: stur            x0, [fp, #-8]
    // 0x912614: r16 = 6.000000
    //     0x912614: add             x16, PP, #0xf, lsl #12  ; [pp+0xf990] 6
    //     0x912618: ldr             x16, [x16, #0x990]
    // 0x91261c: r30 = 6.000000
    //     0x91261c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf990] 6
    //     0x912620: ldr             lr, [lr, #0x990]
    // 0x912624: stp             lr, x16, [SP, #8]
    // 0x912628: ldur            x16, [fp, #-0x60]
    // 0x91262c: str             x16, [SP]
    // 0x912630: mov             x1, x0
    // 0x912634: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x912634: add             x4, PP, #0x19, lsl #12  ; [pp+0x19ea8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x912638: ldr             x4, [x4, #0xea8]
    // 0x91263c: r0 = Container()
    //     0x91263c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x912640: r1 = <StackParentData>
    //     0x912640: add             x1, PP, #9, lsl #12  ; [pp+0x9178] TypeArguments: <StackParentData>
    //     0x912644: ldr             x1, [x1, #0x178]
    // 0x912648: r0 = Positioned()
    //     0x912648: bl              #0x4807a0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x91264c: mov             x2, x0
    // 0x912650: r0 = 10.000000
    //     0x912650: ldr             x0, [PP, #0x6348]  ; [pp+0x6348] 10
    // 0x912654: stur            x2, [fp, #-0x60]
    // 0x912658: ArrayStore: r2[0] = r0  ; List_4
    //     0x912658: stur            w0, [x2, #0x17]
    // 0x91265c: r0 = 20.000000
    //     0x91265c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x912660: ldr             x0, [x0, #0x890]
    // 0x912664: StoreField: r2->field_1b = r0
    //     0x912664: stur            w0, [x2, #0x1b]
    // 0x912668: ldur            x0, [fp, #-8]
    // 0x91266c: StoreField: r2->field_b = r0
    //     0x91266c: stur            w0, [x2, #0xb]
    // 0x912670: ldur            x1, [fp, #-0x30]
    // 0x912674: d0 = 0.100000
    //     0x912674: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x912678: r0 = withOpacity()
    //     0x912678: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x91267c: stur            x0, [fp, #-8]
    // 0x912680: r0 = Radius()
    //     0x912680: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x912684: d0 = 10.000000
    //     0x912684: fmov            d0, #10.00000000
    // 0x912688: stur            x0, [fp, #-0x68]
    // 0x91268c: StoreField: r0->field_7 = d0
    //     0x91268c: stur            d0, [x0, #7]
    // 0x912690: StoreField: r0->field_f = d0
    //     0x912690: stur            d0, [x0, #0xf]
    // 0x912694: r0 = BorderRadius()
    //     0x912694: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x912698: mov             x1, x0
    // 0x91269c: ldur            x0, [fp, #-0x68]
    // 0x9126a0: stur            x1, [fp, #-0x70]
    // 0x9126a4: StoreField: r1->field_7 = r0
    //     0x9126a4: stur            w0, [x1, #7]
    // 0x9126a8: StoreField: r1->field_b = r0
    //     0x9126a8: stur            w0, [x1, #0xb]
    // 0x9126ac: StoreField: r1->field_f = r0
    //     0x9126ac: stur            w0, [x1, #0xf]
    // 0x9126b0: StoreField: r1->field_13 = r0
    //     0x9126b0: stur            w0, [x1, #0x13]
    // 0x9126b4: r0 = BoxDecoration()
    //     0x9126b4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9126b8: mov             x1, x0
    // 0x9126bc: ldur            x0, [fp, #-8]
    // 0x9126c0: stur            x1, [fp, #-0x68]
    // 0x9126c4: StoreField: r1->field_7 = r0
    //     0x9126c4: stur            w0, [x1, #7]
    // 0x9126c8: ldur            x0, [fp, #-0x70]
    // 0x9126cc: StoreField: r1->field_13 = r0
    //     0x9126cc: stur            w0, [x1, #0x13]
    // 0x9126d0: r0 = Instance_BoxShape
    //     0x9126d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x9126d4: ldr             x0, [x0, #0xd40]
    // 0x9126d8: StoreField: r1->field_23 = r0
    //     0x9126d8: stur            w0, [x1, #0x23]
    // 0x9126dc: r0 = Icon()
    //     0x9126dc: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x9126e0: mov             x1, x0
    // 0x9126e4: r0 = Instance_IconData
    //     0x9126e4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cfb8] Obj!IconData@a2e981
    //     0x9126e8: ldr             x0, [x0, #0xfb8]
    // 0x9126ec: stur            x1, [fp, #-8]
    // 0x9126f0: StoreField: r1->field_b = r0
    //     0x9126f0: stur            w0, [x1, #0xb]
    // 0x9126f4: r0 = 16.000000
    //     0x9126f4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x9126f8: ldr             x0, [x0, #0xef8]
    // 0x9126fc: StoreField: r1->field_f = r0
    //     0x9126fc: stur            w0, [x1, #0xf]
    // 0x912700: ldur            x0, [fp, #-0x30]
    // 0x912704: StoreField: r1->field_23 = r0
    //     0x912704: stur            w0, [x1, #0x23]
    // 0x912708: r0 = Container()
    //     0x912708: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x91270c: stur            x0, [fp, #-0x70]
    // 0x912710: r16 = Instance_EdgeInsets
    //     0x912710: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x912714: ldr             x16, [x16, #0xde8]
    // 0x912718: ldur            lr, [fp, #-0x68]
    // 0x91271c: stp             lr, x16, [SP, #8]
    // 0x912720: ldur            x16, [fp, #-8]
    // 0x912724: str             x16, [SP]
    // 0x912728: mov             x1, x0
    // 0x91272c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x91272c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x912730: ldr             x4, [x4, #0xb38]
    // 0x912734: r0 = Container()
    //     0x912734: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x912738: ldur            x1, [fp, #-0x10]
    // 0x91273c: r0 = translation()
    //     0x91273c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x912740: r1 = LoadClassIdInstr(r0)
    //     0x912740: ldur            x1, [x0, #-1]
    //     0x912744: ubfx            x1, x1, #0xc, #0x14
    // 0x912748: cmp             x1, #0x92f
    // 0x91274c: b.ne            #0x91275c
    // 0x912750: r9 = "Главная"
    //     0x912750: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1cfc0] "Главная"
    //     0x912754: ldr             x9, [x9, #0xfc0]
    // 0x912758: b               #0x912764
    // 0x91275c: r9 = "Башкы бет"
    //     0x91275c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1cfc8] "Башкы бет"
    //     0x912760: ldr             x9, [x9, #0xfc8]
    // 0x912764: ldur            x7, [fp, #-0x28]
    // 0x912768: ldur            x8, [fp, #-0x20]
    // 0x91276c: ldur            x6, [fp, #-0x38]
    // 0x912770: ldur            x5, [fp, #-0x40]
    // 0x912774: ldur            x4, [fp, #-0x50]
    // 0x912778: ldur            x3, [fp, #-0x58]
    // 0x91277c: ldur            x2, [fp, #-0x48]
    // 0x912780: ldur            x1, [fp, #-0x60]
    // 0x912784: ldur            x0, [fp, #-0x70]
    // 0x912788: str             x9, [SP]
    // 0x91278c: r0 = toUpperCase()
    //     0x91278c: bl              #0xb33394  ; [dart:core] _StringBase::toUpperCase
    // 0x912790: ldur            x1, [fp, #-0x10]
    // 0x912794: stur            x0, [fp, #-8]
    // 0x912798: r0 = of()
    //     0x912798: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x91279c: LoadField: r1 = r0->field_87
    //     0x91279c: ldur            w1, [x0, #0x87]
    // 0x9127a0: DecompressPointer r1
    //     0x9127a0: add             x1, x1, HEAP, lsl #32
    // 0x9127a4: LoadField: r0 = r1->field_3f
    //     0x9127a4: ldur            w0, [x1, #0x3f]
    // 0x9127a8: DecompressPointer r0
    //     0x9127a8: add             x0, x0, HEAP, lsl #32
    // 0x9127ac: ldur            x16, [fp, #-0x30]
    // 0x9127b0: r30 = Instance_FontWeight
    //     0x9127b0: add             lr, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x9127b4: ldr             lr, [lr, #0xe20]
    // 0x9127b8: stp             lr, x16, [SP, #8]
    // 0x9127bc: r16 = 1.200000
    //     0x9127bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb08] 1.2
    //     0x9127c0: ldr             x16, [x16, #0xb08]
    // 0x9127c4: str             x16, [SP]
    // 0x9127c8: mov             x1, x0
    // 0x9127cc: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontWeight, 0x2, letterSpacing, 0x3, null]
    //     0x9127cc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17fc8] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, "letterSpacing", 0x3, Null]
    //     0x9127d0: ldr             x4, [x4, #0xfc8]
    // 0x9127d4: r0 = copyWith()
    //     0x9127d4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9127d8: stur            x0, [fp, #-0x10]
    // 0x9127dc: r0 = Text()
    //     0x9127dc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x9127e0: mov             x3, x0
    // 0x9127e4: ldur            x0, [fp, #-8]
    // 0x9127e8: stur            x3, [fp, #-0x30]
    // 0x9127ec: StoreField: r3->field_b = r0
    //     0x9127ec: stur            w0, [x3, #0xb]
    // 0x9127f0: ldur            x0, [fp, #-0x10]
    // 0x9127f4: StoreField: r3->field_13 = r0
    //     0x9127f4: stur            w0, [x3, #0x13]
    // 0x9127f8: r1 = Null
    //     0x9127f8: mov             x1, NULL
    // 0x9127fc: r2 = 6
    //     0x9127fc: mov             x2, #6
    // 0x912800: r0 = AllocateArray()
    //     0x912800: bl              #0xb53c64  ; AllocateArrayStub
    // 0x912804: mov             x2, x0
    // 0x912808: ldur            x0, [fp, #-0x70]
    // 0x91280c: stur            x2, [fp, #-8]
    // 0x912810: StoreField: r2->field_f = r0
    //     0x912810: stur            w0, [x2, #0xf]
    // 0x912814: r16 = Instance_SizedBox
    //     0x912814: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!SizedBox@a45161
    //     0x912818: ldr             x16, [x16, #0xcc8]
    // 0x91281c: StoreField: r2->field_13 = r16
    //     0x91281c: stur            w16, [x2, #0x13]
    // 0x912820: ldur            x0, [fp, #-0x30]
    // 0x912824: ArrayStore: r2[0] = r0  ; List_4
    //     0x912824: stur            w0, [x2, #0x17]
    // 0x912828: r1 = <Widget>
    //     0x912828: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91282c: r0 = AllocateGrowableArray()
    //     0x91282c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x912830: mov             x1, x0
    // 0x912834: ldur            x0, [fp, #-8]
    // 0x912838: stur            x1, [fp, #-0x10]
    // 0x91283c: StoreField: r1->field_f = r0
    //     0x91283c: stur            w0, [x1, #0xf]
    // 0x912840: r2 = 6
    //     0x912840: mov             x2, #6
    // 0x912844: StoreField: r1->field_b = r2
    //     0x912844: stur            w2, [x1, #0xb]
    // 0x912848: r0 = Row()
    //     0x912848: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x91284c: mov             x1, x0
    // 0x912850: r0 = Instance_Axis
    //     0x912850: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x912854: stur            x1, [fp, #-8]
    // 0x912858: StoreField: r1->field_f = r0
    //     0x912858: stur            w0, [x1, #0xf]
    // 0x91285c: r0 = Instance_MainAxisAlignment
    //     0x91285c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x912860: ldr             x0, [x0, #0x498]
    // 0x912864: StoreField: r1->field_13 = r0
    //     0x912864: stur            w0, [x1, #0x13]
    // 0x912868: r0 = Instance_MainAxisSize
    //     0x912868: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x91286c: ldr             x0, [x0, #0xed0]
    // 0x912870: ArrayStore: r1[0] = r0  ; List_4
    //     0x912870: stur            w0, [x1, #0x17]
    // 0x912874: r0 = Instance_CrossAxisAlignment
    //     0x912874: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x912878: ldr             x0, [x0, #0xed8]
    // 0x91287c: StoreField: r1->field_1b = r0
    //     0x91287c: stur            w0, [x1, #0x1b]
    // 0x912880: r0 = Instance_VerticalDirection
    //     0x912880: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x912884: ldr             x0, [x0, #0xe68]
    // 0x912888: StoreField: r1->field_23 = r0
    //     0x912888: stur            w0, [x1, #0x23]
    // 0x91288c: r0 = Instance_Clip
    //     0x91288c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x912890: ldr             x0, [x0, #0xe70]
    // 0x912894: StoreField: r1->field_2b = r0
    //     0x912894: stur            w0, [x1, #0x2b]
    // 0x912898: StoreField: r1->field_2f = rZR
    //     0x912898: stur            xzr, [x1, #0x2f]
    // 0x91289c: ldur            x2, [fp, #-0x10]
    // 0x9128a0: StoreField: r1->field_b = r2
    //     0x9128a0: stur            w2, [x1, #0xb]
    // 0x9128a4: r0 = Center()
    //     0x9128a4: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9128a8: mov             x3, x0
    // 0x9128ac: r0 = Instance_Alignment
    //     0x9128ac: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x9128b0: ldr             x0, [x0, #0xab8]
    // 0x9128b4: stur            x3, [fp, #-0x10]
    // 0x9128b8: StoreField: r3->field_f = r0
    //     0x9128b8: stur            w0, [x3, #0xf]
    // 0x9128bc: ldur            x0, [fp, #-8]
    // 0x9128c0: StoreField: r3->field_b = r0
    //     0x9128c0: stur            w0, [x3, #0xb]
    // 0x9128c4: r1 = Null
    //     0x9128c4: mov             x1, NULL
    // 0x9128c8: r2 = 6
    //     0x9128c8: mov             x2, #6
    // 0x9128cc: r0 = AllocateArray()
    //     0x9128cc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x9128d0: mov             x2, x0
    // 0x9128d4: ldur            x0, [fp, #-0x48]
    // 0x9128d8: stur            x2, [fp, #-8]
    // 0x9128dc: StoreField: r2->field_f = r0
    //     0x9128dc: stur            w0, [x2, #0xf]
    // 0x9128e0: ldur            x0, [fp, #-0x60]
    // 0x9128e4: StoreField: r2->field_13 = r0
    //     0x9128e4: stur            w0, [x2, #0x13]
    // 0x9128e8: ldur            x0, [fp, #-0x10]
    // 0x9128ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x9128ec: stur            w0, [x2, #0x17]
    // 0x9128f0: r1 = <Widget>
    //     0x9128f0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x9128f4: r0 = AllocateGrowableArray()
    //     0x9128f4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x9128f8: mov             x1, x0
    // 0x9128fc: ldur            x0, [fp, #-8]
    // 0x912900: stur            x1, [fp, #-0x10]
    // 0x912904: StoreField: r1->field_f = r0
    //     0x912904: stur            w0, [x1, #0xf]
    // 0x912908: r0 = 6
    //     0x912908: mov             x0, #6
    // 0x91290c: StoreField: r1->field_b = r0
    //     0x91290c: stur            w0, [x1, #0xb]
    // 0x912910: r0 = Stack()
    //     0x912910: bl              #0x6da164  ; AllocateStackStub -> Stack (size=0x20)
    // 0x912914: mov             x1, x0
    // 0x912918: r0 = Instance_AlignmentDirectional
    //     0x912918: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c10] Obj!AlignmentDirectional@a31841
    //     0x91291c: ldr             x0, [x0, #0xc10]
    // 0x912920: stur            x1, [fp, #-8]
    // 0x912924: StoreField: r1->field_f = r0
    //     0x912924: stur            w0, [x1, #0xf]
    // 0x912928: r0 = Instance_StackFit
    //     0x912928: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c18] Obj!StackFit@a4a251
    //     0x91292c: ldr             x0, [x0, #0xc18]
    // 0x912930: ArrayStore: r1[0] = r0  ; List_4
    //     0x912930: stur            w0, [x1, #0x17]
    // 0x912934: r0 = Instance_Clip
    //     0x912934: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x912938: ldr             x0, [x0, #0xef0]
    // 0x91293c: StoreField: r1->field_1b = r0
    //     0x91293c: stur            w0, [x1, #0x1b]
    // 0x912940: ldur            x0, [fp, #-0x10]
    // 0x912944: StoreField: r1->field_b = r0
    //     0x912944: stur            w0, [x1, #0xb]
    // 0x912948: r0 = ClipRRect()
    //     0x912948: bl              #0x6d4a3c  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x91294c: mov             x1, x0
    // 0x912950: ldur            x0, [fp, #-0x58]
    // 0x912954: stur            x1, [fp, #-0x10]
    // 0x912958: StoreField: r1->field_f = r0
    //     0x912958: stur            w0, [x1, #0xf]
    // 0x91295c: r0 = Instance_Clip
    //     0x91295c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d00] Obj!Clip@a4d711
    //     0x912960: ldr             x0, [x0, #0xd00]
    // 0x912964: ArrayStore: r1[0] = r0  ; List_4
    //     0x912964: stur            w0, [x1, #0x17]
    // 0x912968: ldur            x0, [fp, #-8]
    // 0x91296c: StoreField: r1->field_b = r0
    //     0x91296c: stur            w0, [x1, #0xb]
    // 0x912970: r0 = Container()
    //     0x912970: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x912974: stur            x0, [fp, #-8]
    // 0x912978: r16 = 48.000000
    //     0x912978: add             x16, PP, #0x16, lsl #12  ; [pp+0x16238] 48
    //     0x91297c: ldr             x16, [x16, #0x238]
    // 0x912980: ldur            lr, [fp, #-0x18]
    // 0x912984: stp             lr, x16, [SP, #8]
    // 0x912988: ldur            x16, [fp, #-0x10]
    // 0x91298c: str             x16, [SP]
    // 0x912990: mov             x1, x0
    // 0x912994: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0x912994: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cfd0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0x912998: ldr             x4, [x4, #0xfd0]
    // 0x91299c: r0 = Container()
    //     0x91299c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9129a0: r0 = InkWell()
    //     0x9129a0: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x9129a4: mov             x1, x0
    // 0x9129a8: ldur            x0, [fp, #-8]
    // 0x9129ac: stur            x1, [fp, #-0x10]
    // 0x9129b0: StoreField: r1->field_b = r0
    //     0x9129b0: stur            w0, [x1, #0xb]
    // 0x9129b4: ldur            x0, [fp, #-0x20]
    // 0x9129b8: StoreField: r1->field_f = r0
    //     0x9129b8: stur            w0, [x1, #0xf]
    // 0x9129bc: r0 = true
    //     0x9129bc: add             x0, NULL, #0x20  ; true
    // 0x9129c0: StoreField: r1->field_47 = r0
    //     0x9129c0: stur            w0, [x1, #0x47]
    // 0x9129c4: r2 = Instance_BoxShape
    //     0x9129c4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x9129c8: ldr             x2, [x2, #0xd40]
    // 0x9129cc: StoreField: r1->field_4b = r2
    //     0x9129cc: stur            w2, [x1, #0x4b]
    // 0x9129d0: ldur            x2, [fp, #-0x38]
    // 0x9129d4: StoreField: r1->field_53 = r2
    //     0x9129d4: stur            w2, [x1, #0x53]
    // 0x9129d8: ldur            x2, [fp, #-0x50]
    // 0x9129dc: StoreField: r1->field_63 = r2
    //     0x9129dc: stur            w2, [x1, #0x63]
    // 0x9129e0: ldur            x2, [fp, #-0x40]
    // 0x9129e4: StoreField: r1->field_6b = r2
    //     0x9129e4: stur            w2, [x1, #0x6b]
    // 0x9129e8: StoreField: r1->field_73 = r0
    //     0x9129e8: stur            w0, [x1, #0x73]
    // 0x9129ec: r2 = false
    //     0x9129ec: add             x2, NULL, #0x30  ; false
    // 0x9129f0: StoreField: r1->field_77 = r2
    //     0x9129f0: stur            w2, [x1, #0x77]
    // 0x9129f4: StoreField: r1->field_87 = r0
    //     0x9129f4: stur            w0, [x1, #0x87]
    // 0x9129f8: StoreField: r1->field_7f = r2
    //     0x9129f8: stur            w2, [x1, #0x7f]
    // 0x9129fc: r0 = Material()
    //     0x9129fc: bl              #0x649928  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x912a00: r1 = Instance_MaterialType
    //     0x912a00: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] Obj!MaterialType@a4b0d1
    //     0x912a04: ldr             x1, [x1, #0xb98]
    // 0x912a08: StoreField: r0->field_f = r1
    //     0x912a08: stur            w1, [x0, #0xf]
    // 0x912a0c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x912a0c: stur            xzr, [x0, #0x17]
    // 0x912a10: r1 = Instance_Color
    //     0x912a10: add             x1, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x912a14: ldr             x1, [x1, #0x8b0]
    // 0x912a18: StoreField: r0->field_1f = r1
    //     0x912a18: stur            w1, [x0, #0x1f]
    // 0x912a1c: ldur            x1, [fp, #-0x28]
    // 0x912a20: StoreField: r0->field_3f = r1
    //     0x912a20: stur            w1, [x0, #0x3f]
    // 0x912a24: r1 = true
    //     0x912a24: add             x1, NULL, #0x20  ; true
    // 0x912a28: StoreField: r0->field_33 = r1
    //     0x912a28: stur            w1, [x0, #0x33]
    // 0x912a2c: r1 = Instance_Clip
    //     0x912a2c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x912a30: ldr             x1, [x1, #0xe70]
    // 0x912a34: StoreField: r0->field_37 = r1
    //     0x912a34: stur            w1, [x0, #0x37]
    // 0x912a38: r1 = Instance_Duration
    //     0x912a38: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ba0] Obj!Duration@a4dfe1
    //     0x912a3c: ldr             x1, [x1, #0xba0]
    // 0x912a40: StoreField: r0->field_3b = r1
    //     0x912a40: stur            w1, [x0, #0x3b]
    // 0x912a44: ldur            x1, [fp, #-0x10]
    // 0x912a48: StoreField: r0->field_b = r1
    //     0x912a48: stur            w1, [x0, #0xb]
    // 0x912a4c: r1 = false
    //     0x912a4c: add             x1, NULL, #0x30  ; false
    // 0x912a50: StoreField: r0->field_13 = r1
    //     0x912a50: stur            w1, [x0, #0x13]
    // 0x912a54: LeaveFrame
    //     0x912a54: mov             SP, fp
    //     0x912a58: ldp             fp, lr, [SP], #0x10
    // 0x912a5c: ret
    //     0x912a5c: ret             
    // 0x912a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912a60: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912a64: b               #0x912264
  }
}
