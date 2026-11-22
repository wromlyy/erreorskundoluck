// lib: , url: package:bilim/screens/settings/components/settings_item.dart

// class id: 1048738, size: 0x8
class :: {
}

// class id: 4019, size: 0x20, field offset: 0xc
//   const constructor, 
class SettingsItem extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93af14, size: 0x2c
    // 0x93af14: EnterFrame
    //     0x93af14: stp             fp, lr, [SP, #-0x10]!
    //     0x93af18: mov             fp, SP
    // 0x93af1c: mov             x0, x1
    // 0x93af20: r1 = <SettingsItem>
    //     0x93af20: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd90] TypeArguments: <SettingsItem>
    //     0x93af24: ldr             x1, [x1, #0xd90]
    // 0x93af28: r0 = _SettingsItemState()
    //     0x93af28: bl              #0x93af40  ; Allocate_SettingsItemStateStub -> _SettingsItemState (size=0x18)
    // 0x93af2c: r1 = false
    //     0x93af2c: add             x1, NULL, #0x30  ; false
    // 0x93af30: StoreField: r0->field_13 = r1
    //     0x93af30: stur            w1, [x0, #0x13]
    // 0x93af34: LeaveFrame
    //     0x93af34: mov             SP, fp
    //     0x93af38: ldp             fp, lr, [SP], #0x10
    // 0x93af3c: ret
    //     0x93af3c: ret             
  }
}

// class id: 4419, size: 0x18, field offset: 0x14
class _SettingsItemState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x7cfc80, size: 0xb74
    // 0x7cfc80: EnterFrame
    //     0x7cfc80: stp             fp, lr, [SP, #-0x10]!
    //     0x7cfc84: mov             fp, SP
    // 0x7cfc88: AllocStack(0x80)
    //     0x7cfc88: sub             SP, SP, #0x80
    // 0x7cfc8c: SetupParameters(_SettingsItemState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7cfc8c: mov             x0, x1
    //     0x7cfc90: stur            x1, [fp, #-8]
    //     0x7cfc94: mov             x1, x2
    //     0x7cfc98: stur            x2, [fp, #-0x10]
    // 0x7cfc9c: CheckStackOverflow
    //     0x7cfc9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cfca0: cmp             SP, x16
    //     0x7cfca4: b.ls            #0x7d07d8
    // 0x7cfca8: r1 = 1
    //     0x7cfca8: mov             x1, #1
    // 0x7cfcac: r0 = AllocateContext()
    //     0x7cfcac: bl              #0xb52980  ; AllocateContextStub
    // 0x7cfcb0: mov             x2, x0
    // 0x7cfcb4: ldur            x0, [fp, #-8]
    // 0x7cfcb8: stur            x2, [fp, #-0x18]
    // 0x7cfcbc: StoreField: r2->field_f = r0
    //     0x7cfcbc: stur            w0, [x2, #0xf]
    // 0x7cfcc0: ldur            x1, [fp, #-0x10]
    // 0x7cfcc4: r0 = of()
    //     0x7cfcc4: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7cfcc8: mov             x2, x0
    // 0x7cfccc: ldur            x1, [fp, #-8]
    // 0x7cfcd0: stur            x2, [fp, #-0x20]
    // 0x7cfcd4: LoadField: r0 = r1->field_b
    //     0x7cfcd4: ldur            w0, [x1, #0xb]
    // 0x7cfcd8: DecompressPointer r0
    //     0x7cfcd8: add             x0, x0, HEAP, lsl #32
    // 0x7cfcdc: cmp             w0, NULL
    // 0x7cfce0: b.eq            #0x7d07e0
    // 0x7cfce4: LoadField: r3 = r0->field_1b
    //     0x7cfce4: ldur            w3, [x0, #0x1b]
    // 0x7cfce8: DecompressPointer r3
    //     0x7cfce8: add             x3, x3, HEAP, lsl #32
    // 0x7cfcec: stur            x3, [fp, #-0x10]
    // 0x7cfcf0: r0 = LoadClassIdInstr(r3)
    //     0x7cfcf0: ldur            x0, [x3, #-1]
    //     0x7cfcf4: ubfx            x0, x0, #0xc, #0x14
    // 0x7cfcf8: r16 = Instance_Color
    //     0x7cfcf8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7cfcfc: ldr             x16, [x16, #0x540]
    // 0x7cfd00: stp             x16, x3, [SP]
    // 0x7cfd04: mov             lr, x0
    // 0x7cfd08: ldr             lr, [x21, lr, lsl #3]
    // 0x7cfd0c: blr             lr
    // 0x7cfd10: tbnz            w0, #4, #0x7cfd20
    // 0x7cfd14: r1 = Instance_Color
    //     0x7cfd14: add             x1, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x7cfd18: ldr             x1, [x1, #0x1b0]
    // 0x7cfd1c: b               #0x7cfd78
    // 0x7cfd20: ldur            x1, [fp, #-8]
    // 0x7cfd24: LoadField: r0 = r1->field_b
    //     0x7cfd24: ldur            w0, [x1, #0xb]
    // 0x7cfd28: DecompressPointer r0
    //     0x7cfd28: add             x0, x0, HEAP, lsl #32
    // 0x7cfd2c: cmp             w0, NULL
    // 0x7cfd30: b.eq            #0x7d07e4
    // 0x7cfd34: LoadField: r2 = r0->field_1b
    //     0x7cfd34: ldur            w2, [x0, #0x1b]
    // 0x7cfd38: DecompressPointer r2
    //     0x7cfd38: add             x2, x2, HEAP, lsl #32
    // 0x7cfd3c: r0 = LoadClassIdInstr(r2)
    //     0x7cfd3c: ldur            x0, [x2, #-1]
    //     0x7cfd40: ubfx            x0, x0, #0xc, #0x14
    // 0x7cfd44: r16 = Instance_Color
    //     0x7cfd44: add             x16, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7cfd48: ldr             x16, [x16, #0x538]
    // 0x7cfd4c: stp             x16, x2, [SP]
    // 0x7cfd50: mov             lr, x0
    // 0x7cfd54: ldr             lr, [x21, lr, lsl #3]
    // 0x7cfd58: blr             lr
    // 0x7cfd5c: tbnz            w0, #4, #0x7cfd6c
    // 0x7cfd60: r0 = Instance_Color
    //     0x7cfd60: add             x0, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x7cfd64: ldr             x0, [x0, #0x998]
    // 0x7cfd68: b               #0x7cfd74
    // 0x7cfd6c: r0 = Instance_Color
    //     0x7cfd6c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e88] Obj!Color@a357d1
    //     0x7cfd70: ldr             x0, [x0, #0xe88]
    // 0x7cfd74: mov             x1, x0
    // 0x7cfd78: ldur            x0, [fp, #-8]
    // 0x7cfd7c: stur            x1, [fp, #-0x28]
    // 0x7cfd80: r0 = Matrix4()
    //     0x7cfd80: bl              #0x4658fc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7cfd84: r4 = 32
    //     0x7cfd84: mov             x4, #0x20
    // 0x7cfd88: stur            x0, [fp, #-0x30]
    // 0x7cfd8c: r0 = AllocateFloat64Array()
    //     0x7cfd8c: bl              #0xb53264  ; AllocateFloat64ArrayStub
    // 0x7cfd90: mov             x1, x0
    // 0x7cfd94: ldur            x0, [fp, #-0x30]
    // 0x7cfd98: StoreField: r0->field_7 = r1
    //     0x7cfd98: stur            w1, [x0, #7]
    // 0x7cfd9c: d0 = 1.000000
    //     0x7cfd9c: fmov            d0, #1.00000000
    // 0x7cfda0: ArrayStore: r1[0] = d0  ; List_8
    //     0x7cfda0: stur            d0, [x1, #0x17]
    // 0x7cfda4: StoreField: r1->field_3f = d0
    //     0x7cfda4: stur            d0, [x1, #0x3f]
    // 0x7cfda8: StoreField: r1->field_67 = d0
    //     0x7cfda8: stur            d0, [x1, #0x67]
    // 0x7cfdac: StoreField: r1->field_8f = d0
    //     0x7cfdac: stur            d0, [x1, #0x8f]
    // 0x7cfdb0: ldur            x2, [fp, #-8]
    // 0x7cfdb4: LoadField: r1 = r2->field_13
    //     0x7cfdb4: ldur            w1, [x2, #0x13]
    // 0x7cfdb8: DecompressPointer r1
    //     0x7cfdb8: add             x1, x1, HEAP, lsl #32
    // 0x7cfdbc: tbnz            w1, #4, #0x7cfdcc
    // 0x7cfdc0: d2 = 0.980000
    //     0x7cfdc0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22320] IMM: double(0.98) from 0x3fef5c28f5c28f5c
    //     0x7cfdc4: ldr             d2, [x17, #0x320]
    // 0x7cfdc8: b               #0x7cfdd0
    // 0x7cfdcc: d2 = 1.000000
    //     0x7cfdcc: fmov            d2, #1.00000000
    // 0x7cfdd0: ldur            x4, [fp, #-0x20]
    // 0x7cfdd4: ldur            x5, [fp, #-0x10]
    // 0x7cfdd8: ldur            x3, [fp, #-0x28]
    // 0x7cfddc: mov             x1, x0
    // 0x7cfde0: mov             v0.16b, v2.16b
    // 0x7cfde4: mov             v1.16b, v2.16b
    // 0x7cfde8: r0 = scaleByDouble()
    //     0x7cfde8: bl              #0x465e48  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0x7cfdec: r0 = Radius()
    //     0x7cfdec: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7cfdf0: d0 = 20.000000
    //     0x7cfdf0: fmov            d0, #20.00000000
    // 0x7cfdf4: stur            x0, [fp, #-0x38]
    // 0x7cfdf8: StoreField: r0->field_7 = d0
    //     0x7cfdf8: stur            d0, [x0, #7]
    // 0x7cfdfc: StoreField: r0->field_f = d0
    //     0x7cfdfc: stur            d0, [x0, #0xf]
    // 0x7cfe00: r0 = BorderRadius()
    //     0x7cfe00: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7cfe04: mov             x2, x0
    // 0x7cfe08: ldur            x0, [fp, #-0x38]
    // 0x7cfe0c: stur            x2, [fp, #-0x40]
    // 0x7cfe10: StoreField: r2->field_7 = r0
    //     0x7cfe10: stur            w0, [x2, #7]
    // 0x7cfe14: StoreField: r2->field_b = r0
    //     0x7cfe14: stur            w0, [x2, #0xb]
    // 0x7cfe18: StoreField: r2->field_f = r0
    //     0x7cfe18: stur            w0, [x2, #0xf]
    // 0x7cfe1c: StoreField: r2->field_13 = r0
    //     0x7cfe1c: stur            w0, [x2, #0x13]
    // 0x7cfe20: ldur            x3, [fp, #-0x10]
    // 0x7cfe24: r0 = LoadClassIdInstr(r3)
    //     0x7cfe24: ldur            x0, [x3, #-1]
    //     0x7cfe28: ubfx            x0, x0, #0xc, #0x14
    // 0x7cfe2c: mov             x1, x3
    // 0x7cfe30: d0 = 0.100000
    //     0x7cfe30: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x7cfe34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cfe34: sub             lr, x0, #1, lsl #12
    //     0x7cfe38: ldr             lr, [x21, lr, lsl #3]
    //     0x7cfe3c: blr             lr
    // 0x7cfe40: ldur            x1, [fp, #-0x28]
    // 0x7cfe44: d0 = 0.050000
    //     0x7cfe44: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7cfe48: stur            x0, [fp, #-0x38]
    // 0x7cfe4c: r0 = withOpacity()
    //     0x7cfe4c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7cfe50: r1 = Null
    //     0x7cfe50: mov             x1, NULL
    // 0x7cfe54: r2 = 4
    //     0x7cfe54: mov             x2, #4
    // 0x7cfe58: stur            x0, [fp, #-0x48]
    // 0x7cfe5c: r0 = AllocateArray()
    //     0x7cfe5c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7cfe60: mov             x2, x0
    // 0x7cfe64: ldur            x0, [fp, #-0x38]
    // 0x7cfe68: stur            x2, [fp, #-0x50]
    // 0x7cfe6c: StoreField: r2->field_f = r0
    //     0x7cfe6c: stur            w0, [x2, #0xf]
    // 0x7cfe70: ldur            x0, [fp, #-0x48]
    // 0x7cfe74: StoreField: r2->field_13 = r0
    //     0x7cfe74: stur            w0, [x2, #0x13]
    // 0x7cfe78: r1 = <Color>
    //     0x7cfe78: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7cfe7c: ldr             x1, [x1, #0x810]
    // 0x7cfe80: r0 = AllocateGrowableArray()
    //     0x7cfe80: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7cfe84: mov             x1, x0
    // 0x7cfe88: ldur            x0, [fp, #-0x50]
    // 0x7cfe8c: stur            x1, [fp, #-0x38]
    // 0x7cfe90: StoreField: r1->field_f = r0
    //     0x7cfe90: stur            w0, [x1, #0xf]
    // 0x7cfe94: r2 = 4
    //     0x7cfe94: mov             x2, #4
    // 0x7cfe98: StoreField: r1->field_b = r2
    //     0x7cfe98: stur            w2, [x1, #0xb]
    // 0x7cfe9c: r0 = LinearGradient()
    //     0x7cfe9c: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7cfea0: mov             x3, x0
    // 0x7cfea4: r2 = Instance_Alignment
    //     0x7cfea4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7cfea8: ldr             x2, [x2, #0xe90]
    // 0x7cfeac: stur            x3, [fp, #-0x48]
    // 0x7cfeb0: StoreField: r3->field_13 = r2
    //     0x7cfeb0: stur            w2, [x3, #0x13]
    // 0x7cfeb4: r4 = Instance_Alignment
    //     0x7cfeb4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7cfeb8: ldr             x4, [x4, #0xe98]
    // 0x7cfebc: ArrayStore: r3[0] = r4  ; List_4
    //     0x7cfebc: stur            w4, [x3, #0x17]
    // 0x7cfec0: r5 = Instance_TileMode
    //     0x7cfec0: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7cfec4: ldr             x5, [x5, #0xea0]
    // 0x7cfec8: StoreField: r3->field_1b = r5
    //     0x7cfec8: stur            w5, [x3, #0x1b]
    // 0x7cfecc: ldur            x0, [fp, #-0x38]
    // 0x7cfed0: StoreField: r3->field_7 = r0
    //     0x7cfed0: stur            w0, [x3, #7]
    // 0x7cfed4: ldur            x6, [fp, #-0x10]
    // 0x7cfed8: r0 = LoadClassIdInstr(r6)
    //     0x7cfed8: ldur            x0, [x6, #-1]
    //     0x7cfedc: ubfx            x0, x0, #0xc, #0x14
    // 0x7cfee0: mov             x1, x6
    // 0x7cfee4: d0 = 0.200000
    //     0x7cfee4: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x7cfee8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cfee8: sub             lr, x0, #1, lsl #12
    //     0x7cfeec: ldr             lr, [x21, lr, lsl #3]
    //     0x7cfef0: blr             lr
    // 0x7cfef4: r16 = 1.500000
    //     0x7cfef4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x7cfef8: ldr             x16, [x16, #0xbb8]
    // 0x7cfefc: str             x16, [SP]
    // 0x7cff00: mov             x1, x0
    // 0x7cff04: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x7cff04: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x7cff08: ldr             x4, [x4, #0xd38]
    // 0x7cff0c: r0 = Border.all()
    //     0x7cff0c: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7cff10: mov             x3, x0
    // 0x7cff14: ldur            x2, [fp, #-0x10]
    // 0x7cff18: stur            x3, [fp, #-0x38]
    // 0x7cff1c: r0 = LoadClassIdInstr(r2)
    //     0x7cff1c: ldur            x0, [x2, #-1]
    //     0x7cff20: ubfx            x0, x0, #0xc, #0x14
    // 0x7cff24: mov             x1, x2
    // 0x7cff28: d0 = 0.100000
    //     0x7cff28: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x7cff2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cff2c: sub             lr, x0, #1, lsl #12
    //     0x7cff30: ldr             lr, [x21, lr, lsl #3]
    //     0x7cff34: blr             lr
    // 0x7cff38: stur            x0, [fp, #-0x50]
    // 0x7cff3c: r0 = BoxShadow()
    //     0x7cff3c: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7cff40: stur            x0, [fp, #-0x58]
    // 0x7cff44: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7cff44: stur            xzr, [x0, #0x17]
    // 0x7cff48: r3 = Instance_BlurStyle
    //     0x7cff48: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7cff4c: ldr             x3, [x3, #0xca0]
    // 0x7cff50: StoreField: r0->field_1f = r3
    //     0x7cff50: stur            w3, [x0, #0x1f]
    // 0x7cff54: ldur            x1, [fp, #-0x50]
    // 0x7cff58: StoreField: r0->field_7 = r1
    //     0x7cff58: stur            w1, [x0, #7]
    // 0x7cff5c: r4 = Instance_Offset
    //     0x7cff5c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17210] Obj!Offset@a38561
    //     0x7cff60: ldr             x4, [x4, #0x210]
    // 0x7cff64: StoreField: r0->field_b = r4
    //     0x7cff64: stur            w4, [x0, #0xb]
    // 0x7cff68: d0 = 12.000000
    //     0x7cff68: fmov            d0, #12.00000000
    // 0x7cff6c: StoreField: r0->field_f = d0
    //     0x7cff6c: stur            d0, [x0, #0xf]
    // 0x7cff70: r1 = Null
    //     0x7cff70: mov             x1, NULL
    // 0x7cff74: r2 = 2
    //     0x7cff74: mov             x2, #2
    // 0x7cff78: r0 = AllocateArray()
    //     0x7cff78: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7cff7c: mov             x2, x0
    // 0x7cff80: ldur            x0, [fp, #-0x58]
    // 0x7cff84: stur            x2, [fp, #-0x50]
    // 0x7cff88: StoreField: r2->field_f = r0
    //     0x7cff88: stur            w0, [x2, #0xf]
    // 0x7cff8c: r1 = <BoxShadow>
    //     0x7cff8c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x7cff90: ldr             x1, [x1, #0xcb0]
    // 0x7cff94: r0 = AllocateGrowableArray()
    //     0x7cff94: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7cff98: mov             x1, x0
    // 0x7cff9c: ldur            x0, [fp, #-0x50]
    // 0x7cffa0: stur            x1, [fp, #-0x58]
    // 0x7cffa4: StoreField: r1->field_f = r0
    //     0x7cffa4: stur            w0, [x1, #0xf]
    // 0x7cffa8: r2 = 2
    //     0x7cffa8: mov             x2, #2
    // 0x7cffac: StoreField: r1->field_b = r2
    //     0x7cffac: stur            w2, [x1, #0xb]
    // 0x7cffb0: r0 = BoxDecoration()
    //     0x7cffb0: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7cffb4: mov             x1, x0
    // 0x7cffb8: ldur            x0, [fp, #-0x38]
    // 0x7cffbc: stur            x1, [fp, #-0x50]
    // 0x7cffc0: StoreField: r1->field_f = r0
    //     0x7cffc0: stur            w0, [x1, #0xf]
    // 0x7cffc4: ldur            x0, [fp, #-0x40]
    // 0x7cffc8: StoreField: r1->field_13 = r0
    //     0x7cffc8: stur            w0, [x1, #0x13]
    // 0x7cffcc: ldur            x0, [fp, #-0x58]
    // 0x7cffd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7cffd0: stur            w0, [x1, #0x17]
    // 0x7cffd4: ldur            x0, [fp, #-0x48]
    // 0x7cffd8: StoreField: r1->field_1b = r0
    //     0x7cffd8: stur            w0, [x1, #0x1b]
    // 0x7cffdc: r0 = Instance_BoxShape
    //     0x7cffdc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7cffe0: ldr             x0, [x0, #0xd40]
    // 0x7cffe4: StoreField: r1->field_23 = r0
    //     0x7cffe4: stur            w0, [x1, #0x23]
    // 0x7cffe8: r0 = Radius()
    //     0x7cffe8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7cffec: d0 = 20.000000
    //     0x7cffec: fmov            d0, #20.00000000
    // 0x7cfff0: stur            x0, [fp, #-0x38]
    // 0x7cfff4: StoreField: r0->field_7 = d0
    //     0x7cfff4: stur            d0, [x0, #7]
    // 0x7cfff8: StoreField: r0->field_f = d0
    //     0x7cfff8: stur            d0, [x0, #0xf]
    // 0x7cfffc: r0 = BorderRadius()
    //     0x7cfffc: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d0000: mov             x2, x0
    // 0x7d0004: ldur            x0, [fp, #-0x38]
    // 0x7d0008: stur            x2, [fp, #-0x40]
    // 0x7d000c: StoreField: r2->field_7 = r0
    //     0x7d000c: stur            w0, [x2, #7]
    // 0x7d0010: StoreField: r2->field_b = r0
    //     0x7d0010: stur            w0, [x2, #0xb]
    // 0x7d0014: StoreField: r2->field_f = r0
    //     0x7d0014: stur            w0, [x2, #0xf]
    // 0x7d0018: StoreField: r2->field_13 = r0
    //     0x7d0018: stur            w0, [x2, #0x13]
    // 0x7d001c: ldur            x3, [fp, #-0x20]
    // 0x7d0020: LoadField: r1 = r3->field_3b
    //     0x7d0020: ldur            w1, [x3, #0x3b]
    // 0x7d0024: DecompressPointer r1
    //     0x7d0024: add             x1, x1, HEAP, lsl #32
    // 0x7d0028: r0 = LoadClassIdInstr(r1)
    //     0x7d0028: ldur            x0, [x1, #-1]
    //     0x7d002c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0030: d0 = 0.800000
    //     0x7d0030: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8a8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x7d0034: ldr             d0, [x17, #0x8a8]
    // 0x7d0038: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d0038: sub             lr, x0, #1, lsl #12
    //     0x7d003c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0040: blr             lr
    // 0x7d0044: stur            x0, [fp, #-0x38]
    // 0x7d0048: r0 = BoxDecoration()
    //     0x7d0048: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7d004c: mov             x3, x0
    // 0x7d0050: ldur            x0, [fp, #-0x38]
    // 0x7d0054: stur            x3, [fp, #-0x48]
    // 0x7d0058: StoreField: r3->field_7 = r0
    //     0x7d0058: stur            w0, [x3, #7]
    // 0x7d005c: ldur            x0, [fp, #-0x40]
    // 0x7d0060: StoreField: r3->field_13 = r0
    //     0x7d0060: stur            w0, [x3, #0x13]
    // 0x7d0064: r0 = Instance_BoxShape
    //     0x7d0064: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7d0068: ldr             x0, [x0, #0xd40]
    // 0x7d006c: StoreField: r3->field_23 = r0
    //     0x7d006c: stur            w0, [x3, #0x23]
    // 0x7d0070: r1 = Null
    //     0x7d0070: mov             x1, NULL
    // 0x7d0074: r2 = 4
    //     0x7d0074: mov             x2, #4
    // 0x7d0078: r0 = AllocateArray()
    //     0x7d0078: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d007c: mov             x2, x0
    // 0x7d0080: ldur            x0, [fp, #-0x10]
    // 0x7d0084: stur            x2, [fp, #-0x38]
    // 0x7d0088: StoreField: r2->field_f = r0
    //     0x7d0088: stur            w0, [x2, #0xf]
    // 0x7d008c: ldur            x1, [fp, #-0x28]
    // 0x7d0090: StoreField: r2->field_13 = r1
    //     0x7d0090: stur            w1, [x2, #0x13]
    // 0x7d0094: r1 = <Color>
    //     0x7d0094: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7d0098: ldr             x1, [x1, #0x810]
    // 0x7d009c: r0 = AllocateGrowableArray()
    //     0x7d009c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d00a0: mov             x1, x0
    // 0x7d00a4: ldur            x0, [fp, #-0x38]
    // 0x7d00a8: stur            x1, [fp, #-0x28]
    // 0x7d00ac: StoreField: r1->field_f = r0
    //     0x7d00ac: stur            w0, [x1, #0xf]
    // 0x7d00b0: r0 = 4
    //     0x7d00b0: mov             x0, #4
    // 0x7d00b4: StoreField: r1->field_b = r0
    //     0x7d00b4: stur            w0, [x1, #0xb]
    // 0x7d00b8: r0 = LinearGradient()
    //     0x7d00b8: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7d00bc: mov             x1, x0
    // 0x7d00c0: r0 = Instance_Alignment
    //     0x7d00c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7d00c4: ldr             x0, [x0, #0xe90]
    // 0x7d00c8: stur            x1, [fp, #-0x38]
    // 0x7d00cc: StoreField: r1->field_13 = r0
    //     0x7d00cc: stur            w0, [x1, #0x13]
    // 0x7d00d0: r0 = Instance_Alignment
    //     0x7d00d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7d00d4: ldr             x0, [x0, #0xe98]
    // 0x7d00d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d00d8: stur            w0, [x1, #0x17]
    // 0x7d00dc: r0 = Instance_TileMode
    //     0x7d00dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7d00e0: ldr             x0, [x0, #0xea0]
    // 0x7d00e4: StoreField: r1->field_1b = r0
    //     0x7d00e4: stur            w0, [x1, #0x1b]
    // 0x7d00e8: ldur            x0, [fp, #-0x28]
    // 0x7d00ec: StoreField: r1->field_7 = r0
    //     0x7d00ec: stur            w0, [x1, #7]
    // 0x7d00f0: r0 = Radius()
    //     0x7d00f0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d00f4: d0 = 16.000000
    //     0x7d00f4: fmov            d0, #16.00000000
    // 0x7d00f8: stur            x0, [fp, #-0x28]
    // 0x7d00fc: StoreField: r0->field_7 = d0
    //     0x7d00fc: stur            d0, [x0, #7]
    // 0x7d0100: StoreField: r0->field_f = d0
    //     0x7d0100: stur            d0, [x0, #0xf]
    // 0x7d0104: r0 = BorderRadius()
    //     0x7d0104: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d0108: mov             x2, x0
    // 0x7d010c: ldur            x0, [fp, #-0x28]
    // 0x7d0110: stur            x2, [fp, #-0x40]
    // 0x7d0114: StoreField: r2->field_7 = r0
    //     0x7d0114: stur            w0, [x2, #7]
    // 0x7d0118: StoreField: r2->field_b = r0
    //     0x7d0118: stur            w0, [x2, #0xb]
    // 0x7d011c: StoreField: r2->field_f = r0
    //     0x7d011c: stur            w0, [x2, #0xf]
    // 0x7d0120: StoreField: r2->field_13 = r0
    //     0x7d0120: stur            w0, [x2, #0x13]
    // 0x7d0124: ldur            x3, [fp, #-0x10]
    // 0x7d0128: r0 = LoadClassIdInstr(r3)
    //     0x7d0128: ldur            x0, [x3, #-1]
    //     0x7d012c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0130: mov             x1, x3
    // 0x7d0134: d0 = 0.300000
    //     0x7d0134: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7d0138: ldr             d0, [x17, #0x978]
    // 0x7d013c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d013c: sub             lr, x0, #1, lsl #12
    //     0x7d0140: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0144: blr             lr
    // 0x7d0148: stur            x0, [fp, #-0x28]
    // 0x7d014c: r0 = BoxShadow()
    //     0x7d014c: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7d0150: stur            x0, [fp, #-0x58]
    // 0x7d0154: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7d0154: stur            xzr, [x0, #0x17]
    // 0x7d0158: r1 = Instance_BlurStyle
    //     0x7d0158: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7d015c: ldr             x1, [x1, #0xca0]
    // 0x7d0160: StoreField: r0->field_1f = r1
    //     0x7d0160: stur            w1, [x0, #0x1f]
    // 0x7d0164: ldur            x1, [fp, #-0x28]
    // 0x7d0168: StoreField: r0->field_7 = r1
    //     0x7d0168: stur            w1, [x0, #7]
    // 0x7d016c: r1 = Instance_Offset
    //     0x7d016c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17210] Obj!Offset@a38561
    //     0x7d0170: ldr             x1, [x1, #0x210]
    // 0x7d0174: StoreField: r0->field_b = r1
    //     0x7d0174: stur            w1, [x0, #0xb]
    // 0x7d0178: d0 = 8.000000
    //     0x7d0178: fmov            d0, #8.00000000
    // 0x7d017c: StoreField: r0->field_f = d0
    //     0x7d017c: stur            d0, [x0, #0xf]
    // 0x7d0180: r1 = Null
    //     0x7d0180: mov             x1, NULL
    // 0x7d0184: r2 = 2
    //     0x7d0184: mov             x2, #2
    // 0x7d0188: r0 = AllocateArray()
    //     0x7d0188: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d018c: mov             x2, x0
    // 0x7d0190: ldur            x0, [fp, #-0x58]
    // 0x7d0194: stur            x2, [fp, #-0x28]
    // 0x7d0198: StoreField: r2->field_f = r0
    //     0x7d0198: stur            w0, [x2, #0xf]
    // 0x7d019c: r1 = <BoxShadow>
    //     0x7d019c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x7d01a0: ldr             x1, [x1, #0xcb0]
    // 0x7d01a4: r0 = AllocateGrowableArray()
    //     0x7d01a4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d01a8: mov             x1, x0
    // 0x7d01ac: ldur            x0, [fp, #-0x28]
    // 0x7d01b0: stur            x1, [fp, #-0x58]
    // 0x7d01b4: StoreField: r1->field_f = r0
    //     0x7d01b4: stur            w0, [x1, #0xf]
    // 0x7d01b8: r0 = 2
    //     0x7d01b8: mov             x0, #2
    // 0x7d01bc: StoreField: r1->field_b = r0
    //     0x7d01bc: stur            w0, [x1, #0xb]
    // 0x7d01c0: r0 = BoxDecoration()
    //     0x7d01c0: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7d01c4: mov             x1, x0
    // 0x7d01c8: ldur            x0, [fp, #-0x40]
    // 0x7d01cc: stur            x1, [fp, #-0x60]
    // 0x7d01d0: StoreField: r1->field_13 = r0
    //     0x7d01d0: stur            w0, [x1, #0x13]
    // 0x7d01d4: ldur            x0, [fp, #-0x58]
    // 0x7d01d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d01d8: stur            w0, [x1, #0x17]
    // 0x7d01dc: ldur            x0, [fp, #-0x38]
    // 0x7d01e0: StoreField: r1->field_1b = r0
    //     0x7d01e0: stur            w0, [x1, #0x1b]
    // 0x7d01e4: r0 = Instance_BoxShape
    //     0x7d01e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7d01e8: ldr             x0, [x0, #0xd40]
    // 0x7d01ec: StoreField: r1->field_23 = r0
    //     0x7d01ec: stur            w0, [x1, #0x23]
    // 0x7d01f0: ldur            x2, [fp, #-8]
    // 0x7d01f4: LoadField: r3 = r2->field_b
    //     0x7d01f4: ldur            w3, [x2, #0xb]
    // 0x7d01f8: DecompressPointer r3
    //     0x7d01f8: add             x3, x3, HEAP, lsl #32
    // 0x7d01fc: cmp             w3, NULL
    // 0x7d0200: b.eq            #0x7d07e8
    // 0x7d0204: LoadField: r4 = r3->field_13
    //     0x7d0204: ldur            w4, [x3, #0x13]
    // 0x7d0208: DecompressPointer r4
    //     0x7d0208: add             x4, x4, HEAP, lsl #32
    // 0x7d020c: stur            x4, [fp, #-0x28]
    // 0x7d0210: r0 = IconTheme()
    //     0x7d0210: bl              #0x6eb784  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x7d0214: mov             x1, x0
    // 0x7d0218: r0 = Instance_IconThemeData
    //     0x7d0218: add             x0, PP, #0x22, lsl #12  ; [pp+0x22328] Obj!IconThemeData@a42561
    //     0x7d021c: ldr             x0, [x0, #0x328]
    // 0x7d0220: stur            x1, [fp, #-0x38]
    // 0x7d0224: StoreField: r1->field_f = r0
    //     0x7d0224: stur            w0, [x1, #0xf]
    // 0x7d0228: ldur            x0, [fp, #-0x28]
    // 0x7d022c: StoreField: r1->field_b = r0
    //     0x7d022c: stur            w0, [x1, #0xb]
    // 0x7d0230: r0 = Center()
    //     0x7d0230: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7d0234: mov             x1, x0
    // 0x7d0238: r0 = Instance_Alignment
    //     0x7d0238: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7d023c: ldr             x0, [x0, #0xab8]
    // 0x7d0240: stur            x1, [fp, #-0x28]
    // 0x7d0244: StoreField: r1->field_f = r0
    //     0x7d0244: stur            w0, [x1, #0xf]
    // 0x7d0248: ldur            x2, [fp, #-0x38]
    // 0x7d024c: StoreField: r1->field_b = r2
    //     0x7d024c: stur            w2, [x1, #0xb]
    // 0x7d0250: r0 = Container()
    //     0x7d0250: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7d0254: stur            x0, [fp, #-0x38]
    // 0x7d0258: r16 = 48.000000
    //     0x7d0258: add             x16, PP, #0x16, lsl #12  ; [pp+0x16238] 48
    //     0x7d025c: ldr             x16, [x16, #0x238]
    // 0x7d0260: r30 = 48.000000
    //     0x7d0260: add             lr, PP, #0x16, lsl #12  ; [pp+0x16238] 48
    //     0x7d0264: ldr             lr, [lr, #0x238]
    // 0x7d0268: stp             lr, x16, [SP, #0x10]
    // 0x7d026c: ldur            x16, [fp, #-0x60]
    // 0x7d0270: ldur            lr, [fp, #-0x28]
    // 0x7d0274: stp             lr, x16, [SP]
    // 0x7d0278: mov             x1, x0
    // 0x7d027c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x7d027c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18478] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7d0280: ldr             x4, [x4, #0x478]
    // 0x7d0284: r0 = Container()
    //     0x7d0284: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7d0288: ldur            x0, [fp, #-8]
    // 0x7d028c: LoadField: r1 = r0->field_b
    //     0x7d028c: ldur            w1, [x0, #0xb]
    // 0x7d0290: DecompressPointer r1
    //     0x7d0290: add             x1, x1, HEAP, lsl #32
    // 0x7d0294: cmp             w1, NULL
    // 0x7d0298: b.eq            #0x7d07ec
    // 0x7d029c: LoadField: r2 = r1->field_b
    //     0x7d029c: ldur            w2, [x1, #0xb]
    // 0x7d02a0: DecompressPointer r2
    //     0x7d02a0: add             x2, x2, HEAP, lsl #32
    // 0x7d02a4: ldur            x1, [fp, #-0x20]
    // 0x7d02a8: stur            x2, [fp, #-0x40]
    // 0x7d02ac: LoadField: r3 = r1->field_87
    //     0x7d02ac: ldur            w3, [x1, #0x87]
    // 0x7d02b0: DecompressPointer r3
    //     0x7d02b0: add             x3, x3, HEAP, lsl #32
    // 0x7d02b4: stur            x3, [fp, #-0x28]
    // 0x7d02b8: LoadField: r4 = r3->field_23
    //     0x7d02b8: ldur            w4, [x3, #0x23]
    // 0x7d02bc: DecompressPointer r4
    //     0x7d02bc: add             x4, x4, HEAP, lsl #32
    // 0x7d02c0: LoadField: r5 = r1->field_3f
    //     0x7d02c0: ldur            w5, [x1, #0x3f]
    // 0x7d02c4: DecompressPointer r5
    //     0x7d02c4: add             x5, x5, HEAP, lsl #32
    // 0x7d02c8: LoadField: r6 = r5->field_7
    //     0x7d02c8: ldur            w6, [x5, #7]
    // 0x7d02cc: DecompressPointer r6
    //     0x7d02cc: add             x6, x6, HEAP, lsl #32
    // 0x7d02d0: stur            x6, [fp, #-0x20]
    // 0x7d02d4: r16 = Instance_Brightness
    //     0x7d02d4: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7d02d8: cmp             w6, w16
    // 0x7d02dc: b.ne            #0x7d02e8
    // 0x7d02e0: r1 = Instance_Color
    //     0x7d02e0: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7d02e4: b               #0x7d02f0
    // 0x7d02e8: r1 = Instance_Color
    //     0x7d02e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!Color@a36281
    //     0x7d02ec: ldr             x1, [x1, #0xb40]
    // 0x7d02f0: r16 = Instance_FontWeight
    //     0x7d02f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7d02f4: ldr             x16, [x16, #0xea8]
    // 0x7d02f8: r30 = 16.000000
    //     0x7d02f8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x7d02fc: ldr             lr, [lr, #0xef8]
    // 0x7d0300: stp             lr, x16, [SP, #8]
    // 0x7d0304: str             x1, [SP]
    // 0x7d0308: mov             x1, x4
    // 0x7d030c: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x7d030c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a638] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x7d0310: ldr             x4, [x4, #0x638]
    // 0x7d0314: r0 = copyWith()
    //     0x7d0314: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7d0318: stur            x0, [fp, #-0x58]
    // 0x7d031c: r0 = Text()
    //     0x7d031c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7d0320: mov             x2, x0
    // 0x7d0324: ldur            x0, [fp, #-0x40]
    // 0x7d0328: stur            x2, [fp, #-0x60]
    // 0x7d032c: StoreField: r2->field_b = r0
    //     0x7d032c: stur            w0, [x2, #0xb]
    // 0x7d0330: ldur            x0, [fp, #-0x58]
    // 0x7d0334: StoreField: r2->field_13 = r0
    //     0x7d0334: stur            w0, [x2, #0x13]
    // 0x7d0338: ldur            x0, [fp, #-0x28]
    // 0x7d033c: LoadField: r1 = r0->field_33
    //     0x7d033c: ldur            w1, [x0, #0x33]
    // 0x7d0340: DecompressPointer r1
    //     0x7d0340: add             x1, x1, HEAP, lsl #32
    // 0x7d0344: ldur            x0, [fp, #-0x20]
    // 0x7d0348: r16 = Instance_Brightness
    //     0x7d0348: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7d034c: cmp             w0, w16
    // 0x7d0350: b.ne            #0x7d035c
    // 0x7d0354: r5 = Instance_Color
    //     0x7d0354: ldr             x5, [PP, #0x5680]  ; [pp+0x5680] Obj!Color@a33fa1
    // 0x7d0358: b               #0x7d0364
    // 0x7d035c: r5 = Instance_Color
    //     0x7d035c: add             x5, PP, #0x18, lsl #12  ; [pp+0x18ab8] Obj!Color@a345a1
    //     0x7d0360: ldr             x5, [x5, #0xab8]
    // 0x7d0364: ldur            x0, [fp, #-8]
    // 0x7d0368: ldur            x4, [fp, #-0x10]
    // 0x7d036c: ldur            x3, [fp, #-0x38]
    // 0x7d0370: r16 = 13.000000
    //     0x7d0370: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cee0] 13
    //     0x7d0374: ldr             x16, [x16, #0xee0]
    // 0x7d0378: stp             x16, x5, [SP]
    // 0x7d037c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x7d037c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18860] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x7d0380: ldr             x4, [x4, #0x860]
    // 0x7d0384: r0 = copyWith()
    //     0x7d0384: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7d0388: mov             x1, x0
    // 0x7d038c: ldur            x0, [fp, #-8]
    // 0x7d0390: stur            x1, [fp, #-0x20]
    // 0x7d0394: LoadField: r2 = r0->field_b
    //     0x7d0394: ldur            w2, [x0, #0xb]
    // 0x7d0398: DecompressPointer r2
    //     0x7d0398: add             x2, x2, HEAP, lsl #32
    // 0x7d039c: cmp             w2, NULL
    // 0x7d03a0: b.eq            #0x7d07f0
    // 0x7d03a4: LoadField: r0 = r2->field_f
    //     0x7d03a4: ldur            w0, [x2, #0xf]
    // 0x7d03a8: DecompressPointer r0
    //     0x7d03a8: add             x0, x0, HEAP, lsl #32
    // 0x7d03ac: stur            x0, [fp, #-8]
    // 0x7d03b0: r0 = DefaultTextStyle()
    //     0x7d03b0: bl              #0x649dc4  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x7d03b4: mov             x3, x0
    // 0x7d03b8: ldur            x0, [fp, #-0x20]
    // 0x7d03bc: stur            x3, [fp, #-0x28]
    // 0x7d03c0: StoreField: r3->field_f = r0
    //     0x7d03c0: stur            w0, [x3, #0xf]
    // 0x7d03c4: r0 = true
    //     0x7d03c4: add             x0, NULL, #0x20  ; true
    // 0x7d03c8: ArrayStore: r3[0] = r0  ; List_4
    //     0x7d03c8: stur            w0, [x3, #0x17]
    // 0x7d03cc: r0 = Instance_TextOverflow
    //     0x7d03cc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a738] Obj!TextOverflow@a4a731
    //     0x7d03d0: ldr             x0, [x0, #0x738]
    // 0x7d03d4: StoreField: r3->field_1b = r0
    //     0x7d03d4: stur            w0, [x3, #0x1b]
    // 0x7d03d8: r0 = Instance_TextWidthBasis
    //     0x7d03d8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a750] Obj!TextWidthBasis@a4a6f1
    //     0x7d03dc: ldr             x0, [x0, #0x750]
    // 0x7d03e0: StoreField: r3->field_23 = r0
    //     0x7d03e0: stur            w0, [x3, #0x23]
    // 0x7d03e4: ldur            x0, [fp, #-8]
    // 0x7d03e8: StoreField: r3->field_b = r0
    //     0x7d03e8: stur            w0, [x3, #0xb]
    // 0x7d03ec: r1 = Null
    //     0x7d03ec: mov             x1, NULL
    // 0x7d03f0: r2 = 6
    //     0x7d03f0: mov             x2, #6
    // 0x7d03f4: r0 = AllocateArray()
    //     0x7d03f4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d03f8: mov             x2, x0
    // 0x7d03fc: ldur            x0, [fp, #-0x60]
    // 0x7d0400: stur            x2, [fp, #-8]
    // 0x7d0404: StoreField: r2->field_f = r0
    //     0x7d0404: stur            w0, [x2, #0xf]
    // 0x7d0408: r16 = Instance_SizedBox
    //     0x7d0408: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e30] Obj!SizedBox@a451c1
    //     0x7d040c: ldr             x16, [x16, #0xe30]
    // 0x7d0410: StoreField: r2->field_13 = r16
    //     0x7d0410: stur            w16, [x2, #0x13]
    // 0x7d0414: ldur            x0, [fp, #-0x28]
    // 0x7d0418: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d0418: stur            w0, [x2, #0x17]
    // 0x7d041c: r1 = <Widget>
    //     0x7d041c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7d0420: r0 = AllocateGrowableArray()
    //     0x7d0420: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d0424: mov             x1, x0
    // 0x7d0428: ldur            x0, [fp, #-8]
    // 0x7d042c: stur            x1, [fp, #-0x20]
    // 0x7d0430: StoreField: r1->field_f = r0
    //     0x7d0430: stur            w0, [x1, #0xf]
    // 0x7d0434: r0 = 6
    //     0x7d0434: mov             x0, #6
    // 0x7d0438: StoreField: r1->field_b = r0
    //     0x7d0438: stur            w0, [x1, #0xb]
    // 0x7d043c: r0 = Column()
    //     0x7d043c: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7d0440: mov             x2, x0
    // 0x7d0444: r0 = Instance_Axis
    //     0x7d0444: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7d0448: stur            x2, [fp, #-8]
    // 0x7d044c: StoreField: r2->field_f = r0
    //     0x7d044c: stur            w0, [x2, #0xf]
    // 0x7d0450: r0 = Instance_MainAxisAlignment
    //     0x7d0450: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7d0454: ldr             x0, [x0, #0xe50]
    // 0x7d0458: StoreField: r2->field_13 = r0
    //     0x7d0458: stur            w0, [x2, #0x13]
    // 0x7d045c: r3 = Instance_MainAxisSize
    //     0x7d045c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7d0460: ldr             x3, [x3, #0xed0]
    // 0x7d0464: ArrayStore: r2[0] = r3  ; List_4
    //     0x7d0464: stur            w3, [x2, #0x17]
    // 0x7d0468: r1 = Instance_CrossAxisAlignment
    //     0x7d0468: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x7d046c: ldr             x1, [x1, #0xe60]
    // 0x7d0470: StoreField: r2->field_1b = r1
    //     0x7d0470: stur            w1, [x2, #0x1b]
    // 0x7d0474: r4 = Instance_VerticalDirection
    //     0x7d0474: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7d0478: ldr             x4, [x4, #0xe68]
    // 0x7d047c: StoreField: r2->field_23 = r4
    //     0x7d047c: stur            w4, [x2, #0x23]
    // 0x7d0480: r5 = Instance_Clip
    //     0x7d0480: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7d0484: ldr             x5, [x5, #0xe70]
    // 0x7d0488: StoreField: r2->field_2b = r5
    //     0x7d0488: stur            w5, [x2, #0x2b]
    // 0x7d048c: StoreField: r2->field_2f = rZR
    //     0x7d048c: stur            xzr, [x2, #0x2f]
    // 0x7d0490: ldur            x1, [fp, #-0x20]
    // 0x7d0494: StoreField: r2->field_b = r1
    //     0x7d0494: stur            w1, [x2, #0xb]
    // 0x7d0498: r1 = <FlexParentData>
    //     0x7d0498: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x7d049c: ldr             x1, [x1, #0xe78]
    // 0x7d04a0: r0 = Expanded()
    //     0x7d04a0: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7d04a4: mov             x3, x0
    // 0x7d04a8: r2 = 1
    //     0x7d04a8: mov             x2, #1
    // 0x7d04ac: stur            x3, [fp, #-0x20]
    // 0x7d04b0: StoreField: r3->field_13 = r2
    //     0x7d04b0: stur            x2, [x3, #0x13]
    // 0x7d04b4: r0 = Instance_FlexFit
    //     0x7d04b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x7d04b8: ldr             x0, [x0, #0xe80]
    // 0x7d04bc: StoreField: r3->field_1b = r0
    //     0x7d04bc: stur            w0, [x3, #0x1b]
    // 0x7d04c0: ldur            x0, [fp, #-8]
    // 0x7d04c4: StoreField: r3->field_b = r0
    //     0x7d04c4: stur            w0, [x3, #0xb]
    // 0x7d04c8: ldur            x4, [fp, #-0x10]
    // 0x7d04cc: r0 = LoadClassIdInstr(r4)
    //     0x7d04cc: ldur            x0, [x4, #-1]
    //     0x7d04d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d04d4: mov             x1, x4
    // 0x7d04d8: d0 = 0.100000
    //     0x7d04d8: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x7d04dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d04dc: sub             lr, x0, #1, lsl #12
    //     0x7d04e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d04e4: blr             lr
    // 0x7d04e8: stur            x0, [fp, #-8]
    // 0x7d04ec: r0 = Radius()
    //     0x7d04ec: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d04f0: d0 = 8.000000
    //     0x7d04f0: fmov            d0, #8.00000000
    // 0x7d04f4: stur            x0, [fp, #-0x28]
    // 0x7d04f8: StoreField: r0->field_7 = d0
    //     0x7d04f8: stur            d0, [x0, #7]
    // 0x7d04fc: StoreField: r0->field_f = d0
    //     0x7d04fc: stur            d0, [x0, #0xf]
    // 0x7d0500: r0 = BorderRadius()
    //     0x7d0500: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d0504: mov             x1, x0
    // 0x7d0508: ldur            x0, [fp, #-0x28]
    // 0x7d050c: stur            x1, [fp, #-0x40]
    // 0x7d0510: StoreField: r1->field_7 = r0
    //     0x7d0510: stur            w0, [x1, #7]
    // 0x7d0514: StoreField: r1->field_b = r0
    //     0x7d0514: stur            w0, [x1, #0xb]
    // 0x7d0518: StoreField: r1->field_f = r0
    //     0x7d0518: stur            w0, [x1, #0xf]
    // 0x7d051c: StoreField: r1->field_13 = r0
    //     0x7d051c: stur            w0, [x1, #0x13]
    // 0x7d0520: r0 = BoxDecoration()
    //     0x7d0520: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7d0524: mov             x1, x0
    // 0x7d0528: ldur            x0, [fp, #-8]
    // 0x7d052c: stur            x1, [fp, #-0x28]
    // 0x7d0530: StoreField: r1->field_7 = r0
    //     0x7d0530: stur            w0, [x1, #7]
    // 0x7d0534: ldur            x0, [fp, #-0x40]
    // 0x7d0538: StoreField: r1->field_13 = r0
    //     0x7d0538: stur            w0, [x1, #0x13]
    // 0x7d053c: r0 = Instance_BoxShape
    //     0x7d053c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7d0540: ldr             x0, [x0, #0xd40]
    // 0x7d0544: StoreField: r1->field_23 = r0
    //     0x7d0544: stur            w0, [x1, #0x23]
    // 0x7d0548: r0 = ColorFilter()
    //     0x7d0548: bl              #0x778c50  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x7d054c: mov             x1, x0
    // 0x7d0550: ldur            x0, [fp, #-0x10]
    // 0x7d0554: stur            x1, [fp, #-8]
    // 0x7d0558: StoreField: r1->field_7 = r0
    //     0x7d0558: stur            w0, [x1, #7]
    // 0x7d055c: r0 = Instance_BlendMode
    //     0x7d055c: add             x0, PP, #0x16, lsl #12  ; [pp+0x166b8] Obj!BlendMode@a4dbb1
    //     0x7d0560: ldr             x0, [x0, #0x6b8]
    // 0x7d0564: StoreField: r1->field_b = r0
    //     0x7d0564: stur            w0, [x1, #0xb]
    // 0x7d0568: r0 = 1
    //     0x7d0568: mov             x0, #1
    // 0x7d056c: StoreField: r1->field_13 = r0
    //     0x7d056c: stur            x0, [x1, #0x13]
    // 0x7d0570: r0 = SvgPicture()
    //     0x7d0570: bl              #0x7485a4  ; AllocateSvgPictureStub -> SvgPicture (size=0x44)
    // 0x7d0574: stur            x0, [fp, #-0x10]
    // 0x7d0578: r16 = 16.000000
    //     0x7d0578: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x7d057c: ldr             x16, [x16, #0xef8]
    // 0x7d0580: r30 = 16.000000
    //     0x7d0580: add             lr, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x7d0584: ldr             lr, [lr, #0xef8]
    // 0x7d0588: stp             lr, x16, [SP, #8]
    // 0x7d058c: ldur            x16, [fp, #-8]
    // 0x7d0590: str             x16, [SP]
    // 0x7d0594: mov             x1, x0
    // 0x7d0598: r2 = "assets/icons/arrow_right.svg"
    //     0x7d0598: add             x2, PP, #0x22, lsl #12  ; [pp+0x22330] "assets/icons/arrow_right.svg"
    //     0x7d059c: ldr             x2, [x2, #0x330]
    // 0x7d05a0: r4 = const [0, 0x5, 0x3, 0x2, colorFilter, 0x4, height, 0x3, width, 0x2, null]
    //     0x7d05a0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a528] List(11) [0, 0x5, 0x3, 0x2, "colorFilter", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x7d05a4: ldr             x4, [x4, #0x528]
    // 0x7d05a8: r0 = SvgPicture.asset()
    //     0x7d05a8: bl              #0x748334  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x7d05ac: r0 = Center()
    //     0x7d05ac: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7d05b0: mov             x1, x0
    // 0x7d05b4: r0 = Instance_Alignment
    //     0x7d05b4: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7d05b8: ldr             x0, [x0, #0xab8]
    // 0x7d05bc: stur            x1, [fp, #-8]
    // 0x7d05c0: StoreField: r1->field_f = r0
    //     0x7d05c0: stur            w0, [x1, #0xf]
    // 0x7d05c4: ldur            x0, [fp, #-0x10]
    // 0x7d05c8: StoreField: r1->field_b = r0
    //     0x7d05c8: stur            w0, [x1, #0xb]
    // 0x7d05cc: r0 = Container()
    //     0x7d05cc: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7d05d0: stur            x0, [fp, #-0x10]
    // 0x7d05d4: r16 = 32.000000
    //     0x7d05d4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3d0] 32
    //     0x7d05d8: ldr             x16, [x16, #0x3d0]
    // 0x7d05dc: r30 = 32.000000
    //     0x7d05dc: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a3d0] 32
    //     0x7d05e0: ldr             lr, [lr, #0x3d0]
    // 0x7d05e4: stp             lr, x16, [SP, #0x10]
    // 0x7d05e8: ldur            x16, [fp, #-0x28]
    // 0x7d05ec: ldur            lr, [fp, #-8]
    // 0x7d05f0: stp             lr, x16, [SP]
    // 0x7d05f4: mov             x1, x0
    // 0x7d05f8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x7d05f8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18478] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7d05fc: ldr             x4, [x4, #0x478]
    // 0x7d0600: r0 = Container()
    //     0x7d0600: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7d0604: r1 = Null
    //     0x7d0604: mov             x1, NULL
    // 0x7d0608: r2 = 10
    //     0x7d0608: mov             x2, #0xa
    // 0x7d060c: r0 = AllocateArray()
    //     0x7d060c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7d0610: mov             x2, x0
    // 0x7d0614: ldur            x0, [fp, #-0x38]
    // 0x7d0618: stur            x2, [fp, #-8]
    // 0x7d061c: StoreField: r2->field_f = r0
    //     0x7d061c: stur            w0, [x2, #0xf]
    // 0x7d0620: r16 = Instance_SizedBox
    //     0x7d0620: add             x16, PP, #0x18, lsl #12  ; [pp+0x18628] Obj!SizedBox@a45241
    //     0x7d0624: ldr             x16, [x16, #0x628]
    // 0x7d0628: StoreField: r2->field_13 = r16
    //     0x7d0628: stur            w16, [x2, #0x13]
    // 0x7d062c: ldur            x0, [fp, #-0x20]
    // 0x7d0630: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d0630: stur            w0, [x2, #0x17]
    // 0x7d0634: r16 = Instance_SizedBox
    //     0x7d0634: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!SizedBox@a45161
    //     0x7d0638: ldr             x16, [x16, #0xcc8]
    // 0x7d063c: StoreField: r2->field_1b = r16
    //     0x7d063c: stur            w16, [x2, #0x1b]
    // 0x7d0640: ldur            x0, [fp, #-0x10]
    // 0x7d0644: StoreField: r2->field_1f = r0
    //     0x7d0644: stur            w0, [x2, #0x1f]
    // 0x7d0648: r1 = <Widget>
    //     0x7d0648: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7d064c: r0 = AllocateGrowableArray()
    //     0x7d064c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7d0650: mov             x1, x0
    // 0x7d0654: ldur            x0, [fp, #-8]
    // 0x7d0658: stur            x1, [fp, #-0x10]
    // 0x7d065c: StoreField: r1->field_f = r0
    //     0x7d065c: stur            w0, [x1, #0xf]
    // 0x7d0660: r0 = 10
    //     0x7d0660: mov             x0, #0xa
    // 0x7d0664: StoreField: r1->field_b = r0
    //     0x7d0664: stur            w0, [x1, #0xb]
    // 0x7d0668: r0 = Row()
    //     0x7d0668: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7d066c: mov             x1, x0
    // 0x7d0670: r0 = Instance_Axis
    //     0x7d0670: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7d0674: stur            x1, [fp, #-8]
    // 0x7d0678: StoreField: r1->field_f = r0
    //     0x7d0678: stur            w0, [x1, #0xf]
    // 0x7d067c: r0 = Instance_MainAxisAlignment
    //     0x7d067c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7d0680: ldr             x0, [x0, #0xe50]
    // 0x7d0684: StoreField: r1->field_13 = r0
    //     0x7d0684: stur            w0, [x1, #0x13]
    // 0x7d0688: r0 = Instance_MainAxisSize
    //     0x7d0688: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7d068c: ldr             x0, [x0, #0xed0]
    // 0x7d0690: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d0690: stur            w0, [x1, #0x17]
    // 0x7d0694: r0 = Instance_CrossAxisAlignment
    //     0x7d0694: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7d0698: ldr             x0, [x0, #0xed8]
    // 0x7d069c: StoreField: r1->field_1b = r0
    //     0x7d069c: stur            w0, [x1, #0x1b]
    // 0x7d06a0: r0 = Instance_VerticalDirection
    //     0x7d06a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7d06a4: ldr             x0, [x0, #0xe68]
    // 0x7d06a8: StoreField: r1->field_23 = r0
    //     0x7d06a8: stur            w0, [x1, #0x23]
    // 0x7d06ac: r0 = Instance_Clip
    //     0x7d06ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7d06b0: ldr             x0, [x0, #0xe70]
    // 0x7d06b4: StoreField: r1->field_2b = r0
    //     0x7d06b4: stur            w0, [x1, #0x2b]
    // 0x7d06b8: StoreField: r1->field_2f = rZR
    //     0x7d06b8: stur            xzr, [x1, #0x2f]
    // 0x7d06bc: ldur            x0, [fp, #-0x10]
    // 0x7d06c0: StoreField: r1->field_b = r0
    //     0x7d06c0: stur            w0, [x1, #0xb]
    // 0x7d06c4: r0 = Padding()
    //     0x7d06c4: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7d06c8: mov             x1, x0
    // 0x7d06cc: r0 = Instance_EdgeInsets
    //     0x7d06cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x7d06d0: ldr             x0, [x0, #0xcd0]
    // 0x7d06d4: stur            x1, [fp, #-0x10]
    // 0x7d06d8: StoreField: r1->field_f = r0
    //     0x7d06d8: stur            w0, [x1, #0xf]
    // 0x7d06dc: ldur            x0, [fp, #-8]
    // 0x7d06e0: StoreField: r1->field_b = r0
    //     0x7d06e0: stur            w0, [x1, #0xb]
    // 0x7d06e4: r0 = Container()
    //     0x7d06e4: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7d06e8: stur            x0, [fp, #-8]
    // 0x7d06ec: ldur            x16, [fp, #-0x48]
    // 0x7d06f0: ldur            lr, [fp, #-0x10]
    // 0x7d06f4: stp             lr, x16, [SP]
    // 0x7d06f8: mov             x1, x0
    // 0x7d06fc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7d06fc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7d0700: ldr             x4, [x4, #0xaf8]
    // 0x7d0704: r0 = Container()
    //     0x7d0704: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7d0708: r0 = AnimatedContainer()
    //     0x7d0708: bl              #0x6f5f2c  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x7d070c: stur            x0, [fp, #-0x10]
    // 0x7d0710: r16 = Instance_Cubic
    //     0x7d0710: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ff0] Obj!Cubic@a324d1
    //     0x7d0714: ldr             x16, [x16, #0xff0]
    // 0x7d0718: ldur            lr, [fp, #-0x30]
    // 0x7d071c: stp             lr, x16, [SP, #0x10]
    // 0x7d0720: ldur            x16, [fp, #-0x50]
    // 0x7d0724: ldur            lr, [fp, #-8]
    // 0x7d0728: stp             lr, x16, [SP]
    // 0x7d072c: mov             x1, x0
    // 0x7d0730: r2 = Instance_Duration
    //     0x7d0730: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ba0] Obj!Duration@a4dfe1
    //     0x7d0734: ldr             x2, [x2, #0xba0]
    // 0x7d0738: r4 = const [0, 0x6, 0x4, 0x2, child, 0x5, curve, 0x2, decoration, 0x4, transform, 0x3, null]
    //     0x7d0738: add             x4, PP, #0x22, lsl #12  ; [pp+0x22338] List(13) [0, 0x6, 0x4, 0x2, "child", 0x5, "curve", 0x2, "decoration", 0x4, "transform", 0x3, Null]
    //     0x7d073c: ldr             x4, [x4, #0x338]
    // 0x7d0740: r0 = AnimatedContainer()
    //     0x7d0740: bl              #0x6f5a50  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x7d0744: r0 = GestureDetector()
    //     0x7d0744: bl              #0x6f2190  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x7d0748: ldur            x3, [fp, #-0x18]
    // 0x7d074c: r1 = Function '<anonymous closure>':.
    //     0x7d074c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22340] AnonymousClosure: (0x7d0940), in [package:bilim/screens/settings/components/settings_item.dart] _SettingsItemState::build (0x7cfc80)
    //     0x7d0750: ldr             x1, [x1, #0x340]
    // 0x7d0754: stur            x0, [fp, #-8]
    // 0x7d0758: r2 = 64
    //     0x7d0758: mov             x2, #0x40
    // 0x7d075c: r0 = AllocateClosure1()
    //     0x7d075c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d0760: ldur            x3, [fp, #-0x18]
    // 0x7d0764: r1 = Function '<anonymous closure>':.
    //     0x7d0764: add             x1, PP, #0x22, lsl #12  ; [pp+0x22348] AnonymousClosure: (0x7d0898), in [package:bilim/screens/settings/components/settings_item.dart] _SettingsItemState::build (0x7cfc80)
    //     0x7d0768: ldr             x1, [x1, #0x348]
    // 0x7d076c: stur            x0, [fp, #-0x20]
    // 0x7d0770: r2 = 64
    //     0x7d0770: mov             x2, #0x40
    // 0x7d0774: r0 = AllocateClosure1()
    //     0x7d0774: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d0778: ldur            x3, [fp, #-0x18]
    // 0x7d077c: r1 = Function '<anonymous closure>':.
    //     0x7d077c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22350] AnonymousClosure: (0x7d0814), in [package:bilim/screens/settings/components/settings_item.dart] _SettingsItemState::build (0x7cfc80)
    //     0x7d0780: ldr             x1, [x1, #0x350]
    // 0x7d0784: stur            x0, [fp, #-0x18]
    // 0x7d0788: r2 = 64
    //     0x7d0788: mov             x2, #0x40
    // 0x7d078c: r0 = AllocateClosure1()
    //     0x7d078c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d0790: ldur            x16, [fp, #-0x20]
    // 0x7d0794: ldur            lr, [fp, #-0x18]
    // 0x7d0798: stp             lr, x16, [SP, #0x10]
    // 0x7d079c: ldur            x16, [fp, #-0x10]
    // 0x7d07a0: stp             x16, x0, [SP]
    // 0x7d07a4: ldur            x1, [fp, #-8]
    // 0x7d07a8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, onTapCancel, 0x3, onTapDown, 0x1, onTapUp, 0x2, null]
    //     0x7d07a8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22358] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "onTapCancel", 0x3, "onTapDown", 0x1, "onTapUp", 0x2, Null]
    //     0x7d07ac: ldr             x4, [x4, #0x358]
    // 0x7d07b0: r0 = GestureDetector()
    //     0x7d07b0: bl              #0x6f1654  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7d07b4: r0 = Padding()
    //     0x7d07b4: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7d07b8: r1 = Instance_EdgeInsets
    //     0x7d07b8: add             x1, PP, #0x18, lsl #12  ; [pp+0x186a8] Obj!EdgeInsets@a2ffa1
    //     0x7d07bc: ldr             x1, [x1, #0x6a8]
    // 0x7d07c0: StoreField: r0->field_f = r1
    //     0x7d07c0: stur            w1, [x0, #0xf]
    // 0x7d07c4: ldur            x1, [fp, #-8]
    // 0x7d07c8: StoreField: r0->field_b = r1
    //     0x7d07c8: stur            w1, [x0, #0xb]
    // 0x7d07cc: LeaveFrame
    //     0x7d07cc: mov             SP, fp
    //     0x7d07d0: ldp             fp, lr, [SP], #0x10
    // 0x7d07d4: ret
    //     0x7d07d4: ret             
    // 0x7d07d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d07d8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d07dc: b               #0x7cfca8
    // 0x7d07e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d07e0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d07e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d07e4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d07e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d07e8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d07ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d07ec: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d07f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d07f0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d0814, size: 0x64
    // 0x7d0814: EnterFrame
    //     0x7d0814: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0818: mov             fp, SP
    // 0x7d081c: AllocStack(0x8)
    //     0x7d081c: sub             SP, SP, #8
    // 0x7d0820: SetupParameters([dynamic _ /* r0 */])
    //     0x7d0820: ldr             x0, [fp, #0x10]
    // 0x7d0824: LoadField: r3 = r0->field_1f
    //     0x7d0824: ldur            w3, [x0, #0x1f]
    // 0x7d0828: DecompressPointer r3
    //     0x7d0828: add             x3, x3, HEAP, lsl #32
    // 0x7d082c: CheckStackOverflow
    //     0x7d082c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d0830: cmp             SP, x16
    //     0x7d0834: b.ls            #0x7d0870
    // 0x7d0838: LoadField: r0 = r3->field_f
    //     0x7d0838: ldur            w0, [x3, #0xf]
    // 0x7d083c: DecompressPointer r0
    //     0x7d083c: add             x0, x0, HEAP, lsl #32
    // 0x7d0840: stur            x0, [fp, #-8]
    // 0x7d0844: r1 = Function '<anonymous closure>':.
    //     0x7d0844: add             x1, PP, #0x22, lsl #12  ; [pp+0x22360] AnonymousClosure: (0x7d0878), in [package:bilim/screens/settings/components/settings_item.dart] _SettingsItemState::build (0x7cfc80)
    //     0x7d0848: ldr             x1, [x1, #0x360]
    // 0x7d084c: r2 = 64
    //     0x7d084c: mov             x2, #0x40
    // 0x7d0850: r0 = AllocateClosure1()
    //     0x7d0850: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d0854: ldur            x1, [fp, #-8]
    // 0x7d0858: mov             x2, x0
    // 0x7d085c: r0 = setState()
    //     0x7d085c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7d0860: r0 = Null
    //     0x7d0860: mov             x0, NULL
    // 0x7d0864: LeaveFrame
    //     0x7d0864: mov             SP, fp
    //     0x7d0868: ldp             fp, lr, [SP], #0x10
    // 0x7d086c: ret
    //     0x7d086c: ret             
    // 0x7d0870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0870: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0874: b               #0x7d0838
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d0878, size: 0x20
    // 0x7d0878: r0 = false
    //     0x7d0878: add             x0, NULL, #0x30  ; false
    // 0x7d087c: ldr             x1, [SP]
    // 0x7d0880: LoadField: r2 = r1->field_1f
    //     0x7d0880: ldur            w2, [x1, #0x1f]
    // 0x7d0884: DecompressPointer r2
    //     0x7d0884: add             x2, x2, HEAP, lsl #32
    // 0x7d0888: LoadField: r1 = r2->field_f
    //     0x7d0888: ldur            w1, [x2, #0xf]
    // 0x7d088c: DecompressPointer r1
    //     0x7d088c: add             x1, x1, HEAP, lsl #32
    // 0x7d0890: StoreField: r1->field_13 = r0
    //     0x7d0890: stur            w0, [x1, #0x13]
    // 0x7d0894: ret
    //     0x7d0894: ret             
  }
  [closure] void <anonymous closure>(dynamic, TapUpDetails) {
    // ** addr: 0x7d0898, size: 0xa8
    // 0x7d0898: EnterFrame
    //     0x7d0898: stp             fp, lr, [SP, #-0x10]!
    //     0x7d089c: mov             fp, SP
    // 0x7d08a0: AllocStack(0x18)
    //     0x7d08a0: sub             SP, SP, #0x18
    // 0x7d08a4: SetupParameters([dynamic _ /* r0 */])
    //     0x7d08a4: ldr             x0, [fp, #0x18]
    // 0x7d08a8: LoadField: r2 = r0->field_1f
    //     0x7d08a8: ldur            w2, [x0, #0x1f]
    // 0x7d08ac: DecompressPointer r2
    //     0x7d08ac: add             x2, x2, HEAP, lsl #32
    // 0x7d08b0: stur            x2, [fp, #-0x10]
    // 0x7d08b4: CheckStackOverflow
    //     0x7d08b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d08b8: cmp             SP, x16
    //     0x7d08bc: b.ls            #0x7d0934
    // 0x7d08c0: LoadField: r0 = r2->field_f
    //     0x7d08c0: ldur            w0, [x2, #0xf]
    // 0x7d08c4: DecompressPointer r0
    //     0x7d08c4: add             x0, x0, HEAP, lsl #32
    // 0x7d08c8: mov             x3, x2
    // 0x7d08cc: stur            x0, [fp, #-8]
    // 0x7d08d0: r1 = Function '<anonymous closure>':.
    //     0x7d08d0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22368] AnonymousClosure: (0x7d0878), in [package:bilim/screens/settings/components/settings_item.dart] _SettingsItemState::build (0x7cfc80)
    //     0x7d08d4: ldr             x1, [x1, #0x368]
    // 0x7d08d8: r2 = 64
    //     0x7d08d8: mov             x2, #0x40
    // 0x7d08dc: r0 = AllocateClosure1()
    //     0x7d08dc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d08e0: ldur            x1, [fp, #-8]
    // 0x7d08e4: mov             x2, x0
    // 0x7d08e8: r0 = setState()
    //     0x7d08e8: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7d08ec: ldur            x0, [fp, #-0x10]
    // 0x7d08f0: LoadField: r1 = r0->field_f
    //     0x7d08f0: ldur            w1, [x0, #0xf]
    // 0x7d08f4: DecompressPointer r1
    //     0x7d08f4: add             x1, x1, HEAP, lsl #32
    // 0x7d08f8: LoadField: r0 = r1->field_b
    //     0x7d08f8: ldur            w0, [x1, #0xb]
    // 0x7d08fc: DecompressPointer r0
    //     0x7d08fc: add             x0, x0, HEAP, lsl #32
    // 0x7d0900: cmp             w0, NULL
    // 0x7d0904: b.eq            #0x7d093c
    // 0x7d0908: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d0908: ldur            w1, [x0, #0x17]
    // 0x7d090c: DecompressPointer r1
    //     0x7d090c: add             x1, x1, HEAP, lsl #32
    // 0x7d0910: str             x1, [SP]
    // 0x7d0914: mov             x0, x1
    // 0x7d0918: ClosureCall
    //     0x7d0918: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7d091c: ldur            x2, [x0, #7]
    //     0x7d0920: blr             x2
    // 0x7d0924: r0 = Null
    //     0x7d0924: mov             x0, NULL
    // 0x7d0928: LeaveFrame
    //     0x7d0928: mov             SP, fp
    //     0x7d092c: ldp             fp, lr, [SP], #0x10
    // 0x7d0930: ret
    //     0x7d0930: ret             
    // 0x7d0934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0934: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0938: b               #0x7d08c0
    // 0x7d093c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d093c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, TapDownDetails) {
    // ** addr: 0x7d0940, size: 0x64
    // 0x7d0940: EnterFrame
    //     0x7d0940: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0944: mov             fp, SP
    // 0x7d0948: AllocStack(0x8)
    //     0x7d0948: sub             SP, SP, #8
    // 0x7d094c: SetupParameters([dynamic _ /* r0 */])
    //     0x7d094c: ldr             x0, [fp, #0x18]
    // 0x7d0950: LoadField: r3 = r0->field_1f
    //     0x7d0950: ldur            w3, [x0, #0x1f]
    // 0x7d0954: DecompressPointer r3
    //     0x7d0954: add             x3, x3, HEAP, lsl #32
    // 0x7d0958: CheckStackOverflow
    //     0x7d0958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d095c: cmp             SP, x16
    //     0x7d0960: b.ls            #0x7d099c
    // 0x7d0964: LoadField: r0 = r3->field_f
    //     0x7d0964: ldur            w0, [x3, #0xf]
    // 0x7d0968: DecompressPointer r0
    //     0x7d0968: add             x0, x0, HEAP, lsl #32
    // 0x7d096c: stur            x0, [fp, #-8]
    // 0x7d0970: r1 = Function '<anonymous closure>':.
    //     0x7d0970: add             x1, PP, #0x22, lsl #12  ; [pp+0x22370] AnonymousClosure: (0x7d09a4), in [package:bilim/screens/settings/components/settings_item.dart] _SettingsItemState::build (0x7cfc80)
    //     0x7d0974: ldr             x1, [x1, #0x370]
    // 0x7d0978: r2 = 64
    //     0x7d0978: mov             x2, #0x40
    // 0x7d097c: r0 = AllocateClosure1()
    //     0x7d097c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7d0980: ldur            x1, [fp, #-8]
    // 0x7d0984: mov             x2, x0
    // 0x7d0988: r0 = setState()
    //     0x7d0988: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7d098c: r0 = Null
    //     0x7d098c: mov             x0, NULL
    // 0x7d0990: LeaveFrame
    //     0x7d0990: mov             SP, fp
    //     0x7d0994: ldp             fp, lr, [SP], #0x10
    // 0x7d0998: ret
    //     0x7d0998: ret             
    // 0x7d099c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d099c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d09a0: b               #0x7d0964
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d09a4, size: 0x20
    // 0x7d09a4: r0 = true
    //     0x7d09a4: add             x0, NULL, #0x20  ; true
    // 0x7d09a8: ldr             x1, [SP]
    // 0x7d09ac: LoadField: r2 = r1->field_1f
    //     0x7d09ac: ldur            w2, [x1, #0x1f]
    // 0x7d09b0: DecompressPointer r2
    //     0x7d09b0: add             x2, x2, HEAP, lsl #32
    // 0x7d09b4: LoadField: r1 = r2->field_f
    //     0x7d09b4: ldur            w1, [x2, #0xf]
    // 0x7d09b8: DecompressPointer r1
    //     0x7d09b8: add             x1, x1, HEAP, lsl #32
    // 0x7d09bc: StoreField: r1->field_13 = r0
    //     0x7d09bc: stur            w0, [x1, #0x13]
    // 0x7d09c0: ret
    //     0x7d09c0: ret             
  }
}
