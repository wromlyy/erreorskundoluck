// lib: , url: package:bilim/screens/student/home/components/student_lesson_item.dart

// class id: 1048746, size: 0x8
class :: {
}

// class id: 3761, size: 0x3c, field offset: 0xc
//   const constructor, 
class StudentLessonItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x91e340, size: 0xdf8
    // 0x91e340: EnterFrame
    //     0x91e340: stp             fp, lr, [SP, #-0x10]!
    //     0x91e344: mov             fp, SP
    // 0x91e348: AllocStack(0x98)
    //     0x91e348: sub             SP, SP, #0x98
    // 0x91e34c: SetupParameters(StudentLessonItem this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x91e34c: mov             x0, x2
    //     0x91e350: stur            x2, [fp, #-0x10]
    //     0x91e354: mov             x2, x1
    //     0x91e358: stur            x1, [fp, #-8]
    // 0x91e35c: CheckStackOverflow
    //     0x91e35c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91e360: cmp             SP, x16
    //     0x91e364: b.ls            #0x91f12c
    // 0x91e368: mov             x1, x0
    // 0x91e36c: r0 = of()
    //     0x91e36c: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x91e370: stur            x0, [fp, #-0x18]
    // 0x91e374: r0 = Radius()
    //     0x91e374: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x91e378: d0 = 16.000000
    //     0x91e378: fmov            d0, #16.00000000
    // 0x91e37c: stur            x0, [fp, #-0x20]
    // 0x91e380: StoreField: r0->field_7 = d0
    //     0x91e380: stur            d0, [x0, #7]
    // 0x91e384: StoreField: r0->field_f = d0
    //     0x91e384: stur            d0, [x0, #0xf]
    // 0x91e388: r0 = BorderRadius()
    //     0x91e388: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x91e38c: mov             x1, x0
    // 0x91e390: ldur            x0, [fp, #-0x20]
    // 0x91e394: stur            x1, [fp, #-0x28]
    // 0x91e398: StoreField: r1->field_7 = r0
    //     0x91e398: stur            w0, [x1, #7]
    // 0x91e39c: StoreField: r1->field_b = r0
    //     0x91e39c: stur            w0, [x1, #0xb]
    // 0x91e3a0: StoreField: r1->field_f = r0
    //     0x91e3a0: stur            w0, [x1, #0xf]
    // 0x91e3a4: StoreField: r1->field_13 = r0
    //     0x91e3a4: stur            w0, [x1, #0x13]
    // 0x91e3a8: ldur            x0, [fp, #-8]
    // 0x91e3ac: LoadField: r2 = r0->field_1f
    //     0x91e3ac: ldur            w2, [x0, #0x1f]
    // 0x91e3b0: DecompressPointer r2
    //     0x91e3b0: add             x2, x2, HEAP, lsl #32
    // 0x91e3b4: stur            x2, [fp, #-0x20]
    // 0x91e3b8: r0 = Radius()
    //     0x91e3b8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x91e3bc: d0 = 16.000000
    //     0x91e3bc: fmov            d0, #16.00000000
    // 0x91e3c0: stur            x0, [fp, #-0x30]
    // 0x91e3c4: StoreField: r0->field_7 = d0
    //     0x91e3c4: stur            d0, [x0, #7]
    // 0x91e3c8: StoreField: r0->field_f = d0
    //     0x91e3c8: stur            d0, [x0, #0xf]
    // 0x91e3cc: r0 = BorderRadius()
    //     0x91e3cc: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x91e3d0: mov             x2, x0
    // 0x91e3d4: ldur            x0, [fp, #-0x30]
    // 0x91e3d8: stur            x2, [fp, #-0x38]
    // 0x91e3dc: StoreField: r2->field_7 = r0
    //     0x91e3dc: stur            w0, [x2, #7]
    // 0x91e3e0: StoreField: r2->field_b = r0
    //     0x91e3e0: stur            w0, [x2, #0xb]
    // 0x91e3e4: StoreField: r2->field_f = r0
    //     0x91e3e4: stur            w0, [x2, #0xf]
    // 0x91e3e8: StoreField: r2->field_13 = r0
    //     0x91e3e8: stur            w0, [x2, #0x13]
    // 0x91e3ec: r1 = Instance_Color
    //     0x91e3ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x91e3f0: ldr             x1, [x1, #0x540]
    // 0x91e3f4: d0 = 0.100000
    //     0x91e3f4: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x91e3f8: r0 = withOpacity()
    //     0x91e3f8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x91e3fc: r1 = Instance_Color
    //     0x91e3fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x91e400: ldr             x1, [x1, #0x540]
    // 0x91e404: d0 = 0.050000
    //     0x91e404: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x91e408: stur            x0, [fp, #-0x30]
    // 0x91e40c: r0 = withOpacity()
    //     0x91e40c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x91e410: ldur            x2, [fp, #-0x18]
    // 0x91e414: stur            x0, [fp, #-0x48]
    // 0x91e418: LoadField: r1 = r2->field_3b
    //     0x91e418: ldur            w1, [x2, #0x3b]
    // 0x91e41c: DecompressPointer r1
    //     0x91e41c: add             x1, x1, HEAP, lsl #32
    // 0x91e420: stur            x1, [fp, #-0x40]
    // 0x91e424: r0 = Radius()
    //     0x91e424: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x91e428: d0 = 16.000000
    //     0x91e428: fmov            d0, #16.00000000
    // 0x91e42c: stur            x0, [fp, #-0x50]
    // 0x91e430: StoreField: r0->field_7 = d0
    //     0x91e430: stur            d0, [x0, #7]
    // 0x91e434: StoreField: r0->field_f = d0
    //     0x91e434: stur            d0, [x0, #0xf]
    // 0x91e438: r0 = BorderRadius()
    //     0x91e438: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x91e43c: mov             x2, x0
    // 0x91e440: ldur            x0, [fp, #-0x50]
    // 0x91e444: stur            x2, [fp, #-0x58]
    // 0x91e448: StoreField: r2->field_7 = r0
    //     0x91e448: stur            w0, [x2, #7]
    // 0x91e44c: StoreField: r2->field_b = r0
    //     0x91e44c: stur            w0, [x2, #0xb]
    // 0x91e450: StoreField: r2->field_f = r0
    //     0x91e450: stur            w0, [x2, #0xf]
    // 0x91e454: StoreField: r2->field_13 = r0
    //     0x91e454: stur            w0, [x2, #0x13]
    // 0x91e458: ldur            x3, [fp, #-0x18]
    // 0x91e45c: LoadField: r1 = r3->field_47
    //     0x91e45c: ldur            w1, [x3, #0x47]
    // 0x91e460: DecompressPointer r1
    //     0x91e460: add             x1, x1, HEAP, lsl #32
    // 0x91e464: r0 = LoadClassIdInstr(r1)
    //     0x91e464: ldur            x0, [x1, #-1]
    //     0x91e468: ubfx            x0, x0, #0xc, #0x14
    // 0x91e46c: d0 = 0.150000
    //     0x91e46c: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x91e470: r0 = GDT[cid_x0 + -0x1000]()
    //     0x91e470: sub             lr, x0, #1, lsl #12
    //     0x91e474: ldr             lr, [x21, lr, lsl #3]
    //     0x91e478: blr             lr
    // 0x91e47c: r16 = 1.000000
    //     0x91e47c: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x91e480: str             x16, [SP]
    // 0x91e484: mov             x1, x0
    // 0x91e488: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x91e488: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x91e48c: ldr             x4, [x4, #0xd38]
    // 0x91e490: r0 = Border.all()
    //     0x91e490: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x91e494: ldur            x2, [fp, #-0x18]
    // 0x91e498: stur            x0, [fp, #-0x50]
    // 0x91e49c: LoadField: r1 = r2->field_6f
    //     0x91e49c: ldur            w1, [x2, #0x6f]
    // 0x91e4a0: DecompressPointer r1
    //     0x91e4a0: add             x1, x1, HEAP, lsl #32
    // 0x91e4a4: d0 = 0.040000
    //     0x91e4a4: ldr             d0, [PP, #0x5658]  ; [pp+0x5658] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x91e4a8: r0 = withOpacity()
    //     0x91e4a8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x91e4ac: stur            x0, [fp, #-0x60]
    // 0x91e4b0: r0 = BoxShadow()
    //     0x91e4b0: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x91e4b4: stur            x0, [fp, #-0x68]
    // 0x91e4b8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x91e4b8: stur            xzr, [x0, #0x17]
    // 0x91e4bc: r1 = Instance_BlurStyle
    //     0x91e4bc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x91e4c0: ldr             x1, [x1, #0xca0]
    // 0x91e4c4: StoreField: r0->field_1f = r1
    //     0x91e4c4: stur            w1, [x0, #0x1f]
    // 0x91e4c8: ldur            x1, [fp, #-0x60]
    // 0x91e4cc: StoreField: r0->field_7 = r1
    //     0x91e4cc: stur            w1, [x0, #7]
    // 0x91e4d0: r1 = Instance_Offset
    //     0x91e4d0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17210] Obj!Offset@a38561
    //     0x91e4d4: ldr             x1, [x1, #0x210]
    // 0x91e4d8: StoreField: r0->field_b = r1
    //     0x91e4d8: stur            w1, [x0, #0xb]
    // 0x91e4dc: d0 = 12.000000
    //     0x91e4dc: fmov            d0, #12.00000000
    // 0x91e4e0: StoreField: r0->field_f = d0
    //     0x91e4e0: stur            d0, [x0, #0xf]
    // 0x91e4e4: r1 = Null
    //     0x91e4e4: mov             x1, NULL
    // 0x91e4e8: r2 = 2
    //     0x91e4e8: mov             x2, #2
    // 0x91e4ec: r0 = AllocateArray()
    //     0x91e4ec: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91e4f0: mov             x2, x0
    // 0x91e4f4: ldur            x0, [fp, #-0x68]
    // 0x91e4f8: stur            x2, [fp, #-0x60]
    // 0x91e4fc: StoreField: r2->field_f = r0
    //     0x91e4fc: stur            w0, [x2, #0xf]
    // 0x91e500: r1 = <BoxShadow>
    //     0x91e500: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x91e504: ldr             x1, [x1, #0xcb0]
    // 0x91e508: r0 = AllocateGrowableArray()
    //     0x91e508: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91e50c: mov             x1, x0
    // 0x91e510: ldur            x0, [fp, #-0x60]
    // 0x91e514: stur            x1, [fp, #-0x68]
    // 0x91e518: StoreField: r1->field_f = r0
    //     0x91e518: stur            w0, [x1, #0xf]
    // 0x91e51c: r2 = 2
    //     0x91e51c: mov             x2, #2
    // 0x91e520: StoreField: r1->field_b = r2
    //     0x91e520: stur            w2, [x1, #0xb]
    // 0x91e524: r0 = BoxDecoration()
    //     0x91e524: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x91e528: mov             x1, x0
    // 0x91e52c: ldur            x0, [fp, #-0x40]
    // 0x91e530: stur            x1, [fp, #-0x60]
    // 0x91e534: StoreField: r1->field_7 = r0
    //     0x91e534: stur            w0, [x1, #7]
    // 0x91e538: ldur            x0, [fp, #-0x50]
    // 0x91e53c: StoreField: r1->field_f = r0
    //     0x91e53c: stur            w0, [x1, #0xf]
    // 0x91e540: ldur            x0, [fp, #-0x58]
    // 0x91e544: StoreField: r1->field_13 = r0
    //     0x91e544: stur            w0, [x1, #0x13]
    // 0x91e548: ldur            x0, [fp, #-0x68]
    // 0x91e54c: ArrayStore: r1[0] = r0  ; List_4
    //     0x91e54c: stur            w0, [x1, #0x17]
    // 0x91e550: r0 = Instance_BoxShape
    //     0x91e550: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x91e554: ldr             x0, [x0, #0xd40]
    // 0x91e558: StoreField: r1->field_23 = r0
    //     0x91e558: stur            w0, [x1, #0x23]
    // 0x91e55c: r0 = Radius()
    //     0x91e55c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x91e560: d0 = 16.000000
    //     0x91e560: fmov            d0, #16.00000000
    // 0x91e564: stur            x0, [fp, #-0x40]
    // 0x91e568: StoreField: r0->field_7 = d0
    //     0x91e568: stur            d0, [x0, #7]
    // 0x91e56c: StoreField: r0->field_f = d0
    //     0x91e56c: stur            d0, [x0, #0xf]
    // 0x91e570: r0 = BorderRadius()
    //     0x91e570: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x91e574: mov             x3, x0
    // 0x91e578: ldur            x0, [fp, #-0x40]
    // 0x91e57c: stur            x3, [fp, #-0x50]
    // 0x91e580: StoreField: r3->field_7 = r0
    //     0x91e580: stur            w0, [x3, #7]
    // 0x91e584: StoreField: r3->field_b = r0
    //     0x91e584: stur            w0, [x3, #0xb]
    // 0x91e588: StoreField: r3->field_f = r0
    //     0x91e588: stur            w0, [x3, #0xf]
    // 0x91e58c: StoreField: r3->field_13 = r0
    //     0x91e58c: stur            w0, [x3, #0x13]
    // 0x91e590: r1 = Null
    //     0x91e590: mov             x1, NULL
    // 0x91e594: r2 = 4
    //     0x91e594: mov             x2, #4
    // 0x91e598: r0 = AllocateArray()
    //     0x91e598: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91e59c: stur            x0, [fp, #-0x40]
    // 0x91e5a0: r16 = Instance_Color
    //     0x91e5a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x91e5a4: ldr             x16, [x16, #0x540]
    // 0x91e5a8: StoreField: r0->field_f = r16
    //     0x91e5a8: stur            w16, [x0, #0xf]
    // 0x91e5ac: r16 = Instance_Color
    //     0x91e5ac: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x91e5b0: ldr             x16, [x16, #0x1b0]
    // 0x91e5b4: StoreField: r0->field_13 = r16
    //     0x91e5b4: stur            w16, [x0, #0x13]
    // 0x91e5b8: r1 = <Color>
    //     0x91e5b8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x91e5bc: ldr             x1, [x1, #0x810]
    // 0x91e5c0: r0 = AllocateGrowableArray()
    //     0x91e5c0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91e5c4: mov             x1, x0
    // 0x91e5c8: ldur            x0, [fp, #-0x40]
    // 0x91e5cc: stur            x1, [fp, #-0x58]
    // 0x91e5d0: StoreField: r1->field_f = r0
    //     0x91e5d0: stur            w0, [x1, #0xf]
    // 0x91e5d4: r2 = 4
    //     0x91e5d4: mov             x2, #4
    // 0x91e5d8: StoreField: r1->field_b = r2
    //     0x91e5d8: stur            w2, [x1, #0xb]
    // 0x91e5dc: r0 = LinearGradient()
    //     0x91e5dc: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x91e5e0: mov             x1, x0
    // 0x91e5e4: r0 = Instance_Alignment
    //     0x91e5e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!Alignment@a31981
    //     0x91e5e8: ldr             x0, [x0, #0xae0]
    // 0x91e5ec: stur            x1, [fp, #-0x40]
    // 0x91e5f0: StoreField: r1->field_13 = r0
    //     0x91e5f0: stur            w0, [x1, #0x13]
    // 0x91e5f4: r0 = Instance_Alignment
    //     0x91e5f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae8] Obj!Alignment@a31961
    //     0x91e5f8: ldr             x0, [x0, #0xae8]
    // 0x91e5fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x91e5fc: stur            w0, [x1, #0x17]
    // 0x91e600: r0 = Instance_TileMode
    //     0x91e600: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x91e604: ldr             x0, [x0, #0xea0]
    // 0x91e608: StoreField: r1->field_1b = r0
    //     0x91e608: stur            w0, [x1, #0x1b]
    // 0x91e60c: ldur            x0, [fp, #-0x58]
    // 0x91e610: StoreField: r1->field_7 = r0
    //     0x91e610: stur            w0, [x1, #7]
    // 0x91e614: r0 = BoxDecoration()
    //     0x91e614: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x91e618: mov             x1, x0
    // 0x91e61c: ldur            x0, [fp, #-0x40]
    // 0x91e620: stur            x1, [fp, #-0x58]
    // 0x91e624: StoreField: r1->field_1b = r0
    //     0x91e624: stur            w0, [x1, #0x1b]
    // 0x91e628: r0 = Instance_BoxShape
    //     0x91e628: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x91e62c: ldr             x0, [x0, #0xd40]
    // 0x91e630: StoreField: r1->field_23 = r0
    //     0x91e630: stur            w0, [x1, #0x23]
    // 0x91e634: r0 = Container()
    //     0x91e634: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x91e638: stur            x0, [fp, #-0x40]
    // 0x91e63c: r16 = 4.000000
    //     0x91e63c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa68] 4
    //     0x91e640: ldr             x16, [x16, #0xa68]
    // 0x91e644: ldur            lr, [fp, #-0x58]
    // 0x91e648: stp             lr, x16, [SP]
    // 0x91e64c: mov             x1, x0
    // 0x91e650: r4 = const [0, 0x3, 0x2, 0x1, decoration, 0x2, width, 0x1, null]
    //     0x91e650: add             x4, PP, #0x17, lsl #12  ; [pp+0x17b70] List(9) [0, 0x3, 0x2, 0x1, "decoration", 0x2, "width", 0x1, Null]
    //     0x91e654: ldr             x4, [x4, #0xb70]
    // 0x91e658: r0 = Container()
    //     0x91e658: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x91e65c: r1 = <StackParentData>
    //     0x91e65c: add             x1, PP, #9, lsl #12  ; [pp+0x9178] TypeArguments: <StackParentData>
    //     0x91e660: ldr             x1, [x1, #0x178]
    // 0x91e664: r0 = Positioned()
    //     0x91e664: bl              #0x4807a0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x91e668: mov             x1, x0
    // 0x91e66c: r0 = 0.000000
    //     0x91e66c: ldr             x0, [PP, #0x4ab0]  ; [pp+0x4ab0] 0
    // 0x91e670: stur            x1, [fp, #-0x58]
    // 0x91e674: StoreField: r1->field_13 = r0
    //     0x91e674: stur            w0, [x1, #0x13]
    // 0x91e678: ArrayStore: r1[0] = r0  ; List_4
    //     0x91e678: stur            w0, [x1, #0x17]
    // 0x91e67c: StoreField: r1->field_1f = r0
    //     0x91e67c: stur            w0, [x1, #0x1f]
    // 0x91e680: ldur            x0, [fp, #-0x40]
    // 0x91e684: StoreField: r1->field_b = r0
    //     0x91e684: stur            w0, [x1, #0xb]
    // 0x91e688: r16 = <Widget>
    //     0x91e688: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91e68c: stp             xzr, x16, [SP]
    // 0x91e690: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91e690: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91e694: r0 = _GrowableList()
    //     0x91e694: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x91e698: ldur            x1, [fp, #-8]
    // 0x91e69c: ldur            x2, [fp, #-0x18]
    // 0x91e6a0: stur            x0, [fp, #-0x40]
    // 0x91e6a4: r0 = _buildTimeCard()
    //     0x91e6a4: bl              #0x91d7b8  ; [package:bilim/screens/parent/home/components/parent_lesson_item.dart] ParentLessonItem::_buildTimeCard
    // 0x91e6a8: mov             x2, x0
    // 0x91e6ac: ldur            x0, [fp, #-0x40]
    // 0x91e6b0: stur            x2, [fp, #-0x68]
    // 0x91e6b4: LoadField: r1 = r0->field_b
    //     0x91e6b4: ldur            w1, [x0, #0xb]
    // 0x91e6b8: LoadField: r3 = r0->field_f
    //     0x91e6b8: ldur            w3, [x0, #0xf]
    // 0x91e6bc: DecompressPointer r3
    //     0x91e6bc: add             x3, x3, HEAP, lsl #32
    // 0x91e6c0: LoadField: r4 = r3->field_b
    //     0x91e6c0: ldur            w4, [x3, #0xb]
    // 0x91e6c4: r3 = LoadInt32Instr(r1)
    //     0x91e6c4: sbfx            x3, x1, #1, #0x1f
    // 0x91e6c8: stur            x3, [fp, #-0x70]
    // 0x91e6cc: r1 = LoadInt32Instr(r4)
    //     0x91e6cc: sbfx            x1, x4, #1, #0x1f
    // 0x91e6d0: cmp             x3, x1
    // 0x91e6d4: b.ne            #0x91e6e0
    // 0x91e6d8: mov             x1, x0
    // 0x91e6dc: r0 = _growToNextCapacity()
    //     0x91e6dc: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91e6e0: ldur            x2, [fp, #-0x40]
    // 0x91e6e4: ldur            x3, [fp, #-0x70]
    // 0x91e6e8: add             x4, x3, #1
    // 0x91e6ec: stur            x4, [fp, #-0x78]
    // 0x91e6f0: lsl             x0, x4, #1
    // 0x91e6f4: StoreField: r2->field_b = r0
    //     0x91e6f4: stur            w0, [x2, #0xb]
    // 0x91e6f8: LoadField: r5 = r2->field_f
    //     0x91e6f8: ldur            w5, [x2, #0xf]
    // 0x91e6fc: DecompressPointer r5
    //     0x91e6fc: add             x5, x5, HEAP, lsl #32
    // 0x91e700: mov             x1, x5
    // 0x91e704: ldur            x0, [fp, #-0x68]
    // 0x91e708: ArrayStore: r1[r3] = r0  ; List_4
    //     0x91e708: add             x25, x1, x3, lsl #2
    //     0x91e70c: add             x25, x25, #0xf
    //     0x91e710: str             w0, [x25]
    //     0x91e714: tbz             w0, #0, #0x91e730
    //     0x91e718: ldurb           w16, [x1, #-1]
    //     0x91e71c: ldurb           w17, [x0, #-1]
    //     0x91e720: and             x16, x17, x16, lsr #2
    //     0x91e724: tst             x16, HEAP, lsr #32
    //     0x91e728: b.eq            #0x91e730
    //     0x91e72c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x91e730: LoadField: r0 = r5->field_b
    //     0x91e730: ldur            w0, [x5, #0xb]
    // 0x91e734: r1 = LoadInt32Instr(r0)
    //     0x91e734: sbfx            x1, x0, #1, #0x1f
    // 0x91e738: cmp             x4, x1
    // 0x91e73c: b.ne            #0x91e748
    // 0x91e740: mov             x1, x2
    // 0x91e744: r0 = _growToNextCapacity()
    //     0x91e744: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91e748: ldur            x0, [fp, #-0x40]
    // 0x91e74c: ldur            x1, [fp, #-0x78]
    // 0x91e750: add             x2, x1, #1
    // 0x91e754: lsl             x3, x2, #1
    // 0x91e758: StoreField: r0->field_b = r3
    //     0x91e758: stur            w3, [x0, #0xb]
    // 0x91e75c: LoadField: r2 = r0->field_f
    //     0x91e75c: ldur            w2, [x0, #0xf]
    // 0x91e760: DecompressPointer r2
    //     0x91e760: add             x2, x2, HEAP, lsl #32
    // 0x91e764: add             x3, x2, x1, lsl #2
    // 0x91e768: r16 = Instance_SizedBox
    //     0x91e768: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x91e76c: ldr             x16, [x16, #0xb50]
    // 0x91e770: StoreField: r3->field_f = r16
    //     0x91e770: stur            w16, [x3, #0xf]
    // 0x91e774: ldur            x1, [fp, #-8]
    // 0x91e778: ldur            x2, [fp, #-0x10]
    // 0x91e77c: r0 = _buildSubjectTitle()
    //     0x91e77c: bl              #0x91faac  ; [package:bilim/screens/student/home/components/student_lesson_item.dart] StudentLessonItem::_buildSubjectTitle
    // 0x91e780: mov             x2, x0
    // 0x91e784: ldur            x0, [fp, #-0x40]
    // 0x91e788: stur            x2, [fp, #-0x68]
    // 0x91e78c: LoadField: r1 = r0->field_b
    //     0x91e78c: ldur            w1, [x0, #0xb]
    // 0x91e790: LoadField: r3 = r0->field_f
    //     0x91e790: ldur            w3, [x0, #0xf]
    // 0x91e794: DecompressPointer r3
    //     0x91e794: add             x3, x3, HEAP, lsl #32
    // 0x91e798: LoadField: r4 = r3->field_b
    //     0x91e798: ldur            w4, [x3, #0xb]
    // 0x91e79c: r3 = LoadInt32Instr(r1)
    //     0x91e79c: sbfx            x3, x1, #1, #0x1f
    // 0x91e7a0: stur            x3, [fp, #-0x70]
    // 0x91e7a4: r1 = LoadInt32Instr(r4)
    //     0x91e7a4: sbfx            x1, x4, #1, #0x1f
    // 0x91e7a8: cmp             x3, x1
    // 0x91e7ac: b.ne            #0x91e7b8
    // 0x91e7b0: mov             x1, x0
    // 0x91e7b4: r0 = _growToNextCapacity()
    //     0x91e7b4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91e7b8: ldur            x4, [fp, #-8]
    // 0x91e7bc: ldur            x3, [fp, #-0x40]
    // 0x91e7c0: ldur            x2, [fp, #-0x70]
    // 0x91e7c4: add             x0, x2, #1
    // 0x91e7c8: lsl             x1, x0, #1
    // 0x91e7cc: StoreField: r3->field_b = r1
    //     0x91e7cc: stur            w1, [x3, #0xb]
    // 0x91e7d0: LoadField: r1 = r3->field_f
    //     0x91e7d0: ldur            w1, [x3, #0xf]
    // 0x91e7d4: DecompressPointer r1
    //     0x91e7d4: add             x1, x1, HEAP, lsl #32
    // 0x91e7d8: ldur            x0, [fp, #-0x68]
    // 0x91e7dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x91e7dc: add             x25, x1, x2, lsl #2
    //     0x91e7e0: add             x25, x25, #0xf
    //     0x91e7e4: str             w0, [x25]
    //     0x91e7e8: tbz             w0, #0, #0x91e804
    //     0x91e7ec: ldurb           w16, [x1, #-1]
    //     0x91e7f0: ldurb           w17, [x0, #-1]
    //     0x91e7f4: and             x16, x17, x16, lsr #2
    //     0x91e7f8: tst             x16, HEAP, lsr #32
    //     0x91e7fc: b.eq            #0x91e804
    //     0x91e800: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x91e804: LoadField: r0 = r4->field_b
    //     0x91e804: ldur            w0, [x4, #0xb]
    // 0x91e808: DecompressPointer r0
    //     0x91e808: add             x0, x0, HEAP, lsl #32
    // 0x91e80c: stur            x0, [fp, #-0x68]
    // 0x91e810: LoadField: r1 = r0->field_53
    //     0x91e810: ldur            w1, [x0, #0x53]
    // 0x91e814: DecompressPointer r1
    //     0x91e814: add             x1, x1, HEAP, lsl #32
    // 0x91e818: cmp             w1, NULL
    // 0x91e81c: b.eq            #0x91e8d0
    // 0x91e820: LoadField: r2 = r1->field_b
    //     0x91e820: ldur            w2, [x1, #0xb]
    // 0x91e824: DecompressPointer r2
    //     0x91e824: add             x2, x2, HEAP, lsl #32
    // 0x91e828: cmp             w2, NULL
    // 0x91e82c: b.eq            #0x91f134
    // 0x91e830: LoadField: r1 = r2->field_7
    //     0x91e830: ldur            w1, [x2, #7]
    // 0x91e834: cbz             w1, #0x91e8c8
    // 0x91e838: mov             x1, x4
    // 0x91e83c: ldur            x2, [fp, #-0x10]
    // 0x91e840: r0 = _buildCabinetChip()
    //     0x91e840: bl              #0x91f814  ; [package:bilim/screens/student/home/components/student_lesson_item.dart] StudentLessonItem::_buildCabinetChip
    // 0x91e844: mov             x2, x0
    // 0x91e848: ldur            x0, [fp, #-0x40]
    // 0x91e84c: stur            x2, [fp, #-0x80]
    // 0x91e850: LoadField: r1 = r0->field_b
    //     0x91e850: ldur            w1, [x0, #0xb]
    // 0x91e854: LoadField: r3 = r0->field_f
    //     0x91e854: ldur            w3, [x0, #0xf]
    // 0x91e858: DecompressPointer r3
    //     0x91e858: add             x3, x3, HEAP, lsl #32
    // 0x91e85c: LoadField: r4 = r3->field_b
    //     0x91e85c: ldur            w4, [x3, #0xb]
    // 0x91e860: r3 = LoadInt32Instr(r1)
    //     0x91e860: sbfx            x3, x1, #1, #0x1f
    // 0x91e864: stur            x3, [fp, #-0x70]
    // 0x91e868: r1 = LoadInt32Instr(r4)
    //     0x91e868: sbfx            x1, x4, #1, #0x1f
    // 0x91e86c: cmp             x3, x1
    // 0x91e870: b.ne            #0x91e87c
    // 0x91e874: mov             x1, x0
    // 0x91e878: r0 = _growToNextCapacity()
    //     0x91e878: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91e87c: ldur            x2, [fp, #-0x40]
    // 0x91e880: ldur            x3, [fp, #-0x70]
    // 0x91e884: add             x0, x3, #1
    // 0x91e888: lsl             x1, x0, #1
    // 0x91e88c: StoreField: r2->field_b = r1
    //     0x91e88c: stur            w1, [x2, #0xb]
    // 0x91e890: LoadField: r1 = r2->field_f
    //     0x91e890: ldur            w1, [x2, #0xf]
    // 0x91e894: DecompressPointer r1
    //     0x91e894: add             x1, x1, HEAP, lsl #32
    // 0x91e898: ldur            x0, [fp, #-0x80]
    // 0x91e89c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x91e89c: add             x25, x1, x3, lsl #2
    //     0x91e8a0: add             x25, x25, #0xf
    //     0x91e8a4: str             w0, [x25]
    //     0x91e8a8: tbz             w0, #0, #0x91e8c4
    //     0x91e8ac: ldurb           w16, [x1, #-1]
    //     0x91e8b0: ldurb           w17, [x0, #-1]
    //     0x91e8b4: and             x16, x17, x16, lsr #2
    //     0x91e8b8: tst             x16, HEAP, lsr #32
    //     0x91e8bc: b.eq            #0x91e8c4
    //     0x91e8c0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x91e8c4: b               #0x91e8d4
    // 0x91e8c8: mov             x2, x3
    // 0x91e8cc: b               #0x91e8d4
    // 0x91e8d0: mov             x2, x3
    // 0x91e8d4: ldur            x1, [fp, #-8]
    // 0x91e8d8: r0 = Column()
    //     0x91e8d8: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x91e8dc: mov             x2, x0
    // 0x91e8e0: r0 = Instance_Axis
    //     0x91e8e0: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x91e8e4: stur            x2, [fp, #-0x80]
    // 0x91e8e8: StoreField: r2->field_f = r0
    //     0x91e8e8: stur            w0, [x2, #0xf]
    // 0x91e8ec: r3 = Instance_MainAxisAlignment
    //     0x91e8ec: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x91e8f0: ldr             x3, [x3, #0xe50]
    // 0x91e8f4: StoreField: r2->field_13 = r3
    //     0x91e8f4: stur            w3, [x2, #0x13]
    // 0x91e8f8: r4 = Instance_MainAxisSize
    //     0x91e8f8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x91e8fc: ldr             x4, [x4, #0xed0]
    // 0x91e900: ArrayStore: r2[0] = r4  ; List_4
    //     0x91e900: stur            w4, [x2, #0x17]
    // 0x91e904: r5 = Instance_CrossAxisAlignment
    //     0x91e904: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x91e908: ldr             x5, [x5, #0xe60]
    // 0x91e90c: StoreField: r2->field_1b = r5
    //     0x91e90c: stur            w5, [x2, #0x1b]
    // 0x91e910: r6 = Instance_VerticalDirection
    //     0x91e910: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x91e914: ldr             x6, [x6, #0xe68]
    // 0x91e918: StoreField: r2->field_23 = r6
    //     0x91e918: stur            w6, [x2, #0x23]
    // 0x91e91c: r7 = Instance_Clip
    //     0x91e91c: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x91e920: ldr             x7, [x7, #0xe70]
    // 0x91e924: StoreField: r2->field_2b = r7
    //     0x91e924: stur            w7, [x2, #0x2b]
    // 0x91e928: StoreField: r2->field_2f = rZR
    //     0x91e928: stur            xzr, [x2, #0x2f]
    // 0x91e92c: ldur            x1, [fp, #-0x40]
    // 0x91e930: StoreField: r2->field_b = r1
    //     0x91e930: stur            w1, [x2, #0xb]
    // 0x91e934: r1 = <FlexParentData>
    //     0x91e934: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x91e938: ldr             x1, [x1, #0xe78]
    // 0x91e93c: r0 = Expanded()
    //     0x91e93c: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x91e940: mov             x1, x0
    // 0x91e944: r0 = 1
    //     0x91e944: mov             x0, #1
    // 0x91e948: stur            x1, [fp, #-0x40]
    // 0x91e94c: StoreField: r1->field_13 = r0
    //     0x91e94c: stur            x0, [x1, #0x13]
    // 0x91e950: r2 = Instance_FlexFit
    //     0x91e950: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x91e954: ldr             x2, [x2, #0xe80]
    // 0x91e958: StoreField: r1->field_1b = r2
    //     0x91e958: stur            w2, [x1, #0x1b]
    // 0x91e95c: ldur            x3, [fp, #-0x80]
    // 0x91e960: StoreField: r1->field_b = r3
    //     0x91e960: stur            w3, [x1, #0xb]
    // 0x91e964: r16 = <Widget>
    //     0x91e964: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91e968: stp             xzr, x16, [SP]
    // 0x91e96c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91e96c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91e970: r0 = _GrowableList()
    //     0x91e970: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x91e974: mov             x4, x0
    // 0x91e978: ldur            x0, [fp, #-8]
    // 0x91e97c: stur            x4, [fp, #-0x80]
    // 0x91e980: LoadField: r1 = r0->field_2b
    //     0x91e980: ldur            w1, [x0, #0x2b]
    // 0x91e984: DecompressPointer r1
    //     0x91e984: add             x1, x1, HEAP, lsl #32
    // 0x91e988: cmp             w1, NULL
    // 0x91e98c: b.eq            #0x91ea24
    // 0x91e990: mov             x1, x0
    // 0x91e994: ldur            x2, [fp, #-0x10]
    // 0x91e998: ldur            x3, [fp, #-0x18]
    // 0x91e99c: r0 = _buildGradeBox()
    //     0x91e99c: bl              #0x91f58c  ; [package:bilim/screens/student/home/components/student_lesson_item.dart] StudentLessonItem::_buildGradeBox
    // 0x91e9a0: mov             x2, x0
    // 0x91e9a4: ldur            x0, [fp, #-0x80]
    // 0x91e9a8: stur            x2, [fp, #-0x18]
    // 0x91e9ac: LoadField: r1 = r0->field_b
    //     0x91e9ac: ldur            w1, [x0, #0xb]
    // 0x91e9b0: LoadField: r3 = r0->field_f
    //     0x91e9b0: ldur            w3, [x0, #0xf]
    // 0x91e9b4: DecompressPointer r3
    //     0x91e9b4: add             x3, x3, HEAP, lsl #32
    // 0x91e9b8: LoadField: r4 = r3->field_b
    //     0x91e9b8: ldur            w4, [x3, #0xb]
    // 0x91e9bc: r3 = LoadInt32Instr(r1)
    //     0x91e9bc: sbfx            x3, x1, #1, #0x1f
    // 0x91e9c0: stur            x3, [fp, #-0x70]
    // 0x91e9c4: r1 = LoadInt32Instr(r4)
    //     0x91e9c4: sbfx            x1, x4, #1, #0x1f
    // 0x91e9c8: cmp             x3, x1
    // 0x91e9cc: b.ne            #0x91e9d8
    // 0x91e9d0: mov             x1, x0
    // 0x91e9d4: r0 = _growToNextCapacity()
    //     0x91e9d4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91e9d8: ldur            x3, [fp, #-0x80]
    // 0x91e9dc: ldur            x2, [fp, #-0x70]
    // 0x91e9e0: add             x0, x2, #1
    // 0x91e9e4: lsl             x1, x0, #1
    // 0x91e9e8: StoreField: r3->field_b = r1
    //     0x91e9e8: stur            w1, [x3, #0xb]
    // 0x91e9ec: LoadField: r1 = r3->field_f
    //     0x91e9ec: ldur            w1, [x3, #0xf]
    // 0x91e9f0: DecompressPointer r1
    //     0x91e9f0: add             x1, x1, HEAP, lsl #32
    // 0x91e9f4: ldur            x0, [fp, #-0x18]
    // 0x91e9f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x91e9f8: add             x25, x1, x2, lsl #2
    //     0x91e9fc: add             x25, x25, #0xf
    //     0x91ea00: str             w0, [x25]
    //     0x91ea04: tbz             w0, #0, #0x91ea20
    //     0x91ea08: ldurb           w16, [x1, #-1]
    //     0x91ea0c: ldurb           w17, [x0, #-1]
    //     0x91ea10: and             x16, x17, x16, lsr #2
    //     0x91ea14: tst             x16, HEAP, lsr #32
    //     0x91ea18: b.eq            #0x91ea20
    //     0x91ea1c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x91ea20: b               #0x91ea28
    // 0x91ea24: mov             x3, x4
    // 0x91ea28: ldur            x0, [fp, #-0x68]
    // 0x91ea2c: LoadField: r2 = r0->field_87
    //     0x91ea2c: ldur            w2, [x0, #0x87]
    // 0x91ea30: DecompressPointer r2
    //     0x91ea30: add             x2, x2, HEAP, lsl #32
    // 0x91ea34: cmp             w2, NULL
    // 0x91ea38: b.eq            #0x91ea94
    // 0x91ea3c: ldur            x1, [fp, #-0x10]
    // 0x91ea40: r0 = getLastMark()
    //     0x91ea40: bl              #0x91c97c  ; [package:bilim/services/mark_services.dart] ::getLastMark
    // 0x91ea44: r1 = Null
    //     0x91ea44: mov             x1, NULL
    // 0x91ea48: r2 = 4
    //     0x91ea48: mov             x2, #4
    // 0x91ea4c: stur            x0, [fp, #-0x18]
    // 0x91ea50: r0 = AllocateArray()
    //     0x91ea50: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91ea54: stur            x0, [fp, #-0x88]
    // 0x91ea58: r16 = Instance_SizedBox
    //     0x91ea58: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x91ea5c: ldr             x16, [x16, #0xb50]
    // 0x91ea60: StoreField: r0->field_f = r16
    //     0x91ea60: stur            w16, [x0, #0xf]
    // 0x91ea64: ldur            x1, [fp, #-0x18]
    // 0x91ea68: StoreField: r0->field_13 = r1
    //     0x91ea68: stur            w1, [x0, #0x13]
    // 0x91ea6c: r1 = <Widget>
    //     0x91ea6c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91ea70: r0 = AllocateGrowableArray()
    //     0x91ea70: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91ea74: mov             x1, x0
    // 0x91ea78: ldur            x0, [fp, #-0x88]
    // 0x91ea7c: StoreField: r1->field_f = r0
    //     0x91ea7c: stur            w0, [x1, #0xf]
    // 0x91ea80: r0 = 4
    //     0x91ea80: mov             x0, #4
    // 0x91ea84: StoreField: r1->field_b = r0
    //     0x91ea84: stur            w0, [x1, #0xb]
    // 0x91ea88: mov             x2, x1
    // 0x91ea8c: ldur            x1, [fp, #-0x80]
    // 0x91ea90: r0 = addAll()
    //     0x91ea90: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x91ea94: ldur            x2, [fp, #-0x40]
    // 0x91ea98: ldur            x0, [fp, #-0x80]
    // 0x91ea9c: ldur            x1, [fp, #-0x68]
    // 0x91eaa0: r0 = Column()
    //     0x91eaa0: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x91eaa4: mov             x3, x0
    // 0x91eaa8: r0 = Instance_Axis
    //     0x91eaa8: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x91eaac: stur            x3, [fp, #-0x18]
    // 0x91eab0: StoreField: r3->field_f = r0
    //     0x91eab0: stur            w0, [x3, #0xf]
    // 0x91eab4: r4 = Instance_MainAxisAlignment
    //     0x91eab4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x91eab8: ldr             x4, [x4, #0xe50]
    // 0x91eabc: StoreField: r3->field_13 = r4
    //     0x91eabc: stur            w4, [x3, #0x13]
    // 0x91eac0: r5 = Instance_MainAxisSize
    //     0x91eac0: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x91eac4: ldr             x5, [x5, #0xed0]
    // 0x91eac8: ArrayStore: r3[0] = r5  ; List_4
    //     0x91eac8: stur            w5, [x3, #0x17]
    // 0x91eacc: r6 = Instance_CrossAxisAlignment
    //     0x91eacc: add             x6, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x91ead0: ldr             x6, [x6, #0xed8]
    // 0x91ead4: StoreField: r3->field_1b = r6
    //     0x91ead4: stur            w6, [x3, #0x1b]
    // 0x91ead8: r7 = Instance_VerticalDirection
    //     0x91ead8: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x91eadc: ldr             x7, [x7, #0xe68]
    // 0x91eae0: StoreField: r3->field_23 = r7
    //     0x91eae0: stur            w7, [x3, #0x23]
    // 0x91eae4: r8 = Instance_Clip
    //     0x91eae4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x91eae8: ldr             x8, [x8, #0xe70]
    // 0x91eaec: StoreField: r3->field_2b = r8
    //     0x91eaec: stur            w8, [x3, #0x2b]
    // 0x91eaf0: StoreField: r3->field_2f = rZR
    //     0x91eaf0: stur            xzr, [x3, #0x2f]
    // 0x91eaf4: ldur            x1, [fp, #-0x80]
    // 0x91eaf8: StoreField: r3->field_b = r1
    //     0x91eaf8: stur            w1, [x3, #0xb]
    // 0x91eafc: r1 = Null
    //     0x91eafc: mov             x1, NULL
    // 0x91eb00: r2 = 4
    //     0x91eb00: mov             x2, #4
    // 0x91eb04: r0 = AllocateArray()
    //     0x91eb04: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91eb08: mov             x2, x0
    // 0x91eb0c: ldur            x0, [fp, #-0x40]
    // 0x91eb10: stur            x2, [fp, #-0x80]
    // 0x91eb14: StoreField: r2->field_f = r0
    //     0x91eb14: stur            w0, [x2, #0xf]
    // 0x91eb18: ldur            x0, [fp, #-0x18]
    // 0x91eb1c: StoreField: r2->field_13 = r0
    //     0x91eb1c: stur            w0, [x2, #0x13]
    // 0x91eb20: r1 = <Widget>
    //     0x91eb20: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91eb24: r0 = AllocateGrowableArray()
    //     0x91eb24: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91eb28: mov             x1, x0
    // 0x91eb2c: ldur            x0, [fp, #-0x80]
    // 0x91eb30: stur            x1, [fp, #-0x18]
    // 0x91eb34: StoreField: r1->field_f = r0
    //     0x91eb34: stur            w0, [x1, #0xf]
    // 0x91eb38: r2 = 4
    //     0x91eb38: mov             x2, #4
    // 0x91eb3c: StoreField: r1->field_b = r2
    //     0x91eb3c: stur            w2, [x1, #0xb]
    // 0x91eb40: r0 = Row()
    //     0x91eb40: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x91eb44: mov             x2, x0
    // 0x91eb48: r0 = Instance_Axis
    //     0x91eb48: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x91eb4c: stur            x2, [fp, #-0x40]
    // 0x91eb50: StoreField: r2->field_f = r0
    //     0x91eb50: stur            w0, [x2, #0xf]
    // 0x91eb54: r3 = Instance_MainAxisAlignment
    //     0x91eb54: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x91eb58: ldr             x3, [x3, #0xe50]
    // 0x91eb5c: StoreField: r2->field_13 = r3
    //     0x91eb5c: stur            w3, [x2, #0x13]
    // 0x91eb60: r4 = Instance_MainAxisSize
    //     0x91eb60: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x91eb64: ldr             x4, [x4, #0xed0]
    // 0x91eb68: ArrayStore: r2[0] = r4  ; List_4
    //     0x91eb68: stur            w4, [x2, #0x17]
    // 0x91eb6c: r1 = Instance_CrossAxisAlignment
    //     0x91eb6c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x91eb70: ldr             x1, [x1, #0xed8]
    // 0x91eb74: StoreField: r2->field_1b = r1
    //     0x91eb74: stur            w1, [x2, #0x1b]
    // 0x91eb78: r5 = Instance_VerticalDirection
    //     0x91eb78: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x91eb7c: ldr             x5, [x5, #0xe68]
    // 0x91eb80: StoreField: r2->field_23 = r5
    //     0x91eb80: stur            w5, [x2, #0x23]
    // 0x91eb84: r6 = Instance_Clip
    //     0x91eb84: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x91eb88: ldr             x6, [x6, #0xe70]
    // 0x91eb8c: StoreField: r2->field_2b = r6
    //     0x91eb8c: stur            w6, [x2, #0x2b]
    // 0x91eb90: StoreField: r2->field_2f = rZR
    //     0x91eb90: stur            xzr, [x2, #0x2f]
    // 0x91eb94: ldur            x1, [fp, #-0x18]
    // 0x91eb98: StoreField: r2->field_b = r1
    //     0x91eb98: stur            w1, [x2, #0xb]
    // 0x91eb9c: ldur            x1, [fp, #-0x10]
    // 0x91eba0: r0 = translation()
    //     0x91eba0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x91eba4: ldur            x0, [fp, #-0x68]
    // 0x91eba8: LoadField: r1 = r0->field_77
    //     0x91eba8: ldur            w1, [x0, #0x77]
    // 0x91ebac: DecompressPointer r1
    //     0x91ebac: add             x1, x1, HEAP, lsl #32
    // 0x91ebb0: cmp             w1, NULL
    // 0x91ebb4: b.ne            #0x91ebc0
    // 0x91ebb8: r7 = Null
    //     0x91ebb8: mov             x7, NULL
    // 0x91ebbc: b               #0x91ebcc
    // 0x91ebc0: LoadField: r2 = r1->field_b
    //     0x91ebc0: ldur            w2, [x1, #0xb]
    // 0x91ebc4: DecompressPointer r2
    //     0x91ebc4: add             x2, x2, HEAP, lsl #32
    // 0x91ebc8: mov             x7, x2
    // 0x91ebcc: ldur            x1, [fp, #-0x10]
    // 0x91ebd0: stur            x7, [fp, #-0x18]
    // 0x91ebd4: r0 = translation()
    //     0x91ebd4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x91ebd8: r1 = LoadClassIdInstr(r0)
    //     0x91ebd8: ldur            x1, [x0, #-1]
    //     0x91ebdc: ubfx            x1, x1, #0xc, #0x14
    // 0x91ebe0: cmp             x1, #0x92f
    // 0x91ebe4: b.ne            #0x91ebf4
    // 0x91ebe8: r3 = "Без темы"
    //     0x91ebe8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f18] "Без темы"
    //     0x91ebec: ldr             x3, [x3, #0xf18]
    // 0x91ebf0: b               #0x91ebfc
    // 0x91ebf4: r3 = "Тема жок"
    //     0x91ebf4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f20] "Тема жок"
    //     0x91ebf8: ldr             x3, [x3, #0xf20]
    // 0x91ebfc: ldur            x1, [fp, #-8]
    // 0x91ec00: ldur            x2, [fp, #-0x10]
    // 0x91ec04: ldur            x7, [fp, #-0x18]
    // 0x91ec08: r5 = Instance_IconData
    //     0x91ec08: add             x5, PP, #0x17, lsl #12  ; [pp+0x17f28] Obj!IconData@a2e461
    //     0x91ec0c: ldr             x5, [x5, #0xf28]
    // 0x91ec10: r6 = "Тема"
    //     0x91ec10: add             x6, PP, #0x17, lsl #12  ; [pp+0x17f30] "Тема"
    //     0x91ec14: ldr             x6, [x6, #0xf30]
    // 0x91ec18: r0 = _buildInfoCard()
    //     0x91ec18: bl              #0x91f138  ; [package:bilim/screens/student/home/components/student_lesson_item.dart] StudentLessonItem::_buildInfoCard
    // 0x91ec1c: ldur            x1, [fp, #-0x10]
    // 0x91ec20: stur            x0, [fp, #-0x18]
    // 0x91ec24: r0 = translation()
    //     0x91ec24: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x91ec28: r1 = LoadClassIdInstr(r0)
    //     0x91ec28: ldur            x1, [x0, #-1]
    //     0x91ec2c: ubfx            x1, x1, #0xc, #0x14
    // 0x91ec30: cmp             x1, #0x92f
    // 0x91ec34: b.ne            #0x91ec44
    // 0x91ec38: r6 = "Задание"
    //     0x91ec38: add             x6, PP, #0x17, lsl #12  ; [pp+0x17f40] "Задание"
    //     0x91ec3c: ldr             x6, [x6, #0xf40]
    // 0x91ec40: b               #0x91ec4c
    // 0x91ec44: r6 = "Тапшырма"
    //     0x91ec44: add             x6, PP, #0x17, lsl #12  ; [pp+0x17f48] "Тапшырма"
    //     0x91ec48: ldr             x6, [x6, #0xf48]
    // 0x91ec4c: ldur            x0, [fp, #-0x68]
    // 0x91ec50: stur            x6, [fp, #-0x88]
    // 0x91ec54: LoadField: r1 = r0->field_7b
    //     0x91ec54: ldur            w1, [x0, #0x7b]
    // 0x91ec58: DecompressPointer r1
    //     0x91ec58: add             x1, x1, HEAP, lsl #32
    // 0x91ec5c: cmp             w1, NULL
    // 0x91ec60: b.ne            #0x91ec6c
    // 0x91ec64: r7 = Null
    //     0x91ec64: mov             x7, NULL
    // 0x91ec68: b               #0x91ec78
    // 0x91ec6c: LoadField: r2 = r1->field_b
    //     0x91ec6c: ldur            w2, [x1, #0xb]
    // 0x91ec70: DecompressPointer r2
    //     0x91ec70: add             x2, x2, HEAP, lsl #32
    // 0x91ec74: mov             x7, x2
    // 0x91ec78: ldur            x1, [fp, #-0x10]
    // 0x91ec7c: stur            x7, [fp, #-0x80]
    // 0x91ec80: r0 = translation()
    //     0x91ec80: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x91ec84: r1 = LoadClassIdInstr(r0)
    //     0x91ec84: ldur            x1, [x0, #-1]
    //     0x91ec88: ubfx            x1, x1, #0xc, #0x14
    // 0x91ec8c: cmp             x1, #0x92f
    // 0x91ec90: b.ne            #0x91eca0
    // 0x91ec94: r3 = "Не задано"
    //     0x91ec94: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f50] "Не задано"
    //     0x91ec98: ldr             x3, [x3, #0xf50]
    // 0x91ec9c: b               #0x91eca8
    // 0x91eca0: r3 = "Жок"
    //     0x91eca0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f58] "Жок"
    //     0x91eca4: ldr             x3, [x3, #0xf58]
    // 0x91eca8: ldur            x8, [fp, #-0x40]
    // 0x91ecac: ldur            x4, [fp, #-0x18]
    // 0x91ecb0: ldur            x0, [fp, #-0x68]
    // 0x91ecb4: ldur            x1, [fp, #-8]
    // 0x91ecb8: ldur            x2, [fp, #-0x10]
    // 0x91ecbc: ldur            x6, [fp, #-0x88]
    // 0x91ecc0: ldur            x7, [fp, #-0x80]
    // 0x91ecc4: r5 = Instance_IconData
    //     0x91ecc4: add             x5, PP, #0x17, lsl #12  ; [pp+0x17f60] Obj!IconData@a2e441
    //     0x91ecc8: ldr             x5, [x5, #0xf60]
    // 0x91eccc: r0 = _buildInfoCard()
    //     0x91eccc: bl              #0x91f138  ; [package:bilim/screens/student/home/components/student_lesson_item.dart] StudentLessonItem::_buildInfoCard
    // 0x91ecd0: r1 = Null
    //     0x91ecd0: mov             x1, NULL
    // 0x91ecd4: r2 = 10
    //     0x91ecd4: mov             x2, #0xa
    // 0x91ecd8: stur            x0, [fp, #-0x80]
    // 0x91ecdc: r0 = AllocateArray()
    //     0x91ecdc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91ece0: mov             x2, x0
    // 0x91ece4: ldur            x0, [fp, #-0x40]
    // 0x91ece8: stur            x2, [fp, #-0x88]
    // 0x91ecec: StoreField: r2->field_f = r0
    //     0x91ecec: stur            w0, [x2, #0xf]
    // 0x91ecf0: r16 = Instance_SizedBox
    //     0x91ecf0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x91ecf4: ldr             x16, [x16, #0xb50]
    // 0x91ecf8: StoreField: r2->field_13 = r16
    //     0x91ecf8: stur            w16, [x2, #0x13]
    // 0x91ecfc: ldur            x0, [fp, #-0x18]
    // 0x91ed00: ArrayStore: r2[0] = r0  ; List_4
    //     0x91ed00: stur            w0, [x2, #0x17]
    // 0x91ed04: r16 = Instance_SizedBox
    //     0x91ed04: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x91ed08: ldr             x16, [x16, #0xb50]
    // 0x91ed0c: StoreField: r2->field_1b = r16
    //     0x91ed0c: stur            w16, [x2, #0x1b]
    // 0x91ed10: ldur            x0, [fp, #-0x80]
    // 0x91ed14: StoreField: r2->field_1f = r0
    //     0x91ed14: stur            w0, [x2, #0x1f]
    // 0x91ed18: r1 = <Widget>
    //     0x91ed18: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91ed1c: r0 = AllocateGrowableArray()
    //     0x91ed1c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91ed20: mov             x2, x0
    // 0x91ed24: ldur            x0, [fp, #-0x88]
    // 0x91ed28: stur            x2, [fp, #-0x18]
    // 0x91ed2c: StoreField: r2->field_f = r0
    //     0x91ed2c: stur            w0, [x2, #0xf]
    // 0x91ed30: r0 = 10
    //     0x91ed30: mov             x0, #0xa
    // 0x91ed34: StoreField: r2->field_b = r0
    //     0x91ed34: stur            w0, [x2, #0xb]
    // 0x91ed38: ldur            x0, [fp, #-0x68]
    // 0x91ed3c: LoadField: r1 = r0->field_7f
    //     0x91ed3c: ldur            w1, [x0, #0x7f]
    // 0x91ed40: DecompressPointer r1
    //     0x91ed40: add             x1, x1, HEAP, lsl #32
    // 0x91ed44: cmp             w1, NULL
    // 0x91ed48: b.eq            #0x91ee20
    // 0x91ed4c: LoadField: r3 = r1->field_b
    //     0x91ed4c: ldur            w3, [x1, #0xb]
    // 0x91ed50: DecompressPointer r3
    //     0x91ed50: add             x3, x3, HEAP, lsl #32
    // 0x91ed54: cmp             w3, NULL
    // 0x91ed58: b.eq            #0x91ee20
    // 0x91ed5c: LoadField: r1 = r3->field_7
    //     0x91ed5c: ldur            w1, [x3, #7]
    // 0x91ed60: cbz             w1, #0x91ee20
    // 0x91ed64: ldur            x1, [fp, #-0x10]
    // 0x91ed68: r0 = translation()
    //     0x91ed68: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x91ed6c: r1 = LoadClassIdInstr(r0)
    //     0x91ed6c: ldur            x1, [x0, #-1]
    //     0x91ed70: ubfx            x1, x1, #0xc, #0x14
    // 0x91ed74: cmp             x1, #0x92f
    // 0x91ed78: b.ne            #0x91ed88
    // 0x91ed7c: r6 = "Пред. задание"
    //     0x91ed7c: add             x6, PP, #0x17, lsl #12  ; [pp+0x17f68] "Пред. задание"
    //     0x91ed80: ldr             x6, [x6, #0xf68]
    // 0x91ed84: b               #0x91ed90
    // 0x91ed88: r6 = "Акыр. тапшырма"
    //     0x91ed88: add             x6, PP, #0x17, lsl #12  ; [pp+0x17f70] "Акыр. тапшырма"
    //     0x91ed8c: ldr             x6, [x6, #0xf70]
    // 0x91ed90: ldur            x0, [fp, #-0x68]
    // 0x91ed94: LoadField: r1 = r0->field_7f
    //     0x91ed94: ldur            w1, [x0, #0x7f]
    // 0x91ed98: DecompressPointer r1
    //     0x91ed98: add             x1, x1, HEAP, lsl #32
    // 0x91ed9c: cmp             w1, NULL
    // 0x91eda0: b.ne            #0x91edac
    // 0x91eda4: r7 = Null
    //     0x91eda4: mov             x7, NULL
    // 0x91eda8: b               #0x91edb8
    // 0x91edac: LoadField: r0 = r1->field_b
    //     0x91edac: ldur            w0, [x1, #0xb]
    // 0x91edb0: DecompressPointer r0
    //     0x91edb0: add             x0, x0, HEAP, lsl #32
    // 0x91edb4: mov             x7, x0
    // 0x91edb8: ldur            x1, [fp, #-8]
    // 0x91edbc: ldur            x2, [fp, #-0x10]
    // 0x91edc0: r3 = ""
    //     0x91edc0: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x91edc4: r5 = Instance_IconData
    //     0x91edc4: add             x5, PP, #0x17, lsl #12  ; [pp+0x17f78] Obj!IconData@a2e421
    //     0x91edc8: ldr             x5, [x5, #0xf78]
    // 0x91edcc: r0 = _buildInfoCard()
    //     0x91edcc: bl              #0x91f138  ; [package:bilim/screens/student/home/components/student_lesson_item.dart] StudentLessonItem::_buildInfoCard
    // 0x91edd0: r1 = Null
    //     0x91edd0: mov             x1, NULL
    // 0x91edd4: r2 = 4
    //     0x91edd4: mov             x2, #4
    // 0x91edd8: stur            x0, [fp, #-8]
    // 0x91eddc: r0 = AllocateArray()
    //     0x91eddc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91ede0: stur            x0, [fp, #-0x10]
    // 0x91ede4: r16 = Instance_SizedBox
    //     0x91ede4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x91ede8: ldr             x16, [x16, #0xb50]
    // 0x91edec: StoreField: r0->field_f = r16
    //     0x91edec: stur            w16, [x0, #0xf]
    // 0x91edf0: ldur            x1, [fp, #-8]
    // 0x91edf4: StoreField: r0->field_13 = r1
    //     0x91edf4: stur            w1, [x0, #0x13]
    // 0x91edf8: r1 = <Widget>
    //     0x91edf8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91edfc: r0 = AllocateGrowableArray()
    //     0x91edfc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91ee00: mov             x1, x0
    // 0x91ee04: ldur            x0, [fp, #-0x10]
    // 0x91ee08: StoreField: r1->field_f = r0
    //     0x91ee08: stur            w0, [x1, #0xf]
    // 0x91ee0c: r0 = 4
    //     0x91ee0c: mov             x0, #4
    // 0x91ee10: StoreField: r1->field_b = r0
    //     0x91ee10: stur            w0, [x1, #0xb]
    // 0x91ee14: mov             x2, x1
    // 0x91ee18: ldur            x1, [fp, #-0x18]
    // 0x91ee1c: r0 = addAll()
    //     0x91ee1c: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x91ee20: ldur            x6, [fp, #-0x28]
    // 0x91ee24: ldur            x7, [fp, #-0x20]
    // 0x91ee28: ldur            x5, [fp, #-0x38]
    // 0x91ee2c: ldur            x4, [fp, #-0x30]
    // 0x91ee30: ldur            x3, [fp, #-0x48]
    // 0x91ee34: ldur            x2, [fp, #-0x50]
    // 0x91ee38: ldur            x1, [fp, #-0x58]
    // 0x91ee3c: ldur            x0, [fp, #-0x18]
    // 0x91ee40: r0 = Column()
    //     0x91ee40: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x91ee44: mov             x2, x0
    // 0x91ee48: r0 = Instance_Axis
    //     0x91ee48: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x91ee4c: stur            x2, [fp, #-8]
    // 0x91ee50: StoreField: r2->field_f = r0
    //     0x91ee50: stur            w0, [x2, #0xf]
    // 0x91ee54: r0 = Instance_MainAxisAlignment
    //     0x91ee54: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x91ee58: ldr             x0, [x0, #0xe50]
    // 0x91ee5c: StoreField: r2->field_13 = r0
    //     0x91ee5c: stur            w0, [x2, #0x13]
    // 0x91ee60: r3 = Instance_MainAxisSize
    //     0x91ee60: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x91ee64: ldr             x3, [x3, #0xed0]
    // 0x91ee68: ArrayStore: r2[0] = r3  ; List_4
    //     0x91ee68: stur            w3, [x2, #0x17]
    // 0x91ee6c: r4 = Instance_CrossAxisAlignment
    //     0x91ee6c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x91ee70: ldr             x4, [x4, #0xe60]
    // 0x91ee74: StoreField: r2->field_1b = r4
    //     0x91ee74: stur            w4, [x2, #0x1b]
    // 0x91ee78: r5 = Instance_VerticalDirection
    //     0x91ee78: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x91ee7c: ldr             x5, [x5, #0xe68]
    // 0x91ee80: StoreField: r2->field_23 = r5
    //     0x91ee80: stur            w5, [x2, #0x23]
    // 0x91ee84: r6 = Instance_Clip
    //     0x91ee84: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x91ee88: ldr             x6, [x6, #0xe70]
    // 0x91ee8c: StoreField: r2->field_2b = r6
    //     0x91ee8c: stur            w6, [x2, #0x2b]
    // 0x91ee90: StoreField: r2->field_2f = rZR
    //     0x91ee90: stur            xzr, [x2, #0x2f]
    // 0x91ee94: ldur            x1, [fp, #-0x18]
    // 0x91ee98: StoreField: r2->field_b = r1
    //     0x91ee98: stur            w1, [x2, #0xb]
    // 0x91ee9c: r1 = <FlexParentData>
    //     0x91ee9c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x91eea0: ldr             x1, [x1, #0xe78]
    // 0x91eea4: r0 = Expanded()
    //     0x91eea4: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x91eea8: mov             x3, x0
    // 0x91eeac: r0 = 1
    //     0x91eeac: mov             x0, #1
    // 0x91eeb0: stur            x3, [fp, #-0x10]
    // 0x91eeb4: StoreField: r3->field_13 = r0
    //     0x91eeb4: stur            x0, [x3, #0x13]
    // 0x91eeb8: r0 = Instance_FlexFit
    //     0x91eeb8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x91eebc: ldr             x0, [x0, #0xe80]
    // 0x91eec0: StoreField: r3->field_1b = r0
    //     0x91eec0: stur            w0, [x3, #0x1b]
    // 0x91eec4: ldur            x0, [fp, #-8]
    // 0x91eec8: StoreField: r3->field_b = r0
    //     0x91eec8: stur            w0, [x3, #0xb]
    // 0x91eecc: r1 = Null
    //     0x91eecc: mov             x1, NULL
    // 0x91eed0: r2 = 2
    //     0x91eed0: mov             x2, #2
    // 0x91eed4: r0 = AllocateArray()
    //     0x91eed4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91eed8: mov             x2, x0
    // 0x91eedc: ldur            x0, [fp, #-0x10]
    // 0x91eee0: stur            x2, [fp, #-8]
    // 0x91eee4: StoreField: r2->field_f = r0
    //     0x91eee4: stur            w0, [x2, #0xf]
    // 0x91eee8: r1 = <Widget>
    //     0x91eee8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91eeec: r0 = AllocateGrowableArray()
    //     0x91eeec: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91eef0: mov             x1, x0
    // 0x91eef4: ldur            x0, [fp, #-8]
    // 0x91eef8: stur            x1, [fp, #-0x10]
    // 0x91eefc: StoreField: r1->field_f = r0
    //     0x91eefc: stur            w0, [x1, #0xf]
    // 0x91ef00: r0 = 2
    //     0x91ef00: mov             x0, #2
    // 0x91ef04: StoreField: r1->field_b = r0
    //     0x91ef04: stur            w0, [x1, #0xb]
    // 0x91ef08: r0 = Row()
    //     0x91ef08: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x91ef0c: mov             x1, x0
    // 0x91ef10: r0 = Instance_Axis
    //     0x91ef10: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x91ef14: stur            x1, [fp, #-8]
    // 0x91ef18: StoreField: r1->field_f = r0
    //     0x91ef18: stur            w0, [x1, #0xf]
    // 0x91ef1c: r0 = Instance_MainAxisAlignment
    //     0x91ef1c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x91ef20: ldr             x0, [x0, #0xe50]
    // 0x91ef24: StoreField: r1->field_13 = r0
    //     0x91ef24: stur            w0, [x1, #0x13]
    // 0x91ef28: r0 = Instance_MainAxisSize
    //     0x91ef28: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x91ef2c: ldr             x0, [x0, #0xed0]
    // 0x91ef30: ArrayStore: r1[0] = r0  ; List_4
    //     0x91ef30: stur            w0, [x1, #0x17]
    // 0x91ef34: r0 = Instance_CrossAxisAlignment
    //     0x91ef34: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x91ef38: ldr             x0, [x0, #0xe60]
    // 0x91ef3c: StoreField: r1->field_1b = r0
    //     0x91ef3c: stur            w0, [x1, #0x1b]
    // 0x91ef40: r0 = Instance_VerticalDirection
    //     0x91ef40: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x91ef44: ldr             x0, [x0, #0xe68]
    // 0x91ef48: StoreField: r1->field_23 = r0
    //     0x91ef48: stur            w0, [x1, #0x23]
    // 0x91ef4c: r0 = Instance_Clip
    //     0x91ef4c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x91ef50: ldr             x0, [x0, #0xe70]
    // 0x91ef54: StoreField: r1->field_2b = r0
    //     0x91ef54: stur            w0, [x1, #0x2b]
    // 0x91ef58: StoreField: r1->field_2f = rZR
    //     0x91ef58: stur            xzr, [x1, #0x2f]
    // 0x91ef5c: ldur            x2, [fp, #-0x10]
    // 0x91ef60: StoreField: r1->field_b = r2
    //     0x91ef60: stur            w2, [x1, #0xb]
    // 0x91ef64: r0 = Padding()
    //     0x91ef64: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x91ef68: mov             x3, x0
    // 0x91ef6c: r0 = Instance_EdgeInsets
    //     0x91ef6c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd18] Obj!EdgeInsets@a31471
    //     0x91ef70: ldr             x0, [x0, #0xd18]
    // 0x91ef74: stur            x3, [fp, #-0x10]
    // 0x91ef78: StoreField: r3->field_f = r0
    //     0x91ef78: stur            w0, [x3, #0xf]
    // 0x91ef7c: ldur            x0, [fp, #-8]
    // 0x91ef80: StoreField: r3->field_b = r0
    //     0x91ef80: stur            w0, [x3, #0xb]
    // 0x91ef84: r1 = Null
    //     0x91ef84: mov             x1, NULL
    // 0x91ef88: r2 = 4
    //     0x91ef88: mov             x2, #4
    // 0x91ef8c: r0 = AllocateArray()
    //     0x91ef8c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91ef90: mov             x2, x0
    // 0x91ef94: ldur            x0, [fp, #-0x58]
    // 0x91ef98: stur            x2, [fp, #-8]
    // 0x91ef9c: StoreField: r2->field_f = r0
    //     0x91ef9c: stur            w0, [x2, #0xf]
    // 0x91efa0: ldur            x0, [fp, #-0x10]
    // 0x91efa4: StoreField: r2->field_13 = r0
    //     0x91efa4: stur            w0, [x2, #0x13]
    // 0x91efa8: r1 = <Widget>
    //     0x91efa8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91efac: r0 = AllocateGrowableArray()
    //     0x91efac: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91efb0: mov             x1, x0
    // 0x91efb4: ldur            x0, [fp, #-8]
    // 0x91efb8: stur            x1, [fp, #-0x10]
    // 0x91efbc: StoreField: r1->field_f = r0
    //     0x91efbc: stur            w0, [x1, #0xf]
    // 0x91efc0: r0 = 4
    //     0x91efc0: mov             x0, #4
    // 0x91efc4: StoreField: r1->field_b = r0
    //     0x91efc4: stur            w0, [x1, #0xb]
    // 0x91efc8: r0 = Stack()
    //     0x91efc8: bl              #0x6da164  ; AllocateStackStub -> Stack (size=0x20)
    // 0x91efcc: mov             x1, x0
    // 0x91efd0: r0 = Instance_AlignmentDirectional
    //     0x91efd0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c10] Obj!AlignmentDirectional@a31841
    //     0x91efd4: ldr             x0, [x0, #0xc10]
    // 0x91efd8: stur            x1, [fp, #-8]
    // 0x91efdc: StoreField: r1->field_f = r0
    //     0x91efdc: stur            w0, [x1, #0xf]
    // 0x91efe0: r0 = Instance_StackFit
    //     0x91efe0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c18] Obj!StackFit@a4a251
    //     0x91efe4: ldr             x0, [x0, #0xc18]
    // 0x91efe8: ArrayStore: r1[0] = r0  ; List_4
    //     0x91efe8: stur            w0, [x1, #0x17]
    // 0x91efec: r0 = Instance_Clip
    //     0x91efec: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x91eff0: ldr             x0, [x0, #0xef0]
    // 0x91eff4: StoreField: r1->field_1b = r0
    //     0x91eff4: stur            w0, [x1, #0x1b]
    // 0x91eff8: ldur            x0, [fp, #-0x10]
    // 0x91effc: StoreField: r1->field_b = r0
    //     0x91effc: stur            w0, [x1, #0xb]
    // 0x91f000: r0 = ClipRRect()
    //     0x91f000: bl              #0x6d4a3c  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x91f004: mov             x1, x0
    // 0x91f008: ldur            x0, [fp, #-0x50]
    // 0x91f00c: stur            x1, [fp, #-0x10]
    // 0x91f010: StoreField: r1->field_f = r0
    //     0x91f010: stur            w0, [x1, #0xf]
    // 0x91f014: r0 = Instance_Clip
    //     0x91f014: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d00] Obj!Clip@a4d711
    //     0x91f018: ldr             x0, [x0, #0xd00]
    // 0x91f01c: ArrayStore: r1[0] = r0  ; List_4
    //     0x91f01c: stur            w0, [x1, #0x17]
    // 0x91f020: ldur            x0, [fp, #-8]
    // 0x91f024: StoreField: r1->field_b = r0
    //     0x91f024: stur            w0, [x1, #0xb]
    // 0x91f028: r0 = Container()
    //     0x91f028: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x91f02c: stur            x0, [fp, #-8]
    // 0x91f030: ldur            x16, [fp, #-0x60]
    // 0x91f034: ldur            lr, [fp, #-0x10]
    // 0x91f038: stp             lr, x16, [SP]
    // 0x91f03c: mov             x1, x0
    // 0x91f040: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x91f040: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x91f044: ldr             x4, [x4, #0xaf8]
    // 0x91f048: r0 = Container()
    //     0x91f048: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x91f04c: r0 = InkWell()
    //     0x91f04c: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x91f050: mov             x1, x0
    // 0x91f054: ldur            x0, [fp, #-8]
    // 0x91f058: stur            x1, [fp, #-0x10]
    // 0x91f05c: StoreField: r1->field_b = r0
    //     0x91f05c: stur            w0, [x1, #0xb]
    // 0x91f060: ldur            x0, [fp, #-0x20]
    // 0x91f064: StoreField: r1->field_f = r0
    //     0x91f064: stur            w0, [x1, #0xf]
    // 0x91f068: r0 = true
    //     0x91f068: add             x0, NULL, #0x20  ; true
    // 0x91f06c: StoreField: r1->field_47 = r0
    //     0x91f06c: stur            w0, [x1, #0x47]
    // 0x91f070: r2 = Instance_BoxShape
    //     0x91f070: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x91f074: ldr             x2, [x2, #0xd40]
    // 0x91f078: StoreField: r1->field_4b = r2
    //     0x91f078: stur            w2, [x1, #0x4b]
    // 0x91f07c: ldur            x2, [fp, #-0x38]
    // 0x91f080: StoreField: r1->field_53 = r2
    //     0x91f080: stur            w2, [x1, #0x53]
    // 0x91f084: ldur            x2, [fp, #-0x48]
    // 0x91f088: StoreField: r1->field_63 = r2
    //     0x91f088: stur            w2, [x1, #0x63]
    // 0x91f08c: ldur            x2, [fp, #-0x30]
    // 0x91f090: StoreField: r1->field_6b = r2
    //     0x91f090: stur            w2, [x1, #0x6b]
    // 0x91f094: StoreField: r1->field_73 = r0
    //     0x91f094: stur            w0, [x1, #0x73]
    // 0x91f098: r2 = false
    //     0x91f098: add             x2, NULL, #0x30  ; false
    // 0x91f09c: StoreField: r1->field_77 = r2
    //     0x91f09c: stur            w2, [x1, #0x77]
    // 0x91f0a0: StoreField: r1->field_87 = r0
    //     0x91f0a0: stur            w0, [x1, #0x87]
    // 0x91f0a4: StoreField: r1->field_7f = r2
    //     0x91f0a4: stur            w2, [x1, #0x7f]
    // 0x91f0a8: r0 = Material()
    //     0x91f0a8: bl              #0x649928  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x91f0ac: mov             x1, x0
    // 0x91f0b0: r0 = Instance_MaterialType
    //     0x91f0b0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b98] Obj!MaterialType@a4b0d1
    //     0x91f0b4: ldr             x0, [x0, #0xb98]
    // 0x91f0b8: stur            x1, [fp, #-8]
    // 0x91f0bc: StoreField: r1->field_f = r0
    //     0x91f0bc: stur            w0, [x1, #0xf]
    // 0x91f0c0: ArrayStore: r1[0] = rZR  ; List_8
    //     0x91f0c0: stur            xzr, [x1, #0x17]
    // 0x91f0c4: r0 = Instance_Color
    //     0x91f0c4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x91f0c8: ldr             x0, [x0, #0x8b0]
    // 0x91f0cc: StoreField: r1->field_1f = r0
    //     0x91f0cc: stur            w0, [x1, #0x1f]
    // 0x91f0d0: ldur            x0, [fp, #-0x28]
    // 0x91f0d4: StoreField: r1->field_3f = r0
    //     0x91f0d4: stur            w0, [x1, #0x3f]
    // 0x91f0d8: r0 = true
    //     0x91f0d8: add             x0, NULL, #0x20  ; true
    // 0x91f0dc: StoreField: r1->field_33 = r0
    //     0x91f0dc: stur            w0, [x1, #0x33]
    // 0x91f0e0: r0 = Instance_Clip
    //     0x91f0e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x91f0e4: ldr             x0, [x0, #0xe70]
    // 0x91f0e8: StoreField: r1->field_37 = r0
    //     0x91f0e8: stur            w0, [x1, #0x37]
    // 0x91f0ec: r0 = Instance_Duration
    //     0x91f0ec: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ba0] Obj!Duration@a4dfe1
    //     0x91f0f0: ldr             x0, [x0, #0xba0]
    // 0x91f0f4: StoreField: r1->field_3b = r0
    //     0x91f0f4: stur            w0, [x1, #0x3b]
    // 0x91f0f8: ldur            x0, [fp, #-0x10]
    // 0x91f0fc: StoreField: r1->field_b = r0
    //     0x91f0fc: stur            w0, [x1, #0xb]
    // 0x91f100: r0 = false
    //     0x91f100: add             x0, NULL, #0x30  ; false
    // 0x91f104: StoreField: r1->field_13 = r0
    //     0x91f104: stur            w0, [x1, #0x13]
    // 0x91f108: r0 = Padding()
    //     0x91f108: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x91f10c: r1 = Instance_EdgeInsets
    //     0x91f10c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d18] Obj!EdgeInsets@a304b1
    //     0x91f110: ldr             x1, [x1, #0xd18]
    // 0x91f114: StoreField: r0->field_f = r1
    //     0x91f114: stur            w1, [x0, #0xf]
    // 0x91f118: ldur            x1, [fp, #-8]
    // 0x91f11c: StoreField: r0->field_b = r1
    //     0x91f11c: stur            w1, [x0, #0xb]
    // 0x91f120: LeaveFrame
    //     0x91f120: mov             SP, fp
    //     0x91f124: ldp             fp, lr, [SP], #0x10
    // 0x91f128: ret
    //     0x91f128: ret             
    // 0x91f12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f12c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f130: b               #0x91e368
    // 0x91f134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f134: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildInfoCard(/* No info */) {
    // ** addr: 0x91f138, size: 0x454
    // 0x91f138: EnterFrame
    //     0x91f138: stp             fp, lr, [SP, #-0x10]!
    //     0x91f13c: mov             fp, SP
    // 0x91f140: AllocStack(0x60)
    //     0x91f140: sub             SP, SP, #0x60
    // 0x91f144: SetupParameters(StudentLessonItem this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */, dynamic _ /* r6 => r6, fp-0x18 */, dynamic _ /* r7 => r7, fp-0x20 */)
    //     0x91f144: mov             x0, x1
    //     0x91f148: mov             x1, x2
    //     0x91f14c: stur            x3, [fp, #-8]
    //     0x91f150: stur            x5, [fp, #-0x10]
    //     0x91f154: stur            x6, [fp, #-0x18]
    //     0x91f158: stur            x7, [fp, #-0x20]
    // 0x91f15c: CheckStackOverflow
    //     0x91f15c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91f160: cmp             SP, x16
    //     0x91f164: b.ls            #0x91f584
    // 0x91f168: r0 = of()
    //     0x91f168: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x91f16c: mov             x1, x0
    // 0x91f170: ldur            x0, [fp, #-0x20]
    // 0x91f174: stur            x1, [fp, #-0x40]
    // 0x91f178: cmp             w0, NULL
    // 0x91f17c: b.eq            #0x91f19c
    // 0x91f180: LoadField: r2 = r0->field_7
    //     0x91f180: ldur            w2, [x0, #7]
    // 0x91f184: cbnz            w2, #0x91f190
    // 0x91f188: r3 = false
    //     0x91f188: add             x3, NULL, #0x30  ; false
    // 0x91f18c: b               #0x91f194
    // 0x91f190: r3 = true
    //     0x91f190: add             x3, NULL, #0x20  ; true
    // 0x91f194: mov             x2, x3
    // 0x91f198: b               #0x91f1a0
    // 0x91f19c: r2 = false
    //     0x91f19c: add             x2, NULL, #0x30  ; false
    // 0x91f1a0: stur            x2, [fp, #-0x38]
    // 0x91f1a4: LoadField: r3 = r1->field_3f
    //     0x91f1a4: ldur            w3, [x1, #0x3f]
    // 0x91f1a8: DecompressPointer r3
    //     0x91f1a8: add             x3, x3, HEAP, lsl #32
    // 0x91f1ac: LoadField: r4 = r3->field_7
    //     0x91f1ac: ldur            w4, [x3, #7]
    // 0x91f1b0: DecompressPointer r4
    //     0x91f1b0: add             x4, x4, HEAP, lsl #32
    // 0x91f1b4: r16 = Instance_Brightness
    //     0x91f1b4: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x91f1b8: cmp             w4, w16
    // 0x91f1bc: r16 = true
    //     0x91f1bc: add             x16, NULL, #0x20  ; true
    // 0x91f1c0: r17 = false
    //     0x91f1c0: add             x17, NULL, #0x30  ; false
    // 0x91f1c4: csel            x3, x16, x17, eq
    // 0x91f1c8: stur            x3, [fp, #-0x30]
    // 0x91f1cc: tbnz            w3, #4, #0x91f1dc
    // 0x91f1d0: tbnz            w2, #4, #0x91f1dc
    // 0x91f1d4: r6 = Instance_Color
    //     0x91f1d4: ldr             x6, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x91f1d8: b               #0x91f1f8
    // 0x91f1dc: tbnz            w2, #4, #0x91f1ec
    // 0x91f1e0: r4 = Instance_MaterialColor
    //     0x91f1e0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x91f1e4: ldr             x4, [x4, #0xd60]
    // 0x91f1e8: b               #0x91f1f4
    // 0x91f1ec: r4 = Instance_Color
    //     0x91f1ec: add             x4, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x91f1f0: ldr             x4, [x4, #0x540]
    // 0x91f1f4: mov             x6, x4
    // 0x91f1f8: ldur            x5, [fp, #-0x10]
    // 0x91f1fc: ldur            x4, [fp, #-0x18]
    // 0x91f200: stur            x6, [fp, #-0x28]
    // 0x91f204: r0 = Icon()
    //     0x91f204: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x91f208: mov             x3, x0
    // 0x91f20c: ldur            x0, [fp, #-0x10]
    // 0x91f210: stur            x3, [fp, #-0x48]
    // 0x91f214: StoreField: r3->field_b = r0
    //     0x91f214: stur            w0, [x3, #0xb]
    // 0x91f218: r0 = 16.000000
    //     0x91f218: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x91f21c: ldr             x0, [x0, #0xef8]
    // 0x91f220: StoreField: r3->field_f = r0
    //     0x91f220: stur            w0, [x3, #0xf]
    // 0x91f224: ldur            x0, [fp, #-0x28]
    // 0x91f228: StoreField: r3->field_23 = r0
    //     0x91f228: stur            w0, [x3, #0x23]
    // 0x91f22c: r1 = Null
    //     0x91f22c: mov             x1, NULL
    // 0x91f230: r2 = 4
    //     0x91f230: mov             x2, #4
    // 0x91f234: r0 = AllocateArray()
    //     0x91f234: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91f238: mov             x1, x0
    // 0x91f23c: ldur            x0, [fp, #-0x18]
    // 0x91f240: StoreField: r1->field_f = r0
    //     0x91f240: stur            w0, [x1, #0xf]
    // 0x91f244: r16 = ":"
    //     0x91f244: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] ":"
    // 0x91f248: StoreField: r1->field_13 = r16
    //     0x91f248: stur            w16, [x1, #0x13]
    // 0x91f24c: str             x1, [SP]
    // 0x91f250: r0 = _interpolate()
    //     0x91f250: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x91f254: mov             x2, x0
    // 0x91f258: ldur            x0, [fp, #-0x40]
    // 0x91f25c: stur            x2, [fp, #-0x28]
    // 0x91f260: LoadField: r3 = r0->field_87
    //     0x91f260: ldur            w3, [x0, #0x87]
    // 0x91f264: DecompressPointer r3
    //     0x91f264: add             x3, x3, HEAP, lsl #32
    // 0x91f268: stur            x3, [fp, #-0x18]
    // 0x91f26c: LoadField: r4 = r3->field_3b
    //     0x91f26c: ldur            w4, [x3, #0x3b]
    // 0x91f270: DecompressPointer r4
    //     0x91f270: add             x4, x4, HEAP, lsl #32
    // 0x91f274: stur            x4, [fp, #-0x10]
    // 0x91f278: LoadField: r0 = r3->field_33
    //     0x91f278: ldur            w0, [x3, #0x33]
    // 0x91f27c: DecompressPointer r0
    //     0x91f27c: add             x0, x0, HEAP, lsl #32
    // 0x91f280: LoadField: r1 = r0->field_b
    //     0x91f280: ldur            w1, [x0, #0xb]
    // 0x91f284: DecompressPointer r1
    //     0x91f284: add             x1, x1, HEAP, lsl #32
    // 0x91f288: cmp             w1, NULL
    // 0x91f28c: b.ne            #0x91f29c
    // 0x91f290: mov             x0, x2
    // 0x91f294: r1 = Null
    //     0x91f294: mov             x1, NULL
    // 0x91f298: b               #0x91f2c0
    // 0x91f29c: r0 = LoadClassIdInstr(r1)
    //     0x91f29c: ldur            x0, [x1, #-1]
    //     0x91f2a0: ubfx            x0, x0, #0xc, #0x14
    // 0x91f2a4: d0 = 0.700000
    //     0x91f2a4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x91f2a8: ldr             d0, [x17, #0xe38]
    // 0x91f2ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x91f2ac: sub             lr, x0, #1, lsl #12
    //     0x91f2b0: ldr             lr, [x21, lr, lsl #3]
    //     0x91f2b4: blr             lr
    // 0x91f2b8: mov             x1, x0
    // 0x91f2bc: ldur            x0, [fp, #-0x28]
    // 0x91f2c0: ldur            x3, [fp, #-0x38]
    // 0x91f2c4: ldur            x2, [fp, #-0x48]
    // 0x91f2c8: r16 = Instance_FontWeight
    //     0x91f2c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x91f2cc: ldr             x16, [x16, #0xe20]
    // 0x91f2d0: stp             x16, x1, [SP, #8]
    // 0x91f2d4: r16 = Instance_TextOverflow
    //     0x91f2d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x91f2d8: ldr             x16, [x16, #0xd30]
    // 0x91f2dc: str             x16, [SP]
    // 0x91f2e0: ldur            x1, [fp, #-0x10]
    // 0x91f2e4: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontWeight, 0x2, overflow, 0x3, null]
    //     0x91f2e4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cd20] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, "overflow", 0x3, Null]
    //     0x91f2e8: ldr             x4, [x4, #0xd20]
    // 0x91f2ec: r0 = copyWith()
    //     0x91f2ec: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x91f2f0: stur            x0, [fp, #-0x10]
    // 0x91f2f4: r0 = Text()
    //     0x91f2f4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x91f2f8: mov             x2, x0
    // 0x91f2fc: ldur            x0, [fp, #-0x28]
    // 0x91f300: stur            x2, [fp, #-0x40]
    // 0x91f304: StoreField: r2->field_b = r0
    //     0x91f304: stur            w0, [x2, #0xb]
    // 0x91f308: ldur            x0, [fp, #-0x10]
    // 0x91f30c: StoreField: r2->field_13 = r0
    //     0x91f30c: stur            w0, [x2, #0x13]
    // 0x91f310: r1 = <FlexParentData>
    //     0x91f310: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x91f314: ldr             x1, [x1, #0xe78]
    // 0x91f318: r0 = Expanded()
    //     0x91f318: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x91f31c: mov             x3, x0
    // 0x91f320: r0 = 1
    //     0x91f320: mov             x0, #1
    // 0x91f324: stur            x3, [fp, #-0x10]
    // 0x91f328: StoreField: r3->field_13 = r0
    //     0x91f328: stur            x0, [x3, #0x13]
    // 0x91f32c: r4 = Instance_FlexFit
    //     0x91f32c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x91f330: ldr             x4, [x4, #0xe80]
    // 0x91f334: StoreField: r3->field_1b = r4
    //     0x91f334: stur            w4, [x3, #0x1b]
    // 0x91f338: ldur            x1, [fp, #-0x40]
    // 0x91f33c: StoreField: r3->field_b = r1
    //     0x91f33c: stur            w1, [x3, #0xb]
    // 0x91f340: r1 = Null
    //     0x91f340: mov             x1, NULL
    // 0x91f344: r2 = 6
    //     0x91f344: mov             x2, #6
    // 0x91f348: r0 = AllocateArray()
    //     0x91f348: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91f34c: mov             x2, x0
    // 0x91f350: ldur            x0, [fp, #-0x48]
    // 0x91f354: stur            x2, [fp, #-0x28]
    // 0x91f358: StoreField: r2->field_f = r0
    //     0x91f358: stur            w0, [x2, #0xf]
    // 0x91f35c: r16 = Instance_SizedBox
    //     0x91f35c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17278] Obj!SizedBox@a45181
    //     0x91f360: ldr             x16, [x16, #0x278]
    // 0x91f364: StoreField: r2->field_13 = r16
    //     0x91f364: stur            w16, [x2, #0x13]
    // 0x91f368: ldur            x0, [fp, #-0x10]
    // 0x91f36c: ArrayStore: r2[0] = r0  ; List_4
    //     0x91f36c: stur            w0, [x2, #0x17]
    // 0x91f370: r1 = <Widget>
    //     0x91f370: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91f374: r0 = AllocateGrowableArray()
    //     0x91f374: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91f378: mov             x1, x0
    // 0x91f37c: ldur            x0, [fp, #-0x28]
    // 0x91f380: stur            x1, [fp, #-0x10]
    // 0x91f384: StoreField: r1->field_f = r0
    //     0x91f384: stur            w0, [x1, #0xf]
    // 0x91f388: r2 = 6
    //     0x91f388: mov             x2, #6
    // 0x91f38c: StoreField: r1->field_b = r2
    //     0x91f38c: stur            w2, [x1, #0xb]
    // 0x91f390: r0 = Row()
    //     0x91f390: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x91f394: mov             x1, x0
    // 0x91f398: r0 = Instance_Axis
    //     0x91f398: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x91f39c: stur            x1, [fp, #-0x28]
    // 0x91f3a0: StoreField: r1->field_f = r0
    //     0x91f3a0: stur            w0, [x1, #0xf]
    // 0x91f3a4: r2 = Instance_MainAxisAlignment
    //     0x91f3a4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x91f3a8: ldr             x2, [x2, #0xe50]
    // 0x91f3ac: StoreField: r1->field_13 = r2
    //     0x91f3ac: stur            w2, [x1, #0x13]
    // 0x91f3b0: r3 = Instance_MainAxisSize
    //     0x91f3b0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x91f3b4: ldr             x3, [x3, #0xed0]
    // 0x91f3b8: ArrayStore: r1[0] = r3  ; List_4
    //     0x91f3b8: stur            w3, [x1, #0x17]
    // 0x91f3bc: r4 = Instance_CrossAxisAlignment
    //     0x91f3bc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x91f3c0: ldr             x4, [x4, #0xed8]
    // 0x91f3c4: StoreField: r1->field_1b = r4
    //     0x91f3c4: stur            w4, [x1, #0x1b]
    // 0x91f3c8: r4 = Instance_VerticalDirection
    //     0x91f3c8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x91f3cc: ldr             x4, [x4, #0xe68]
    // 0x91f3d0: StoreField: r1->field_23 = r4
    //     0x91f3d0: stur            w4, [x1, #0x23]
    // 0x91f3d4: r5 = Instance_Clip
    //     0x91f3d4: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x91f3d8: ldr             x5, [x5, #0xe70]
    // 0x91f3dc: StoreField: r1->field_2b = r5
    //     0x91f3dc: stur            w5, [x1, #0x2b]
    // 0x91f3e0: StoreField: r1->field_2f = rZR
    //     0x91f3e0: stur            xzr, [x1, #0x2f]
    // 0x91f3e4: ldur            x6, [fp, #-0x10]
    // 0x91f3e8: StoreField: r1->field_b = r6
    //     0x91f3e8: stur            w6, [x1, #0xb]
    // 0x91f3ec: r0 = SizedBox()
    //     0x91f3ec: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x91f3f0: mov             x2, x0
    // 0x91f3f4: r0 = 100.000000
    //     0x91f3f4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd28] 100
    //     0x91f3f8: ldr             x0, [x0, #0xd28]
    // 0x91f3fc: stur            x2, [fp, #-0x10]
    // 0x91f400: StoreField: r2->field_f = r0
    //     0x91f400: stur            w0, [x2, #0xf]
    // 0x91f404: ldur            x0, [fp, #-0x28]
    // 0x91f408: StoreField: r2->field_b = r0
    //     0x91f408: stur            w0, [x2, #0xb]
    // 0x91f40c: ldur            x0, [fp, #-0x38]
    // 0x91f410: tbnz            w0, #4, #0x91f41c
    // 0x91f414: ldur            x4, [fp, #-0x20]
    // 0x91f418: b               #0x91f420
    // 0x91f41c: ldur            x4, [fp, #-8]
    // 0x91f420: ldur            x1, [fp, #-0x18]
    // 0x91f424: ldur            x3, [fp, #-0x30]
    // 0x91f428: stur            x4, [fp, #-8]
    // 0x91f42c: LoadField: r5 = r1->field_2f
    //     0x91f42c: ldur            w5, [x1, #0x2f]
    // 0x91f430: DecompressPointer r5
    //     0x91f430: add             x5, x5, HEAP, lsl #32
    // 0x91f434: tbnz            w3, #4, #0x91f444
    // 0x91f438: tbnz            w0, #4, #0x91f444
    // 0x91f43c: r0 = Instance_Color
    //     0x91f43c: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x91f440: b               #0x91f45c
    // 0x91f444: tbnz            w0, #4, #0x91f454
    // 0x91f448: r0 = Instance_MaterialColor
    //     0x91f448: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x91f44c: ldr             x0, [x0, #0xd60]
    // 0x91f450: b               #0x91f45c
    // 0x91f454: r0 = Instance_MaterialColor
    //     0x91f454: add             x0, PP, #0x17, lsl #12  ; [pp+0x17fc0] Obj!MaterialColor@a37711
    //     0x91f458: ldr             x0, [x0, #0xfc0]
    // 0x91f45c: r16 = Instance_FontWeight
    //     0x91f45c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x91f460: ldr             x16, [x16, #0xee0]
    // 0x91f464: stp             x16, x0, [SP]
    // 0x91f468: mov             x1, x5
    // 0x91f46c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x91f46c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x91f470: ldr             x4, [x4, #0xee8]
    // 0x91f474: r0 = copyWith()
    //     0x91f474: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x91f478: stur            x0, [fp, #-0x18]
    // 0x91f47c: r0 = Text()
    //     0x91f47c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x91f480: mov             x2, x0
    // 0x91f484: ldur            x0, [fp, #-8]
    // 0x91f488: stur            x2, [fp, #-0x20]
    // 0x91f48c: StoreField: r2->field_b = r0
    //     0x91f48c: stur            w0, [x2, #0xb]
    // 0x91f490: ldur            x0, [fp, #-0x18]
    // 0x91f494: StoreField: r2->field_13 = r0
    //     0x91f494: stur            w0, [x2, #0x13]
    // 0x91f498: r0 = Instance_TextOverflow
    //     0x91f498: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x91f49c: ldr             x0, [x0, #0xd30]
    // 0x91f4a0: StoreField: r2->field_2b = r0
    //     0x91f4a0: stur            w0, [x2, #0x2b]
    // 0x91f4a4: r1 = <FlexParentData>
    //     0x91f4a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x91f4a8: ldr             x1, [x1, #0xe78]
    // 0x91f4ac: r0 = Expanded()
    //     0x91f4ac: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x91f4b0: mov             x3, x0
    // 0x91f4b4: r0 = 1
    //     0x91f4b4: mov             x0, #1
    // 0x91f4b8: stur            x3, [fp, #-8]
    // 0x91f4bc: StoreField: r3->field_13 = r0
    //     0x91f4bc: stur            x0, [x3, #0x13]
    // 0x91f4c0: r0 = Instance_FlexFit
    //     0x91f4c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x91f4c4: ldr             x0, [x0, #0xe80]
    // 0x91f4c8: StoreField: r3->field_1b = r0
    //     0x91f4c8: stur            w0, [x3, #0x1b]
    // 0x91f4cc: ldur            x0, [fp, #-0x20]
    // 0x91f4d0: StoreField: r3->field_b = r0
    //     0x91f4d0: stur            w0, [x3, #0xb]
    // 0x91f4d4: r1 = Null
    //     0x91f4d4: mov             x1, NULL
    // 0x91f4d8: r2 = 6
    //     0x91f4d8: mov             x2, #6
    // 0x91f4dc: r0 = AllocateArray()
    //     0x91f4dc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91f4e0: mov             x2, x0
    // 0x91f4e4: ldur            x0, [fp, #-0x10]
    // 0x91f4e8: stur            x2, [fp, #-0x18]
    // 0x91f4ec: StoreField: r2->field_f = r0
    //     0x91f4ec: stur            w0, [x2, #0xf]
    // 0x91f4f0: r16 = Instance_SizedBox
    //     0x91f4f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x91f4f4: ldr             x16, [x16, #0x460]
    // 0x91f4f8: StoreField: r2->field_13 = r16
    //     0x91f4f8: stur            w16, [x2, #0x13]
    // 0x91f4fc: ldur            x0, [fp, #-8]
    // 0x91f500: ArrayStore: r2[0] = r0  ; List_4
    //     0x91f500: stur            w0, [x2, #0x17]
    // 0x91f504: r1 = <Widget>
    //     0x91f504: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91f508: r0 = AllocateGrowableArray()
    //     0x91f508: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91f50c: mov             x1, x0
    // 0x91f510: ldur            x0, [fp, #-0x18]
    // 0x91f514: stur            x1, [fp, #-8]
    // 0x91f518: StoreField: r1->field_f = r0
    //     0x91f518: stur            w0, [x1, #0xf]
    // 0x91f51c: r0 = 6
    //     0x91f51c: mov             x0, #6
    // 0x91f520: StoreField: r1->field_b = r0
    //     0x91f520: stur            w0, [x1, #0xb]
    // 0x91f524: r0 = Row()
    //     0x91f524: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x91f528: r1 = Instance_Axis
    //     0x91f528: ldr             x1, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x91f52c: StoreField: r0->field_f = r1
    //     0x91f52c: stur            w1, [x0, #0xf]
    // 0x91f530: r1 = Instance_MainAxisAlignment
    //     0x91f530: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x91f534: ldr             x1, [x1, #0xe50]
    // 0x91f538: StoreField: r0->field_13 = r1
    //     0x91f538: stur            w1, [x0, #0x13]
    // 0x91f53c: r1 = Instance_MainAxisSize
    //     0x91f53c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x91f540: ldr             x1, [x1, #0xed0]
    // 0x91f544: ArrayStore: r0[0] = r1  ; List_4
    //     0x91f544: stur            w1, [x0, #0x17]
    // 0x91f548: r1 = Instance_CrossAxisAlignment
    //     0x91f548: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x91f54c: ldr             x1, [x1, #0xe60]
    // 0x91f550: StoreField: r0->field_1b = r1
    //     0x91f550: stur            w1, [x0, #0x1b]
    // 0x91f554: r1 = Instance_VerticalDirection
    //     0x91f554: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x91f558: ldr             x1, [x1, #0xe68]
    // 0x91f55c: StoreField: r0->field_23 = r1
    //     0x91f55c: stur            w1, [x0, #0x23]
    // 0x91f560: r1 = Instance_Clip
    //     0x91f560: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x91f564: ldr             x1, [x1, #0xe70]
    // 0x91f568: StoreField: r0->field_2b = r1
    //     0x91f568: stur            w1, [x0, #0x2b]
    // 0x91f56c: StoreField: r0->field_2f = rZR
    //     0x91f56c: stur            xzr, [x0, #0x2f]
    // 0x91f570: ldur            x1, [fp, #-8]
    // 0x91f574: StoreField: r0->field_b = r1
    //     0x91f574: stur            w1, [x0, #0xb]
    // 0x91f578: LeaveFrame
    //     0x91f578: mov             SP, fp
    //     0x91f57c: ldp             fp, lr, [SP], #0x10
    // 0x91f580: ret
    //     0x91f580: ret             
    // 0x91f584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f584: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f588: b               #0x91f168
  }
  _ _buildGradeBox(/* No info */) {
    // ** addr: 0x91f58c, size: 0x288
    // 0x91f58c: EnterFrame
    //     0x91f58c: stp             fp, lr, [SP, #-0x10]!
    //     0x91f590: mov             fp, SP
    // 0x91f594: AllocStack(0x60)
    //     0x91f594: sub             SP, SP, #0x60
    // 0x91f598: SetupParameters(StudentLessonItem this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x91f598: mov             x0, x1
    //     0x91f59c: stur            x1, [fp, #-8]
    //     0x91f5a0: mov             x1, x2
    //     0x91f5a4: stur            x3, [fp, #-0x10]
    // 0x91f5a8: CheckStackOverflow
    //     0x91f5a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91f5ac: cmp             SP, x16
    //     0x91f5b0: b.ls            #0x91f80c
    // 0x91f5b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91f5b4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91f5b8: r0 = _of()
    //     0x91f5b8: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x91f5bc: LoadField: r1 = r0->field_7
    //     0x91f5bc: ldur            w1, [x0, #7]
    // 0x91f5c0: DecompressPointer r1
    //     0x91f5c0: add             x1, x1, HEAP, lsl #32
    // 0x91f5c4: LoadField: d0 = r1->field_7
    //     0x91f5c4: ldur            d0, [x1, #7]
    // 0x91f5c8: d1 = 0.450000
    //     0x91f5c8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cd48] IMM: double(0.45) from 0x3fdccccccccccccd
    //     0x91f5cc: ldr             d1, [x17, #0xd48]
    // 0x91f5d0: fmul            d2, d0, d1
    // 0x91f5d4: stur            d2, [fp, #-0x40]
    // 0x91f5d8: r0 = BoxConstraints()
    //     0x91f5d8: bl              #0x518680  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x91f5dc: stur            x0, [fp, #-0x18]
    // 0x91f5e0: StoreField: r0->field_7 = rZR
    //     0x91f5e0: stur            xzr, [x0, #7]
    // 0x91f5e4: ldur            d0, [fp, #-0x40]
    // 0x91f5e8: StoreField: r0->field_f = d0
    //     0x91f5e8: stur            d0, [x0, #0xf]
    // 0x91f5ec: ArrayStore: r0[0] = rZR  ; List_8
    //     0x91f5ec: stur            xzr, [x0, #0x17]
    // 0x91f5f0: d0 = inf
    //     0x91f5f0: ldr             d0, [PP, #0x2b28]  ; [pp+0x2b28] IMM: double(inf) from 0x7ff0000000000000
    // 0x91f5f4: StoreField: r0->field_1f = d0
    //     0x91f5f4: stur            d0, [x0, #0x1f]
    // 0x91f5f8: r1 = Instance_Color
    //     0x91f5f8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x91f5fc: ldr             x1, [x1, #0x540]
    // 0x91f600: d0 = 0.100000
    //     0x91f600: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x91f604: r0 = withOpacity()
    //     0x91f604: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x91f608: r1 = Instance_Color
    //     0x91f608: add             x1, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x91f60c: ldr             x1, [x1, #0x1b0]
    // 0x91f610: d0 = 0.100000
    //     0x91f610: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x91f614: stur            x0, [fp, #-0x20]
    // 0x91f618: r0 = withOpacity()
    //     0x91f618: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x91f61c: r1 = Null
    //     0x91f61c: mov             x1, NULL
    // 0x91f620: r2 = 4
    //     0x91f620: mov             x2, #4
    // 0x91f624: stur            x0, [fp, #-0x28]
    // 0x91f628: r0 = AllocateArray()
    //     0x91f628: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91f62c: mov             x2, x0
    // 0x91f630: ldur            x0, [fp, #-0x20]
    // 0x91f634: stur            x2, [fp, #-0x30]
    // 0x91f638: StoreField: r2->field_f = r0
    //     0x91f638: stur            w0, [x2, #0xf]
    // 0x91f63c: ldur            x0, [fp, #-0x28]
    // 0x91f640: StoreField: r2->field_13 = r0
    //     0x91f640: stur            w0, [x2, #0x13]
    // 0x91f644: r1 = <Color>
    //     0x91f644: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x91f648: ldr             x1, [x1, #0x810]
    // 0x91f64c: r0 = AllocateGrowableArray()
    //     0x91f64c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91f650: mov             x1, x0
    // 0x91f654: ldur            x0, [fp, #-0x30]
    // 0x91f658: stur            x1, [fp, #-0x20]
    // 0x91f65c: StoreField: r1->field_f = r0
    //     0x91f65c: stur            w0, [x1, #0xf]
    // 0x91f660: r0 = 4
    //     0x91f660: mov             x0, #4
    // 0x91f664: StoreField: r1->field_b = r0
    //     0x91f664: stur            w0, [x1, #0xb]
    // 0x91f668: r0 = LinearGradient()
    //     0x91f668: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x91f66c: mov             x1, x0
    // 0x91f670: r0 = Instance_Alignment
    //     0x91f670: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x91f674: ldr             x0, [x0, #0xe90]
    // 0x91f678: stur            x1, [fp, #-0x28]
    // 0x91f67c: StoreField: r1->field_13 = r0
    //     0x91f67c: stur            w0, [x1, #0x13]
    // 0x91f680: r0 = Instance_Alignment
    //     0x91f680: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x91f684: ldr             x0, [x0, #0xe98]
    // 0x91f688: ArrayStore: r1[0] = r0  ; List_4
    //     0x91f688: stur            w0, [x1, #0x17]
    // 0x91f68c: r0 = Instance_TileMode
    //     0x91f68c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x91f690: ldr             x0, [x0, #0xea0]
    // 0x91f694: StoreField: r1->field_1b = r0
    //     0x91f694: stur            w0, [x1, #0x1b]
    // 0x91f698: ldur            x0, [fp, #-0x20]
    // 0x91f69c: StoreField: r1->field_7 = r0
    //     0x91f69c: stur            w0, [x1, #7]
    // 0x91f6a0: r0 = Radius()
    //     0x91f6a0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x91f6a4: d0 = 8.000000
    //     0x91f6a4: fmov            d0, #8.00000000
    // 0x91f6a8: stur            x0, [fp, #-0x20]
    // 0x91f6ac: StoreField: r0->field_7 = d0
    //     0x91f6ac: stur            d0, [x0, #7]
    // 0x91f6b0: StoreField: r0->field_f = d0
    //     0x91f6b0: stur            d0, [x0, #0xf]
    // 0x91f6b4: r0 = BorderRadius()
    //     0x91f6b4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x91f6b8: mov             x2, x0
    // 0x91f6bc: ldur            x0, [fp, #-0x20]
    // 0x91f6c0: stur            x2, [fp, #-0x30]
    // 0x91f6c4: StoreField: r2->field_7 = r0
    //     0x91f6c4: stur            w0, [x2, #7]
    // 0x91f6c8: StoreField: r2->field_b = r0
    //     0x91f6c8: stur            w0, [x2, #0xb]
    // 0x91f6cc: StoreField: r2->field_f = r0
    //     0x91f6cc: stur            w0, [x2, #0xf]
    // 0x91f6d0: StoreField: r2->field_13 = r0
    //     0x91f6d0: stur            w0, [x2, #0x13]
    // 0x91f6d4: r1 = Instance_Color
    //     0x91f6d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x91f6d8: ldr             x1, [x1, #0x540]
    // 0x91f6dc: d0 = 0.300000
    //     0x91f6dc: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x91f6e0: ldr             d0, [x17, #0x978]
    // 0x91f6e4: r0 = withOpacity()
    //     0x91f6e4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x91f6e8: r16 = 1.500000
    //     0x91f6e8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x91f6ec: ldr             x16, [x16, #0xbb8]
    // 0x91f6f0: str             x16, [SP]
    // 0x91f6f4: mov             x1, x0
    // 0x91f6f8: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x91f6f8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x91f6fc: ldr             x4, [x4, #0xd38]
    // 0x91f700: r0 = Border.all()
    //     0x91f700: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x91f704: stur            x0, [fp, #-0x20]
    // 0x91f708: r0 = BoxDecoration()
    //     0x91f708: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x91f70c: mov             x2, x0
    // 0x91f710: ldur            x0, [fp, #-0x20]
    // 0x91f714: stur            x2, [fp, #-0x38]
    // 0x91f718: StoreField: r2->field_f = r0
    //     0x91f718: stur            w0, [x2, #0xf]
    // 0x91f71c: ldur            x0, [fp, #-0x30]
    // 0x91f720: StoreField: r2->field_13 = r0
    //     0x91f720: stur            w0, [x2, #0x13]
    // 0x91f724: ldur            x0, [fp, #-0x28]
    // 0x91f728: StoreField: r2->field_1b = r0
    //     0x91f728: stur            w0, [x2, #0x1b]
    // 0x91f72c: r0 = Instance_BoxShape
    //     0x91f72c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x91f730: ldr             x0, [x0, #0xd40]
    // 0x91f734: StoreField: r2->field_23 = r0
    //     0x91f734: stur            w0, [x2, #0x23]
    // 0x91f738: ldur            x0, [fp, #-8]
    // 0x91f73c: LoadField: r1 = r0->field_2b
    //     0x91f73c: ldur            w1, [x0, #0x2b]
    // 0x91f740: DecompressPointer r1
    //     0x91f740: add             x1, x1, HEAP, lsl #32
    // 0x91f744: cmp             w1, NULL
    // 0x91f748: b.ne            #0x91f754
    // 0x91f74c: r3 = ""
    //     0x91f74c: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x91f750: b               #0x91f758
    // 0x91f754: mov             x3, x1
    // 0x91f758: ldur            x0, [fp, #-0x10]
    // 0x91f75c: stur            x3, [fp, #-8]
    // 0x91f760: LoadField: r1 = r0->field_87
    //     0x91f760: ldur            w1, [x0, #0x87]
    // 0x91f764: DecompressPointer r1
    //     0x91f764: add             x1, x1, HEAP, lsl #32
    // 0x91f768: LoadField: r0 = r1->field_3f
    //     0x91f768: ldur            w0, [x1, #0x3f]
    // 0x91f76c: DecompressPointer r0
    //     0x91f76c: add             x0, x0, HEAP, lsl #32
    // 0x91f770: r16 = Instance_FontWeight
    //     0x91f770: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x91f774: ldr             x16, [x16, #0xe20]
    // 0x91f778: r30 = Instance_Color
    //     0x91f778: add             lr, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x91f77c: ldr             lr, [lr, #0x540]
    // 0x91f780: stp             lr, x16, [SP]
    // 0x91f784: mov             x1, x0
    // 0x91f788: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x91f788: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x91f78c: ldr             x4, [x4, #0xe28]
    // 0x91f790: r0 = copyWith()
    //     0x91f790: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x91f794: stur            x0, [fp, #-0x10]
    // 0x91f798: r0 = Text()
    //     0x91f798: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x91f79c: mov             x1, x0
    // 0x91f7a0: ldur            x0, [fp, #-8]
    // 0x91f7a4: stur            x1, [fp, #-0x20]
    // 0x91f7a8: StoreField: r1->field_b = r0
    //     0x91f7a8: stur            w0, [x1, #0xb]
    // 0x91f7ac: ldur            x0, [fp, #-0x10]
    // 0x91f7b0: StoreField: r1->field_13 = r0
    //     0x91f7b0: stur            w0, [x1, #0x13]
    // 0x91f7b4: r0 = Instance_TextAlign
    //     0x91f7b4: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x91f7b8: StoreField: r1->field_1b = r0
    //     0x91f7b8: stur            w0, [x1, #0x1b]
    // 0x91f7bc: r0 = Instance_TextOverflow
    //     0x91f7bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x91f7c0: ldr             x0, [x0, #0xd30]
    // 0x91f7c4: StoreField: r1->field_2b = r0
    //     0x91f7c4: stur            w0, [x1, #0x2b]
    // 0x91f7c8: r0 = Container()
    //     0x91f7c8: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x91f7cc: stur            x0, [fp, #-8]
    // 0x91f7d0: ldur            x16, [fp, #-0x18]
    // 0x91f7d4: r30 = Instance_EdgeInsets
    //     0x91f7d4: add             lr, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x91f7d8: ldr             lr, [lr, #0xde8]
    // 0x91f7dc: stp             lr, x16, [SP, #0x10]
    // 0x91f7e0: ldur            x16, [fp, #-0x38]
    // 0x91f7e4: ldur            lr, [fp, #-0x20]
    // 0x91f7e8: stp             lr, x16, [SP]
    // 0x91f7ec: mov             x1, x0
    // 0x91f7f0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, constraints, 0x1, decoration, 0x3, padding, 0x2, null]
    //     0x91f7f0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cd50] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "constraints", 0x1, "decoration", 0x3, "padding", 0x2, Null]
    //     0x91f7f4: ldr             x4, [x4, #0xd50]
    // 0x91f7f8: r0 = Container()
    //     0x91f7f8: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x91f7fc: ldur            x0, [fp, #-8]
    // 0x91f800: LeaveFrame
    //     0x91f800: mov             SP, fp
    //     0x91f804: ldp             fp, lr, [SP], #0x10
    // 0x91f808: ret
    //     0x91f808: ret             
    // 0x91f80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f80c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f810: b               #0x91f5b4
  }
  _ _buildCabinetChip(/* No info */) {
    // ** addr: 0x91f814, size: 0x298
    // 0x91f814: EnterFrame
    //     0x91f814: stp             fp, lr, [SP, #-0x10]!
    //     0x91f818: mov             fp, SP
    // 0x91f81c: AllocStack(0x40)
    //     0x91f81c: sub             SP, SP, #0x40
    // 0x91f820: SetupParameters(StudentLessonItem this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x91f820: mov             x0, x2
    //     0x91f824: stur            x2, [fp, #-0x10]
    //     0x91f828: mov             x2, x1
    //     0x91f82c: stur            x1, [fp, #-8]
    // 0x91f830: CheckStackOverflow
    //     0x91f830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91f834: cmp             SP, x16
    //     0x91f838: b.ls            #0x91faa4
    // 0x91f83c: mov             x1, x0
    // 0x91f840: r0 = of()
    //     0x91f840: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x91f844: stur            x0, [fp, #-0x28]
    // 0x91f848: LoadField: r1 = r0->field_3f
    //     0x91f848: ldur            w1, [x0, #0x3f]
    // 0x91f84c: DecompressPointer r1
    //     0x91f84c: add             x1, x1, HEAP, lsl #32
    // 0x91f850: LoadField: r2 = r1->field_7
    //     0x91f850: ldur            w2, [x1, #7]
    // 0x91f854: DecompressPointer r2
    //     0x91f854: add             x2, x2, HEAP, lsl #32
    // 0x91f858: r16 = Instance_Brightness
    //     0x91f858: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x91f85c: cmp             w2, w16
    // 0x91f860: r16 = true
    //     0x91f860: add             x16, NULL, #0x20  ; true
    // 0x91f864: r17 = false
    //     0x91f864: add             x17, NULL, #0x30  ; false
    // 0x91f868: csel            x1, x16, x17, eq
    // 0x91f86c: stur            x1, [fp, #-0x20]
    // 0x91f870: tbnz            w1, #4, #0x91f87c
    // 0x91f874: r3 = Instance_Color
    //     0x91f874: ldr             x3, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x91f878: b               #0x91f880
    // 0x91f87c: r3 = Instance_MaterialColor
    //     0x91f87c: ldr             x3, [PP, #0x5638]  ; [pp+0x5638] Obj!MaterialColor@a37591
    // 0x91f880: ldur            x2, [fp, #-8]
    // 0x91f884: stur            x3, [fp, #-0x18]
    // 0x91f888: r0 = Icon()
    //     0x91f888: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x91f88c: mov             x2, x0
    // 0x91f890: r0 = Instance_IconData
    //     0x91f890: add             x0, PP, #0x17, lsl #12  ; [pp+0x17fa0] Obj!IconData@a2e401
    //     0x91f894: ldr             x0, [x0, #0xfa0]
    // 0x91f898: stur            x2, [fp, #-0x30]
    // 0x91f89c: StoreField: r2->field_b = r0
    //     0x91f89c: stur            w0, [x2, #0xb]
    // 0x91f8a0: r0 = 14.000000
    //     0x91f8a0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17228] 14
    //     0x91f8a4: ldr             x0, [x0, #0x228]
    // 0x91f8a8: StoreField: r2->field_f = r0
    //     0x91f8a8: stur            w0, [x2, #0xf]
    // 0x91f8ac: ldur            x0, [fp, #-0x18]
    // 0x91f8b0: StoreField: r2->field_23 = r0
    //     0x91f8b0: stur            w0, [x2, #0x23]
    // 0x91f8b4: ldur            x1, [fp, #-0x10]
    // 0x91f8b8: r0 = translation()
    //     0x91f8b8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x91f8bc: r1 = Null
    //     0x91f8bc: mov             x1, NULL
    // 0x91f8c0: r2 = 6
    //     0x91f8c0: mov             x2, #6
    // 0x91f8c4: r0 = AllocateArray()
    //     0x91f8c4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91f8c8: r16 = "Кабинет"
    //     0x91f8c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fa8] "Кабинет"
    //     0x91f8cc: ldr             x16, [x16, #0xfa8]
    // 0x91f8d0: StoreField: r0->field_f = r16
    //     0x91f8d0: stur            w16, [x0, #0xf]
    // 0x91f8d4: r16 = ": "
    //     0x91f8d4: ldr             x16, [PP, #0xc80]  ; [pp+0xc80] ": "
    // 0x91f8d8: StoreField: r0->field_13 = r16
    //     0x91f8d8: stur            w16, [x0, #0x13]
    // 0x91f8dc: ldur            x1, [fp, #-8]
    // 0x91f8e0: LoadField: r2 = r1->field_b
    //     0x91f8e0: ldur            w2, [x1, #0xb]
    // 0x91f8e4: DecompressPointer r2
    //     0x91f8e4: add             x2, x2, HEAP, lsl #32
    // 0x91f8e8: LoadField: r1 = r2->field_53
    //     0x91f8e8: ldur            w1, [x2, #0x53]
    // 0x91f8ec: DecompressPointer r1
    //     0x91f8ec: add             x1, x1, HEAP, lsl #32
    // 0x91f8f0: cmp             w1, NULL
    // 0x91f8f4: b.ne            #0x91f900
    // 0x91f8f8: r1 = Null
    //     0x91f8f8: mov             x1, NULL
    // 0x91f8fc: b               #0x91f90c
    // 0x91f900: LoadField: r2 = r1->field_b
    //     0x91f900: ldur            w2, [x1, #0xb]
    // 0x91f904: DecompressPointer r2
    //     0x91f904: add             x2, x2, HEAP, lsl #32
    // 0x91f908: mov             x1, x2
    // 0x91f90c: cmp             w1, NULL
    // 0x91f910: b.ne            #0x91f91c
    // 0x91f914: r3 = ""
    //     0x91f914: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x91f918: b               #0x91f920
    // 0x91f91c: mov             x3, x1
    // 0x91f920: ldur            x1, [fp, #-0x28]
    // 0x91f924: ldur            x2, [fp, #-0x20]
    // 0x91f928: ArrayStore: r0[0] = r3  ; List_4
    //     0x91f928: stur            w3, [x0, #0x17]
    // 0x91f92c: str             x0, [SP]
    // 0x91f930: r0 = _interpolate()
    //     0x91f930: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x91f934: mov             x2, x0
    // 0x91f938: ldur            x0, [fp, #-0x28]
    // 0x91f93c: stur            x2, [fp, #-8]
    // 0x91f940: LoadField: r1 = r0->field_87
    //     0x91f940: ldur            w1, [x0, #0x87]
    // 0x91f944: DecompressPointer r1
    //     0x91f944: add             x1, x1, HEAP, lsl #32
    // 0x91f948: LoadField: r0 = r1->field_3b
    //     0x91f948: ldur            w0, [x1, #0x3b]
    // 0x91f94c: DecompressPointer r0
    //     0x91f94c: add             x0, x0, HEAP, lsl #32
    // 0x91f950: ldur            x1, [fp, #-0x20]
    // 0x91f954: tbnz            w1, #4, #0x91f960
    // 0x91f958: r1 = Instance_Color
    //     0x91f958: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x91f95c: b               #0x91f964
    // 0x91f960: r1 = Instance_MaterialColor
    //     0x91f960: ldr             x1, [PP, #0x5638]  ; [pp+0x5638] Obj!MaterialColor@a37591
    // 0x91f964: ldur            x3, [fp, #-0x30]
    // 0x91f968: r16 = Instance_FontWeight
    //     0x91f968: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x91f96c: ldr             x16, [x16, #0xe20]
    // 0x91f970: stp             x16, x1, [SP]
    // 0x91f974: mov             x1, x0
    // 0x91f978: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x91f978: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x91f97c: ldr             x4, [x4, #0xee8]
    // 0x91f980: r0 = copyWith()
    //     0x91f980: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x91f984: stur            x0, [fp, #-0x10]
    // 0x91f988: r0 = Text()
    //     0x91f988: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x91f98c: mov             x2, x0
    // 0x91f990: ldur            x0, [fp, #-8]
    // 0x91f994: stur            x2, [fp, #-0x18]
    // 0x91f998: StoreField: r2->field_b = r0
    //     0x91f998: stur            w0, [x2, #0xb]
    // 0x91f99c: ldur            x0, [fp, #-0x10]
    // 0x91f9a0: StoreField: r2->field_13 = r0
    //     0x91f9a0: stur            w0, [x2, #0x13]
    // 0x91f9a4: r1 = <FlexParentData>
    //     0x91f9a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x91f9a8: ldr             x1, [x1, #0xe78]
    // 0x91f9ac: r0 = Flexible()
    //     0x91f9ac: bl              #0x64994c  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x91f9b0: mov             x3, x0
    // 0x91f9b4: r0 = 1
    //     0x91f9b4: mov             x0, #1
    // 0x91f9b8: stur            x3, [fp, #-8]
    // 0x91f9bc: StoreField: r3->field_13 = r0
    //     0x91f9bc: stur            x0, [x3, #0x13]
    // 0x91f9c0: r0 = Instance_FlexFit
    //     0x91f9c0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c50] Obj!FlexFit@a4a5d1
    //     0x91f9c4: ldr             x0, [x0, #0xc50]
    // 0x91f9c8: StoreField: r3->field_1b = r0
    //     0x91f9c8: stur            w0, [x3, #0x1b]
    // 0x91f9cc: ldur            x0, [fp, #-0x18]
    // 0x91f9d0: StoreField: r3->field_b = r0
    //     0x91f9d0: stur            w0, [x3, #0xb]
    // 0x91f9d4: r1 = Null
    //     0x91f9d4: mov             x1, NULL
    // 0x91f9d8: r2 = 6
    //     0x91f9d8: mov             x2, #6
    // 0x91f9dc: r0 = AllocateArray()
    //     0x91f9dc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91f9e0: mov             x2, x0
    // 0x91f9e4: ldur            x0, [fp, #-0x30]
    // 0x91f9e8: stur            x2, [fp, #-0x10]
    // 0x91f9ec: StoreField: r2->field_f = r0
    //     0x91f9ec: stur            w0, [x2, #0xf]
    // 0x91f9f0: r16 = Instance_SizedBox
    //     0x91f9f0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f08] Obj!SizedBox@a453e1
    //     0x91f9f4: ldr             x16, [x16, #0xf08]
    // 0x91f9f8: StoreField: r2->field_13 = r16
    //     0x91f9f8: stur            w16, [x2, #0x13]
    // 0x91f9fc: ldur            x0, [fp, #-8]
    // 0x91fa00: ArrayStore: r2[0] = r0  ; List_4
    //     0x91fa00: stur            w0, [x2, #0x17]
    // 0x91fa04: r1 = <Widget>
    //     0x91fa04: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91fa08: r0 = AllocateGrowableArray()
    //     0x91fa08: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91fa0c: mov             x1, x0
    // 0x91fa10: ldur            x0, [fp, #-0x10]
    // 0x91fa14: stur            x1, [fp, #-8]
    // 0x91fa18: StoreField: r1->field_f = r0
    //     0x91fa18: stur            w0, [x1, #0xf]
    // 0x91fa1c: r0 = 6
    //     0x91fa1c: mov             x0, #6
    // 0x91fa20: StoreField: r1->field_b = r0
    //     0x91fa20: stur            w0, [x1, #0xb]
    // 0x91fa24: r0 = Row()
    //     0x91fa24: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x91fa28: mov             x1, x0
    // 0x91fa2c: r0 = Instance_Axis
    //     0x91fa2c: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x91fa30: stur            x1, [fp, #-0x10]
    // 0x91fa34: StoreField: r1->field_f = r0
    //     0x91fa34: stur            w0, [x1, #0xf]
    // 0x91fa38: r0 = Instance_MainAxisAlignment
    //     0x91fa38: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x91fa3c: ldr             x0, [x0, #0xe50]
    // 0x91fa40: StoreField: r1->field_13 = r0
    //     0x91fa40: stur            w0, [x1, #0x13]
    // 0x91fa44: r0 = Instance_MainAxisSize
    //     0x91fa44: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x91fa48: ldr             x0, [x0, #0xe58]
    // 0x91fa4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x91fa4c: stur            w0, [x1, #0x17]
    // 0x91fa50: r0 = Instance_CrossAxisAlignment
    //     0x91fa50: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x91fa54: ldr             x0, [x0, #0xed8]
    // 0x91fa58: StoreField: r1->field_1b = r0
    //     0x91fa58: stur            w0, [x1, #0x1b]
    // 0x91fa5c: r0 = Instance_VerticalDirection
    //     0x91fa5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x91fa60: ldr             x0, [x0, #0xe68]
    // 0x91fa64: StoreField: r1->field_23 = r0
    //     0x91fa64: stur            w0, [x1, #0x23]
    // 0x91fa68: r0 = Instance_Clip
    //     0x91fa68: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x91fa6c: ldr             x0, [x0, #0xe70]
    // 0x91fa70: StoreField: r1->field_2b = r0
    //     0x91fa70: stur            w0, [x1, #0x2b]
    // 0x91fa74: StoreField: r1->field_2f = rZR
    //     0x91fa74: stur            xzr, [x1, #0x2f]
    // 0x91fa78: ldur            x0, [fp, #-8]
    // 0x91fa7c: StoreField: r1->field_b = r0
    //     0x91fa7c: stur            w0, [x1, #0xb]
    // 0x91fa80: r0 = Padding()
    //     0x91fa80: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x91fa84: r1 = Instance_EdgeInsets
    //     0x91fa84: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ef0] Obj!EdgeInsets@a30481
    //     0x91fa88: ldr             x1, [x1, #0xef0]
    // 0x91fa8c: StoreField: r0->field_f = r1
    //     0x91fa8c: stur            w1, [x0, #0xf]
    // 0x91fa90: ldur            x1, [fp, #-0x10]
    // 0x91fa94: StoreField: r0->field_b = r1
    //     0x91fa94: stur            w1, [x0, #0xb]
    // 0x91fa98: LeaveFrame
    //     0x91fa98: mov             SP, fp
    //     0x91fa9c: ldp             fp, lr, [SP], #0x10
    // 0x91faa0: ret
    //     0x91faa0: ret             
    // 0x91faa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91faa4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91faa8: b               #0x91f83c
  }
  _ _buildSubjectTitle(/* No info */) {
    // ** addr: 0x91faac, size: 0x674
    // 0x91faac: EnterFrame
    //     0x91faac: stp             fp, lr, [SP, #-0x10]!
    //     0x91fab0: mov             fp, SP
    // 0x91fab4: AllocStack(0x60)
    //     0x91fab4: sub             SP, SP, #0x60
    // 0x91fab8: SetupParameters(StudentLessonItem this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x91fab8: mov             x0, x2
    //     0x91fabc: stur            x2, [fp, #-0x10]
    //     0x91fac0: mov             x2, x1
    //     0x91fac4: stur            x1, [fp, #-8]
    // 0x91fac8: CheckStackOverflow
    //     0x91fac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91facc: cmp             SP, x16
    //     0x91fad0: b.ls            #0x920118
    // 0x91fad4: mov             x1, x0
    // 0x91fad8: r0 = of()
    //     0x91fad8: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x91fadc: mov             x1, x0
    // 0x91fae0: ldur            x0, [fp, #-8]
    // 0x91fae4: stur            x1, [fp, #-0x20]
    // 0x91fae8: LoadField: r2 = r0->field_b
    //     0x91fae8: ldur            w2, [x0, #0xb]
    // 0x91faec: DecompressPointer r2
    //     0x91faec: add             x2, x2, HEAP, lsl #32
    // 0x91faf0: stur            x2, [fp, #-0x18]
    // 0x91faf4: LoadField: r3 = r2->field_73
    //     0x91faf4: ldur            w3, [x2, #0x73]
    // 0x91faf8: DecompressPointer r3
    //     0x91faf8: add             x3, x3, HEAP, lsl #32
    // 0x91fafc: cmp             w3, NULL
    // 0x91fb00: b.eq            #0x91fcdc
    // 0x91fb04: LoadField: r3 = r0->field_13
    //     0x91fb04: ldur            w3, [x0, #0x13]
    // 0x91fb08: DecompressPointer r3
    //     0x91fb08: add             x3, x3, HEAP, lsl #32
    // 0x91fb0c: r16 = "ky"
    //     0x91fb0c: add             x16, PP, #8, lsl #12  ; [pp+0x8c20] "ky"
    //     0x91fb10: ldr             x16, [x16, #0xc20]
    // 0x91fb14: stp             x16, x3, [SP]
    // 0x91fb18: r0 = ==()
    //     0x91fb18: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x91fb1c: tbnz            w0, #4, #0x91fbfc
    // 0x91fb20: ldur            x0, [fp, #-0x18]
    // 0x91fb24: LoadField: r1 = r0->field_73
    //     0x91fb24: ldur            w1, [x0, #0x73]
    // 0x91fb28: DecompressPointer r1
    //     0x91fb28: add             x1, x1, HEAP, lsl #32
    // 0x91fb2c: cmp             w1, NULL
    // 0x91fb30: b.ne            #0x91fb3c
    // 0x91fb34: r4 = Null
    //     0x91fb34: mov             x4, NULL
    // 0x91fb38: b               #0x91fb48
    // 0x91fb3c: LoadField: r2 = r1->field_13
    //     0x91fb3c: ldur            w2, [x1, #0x13]
    // 0x91fb40: DecompressPointer r2
    //     0x91fb40: add             x2, x2, HEAP, lsl #32
    // 0x91fb44: mov             x4, x2
    // 0x91fb48: ldur            x3, [fp, #-8]
    // 0x91fb4c: stur            x4, [fp, #-0x28]
    // 0x91fb50: r1 = Null
    //     0x91fb50: mov             x1, NULL
    // 0x91fb54: r2 = 6
    //     0x91fb54: mov             x2, #6
    // 0x91fb58: r0 = AllocateArray()
    //     0x91fb58: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91fb5c: mov             x3, x0
    // 0x91fb60: ldur            x0, [fp, #-0x28]
    // 0x91fb64: stur            x3, [fp, #-0x30]
    // 0x91fb68: StoreField: r3->field_f = r0
    //     0x91fb68: stur            w0, [x3, #0xf]
    // 0x91fb6c: r16 = " "
    //     0x91fb6c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x91fb70: StoreField: r3->field_13 = r16
    //     0x91fb70: stur            w16, [x3, #0x13]
    // 0x91fb74: ldur            x0, [fp, #-8]
    // 0x91fb78: LoadField: r4 = r0->field_37
    //     0x91fb78: ldur            w4, [x0, #0x37]
    // 0x91fb7c: DecompressPointer r4
    //     0x91fb7c: add             x4, x4, HEAP, lsl #32
    // 0x91fb80: stur            x4, [fp, #-0x28]
    // 0x91fb84: cmp             w4, NULL
    // 0x91fb88: b.eq            #0x91fbc0
    // 0x91fb8c: r1 = Null
    //     0x91fb8c: mov             x1, NULL
    // 0x91fb90: r2 = 6
    //     0x91fb90: mov             x2, #6
    // 0x91fb94: r0 = AllocateArray()
    //     0x91fb94: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91fb98: r16 = "("
    //     0x91fb98: add             x16, PP, #0xa, lsl #12  ; [pp+0xae78] "("
    //     0x91fb9c: ldr             x16, [x16, #0xe78]
    // 0x91fba0: StoreField: r0->field_f = r16
    //     0x91fba0: stur            w16, [x0, #0xf]
    // 0x91fba4: ldur            x1, [fp, #-0x28]
    // 0x91fba8: StoreField: r0->field_13 = r1
    //     0x91fba8: stur            w1, [x0, #0x13]
    // 0x91fbac: r16 = ")"
    //     0x91fbac: ldr             x16, [PP, #0xe48]  ; [pp+0xe48] ")"
    // 0x91fbb0: ArrayStore: r0[0] = r16  ; List_4
    //     0x91fbb0: stur            w16, [x0, #0x17]
    // 0x91fbb4: str             x0, [SP]
    // 0x91fbb8: r0 = _interpolate()
    //     0x91fbb8: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x91fbbc: b               #0x91fbc4
    // 0x91fbc0: r0 = ""
    //     0x91fbc0: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x91fbc4: ldur            x1, [fp, #-0x30]
    // 0x91fbc8: ArrayStore: r1[2] = r0  ; List_4
    //     0x91fbc8: add             x25, x1, #0x17
    //     0x91fbcc: str             w0, [x25]
    //     0x91fbd0: tbz             w0, #0, #0x91fbec
    //     0x91fbd4: ldurb           w16, [x1, #-1]
    //     0x91fbd8: ldurb           w17, [x0, #-1]
    //     0x91fbdc: and             x16, x17, x16, lsr #2
    //     0x91fbe0: tst             x16, HEAP, lsr #32
    //     0x91fbe4: b.eq            #0x91fbec
    //     0x91fbe8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x91fbec: ldur            x16, [fp, #-0x30]
    // 0x91fbf0: str             x16, [SP]
    // 0x91fbf4: r0 = _interpolate()
    //     0x91fbf4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x91fbf8: b               #0x91fcd4
    // 0x91fbfc: ldur            x0, [fp, #-8]
    // 0x91fc00: ldur            x3, [fp, #-0x18]
    // 0x91fc04: LoadField: r1 = r3->field_73
    //     0x91fc04: ldur            w1, [x3, #0x73]
    // 0x91fc08: DecompressPointer r1
    //     0x91fc08: add             x1, x1, HEAP, lsl #32
    // 0x91fc0c: cmp             w1, NULL
    // 0x91fc10: b.ne            #0x91fc1c
    // 0x91fc14: r4 = Null
    //     0x91fc14: mov             x4, NULL
    // 0x91fc18: b               #0x91fc28
    // 0x91fc1c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x91fc1c: ldur            w2, [x1, #0x17]
    // 0x91fc20: DecompressPointer r2
    //     0x91fc20: add             x2, x2, HEAP, lsl #32
    // 0x91fc24: mov             x4, x2
    // 0x91fc28: stur            x4, [fp, #-0x28]
    // 0x91fc2c: r1 = Null
    //     0x91fc2c: mov             x1, NULL
    // 0x91fc30: r2 = 6
    //     0x91fc30: mov             x2, #6
    // 0x91fc34: r0 = AllocateArray()
    //     0x91fc34: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91fc38: mov             x3, x0
    // 0x91fc3c: ldur            x0, [fp, #-0x28]
    // 0x91fc40: stur            x3, [fp, #-0x30]
    // 0x91fc44: StoreField: r3->field_f = r0
    //     0x91fc44: stur            w0, [x3, #0xf]
    // 0x91fc48: r16 = " "
    //     0x91fc48: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x91fc4c: StoreField: r3->field_13 = r16
    //     0x91fc4c: stur            w16, [x3, #0x13]
    // 0x91fc50: ldur            x0, [fp, #-8]
    // 0x91fc54: LoadField: r4 = r0->field_37
    //     0x91fc54: ldur            w4, [x0, #0x37]
    // 0x91fc58: DecompressPointer r4
    //     0x91fc58: add             x4, x4, HEAP, lsl #32
    // 0x91fc5c: stur            x4, [fp, #-0x28]
    // 0x91fc60: cmp             w4, NULL
    // 0x91fc64: b.eq            #0x91fc9c
    // 0x91fc68: r1 = Null
    //     0x91fc68: mov             x1, NULL
    // 0x91fc6c: r2 = 6
    //     0x91fc6c: mov             x2, #6
    // 0x91fc70: r0 = AllocateArray()
    //     0x91fc70: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91fc74: r16 = "("
    //     0x91fc74: add             x16, PP, #0xa, lsl #12  ; [pp+0xae78] "("
    //     0x91fc78: ldr             x16, [x16, #0xe78]
    // 0x91fc7c: StoreField: r0->field_f = r16
    //     0x91fc7c: stur            w16, [x0, #0xf]
    // 0x91fc80: ldur            x1, [fp, #-0x28]
    // 0x91fc84: StoreField: r0->field_13 = r1
    //     0x91fc84: stur            w1, [x0, #0x13]
    // 0x91fc88: r16 = ")"
    //     0x91fc88: ldr             x16, [PP, #0xe48]  ; [pp+0xe48] ")"
    // 0x91fc8c: ArrayStore: r0[0] = r16  ; List_4
    //     0x91fc8c: stur            w16, [x0, #0x17]
    // 0x91fc90: str             x0, [SP]
    // 0x91fc94: r0 = _interpolate()
    //     0x91fc94: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x91fc98: b               #0x91fca0
    // 0x91fc9c: r0 = ""
    //     0x91fc9c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x91fca0: ldur            x1, [fp, #-0x30]
    // 0x91fca4: ArrayStore: r1[2] = r0  ; List_4
    //     0x91fca4: add             x25, x1, #0x17
    //     0x91fca8: str             w0, [x25]
    //     0x91fcac: tbz             w0, #0, #0x91fcc8
    //     0x91fcb0: ldurb           w16, [x1, #-1]
    //     0x91fcb4: ldurb           w17, [x0, #-1]
    //     0x91fcb8: and             x16, x17, x16, lsr #2
    //     0x91fcbc: tst             x16, HEAP, lsr #32
    //     0x91fcc0: b.eq            #0x91fcc8
    //     0x91fcc4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x91fcc8: ldur            x16, [fp, #-0x30]
    // 0x91fccc: str             x16, [SP]
    // 0x91fcd0: r0 = _interpolate()
    //     0x91fcd0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x91fcd4: mov             x1, x0
    // 0x91fcd8: b               #0x91fd0c
    // 0x91fcdc: ldur            x1, [fp, #-0x10]
    // 0x91fce0: r0 = translation()
    //     0x91fce0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x91fce4: r1 = LoadClassIdInstr(r0)
    //     0x91fce4: ldur            x1, [x0, #-1]
    //     0x91fce8: ubfx            x1, x1, #0xc, #0x14
    // 0x91fcec: cmp             x1, #0x92f
    // 0x91fcf0: b.ne            #0x91fd00
    // 0x91fcf4: r0 = "Нет урока"
    //     0x91fcf4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd58] "Нет урока"
    //     0x91fcf8: ldr             x0, [x0, #0xd58]
    // 0x91fcfc: b               #0x91fd08
    // 0x91fd00: r0 = "Сабак жок"
    //     0x91fd00: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd60] "Сабак жок"
    //     0x91fd04: ldr             x0, [x0, #0xd60]
    // 0x91fd08: mov             x1, x0
    // 0x91fd0c: ldur            x0, [fp, #-0x18]
    // 0x91fd10: stur            x1, [fp, #-8]
    // 0x91fd14: r16 = <Widget>
    //     0x91fd14: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91fd18: stp             xzr, x16, [SP]
    // 0x91fd1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91fd1c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91fd20: r0 = _GrowableList()
    //     0x91fd20: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x91fd24: mov             x2, x0
    // 0x91fd28: ldur            x0, [fp, #-0x18]
    // 0x91fd2c: stur            x2, [fp, #-0x10]
    // 0x91fd30: LoadField: r1 = r0->field_93
    //     0x91fd30: ldur            w1, [x0, #0x93]
    // 0x91fd34: DecompressPointer r1
    //     0x91fd34: add             x1, x1, HEAP, lsl #32
    // 0x91fd38: cmp             w1, NULL
    // 0x91fd3c: b.eq            #0x91fed0
    // 0x91fd40: ldur            x3, [fp, #-0x20]
    // 0x91fd44: r1 = Instance_Color
    //     0x91fd44: add             x1, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x91fd48: ldr             x1, [x1, #0x1b0]
    // 0x91fd4c: d0 = 0.150000
    //     0x91fd4c: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x91fd50: r0 = withOpacity()
    //     0x91fd50: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x91fd54: stur            x0, [fp, #-0x28]
    // 0x91fd58: r0 = Radius()
    //     0x91fd58: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x91fd5c: d0 = 6.000000
    //     0x91fd5c: fmov            d0, #6.00000000
    // 0x91fd60: stur            x0, [fp, #-0x30]
    // 0x91fd64: StoreField: r0->field_7 = d0
    //     0x91fd64: stur            d0, [x0, #7]
    // 0x91fd68: StoreField: r0->field_f = d0
    //     0x91fd68: stur            d0, [x0, #0xf]
    // 0x91fd6c: r0 = BorderRadius()
    //     0x91fd6c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x91fd70: mov             x1, x0
    // 0x91fd74: ldur            x0, [fp, #-0x30]
    // 0x91fd78: stur            x1, [fp, #-0x38]
    // 0x91fd7c: StoreField: r1->field_7 = r0
    //     0x91fd7c: stur            w0, [x1, #7]
    // 0x91fd80: StoreField: r1->field_b = r0
    //     0x91fd80: stur            w0, [x1, #0xb]
    // 0x91fd84: StoreField: r1->field_f = r0
    //     0x91fd84: stur            w0, [x1, #0xf]
    // 0x91fd88: StoreField: r1->field_13 = r0
    //     0x91fd88: stur            w0, [x1, #0x13]
    // 0x91fd8c: r0 = BoxDecoration()
    //     0x91fd8c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x91fd90: mov             x1, x0
    // 0x91fd94: ldur            x0, [fp, #-0x28]
    // 0x91fd98: stur            x1, [fp, #-0x30]
    // 0x91fd9c: StoreField: r1->field_7 = r0
    //     0x91fd9c: stur            w0, [x1, #7]
    // 0x91fda0: ldur            x0, [fp, #-0x38]
    // 0x91fda4: StoreField: r1->field_13 = r0
    //     0x91fda4: stur            w0, [x1, #0x13]
    // 0x91fda8: r0 = Instance_BoxShape
    //     0x91fda8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x91fdac: ldr             x0, [x0, #0xd40]
    // 0x91fdb0: StoreField: r1->field_23 = r0
    //     0x91fdb0: stur            w0, [x1, #0x23]
    // 0x91fdb4: ldur            x0, [fp, #-0x18]
    // 0x91fdb8: LoadField: r2 = r0->field_93
    //     0x91fdb8: ldur            w2, [x0, #0x93]
    // 0x91fdbc: DecompressPointer r2
    //     0x91fdbc: add             x2, x2, HEAP, lsl #32
    // 0x91fdc0: str             x2, [SP]
    // 0x91fdc4: r0 = _interpolateSingle()
    //     0x91fdc4: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x91fdc8: mov             x2, x0
    // 0x91fdcc: ldur            x0, [fp, #-0x20]
    // 0x91fdd0: stur            x2, [fp, #-0x28]
    // 0x91fdd4: LoadField: r1 = r0->field_87
    //     0x91fdd4: ldur            w1, [x0, #0x87]
    // 0x91fdd8: DecompressPointer r1
    //     0x91fdd8: add             x1, x1, HEAP, lsl #32
    // 0x91fddc: LoadField: r3 = r1->field_2f
    //     0x91fddc: ldur            w3, [x1, #0x2f]
    // 0x91fde0: DecompressPointer r3
    //     0x91fde0: add             x3, x3, HEAP, lsl #32
    // 0x91fde4: r16 = Instance_Color
    //     0x91fde4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x91fde8: ldr             x16, [x16, #0x540]
    // 0x91fdec: r30 = Instance_FontWeight
    //     0x91fdec: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x91fdf0: ldr             lr, [lr, #0xea8]
    // 0x91fdf4: stp             lr, x16, [SP]
    // 0x91fdf8: mov             x1, x3
    // 0x91fdfc: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x91fdfc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x91fe00: ldr             x4, [x4, #0xee8]
    // 0x91fe04: r0 = copyWith()
    //     0x91fe04: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x91fe08: stur            x0, [fp, #-0x38]
    // 0x91fe0c: r0 = Text()
    //     0x91fe0c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x91fe10: mov             x1, x0
    // 0x91fe14: ldur            x0, [fp, #-0x28]
    // 0x91fe18: stur            x1, [fp, #-0x40]
    // 0x91fe1c: StoreField: r1->field_b = r0
    //     0x91fe1c: stur            w0, [x1, #0xb]
    // 0x91fe20: ldur            x0, [fp, #-0x38]
    // 0x91fe24: StoreField: r1->field_13 = r0
    //     0x91fe24: stur            w0, [x1, #0x13]
    // 0x91fe28: r0 = Container()
    //     0x91fe28: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x91fe2c: stur            x0, [fp, #-0x28]
    // 0x91fe30: r16 = Instance_EdgeInsets
    //     0x91fe30: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be58] Obj!EdgeInsets@a30271
    //     0x91fe34: ldr             x16, [x16, #0xe58]
    // 0x91fe38: ldur            lr, [fp, #-0x30]
    // 0x91fe3c: stp             lr, x16, [SP, #8]
    // 0x91fe40: ldur            x16, [fp, #-0x40]
    // 0x91fe44: str             x16, [SP]
    // 0x91fe48: mov             x1, x0
    // 0x91fe4c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x91fe4c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x91fe50: ldr             x4, [x4, #0xb38]
    // 0x91fe54: r0 = Container()
    //     0x91fe54: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x91fe58: ldur            x0, [fp, #-0x10]
    // 0x91fe5c: LoadField: r1 = r0->field_b
    //     0x91fe5c: ldur            w1, [x0, #0xb]
    // 0x91fe60: LoadField: r2 = r0->field_f
    //     0x91fe60: ldur            w2, [x0, #0xf]
    // 0x91fe64: DecompressPointer r2
    //     0x91fe64: add             x2, x2, HEAP, lsl #32
    // 0x91fe68: LoadField: r3 = r2->field_b
    //     0x91fe68: ldur            w3, [x2, #0xb]
    // 0x91fe6c: r2 = LoadInt32Instr(r1)
    //     0x91fe6c: sbfx            x2, x1, #1, #0x1f
    // 0x91fe70: stur            x2, [fp, #-0x48]
    // 0x91fe74: r1 = LoadInt32Instr(r3)
    //     0x91fe74: sbfx            x1, x3, #1, #0x1f
    // 0x91fe78: cmp             x2, x1
    // 0x91fe7c: b.ne            #0x91fe88
    // 0x91fe80: mov             x1, x0
    // 0x91fe84: r0 = _growToNextCapacity()
    //     0x91fe84: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91fe88: ldur            x2, [fp, #-0x10]
    // 0x91fe8c: ldur            x3, [fp, #-0x48]
    // 0x91fe90: add             x0, x3, #1
    // 0x91fe94: lsl             x1, x0, #1
    // 0x91fe98: StoreField: r2->field_b = r1
    //     0x91fe98: stur            w1, [x2, #0xb]
    // 0x91fe9c: LoadField: r1 = r2->field_f
    //     0x91fe9c: ldur            w1, [x2, #0xf]
    // 0x91fea0: DecompressPointer r1
    //     0x91fea0: add             x1, x1, HEAP, lsl #32
    // 0x91fea4: ldur            x0, [fp, #-0x28]
    // 0x91fea8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x91fea8: add             x25, x1, x3, lsl #2
    //     0x91feac: add             x25, x25, #0xf
    //     0x91feb0: str             w0, [x25]
    //     0x91feb4: tbz             w0, #0, #0x91fed0
    //     0x91feb8: ldurb           w16, [x1, #-1]
    //     0x91febc: ldurb           w17, [x0, #-1]
    //     0x91fec0: and             x16, x17, x16, lsr #2
    //     0x91fec4: tst             x16, HEAP, lsr #32
    //     0x91fec8: b.eq            #0x91fed0
    //     0x91fecc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x91fed0: ldur            x0, [fp, #-0x18]
    // 0x91fed4: LoadField: r1 = r0->field_93
    //     0x91fed4: ldur            w1, [x0, #0x93]
    // 0x91fed8: DecompressPointer r1
    //     0x91fed8: add             x1, x1, HEAP, lsl #32
    // 0x91fedc: cmp             w1, NULL
    // 0x91fee0: b.eq            #0x91ff3c
    // 0x91fee4: LoadField: r1 = r2->field_b
    //     0x91fee4: ldur            w1, [x2, #0xb]
    // 0x91fee8: LoadField: r3 = r2->field_f
    //     0x91fee8: ldur            w3, [x2, #0xf]
    // 0x91feec: DecompressPointer r3
    //     0x91feec: add             x3, x3, HEAP, lsl #32
    // 0x91fef0: LoadField: r4 = r3->field_b
    //     0x91fef0: ldur            w4, [x3, #0xb]
    // 0x91fef4: r3 = LoadInt32Instr(r1)
    //     0x91fef4: sbfx            x3, x1, #1, #0x1f
    // 0x91fef8: stur            x3, [fp, #-0x48]
    // 0x91fefc: r1 = LoadInt32Instr(r4)
    //     0x91fefc: sbfx            x1, x4, #1, #0x1f
    // 0x91ff00: cmp             x3, x1
    // 0x91ff04: b.ne            #0x91ff10
    // 0x91ff08: mov             x1, x2
    // 0x91ff0c: r0 = _growToNextCapacity()
    //     0x91ff0c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91ff10: ldur            x2, [fp, #-0x10]
    // 0x91ff14: ldur            x0, [fp, #-0x48]
    // 0x91ff18: add             x1, x0, #1
    // 0x91ff1c: lsl             x3, x1, #1
    // 0x91ff20: StoreField: r2->field_b = r3
    //     0x91ff20: stur            w3, [x2, #0xb]
    // 0x91ff24: LoadField: r1 = r2->field_f
    //     0x91ff24: ldur            w1, [x2, #0xf]
    // 0x91ff28: DecompressPointer r1
    //     0x91ff28: add             x1, x1, HEAP, lsl #32
    // 0x91ff2c: add             x3, x1, x0, lsl #2
    // 0x91ff30: r16 = Instance_SizedBox
    //     0x91ff30: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x91ff34: ldr             x16, [x16, #0x460]
    // 0x91ff38: StoreField: r3->field_f = r16
    //     0x91ff38: stur            w16, [x3, #0xf]
    // 0x91ff3c: ldur            x1, [fp, #-0x20]
    // 0x91ff40: ldur            x0, [fp, #-0x18]
    // 0x91ff44: LoadField: r3 = r1->field_87
    //     0x91ff44: ldur            w3, [x1, #0x87]
    // 0x91ff48: DecompressPointer r3
    //     0x91ff48: add             x3, x3, HEAP, lsl #32
    // 0x91ff4c: LoadField: r4 = r3->field_2b
    //     0x91ff4c: ldur            w4, [x3, #0x2b]
    // 0x91ff50: DecompressPointer r4
    //     0x91ff50: add             x4, x4, HEAP, lsl #32
    // 0x91ff54: stur            x4, [fp, #-0x20]
    // 0x91ff58: LoadField: r1 = r0->field_73
    //     0x91ff58: ldur            w1, [x0, #0x73]
    // 0x91ff5c: DecompressPointer r1
    //     0x91ff5c: add             x1, x1, HEAP, lsl #32
    // 0x91ff60: cmp             w1, NULL
    // 0x91ff64: b.eq            #0x91ff7c
    // 0x91ff68: LoadField: r0 = r4->field_b
    //     0x91ff68: ldur            w0, [x4, #0xb]
    // 0x91ff6c: DecompressPointer r0
    //     0x91ff6c: add             x0, x0, HEAP, lsl #32
    // 0x91ff70: mov             x1, x0
    // 0x91ff74: mov             x0, x2
    // 0x91ff78: b               #0x91ffbc
    // 0x91ff7c: LoadField: r0 = r3->field_2f
    //     0x91ff7c: ldur            w0, [x3, #0x2f]
    // 0x91ff80: DecompressPointer r0
    //     0x91ff80: add             x0, x0, HEAP, lsl #32
    // 0x91ff84: LoadField: r1 = r0->field_b
    //     0x91ff84: ldur            w1, [x0, #0xb]
    // 0x91ff88: DecompressPointer r1
    //     0x91ff88: add             x1, x1, HEAP, lsl #32
    // 0x91ff8c: cmp             w1, NULL
    // 0x91ff90: b.ne            #0x91ff9c
    // 0x91ff94: r0 = Null
    //     0x91ff94: mov             x0, NULL
    // 0x91ff98: b               #0x91ffb4
    // 0x91ff9c: r0 = LoadClassIdInstr(r1)
    //     0x91ff9c: ldur            x0, [x1, #-1]
    //     0x91ffa0: ubfx            x0, x0, #0xc, #0x14
    // 0x91ffa4: d0 = 0.600000
    //     0x91ffa4: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x91ffa8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x91ffa8: sub             lr, x0, #1, lsl #12
    //     0x91ffac: ldr             lr, [x21, lr, lsl #3]
    //     0x91ffb0: blr             lr
    // 0x91ffb4: mov             x1, x0
    // 0x91ffb8: ldur            x0, [fp, #-0x10]
    // 0x91ffbc: ldur            x2, [fp, #-8]
    // 0x91ffc0: r16 = Instance_FontWeight
    //     0x91ffc0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x91ffc4: ldr             x16, [x16, #0xea8]
    // 0x91ffc8: stp             x1, x16, [SP]
    // 0x91ffcc: ldur            x1, [fp, #-0x20]
    // 0x91ffd0: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x91ffd0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x91ffd4: ldr             x4, [x4, #0xe28]
    // 0x91ffd8: r0 = copyWith()
    //     0x91ffd8: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x91ffdc: stur            x0, [fp, #-0x18]
    // 0x91ffe0: r0 = Text()
    //     0x91ffe0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x91ffe4: mov             x2, x0
    // 0x91ffe8: ldur            x0, [fp, #-8]
    // 0x91ffec: stur            x2, [fp, #-0x20]
    // 0x91fff0: StoreField: r2->field_b = r0
    //     0x91fff0: stur            w0, [x2, #0xb]
    // 0x91fff4: ldur            x0, [fp, #-0x18]
    // 0x91fff8: StoreField: r2->field_13 = r0
    //     0x91fff8: stur            w0, [x2, #0x13]
    // 0x91fffc: r0 = true
    //     0x91fffc: add             x0, NULL, #0x20  ; true
    // 0x920000: StoreField: r2->field_27 = r0
    //     0x920000: stur            w0, [x2, #0x27]
    // 0x920004: r0 = Instance_TextOverflow
    //     0x920004: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x920008: ldr             x0, [x0, #0xd30]
    // 0x92000c: StoreField: r2->field_2b = r0
    //     0x92000c: stur            w0, [x2, #0x2b]
    // 0x920010: r1 = <FlexParentData>
    //     0x920010: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x920014: ldr             x1, [x1, #0xe78]
    // 0x920018: r0 = Expanded()
    //     0x920018: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x92001c: mov             x2, x0
    // 0x920020: r0 = 1
    //     0x920020: mov             x0, #1
    // 0x920024: stur            x2, [fp, #-8]
    // 0x920028: StoreField: r2->field_13 = r0
    //     0x920028: stur            x0, [x2, #0x13]
    // 0x92002c: r0 = Instance_FlexFit
    //     0x92002c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x920030: ldr             x0, [x0, #0xe80]
    // 0x920034: StoreField: r2->field_1b = r0
    //     0x920034: stur            w0, [x2, #0x1b]
    // 0x920038: ldur            x0, [fp, #-0x20]
    // 0x92003c: StoreField: r2->field_b = r0
    //     0x92003c: stur            w0, [x2, #0xb]
    // 0x920040: ldur            x0, [fp, #-0x10]
    // 0x920044: LoadField: r1 = r0->field_b
    //     0x920044: ldur            w1, [x0, #0xb]
    // 0x920048: LoadField: r3 = r0->field_f
    //     0x920048: ldur            w3, [x0, #0xf]
    // 0x92004c: DecompressPointer r3
    //     0x92004c: add             x3, x3, HEAP, lsl #32
    // 0x920050: LoadField: r4 = r3->field_b
    //     0x920050: ldur            w4, [x3, #0xb]
    // 0x920054: r3 = LoadInt32Instr(r1)
    //     0x920054: sbfx            x3, x1, #1, #0x1f
    // 0x920058: stur            x3, [fp, #-0x48]
    // 0x92005c: r1 = LoadInt32Instr(r4)
    //     0x92005c: sbfx            x1, x4, #1, #0x1f
    // 0x920060: cmp             x3, x1
    // 0x920064: b.ne            #0x920070
    // 0x920068: mov             x1, x0
    // 0x92006c: r0 = _growToNextCapacity()
    //     0x92006c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x920070: ldur            x2, [fp, #-0x10]
    // 0x920074: ldur            x3, [fp, #-0x48]
    // 0x920078: add             x0, x3, #1
    // 0x92007c: lsl             x1, x0, #1
    // 0x920080: StoreField: r2->field_b = r1
    //     0x920080: stur            w1, [x2, #0xb]
    // 0x920084: LoadField: r1 = r2->field_f
    //     0x920084: ldur            w1, [x2, #0xf]
    // 0x920088: DecompressPointer r1
    //     0x920088: add             x1, x1, HEAP, lsl #32
    // 0x92008c: ldur            x0, [fp, #-8]
    // 0x920090: ArrayStore: r1[r3] = r0  ; List_4
    //     0x920090: add             x25, x1, x3, lsl #2
    //     0x920094: add             x25, x25, #0xf
    //     0x920098: str             w0, [x25]
    //     0x92009c: tbz             w0, #0, #0x9200b8
    //     0x9200a0: ldurb           w16, [x1, #-1]
    //     0x9200a4: ldurb           w17, [x0, #-1]
    //     0x9200a8: and             x16, x17, x16, lsr #2
    //     0x9200ac: tst             x16, HEAP, lsr #32
    //     0x9200b0: b.eq            #0x9200b8
    //     0x9200b4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x9200b8: r0 = Row()
    //     0x9200b8: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x9200bc: r1 = Instance_Axis
    //     0x9200bc: ldr             x1, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x9200c0: StoreField: r0->field_f = r1
    //     0x9200c0: stur            w1, [x0, #0xf]
    // 0x9200c4: r1 = Instance_MainAxisAlignment
    //     0x9200c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x9200c8: ldr             x1, [x1, #0xe50]
    // 0x9200cc: StoreField: r0->field_13 = r1
    //     0x9200cc: stur            w1, [x0, #0x13]
    // 0x9200d0: r1 = Instance_MainAxisSize
    //     0x9200d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x9200d4: ldr             x1, [x1, #0xed0]
    // 0x9200d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9200d8: stur            w1, [x0, #0x17]
    // 0x9200dc: r1 = Instance_CrossAxisAlignment
    //     0x9200dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x9200e0: ldr             x1, [x1, #0xe60]
    // 0x9200e4: StoreField: r0->field_1b = r1
    //     0x9200e4: stur            w1, [x0, #0x1b]
    // 0x9200e8: r1 = Instance_VerticalDirection
    //     0x9200e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x9200ec: ldr             x1, [x1, #0xe68]
    // 0x9200f0: StoreField: r0->field_23 = r1
    //     0x9200f0: stur            w1, [x0, #0x23]
    // 0x9200f4: r1 = Instance_Clip
    //     0x9200f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x9200f8: ldr             x1, [x1, #0xe70]
    // 0x9200fc: StoreField: r0->field_2b = r1
    //     0x9200fc: stur            w1, [x0, #0x2b]
    // 0x920100: StoreField: r0->field_2f = rZR
    //     0x920100: stur            xzr, [x0, #0x2f]
    // 0x920104: ldur            x1, [fp, #-0x10]
    // 0x920108: StoreField: r0->field_b = r1
    //     0x920108: stur            w1, [x0, #0xb]
    // 0x92010c: LeaveFrame
    //     0x92010c: mov             SP, fp
    //     0x920110: ldp             fp, lr, [SP], #0x10
    // 0x920114: ret
    //     0x920114: ret             
    // 0x920118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920118: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92011c: b               #0x91fad4
  }
}
