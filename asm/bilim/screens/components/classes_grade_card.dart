// lib: , url: package:bilim/screens/components/classes_grade_card.dart

// class id: 1048701, size: 0x8
class :: {
}

// class id: 3774, size: 0x3c, field offset: 0xc
//   const constructor, 
class ClassesGradeCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x912a68, size: 0x970
    // 0x912a68: EnterFrame
    //     0x912a68: stp             fp, lr, [SP, #-0x10]!
    //     0x912a6c: mov             fp, SP
    // 0x912a70: AllocStack(0x88)
    //     0x912a70: sub             SP, SP, #0x88
    // 0x912a74: SetupParameters(ClassesGradeCard this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x912a74: mov             x0, x1
    //     0x912a78: stur            x1, [fp, #-8]
    //     0x912a7c: mov             x1, x2
    //     0x912a80: stur            x2, [fp, #-0x10]
    // 0x912a84: CheckStackOverflow
    //     0x912a84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x912a88: cmp             SP, x16
    //     0x912a8c: b.ls            #0x9133d0
    // 0x912a90: r1 = 2
    //     0x912a90: mov             x1, #2
    // 0x912a94: r0 = AllocateContext()
    //     0x912a94: bl              #0xb52980  ; AllocateContextStub
    // 0x912a98: mov             x2, x0
    // 0x912a9c: ldur            x0, [fp, #-8]
    // 0x912aa0: stur            x2, [fp, #-0x18]
    // 0x912aa4: StoreField: r2->field_f = r0
    //     0x912aa4: stur            w0, [x2, #0xf]
    // 0x912aa8: ldur            x1, [fp, #-0x10]
    // 0x912aac: StoreField: r2->field_13 = r1
    //     0x912aac: stur            w1, [x2, #0x13]
    // 0x912ab0: r0 = of()
    //     0x912ab0: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x912ab4: mov             x1, x0
    // 0x912ab8: ldur            x0, [fp, #-8]
    // 0x912abc: stur            x1, [fp, #-0x28]
    // 0x912ac0: LoadField: r2 = r0->field_33
    //     0x912ac0: ldur            w2, [x0, #0x33]
    // 0x912ac4: DecompressPointer r2
    //     0x912ac4: add             x2, x2, HEAP, lsl #32
    // 0x912ac8: cmp             w2, NULL
    // 0x912acc: b.ne            #0x912ad8
    // 0x912ad0: r2 = Instance_Color
    //     0x912ad0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x912ad4: ldr             x2, [x2, #0xd58]
    // 0x912ad8: stur            x2, [fp, #-0x20]
    // 0x912adc: LoadField: r3 = r0->field_37
    //     0x912adc: ldur            w3, [x0, #0x37]
    // 0x912ae0: DecompressPointer r3
    //     0x912ae0: add             x3, x3, HEAP, lsl #32
    // 0x912ae4: cmp             w3, NULL
    // 0x912ae8: b.ne            #0x912af4
    // 0x912aec: r3 = Instance_Color
    //     0x912aec: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e88] Obj!Color@a357d1
    //     0x912af0: ldr             x3, [x3, #0xe88]
    // 0x912af4: stur            x3, [fp, #-0x10]
    // 0x912af8: r0 = Radius()
    //     0x912af8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x912afc: d0 = 8.000000
    //     0x912afc: fmov            d0, #8.00000000
    // 0x912b00: stur            x0, [fp, #-0x30]
    // 0x912b04: StoreField: r0->field_7 = d0
    //     0x912b04: stur            d0, [x0, #7]
    // 0x912b08: StoreField: r0->field_f = d0
    //     0x912b08: stur            d0, [x0, #0xf]
    // 0x912b0c: r0 = BorderRadius()
    //     0x912b0c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x912b10: mov             x2, x0
    // 0x912b14: ldur            x0, [fp, #-0x30]
    // 0x912b18: stur            x2, [fp, #-0x38]
    // 0x912b1c: StoreField: r2->field_7 = r0
    //     0x912b1c: stur            w0, [x2, #7]
    // 0x912b20: StoreField: r2->field_b = r0
    //     0x912b20: stur            w0, [x2, #0xb]
    // 0x912b24: StoreField: r2->field_f = r0
    //     0x912b24: stur            w0, [x2, #0xf]
    // 0x912b28: StoreField: r2->field_13 = r0
    //     0x912b28: stur            w0, [x2, #0x13]
    // 0x912b2c: ldur            x3, [fp, #-0x28]
    // 0x912b30: LoadField: r0 = r3->field_3f
    //     0x912b30: ldur            w0, [x3, #0x3f]
    // 0x912b34: DecompressPointer r0
    //     0x912b34: add             x0, x0, HEAP, lsl #32
    // 0x912b38: LoadField: r1 = r0->field_7
    //     0x912b38: ldur            w1, [x0, #7]
    // 0x912b3c: DecompressPointer r1
    //     0x912b3c: add             x1, x1, HEAP, lsl #32
    // 0x912b40: r16 = Instance_Brightness
    //     0x912b40: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x912b44: cmp             w1, w16
    // 0x912b48: b.ne            #0x912b74
    // 0x912b4c: LoadField: r1 = r3->field_47
    //     0x912b4c: ldur            w1, [x3, #0x47]
    // 0x912b50: DecompressPointer r1
    //     0x912b50: add             x1, x1, HEAP, lsl #32
    // 0x912b54: r0 = LoadClassIdInstr(r1)
    //     0x912b54: ldur            x0, [x1, #-1]
    //     0x912b58: ubfx            x0, x0, #0xc, #0x14
    // 0x912b5c: d0 = 0.200000
    //     0x912b5c: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x912b60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x912b60: sub             lr, x0, #1, lsl #12
    //     0x912b64: ldr             lr, [x21, lr, lsl #3]
    //     0x912b68: blr             lr
    // 0x912b6c: mov             x3, x0
    // 0x912b70: b               #0x912b84
    // 0x912b74: ldur            x1, [fp, #-0x20]
    // 0x912b78: d0 = 0.200000
    //     0x912b78: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x912b7c: r0 = withOpacity()
    //     0x912b7c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x912b80: mov             x3, x0
    // 0x912b84: ldur            x2, [fp, #-8]
    // 0x912b88: ldur            x1, [fp, #-0x28]
    // 0x912b8c: ldur            x0, [fp, #-0x38]
    // 0x912b90: stur            x3, [fp, #-0x30]
    // 0x912b94: r0 = BorderSide()
    //     0x912b94: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x912b98: mov             x1, x0
    // 0x912b9c: ldur            x0, [fp, #-0x30]
    // 0x912ba0: stur            x1, [fp, #-0x40]
    // 0x912ba4: StoreField: r1->field_7 = r0
    //     0x912ba4: stur            w0, [x1, #7]
    // 0x912ba8: d0 = 1.000000
    //     0x912ba8: fmov            d0, #1.00000000
    // 0x912bac: StoreField: r1->field_b = d0
    //     0x912bac: stur            d0, [x1, #0xb]
    // 0x912bb0: r0 = Instance_BorderStyle
    //     0x912bb0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x912bb4: ldr             x0, [x0, #0xc28]
    // 0x912bb8: StoreField: r1->field_13 = r0
    //     0x912bb8: stur            w0, [x1, #0x13]
    // 0x912bbc: d0 = -1.000000
    //     0x912bbc: fmov            d0, #-1.00000000
    // 0x912bc0: ArrayStore: r1[0] = d0  ; List_8
    //     0x912bc0: stur            d0, [x1, #0x17]
    // 0x912bc4: r0 = RoundedRectangleBorder()
    //     0x912bc4: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x912bc8: mov             x1, x0
    // 0x912bcc: ldur            x0, [fp, #-0x38]
    // 0x912bd0: stur            x1, [fp, #-0x30]
    // 0x912bd4: StoreField: r1->field_b = r0
    //     0x912bd4: stur            w0, [x1, #0xb]
    // 0x912bd8: ldur            x0, [fp, #-0x40]
    // 0x912bdc: StoreField: r1->field_7 = r0
    //     0x912bdc: stur            w0, [x1, #7]
    // 0x912be0: r16 = <Widget>
    //     0x912be0: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x912be4: stp             xzr, x16, [SP]
    // 0x912be8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x912be8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x912bec: r0 = _GrowableList()
    //     0x912bec: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x912bf0: mov             x2, x0
    // 0x912bf4: ldur            x0, [fp, #-8]
    // 0x912bf8: stur            x2, [fp, #-0x48]
    // 0x912bfc: LoadField: r3 = r0->field_13
    //     0x912bfc: ldur            w3, [x0, #0x13]
    // 0x912c00: DecompressPointer r3
    //     0x912c00: add             x3, x3, HEAP, lsl #32
    // 0x912c04: ldur            x1, [fp, #-0x28]
    // 0x912c08: stur            x3, [fp, #-0x40]
    // 0x912c0c: LoadField: r4 = r1->field_87
    //     0x912c0c: ldur            w4, [x1, #0x87]
    // 0x912c10: DecompressPointer r4
    //     0x912c10: add             x4, x4, HEAP, lsl #32
    // 0x912c14: stur            x4, [fp, #-0x38]
    // 0x912c18: LoadField: r5 = r4->field_2b
    //     0x912c18: ldur            w5, [x4, #0x2b]
    // 0x912c1c: DecompressPointer r5
    //     0x912c1c: add             x5, x5, HEAP, lsl #32
    // 0x912c20: stur            x5, [fp, #-0x28]
    // 0x912c24: LoadField: r1 = r5->field_b
    //     0x912c24: ldur            w1, [x5, #0xb]
    // 0x912c28: DecompressPointer r1
    //     0x912c28: add             x1, x1, HEAP, lsl #32
    // 0x912c2c: r16 = Instance_FontWeight
    //     0x912c2c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x912c30: ldr             x16, [x16, #0xe20]
    // 0x912c34: stp             x1, x16, [SP]
    // 0x912c38: mov             x1, x5
    // 0x912c3c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x912c3c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x912c40: ldr             x4, [x4, #0xe28]
    // 0x912c44: r0 = copyWith()
    //     0x912c44: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x912c48: stur            x0, [fp, #-0x50]
    // 0x912c4c: r0 = Text()
    //     0x912c4c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x912c50: mov             x2, x0
    // 0x912c54: ldur            x0, [fp, #-0x40]
    // 0x912c58: stur            x2, [fp, #-0x58]
    // 0x912c5c: StoreField: r2->field_b = r0
    //     0x912c5c: stur            w0, [x2, #0xb]
    // 0x912c60: ldur            x0, [fp, #-0x50]
    // 0x912c64: StoreField: r2->field_13 = r0
    //     0x912c64: stur            w0, [x2, #0x13]
    // 0x912c68: ldur            x3, [fp, #-8]
    // 0x912c6c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x912c6c: ldur            w4, [x3, #0x17]
    // 0x912c70: DecompressPointer r4
    //     0x912c70: add             x4, x4, HEAP, lsl #32
    // 0x912c74: ldur            x5, [fp, #-0x38]
    // 0x912c78: stur            x4, [fp, #-0x50]
    // 0x912c7c: LoadField: r6 = r5->field_2f
    //     0x912c7c: ldur            w6, [x5, #0x2f]
    // 0x912c80: DecompressPointer r6
    //     0x912c80: add             x6, x6, HEAP, lsl #32
    // 0x912c84: stur            x6, [fp, #-0x40]
    // 0x912c88: LoadField: r1 = r6->field_b
    //     0x912c88: ldur            w1, [x6, #0xb]
    // 0x912c8c: DecompressPointer r1
    //     0x912c8c: add             x1, x1, HEAP, lsl #32
    // 0x912c90: cmp             w1, NULL
    // 0x912c94: b.ne            #0x912ca8
    // 0x912c98: mov             x0, x2
    // 0x912c9c: mov             x2, x4
    // 0x912ca0: r1 = Null
    //     0x912ca0: mov             x1, NULL
    // 0x912ca4: b               #0x912cd0
    // 0x912ca8: r0 = LoadClassIdInstr(r1)
    //     0x912ca8: ldur            x0, [x1, #-1]
    //     0x912cac: ubfx            x0, x0, #0xc, #0x14
    // 0x912cb0: d0 = 0.700000
    //     0x912cb0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x912cb4: ldr             d0, [x17, #0xe38]
    // 0x912cb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x912cb8: sub             lr, x0, #1, lsl #12
    //     0x912cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x912cc0: blr             lr
    // 0x912cc4: mov             x1, x0
    // 0x912cc8: ldur            x0, [fp, #-0x58]
    // 0x912ccc: ldur            x2, [fp, #-0x50]
    // 0x912cd0: ldur            x3, [fp, #-0x48]
    // 0x912cd4: str             x1, [SP]
    // 0x912cd8: ldur            x1, [fp, #-0x28]
    // 0x912cdc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x912cdc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x912ce0: ldr             x4, [x4, #0x980]
    // 0x912ce4: r0 = copyWith()
    //     0x912ce4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x912ce8: stur            x0, [fp, #-0x28]
    // 0x912cec: r0 = Text()
    //     0x912cec: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x912cf0: mov             x3, x0
    // 0x912cf4: ldur            x0, [fp, #-0x50]
    // 0x912cf8: stur            x3, [fp, #-0x60]
    // 0x912cfc: StoreField: r3->field_b = r0
    //     0x912cfc: stur            w0, [x3, #0xb]
    // 0x912d00: ldur            x0, [fp, #-0x28]
    // 0x912d04: StoreField: r3->field_13 = r0
    //     0x912d04: stur            w0, [x3, #0x13]
    // 0x912d08: r1 = Null
    //     0x912d08: mov             x1, NULL
    // 0x912d0c: r2 = 6
    //     0x912d0c: mov             x2, #6
    // 0x912d10: r0 = AllocateArray()
    //     0x912d10: bl              #0xb53c64  ; AllocateArrayStub
    // 0x912d14: mov             x2, x0
    // 0x912d18: ldur            x0, [fp, #-0x58]
    // 0x912d1c: stur            x2, [fp, #-0x28]
    // 0x912d20: StoreField: r2->field_f = r0
    //     0x912d20: stur            w0, [x2, #0xf]
    // 0x912d24: r16 = Instance_SizedBox
    //     0x912d24: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x912d28: ldr             x16, [x16, #0x460]
    // 0x912d2c: StoreField: r2->field_13 = r16
    //     0x912d2c: stur            w16, [x2, #0x13]
    // 0x912d30: ldur            x0, [fp, #-0x60]
    // 0x912d34: ArrayStore: r2[0] = r0  ; List_4
    //     0x912d34: stur            w0, [x2, #0x17]
    // 0x912d38: r1 = <Widget>
    //     0x912d38: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x912d3c: r0 = AllocateGrowableArray()
    //     0x912d3c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x912d40: mov             x1, x0
    // 0x912d44: ldur            x0, [fp, #-0x28]
    // 0x912d48: stur            x1, [fp, #-0x50]
    // 0x912d4c: StoreField: r1->field_f = r0
    //     0x912d4c: stur            w0, [x1, #0xf]
    // 0x912d50: r0 = 6
    //     0x912d50: mov             x0, #6
    // 0x912d54: StoreField: r1->field_b = r0
    //     0x912d54: stur            w0, [x1, #0xb]
    // 0x912d58: r0 = Row()
    //     0x912d58: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x912d5c: mov             x2, x0
    // 0x912d60: r0 = Instance_Axis
    //     0x912d60: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x912d64: stur            x2, [fp, #-0x28]
    // 0x912d68: StoreField: r2->field_f = r0
    //     0x912d68: stur            w0, [x2, #0xf]
    // 0x912d6c: r3 = Instance_MainAxisAlignment
    //     0x912d6c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x912d70: ldr             x3, [x3, #0xe50]
    // 0x912d74: StoreField: r2->field_13 = r3
    //     0x912d74: stur            w3, [x2, #0x13]
    // 0x912d78: r4 = Instance_MainAxisSize
    //     0x912d78: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x912d7c: ldr             x4, [x4, #0xed0]
    // 0x912d80: ArrayStore: r2[0] = r4  ; List_4
    //     0x912d80: stur            w4, [x2, #0x17]
    // 0x912d84: r5 = Instance_CrossAxisAlignment
    //     0x912d84: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x912d88: ldr             x5, [x5, #0xed8]
    // 0x912d8c: StoreField: r2->field_1b = r5
    //     0x912d8c: stur            w5, [x2, #0x1b]
    // 0x912d90: r6 = Instance_VerticalDirection
    //     0x912d90: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x912d94: ldr             x6, [x6, #0xe68]
    // 0x912d98: StoreField: r2->field_23 = r6
    //     0x912d98: stur            w6, [x2, #0x23]
    // 0x912d9c: r7 = Instance_Clip
    //     0x912d9c: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x912da0: ldr             x7, [x7, #0xe70]
    // 0x912da4: StoreField: r2->field_2b = r7
    //     0x912da4: stur            w7, [x2, #0x2b]
    // 0x912da8: StoreField: r2->field_2f = rZR
    //     0x912da8: stur            xzr, [x2, #0x2f]
    // 0x912dac: ldur            x1, [fp, #-0x50]
    // 0x912db0: StoreField: r2->field_b = r1
    //     0x912db0: stur            w1, [x2, #0xb]
    // 0x912db4: ldur            x8, [fp, #-0x48]
    // 0x912db8: LoadField: r1 = r8->field_b
    //     0x912db8: ldur            w1, [x8, #0xb]
    // 0x912dbc: LoadField: r9 = r8->field_f
    //     0x912dbc: ldur            w9, [x8, #0xf]
    // 0x912dc0: DecompressPointer r9
    //     0x912dc0: add             x9, x9, HEAP, lsl #32
    // 0x912dc4: LoadField: r10 = r9->field_b
    //     0x912dc4: ldur            w10, [x9, #0xb]
    // 0x912dc8: r9 = LoadInt32Instr(r1)
    //     0x912dc8: sbfx            x9, x1, #1, #0x1f
    // 0x912dcc: stur            x9, [fp, #-0x68]
    // 0x912dd0: r1 = LoadInt32Instr(r10)
    //     0x912dd0: sbfx            x1, x10, #1, #0x1f
    // 0x912dd4: cmp             x9, x1
    // 0x912dd8: b.ne            #0x912de4
    // 0x912ddc: mov             x1, x8
    // 0x912de0: r0 = _growToNextCapacity()
    //     0x912de0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x912de4: ldur            x4, [fp, #-8]
    // 0x912de8: ldur            x2, [fp, #-0x48]
    // 0x912dec: ldur            x3, [fp, #-0x68]
    // 0x912df0: add             x0, x3, #1
    // 0x912df4: lsl             x1, x0, #1
    // 0x912df8: StoreField: r2->field_b = r1
    //     0x912df8: stur            w1, [x2, #0xb]
    // 0x912dfc: LoadField: r1 = r2->field_f
    //     0x912dfc: ldur            w1, [x2, #0xf]
    // 0x912e00: DecompressPointer r1
    //     0x912e00: add             x1, x1, HEAP, lsl #32
    // 0x912e04: ldur            x0, [fp, #-0x28]
    // 0x912e08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x912e08: add             x25, x1, x3, lsl #2
    //     0x912e0c: add             x25, x25, #0xf
    //     0x912e10: str             w0, [x25]
    //     0x912e14: tbz             w0, #0, #0x912e30
    //     0x912e18: ldurb           w16, [x1, #-1]
    //     0x912e1c: ldurb           w17, [x0, #-1]
    //     0x912e20: and             x16, x17, x16, lsr #2
    //     0x912e24: tst             x16, HEAP, lsr #32
    //     0x912e28: b.eq            #0x912e30
    //     0x912e2c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x912e30: LoadField: r0 = r4->field_1b
    //     0x912e30: ldur            w0, [x4, #0x1b]
    // 0x912e34: DecompressPointer r0
    //     0x912e34: add             x0, x0, HEAP, lsl #32
    // 0x912e38: tbnz            w0, #4, #0x912f7c
    // 0x912e3c: LoadField: r3 = r4->field_1f
    //     0x912e3c: ldur            w3, [x4, #0x1f]
    // 0x912e40: DecompressPointer r3
    //     0x912e40: add             x3, x3, HEAP, lsl #32
    // 0x912e44: stur            x3, [fp, #-0x50]
    // 0x912e48: cmp             w3, NULL
    // 0x912e4c: b.eq            #0x912f7c
    // 0x912e50: ldur            x0, [fp, #-0x38]
    // 0x912e54: LoadField: r5 = r0->field_3f
    //     0x912e54: ldur            w5, [x0, #0x3f]
    // 0x912e58: DecompressPointer r5
    //     0x912e58: add             x5, x5, HEAP, lsl #32
    // 0x912e5c: stur            x5, [fp, #-0x28]
    // 0x912e60: LoadField: r1 = r5->field_b
    //     0x912e60: ldur            w1, [x5, #0xb]
    // 0x912e64: DecompressPointer r1
    //     0x912e64: add             x1, x1, HEAP, lsl #32
    // 0x912e68: cmp             w1, NULL
    // 0x912e6c: b.ne            #0x912e80
    // 0x912e70: mov             x0, x2
    // 0x912e74: mov             x2, x3
    // 0x912e78: r1 = Null
    //     0x912e78: mov             x1, NULL
    // 0x912e7c: b               #0x912ea8
    // 0x912e80: r0 = LoadClassIdInstr(r1)
    //     0x912e80: ldur            x0, [x1, #-1]
    //     0x912e84: ubfx            x0, x0, #0xc, #0x14
    // 0x912e88: d0 = 0.700000
    //     0x912e88: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x912e8c: ldr             d0, [x17, #0xe38]
    // 0x912e90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x912e90: sub             lr, x0, #1, lsl #12
    //     0x912e94: ldr             lr, [x21, lr, lsl #3]
    //     0x912e98: blr             lr
    // 0x912e9c: mov             x1, x0
    // 0x912ea0: ldur            x0, [fp, #-0x48]
    // 0x912ea4: ldur            x2, [fp, #-0x50]
    // 0x912ea8: r16 = Instance_FontStyle
    //     0x912ea8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e40] Obj!FontStyle@a4cbf1
    //     0x912eac: ldr             x16, [x16, #0xe40]
    // 0x912eb0: stp             x1, x16, [SP]
    // 0x912eb4: ldur            x1, [fp, #-0x28]
    // 0x912eb8: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontStyle, 0x1, null]
    //     0x912eb8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e48] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontStyle", 0x1, Null]
    //     0x912ebc: ldr             x4, [x4, #0xe48]
    // 0x912ec0: r0 = copyWith()
    //     0x912ec0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x912ec4: stur            x0, [fp, #-0x28]
    // 0x912ec8: r0 = Text()
    //     0x912ec8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x912ecc: mov             x1, x0
    // 0x912ed0: ldur            x0, [fp, #-0x50]
    // 0x912ed4: stur            x1, [fp, #-0x38]
    // 0x912ed8: StoreField: r1->field_b = r0
    //     0x912ed8: stur            w0, [x1, #0xb]
    // 0x912edc: ldur            x0, [fp, #-0x28]
    // 0x912ee0: StoreField: r1->field_13 = r0
    //     0x912ee0: stur            w0, [x1, #0x13]
    // 0x912ee4: r0 = Padding()
    //     0x912ee4: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x912ee8: mov             x2, x0
    // 0x912eec: r0 = Instance_EdgeInsets
    //     0x912eec: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cfa0] Obj!EdgeInsets@a30841
    //     0x912ef0: ldr             x0, [x0, #0xfa0]
    // 0x912ef4: stur            x2, [fp, #-0x28]
    // 0x912ef8: StoreField: r2->field_f = r0
    //     0x912ef8: stur            w0, [x2, #0xf]
    // 0x912efc: ldur            x0, [fp, #-0x38]
    // 0x912f00: StoreField: r2->field_b = r0
    //     0x912f00: stur            w0, [x2, #0xb]
    // 0x912f04: ldur            x0, [fp, #-0x48]
    // 0x912f08: LoadField: r1 = r0->field_b
    //     0x912f08: ldur            w1, [x0, #0xb]
    // 0x912f0c: LoadField: r3 = r0->field_f
    //     0x912f0c: ldur            w3, [x0, #0xf]
    // 0x912f10: DecompressPointer r3
    //     0x912f10: add             x3, x3, HEAP, lsl #32
    // 0x912f14: LoadField: r4 = r3->field_b
    //     0x912f14: ldur            w4, [x3, #0xb]
    // 0x912f18: r3 = LoadInt32Instr(r1)
    //     0x912f18: sbfx            x3, x1, #1, #0x1f
    // 0x912f1c: stur            x3, [fp, #-0x68]
    // 0x912f20: r1 = LoadInt32Instr(r4)
    //     0x912f20: sbfx            x1, x4, #1, #0x1f
    // 0x912f24: cmp             x3, x1
    // 0x912f28: b.ne            #0x912f34
    // 0x912f2c: mov             x1, x0
    // 0x912f30: r0 = _growToNextCapacity()
    //     0x912f30: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x912f34: ldur            x2, [fp, #-0x48]
    // 0x912f38: ldur            x3, [fp, #-0x68]
    // 0x912f3c: add             x0, x3, #1
    // 0x912f40: lsl             x1, x0, #1
    // 0x912f44: StoreField: r2->field_b = r1
    //     0x912f44: stur            w1, [x2, #0xb]
    // 0x912f48: LoadField: r1 = r2->field_f
    //     0x912f48: ldur            w1, [x2, #0xf]
    // 0x912f4c: DecompressPointer r1
    //     0x912f4c: add             x1, x1, HEAP, lsl #32
    // 0x912f50: ldur            x0, [fp, #-0x28]
    // 0x912f54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x912f54: add             x25, x1, x3, lsl #2
    //     0x912f58: add             x25, x25, #0xf
    //     0x912f5c: str             w0, [x25]
    //     0x912f60: tbz             w0, #0, #0x912f7c
    //     0x912f64: ldurb           w16, [x1, #-1]
    //     0x912f68: ldurb           w17, [x0, #-1]
    //     0x912f6c: and             x16, x17, x16, lsr #2
    //     0x912f70: tst             x16, HEAP, lsr #32
    //     0x912f74: b.eq            #0x912f7c
    //     0x912f78: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x912f7c: ldur            x0, [fp, #-8]
    // 0x912f80: ldur            x1, [fp, #-0x20]
    // 0x912f84: ldur            x3, [fp, #-0x10]
    // 0x912f88: r0 = Column()
    //     0x912f88: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x912f8c: mov             x2, x0
    // 0x912f90: r0 = Instance_Axis
    //     0x912f90: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x912f94: stur            x2, [fp, #-0x28]
    // 0x912f98: StoreField: r2->field_f = r0
    //     0x912f98: stur            w0, [x2, #0xf]
    // 0x912f9c: r3 = Instance_MainAxisAlignment
    //     0x912f9c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x912fa0: ldr             x3, [x3, #0xe50]
    // 0x912fa4: StoreField: r2->field_13 = r3
    //     0x912fa4: stur            w3, [x2, #0x13]
    // 0x912fa8: r1 = Instance_MainAxisSize
    //     0x912fa8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x912fac: ldr             x1, [x1, #0xe58]
    // 0x912fb0: ArrayStore: r2[0] = r1  ; List_4
    //     0x912fb0: stur            w1, [x2, #0x17]
    // 0x912fb4: r4 = Instance_CrossAxisAlignment
    //     0x912fb4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x912fb8: ldr             x4, [x4, #0xe60]
    // 0x912fbc: StoreField: r2->field_1b = r4
    //     0x912fbc: stur            w4, [x2, #0x1b]
    // 0x912fc0: r5 = Instance_VerticalDirection
    //     0x912fc0: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x912fc4: ldr             x5, [x5, #0xe68]
    // 0x912fc8: StoreField: r2->field_23 = r5
    //     0x912fc8: stur            w5, [x2, #0x23]
    // 0x912fcc: r6 = Instance_Clip
    //     0x912fcc: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x912fd0: ldr             x6, [x6, #0xe70]
    // 0x912fd4: StoreField: r2->field_2b = r6
    //     0x912fd4: stur            w6, [x2, #0x2b]
    // 0x912fd8: StoreField: r2->field_2f = rZR
    //     0x912fd8: stur            xzr, [x2, #0x2f]
    // 0x912fdc: ldur            x1, [fp, #-0x48]
    // 0x912fe0: StoreField: r2->field_b = r1
    //     0x912fe0: stur            w1, [x2, #0xb]
    // 0x912fe4: r1 = <FlexParentData>
    //     0x912fe4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x912fe8: ldr             x1, [x1, #0xe78]
    // 0x912fec: r0 = Expanded()
    //     0x912fec: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x912ff0: mov             x3, x0
    // 0x912ff4: r0 = 1
    //     0x912ff4: mov             x0, #1
    // 0x912ff8: stur            x3, [fp, #-0x38]
    // 0x912ffc: StoreField: r3->field_13 = r0
    //     0x912ffc: stur            x0, [x3, #0x13]
    // 0x913000: r0 = Instance_FlexFit
    //     0x913000: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x913004: ldr             x0, [x0, #0xe80]
    // 0x913008: StoreField: r3->field_1b = r0
    //     0x913008: stur            w0, [x3, #0x1b]
    // 0x91300c: ldur            x0, [fp, #-0x28]
    // 0x913010: StoreField: r3->field_b = r0
    //     0x913010: stur            w0, [x3, #0xb]
    // 0x913014: r1 = Null
    //     0x913014: mov             x1, NULL
    // 0x913018: r2 = 2
    //     0x913018: mov             x2, #2
    // 0x91301c: r0 = AllocateArray()
    //     0x91301c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x913020: mov             x2, x0
    // 0x913024: ldur            x0, [fp, #-0x38]
    // 0x913028: stur            x2, [fp, #-0x28]
    // 0x91302c: StoreField: r2->field_f = r0
    //     0x91302c: stur            w0, [x2, #0xf]
    // 0x913030: r1 = <Widget>
    //     0x913030: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x913034: r0 = AllocateGrowableArray()
    //     0x913034: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x913038: mov             x1, x0
    // 0x91303c: ldur            x0, [fp, #-0x28]
    // 0x913040: stur            x1, [fp, #-0x38]
    // 0x913044: StoreField: r1->field_f = r0
    //     0x913044: stur            w0, [x1, #0xf]
    // 0x913048: r2 = 2
    //     0x913048: mov             x2, #2
    // 0x91304c: StoreField: r1->field_b = r2
    //     0x91304c: stur            w2, [x1, #0xb]
    // 0x913050: r0 = Radius()
    //     0x913050: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x913054: d0 = 8.000000
    //     0x913054: fmov            d0, #8.00000000
    // 0x913058: stur            x0, [fp, #-0x28]
    // 0x91305c: StoreField: r0->field_7 = d0
    //     0x91305c: stur            d0, [x0, #7]
    // 0x913060: StoreField: r0->field_f = d0
    //     0x913060: stur            d0, [x0, #0xf]
    // 0x913064: r0 = BorderRadius()
    //     0x913064: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x913068: mov             x3, x0
    // 0x91306c: ldur            x0, [fp, #-0x28]
    // 0x913070: stur            x3, [fp, #-0x48]
    // 0x913074: StoreField: r3->field_7 = r0
    //     0x913074: stur            w0, [x3, #7]
    // 0x913078: StoreField: r3->field_b = r0
    //     0x913078: stur            w0, [x3, #0xb]
    // 0x91307c: StoreField: r3->field_f = r0
    //     0x91307c: stur            w0, [x3, #0xf]
    // 0x913080: StoreField: r3->field_13 = r0
    //     0x913080: stur            w0, [x3, #0x13]
    // 0x913084: r1 = Null
    //     0x913084: mov             x1, NULL
    // 0x913088: r2 = 4
    //     0x913088: mov             x2, #4
    // 0x91308c: r0 = AllocateArray()
    //     0x91308c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x913090: mov             x2, x0
    // 0x913094: ldur            x0, [fp, #-0x20]
    // 0x913098: stur            x2, [fp, #-0x28]
    // 0x91309c: StoreField: r2->field_f = r0
    //     0x91309c: stur            w0, [x2, #0xf]
    // 0x9130a0: ldur            x0, [fp, #-0x10]
    // 0x9130a4: StoreField: r2->field_13 = r0
    //     0x9130a4: stur            w0, [x2, #0x13]
    // 0x9130a8: r1 = <Color>
    //     0x9130a8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x9130ac: ldr             x1, [x1, #0x810]
    // 0x9130b0: r0 = AllocateGrowableArray()
    //     0x9130b0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x9130b4: mov             x1, x0
    // 0x9130b8: ldur            x0, [fp, #-0x28]
    // 0x9130bc: stur            x1, [fp, #-0x10]
    // 0x9130c0: StoreField: r1->field_f = r0
    //     0x9130c0: stur            w0, [x1, #0xf]
    // 0x9130c4: r0 = 4
    //     0x9130c4: mov             x0, #4
    // 0x9130c8: StoreField: r1->field_b = r0
    //     0x9130c8: stur            w0, [x1, #0xb]
    // 0x9130cc: r0 = LinearGradient()
    //     0x9130cc: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x9130d0: mov             x1, x0
    // 0x9130d4: r0 = Instance_Alignment
    //     0x9130d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x9130d8: ldr             x0, [x0, #0xe90]
    // 0x9130dc: stur            x1, [fp, #-0x20]
    // 0x9130e0: StoreField: r1->field_13 = r0
    //     0x9130e0: stur            w0, [x1, #0x13]
    // 0x9130e4: r0 = Instance_Alignment
    //     0x9130e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x9130e8: ldr             x0, [x0, #0xe98]
    // 0x9130ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x9130ec: stur            w0, [x1, #0x17]
    // 0x9130f0: r0 = Instance_TileMode
    //     0x9130f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x9130f4: ldr             x0, [x0, #0xea0]
    // 0x9130f8: StoreField: r1->field_1b = r0
    //     0x9130f8: stur            w0, [x1, #0x1b]
    // 0x9130fc: ldur            x0, [fp, #-0x10]
    // 0x913100: StoreField: r1->field_7 = r0
    //     0x913100: stur            w0, [x1, #7]
    // 0x913104: r0 = BoxDecoration()
    //     0x913104: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x913108: mov             x2, x0
    // 0x91310c: ldur            x0, [fp, #-0x48]
    // 0x913110: stur            x2, [fp, #-0x28]
    // 0x913114: StoreField: r2->field_13 = r0
    //     0x913114: stur            w0, [x2, #0x13]
    // 0x913118: ldur            x0, [fp, #-0x20]
    // 0x91311c: StoreField: r2->field_1b = r0
    //     0x91311c: stur            w0, [x2, #0x1b]
    // 0x913120: r0 = Instance_BoxShape
    //     0x913120: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x913124: ldr             x0, [x0, #0xd40]
    // 0x913128: StoreField: r2->field_23 = r0
    //     0x913128: stur            w0, [x2, #0x23]
    // 0x91312c: ldur            x0, [fp, #-8]
    // 0x913130: LoadField: r3 = r0->field_b
    //     0x913130: ldur            w3, [x0, #0xb]
    // 0x913134: DecompressPointer r3
    //     0x913134: add             x3, x3, HEAP, lsl #32
    // 0x913138: stur            x3, [fp, #-0x10]
    // 0x91313c: r16 = Instance_FontWeight
    //     0x91313c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x913140: ldr             x16, [x16, #0xea8]
    // 0x913144: r30 = Instance_Color
    //     0x913144: ldr             lr, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x913148: stp             lr, x16, [SP]
    // 0x91314c: ldur            x1, [fp, #-0x40]
    // 0x913150: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x913150: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x913154: ldr             x4, [x4, #0xe28]
    // 0x913158: r0 = copyWith()
    //     0x913158: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x91315c: stur            x0, [fp, #-8]
    // 0x913160: r0 = Text()
    //     0x913160: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x913164: mov             x1, x0
    // 0x913168: ldur            x0, [fp, #-0x10]
    // 0x91316c: stur            x1, [fp, #-0x20]
    // 0x913170: StoreField: r1->field_b = r0
    //     0x913170: stur            w0, [x1, #0xb]
    // 0x913174: ldur            x0, [fp, #-8]
    // 0x913178: StoreField: r1->field_13 = r0
    //     0x913178: stur            w0, [x1, #0x13]
    // 0x91317c: r0 = Container()
    //     0x91317c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x913180: stur            x0, [fp, #-8]
    // 0x913184: r16 = Instance_EdgeInsets
    //     0x913184: add             x16, PP, #0x15, lsl #12  ; [pp+0x15eb0] Obj!EdgeInsets@a302d1
    //     0x913188: ldr             x16, [x16, #0xeb0]
    // 0x91318c: r30 = Instance_EdgeInsets
    //     0x91318c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15eb8] Obj!EdgeInsets@a30871
    //     0x913190: ldr             lr, [lr, #0xeb8]
    // 0x913194: stp             lr, x16, [SP, #0x10]
    // 0x913198: ldur            x16, [fp, #-0x28]
    // 0x91319c: ldur            lr, [fp, #-0x20]
    // 0x9131a0: stp             lr, x16, [SP]
    // 0x9131a4: mov             x1, x0
    // 0x9131a8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x9131a8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ec0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x9131ac: ldr             x4, [x4, #0xec0]
    // 0x9131b0: r0 = Container()
    //     0x9131b0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9131b4: ldur            x0, [fp, #-0x38]
    // 0x9131b8: LoadField: r1 = r0->field_b
    //     0x9131b8: ldur            w1, [x0, #0xb]
    // 0x9131bc: LoadField: r2 = r0->field_f
    //     0x9131bc: ldur            w2, [x0, #0xf]
    // 0x9131c0: DecompressPointer r2
    //     0x9131c0: add             x2, x2, HEAP, lsl #32
    // 0x9131c4: LoadField: r3 = r2->field_b
    //     0x9131c4: ldur            w3, [x2, #0xb]
    // 0x9131c8: r2 = LoadInt32Instr(r1)
    //     0x9131c8: sbfx            x2, x1, #1, #0x1f
    // 0x9131cc: stur            x2, [fp, #-0x68]
    // 0x9131d0: r1 = LoadInt32Instr(r3)
    //     0x9131d0: sbfx            x1, x3, #1, #0x1f
    // 0x9131d4: cmp             x2, x1
    // 0x9131d8: b.ne            #0x9131e4
    // 0x9131dc: mov             x1, x0
    // 0x9131e0: r0 = _growToNextCapacity()
    //     0x9131e0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9131e4: ldur            x4, [fp, #-0x30]
    // 0x9131e8: ldur            x2, [fp, #-0x38]
    // 0x9131ec: ldur            x3, [fp, #-0x68]
    // 0x9131f0: add             x0, x3, #1
    // 0x9131f4: lsl             x1, x0, #1
    // 0x9131f8: StoreField: r2->field_b = r1
    //     0x9131f8: stur            w1, [x2, #0xb]
    // 0x9131fc: LoadField: r1 = r2->field_f
    //     0x9131fc: ldur            w1, [x2, #0xf]
    // 0x913200: DecompressPointer r1
    //     0x913200: add             x1, x1, HEAP, lsl #32
    // 0x913204: ldur            x0, [fp, #-8]
    // 0x913208: ArrayStore: r1[r3] = r0  ; List_4
    //     0x913208: add             x25, x1, x3, lsl #2
    //     0x91320c: add             x25, x25, #0xf
    //     0x913210: str             w0, [x25]
    //     0x913214: tbz             w0, #0, #0x913230
    //     0x913218: ldurb           w16, [x1, #-1]
    //     0x91321c: ldurb           w17, [x0, #-1]
    //     0x913220: and             x16, x17, x16, lsr #2
    //     0x913224: tst             x16, HEAP, lsr #32
    //     0x913228: b.eq            #0x913230
    //     0x91322c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x913230: r0 = Row()
    //     0x913230: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x913234: mov             x3, x0
    // 0x913238: r0 = Instance_Axis
    //     0x913238: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x91323c: stur            x3, [fp, #-8]
    // 0x913240: StoreField: r3->field_f = r0
    //     0x913240: stur            w0, [x3, #0xf]
    // 0x913244: r0 = Instance_MainAxisAlignment
    //     0x913244: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ec8] Obj!MainAxisAlignment@a4a511
    //     0x913248: ldr             x0, [x0, #0xec8]
    // 0x91324c: StoreField: r3->field_13 = r0
    //     0x91324c: stur            w0, [x3, #0x13]
    // 0x913250: r0 = Instance_MainAxisSize
    //     0x913250: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x913254: ldr             x0, [x0, #0xed0]
    // 0x913258: ArrayStore: r3[0] = r0  ; List_4
    //     0x913258: stur            w0, [x3, #0x17]
    // 0x91325c: r1 = Instance_CrossAxisAlignment
    //     0x91325c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x913260: ldr             x1, [x1, #0xed8]
    // 0x913264: StoreField: r3->field_1b = r1
    //     0x913264: stur            w1, [x3, #0x1b]
    // 0x913268: r4 = Instance_VerticalDirection
    //     0x913268: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x91326c: ldr             x4, [x4, #0xe68]
    // 0x913270: StoreField: r3->field_23 = r4
    //     0x913270: stur            w4, [x3, #0x23]
    // 0x913274: r5 = Instance_Clip
    //     0x913274: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x913278: ldr             x5, [x5, #0xe70]
    // 0x91327c: StoreField: r3->field_2b = r5
    //     0x91327c: stur            w5, [x3, #0x2b]
    // 0x913280: StoreField: r3->field_2f = rZR
    //     0x913280: stur            xzr, [x3, #0x2f]
    // 0x913284: ldur            x1, [fp, #-0x38]
    // 0x913288: StoreField: r3->field_b = r1
    //     0x913288: stur            w1, [x3, #0xb]
    // 0x91328c: r1 = Null
    //     0x91328c: mov             x1, NULL
    // 0x913290: r2 = 2
    //     0x913290: mov             x2, #2
    // 0x913294: r0 = AllocateArray()
    //     0x913294: bl              #0xb53c64  ; AllocateArrayStub
    // 0x913298: mov             x2, x0
    // 0x91329c: ldur            x0, [fp, #-8]
    // 0x9132a0: stur            x2, [fp, #-0x10]
    // 0x9132a4: StoreField: r2->field_f = r0
    //     0x9132a4: stur            w0, [x2, #0xf]
    // 0x9132a8: r1 = <Widget>
    //     0x9132a8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x9132ac: r0 = AllocateGrowableArray()
    //     0x9132ac: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x9132b0: mov             x1, x0
    // 0x9132b4: ldur            x0, [fp, #-0x10]
    // 0x9132b8: stur            x1, [fp, #-8]
    // 0x9132bc: StoreField: r1->field_f = r0
    //     0x9132bc: stur            w0, [x1, #0xf]
    // 0x9132c0: r0 = 2
    //     0x9132c0: mov             x0, #2
    // 0x9132c4: StoreField: r1->field_b = r0
    //     0x9132c4: stur            w0, [x1, #0xb]
    // 0x9132c8: r0 = Column()
    //     0x9132c8: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9132cc: mov             x1, x0
    // 0x9132d0: r0 = Instance_Axis
    //     0x9132d0: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x9132d4: stur            x1, [fp, #-0x10]
    // 0x9132d8: StoreField: r1->field_f = r0
    //     0x9132d8: stur            w0, [x1, #0xf]
    // 0x9132dc: r0 = Instance_MainAxisAlignment
    //     0x9132dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x9132e0: ldr             x0, [x0, #0xe50]
    // 0x9132e4: StoreField: r1->field_13 = r0
    //     0x9132e4: stur            w0, [x1, #0x13]
    // 0x9132e8: r0 = Instance_MainAxisSize
    //     0x9132e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x9132ec: ldr             x0, [x0, #0xed0]
    // 0x9132f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9132f0: stur            w0, [x1, #0x17]
    // 0x9132f4: r0 = Instance_CrossAxisAlignment
    //     0x9132f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x9132f8: ldr             x0, [x0, #0xe60]
    // 0x9132fc: StoreField: r1->field_1b = r0
    //     0x9132fc: stur            w0, [x1, #0x1b]
    // 0x913300: r0 = Instance_VerticalDirection
    //     0x913300: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x913304: ldr             x0, [x0, #0xe68]
    // 0x913308: StoreField: r1->field_23 = r0
    //     0x913308: stur            w0, [x1, #0x23]
    // 0x91330c: r0 = Instance_Clip
    //     0x91330c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x913310: ldr             x0, [x0, #0xe70]
    // 0x913314: StoreField: r1->field_2b = r0
    //     0x913314: stur            w0, [x1, #0x2b]
    // 0x913318: StoreField: r1->field_2f = rZR
    //     0x913318: stur            xzr, [x1, #0x2f]
    // 0x91331c: ldur            x0, [fp, #-8]
    // 0x913320: StoreField: r1->field_b = r0
    //     0x913320: stur            w0, [x1, #0xb]
    // 0x913324: r0 = ListTile()
    //     0x913324: bl              #0x6d82dc  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x913328: mov             x2, x0
    // 0x91332c: ldur            x0, [fp, #-0x10]
    // 0x913330: stur            x2, [fp, #-8]
    // 0x913334: StoreField: r2->field_f = r0
    //     0x913334: stur            w0, [x2, #0xf]
    // 0x913338: r0 = Instance_EdgeInsets
    //     0x913338: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ef8] Obj!EdgeInsets@a305a1
    //     0x91333c: ldr             x0, [x0, #0xef8]
    // 0x913340: StoreField: r2->field_47 = r0
    //     0x913340: stur            w0, [x2, #0x47]
    // 0x913344: r0 = true
    //     0x913344: add             x0, NULL, #0x20  ; true
    // 0x913348: StoreField: r2->field_4b = r0
    //     0x913348: stur            w0, [x2, #0x4b]
    // 0x91334c: ldur            x3, [fp, #-0x18]
    // 0x913350: r1 = Function '<anonymous closure>':.
    //     0x913350: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cfa8] AnonymousClosure: (0x9133d8), in [package:bilim/screens/components/classes_grade_card.dart] ClassesGradeCard::build (0x912a68)
    //     0x913354: ldr             x1, [x1, #0xfa8]
    // 0x913358: r2 = 64
    //     0x913358: mov             x2, #0x40
    // 0x91335c: r0 = AllocateClosure1()
    //     0x91335c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x913360: mov             x1, x0
    // 0x913364: ldur            x0, [fp, #-8]
    // 0x913368: StoreField: r0->field_4f = r1
    //     0x913368: stur            w1, [x0, #0x4f]
    // 0x91336c: r1 = false
    //     0x91336c: add             x1, NULL, #0x30  ; false
    // 0x913370: StoreField: r0->field_5f = r1
    //     0x913370: stur            w1, [x0, #0x5f]
    // 0x913374: StoreField: r0->field_73 = r1
    //     0x913374: stur            w1, [x0, #0x73]
    // 0x913378: r1 = true
    //     0x913378: add             x1, NULL, #0x20  ; true
    // 0x91337c: StoreField: r0->field_97 = r1
    //     0x91337c: stur            w1, [x0, #0x97]
    // 0x913380: r0 = Card()
    //     0x913380: bl              #0x75f920  ; AllocateCardStub -> Card (size=0x38)
    // 0x913384: r1 = 2.000000
    //     0x913384: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f08] 2
    //     0x913388: ldr             x1, [x1, #0xf08]
    // 0x91338c: ArrayStore: r0[0] = r1  ; List_4
    //     0x91338c: stur            w1, [x0, #0x17]
    // 0x913390: ldur            x1, [fp, #-0x30]
    // 0x913394: StoreField: r0->field_1b = r1
    //     0x913394: stur            w1, [x0, #0x1b]
    // 0x913398: r1 = true
    //     0x913398: add             x1, NULL, #0x20  ; true
    // 0x91339c: StoreField: r0->field_1f = r1
    //     0x91339c: stur            w1, [x0, #0x1f]
    // 0x9133a0: r2 = Instance_EdgeInsets
    //     0x9133a0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa80] Obj!EdgeInsets@a30571
    //     0x9133a4: ldr             x2, [x2, #0xa80]
    // 0x9133a8: StoreField: r0->field_27 = r2
    //     0x9133a8: stur            w2, [x0, #0x27]
    // 0x9133ac: ldur            x2, [fp, #-8]
    // 0x9133b0: StoreField: r0->field_2f = r2
    //     0x9133b0: stur            w2, [x0, #0x2f]
    // 0x9133b4: StoreField: r0->field_2b = r1
    //     0x9133b4: stur            w1, [x0, #0x2b]
    // 0x9133b8: r1 = Instance__CardVariant
    //     0x9133b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f10] Obj!_CardVariant@a4b751
    //     0x9133bc: ldr             x1, [x1, #0xf10]
    // 0x9133c0: StoreField: r0->field_33 = r1
    //     0x9133c0: stur            w1, [x0, #0x33]
    // 0x9133c4: LeaveFrame
    //     0x9133c4: mov             SP, fp
    //     0x9133c8: ldp             fp, lr, [SP], #0x10
    // 0x9133cc: ret
    //     0x9133cc: ret             
    // 0x9133d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9133d0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9133d4: b               #0x912a90
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x9133d8, size: 0xb0
    // 0x9133d8: EnterFrame
    //     0x9133d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9133dc: mov             fp, SP
    // 0x9133e0: AllocStack(0x30)
    //     0x9133e0: sub             SP, SP, #0x30
    // 0x9133e4: SetupParameters(ClassesGradeCard this /* r1 */)
    //     0x9133e4: stur            NULL, [fp, #-8]
    //     0x9133e8: mov             x0, #0
    //     0x9133ec: add             x1, fp, w0, sxtw #2
    //     0x9133f0: ldr             x1, [x1, #0x10]
    // 0x9133f4: LoadField: r3 = r1->field_1f
    //     0x9133f4: ldur            w3, [x1, #0x1f]
    // 0x9133f8: DecompressPointer r3
    //     0x9133f8: add             x3, x3, HEAP, lsl #32
    // 0x9133fc: stur            x3, [fp, #-0x10]
    // 0x913400: CheckStackOverflow
    //     0x913400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x913404: cmp             SP, x16
    //     0x913408: b.ls            #0x913480
    // 0x91340c: InitAsync() -> Future<void?>
    //     0x91340c: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x913410: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x913414: ldur            x3, [fp, #-0x10]
    // 0x913418: LoadField: r1 = r3->field_13
    //     0x913418: ldur            w1, [x3, #0x13]
    // 0x91341c: DecompressPointer r1
    //     0x91341c: add             x1, x1, HEAP, lsl #32
    // 0x913420: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x913420: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x913424: r0 = of()
    //     0x913424: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x913428: ldur            x3, [fp, #-0x10]
    // 0x91342c: r1 = Function '<anonymous closure>':.
    //     0x91342c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cfb0] AnonymousClosure: (0x913488), in [package:bilim/screens/components/classes_grade_card.dart] ClassesGradeCard::build (0x912a68)
    //     0x913430: ldr             x1, [x1, #0xfb0]
    // 0x913434: stur            x0, [fp, #-0x10]
    // 0x913438: r2 = 64
    //     0x913438: mov             x2, #0x40
    // 0x91343c: r0 = AllocateClosure1()
    //     0x91343c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x913440: r1 = Null
    //     0x913440: mov             x1, NULL
    // 0x913444: stur            x0, [fp, #-0x18]
    // 0x913448: r0 = MaterialPageRoute()
    //     0x913448: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x91344c: mov             x1, x0
    // 0x913450: ldur            x2, [fp, #-0x18]
    // 0x913454: stur            x0, [fp, #-0x18]
    // 0x913458: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x913458: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x91345c: r0 = MaterialPageRoute()
    //     0x91345c: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x913460: ldur            x16, [fp, #-0x10]
    // 0x913464: stp             x16, NULL, [SP, #8]
    // 0x913468: ldur            x16, [fp, #-0x18]
    // 0x91346c: str             x16, [SP]
    // 0x913470: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x913470: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x913474: r0 = push()
    //     0x913474: bl              #0x49fffc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x913478: r0 = Null
    //     0x913478: mov             x0, NULL
    // 0x91347c: r0 = ReturnAsyncNotFuture()
    //     0x91347c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x913480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913480: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913484: b               #0x91340c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x913488, size: 0x5c
    // 0x913488: EnterFrame
    //     0x913488: stp             fp, lr, [SP, #-0x10]!
    //     0x91348c: mov             fp, SP
    // 0x913490: AllocStack(0x8)
    //     0x913490: sub             SP, SP, #8
    // 0x913494: SetupParameters([dynamic _ /* r0 */])
    //     0x913494: ldr             x0, [fp, #0x18]
    // 0x913498: LoadField: r1 = r0->field_1f
    //     0x913498: ldur            w1, [x0, #0x1f]
    // 0x91349c: DecompressPointer r1
    //     0x91349c: add             x1, x1, HEAP, lsl #32
    // 0x9134a0: CheckStackOverflow
    //     0x9134a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9134a4: cmp             SP, x16
    //     0x9134a8: b.ls            #0x9134dc
    // 0x9134ac: LoadField: r0 = r1->field_f
    //     0x9134ac: ldur            w0, [x1, #0xf]
    // 0x9134b0: DecompressPointer r0
    //     0x9134b0: add             x0, x0, HEAP, lsl #32
    // 0x9134b4: LoadField: r1 = r0->field_f
    //     0x9134b4: ldur            w1, [x0, #0xf]
    // 0x9134b8: DecompressPointer r1
    //     0x9134b8: add             x1, x1, HEAP, lsl #32
    // 0x9134bc: str             x1, [SP]
    // 0x9134c0: mov             x0, x1
    // 0x9134c4: ClosureCall
    //     0x9134c4: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9134c8: ldur            x2, [x0, #7]
    //     0x9134cc: blr             x2
    // 0x9134d0: LeaveFrame
    //     0x9134d0: mov             SP, fp
    //     0x9134d4: ldp             fp, lr, [SP], #0x10
    // 0x9134d8: ret
    //     0x9134d8: ret             
    // 0x9134dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9134dc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9134e0: b               #0x9134ac
  }
}
