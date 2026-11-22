// lib: , url: package:bilim/screens/profile/components/profile_item.dart

// class id: 1048736, size: 0x8
class :: {
}

// class id: 3762, size: 0x20, field offset: 0xc
//   const constructor, 
class ProfileItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x91da40, size: 0x900
    // 0x91da40: EnterFrame
    //     0x91da40: stp             fp, lr, [SP, #-0x10]!
    //     0x91da44: mov             fp, SP
    // 0x91da48: AllocStack(0x80)
    //     0x91da48: sub             SP, SP, #0x80
    // 0x91da4c: SetupParameters(ProfileItem this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x91da4c: mov             x0, x2
    //     0x91da50: stur            x2, [fp, #-0x10]
    //     0x91da54: mov             x2, x1
    //     0x91da58: stur            x1, [fp, #-8]
    // 0x91da5c: CheckStackOverflow
    //     0x91da5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91da60: cmp             SP, x16
    //     0x91da64: b.ls            #0x91e328
    // 0x91da68: mov             x1, x0
    // 0x91da6c: r0 = of()
    //     0x91da6c: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x91da70: mov             x2, x0
    // 0x91da74: ldur            x0, [fp, #-8]
    // 0x91da78: stur            x2, [fp, #-0x28]
    // 0x91da7c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x91da7c: ldur            w3, [x0, #0x17]
    // 0x91da80: DecompressPointer r3
    //     0x91da80: add             x3, x3, HEAP, lsl #32
    // 0x91da84: stur            x3, [fp, #-0x20]
    // 0x91da88: LoadField: r4 = r0->field_1b
    //     0x91da88: ldur            w4, [x0, #0x1b]
    // 0x91da8c: DecompressPointer r4
    //     0x91da8c: add             x4, x4, HEAP, lsl #32
    // 0x91da90: ldur            x1, [fp, #-0x10]
    // 0x91da94: stur            x4, [fp, #-0x18]
    // 0x91da98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91da98: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91da9c: r0 = _of()
    //     0x91da9c: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x91daa0: LoadField: r1 = r0->field_7
    //     0x91daa0: ldur            w1, [x0, #7]
    // 0x91daa4: DecompressPointer r1
    //     0x91daa4: add             x1, x1, HEAP, lsl #32
    // 0x91daa8: LoadField: d0 = r1->field_7
    //     0x91daa8: ldur            d0, [x1, #7]
    // 0x91daac: stur            d0, [fp, #-0x60]
    // 0x91dab0: r0 = Radius()
    //     0x91dab0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x91dab4: d0 = 16.000000
    //     0x91dab4: fmov            d0, #16.00000000
    // 0x91dab8: stur            x0, [fp, #-0x10]
    // 0x91dabc: StoreField: r0->field_7 = d0
    //     0x91dabc: stur            d0, [x0, #7]
    // 0x91dac0: StoreField: r0->field_f = d0
    //     0x91dac0: stur            d0, [x0, #0xf]
    // 0x91dac4: r0 = BorderRadius()
    //     0x91dac4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x91dac8: mov             x2, x0
    // 0x91dacc: ldur            x0, [fp, #-0x10]
    // 0x91dad0: stur            x2, [fp, #-0x30]
    // 0x91dad4: StoreField: r2->field_7 = r0
    //     0x91dad4: stur            w0, [x2, #7]
    // 0x91dad8: StoreField: r2->field_b = r0
    //     0x91dad8: stur            w0, [x2, #0xb]
    // 0x91dadc: StoreField: r2->field_f = r0
    //     0x91dadc: stur            w0, [x2, #0xf]
    // 0x91dae0: StoreField: r2->field_13 = r0
    //     0x91dae0: stur            w0, [x2, #0x13]
    // 0x91dae4: ldur            x3, [fp, #-0x20]
    // 0x91dae8: r0 = LoadClassIdInstr(r3)
    //     0x91dae8: ldur            x0, [x3, #-1]
    //     0x91daec: ubfx            x0, x0, #0xc, #0x14
    // 0x91daf0: mov             x1, x3
    // 0x91daf4: d0 = 0.100000
    //     0x91daf4: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x91daf8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x91daf8: sub             lr, x0, #1, lsl #12
    //     0x91dafc: ldr             lr, [x21, lr, lsl #3]
    //     0x91db00: blr             lr
    // 0x91db04: mov             x3, x0
    // 0x91db08: ldur            x2, [fp, #-0x18]
    // 0x91db0c: stur            x3, [fp, #-0x10]
    // 0x91db10: r0 = LoadClassIdInstr(r2)
    //     0x91db10: ldur            x0, [x2, #-1]
    //     0x91db14: ubfx            x0, x0, #0xc, #0x14
    // 0x91db18: mov             x1, x2
    // 0x91db1c: d0 = 0.050000
    //     0x91db1c: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x91db20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x91db20: sub             lr, x0, #1, lsl #12
    //     0x91db24: ldr             lr, [x21, lr, lsl #3]
    //     0x91db28: blr             lr
    // 0x91db2c: r1 = Null
    //     0x91db2c: mov             x1, NULL
    // 0x91db30: r2 = 4
    //     0x91db30: mov             x2, #4
    // 0x91db34: stur            x0, [fp, #-0x38]
    // 0x91db38: r0 = AllocateArray()
    //     0x91db38: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91db3c: mov             x2, x0
    // 0x91db40: ldur            x0, [fp, #-0x10]
    // 0x91db44: stur            x2, [fp, #-0x40]
    // 0x91db48: StoreField: r2->field_f = r0
    //     0x91db48: stur            w0, [x2, #0xf]
    // 0x91db4c: ldur            x0, [fp, #-0x38]
    // 0x91db50: StoreField: r2->field_13 = r0
    //     0x91db50: stur            w0, [x2, #0x13]
    // 0x91db54: r1 = <Color>
    //     0x91db54: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x91db58: ldr             x1, [x1, #0x810]
    // 0x91db5c: r0 = AllocateGrowableArray()
    //     0x91db5c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91db60: mov             x1, x0
    // 0x91db64: ldur            x0, [fp, #-0x40]
    // 0x91db68: stur            x1, [fp, #-0x10]
    // 0x91db6c: StoreField: r1->field_f = r0
    //     0x91db6c: stur            w0, [x1, #0xf]
    // 0x91db70: r2 = 4
    //     0x91db70: mov             x2, #4
    // 0x91db74: StoreField: r1->field_b = r2
    //     0x91db74: stur            w2, [x1, #0xb]
    // 0x91db78: r0 = LinearGradient()
    //     0x91db78: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x91db7c: mov             x3, x0
    // 0x91db80: r2 = Instance_Alignment
    //     0x91db80: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x91db84: ldr             x2, [x2, #0xe90]
    // 0x91db88: stur            x3, [fp, #-0x38]
    // 0x91db8c: StoreField: r3->field_13 = r2
    //     0x91db8c: stur            w2, [x3, #0x13]
    // 0x91db90: r4 = Instance_Alignment
    //     0x91db90: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x91db94: ldr             x4, [x4, #0xe98]
    // 0x91db98: ArrayStore: r3[0] = r4  ; List_4
    //     0x91db98: stur            w4, [x3, #0x17]
    // 0x91db9c: r5 = Instance_TileMode
    //     0x91db9c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x91dba0: ldr             x5, [x5, #0xea0]
    // 0x91dba4: StoreField: r3->field_1b = r5
    //     0x91dba4: stur            w5, [x3, #0x1b]
    // 0x91dba8: ldur            x0, [fp, #-0x10]
    // 0x91dbac: StoreField: r3->field_7 = r0
    //     0x91dbac: stur            w0, [x3, #7]
    // 0x91dbb0: ldur            x6, [fp, #-0x20]
    // 0x91dbb4: r0 = LoadClassIdInstr(r6)
    //     0x91dbb4: ldur            x0, [x6, #-1]
    //     0x91dbb8: ubfx            x0, x0, #0xc, #0x14
    // 0x91dbbc: mov             x1, x6
    // 0x91dbc0: d0 = 0.200000
    //     0x91dbc0: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x91dbc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x91dbc4: sub             lr, x0, #1, lsl #12
    //     0x91dbc8: ldr             lr, [x21, lr, lsl #3]
    //     0x91dbcc: blr             lr
    // 0x91dbd0: r16 = 1.500000
    //     0x91dbd0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x91dbd4: ldr             x16, [x16, #0xbb8]
    // 0x91dbd8: str             x16, [SP]
    // 0x91dbdc: mov             x1, x0
    // 0x91dbe0: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x91dbe0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x91dbe4: ldr             x4, [x4, #0xd38]
    // 0x91dbe8: r0 = Border.all()
    //     0x91dbe8: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x91dbec: mov             x3, x0
    // 0x91dbf0: ldur            x2, [fp, #-0x20]
    // 0x91dbf4: stur            x3, [fp, #-0x10]
    // 0x91dbf8: r0 = LoadClassIdInstr(r2)
    //     0x91dbf8: ldur            x0, [x2, #-1]
    //     0x91dbfc: ubfx            x0, x0, #0xc, #0x14
    // 0x91dc00: mov             x1, x2
    // 0x91dc04: d0 = 0.080000
    //     0x91dc04: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7e0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x91dc08: ldr             d0, [x17, #0x7e0]
    // 0x91dc0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x91dc0c: sub             lr, x0, #1, lsl #12
    //     0x91dc10: ldr             lr, [x21, lr, lsl #3]
    //     0x91dc14: blr             lr
    // 0x91dc18: stur            x0, [fp, #-0x40]
    // 0x91dc1c: r0 = BoxShadow()
    //     0x91dc1c: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x91dc20: stur            x0, [fp, #-0x48]
    // 0x91dc24: ArrayStore: r0[0] = rZR  ; List_8
    //     0x91dc24: stur            xzr, [x0, #0x17]
    // 0x91dc28: r3 = Instance_BlurStyle
    //     0x91dc28: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x91dc2c: ldr             x3, [x3, #0xca0]
    // 0x91dc30: StoreField: r0->field_1f = r3
    //     0x91dc30: stur            w3, [x0, #0x1f]
    // 0x91dc34: ldur            x1, [fp, #-0x40]
    // 0x91dc38: StoreField: r0->field_7 = r1
    //     0x91dc38: stur            w1, [x0, #7]
    // 0x91dc3c: r4 = Instance_Offset
    //     0x91dc3c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ca8] Obj!Offset@a383a1
    //     0x91dc40: ldr             x4, [x4, #0xca8]
    // 0x91dc44: StoreField: r0->field_b = r4
    //     0x91dc44: stur            w4, [x0, #0xb]
    // 0x91dc48: d0 = 8.000000
    //     0x91dc48: fmov            d0, #8.00000000
    // 0x91dc4c: StoreField: r0->field_f = d0
    //     0x91dc4c: stur            d0, [x0, #0xf]
    // 0x91dc50: r1 = Null
    //     0x91dc50: mov             x1, NULL
    // 0x91dc54: r2 = 2
    //     0x91dc54: mov             x2, #2
    // 0x91dc58: r0 = AllocateArray()
    //     0x91dc58: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91dc5c: mov             x2, x0
    // 0x91dc60: ldur            x0, [fp, #-0x48]
    // 0x91dc64: stur            x2, [fp, #-0x40]
    // 0x91dc68: StoreField: r2->field_f = r0
    //     0x91dc68: stur            w0, [x2, #0xf]
    // 0x91dc6c: r1 = <BoxShadow>
    //     0x91dc6c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x91dc70: ldr             x1, [x1, #0xcb0]
    // 0x91dc74: r0 = AllocateGrowableArray()
    //     0x91dc74: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91dc78: mov             x1, x0
    // 0x91dc7c: ldur            x0, [fp, #-0x40]
    // 0x91dc80: stur            x1, [fp, #-0x48]
    // 0x91dc84: StoreField: r1->field_f = r0
    //     0x91dc84: stur            w0, [x1, #0xf]
    // 0x91dc88: r2 = 2
    //     0x91dc88: mov             x2, #2
    // 0x91dc8c: StoreField: r1->field_b = r2
    //     0x91dc8c: stur            w2, [x1, #0xb]
    // 0x91dc90: r0 = BoxDecoration()
    //     0x91dc90: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x91dc94: mov             x1, x0
    // 0x91dc98: ldur            x0, [fp, #-0x10]
    // 0x91dc9c: stur            x1, [fp, #-0x40]
    // 0x91dca0: StoreField: r1->field_f = r0
    //     0x91dca0: stur            w0, [x1, #0xf]
    // 0x91dca4: ldur            x0, [fp, #-0x30]
    // 0x91dca8: StoreField: r1->field_13 = r0
    //     0x91dca8: stur            w0, [x1, #0x13]
    // 0x91dcac: ldur            x0, [fp, #-0x48]
    // 0x91dcb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x91dcb0: stur            w0, [x1, #0x17]
    // 0x91dcb4: ldur            x0, [fp, #-0x38]
    // 0x91dcb8: StoreField: r1->field_1b = r0
    //     0x91dcb8: stur            w0, [x1, #0x1b]
    // 0x91dcbc: r0 = Instance_BoxShape
    //     0x91dcbc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x91dcc0: ldr             x0, [x0, #0xd40]
    // 0x91dcc4: StoreField: r1->field_23 = r0
    //     0x91dcc4: stur            w0, [x1, #0x23]
    // 0x91dcc8: r0 = Radius()
    //     0x91dcc8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x91dccc: d0 = 16.000000
    //     0x91dccc: fmov            d0, #16.00000000
    // 0x91dcd0: stur            x0, [fp, #-0x10]
    // 0x91dcd4: StoreField: r0->field_7 = d0
    //     0x91dcd4: stur            d0, [x0, #7]
    // 0x91dcd8: StoreField: r0->field_f = d0
    //     0x91dcd8: stur            d0, [x0, #0xf]
    // 0x91dcdc: r0 = BorderRadius()
    //     0x91dcdc: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x91dce0: mov             x2, x0
    // 0x91dce4: ldur            x0, [fp, #-0x10]
    // 0x91dce8: stur            x2, [fp, #-0x30]
    // 0x91dcec: StoreField: r2->field_7 = r0
    //     0x91dcec: stur            w0, [x2, #7]
    // 0x91dcf0: StoreField: r2->field_b = r0
    //     0x91dcf0: stur            w0, [x2, #0xb]
    // 0x91dcf4: StoreField: r2->field_f = r0
    //     0x91dcf4: stur            w0, [x2, #0xf]
    // 0x91dcf8: StoreField: r2->field_13 = r0
    //     0x91dcf8: stur            w0, [x2, #0x13]
    // 0x91dcfc: ldur            x3, [fp, #-0x28]
    // 0x91dd00: LoadField: r1 = r3->field_3b
    //     0x91dd00: ldur            w1, [x3, #0x3b]
    // 0x91dd04: DecompressPointer r1
    //     0x91dd04: add             x1, x1, HEAP, lsl #32
    // 0x91dd08: r0 = LoadClassIdInstr(r1)
    //     0x91dd08: ldur            x0, [x1, #-1]
    //     0x91dd0c: ubfx            x0, x0, #0xc, #0x14
    // 0x91dd10: d0 = 0.800000
    //     0x91dd10: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8a8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x91dd14: ldr             d0, [x17, #0x8a8]
    // 0x91dd18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x91dd18: sub             lr, x0, #1, lsl #12
    //     0x91dd1c: ldr             lr, [x21, lr, lsl #3]
    //     0x91dd20: blr             lr
    // 0x91dd24: stur            x0, [fp, #-0x10]
    // 0x91dd28: r0 = BoxDecoration()
    //     0x91dd28: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x91dd2c: mov             x1, x0
    // 0x91dd30: ldur            x0, [fp, #-0x10]
    // 0x91dd34: stur            x1, [fp, #-0x38]
    // 0x91dd38: StoreField: r1->field_7 = r0
    //     0x91dd38: stur            w0, [x1, #7]
    // 0x91dd3c: ldur            x0, [fp, #-0x30]
    // 0x91dd40: StoreField: r1->field_13 = r0
    //     0x91dd40: stur            w0, [x1, #0x13]
    // 0x91dd44: r0 = Instance_BoxShape
    //     0x91dd44: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x91dd48: ldr             x0, [x0, #0xd40]
    // 0x91dd4c: StoreField: r1->field_23 = r0
    //     0x91dd4c: stur            w0, [x1, #0x23]
    // 0x91dd50: r16 = <Widget>
    //     0x91dd50: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91dd54: stp             xzr, x16, [SP]
    // 0x91dd58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91dd58: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91dd5c: r0 = _GrowableList()
    //     0x91dd5c: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x91dd60: r1 = Null
    //     0x91dd60: mov             x1, NULL
    // 0x91dd64: r2 = 4
    //     0x91dd64: mov             x2, #4
    // 0x91dd68: stur            x0, [fp, #-0x10]
    // 0x91dd6c: r0 = AllocateArray()
    //     0x91dd6c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91dd70: mov             x2, x0
    // 0x91dd74: ldur            x0, [fp, #-0x20]
    // 0x91dd78: stur            x2, [fp, #-0x30]
    // 0x91dd7c: StoreField: r2->field_f = r0
    //     0x91dd7c: stur            w0, [x2, #0xf]
    // 0x91dd80: ldur            x1, [fp, #-0x18]
    // 0x91dd84: StoreField: r2->field_13 = r1
    //     0x91dd84: stur            w1, [x2, #0x13]
    // 0x91dd88: r1 = <Color>
    //     0x91dd88: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x91dd8c: ldr             x1, [x1, #0x810]
    // 0x91dd90: r0 = AllocateGrowableArray()
    //     0x91dd90: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91dd94: mov             x1, x0
    // 0x91dd98: ldur            x0, [fp, #-0x30]
    // 0x91dd9c: stur            x1, [fp, #-0x18]
    // 0x91dda0: StoreField: r1->field_f = r0
    //     0x91dda0: stur            w0, [x1, #0xf]
    // 0x91dda4: r2 = 4
    //     0x91dda4: mov             x2, #4
    // 0x91dda8: StoreField: r1->field_b = r2
    //     0x91dda8: stur            w2, [x1, #0xb]
    // 0x91ddac: r0 = LinearGradient()
    //     0x91ddac: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x91ddb0: mov             x1, x0
    // 0x91ddb4: r0 = Instance_Alignment
    //     0x91ddb4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x91ddb8: ldr             x0, [x0, #0xe90]
    // 0x91ddbc: stur            x1, [fp, #-0x30]
    // 0x91ddc0: StoreField: r1->field_13 = r0
    //     0x91ddc0: stur            w0, [x1, #0x13]
    // 0x91ddc4: r0 = Instance_Alignment
    //     0x91ddc4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x91ddc8: ldr             x0, [x0, #0xe98]
    // 0x91ddcc: ArrayStore: r1[0] = r0  ; List_4
    //     0x91ddcc: stur            w0, [x1, #0x17]
    // 0x91ddd0: r0 = Instance_TileMode
    //     0x91ddd0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x91ddd4: ldr             x0, [x0, #0xea0]
    // 0x91ddd8: StoreField: r1->field_1b = r0
    //     0x91ddd8: stur            w0, [x1, #0x1b]
    // 0x91dddc: ldur            x0, [fp, #-0x18]
    // 0x91dde0: StoreField: r1->field_7 = r0
    //     0x91dde0: stur            w0, [x1, #7]
    // 0x91dde4: r0 = Radius()
    //     0x91dde4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x91dde8: d0 = 12.000000
    //     0x91dde8: fmov            d0, #12.00000000
    // 0x91ddec: stur            x0, [fp, #-0x18]
    // 0x91ddf0: StoreField: r0->field_7 = d0
    //     0x91ddf0: stur            d0, [x0, #7]
    // 0x91ddf4: StoreField: r0->field_f = d0
    //     0x91ddf4: stur            d0, [x0, #0xf]
    // 0x91ddf8: r0 = BorderRadius()
    //     0x91ddf8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x91ddfc: mov             x2, x0
    // 0x91de00: ldur            x0, [fp, #-0x18]
    // 0x91de04: stur            x2, [fp, #-0x48]
    // 0x91de08: StoreField: r2->field_7 = r0
    //     0x91de08: stur            w0, [x2, #7]
    // 0x91de0c: StoreField: r2->field_b = r0
    //     0x91de0c: stur            w0, [x2, #0xb]
    // 0x91de10: StoreField: r2->field_f = r0
    //     0x91de10: stur            w0, [x2, #0xf]
    // 0x91de14: StoreField: r2->field_13 = r0
    //     0x91de14: stur            w0, [x2, #0x13]
    // 0x91de18: ldur            x1, [fp, #-0x20]
    // 0x91de1c: r0 = LoadClassIdInstr(r1)
    //     0x91de1c: ldur            x0, [x1, #-1]
    //     0x91de20: ubfx            x0, x0, #0xc, #0x14
    // 0x91de24: d0 = 0.300000
    //     0x91de24: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x91de28: ldr             d0, [x17, #0x978]
    // 0x91de2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x91de2c: sub             lr, x0, #1, lsl #12
    //     0x91de30: ldr             lr, [x21, lr, lsl #3]
    //     0x91de34: blr             lr
    // 0x91de38: stur            x0, [fp, #-0x18]
    // 0x91de3c: r0 = BoxShadow()
    //     0x91de3c: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x91de40: stur            x0, [fp, #-0x20]
    // 0x91de44: ArrayStore: r0[0] = rZR  ; List_8
    //     0x91de44: stur            xzr, [x0, #0x17]
    // 0x91de48: r1 = Instance_BlurStyle
    //     0x91de48: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x91de4c: ldr             x1, [x1, #0xca0]
    // 0x91de50: StoreField: r0->field_1f = r1
    //     0x91de50: stur            w1, [x0, #0x1f]
    // 0x91de54: ldur            x1, [fp, #-0x18]
    // 0x91de58: StoreField: r0->field_7 = r1
    //     0x91de58: stur            w1, [x0, #7]
    // 0x91de5c: r1 = Instance_Offset
    //     0x91de5c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca8] Obj!Offset@a383a1
    //     0x91de60: ldr             x1, [x1, #0xca8]
    // 0x91de64: StoreField: r0->field_b = r1
    //     0x91de64: stur            w1, [x0, #0xb]
    // 0x91de68: d0 = 6.000000
    //     0x91de68: fmov            d0, #6.00000000
    // 0x91de6c: StoreField: r0->field_f = d0
    //     0x91de6c: stur            d0, [x0, #0xf]
    // 0x91de70: r1 = Null
    //     0x91de70: mov             x1, NULL
    // 0x91de74: r2 = 2
    //     0x91de74: mov             x2, #2
    // 0x91de78: r0 = AllocateArray()
    //     0x91de78: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91de7c: mov             x2, x0
    // 0x91de80: ldur            x0, [fp, #-0x20]
    // 0x91de84: stur            x2, [fp, #-0x18]
    // 0x91de88: StoreField: r2->field_f = r0
    //     0x91de88: stur            w0, [x2, #0xf]
    // 0x91de8c: r1 = <BoxShadow>
    //     0x91de8c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x91de90: ldr             x1, [x1, #0xcb0]
    // 0x91de94: r0 = AllocateGrowableArray()
    //     0x91de94: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91de98: mov             x1, x0
    // 0x91de9c: ldur            x0, [fp, #-0x18]
    // 0x91dea0: stur            x1, [fp, #-0x20]
    // 0x91dea4: StoreField: r1->field_f = r0
    //     0x91dea4: stur            w0, [x1, #0xf]
    // 0x91dea8: r0 = 2
    //     0x91dea8: mov             x0, #2
    // 0x91deac: StoreField: r1->field_b = r0
    //     0x91deac: stur            w0, [x1, #0xb]
    // 0x91deb0: r0 = BoxDecoration()
    //     0x91deb0: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x91deb4: mov             x1, x0
    // 0x91deb8: ldur            x0, [fp, #-0x48]
    // 0x91debc: stur            x1, [fp, #-0x50]
    // 0x91dec0: StoreField: r1->field_13 = r0
    //     0x91dec0: stur            w0, [x1, #0x13]
    // 0x91dec4: ldur            x0, [fp, #-0x20]
    // 0x91dec8: ArrayStore: r1[0] = r0  ; List_4
    //     0x91dec8: stur            w0, [x1, #0x17]
    // 0x91decc: ldur            x0, [fp, #-0x30]
    // 0x91ded0: StoreField: r1->field_1b = r0
    //     0x91ded0: stur            w0, [x1, #0x1b]
    // 0x91ded4: r0 = Instance_BoxShape
    //     0x91ded4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x91ded8: ldr             x0, [x0, #0xd40]
    // 0x91dedc: StoreField: r1->field_23 = r0
    //     0x91dedc: stur            w0, [x1, #0x23]
    // 0x91dee0: ldur            x0, [fp, #-8]
    // 0x91dee4: LoadField: r2 = r0->field_13
    //     0x91dee4: ldur            w2, [x0, #0x13]
    // 0x91dee8: DecompressPointer r2
    //     0x91dee8: add             x2, x2, HEAP, lsl #32
    // 0x91deec: stur            x2, [fp, #-0x18]
    // 0x91def0: r0 = Icon()
    //     0x91def0: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x91def4: mov             x1, x0
    // 0x91def8: ldur            x0, [fp, #-0x18]
    // 0x91defc: stur            x1, [fp, #-0x20]
    // 0x91df00: StoreField: r1->field_b = r0
    //     0x91df00: stur            w0, [x1, #0xb]
    // 0x91df04: r0 = 22.000000
    //     0x91df04: add             x0, PP, #0x18, lsl #12  ; [pp+0x18888] 22
    //     0x91df08: ldr             x0, [x0, #0x888]
    // 0x91df0c: StoreField: r1->field_f = r0
    //     0x91df0c: stur            w0, [x1, #0xf]
    // 0x91df10: r0 = Instance_Color
    //     0x91df10: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x91df14: StoreField: r1->field_23 = r0
    //     0x91df14: stur            w0, [x1, #0x23]
    // 0x91df18: r0 = Container()
    //     0x91df18: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x91df1c: stur            x0, [fp, #-0x18]
    // 0x91df20: r16 = 44.000000
    //     0x91df20: add             x16, PP, #0x19, lsl #12  ; [pp+0x19670] 44
    //     0x91df24: ldr             x16, [x16, #0x670]
    // 0x91df28: r30 = 44.000000
    //     0x91df28: add             lr, PP, #0x19, lsl #12  ; [pp+0x19670] 44
    //     0x91df2c: ldr             lr, [lr, #0x670]
    // 0x91df30: stp             lr, x16, [SP, #0x10]
    // 0x91df34: ldur            x16, [fp, #-0x50]
    // 0x91df38: ldur            lr, [fp, #-0x20]
    // 0x91df3c: stp             lr, x16, [SP]
    // 0x91df40: mov             x1, x0
    // 0x91df44: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x91df44: add             x4, PP, #0x18, lsl #12  ; [pp+0x18478] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x91df48: ldr             x4, [x4, #0x478]
    // 0x91df4c: r0 = Container()
    //     0x91df4c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x91df50: r1 = Null
    //     0x91df50: mov             x1, NULL
    // 0x91df54: r2 = 4
    //     0x91df54: mov             x2, #4
    // 0x91df58: r0 = AllocateArray()
    //     0x91df58: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91df5c: mov             x2, x0
    // 0x91df60: ldur            x0, [fp, #-0x18]
    // 0x91df64: stur            x2, [fp, #-0x20]
    // 0x91df68: StoreField: r2->field_f = r0
    //     0x91df68: stur            w0, [x2, #0xf]
    // 0x91df6c: r16 = Instance_SizedBox
    //     0x91df6c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18628] Obj!SizedBox@a45241
    //     0x91df70: ldr             x16, [x16, #0x628]
    // 0x91df74: StoreField: r2->field_13 = r16
    //     0x91df74: stur            w16, [x2, #0x13]
    // 0x91df78: r1 = <Widget>
    //     0x91df78: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91df7c: r0 = AllocateGrowableArray()
    //     0x91df7c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91df80: mov             x1, x0
    // 0x91df84: ldur            x0, [fp, #-0x20]
    // 0x91df88: StoreField: r1->field_f = r0
    //     0x91df88: stur            w0, [x1, #0xf]
    // 0x91df8c: r0 = 4
    //     0x91df8c: mov             x0, #4
    // 0x91df90: StoreField: r1->field_b = r0
    //     0x91df90: stur            w0, [x1, #0xb]
    // 0x91df94: mov             x2, x1
    // 0x91df98: ldur            x1, [fp, #-0x10]
    // 0x91df9c: r0 = addAll()
    //     0x91df9c: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x91dfa0: ldur            x0, [fp, #-8]
    // 0x91dfa4: LoadField: r2 = r0->field_b
    //     0x91dfa4: ldur            w2, [x0, #0xb]
    // 0x91dfa8: DecompressPointer r2
    //     0x91dfa8: add             x2, x2, HEAP, lsl #32
    // 0x91dfac: ldur            x1, [fp, #-0x28]
    // 0x91dfb0: stur            x2, [fp, #-0x30]
    // 0x91dfb4: LoadField: r3 = r1->field_87
    //     0x91dfb4: ldur            w3, [x1, #0x87]
    // 0x91dfb8: DecompressPointer r3
    //     0x91dfb8: add             x3, x3, HEAP, lsl #32
    // 0x91dfbc: stur            x3, [fp, #-0x20]
    // 0x91dfc0: LoadField: r4 = r3->field_2f
    //     0x91dfc0: ldur            w4, [x3, #0x2f]
    // 0x91dfc4: DecompressPointer r4
    //     0x91dfc4: add             x4, x4, HEAP, lsl #32
    // 0x91dfc8: LoadField: r5 = r1->field_3f
    //     0x91dfc8: ldur            w5, [x1, #0x3f]
    // 0x91dfcc: DecompressPointer r5
    //     0x91dfcc: add             x5, x5, HEAP, lsl #32
    // 0x91dfd0: LoadField: r6 = r5->field_7
    //     0x91dfd0: ldur            w6, [x5, #7]
    // 0x91dfd4: DecompressPointer r6
    //     0x91dfd4: add             x6, x6, HEAP, lsl #32
    // 0x91dfd8: stur            x6, [fp, #-0x18]
    // 0x91dfdc: r16 = Instance_Brightness
    //     0x91dfdc: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x91dfe0: cmp             w6, w16
    // 0x91dfe4: b.ne            #0x91dff0
    // 0x91dfe8: r1 = Instance_Color
    //     0x91dfe8: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] Obj!Color@a33f41
    // 0x91dfec: b               #0x91dff8
    // 0x91dff0: r1 = Instance_Color
    //     0x91dff0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ab8] Obj!Color@a345a1
    //     0x91dff4: ldr             x1, [x1, #0xab8]
    // 0x91dff8: r16 = Instance_FontWeight
    //     0x91dff8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x91dffc: ldr             x16, [x16, #0xee0]
    // 0x91e000: stp             x16, x1, [SP]
    // 0x91e004: mov             x1, x4
    // 0x91e008: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x91e008: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x91e00c: ldr             x4, [x4, #0xee8]
    // 0x91e010: r0 = copyWith()
    //     0x91e010: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x91e014: stur            x0, [fp, #-0x28]
    // 0x91e018: r0 = Text()
    //     0x91e018: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x91e01c: mov             x2, x0
    // 0x91e020: ldur            x0, [fp, #-0x30]
    // 0x91e024: stur            x2, [fp, #-0x48]
    // 0x91e028: StoreField: r2->field_b = r0
    //     0x91e028: stur            w0, [x2, #0xb]
    // 0x91e02c: ldur            x0, [fp, #-0x28]
    // 0x91e030: StoreField: r2->field_13 = r0
    //     0x91e030: stur            w0, [x2, #0x13]
    // 0x91e034: ldur            x0, [fp, #-0x20]
    // 0x91e038: LoadField: r1 = r0->field_2b
    //     0x91e038: ldur            w1, [x0, #0x2b]
    // 0x91e03c: DecompressPointer r1
    //     0x91e03c: add             x1, x1, HEAP, lsl #32
    // 0x91e040: ldur            x0, [fp, #-0x18]
    // 0x91e044: r16 = Instance_Brightness
    //     0x91e044: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x91e048: cmp             w0, w16
    // 0x91e04c: b.ne            #0x91e058
    // 0x91e050: r4 = Instance_Color
    //     0x91e050: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x91e054: b               #0x91e060
    // 0x91e058: r4 = Instance_Color
    //     0x91e058: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!Color@a36281
    //     0x91e05c: ldr             x4, [x4, #0xb40]
    // 0x91e060: ldur            x0, [fp, #-8]
    // 0x91e064: ldur            x3, [fp, #-0x10]
    // 0x91e068: r16 = Instance_FontWeight
    //     0x91e068: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x91e06c: ldr             x16, [x16, #0xea8]
    // 0x91e070: stp             x4, x16, [SP]
    // 0x91e074: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x91e074: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x91e078: ldr             x4, [x4, #0xe28]
    // 0x91e07c: r0 = copyWith()
    //     0x91e07c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x91e080: mov             x1, x0
    // 0x91e084: ldur            x0, [fp, #-8]
    // 0x91e088: stur            x1, [fp, #-0x20]
    // 0x91e08c: LoadField: r2 = r0->field_f
    //     0x91e08c: ldur            w2, [x0, #0xf]
    // 0x91e090: DecompressPointer r2
    //     0x91e090: add             x2, x2, HEAP, lsl #32
    // 0x91e094: stur            x2, [fp, #-0x18]
    // 0x91e098: r0 = DefaultTextStyle()
    //     0x91e098: bl              #0x649dc4  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x91e09c: mov             x3, x0
    // 0x91e0a0: ldur            x0, [fp, #-0x20]
    // 0x91e0a4: stur            x3, [fp, #-8]
    // 0x91e0a8: StoreField: r3->field_f = r0
    //     0x91e0a8: stur            w0, [x3, #0xf]
    // 0x91e0ac: r0 = true
    //     0x91e0ac: add             x0, NULL, #0x20  ; true
    // 0x91e0b0: ArrayStore: r3[0] = r0  ; List_4
    //     0x91e0b0: stur            w0, [x3, #0x17]
    // 0x91e0b4: r0 = Instance_TextOverflow
    //     0x91e0b4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a738] Obj!TextOverflow@a4a731
    //     0x91e0b8: ldr             x0, [x0, #0x738]
    // 0x91e0bc: StoreField: r3->field_1b = r0
    //     0x91e0bc: stur            w0, [x3, #0x1b]
    // 0x91e0c0: r0 = Instance_TextWidthBasis
    //     0x91e0c0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a750] Obj!TextWidthBasis@a4a6f1
    //     0x91e0c4: ldr             x0, [x0, #0x750]
    // 0x91e0c8: StoreField: r3->field_23 = r0
    //     0x91e0c8: stur            w0, [x3, #0x23]
    // 0x91e0cc: ldur            x0, [fp, #-0x18]
    // 0x91e0d0: StoreField: r3->field_b = r0
    //     0x91e0d0: stur            w0, [x3, #0xb]
    // 0x91e0d4: r1 = Null
    //     0x91e0d4: mov             x1, NULL
    // 0x91e0d8: r2 = 6
    //     0x91e0d8: mov             x2, #6
    // 0x91e0dc: r0 = AllocateArray()
    //     0x91e0dc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x91e0e0: mov             x2, x0
    // 0x91e0e4: ldur            x0, [fp, #-0x48]
    // 0x91e0e8: stur            x2, [fp, #-0x18]
    // 0x91e0ec: StoreField: r2->field_f = r0
    //     0x91e0ec: stur            w0, [x2, #0xf]
    // 0x91e0f0: r16 = Instance_SizedBox
    //     0x91e0f0: add             x16, PP, #0x18, lsl #12  ; [pp+0x189c0] Obj!SizedBox@a45401
    //     0x91e0f4: ldr             x16, [x16, #0x9c0]
    // 0x91e0f8: StoreField: r2->field_13 = r16
    //     0x91e0f8: stur            w16, [x2, #0x13]
    // 0x91e0fc: ldur            x0, [fp, #-8]
    // 0x91e100: ArrayStore: r2[0] = r0  ; List_4
    //     0x91e100: stur            w0, [x2, #0x17]
    // 0x91e104: r1 = <Widget>
    //     0x91e104: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91e108: r0 = AllocateGrowableArray()
    //     0x91e108: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x91e10c: mov             x1, x0
    // 0x91e110: ldur            x0, [fp, #-0x18]
    // 0x91e114: stur            x1, [fp, #-8]
    // 0x91e118: StoreField: r1->field_f = r0
    //     0x91e118: stur            w0, [x1, #0xf]
    // 0x91e11c: r0 = 6
    //     0x91e11c: mov             x0, #6
    // 0x91e120: StoreField: r1->field_b = r0
    //     0x91e120: stur            w0, [x1, #0xb]
    // 0x91e124: r0 = Column()
    //     0x91e124: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x91e128: mov             x2, x0
    // 0x91e12c: r0 = Instance_Axis
    //     0x91e12c: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x91e130: stur            x2, [fp, #-0x18]
    // 0x91e134: StoreField: r2->field_f = r0
    //     0x91e134: stur            w0, [x2, #0xf]
    // 0x91e138: r0 = Instance_MainAxisAlignment
    //     0x91e138: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x91e13c: ldr             x0, [x0, #0xe50]
    // 0x91e140: StoreField: r2->field_13 = r0
    //     0x91e140: stur            w0, [x2, #0x13]
    // 0x91e144: r3 = Instance_MainAxisSize
    //     0x91e144: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x91e148: ldr             x3, [x3, #0xed0]
    // 0x91e14c: ArrayStore: r2[0] = r3  ; List_4
    //     0x91e14c: stur            w3, [x2, #0x17]
    // 0x91e150: r1 = Instance_CrossAxisAlignment
    //     0x91e150: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x91e154: ldr             x1, [x1, #0xe60]
    // 0x91e158: StoreField: r2->field_1b = r1
    //     0x91e158: stur            w1, [x2, #0x1b]
    // 0x91e15c: r4 = Instance_VerticalDirection
    //     0x91e15c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x91e160: ldr             x4, [x4, #0xe68]
    // 0x91e164: StoreField: r2->field_23 = r4
    //     0x91e164: stur            w4, [x2, #0x23]
    // 0x91e168: r5 = Instance_Clip
    //     0x91e168: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x91e16c: ldr             x5, [x5, #0xe70]
    // 0x91e170: StoreField: r2->field_2b = r5
    //     0x91e170: stur            w5, [x2, #0x2b]
    // 0x91e174: StoreField: r2->field_2f = rZR
    //     0x91e174: stur            xzr, [x2, #0x2f]
    // 0x91e178: ldur            x1, [fp, #-8]
    // 0x91e17c: StoreField: r2->field_b = r1
    //     0x91e17c: stur            w1, [x2, #0xb]
    // 0x91e180: r1 = <FlexParentData>
    //     0x91e180: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x91e184: ldr             x1, [x1, #0xe78]
    // 0x91e188: r0 = Expanded()
    //     0x91e188: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x91e18c: mov             x2, x0
    // 0x91e190: r0 = 1
    //     0x91e190: mov             x0, #1
    // 0x91e194: stur            x2, [fp, #-8]
    // 0x91e198: StoreField: r2->field_13 = r0
    //     0x91e198: stur            x0, [x2, #0x13]
    // 0x91e19c: r0 = Instance_FlexFit
    //     0x91e19c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x91e1a0: ldr             x0, [x0, #0xe80]
    // 0x91e1a4: StoreField: r2->field_1b = r0
    //     0x91e1a4: stur            w0, [x2, #0x1b]
    // 0x91e1a8: ldur            x0, [fp, #-0x18]
    // 0x91e1ac: StoreField: r2->field_b = r0
    //     0x91e1ac: stur            w0, [x2, #0xb]
    // 0x91e1b0: ldur            x0, [fp, #-0x10]
    // 0x91e1b4: LoadField: r1 = r0->field_b
    //     0x91e1b4: ldur            w1, [x0, #0xb]
    // 0x91e1b8: LoadField: r3 = r0->field_f
    //     0x91e1b8: ldur            w3, [x0, #0xf]
    // 0x91e1bc: DecompressPointer r3
    //     0x91e1bc: add             x3, x3, HEAP, lsl #32
    // 0x91e1c0: LoadField: r4 = r3->field_b
    //     0x91e1c0: ldur            w4, [x3, #0xb]
    // 0x91e1c4: r3 = LoadInt32Instr(r1)
    //     0x91e1c4: sbfx            x3, x1, #1, #0x1f
    // 0x91e1c8: stur            x3, [fp, #-0x58]
    // 0x91e1cc: r1 = LoadInt32Instr(r4)
    //     0x91e1cc: sbfx            x1, x4, #1, #0x1f
    // 0x91e1d0: cmp             x3, x1
    // 0x91e1d4: b.ne            #0x91e1e0
    // 0x91e1d8: mov             x1, x0
    // 0x91e1dc: r0 = _growToNextCapacity()
    //     0x91e1dc: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91e1e0: ldur            x2, [fp, #-0x10]
    // 0x91e1e4: ldur            d0, [fp, #-0x60]
    // 0x91e1e8: ldur            x3, [fp, #-0x58]
    // 0x91e1ec: add             x0, x3, #1
    // 0x91e1f0: lsl             x1, x0, #1
    // 0x91e1f4: StoreField: r2->field_b = r1
    //     0x91e1f4: stur            w1, [x2, #0xb]
    // 0x91e1f8: LoadField: r1 = r2->field_f
    //     0x91e1f8: ldur            w1, [x2, #0xf]
    // 0x91e1fc: DecompressPointer r1
    //     0x91e1fc: add             x1, x1, HEAP, lsl #32
    // 0x91e200: ldur            x0, [fp, #-8]
    // 0x91e204: ArrayStore: r1[r3] = r0  ; List_4
    //     0x91e204: add             x25, x1, x3, lsl #2
    //     0x91e208: add             x25, x25, #0xf
    //     0x91e20c: str             w0, [x25]
    //     0x91e210: tbz             w0, #0, #0x91e22c
    //     0x91e214: ldurb           w16, [x1, #-1]
    //     0x91e218: ldurb           w17, [x0, #-1]
    //     0x91e21c: and             x16, x17, x16, lsr #2
    //     0x91e220: tst             x16, HEAP, lsr #32
    //     0x91e224: b.eq            #0x91e22c
    //     0x91e228: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x91e22c: r0 = Row()
    //     0x91e22c: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x91e230: mov             x1, x0
    // 0x91e234: r0 = Instance_Axis
    //     0x91e234: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x91e238: stur            x1, [fp, #-8]
    // 0x91e23c: StoreField: r1->field_f = r0
    //     0x91e23c: stur            w0, [x1, #0xf]
    // 0x91e240: r0 = Instance_MainAxisAlignment
    //     0x91e240: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x91e244: ldr             x0, [x0, #0xe50]
    // 0x91e248: StoreField: r1->field_13 = r0
    //     0x91e248: stur            w0, [x1, #0x13]
    // 0x91e24c: r0 = Instance_MainAxisSize
    //     0x91e24c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x91e250: ldr             x0, [x0, #0xed0]
    // 0x91e254: ArrayStore: r1[0] = r0  ; List_4
    //     0x91e254: stur            w0, [x1, #0x17]
    // 0x91e258: r0 = Instance_CrossAxisAlignment
    //     0x91e258: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x91e25c: ldr             x0, [x0, #0xed8]
    // 0x91e260: StoreField: r1->field_1b = r0
    //     0x91e260: stur            w0, [x1, #0x1b]
    // 0x91e264: r0 = Instance_VerticalDirection
    //     0x91e264: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x91e268: ldr             x0, [x0, #0xe68]
    // 0x91e26c: StoreField: r1->field_23 = r0
    //     0x91e26c: stur            w0, [x1, #0x23]
    // 0x91e270: r0 = Instance_Clip
    //     0x91e270: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x91e274: ldr             x0, [x0, #0xe70]
    // 0x91e278: StoreField: r1->field_2b = r0
    //     0x91e278: stur            w0, [x1, #0x2b]
    // 0x91e27c: StoreField: r1->field_2f = rZR
    //     0x91e27c: stur            xzr, [x1, #0x2f]
    // 0x91e280: ldur            x0, [fp, #-0x10]
    // 0x91e284: StoreField: r1->field_b = r0
    //     0x91e284: stur            w0, [x1, #0xb]
    // 0x91e288: r0 = Container()
    //     0x91e288: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x91e28c: stur            x0, [fp, #-0x10]
    // 0x91e290: ldur            x16, [fp, #-0x38]
    // 0x91e294: r30 = Instance_EdgeInsets
    //     0x91e294: add             lr, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x91e298: ldr             lr, [lr, #0xcd0]
    // 0x91e29c: stp             lr, x16, [SP, #8]
    // 0x91e2a0: ldur            x16, [fp, #-8]
    // 0x91e2a4: str             x16, [SP]
    // 0x91e2a8: mov             x1, x0
    // 0x91e2ac: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x91e2ac: add             x4, PP, #0x18, lsl #12  ; [pp+0x186a0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x91e2b0: ldr             x4, [x4, #0x6a0]
    // 0x91e2b4: r0 = Container()
    //     0x91e2b4: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x91e2b8: ldur            d0, [fp, #-0x60]
    // 0x91e2bc: r0 = inline_Allocate_Double()
    //     0x91e2bc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x91e2c0: add             x0, x0, #0x10
    //     0x91e2c4: cmp             x1, x0
    //     0x91e2c8: b.ls            #0x91e330
    //     0x91e2cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x91e2d0: sub             x0, x0, #0xf
    //     0x91e2d4: mov             x1, #0xe19c
    //     0x91e2d8: movk            x1, #3, lsl #16
    //     0x91e2dc: stur            x1, [x0, #-1]
    // 0x91e2e0: dmb             ishst
    // 0x91e2e4: StoreField: r0->field_7 = d0
    //     0x91e2e4: stur            d0, [x0, #7]
    // 0x91e2e8: stur            x0, [fp, #-8]
    // 0x91e2ec: r0 = Container()
    //     0x91e2ec: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x91e2f0: stur            x0, [fp, #-0x18]
    // 0x91e2f4: ldur            x16, [fp, #-8]
    // 0x91e2f8: ldur            lr, [fp, #-0x40]
    // 0x91e2fc: stp             lr, x16, [SP, #8]
    // 0x91e300: ldur            x16, [fp, #-0x10]
    // 0x91e304: str             x16, [SP]
    // 0x91e308: mov             x1, x0
    // 0x91e30c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, width, 0x1, null]
    //     0x91e30c: add             x4, PP, #0x18, lsl #12  ; [pp+0x189c8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "width", 0x1, Null]
    //     0x91e310: ldr             x4, [x4, #0x9c8]
    // 0x91e314: r0 = Container()
    //     0x91e314: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x91e318: ldur            x0, [fp, #-0x18]
    // 0x91e31c: LeaveFrame
    //     0x91e31c: mov             SP, fp
    //     0x91e320: ldp             fp, lr, [SP], #0x10
    // 0x91e324: ret
    //     0x91e324: ret             
    // 0x91e328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e328: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e32c: b               #0x91da68
    // 0x91e330: SaveReg d0
    //     0x91e330: str             q0, [SP, #-0x10]!
    // 0x91e334: r0 = AllocateDouble()
    //     0x91e334: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x91e338: RestoreReg d0
    //     0x91e338: ldr             q0, [SP], #0x10
    // 0x91e33c: b               #0x91e2e4
  }
}
