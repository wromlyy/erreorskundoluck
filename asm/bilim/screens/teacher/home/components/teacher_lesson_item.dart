// lib: , url: package:bilim/screens/teacher/home/components/teacher_lesson_item.dart

// class id: 1048779, size: 0x8
class :: {
}

// class id: 3756, size: 0x44, field offset: 0xc
//   const constructor, 
class TeacherLessonItem extends StatelessWidget {

  const int dyn:get:studentPin(TeacherLessonItem) {
    // ** addr: 0x795bf4, size: 0x48
    // 0x795bf4: ldr             x2, [SP]
    // 0x795bf8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x795bf8: ldur            x3, [x2, #0x17]
    // 0x795bfc: r0 = BoxInt64Instr(r3)
    //     0x795bfc: sbfiz           x0, x3, #1, #0x1f
    //     0x795c00: cmp             x3, x0, asr #1
    //     0x795c04: b.eq            #0x795c20
    //     0x795c08: stp             fp, lr, [SP, #-0x10]!
    //     0x795c0c: mov             fp, SP
    //     0x795c10: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x795c14: mov             SP, fp
    //     0x795c18: ldp             fp, lr, [SP], #0x10
    //     0x795c1c: stur            x3, [x0, #7]
    // 0x795c20: ret
    //     0x795c20: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x921410, size: 0xfe8
    // 0x921410: EnterFrame
    //     0x921410: stp             fp, lr, [SP, #-0x10]!
    //     0x921414: mov             fp, SP
    // 0x921418: AllocStack(0x98)
    //     0x921418: sub             SP, SP, #0x98
    // 0x92141c: SetupParameters(TeacherLessonItem this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x92141c: mov             x0, x2
    //     0x921420: stur            x2, [fp, #-0x10]
    //     0x921424: mov             x2, x1
    //     0x921428: stur            x1, [fp, #-8]
    // 0x92142c: CheckStackOverflow
    //     0x92142c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x921430: cmp             SP, x16
    //     0x921434: b.ls            #0x9223e8
    // 0x921438: mov             x1, x0
    // 0x92143c: r0 = of()
    //     0x92143c: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x921440: stur            x0, [fp, #-0x20]
    // 0x921444: LoadField: r1 = r0->field_3f
    //     0x921444: ldur            w1, [x0, #0x3f]
    // 0x921448: DecompressPointer r1
    //     0x921448: add             x1, x1, HEAP, lsl #32
    // 0x92144c: LoadField: r2 = r1->field_7
    //     0x92144c: ldur            w2, [x1, #7]
    // 0x921450: DecompressPointer r2
    //     0x921450: add             x2, x2, HEAP, lsl #32
    // 0x921454: stur            x2, [fp, #-0x18]
    // 0x921458: r0 = Radius()
    //     0x921458: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x92145c: d0 = 16.000000
    //     0x92145c: fmov            d0, #16.00000000
    // 0x921460: stur            x0, [fp, #-0x28]
    // 0x921464: StoreField: r0->field_7 = d0
    //     0x921464: stur            d0, [x0, #7]
    // 0x921468: StoreField: r0->field_f = d0
    //     0x921468: stur            d0, [x0, #0xf]
    // 0x92146c: r0 = BorderRadius()
    //     0x92146c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x921470: mov             x1, x0
    // 0x921474: ldur            x0, [fp, #-0x28]
    // 0x921478: stur            x1, [fp, #-0x30]
    // 0x92147c: StoreField: r1->field_7 = r0
    //     0x92147c: stur            w0, [x1, #7]
    // 0x921480: StoreField: r1->field_b = r0
    //     0x921480: stur            w0, [x1, #0xb]
    // 0x921484: StoreField: r1->field_f = r0
    //     0x921484: stur            w0, [x1, #0xf]
    // 0x921488: StoreField: r1->field_13 = r0
    //     0x921488: stur            w0, [x1, #0x13]
    // 0x92148c: ldur            x0, [fp, #-8]
    // 0x921490: LoadField: r2 = r0->field_1f
    //     0x921490: ldur            w2, [x0, #0x1f]
    // 0x921494: DecompressPointer r2
    //     0x921494: add             x2, x2, HEAP, lsl #32
    // 0x921498: stur            x2, [fp, #-0x28]
    // 0x92149c: r0 = Radius()
    //     0x92149c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9214a0: d0 = 16.000000
    //     0x9214a0: fmov            d0, #16.00000000
    // 0x9214a4: stur            x0, [fp, #-0x38]
    // 0x9214a8: StoreField: r0->field_7 = d0
    //     0x9214a8: stur            d0, [x0, #7]
    // 0x9214ac: StoreField: r0->field_f = d0
    //     0x9214ac: stur            d0, [x0, #0xf]
    // 0x9214b0: r0 = BorderRadius()
    //     0x9214b0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9214b4: mov             x2, x0
    // 0x9214b8: ldur            x0, [fp, #-0x38]
    // 0x9214bc: stur            x2, [fp, #-0x40]
    // 0x9214c0: StoreField: r2->field_7 = r0
    //     0x9214c0: stur            w0, [x2, #7]
    // 0x9214c4: StoreField: r2->field_b = r0
    //     0x9214c4: stur            w0, [x2, #0xb]
    // 0x9214c8: StoreField: r2->field_f = r0
    //     0x9214c8: stur            w0, [x2, #0xf]
    // 0x9214cc: StoreField: r2->field_13 = r0
    //     0x9214cc: stur            w0, [x2, #0x13]
    // 0x9214d0: r1 = Instance_Color
    //     0x9214d0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Obj!Color@a36ca1
    //     0x9214d4: ldr             x1, [x1, #0xe90]
    // 0x9214d8: d0 = 0.100000
    //     0x9214d8: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x9214dc: r0 = withOpacity()
    //     0x9214dc: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x9214e0: r1 = Instance_Color
    //     0x9214e0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Obj!Color@a36ca1
    //     0x9214e4: ldr             x1, [x1, #0xe90]
    // 0x9214e8: d0 = 0.050000
    //     0x9214e8: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x9214ec: stur            x0, [fp, #-0x38]
    // 0x9214f0: r0 = withOpacity()
    //     0x9214f0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x9214f4: ldur            x2, [fp, #-0x20]
    // 0x9214f8: stur            x0, [fp, #-0x50]
    // 0x9214fc: LoadField: r1 = r2->field_3b
    //     0x9214fc: ldur            w1, [x2, #0x3b]
    // 0x921500: DecompressPointer r1
    //     0x921500: add             x1, x1, HEAP, lsl #32
    // 0x921504: stur            x1, [fp, #-0x48]
    // 0x921508: r0 = Radius()
    //     0x921508: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x92150c: d0 = 16.000000
    //     0x92150c: fmov            d0, #16.00000000
    // 0x921510: stur            x0, [fp, #-0x58]
    // 0x921514: StoreField: r0->field_7 = d0
    //     0x921514: stur            d0, [x0, #7]
    // 0x921518: StoreField: r0->field_f = d0
    //     0x921518: stur            d0, [x0, #0xf]
    // 0x92151c: r0 = BorderRadius()
    //     0x92151c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x921520: mov             x3, x0
    // 0x921524: ldur            x0, [fp, #-0x58]
    // 0x921528: stur            x3, [fp, #-0x60]
    // 0x92152c: StoreField: r3->field_7 = r0
    //     0x92152c: stur            w0, [x3, #7]
    // 0x921530: StoreField: r3->field_b = r0
    //     0x921530: stur            w0, [x3, #0xb]
    // 0x921534: StoreField: r3->field_f = r0
    //     0x921534: stur            w0, [x3, #0xf]
    // 0x921538: StoreField: r3->field_13 = r0
    //     0x921538: stur            w0, [x3, #0x13]
    // 0x92153c: ldur            x0, [fp, #-0x18]
    // 0x921540: r16 = Instance_Brightness
    //     0x921540: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x921544: cmp             w0, w16
    // 0x921548: b.ne            #0x92158c
    // 0x92154c: r1 = _ConstMap len:12
    //     0x92154c: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x921550: r2 = 1400
    //     0x921550: mov             x2, #0x578
    // 0x921554: r0 = []()
    //     0x921554: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x921558: cmp             w0, NULL
    // 0x92155c: b.eq            #0x9223f0
    // 0x921560: r1 = LoadClassIdInstr(r0)
    //     0x921560: ldur            x1, [x0, #-1]
    //     0x921564: ubfx            x1, x1, #0xc, #0x14
    // 0x921568: mov             x16, x0
    // 0x92156c: mov             x0, x1
    // 0x921570: mov             x1, x16
    // 0x921574: d0 = 0.500000
    //     0x921574: fmov            d0, #0.50000000
    // 0x921578: r0 = GDT[cid_x0 + -0x1000]()
    //     0x921578: sub             lr, x0, #1, lsl #12
    //     0x92157c: ldr             lr, [x21, lr, lsl #3]
    //     0x921580: blr             lr
    // 0x921584: mov             x1, x0
    // 0x921588: b               #0x9215b4
    // 0x92158c: ldur            x2, [fp, #-0x20]
    // 0x921590: LoadField: r1 = r2->field_47
    //     0x921590: ldur            w1, [x2, #0x47]
    // 0x921594: DecompressPointer r1
    //     0x921594: add             x1, x1, HEAP, lsl #32
    // 0x921598: r0 = LoadClassIdInstr(r1)
    //     0x921598: ldur            x0, [x1, #-1]
    //     0x92159c: ubfx            x0, x0, #0xc, #0x14
    // 0x9215a0: d0 = 0.150000
    //     0x9215a0: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x9215a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9215a4: sub             lr, x0, #1, lsl #12
    //     0x9215a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9215ac: blr             lr
    // 0x9215b0: mov             x1, x0
    // 0x9215b4: ldur            x4, [fp, #-8]
    // 0x9215b8: ldur            x2, [fp, #-0x20]
    // 0x9215bc: ldur            x3, [fp, #-0x48]
    // 0x9215c0: ldur            x0, [fp, #-0x60]
    // 0x9215c4: r16 = 1.000000
    //     0x9215c4: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x9215c8: str             x16, [SP]
    // 0x9215cc: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x9215cc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x9215d0: ldr             x4, [x4, #0xd38]
    // 0x9215d4: r0 = Border.all()
    //     0x9215d4: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x9215d8: ldur            x2, [fp, #-0x20]
    // 0x9215dc: stur            x0, [fp, #-0x18]
    // 0x9215e0: LoadField: r1 = r2->field_6f
    //     0x9215e0: ldur            w1, [x2, #0x6f]
    // 0x9215e4: DecompressPointer r1
    //     0x9215e4: add             x1, x1, HEAP, lsl #32
    // 0x9215e8: d0 = 0.040000
    //     0x9215e8: ldr             d0, [PP, #0x5658]  ; [pp+0x5658] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x9215ec: r0 = withOpacity()
    //     0x9215ec: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x9215f0: stur            x0, [fp, #-0x58]
    // 0x9215f4: r0 = BoxShadow()
    //     0x9215f4: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x9215f8: stur            x0, [fp, #-0x68]
    // 0x9215fc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9215fc: stur            xzr, [x0, #0x17]
    // 0x921600: r1 = Instance_BlurStyle
    //     0x921600: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x921604: ldr             x1, [x1, #0xca0]
    // 0x921608: StoreField: r0->field_1f = r1
    //     0x921608: stur            w1, [x0, #0x1f]
    // 0x92160c: ldur            x1, [fp, #-0x58]
    // 0x921610: StoreField: r0->field_7 = r1
    //     0x921610: stur            w1, [x0, #7]
    // 0x921614: r1 = Instance_Offset
    //     0x921614: add             x1, PP, #0x17, lsl #12  ; [pp+0x17210] Obj!Offset@a38561
    //     0x921618: ldr             x1, [x1, #0x210]
    // 0x92161c: StoreField: r0->field_b = r1
    //     0x92161c: stur            w1, [x0, #0xb]
    // 0x921620: d0 = 12.000000
    //     0x921620: fmov            d0, #12.00000000
    // 0x921624: StoreField: r0->field_f = d0
    //     0x921624: stur            d0, [x0, #0xf]
    // 0x921628: r1 = Null
    //     0x921628: mov             x1, NULL
    // 0x92162c: r2 = 2
    //     0x92162c: mov             x2, #2
    // 0x921630: r0 = AllocateArray()
    //     0x921630: bl              #0xb53c64  ; AllocateArrayStub
    // 0x921634: mov             x2, x0
    // 0x921638: ldur            x0, [fp, #-0x68]
    // 0x92163c: stur            x2, [fp, #-0x58]
    // 0x921640: StoreField: r2->field_f = r0
    //     0x921640: stur            w0, [x2, #0xf]
    // 0x921644: r1 = <BoxShadow>
    //     0x921644: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x921648: ldr             x1, [x1, #0xcb0]
    // 0x92164c: r0 = AllocateGrowableArray()
    //     0x92164c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x921650: mov             x1, x0
    // 0x921654: ldur            x0, [fp, #-0x58]
    // 0x921658: stur            x1, [fp, #-0x68]
    // 0x92165c: StoreField: r1->field_f = r0
    //     0x92165c: stur            w0, [x1, #0xf]
    // 0x921660: r2 = 2
    //     0x921660: mov             x2, #2
    // 0x921664: StoreField: r1->field_b = r2
    //     0x921664: stur            w2, [x1, #0xb]
    // 0x921668: r0 = BoxDecoration()
    //     0x921668: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x92166c: mov             x1, x0
    // 0x921670: ldur            x0, [fp, #-0x48]
    // 0x921674: stur            x1, [fp, #-0x58]
    // 0x921678: StoreField: r1->field_7 = r0
    //     0x921678: stur            w0, [x1, #7]
    // 0x92167c: ldur            x0, [fp, #-0x18]
    // 0x921680: StoreField: r1->field_f = r0
    //     0x921680: stur            w0, [x1, #0xf]
    // 0x921684: ldur            x0, [fp, #-0x60]
    // 0x921688: StoreField: r1->field_13 = r0
    //     0x921688: stur            w0, [x1, #0x13]
    // 0x92168c: ldur            x0, [fp, #-0x68]
    // 0x921690: ArrayStore: r1[0] = r0  ; List_4
    //     0x921690: stur            w0, [x1, #0x17]
    // 0x921694: r0 = Instance_BoxShape
    //     0x921694: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x921698: ldr             x0, [x0, #0xd40]
    // 0x92169c: StoreField: r1->field_23 = r0
    //     0x92169c: stur            w0, [x1, #0x23]
    // 0x9216a0: r0 = Radius()
    //     0x9216a0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9216a4: d0 = 16.000000
    //     0x9216a4: fmov            d0, #16.00000000
    // 0x9216a8: stur            x0, [fp, #-0x18]
    // 0x9216ac: StoreField: r0->field_7 = d0
    //     0x9216ac: stur            d0, [x0, #7]
    // 0x9216b0: StoreField: r0->field_f = d0
    //     0x9216b0: stur            d0, [x0, #0xf]
    // 0x9216b4: r0 = BorderRadius()
    //     0x9216b4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9216b8: mov             x3, x0
    // 0x9216bc: ldur            x0, [fp, #-0x18]
    // 0x9216c0: stur            x3, [fp, #-0x48]
    // 0x9216c4: StoreField: r3->field_7 = r0
    //     0x9216c4: stur            w0, [x3, #7]
    // 0x9216c8: StoreField: r3->field_b = r0
    //     0x9216c8: stur            w0, [x3, #0xb]
    // 0x9216cc: StoreField: r3->field_f = r0
    //     0x9216cc: stur            w0, [x3, #0xf]
    // 0x9216d0: StoreField: r3->field_13 = r0
    //     0x9216d0: stur            w0, [x3, #0x13]
    // 0x9216d4: r1 = Null
    //     0x9216d4: mov             x1, NULL
    // 0x9216d8: r2 = 4
    //     0x9216d8: mov             x2, #4
    // 0x9216dc: r0 = AllocateArray()
    //     0x9216dc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x9216e0: stur            x0, [fp, #-0x18]
    // 0x9216e4: r16 = Instance_Color
    //     0x9216e4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Obj!Color@a36ca1
    //     0x9216e8: ldr             x16, [x16, #0xe90]
    // 0x9216ec: StoreField: r0->field_f = r16
    //     0x9216ec: stur            w16, [x0, #0xf]
    // 0x9216f0: r16 = Instance_Color
    //     0x9216f0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce98] Obj!Color@a372d1
    //     0x9216f4: ldr             x16, [x16, #0xe98]
    // 0x9216f8: StoreField: r0->field_13 = r16
    //     0x9216f8: stur            w16, [x0, #0x13]
    // 0x9216fc: r1 = <Color>
    //     0x9216fc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x921700: ldr             x1, [x1, #0x810]
    // 0x921704: r0 = AllocateGrowableArray()
    //     0x921704: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x921708: mov             x1, x0
    // 0x92170c: ldur            x0, [fp, #-0x18]
    // 0x921710: stur            x1, [fp, #-0x60]
    // 0x921714: StoreField: r1->field_f = r0
    //     0x921714: stur            w0, [x1, #0xf]
    // 0x921718: r2 = 4
    //     0x921718: mov             x2, #4
    // 0x92171c: StoreField: r1->field_b = r2
    //     0x92171c: stur            w2, [x1, #0xb]
    // 0x921720: r0 = LinearGradient()
    //     0x921720: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x921724: mov             x1, x0
    // 0x921728: r0 = Instance_Alignment
    //     0x921728: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!Alignment@a31981
    //     0x92172c: ldr             x0, [x0, #0xae0]
    // 0x921730: stur            x1, [fp, #-0x18]
    // 0x921734: StoreField: r1->field_13 = r0
    //     0x921734: stur            w0, [x1, #0x13]
    // 0x921738: r0 = Instance_Alignment
    //     0x921738: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae8] Obj!Alignment@a31961
    //     0x92173c: ldr             x0, [x0, #0xae8]
    // 0x921740: ArrayStore: r1[0] = r0  ; List_4
    //     0x921740: stur            w0, [x1, #0x17]
    // 0x921744: r0 = Instance_TileMode
    //     0x921744: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x921748: ldr             x0, [x0, #0xea0]
    // 0x92174c: StoreField: r1->field_1b = r0
    //     0x92174c: stur            w0, [x1, #0x1b]
    // 0x921750: ldur            x0, [fp, #-0x60]
    // 0x921754: StoreField: r1->field_7 = r0
    //     0x921754: stur            w0, [x1, #7]
    // 0x921758: r0 = BoxDecoration()
    //     0x921758: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x92175c: mov             x1, x0
    // 0x921760: ldur            x0, [fp, #-0x18]
    // 0x921764: stur            x1, [fp, #-0x60]
    // 0x921768: StoreField: r1->field_1b = r0
    //     0x921768: stur            w0, [x1, #0x1b]
    // 0x92176c: r0 = Instance_BoxShape
    //     0x92176c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x921770: ldr             x0, [x0, #0xd40]
    // 0x921774: StoreField: r1->field_23 = r0
    //     0x921774: stur            w0, [x1, #0x23]
    // 0x921778: r0 = Container()
    //     0x921778: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x92177c: stur            x0, [fp, #-0x18]
    // 0x921780: r16 = 4.000000
    //     0x921780: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa68] 4
    //     0x921784: ldr             x16, [x16, #0xa68]
    // 0x921788: ldur            lr, [fp, #-0x60]
    // 0x92178c: stp             lr, x16, [SP]
    // 0x921790: mov             x1, x0
    // 0x921794: r4 = const [0, 0x3, 0x2, 0x1, decoration, 0x2, width, 0x1, null]
    //     0x921794: add             x4, PP, #0x17, lsl #12  ; [pp+0x17b70] List(9) [0, 0x3, 0x2, 0x1, "decoration", 0x2, "width", 0x1, Null]
    //     0x921798: ldr             x4, [x4, #0xb70]
    // 0x92179c: r0 = Container()
    //     0x92179c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9217a0: r1 = <StackParentData>
    //     0x9217a0: add             x1, PP, #9, lsl #12  ; [pp+0x9178] TypeArguments: <StackParentData>
    //     0x9217a4: ldr             x1, [x1, #0x178]
    // 0x9217a8: r0 = Positioned()
    //     0x9217a8: bl              #0x4807a0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9217ac: mov             x1, x0
    // 0x9217b0: r0 = 0.000000
    //     0x9217b0: ldr             x0, [PP, #0x4ab0]  ; [pp+0x4ab0] 0
    // 0x9217b4: stur            x1, [fp, #-0x60]
    // 0x9217b8: StoreField: r1->field_13 = r0
    //     0x9217b8: stur            w0, [x1, #0x13]
    // 0x9217bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9217bc: stur            w0, [x1, #0x17]
    // 0x9217c0: StoreField: r1->field_1f = r0
    //     0x9217c0: stur            w0, [x1, #0x1f]
    // 0x9217c4: ldur            x0, [fp, #-0x18]
    // 0x9217c8: StoreField: r1->field_b = r0
    //     0x9217c8: stur            w0, [x1, #0xb]
    // 0x9217cc: r16 = <Widget>
    //     0x9217cc: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x9217d0: stp             xzr, x16, [SP]
    // 0x9217d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9217d4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9217d8: r0 = _GrowableList()
    //     0x9217d8: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x9217dc: mov             x3, x0
    // 0x9217e0: ldur            x0, [fp, #-8]
    // 0x9217e4: stur            x3, [fp, #-0x68]
    // 0x9217e8: LoadField: r4 = r0->field_23
    //     0x9217e8: ldur            w4, [x0, #0x23]
    // 0x9217ec: DecompressPointer r4
    //     0x9217ec: add             x4, x4, HEAP, lsl #32
    // 0x9217f0: stur            x4, [fp, #-0x18]
    // 0x9217f4: tbnz            w4, #4, #0x9218b0
    // 0x9217f8: LoadField: r1 = r0->field_27
    //     0x9217f8: ldur            w1, [x0, #0x27]
    // 0x9217fc: DecompressPointer r1
    //     0x9217fc: add             x1, x1, HEAP, lsl #32
    // 0x921800: cmp             w1, NULL
    // 0x921804: b.ne            #0x921818
    // 0x921808: LoadField: r1 = r0->field_2b
    //     0x921808: ldur            w1, [x0, #0x2b]
    // 0x92180c: DecompressPointer r1
    //     0x92180c: add             x1, x1, HEAP, lsl #32
    // 0x921810: cmp             w1, NULL
    // 0x921814: b.eq            #0x9218a8
    // 0x921818: mov             x1, x0
    // 0x92181c: ldur            x2, [fp, #-0x10]
    // 0x921820: r0 = _buildSchoolChip()
    //     0x921820: bl              #0x9239f4  ; [package:bilim/screens/teacher/home/components/teacher_lesson_item.dart] TeacherLessonItem::_buildSchoolChip
    // 0x921824: mov             x2, x0
    // 0x921828: ldur            x0, [fp, #-0x68]
    // 0x92182c: stur            x2, [fp, #-0x78]
    // 0x921830: LoadField: r1 = r0->field_b
    //     0x921830: ldur            w1, [x0, #0xb]
    // 0x921834: LoadField: r3 = r0->field_f
    //     0x921834: ldur            w3, [x0, #0xf]
    // 0x921838: DecompressPointer r3
    //     0x921838: add             x3, x3, HEAP, lsl #32
    // 0x92183c: LoadField: r4 = r3->field_b
    //     0x92183c: ldur            w4, [x3, #0xb]
    // 0x921840: r3 = LoadInt32Instr(r1)
    //     0x921840: sbfx            x3, x1, #1, #0x1f
    // 0x921844: stur            x3, [fp, #-0x70]
    // 0x921848: r1 = LoadInt32Instr(r4)
    //     0x921848: sbfx            x1, x4, #1, #0x1f
    // 0x92184c: cmp             x3, x1
    // 0x921850: b.ne            #0x92185c
    // 0x921854: mov             x1, x0
    // 0x921858: r0 = _growToNextCapacity()
    //     0x921858: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92185c: ldur            x2, [fp, #-0x68]
    // 0x921860: ldur            x3, [fp, #-0x70]
    // 0x921864: add             x0, x3, #1
    // 0x921868: lsl             x1, x0, #1
    // 0x92186c: StoreField: r2->field_b = r1
    //     0x92186c: stur            w1, [x2, #0xb]
    // 0x921870: LoadField: r1 = r2->field_f
    //     0x921870: ldur            w1, [x2, #0xf]
    // 0x921874: DecompressPointer r1
    //     0x921874: add             x1, x1, HEAP, lsl #32
    // 0x921878: ldur            x0, [fp, #-0x78]
    // 0x92187c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x92187c: add             x25, x1, x3, lsl #2
    //     0x921880: add             x25, x25, #0xf
    //     0x921884: str             w0, [x25]
    //     0x921888: tbz             w0, #0, #0x9218a4
    //     0x92188c: ldurb           w16, [x1, #-1]
    //     0x921890: ldurb           w17, [x0, #-1]
    //     0x921894: and             x16, x17, x16, lsr #2
    //     0x921898: tst             x16, HEAP, lsr #32
    //     0x92189c: b.eq            #0x9218a4
    //     0x9218a0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x9218a4: b               #0x9218b4
    // 0x9218a8: mov             x2, x3
    // 0x9218ac: b               #0x9218b4
    // 0x9218b0: mov             x2, x3
    // 0x9218b4: ldur            x0, [fp, #-0x18]
    // 0x9218b8: tbnz            w0, #4, #0x921944
    // 0x9218bc: ldur            x0, [fp, #-8]
    // 0x9218c0: LoadField: r1 = r0->field_27
    //     0x9218c0: ldur            w1, [x0, #0x27]
    // 0x9218c4: DecompressPointer r1
    //     0x9218c4: add             x1, x1, HEAP, lsl #32
    // 0x9218c8: cmp             w1, NULL
    // 0x9218cc: b.ne            #0x9218e0
    // 0x9218d0: LoadField: r1 = r0->field_2b
    //     0x9218d0: ldur            w1, [x0, #0x2b]
    // 0x9218d4: DecompressPointer r1
    //     0x9218d4: add             x1, x1, HEAP, lsl #32
    // 0x9218d8: cmp             w1, NULL
    // 0x9218dc: b.eq            #0x92193c
    // 0x9218e0: LoadField: r1 = r2->field_b
    //     0x9218e0: ldur            w1, [x2, #0xb]
    // 0x9218e4: LoadField: r3 = r2->field_f
    //     0x9218e4: ldur            w3, [x2, #0xf]
    // 0x9218e8: DecompressPointer r3
    //     0x9218e8: add             x3, x3, HEAP, lsl #32
    // 0x9218ec: LoadField: r4 = r3->field_b
    //     0x9218ec: ldur            w4, [x3, #0xb]
    // 0x9218f0: r3 = LoadInt32Instr(r1)
    //     0x9218f0: sbfx            x3, x1, #1, #0x1f
    // 0x9218f4: stur            x3, [fp, #-0x70]
    // 0x9218f8: r1 = LoadInt32Instr(r4)
    //     0x9218f8: sbfx            x1, x4, #1, #0x1f
    // 0x9218fc: cmp             x3, x1
    // 0x921900: b.ne            #0x92190c
    // 0x921904: mov             x1, x2
    // 0x921908: r0 = _growToNextCapacity()
    //     0x921908: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92190c: ldur            x0, [fp, #-0x68]
    // 0x921910: ldur            x1, [fp, #-0x70]
    // 0x921914: add             x2, x1, #1
    // 0x921918: lsl             x3, x2, #1
    // 0x92191c: StoreField: r0->field_b = r3
    //     0x92191c: stur            w3, [x0, #0xb]
    // 0x921920: LoadField: r2 = r0->field_f
    //     0x921920: ldur            w2, [x0, #0xf]
    // 0x921924: DecompressPointer r2
    //     0x921924: add             x2, x2, HEAP, lsl #32
    // 0x921928: add             x3, x2, x1, lsl #2
    // 0x92192c: r16 = Instance_SizedBox
    //     0x92192c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x921930: ldr             x16, [x16, #0xb50]
    // 0x921934: StoreField: r3->field_f = r16
    //     0x921934: stur            w16, [x3, #0xf]
    // 0x921938: b               #0x921948
    // 0x92193c: mov             x0, x2
    // 0x921940: b               #0x921948
    // 0x921944: mov             x0, x2
    // 0x921948: ldur            x1, [fp, #-8]
    // 0x92194c: ldur            x2, [fp, #-0x20]
    // 0x921950: r0 = _buildTimeCard()
    //     0x921950: bl              #0x9236e0  ; [package:bilim/screens/teacher/home/components/teacher_lesson_item.dart] TeacherLessonItem::_buildTimeCard
    // 0x921954: mov             x2, x0
    // 0x921958: ldur            x0, [fp, #-0x68]
    // 0x92195c: stur            x2, [fp, #-0x18]
    // 0x921960: LoadField: r1 = r0->field_b
    //     0x921960: ldur            w1, [x0, #0xb]
    // 0x921964: LoadField: r3 = r0->field_f
    //     0x921964: ldur            w3, [x0, #0xf]
    // 0x921968: DecompressPointer r3
    //     0x921968: add             x3, x3, HEAP, lsl #32
    // 0x92196c: LoadField: r4 = r3->field_b
    //     0x92196c: ldur            w4, [x3, #0xb]
    // 0x921970: r3 = LoadInt32Instr(r1)
    //     0x921970: sbfx            x3, x1, #1, #0x1f
    // 0x921974: stur            x3, [fp, #-0x70]
    // 0x921978: r1 = LoadInt32Instr(r4)
    //     0x921978: sbfx            x1, x4, #1, #0x1f
    // 0x92197c: cmp             x3, x1
    // 0x921980: b.ne            #0x92198c
    // 0x921984: mov             x1, x0
    // 0x921988: r0 = _growToNextCapacity()
    //     0x921988: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92198c: ldur            x2, [fp, #-0x68]
    // 0x921990: ldur            x3, [fp, #-0x70]
    // 0x921994: add             x4, x3, #1
    // 0x921998: stur            x4, [fp, #-0x80]
    // 0x92199c: lsl             x0, x4, #1
    // 0x9219a0: StoreField: r2->field_b = r0
    //     0x9219a0: stur            w0, [x2, #0xb]
    // 0x9219a4: LoadField: r5 = r2->field_f
    //     0x9219a4: ldur            w5, [x2, #0xf]
    // 0x9219a8: DecompressPointer r5
    //     0x9219a8: add             x5, x5, HEAP, lsl #32
    // 0x9219ac: mov             x1, x5
    // 0x9219b0: ldur            x0, [fp, #-0x18]
    // 0x9219b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9219b4: add             x25, x1, x3, lsl #2
    //     0x9219b8: add             x25, x25, #0xf
    //     0x9219bc: str             w0, [x25]
    //     0x9219c0: tbz             w0, #0, #0x9219dc
    //     0x9219c4: ldurb           w16, [x1, #-1]
    //     0x9219c8: ldurb           w17, [x0, #-1]
    //     0x9219cc: and             x16, x17, x16, lsr #2
    //     0x9219d0: tst             x16, HEAP, lsr #32
    //     0x9219d4: b.eq            #0x9219dc
    //     0x9219d8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x9219dc: LoadField: r0 = r5->field_b
    //     0x9219dc: ldur            w0, [x5, #0xb]
    // 0x9219e0: r1 = LoadInt32Instr(r0)
    //     0x9219e0: sbfx            x1, x0, #1, #0x1f
    // 0x9219e4: cmp             x4, x1
    // 0x9219e8: b.ne            #0x9219f4
    // 0x9219ec: mov             x1, x2
    // 0x9219f0: r0 = _growToNextCapacity()
    //     0x9219f0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9219f4: ldur            x0, [fp, #-0x68]
    // 0x9219f8: ldur            x1, [fp, #-0x80]
    // 0x9219fc: add             x2, x1, #1
    // 0x921a00: lsl             x3, x2, #1
    // 0x921a04: StoreField: r0->field_b = r3
    //     0x921a04: stur            w3, [x0, #0xb]
    // 0x921a08: LoadField: r2 = r0->field_f
    //     0x921a08: ldur            w2, [x0, #0xf]
    // 0x921a0c: DecompressPointer r2
    //     0x921a0c: add             x2, x2, HEAP, lsl #32
    // 0x921a10: add             x3, x2, x1, lsl #2
    // 0x921a14: r16 = Instance_SizedBox
    //     0x921a14: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x921a18: ldr             x16, [x16, #0xb50]
    // 0x921a1c: StoreField: r3->field_f = r16
    //     0x921a1c: stur            w16, [x3, #0xf]
    // 0x921a20: ldur            x1, [fp, #-8]
    // 0x921a24: ldur            x2, [fp, #-0x10]
    // 0x921a28: r0 = _buildSubjectTitle()
    //     0x921a28: bl              #0x922f7c  ; [package:bilim/screens/teacher/home/components/teacher_lesson_item.dart] TeacherLessonItem::_buildSubjectTitle
    // 0x921a2c: mov             x2, x0
    // 0x921a30: ldur            x0, [fp, #-0x68]
    // 0x921a34: stur            x2, [fp, #-0x18]
    // 0x921a38: LoadField: r1 = r0->field_b
    //     0x921a38: ldur            w1, [x0, #0xb]
    // 0x921a3c: LoadField: r3 = r0->field_f
    //     0x921a3c: ldur            w3, [x0, #0xf]
    // 0x921a40: DecompressPointer r3
    //     0x921a40: add             x3, x3, HEAP, lsl #32
    // 0x921a44: LoadField: r4 = r3->field_b
    //     0x921a44: ldur            w4, [x3, #0xb]
    // 0x921a48: r3 = LoadInt32Instr(r1)
    //     0x921a48: sbfx            x3, x1, #1, #0x1f
    // 0x921a4c: stur            x3, [fp, #-0x70]
    // 0x921a50: r1 = LoadInt32Instr(r4)
    //     0x921a50: sbfx            x1, x4, #1, #0x1f
    // 0x921a54: cmp             x3, x1
    // 0x921a58: b.ne            #0x921a64
    // 0x921a5c: mov             x1, x0
    // 0x921a60: r0 = _growToNextCapacity()
    //     0x921a60: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x921a64: ldur            x4, [fp, #-8]
    // 0x921a68: ldur            x3, [fp, #-0x68]
    // 0x921a6c: ldur            x2, [fp, #-0x70]
    // 0x921a70: add             x0, x2, #1
    // 0x921a74: lsl             x1, x0, #1
    // 0x921a78: StoreField: r3->field_b = r1
    //     0x921a78: stur            w1, [x3, #0xb]
    // 0x921a7c: LoadField: r1 = r3->field_f
    //     0x921a7c: ldur            w1, [x3, #0xf]
    // 0x921a80: DecompressPointer r1
    //     0x921a80: add             x1, x1, HEAP, lsl #32
    // 0x921a84: ldur            x0, [fp, #-0x18]
    // 0x921a88: ArrayStore: r1[r2] = r0  ; List_4
    //     0x921a88: add             x25, x1, x2, lsl #2
    //     0x921a8c: add             x25, x25, #0xf
    //     0x921a90: str             w0, [x25]
    //     0x921a94: tbz             w0, #0, #0x921ab0
    //     0x921a98: ldurb           w16, [x1, #-1]
    //     0x921a9c: ldurb           w17, [x0, #-1]
    //     0x921aa0: and             x16, x17, x16, lsr #2
    //     0x921aa4: tst             x16, HEAP, lsr #32
    //     0x921aa8: b.eq            #0x921ab0
    //     0x921aac: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x921ab0: LoadField: r0 = r4->field_b
    //     0x921ab0: ldur            w0, [x4, #0xb]
    // 0x921ab4: DecompressPointer r0
    //     0x921ab4: add             x0, x0, HEAP, lsl #32
    // 0x921ab8: stur            x0, [fp, #-0x18]
    // 0x921abc: LoadField: r1 = r0->field_53
    //     0x921abc: ldur            w1, [x0, #0x53]
    // 0x921ac0: DecompressPointer r1
    //     0x921ac0: add             x1, x1, HEAP, lsl #32
    // 0x921ac4: cmp             w1, NULL
    // 0x921ac8: b.eq            #0x921b7c
    // 0x921acc: LoadField: r2 = r1->field_b
    //     0x921acc: ldur            w2, [x1, #0xb]
    // 0x921ad0: DecompressPointer r2
    //     0x921ad0: add             x2, x2, HEAP, lsl #32
    // 0x921ad4: cmp             w2, NULL
    // 0x921ad8: b.eq            #0x9223f4
    // 0x921adc: LoadField: r1 = r2->field_7
    //     0x921adc: ldur            w1, [x2, #7]
    // 0x921ae0: cbz             w1, #0x921b74
    // 0x921ae4: mov             x1, x4
    // 0x921ae8: ldur            x2, [fp, #-0x10]
    // 0x921aec: r0 = _buildCabinetChip()
    //     0x921aec: bl              #0x922d08  ; [package:bilim/screens/teacher/home/components/teacher_lesson_item.dart] TeacherLessonItem::_buildCabinetChip
    // 0x921af0: mov             x2, x0
    // 0x921af4: ldur            x0, [fp, #-0x68]
    // 0x921af8: stur            x2, [fp, #-0x78]
    // 0x921afc: LoadField: r1 = r0->field_b
    //     0x921afc: ldur            w1, [x0, #0xb]
    // 0x921b00: LoadField: r3 = r0->field_f
    //     0x921b00: ldur            w3, [x0, #0xf]
    // 0x921b04: DecompressPointer r3
    //     0x921b04: add             x3, x3, HEAP, lsl #32
    // 0x921b08: LoadField: r4 = r3->field_b
    //     0x921b08: ldur            w4, [x3, #0xb]
    // 0x921b0c: r3 = LoadInt32Instr(r1)
    //     0x921b0c: sbfx            x3, x1, #1, #0x1f
    // 0x921b10: stur            x3, [fp, #-0x70]
    // 0x921b14: r1 = LoadInt32Instr(r4)
    //     0x921b14: sbfx            x1, x4, #1, #0x1f
    // 0x921b18: cmp             x3, x1
    // 0x921b1c: b.ne            #0x921b28
    // 0x921b20: mov             x1, x0
    // 0x921b24: r0 = _growToNextCapacity()
    //     0x921b24: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x921b28: ldur            x2, [fp, #-0x68]
    // 0x921b2c: ldur            x3, [fp, #-0x70]
    // 0x921b30: add             x0, x3, #1
    // 0x921b34: lsl             x1, x0, #1
    // 0x921b38: StoreField: r2->field_b = r1
    //     0x921b38: stur            w1, [x2, #0xb]
    // 0x921b3c: LoadField: r1 = r2->field_f
    //     0x921b3c: ldur            w1, [x2, #0xf]
    // 0x921b40: DecompressPointer r1
    //     0x921b40: add             x1, x1, HEAP, lsl #32
    // 0x921b44: ldur            x0, [fp, #-0x78]
    // 0x921b48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x921b48: add             x25, x1, x3, lsl #2
    //     0x921b4c: add             x25, x25, #0xf
    //     0x921b50: str             w0, [x25]
    //     0x921b54: tbz             w0, #0, #0x921b70
    //     0x921b58: ldurb           w16, [x1, #-1]
    //     0x921b5c: ldurb           w17, [x0, #-1]
    //     0x921b60: and             x16, x17, x16, lsr #2
    //     0x921b64: tst             x16, HEAP, lsr #32
    //     0x921b68: b.eq            #0x921b70
    //     0x921b6c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x921b70: b               #0x921b80
    // 0x921b74: mov             x2, x3
    // 0x921b78: b               #0x921b80
    // 0x921b7c: mov             x2, x3
    // 0x921b80: ldur            x1, [fp, #-8]
    // 0x921b84: r0 = Column()
    //     0x921b84: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x921b88: mov             x2, x0
    // 0x921b8c: r0 = Instance_Axis
    //     0x921b8c: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x921b90: stur            x2, [fp, #-0x78]
    // 0x921b94: StoreField: r2->field_f = r0
    //     0x921b94: stur            w0, [x2, #0xf]
    // 0x921b98: r3 = Instance_MainAxisAlignment
    //     0x921b98: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x921b9c: ldr             x3, [x3, #0xe50]
    // 0x921ba0: StoreField: r2->field_13 = r3
    //     0x921ba0: stur            w3, [x2, #0x13]
    // 0x921ba4: r4 = Instance_MainAxisSize
    //     0x921ba4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x921ba8: ldr             x4, [x4, #0xed0]
    // 0x921bac: ArrayStore: r2[0] = r4  ; List_4
    //     0x921bac: stur            w4, [x2, #0x17]
    // 0x921bb0: r5 = Instance_CrossAxisAlignment
    //     0x921bb0: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x921bb4: ldr             x5, [x5, #0xe60]
    // 0x921bb8: StoreField: r2->field_1b = r5
    //     0x921bb8: stur            w5, [x2, #0x1b]
    // 0x921bbc: r6 = Instance_VerticalDirection
    //     0x921bbc: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x921bc0: ldr             x6, [x6, #0xe68]
    // 0x921bc4: StoreField: r2->field_23 = r6
    //     0x921bc4: stur            w6, [x2, #0x23]
    // 0x921bc8: r7 = Instance_Clip
    //     0x921bc8: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x921bcc: ldr             x7, [x7, #0xe70]
    // 0x921bd0: StoreField: r2->field_2b = r7
    //     0x921bd0: stur            w7, [x2, #0x2b]
    // 0x921bd4: StoreField: r2->field_2f = rZR
    //     0x921bd4: stur            xzr, [x2, #0x2f]
    // 0x921bd8: ldur            x1, [fp, #-0x68]
    // 0x921bdc: StoreField: r2->field_b = r1
    //     0x921bdc: stur            w1, [x2, #0xb]
    // 0x921be0: r1 = <FlexParentData>
    //     0x921be0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x921be4: ldr             x1, [x1, #0xe78]
    // 0x921be8: r0 = Expanded()
    //     0x921be8: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x921bec: mov             x1, x0
    // 0x921bf0: r0 = 1
    //     0x921bf0: mov             x0, #1
    // 0x921bf4: stur            x1, [fp, #-0x68]
    // 0x921bf8: StoreField: r1->field_13 = r0
    //     0x921bf8: stur            x0, [x1, #0x13]
    // 0x921bfc: r2 = Instance_FlexFit
    //     0x921bfc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x921c00: ldr             x2, [x2, #0xe80]
    // 0x921c04: StoreField: r1->field_1b = r2
    //     0x921c04: stur            w2, [x1, #0x1b]
    // 0x921c08: ldur            x3, [fp, #-0x78]
    // 0x921c0c: StoreField: r1->field_b = r3
    //     0x921c0c: stur            w3, [x1, #0xb]
    // 0x921c10: r16 = <Widget>
    //     0x921c10: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x921c14: stp             xzr, x16, [SP]
    // 0x921c18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x921c18: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x921c1c: r0 = _GrowableList()
    //     0x921c1c: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x921c20: mov             x4, x0
    // 0x921c24: ldur            x0, [fp, #-8]
    // 0x921c28: stur            x4, [fp, #-0x78]
    // 0x921c2c: LoadField: r1 = r0->field_33
    //     0x921c2c: ldur            w1, [x0, #0x33]
    // 0x921c30: DecompressPointer r1
    //     0x921c30: add             x1, x1, HEAP, lsl #32
    // 0x921c34: cmp             w1, NULL
    // 0x921c38: b.eq            #0x921cd0
    // 0x921c3c: mov             x1, x0
    // 0x921c40: ldur            x2, [fp, #-0x10]
    // 0x921c44: ldur            x3, [fp, #-0x20]
    // 0x921c48: r0 = _buildGradeBox()
    //     0x921c48: bl              #0x9228fc  ; [package:bilim/screens/teacher/home/components/teacher_lesson_item.dart] TeacherLessonItem::_buildGradeBox
    // 0x921c4c: mov             x2, x0
    // 0x921c50: ldur            x0, [fp, #-0x78]
    // 0x921c54: stur            x2, [fp, #-0x20]
    // 0x921c58: LoadField: r1 = r0->field_b
    //     0x921c58: ldur            w1, [x0, #0xb]
    // 0x921c5c: LoadField: r3 = r0->field_f
    //     0x921c5c: ldur            w3, [x0, #0xf]
    // 0x921c60: DecompressPointer r3
    //     0x921c60: add             x3, x3, HEAP, lsl #32
    // 0x921c64: LoadField: r4 = r3->field_b
    //     0x921c64: ldur            w4, [x3, #0xb]
    // 0x921c68: r3 = LoadInt32Instr(r1)
    //     0x921c68: sbfx            x3, x1, #1, #0x1f
    // 0x921c6c: stur            x3, [fp, #-0x70]
    // 0x921c70: r1 = LoadInt32Instr(r4)
    //     0x921c70: sbfx            x1, x4, #1, #0x1f
    // 0x921c74: cmp             x3, x1
    // 0x921c78: b.ne            #0x921c84
    // 0x921c7c: mov             x1, x0
    // 0x921c80: r0 = _growToNextCapacity()
    //     0x921c80: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x921c84: ldur            x3, [fp, #-0x78]
    // 0x921c88: ldur            x2, [fp, #-0x70]
    // 0x921c8c: add             x0, x2, #1
    // 0x921c90: lsl             x1, x0, #1
    // 0x921c94: StoreField: r3->field_b = r1
    //     0x921c94: stur            w1, [x3, #0xb]
    // 0x921c98: LoadField: r1 = r3->field_f
    //     0x921c98: ldur            w1, [x3, #0xf]
    // 0x921c9c: DecompressPointer r1
    //     0x921c9c: add             x1, x1, HEAP, lsl #32
    // 0x921ca0: ldur            x0, [fp, #-0x20]
    // 0x921ca4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x921ca4: add             x25, x1, x2, lsl #2
    //     0x921ca8: add             x25, x25, #0xf
    //     0x921cac: str             w0, [x25]
    //     0x921cb0: tbz             w0, #0, #0x921ccc
    //     0x921cb4: ldurb           w16, [x1, #-1]
    //     0x921cb8: ldurb           w17, [x0, #-1]
    //     0x921cbc: and             x16, x17, x16, lsr #2
    //     0x921cc0: tst             x16, HEAP, lsr #32
    //     0x921cc4: b.eq            #0x921ccc
    //     0x921cc8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x921ccc: b               #0x921cd4
    // 0x921cd0: mov             x3, x4
    // 0x921cd4: ldur            x0, [fp, #-0x18]
    // 0x921cd8: LoadField: r2 = r0->field_87
    //     0x921cd8: ldur            w2, [x0, #0x87]
    // 0x921cdc: DecompressPointer r2
    //     0x921cdc: add             x2, x2, HEAP, lsl #32
    // 0x921ce0: cmp             w2, NULL
    // 0x921ce4: b.eq            #0x921d40
    // 0x921ce8: ldur            x1, [fp, #-0x10]
    // 0x921cec: r0 = getLastMark()
    //     0x921cec: bl              #0x91c97c  ; [package:bilim/services/mark_services.dart] ::getLastMark
    // 0x921cf0: r1 = Null
    //     0x921cf0: mov             x1, NULL
    // 0x921cf4: r2 = 4
    //     0x921cf4: mov             x2, #4
    // 0x921cf8: stur            x0, [fp, #-0x20]
    // 0x921cfc: r0 = AllocateArray()
    //     0x921cfc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x921d00: stur            x0, [fp, #-0x88]
    // 0x921d04: r16 = Instance_SizedBox
    //     0x921d04: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x921d08: ldr             x16, [x16, #0xb50]
    // 0x921d0c: StoreField: r0->field_f = r16
    //     0x921d0c: stur            w16, [x0, #0xf]
    // 0x921d10: ldur            x1, [fp, #-0x20]
    // 0x921d14: StoreField: r0->field_13 = r1
    //     0x921d14: stur            w1, [x0, #0x13]
    // 0x921d18: r1 = <Widget>
    //     0x921d18: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x921d1c: r0 = AllocateGrowableArray()
    //     0x921d1c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x921d20: mov             x1, x0
    // 0x921d24: ldur            x0, [fp, #-0x88]
    // 0x921d28: StoreField: r1->field_f = r0
    //     0x921d28: stur            w0, [x1, #0xf]
    // 0x921d2c: r0 = 4
    //     0x921d2c: mov             x0, #4
    // 0x921d30: StoreField: r1->field_b = r0
    //     0x921d30: stur            w0, [x1, #0xb]
    // 0x921d34: mov             x2, x1
    // 0x921d38: ldur            x1, [fp, #-0x78]
    // 0x921d3c: r0 = addAll()
    //     0x921d3c: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x921d40: ldur            x2, [fp, #-0x68]
    // 0x921d44: ldur            x0, [fp, #-0x78]
    // 0x921d48: ldur            x1, [fp, #-0x18]
    // 0x921d4c: r0 = Column()
    //     0x921d4c: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x921d50: mov             x3, x0
    // 0x921d54: r0 = Instance_Axis
    //     0x921d54: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x921d58: stur            x3, [fp, #-0x20]
    // 0x921d5c: StoreField: r3->field_f = r0
    //     0x921d5c: stur            w0, [x3, #0xf]
    // 0x921d60: r4 = Instance_MainAxisAlignment
    //     0x921d60: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x921d64: ldr             x4, [x4, #0xe50]
    // 0x921d68: StoreField: r3->field_13 = r4
    //     0x921d68: stur            w4, [x3, #0x13]
    // 0x921d6c: r5 = Instance_MainAxisSize
    //     0x921d6c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x921d70: ldr             x5, [x5, #0xed0]
    // 0x921d74: ArrayStore: r3[0] = r5  ; List_4
    //     0x921d74: stur            w5, [x3, #0x17]
    // 0x921d78: r6 = Instance_CrossAxisAlignment
    //     0x921d78: add             x6, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x921d7c: ldr             x6, [x6, #0xed8]
    // 0x921d80: StoreField: r3->field_1b = r6
    //     0x921d80: stur            w6, [x3, #0x1b]
    // 0x921d84: r7 = Instance_VerticalDirection
    //     0x921d84: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x921d88: ldr             x7, [x7, #0xe68]
    // 0x921d8c: StoreField: r3->field_23 = r7
    //     0x921d8c: stur            w7, [x3, #0x23]
    // 0x921d90: r8 = Instance_Clip
    //     0x921d90: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x921d94: ldr             x8, [x8, #0xe70]
    // 0x921d98: StoreField: r3->field_2b = r8
    //     0x921d98: stur            w8, [x3, #0x2b]
    // 0x921d9c: StoreField: r3->field_2f = rZR
    //     0x921d9c: stur            xzr, [x3, #0x2f]
    // 0x921da0: ldur            x1, [fp, #-0x78]
    // 0x921da4: StoreField: r3->field_b = r1
    //     0x921da4: stur            w1, [x3, #0xb]
    // 0x921da8: r1 = Null
    //     0x921da8: mov             x1, NULL
    // 0x921dac: r2 = 4
    //     0x921dac: mov             x2, #4
    // 0x921db0: r0 = AllocateArray()
    //     0x921db0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x921db4: mov             x2, x0
    // 0x921db8: ldur            x0, [fp, #-0x68]
    // 0x921dbc: stur            x2, [fp, #-0x78]
    // 0x921dc0: StoreField: r2->field_f = r0
    //     0x921dc0: stur            w0, [x2, #0xf]
    // 0x921dc4: ldur            x0, [fp, #-0x20]
    // 0x921dc8: StoreField: r2->field_13 = r0
    //     0x921dc8: stur            w0, [x2, #0x13]
    // 0x921dcc: r1 = <Widget>
    //     0x921dcc: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x921dd0: r0 = AllocateGrowableArray()
    //     0x921dd0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x921dd4: mov             x1, x0
    // 0x921dd8: ldur            x0, [fp, #-0x78]
    // 0x921ddc: stur            x1, [fp, #-0x20]
    // 0x921de0: StoreField: r1->field_f = r0
    //     0x921de0: stur            w0, [x1, #0xf]
    // 0x921de4: r2 = 4
    //     0x921de4: mov             x2, #4
    // 0x921de8: StoreField: r1->field_b = r2
    //     0x921de8: stur            w2, [x1, #0xb]
    // 0x921dec: r0 = Row()
    //     0x921dec: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x921df0: mov             x2, x0
    // 0x921df4: r0 = Instance_Axis
    //     0x921df4: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x921df8: stur            x2, [fp, #-0x68]
    // 0x921dfc: StoreField: r2->field_f = r0
    //     0x921dfc: stur            w0, [x2, #0xf]
    // 0x921e00: r3 = Instance_MainAxisAlignment
    //     0x921e00: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x921e04: ldr             x3, [x3, #0xe50]
    // 0x921e08: StoreField: r2->field_13 = r3
    //     0x921e08: stur            w3, [x2, #0x13]
    // 0x921e0c: r4 = Instance_MainAxisSize
    //     0x921e0c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x921e10: ldr             x4, [x4, #0xed0]
    // 0x921e14: ArrayStore: r2[0] = r4  ; List_4
    //     0x921e14: stur            w4, [x2, #0x17]
    // 0x921e18: r1 = Instance_CrossAxisAlignment
    //     0x921e18: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x921e1c: ldr             x1, [x1, #0xed8]
    // 0x921e20: StoreField: r2->field_1b = r1
    //     0x921e20: stur            w1, [x2, #0x1b]
    // 0x921e24: r5 = Instance_VerticalDirection
    //     0x921e24: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x921e28: ldr             x5, [x5, #0xe68]
    // 0x921e2c: StoreField: r2->field_23 = r5
    //     0x921e2c: stur            w5, [x2, #0x23]
    // 0x921e30: r6 = Instance_Clip
    //     0x921e30: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x921e34: ldr             x6, [x6, #0xe70]
    // 0x921e38: StoreField: r2->field_2b = r6
    //     0x921e38: stur            w6, [x2, #0x2b]
    // 0x921e3c: StoreField: r2->field_2f = rZR
    //     0x921e3c: stur            xzr, [x2, #0x2f]
    // 0x921e40: ldur            x1, [fp, #-0x20]
    // 0x921e44: StoreField: r2->field_b = r1
    //     0x921e44: stur            w1, [x2, #0xb]
    // 0x921e48: ldur            x1, [fp, #-0x10]
    // 0x921e4c: r0 = translation()
    //     0x921e4c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x921e50: ldur            x0, [fp, #-0x18]
    // 0x921e54: LoadField: r1 = r0->field_77
    //     0x921e54: ldur            w1, [x0, #0x77]
    // 0x921e58: DecompressPointer r1
    //     0x921e58: add             x1, x1, HEAP, lsl #32
    // 0x921e5c: cmp             w1, NULL
    // 0x921e60: b.ne            #0x921e6c
    // 0x921e64: r7 = Null
    //     0x921e64: mov             x7, NULL
    // 0x921e68: b               #0x921e78
    // 0x921e6c: LoadField: r2 = r1->field_b
    //     0x921e6c: ldur            w2, [x1, #0xb]
    // 0x921e70: DecompressPointer r2
    //     0x921e70: add             x2, x2, HEAP, lsl #32
    // 0x921e74: mov             x7, x2
    // 0x921e78: ldur            x1, [fp, #-0x10]
    // 0x921e7c: stur            x7, [fp, #-0x20]
    // 0x921e80: r0 = translation()
    //     0x921e80: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x921e84: r1 = LoadClassIdInstr(r0)
    //     0x921e84: ldur            x1, [x0, #-1]
    //     0x921e88: ubfx            x1, x1, #0xc, #0x14
    // 0x921e8c: cmp             x1, #0x92f
    // 0x921e90: b.ne            #0x921ea0
    // 0x921e94: r3 = "Без темы"
    //     0x921e94: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f18] "Без темы"
    //     0x921e98: ldr             x3, [x3, #0xf18]
    // 0x921e9c: b               #0x921ea8
    // 0x921ea0: r3 = "Тема жок"
    //     0x921ea0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f20] "Тема жок"
    //     0x921ea4: ldr             x3, [x3, #0xf20]
    // 0x921ea8: ldur            x1, [fp, #-8]
    // 0x921eac: ldur            x2, [fp, #-0x10]
    // 0x921eb0: ldur            x7, [fp, #-0x20]
    // 0x921eb4: r5 = Instance_IconData
    //     0x921eb4: add             x5, PP, #0x17, lsl #12  ; [pp+0x17f28] Obj!IconData@a2e461
    //     0x921eb8: ldr             x5, [x5, #0xf28]
    // 0x921ebc: r6 = "Тема"
    //     0x921ebc: add             x6, PP, #0x17, lsl #12  ; [pp+0x17f30] "Тема"
    //     0x921ec0: ldr             x6, [x6, #0xf30]
    // 0x921ec4: r0 = _buildInfoCard()
    //     0x921ec4: bl              #0x9223f8  ; [package:bilim/screens/teacher/home/components/teacher_lesson_item.dart] TeacherLessonItem::_buildInfoCard
    // 0x921ec8: ldur            x1, [fp, #-0x10]
    // 0x921ecc: stur            x0, [fp, #-0x20]
    // 0x921ed0: r0 = translation()
    //     0x921ed0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x921ed4: r1 = LoadClassIdInstr(r0)
    //     0x921ed4: ldur            x1, [x0, #-1]
    //     0x921ed8: ubfx            x1, x1, #0xc, #0x14
    // 0x921edc: cmp             x1, #0x92f
    // 0x921ee0: b.ne            #0x921ef0
    // 0x921ee4: r6 = "Задание"
    //     0x921ee4: add             x6, PP, #0x17, lsl #12  ; [pp+0x17f40] "Задание"
    //     0x921ee8: ldr             x6, [x6, #0xf40]
    // 0x921eec: b               #0x921ef8
    // 0x921ef0: r6 = "Тапшырма"
    //     0x921ef0: add             x6, PP, #0x17, lsl #12  ; [pp+0x17f48] "Тапшырма"
    //     0x921ef4: ldr             x6, [x6, #0xf48]
    // 0x921ef8: ldur            x0, [fp, #-0x18]
    // 0x921efc: stur            x6, [fp, #-0x88]
    // 0x921f00: LoadField: r1 = r0->field_7b
    //     0x921f00: ldur            w1, [x0, #0x7b]
    // 0x921f04: DecompressPointer r1
    //     0x921f04: add             x1, x1, HEAP, lsl #32
    // 0x921f08: cmp             w1, NULL
    // 0x921f0c: b.ne            #0x921f18
    // 0x921f10: r7 = Null
    //     0x921f10: mov             x7, NULL
    // 0x921f14: b               #0x921f24
    // 0x921f18: LoadField: r2 = r1->field_b
    //     0x921f18: ldur            w2, [x1, #0xb]
    // 0x921f1c: DecompressPointer r2
    //     0x921f1c: add             x2, x2, HEAP, lsl #32
    // 0x921f20: mov             x7, x2
    // 0x921f24: ldur            x1, [fp, #-0x10]
    // 0x921f28: stur            x7, [fp, #-0x78]
    // 0x921f2c: r0 = translation()
    //     0x921f2c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x921f30: r1 = LoadClassIdInstr(r0)
    //     0x921f30: ldur            x1, [x0, #-1]
    //     0x921f34: ubfx            x1, x1, #0xc, #0x14
    // 0x921f38: cmp             x1, #0x92f
    // 0x921f3c: b.ne            #0x921f4c
    // 0x921f40: r3 = "Не задано"
    //     0x921f40: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f50] "Не задано"
    //     0x921f44: ldr             x3, [x3, #0xf50]
    // 0x921f48: b               #0x921f54
    // 0x921f4c: r3 = "Жок"
    //     0x921f4c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f58] "Жок"
    //     0x921f50: ldr             x3, [x3, #0xf58]
    // 0x921f54: ldur            x8, [fp, #-8]
    // 0x921f58: ldur            x4, [fp, #-0x68]
    // 0x921f5c: ldur            x0, [fp, #-0x20]
    // 0x921f60: mov             x1, x8
    // 0x921f64: ldur            x2, [fp, #-0x10]
    // 0x921f68: ldur            x6, [fp, #-0x88]
    // 0x921f6c: ldur            x7, [fp, #-0x78]
    // 0x921f70: r5 = Instance_IconData
    //     0x921f70: add             x5, PP, #0x17, lsl #12  ; [pp+0x17f60] Obj!IconData@a2e441
    //     0x921f74: ldr             x5, [x5, #0xf60]
    // 0x921f78: r0 = _buildInfoCard()
    //     0x921f78: bl              #0x9223f8  ; [package:bilim/screens/teacher/home/components/teacher_lesson_item.dart] TeacherLessonItem::_buildInfoCard
    // 0x921f7c: r1 = Null
    //     0x921f7c: mov             x1, NULL
    // 0x921f80: r2 = 10
    //     0x921f80: mov             x2, #0xa
    // 0x921f84: stur            x0, [fp, #-0x78]
    // 0x921f88: r0 = AllocateArray()
    //     0x921f88: bl              #0xb53c64  ; AllocateArrayStub
    // 0x921f8c: mov             x2, x0
    // 0x921f90: ldur            x0, [fp, #-0x68]
    // 0x921f94: stur            x2, [fp, #-0x88]
    // 0x921f98: StoreField: r2->field_f = r0
    //     0x921f98: stur            w0, [x2, #0xf]
    // 0x921f9c: r16 = Instance_SizedBox
    //     0x921f9c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x921fa0: ldr             x16, [x16, #0xb50]
    // 0x921fa4: StoreField: r2->field_13 = r16
    //     0x921fa4: stur            w16, [x2, #0x13]
    // 0x921fa8: ldur            x0, [fp, #-0x20]
    // 0x921fac: ArrayStore: r2[0] = r0  ; List_4
    //     0x921fac: stur            w0, [x2, #0x17]
    // 0x921fb0: r16 = Instance_SizedBox
    //     0x921fb0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x921fb4: ldr             x16, [x16, #0xb50]
    // 0x921fb8: StoreField: r2->field_1b = r16
    //     0x921fb8: stur            w16, [x2, #0x1b]
    // 0x921fbc: ldur            x0, [fp, #-0x78]
    // 0x921fc0: StoreField: r2->field_1f = r0
    //     0x921fc0: stur            w0, [x2, #0x1f]
    // 0x921fc4: r1 = <Widget>
    //     0x921fc4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x921fc8: r0 = AllocateGrowableArray()
    //     0x921fc8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x921fcc: mov             x2, x0
    // 0x921fd0: ldur            x0, [fp, #-0x88]
    // 0x921fd4: stur            x2, [fp, #-0x20]
    // 0x921fd8: StoreField: r2->field_f = r0
    //     0x921fd8: stur            w0, [x2, #0xf]
    // 0x921fdc: r0 = 10
    //     0x921fdc: mov             x0, #0xa
    // 0x921fe0: StoreField: r2->field_b = r0
    //     0x921fe0: stur            w0, [x2, #0xb]
    // 0x921fe4: ldur            x0, [fp, #-8]
    // 0x921fe8: LoadField: r1 = r0->field_3b
    //     0x921fe8: ldur            w1, [x0, #0x3b]
    // 0x921fec: DecompressPointer r1
    //     0x921fec: add             x1, x1, HEAP, lsl #32
    // 0x921ff0: tbnz            w1, #4, #0x9220dc
    // 0x921ff4: ldur            x3, [fp, #-0x18]
    // 0x921ff8: LoadField: r1 = r3->field_7f
    //     0x921ff8: ldur            w1, [x3, #0x7f]
    // 0x921ffc: DecompressPointer r1
    //     0x921ffc: add             x1, x1, HEAP, lsl #32
    // 0x922000: cmp             w1, NULL
    // 0x922004: b.eq            #0x9220dc
    // 0x922008: LoadField: r4 = r1->field_b
    //     0x922008: ldur            w4, [x1, #0xb]
    // 0x92200c: DecompressPointer r4
    //     0x92200c: add             x4, x4, HEAP, lsl #32
    // 0x922010: cmp             w4, NULL
    // 0x922014: b.eq            #0x9220dc
    // 0x922018: LoadField: r1 = r4->field_7
    //     0x922018: ldur            w1, [x4, #7]
    // 0x92201c: cbz             w1, #0x9220dc
    // 0x922020: ldur            x1, [fp, #-0x10]
    // 0x922024: r0 = translation()
    //     0x922024: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x922028: r1 = LoadClassIdInstr(r0)
    //     0x922028: ldur            x1, [x0, #-1]
    //     0x92202c: ubfx            x1, x1, #0xc, #0x14
    // 0x922030: cmp             x1, #0x92f
    // 0x922034: b.ne            #0x922044
    // 0x922038: r6 = "Пред. задание"
    //     0x922038: add             x6, PP, #0x17, lsl #12  ; [pp+0x17f68] "Пред. задание"
    //     0x92203c: ldr             x6, [x6, #0xf68]
    // 0x922040: b               #0x92204c
    // 0x922044: r6 = "Акыр. тапшырма"
    //     0x922044: add             x6, PP, #0x17, lsl #12  ; [pp+0x17f70] "Акыр. тапшырма"
    //     0x922048: ldr             x6, [x6, #0xf70]
    // 0x92204c: ldur            x0, [fp, #-0x18]
    // 0x922050: LoadField: r1 = r0->field_7f
    //     0x922050: ldur            w1, [x0, #0x7f]
    // 0x922054: DecompressPointer r1
    //     0x922054: add             x1, x1, HEAP, lsl #32
    // 0x922058: cmp             w1, NULL
    // 0x92205c: b.ne            #0x922068
    // 0x922060: r7 = Null
    //     0x922060: mov             x7, NULL
    // 0x922064: b               #0x922074
    // 0x922068: LoadField: r0 = r1->field_b
    //     0x922068: ldur            w0, [x1, #0xb]
    // 0x92206c: DecompressPointer r0
    //     0x92206c: add             x0, x0, HEAP, lsl #32
    // 0x922070: mov             x7, x0
    // 0x922074: ldur            x1, [fp, #-8]
    // 0x922078: ldur            x2, [fp, #-0x10]
    // 0x92207c: r3 = ""
    //     0x92207c: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x922080: r5 = Instance_IconData
    //     0x922080: add             x5, PP, #0x17, lsl #12  ; [pp+0x17f78] Obj!IconData@a2e421
    //     0x922084: ldr             x5, [x5, #0xf78]
    // 0x922088: r0 = _buildInfoCard()
    //     0x922088: bl              #0x9223f8  ; [package:bilim/screens/teacher/home/components/teacher_lesson_item.dart] TeacherLessonItem::_buildInfoCard
    // 0x92208c: r1 = Null
    //     0x92208c: mov             x1, NULL
    // 0x922090: r2 = 4
    //     0x922090: mov             x2, #4
    // 0x922094: stur            x0, [fp, #-8]
    // 0x922098: r0 = AllocateArray()
    //     0x922098: bl              #0xb53c64  ; AllocateArrayStub
    // 0x92209c: stur            x0, [fp, #-0x10]
    // 0x9220a0: r16 = Instance_SizedBox
    //     0x9220a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x9220a4: ldr             x16, [x16, #0xb50]
    // 0x9220a8: StoreField: r0->field_f = r16
    //     0x9220a8: stur            w16, [x0, #0xf]
    // 0x9220ac: ldur            x1, [fp, #-8]
    // 0x9220b0: StoreField: r0->field_13 = r1
    //     0x9220b0: stur            w1, [x0, #0x13]
    // 0x9220b4: r1 = <Widget>
    //     0x9220b4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x9220b8: r0 = AllocateGrowableArray()
    //     0x9220b8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x9220bc: mov             x1, x0
    // 0x9220c0: ldur            x0, [fp, #-0x10]
    // 0x9220c4: StoreField: r1->field_f = r0
    //     0x9220c4: stur            w0, [x1, #0xf]
    // 0x9220c8: r0 = 4
    //     0x9220c8: mov             x0, #4
    // 0x9220cc: StoreField: r1->field_b = r0
    //     0x9220cc: stur            w0, [x1, #0xb]
    // 0x9220d0: mov             x2, x1
    // 0x9220d4: ldur            x1, [fp, #-0x20]
    // 0x9220d8: r0 = addAll()
    //     0x9220d8: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x9220dc: ldur            x6, [fp, #-0x30]
    // 0x9220e0: ldur            x7, [fp, #-0x28]
    // 0x9220e4: ldur            x5, [fp, #-0x40]
    // 0x9220e8: ldur            x4, [fp, #-0x38]
    // 0x9220ec: ldur            x3, [fp, #-0x50]
    // 0x9220f0: ldur            x2, [fp, #-0x48]
    // 0x9220f4: ldur            x1, [fp, #-0x60]
    // 0x9220f8: ldur            x0, [fp, #-0x20]
    // 0x9220fc: r0 = Column()
    //     0x9220fc: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x922100: mov             x2, x0
    // 0x922104: r0 = Instance_Axis
    //     0x922104: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x922108: stur            x2, [fp, #-8]
    // 0x92210c: StoreField: r2->field_f = r0
    //     0x92210c: stur            w0, [x2, #0xf]
    // 0x922110: r0 = Instance_MainAxisAlignment
    //     0x922110: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x922114: ldr             x0, [x0, #0xe50]
    // 0x922118: StoreField: r2->field_13 = r0
    //     0x922118: stur            w0, [x2, #0x13]
    // 0x92211c: r3 = Instance_MainAxisSize
    //     0x92211c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x922120: ldr             x3, [x3, #0xed0]
    // 0x922124: ArrayStore: r2[0] = r3  ; List_4
    //     0x922124: stur            w3, [x2, #0x17]
    // 0x922128: r4 = Instance_CrossAxisAlignment
    //     0x922128: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x92212c: ldr             x4, [x4, #0xe60]
    // 0x922130: StoreField: r2->field_1b = r4
    //     0x922130: stur            w4, [x2, #0x1b]
    // 0x922134: r5 = Instance_VerticalDirection
    //     0x922134: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x922138: ldr             x5, [x5, #0xe68]
    // 0x92213c: StoreField: r2->field_23 = r5
    //     0x92213c: stur            w5, [x2, #0x23]
    // 0x922140: r6 = Instance_Clip
    //     0x922140: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x922144: ldr             x6, [x6, #0xe70]
    // 0x922148: StoreField: r2->field_2b = r6
    //     0x922148: stur            w6, [x2, #0x2b]
    // 0x92214c: StoreField: r2->field_2f = rZR
    //     0x92214c: stur            xzr, [x2, #0x2f]
    // 0x922150: ldur            x1, [fp, #-0x20]
    // 0x922154: StoreField: r2->field_b = r1
    //     0x922154: stur            w1, [x2, #0xb]
    // 0x922158: r1 = <FlexParentData>
    //     0x922158: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x92215c: ldr             x1, [x1, #0xe78]
    // 0x922160: r0 = Expanded()
    //     0x922160: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x922164: mov             x3, x0
    // 0x922168: r0 = 1
    //     0x922168: mov             x0, #1
    // 0x92216c: stur            x3, [fp, #-0x10]
    // 0x922170: StoreField: r3->field_13 = r0
    //     0x922170: stur            x0, [x3, #0x13]
    // 0x922174: r0 = Instance_FlexFit
    //     0x922174: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x922178: ldr             x0, [x0, #0xe80]
    // 0x92217c: StoreField: r3->field_1b = r0
    //     0x92217c: stur            w0, [x3, #0x1b]
    // 0x922180: ldur            x0, [fp, #-8]
    // 0x922184: StoreField: r3->field_b = r0
    //     0x922184: stur            w0, [x3, #0xb]
    // 0x922188: r1 = Null
    //     0x922188: mov             x1, NULL
    // 0x92218c: r2 = 2
    //     0x92218c: mov             x2, #2
    // 0x922190: r0 = AllocateArray()
    //     0x922190: bl              #0xb53c64  ; AllocateArrayStub
    // 0x922194: mov             x2, x0
    // 0x922198: ldur            x0, [fp, #-0x10]
    // 0x92219c: stur            x2, [fp, #-8]
    // 0x9221a0: StoreField: r2->field_f = r0
    //     0x9221a0: stur            w0, [x2, #0xf]
    // 0x9221a4: r1 = <Widget>
    //     0x9221a4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x9221a8: r0 = AllocateGrowableArray()
    //     0x9221a8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x9221ac: mov             x1, x0
    // 0x9221b0: ldur            x0, [fp, #-8]
    // 0x9221b4: stur            x1, [fp, #-0x10]
    // 0x9221b8: StoreField: r1->field_f = r0
    //     0x9221b8: stur            w0, [x1, #0xf]
    // 0x9221bc: r0 = 2
    //     0x9221bc: mov             x0, #2
    // 0x9221c0: StoreField: r1->field_b = r0
    //     0x9221c0: stur            w0, [x1, #0xb]
    // 0x9221c4: r0 = Row()
    //     0x9221c4: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x9221c8: mov             x1, x0
    // 0x9221cc: r0 = Instance_Axis
    //     0x9221cc: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x9221d0: stur            x1, [fp, #-8]
    // 0x9221d4: StoreField: r1->field_f = r0
    //     0x9221d4: stur            w0, [x1, #0xf]
    // 0x9221d8: r0 = Instance_MainAxisAlignment
    //     0x9221d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x9221dc: ldr             x0, [x0, #0xe50]
    // 0x9221e0: StoreField: r1->field_13 = r0
    //     0x9221e0: stur            w0, [x1, #0x13]
    // 0x9221e4: r0 = Instance_MainAxisSize
    //     0x9221e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x9221e8: ldr             x0, [x0, #0xed0]
    // 0x9221ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x9221ec: stur            w0, [x1, #0x17]
    // 0x9221f0: r0 = Instance_CrossAxisAlignment
    //     0x9221f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x9221f4: ldr             x0, [x0, #0xe60]
    // 0x9221f8: StoreField: r1->field_1b = r0
    //     0x9221f8: stur            w0, [x1, #0x1b]
    // 0x9221fc: r0 = Instance_VerticalDirection
    //     0x9221fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x922200: ldr             x0, [x0, #0xe68]
    // 0x922204: StoreField: r1->field_23 = r0
    //     0x922204: stur            w0, [x1, #0x23]
    // 0x922208: r0 = Instance_Clip
    //     0x922208: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x92220c: ldr             x0, [x0, #0xe70]
    // 0x922210: StoreField: r1->field_2b = r0
    //     0x922210: stur            w0, [x1, #0x2b]
    // 0x922214: StoreField: r1->field_2f = rZR
    //     0x922214: stur            xzr, [x1, #0x2f]
    // 0x922218: ldur            x2, [fp, #-0x10]
    // 0x92221c: StoreField: r1->field_b = r2
    //     0x92221c: stur            w2, [x1, #0xb]
    // 0x922220: r0 = Padding()
    //     0x922220: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x922224: mov             x3, x0
    // 0x922228: r0 = Instance_EdgeInsets
    //     0x922228: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd18] Obj!EdgeInsets@a31471
    //     0x92222c: ldr             x0, [x0, #0xd18]
    // 0x922230: stur            x3, [fp, #-0x10]
    // 0x922234: StoreField: r3->field_f = r0
    //     0x922234: stur            w0, [x3, #0xf]
    // 0x922238: ldur            x0, [fp, #-8]
    // 0x92223c: StoreField: r3->field_b = r0
    //     0x92223c: stur            w0, [x3, #0xb]
    // 0x922240: r1 = Null
    //     0x922240: mov             x1, NULL
    // 0x922244: r2 = 4
    //     0x922244: mov             x2, #4
    // 0x922248: r0 = AllocateArray()
    //     0x922248: bl              #0xb53c64  ; AllocateArrayStub
    // 0x92224c: mov             x2, x0
    // 0x922250: ldur            x0, [fp, #-0x60]
    // 0x922254: stur            x2, [fp, #-8]
    // 0x922258: StoreField: r2->field_f = r0
    //     0x922258: stur            w0, [x2, #0xf]
    // 0x92225c: ldur            x0, [fp, #-0x10]
    // 0x922260: StoreField: r2->field_13 = r0
    //     0x922260: stur            w0, [x2, #0x13]
    // 0x922264: r1 = <Widget>
    //     0x922264: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x922268: r0 = AllocateGrowableArray()
    //     0x922268: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x92226c: mov             x1, x0
    // 0x922270: ldur            x0, [fp, #-8]
    // 0x922274: stur            x1, [fp, #-0x10]
    // 0x922278: StoreField: r1->field_f = r0
    //     0x922278: stur            w0, [x1, #0xf]
    // 0x92227c: r0 = 4
    //     0x92227c: mov             x0, #4
    // 0x922280: StoreField: r1->field_b = r0
    //     0x922280: stur            w0, [x1, #0xb]
    // 0x922284: r0 = Stack()
    //     0x922284: bl              #0x6da164  ; AllocateStackStub -> Stack (size=0x20)
    // 0x922288: mov             x1, x0
    // 0x92228c: r0 = Instance_AlignmentDirectional
    //     0x92228c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c10] Obj!AlignmentDirectional@a31841
    //     0x922290: ldr             x0, [x0, #0xc10]
    // 0x922294: stur            x1, [fp, #-8]
    // 0x922298: StoreField: r1->field_f = r0
    //     0x922298: stur            w0, [x1, #0xf]
    // 0x92229c: r0 = Instance_StackFit
    //     0x92229c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c18] Obj!StackFit@a4a251
    //     0x9222a0: ldr             x0, [x0, #0xc18]
    // 0x9222a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9222a4: stur            w0, [x1, #0x17]
    // 0x9222a8: r0 = Instance_Clip
    //     0x9222a8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x9222ac: ldr             x0, [x0, #0xef0]
    // 0x9222b0: StoreField: r1->field_1b = r0
    //     0x9222b0: stur            w0, [x1, #0x1b]
    // 0x9222b4: ldur            x0, [fp, #-0x10]
    // 0x9222b8: StoreField: r1->field_b = r0
    //     0x9222b8: stur            w0, [x1, #0xb]
    // 0x9222bc: r0 = ClipRRect()
    //     0x9222bc: bl              #0x6d4a3c  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x9222c0: mov             x1, x0
    // 0x9222c4: ldur            x0, [fp, #-0x48]
    // 0x9222c8: stur            x1, [fp, #-0x10]
    // 0x9222cc: StoreField: r1->field_f = r0
    //     0x9222cc: stur            w0, [x1, #0xf]
    // 0x9222d0: r0 = Instance_Clip
    //     0x9222d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d00] Obj!Clip@a4d711
    //     0x9222d4: ldr             x0, [x0, #0xd00]
    // 0x9222d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9222d8: stur            w0, [x1, #0x17]
    // 0x9222dc: ldur            x0, [fp, #-8]
    // 0x9222e0: StoreField: r1->field_b = r0
    //     0x9222e0: stur            w0, [x1, #0xb]
    // 0x9222e4: r0 = Container()
    //     0x9222e4: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9222e8: stur            x0, [fp, #-8]
    // 0x9222ec: ldur            x16, [fp, #-0x58]
    // 0x9222f0: ldur            lr, [fp, #-0x10]
    // 0x9222f4: stp             lr, x16, [SP]
    // 0x9222f8: mov             x1, x0
    // 0x9222fc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x9222fc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x922300: ldr             x4, [x4, #0xaf8]
    // 0x922304: r0 = Container()
    //     0x922304: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x922308: r0 = InkWell()
    //     0x922308: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x92230c: mov             x1, x0
    // 0x922310: ldur            x0, [fp, #-8]
    // 0x922314: stur            x1, [fp, #-0x10]
    // 0x922318: StoreField: r1->field_b = r0
    //     0x922318: stur            w0, [x1, #0xb]
    // 0x92231c: ldur            x0, [fp, #-0x28]
    // 0x922320: StoreField: r1->field_f = r0
    //     0x922320: stur            w0, [x1, #0xf]
    // 0x922324: r0 = true
    //     0x922324: add             x0, NULL, #0x20  ; true
    // 0x922328: StoreField: r1->field_47 = r0
    //     0x922328: stur            w0, [x1, #0x47]
    // 0x92232c: r2 = Instance_BoxShape
    //     0x92232c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x922330: ldr             x2, [x2, #0xd40]
    // 0x922334: StoreField: r1->field_4b = r2
    //     0x922334: stur            w2, [x1, #0x4b]
    // 0x922338: ldur            x2, [fp, #-0x40]
    // 0x92233c: StoreField: r1->field_53 = r2
    //     0x92233c: stur            w2, [x1, #0x53]
    // 0x922340: ldur            x2, [fp, #-0x50]
    // 0x922344: StoreField: r1->field_63 = r2
    //     0x922344: stur            w2, [x1, #0x63]
    // 0x922348: ldur            x2, [fp, #-0x38]
    // 0x92234c: StoreField: r1->field_6b = r2
    //     0x92234c: stur            w2, [x1, #0x6b]
    // 0x922350: StoreField: r1->field_73 = r0
    //     0x922350: stur            w0, [x1, #0x73]
    // 0x922354: r2 = false
    //     0x922354: add             x2, NULL, #0x30  ; false
    // 0x922358: StoreField: r1->field_77 = r2
    //     0x922358: stur            w2, [x1, #0x77]
    // 0x92235c: StoreField: r1->field_87 = r0
    //     0x92235c: stur            w0, [x1, #0x87]
    // 0x922360: StoreField: r1->field_7f = r2
    //     0x922360: stur            w2, [x1, #0x7f]
    // 0x922364: r0 = Material()
    //     0x922364: bl              #0x649928  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x922368: mov             x1, x0
    // 0x92236c: r0 = Instance_MaterialType
    //     0x92236c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b98] Obj!MaterialType@a4b0d1
    //     0x922370: ldr             x0, [x0, #0xb98]
    // 0x922374: stur            x1, [fp, #-8]
    // 0x922378: StoreField: r1->field_f = r0
    //     0x922378: stur            w0, [x1, #0xf]
    // 0x92237c: ArrayStore: r1[0] = rZR  ; List_8
    //     0x92237c: stur            xzr, [x1, #0x17]
    // 0x922380: r0 = Instance_Color
    //     0x922380: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x922384: ldr             x0, [x0, #0x8b0]
    // 0x922388: StoreField: r1->field_1f = r0
    //     0x922388: stur            w0, [x1, #0x1f]
    // 0x92238c: ldur            x0, [fp, #-0x30]
    // 0x922390: StoreField: r1->field_3f = r0
    //     0x922390: stur            w0, [x1, #0x3f]
    // 0x922394: r0 = true
    //     0x922394: add             x0, NULL, #0x20  ; true
    // 0x922398: StoreField: r1->field_33 = r0
    //     0x922398: stur            w0, [x1, #0x33]
    // 0x92239c: r0 = Instance_Clip
    //     0x92239c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x9223a0: ldr             x0, [x0, #0xe70]
    // 0x9223a4: StoreField: r1->field_37 = r0
    //     0x9223a4: stur            w0, [x1, #0x37]
    // 0x9223a8: r0 = Instance_Duration
    //     0x9223a8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ba0] Obj!Duration@a4dfe1
    //     0x9223ac: ldr             x0, [x0, #0xba0]
    // 0x9223b0: StoreField: r1->field_3b = r0
    //     0x9223b0: stur            w0, [x1, #0x3b]
    // 0x9223b4: ldur            x0, [fp, #-0x10]
    // 0x9223b8: StoreField: r1->field_b = r0
    //     0x9223b8: stur            w0, [x1, #0xb]
    // 0x9223bc: r0 = false
    //     0x9223bc: add             x0, NULL, #0x30  ; false
    // 0x9223c0: StoreField: r1->field_13 = r0
    //     0x9223c0: stur            w0, [x1, #0x13]
    // 0x9223c4: r0 = Padding()
    //     0x9223c4: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9223c8: r1 = Instance_EdgeInsets
    //     0x9223c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d18] Obj!EdgeInsets@a304b1
    //     0x9223cc: ldr             x1, [x1, #0xd18]
    // 0x9223d0: StoreField: r0->field_f = r1
    //     0x9223d0: stur            w1, [x0, #0xf]
    // 0x9223d4: ldur            x1, [fp, #-8]
    // 0x9223d8: StoreField: r0->field_b = r1
    //     0x9223d8: stur            w1, [x0, #0xb]
    // 0x9223dc: LeaveFrame
    //     0x9223dc: mov             SP, fp
    //     0x9223e0: ldp             fp, lr, [SP], #0x10
    // 0x9223e4: ret
    //     0x9223e4: ret             
    // 0x9223e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9223e8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9223ec: b               #0x921438
    // 0x9223f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9223f0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9223f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9223f4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildInfoCard(/* No info */) {
    // ** addr: 0x9223f8, size: 0x504
    // 0x9223f8: EnterFrame
    //     0x9223f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9223fc: mov             fp, SP
    // 0x922400: AllocStack(0x70)
    //     0x922400: sub             SP, SP, #0x70
    // 0x922404: SetupParameters(TeacherLessonItem this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */, dynamic _ /* r6 => r6, fp-0x18 */, dynamic _ /* r7 => r7, fp-0x20 */)
    //     0x922404: mov             x0, x1
    //     0x922408: mov             x1, x2
    //     0x92240c: stur            x3, [fp, #-8]
    //     0x922410: stur            x5, [fp, #-0x10]
    //     0x922414: stur            x6, [fp, #-0x18]
    //     0x922418: stur            x7, [fp, #-0x20]
    // 0x92241c: CheckStackOverflow
    //     0x92241c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x922420: cmp             SP, x16
    //     0x922424: b.ls            #0x9228f4
    // 0x922428: r0 = of()
    //     0x922428: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x92242c: stur            x0, [fp, #-0x40]
    // 0x922430: LoadField: r3 = r0->field_3f
    //     0x922430: ldur            w3, [x0, #0x3f]
    // 0x922434: DecompressPointer r3
    //     0x922434: add             x3, x3, HEAP, lsl #32
    // 0x922438: stur            x3, [fp, #-0x38]
    // 0x92243c: LoadField: r1 = r3->field_7
    //     0x92243c: ldur            w1, [x3, #7]
    // 0x922440: DecompressPointer r1
    //     0x922440: add             x1, x1, HEAP, lsl #32
    // 0x922444: r16 = Instance_Brightness
    //     0x922444: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x922448: cmp             w1, w16
    // 0x92244c: r16 = true
    //     0x92244c: add             x16, NULL, #0x20  ; true
    // 0x922450: r17 = false
    //     0x922450: add             x17, NULL, #0x30  ; false
    // 0x922454: csel            x4, x16, x17, eq
    // 0x922458: ldur            x5, [fp, #-0x20]
    // 0x92245c: stur            x4, [fp, #-0x30]
    // 0x922460: cmp             w5, NULL
    // 0x922464: b.eq            #0x922484
    // 0x922468: LoadField: r1 = r5->field_7
    //     0x922468: ldur            w1, [x5, #7]
    // 0x92246c: cbnz            w1, #0x922478
    // 0x922470: r2 = false
    //     0x922470: add             x2, NULL, #0x30  ; false
    // 0x922474: b               #0x92247c
    // 0x922478: r2 = true
    //     0x922478: add             x2, NULL, #0x20  ; true
    // 0x92247c: mov             x6, x2
    // 0x922480: b               #0x922488
    // 0x922484: r6 = false
    //     0x922484: add             x6, NULL, #0x30  ; false
    // 0x922488: stur            x6, [fp, #-0x28]
    // 0x92248c: tbnz            w6, #4, #0x9224b8
    // 0x922490: tbnz            w4, #4, #0x9224a8
    // 0x922494: r1 = _ConstMap len:10
    //     0x922494: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cea0] Map<int, Color>(10)
    //     0x922498: ldr             x1, [x1, #0xea0]
    // 0x92249c: r2 = 800
    //     0x92249c: mov             x2, #0x320
    // 0x9224a0: r0 = []()
    //     0x9224a0: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9224a4: b               #0x9224b0
    // 0x9224a8: r0 = Instance_MaterialColor
    //     0x9224a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x9224ac: ldr             x0, [x0, #0xd60]
    // 0x9224b0: mov             x3, x0
    // 0x9224b4: b               #0x9224dc
    // 0x9224b8: mov             x0, x4
    // 0x9224bc: tbnz            w0, #4, #0x9224d0
    // 0x9224c0: r1 = _ConstMap len:10
    //     0x9224c0: ldr             x1, [PP, #0x5640]  ; [pp+0x5640] Map<int, Color>(10)
    // 0x9224c4: r2 = 600
    //     0x9224c4: mov             x2, #0x258
    // 0x9224c8: r0 = []()
    //     0x9224c8: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9224cc: b               #0x9224d8
    // 0x9224d0: r0 = Instance_Color
    //     0x9224d0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Obj!Color@a36ca1
    //     0x9224d4: ldr             x0, [x0, #0xe90]
    // 0x9224d8: mov             x3, x0
    // 0x9224dc: ldur            x0, [fp, #-0x28]
    // 0x9224e0: stur            x3, [fp, #-0x48]
    // 0x9224e4: tbnz            w0, #4, #0x922514
    // 0x9224e8: ldur            x4, [fp, #-0x30]
    // 0x9224ec: tbnz            w4, #4, #0x922504
    // 0x9224f0: r1 = _ConstMap len:10
    //     0x9224f0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cea0] Map<int, Color>(10)
    //     0x9224f4: ldr             x1, [x1, #0xea0]
    // 0x9224f8: r2 = 800
    //     0x9224f8: mov             x2, #0x320
    // 0x9224fc: r0 = []()
    //     0x9224fc: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x922500: b               #0x92250c
    // 0x922504: r0 = Instance_MaterialColor
    //     0x922504: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x922508: ldr             x0, [x0, #0xd60]
    // 0x92250c: mov             x5, x0
    // 0x922510: b               #0x922538
    // 0x922514: ldur            x0, [fp, #-0x30]
    // 0x922518: tbnz            w0, #4, #0x92252c
    // 0x92251c: r1 = _ConstMap len:10
    //     0x92251c: ldr             x1, [PP, #0x5640]  ; [pp+0x5640] Map<int, Color>(10)
    // 0x922520: r2 = 600
    //     0x922520: mov             x2, #0x258
    // 0x922524: r0 = []()
    //     0x922524: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x922528: b               #0x922534
    // 0x92252c: r0 = Instance_Color
    //     0x92252c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Obj!Color@a36ca1
    //     0x922530: ldr             x0, [x0, #0xe90]
    // 0x922534: mov             x5, x0
    // 0x922538: ldur            x4, [fp, #-0x10]
    // 0x92253c: ldur            x3, [fp, #-0x18]
    // 0x922540: ldur            x2, [fp, #-0x40]
    // 0x922544: ldur            x1, [fp, #-0x48]
    // 0x922548: ldur            x0, [fp, #-0x30]
    // 0x92254c: stur            x5, [fp, #-0x50]
    // 0x922550: r0 = Icon()
    //     0x922550: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x922554: mov             x3, x0
    // 0x922558: ldur            x0, [fp, #-0x10]
    // 0x92255c: stur            x3, [fp, #-0x58]
    // 0x922560: StoreField: r3->field_b = r0
    //     0x922560: stur            w0, [x3, #0xb]
    // 0x922564: r0 = 16.000000
    //     0x922564: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x922568: ldr             x0, [x0, #0xef8]
    // 0x92256c: StoreField: r3->field_f = r0
    //     0x92256c: stur            w0, [x3, #0xf]
    // 0x922570: ldur            x0, [fp, #-0x48]
    // 0x922574: StoreField: r3->field_23 = r0
    //     0x922574: stur            w0, [x3, #0x23]
    // 0x922578: r1 = Null
    //     0x922578: mov             x1, NULL
    // 0x92257c: r2 = 4
    //     0x92257c: mov             x2, #4
    // 0x922580: r0 = AllocateArray()
    //     0x922580: bl              #0xb53c64  ; AllocateArrayStub
    // 0x922584: mov             x1, x0
    // 0x922588: ldur            x0, [fp, #-0x18]
    // 0x92258c: StoreField: r1->field_f = r0
    //     0x92258c: stur            w0, [x1, #0xf]
    // 0x922590: r16 = ":"
    //     0x922590: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] ":"
    // 0x922594: StoreField: r1->field_13 = r16
    //     0x922594: stur            w16, [x1, #0x13]
    // 0x922598: str             x1, [SP]
    // 0x92259c: r0 = _interpolate()
    //     0x92259c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x9225a0: mov             x2, x0
    // 0x9225a4: ldur            x0, [fp, #-0x40]
    // 0x9225a8: stur            x2, [fp, #-0x48]
    // 0x9225ac: LoadField: r3 = r0->field_87
    //     0x9225ac: ldur            w3, [x0, #0x87]
    // 0x9225b0: DecompressPointer r3
    //     0x9225b0: add             x3, x3, HEAP, lsl #32
    // 0x9225b4: stur            x3, [fp, #-0x18]
    // 0x9225b8: LoadField: r4 = r3->field_3b
    //     0x9225b8: ldur            w4, [x3, #0x3b]
    // 0x9225bc: DecompressPointer r4
    //     0x9225bc: add             x4, x4, HEAP, lsl #32
    // 0x9225c0: ldur            x5, [fp, #-0x30]
    // 0x9225c4: stur            x4, [fp, #-0x10]
    // 0x9225c8: tbnz            w5, #4, #0x9225fc
    // 0x9225cc: ldur            x0, [fp, #-0x38]
    // 0x9225d0: LoadField: r1 = r0->field_7f
    //     0x9225d0: ldur            w1, [x0, #0x7f]
    // 0x9225d4: DecompressPointer r1
    //     0x9225d4: add             x1, x1, HEAP, lsl #32
    // 0x9225d8: r0 = LoadClassIdInstr(r1)
    //     0x9225d8: ldur            x0, [x1, #-1]
    //     0x9225dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9225e0: d0 = 0.700000
    //     0x9225e0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x9225e4: ldr             d0, [x17, #0xe38]
    // 0x9225e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9225e8: sub             lr, x0, #1, lsl #12
    //     0x9225ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9225f0: blr             lr
    // 0x9225f4: mov             x1, x0
    // 0x9225f8: b               #0x922640
    // 0x9225fc: mov             x2, x3
    // 0x922600: LoadField: r0 = r2->field_33
    //     0x922600: ldur            w0, [x2, #0x33]
    // 0x922604: DecompressPointer r0
    //     0x922604: add             x0, x0, HEAP, lsl #32
    // 0x922608: LoadField: r1 = r0->field_b
    //     0x922608: ldur            w1, [x0, #0xb]
    // 0x92260c: DecompressPointer r1
    //     0x92260c: add             x1, x1, HEAP, lsl #32
    // 0x922610: cmp             w1, NULL
    // 0x922614: b.ne            #0x922620
    // 0x922618: r0 = Null
    //     0x922618: mov             x0, NULL
    // 0x92261c: b               #0x92263c
    // 0x922620: r0 = LoadClassIdInstr(r1)
    //     0x922620: ldur            x0, [x1, #-1]
    //     0x922624: ubfx            x0, x0, #0xc, #0x14
    // 0x922628: d0 = 0.700000
    //     0x922628: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x92262c: ldr             d0, [x17, #0xe38]
    // 0x922630: r0 = GDT[cid_x0 + -0x1000]()
    //     0x922630: sub             lr, x0, #1, lsl #12
    //     0x922634: ldr             lr, [x21, lr, lsl #3]
    //     0x922638: blr             lr
    // 0x92263c: mov             x1, x0
    // 0x922640: ldur            x3, [fp, #-0x28]
    // 0x922644: ldur            x2, [fp, #-0x58]
    // 0x922648: ldur            x0, [fp, #-0x48]
    // 0x92264c: r16 = Instance_FontWeight
    //     0x92264c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x922650: ldr             x16, [x16, #0xe20]
    // 0x922654: stp             x16, x1, [SP, #8]
    // 0x922658: r16 = Instance_TextOverflow
    //     0x922658: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x92265c: ldr             x16, [x16, #0xd30]
    // 0x922660: str             x16, [SP]
    // 0x922664: ldur            x1, [fp, #-0x10]
    // 0x922668: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontWeight, 0x2, overflow, 0x3, null]
    //     0x922668: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cd20] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, "overflow", 0x3, Null]
    //     0x92266c: ldr             x4, [x4, #0xd20]
    // 0x922670: r0 = copyWith()
    //     0x922670: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x922674: stur            x0, [fp, #-0x10]
    // 0x922678: r0 = Text()
    //     0x922678: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x92267c: mov             x2, x0
    // 0x922680: ldur            x0, [fp, #-0x48]
    // 0x922684: stur            x2, [fp, #-0x38]
    // 0x922688: StoreField: r2->field_b = r0
    //     0x922688: stur            w0, [x2, #0xb]
    // 0x92268c: ldur            x0, [fp, #-0x10]
    // 0x922690: StoreField: r2->field_13 = r0
    //     0x922690: stur            w0, [x2, #0x13]
    // 0x922694: r1 = <FlexParentData>
    //     0x922694: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x922698: ldr             x1, [x1, #0xe78]
    // 0x92269c: r0 = Expanded()
    //     0x92269c: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9226a0: mov             x3, x0
    // 0x9226a4: r0 = 1
    //     0x9226a4: mov             x0, #1
    // 0x9226a8: stur            x3, [fp, #-0x10]
    // 0x9226ac: StoreField: r3->field_13 = r0
    //     0x9226ac: stur            x0, [x3, #0x13]
    // 0x9226b0: r4 = Instance_FlexFit
    //     0x9226b0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x9226b4: ldr             x4, [x4, #0xe80]
    // 0x9226b8: StoreField: r3->field_1b = r4
    //     0x9226b8: stur            w4, [x3, #0x1b]
    // 0x9226bc: ldur            x1, [fp, #-0x38]
    // 0x9226c0: StoreField: r3->field_b = r1
    //     0x9226c0: stur            w1, [x3, #0xb]
    // 0x9226c4: r1 = Null
    //     0x9226c4: mov             x1, NULL
    // 0x9226c8: r2 = 6
    //     0x9226c8: mov             x2, #6
    // 0x9226cc: r0 = AllocateArray()
    //     0x9226cc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x9226d0: mov             x2, x0
    // 0x9226d4: ldur            x0, [fp, #-0x58]
    // 0x9226d8: stur            x2, [fp, #-0x38]
    // 0x9226dc: StoreField: r2->field_f = r0
    //     0x9226dc: stur            w0, [x2, #0xf]
    // 0x9226e0: r16 = Instance_SizedBox
    //     0x9226e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17278] Obj!SizedBox@a45181
    //     0x9226e4: ldr             x16, [x16, #0x278]
    // 0x9226e8: StoreField: r2->field_13 = r16
    //     0x9226e8: stur            w16, [x2, #0x13]
    // 0x9226ec: ldur            x0, [fp, #-0x10]
    // 0x9226f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9226f0: stur            w0, [x2, #0x17]
    // 0x9226f4: r1 = <Widget>
    //     0x9226f4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x9226f8: r0 = AllocateGrowableArray()
    //     0x9226f8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x9226fc: mov             x1, x0
    // 0x922700: ldur            x0, [fp, #-0x38]
    // 0x922704: stur            x1, [fp, #-0x10]
    // 0x922708: StoreField: r1->field_f = r0
    //     0x922708: stur            w0, [x1, #0xf]
    // 0x92270c: r2 = 6
    //     0x92270c: mov             x2, #6
    // 0x922710: StoreField: r1->field_b = r2
    //     0x922710: stur            w2, [x1, #0xb]
    // 0x922714: r0 = Row()
    //     0x922714: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x922718: mov             x1, x0
    // 0x92271c: r0 = Instance_Axis
    //     0x92271c: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x922720: stur            x1, [fp, #-0x38]
    // 0x922724: StoreField: r1->field_f = r0
    //     0x922724: stur            w0, [x1, #0xf]
    // 0x922728: r2 = Instance_MainAxisAlignment
    //     0x922728: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x92272c: ldr             x2, [x2, #0xe50]
    // 0x922730: StoreField: r1->field_13 = r2
    //     0x922730: stur            w2, [x1, #0x13]
    // 0x922734: r3 = Instance_MainAxisSize
    //     0x922734: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x922738: ldr             x3, [x3, #0xed0]
    // 0x92273c: ArrayStore: r1[0] = r3  ; List_4
    //     0x92273c: stur            w3, [x1, #0x17]
    // 0x922740: r4 = Instance_CrossAxisAlignment
    //     0x922740: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x922744: ldr             x4, [x4, #0xed8]
    // 0x922748: StoreField: r1->field_1b = r4
    //     0x922748: stur            w4, [x1, #0x1b]
    // 0x92274c: r4 = Instance_VerticalDirection
    //     0x92274c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x922750: ldr             x4, [x4, #0xe68]
    // 0x922754: StoreField: r1->field_23 = r4
    //     0x922754: stur            w4, [x1, #0x23]
    // 0x922758: r5 = Instance_Clip
    //     0x922758: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x92275c: ldr             x5, [x5, #0xe70]
    // 0x922760: StoreField: r1->field_2b = r5
    //     0x922760: stur            w5, [x1, #0x2b]
    // 0x922764: StoreField: r1->field_2f = rZR
    //     0x922764: stur            xzr, [x1, #0x2f]
    // 0x922768: ldur            x6, [fp, #-0x10]
    // 0x92276c: StoreField: r1->field_b = r6
    //     0x92276c: stur            w6, [x1, #0xb]
    // 0x922770: r0 = SizedBox()
    //     0x922770: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x922774: mov             x2, x0
    // 0x922778: r0 = 100.000000
    //     0x922778: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd28] 100
    //     0x92277c: ldr             x0, [x0, #0xd28]
    // 0x922780: stur            x2, [fp, #-0x10]
    // 0x922784: StoreField: r2->field_f = r0
    //     0x922784: stur            w0, [x2, #0xf]
    // 0x922788: ldur            x0, [fp, #-0x38]
    // 0x92278c: StoreField: r2->field_b = r0
    //     0x92278c: stur            w0, [x2, #0xb]
    // 0x922790: ldur            x0, [fp, #-0x28]
    // 0x922794: tbnz            w0, #4, #0x9227a0
    // 0x922798: ldur            x4, [fp, #-0x20]
    // 0x92279c: b               #0x9227a4
    // 0x9227a0: ldur            x4, [fp, #-8]
    // 0x9227a4: ldur            x1, [fp, #-0x18]
    // 0x9227a8: ldur            x3, [fp, #-0x30]
    // 0x9227ac: stur            x4, [fp, #-8]
    // 0x9227b0: LoadField: r5 = r1->field_2f
    //     0x9227b0: ldur            w5, [x1, #0x2f]
    // 0x9227b4: DecompressPointer r5
    //     0x9227b4: add             x5, x5, HEAP, lsl #32
    // 0x9227b8: tbnz            w3, #4, #0x9227c8
    // 0x9227bc: tbnz            w0, #4, #0x9227c8
    // 0x9227c0: r0 = Instance_Color
    //     0x9227c0: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x9227c4: b               #0x9227cc
    // 0x9227c8: ldur            x0, [fp, #-0x50]
    // 0x9227cc: r16 = Instance_FontWeight
    //     0x9227cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x9227d0: ldr             x16, [x16, #0xee0]
    // 0x9227d4: stp             x16, x0, [SP]
    // 0x9227d8: mov             x1, x5
    // 0x9227dc: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x9227dc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x9227e0: ldr             x4, [x4, #0xee8]
    // 0x9227e4: r0 = copyWith()
    //     0x9227e4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9227e8: stur            x0, [fp, #-0x18]
    // 0x9227ec: r0 = Text()
    //     0x9227ec: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x9227f0: mov             x2, x0
    // 0x9227f4: ldur            x0, [fp, #-8]
    // 0x9227f8: stur            x2, [fp, #-0x20]
    // 0x9227fc: StoreField: r2->field_b = r0
    //     0x9227fc: stur            w0, [x2, #0xb]
    // 0x922800: ldur            x0, [fp, #-0x18]
    // 0x922804: StoreField: r2->field_13 = r0
    //     0x922804: stur            w0, [x2, #0x13]
    // 0x922808: r0 = Instance_TextOverflow
    //     0x922808: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x92280c: ldr             x0, [x0, #0xd30]
    // 0x922810: StoreField: r2->field_2b = r0
    //     0x922810: stur            w0, [x2, #0x2b]
    // 0x922814: r1 = <FlexParentData>
    //     0x922814: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x922818: ldr             x1, [x1, #0xe78]
    // 0x92281c: r0 = Expanded()
    //     0x92281c: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x922820: mov             x3, x0
    // 0x922824: r0 = 1
    //     0x922824: mov             x0, #1
    // 0x922828: stur            x3, [fp, #-8]
    // 0x92282c: StoreField: r3->field_13 = r0
    //     0x92282c: stur            x0, [x3, #0x13]
    // 0x922830: r0 = Instance_FlexFit
    //     0x922830: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x922834: ldr             x0, [x0, #0xe80]
    // 0x922838: StoreField: r3->field_1b = r0
    //     0x922838: stur            w0, [x3, #0x1b]
    // 0x92283c: ldur            x0, [fp, #-0x20]
    // 0x922840: StoreField: r3->field_b = r0
    //     0x922840: stur            w0, [x3, #0xb]
    // 0x922844: r1 = Null
    //     0x922844: mov             x1, NULL
    // 0x922848: r2 = 6
    //     0x922848: mov             x2, #6
    // 0x92284c: r0 = AllocateArray()
    //     0x92284c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x922850: mov             x2, x0
    // 0x922854: ldur            x0, [fp, #-0x10]
    // 0x922858: stur            x2, [fp, #-0x18]
    // 0x92285c: StoreField: r2->field_f = r0
    //     0x92285c: stur            w0, [x2, #0xf]
    // 0x922860: r16 = Instance_SizedBox
    //     0x922860: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x922864: ldr             x16, [x16, #0x460]
    // 0x922868: StoreField: r2->field_13 = r16
    //     0x922868: stur            w16, [x2, #0x13]
    // 0x92286c: ldur            x0, [fp, #-8]
    // 0x922870: ArrayStore: r2[0] = r0  ; List_4
    //     0x922870: stur            w0, [x2, #0x17]
    // 0x922874: r1 = <Widget>
    //     0x922874: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x922878: r0 = AllocateGrowableArray()
    //     0x922878: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x92287c: mov             x1, x0
    // 0x922880: ldur            x0, [fp, #-0x18]
    // 0x922884: stur            x1, [fp, #-8]
    // 0x922888: StoreField: r1->field_f = r0
    //     0x922888: stur            w0, [x1, #0xf]
    // 0x92288c: r0 = 6
    //     0x92288c: mov             x0, #6
    // 0x922890: StoreField: r1->field_b = r0
    //     0x922890: stur            w0, [x1, #0xb]
    // 0x922894: r0 = Row()
    //     0x922894: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x922898: r1 = Instance_Axis
    //     0x922898: ldr             x1, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x92289c: StoreField: r0->field_f = r1
    //     0x92289c: stur            w1, [x0, #0xf]
    // 0x9228a0: r1 = Instance_MainAxisAlignment
    //     0x9228a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x9228a4: ldr             x1, [x1, #0xe50]
    // 0x9228a8: StoreField: r0->field_13 = r1
    //     0x9228a8: stur            w1, [x0, #0x13]
    // 0x9228ac: r1 = Instance_MainAxisSize
    //     0x9228ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x9228b0: ldr             x1, [x1, #0xed0]
    // 0x9228b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9228b4: stur            w1, [x0, #0x17]
    // 0x9228b8: r1 = Instance_CrossAxisAlignment
    //     0x9228b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x9228bc: ldr             x1, [x1, #0xe60]
    // 0x9228c0: StoreField: r0->field_1b = r1
    //     0x9228c0: stur            w1, [x0, #0x1b]
    // 0x9228c4: r1 = Instance_VerticalDirection
    //     0x9228c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x9228c8: ldr             x1, [x1, #0xe68]
    // 0x9228cc: StoreField: r0->field_23 = r1
    //     0x9228cc: stur            w1, [x0, #0x23]
    // 0x9228d0: r1 = Instance_Clip
    //     0x9228d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x9228d4: ldr             x1, [x1, #0xe70]
    // 0x9228d8: StoreField: r0->field_2b = r1
    //     0x9228d8: stur            w1, [x0, #0x2b]
    // 0x9228dc: StoreField: r0->field_2f = rZR
    //     0x9228dc: stur            xzr, [x0, #0x2f]
    // 0x9228e0: ldur            x1, [fp, #-8]
    // 0x9228e4: StoreField: r0->field_b = r1
    //     0x9228e4: stur            w1, [x0, #0xb]
    // 0x9228e8: LeaveFrame
    //     0x9228e8: mov             SP, fp
    //     0x9228ec: ldp             fp, lr, [SP], #0x10
    // 0x9228f0: ret
    //     0x9228f0: ret             
    // 0x9228f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9228f4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9228f8: b               #0x922428
  }
  _ _buildGradeBox(/* No info */) {
    // ** addr: 0x9228fc, size: 0x40c
    // 0x9228fc: EnterFrame
    //     0x9228fc: stp             fp, lr, [SP, #-0x10]!
    //     0x922900: mov             fp, SP
    // 0x922904: AllocStack(0x68)
    //     0x922904: sub             SP, SP, #0x68
    // 0x922908: SetupParameters(TeacherLessonItem this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x922908: mov             x4, x1
    //     0x92290c: mov             x0, x2
    //     0x922910: stur            x1, [fp, #-0x10]
    //     0x922914: stur            x2, [fp, #-0x18]
    //     0x922918: stur            x3, [fp, #-0x20]
    // 0x92291c: CheckStackOverflow
    //     0x92291c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x922920: cmp             SP, x16
    //     0x922924: b.ls            #0x922cf4
    // 0x922928: LoadField: r1 = r3->field_3f
    //     0x922928: ldur            w1, [x3, #0x3f]
    // 0x92292c: DecompressPointer r1
    //     0x92292c: add             x1, x1, HEAP, lsl #32
    // 0x922930: LoadField: r2 = r1->field_7
    //     0x922930: ldur            w2, [x1, #7]
    // 0x922934: DecompressPointer r2
    //     0x922934: add             x2, x2, HEAP, lsl #32
    // 0x922938: r16 = Instance_Brightness
    //     0x922938: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x92293c: cmp             w2, w16
    // 0x922940: r16 = true
    //     0x922940: add             x16, NULL, #0x20  ; true
    // 0x922944: r17 = false
    //     0x922944: add             x17, NULL, #0x30  ; false
    // 0x922948: csel            x5, x16, x17, eq
    // 0x92294c: stur            x5, [fp, #-8]
    // 0x922950: tbnz            w5, #4, #0x922a20
    // 0x922954: r1 = _ConstMap len:10
    //     0x922954: ldr             x1, [PP, #0x5640]  ; [pp+0x5640] Map<int, Color>(10)
    // 0x922958: r2 = 1800
    //     0x922958: mov             x2, #0x708
    // 0x92295c: r0 = []()
    //     0x92295c: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x922960: cmp             w0, NULL
    // 0x922964: b.eq            #0x922cfc
    // 0x922968: r1 = LoadClassIdInstr(r0)
    //     0x922968: ldur            x1, [x0, #-1]
    //     0x92296c: ubfx            x1, x1, #0xc, #0x14
    // 0x922970: mov             x16, x0
    // 0x922974: mov             x0, x1
    // 0x922978: mov             x1, x16
    // 0x92297c: d0 = 0.300000
    //     0x92297c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x922980: ldr             d0, [x17, #0x978]
    // 0x922984: r0 = GDT[cid_x0 + -0x1000]()
    //     0x922984: sub             lr, x0, #1, lsl #12
    //     0x922988: ldr             lr, [x21, lr, lsl #3]
    //     0x92298c: blr             lr
    // 0x922990: r1 = _ConstMap len:10
    //     0x922990: ldr             x1, [PP, #0x5640]  ; [pp+0x5640] Map<int, Color>(10)
    // 0x922994: r2 = 1600
    //     0x922994: mov             x2, #0x640
    // 0x922998: stur            x0, [fp, #-0x28]
    // 0x92299c: r0 = []()
    //     0x92299c: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9229a0: cmp             w0, NULL
    // 0x9229a4: b.eq            #0x922d00
    // 0x9229a8: r1 = LoadClassIdInstr(r0)
    //     0x9229a8: ldur            x1, [x0, #-1]
    //     0x9229ac: ubfx            x1, x1, #0xc, #0x14
    // 0x9229b0: mov             x16, x0
    // 0x9229b4: mov             x0, x1
    // 0x9229b8: mov             x1, x16
    // 0x9229bc: d0 = 0.300000
    //     0x9229bc: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x9229c0: ldr             d0, [x17, #0x978]
    // 0x9229c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9229c4: sub             lr, x0, #1, lsl #12
    //     0x9229c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9229cc: blr             lr
    // 0x9229d0: r1 = Null
    //     0x9229d0: mov             x1, NULL
    // 0x9229d4: r2 = 4
    //     0x9229d4: mov             x2, #4
    // 0x9229d8: stur            x0, [fp, #-0x30]
    // 0x9229dc: r0 = AllocateArray()
    //     0x9229dc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x9229e0: mov             x2, x0
    // 0x9229e4: ldur            x0, [fp, #-0x28]
    // 0x9229e8: stur            x2, [fp, #-0x38]
    // 0x9229ec: StoreField: r2->field_f = r0
    //     0x9229ec: stur            w0, [x2, #0xf]
    // 0x9229f0: ldur            x0, [fp, #-0x30]
    // 0x9229f4: StoreField: r2->field_13 = r0
    //     0x9229f4: stur            w0, [x2, #0x13]
    // 0x9229f8: r1 = <Color>
    //     0x9229f8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x9229fc: ldr             x1, [x1, #0x810]
    // 0x922a00: r0 = AllocateGrowableArray()
    //     0x922a00: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x922a04: mov             x1, x0
    // 0x922a08: ldur            x0, [fp, #-0x38]
    // 0x922a0c: StoreField: r1->field_f = r0
    //     0x922a0c: stur            w0, [x1, #0xf]
    // 0x922a10: r2 = 4
    //     0x922a10: mov             x2, #4
    // 0x922a14: StoreField: r1->field_b = r2
    //     0x922a14: stur            w2, [x1, #0xb]
    // 0x922a18: mov             x3, x1
    // 0x922a1c: b               #0x922a94
    // 0x922a20: r2 = 4
    //     0x922a20: mov             x2, #4
    // 0x922a24: r1 = Instance_Color
    //     0x922a24: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Obj!Color@a36ca1
    //     0x922a28: ldr             x1, [x1, #0xe90]
    // 0x922a2c: d0 = 0.100000
    //     0x922a2c: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x922a30: r0 = withOpacity()
    //     0x922a30: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x922a34: r1 = Instance_Color
    //     0x922a34: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce98] Obj!Color@a372d1
    //     0x922a38: ldr             x1, [x1, #0xe98]
    // 0x922a3c: d0 = 0.100000
    //     0x922a3c: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x922a40: stur            x0, [fp, #-0x28]
    // 0x922a44: r0 = withOpacity()
    //     0x922a44: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x922a48: r1 = Null
    //     0x922a48: mov             x1, NULL
    // 0x922a4c: r2 = 4
    //     0x922a4c: mov             x2, #4
    // 0x922a50: stur            x0, [fp, #-0x30]
    // 0x922a54: r0 = AllocateArray()
    //     0x922a54: bl              #0xb53c64  ; AllocateArrayStub
    // 0x922a58: mov             x2, x0
    // 0x922a5c: ldur            x0, [fp, #-0x28]
    // 0x922a60: stur            x2, [fp, #-0x38]
    // 0x922a64: StoreField: r2->field_f = r0
    //     0x922a64: stur            w0, [x2, #0xf]
    // 0x922a68: ldur            x0, [fp, #-0x30]
    // 0x922a6c: StoreField: r2->field_13 = r0
    //     0x922a6c: stur            w0, [x2, #0x13]
    // 0x922a70: r1 = <Color>
    //     0x922a70: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x922a74: ldr             x1, [x1, #0x810]
    // 0x922a78: r0 = AllocateGrowableArray()
    //     0x922a78: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x922a7c: mov             x1, x0
    // 0x922a80: ldur            x0, [fp, #-0x38]
    // 0x922a84: StoreField: r1->field_f = r0
    //     0x922a84: stur            w0, [x1, #0xf]
    // 0x922a88: r0 = 4
    //     0x922a88: mov             x0, #4
    // 0x922a8c: StoreField: r1->field_b = r0
    //     0x922a8c: stur            w0, [x1, #0xb]
    // 0x922a90: mov             x3, x1
    // 0x922a94: ldur            x0, [fp, #-8]
    // 0x922a98: stur            x3, [fp, #-0x28]
    // 0x922a9c: tbnz            w0, #4, #0x922ae0
    // 0x922aa0: r1 = _ConstMap len:10
    //     0x922aa0: ldr             x1, [PP, #0x5640]  ; [pp+0x5640] Map<int, Color>(10)
    // 0x922aa4: r2 = 1200
    //     0x922aa4: mov             x2, #0x4b0
    // 0x922aa8: r0 = []()
    //     0x922aa8: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x922aac: cmp             w0, NULL
    // 0x922ab0: b.eq            #0x922d04
    // 0x922ab4: r1 = LoadClassIdInstr(r0)
    //     0x922ab4: ldur            x1, [x0, #-1]
    //     0x922ab8: ubfx            x1, x1, #0xc, #0x14
    // 0x922abc: mov             x16, x0
    // 0x922ac0: mov             x0, x1
    // 0x922ac4: mov             x1, x16
    // 0x922ac8: d0 = 0.500000
    //     0x922ac8: fmov            d0, #0.50000000
    // 0x922acc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x922acc: sub             lr, x0, #1, lsl #12
    //     0x922ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x922ad4: blr             lr
    // 0x922ad8: mov             x2, x0
    // 0x922adc: b               #0x922af8
    // 0x922ae0: r1 = Instance_Color
    //     0x922ae0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Obj!Color@a36ca1
    //     0x922ae4: ldr             x1, [x1, #0xe90]
    // 0x922ae8: d0 = 0.300000
    //     0x922ae8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x922aec: ldr             d0, [x17, #0x978]
    // 0x922af0: r0 = withOpacity()
    //     0x922af0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x922af4: mov             x2, x0
    // 0x922af8: ldur            x0, [fp, #-8]
    // 0x922afc: stur            x2, [fp, #-0x30]
    // 0x922b00: tbnz            w0, #4, #0x922b0c
    // 0x922b04: r4 = Instance_Color
    //     0x922b04: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x922b08: b               #0x922b14
    // 0x922b0c: r4 = Instance_Color
    //     0x922b0c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Obj!Color@a36ca1
    //     0x922b10: ldr             x4, [x4, #0xe90]
    // 0x922b14: ldur            x3, [fp, #-0x10]
    // 0x922b18: ldur            x0, [fp, #-0x28]
    // 0x922b1c: ldur            x1, [fp, #-0x18]
    // 0x922b20: stur            x4, [fp, #-8]
    // 0x922b24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x922b24: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x922b28: r0 = _of()
    //     0x922b28: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x922b2c: LoadField: r1 = r0->field_7
    //     0x922b2c: ldur            w1, [x0, #7]
    // 0x922b30: DecompressPointer r1
    //     0x922b30: add             x1, x1, HEAP, lsl #32
    // 0x922b34: LoadField: d0 = r1->field_7
    //     0x922b34: ldur            d0, [x1, #7]
    // 0x922b38: d1 = 0.450000
    //     0x922b38: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cd48] IMM: double(0.45) from 0x3fdccccccccccccd
    //     0x922b3c: ldr             d1, [x17, #0xd48]
    // 0x922b40: fmul            d2, d0, d1
    // 0x922b44: stur            d2, [fp, #-0x48]
    // 0x922b48: r0 = BoxConstraints()
    //     0x922b48: bl              #0x518680  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x922b4c: stur            x0, [fp, #-0x18]
    // 0x922b50: StoreField: r0->field_7 = rZR
    //     0x922b50: stur            xzr, [x0, #7]
    // 0x922b54: ldur            d0, [fp, #-0x48]
    // 0x922b58: StoreField: r0->field_f = d0
    //     0x922b58: stur            d0, [x0, #0xf]
    // 0x922b5c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x922b5c: stur            xzr, [x0, #0x17]
    // 0x922b60: d0 = inf
    //     0x922b60: ldr             d0, [PP, #0x2b28]  ; [pp+0x2b28] IMM: double(inf) from 0x7ff0000000000000
    // 0x922b64: StoreField: r0->field_1f = d0
    //     0x922b64: stur            d0, [x0, #0x1f]
    // 0x922b68: r0 = LinearGradient()
    //     0x922b68: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x922b6c: mov             x1, x0
    // 0x922b70: r0 = Instance_Alignment
    //     0x922b70: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x922b74: ldr             x0, [x0, #0xe90]
    // 0x922b78: stur            x1, [fp, #-0x38]
    // 0x922b7c: StoreField: r1->field_13 = r0
    //     0x922b7c: stur            w0, [x1, #0x13]
    // 0x922b80: r0 = Instance_Alignment
    //     0x922b80: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x922b84: ldr             x0, [x0, #0xe98]
    // 0x922b88: ArrayStore: r1[0] = r0  ; List_4
    //     0x922b88: stur            w0, [x1, #0x17]
    // 0x922b8c: r0 = Instance_TileMode
    //     0x922b8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x922b90: ldr             x0, [x0, #0xea0]
    // 0x922b94: StoreField: r1->field_1b = r0
    //     0x922b94: stur            w0, [x1, #0x1b]
    // 0x922b98: ldur            x0, [fp, #-0x28]
    // 0x922b9c: StoreField: r1->field_7 = r0
    //     0x922b9c: stur            w0, [x1, #7]
    // 0x922ba0: r0 = Radius()
    //     0x922ba0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x922ba4: d0 = 8.000000
    //     0x922ba4: fmov            d0, #8.00000000
    // 0x922ba8: stur            x0, [fp, #-0x28]
    // 0x922bac: StoreField: r0->field_7 = d0
    //     0x922bac: stur            d0, [x0, #7]
    // 0x922bb0: StoreField: r0->field_f = d0
    //     0x922bb0: stur            d0, [x0, #0xf]
    // 0x922bb4: r0 = BorderRadius()
    //     0x922bb4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x922bb8: mov             x2, x0
    // 0x922bbc: ldur            x0, [fp, #-0x28]
    // 0x922bc0: stur            x2, [fp, #-0x40]
    // 0x922bc4: StoreField: r2->field_7 = r0
    //     0x922bc4: stur            w0, [x2, #7]
    // 0x922bc8: StoreField: r2->field_b = r0
    //     0x922bc8: stur            w0, [x2, #0xb]
    // 0x922bcc: StoreField: r2->field_f = r0
    //     0x922bcc: stur            w0, [x2, #0xf]
    // 0x922bd0: StoreField: r2->field_13 = r0
    //     0x922bd0: stur            w0, [x2, #0x13]
    // 0x922bd4: r16 = 1.500000
    //     0x922bd4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x922bd8: ldr             x16, [x16, #0xbb8]
    // 0x922bdc: str             x16, [SP]
    // 0x922be0: ldur            x1, [fp, #-0x30]
    // 0x922be4: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x922be4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x922be8: ldr             x4, [x4, #0xd38]
    // 0x922bec: r0 = Border.all()
    //     0x922bec: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x922bf0: stur            x0, [fp, #-0x28]
    // 0x922bf4: r0 = BoxDecoration()
    //     0x922bf4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x922bf8: mov             x2, x0
    // 0x922bfc: ldur            x0, [fp, #-0x28]
    // 0x922c00: stur            x2, [fp, #-0x30]
    // 0x922c04: StoreField: r2->field_f = r0
    //     0x922c04: stur            w0, [x2, #0xf]
    // 0x922c08: ldur            x0, [fp, #-0x40]
    // 0x922c0c: StoreField: r2->field_13 = r0
    //     0x922c0c: stur            w0, [x2, #0x13]
    // 0x922c10: ldur            x0, [fp, #-0x38]
    // 0x922c14: StoreField: r2->field_1b = r0
    //     0x922c14: stur            w0, [x2, #0x1b]
    // 0x922c18: r0 = Instance_BoxShape
    //     0x922c18: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x922c1c: ldr             x0, [x0, #0xd40]
    // 0x922c20: StoreField: r2->field_23 = r0
    //     0x922c20: stur            w0, [x2, #0x23]
    // 0x922c24: ldur            x0, [fp, #-0x10]
    // 0x922c28: LoadField: r1 = r0->field_33
    //     0x922c28: ldur            w1, [x0, #0x33]
    // 0x922c2c: DecompressPointer r1
    //     0x922c2c: add             x1, x1, HEAP, lsl #32
    // 0x922c30: cmp             w1, NULL
    // 0x922c34: b.ne            #0x922c40
    // 0x922c38: r3 = ""
    //     0x922c38: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x922c3c: b               #0x922c44
    // 0x922c40: mov             x3, x1
    // 0x922c44: ldur            x0, [fp, #-0x20]
    // 0x922c48: stur            x3, [fp, #-0x10]
    // 0x922c4c: LoadField: r1 = r0->field_87
    //     0x922c4c: ldur            w1, [x0, #0x87]
    // 0x922c50: DecompressPointer r1
    //     0x922c50: add             x1, x1, HEAP, lsl #32
    // 0x922c54: LoadField: r0 = r1->field_3f
    //     0x922c54: ldur            w0, [x1, #0x3f]
    // 0x922c58: DecompressPointer r0
    //     0x922c58: add             x0, x0, HEAP, lsl #32
    // 0x922c5c: r16 = Instance_FontWeight
    //     0x922c5c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x922c60: ldr             x16, [x16, #0xe20]
    // 0x922c64: ldur            lr, [fp, #-8]
    // 0x922c68: stp             lr, x16, [SP]
    // 0x922c6c: mov             x1, x0
    // 0x922c70: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x922c70: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x922c74: ldr             x4, [x4, #0xe28]
    // 0x922c78: r0 = copyWith()
    //     0x922c78: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x922c7c: stur            x0, [fp, #-8]
    // 0x922c80: r0 = Text()
    //     0x922c80: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x922c84: mov             x1, x0
    // 0x922c88: ldur            x0, [fp, #-0x10]
    // 0x922c8c: stur            x1, [fp, #-0x20]
    // 0x922c90: StoreField: r1->field_b = r0
    //     0x922c90: stur            w0, [x1, #0xb]
    // 0x922c94: ldur            x0, [fp, #-8]
    // 0x922c98: StoreField: r1->field_13 = r0
    //     0x922c98: stur            w0, [x1, #0x13]
    // 0x922c9c: r0 = Instance_TextAlign
    //     0x922c9c: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x922ca0: StoreField: r1->field_1b = r0
    //     0x922ca0: stur            w0, [x1, #0x1b]
    // 0x922ca4: r0 = Instance_TextOverflow
    //     0x922ca4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x922ca8: ldr             x0, [x0, #0xd30]
    // 0x922cac: StoreField: r1->field_2b = r0
    //     0x922cac: stur            w0, [x1, #0x2b]
    // 0x922cb0: r0 = Container()
    //     0x922cb0: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x922cb4: stur            x0, [fp, #-8]
    // 0x922cb8: ldur            x16, [fp, #-0x18]
    // 0x922cbc: r30 = Instance_EdgeInsets
    //     0x922cbc: add             lr, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x922cc0: ldr             lr, [lr, #0xde8]
    // 0x922cc4: stp             lr, x16, [SP, #0x10]
    // 0x922cc8: ldur            x16, [fp, #-0x30]
    // 0x922ccc: ldur            lr, [fp, #-0x20]
    // 0x922cd0: stp             lr, x16, [SP]
    // 0x922cd4: mov             x1, x0
    // 0x922cd8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, constraints, 0x1, decoration, 0x3, padding, 0x2, null]
    //     0x922cd8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cd50] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "constraints", 0x1, "decoration", 0x3, "padding", 0x2, Null]
    //     0x922cdc: ldr             x4, [x4, #0xd50]
    // 0x922ce0: r0 = Container()
    //     0x922ce0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x922ce4: ldur            x0, [fp, #-8]
    // 0x922ce8: LeaveFrame
    //     0x922ce8: mov             SP, fp
    //     0x922cec: ldp             fp, lr, [SP], #0x10
    // 0x922cf0: ret
    //     0x922cf0: ret             
    // 0x922cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922cf4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922cf8: b               #0x922928
    // 0x922cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x922cfc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x922d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x922d00: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x922d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x922d04: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildCabinetChip(/* No info */) {
    // ** addr: 0x922d08, size: 0x274
    // 0x922d08: EnterFrame
    //     0x922d08: stp             fp, lr, [SP, #-0x10]!
    //     0x922d0c: mov             fp, SP
    // 0x922d10: AllocStack(0x38)
    //     0x922d10: sub             SP, SP, #0x38
    // 0x922d14: SetupParameters(TeacherLessonItem this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x922d14: mov             x0, x2
    //     0x922d18: stur            x2, [fp, #-0x10]
    //     0x922d1c: mov             x2, x1
    //     0x922d20: stur            x1, [fp, #-8]
    // 0x922d24: CheckStackOverflow
    //     0x922d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x922d28: cmp             SP, x16
    //     0x922d2c: b.ls            #0x922f74
    // 0x922d30: mov             x1, x0
    // 0x922d34: r0 = of()
    //     0x922d34: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x922d38: stur            x0, [fp, #-0x20]
    // 0x922d3c: LoadField: r1 = r0->field_3f
    //     0x922d3c: ldur            w1, [x0, #0x3f]
    // 0x922d40: DecompressPointer r1
    //     0x922d40: add             x1, x1, HEAP, lsl #32
    // 0x922d44: LoadField: r2 = r1->field_7
    //     0x922d44: ldur            w2, [x1, #7]
    // 0x922d48: DecompressPointer r2
    //     0x922d48: add             x2, x2, HEAP, lsl #32
    // 0x922d4c: r16 = Instance_Brightness
    //     0x922d4c: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x922d50: cmp             w2, w16
    // 0x922d54: b.ne            #0x922d60
    // 0x922d58: r2 = Instance_Color
    //     0x922d58: ldr             x2, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x922d5c: b               #0x922d64
    // 0x922d60: r2 = Instance_MaterialColor
    //     0x922d60: ldr             x2, [PP, #0x5638]  ; [pp+0x5638] Obj!MaterialColor@a37591
    // 0x922d64: ldur            x1, [fp, #-8]
    // 0x922d68: stur            x2, [fp, #-0x18]
    // 0x922d6c: r0 = Icon()
    //     0x922d6c: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x922d70: mov             x2, x0
    // 0x922d74: r0 = Instance_IconData
    //     0x922d74: add             x0, PP, #0x17, lsl #12  ; [pp+0x17fa0] Obj!IconData@a2e401
    //     0x922d78: ldr             x0, [x0, #0xfa0]
    // 0x922d7c: stur            x2, [fp, #-0x28]
    // 0x922d80: StoreField: r2->field_b = r0
    //     0x922d80: stur            w0, [x2, #0xb]
    // 0x922d84: r0 = 14.000000
    //     0x922d84: add             x0, PP, #0x17, lsl #12  ; [pp+0x17228] 14
    //     0x922d88: ldr             x0, [x0, #0x228]
    // 0x922d8c: StoreField: r2->field_f = r0
    //     0x922d8c: stur            w0, [x2, #0xf]
    // 0x922d90: ldur            x0, [fp, #-0x18]
    // 0x922d94: StoreField: r2->field_23 = r0
    //     0x922d94: stur            w0, [x2, #0x23]
    // 0x922d98: ldur            x1, [fp, #-0x10]
    // 0x922d9c: r0 = translation()
    //     0x922d9c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x922da0: r1 = Null
    //     0x922da0: mov             x1, NULL
    // 0x922da4: r2 = 6
    //     0x922da4: mov             x2, #6
    // 0x922da8: r0 = AllocateArray()
    //     0x922da8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x922dac: r16 = "Кабинет"
    //     0x922dac: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fa8] "Кабинет"
    //     0x922db0: ldr             x16, [x16, #0xfa8]
    // 0x922db4: StoreField: r0->field_f = r16
    //     0x922db4: stur            w16, [x0, #0xf]
    // 0x922db8: r16 = ": "
    //     0x922db8: ldr             x16, [PP, #0xc80]  ; [pp+0xc80] ": "
    // 0x922dbc: StoreField: r0->field_13 = r16
    //     0x922dbc: stur            w16, [x0, #0x13]
    // 0x922dc0: ldur            x1, [fp, #-8]
    // 0x922dc4: LoadField: r2 = r1->field_b
    //     0x922dc4: ldur            w2, [x1, #0xb]
    // 0x922dc8: DecompressPointer r2
    //     0x922dc8: add             x2, x2, HEAP, lsl #32
    // 0x922dcc: LoadField: r1 = r2->field_53
    //     0x922dcc: ldur            w1, [x2, #0x53]
    // 0x922dd0: DecompressPointer r1
    //     0x922dd0: add             x1, x1, HEAP, lsl #32
    // 0x922dd4: cmp             w1, NULL
    // 0x922dd8: b.ne            #0x922de4
    // 0x922ddc: r1 = Null
    //     0x922ddc: mov             x1, NULL
    // 0x922de0: b               #0x922df0
    // 0x922de4: LoadField: r2 = r1->field_b
    //     0x922de4: ldur            w2, [x1, #0xb]
    // 0x922de8: DecompressPointer r2
    //     0x922de8: add             x2, x2, HEAP, lsl #32
    // 0x922dec: mov             x1, x2
    // 0x922df0: cmp             w1, NULL
    // 0x922df4: b.ne            #0x922e00
    // 0x922df8: r3 = ""
    //     0x922df8: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x922dfc: b               #0x922e04
    // 0x922e00: mov             x3, x1
    // 0x922e04: ldur            x2, [fp, #-0x20]
    // 0x922e08: ldur            x1, [fp, #-0x28]
    // 0x922e0c: ArrayStore: r0[0] = r3  ; List_4
    //     0x922e0c: stur            w3, [x0, #0x17]
    // 0x922e10: str             x0, [SP]
    // 0x922e14: r0 = _interpolate()
    //     0x922e14: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x922e18: mov             x2, x0
    // 0x922e1c: ldur            x0, [fp, #-0x20]
    // 0x922e20: stur            x2, [fp, #-8]
    // 0x922e24: LoadField: r1 = r0->field_87
    //     0x922e24: ldur            w1, [x0, #0x87]
    // 0x922e28: DecompressPointer r1
    //     0x922e28: add             x1, x1, HEAP, lsl #32
    // 0x922e2c: LoadField: r0 = r1->field_3b
    //     0x922e2c: ldur            w0, [x1, #0x3b]
    // 0x922e30: DecompressPointer r0
    //     0x922e30: add             x0, x0, HEAP, lsl #32
    // 0x922e34: ldur            x16, [fp, #-0x18]
    // 0x922e38: r30 = Instance_FontWeight
    //     0x922e38: add             lr, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x922e3c: ldr             lr, [lr, #0xe20]
    // 0x922e40: stp             lr, x16, [SP]
    // 0x922e44: mov             x1, x0
    // 0x922e48: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x922e48: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x922e4c: ldr             x4, [x4, #0xee8]
    // 0x922e50: r0 = copyWith()
    //     0x922e50: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x922e54: stur            x0, [fp, #-0x10]
    // 0x922e58: r0 = Text()
    //     0x922e58: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x922e5c: mov             x2, x0
    // 0x922e60: ldur            x0, [fp, #-8]
    // 0x922e64: stur            x2, [fp, #-0x18]
    // 0x922e68: StoreField: r2->field_b = r0
    //     0x922e68: stur            w0, [x2, #0xb]
    // 0x922e6c: ldur            x0, [fp, #-0x10]
    // 0x922e70: StoreField: r2->field_13 = r0
    //     0x922e70: stur            w0, [x2, #0x13]
    // 0x922e74: r1 = <FlexParentData>
    //     0x922e74: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x922e78: ldr             x1, [x1, #0xe78]
    // 0x922e7c: r0 = Flexible()
    //     0x922e7c: bl              #0x64994c  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x922e80: mov             x3, x0
    // 0x922e84: r0 = 1
    //     0x922e84: mov             x0, #1
    // 0x922e88: stur            x3, [fp, #-8]
    // 0x922e8c: StoreField: r3->field_13 = r0
    //     0x922e8c: stur            x0, [x3, #0x13]
    // 0x922e90: r0 = Instance_FlexFit
    //     0x922e90: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c50] Obj!FlexFit@a4a5d1
    //     0x922e94: ldr             x0, [x0, #0xc50]
    // 0x922e98: StoreField: r3->field_1b = r0
    //     0x922e98: stur            w0, [x3, #0x1b]
    // 0x922e9c: ldur            x0, [fp, #-0x18]
    // 0x922ea0: StoreField: r3->field_b = r0
    //     0x922ea0: stur            w0, [x3, #0xb]
    // 0x922ea4: r1 = Null
    //     0x922ea4: mov             x1, NULL
    // 0x922ea8: r2 = 6
    //     0x922ea8: mov             x2, #6
    // 0x922eac: r0 = AllocateArray()
    //     0x922eac: bl              #0xb53c64  ; AllocateArrayStub
    // 0x922eb0: mov             x2, x0
    // 0x922eb4: ldur            x0, [fp, #-0x28]
    // 0x922eb8: stur            x2, [fp, #-0x10]
    // 0x922ebc: StoreField: r2->field_f = r0
    //     0x922ebc: stur            w0, [x2, #0xf]
    // 0x922ec0: r16 = Instance_SizedBox
    //     0x922ec0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f08] Obj!SizedBox@a453e1
    //     0x922ec4: ldr             x16, [x16, #0xf08]
    // 0x922ec8: StoreField: r2->field_13 = r16
    //     0x922ec8: stur            w16, [x2, #0x13]
    // 0x922ecc: ldur            x0, [fp, #-8]
    // 0x922ed0: ArrayStore: r2[0] = r0  ; List_4
    //     0x922ed0: stur            w0, [x2, #0x17]
    // 0x922ed4: r1 = <Widget>
    //     0x922ed4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x922ed8: r0 = AllocateGrowableArray()
    //     0x922ed8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x922edc: mov             x1, x0
    // 0x922ee0: ldur            x0, [fp, #-0x10]
    // 0x922ee4: stur            x1, [fp, #-8]
    // 0x922ee8: StoreField: r1->field_f = r0
    //     0x922ee8: stur            w0, [x1, #0xf]
    // 0x922eec: r0 = 6
    //     0x922eec: mov             x0, #6
    // 0x922ef0: StoreField: r1->field_b = r0
    //     0x922ef0: stur            w0, [x1, #0xb]
    // 0x922ef4: r0 = Row()
    //     0x922ef4: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x922ef8: mov             x1, x0
    // 0x922efc: r0 = Instance_Axis
    //     0x922efc: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x922f00: stur            x1, [fp, #-0x10]
    // 0x922f04: StoreField: r1->field_f = r0
    //     0x922f04: stur            w0, [x1, #0xf]
    // 0x922f08: r0 = Instance_MainAxisAlignment
    //     0x922f08: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x922f0c: ldr             x0, [x0, #0xe50]
    // 0x922f10: StoreField: r1->field_13 = r0
    //     0x922f10: stur            w0, [x1, #0x13]
    // 0x922f14: r0 = Instance_MainAxisSize
    //     0x922f14: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x922f18: ldr             x0, [x0, #0xe58]
    // 0x922f1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x922f1c: stur            w0, [x1, #0x17]
    // 0x922f20: r0 = Instance_CrossAxisAlignment
    //     0x922f20: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x922f24: ldr             x0, [x0, #0xed8]
    // 0x922f28: StoreField: r1->field_1b = r0
    //     0x922f28: stur            w0, [x1, #0x1b]
    // 0x922f2c: r0 = Instance_VerticalDirection
    //     0x922f2c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x922f30: ldr             x0, [x0, #0xe68]
    // 0x922f34: StoreField: r1->field_23 = r0
    //     0x922f34: stur            w0, [x1, #0x23]
    // 0x922f38: r0 = Instance_Clip
    //     0x922f38: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x922f3c: ldr             x0, [x0, #0xe70]
    // 0x922f40: StoreField: r1->field_2b = r0
    //     0x922f40: stur            w0, [x1, #0x2b]
    // 0x922f44: StoreField: r1->field_2f = rZR
    //     0x922f44: stur            xzr, [x1, #0x2f]
    // 0x922f48: ldur            x0, [fp, #-8]
    // 0x922f4c: StoreField: r1->field_b = r0
    //     0x922f4c: stur            w0, [x1, #0xb]
    // 0x922f50: r0 = Padding()
    //     0x922f50: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x922f54: r1 = Instance_EdgeInsets
    //     0x922f54: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ef0] Obj!EdgeInsets@a30481
    //     0x922f58: ldr             x1, [x1, #0xef0]
    // 0x922f5c: StoreField: r0->field_f = r1
    //     0x922f5c: stur            w1, [x0, #0xf]
    // 0x922f60: ldur            x1, [fp, #-0x10]
    // 0x922f64: StoreField: r0->field_b = r1
    //     0x922f64: stur            w1, [x0, #0xb]
    // 0x922f68: LeaveFrame
    //     0x922f68: mov             SP, fp
    //     0x922f6c: ldp             fp, lr, [SP], #0x10
    // 0x922f70: ret
    //     0x922f70: ret             
    // 0x922f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922f74: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922f78: b               #0x922d30
  }
  _ _buildSubjectTitle(/* No info */) {
    // ** addr: 0x922f7c, size: 0x574
    // 0x922f7c: EnterFrame
    //     0x922f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x922f80: mov             fp, SP
    // 0x922f84: AllocStack(0x48)
    //     0x922f84: sub             SP, SP, #0x48
    // 0x922f88: SetupParameters(TeacherLessonItem this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x922f88: mov             x0, x2
    //     0x922f8c: stur            x2, [fp, #-0x10]
    //     0x922f90: mov             x2, x1
    //     0x922f94: stur            x1, [fp, #-8]
    // 0x922f98: CheckStackOverflow
    //     0x922f98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x922f9c: cmp             SP, x16
    //     0x922fa0: b.ls            #0x9234e8
    // 0x922fa4: mov             x1, x0
    // 0x922fa8: r0 = of()
    //     0x922fa8: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x922fac: ldur            x1, [fp, #-8]
    // 0x922fb0: stur            x0, [fp, #-0x20]
    // 0x922fb4: LoadField: r2 = r1->field_b
    //     0x922fb4: ldur            w2, [x1, #0xb]
    // 0x922fb8: DecompressPointer r2
    //     0x922fb8: add             x2, x2, HEAP, lsl #32
    // 0x922fbc: stur            x2, [fp, #-0x18]
    // 0x922fc0: LoadField: r3 = r2->field_73
    //     0x922fc0: ldur            w3, [x2, #0x73]
    // 0x922fc4: DecompressPointer r3
    //     0x922fc4: add             x3, x3, HEAP, lsl #32
    // 0x922fc8: cmp             w3, NULL
    // 0x922fcc: b.eq            #0x9231a8
    // 0x922fd0: LoadField: r3 = r1->field_13
    //     0x922fd0: ldur            w3, [x1, #0x13]
    // 0x922fd4: DecompressPointer r3
    //     0x922fd4: add             x3, x3, HEAP, lsl #32
    // 0x922fd8: r16 = "ky"
    //     0x922fd8: add             x16, PP, #8, lsl #12  ; [pp+0x8c20] "ky"
    //     0x922fdc: ldr             x16, [x16, #0xc20]
    // 0x922fe0: stp             x16, x3, [SP]
    // 0x922fe4: r0 = ==()
    //     0x922fe4: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x922fe8: tbnz            w0, #4, #0x9230c8
    // 0x922fec: ldur            x0, [fp, #-0x18]
    // 0x922ff0: LoadField: r1 = r0->field_73
    //     0x922ff0: ldur            w1, [x0, #0x73]
    // 0x922ff4: DecompressPointer r1
    //     0x922ff4: add             x1, x1, HEAP, lsl #32
    // 0x922ff8: cmp             w1, NULL
    // 0x922ffc: b.ne            #0x923008
    // 0x923000: r4 = Null
    //     0x923000: mov             x4, NULL
    // 0x923004: b               #0x923014
    // 0x923008: LoadField: r2 = r1->field_13
    //     0x923008: ldur            w2, [x1, #0x13]
    // 0x92300c: DecompressPointer r2
    //     0x92300c: add             x2, x2, HEAP, lsl #32
    // 0x923010: mov             x4, x2
    // 0x923014: ldur            x3, [fp, #-8]
    // 0x923018: stur            x4, [fp, #-0x28]
    // 0x92301c: r1 = Null
    //     0x92301c: mov             x1, NULL
    // 0x923020: r2 = 6
    //     0x923020: mov             x2, #6
    // 0x923024: r0 = AllocateArray()
    //     0x923024: bl              #0xb53c64  ; AllocateArrayStub
    // 0x923028: mov             x3, x0
    // 0x92302c: ldur            x0, [fp, #-0x28]
    // 0x923030: stur            x3, [fp, #-0x30]
    // 0x923034: StoreField: r3->field_f = r0
    //     0x923034: stur            w0, [x3, #0xf]
    // 0x923038: r16 = " "
    //     0x923038: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x92303c: StoreField: r3->field_13 = r16
    //     0x92303c: stur            w16, [x3, #0x13]
    // 0x923040: ldur            x0, [fp, #-8]
    // 0x923044: LoadField: r4 = r0->field_3f
    //     0x923044: ldur            w4, [x0, #0x3f]
    // 0x923048: DecompressPointer r4
    //     0x923048: add             x4, x4, HEAP, lsl #32
    // 0x92304c: stur            x4, [fp, #-0x28]
    // 0x923050: cmp             w4, NULL
    // 0x923054: b.eq            #0x92308c
    // 0x923058: r1 = Null
    //     0x923058: mov             x1, NULL
    // 0x92305c: r2 = 6
    //     0x92305c: mov             x2, #6
    // 0x923060: r0 = AllocateArray()
    //     0x923060: bl              #0xb53c64  ; AllocateArrayStub
    // 0x923064: r16 = "("
    //     0x923064: add             x16, PP, #0xa, lsl #12  ; [pp+0xae78] "("
    //     0x923068: ldr             x16, [x16, #0xe78]
    // 0x92306c: StoreField: r0->field_f = r16
    //     0x92306c: stur            w16, [x0, #0xf]
    // 0x923070: ldur            x1, [fp, #-0x28]
    // 0x923074: StoreField: r0->field_13 = r1
    //     0x923074: stur            w1, [x0, #0x13]
    // 0x923078: r16 = ")"
    //     0x923078: ldr             x16, [PP, #0xe48]  ; [pp+0xe48] ")"
    // 0x92307c: ArrayStore: r0[0] = r16  ; List_4
    //     0x92307c: stur            w16, [x0, #0x17]
    // 0x923080: str             x0, [SP]
    // 0x923084: r0 = _interpolate()
    //     0x923084: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x923088: b               #0x923090
    // 0x92308c: r0 = ""
    //     0x92308c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x923090: ldur            x1, [fp, #-0x30]
    // 0x923094: ArrayStore: r1[2] = r0  ; List_4
    //     0x923094: add             x25, x1, #0x17
    //     0x923098: str             w0, [x25]
    //     0x92309c: tbz             w0, #0, #0x9230b8
    //     0x9230a0: ldurb           w16, [x1, #-1]
    //     0x9230a4: ldurb           w17, [x0, #-1]
    //     0x9230a8: and             x16, x17, x16, lsr #2
    //     0x9230ac: tst             x16, HEAP, lsr #32
    //     0x9230b0: b.eq            #0x9230b8
    //     0x9230b4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x9230b8: ldur            x16, [fp, #-0x30]
    // 0x9230bc: str             x16, [SP]
    // 0x9230c0: r0 = _interpolate()
    //     0x9230c0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x9230c4: b               #0x9231a0
    // 0x9230c8: ldur            x0, [fp, #-0x18]
    // 0x9230cc: LoadField: r1 = r0->field_73
    //     0x9230cc: ldur            w1, [x0, #0x73]
    // 0x9230d0: DecompressPointer r1
    //     0x9230d0: add             x1, x1, HEAP, lsl #32
    // 0x9230d4: cmp             w1, NULL
    // 0x9230d8: b.ne            #0x9230e4
    // 0x9230dc: r4 = Null
    //     0x9230dc: mov             x4, NULL
    // 0x9230e0: b               #0x9230f0
    // 0x9230e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9230e4: ldur            w2, [x1, #0x17]
    // 0x9230e8: DecompressPointer r2
    //     0x9230e8: add             x2, x2, HEAP, lsl #32
    // 0x9230ec: mov             x4, x2
    // 0x9230f0: ldur            x3, [fp, #-8]
    // 0x9230f4: stur            x4, [fp, #-0x28]
    // 0x9230f8: r1 = Null
    //     0x9230f8: mov             x1, NULL
    // 0x9230fc: r2 = 6
    //     0x9230fc: mov             x2, #6
    // 0x923100: r0 = AllocateArray()
    //     0x923100: bl              #0xb53c64  ; AllocateArrayStub
    // 0x923104: mov             x3, x0
    // 0x923108: ldur            x0, [fp, #-0x28]
    // 0x92310c: stur            x3, [fp, #-0x30]
    // 0x923110: StoreField: r3->field_f = r0
    //     0x923110: stur            w0, [x3, #0xf]
    // 0x923114: r16 = " "
    //     0x923114: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x923118: StoreField: r3->field_13 = r16
    //     0x923118: stur            w16, [x3, #0x13]
    // 0x92311c: ldur            x0, [fp, #-8]
    // 0x923120: LoadField: r4 = r0->field_3f
    //     0x923120: ldur            w4, [x0, #0x3f]
    // 0x923124: DecompressPointer r4
    //     0x923124: add             x4, x4, HEAP, lsl #32
    // 0x923128: stur            x4, [fp, #-0x28]
    // 0x92312c: cmp             w4, NULL
    // 0x923130: b.eq            #0x923168
    // 0x923134: r1 = Null
    //     0x923134: mov             x1, NULL
    // 0x923138: r2 = 6
    //     0x923138: mov             x2, #6
    // 0x92313c: r0 = AllocateArray()
    //     0x92313c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x923140: r16 = "("
    //     0x923140: add             x16, PP, #0xa, lsl #12  ; [pp+0xae78] "("
    //     0x923144: ldr             x16, [x16, #0xe78]
    // 0x923148: StoreField: r0->field_f = r16
    //     0x923148: stur            w16, [x0, #0xf]
    // 0x92314c: ldur            x1, [fp, #-0x28]
    // 0x923150: StoreField: r0->field_13 = r1
    //     0x923150: stur            w1, [x0, #0x13]
    // 0x923154: r16 = ")"
    //     0x923154: ldr             x16, [PP, #0xe48]  ; [pp+0xe48] ")"
    // 0x923158: ArrayStore: r0[0] = r16  ; List_4
    //     0x923158: stur            w16, [x0, #0x17]
    // 0x92315c: str             x0, [SP]
    // 0x923160: r0 = _interpolate()
    //     0x923160: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x923164: b               #0x92316c
    // 0x923168: r0 = ""
    //     0x923168: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x92316c: ldur            x1, [fp, #-0x30]
    // 0x923170: ArrayStore: r1[2] = r0  ; List_4
    //     0x923170: add             x25, x1, #0x17
    //     0x923174: str             w0, [x25]
    //     0x923178: tbz             w0, #0, #0x923194
    //     0x92317c: ldurb           w16, [x1, #-1]
    //     0x923180: ldurb           w17, [x0, #-1]
    //     0x923184: and             x16, x17, x16, lsr #2
    //     0x923188: tst             x16, HEAP, lsr #32
    //     0x92318c: b.eq            #0x923194
    //     0x923190: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x923194: ldur            x16, [fp, #-0x30]
    // 0x923198: str             x16, [SP]
    // 0x92319c: r0 = _interpolate()
    //     0x92319c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x9231a0: mov             x1, x0
    // 0x9231a4: b               #0x9231d8
    // 0x9231a8: ldur            x1, [fp, #-0x10]
    // 0x9231ac: r0 = translation()
    //     0x9231ac: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x9231b0: r1 = LoadClassIdInstr(r0)
    //     0x9231b0: ldur            x1, [x0, #-1]
    //     0x9231b4: ubfx            x1, x1, #0xc, #0x14
    // 0x9231b8: cmp             x1, #0x92f
    // 0x9231bc: b.ne            #0x9231cc
    // 0x9231c0: r0 = "Нет урока"
    //     0x9231c0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd58] "Нет урока"
    //     0x9231c4: ldr             x0, [x0, #0xd58]
    // 0x9231c8: b               #0x9231d4
    // 0x9231cc: r0 = "Сабак жок"
    //     0x9231cc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd60] "Сабак жок"
    //     0x9231d0: ldr             x0, [x0, #0xd60]
    // 0x9231d4: mov             x1, x0
    // 0x9231d8: ldur            x0, [fp, #-0x18]
    // 0x9231dc: stur            x1, [fp, #-0x10]
    // 0x9231e0: r16 = <Widget>
    //     0x9231e0: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x9231e4: stp             xzr, x16, [SP]
    // 0x9231e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9231e8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9231ec: r0 = _GrowableList()
    //     0x9231ec: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x9231f0: mov             x3, x0
    // 0x9231f4: ldur            x0, [fp, #-0x18]
    // 0x9231f8: stur            x3, [fp, #-0x28]
    // 0x9231fc: LoadField: r1 = r0->field_93
    //     0x9231fc: ldur            w1, [x0, #0x93]
    // 0x923200: DecompressPointer r1
    //     0x923200: add             x1, x1, HEAP, lsl #32
    // 0x923204: cmp             w1, NULL
    // 0x923208: b.eq            #0x92329c
    // 0x92320c: ldur            x1, [fp, #-8]
    // 0x923210: ldur            x2, [fp, #-0x20]
    // 0x923214: r0 = _buildLessonNumber()
    //     0x923214: bl              #0x9234f0  ; [package:bilim/screens/teacher/home/components/teacher_lesson_item.dart] TeacherLessonItem::_buildLessonNumber
    // 0x923218: mov             x2, x0
    // 0x92321c: ldur            x0, [fp, #-0x28]
    // 0x923220: stur            x2, [fp, #-8]
    // 0x923224: LoadField: r1 = r0->field_b
    //     0x923224: ldur            w1, [x0, #0xb]
    // 0x923228: LoadField: r3 = r0->field_f
    //     0x923228: ldur            w3, [x0, #0xf]
    // 0x92322c: DecompressPointer r3
    //     0x92322c: add             x3, x3, HEAP, lsl #32
    // 0x923230: LoadField: r4 = r3->field_b
    //     0x923230: ldur            w4, [x3, #0xb]
    // 0x923234: r3 = LoadInt32Instr(r1)
    //     0x923234: sbfx            x3, x1, #1, #0x1f
    // 0x923238: stur            x3, [fp, #-0x38]
    // 0x92323c: r1 = LoadInt32Instr(r4)
    //     0x92323c: sbfx            x1, x4, #1, #0x1f
    // 0x923240: cmp             x3, x1
    // 0x923244: b.ne            #0x923250
    // 0x923248: mov             x1, x0
    // 0x92324c: r0 = _growToNextCapacity()
    //     0x92324c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x923250: ldur            x2, [fp, #-0x28]
    // 0x923254: ldur            x3, [fp, #-0x38]
    // 0x923258: add             x0, x3, #1
    // 0x92325c: lsl             x1, x0, #1
    // 0x923260: StoreField: r2->field_b = r1
    //     0x923260: stur            w1, [x2, #0xb]
    // 0x923264: LoadField: r1 = r2->field_f
    //     0x923264: ldur            w1, [x2, #0xf]
    // 0x923268: DecompressPointer r1
    //     0x923268: add             x1, x1, HEAP, lsl #32
    // 0x92326c: ldur            x0, [fp, #-8]
    // 0x923270: ArrayStore: r1[r3] = r0  ; List_4
    //     0x923270: add             x25, x1, x3, lsl #2
    //     0x923274: add             x25, x25, #0xf
    //     0x923278: str             w0, [x25]
    //     0x92327c: tbz             w0, #0, #0x923298
    //     0x923280: ldurb           w16, [x1, #-1]
    //     0x923284: ldurb           w17, [x0, #-1]
    //     0x923288: and             x16, x17, x16, lsr #2
    //     0x92328c: tst             x16, HEAP, lsr #32
    //     0x923290: b.eq            #0x923298
    //     0x923294: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x923298: b               #0x9232a0
    // 0x92329c: mov             x2, x3
    // 0x9232a0: ldur            x0, [fp, #-0x18]
    // 0x9232a4: LoadField: r1 = r0->field_93
    //     0x9232a4: ldur            w1, [x0, #0x93]
    // 0x9232a8: DecompressPointer r1
    //     0x9232a8: add             x1, x1, HEAP, lsl #32
    // 0x9232ac: cmp             w1, NULL
    // 0x9232b0: b.eq            #0x92330c
    // 0x9232b4: LoadField: r1 = r2->field_b
    //     0x9232b4: ldur            w1, [x2, #0xb]
    // 0x9232b8: LoadField: r3 = r2->field_f
    //     0x9232b8: ldur            w3, [x2, #0xf]
    // 0x9232bc: DecompressPointer r3
    //     0x9232bc: add             x3, x3, HEAP, lsl #32
    // 0x9232c0: LoadField: r4 = r3->field_b
    //     0x9232c0: ldur            w4, [x3, #0xb]
    // 0x9232c4: r3 = LoadInt32Instr(r1)
    //     0x9232c4: sbfx            x3, x1, #1, #0x1f
    // 0x9232c8: stur            x3, [fp, #-0x38]
    // 0x9232cc: r1 = LoadInt32Instr(r4)
    //     0x9232cc: sbfx            x1, x4, #1, #0x1f
    // 0x9232d0: cmp             x3, x1
    // 0x9232d4: b.ne            #0x9232e0
    // 0x9232d8: mov             x1, x2
    // 0x9232dc: r0 = _growToNextCapacity()
    //     0x9232dc: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9232e0: ldur            x2, [fp, #-0x28]
    // 0x9232e4: ldur            x0, [fp, #-0x38]
    // 0x9232e8: add             x1, x0, #1
    // 0x9232ec: lsl             x3, x1, #1
    // 0x9232f0: StoreField: r2->field_b = r3
    //     0x9232f0: stur            w3, [x2, #0xb]
    // 0x9232f4: LoadField: r1 = r2->field_f
    //     0x9232f4: ldur            w1, [x2, #0xf]
    // 0x9232f8: DecompressPointer r1
    //     0x9232f8: add             x1, x1, HEAP, lsl #32
    // 0x9232fc: add             x3, x1, x0, lsl #2
    // 0x923300: r16 = Instance_SizedBox
    //     0x923300: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x923304: ldr             x16, [x16, #0x460]
    // 0x923308: StoreField: r3->field_f = r16
    //     0x923308: stur            w16, [x3, #0xf]
    // 0x92330c: ldur            x1, [fp, #-0x20]
    // 0x923310: ldur            x0, [fp, #-0x18]
    // 0x923314: LoadField: r3 = r1->field_87
    //     0x923314: ldur            w3, [x1, #0x87]
    // 0x923318: DecompressPointer r3
    //     0x923318: add             x3, x3, HEAP, lsl #32
    // 0x92331c: LoadField: r4 = r3->field_2b
    //     0x92331c: ldur            w4, [x3, #0x2b]
    // 0x923320: DecompressPointer r4
    //     0x923320: add             x4, x4, HEAP, lsl #32
    // 0x923324: stur            x4, [fp, #-8]
    // 0x923328: LoadField: r1 = r0->field_73
    //     0x923328: ldur            w1, [x0, #0x73]
    // 0x92332c: DecompressPointer r1
    //     0x92332c: add             x1, x1, HEAP, lsl #32
    // 0x923330: cmp             w1, NULL
    // 0x923334: b.eq            #0x92334c
    // 0x923338: LoadField: r0 = r4->field_b
    //     0x923338: ldur            w0, [x4, #0xb]
    // 0x92333c: DecompressPointer r0
    //     0x92333c: add             x0, x0, HEAP, lsl #32
    // 0x923340: mov             x1, x0
    // 0x923344: mov             x0, x2
    // 0x923348: b               #0x92338c
    // 0x92334c: LoadField: r0 = r3->field_2f
    //     0x92334c: ldur            w0, [x3, #0x2f]
    // 0x923350: DecompressPointer r0
    //     0x923350: add             x0, x0, HEAP, lsl #32
    // 0x923354: LoadField: r1 = r0->field_b
    //     0x923354: ldur            w1, [x0, #0xb]
    // 0x923358: DecompressPointer r1
    //     0x923358: add             x1, x1, HEAP, lsl #32
    // 0x92335c: cmp             w1, NULL
    // 0x923360: b.ne            #0x92336c
    // 0x923364: r0 = Null
    //     0x923364: mov             x0, NULL
    // 0x923368: b               #0x923384
    // 0x92336c: r0 = LoadClassIdInstr(r1)
    //     0x92336c: ldur            x0, [x1, #-1]
    //     0x923370: ubfx            x0, x0, #0xc, #0x14
    // 0x923374: d0 = 0.600000
    //     0x923374: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x923378: r0 = GDT[cid_x0 + -0x1000]()
    //     0x923378: sub             lr, x0, #1, lsl #12
    //     0x92337c: ldr             lr, [x21, lr, lsl #3]
    //     0x923380: blr             lr
    // 0x923384: mov             x1, x0
    // 0x923388: ldur            x0, [fp, #-0x28]
    // 0x92338c: ldur            x2, [fp, #-0x10]
    // 0x923390: r16 = Instance_FontWeight
    //     0x923390: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x923394: ldr             x16, [x16, #0xea8]
    // 0x923398: stp             x1, x16, [SP]
    // 0x92339c: ldur            x1, [fp, #-8]
    // 0x9233a0: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x9233a0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x9233a4: ldr             x4, [x4, #0xe28]
    // 0x9233a8: r0 = copyWith()
    //     0x9233a8: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9233ac: stur            x0, [fp, #-8]
    // 0x9233b0: r0 = Text()
    //     0x9233b0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x9233b4: mov             x2, x0
    // 0x9233b8: ldur            x0, [fp, #-0x10]
    // 0x9233bc: stur            x2, [fp, #-0x18]
    // 0x9233c0: StoreField: r2->field_b = r0
    //     0x9233c0: stur            w0, [x2, #0xb]
    // 0x9233c4: ldur            x0, [fp, #-8]
    // 0x9233c8: StoreField: r2->field_13 = r0
    //     0x9233c8: stur            w0, [x2, #0x13]
    // 0x9233cc: r0 = true
    //     0x9233cc: add             x0, NULL, #0x20  ; true
    // 0x9233d0: StoreField: r2->field_27 = r0
    //     0x9233d0: stur            w0, [x2, #0x27]
    // 0x9233d4: r0 = Instance_TextOverflow
    //     0x9233d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x9233d8: ldr             x0, [x0, #0xd30]
    // 0x9233dc: StoreField: r2->field_2b = r0
    //     0x9233dc: stur            w0, [x2, #0x2b]
    // 0x9233e0: r1 = <FlexParentData>
    //     0x9233e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x9233e4: ldr             x1, [x1, #0xe78]
    // 0x9233e8: r0 = Expanded()
    //     0x9233e8: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9233ec: mov             x2, x0
    // 0x9233f0: r0 = 1
    //     0x9233f0: mov             x0, #1
    // 0x9233f4: stur            x2, [fp, #-8]
    // 0x9233f8: StoreField: r2->field_13 = r0
    //     0x9233f8: stur            x0, [x2, #0x13]
    // 0x9233fc: r0 = Instance_FlexFit
    //     0x9233fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x923400: ldr             x0, [x0, #0xe80]
    // 0x923404: StoreField: r2->field_1b = r0
    //     0x923404: stur            w0, [x2, #0x1b]
    // 0x923408: ldur            x0, [fp, #-0x18]
    // 0x92340c: StoreField: r2->field_b = r0
    //     0x92340c: stur            w0, [x2, #0xb]
    // 0x923410: ldur            x0, [fp, #-0x28]
    // 0x923414: LoadField: r1 = r0->field_b
    //     0x923414: ldur            w1, [x0, #0xb]
    // 0x923418: LoadField: r3 = r0->field_f
    //     0x923418: ldur            w3, [x0, #0xf]
    // 0x92341c: DecompressPointer r3
    //     0x92341c: add             x3, x3, HEAP, lsl #32
    // 0x923420: LoadField: r4 = r3->field_b
    //     0x923420: ldur            w4, [x3, #0xb]
    // 0x923424: r3 = LoadInt32Instr(r1)
    //     0x923424: sbfx            x3, x1, #1, #0x1f
    // 0x923428: stur            x3, [fp, #-0x38]
    // 0x92342c: r1 = LoadInt32Instr(r4)
    //     0x92342c: sbfx            x1, x4, #1, #0x1f
    // 0x923430: cmp             x3, x1
    // 0x923434: b.ne            #0x923440
    // 0x923438: mov             x1, x0
    // 0x92343c: r0 = _growToNextCapacity()
    //     0x92343c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x923440: ldur            x2, [fp, #-0x28]
    // 0x923444: ldur            x3, [fp, #-0x38]
    // 0x923448: add             x0, x3, #1
    // 0x92344c: lsl             x1, x0, #1
    // 0x923450: StoreField: r2->field_b = r1
    //     0x923450: stur            w1, [x2, #0xb]
    // 0x923454: LoadField: r1 = r2->field_f
    //     0x923454: ldur            w1, [x2, #0xf]
    // 0x923458: DecompressPointer r1
    //     0x923458: add             x1, x1, HEAP, lsl #32
    // 0x92345c: ldur            x0, [fp, #-8]
    // 0x923460: ArrayStore: r1[r3] = r0  ; List_4
    //     0x923460: add             x25, x1, x3, lsl #2
    //     0x923464: add             x25, x25, #0xf
    //     0x923468: str             w0, [x25]
    //     0x92346c: tbz             w0, #0, #0x923488
    //     0x923470: ldurb           w16, [x1, #-1]
    //     0x923474: ldurb           w17, [x0, #-1]
    //     0x923478: and             x16, x17, x16, lsr #2
    //     0x92347c: tst             x16, HEAP, lsr #32
    //     0x923480: b.eq            #0x923488
    //     0x923484: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x923488: r0 = Row()
    //     0x923488: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x92348c: r1 = Instance_Axis
    //     0x92348c: ldr             x1, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x923490: StoreField: r0->field_f = r1
    //     0x923490: stur            w1, [x0, #0xf]
    // 0x923494: r1 = Instance_MainAxisAlignment
    //     0x923494: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x923498: ldr             x1, [x1, #0xe50]
    // 0x92349c: StoreField: r0->field_13 = r1
    //     0x92349c: stur            w1, [x0, #0x13]
    // 0x9234a0: r1 = Instance_MainAxisSize
    //     0x9234a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x9234a4: ldr             x1, [x1, #0xed0]
    // 0x9234a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9234a8: stur            w1, [x0, #0x17]
    // 0x9234ac: r1 = Instance_CrossAxisAlignment
    //     0x9234ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x9234b0: ldr             x1, [x1, #0xe60]
    // 0x9234b4: StoreField: r0->field_1b = r1
    //     0x9234b4: stur            w1, [x0, #0x1b]
    // 0x9234b8: r1 = Instance_VerticalDirection
    //     0x9234b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x9234bc: ldr             x1, [x1, #0xe68]
    // 0x9234c0: StoreField: r0->field_23 = r1
    //     0x9234c0: stur            w1, [x0, #0x23]
    // 0x9234c4: r1 = Instance_Clip
    //     0x9234c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x9234c8: ldr             x1, [x1, #0xe70]
    // 0x9234cc: StoreField: r0->field_2b = r1
    //     0x9234cc: stur            w1, [x0, #0x2b]
    // 0x9234d0: StoreField: r0->field_2f = rZR
    //     0x9234d0: stur            xzr, [x0, #0x2f]
    // 0x9234d4: ldur            x1, [fp, #-0x28]
    // 0x9234d8: StoreField: r0->field_b = r1
    //     0x9234d8: stur            w1, [x0, #0xb]
    // 0x9234dc: LeaveFrame
    //     0x9234dc: mov             SP, fp
    //     0x9234e0: ldp             fp, lr, [SP], #0x10
    // 0x9234e4: ret
    //     0x9234e4: ret             
    // 0x9234e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9234e8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9234ec: b               #0x922fa4
  }
  _ _buildLessonNumber(/* No info */) {
    // ** addr: 0x9234f0, size: 0x1f0
    // 0x9234f0: EnterFrame
    //     0x9234f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9234f4: mov             fp, SP
    // 0x9234f8: AllocStack(0x48)
    //     0x9234f8: sub             SP, SP, #0x48
    // 0x9234fc: SetupParameters(TeacherLessonItem this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x9234fc: mov             x3, x1
    //     0x923500: mov             x0, x2
    //     0x923504: stur            x1, [fp, #-0x10]
    //     0x923508: stur            x2, [fp, #-0x18]
    // 0x92350c: CheckStackOverflow
    //     0x92350c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x923510: cmp             SP, x16
    //     0x923514: b.ls            #0x9236d4
    // 0x923518: LoadField: r1 = r0->field_3f
    //     0x923518: ldur            w1, [x0, #0x3f]
    // 0x92351c: DecompressPointer r1
    //     0x92351c: add             x1, x1, HEAP, lsl #32
    // 0x923520: LoadField: r2 = r1->field_7
    //     0x923520: ldur            w2, [x1, #7]
    // 0x923524: DecompressPointer r2
    //     0x923524: add             x2, x2, HEAP, lsl #32
    // 0x923528: r16 = Instance_Brightness
    //     0x923528: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x92352c: cmp             w2, w16
    // 0x923530: r16 = true
    //     0x923530: add             x16, NULL, #0x20  ; true
    // 0x923534: r17 = false
    //     0x923534: add             x17, NULL, #0x30  ; false
    // 0x923538: csel            x4, x16, x17, eq
    // 0x92353c: stur            x4, [fp, #-8]
    // 0x923540: tbnz            w4, #4, #0x923584
    // 0x923544: r1 = _ConstMap len:10
    //     0x923544: ldr             x1, [PP, #0x5640]  ; [pp+0x5640] Map<int, Color>(10)
    // 0x923548: r2 = 1800
    //     0x923548: mov             x2, #0x708
    // 0x92354c: r0 = []()
    //     0x92354c: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x923550: cmp             w0, NULL
    // 0x923554: b.eq            #0x9236dc
    // 0x923558: r1 = LoadClassIdInstr(r0)
    //     0x923558: ldur            x1, [x0, #-1]
    //     0x92355c: ubfx            x1, x1, #0xc, #0x14
    // 0x923560: mov             x16, x0
    // 0x923564: mov             x0, x1
    // 0x923568: mov             x1, x16
    // 0x92356c: d0 = 0.250000
    //     0x92356c: fmov            d0, #0.25000000
    // 0x923570: r0 = GDT[cid_x0 + -0x1000]()
    //     0x923570: sub             lr, x0, #1, lsl #12
    //     0x923574: ldr             lr, [x21, lr, lsl #3]
    //     0x923578: blr             lr
    // 0x92357c: mov             x1, x0
    // 0x923580: b               #0x923598
    // 0x923584: r1 = Instance_Color
    //     0x923584: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce98] Obj!Color@a372d1
    //     0x923588: ldr             x1, [x1, #0xe98]
    // 0x92358c: d0 = 0.150000
    //     0x92358c: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x923590: r0 = withOpacity()
    //     0x923590: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x923594: mov             x1, x0
    // 0x923598: ldur            x0, [fp, #-8]
    // 0x92359c: stur            x1, [fp, #-0x20]
    // 0x9235a0: tbnz            w0, #4, #0x9235ac
    // 0x9235a4: r3 = Instance_Color
    //     0x9235a4: ldr             x3, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x9235a8: b               #0x9235b4
    // 0x9235ac: r3 = Instance_Color
    //     0x9235ac: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Obj!Color@a36ca1
    //     0x9235b0: ldr             x3, [x3, #0xe90]
    // 0x9235b4: ldur            x2, [fp, #-0x10]
    // 0x9235b8: ldur            x0, [fp, #-0x18]
    // 0x9235bc: stur            x3, [fp, #-8]
    // 0x9235c0: r0 = Radius()
    //     0x9235c0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9235c4: d0 = 6.000000
    //     0x9235c4: fmov            d0, #6.00000000
    // 0x9235c8: stur            x0, [fp, #-0x28]
    // 0x9235cc: StoreField: r0->field_7 = d0
    //     0x9235cc: stur            d0, [x0, #7]
    // 0x9235d0: StoreField: r0->field_f = d0
    //     0x9235d0: stur            d0, [x0, #0xf]
    // 0x9235d4: r0 = BorderRadius()
    //     0x9235d4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9235d8: mov             x1, x0
    // 0x9235dc: ldur            x0, [fp, #-0x28]
    // 0x9235e0: stur            x1, [fp, #-0x30]
    // 0x9235e4: StoreField: r1->field_7 = r0
    //     0x9235e4: stur            w0, [x1, #7]
    // 0x9235e8: StoreField: r1->field_b = r0
    //     0x9235e8: stur            w0, [x1, #0xb]
    // 0x9235ec: StoreField: r1->field_f = r0
    //     0x9235ec: stur            w0, [x1, #0xf]
    // 0x9235f0: StoreField: r1->field_13 = r0
    //     0x9235f0: stur            w0, [x1, #0x13]
    // 0x9235f4: r0 = BoxDecoration()
    //     0x9235f4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9235f8: mov             x1, x0
    // 0x9235fc: ldur            x0, [fp, #-0x20]
    // 0x923600: stur            x1, [fp, #-0x28]
    // 0x923604: StoreField: r1->field_7 = r0
    //     0x923604: stur            w0, [x1, #7]
    // 0x923608: ldur            x0, [fp, #-0x30]
    // 0x92360c: StoreField: r1->field_13 = r0
    //     0x92360c: stur            w0, [x1, #0x13]
    // 0x923610: r0 = Instance_BoxShape
    //     0x923610: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x923614: ldr             x0, [x0, #0xd40]
    // 0x923618: StoreField: r1->field_23 = r0
    //     0x923618: stur            w0, [x1, #0x23]
    // 0x92361c: ldur            x0, [fp, #-0x10]
    // 0x923620: LoadField: r2 = r0->field_b
    //     0x923620: ldur            w2, [x0, #0xb]
    // 0x923624: DecompressPointer r2
    //     0x923624: add             x2, x2, HEAP, lsl #32
    // 0x923628: LoadField: r0 = r2->field_93
    //     0x923628: ldur            w0, [x2, #0x93]
    // 0x92362c: DecompressPointer r0
    //     0x92362c: add             x0, x0, HEAP, lsl #32
    // 0x923630: str             x0, [SP]
    // 0x923634: r0 = _interpolateSingle()
    //     0x923634: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x923638: mov             x2, x0
    // 0x92363c: ldur            x0, [fp, #-0x18]
    // 0x923640: stur            x2, [fp, #-0x10]
    // 0x923644: LoadField: r1 = r0->field_87
    //     0x923644: ldur            w1, [x0, #0x87]
    // 0x923648: DecompressPointer r1
    //     0x923648: add             x1, x1, HEAP, lsl #32
    // 0x92364c: LoadField: r0 = r1->field_2f
    //     0x92364c: ldur            w0, [x1, #0x2f]
    // 0x923650: DecompressPointer r0
    //     0x923650: add             x0, x0, HEAP, lsl #32
    // 0x923654: ldur            x16, [fp, #-8]
    // 0x923658: r30 = Instance_FontWeight
    //     0x923658: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x92365c: ldr             lr, [lr, #0xea8]
    // 0x923660: stp             lr, x16, [SP]
    // 0x923664: mov             x1, x0
    // 0x923668: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x923668: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x92366c: ldr             x4, [x4, #0xee8]
    // 0x923670: r0 = copyWith()
    //     0x923670: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x923674: stur            x0, [fp, #-8]
    // 0x923678: r0 = Text()
    //     0x923678: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x92367c: mov             x1, x0
    // 0x923680: ldur            x0, [fp, #-0x10]
    // 0x923684: stur            x1, [fp, #-0x18]
    // 0x923688: StoreField: r1->field_b = r0
    //     0x923688: stur            w0, [x1, #0xb]
    // 0x92368c: ldur            x0, [fp, #-8]
    // 0x923690: StoreField: r1->field_13 = r0
    //     0x923690: stur            w0, [x1, #0x13]
    // 0x923694: r0 = Container()
    //     0x923694: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x923698: stur            x0, [fp, #-8]
    // 0x92369c: r16 = Instance_EdgeInsets
    //     0x92369c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be58] Obj!EdgeInsets@a30271
    //     0x9236a0: ldr             x16, [x16, #0xe58]
    // 0x9236a4: ldur            lr, [fp, #-0x28]
    // 0x9236a8: stp             lr, x16, [SP, #8]
    // 0x9236ac: ldur            x16, [fp, #-0x18]
    // 0x9236b0: str             x16, [SP]
    // 0x9236b4: mov             x1, x0
    // 0x9236b8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x9236b8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x9236bc: ldr             x4, [x4, #0xb38]
    // 0x9236c0: r0 = Container()
    //     0x9236c0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9236c4: ldur            x0, [fp, #-8]
    // 0x9236c8: LeaveFrame
    //     0x9236c8: mov             SP, fp
    //     0x9236cc: ldp             fp, lr, [SP], #0x10
    // 0x9236d0: ret
    //     0x9236d0: ret             
    // 0x9236d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9236d4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9236d8: b               #0x923518
    // 0x9236dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9236dc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildTimeCard(/* No info */) {
    // ** addr: 0x9236e0, size: 0x314
    // 0x9236e0: EnterFrame
    //     0x9236e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9236e4: mov             fp, SP
    // 0x9236e8: AllocStack(0x48)
    //     0x9236e8: sub             SP, SP, #0x48
    // 0x9236ec: CheckStackOverflow
    //     0x9236ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9236f0: cmp             SP, x16
    //     0x9236f4: b.ls            #0x9239ec
    // 0x9236f8: LoadField: r0 = r2->field_3f
    //     0x9236f8: ldur            w0, [x2, #0x3f]
    // 0x9236fc: DecompressPointer r0
    //     0x9236fc: add             x0, x0, HEAP, lsl #32
    // 0x923700: stur            x0, [fp, #-0x28]
    // 0x923704: LoadField: r3 = r0->field_7
    //     0x923704: ldur            w3, [x0, #7]
    // 0x923708: DecompressPointer r3
    //     0x923708: add             x3, x3, HEAP, lsl #32
    // 0x92370c: r16 = Instance_Brightness
    //     0x92370c: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x923710: cmp             w3, w16
    // 0x923714: r16 = true
    //     0x923714: add             x16, NULL, #0x20  ; true
    // 0x923718: r17 = false
    //     0x923718: add             x17, NULL, #0x30  ; false
    // 0x92371c: csel            x4, x16, x17, eq
    // 0x923720: stur            x4, [fp, #-0x20]
    // 0x923724: LoadField: r3 = r1->field_b
    //     0x923724: ldur            w3, [x1, #0xb]
    // 0x923728: DecompressPointer r3
    //     0x923728: add             x3, x3, HEAP, lsl #32
    // 0x92372c: stur            x3, [fp, #-0x18]
    // 0x923730: LoadField: r1 = r3->field_43
    //     0x923730: ldur            w1, [x3, #0x43]
    // 0x923734: DecompressPointer r1
    //     0x923734: add             x1, x1, HEAP, lsl #32
    // 0x923738: cmp             w1, NULL
    // 0x92373c: b.ne            #0x923748
    // 0x923740: r5 = ""
    //     0x923740: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x923744: b               #0x92374c
    // 0x923748: mov             x5, x1
    // 0x92374c: stur            x5, [fp, #-0x10]
    // 0x923750: LoadField: r1 = r2->field_87
    //     0x923750: ldur            w1, [x2, #0x87]
    // 0x923754: DecompressPointer r1
    //     0x923754: add             x1, x1, HEAP, lsl #32
    // 0x923758: LoadField: r2 = r1->field_37
    //     0x923758: ldur            w2, [x1, #0x37]
    // 0x92375c: DecompressPointer r2
    //     0x92375c: add             x2, x2, HEAP, lsl #32
    // 0x923760: stur            x2, [fp, #-8]
    // 0x923764: tbnz            w4, #4, #0x923774
    // 0x923768: LoadField: r1 = r0->field_7f
    //     0x923768: ldur            w1, [x0, #0x7f]
    // 0x92376c: DecompressPointer r1
    //     0x92376c: add             x1, x1, HEAP, lsl #32
    // 0x923770: b               #0x92377c
    // 0x923774: r1 = Instance_Color
    //     0x923774: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!Color@a36311
    //     0x923778: ldr             x1, [x1, #0x480]
    // 0x92377c: r16 = Instance_FontWeight
    //     0x92377c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x923780: ldr             x16, [x16, #0xe20]
    // 0x923784: stp             x16, x1, [SP]
    // 0x923788: mov             x1, x2
    // 0x92378c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x92378c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x923790: ldr             x4, [x4, #0xee8]
    // 0x923794: r0 = copyWith()
    //     0x923794: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x923798: stur            x0, [fp, #-0x30]
    // 0x92379c: r0 = Text()
    //     0x92379c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x9237a0: mov             x2, x0
    // 0x9237a4: ldur            x0, [fp, #-0x10]
    // 0x9237a8: stur            x2, [fp, #-0x38]
    // 0x9237ac: StoreField: r2->field_b = r0
    //     0x9237ac: stur            w0, [x2, #0xb]
    // 0x9237b0: ldur            x0, [fp, #-0x30]
    // 0x9237b4: StoreField: r2->field_13 = r0
    //     0x9237b4: stur            w0, [x2, #0x13]
    // 0x9237b8: r0 = Instance_TextOverflow
    //     0x9237b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x9237bc: ldr             x0, [x0, #0xd30]
    // 0x9237c0: StoreField: r2->field_2b = r0
    //     0x9237c0: stur            w0, [x2, #0x2b]
    // 0x9237c4: r1 = <FlexParentData>
    //     0x9237c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x9237c8: ldr             x1, [x1, #0xe78]
    // 0x9237cc: r0 = Flexible()
    //     0x9237cc: bl              #0x64994c  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x9237d0: mov             x3, x0
    // 0x9237d4: r2 = 1
    //     0x9237d4: mov             x2, #1
    // 0x9237d8: stur            x3, [fp, #-0x10]
    // 0x9237dc: StoreField: r3->field_13 = r2
    //     0x9237dc: stur            x2, [x3, #0x13]
    // 0x9237e0: r4 = Instance_FlexFit
    //     0x9237e0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18c50] Obj!FlexFit@a4a5d1
    //     0x9237e4: ldr             x4, [x4, #0xc50]
    // 0x9237e8: StoreField: r3->field_1b = r4
    //     0x9237e8: stur            w4, [x3, #0x1b]
    // 0x9237ec: ldur            x0, [fp, #-0x38]
    // 0x9237f0: StoreField: r3->field_b = r0
    //     0x9237f0: stur            w0, [x3, #0xb]
    // 0x9237f4: ldur            x5, [fp, #-0x20]
    // 0x9237f8: tbnz            w5, #4, #0x92382c
    // 0x9237fc: ldur            x6, [fp, #-0x28]
    // 0x923800: LoadField: r1 = r6->field_7f
    //     0x923800: ldur            w1, [x6, #0x7f]
    // 0x923804: DecompressPointer r1
    //     0x923804: add             x1, x1, HEAP, lsl #32
    // 0x923808: r0 = LoadClassIdInstr(r1)
    //     0x923808: ldur            x0, [x1, #-1]
    //     0x92380c: ubfx            x0, x0, #0xc, #0x14
    // 0x923810: d0 = 0.700000
    //     0x923810: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x923814: ldr             d0, [x17, #0xe38]
    // 0x923818: r0 = GDT[cid_x0 + -0x1000]()
    //     0x923818: sub             lr, x0, #1, lsl #12
    //     0x92381c: ldr             lr, [x21, lr, lsl #3]
    //     0x923820: blr             lr
    // 0x923824: mov             x1, x0
    // 0x923828: b               #0x923830
    // 0x92382c: r1 = Null
    //     0x92382c: mov             x1, NULL
    // 0x923830: ldur            x0, [fp, #-0x18]
    // 0x923834: str             x1, [SP]
    // 0x923838: ldur            x1, [fp, #-8]
    // 0x92383c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x92383c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x923840: ldr             x4, [x4, #0x980]
    // 0x923844: r0 = copyWith()
    //     0x923844: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x923848: stur            x0, [fp, #-0x30]
    // 0x92384c: r0 = Text()
    //     0x92384c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x923850: mov             x2, x0
    // 0x923854: r0 = "-"
    //     0x923854: ldr             x0, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x923858: stur            x2, [fp, #-0x38]
    // 0x92385c: StoreField: r2->field_b = r0
    //     0x92385c: stur            w0, [x2, #0xb]
    // 0x923860: ldur            x0, [fp, #-0x30]
    // 0x923864: StoreField: r2->field_13 = r0
    //     0x923864: stur            w0, [x2, #0x13]
    // 0x923868: ldur            x0, [fp, #-0x18]
    // 0x92386c: LoadField: r1 = r0->field_47
    //     0x92386c: ldur            w1, [x0, #0x47]
    // 0x923870: DecompressPointer r1
    //     0x923870: add             x1, x1, HEAP, lsl #32
    // 0x923874: cmp             w1, NULL
    // 0x923878: b.ne            #0x923884
    // 0x92387c: r3 = ""
    //     0x92387c: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x923880: b               #0x923888
    // 0x923884: mov             x3, x1
    // 0x923888: ldur            x0, [fp, #-0x20]
    // 0x92388c: stur            x3, [fp, #-0x18]
    // 0x923890: tbnz            w0, #4, #0x9238a4
    // 0x923894: ldur            x0, [fp, #-0x28]
    // 0x923898: LoadField: r1 = r0->field_7f
    //     0x923898: ldur            w1, [x0, #0x7f]
    // 0x92389c: DecompressPointer r1
    //     0x92389c: add             x1, x1, HEAP, lsl #32
    // 0x9238a0: b               #0x9238ac
    // 0x9238a4: r1 = Instance_Color
    //     0x9238a4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!Color@a36311
    //     0x9238a8: ldr             x1, [x1, #0x480]
    // 0x9238ac: ldur            x0, [fp, #-0x10]
    // 0x9238b0: r16 = Instance_FontWeight
    //     0x9238b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x9238b4: ldr             x16, [x16, #0xe20]
    // 0x9238b8: stp             x16, x1, [SP]
    // 0x9238bc: ldur            x1, [fp, #-8]
    // 0x9238c0: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x9238c0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x9238c4: ldr             x4, [x4, #0xee8]
    // 0x9238c8: r0 = copyWith()
    //     0x9238c8: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9238cc: stur            x0, [fp, #-8]
    // 0x9238d0: r0 = Text()
    //     0x9238d0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x9238d4: mov             x2, x0
    // 0x9238d8: ldur            x0, [fp, #-0x18]
    // 0x9238dc: stur            x2, [fp, #-0x20]
    // 0x9238e0: StoreField: r2->field_b = r0
    //     0x9238e0: stur            w0, [x2, #0xb]
    // 0x9238e4: ldur            x0, [fp, #-8]
    // 0x9238e8: StoreField: r2->field_13 = r0
    //     0x9238e8: stur            w0, [x2, #0x13]
    // 0x9238ec: r0 = Instance_TextOverflow
    //     0x9238ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x9238f0: ldr             x0, [x0, #0xd30]
    // 0x9238f4: StoreField: r2->field_2b = r0
    //     0x9238f4: stur            w0, [x2, #0x2b]
    // 0x9238f8: r1 = <FlexParentData>
    //     0x9238f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x9238fc: ldr             x1, [x1, #0xe78]
    // 0x923900: r0 = Flexible()
    //     0x923900: bl              #0x64994c  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x923904: mov             x3, x0
    // 0x923908: r0 = 1
    //     0x923908: mov             x0, #1
    // 0x92390c: stur            x3, [fp, #-8]
    // 0x923910: StoreField: r3->field_13 = r0
    //     0x923910: stur            x0, [x3, #0x13]
    // 0x923914: r0 = Instance_FlexFit
    //     0x923914: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c50] Obj!FlexFit@a4a5d1
    //     0x923918: ldr             x0, [x0, #0xc50]
    // 0x92391c: StoreField: r3->field_1b = r0
    //     0x92391c: stur            w0, [x3, #0x1b]
    // 0x923920: ldur            x0, [fp, #-0x20]
    // 0x923924: StoreField: r3->field_b = r0
    //     0x923924: stur            w0, [x3, #0xb]
    // 0x923928: r1 = Null
    //     0x923928: mov             x1, NULL
    // 0x92392c: r2 = 10
    //     0x92392c: mov             x2, #0xa
    // 0x923930: r0 = AllocateArray()
    //     0x923930: bl              #0xb53c64  ; AllocateArrayStub
    // 0x923934: mov             x2, x0
    // 0x923938: ldur            x0, [fp, #-0x10]
    // 0x92393c: stur            x2, [fp, #-0x18]
    // 0x923940: StoreField: r2->field_f = r0
    //     0x923940: stur            w0, [x2, #0xf]
    // 0x923944: r16 = Instance_SizedBox
    //     0x923944: add             x16, PP, #0x17, lsl #12  ; [pp+0x17278] Obj!SizedBox@a45181
    //     0x923948: ldr             x16, [x16, #0x278]
    // 0x92394c: StoreField: r2->field_13 = r16
    //     0x92394c: stur            w16, [x2, #0x13]
    // 0x923950: ldur            x0, [fp, #-0x38]
    // 0x923954: ArrayStore: r2[0] = r0  ; List_4
    //     0x923954: stur            w0, [x2, #0x17]
    // 0x923958: r16 = Instance_SizedBox
    //     0x923958: add             x16, PP, #0x17, lsl #12  ; [pp+0x17278] Obj!SizedBox@a45181
    //     0x92395c: ldr             x16, [x16, #0x278]
    // 0x923960: StoreField: r2->field_1b = r16
    //     0x923960: stur            w16, [x2, #0x1b]
    // 0x923964: ldur            x0, [fp, #-8]
    // 0x923968: StoreField: r2->field_1f = r0
    //     0x923968: stur            w0, [x2, #0x1f]
    // 0x92396c: r1 = <Widget>
    //     0x92396c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x923970: r0 = AllocateGrowableArray()
    //     0x923970: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x923974: mov             x1, x0
    // 0x923978: ldur            x0, [fp, #-0x18]
    // 0x92397c: stur            x1, [fp, #-8]
    // 0x923980: StoreField: r1->field_f = r0
    //     0x923980: stur            w0, [x1, #0xf]
    // 0x923984: r0 = 10
    //     0x923984: mov             x0, #0xa
    // 0x923988: StoreField: r1->field_b = r0
    //     0x923988: stur            w0, [x1, #0xb]
    // 0x92398c: r0 = Row()
    //     0x92398c: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x923990: r1 = Instance_Axis
    //     0x923990: ldr             x1, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x923994: StoreField: r0->field_f = r1
    //     0x923994: stur            w1, [x0, #0xf]
    // 0x923998: r1 = Instance_MainAxisAlignment
    //     0x923998: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x92399c: ldr             x1, [x1, #0xe50]
    // 0x9239a0: StoreField: r0->field_13 = r1
    //     0x9239a0: stur            w1, [x0, #0x13]
    // 0x9239a4: r1 = Instance_MainAxisSize
    //     0x9239a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x9239a8: ldr             x1, [x1, #0xe58]
    // 0x9239ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x9239ac: stur            w1, [x0, #0x17]
    // 0x9239b0: r1 = Instance_CrossAxisAlignment
    //     0x9239b0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x9239b4: ldr             x1, [x1, #0xed8]
    // 0x9239b8: StoreField: r0->field_1b = r1
    //     0x9239b8: stur            w1, [x0, #0x1b]
    // 0x9239bc: r1 = Instance_VerticalDirection
    //     0x9239bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x9239c0: ldr             x1, [x1, #0xe68]
    // 0x9239c4: StoreField: r0->field_23 = r1
    //     0x9239c4: stur            w1, [x0, #0x23]
    // 0x9239c8: r1 = Instance_Clip
    //     0x9239c8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x9239cc: ldr             x1, [x1, #0xe70]
    // 0x9239d0: StoreField: r0->field_2b = r1
    //     0x9239d0: stur            w1, [x0, #0x2b]
    // 0x9239d4: StoreField: r0->field_2f = rZR
    //     0x9239d4: stur            xzr, [x0, #0x2f]
    // 0x9239d8: ldur            x1, [fp, #-8]
    // 0x9239dc: StoreField: r0->field_b = r1
    //     0x9239dc: stur            w1, [x0, #0xb]
    // 0x9239e0: LeaveFrame
    //     0x9239e0: mov             SP, fp
    //     0x9239e4: ldp             fp, lr, [SP], #0x10
    // 0x9239e8: ret
    //     0x9239e8: ret             
    // 0x9239ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9239ec: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9239f0: b               #0x9236f8
  }
  _ _buildSchoolChip(/* No info */) {
    // ** addr: 0x9239f4, size: 0x2fc
    // 0x9239f4: EnterFrame
    //     0x9239f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9239f8: mov             fp, SP
    // 0x9239fc: AllocStack(0x48)
    //     0x9239fc: sub             SP, SP, #0x48
    // 0x923a00: r0 = Instance_Color
    //     0x923a00: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Obj!Color@a36ca1
    //     0x923a04: ldr             x0, [x0, #0xe90]
    // 0x923a08: mov             x3, x1
    // 0x923a0c: stur            x1, [fp, #-8]
    // 0x923a10: stur            x2, [fp, #-0x10]
    // 0x923a14: CheckStackOverflow
    //     0x923a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x923a18: cmp             SP, x16
    //     0x923a1c: b.ls            #0x923ce8
    // 0x923a20: mov             x1, x0
    // 0x923a24: d0 = 0.100000
    //     0x923a24: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x923a28: r0 = withOpacity()
    //     0x923a28: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x923a2c: stur            x0, [fp, #-0x18]
    // 0x923a30: r0 = Radius()
    //     0x923a30: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x923a34: d0 = 8.000000
    //     0x923a34: fmov            d0, #8.00000000
    // 0x923a38: stur            x0, [fp, #-0x20]
    // 0x923a3c: StoreField: r0->field_7 = d0
    //     0x923a3c: stur            d0, [x0, #7]
    // 0x923a40: StoreField: r0->field_f = d0
    //     0x923a40: stur            d0, [x0, #0xf]
    // 0x923a44: r0 = BorderRadius()
    //     0x923a44: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x923a48: mov             x2, x0
    // 0x923a4c: ldur            x0, [fp, #-0x20]
    // 0x923a50: stur            x2, [fp, #-0x28]
    // 0x923a54: StoreField: r2->field_7 = r0
    //     0x923a54: stur            w0, [x2, #7]
    // 0x923a58: StoreField: r2->field_b = r0
    //     0x923a58: stur            w0, [x2, #0xb]
    // 0x923a5c: StoreField: r2->field_f = r0
    //     0x923a5c: stur            w0, [x2, #0xf]
    // 0x923a60: StoreField: r2->field_13 = r0
    //     0x923a60: stur            w0, [x2, #0x13]
    // 0x923a64: r1 = Instance_Color
    //     0x923a64: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Obj!Color@a36ca1
    //     0x923a68: ldr             x1, [x1, #0xe90]
    // 0x923a6c: d0 = 0.200000
    //     0x923a6c: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x923a70: r0 = withOpacity()
    //     0x923a70: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x923a74: r16 = 1.000000
    //     0x923a74: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x923a78: str             x16, [SP]
    // 0x923a7c: mov             x1, x0
    // 0x923a80: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x923a80: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x923a84: ldr             x4, [x4, #0xd38]
    // 0x923a88: r0 = Border.all()
    //     0x923a88: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x923a8c: stur            x0, [fp, #-0x20]
    // 0x923a90: r0 = BoxDecoration()
    //     0x923a90: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x923a94: mov             x1, x0
    // 0x923a98: ldur            x0, [fp, #-0x18]
    // 0x923a9c: stur            x1, [fp, #-0x30]
    // 0x923aa0: StoreField: r1->field_7 = r0
    //     0x923aa0: stur            w0, [x1, #7]
    // 0x923aa4: ldur            x0, [fp, #-0x20]
    // 0x923aa8: StoreField: r1->field_f = r0
    //     0x923aa8: stur            w0, [x1, #0xf]
    // 0x923aac: ldur            x0, [fp, #-0x28]
    // 0x923ab0: StoreField: r1->field_13 = r0
    //     0x923ab0: stur            w0, [x1, #0x13]
    // 0x923ab4: r0 = Instance_BoxShape
    //     0x923ab4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x923ab8: ldr             x0, [x0, #0xd40]
    // 0x923abc: StoreField: r1->field_23 = r0
    //     0x923abc: stur            w0, [x1, #0x23]
    // 0x923ac0: r0 = Icon()
    //     0x923ac0: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x923ac4: mov             x1, x0
    // 0x923ac8: r0 = Instance_IconData
    //     0x923ac8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19680] Obj!IconData@a2d8e1
    //     0x923acc: ldr             x0, [x0, #0x680]
    // 0x923ad0: stur            x1, [fp, #-0x18]
    // 0x923ad4: StoreField: r1->field_b = r0
    //     0x923ad4: stur            w0, [x1, #0xb]
    // 0x923ad8: r0 = 14.000000
    //     0x923ad8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17228] 14
    //     0x923adc: ldr             x0, [x0, #0x228]
    // 0x923ae0: StoreField: r1->field_f = r0
    //     0x923ae0: stur            w0, [x1, #0xf]
    // 0x923ae4: r0 = Instance_Color
    //     0x923ae4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Obj!Color@a36ca1
    //     0x923ae8: ldr             x0, [x0, #0xe90]
    // 0x923aec: StoreField: r1->field_23 = r0
    //     0x923aec: stur            w0, [x1, #0x23]
    // 0x923af0: ldur            x0, [fp, #-8]
    // 0x923af4: LoadField: r2 = r0->field_13
    //     0x923af4: ldur            w2, [x0, #0x13]
    // 0x923af8: DecompressPointer r2
    //     0x923af8: add             x2, x2, HEAP, lsl #32
    // 0x923afc: r16 = "ky"
    //     0x923afc: add             x16, PP, #8, lsl #12  ; [pp+0x8c20] "ky"
    //     0x923b00: ldr             x16, [x16, #0xc20]
    // 0x923b04: stp             x16, x2, [SP]
    // 0x923b08: r0 = ==()
    //     0x923b08: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x923b0c: tbnz            w0, #4, #0x923b38
    // 0x923b10: ldur            x0, [fp, #-8]
    // 0x923b14: LoadField: r1 = r0->field_27
    //     0x923b14: ldur            w1, [x0, #0x27]
    // 0x923b18: DecompressPointer r1
    //     0x923b18: add             x1, x1, HEAP, lsl #32
    // 0x923b1c: cmp             w1, NULL
    // 0x923b20: b.ne            #0x923b2c
    // 0x923b24: r0 = ""
    //     0x923b24: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x923b28: b               #0x923b30
    // 0x923b2c: mov             x0, x1
    // 0x923b30: mov             x2, x0
    // 0x923b34: b               #0x923b5c
    // 0x923b38: ldur            x0, [fp, #-8]
    // 0x923b3c: LoadField: r1 = r0->field_2b
    //     0x923b3c: ldur            w1, [x0, #0x2b]
    // 0x923b40: DecompressPointer r1
    //     0x923b40: add             x1, x1, HEAP, lsl #32
    // 0x923b44: cmp             w1, NULL
    // 0x923b48: b.ne            #0x923b54
    // 0x923b4c: r0 = ""
    //     0x923b4c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x923b50: b               #0x923b58
    // 0x923b54: mov             x0, x1
    // 0x923b58: mov             x2, x0
    // 0x923b5c: ldur            x0, [fp, #-0x18]
    // 0x923b60: ldur            x1, [fp, #-0x10]
    // 0x923b64: stur            x2, [fp, #-8]
    // 0x923b68: r0 = of()
    //     0x923b68: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x923b6c: LoadField: r1 = r0->field_87
    //     0x923b6c: ldur            w1, [x0, #0x87]
    // 0x923b70: DecompressPointer r1
    //     0x923b70: add             x1, x1, HEAP, lsl #32
    // 0x923b74: LoadField: r0 = r1->field_2f
    //     0x923b74: ldur            w0, [x1, #0x2f]
    // 0x923b78: DecompressPointer r0
    //     0x923b78: add             x0, x0, HEAP, lsl #32
    // 0x923b7c: r16 = Instance_Color
    //     0x923b7c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Obj!Color@a36ca1
    //     0x923b80: ldr             x16, [x16, #0xe90]
    // 0x923b84: r30 = Instance_FontWeight
    //     0x923b84: add             lr, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x923b88: ldr             lr, [lr, #0xe20]
    // 0x923b8c: stp             lr, x16, [SP]
    // 0x923b90: mov             x1, x0
    // 0x923b94: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x923b94: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x923b98: ldr             x4, [x4, #0xee8]
    // 0x923b9c: r0 = copyWith()
    //     0x923b9c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x923ba0: stur            x0, [fp, #-0x10]
    // 0x923ba4: r0 = Text()
    //     0x923ba4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x923ba8: mov             x2, x0
    // 0x923bac: ldur            x0, [fp, #-8]
    // 0x923bb0: stur            x2, [fp, #-0x20]
    // 0x923bb4: StoreField: r2->field_b = r0
    //     0x923bb4: stur            w0, [x2, #0xb]
    // 0x923bb8: ldur            x0, [fp, #-0x10]
    // 0x923bbc: StoreField: r2->field_13 = r0
    //     0x923bbc: stur            w0, [x2, #0x13]
    // 0x923bc0: r0 = Instance_TextOverflow
    //     0x923bc0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x923bc4: ldr             x0, [x0, #0xd30]
    // 0x923bc8: StoreField: r2->field_2b = r0
    //     0x923bc8: stur            w0, [x2, #0x2b]
    // 0x923bcc: r1 = <FlexParentData>
    //     0x923bcc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x923bd0: ldr             x1, [x1, #0xe78]
    // 0x923bd4: r0 = Flexible()
    //     0x923bd4: bl              #0x64994c  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x923bd8: mov             x3, x0
    // 0x923bdc: r0 = 1
    //     0x923bdc: mov             x0, #1
    // 0x923be0: stur            x3, [fp, #-8]
    // 0x923be4: StoreField: r3->field_13 = r0
    //     0x923be4: stur            x0, [x3, #0x13]
    // 0x923be8: r0 = Instance_FlexFit
    //     0x923be8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c50] Obj!FlexFit@a4a5d1
    //     0x923bec: ldr             x0, [x0, #0xc50]
    // 0x923bf0: StoreField: r3->field_1b = r0
    //     0x923bf0: stur            w0, [x3, #0x1b]
    // 0x923bf4: ldur            x0, [fp, #-0x20]
    // 0x923bf8: StoreField: r3->field_b = r0
    //     0x923bf8: stur            w0, [x3, #0xb]
    // 0x923bfc: r1 = Null
    //     0x923bfc: mov             x1, NULL
    // 0x923c00: r2 = 6
    //     0x923c00: mov             x2, #6
    // 0x923c04: r0 = AllocateArray()
    //     0x923c04: bl              #0xb53c64  ; AllocateArrayStub
    // 0x923c08: mov             x2, x0
    // 0x923c0c: ldur            x0, [fp, #-0x18]
    // 0x923c10: stur            x2, [fp, #-0x10]
    // 0x923c14: StoreField: r2->field_f = r0
    //     0x923c14: stur            w0, [x2, #0xf]
    // 0x923c18: r16 = Instance_SizedBox
    //     0x923c18: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f08] Obj!SizedBox@a453e1
    //     0x923c1c: ldr             x16, [x16, #0xf08]
    // 0x923c20: StoreField: r2->field_13 = r16
    //     0x923c20: stur            w16, [x2, #0x13]
    // 0x923c24: ldur            x0, [fp, #-8]
    // 0x923c28: ArrayStore: r2[0] = r0  ; List_4
    //     0x923c28: stur            w0, [x2, #0x17]
    // 0x923c2c: r1 = <Widget>
    //     0x923c2c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x923c30: r0 = AllocateGrowableArray()
    //     0x923c30: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x923c34: mov             x1, x0
    // 0x923c38: ldur            x0, [fp, #-0x10]
    // 0x923c3c: stur            x1, [fp, #-8]
    // 0x923c40: StoreField: r1->field_f = r0
    //     0x923c40: stur            w0, [x1, #0xf]
    // 0x923c44: r0 = 6
    //     0x923c44: mov             x0, #6
    // 0x923c48: StoreField: r1->field_b = r0
    //     0x923c48: stur            w0, [x1, #0xb]
    // 0x923c4c: r0 = Row()
    //     0x923c4c: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x923c50: mov             x1, x0
    // 0x923c54: r0 = Instance_Axis
    //     0x923c54: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x923c58: stur            x1, [fp, #-0x10]
    // 0x923c5c: StoreField: r1->field_f = r0
    //     0x923c5c: stur            w0, [x1, #0xf]
    // 0x923c60: r0 = Instance_MainAxisAlignment
    //     0x923c60: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x923c64: ldr             x0, [x0, #0xe50]
    // 0x923c68: StoreField: r1->field_13 = r0
    //     0x923c68: stur            w0, [x1, #0x13]
    // 0x923c6c: r0 = Instance_MainAxisSize
    //     0x923c6c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x923c70: ldr             x0, [x0, #0xe58]
    // 0x923c74: ArrayStore: r1[0] = r0  ; List_4
    //     0x923c74: stur            w0, [x1, #0x17]
    // 0x923c78: r0 = Instance_CrossAxisAlignment
    //     0x923c78: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x923c7c: ldr             x0, [x0, #0xed8]
    // 0x923c80: StoreField: r1->field_1b = r0
    //     0x923c80: stur            w0, [x1, #0x1b]
    // 0x923c84: r0 = Instance_VerticalDirection
    //     0x923c84: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x923c88: ldr             x0, [x0, #0xe68]
    // 0x923c8c: StoreField: r1->field_23 = r0
    //     0x923c8c: stur            w0, [x1, #0x23]
    // 0x923c90: r0 = Instance_Clip
    //     0x923c90: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x923c94: ldr             x0, [x0, #0xe70]
    // 0x923c98: StoreField: r1->field_2b = r0
    //     0x923c98: stur            w0, [x1, #0x2b]
    // 0x923c9c: StoreField: r1->field_2f = rZR
    //     0x923c9c: stur            xzr, [x1, #0x2f]
    // 0x923ca0: ldur            x0, [fp, #-8]
    // 0x923ca4: StoreField: r1->field_b = r0
    //     0x923ca4: stur            w0, [x1, #0xb]
    // 0x923ca8: r0 = Container()
    //     0x923ca8: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x923cac: stur            x0, [fp, #-8]
    // 0x923cb0: r16 = Instance_EdgeInsets
    //     0x923cb0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ed8] Obj!EdgeInsets@a308a1
    //     0x923cb4: ldr             x16, [x16, #0xed8]
    // 0x923cb8: ldur            lr, [fp, #-0x30]
    // 0x923cbc: stp             lr, x16, [SP, #8]
    // 0x923cc0: ldur            x16, [fp, #-0x10]
    // 0x923cc4: str             x16, [SP]
    // 0x923cc8: mov             x1, x0
    // 0x923ccc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x923ccc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x923cd0: ldr             x4, [x4, #0xb38]
    // 0x923cd4: r0 = Container()
    //     0x923cd4: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x923cd8: ldur            x0, [fp, #-8]
    // 0x923cdc: LeaveFrame
    //     0x923cdc: mov             SP, fp
    //     0x923ce0: ldp             fp, lr, [SP], #0x10
    // 0x923ce4: ret
    //     0x923ce4: ret             
    // 0x923ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923ce8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923cec: b               #0x923a20
  }
}
