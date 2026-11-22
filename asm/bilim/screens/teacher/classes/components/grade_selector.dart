// lib: , url: package:bilim/screens/teacher/classes/components/grade_selector.dart

// class id: 1048757, size: 0x8
class :: {
}

// class id: 4000, size: 0x1c, field offset: 0xc
//   const constructor, 
class GradeSelector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93c088, size: 0x2c
    // 0x93c088: EnterFrame
    //     0x93c088: stp             fp, lr, [SP, #-0x10]!
    //     0x93c08c: mov             fp, SP
    // 0x93c090: mov             x0, x1
    // 0x93c094: r1 = <GradeSelector>
    //     0x93c094: add             x1, PP, #0x35, lsl #12  ; [pp+0x353e0] TypeArguments: <GradeSelector>
    //     0x93c098: ldr             x1, [x1, #0x3e0]
    // 0x93c09c: r0 = _GradeSelectorState()
    //     0x93c09c: bl              #0x93c0b4  ; Allocate_GradeSelectorStateStub -> _GradeSelectorState (size=0x18)
    // 0x93c0a0: r1 = ""
    //     0x93c0a0: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x93c0a4: StoreField: r0->field_13 = r1
    //     0x93c0a4: stur            w1, [x0, #0x13]
    // 0x93c0a8: LeaveFrame
    //     0x93c0a8: mov             SP, fp
    //     0x93c0ac: ldp             fp, lr, [SP], #0x10
    // 0x93c0b0: ret
    //     0x93c0b0: ret             
  }
}

// class id: 4403, size: 0x18, field offset: 0x14
class _GradeSelectorState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x7ee684, size: 0x434
    // 0x7ee684: EnterFrame
    //     0x7ee684: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee688: mov             fp, SP
    // 0x7ee68c: AllocStack(0x78)
    //     0x7ee68c: sub             SP, SP, #0x78
    // 0x7ee690: SetupParameters(_GradeSelectorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7ee690: mov             x0, x1
    //     0x7ee694: stur            x1, [fp, #-8]
    //     0x7ee698: mov             x1, x2
    //     0x7ee69c: stur            x2, [fp, #-0x10]
    // 0x7ee6a0: CheckStackOverflow
    //     0x7ee6a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ee6a4: cmp             SP, x16
    //     0x7ee6a8: b.ls            #0x7eeab0
    // 0x7ee6ac: r1 = 2
    //     0x7ee6ac: mov             x1, #2
    // 0x7ee6b0: r0 = AllocateContext()
    //     0x7ee6b0: bl              #0xb52980  ; AllocateContextStub
    // 0x7ee6b4: mov             x2, x0
    // 0x7ee6b8: ldur            x0, [fp, #-8]
    // 0x7ee6bc: stur            x2, [fp, #-0x18]
    // 0x7ee6c0: StoreField: r2->field_f = r0
    //     0x7ee6c0: stur            w0, [x2, #0xf]
    // 0x7ee6c4: ldur            x3, [fp, #-0x10]
    // 0x7ee6c8: StoreField: r2->field_13 = r3
    //     0x7ee6c8: stur            w3, [x2, #0x13]
    // 0x7ee6cc: mov             x1, x3
    // 0x7ee6d0: r0 = of()
    //     0x7ee6d0: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7ee6d4: stur            x0, [fp, #-0x20]
    // 0x7ee6d8: r0 = Radius()
    //     0x7ee6d8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7ee6dc: d0 = 50.000000
    //     0x7ee6dc: ldr             d0, [PP, #0x5ca0]  ; [pp+0x5ca0] IMM: double(50) from 0x4049000000000000
    // 0x7ee6e0: stur            x0, [fp, #-0x28]
    // 0x7ee6e4: StoreField: r0->field_7 = d0
    //     0x7ee6e4: stur            d0, [x0, #7]
    // 0x7ee6e8: StoreField: r0->field_f = d0
    //     0x7ee6e8: stur            d0, [x0, #0xf]
    // 0x7ee6ec: r0 = BorderRadius()
    //     0x7ee6ec: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7ee6f0: mov             x2, x0
    // 0x7ee6f4: ldur            x0, [fp, #-0x28]
    // 0x7ee6f8: stur            x2, [fp, #-0x30]
    // 0x7ee6fc: StoreField: r2->field_7 = r0
    //     0x7ee6fc: stur            w0, [x2, #7]
    // 0x7ee700: StoreField: r2->field_b = r0
    //     0x7ee700: stur            w0, [x2, #0xb]
    // 0x7ee704: StoreField: r2->field_f = r0
    //     0x7ee704: stur            w0, [x2, #0xf]
    // 0x7ee708: StoreField: r2->field_13 = r0
    //     0x7ee708: stur            w0, [x2, #0x13]
    // 0x7ee70c: r1 = Instance_MaterialColor
    //     0x7ee70c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x7ee710: ldr             x1, [x1, #0x940]
    // 0x7ee714: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ee714: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ee718: r0 = Border.all()
    //     0x7ee718: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7ee71c: stur            x0, [fp, #-0x28]
    // 0x7ee720: r0 = BoxDecoration()
    //     0x7ee720: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7ee724: mov             x2, x0
    // 0x7ee728: ldur            x0, [fp, #-0x28]
    // 0x7ee72c: stur            x2, [fp, #-0x38]
    // 0x7ee730: StoreField: r2->field_f = r0
    //     0x7ee730: stur            w0, [x2, #0xf]
    // 0x7ee734: r0 = Instance_BoxShape
    //     0x7ee734: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x7ee738: ldr             x0, [x0, #0xb20]
    // 0x7ee73c: StoreField: r2->field_23 = r0
    //     0x7ee73c: stur            w0, [x2, #0x23]
    // 0x7ee740: ldur            x1, [fp, #-8]
    // 0x7ee744: r0 = _getDisplayGrade()
    //     0x7ee744: bl              #0x7eec40  ; [package:bilim/screens/teacher/classes/components/grade_selector.dart] _GradeSelectorState::_getDisplayGrade
    // 0x7ee748: mov             x1, x0
    // 0x7ee74c: ldur            x0, [fp, #-0x20]
    // 0x7ee750: stur            x1, [fp, #-0x28]
    // 0x7ee754: LoadField: r2 = r0->field_87
    //     0x7ee754: ldur            w2, [x0, #0x87]
    // 0x7ee758: DecompressPointer r2
    //     0x7ee758: add             x2, x2, HEAP, lsl #32
    // 0x7ee75c: LoadField: r3 = r2->field_23
    //     0x7ee75c: ldur            w3, [x2, #0x23]
    // 0x7ee760: DecompressPointer r3
    //     0x7ee760: add             x3, x3, HEAP, lsl #32
    // 0x7ee764: ldur            x2, [fp, #-8]
    // 0x7ee768: stur            x3, [fp, #-0x20]
    // 0x7ee76c: LoadField: r0 = r2->field_13
    //     0x7ee76c: ldur            w0, [x2, #0x13]
    // 0x7ee770: DecompressPointer r0
    //     0x7ee770: add             x0, x0, HEAP, lsl #32
    // 0x7ee774: LoadField: r4 = r0->field_7
    //     0x7ee774: ldur            w4, [x0, #7]
    // 0x7ee778: cbz             w4, #0x7ee7b0
    // 0x7ee77c: r4 = LoadClassIdInstr(r0)
    //     0x7ee77c: ldur            x4, [x0, #-1]
    //     0x7ee780: ubfx            x4, x4, #0xc, #0x14
    // 0x7ee784: r16 = "t"
    //     0x7ee784: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ed8] "t"
    //     0x7ee788: ldr             x16, [x16, #0xed8]
    // 0x7ee78c: stp             x16, x0, [SP]
    // 0x7ee790: mov             x0, x4
    // 0x7ee794: mov             lr, x0
    // 0x7ee798: ldr             lr, [x21, lr, lsl #3]
    // 0x7ee79c: blr             lr
    // 0x7ee7a0: tbz             w0, #4, #0x7ee7b0
    // 0x7ee7a4: r2 = Instance_MaterialColor
    //     0x7ee7a4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7ee7a8: ldr             x2, [x2, #0xde0]
    // 0x7ee7ac: b               #0x7ee7b4
    // 0x7ee7b0: r2 = Instance_Color
    //     0x7ee7b0: ldr             x2, [PP, #0x5358]  ; [pp+0x5358] Obj!Color@a33df1
    // 0x7ee7b4: ldur            x1, [fp, #-8]
    // 0x7ee7b8: stur            x2, [fp, #-0x40]
    // 0x7ee7bc: LoadField: r0 = r1->field_13
    //     0x7ee7bc: ldur            w0, [x1, #0x13]
    // 0x7ee7c0: DecompressPointer r0
    //     0x7ee7c0: add             x0, x0, HEAP, lsl #32
    // 0x7ee7c4: LoadField: r3 = r0->field_7
    //     0x7ee7c4: ldur            w3, [x0, #7]
    // 0x7ee7c8: cbz             w3, #0x7ee800
    // 0x7ee7cc: r3 = LoadClassIdInstr(r0)
    //     0x7ee7cc: ldur            x3, [x0, #-1]
    //     0x7ee7d0: ubfx            x3, x3, #0xc, #0x14
    // 0x7ee7d4: r16 = "t"
    //     0x7ee7d4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ed8] "t"
    //     0x7ee7d8: ldr             x16, [x16, #0xed8]
    // 0x7ee7dc: stp             x16, x0, [SP]
    // 0x7ee7e0: mov             x0, x3
    // 0x7ee7e4: mov             lr, x0
    // 0x7ee7e8: ldr             lr, [x21, lr, lsl #3]
    // 0x7ee7ec: blr             lr
    // 0x7ee7f0: tbz             w0, #4, #0x7ee800
    // 0x7ee7f4: r1 = Instance_FontWeight
    //     0x7ee7f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7ee7f8: ldr             x1, [x1, #0xea8]
    // 0x7ee7fc: b               #0x7ee808
    // 0x7ee800: r1 = Instance_FontWeight
    //     0x7ee800: add             x1, PP, #0x18, lsl #12  ; [pp+0x18818] Obj!FontWeight@a33231
    //     0x7ee804: ldr             x1, [x1, #0x818]
    // 0x7ee808: ldur            x0, [fp, #-8]
    // 0x7ee80c: ldur            x2, [fp, #-0x28]
    // 0x7ee810: ldur            x16, [fp, #-0x40]
    // 0x7ee814: stp             x1, x16, [SP]
    // 0x7ee818: ldur            x1, [fp, #-0x20]
    // 0x7ee81c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x7ee81c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x7ee820: ldr             x4, [x4, #0xee8]
    // 0x7ee824: r0 = copyWith()
    //     0x7ee824: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7ee828: stur            x0, [fp, #-0x20]
    // 0x7ee82c: r0 = Text()
    //     0x7ee82c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7ee830: mov             x3, x0
    // 0x7ee834: ldur            x0, [fp, #-0x28]
    // 0x7ee838: stur            x3, [fp, #-0x40]
    // 0x7ee83c: StoreField: r3->field_b = r0
    //     0x7ee83c: stur            w0, [x3, #0xb]
    // 0x7ee840: ldur            x0, [fp, #-0x20]
    // 0x7ee844: StoreField: r3->field_13 = r0
    //     0x7ee844: stur            w0, [x3, #0x13]
    // 0x7ee848: r1 = Null
    //     0x7ee848: mov             x1, NULL
    // 0x7ee84c: r2 = 2
    //     0x7ee84c: mov             x2, #2
    // 0x7ee850: r0 = AllocateArray()
    //     0x7ee850: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7ee854: mov             x2, x0
    // 0x7ee858: ldur            x0, [fp, #-0x40]
    // 0x7ee85c: stur            x2, [fp, #-0x20]
    // 0x7ee860: StoreField: r2->field_f = r0
    //     0x7ee860: stur            w0, [x2, #0xf]
    // 0x7ee864: r1 = <Widget>
    //     0x7ee864: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7ee868: r0 = AllocateGrowableArray()
    //     0x7ee868: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7ee86c: mov             x3, x0
    // 0x7ee870: ldur            x0, [fp, #-0x20]
    // 0x7ee874: stur            x3, [fp, #-0x28]
    // 0x7ee878: StoreField: r3->field_f = r0
    //     0x7ee878: stur            w0, [x3, #0xf]
    // 0x7ee87c: r0 = 2
    //     0x7ee87c: mov             x0, #2
    // 0x7ee880: StoreField: r3->field_b = r0
    //     0x7ee880: stur            w0, [x3, #0xb]
    // 0x7ee884: ldur            x1, [fp, #-8]
    // 0x7ee888: LoadField: r0 = r1->field_13
    //     0x7ee888: ldur            w0, [x1, #0x13]
    // 0x7ee88c: DecompressPointer r0
    //     0x7ee88c: add             x0, x0, HEAP, lsl #32
    // 0x7ee890: LoadField: r2 = r0->field_7
    //     0x7ee890: ldur            w2, [x0, #7]
    // 0x7ee894: cbz             w2, #0x7ee974
    // 0x7ee898: ldur            x2, [fp, #-0x10]
    // 0x7ee89c: r0 = _getAbsenceTypeLabel()
    //     0x7ee89c: bl              #0x7eeab8  ; [package:bilim/screens/teacher/classes/components/grade_selector.dart] _GradeSelectorState::_getAbsenceTypeLabel
    // 0x7ee8a0: stur            x0, [fp, #-8]
    // 0x7ee8a4: r0 = Text()
    //     0x7ee8a4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7ee8a8: mov             x1, x0
    // 0x7ee8ac: ldur            x0, [fp, #-8]
    // 0x7ee8b0: stur            x1, [fp, #-0x10]
    // 0x7ee8b4: StoreField: r1->field_b = r0
    //     0x7ee8b4: stur            w0, [x1, #0xb]
    // 0x7ee8b8: r0 = Instance_TextStyle
    //     0x7ee8b8: add             x0, PP, #0x38, lsl #12  ; [pp+0x38fa8] Obj!TextStyle@a3fb01
    //     0x7ee8bc: ldr             x0, [x0, #0xfa8]
    // 0x7ee8c0: StoreField: r1->field_13 = r0
    //     0x7ee8c0: stur            w0, [x1, #0x13]
    // 0x7ee8c4: r0 = Instance_TextAlign
    //     0x7ee8c4: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x7ee8c8: StoreField: r1->field_1b = r0
    //     0x7ee8c8: stur            w0, [x1, #0x1b]
    // 0x7ee8cc: r0 = Instance_TextOverflow
    //     0x7ee8cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x7ee8d0: ldr             x0, [x0, #0xd30]
    // 0x7ee8d4: StoreField: r1->field_2b = r0
    //     0x7ee8d4: stur            w0, [x1, #0x2b]
    // 0x7ee8d8: r0 = SizedBox()
    //     0x7ee8d8: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7ee8dc: mov             x2, x0
    // 0x7ee8e0: r0 = 30.000000
    //     0x7ee8e0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd08] 30
    //     0x7ee8e4: ldr             x0, [x0, #0xd08]
    // 0x7ee8e8: stur            x2, [fp, #-8]
    // 0x7ee8ec: StoreField: r2->field_f = r0
    //     0x7ee8ec: stur            w0, [x2, #0xf]
    // 0x7ee8f0: ldur            x0, [fp, #-0x10]
    // 0x7ee8f4: StoreField: r2->field_b = r0
    //     0x7ee8f4: stur            w0, [x2, #0xb]
    // 0x7ee8f8: ldur            x0, [fp, #-0x28]
    // 0x7ee8fc: LoadField: r1 = r0->field_b
    //     0x7ee8fc: ldur            w1, [x0, #0xb]
    // 0x7ee900: LoadField: r3 = r0->field_f
    //     0x7ee900: ldur            w3, [x0, #0xf]
    // 0x7ee904: DecompressPointer r3
    //     0x7ee904: add             x3, x3, HEAP, lsl #32
    // 0x7ee908: LoadField: r4 = r3->field_b
    //     0x7ee908: ldur            w4, [x3, #0xb]
    // 0x7ee90c: r3 = LoadInt32Instr(r1)
    //     0x7ee90c: sbfx            x3, x1, #1, #0x1f
    // 0x7ee910: stur            x3, [fp, #-0x48]
    // 0x7ee914: r1 = LoadInt32Instr(r4)
    //     0x7ee914: sbfx            x1, x4, #1, #0x1f
    // 0x7ee918: cmp             x3, x1
    // 0x7ee91c: b.ne            #0x7ee928
    // 0x7ee920: mov             x1, x0
    // 0x7ee924: r0 = _growToNextCapacity()
    //     0x7ee924: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ee928: ldur            x2, [fp, #-0x28]
    // 0x7ee92c: ldur            x3, [fp, #-0x48]
    // 0x7ee930: add             x0, x3, #1
    // 0x7ee934: lsl             x1, x0, #1
    // 0x7ee938: StoreField: r2->field_b = r1
    //     0x7ee938: stur            w1, [x2, #0xb]
    // 0x7ee93c: LoadField: r1 = r2->field_f
    //     0x7ee93c: ldur            w1, [x2, #0xf]
    // 0x7ee940: DecompressPointer r1
    //     0x7ee940: add             x1, x1, HEAP, lsl #32
    // 0x7ee944: ldur            x0, [fp, #-8]
    // 0x7ee948: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ee948: add             x25, x1, x3, lsl #2
    //     0x7ee94c: add             x25, x25, #0xf
    //     0x7ee950: str             w0, [x25]
    //     0x7ee954: tbz             w0, #0, #0x7ee970
    //     0x7ee958: ldurb           w16, [x1, #-1]
    //     0x7ee95c: ldurb           w17, [x0, #-1]
    //     0x7ee960: and             x16, x17, x16, lsr #2
    //     0x7ee964: tst             x16, HEAP, lsr #32
    //     0x7ee968: b.eq            #0x7ee970
    //     0x7ee96c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7ee970: b               #0x7ee978
    // 0x7ee974: mov             x2, x3
    // 0x7ee978: ldur            x0, [fp, #-0x30]
    // 0x7ee97c: r0 = Column()
    //     0x7ee97c: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7ee980: mov             x1, x0
    // 0x7ee984: r0 = Instance_Axis
    //     0x7ee984: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7ee988: stur            x1, [fp, #-8]
    // 0x7ee98c: StoreField: r1->field_f = r0
    //     0x7ee98c: stur            w0, [x1, #0xf]
    // 0x7ee990: r0 = Instance_MainAxisAlignment
    //     0x7ee990: add             x0, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x7ee994: ldr             x0, [x0, #0x498]
    // 0x7ee998: StoreField: r1->field_13 = r0
    //     0x7ee998: stur            w0, [x1, #0x13]
    // 0x7ee99c: r0 = Instance_MainAxisSize
    //     0x7ee99c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x7ee9a0: ldr             x0, [x0, #0xe58]
    // 0x7ee9a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ee9a4: stur            w0, [x1, #0x17]
    // 0x7ee9a8: r0 = Instance_CrossAxisAlignment
    //     0x7ee9a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7ee9ac: ldr             x0, [x0, #0xed8]
    // 0x7ee9b0: StoreField: r1->field_1b = r0
    //     0x7ee9b0: stur            w0, [x1, #0x1b]
    // 0x7ee9b4: r0 = Instance_VerticalDirection
    //     0x7ee9b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7ee9b8: ldr             x0, [x0, #0xe68]
    // 0x7ee9bc: StoreField: r1->field_23 = r0
    //     0x7ee9bc: stur            w0, [x1, #0x23]
    // 0x7ee9c0: r0 = Instance_Clip
    //     0x7ee9c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7ee9c4: ldr             x0, [x0, #0xe70]
    // 0x7ee9c8: StoreField: r1->field_2b = r0
    //     0x7ee9c8: stur            w0, [x1, #0x2b]
    // 0x7ee9cc: StoreField: r1->field_2f = rZR
    //     0x7ee9cc: stur            xzr, [x1, #0x2f]
    // 0x7ee9d0: ldur            x0, [fp, #-0x28]
    // 0x7ee9d4: StoreField: r1->field_b = r0
    //     0x7ee9d4: stur            w0, [x1, #0xb]
    // 0x7ee9d8: r0 = Container()
    //     0x7ee9d8: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7ee9dc: stur            x0, [fp, #-0x10]
    // 0x7ee9e0: r16 = Instance_Alignment
    //     0x7ee9e0: add             x16, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7ee9e4: ldr             x16, [x16, #0xab8]
    // 0x7ee9e8: r30 = Instance_EdgeInsets
    //     0x7ee9e8: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f088] Obj!EdgeInsets@a30ff1
    //     0x7ee9ec: ldr             lr, [lr, #0x88]
    // 0x7ee9f0: stp             lr, x16, [SP, #0x20]
    // 0x7ee9f4: r16 = 40.000000
    //     0x7ee9f4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f00] 40
    //     0x7ee9f8: ldr             x16, [x16, #0xf00]
    // 0x7ee9fc: r30 = 40.000000
    //     0x7ee9fc: add             lr, PP, #0x18, lsl #12  ; [pp+0x18f00] 40
    //     0x7eea00: ldr             lr, [lr, #0xf00]
    // 0x7eea04: stp             lr, x16, [SP, #0x10]
    // 0x7eea08: ldur            x16, [fp, #-0x38]
    // 0x7eea0c: ldur            lr, [fp, #-8]
    // 0x7eea10: stp             lr, x16, [SP]
    // 0x7eea14: mov             x1, x0
    // 0x7eea18: r4 = const [0, 0x7, 0x6, 0x1, alignment, 0x1, child, 0x6, decoration, 0x5, height, 0x4, margin, 0x2, width, 0x3, null]
    //     0x7eea18: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f090] List(17) [0, 0x7, 0x6, 0x1, "alignment", 0x1, "child", 0x6, "decoration", 0x5, "height", 0x4, "margin", 0x2, "width", 0x3, Null]
    //     0x7eea1c: ldr             x4, [x4, #0x90]
    // 0x7eea20: r0 = Container()
    //     0x7eea20: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7eea24: r0 = InkWell()
    //     0x7eea24: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x7eea28: mov             x2, x0
    // 0x7eea2c: ldur            x0, [fp, #-0x10]
    // 0x7eea30: stur            x2, [fp, #-8]
    // 0x7eea34: StoreField: r2->field_b = r0
    //     0x7eea34: stur            w0, [x2, #0xb]
    // 0x7eea38: ldur            x3, [fp, #-0x18]
    // 0x7eea3c: r1 = Function '<anonymous closure>':.
    //     0x7eea3c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fb0] AnonymousClosure: (0x7eed3c), in [package:bilim/screens/teacher/classes/components/grade_selector.dart] _GradeSelectorState::build (0x7ee684)
    //     0x7eea40: ldr             x1, [x1, #0xfb0]
    // 0x7eea44: r2 = 64
    //     0x7eea44: mov             x2, #0x40
    // 0x7eea48: r0 = AllocateClosure1()
    //     0x7eea48: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7eea4c: mov             x1, x0
    // 0x7eea50: ldur            x0, [fp, #-8]
    // 0x7eea54: StoreField: r0->field_f = r1
    //     0x7eea54: stur            w1, [x0, #0xf]
    // 0x7eea58: r1 = true
    //     0x7eea58: add             x1, NULL, #0x20  ; true
    // 0x7eea5c: StoreField: r0->field_47 = r1
    //     0x7eea5c: stur            w1, [x0, #0x47]
    // 0x7eea60: r2 = Instance_BoxShape
    //     0x7eea60: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7eea64: ldr             x2, [x2, #0xd40]
    // 0x7eea68: StoreField: r0->field_4b = r2
    //     0x7eea68: stur            w2, [x0, #0x4b]
    // 0x7eea6c: ldur            x2, [fp, #-0x30]
    // 0x7eea70: StoreField: r0->field_53 = r2
    //     0x7eea70: stur            w2, [x0, #0x53]
    // 0x7eea74: StoreField: r0->field_73 = r1
    //     0x7eea74: stur            w1, [x0, #0x73]
    // 0x7eea78: r2 = false
    //     0x7eea78: add             x2, NULL, #0x30  ; false
    // 0x7eea7c: StoreField: r0->field_77 = r2
    //     0x7eea7c: stur            w2, [x0, #0x77]
    // 0x7eea80: StoreField: r0->field_87 = r1
    //     0x7eea80: stur            w1, [x0, #0x87]
    // 0x7eea84: StoreField: r0->field_7f = r2
    //     0x7eea84: stur            w2, [x0, #0x7f]
    // 0x7eea88: r0 = SizedBox()
    //     0x7eea88: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7eea8c: r1 = 50.000000
    //     0x7eea8c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17500] 50
    //     0x7eea90: ldr             x1, [x1, #0x500]
    // 0x7eea94: StoreField: r0->field_f = r1
    //     0x7eea94: stur            w1, [x0, #0xf]
    // 0x7eea98: StoreField: r0->field_13 = r1
    //     0x7eea98: stur            w1, [x0, #0x13]
    // 0x7eea9c: ldur            x1, [fp, #-8]
    // 0x7eeaa0: StoreField: r0->field_b = r1
    //     0x7eeaa0: stur            w1, [x0, #0xb]
    // 0x7eeaa4: LeaveFrame
    //     0x7eeaa4: mov             SP, fp
    //     0x7eeaa8: ldp             fp, lr, [SP], #0x10
    // 0x7eeaac: ret
    //     0x7eeaac: ret             
    // 0x7eeab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eeab0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eeab4: b               #0x7ee6ac
  }
  _ _getAbsenceTypeLabel(/* No info */) {
    // ** addr: 0x7eeab8, size: 0x188
    // 0x7eeab8: EnterFrame
    //     0x7eeab8: stp             fp, lr, [SP, #-0x10]!
    //     0x7eeabc: mov             fp, SP
    // 0x7eeac0: AllocStack(0x20)
    //     0x7eeac0: sub             SP, SP, #0x20
    // 0x7eeac4: SetupParameters(_GradeSelectorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7eeac4: mov             x3, x1
    //     0x7eeac8: mov             x0, x2
    //     0x7eeacc: stur            x1, [fp, #-8]
    //     0x7eead0: stur            x2, [fp, #-0x10]
    // 0x7eead4: CheckStackOverflow
    //     0x7eead4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eead8: cmp             SP, x16
    //     0x7eeadc: b.ls            #0x7eec38
    // 0x7eeae0: LoadField: r1 = r3->field_13
    //     0x7eeae0: ldur            w1, [x3, #0x13]
    // 0x7eeae4: DecompressPointer r1
    //     0x7eeae4: add             x1, x1, HEAP, lsl #32
    // 0x7eeae8: r2 = "h:"
    //     0x7eeae8: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f5e8] "h:"
    //     0x7eeaec: ldr             x2, [x2, #0x5e8]
    // 0x7eeaf0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7eeaf0: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7eeaf4: r0 = startsWith()
    //     0x7eeaf4: bl              #0x464968  ; [dart:core] _StringBase::startsWith
    // 0x7eeaf8: tbz             w0, #4, #0x7eeb0c
    // 0x7eeafc: r0 = ""
    //     0x7eeafc: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7eeb00: LeaveFrame
    //     0x7eeb00: mov             SP, fp
    //     0x7eeb04: ldp             fp, lr, [SP], #0x10
    // 0x7eeb08: ret
    //     0x7eeb08: ret             
    // 0x7eeb0c: ldur            x0, [fp, #-8]
    // 0x7eeb10: LoadField: r1 = r0->field_13
    //     0x7eeb10: ldur            w1, [x0, #0x13]
    // 0x7eeb14: DecompressPointer r1
    //     0x7eeb14: add             x1, x1, HEAP, lsl #32
    // 0x7eeb18: r0 = LoadClassIdInstr(r1)
    //     0x7eeb18: ldur            x0, [x1, #-1]
    //     0x7eeb1c: ubfx            x0, x0, #0xc, #0x14
    // 0x7eeb20: r2 = ":"
    //     0x7eeb20: ldr             x2, [PP, #0xdb8]  ; [pp+0xdb8] ":"
    // 0x7eeb24: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7eeb24: sub             lr, x0, #0xffe
    //     0x7eeb28: ldr             lr, [x21, lr, lsl #3]
    //     0x7eeb2c: blr             lr
    // 0x7eeb30: mov             x1, x0
    // 0x7eeb34: r0 = last()
    //     0x7eeb34: bl              #0x664930  ; [dart:core] _GrowableList::last
    // 0x7eeb38: stur            x0, [fp, #-8]
    // 0x7eeb3c: r16 = "1"
    //     0x7eeb3c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb100] "1"
    //     0x7eeb40: ldr             x16, [x16, #0x100]
    // 0x7eeb44: stp             x0, x16, [SP]
    // 0x7eeb48: r0 = ==()
    //     0x7eeb48: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7eeb4c: tbnz            w0, #4, #0x7eeb88
    // 0x7eeb50: ldur            x1, [fp, #-0x10]
    // 0x7eeb54: r0 = translation()
    //     0x7eeb54: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7eeb58: r1 = LoadClassIdInstr(r0)
    //     0x7eeb58: ldur            x1, [x0, #-1]
    //     0x7eeb5c: ubfx            x1, x1, #0xc, #0x14
    // 0x7eeb60: cmp             x1, #0x92f
    // 0x7eeb64: b.ne            #0x7eeb74
    // 0x7eeb68: r0 = "По болезни"
    //     0x7eeb68: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd28] "По болезни"
    //     0x7eeb6c: ldr             x0, [x0, #0xd28]
    // 0x7eeb70: b               #0x7eeb7c
    // 0x7eeb74: r0 = "Ооруп калды"
    //     0x7eeb74: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd30] "Ооруп калды"
    //     0x7eeb78: ldr             x0, [x0, #0xd30]
    // 0x7eeb7c: LeaveFrame
    //     0x7eeb7c: mov             SP, fp
    //     0x7eeb80: ldp             fp, lr, [SP], #0x10
    // 0x7eeb84: ret
    //     0x7eeb84: ret             
    // 0x7eeb88: r16 = "2"
    //     0x7eeb88: add             x16, PP, #0x16, lsl #12  ; [pp+0x16df8] "2"
    //     0x7eeb8c: ldr             x16, [x16, #0xdf8]
    // 0x7eeb90: ldur            lr, [fp, #-8]
    // 0x7eeb94: stp             lr, x16, [SP]
    // 0x7eeb98: r0 = ==()
    //     0x7eeb98: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7eeb9c: tbnz            w0, #4, #0x7eebd8
    // 0x7eeba0: ldur            x1, [fp, #-0x10]
    // 0x7eeba4: r0 = translation()
    //     0x7eeba4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7eeba8: r1 = LoadClassIdInstr(r0)
    //     0x7eeba8: ldur            x1, [x0, #-1]
    //     0x7eebac: ubfx            x1, x1, #0xc, #0x14
    // 0x7eebb0: cmp             x1, #0x92f
    // 0x7eebb4: b.ne            #0x7eebc4
    // 0x7eebb8: r0 = "Уважит. причина"
    //     0x7eebb8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd38] "Уважит. причина"
    //     0x7eebbc: ldr             x0, [x0, #0xd38]
    // 0x7eebc0: b               #0x7eebcc
    // 0x7eebc4: r0 = "Себептүү"
    //     0x7eebc4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd40] "Себептүү"
    //     0x7eebc8: ldr             x0, [x0, #0xd40]
    // 0x7eebcc: LeaveFrame
    //     0x7eebcc: mov             SP, fp
    //     0x7eebd0: ldp             fp, lr, [SP], #0x10
    // 0x7eebd4: ret
    //     0x7eebd4: ret             
    // 0x7eebd8: r16 = "3"
    //     0x7eebd8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16df0] "3"
    //     0x7eebdc: ldr             x16, [x16, #0xdf0]
    // 0x7eebe0: ldur            lr, [fp, #-8]
    // 0x7eebe4: stp             lr, x16, [SP]
    // 0x7eebe8: r0 = ==()
    //     0x7eebe8: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7eebec: tbnz            w0, #4, #0x7eec28
    // 0x7eebf0: ldur            x1, [fp, #-0x10]
    // 0x7eebf4: r0 = translation()
    //     0x7eebf4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7eebf8: r1 = LoadClassIdInstr(r0)
    //     0x7eebf8: ldur            x1, [x0, #-1]
    //     0x7eebfc: ubfx            x1, x1, #0xc, #0x14
    // 0x7eec00: cmp             x1, #0x92f
    // 0x7eec04: b.ne            #0x7eec14
    // 0x7eec08: r0 = "Без причины"
    //     0x7eec08: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd48] "Без причины"
    //     0x7eec0c: ldr             x0, [x0, #0xd48]
    // 0x7eec10: b               #0x7eec1c
    // 0x7eec14: r0 = "Себепсиз"
    //     0x7eec14: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd50] "Себепсиз"
    //     0x7eec18: ldr             x0, [x0, #0xd50]
    // 0x7eec1c: LeaveFrame
    //     0x7eec1c: mov             SP, fp
    //     0x7eec20: ldp             fp, lr, [SP], #0x10
    // 0x7eec24: ret
    //     0x7eec24: ret             
    // 0x7eec28: r0 = ""
    //     0x7eec28: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7eec2c: LeaveFrame
    //     0x7eec2c: mov             SP, fp
    //     0x7eec30: ldp             fp, lr, [SP], #0x10
    // 0x7eec34: ret
    //     0x7eec34: ret             
    // 0x7eec38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eec38: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eec3c: b               #0x7eeae0
  }
  _ _getDisplayGrade(/* No info */) {
    // ** addr: 0x7eec40, size: 0xfc
    // 0x7eec40: EnterFrame
    //     0x7eec40: stp             fp, lr, [SP, #-0x10]!
    //     0x7eec44: mov             fp, SP
    // 0x7eec48: AllocStack(0x18)
    //     0x7eec48: sub             SP, SP, #0x18
    // 0x7eec4c: SetupParameters(_GradeSelectorState this /* r1 => r0, fp-0x8 */)
    //     0x7eec4c: mov             x0, x1
    //     0x7eec50: stur            x1, [fp, #-8]
    // 0x7eec54: CheckStackOverflow
    //     0x7eec54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eec58: cmp             SP, x16
    //     0x7eec5c: b.ls            #0x7eed30
    // 0x7eec60: LoadField: r1 = r0->field_13
    //     0x7eec60: ldur            w1, [x0, #0x13]
    // 0x7eec64: DecompressPointer r1
    //     0x7eec64: add             x1, x1, HEAP, lsl #32
    // 0x7eec68: r2 = "h:"
    //     0x7eec68: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f5e8] "h:"
    //     0x7eec6c: ldr             x2, [x2, #0x5e8]
    // 0x7eec70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7eec70: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7eec74: r0 = startsWith()
    //     0x7eec74: bl              #0x464968  ; [dart:core] _StringBase::startsWith
    // 0x7eec78: tbnz            w0, #4, #0x7eeccc
    // 0x7eec7c: ldur            x1, [fp, #-8]
    // 0x7eec80: LoadField: r0 = r1->field_b
    //     0x7eec80: ldur            w0, [x1, #0xb]
    // 0x7eec84: DecompressPointer r0
    //     0x7eec84: add             x0, x0, HEAP, lsl #32
    // 0x7eec88: cmp             w0, NULL
    // 0x7eec8c: b.eq            #0x7eed38
    // 0x7eec90: LoadField: r1 = r0->field_f
    //     0x7eec90: ldur            w1, [x0, #0xf]
    // 0x7eec94: DecompressPointer r1
    //     0x7eec94: add             x1, x1, HEAP, lsl #32
    // 0x7eec98: r16 = "ru"
    //     0x7eec98: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x7eec9c: ldr             x16, [x16, #0xc28]
    // 0x7eeca0: stp             x16, x1, [SP]
    // 0x7eeca4: r0 = ==()
    //     0x7eeca4: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7eeca8: tbnz            w0, #4, #0x7eecb8
    // 0x7eecac: r0 = "нб"
    //     0x7eecac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d88] "нб"
    //     0x7eecb0: ldr             x0, [x0, #0xd88]
    // 0x7eecb4: b               #0x7eecc0
    // 0x7eecb8: r0 = "кж"
    //     0x7eecb8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d90] "кж"
    //     0x7eecbc: ldr             x0, [x0, #0xd90]
    // 0x7eecc0: LeaveFrame
    //     0x7eecc0: mov             SP, fp
    //     0x7eecc4: ldp             fp, lr, [SP], #0x10
    // 0x7eecc8: ret
    //     0x7eecc8: ret             
    // 0x7eeccc: ldur            x1, [fp, #-8]
    // 0x7eecd0: LoadField: r0 = r1->field_13
    //     0x7eecd0: ldur            w0, [x1, #0x13]
    // 0x7eecd4: DecompressPointer r0
    //     0x7eecd4: add             x0, x0, HEAP, lsl #32
    // 0x7eecd8: r2 = LoadClassIdInstr(r0)
    //     0x7eecd8: ldur            x2, [x0, #-1]
    //     0x7eecdc: ubfx            x2, x2, #0xc, #0x14
    // 0x7eece0: r16 = "t"
    //     0x7eece0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ed8] "t"
    //     0x7eece4: ldr             x16, [x16, #0xed8]
    // 0x7eece8: stp             x16, x0, [SP]
    // 0x7eecec: mov             x0, x2
    // 0x7eecf0: mov             lr, x0
    // 0x7eecf4: ldr             lr, [x21, lr, lsl #3]
    // 0x7eecf8: blr             lr
    // 0x7eecfc: tbz             w0, #4, #0x7eed14
    // 0x7eed00: ldur            x1, [fp, #-8]
    // 0x7eed04: LoadField: r0 = r1->field_13
    //     0x7eed04: ldur            w0, [x1, #0x13]
    // 0x7eed08: DecompressPointer r0
    //     0x7eed08: add             x0, x0, HEAP, lsl #32
    // 0x7eed0c: LoadField: r1 = r0->field_7
    //     0x7eed0c: ldur            w1, [x0, #7]
    // 0x7eed10: cbnz            w1, #0x7eed24
    // 0x7eed14: r0 = ""
    //     0x7eed14: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7eed18: LeaveFrame
    //     0x7eed18: mov             SP, fp
    //     0x7eed1c: ldp             fp, lr, [SP], #0x10
    // 0x7eed20: ret
    //     0x7eed20: ret             
    // 0x7eed24: LeaveFrame
    //     0x7eed24: mov             SP, fp
    //     0x7eed28: ldp             fp, lr, [SP], #0x10
    // 0x7eed2c: ret
    //     0x7eed2c: ret             
    // 0x7eed30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eed30: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eed34: b               #0x7eec60
    // 0x7eed38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eed38: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7eed3c, size: 0x50
    // 0x7eed3c: EnterFrame
    //     0x7eed3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7eed40: mov             fp, SP
    // 0x7eed44: ldr             x0, [fp, #0x10]
    // 0x7eed48: LoadField: r1 = r0->field_1f
    //     0x7eed48: ldur            w1, [x0, #0x1f]
    // 0x7eed4c: DecompressPointer r1
    //     0x7eed4c: add             x1, x1, HEAP, lsl #32
    // 0x7eed50: CheckStackOverflow
    //     0x7eed50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eed54: cmp             SP, x16
    //     0x7eed58: b.ls            #0x7eed84
    // 0x7eed5c: LoadField: r0 = r1->field_f
    //     0x7eed5c: ldur            w0, [x1, #0xf]
    // 0x7eed60: DecompressPointer r0
    //     0x7eed60: add             x0, x0, HEAP, lsl #32
    // 0x7eed64: LoadField: r2 = r1->field_13
    //     0x7eed64: ldur            w2, [x1, #0x13]
    // 0x7eed68: DecompressPointer r2
    //     0x7eed68: add             x2, x2, HEAP, lsl #32
    // 0x7eed6c: mov             x1, x0
    // 0x7eed70: r0 = _showGradeOptions()
    //     0x7eed70: bl              #0x7eed8c  ; [package:bilim/screens/teacher/classes/components/grade_selector.dart] _GradeSelectorState::_showGradeOptions
    // 0x7eed74: r0 = Null
    //     0x7eed74: mov             x0, NULL
    // 0x7eed78: LeaveFrame
    //     0x7eed78: mov             SP, fp
    //     0x7eed7c: ldp             fp, lr, [SP], #0x10
    // 0x7eed80: ret
    //     0x7eed80: ret             
    // 0x7eed84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eed84: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eed88: b               #0x7eed5c
  }
  _ _showGradeOptions(/* No info */) {
    // ** addr: 0x7eed8c, size: 0xb0
    // 0x7eed8c: EnterFrame
    //     0x7eed8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7eed90: mov             fp, SP
    // 0x7eed94: AllocStack(0x38)
    //     0x7eed94: sub             SP, SP, #0x38
    // 0x7eed98: SetupParameters(_GradeSelectorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7eed98: mov             x0, x1
    //     0x7eed9c: stur            x1, [fp, #-8]
    //     0x7eeda0: mov             x1, x2
    //     0x7eeda4: stur            x2, [fp, #-0x10]
    // 0x7eeda8: CheckStackOverflow
    //     0x7eeda8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eedac: cmp             SP, x16
    //     0x7eedb0: b.ls            #0x7eee34
    // 0x7eedb4: r1 = 2
    //     0x7eedb4: mov             x1, #2
    // 0x7eedb8: r0 = AllocateContext()
    //     0x7eedb8: bl              #0xb52980  ; AllocateContextStub
    // 0x7eedbc: mov             x2, x0
    // 0x7eedc0: ldur            x0, [fp, #-8]
    // 0x7eedc4: stur            x2, [fp, #-0x18]
    // 0x7eedc8: StoreField: r2->field_f = r0
    //     0x7eedc8: stur            w0, [x2, #0xf]
    // 0x7eedcc: ldur            x1, [fp, #-0x10]
    // 0x7eedd0: r0 = of()
    //     0x7eedd0: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7eedd4: ldur            x3, [fp, #-0x18]
    // 0x7eedd8: StoreField: r3->field_13 = r0
    //     0x7eedd8: stur            w0, [x3, #0x13]
    //     0x7eeddc: ldurb           w16, [x3, #-1]
    //     0x7eede0: ldurb           w17, [x0, #-1]
    //     0x7eede4: and             x16, x17, x16, lsr #2
    //     0x7eede8: tst             x16, HEAP, lsr #32
    //     0x7eedec: b.eq            #0x7eedf4
    //     0x7eedf0: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7eedf4: r1 = Function '<anonymous closure>':.
    //     0x7eedf4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fb8] AnonymousClosure: (0x7eee3c), in [package:bilim/screens/teacher/classes/components/grade_selector.dart] _GradeSelectorState::_showGradeOptions (0x7eed8c)
    //     0x7eedf8: ldr             x1, [x1, #0xfb8]
    // 0x7eedfc: r2 = 64
    //     0x7eedfc: mov             x2, #0x40
    // 0x7eee00: r0 = AllocateClosure1()
    //     0x7eee00: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7eee04: stp             x0, NULL, [SP, #0x10]
    // 0x7eee08: ldur            x16, [fp, #-0x10]
    // 0x7eee0c: r30 = Instance_RoundedRectangleBorder
    //     0x7eee0c: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2ebf8] Obj!RoundedRectangleBorder@a31ea1
    //     0x7eee10: ldr             lr, [lr, #0xbf8]
    // 0x7eee14: stp             lr, x16, [SP]
    // 0x7eee18: r4 = const [0x1, 0x3, 0x3, 0x2, shape, 0x2, null]
    //     0x7eee18: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f70] List(7) [0x1, 0x3, 0x3, 0x2, "shape", 0x2, Null]
    //     0x7eee1c: ldr             x4, [x4, #0xf70]
    // 0x7eee20: r0 = showModalBottomSheet()
    //     0x7eee20: bl              #0x70ded4  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x7eee24: r0 = Null
    //     0x7eee24: mov             x0, NULL
    // 0x7eee28: LeaveFrame
    //     0x7eee28: mov             SP, fp
    //     0x7eee2c: ldp             fp, lr, [SP], #0x10
    // 0x7eee30: ret
    //     0x7eee30: ret             
    // 0x7eee34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eee34: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eee38: b               #0x7eedb4
  }
  [closure] SafeArea <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7eee3c, size: 0x308
    // 0x7eee3c: EnterFrame
    //     0x7eee3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7eee40: mov             fp, SP
    // 0x7eee44: AllocStack(0x30)
    //     0x7eee44: sub             SP, SP, #0x30
    // 0x7eee48: SetupParameters([dynamic _ /* r0 */])
    //     0x7eee48: ldr             x0, [fp, #0x18]
    // 0x7eee4c: LoadField: r2 = r0->field_1f
    //     0x7eee4c: ldur            w2, [x0, #0x1f]
    // 0x7eee50: DecompressPointer r2
    //     0x7eee50: add             x2, x2, HEAP, lsl #32
    // 0x7eee54: stur            x2, [fp, #-8]
    // 0x7eee58: CheckStackOverflow
    //     0x7eee58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eee5c: cmp             SP, x16
    //     0x7eee60: b.ls            #0x7ef138
    // 0x7eee64: ldr             x1, [fp, #0x10]
    // 0x7eee68: r0 = translation()
    //     0x7eee68: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7eee6c: r1 = LoadClassIdInstr(r0)
    //     0x7eee6c: ldur            x1, [x0, #-1]
    //     0x7eee70: ubfx            x1, x1, #0xc, #0x14
    // 0x7eee74: cmp             x1, #0x92f
    // 0x7eee78: b.ne            #0x7eee88
    // 0x7eee7c: r1 = "Выберите"
    //     0x7eee7c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16558] "Выберите"
    //     0x7eee80: ldr             x1, [x1, #0x558]
    // 0x7eee84: b               #0x7eee90
    // 0x7eee88: r1 = "Тандаңыз"
    //     0x7eee88: add             x1, PP, #0x16, lsl #12  ; [pp+0x16560] "Тандаңыз"
    //     0x7eee8c: ldr             x1, [x1, #0x560]
    // 0x7eee90: ldur            x0, [fp, #-8]
    // 0x7eee94: stur            x1, [fp, #-0x18]
    // 0x7eee98: LoadField: r2 = r0->field_13
    //     0x7eee98: ldur            w2, [x0, #0x13]
    // 0x7eee9c: DecompressPointer r2
    //     0x7eee9c: add             x2, x2, HEAP, lsl #32
    // 0x7eeea0: LoadField: r3 = r2->field_87
    //     0x7eeea0: ldur            w3, [x2, #0x87]
    // 0x7eeea4: DecompressPointer r3
    //     0x7eeea4: add             x3, x3, HEAP, lsl #32
    // 0x7eeea8: LoadField: r2 = r3->field_1f
    //     0x7eeea8: ldur            w2, [x3, #0x1f]
    // 0x7eeeac: DecompressPointer r2
    //     0x7eeeac: add             x2, x2, HEAP, lsl #32
    // 0x7eeeb0: stur            x2, [fp, #-0x10]
    // 0x7eeeb4: r0 = Text()
    //     0x7eeeb4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7eeeb8: mov             x1, x0
    // 0x7eeebc: ldur            x0, [fp, #-0x18]
    // 0x7eeec0: stur            x1, [fp, #-0x20]
    // 0x7eeec4: StoreField: r1->field_b = r0
    //     0x7eeec4: stur            w0, [x1, #0xb]
    // 0x7eeec8: ldur            x0, [fp, #-0x10]
    // 0x7eeecc: StoreField: r1->field_13 = r0
    //     0x7eeecc: stur            w0, [x1, #0x13]
    // 0x7eeed0: ldur            x0, [fp, #-8]
    // 0x7eeed4: LoadField: r2 = r0->field_f
    //     0x7eeed4: ldur            w2, [x0, #0xf]
    // 0x7eeed8: DecompressPointer r2
    //     0x7eeed8: add             x2, x2, HEAP, lsl #32
    // 0x7eeedc: LoadField: r3 = r2->field_b
    //     0x7eeedc: ldur            w3, [x2, #0xb]
    // 0x7eeee0: DecompressPointer r3
    //     0x7eeee0: add             x3, x3, HEAP, lsl #32
    // 0x7eeee4: cmp             w3, NULL
    // 0x7eeee8: b.eq            #0x7ef140
    // 0x7eeeec: LoadField: r2 = r3->field_f
    //     0x7eeeec: ldur            w2, [x3, #0xf]
    // 0x7eeef0: DecompressPointer r2
    //     0x7eeef0: add             x2, x2, HEAP, lsl #32
    // 0x7eeef4: r16 = "ru"
    //     0x7eeef4: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x7eeef8: ldr             x16, [x16, #0xc28]
    // 0x7eeefc: stp             x16, x2, [SP]
    // 0x7eef00: r0 = ==()
    //     0x7eef00: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7eef04: tbnz            w0, #4, #0x7eef14
    // 0x7eef08: r5 = "нб"
    //     0x7eef08: add             x5, PP, #0x16, lsl #12  ; [pp+0x16d88] "нб"
    //     0x7eef0c: ldr             x5, [x5, #0xd88]
    // 0x7eef10: b               #0x7eef1c
    // 0x7eef14: r5 = "кж"
    //     0x7eef14: add             x5, PP, #0x16, lsl #12  ; [pp+0x16d90] "кж"
    //     0x7eef18: ldr             x5, [x5, #0xd90]
    // 0x7eef1c: ldur            x4, [fp, #-8]
    // 0x7eef20: ldur            x0, [fp, #-0x20]
    // 0x7eef24: LoadField: r1 = r4->field_f
    //     0x7eef24: ldur            w1, [x4, #0xf]
    // 0x7eef28: DecompressPointer r1
    //     0x7eef28: add             x1, x1, HEAP, lsl #32
    // 0x7eef2c: ldr             x2, [fp, #0x10]
    // 0x7eef30: r3 = "h"
    //     0x7eef30: add             x3, PP, #0xe, lsl #12  ; [pp+0xe480] "h"
    //     0x7eef34: ldr             x3, [x3, #0x480]
    // 0x7eef38: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x7eef38: ldr             x4, [PP, #0xfb8]  ; [pp+0xfb8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x7eef3c: r0 = _buildGradeOption()
    //     0x7eef3c: bl              #0x7ef144  ; [package:bilim/screens/teacher/classes/components/grade_selector.dart] _GradeSelectorState::_buildGradeOption
    // 0x7eef40: mov             x4, x0
    // 0x7eef44: ldur            x0, [fp, #-8]
    // 0x7eef48: stur            x4, [fp, #-0x10]
    // 0x7eef4c: LoadField: r1 = r0->field_f
    //     0x7eef4c: ldur            w1, [x0, #0xf]
    // 0x7eef50: DecompressPointer r1
    //     0x7eef50: add             x1, x1, HEAP, lsl #32
    // 0x7eef54: r16 = Instance_IconData
    //     0x7eef54: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f308] Obj!IconData@a2dfe1
    //     0x7eef58: ldr             x16, [x16, #0x308]
    // 0x7eef5c: str             x16, [SP]
    // 0x7eef60: ldr             x2, [fp, #0x10]
    // 0x7eef64: r3 = "t"
    //     0x7eef64: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ed8] "t"
    //     0x7eef68: ldr             x3, [x3, #0xed8]
    // 0x7eef6c: r5 = ""
    //     0x7eef6c: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7eef70: r4 = const [0, 0x5, 0x1, 0x4, icon, 0x4, null]
    //     0x7eef70: add             x4, PP, #0x38, lsl #12  ; [pp+0x38fc0] List(7) [0, 0x5, 0x1, 0x4, "icon", 0x4, Null]
    //     0x7eef74: ldr             x4, [x4, #0xfc0]
    // 0x7eef78: r0 = _buildGradeOption()
    //     0x7eef78: bl              #0x7ef144  ; [package:bilim/screens/teacher/classes/components/grade_selector.dart] _GradeSelectorState::_buildGradeOption
    // 0x7eef7c: r1 = Null
    //     0x7eef7c: mov             x1, NULL
    // 0x7eef80: r2 = 4
    //     0x7eef80: mov             x2, #4
    // 0x7eef84: stur            x0, [fp, #-8]
    // 0x7eef88: r0 = AllocateArray()
    //     0x7eef88: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7eef8c: mov             x2, x0
    // 0x7eef90: ldur            x0, [fp, #-0x10]
    // 0x7eef94: stur            x2, [fp, #-0x18]
    // 0x7eef98: StoreField: r2->field_f = r0
    //     0x7eef98: stur            w0, [x2, #0xf]
    // 0x7eef9c: ldur            x0, [fp, #-8]
    // 0x7eefa0: StoreField: r2->field_13 = r0
    //     0x7eefa0: stur            w0, [x2, #0x13]
    // 0x7eefa4: r1 = <Widget>
    //     0x7eefa4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7eefa8: r0 = AllocateGrowableArray()
    //     0x7eefa8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7eefac: mov             x1, x0
    // 0x7eefb0: ldur            x0, [fp, #-0x18]
    // 0x7eefb4: stur            x1, [fp, #-8]
    // 0x7eefb8: StoreField: r1->field_f = r0
    //     0x7eefb8: stur            w0, [x1, #0xf]
    // 0x7eefbc: r0 = 4
    //     0x7eefbc: mov             x0, #4
    // 0x7eefc0: StoreField: r1->field_b = r0
    //     0x7eefc0: stur            w0, [x1, #0xb]
    // 0x7eefc4: r0 = Row()
    //     0x7eefc4: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7eefc8: mov             x3, x0
    // 0x7eefcc: r0 = Instance_Axis
    //     0x7eefcc: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7eefd0: stur            x3, [fp, #-0x10]
    // 0x7eefd4: StoreField: r3->field_f = r0
    //     0x7eefd4: stur            w0, [x3, #0xf]
    // 0x7eefd8: r0 = Instance_MainAxisAlignment
    //     0x7eefd8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27448] Obj!MainAxisAlignment@a4a4b1
    //     0x7eefdc: ldr             x0, [x0, #0x448]
    // 0x7eefe0: StoreField: r3->field_13 = r0
    //     0x7eefe0: stur            w0, [x3, #0x13]
    // 0x7eefe4: r0 = Instance_MainAxisSize
    //     0x7eefe4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7eefe8: ldr             x0, [x0, #0xed0]
    // 0x7eefec: ArrayStore: r3[0] = r0  ; List_4
    //     0x7eefec: stur            w0, [x3, #0x17]
    // 0x7eeff0: r0 = Instance_CrossAxisAlignment
    //     0x7eeff0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7eeff4: ldr             x0, [x0, #0xed8]
    // 0x7eeff8: StoreField: r3->field_1b = r0
    //     0x7eeff8: stur            w0, [x3, #0x1b]
    // 0x7eeffc: r4 = Instance_VerticalDirection
    //     0x7eeffc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7ef000: ldr             x4, [x4, #0xe68]
    // 0x7ef004: StoreField: r3->field_23 = r4
    //     0x7ef004: stur            w4, [x3, #0x23]
    // 0x7ef008: r5 = Instance_Clip
    //     0x7ef008: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7ef00c: ldr             x5, [x5, #0xe70]
    // 0x7ef010: StoreField: r3->field_2b = r5
    //     0x7ef010: stur            w5, [x3, #0x2b]
    // 0x7ef014: StoreField: r3->field_2f = rZR
    //     0x7ef014: stur            xzr, [x3, #0x2f]
    // 0x7ef018: ldur            x1, [fp, #-8]
    // 0x7ef01c: StoreField: r3->field_b = r1
    //     0x7ef01c: stur            w1, [x3, #0xb]
    // 0x7ef020: r1 = Null
    //     0x7ef020: mov             x1, NULL
    // 0x7ef024: r2 = 8
    //     0x7ef024: mov             x2, #8
    // 0x7ef028: r0 = AllocateArray()
    //     0x7ef028: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7ef02c: mov             x2, x0
    // 0x7ef030: ldur            x0, [fp, #-0x20]
    // 0x7ef034: stur            x2, [fp, #-8]
    // 0x7ef038: StoreField: r2->field_f = r0
    //     0x7ef038: stur            w0, [x2, #0xf]
    // 0x7ef03c: r16 = Instance_SizedBox
    //     0x7ef03c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ee8] Obj!SizedBox@a45261
    //     0x7ef040: ldr             x16, [x16, #0xee8]
    // 0x7ef044: StoreField: r2->field_13 = r16
    //     0x7ef044: stur            w16, [x2, #0x13]
    // 0x7ef048: ldur            x0, [fp, #-0x10]
    // 0x7ef04c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7ef04c: stur            w0, [x2, #0x17]
    // 0x7ef050: r16 = Instance_SizedBox
    //     0x7ef050: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ee8] Obj!SizedBox@a45261
    //     0x7ef054: ldr             x16, [x16, #0xee8]
    // 0x7ef058: StoreField: r2->field_1b = r16
    //     0x7ef058: stur            w16, [x2, #0x1b]
    // 0x7ef05c: r1 = <Widget>
    //     0x7ef05c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7ef060: r0 = AllocateGrowableArray()
    //     0x7ef060: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7ef064: mov             x1, x0
    // 0x7ef068: ldur            x0, [fp, #-8]
    // 0x7ef06c: stur            x1, [fp, #-0x10]
    // 0x7ef070: StoreField: r1->field_f = r0
    //     0x7ef070: stur            w0, [x1, #0xf]
    // 0x7ef074: r0 = 8
    //     0x7ef074: mov             x0, #8
    // 0x7ef078: StoreField: r1->field_b = r0
    //     0x7ef078: stur            w0, [x1, #0xb]
    // 0x7ef07c: r0 = Column()
    //     0x7ef07c: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7ef080: mov             x1, x0
    // 0x7ef084: r0 = Instance_Axis
    //     0x7ef084: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7ef088: stur            x1, [fp, #-8]
    // 0x7ef08c: StoreField: r1->field_f = r0
    //     0x7ef08c: stur            w0, [x1, #0xf]
    // 0x7ef090: r0 = Instance_MainAxisAlignment
    //     0x7ef090: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7ef094: ldr             x0, [x0, #0xe50]
    // 0x7ef098: StoreField: r1->field_13 = r0
    //     0x7ef098: stur            w0, [x1, #0x13]
    // 0x7ef09c: r0 = Instance_MainAxisSize
    //     0x7ef09c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x7ef0a0: ldr             x0, [x0, #0xe58]
    // 0x7ef0a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ef0a4: stur            w0, [x1, #0x17]
    // 0x7ef0a8: r0 = Instance_CrossAxisAlignment
    //     0x7ef0a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7ef0ac: ldr             x0, [x0, #0xed8]
    // 0x7ef0b0: StoreField: r1->field_1b = r0
    //     0x7ef0b0: stur            w0, [x1, #0x1b]
    // 0x7ef0b4: r0 = Instance_VerticalDirection
    //     0x7ef0b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7ef0b8: ldr             x0, [x0, #0xe68]
    // 0x7ef0bc: StoreField: r1->field_23 = r0
    //     0x7ef0bc: stur            w0, [x1, #0x23]
    // 0x7ef0c0: r0 = Instance_Clip
    //     0x7ef0c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7ef0c4: ldr             x0, [x0, #0xe70]
    // 0x7ef0c8: StoreField: r1->field_2b = r0
    //     0x7ef0c8: stur            w0, [x1, #0x2b]
    // 0x7ef0cc: StoreField: r1->field_2f = rZR
    //     0x7ef0cc: stur            xzr, [x1, #0x2f]
    // 0x7ef0d0: ldur            x0, [fp, #-0x10]
    // 0x7ef0d4: StoreField: r1->field_b = r0
    //     0x7ef0d4: stur            w0, [x1, #0xb]
    // 0x7ef0d8: r0 = Container()
    //     0x7ef0d8: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7ef0dc: stur            x0, [fp, #-0x10]
    // 0x7ef0e0: r16 = Instance_EdgeInsets
    //     0x7ef0e0: ldr             x16, [PP, #0x6638]  ; [pp+0x6638] Obj!EdgeInsets@a2ff41
    // 0x7ef0e4: ldur            lr, [fp, #-8]
    // 0x7ef0e8: stp             lr, x16, [SP]
    // 0x7ef0ec: mov             x1, x0
    // 0x7ef0f0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x7ef0f0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18e30] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x7ef0f4: ldr             x4, [x4, #0xe30]
    // 0x7ef0f8: r0 = Container()
    //     0x7ef0f8: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7ef0fc: r0 = SafeArea()
    //     0x7ef0fc: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7ef100: r1 = true
    //     0x7ef100: add             x1, NULL, #0x20  ; true
    // 0x7ef104: StoreField: r0->field_b = r1
    //     0x7ef104: stur            w1, [x0, #0xb]
    // 0x7ef108: StoreField: r0->field_f = r1
    //     0x7ef108: stur            w1, [x0, #0xf]
    // 0x7ef10c: StoreField: r0->field_13 = r1
    //     0x7ef10c: stur            w1, [x0, #0x13]
    // 0x7ef110: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ef110: stur            w1, [x0, #0x17]
    // 0x7ef114: r1 = Instance_EdgeInsets
    //     0x7ef114: ldr             x1, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x7ef118: StoreField: r0->field_1b = r1
    //     0x7ef118: stur            w1, [x0, #0x1b]
    // 0x7ef11c: r1 = false
    //     0x7ef11c: add             x1, NULL, #0x30  ; false
    // 0x7ef120: StoreField: r0->field_1f = r1
    //     0x7ef120: stur            w1, [x0, #0x1f]
    // 0x7ef124: ldur            x1, [fp, #-0x10]
    // 0x7ef128: StoreField: r0->field_23 = r1
    //     0x7ef128: stur            w1, [x0, #0x23]
    // 0x7ef12c: LeaveFrame
    //     0x7ef12c: mov             SP, fp
    //     0x7ef130: ldp             fp, lr, [SP], #0x10
    // 0x7ef134: ret
    //     0x7ef134: ret             
    // 0x7ef138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef138: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef13c: b               #0x7eee64
    // 0x7ef140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ef140: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildGradeOption(/* No info */) {
    // ** addr: 0x7ef144, size: 0x3b0
    // 0x7ef144: EnterFrame
    //     0x7ef144: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef148: mov             fp, SP
    // 0x7ef14c: AllocStack(0x70)
    //     0x7ef14c: sub             SP, SP, #0x70
    // 0x7ef150: SetupParameters(_GradeSelectorState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, {dynamic icon = Null /* r2, fp-0x8 */})
    //     0x7ef150: mov             x0, x1
    //     0x7ef154: stur            x1, [fp, #-0x10]
    //     0x7ef158: mov             x1, x2
    //     0x7ef15c: stur            x2, [fp, #-0x18]
    //     0x7ef160: stur            x3, [fp, #-0x20]
    //     0x7ef164: stur            x5, [fp, #-0x28]
    //     0x7ef168: ldur            w2, [x4, #0x13]
    //     0x7ef16c: ldur            w6, [x4, #0x1f]
    //     0x7ef170: add             x6, x6, HEAP, lsl #32
    //     0x7ef174: add             x16, PP, #0xd, lsl #12  ; [pp+0xddf0] "icon"
    //     0x7ef178: ldr             x16, [x16, #0xdf0]
    //     0x7ef17c: cmp             w6, w16
    //     0x7ef180: b.ne            #0x7ef19c
    //     0x7ef184: ldur            w6, [x4, #0x23]
    //     0x7ef188: add             x6, x6, HEAP, lsl #32
    //     0x7ef18c: sub             w4, w2, w6
    //     0x7ef190: add             x2, fp, w4, sxtw #2
    //     0x7ef194: ldr             x2, [x2, #8]
    //     0x7ef198: b               #0x7ef1a0
    //     0x7ef19c: mov             x2, NULL
    //     0x7ef1a0: stur            x2, [fp, #-8]
    // 0x7ef1a4: CheckStackOverflow
    //     0x7ef1a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ef1a8: cmp             SP, x16
    //     0x7ef1ac: b.ls            #0x7ef4c8
    // 0x7ef1b0: r1 = 3
    //     0x7ef1b0: mov             x1, #3
    // 0x7ef1b4: r0 = AllocateContext()
    //     0x7ef1b4: bl              #0xb52980  ; AllocateContextStub
    // 0x7ef1b8: mov             x2, x0
    // 0x7ef1bc: ldur            x0, [fp, #-0x10]
    // 0x7ef1c0: stur            x2, [fp, #-0x30]
    // 0x7ef1c4: StoreField: r2->field_f = r0
    //     0x7ef1c4: stur            w0, [x2, #0xf]
    // 0x7ef1c8: ldur            x1, [fp, #-0x18]
    // 0x7ef1cc: StoreField: r2->field_13 = r1
    //     0x7ef1cc: stur            w1, [x2, #0x13]
    // 0x7ef1d0: ldur            x3, [fp, #-0x20]
    // 0x7ef1d4: ArrayStore: r2[0] = r3  ; List_4
    //     0x7ef1d4: stur            w3, [x2, #0x17]
    // 0x7ef1d8: r0 = of()
    //     0x7ef1d8: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7ef1dc: mov             x3, x0
    // 0x7ef1e0: ldur            x0, [fp, #-0x10]
    // 0x7ef1e4: stur            x3, [fp, #-0x18]
    // 0x7ef1e8: LoadField: r1 = r0->field_13
    //     0x7ef1e8: ldur            w1, [x0, #0x13]
    // 0x7ef1ec: DecompressPointer r1
    //     0x7ef1ec: add             x1, x1, HEAP, lsl #32
    // 0x7ef1f0: r2 = "h:"
    //     0x7ef1f0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f5e8] "h:"
    //     0x7ef1f4: ldr             x2, [x2, #0x5e8]
    // 0x7ef1f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ef1f8: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ef1fc: r0 = startsWith()
    //     0x7ef1fc: bl              #0x464968  ; [dart:core] _StringBase::startsWith
    // 0x7ef200: stur            x0, [fp, #-0x38]
    // 0x7ef204: ldur            x16, [fp, #-0x20]
    // 0x7ef208: r30 = "h"
    //     0x7ef208: add             lr, PP, #0xe, lsl #12  ; [pp+0xe480] "h"
    //     0x7ef20c: ldr             lr, [lr, #0x480]
    // 0x7ef210: stp             lr, x16, [SP]
    // 0x7ef214: r0 = ==()
    //     0x7ef214: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7ef218: tbnz            w0, #4, #0x7ef22c
    // 0x7ef21c: ldur            x0, [fp, #-0x38]
    // 0x7ef220: tbnz            w0, #4, #0x7ef22c
    // 0x7ef224: r0 = true
    //     0x7ef224: add             x0, NULL, #0x20  ; true
    // 0x7ef228: b               #0x7ef254
    // 0x7ef22c: ldur            x0, [fp, #-0x10]
    // 0x7ef230: LoadField: r1 = r0->field_13
    //     0x7ef230: ldur            w1, [x0, #0x13]
    // 0x7ef234: DecompressPointer r1
    //     0x7ef234: add             x1, x1, HEAP, lsl #32
    // 0x7ef238: r0 = LoadClassIdInstr(r1)
    //     0x7ef238: ldur            x0, [x1, #-1]
    //     0x7ef23c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ef240: ldur            x16, [fp, #-0x20]
    // 0x7ef244: stp             x16, x1, [SP]
    // 0x7ef248: mov             lr, x0
    // 0x7ef24c: ldr             lr, [x21, lr, lsl #3]
    // 0x7ef250: blr             lr
    // 0x7ef254: stur            x0, [fp, #-0x10]
    // 0x7ef258: r0 = Radius()
    //     0x7ef258: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7ef25c: d0 = 36.000000
    //     0x7ef25c: ldr             d0, [PP, #0x56b0]  ; [pp+0x56b0] IMM: double(36) from 0x4042000000000000
    // 0x7ef260: stur            x0, [fp, #-0x20]
    // 0x7ef264: StoreField: r0->field_7 = d0
    //     0x7ef264: stur            d0, [x0, #7]
    // 0x7ef268: StoreField: r0->field_f = d0
    //     0x7ef268: stur            d0, [x0, #0xf]
    // 0x7ef26c: r0 = BorderRadius()
    //     0x7ef26c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7ef270: mov             x2, x0
    // 0x7ef274: ldur            x0, [fp, #-0x20]
    // 0x7ef278: stur            x2, [fp, #-0x38]
    // 0x7ef27c: StoreField: r2->field_7 = r0
    //     0x7ef27c: stur            w0, [x2, #7]
    // 0x7ef280: StoreField: r2->field_b = r0
    //     0x7ef280: stur            w0, [x2, #0xb]
    // 0x7ef284: StoreField: r2->field_f = r0
    //     0x7ef284: stur            w0, [x2, #0xf]
    // 0x7ef288: StoreField: r2->field_13 = r0
    //     0x7ef288: stur            w0, [x2, #0x13]
    // 0x7ef28c: ldur            x0, [fp, #-0x10]
    // 0x7ef290: tbnz            w0, #4, #0x7ef2ac
    // 0x7ef294: r1 = Instance_MaterialColor
    //     0x7ef294: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7ef298: ldr             x1, [x1, #0xde0]
    // 0x7ef29c: d0 = 0.100000
    //     0x7ef29c: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x7ef2a0: r0 = withOpacity()
    //     0x7ef2a0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7ef2a4: mov             x2, x0
    // 0x7ef2a8: b               #0x7ef2b4
    // 0x7ef2ac: r2 = Instance_Color
    //     0x7ef2ac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7ef2b0: ldr             x2, [x2, #0x8b0]
    // 0x7ef2b4: ldur            x0, [fp, #-0x10]
    // 0x7ef2b8: stur            x2, [fp, #-0x20]
    // 0x7ef2bc: tbnz            w0, #4, #0x7ef2cc
    // 0x7ef2c0: r1 = Instance_MaterialColor
    //     0x7ef2c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7ef2c4: ldr             x1, [x1, #0xde0]
    // 0x7ef2c8: b               #0x7ef2d4
    // 0x7ef2cc: r1 = Instance_MaterialColor
    //     0x7ef2cc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x7ef2d0: ldr             x1, [x1, #0x940]
    // 0x7ef2d4: tbnz            w0, #4, #0x7ef2e0
    // 0x7ef2d8: d0 = 2.000000
    //     0x7ef2d8: fmov            d0, #2.00000000
    // 0x7ef2dc: b               #0x7ef2e4
    // 0x7ef2e0: d0 = 1.000000
    //     0x7ef2e0: fmov            d0, #1.00000000
    // 0x7ef2e4: ldur            x3, [fp, #-8]
    // 0x7ef2e8: r4 = inline_Allocate_Double()
    //     0x7ef2e8: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x7ef2ec: add             x4, x4, #0x10
    //     0x7ef2f0: cmp             x5, x4
    //     0x7ef2f4: b.ls            #0x7ef4d0
    //     0x7ef2f8: str             x4, [THR, #0x60]  ; THR::top
    //     0x7ef2fc: sub             x4, x4, #0xf
    //     0x7ef300: mov             x5, #0xe19c
    //     0x7ef304: movk            x5, #3, lsl #16
    //     0x7ef308: stur            x5, [x4, #-1]
    // 0x7ef30c: dmb             ishst
    // 0x7ef310: StoreField: r4->field_7 = d0
    //     0x7ef310: stur            d0, [x4, #7]
    // 0x7ef314: str             x4, [SP]
    // 0x7ef318: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x7ef318: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x7ef31c: ldr             x4, [x4, #0xd38]
    // 0x7ef320: r0 = Border.all()
    //     0x7ef320: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7ef324: stur            x0, [fp, #-0x40]
    // 0x7ef328: r0 = BoxDecoration()
    //     0x7ef328: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7ef32c: mov             x1, x0
    // 0x7ef330: ldur            x0, [fp, #-0x20]
    // 0x7ef334: stur            x1, [fp, #-0x48]
    // 0x7ef338: StoreField: r1->field_7 = r0
    //     0x7ef338: stur            w0, [x1, #7]
    // 0x7ef33c: ldur            x0, [fp, #-0x40]
    // 0x7ef340: StoreField: r1->field_f = r0
    //     0x7ef340: stur            w0, [x1, #0xf]
    // 0x7ef344: r0 = Instance_BoxShape
    //     0x7ef344: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x7ef348: ldr             x0, [x0, #0xb20]
    // 0x7ef34c: StoreField: r1->field_23 = r0
    //     0x7ef34c: stur            w0, [x1, #0x23]
    // 0x7ef350: ldur            x0, [fp, #-8]
    // 0x7ef354: cmp             w0, NULL
    // 0x7ef358: b.eq            #0x7ef394
    // 0x7ef35c: ldur            x2, [fp, #-0x10]
    // 0x7ef360: tbnz            w2, #4, #0x7ef370
    // 0x7ef364: r2 = Instance_MaterialColor
    //     0x7ef364: add             x2, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7ef368: ldr             x2, [x2, #0xde0]
    // 0x7ef36c: b               #0x7ef374
    // 0x7ef370: r2 = Instance_Color
    //     0x7ef370: ldr             x2, [PP, #0x5358]  ; [pp+0x5358] Obj!Color@a33df1
    // 0x7ef374: stur            x2, [fp, #-0x20]
    // 0x7ef378: r0 = Icon()
    //     0x7ef378: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7ef37c: mov             x1, x0
    // 0x7ef380: ldur            x0, [fp, #-8]
    // 0x7ef384: StoreField: r1->field_b = r0
    //     0x7ef384: stur            w0, [x1, #0xb]
    // 0x7ef388: ldur            x0, [fp, #-0x20]
    // 0x7ef38c: StoreField: r1->field_23 = r0
    //     0x7ef38c: stur            w0, [x1, #0x23]
    // 0x7ef390: b               #0x7ef40c
    // 0x7ef394: ldur            x0, [fp, #-0x18]
    // 0x7ef398: ldur            x2, [fp, #-0x10]
    // 0x7ef39c: LoadField: r1 = r0->field_87
    //     0x7ef39c: ldur            w1, [x0, #0x87]
    // 0x7ef3a0: DecompressPointer r1
    //     0x7ef3a0: add             x1, x1, HEAP, lsl #32
    // 0x7ef3a4: LoadField: r0 = r1->field_23
    //     0x7ef3a4: ldur            w0, [x1, #0x23]
    // 0x7ef3a8: DecompressPointer r0
    //     0x7ef3a8: add             x0, x0, HEAP, lsl #32
    // 0x7ef3ac: tbnz            w2, #4, #0x7ef3bc
    // 0x7ef3b0: r1 = Instance_MaterialColor
    //     0x7ef3b0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7ef3b4: ldr             x1, [x1, #0xde0]
    // 0x7ef3b8: b               #0x7ef3c0
    // 0x7ef3bc: r1 = Instance_Color
    //     0x7ef3bc: ldr             x1, [PP, #0x5358]  ; [pp+0x5358] Obj!Color@a33df1
    // 0x7ef3c0: tbnz            w2, #4, #0x7ef3d0
    // 0x7ef3c4: r3 = Instance_FontWeight
    //     0x7ef3c4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7ef3c8: ldr             x3, [x3, #0xea8]
    // 0x7ef3cc: b               #0x7ef3d8
    // 0x7ef3d0: r3 = Instance_FontWeight
    //     0x7ef3d0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18818] Obj!FontWeight@a33231
    //     0x7ef3d4: ldr             x3, [x3, #0x818]
    // 0x7ef3d8: ldur            x2, [fp, #-0x28]
    // 0x7ef3dc: stp             x3, x1, [SP]
    // 0x7ef3e0: mov             x1, x0
    // 0x7ef3e4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x7ef3e4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x7ef3e8: ldr             x4, [x4, #0xee8]
    // 0x7ef3ec: r0 = copyWith()
    //     0x7ef3ec: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7ef3f0: stur            x0, [fp, #-8]
    // 0x7ef3f4: r0 = Text()
    //     0x7ef3f4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7ef3f8: mov             x1, x0
    // 0x7ef3fc: ldur            x0, [fp, #-0x28]
    // 0x7ef400: StoreField: r1->field_b = r0
    //     0x7ef400: stur            w0, [x1, #0xb]
    // 0x7ef404: ldur            x0, [fp, #-8]
    // 0x7ef408: StoreField: r1->field_13 = r0
    //     0x7ef408: stur            w0, [x1, #0x13]
    // 0x7ef40c: ldur            x0, [fp, #-0x38]
    // 0x7ef410: stur            x1, [fp, #-8]
    // 0x7ef414: r0 = Container()
    //     0x7ef414: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7ef418: stur            x0, [fp, #-0x10]
    // 0x7ef41c: r16 = Instance_Alignment
    //     0x7ef41c: add             x16, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7ef420: ldr             x16, [x16, #0xab8]
    // 0x7ef424: r30 = 50.000000
    //     0x7ef424: add             lr, PP, #0x17, lsl #12  ; [pp+0x17500] 50
    //     0x7ef428: ldr             lr, [lr, #0x500]
    // 0x7ef42c: stp             lr, x16, [SP, #0x18]
    // 0x7ef430: r16 = 50.000000
    //     0x7ef430: add             x16, PP, #0x17, lsl #12  ; [pp+0x17500] 50
    //     0x7ef434: ldr             x16, [x16, #0x500]
    // 0x7ef438: ldur            lr, [fp, #-0x48]
    // 0x7ef43c: stp             lr, x16, [SP, #8]
    // 0x7ef440: ldur            x16, [fp, #-8]
    // 0x7ef444: str             x16, [SP]
    // 0x7ef448: mov             x1, x0
    // 0x7ef44c: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x1, child, 0x5, decoration, 0x4, height, 0x3, width, 0x2, null]
    //     0x7ef44c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f2a8] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x1, "child", 0x5, "decoration", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x7ef450: ldr             x4, [x4, #0x2a8]
    // 0x7ef454: r0 = Container()
    //     0x7ef454: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7ef458: r0 = InkWell()
    //     0x7ef458: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x7ef45c: mov             x2, x0
    // 0x7ef460: ldur            x0, [fp, #-0x10]
    // 0x7ef464: stur            x2, [fp, #-8]
    // 0x7ef468: StoreField: r2->field_b = r0
    //     0x7ef468: stur            w0, [x2, #0xb]
    // 0x7ef46c: ldur            x3, [fp, #-0x30]
    // 0x7ef470: r1 = Function '<anonymous closure>':.
    //     0x7ef470: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fc8] AnonymousClosure: (0x7ef4f4), in [package:bilim/screens/teacher/classes/components/grade_selector.dart] _GradeSelectorState::_buildGradeOption (0x7ef144)
    //     0x7ef474: ldr             x1, [x1, #0xfc8]
    // 0x7ef478: r2 = 64
    //     0x7ef478: mov             x2, #0x40
    // 0x7ef47c: r0 = AllocateClosure1()
    //     0x7ef47c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ef480: mov             x1, x0
    // 0x7ef484: ldur            x0, [fp, #-8]
    // 0x7ef488: StoreField: r0->field_f = r1
    //     0x7ef488: stur            w1, [x0, #0xf]
    // 0x7ef48c: r1 = true
    //     0x7ef48c: add             x1, NULL, #0x20  ; true
    // 0x7ef490: StoreField: r0->field_47 = r1
    //     0x7ef490: stur            w1, [x0, #0x47]
    // 0x7ef494: r2 = Instance_BoxShape
    //     0x7ef494: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7ef498: ldr             x2, [x2, #0xd40]
    // 0x7ef49c: StoreField: r0->field_4b = r2
    //     0x7ef49c: stur            w2, [x0, #0x4b]
    // 0x7ef4a0: ldur            x2, [fp, #-0x38]
    // 0x7ef4a4: StoreField: r0->field_53 = r2
    //     0x7ef4a4: stur            w2, [x0, #0x53]
    // 0x7ef4a8: StoreField: r0->field_73 = r1
    //     0x7ef4a8: stur            w1, [x0, #0x73]
    // 0x7ef4ac: r2 = false
    //     0x7ef4ac: add             x2, NULL, #0x30  ; false
    // 0x7ef4b0: StoreField: r0->field_77 = r2
    //     0x7ef4b0: stur            w2, [x0, #0x77]
    // 0x7ef4b4: StoreField: r0->field_87 = r1
    //     0x7ef4b4: stur            w1, [x0, #0x87]
    // 0x7ef4b8: StoreField: r0->field_7f = r2
    //     0x7ef4b8: stur            w2, [x0, #0x7f]
    // 0x7ef4bc: LeaveFrame
    //     0x7ef4bc: mov             SP, fp
    //     0x7ef4c0: ldp             fp, lr, [SP], #0x10
    // 0x7ef4c4: ret
    //     0x7ef4c4: ret             
    // 0x7ef4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef4c8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef4cc: b               #0x7ef1b0
    // 0x7ef4d0: SaveReg d0
    //     0x7ef4d0: str             q0, [SP, #-0x10]!
    // 0x7ef4d4: stp             x2, x3, [SP, #-0x10]!
    // 0x7ef4d8: stp             x0, x1, [SP, #-0x10]!
    // 0x7ef4dc: r0 = AllocateDouble()
    //     0x7ef4dc: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x7ef4e0: mov             x4, x0
    // 0x7ef4e4: ldp             x0, x1, [SP], #0x10
    // 0x7ef4e8: ldp             x2, x3, [SP], #0x10
    // 0x7ef4ec: RestoreReg d0
    //     0x7ef4ec: ldr             q0, [SP], #0x10
    // 0x7ef4f0: b               #0x7ef310
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7ef4f4, size: 0x1ec
    // 0x7ef4f4: EnterFrame
    //     0x7ef4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef4f8: mov             fp, SP
    // 0x7ef4fc: AllocStack(0x30)
    //     0x7ef4fc: sub             SP, SP, #0x30
    // 0x7ef500: SetupParameters(_GradeSelectorState this /* r1 */)
    //     0x7ef500: stur            NULL, [fp, #-8]
    //     0x7ef504: mov             x0, #0
    //     0x7ef508: add             x1, fp, w0, sxtw #2
    //     0x7ef50c: ldr             x1, [x1, #0x10]
    // 0x7ef510: LoadField: r3 = r1->field_1f
    //     0x7ef510: ldur            w3, [x1, #0x1f]
    // 0x7ef514: DecompressPointer r3
    //     0x7ef514: add             x3, x3, HEAP, lsl #32
    // 0x7ef518: stur            x3, [fp, #-0x10]
    // 0x7ef51c: CheckStackOverflow
    //     0x7ef51c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ef520: cmp             SP, x16
    //     0x7ef524: b.ls            #0x7ef6d0
    // 0x7ef528: InitAsync() -> Future<void?>
    //     0x7ef528: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7ef52c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7ef530: ldur            x3, [fp, #-0x10]
    // 0x7ef534: LoadField: r0 = r3->field_13
    //     0x7ef534: ldur            w0, [x3, #0x13]
    // 0x7ef538: DecompressPointer r0
    //     0x7ef538: add             x0, x0, HEAP, lsl #32
    // 0x7ef53c: r16 = <Object?>
    //     0x7ef53c: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7ef540: stp             x0, x16, [SP]
    // 0x7ef544: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ef544: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ef548: r0 = pop()
    //     0x7ef548: bl              #0x6f8c78  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x7ef54c: ldur            x3, [fp, #-0x10]
    // 0x7ef550: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7ef550: ldur            w0, [x3, #0x17]
    // 0x7ef554: DecompressPointer r0
    //     0x7ef554: add             x0, x0, HEAP, lsl #32
    // 0x7ef558: r1 = LoadClassIdInstr(r0)
    //     0x7ef558: ldur            x1, [x0, #-1]
    //     0x7ef55c: ubfx            x1, x1, #0xc, #0x14
    // 0x7ef560: r16 = "h"
    //     0x7ef560: add             x16, PP, #0xe, lsl #12  ; [pp+0xe480] "h"
    //     0x7ef564: ldr             x16, [x16, #0x480]
    // 0x7ef568: stp             x16, x0, [SP]
    // 0x7ef56c: mov             x0, x1
    // 0x7ef570: mov             lr, x0
    // 0x7ef574: ldr             lr, [x21, lr, lsl #3]
    // 0x7ef578: blr             lr
    // 0x7ef57c: tbnz            w0, #4, #0x7ef658
    // 0x7ef580: ldur            x3, [fp, #-0x10]
    // 0x7ef584: r1 = 1
    //     0x7ef584: mov             x1, #1
    // 0x7ef588: r0 = AllocateContext()
    //     0x7ef588: bl              #0xb52980  ; AllocateContextStub
    // 0x7ef58c: ldur            x3, [fp, #-0x10]
    // 0x7ef590: stur            x0, [fp, #-0x18]
    // 0x7ef594: StoreField: r0->field_b = r3
    //     0x7ef594: stur            w3, [x0, #0xb]
    // 0x7ef598: LoadField: r1 = r3->field_f
    //     0x7ef598: ldur            w1, [x3, #0xf]
    // 0x7ef59c: DecompressPointer r1
    //     0x7ef59c: add             x1, x1, HEAP, lsl #32
    // 0x7ef5a0: LoadField: r2 = r3->field_13
    //     0x7ef5a0: ldur            w2, [x3, #0x13]
    // 0x7ef5a4: DecompressPointer r2
    //     0x7ef5a4: add             x2, x2, HEAP, lsl #32
    // 0x7ef5a8: r0 = _showAbsenceTypeModal()
    //     0x7ef5a8: bl              #0x7ef6e0  ; [package:bilim/screens/teacher/classes/components/grade_selector.dart] _GradeSelectorState::_showAbsenceTypeModal
    // 0x7ef5ac: mov             x1, x0
    // 0x7ef5b0: stur            x1, [fp, #-0x20]
    // 0x7ef5b4: r0 = Await()
    //     0x7ef5b4: bl              #0xb3ea64  ; AwaitStub
    // 0x7ef5b8: mov             x1, x0
    // 0x7ef5bc: ldur            x3, [fp, #-0x18]
    // 0x7ef5c0: StoreField: r3->field_f = r0
    //     0x7ef5c0: stur            w0, [x3, #0xf]
    //     0x7ef5c4: tbz             w0, #0, #0x7ef5e0
    //     0x7ef5c8: ldurb           w16, [x3, #-1]
    //     0x7ef5cc: ldurb           w17, [x0, #-1]
    //     0x7ef5d0: and             x16, x17, x16, lsr #2
    //     0x7ef5d4: tst             x16, HEAP, lsr #32
    //     0x7ef5d8: b.eq            #0x7ef5e0
    //     0x7ef5dc: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7ef5e0: cmp             w1, NULL
    // 0x7ef5e4: b.eq            #0x7ef6c8
    // 0x7ef5e8: ldur            x0, [fp, #-0x10]
    // 0x7ef5ec: LoadField: r2 = r0->field_f
    //     0x7ef5ec: ldur            w2, [x0, #0xf]
    // 0x7ef5f0: DecompressPointer r2
    //     0x7ef5f0: add             x2, x2, HEAP, lsl #32
    // 0x7ef5f4: stur            x2, [fp, #-0x20]
    // 0x7ef5f8: r1 = Function '<anonymous closure>':.
    //     0x7ef5f8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fd0] AnonymousClosure: (0x7efb48), in [package:bilim/screens/teacher/classes/components/grade_selector.dart] _GradeSelectorState::_buildGradeOption (0x7ef144)
    //     0x7ef5fc: ldr             x1, [x1, #0xfd0]
    // 0x7ef600: r2 = 64
    //     0x7ef600: mov             x2, #0x40
    // 0x7ef604: r0 = AllocateClosure1()
    //     0x7ef604: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ef608: ldur            x1, [fp, #-0x20]
    // 0x7ef60c: mov             x2, x0
    // 0x7ef610: r0 = setState()
    //     0x7ef610: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7ef614: ldur            x0, [fp, #-0x10]
    // 0x7ef618: LoadField: r1 = r0->field_f
    //     0x7ef618: ldur            w1, [x0, #0xf]
    // 0x7ef61c: DecompressPointer r1
    //     0x7ef61c: add             x1, x1, HEAP, lsl #32
    // 0x7ef620: LoadField: r0 = r1->field_b
    //     0x7ef620: ldur            w0, [x1, #0xb]
    // 0x7ef624: DecompressPointer r0
    //     0x7ef624: add             x0, x0, HEAP, lsl #32
    // 0x7ef628: cmp             w0, NULL
    // 0x7ef62c: b.eq            #0x7ef6d8
    // 0x7ef630: LoadField: r2 = r1->field_13
    //     0x7ef630: ldur            w2, [x1, #0x13]
    // 0x7ef634: DecompressPointer r2
    //     0x7ef634: add             x2, x2, HEAP, lsl #32
    // 0x7ef638: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ef638: ldur            w1, [x0, #0x17]
    // 0x7ef63c: DecompressPointer r1
    //     0x7ef63c: add             x1, x1, HEAP, lsl #32
    // 0x7ef640: stp             x2, x1, [SP]
    // 0x7ef644: mov             x0, x1
    // 0x7ef648: ClosureCall
    //     0x7ef648: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ef64c: ldur            x2, [x0, #7]
    //     0x7ef650: blr             x2
    // 0x7ef654: b               #0x7ef6c8
    // 0x7ef658: ldur            x0, [fp, #-0x10]
    // 0x7ef65c: LoadField: r2 = r0->field_f
    //     0x7ef65c: ldur            w2, [x0, #0xf]
    // 0x7ef660: DecompressPointer r2
    //     0x7ef660: add             x2, x2, HEAP, lsl #32
    // 0x7ef664: mov             x3, x0
    // 0x7ef668: stur            x2, [fp, #-0x18]
    // 0x7ef66c: r1 = Function '<anonymous closure>':.
    //     0x7ef66c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fd8] AnonymousClosure: (0x7efb24), in [package:bilim/screens/teacher/classes/components/grade_selector.dart] _GradeSelectorState::_buildGradeOption (0x7ef144)
    //     0x7ef670: ldr             x1, [x1, #0xfd8]
    // 0x7ef674: r2 = 64
    //     0x7ef674: mov             x2, #0x40
    // 0x7ef678: r0 = AllocateClosure1()
    //     0x7ef678: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ef67c: ldur            x1, [fp, #-0x18]
    // 0x7ef680: mov             x2, x0
    // 0x7ef684: r0 = setState()
    //     0x7ef684: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7ef688: ldur            x0, [fp, #-0x10]
    // 0x7ef68c: LoadField: r1 = r0->field_f
    //     0x7ef68c: ldur            w1, [x0, #0xf]
    // 0x7ef690: DecompressPointer r1
    //     0x7ef690: add             x1, x1, HEAP, lsl #32
    // 0x7ef694: LoadField: r0 = r1->field_b
    //     0x7ef694: ldur            w0, [x1, #0xb]
    // 0x7ef698: DecompressPointer r0
    //     0x7ef698: add             x0, x0, HEAP, lsl #32
    // 0x7ef69c: cmp             w0, NULL
    // 0x7ef6a0: b.eq            #0x7ef6dc
    // 0x7ef6a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ef6a4: ldur            w1, [x0, #0x17]
    // 0x7ef6a8: DecompressPointer r1
    //     0x7ef6a8: add             x1, x1, HEAP, lsl #32
    // 0x7ef6ac: r16 = "t"
    //     0x7ef6ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ed8] "t"
    //     0x7ef6b0: ldr             x16, [x16, #0xed8]
    // 0x7ef6b4: stp             x16, x1, [SP]
    // 0x7ef6b8: mov             x0, x1
    // 0x7ef6bc: ClosureCall
    //     0x7ef6bc: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ef6c0: ldur            x2, [x0, #7]
    //     0x7ef6c4: blr             x2
    // 0x7ef6c8: r0 = Null
    //     0x7ef6c8: mov             x0, NULL
    // 0x7ef6cc: r0 = ReturnAsyncNotFuture()
    //     0x7ef6cc: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7ef6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef6d0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef6d4: b               #0x7ef528
    // 0x7ef6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ef6d8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ef6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ef6dc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showAbsenceTypeModal(/* No info */) async {
    // ** addr: 0x7ef6e0, size: 0x78
    // 0x7ef6e0: EnterFrame
    //     0x7ef6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef6e4: mov             fp, SP
    // 0x7ef6e8: AllocStack(0x40)
    //     0x7ef6e8: sub             SP, SP, #0x40
    // 0x7ef6ec: SetupParameters(_GradeSelectorState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7ef6ec: stur            NULL, [fp, #-8]
    //     0x7ef6f0: stur            x1, [fp, #-0x10]
    //     0x7ef6f4: stur            x2, [fp, #-0x18]
    // 0x7ef6f8: CheckStackOverflow
    //     0x7ef6f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ef6fc: cmp             SP, x16
    //     0x7ef700: b.ls            #0x7ef750
    // 0x7ef704: InitAsync() -> Future<String?>
    //     0x7ef704: ldr             x0, [PP, #0xe10]  ; [pp+0xe10] TypeArguments: <String?>
    //     0x7ef708: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7ef70c: r1 = Function '<anonymous closure>':.
    //     0x7ef70c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fe0] AnonymousClosure: (0x7ef758), in [package:bilim/screens/teacher/classes/components/grade_selector.dart] _GradeSelectorState::_showAbsenceTypeModal (0x7ef6e0)
    //     0x7ef710: ldr             x1, [x1, #0xfe0]
    // 0x7ef714: r3 = Null
    //     0x7ef714: mov             x3, NULL
    // 0x7ef718: r2 = 64
    //     0x7ef718: mov             x2, #0x40
    // 0x7ef71c: r0 = AllocateClosure1()
    //     0x7ef71c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ef720: r16 = <String>
    //     0x7ef720: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7ef724: stp             x0, x16, [SP, #0x18]
    // 0x7ef728: ldur            x16, [fp, #-0x18]
    // 0x7ef72c: r30 = true
    //     0x7ef72c: add             lr, NULL, #0x20  ; true
    // 0x7ef730: stp             lr, x16, [SP, #8]
    // 0x7ef734: r16 = Instance_RoundedRectangleBorder
    //     0x7ef734: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ebf8] Obj!RoundedRectangleBorder@a31ea1
    //     0x7ef738: ldr             x16, [x16, #0xbf8]
    // 0x7ef73c: str             x16, [SP]
    // 0x7ef740: r4 = const [0x1, 0x4, 0x4, 0x2, isScrollControlled, 0x2, shape, 0x3, null]
    //     0x7ef740: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f040] List(9) [0x1, 0x4, 0x4, 0x2, "isScrollControlled", 0x2, "shape", 0x3, Null]
    //     0x7ef744: ldr             x4, [x4, #0x40]
    // 0x7ef748: r0 = showModalBottomSheet()
    //     0x7ef748: bl              #0x70ded4  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x7ef74c: r0 = ReturnAsync()
    //     0x7ef74c: b               #0xb3e804  ; ReturnAsyncStub
    // 0x7ef750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef750: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef754: b               #0x7ef704
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7ef758, size: 0x3cc
    // 0x7ef758: EnterFrame
    //     0x7ef758: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef75c: mov             fp, SP
    // 0x7ef760: AllocStack(0x50)
    //     0x7ef760: sub             SP, SP, #0x50
    // 0x7ef764: CheckStackOverflow
    //     0x7ef764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ef768: cmp             SP, x16
    //     0x7ef76c: b.ls            #0x7efb1c
    // 0x7ef770: ldr             x1, [fp, #0x10]
    // 0x7ef774: r0 = of()
    //     0x7ef774: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7ef778: ldr             x1, [fp, #0x10]
    // 0x7ef77c: stur            x0, [fp, #-8]
    // 0x7ef780: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ef780: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ef784: r0 = _of()
    //     0x7ef784: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7ef788: LoadField: r1 = r0->field_23
    //     0x7ef788: ldur            w1, [x0, #0x23]
    // 0x7ef78c: DecompressPointer r1
    //     0x7ef78c: add             x1, x1, HEAP, lsl #32
    // 0x7ef790: LoadField: d0 = r1->field_1f
    //     0x7ef790: ldur            d0, [x1, #0x1f]
    // 0x7ef794: ldr             x1, [fp, #0x10]
    // 0x7ef798: stur            d0, [fp, #-0x38]
    // 0x7ef79c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ef79c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ef7a0: r0 = _of()
    //     0x7ef7a0: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7ef7a4: LoadField: r1 = r0->field_27
    //     0x7ef7a4: ldur            w1, [x0, #0x27]
    // 0x7ef7a8: DecompressPointer r1
    //     0x7ef7a8: add             x1, x1, HEAP, lsl #32
    // 0x7ef7ac: LoadField: d0 = r1->field_1f
    //     0x7ef7ac: ldur            d0, [x1, #0x1f]
    // 0x7ef7b0: ldur            d1, [fp, #-0x38]
    // 0x7ef7b4: fadd            d2, d1, d0
    // 0x7ef7b8: stur            d2, [fp, #-0x40]
    // 0x7ef7bc: r0 = EdgeInsets()
    //     0x7ef7bc: bl              #0x480350  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7ef7c0: stur            x0, [fp, #-0x10]
    // 0x7ef7c4: StoreField: r0->field_7 = rZR
    //     0x7ef7c4: stur            xzr, [x0, #7]
    // 0x7ef7c8: StoreField: r0->field_f = rZR
    //     0x7ef7c8: stur            xzr, [x0, #0xf]
    // 0x7ef7cc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7ef7cc: stur            xzr, [x0, #0x17]
    // 0x7ef7d0: ldur            d0, [fp, #-0x40]
    // 0x7ef7d4: StoreField: r0->field_1f = d0
    //     0x7ef7d4: stur            d0, [x0, #0x1f]
    // 0x7ef7d8: ldr             x1, [fp, #0x10]
    // 0x7ef7dc: r0 = translation()
    //     0x7ef7dc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7ef7e0: r1 = LoadClassIdInstr(r0)
    //     0x7ef7e0: ldur            x1, [x0, #-1]
    //     0x7ef7e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7ef7e8: cmp             x1, #0x92f
    // 0x7ef7ec: b.ne            #0x7ef7fc
    // 0x7ef7f0: r1 = "Укажите причину отсутствия"
    //     0x7ef7f0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f048] "Укажите причину отсутствия"
    //     0x7ef7f4: ldr             x1, [x1, #0x48]
    // 0x7ef7f8: b               #0x7ef804
    // 0x7ef7fc: r1 = "Себебин тандаңыз"
    //     0x7ef7fc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f050] "Себебин тандаңыз"
    //     0x7ef800: ldr             x1, [x1, #0x50]
    // 0x7ef804: ldur            x0, [fp, #-8]
    // 0x7ef808: stur            x1, [fp, #-0x18]
    // 0x7ef80c: LoadField: r2 = r0->field_87
    //     0x7ef80c: ldur            w2, [x0, #0x87]
    // 0x7ef810: DecompressPointer r2
    //     0x7ef810: add             x2, x2, HEAP, lsl #32
    // 0x7ef814: LoadField: r0 = r2->field_1f
    //     0x7ef814: ldur            w0, [x2, #0x1f]
    // 0x7ef818: DecompressPointer r0
    //     0x7ef818: add             x0, x0, HEAP, lsl #32
    // 0x7ef81c: stur            x0, [fp, #-8]
    // 0x7ef820: r0 = Text()
    //     0x7ef820: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7ef824: mov             x2, x0
    // 0x7ef828: ldur            x0, [fp, #-0x18]
    // 0x7ef82c: stur            x2, [fp, #-0x20]
    // 0x7ef830: StoreField: r2->field_b = r0
    //     0x7ef830: stur            w0, [x2, #0xb]
    // 0x7ef834: ldur            x0, [fp, #-8]
    // 0x7ef838: StoreField: r2->field_13 = r0
    //     0x7ef838: stur            w0, [x2, #0x13]
    // 0x7ef83c: r0 = Instance_TextAlign
    //     0x7ef83c: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x7ef840: StoreField: r2->field_1b = r0
    //     0x7ef840: stur            w0, [x2, #0x1b]
    // 0x7ef844: ldr             x1, [fp, #0x10]
    // 0x7ef848: r0 = translation()
    //     0x7ef848: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7ef84c: r1 = LoadClassIdInstr(r0)
    //     0x7ef84c: ldur            x1, [x0, #-1]
    //     0x7ef850: ubfx            x1, x1, #0xc, #0x14
    // 0x7ef854: cmp             x1, #0x92f
    // 0x7ef858: b.ne            #0x7ef868
    // 0x7ef85c: r0 = "По болезни"
    //     0x7ef85c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd28] "По болезни"
    //     0x7ef860: ldr             x0, [x0, #0xd28]
    // 0x7ef864: b               #0x7ef870
    // 0x7ef868: r0 = "Ооруп калды"
    //     0x7ef868: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd30] "Ооруп калды"
    //     0x7ef86c: ldr             x0, [x0, #0xd30]
    // 0x7ef870: stur            x0, [fp, #-8]
    // 0x7ef874: r0 = AnimatedAbsenceTypeOption()
    //     0x7ef874: bl              #0x7e8efc  ; AllocateAnimatedAbsenceTypeOptionStub -> AnimatedAbsenceTypeOption (size=0x1c)
    // 0x7ef878: mov             x2, x0
    // 0x7ef87c: ldur            x0, [fp, #-8]
    // 0x7ef880: stur            x2, [fp, #-0x18]
    // 0x7ef884: StoreField: r2->field_b = r0
    //     0x7ef884: stur            w0, [x2, #0xb]
    // 0x7ef888: r0 = "1"
    //     0x7ef888: add             x0, PP, #0xb, lsl #12  ; [pp+0xb100] "1"
    //     0x7ef88c: ldr             x0, [x0, #0x100]
    // 0x7ef890: StoreField: r2->field_f = r0
    //     0x7ef890: stur            w0, [x2, #0xf]
    // 0x7ef894: r0 = Instance_IconData
    //     0x7ef894: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f058] Obj!IconData@a2e6e1
    //     0x7ef898: ldr             x0, [x0, #0x58]
    // 0x7ef89c: StoreField: r2->field_13 = r0
    //     0x7ef89c: stur            w0, [x2, #0x13]
    // 0x7ef8a0: r0 = Instance_MaterialColor
    //     0x7ef8a0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ee0] Obj!MaterialColor@a375d1
    //     0x7ef8a4: ldr             x0, [x0, #0xee0]
    // 0x7ef8a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7ef8a8: stur            w0, [x2, #0x17]
    // 0x7ef8ac: ldr             x1, [fp, #0x10]
    // 0x7ef8b0: r0 = translation()
    //     0x7ef8b0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7ef8b4: r1 = LoadClassIdInstr(r0)
    //     0x7ef8b4: ldur            x1, [x0, #-1]
    //     0x7ef8b8: ubfx            x1, x1, #0xc, #0x14
    // 0x7ef8bc: cmp             x1, #0x92f
    // 0x7ef8c0: b.ne            #0x7ef8d0
    // 0x7ef8c4: r0 = "Уважит. причина"
    //     0x7ef8c4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd38] "Уважит. причина"
    //     0x7ef8c8: ldr             x0, [x0, #0xd38]
    // 0x7ef8cc: b               #0x7ef8d8
    // 0x7ef8d0: r0 = "Себептүү"
    //     0x7ef8d0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd40] "Себептүү"
    //     0x7ef8d4: ldr             x0, [x0, #0xd40]
    // 0x7ef8d8: stur            x0, [fp, #-8]
    // 0x7ef8dc: r0 = AnimatedAbsenceTypeOption()
    //     0x7ef8dc: bl              #0x7e8efc  ; AllocateAnimatedAbsenceTypeOptionStub -> AnimatedAbsenceTypeOption (size=0x1c)
    // 0x7ef8e0: mov             x2, x0
    // 0x7ef8e4: ldur            x0, [fp, #-8]
    // 0x7ef8e8: stur            x2, [fp, #-0x28]
    // 0x7ef8ec: StoreField: r2->field_b = r0
    //     0x7ef8ec: stur            w0, [x2, #0xb]
    // 0x7ef8f0: r0 = "2"
    //     0x7ef8f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16df8] "2"
    //     0x7ef8f4: ldr             x0, [x0, #0xdf8]
    // 0x7ef8f8: StoreField: r2->field_f = r0
    //     0x7ef8f8: stur            w0, [x2, #0xf]
    // 0x7ef8fc: r0 = Instance_IconData
    //     0x7ef8fc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f060] Obj!IconData@a2e6c1
    //     0x7ef900: ldr             x0, [x0, #0x60]
    // 0x7ef904: StoreField: r2->field_13 = r0
    //     0x7ef904: stur            w0, [x2, #0x13]
    // 0x7ef908: r0 = Instance_MaterialColor
    //     0x7ef908: ldr             x0, [PP, #0x5638]  ; [pp+0x5638] Obj!MaterialColor@a37591
    // 0x7ef90c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7ef90c: stur            w0, [x2, #0x17]
    // 0x7ef910: ldr             x1, [fp, #0x10]
    // 0x7ef914: r0 = translation()
    //     0x7ef914: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7ef918: r1 = LoadClassIdInstr(r0)
    //     0x7ef918: ldur            x1, [x0, #-1]
    //     0x7ef91c: ubfx            x1, x1, #0xc, #0x14
    // 0x7ef920: cmp             x1, #0x92f
    // 0x7ef924: b.ne            #0x7ef934
    // 0x7ef928: r4 = "Без причины"
    //     0x7ef928: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd48] "Без причины"
    //     0x7ef92c: ldr             x4, [x4, #0xd48]
    // 0x7ef930: b               #0x7ef93c
    // 0x7ef934: r4 = "Себепсиз"
    //     0x7ef934: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd50] "Себепсиз"
    //     0x7ef938: ldr             x4, [x4, #0xd50]
    // 0x7ef93c: ldur            x3, [fp, #-0x10]
    // 0x7ef940: ldur            x2, [fp, #-0x20]
    // 0x7ef944: ldur            x1, [fp, #-0x18]
    // 0x7ef948: ldur            x0, [fp, #-0x28]
    // 0x7ef94c: stur            x4, [fp, #-8]
    // 0x7ef950: r0 = AnimatedAbsenceTypeOption()
    //     0x7ef950: bl              #0x7e8efc  ; AllocateAnimatedAbsenceTypeOptionStub -> AnimatedAbsenceTypeOption (size=0x1c)
    // 0x7ef954: mov             x3, x0
    // 0x7ef958: ldur            x0, [fp, #-8]
    // 0x7ef95c: stur            x3, [fp, #-0x30]
    // 0x7ef960: StoreField: r3->field_b = r0
    //     0x7ef960: stur            w0, [x3, #0xb]
    // 0x7ef964: r0 = "3"
    //     0x7ef964: add             x0, PP, #0x16, lsl #12  ; [pp+0x16df0] "3"
    //     0x7ef968: ldr             x0, [x0, #0xdf0]
    // 0x7ef96c: StoreField: r3->field_f = r0
    //     0x7ef96c: stur            w0, [x3, #0xf]
    // 0x7ef970: r0 = Instance_IconData
    //     0x7ef970: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f068] Obj!IconData@a2e6a1
    //     0x7ef974: ldr             x0, [x0, #0x68]
    // 0x7ef978: StoreField: r3->field_13 = r0
    //     0x7ef978: stur            w0, [x3, #0x13]
    // 0x7ef97c: r0 = Instance_MaterialColor
    //     0x7ef97c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7ef980: ldr             x0, [x0, #0xde0]
    // 0x7ef984: ArrayStore: r3[0] = r0  ; List_4
    //     0x7ef984: stur            w0, [x3, #0x17]
    // 0x7ef988: r1 = Null
    //     0x7ef988: mov             x1, NULL
    // 0x7ef98c: r2 = 14
    //     0x7ef98c: mov             x2, #0xe
    // 0x7ef990: r0 = AllocateArray()
    //     0x7ef990: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7ef994: mov             x2, x0
    // 0x7ef998: ldur            x0, [fp, #-0x20]
    // 0x7ef99c: stur            x2, [fp, #-8]
    // 0x7ef9a0: StoreField: r2->field_f = r0
    //     0x7ef9a0: stur            w0, [x2, #0xf]
    // 0x7ef9a4: r16 = Instance_SizedBox
    //     0x7ef9a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7ef9a8: ldr             x16, [x16, #0x490]
    // 0x7ef9ac: StoreField: r2->field_13 = r16
    //     0x7ef9ac: stur            w16, [x2, #0x13]
    // 0x7ef9b0: ldur            x0, [fp, #-0x18]
    // 0x7ef9b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7ef9b4: stur            w0, [x2, #0x17]
    // 0x7ef9b8: r16 = Instance_SizedBox
    //     0x7ef9b8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab88] Obj!SizedBox@a45301
    //     0x7ef9bc: ldr             x16, [x16, #0xb88]
    // 0x7ef9c0: StoreField: r2->field_1b = r16
    //     0x7ef9c0: stur            w16, [x2, #0x1b]
    // 0x7ef9c4: ldur            x0, [fp, #-0x28]
    // 0x7ef9c8: StoreField: r2->field_1f = r0
    //     0x7ef9c8: stur            w0, [x2, #0x1f]
    // 0x7ef9cc: r16 = Instance_SizedBox
    //     0x7ef9cc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab88] Obj!SizedBox@a45301
    //     0x7ef9d0: ldr             x16, [x16, #0xb88]
    // 0x7ef9d4: StoreField: r2->field_23 = r16
    //     0x7ef9d4: stur            w16, [x2, #0x23]
    // 0x7ef9d8: ldur            x0, [fp, #-0x30]
    // 0x7ef9dc: StoreField: r2->field_27 = r0
    //     0x7ef9dc: stur            w0, [x2, #0x27]
    // 0x7ef9e0: r1 = <Widget>
    //     0x7ef9e0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7ef9e4: r0 = AllocateGrowableArray()
    //     0x7ef9e4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7ef9e8: mov             x1, x0
    // 0x7ef9ec: ldur            x0, [fp, #-8]
    // 0x7ef9f0: stur            x1, [fp, #-0x18]
    // 0x7ef9f4: StoreField: r1->field_f = r0
    //     0x7ef9f4: stur            w0, [x1, #0xf]
    // 0x7ef9f8: r0 = 14
    //     0x7ef9f8: mov             x0, #0xe
    // 0x7ef9fc: StoreField: r1->field_b = r0
    //     0x7ef9fc: stur            w0, [x1, #0xb]
    // 0x7efa00: r0 = Column()
    //     0x7efa00: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7efa04: mov             x1, x0
    // 0x7efa08: r0 = Instance_Axis
    //     0x7efa08: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7efa0c: stur            x1, [fp, #-8]
    // 0x7efa10: StoreField: r1->field_f = r0
    //     0x7efa10: stur            w0, [x1, #0xf]
    // 0x7efa14: r2 = Instance_MainAxisAlignment
    //     0x7efa14: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7efa18: ldr             x2, [x2, #0xe50]
    // 0x7efa1c: StoreField: r1->field_13 = r2
    //     0x7efa1c: stur            w2, [x1, #0x13]
    // 0x7efa20: r2 = Instance_MainAxisSize
    //     0x7efa20: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x7efa24: ldr             x2, [x2, #0xe58]
    // 0x7efa28: ArrayStore: r1[0] = r2  ; List_4
    //     0x7efa28: stur            w2, [x1, #0x17]
    // 0x7efa2c: r2 = Instance_CrossAxisAlignment
    //     0x7efa2c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Obj!CrossAxisAlignment@a4a491
    //     0x7efa30: ldr             x2, [x2, #0x5d8]
    // 0x7efa34: StoreField: r1->field_1b = r2
    //     0x7efa34: stur            w2, [x1, #0x1b]
    // 0x7efa38: r2 = Instance_VerticalDirection
    //     0x7efa38: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7efa3c: ldr             x2, [x2, #0xe68]
    // 0x7efa40: StoreField: r1->field_23 = r2
    //     0x7efa40: stur            w2, [x1, #0x23]
    // 0x7efa44: r2 = Instance_Clip
    //     0x7efa44: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7efa48: ldr             x2, [x2, #0xe70]
    // 0x7efa4c: StoreField: r1->field_2b = r2
    //     0x7efa4c: stur            w2, [x1, #0x2b]
    // 0x7efa50: StoreField: r1->field_2f = rZR
    //     0x7efa50: stur            xzr, [x1, #0x2f]
    // 0x7efa54: ldur            x2, [fp, #-0x18]
    // 0x7efa58: StoreField: r1->field_b = r2
    //     0x7efa58: stur            w2, [x1, #0xb]
    // 0x7efa5c: r0 = Container()
    //     0x7efa5c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7efa60: stur            x0, [fp, #-0x18]
    // 0x7efa64: r16 = Instance_EdgeInsets
    //     0x7efa64: ldr             x16, [PP, #0x6638]  ; [pp+0x6638] Obj!EdgeInsets@a2ff41
    // 0x7efa68: ldur            lr, [fp, #-8]
    // 0x7efa6c: stp             lr, x16, [SP]
    // 0x7efa70: mov             x1, x0
    // 0x7efa74: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x7efa74: add             x4, PP, #0x18, lsl #12  ; [pp+0x18e30] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x7efa78: ldr             x4, [x4, #0xe30]
    // 0x7efa7c: r0 = Container()
    //     0x7efa7c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7efa80: r0 = SingleChildScrollView()
    //     0x7efa80: bl              #0x649970  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7efa84: mov             x1, x0
    // 0x7efa88: r0 = Instance_Axis
    //     0x7efa88: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7efa8c: stur            x1, [fp, #-8]
    // 0x7efa90: StoreField: r1->field_b = r0
    //     0x7efa90: stur            w0, [x1, #0xb]
    // 0x7efa94: r0 = false
    //     0x7efa94: add             x0, NULL, #0x30  ; false
    // 0x7efa98: StoreField: r1->field_f = r0
    //     0x7efa98: stur            w0, [x1, #0xf]
    // 0x7efa9c: ldur            x2, [fp, #-0x18]
    // 0x7efaa0: StoreField: r1->field_23 = r2
    //     0x7efaa0: stur            w2, [x1, #0x23]
    // 0x7efaa4: r2 = Instance_DragStartBehavior
    //     0x7efaa4: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7efaa8: StoreField: r1->field_27 = r2
    //     0x7efaa8: stur            w2, [x1, #0x27]
    // 0x7efaac: r2 = Instance_Clip
    //     0x7efaac: add             x2, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x7efab0: ldr             x2, [x2, #0xef0]
    // 0x7efab4: StoreField: r1->field_2b = r2
    //     0x7efab4: stur            w2, [x1, #0x2b]
    // 0x7efab8: r2 = Instance_HitTestBehavior
    //     0x7efab8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x7efabc: ldr             x2, [x2, #0xf40]
    // 0x7efac0: StoreField: r1->field_2f = r2
    //     0x7efac0: stur            w2, [x1, #0x2f]
    // 0x7efac4: r0 = SafeArea()
    //     0x7efac4: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7efac8: mov             x1, x0
    // 0x7efacc: r0 = true
    //     0x7efacc: add             x0, NULL, #0x20  ; true
    // 0x7efad0: stur            x1, [fp, #-0x18]
    // 0x7efad4: StoreField: r1->field_b = r0
    //     0x7efad4: stur            w0, [x1, #0xb]
    // 0x7efad8: StoreField: r1->field_f = r0
    //     0x7efad8: stur            w0, [x1, #0xf]
    // 0x7efadc: StoreField: r1->field_13 = r0
    //     0x7efadc: stur            w0, [x1, #0x13]
    // 0x7efae0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7efae0: stur            w0, [x1, #0x17]
    // 0x7efae4: r0 = Instance_EdgeInsets
    //     0x7efae4: ldr             x0, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x7efae8: StoreField: r1->field_1b = r0
    //     0x7efae8: stur            w0, [x1, #0x1b]
    // 0x7efaec: r0 = false
    //     0x7efaec: add             x0, NULL, #0x30  ; false
    // 0x7efaf0: StoreField: r1->field_1f = r0
    //     0x7efaf0: stur            w0, [x1, #0x1f]
    // 0x7efaf4: ldur            x0, [fp, #-8]
    // 0x7efaf8: StoreField: r1->field_23 = r0
    //     0x7efaf8: stur            w0, [x1, #0x23]
    // 0x7efafc: r0 = Padding()
    //     0x7efafc: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7efb00: ldur            x1, [fp, #-0x10]
    // 0x7efb04: StoreField: r0->field_f = r1
    //     0x7efb04: stur            w1, [x0, #0xf]
    // 0x7efb08: ldur            x1, [fp, #-0x18]
    // 0x7efb0c: StoreField: r0->field_b = r1
    //     0x7efb0c: stur            w1, [x0, #0xb]
    // 0x7efb10: LeaveFrame
    //     0x7efb10: mov             SP, fp
    //     0x7efb14: ldp             fp, lr, [SP], #0x10
    // 0x7efb18: ret
    //     0x7efb18: ret             
    // 0x7efb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7efb1c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7efb20: b               #0x7ef770
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7efb24, size: 0x24
    // 0x7efb24: r1 = ""
    //     0x7efb24: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7efb28: ldr             x2, [SP]
    // 0x7efb2c: LoadField: r3 = r2->field_1f
    //     0x7efb2c: ldur            w3, [x2, #0x1f]
    // 0x7efb30: DecompressPointer r3
    //     0x7efb30: add             x3, x3, HEAP, lsl #32
    // 0x7efb34: LoadField: r2 = r3->field_f
    //     0x7efb34: ldur            w2, [x3, #0xf]
    // 0x7efb38: DecompressPointer r2
    //     0x7efb38: add             x2, x2, HEAP, lsl #32
    // 0x7efb3c: StoreField: r2->field_13 = r1
    //     0x7efb3c: stur            w1, [x2, #0x13]
    // 0x7efb40: r0 = Null
    //     0x7efb40: mov             x0, NULL
    // 0x7efb44: ret
    //     0x7efb44: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7efb48, size: 0xa4
    // 0x7efb48: EnterFrame
    //     0x7efb48: stp             fp, lr, [SP, #-0x10]!
    //     0x7efb4c: mov             fp, SP
    // 0x7efb50: AllocStack(0x18)
    //     0x7efb50: sub             SP, SP, #0x18
    // 0x7efb54: SetupParameters([dynamic _ /* r0 */])
    //     0x7efb54: ldr             x0, [fp, #0x10]
    // 0x7efb58: LoadField: r3 = r0->field_1f
    //     0x7efb58: ldur            w3, [x0, #0x1f]
    // 0x7efb5c: DecompressPointer r3
    //     0x7efb5c: add             x3, x3, HEAP, lsl #32
    // 0x7efb60: stur            x3, [fp, #-0x10]
    // 0x7efb64: CheckStackOverflow
    //     0x7efb64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7efb68: cmp             SP, x16
    //     0x7efb6c: b.ls            #0x7efbe4
    // 0x7efb70: LoadField: r0 = r3->field_b
    //     0x7efb70: ldur            w0, [x3, #0xb]
    // 0x7efb74: DecompressPointer r0
    //     0x7efb74: add             x0, x0, HEAP, lsl #32
    // 0x7efb78: LoadField: r4 = r0->field_f
    //     0x7efb78: ldur            w4, [x0, #0xf]
    // 0x7efb7c: DecompressPointer r4
    //     0x7efb7c: add             x4, x4, HEAP, lsl #32
    // 0x7efb80: stur            x4, [fp, #-8]
    // 0x7efb84: r1 = Null
    //     0x7efb84: mov             x1, NULL
    // 0x7efb88: r2 = 4
    //     0x7efb88: mov             x2, #4
    // 0x7efb8c: r0 = AllocateArray()
    //     0x7efb8c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7efb90: r16 = "h:"
    //     0x7efb90: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f5e8] "h:"
    //     0x7efb94: ldr             x16, [x16, #0x5e8]
    // 0x7efb98: StoreField: r0->field_f = r16
    //     0x7efb98: stur            w16, [x0, #0xf]
    // 0x7efb9c: ldur            x1, [fp, #-0x10]
    // 0x7efba0: LoadField: r2 = r1->field_f
    //     0x7efba0: ldur            w2, [x1, #0xf]
    // 0x7efba4: DecompressPointer r2
    //     0x7efba4: add             x2, x2, HEAP, lsl #32
    // 0x7efba8: StoreField: r0->field_13 = r2
    //     0x7efba8: stur            w2, [x0, #0x13]
    // 0x7efbac: str             x0, [SP]
    // 0x7efbb0: r0 = _interpolate()
    //     0x7efbb0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7efbb4: ldur            x1, [fp, #-8]
    // 0x7efbb8: StoreField: r1->field_13 = r0
    //     0x7efbb8: stur            w0, [x1, #0x13]
    //     0x7efbbc: ldurb           w16, [x1, #-1]
    //     0x7efbc0: ldurb           w17, [x0, #-1]
    //     0x7efbc4: and             x16, x17, x16, lsr #2
    //     0x7efbc8: tst             x16, HEAP, lsr #32
    //     0x7efbcc: b.eq            #0x7efbd4
    //     0x7efbd0: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x7efbd4: r0 = Null
    //     0x7efbd4: mov             x0, NULL
    // 0x7efbd8: LeaveFrame
    //     0x7efbd8: mov             SP, fp
    //     0x7efbdc: ldp             fp, lr, [SP], #0x10
    // 0x7efbe0: ret
    //     0x7efbe0: ret             
    // 0x7efbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7efbe4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7efbe8: b               #0x7efb70
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8c2828, size: 0x104
    // 0x8c2828: EnterFrame
    //     0x8c2828: stp             fp, lr, [SP, #-0x10]!
    //     0x8c282c: mov             fp, SP
    // 0x8c2830: AllocStack(0x20)
    //     0x8c2830: sub             SP, SP, #0x20
    // 0x8c2834: SetupParameters(_GradeSelectorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8c2834: mov             x4, x1
    //     0x8c2838: mov             x3, x2
    //     0x8c283c: stur            x1, [fp, #-8]
    //     0x8c2840: stur            x2, [fp, #-0x10]
    // 0x8c2844: CheckStackOverflow
    //     0x8c2844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c2848: cmp             SP, x16
    //     0x8c284c: b.ls            #0x8c2920
    // 0x8c2850: mov             x0, x3
    // 0x8c2854: r2 = Null
    //     0x8c2854: mov             x2, NULL
    // 0x8c2858: r1 = Null
    //     0x8c2858: mov             x1, NULL
    // 0x8c285c: r4 = 60
    //     0x8c285c: mov             x4, #0x3c
    // 0x8c2860: branchIfSmi(r0, 0x8c286c)
    //     0x8c2860: tbz             w0, #0, #0x8c286c
    // 0x8c2864: r4 = LoadClassIdInstr(r0)
    //     0x8c2864: ldur            x4, [x0, #-1]
    //     0x8c2868: ubfx            x4, x4, #0xc, #0x14
    // 0x8c286c: cmp             x4, #0xfa0
    // 0x8c2870: b.eq            #0x8c2888
    // 0x8c2874: r8 = GradeSelector
    //     0x8c2874: add             x8, PP, #0x38, lsl #12  ; [pp+0x38fe8] Type: GradeSelector
    //     0x8c2878: ldr             x8, [x8, #0xfe8]
    // 0x8c287c: r3 = Null
    //     0x8c287c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ff0] Null
    //     0x8c2880: ldr             x3, [x3, #0xff0]
    // 0x8c2884: r0 = GradeSelector()
    //     0x8c2884: bl              #0x7e6d9c  ; IsType_GradeSelector_Stub
    // 0x8c2888: ldur            x3, [fp, #-8]
    // 0x8c288c: LoadField: r2 = r3->field_7
    //     0x8c288c: ldur            w2, [x3, #7]
    // 0x8c2890: DecompressPointer r2
    //     0x8c2890: add             x2, x2, HEAP, lsl #32
    // 0x8c2894: ldur            x0, [fp, #-0x10]
    // 0x8c2898: r1 = Null
    //     0x8c2898: mov             x1, NULL
    // 0x8c289c: cmp             w2, NULL
    // 0x8c28a0: b.eq            #0x8c28c4
    // 0x8c28a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c28a4: ldur            w4, [x2, #0x17]
    // 0x8c28a8: DecompressPointer r4
    //     0x8c28a8: add             x4, x4, HEAP, lsl #32
    // 0x8c28ac: r8 = X0 bound StatefulWidget
    //     0x8c28ac: add             x8, PP, #0x15, lsl #12  ; [pp+0x152c8] TypeParameter: X0 bound StatefulWidget
    //     0x8c28b0: ldr             x8, [x8, #0x2c8]
    // 0x8c28b4: LoadField: r9 = r4->field_7
    //     0x8c28b4: ldur            x9, [x4, #7]
    // 0x8c28b8: r3 = Null
    //     0x8c28b8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39000] Null
    //     0x8c28bc: ldr             x3, [x3]
    // 0x8c28c0: blr             x9
    // 0x8c28c4: ldur            x1, [fp, #-8]
    // 0x8c28c8: LoadField: r0 = r1->field_b
    //     0x8c28c8: ldur            w0, [x1, #0xb]
    // 0x8c28cc: DecompressPointer r0
    //     0x8c28cc: add             x0, x0, HEAP, lsl #32
    // 0x8c28d0: cmp             w0, NULL
    // 0x8c28d4: b.eq            #0x8c2928
    // 0x8c28d8: LoadField: r2 = r0->field_13
    //     0x8c28d8: ldur            w2, [x0, #0x13]
    // 0x8c28dc: DecompressPointer r2
    //     0x8c28dc: add             x2, x2, HEAP, lsl #32
    // 0x8c28e0: ldur            x0, [fp, #-0x10]
    // 0x8c28e4: LoadField: r3 = r0->field_13
    //     0x8c28e4: ldur            w3, [x0, #0x13]
    // 0x8c28e8: DecompressPointer r3
    //     0x8c28e8: add             x3, x3, HEAP, lsl #32
    // 0x8c28ec: r0 = LoadClassIdInstr(r2)
    //     0x8c28ec: ldur            x0, [x2, #-1]
    //     0x8c28f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c28f4: stp             x3, x2, [SP]
    // 0x8c28f8: mov             lr, x0
    // 0x8c28fc: ldr             lr, [x21, lr, lsl #3]
    // 0x8c2900: blr             lr
    // 0x8c2904: tbz             w0, #4, #0x8c2910
    // 0x8c2908: ldur            x1, [fp, #-8]
    // 0x8c290c: r0 = _initializeGrade()
    //     0x8c290c: bl              #0x8c292c  ; [package:bilim/screens/teacher/classes/components/grade_selector.dart] _GradeSelectorState::_initializeGrade
    // 0x8c2910: r0 = Null
    //     0x8c2910: mov             x0, NULL
    // 0x8c2914: LeaveFrame
    //     0x8c2914: mov             SP, fp
    //     0x8c2918: ldp             fp, lr, [SP], #0x10
    // 0x8c291c: ret
    //     0x8c291c: ret             
    // 0x8c2920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2920: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2924: b               #0x8c2850
    // 0x8c2928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2928: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initializeGrade(/* No info */) {
    // ** addr: 0x8c292c, size: 0x1b4
    // 0x8c292c: EnterFrame
    //     0x8c292c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2930: mov             fp, SP
    // 0x8c2934: AllocStack(0x18)
    //     0x8c2934: sub             SP, SP, #0x18
    // 0x8c2938: SetupParameters(_GradeSelectorState this /* r1 => r3, fp-0x10 */)
    //     0x8c2938: mov             x3, x1
    //     0x8c293c: stur            x1, [fp, #-0x10]
    // 0x8c2940: CheckStackOverflow
    //     0x8c2940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c2944: cmp             SP, x16
    //     0x8c2948: b.ls            #0x8c2ad4
    // 0x8c294c: LoadField: r0 = r3->field_b
    //     0x8c294c: ldur            w0, [x3, #0xb]
    // 0x8c2950: DecompressPointer r0
    //     0x8c2950: add             x0, x0, HEAP, lsl #32
    // 0x8c2954: cmp             w0, NULL
    // 0x8c2958: b.eq            #0x8c2adc
    // 0x8c295c: LoadField: r1 = r0->field_13
    //     0x8c295c: ldur            w1, [x0, #0x13]
    // 0x8c2960: DecompressPointer r1
    //     0x8c2960: add             x1, x1, HEAP, lsl #32
    // 0x8c2964: cmp             w1, NULL
    // 0x8c2968: b.eq            #0x8c299c
    // 0x8c296c: mov             x0, x1
    // 0x8c2970: StoreField: r3->field_13 = r0
    //     0x8c2970: stur            w0, [x3, #0x13]
    //     0x8c2974: ldurb           w16, [x3, #-1]
    //     0x8c2978: ldurb           w17, [x0, #-1]
    //     0x8c297c: and             x16, x17, x16, lsr #2
    //     0x8c2980: tst             x16, HEAP, lsr #32
    //     0x8c2984: b.eq            #0x8c298c
    //     0x8c2988: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8c298c: r0 = Null
    //     0x8c298c: mov             x0, NULL
    // 0x8c2990: LeaveFrame
    //     0x8c2990: mov             SP, fp
    //     0x8c2994: ldp             fp, lr, [SP], #0x10
    // 0x8c2998: ret
    //     0x8c2998: ret             
    // 0x8c299c: LoadField: r1 = r0->field_b
    //     0x8c299c: ldur            w1, [x0, #0xb]
    // 0x8c29a0: DecompressPointer r1
    //     0x8c29a0: add             x1, x1, HEAP, lsl #32
    // 0x8c29a4: cmp             w1, NULL
    // 0x8c29a8: b.eq            #0x8c2ab8
    // 0x8c29ac: LoadField: r0 = r1->field_33
    //     0x8c29ac: ldur            w0, [x1, #0x33]
    // 0x8c29b0: DecompressPointer r0
    //     0x8c29b0: add             x0, x0, HEAP, lsl #32
    // 0x8c29b4: r16 = true
    //     0x8c29b4: add             x16, NULL, #0x20  ; true
    // 0x8c29b8: cmp             w0, w16
    // 0x8c29bc: b.ne            #0x8c2a28
    // 0x8c29c0: LoadField: r0 = r1->field_37
    //     0x8c29c0: ldur            w0, [x1, #0x37]
    // 0x8c29c4: DecompressPointer r0
    //     0x8c29c4: add             x0, x0, HEAP, lsl #32
    // 0x8c29c8: cmp             w0, NULL
    // 0x8c29cc: b.ne            #0x8c29d8
    // 0x8c29d0: r0 = "3"
    //     0x8c29d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16df0] "3"
    //     0x8c29d4: ldr             x0, [x0, #0xdf0]
    // 0x8c29d8: stur            x0, [fp, #-8]
    // 0x8c29dc: r1 = Null
    //     0x8c29dc: mov             x1, NULL
    // 0x8c29e0: r2 = 4
    //     0x8c29e0: mov             x2, #4
    // 0x8c29e4: r0 = AllocateArray()
    //     0x8c29e4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8c29e8: r16 = "h:"
    //     0x8c29e8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f5e8] "h:"
    //     0x8c29ec: ldr             x16, [x16, #0x5e8]
    // 0x8c29f0: StoreField: r0->field_f = r16
    //     0x8c29f0: stur            w16, [x0, #0xf]
    // 0x8c29f4: ldur            x1, [fp, #-8]
    // 0x8c29f8: StoreField: r0->field_13 = r1
    //     0x8c29f8: stur            w1, [x0, #0x13]
    // 0x8c29fc: str             x0, [SP]
    // 0x8c2a00: r0 = _interpolate()
    //     0x8c2a00: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8c2a04: ldur            x2, [fp, #-0x10]
    // 0x8c2a08: StoreField: r2->field_13 = r0
    //     0x8c2a08: stur            w0, [x2, #0x13]
    //     0x8c2a0c: ldurb           w16, [x2, #-1]
    //     0x8c2a10: ldurb           w17, [x0, #-1]
    //     0x8c2a14: and             x16, x17, x16, lsr #2
    //     0x8c2a18: tst             x16, HEAP, lsr #32
    //     0x8c2a1c: b.eq            #0x8c2a24
    //     0x8c2a20: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8c2a24: b               #0x8c2ac4
    // 0x8c2a28: mov             x2, x3
    // 0x8c2a2c: LoadField: r0 = r1->field_23
    //     0x8c2a2c: ldur            w0, [x1, #0x23]
    // 0x8c2a30: DecompressPointer r0
    //     0x8c2a30: add             x0, x0, HEAP, lsl #32
    // 0x8c2a34: cmp             w0, NULL
    // 0x8c2a38: b.eq            #0x8c2aa8
    // 0x8c2a3c: r1 = LoadInt32Instr(r0)
    //     0x8c2a3c: sbfx            x1, x0, #1, #0x1f
    //     0x8c2a40: tbz             w0, #0, #0x8c2a48
    //     0x8c2a44: ldur            x1, [x0, #7]
    // 0x8c2a48: cmp             x1, #0
    // 0x8c2a4c: b.le            #0x8c2aa0
    // 0x8c2a50: r1 = 60
    //     0x8c2a50: mov             x1, #0x3c
    // 0x8c2a54: branchIfSmi(r0, 0x8c2a60)
    //     0x8c2a54: tbz             w0, #0, #0x8c2a60
    // 0x8c2a58: r1 = LoadClassIdInstr(r0)
    //     0x8c2a58: ldur            x1, [x0, #-1]
    //     0x8c2a5c: ubfx            x1, x1, #0xc, #0x14
    // 0x8c2a60: str             x0, [SP]
    // 0x8c2a64: mov             x0, x1
    // 0x8c2a68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8c2a68: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8c2a6c: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x8c2a6c: mov             x17, #0x66a5
    //     0x8c2a70: add             lr, x0, x17
    //     0x8c2a74: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2a78: blr             lr
    // 0x8c2a7c: ldur            x1, [fp, #-0x10]
    // 0x8c2a80: StoreField: r1->field_13 = r0
    //     0x8c2a80: stur            w0, [x1, #0x13]
    //     0x8c2a84: ldurb           w16, [x1, #-1]
    //     0x8c2a88: ldurb           w17, [x0, #-1]
    //     0x8c2a8c: and             x16, x17, x16, lsr #2
    //     0x8c2a90: tst             x16, HEAP, lsr #32
    //     0x8c2a94: b.eq            #0x8c2a9c
    //     0x8c2a98: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8c2a9c: b               #0x8c2ac4
    // 0x8c2aa0: mov             x1, x2
    // 0x8c2aa4: b               #0x8c2aac
    // 0x8c2aa8: mov             x1, x2
    // 0x8c2aac: r2 = ""
    //     0x8c2aac: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8c2ab0: StoreField: r1->field_13 = r2
    //     0x8c2ab0: stur            w2, [x1, #0x13]
    // 0x8c2ab4: b               #0x8c2ac4
    // 0x8c2ab8: mov             x1, x3
    // 0x8c2abc: r2 = ""
    //     0x8c2abc: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8c2ac0: StoreField: r1->field_13 = r2
    //     0x8c2ac0: stur            w2, [x1, #0x13]
    // 0x8c2ac4: r0 = Null
    //     0x8c2ac4: mov             x0, NULL
    // 0x8c2ac8: LeaveFrame
    //     0x8c2ac8: mov             SP, fp
    //     0x8c2acc: ldp             fp, lr, [SP], #0x10
    // 0x8c2ad0: ret
    //     0x8c2ad0: ret             
    // 0x8c2ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2ad4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2ad8: b               #0x8c294c
    // 0x8c2adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2adc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x8e4718, size: 0x30
    // 0x8e4718: EnterFrame
    //     0x8e4718: stp             fp, lr, [SP, #-0x10]!
    //     0x8e471c: mov             fp, SP
    // 0x8e4720: CheckStackOverflow
    //     0x8e4720: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e4724: cmp             SP, x16
    //     0x8e4728: b.ls            #0x8e4740
    // 0x8e472c: r0 = _initializeGrade()
    //     0x8e472c: bl              #0x8c292c  ; [package:bilim/screens/teacher/classes/components/grade_selector.dart] _GradeSelectorState::_initializeGrade
    // 0x8e4730: r0 = Null
    //     0x8e4730: mov             x0, NULL
    // 0x8e4734: LeaveFrame
    //     0x8e4734: mov             SP, fp
    //     0x8e4738: ldp             fp, lr, [SP], #0x10
    // 0x8e473c: ret
    //     0x8e473c: ret             
    // 0x8e4740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4740: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4744: b               #0x8e472c
  }
}
