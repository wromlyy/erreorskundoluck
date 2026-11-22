// lib: , url: package:bilim/screens/components/student_grade_card.dart

// class id: 1048714, size: 0x8
class :: {
}

// class id: 3767, size: 0x24, field offset: 0xc
//   const constructor, 
class StudentGradeCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x916798, size: 0x31c
    // 0x916798: EnterFrame
    //     0x916798: stp             fp, lr, [SP, #-0x10]!
    //     0x91679c: mov             fp, SP
    // 0x9167a0: AllocStack(0x38)
    //     0x9167a0: sub             SP, SP, #0x38
    // 0x9167a4: SetupParameters(StudentGradeCard this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x9167a4: mov             x0, x1
    //     0x9167a8: stur            x1, [fp, #-8]
    //     0x9167ac: mov             x1, x2
    // 0x9167b0: CheckStackOverflow
    //     0x9167b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9167b4: cmp             SP, x16
    //     0x9167b8: b.ls            #0x916aac
    // 0x9167bc: r0 = of()
    //     0x9167bc: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9167c0: stur            x0, [fp, #-0x10]
    // 0x9167c4: r0 = Radius()
    //     0x9167c4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9167c8: d0 = 8.000000
    //     0x9167c8: fmov            d0, #8.00000000
    // 0x9167cc: stur            x0, [fp, #-0x18]
    // 0x9167d0: StoreField: r0->field_7 = d0
    //     0x9167d0: stur            d0, [x0, #7]
    // 0x9167d4: StoreField: r0->field_f = d0
    //     0x9167d4: stur            d0, [x0, #0xf]
    // 0x9167d8: r0 = BorderRadius()
    //     0x9167d8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9167dc: mov             x2, x0
    // 0x9167e0: ldur            x0, [fp, #-0x18]
    // 0x9167e4: stur            x2, [fp, #-0x20]
    // 0x9167e8: StoreField: r2->field_7 = r0
    //     0x9167e8: stur            w0, [x2, #7]
    // 0x9167ec: StoreField: r2->field_b = r0
    //     0x9167ec: stur            w0, [x2, #0xb]
    // 0x9167f0: StoreField: r2->field_f = r0
    //     0x9167f0: stur            w0, [x2, #0xf]
    // 0x9167f4: StoreField: r2->field_13 = r0
    //     0x9167f4: stur            w0, [x2, #0x13]
    // 0x9167f8: ldur            x3, [fp, #-0x10]
    // 0x9167fc: LoadField: r0 = r3->field_3f
    //     0x9167fc: ldur            w0, [x3, #0x3f]
    // 0x916800: DecompressPointer r0
    //     0x916800: add             x0, x0, HEAP, lsl #32
    // 0x916804: LoadField: r1 = r0->field_7
    //     0x916804: ldur            w1, [x0, #7]
    // 0x916808: DecompressPointer r1
    //     0x916808: add             x1, x1, HEAP, lsl #32
    // 0x91680c: r16 = Instance_Brightness
    //     0x91680c: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x916810: cmp             w1, w16
    // 0x916814: b.ne            #0x916844
    // 0x916818: LoadField: r1 = r3->field_47
    //     0x916818: ldur            w1, [x3, #0x47]
    // 0x91681c: DecompressPointer r1
    //     0x91681c: add             x1, x1, HEAP, lsl #32
    // 0x916820: r0 = LoadClassIdInstr(r1)
    //     0x916820: ldur            x0, [x1, #-1]
    //     0x916824: ubfx            x0, x0, #0xc, #0x14
    // 0x916828: d0 = 0.300000
    //     0x916828: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x91682c: ldr             d0, [x17, #0x978]
    // 0x916830: r0 = GDT[cid_x0 + -0x1000]()
    //     0x916830: sub             lr, x0, #1, lsl #12
    //     0x916834: ldr             lr, [x21, lr, lsl #3]
    //     0x916838: blr             lr
    // 0x91683c: mov             x2, x0
    // 0x916840: b               #0x916858
    // 0x916844: r1 = Instance_Color
    //     0x916844: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x916848: ldr             x1, [x1, #0xd58]
    // 0x91684c: d0 = 0.200000
    //     0x91684c: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x916850: r0 = withOpacity()
    //     0x916850: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x916854: mov             x2, x0
    // 0x916858: ldur            x1, [fp, #-8]
    // 0x91685c: ldur            x0, [fp, #-0x20]
    // 0x916860: stur            x2, [fp, #-0x18]
    // 0x916864: r0 = BorderSide()
    //     0x916864: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x916868: mov             x1, x0
    // 0x91686c: ldur            x0, [fp, #-0x18]
    // 0x916870: stur            x1, [fp, #-0x28]
    // 0x916874: StoreField: r1->field_7 = r0
    //     0x916874: stur            w0, [x1, #7]
    // 0x916878: d0 = 1.000000
    //     0x916878: fmov            d0, #1.00000000
    // 0x91687c: StoreField: r1->field_b = d0
    //     0x91687c: stur            d0, [x1, #0xb]
    // 0x916880: r0 = Instance_BorderStyle
    //     0x916880: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x916884: ldr             x0, [x0, #0xc28]
    // 0x916888: StoreField: r1->field_13 = r0
    //     0x916888: stur            w0, [x1, #0x13]
    // 0x91688c: d0 = -1.000000
    //     0x91688c: fmov            d0, #-1.00000000
    // 0x916890: ArrayStore: r1[0] = d0  ; List_8
    //     0x916890: stur            d0, [x1, #0x17]
    // 0x916894: r0 = RoundedRectangleBorder()
    //     0x916894: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x916898: mov             x3, x0
    // 0x91689c: ldur            x0, [fp, #-0x20]
    // 0x9168a0: stur            x3, [fp, #-0x30]
    // 0x9168a4: StoreField: r3->field_b = r0
    //     0x9168a4: stur            w0, [x3, #0xb]
    // 0x9168a8: ldur            x0, [fp, #-0x28]
    // 0x9168ac: StoreField: r3->field_7 = r0
    //     0x9168ac: stur            w0, [x3, #7]
    // 0x9168b0: ldur            x0, [fp, #-8]
    // 0x9168b4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x9168b4: ldur            w4, [x0, #0x17]
    // 0x9168b8: DecompressPointer r4
    //     0x9168b8: add             x4, x4, HEAP, lsl #32
    // 0x9168bc: mov             x1, x0
    // 0x9168c0: ldur            x2, [fp, #-0x10]
    // 0x9168c4: stur            x4, [fp, #-0x18]
    // 0x9168c8: r0 = _buildStudentName()
    //     0x9168c8: bl              #0x916cac  ; [package:bilim/screens/components/student_grade_card.dart] StudentGradeCard::_buildStudentName
    // 0x9168cc: r1 = Null
    //     0x9168cc: mov             x1, NULL
    // 0x9168d0: r2 = 2
    //     0x9168d0: mov             x2, #2
    // 0x9168d4: stur            x0, [fp, #-0x20]
    // 0x9168d8: r0 = AllocateArray()
    //     0x9168d8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x9168dc: mov             x2, x0
    // 0x9168e0: ldur            x0, [fp, #-0x20]
    // 0x9168e4: stur            x2, [fp, #-0x28]
    // 0x9168e8: StoreField: r2->field_f = r0
    //     0x9168e8: stur            w0, [x2, #0xf]
    // 0x9168ec: r1 = <Widget>
    //     0x9168ec: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x9168f0: r0 = AllocateGrowableArray()
    //     0x9168f0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x9168f4: mov             x3, x0
    // 0x9168f8: ldur            x0, [fp, #-0x28]
    // 0x9168fc: stur            x3, [fp, #-0x20]
    // 0x916900: StoreField: r3->field_f = r0
    //     0x916900: stur            w0, [x3, #0xf]
    // 0x916904: r0 = 2
    //     0x916904: mov             x0, #2
    // 0x916908: StoreField: r3->field_b = r0
    //     0x916908: stur            w0, [x3, #0xb]
    // 0x91690c: ldur            x1, [fp, #-8]
    // 0x916910: LoadField: r0 = r1->field_b
    //     0x916910: ldur            w0, [x1, #0xb]
    // 0x916914: DecompressPointer r0
    //     0x916914: add             x0, x0, HEAP, lsl #32
    // 0x916918: LoadField: r2 = r0->field_33
    //     0x916918: ldur            w2, [x0, #0x33]
    // 0x91691c: DecompressPointer r2
    //     0x91691c: add             x2, x2, HEAP, lsl #32
    // 0x916920: cmp             w2, NULL
    // 0x916924: b.eq            #0x9169b4
    // 0x916928: ldur            x2, [fp, #-0x10]
    // 0x91692c: r0 = _buildPhoneRow()
    //     0x91692c: bl              #0x916ab4  ; [package:bilim/screens/components/student_grade_card.dart] StudentGradeCard::_buildPhoneRow
    // 0x916930: mov             x2, x0
    // 0x916934: ldur            x0, [fp, #-0x20]
    // 0x916938: stur            x2, [fp, #-8]
    // 0x91693c: LoadField: r1 = r0->field_b
    //     0x91693c: ldur            w1, [x0, #0xb]
    // 0x916940: LoadField: r3 = r0->field_f
    //     0x916940: ldur            w3, [x0, #0xf]
    // 0x916944: DecompressPointer r3
    //     0x916944: add             x3, x3, HEAP, lsl #32
    // 0x916948: LoadField: r4 = r3->field_b
    //     0x916948: ldur            w4, [x3, #0xb]
    // 0x91694c: r3 = LoadInt32Instr(r1)
    //     0x91694c: sbfx            x3, x1, #1, #0x1f
    // 0x916950: stur            x3, [fp, #-0x38]
    // 0x916954: r1 = LoadInt32Instr(r4)
    //     0x916954: sbfx            x1, x4, #1, #0x1f
    // 0x916958: cmp             x3, x1
    // 0x91695c: b.ne            #0x916968
    // 0x916960: mov             x1, x0
    // 0x916964: r0 = _growToNextCapacity()
    //     0x916964: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x916968: ldur            x2, [fp, #-0x20]
    // 0x91696c: ldur            x3, [fp, #-0x38]
    // 0x916970: add             x0, x3, #1
    // 0x916974: lsl             x1, x0, #1
    // 0x916978: StoreField: r2->field_b = r1
    //     0x916978: stur            w1, [x2, #0xb]
    // 0x91697c: LoadField: r1 = r2->field_f
    //     0x91697c: ldur            w1, [x2, #0xf]
    // 0x916980: DecompressPointer r1
    //     0x916980: add             x1, x1, HEAP, lsl #32
    // 0x916984: ldur            x0, [fp, #-8]
    // 0x916988: ArrayStore: r1[r3] = r0  ; List_4
    //     0x916988: add             x25, x1, x3, lsl #2
    //     0x91698c: add             x25, x25, #0xf
    //     0x916990: str             w0, [x25]
    //     0x916994: tbz             w0, #0, #0x9169b0
    //     0x916998: ldurb           w16, [x1, #-1]
    //     0x91699c: ldurb           w17, [x0, #-1]
    //     0x9169a0: and             x16, x17, x16, lsr #2
    //     0x9169a4: tst             x16, HEAP, lsr #32
    //     0x9169a8: b.eq            #0x9169b0
    //     0x9169ac: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x9169b0: b               #0x9169b8
    // 0x9169b4: mov             x2, x3
    // 0x9169b8: ldur            x0, [fp, #-0x30]
    // 0x9169bc: ldur            x1, [fp, #-0x18]
    // 0x9169c0: r0 = Column()
    //     0x9169c0: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9169c4: mov             x1, x0
    // 0x9169c8: r0 = Instance_Axis
    //     0x9169c8: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x9169cc: stur            x1, [fp, #-8]
    // 0x9169d0: StoreField: r1->field_f = r0
    //     0x9169d0: stur            w0, [x1, #0xf]
    // 0x9169d4: r0 = Instance_MainAxisAlignment
    //     0x9169d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x9169d8: ldr             x0, [x0, #0xe50]
    // 0x9169dc: StoreField: r1->field_13 = r0
    //     0x9169dc: stur            w0, [x1, #0x13]
    // 0x9169e0: r0 = Instance_MainAxisSize
    //     0x9169e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x9169e4: ldr             x0, [x0, #0xed0]
    // 0x9169e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9169e8: stur            w0, [x1, #0x17]
    // 0x9169ec: r0 = Instance_CrossAxisAlignment
    //     0x9169ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x9169f0: ldr             x0, [x0, #0xe60]
    // 0x9169f4: StoreField: r1->field_1b = r0
    //     0x9169f4: stur            w0, [x1, #0x1b]
    // 0x9169f8: r0 = Instance_VerticalDirection
    //     0x9169f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x9169fc: ldr             x0, [x0, #0xe68]
    // 0x916a00: StoreField: r1->field_23 = r0
    //     0x916a00: stur            w0, [x1, #0x23]
    // 0x916a04: r0 = Instance_Clip
    //     0x916a04: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x916a08: ldr             x0, [x0, #0xe70]
    // 0x916a0c: StoreField: r1->field_2b = r0
    //     0x916a0c: stur            w0, [x1, #0x2b]
    // 0x916a10: StoreField: r1->field_2f = rZR
    //     0x916a10: stur            xzr, [x1, #0x2f]
    // 0x916a14: ldur            x0, [fp, #-0x20]
    // 0x916a18: StoreField: r1->field_b = r0
    //     0x916a18: stur            w0, [x1, #0xb]
    // 0x916a1c: r0 = ListTile()
    //     0x916a1c: bl              #0x6d82dc  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x916a20: mov             x1, x0
    // 0x916a24: ldur            x0, [fp, #-8]
    // 0x916a28: stur            x1, [fp, #-0x10]
    // 0x916a2c: StoreField: r1->field_f = r0
    //     0x916a2c: stur            w0, [x1, #0xf]
    // 0x916a30: r0 = Instance_EdgeInsets
    //     0x916a30: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ef8] Obj!EdgeInsets@a305a1
    //     0x916a34: ldr             x0, [x0, #0xef8]
    // 0x916a38: StoreField: r1->field_47 = r0
    //     0x916a38: stur            w0, [x1, #0x47]
    // 0x916a3c: r0 = true
    //     0x916a3c: add             x0, NULL, #0x20  ; true
    // 0x916a40: StoreField: r1->field_4b = r0
    //     0x916a40: stur            w0, [x1, #0x4b]
    // 0x916a44: ldur            x2, [fp, #-0x18]
    // 0x916a48: StoreField: r1->field_4f = r2
    //     0x916a48: stur            w2, [x1, #0x4f]
    // 0x916a4c: r2 = false
    //     0x916a4c: add             x2, NULL, #0x30  ; false
    // 0x916a50: StoreField: r1->field_5f = r2
    //     0x916a50: stur            w2, [x1, #0x5f]
    // 0x916a54: StoreField: r1->field_73 = r2
    //     0x916a54: stur            w2, [x1, #0x73]
    // 0x916a58: StoreField: r1->field_97 = r0
    //     0x916a58: stur            w0, [x1, #0x97]
    // 0x916a5c: r0 = Card()
    //     0x916a5c: bl              #0x75f920  ; AllocateCardStub -> Card (size=0x38)
    // 0x916a60: r1 = 2.000000
    //     0x916a60: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f08] 2
    //     0x916a64: ldr             x1, [x1, #0xf08]
    // 0x916a68: ArrayStore: r0[0] = r1  ; List_4
    //     0x916a68: stur            w1, [x0, #0x17]
    // 0x916a6c: ldur            x1, [fp, #-0x30]
    // 0x916a70: StoreField: r0->field_1b = r1
    //     0x916a70: stur            w1, [x0, #0x1b]
    // 0x916a74: r1 = true
    //     0x916a74: add             x1, NULL, #0x20  ; true
    // 0x916a78: StoreField: r0->field_1f = r1
    //     0x916a78: stur            w1, [x0, #0x1f]
    // 0x916a7c: r2 = Instance_EdgeInsets
    //     0x916a7c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa80] Obj!EdgeInsets@a30571
    //     0x916a80: ldr             x2, [x2, #0xa80]
    // 0x916a84: StoreField: r0->field_27 = r2
    //     0x916a84: stur            w2, [x0, #0x27]
    // 0x916a88: ldur            x2, [fp, #-0x10]
    // 0x916a8c: StoreField: r0->field_2f = r2
    //     0x916a8c: stur            w2, [x0, #0x2f]
    // 0x916a90: StoreField: r0->field_2b = r1
    //     0x916a90: stur            w1, [x0, #0x2b]
    // 0x916a94: r1 = Instance__CardVariant
    //     0x916a94: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f10] Obj!_CardVariant@a4b751
    //     0x916a98: ldr             x1, [x1, #0xf10]
    // 0x916a9c: StoreField: r0->field_33 = r1
    //     0x916a9c: stur            w1, [x0, #0x33]
    // 0x916aa0: LeaveFrame
    //     0x916aa0: mov             SP, fp
    //     0x916aa4: ldp             fp, lr, [SP], #0x10
    // 0x916aa8: ret
    //     0x916aa8: ret             
    // 0x916aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916aac: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916ab0: b               #0x9167bc
  }
  _ _buildPhoneRow(/* No info */) {
    // ** addr: 0x916ab4, size: 0x1f8
    // 0x916ab4: EnterFrame
    //     0x916ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x916ab8: mov             fp, SP
    // 0x916abc: AllocStack(0x30)
    //     0x916abc: sub             SP, SP, #0x30
    // 0x916ac0: SetupParameters(StudentGradeCard this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x916ac0: stur            x1, [fp, #-0x10]
    //     0x916ac4: stur            x2, [fp, #-0x18]
    // 0x916ac8: CheckStackOverflow
    //     0x916ac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x916acc: cmp             SP, x16
    //     0x916ad0: b.ls            #0x916ca4
    // 0x916ad4: LoadField: r0 = r2->field_5b
    //     0x916ad4: ldur            w0, [x2, #0x5b]
    // 0x916ad8: DecompressPointer r0
    //     0x916ad8: add             x0, x0, HEAP, lsl #32
    // 0x916adc: stur            x0, [fp, #-8]
    // 0x916ae0: r0 = Icon()
    //     0x916ae0: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x916ae4: mov             x2, x0
    // 0x916ae8: r0 = Instance_IconData
    //     0x916ae8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29548] Obj!IconData@a2e9a1
    //     0x916aec: ldr             x0, [x0, #0x548]
    // 0x916af0: stur            x2, [fp, #-0x20]
    // 0x916af4: StoreField: r2->field_b = r0
    //     0x916af4: stur            w0, [x2, #0xb]
    // 0x916af8: r0 = 16.000000
    //     0x916af8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x916afc: ldr             x0, [x0, #0xef8]
    // 0x916b00: StoreField: r2->field_f = r0
    //     0x916b00: stur            w0, [x2, #0xf]
    // 0x916b04: ldur            x0, [fp, #-8]
    // 0x916b08: StoreField: r2->field_23 = r0
    //     0x916b08: stur            w0, [x2, #0x23]
    // 0x916b0c: ldur            x0, [fp, #-0x10]
    // 0x916b10: LoadField: r1 = r0->field_b
    //     0x916b10: ldur            w1, [x0, #0xb]
    // 0x916b14: DecompressPointer r1
    //     0x916b14: add             x1, x1, HEAP, lsl #32
    // 0x916b18: LoadField: r0 = r1->field_33
    //     0x916b18: ldur            w0, [x1, #0x33]
    // 0x916b1c: DecompressPointer r0
    //     0x916b1c: add             x0, x0, HEAP, lsl #32
    // 0x916b20: cmp             w0, NULL
    // 0x916b24: b.ne            #0x916b30
    // 0x916b28: r3 = ""
    //     0x916b28: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x916b2c: b               #0x916b34
    // 0x916b30: mov             x3, x0
    // 0x916b34: ldur            x0, [fp, #-0x18]
    // 0x916b38: stur            x3, [fp, #-0x10]
    // 0x916b3c: LoadField: r1 = r0->field_87
    //     0x916b3c: ldur            w1, [x0, #0x87]
    // 0x916b40: DecompressPointer r1
    //     0x916b40: add             x1, x1, HEAP, lsl #32
    // 0x916b44: LoadField: r4 = r1->field_33
    //     0x916b44: ldur            w4, [x1, #0x33]
    // 0x916b48: DecompressPointer r4
    //     0x916b48: add             x4, x4, HEAP, lsl #32
    // 0x916b4c: stur            x4, [fp, #-8]
    // 0x916b50: LoadField: r1 = r4->field_b
    //     0x916b50: ldur            w1, [x4, #0xb]
    // 0x916b54: DecompressPointer r1
    //     0x916b54: add             x1, x1, HEAP, lsl #32
    // 0x916b58: cmp             w1, NULL
    // 0x916b5c: b.ne            #0x916b70
    // 0x916b60: mov             x0, x2
    // 0x916b64: mov             x2, x3
    // 0x916b68: r1 = Null
    //     0x916b68: mov             x1, NULL
    // 0x916b6c: b               #0x916b98
    // 0x916b70: r0 = LoadClassIdInstr(r1)
    //     0x916b70: ldur            x0, [x1, #-1]
    //     0x916b74: ubfx            x0, x0, #0xc, #0x14
    // 0x916b78: d0 = 0.700000
    //     0x916b78: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x916b7c: ldr             d0, [x17, #0xe38]
    // 0x916b80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x916b80: sub             lr, x0, #1, lsl #12
    //     0x916b84: ldr             lr, [x21, lr, lsl #3]
    //     0x916b88: blr             lr
    // 0x916b8c: mov             x1, x0
    // 0x916b90: ldur            x0, [fp, #-0x20]
    // 0x916b94: ldur            x2, [fp, #-0x10]
    // 0x916b98: r16 = Instance_FontWeight
    //     0x916b98: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x916b9c: ldr             x16, [x16, #0xee0]
    // 0x916ba0: stp             x16, x1, [SP]
    // 0x916ba4: ldur            x1, [fp, #-8]
    // 0x916ba8: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x916ba8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x916bac: ldr             x4, [x4, #0xee8]
    // 0x916bb0: r0 = copyWith()
    //     0x916bb0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x916bb4: stur            x0, [fp, #-8]
    // 0x916bb8: r0 = Text()
    //     0x916bb8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x916bbc: mov             x3, x0
    // 0x916bc0: ldur            x0, [fp, #-0x10]
    // 0x916bc4: stur            x3, [fp, #-0x18]
    // 0x916bc8: StoreField: r3->field_b = r0
    //     0x916bc8: stur            w0, [x3, #0xb]
    // 0x916bcc: ldur            x0, [fp, #-8]
    // 0x916bd0: StoreField: r3->field_13 = r0
    //     0x916bd0: stur            w0, [x3, #0x13]
    // 0x916bd4: r1 = Null
    //     0x916bd4: mov             x1, NULL
    // 0x916bd8: r2 = 6
    //     0x916bd8: mov             x2, #6
    // 0x916bdc: r0 = AllocateArray()
    //     0x916bdc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x916be0: mov             x2, x0
    // 0x916be4: ldur            x0, [fp, #-0x20]
    // 0x916be8: stur            x2, [fp, #-8]
    // 0x916bec: StoreField: r2->field_f = r0
    //     0x916bec: stur            w0, [x2, #0xf]
    // 0x916bf0: r16 = Instance_SizedBox
    //     0x916bf0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x916bf4: ldr             x16, [x16, #0x460]
    // 0x916bf8: StoreField: r2->field_13 = r16
    //     0x916bf8: stur            w16, [x2, #0x13]
    // 0x916bfc: ldur            x0, [fp, #-0x18]
    // 0x916c00: ArrayStore: r2[0] = r0  ; List_4
    //     0x916c00: stur            w0, [x2, #0x17]
    // 0x916c04: r1 = <Widget>
    //     0x916c04: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x916c08: r0 = AllocateGrowableArray()
    //     0x916c08: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x916c0c: mov             x1, x0
    // 0x916c10: ldur            x0, [fp, #-8]
    // 0x916c14: stur            x1, [fp, #-0x10]
    // 0x916c18: StoreField: r1->field_f = r0
    //     0x916c18: stur            w0, [x1, #0xf]
    // 0x916c1c: r0 = 6
    //     0x916c1c: mov             x0, #6
    // 0x916c20: StoreField: r1->field_b = r0
    //     0x916c20: stur            w0, [x1, #0xb]
    // 0x916c24: r0 = Row()
    //     0x916c24: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x916c28: mov             x1, x0
    // 0x916c2c: r0 = Instance_Axis
    //     0x916c2c: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x916c30: stur            x1, [fp, #-8]
    // 0x916c34: StoreField: r1->field_f = r0
    //     0x916c34: stur            w0, [x1, #0xf]
    // 0x916c38: r0 = Instance_MainAxisAlignment
    //     0x916c38: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x916c3c: ldr             x0, [x0, #0xe50]
    // 0x916c40: StoreField: r1->field_13 = r0
    //     0x916c40: stur            w0, [x1, #0x13]
    // 0x916c44: r0 = Instance_MainAxisSize
    //     0x916c44: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x916c48: ldr             x0, [x0, #0xed0]
    // 0x916c4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x916c4c: stur            w0, [x1, #0x17]
    // 0x916c50: r0 = Instance_CrossAxisAlignment
    //     0x916c50: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x916c54: ldr             x0, [x0, #0xed8]
    // 0x916c58: StoreField: r1->field_1b = r0
    //     0x916c58: stur            w0, [x1, #0x1b]
    // 0x916c5c: r0 = Instance_VerticalDirection
    //     0x916c5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x916c60: ldr             x0, [x0, #0xe68]
    // 0x916c64: StoreField: r1->field_23 = r0
    //     0x916c64: stur            w0, [x1, #0x23]
    // 0x916c68: r0 = Instance_Clip
    //     0x916c68: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x916c6c: ldr             x0, [x0, #0xe70]
    // 0x916c70: StoreField: r1->field_2b = r0
    //     0x916c70: stur            w0, [x1, #0x2b]
    // 0x916c74: StoreField: r1->field_2f = rZR
    //     0x916c74: stur            xzr, [x1, #0x2f]
    // 0x916c78: ldur            x0, [fp, #-0x10]
    // 0x916c7c: StoreField: r1->field_b = r0
    //     0x916c7c: stur            w0, [x1, #0xb]
    // 0x916c80: r0 = Padding()
    //     0x916c80: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x916c84: r1 = Instance_EdgeInsets
    //     0x916c84: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cfa0] Obj!EdgeInsets@a30841
    //     0x916c88: ldr             x1, [x1, #0xfa0]
    // 0x916c8c: StoreField: r0->field_f = r1
    //     0x916c8c: stur            w1, [x0, #0xf]
    // 0x916c90: ldur            x1, [fp, #-8]
    // 0x916c94: StoreField: r0->field_b = r1
    //     0x916c94: stur            w1, [x0, #0xb]
    // 0x916c98: LeaveFrame
    //     0x916c98: mov             SP, fp
    //     0x916c9c: ldp             fp, lr, [SP], #0x10
    // 0x916ca0: ret
    //     0x916ca0: ret             
    // 0x916ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916ca4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916ca8: b               #0x916ad4
  }
  _ _buildStudentName(/* No info */) {
    // ** addr: 0x916cac, size: 0x150
    // 0x916cac: EnterFrame
    //     0x916cac: stp             fp, lr, [SP, #-0x10]!
    //     0x916cb0: mov             fp, SP
    // 0x916cb4: AllocStack(0x28)
    //     0x916cb4: sub             SP, SP, #0x28
    // 0x916cb8: SetupParameters(StudentGradeCard this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x916cb8: mov             x4, x1
    //     0x916cbc: mov             x3, x2
    //     0x916cc0: stur            x1, [fp, #-0x10]
    //     0x916cc4: stur            x2, [fp, #-0x18]
    // 0x916cc8: CheckStackOverflow
    //     0x916cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x916ccc: cmp             SP, x16
    //     0x916cd0: b.ls            #0x916df4
    // 0x916cd4: LoadField: r0 = r4->field_f
    //     0x916cd4: ldur            x0, [x4, #0xf]
    // 0x916cd8: add             x2, x0, #1
    // 0x916cdc: r0 = BoxInt64Instr(r2)
    //     0x916cdc: sbfiz           x0, x2, #1, #0x1f
    //     0x916ce0: cmp             x2, x0, asr #1
    //     0x916ce4: b.eq            #0x916cf0
    //     0x916ce8: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x916cec: stur            x2, [x0, #7]
    // 0x916cf0: r1 = Null
    //     0x916cf0: mov             x1, NULL
    // 0x916cf4: r2 = 14
    //     0x916cf4: mov             x2, #0xe
    // 0x916cf8: stur            x0, [fp, #-8]
    // 0x916cfc: r0 = AllocateArray()
    //     0x916cfc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x916d00: mov             x1, x0
    // 0x916d04: ldur            x0, [fp, #-8]
    // 0x916d08: StoreField: r1->field_f = r0
    //     0x916d08: stur            w0, [x1, #0xf]
    // 0x916d0c: r16 = ". "
    //     0x916d0c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29550] ". "
    //     0x916d10: ldr             x16, [x16, #0x550]
    // 0x916d14: StoreField: r1->field_13 = r16
    //     0x916d14: stur            w16, [x1, #0x13]
    // 0x916d18: ldur            x0, [fp, #-0x10]
    // 0x916d1c: LoadField: r2 = r0->field_b
    //     0x916d1c: ldur            w2, [x0, #0xb]
    // 0x916d20: DecompressPointer r2
    //     0x916d20: add             x2, x2, HEAP, lsl #32
    // 0x916d24: LoadField: r0 = r2->field_27
    //     0x916d24: ldur            w0, [x2, #0x27]
    // 0x916d28: DecompressPointer r0
    //     0x916d28: add             x0, x0, HEAP, lsl #32
    // 0x916d2c: cmp             w0, NULL
    // 0x916d30: b.ne            #0x916d38
    // 0x916d34: r0 = ""
    //     0x916d34: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x916d38: ArrayStore: r1[0] = r0  ; List_4
    //     0x916d38: stur            w0, [x1, #0x17]
    // 0x916d3c: r16 = " "
    //     0x916d3c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x916d40: StoreField: r1->field_1b = r16
    //     0x916d40: stur            w16, [x1, #0x1b]
    // 0x916d44: LoadField: r0 = r2->field_23
    //     0x916d44: ldur            w0, [x2, #0x23]
    // 0x916d48: DecompressPointer r0
    //     0x916d48: add             x0, x0, HEAP, lsl #32
    // 0x916d4c: cmp             w0, NULL
    // 0x916d50: b.ne            #0x916d58
    // 0x916d54: r0 = ""
    //     0x916d54: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x916d58: StoreField: r1->field_1f = r0
    //     0x916d58: stur            w0, [x1, #0x1f]
    // 0x916d5c: r16 = " "
    //     0x916d5c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x916d60: StoreField: r1->field_23 = r16
    //     0x916d60: stur            w16, [x1, #0x23]
    // 0x916d64: LoadField: r0 = r2->field_2b
    //     0x916d64: ldur            w0, [x2, #0x2b]
    // 0x916d68: DecompressPointer r0
    //     0x916d68: add             x0, x0, HEAP, lsl #32
    // 0x916d6c: cmp             w0, NULL
    // 0x916d70: b.ne            #0x916d7c
    // 0x916d74: r2 = ""
    //     0x916d74: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x916d78: b               #0x916d80
    // 0x916d7c: mov             x2, x0
    // 0x916d80: ldur            x0, [fp, #-0x18]
    // 0x916d84: StoreField: r1->field_27 = r2
    //     0x916d84: stur            w2, [x1, #0x27]
    // 0x916d88: str             x1, [SP]
    // 0x916d8c: r0 = _interpolate()
    //     0x916d8c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x916d90: mov             x2, x0
    // 0x916d94: ldur            x0, [fp, #-0x18]
    // 0x916d98: stur            x2, [fp, #-8]
    // 0x916d9c: LoadField: r1 = r0->field_87
    //     0x916d9c: ldur            w1, [x0, #0x87]
    // 0x916da0: DecompressPointer r1
    //     0x916da0: add             x1, x1, HEAP, lsl #32
    // 0x916da4: LoadField: r0 = r1->field_2b
    //     0x916da4: ldur            w0, [x1, #0x2b]
    // 0x916da8: DecompressPointer r0
    //     0x916da8: add             x0, x0, HEAP, lsl #32
    // 0x916dac: LoadField: r1 = r0->field_b
    //     0x916dac: ldur            w1, [x0, #0xb]
    // 0x916db0: DecompressPointer r1
    //     0x916db0: add             x1, x1, HEAP, lsl #32
    // 0x916db4: r16 = Instance_FontWeight
    //     0x916db4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x916db8: ldr             x16, [x16, #0xe20]
    // 0x916dbc: stp             x1, x16, [SP]
    // 0x916dc0: mov             x1, x0
    // 0x916dc4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x916dc4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x916dc8: ldr             x4, [x4, #0xe28]
    // 0x916dcc: r0 = copyWith()
    //     0x916dcc: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x916dd0: stur            x0, [fp, #-0x10]
    // 0x916dd4: r0 = Text()
    //     0x916dd4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x916dd8: ldur            x1, [fp, #-8]
    // 0x916ddc: StoreField: r0->field_b = r1
    //     0x916ddc: stur            w1, [x0, #0xb]
    // 0x916de0: ldur            x1, [fp, #-0x10]
    // 0x916de4: StoreField: r0->field_13 = r1
    //     0x916de4: stur            w1, [x0, #0x13]
    // 0x916de8: LeaveFrame
    //     0x916de8: mov             SP, fp
    //     0x916dec: ldp             fp, lr, [SP], #0x10
    // 0x916df0: ret
    //     0x916df0: ret             
    // 0x916df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916df4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916df8: b               #0x916cd4
  }
}
