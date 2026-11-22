// lib: , url: package:bilim/screens/student/sos/sos_screen.dart

// class id: 1048751, size: 0x8
class :: {
}

// class id: 3759, size: 0xc, field offset: 0xc
//   const constructor, 
class ImportantNoticeKg extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x9208b0, size: 0x790
    // 0x9208b0: EnterFrame
    //     0x9208b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9208b4: mov             fp, SP
    // 0x9208b8: AllocStack(0x70)
    //     0x9208b8: sub             SP, SP, #0x70
    // 0x9208bc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9208bc: mov             x0, x2
    //     0x9208c0: stur            x2, [fp, #-8]
    // 0x9208c4: CheckStackOverflow
    //     0x9208c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9208c8: cmp             SP, x16
    //     0x9208cc: b.ls            #0x921038
    // 0x9208d0: mov             x1, x0
    // 0x9208d4: r0 = of()
    //     0x9208d4: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9208d8: LoadField: r1 = r0->field_3f
    //     0x9208d8: ldur            w1, [x0, #0x3f]
    // 0x9208dc: DecompressPointer r1
    //     0x9208dc: add             x1, x1, HEAP, lsl #32
    // 0x9208e0: LoadField: r0 = r1->field_7
    //     0x9208e0: ldur            w0, [x1, #7]
    // 0x9208e4: DecompressPointer r0
    //     0x9208e4: add             x0, x0, HEAP, lsl #32
    // 0x9208e8: r16 = Instance_Brightness
    //     0x9208e8: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x9208ec: cmp             w0, w16
    // 0x9208f0: r16 = true
    //     0x9208f0: add             x16, NULL, #0x20  ; true
    // 0x9208f4: r17 = false
    //     0x9208f4: add             x17, NULL, #0x30  ; false
    // 0x9208f8: csel            x2, x16, x17, eq
    // 0x9208fc: stur            x2, [fp, #-0x18]
    // 0x920900: tbnz            w2, #4, #0x920910
    // 0x920904: r0 = Instance_Color
    //     0x920904: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1d8] Obj!Color@a372a1
    //     0x920908: ldr             x0, [x0, #0x1d8]
    // 0x92090c: b               #0x920918
    // 0x920910: r0 = Instance_Color
    //     0x920910: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1e0] Obj!Color@a37271
    //     0x920914: ldr             x0, [x0, #0x1e0]
    // 0x920918: stur            x0, [fp, #-0x10]
    // 0x92091c: tbnz            w2, #4, #0x92093c
    // 0x920920: r1 = Instance_MaterialColor
    //     0x920920: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x920924: ldr             x1, [x1, #0xde0]
    // 0x920928: d0 = 0.300000
    //     0x920928: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x92092c: ldr             d0, [x17, #0x978]
    // 0x920930: r0 = withOpacity()
    //     0x920930: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x920934: mov             x2, x0
    // 0x920938: b               #0x920950
    // 0x92093c: r1 = Instance_MaterialColor
    //     0x92093c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x920940: ldr             x1, [x1, #0xde0]
    // 0x920944: d0 = 0.150000
    //     0x920944: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x920948: r0 = withOpacity()
    //     0x920948: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x92094c: mov             x2, x0
    // 0x920950: ldur            x0, [fp, #-0x18]
    // 0x920954: stur            x2, [fp, #-0x30]
    // 0x920958: tbnz            w0, #4, #0x920968
    // 0x92095c: r3 = Instance_Color
    //     0x92095c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d1e8] Obj!Color@a34121
    //     0x920960: ldr             x3, [x3, #0x1e8]
    // 0x920964: b               #0x920970
    // 0x920968: r3 = Instance_Color
    //     0x920968: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d1f0] Obj!Color@a37241
    //     0x92096c: ldr             x3, [x3, #0x1f0]
    // 0x920970: stur            x3, [fp, #-0x28]
    // 0x920974: tbnz            w0, #4, #0x920984
    // 0x920978: r4 = Instance_Color
    //     0x920978: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d1f8] Obj!Color@a34151
    //     0x92097c: ldr             x4, [x4, #0x1f8]
    // 0x920980: b               #0x92098c
    // 0x920984: r4 = Instance_Color
    //     0x920984: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d200] Obj!Color@a37211
    //     0x920988: ldr             x4, [x4, #0x200]
    // 0x92098c: stur            x4, [fp, #-0x20]
    // 0x920990: tbnz            w0, #4, #0x9209ac
    // 0x920994: r1 = Instance_MaterialColor
    //     0x920994: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x920998: ldr             x1, [x1, #0xde0]
    // 0x92099c: d0 = 0.200000
    //     0x92099c: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x9209a0: r0 = withOpacity()
    //     0x9209a0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x9209a4: mov             x3, x0
    // 0x9209a8: b               #0x9209c0
    // 0x9209ac: r1 = Instance_MaterialColor
    //     0x9209ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x9209b0: ldr             x1, [x1, #0xde0]
    // 0x9209b4: d0 = 0.100000
    //     0x9209b4: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x9209b8: r0 = withOpacity()
    //     0x9209b8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x9209bc: mov             x3, x0
    // 0x9209c0: ldur            x0, [fp, #-0x18]
    // 0x9209c4: stur            x3, [fp, #-0x38]
    // 0x9209c8: tbnz            w0, #4, #0x9209e4
    // 0x9209cc: r1 = _ConstMap len:4
    //     0x9209cc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d208] Map<int, Color>(4)
    //     0x9209d0: ldr             x1, [x1, #0x208]
    // 0x9209d4: r2 = 200
    //     0x9209d4: mov             x2, #0xc8
    // 0x9209d8: r0 = []()
    //     0x9209d8: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9209dc: mov             x2, x0
    // 0x9209e0: b               #0x9209f4
    // 0x9209e4: r1 = _ConstMap len:10
    //     0x9209e4: ldr             x1, [PP, #0x5678]  ; [pp+0x5678] Map<int, Color>(10)
    // 0x9209e8: r2 = 1800
    //     0x9209e8: mov             x2, #0x708
    // 0x9209ec: r0 = []()
    //     0x9209ec: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9209f0: mov             x2, x0
    // 0x9209f4: ldur            x1, [fp, #-0x10]
    // 0x9209f8: ldur            x0, [fp, #-0x38]
    // 0x9209fc: stur            x2, [fp, #-0x18]
    // 0x920a00: r0 = Radius()
    //     0x920a00: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x920a04: d0 = 20.000000
    //     0x920a04: fmov            d0, #20.00000000
    // 0x920a08: stur            x0, [fp, #-0x40]
    // 0x920a0c: StoreField: r0->field_7 = d0
    //     0x920a0c: stur            d0, [x0, #7]
    // 0x920a10: StoreField: r0->field_f = d0
    //     0x920a10: stur            d0, [x0, #0xf]
    // 0x920a14: r0 = BorderRadius()
    //     0x920a14: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x920a18: mov             x2, x0
    // 0x920a1c: ldur            x0, [fp, #-0x40]
    // 0x920a20: stur            x2, [fp, #-0x48]
    // 0x920a24: StoreField: r2->field_7 = r0
    //     0x920a24: stur            w0, [x2, #7]
    // 0x920a28: StoreField: r2->field_b = r0
    //     0x920a28: stur            w0, [x2, #0xb]
    // 0x920a2c: StoreField: r2->field_f = r0
    //     0x920a2c: stur            w0, [x2, #0xf]
    // 0x920a30: StoreField: r2->field_13 = r0
    //     0x920a30: stur            w0, [x2, #0x13]
    // 0x920a34: ldur            x1, [fp, #-0x30]
    // 0x920a38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x920a38: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x920a3c: r0 = Border.all()
    //     0x920a3c: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x920a40: r1 = Instance_MaterialColor
    //     0x920a40: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x920a44: ldr             x1, [x1, #0xde0]
    // 0x920a48: d0 = 0.050000
    //     0x920a48: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x920a4c: stur            x0, [fp, #-0x30]
    // 0x920a50: r0 = withOpacity()
    //     0x920a50: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x920a54: stur            x0, [fp, #-0x40]
    // 0x920a58: r0 = BoxShadow()
    //     0x920a58: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x920a5c: stur            x0, [fp, #-0x50]
    // 0x920a60: ArrayStore: r0[0] = rZR  ; List_8
    //     0x920a60: stur            xzr, [x0, #0x17]
    // 0x920a64: r1 = Instance_BlurStyle
    //     0x920a64: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x920a68: ldr             x1, [x1, #0xca0]
    // 0x920a6c: StoreField: r0->field_1f = r1
    //     0x920a6c: stur            w1, [x0, #0x1f]
    // 0x920a70: ldur            x1, [fp, #-0x40]
    // 0x920a74: StoreField: r0->field_7 = r1
    //     0x920a74: stur            w1, [x0, #7]
    // 0x920a78: r1 = Instance_Offset
    //     0x920a78: add             x1, PP, #0x17, lsl #12  ; [pp+0x17210] Obj!Offset@a38561
    //     0x920a7c: ldr             x1, [x1, #0x210]
    // 0x920a80: StoreField: r0->field_b = r1
    //     0x920a80: stur            w1, [x0, #0xb]
    // 0x920a84: d0 = 12.000000
    //     0x920a84: fmov            d0, #12.00000000
    // 0x920a88: StoreField: r0->field_f = d0
    //     0x920a88: stur            d0, [x0, #0xf]
    // 0x920a8c: r1 = Null
    //     0x920a8c: mov             x1, NULL
    // 0x920a90: r2 = 2
    //     0x920a90: mov             x2, #2
    // 0x920a94: r0 = AllocateArray()
    //     0x920a94: bl              #0xb53c64  ; AllocateArrayStub
    // 0x920a98: mov             x2, x0
    // 0x920a9c: ldur            x0, [fp, #-0x50]
    // 0x920aa0: stur            x2, [fp, #-0x40]
    // 0x920aa4: StoreField: r2->field_f = r0
    //     0x920aa4: stur            w0, [x2, #0xf]
    // 0x920aa8: r1 = <BoxShadow>
    //     0x920aa8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x920aac: ldr             x1, [x1, #0xcb0]
    // 0x920ab0: r0 = AllocateGrowableArray()
    //     0x920ab0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x920ab4: mov             x1, x0
    // 0x920ab8: ldur            x0, [fp, #-0x40]
    // 0x920abc: stur            x1, [fp, #-0x50]
    // 0x920ac0: StoreField: r1->field_f = r0
    //     0x920ac0: stur            w0, [x1, #0xf]
    // 0x920ac4: r0 = 2
    //     0x920ac4: mov             x0, #2
    // 0x920ac8: StoreField: r1->field_b = r0
    //     0x920ac8: stur            w0, [x1, #0xb]
    // 0x920acc: r0 = BoxDecoration()
    //     0x920acc: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x920ad0: mov             x2, x0
    // 0x920ad4: ldur            x0, [fp, #-0x10]
    // 0x920ad8: stur            x2, [fp, #-0x40]
    // 0x920adc: StoreField: r2->field_7 = r0
    //     0x920adc: stur            w0, [x2, #7]
    // 0x920ae0: ldur            x0, [fp, #-0x30]
    // 0x920ae4: StoreField: r2->field_f = r0
    //     0x920ae4: stur            w0, [x2, #0xf]
    // 0x920ae8: ldur            x0, [fp, #-0x48]
    // 0x920aec: StoreField: r2->field_13 = r0
    //     0x920aec: stur            w0, [x2, #0x13]
    // 0x920af0: ldur            x0, [fp, #-0x50]
    // 0x920af4: ArrayStore: r2[0] = r0  ; List_4
    //     0x920af4: stur            w0, [x2, #0x17]
    // 0x920af8: r0 = Instance_BoxShape
    //     0x920af8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x920afc: ldr             x0, [x0, #0xd40]
    // 0x920b00: StoreField: r2->field_23 = r0
    //     0x920b00: stur            w0, [x2, #0x23]
    // 0x920b04: r1 = Instance_MaterialColor
    //     0x920b04: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x920b08: ldr             x1, [x1, #0xde0]
    // 0x920b0c: d0 = 0.100000
    //     0x920b0c: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x920b10: r0 = withOpacity()
    //     0x920b10: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x920b14: stur            x0, [fp, #-0x10]
    // 0x920b18: r0 = BoxDecoration()
    //     0x920b18: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x920b1c: mov             x1, x0
    // 0x920b20: ldur            x0, [fp, #-0x10]
    // 0x920b24: stur            x1, [fp, #-0x30]
    // 0x920b28: StoreField: r1->field_7 = r0
    //     0x920b28: stur            w0, [x1, #7]
    // 0x920b2c: r0 = Instance_BoxShape
    //     0x920b2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x920b30: ldr             x0, [x0, #0xb20]
    // 0x920b34: StoreField: r1->field_23 = r0
    //     0x920b34: stur            w0, [x1, #0x23]
    // 0x920b38: r0 = Container()
    //     0x920b38: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x920b3c: stur            x0, [fp, #-0x10]
    // 0x920b40: r16 = Instance_EdgeInsets
    //     0x920b40: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x920b44: ldr             x16, [x16, #0xde8]
    // 0x920b48: ldur            lr, [fp, #-0x30]
    // 0x920b4c: stp             lr, x16, [SP, #8]
    // 0x920b50: r16 = Instance_Icon
    //     0x920b50: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d210] Obj!Icon@a44b11
    //     0x920b54: ldr             x16, [x16, #0x210]
    // 0x920b58: str             x16, [SP]
    // 0x920b5c: mov             x1, x0
    // 0x920b60: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x920b60: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x920b64: ldr             x4, [x4, #0xb38]
    // 0x920b68: r0 = Container()
    //     0x920b68: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x920b6c: ldur            x1, [fp, #-8]
    // 0x920b70: r0 = of()
    //     0x920b70: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x920b74: LoadField: r1 = r0->field_87
    //     0x920b74: ldur            w1, [x0, #0x87]
    // 0x920b78: DecompressPointer r1
    //     0x920b78: add             x1, x1, HEAP, lsl #32
    // 0x920b7c: LoadField: r0 = r1->field_23
    //     0x920b7c: ldur            w0, [x1, #0x23]
    // 0x920b80: DecompressPointer r0
    //     0x920b80: add             x0, x0, HEAP, lsl #32
    // 0x920b84: r16 = Instance_FontWeight
    //     0x920b84: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x920b88: ldr             x16, [x16, #0xea8]
    // 0x920b8c: ldur            lr, [fp, #-0x28]
    // 0x920b90: stp             lr, x16, [SP]
    // 0x920b94: mov             x1, x0
    // 0x920b98: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x920b98: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x920b9c: ldr             x4, [x4, #0xe28]
    // 0x920ba0: r0 = copyWith()
    //     0x920ba0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x920ba4: stur            x0, [fp, #-0x28]
    // 0x920ba8: r0 = Text()
    //     0x920ba8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x920bac: mov             x2, x0
    // 0x920bb0: r0 = "Урматтуу окуучулар!"
    //     0x920bb0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] "Урматтуу окуучулар!"
    //     0x920bb4: ldr             x0, [x0, #0x248]
    // 0x920bb8: stur            x2, [fp, #-0x30]
    // 0x920bbc: StoreField: r2->field_b = r0
    //     0x920bbc: stur            w0, [x2, #0xb]
    // 0x920bc0: ldur            x0, [fp, #-0x28]
    // 0x920bc4: StoreField: r2->field_13 = r0
    //     0x920bc4: stur            w0, [x2, #0x13]
    // 0x920bc8: r1 = <FlexParentData>
    //     0x920bc8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x920bcc: ldr             x1, [x1, #0xe78]
    // 0x920bd0: r0 = Expanded()
    //     0x920bd0: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x920bd4: mov             x3, x0
    // 0x920bd8: r0 = 1
    //     0x920bd8: mov             x0, #1
    // 0x920bdc: stur            x3, [fp, #-0x28]
    // 0x920be0: StoreField: r3->field_13 = r0
    //     0x920be0: stur            x0, [x3, #0x13]
    // 0x920be4: r4 = Instance_FlexFit
    //     0x920be4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x920be8: ldr             x4, [x4, #0xe80]
    // 0x920bec: StoreField: r3->field_1b = r4
    //     0x920bec: stur            w4, [x3, #0x1b]
    // 0x920bf0: ldur            x1, [fp, #-0x30]
    // 0x920bf4: StoreField: r3->field_b = r1
    //     0x920bf4: stur            w1, [x3, #0xb]
    // 0x920bf8: r1 = Null
    //     0x920bf8: mov             x1, NULL
    // 0x920bfc: r2 = 6
    //     0x920bfc: mov             x2, #6
    // 0x920c00: r0 = AllocateArray()
    //     0x920c00: bl              #0xb53c64  ; AllocateArrayStub
    // 0x920c04: mov             x2, x0
    // 0x920c08: ldur            x0, [fp, #-0x10]
    // 0x920c0c: stur            x2, [fp, #-0x30]
    // 0x920c10: StoreField: r2->field_f = r0
    //     0x920c10: stur            w0, [x2, #0xf]
    // 0x920c14: r16 = Instance_SizedBox
    //     0x920c14: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!SizedBox@a45161
    //     0x920c18: ldr             x16, [x16, #0xcc8]
    // 0x920c1c: StoreField: r2->field_13 = r16
    //     0x920c1c: stur            w16, [x2, #0x13]
    // 0x920c20: ldur            x0, [fp, #-0x28]
    // 0x920c24: ArrayStore: r2[0] = r0  ; List_4
    //     0x920c24: stur            w0, [x2, #0x17]
    // 0x920c28: r1 = <Widget>
    //     0x920c28: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x920c2c: r0 = AllocateGrowableArray()
    //     0x920c2c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x920c30: mov             x1, x0
    // 0x920c34: ldur            x0, [fp, #-0x30]
    // 0x920c38: stur            x1, [fp, #-0x10]
    // 0x920c3c: StoreField: r1->field_f = r0
    //     0x920c3c: stur            w0, [x1, #0xf]
    // 0x920c40: r2 = 6
    //     0x920c40: mov             x2, #6
    // 0x920c44: StoreField: r1->field_b = r2
    //     0x920c44: stur            w2, [x1, #0xb]
    // 0x920c48: r0 = Row()
    //     0x920c48: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x920c4c: mov             x2, x0
    // 0x920c50: r0 = Instance_Axis
    //     0x920c50: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x920c54: stur            x2, [fp, #-0x28]
    // 0x920c58: StoreField: r2->field_f = r0
    //     0x920c58: stur            w0, [x2, #0xf]
    // 0x920c5c: r3 = Instance_MainAxisAlignment
    //     0x920c5c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x920c60: ldr             x3, [x3, #0xe50]
    // 0x920c64: StoreField: r2->field_13 = r3
    //     0x920c64: stur            w3, [x2, #0x13]
    // 0x920c68: r4 = Instance_MainAxisSize
    //     0x920c68: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x920c6c: ldr             x4, [x4, #0xed0]
    // 0x920c70: ArrayStore: r2[0] = r4  ; List_4
    //     0x920c70: stur            w4, [x2, #0x17]
    // 0x920c74: r5 = Instance_CrossAxisAlignment
    //     0x920c74: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x920c78: ldr             x5, [x5, #0xed8]
    // 0x920c7c: StoreField: r2->field_1b = r5
    //     0x920c7c: stur            w5, [x2, #0x1b]
    // 0x920c80: r6 = Instance_VerticalDirection
    //     0x920c80: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x920c84: ldr             x6, [x6, #0xe68]
    // 0x920c88: StoreField: r2->field_23 = r6
    //     0x920c88: stur            w6, [x2, #0x23]
    // 0x920c8c: r7 = Instance_Clip
    //     0x920c8c: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x920c90: ldr             x7, [x7, #0xe70]
    // 0x920c94: StoreField: r2->field_2b = r7
    //     0x920c94: stur            w7, [x2, #0x2b]
    // 0x920c98: StoreField: r2->field_2f = rZR
    //     0x920c98: stur            xzr, [x2, #0x2f]
    // 0x920c9c: ldur            x1, [fp, #-0x10]
    // 0x920ca0: StoreField: r2->field_b = r1
    //     0x920ca0: stur            w1, [x2, #0xb]
    // 0x920ca4: ldur            x1, [fp, #-8]
    // 0x920ca8: r0 = of()
    //     0x920ca8: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x920cac: LoadField: r1 = r0->field_87
    //     0x920cac: ldur            w1, [x0, #0x87]
    // 0x920cb0: DecompressPointer r1
    //     0x920cb0: add             x1, x1, HEAP, lsl #32
    // 0x920cb4: LoadField: r0 = r1->field_2f
    //     0x920cb4: ldur            w0, [x1, #0x2f]
    // 0x920cb8: DecompressPointer r0
    //     0x920cb8: add             x0, x0, HEAP, lsl #32
    // 0x920cbc: r16 = 1.500000
    //     0x920cbc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x920cc0: ldr             x16, [x16, #0xbb8]
    // 0x920cc4: ldur            lr, [fp, #-0x20]
    // 0x920cc8: stp             lr, x16, [SP]
    // 0x920ccc: mov             x1, x0
    // 0x920cd0: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, height, 0x1, null]
    //     0x920cd0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19b60] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "height", 0x1, Null]
    //     0x920cd4: ldr             x4, [x4, #0xb60]
    // 0x920cd8: r0 = copyWith()
    //     0x920cd8: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x920cdc: stur            x0, [fp, #-8]
    // 0x920ce0: r0 = TextSpan()
    //     0x920ce0: bl              #0x5c6414  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x920ce4: mov             x1, x0
    // 0x920ce8: r0 = const [Instance of 'TextSpan']
    //     0x920ce8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d250] List<InlineSpan>(1)
    //     0x920cec: ldr             x0, [x0, #0x250]
    // 0x920cf0: stur            x1, [fp, #-0x10]
    // 0x920cf4: StoreField: r1->field_f = r0
    //     0x920cf4: stur            w0, [x1, #0xf]
    // 0x920cf8: r0 = Instance__DeferringMouseCursor
    //     0x920cf8: ldr             x0, [PP, #0x2138]  ; [pp+0x2138] Obj!_DeferringMouseCursor@a41a11
    // 0x920cfc: ArrayStore: r1[0] = r0  ; List_4
    //     0x920cfc: stur            w0, [x1, #0x17]
    // 0x920d00: ldur            x0, [fp, #-8]
    // 0x920d04: StoreField: r1->field_7 = r0
    //     0x920d04: stur            w0, [x1, #7]
    // 0x920d08: r0 = RichText()
    //     0x920d08: bl              #0x7ac434  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x920d0c: mov             x1, x0
    // 0x920d10: ldur            x2, [fp, #-0x10]
    // 0x920d14: stur            x0, [fp, #-8]
    // 0x920d18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x920d18: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x920d1c: r0 = RichText()
    //     0x920d1c: bl              #0x7ac000  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x920d20: r0 = Radius()
    //     0x920d20: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x920d24: d0 = 12.000000
    //     0x920d24: fmov            d0, #12.00000000
    // 0x920d28: stur            x0, [fp, #-0x10]
    // 0x920d2c: StoreField: r0->field_7 = d0
    //     0x920d2c: stur            d0, [x0, #7]
    // 0x920d30: StoreField: r0->field_f = d0
    //     0x920d30: stur            d0, [x0, #0xf]
    // 0x920d34: r0 = BorderRadius()
    //     0x920d34: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x920d38: mov             x2, x0
    // 0x920d3c: ldur            x0, [fp, #-0x10]
    // 0x920d40: stur            x2, [fp, #-0x20]
    // 0x920d44: StoreField: r2->field_7 = r0
    //     0x920d44: stur            w0, [x2, #7]
    // 0x920d48: StoreField: r2->field_b = r0
    //     0x920d48: stur            w0, [x2, #0xb]
    // 0x920d4c: StoreField: r2->field_f = r0
    //     0x920d4c: stur            w0, [x2, #0xf]
    // 0x920d50: StoreField: r2->field_13 = r0
    //     0x920d50: stur            w0, [x2, #0x13]
    // 0x920d54: r1 = Instance_MaterialColor
    //     0x920d54: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x920d58: ldr             x1, [x1, #0xde0]
    // 0x920d5c: d0 = 0.300000
    //     0x920d5c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x920d60: ldr             d0, [x17, #0x978]
    // 0x920d64: r0 = withOpacity()
    //     0x920d64: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x920d68: mov             x1, x0
    // 0x920d6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x920d6c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x920d70: r0 = Border.all()
    //     0x920d70: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x920d74: stur            x0, [fp, #-0x10]
    // 0x920d78: r0 = BoxDecoration()
    //     0x920d78: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x920d7c: mov             x1, x0
    // 0x920d80: ldur            x0, [fp, #-0x38]
    // 0x920d84: stur            x1, [fp, #-0x30]
    // 0x920d88: StoreField: r1->field_7 = r0
    //     0x920d88: stur            w0, [x1, #7]
    // 0x920d8c: ldur            x0, [fp, #-0x10]
    // 0x920d90: StoreField: r1->field_f = r0
    //     0x920d90: stur            w0, [x1, #0xf]
    // 0x920d94: ldur            x0, [fp, #-0x20]
    // 0x920d98: StoreField: r1->field_13 = r0
    //     0x920d98: stur            w0, [x1, #0x13]
    // 0x920d9c: r0 = Instance_BoxShape
    //     0x920d9c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x920da0: ldr             x0, [x0, #0xd40]
    // 0x920da4: StoreField: r1->field_23 = r0
    //     0x920da4: stur            w0, [x1, #0x23]
    // 0x920da8: r0 = Icon()
    //     0x920da8: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x920dac: mov             x1, x0
    // 0x920db0: r0 = Instance_IconData
    //     0x920db0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d228] Obj!IconData@a2e9e1
    //     0x920db4: ldr             x0, [x0, #0x228]
    // 0x920db8: stur            x1, [fp, #-0x10]
    // 0x920dbc: StoreField: r1->field_b = r0
    //     0x920dbc: stur            w0, [x1, #0xb]
    // 0x920dc0: r0 = 24.000000
    //     0x920dc0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe20] 24
    //     0x920dc4: ldr             x0, [x0, #0xe20]
    // 0x920dc8: StoreField: r1->field_f = r0
    //     0x920dc8: stur            w0, [x1, #0xf]
    // 0x920dcc: r0 = Instance_MaterialColor
    //     0x920dcc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x920dd0: ldr             x0, [x0, #0xde0]
    // 0x920dd4: StoreField: r1->field_23 = r0
    //     0x920dd4: stur            w0, [x1, #0x23]
    // 0x920dd8: r0 = TextStyle()
    //     0x920dd8: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x920ddc: mov             x1, x0
    // 0x920de0: r0 = true
    //     0x920de0: add             x0, NULL, #0x20  ; true
    // 0x920de4: stur            x1, [fp, #-0x20]
    // 0x920de8: StoreField: r1->field_7 = r0
    //     0x920de8: stur            w0, [x1, #7]
    // 0x920dec: ldur            x0, [fp, #-0x18]
    // 0x920df0: StoreField: r1->field_b = r0
    //     0x920df0: stur            w0, [x1, #0xb]
    // 0x920df4: r0 = Instance_FontWeight
    //     0x920df4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x920df8: ldr             x0, [x0, #0xea8]
    // 0x920dfc: StoreField: r1->field_23 = r0
    //     0x920dfc: stur            w0, [x1, #0x23]
    // 0x920e00: r0 = 1.300000
    //     0x920e00: add             x0, PP, #0x17, lsl #12  ; [pp+0x17fd0] 1.3
    //     0x920e04: ldr             x0, [x0, #0xfd0]
    // 0x920e08: StoreField: r1->field_37 = r0
    //     0x920e08: stur            w0, [x1, #0x37]
    // 0x920e0c: r0 = Text()
    //     0x920e0c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x920e10: mov             x2, x0
    // 0x920e14: r0 = "Бул бөлүмдү максатына ылайык, чыныгы көйгөйлөр боюнча гана колдонуңуздар."
    //     0x920e14: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d258] "Бул бөлүмдү максатына ылайык, чыныгы көйгөйлөр боюнча гана колдонуңуздар."
    //     0x920e18: ldr             x0, [x0, #0x258]
    // 0x920e1c: stur            x2, [fp, #-0x18]
    // 0x920e20: StoreField: r2->field_b = r0
    //     0x920e20: stur            w0, [x2, #0xb]
    // 0x920e24: ldur            x0, [fp, #-0x20]
    // 0x920e28: StoreField: r2->field_13 = r0
    //     0x920e28: stur            w0, [x2, #0x13]
    // 0x920e2c: r1 = <FlexParentData>
    //     0x920e2c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x920e30: ldr             x1, [x1, #0xe78]
    // 0x920e34: r0 = Expanded()
    //     0x920e34: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x920e38: mov             x3, x0
    // 0x920e3c: r0 = 1
    //     0x920e3c: mov             x0, #1
    // 0x920e40: stur            x3, [fp, #-0x20]
    // 0x920e44: StoreField: r3->field_13 = r0
    //     0x920e44: stur            x0, [x3, #0x13]
    // 0x920e48: r0 = Instance_FlexFit
    //     0x920e48: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x920e4c: ldr             x0, [x0, #0xe80]
    // 0x920e50: StoreField: r3->field_1b = r0
    //     0x920e50: stur            w0, [x3, #0x1b]
    // 0x920e54: ldur            x0, [fp, #-0x18]
    // 0x920e58: StoreField: r3->field_b = r0
    //     0x920e58: stur            w0, [x3, #0xb]
    // 0x920e5c: r1 = Null
    //     0x920e5c: mov             x1, NULL
    // 0x920e60: r2 = 6
    //     0x920e60: mov             x2, #6
    // 0x920e64: r0 = AllocateArray()
    //     0x920e64: bl              #0xb53c64  ; AllocateArrayStub
    // 0x920e68: mov             x2, x0
    // 0x920e6c: ldur            x0, [fp, #-0x10]
    // 0x920e70: stur            x2, [fp, #-0x18]
    // 0x920e74: StoreField: r2->field_f = r0
    //     0x920e74: stur            w0, [x2, #0xf]
    // 0x920e78: r16 = Instance_SizedBox
    //     0x920e78: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!SizedBox@a45161
    //     0x920e7c: ldr             x16, [x16, #0xcc8]
    // 0x920e80: StoreField: r2->field_13 = r16
    //     0x920e80: stur            w16, [x2, #0x13]
    // 0x920e84: ldur            x0, [fp, #-0x20]
    // 0x920e88: ArrayStore: r2[0] = r0  ; List_4
    //     0x920e88: stur            w0, [x2, #0x17]
    // 0x920e8c: r1 = <Widget>
    //     0x920e8c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x920e90: r0 = AllocateGrowableArray()
    //     0x920e90: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x920e94: mov             x1, x0
    // 0x920e98: ldur            x0, [fp, #-0x18]
    // 0x920e9c: stur            x1, [fp, #-0x10]
    // 0x920ea0: StoreField: r1->field_f = r0
    //     0x920ea0: stur            w0, [x1, #0xf]
    // 0x920ea4: r0 = 6
    //     0x920ea4: mov             x0, #6
    // 0x920ea8: StoreField: r1->field_b = r0
    //     0x920ea8: stur            w0, [x1, #0xb]
    // 0x920eac: r0 = Row()
    //     0x920eac: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x920eb0: mov             x1, x0
    // 0x920eb4: r0 = Instance_Axis
    //     0x920eb4: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x920eb8: stur            x1, [fp, #-0x18]
    // 0x920ebc: StoreField: r1->field_f = r0
    //     0x920ebc: stur            w0, [x1, #0xf]
    // 0x920ec0: r0 = Instance_MainAxisAlignment
    //     0x920ec0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x920ec4: ldr             x0, [x0, #0xe50]
    // 0x920ec8: StoreField: r1->field_13 = r0
    //     0x920ec8: stur            w0, [x1, #0x13]
    // 0x920ecc: r2 = Instance_MainAxisSize
    //     0x920ecc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x920ed0: ldr             x2, [x2, #0xed0]
    // 0x920ed4: ArrayStore: r1[0] = r2  ; List_4
    //     0x920ed4: stur            w2, [x1, #0x17]
    // 0x920ed8: r3 = Instance_CrossAxisAlignment
    //     0x920ed8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x920edc: ldr             x3, [x3, #0xed8]
    // 0x920ee0: StoreField: r1->field_1b = r3
    //     0x920ee0: stur            w3, [x1, #0x1b]
    // 0x920ee4: r3 = Instance_VerticalDirection
    //     0x920ee4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x920ee8: ldr             x3, [x3, #0xe68]
    // 0x920eec: StoreField: r1->field_23 = r3
    //     0x920eec: stur            w3, [x1, #0x23]
    // 0x920ef0: r4 = Instance_Clip
    //     0x920ef0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x920ef4: ldr             x4, [x4, #0xe70]
    // 0x920ef8: StoreField: r1->field_2b = r4
    //     0x920ef8: stur            w4, [x1, #0x2b]
    // 0x920efc: StoreField: r1->field_2f = rZR
    //     0x920efc: stur            xzr, [x1, #0x2f]
    // 0x920f00: ldur            x5, [fp, #-0x10]
    // 0x920f04: StoreField: r1->field_b = r5
    //     0x920f04: stur            w5, [x1, #0xb]
    // 0x920f08: r0 = Container()
    //     0x920f08: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x920f0c: stur            x0, [fp, #-0x10]
    // 0x920f10: r16 = inf
    //     0x920f10: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d08] inf
    //     0x920f14: ldr             x16, [x16, #0xd08]
    // 0x920f18: r30 = Instance_EdgeInsets
    //     0x920f18: add             lr, PP, #0x17, lsl #12  ; [pp+0x172c8] Obj!EdgeInsets@a30391
    //     0x920f1c: ldr             lr, [lr, #0x2c8]
    // 0x920f20: stp             lr, x16, [SP, #0x10]
    // 0x920f24: ldur            x16, [fp, #-0x30]
    // 0x920f28: ldur            lr, [fp, #-0x18]
    // 0x920f2c: stp             lr, x16, [SP]
    // 0x920f30: mov             x1, x0
    // 0x920f34: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x920f34: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d238] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x920f38: ldr             x4, [x4, #0x238]
    // 0x920f3c: r0 = Container()
    //     0x920f3c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x920f40: r1 = Null
    //     0x920f40: mov             x1, NULL
    // 0x920f44: r2 = 8
    //     0x920f44: mov             x2, #8
    // 0x920f48: r0 = AllocateArray()
    //     0x920f48: bl              #0xb53c64  ; AllocateArrayStub
    // 0x920f4c: mov             x2, x0
    // 0x920f50: ldur            x0, [fp, #-0x28]
    // 0x920f54: stur            x2, [fp, #-0x18]
    // 0x920f58: StoreField: r2->field_f = r0
    //     0x920f58: stur            w0, [x2, #0xf]
    // 0x920f5c: r16 = Instance_SizedBox
    //     0x920f5c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16478] Obj!SizedBox@a452e1
    //     0x920f60: ldr             x16, [x16, #0x478]
    // 0x920f64: StoreField: r2->field_13 = r16
    //     0x920f64: stur            w16, [x2, #0x13]
    // 0x920f68: ldur            x0, [fp, #-8]
    // 0x920f6c: ArrayStore: r2[0] = r0  ; List_4
    //     0x920f6c: stur            w0, [x2, #0x17]
    // 0x920f70: ldur            x0, [fp, #-0x10]
    // 0x920f74: StoreField: r2->field_1b = r0
    //     0x920f74: stur            w0, [x2, #0x1b]
    // 0x920f78: r1 = <Widget>
    //     0x920f78: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x920f7c: r0 = AllocateGrowableArray()
    //     0x920f7c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x920f80: mov             x1, x0
    // 0x920f84: ldur            x0, [fp, #-0x18]
    // 0x920f88: stur            x1, [fp, #-8]
    // 0x920f8c: StoreField: r1->field_f = r0
    //     0x920f8c: stur            w0, [x1, #0xf]
    // 0x920f90: r0 = 8
    //     0x920f90: mov             x0, #8
    // 0x920f94: StoreField: r1->field_b = r0
    //     0x920f94: stur            w0, [x1, #0xb]
    // 0x920f98: r0 = Column()
    //     0x920f98: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x920f9c: mov             x1, x0
    // 0x920fa0: r0 = Instance_Axis
    //     0x920fa0: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x920fa4: stur            x1, [fp, #-0x10]
    // 0x920fa8: StoreField: r1->field_f = r0
    //     0x920fa8: stur            w0, [x1, #0xf]
    // 0x920fac: r0 = Instance_MainAxisAlignment
    //     0x920fac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x920fb0: ldr             x0, [x0, #0xe50]
    // 0x920fb4: StoreField: r1->field_13 = r0
    //     0x920fb4: stur            w0, [x1, #0x13]
    // 0x920fb8: r0 = Instance_MainAxisSize
    //     0x920fb8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x920fbc: ldr             x0, [x0, #0xed0]
    // 0x920fc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x920fc0: stur            w0, [x1, #0x17]
    // 0x920fc4: r0 = Instance_CrossAxisAlignment
    //     0x920fc4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x920fc8: ldr             x0, [x0, #0xe60]
    // 0x920fcc: StoreField: r1->field_1b = r0
    //     0x920fcc: stur            w0, [x1, #0x1b]
    // 0x920fd0: r0 = Instance_VerticalDirection
    //     0x920fd0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x920fd4: ldr             x0, [x0, #0xe68]
    // 0x920fd8: StoreField: r1->field_23 = r0
    //     0x920fd8: stur            w0, [x1, #0x23]
    // 0x920fdc: r0 = Instance_Clip
    //     0x920fdc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x920fe0: ldr             x0, [x0, #0xe70]
    // 0x920fe4: StoreField: r1->field_2b = r0
    //     0x920fe4: stur            w0, [x1, #0x2b]
    // 0x920fe8: StoreField: r1->field_2f = rZR
    //     0x920fe8: stur            xzr, [x1, #0x2f]
    // 0x920fec: ldur            x0, [fp, #-8]
    // 0x920ff0: StoreField: r1->field_b = r0
    //     0x920ff0: stur            w0, [x1, #0xb]
    // 0x920ff4: r0 = Container()
    //     0x920ff4: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x920ff8: stur            x0, [fp, #-8]
    // 0x920ffc: r16 = Instance_EdgeInsets
    //     0x920ffc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d240] Obj!EdgeInsets@a314a1
    //     0x921000: ldr             x16, [x16, #0x240]
    // 0x921004: r30 = Instance_EdgeInsets
    //     0x921004: ldr             lr, [PP, #0x6638]  ; [pp+0x6638] Obj!EdgeInsets@a2ff41
    // 0x921008: stp             lr, x16, [SP, #0x10]
    // 0x92100c: ldur            x16, [fp, #-0x40]
    // 0x921010: ldur            lr, [fp, #-0x10]
    // 0x921014: stp             lr, x16, [SP]
    // 0x921018: mov             x1, x0
    // 0x92101c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x92101c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d98] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x921020: ldr             x4, [x4, #0xd98]
    // 0x921024: r0 = Container()
    //     0x921024: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x921028: ldur            x0, [fp, #-8]
    // 0x92102c: LeaveFrame
    //     0x92102c: mov             SP, fp
    //     0x921030: ldp             fp, lr, [SP], #0x10
    // 0x921034: ret
    //     0x921034: ret             
    // 0x921038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921038: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92103c: b               #0x9208d0
  }
}

// class id: 3760, size: 0xc, field offset: 0xc
//   const constructor, 
class ImportantNoticeRu extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x920120, size: 0x790
    // 0x920120: EnterFrame
    //     0x920120: stp             fp, lr, [SP, #-0x10]!
    //     0x920124: mov             fp, SP
    // 0x920128: AllocStack(0x70)
    //     0x920128: sub             SP, SP, #0x70
    // 0x92012c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x92012c: mov             x0, x2
    //     0x920130: stur            x2, [fp, #-8]
    // 0x920134: CheckStackOverflow
    //     0x920134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x920138: cmp             SP, x16
    //     0x92013c: b.ls            #0x9208a8
    // 0x920140: mov             x1, x0
    // 0x920144: r0 = of()
    //     0x920144: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x920148: LoadField: r1 = r0->field_3f
    //     0x920148: ldur            w1, [x0, #0x3f]
    // 0x92014c: DecompressPointer r1
    //     0x92014c: add             x1, x1, HEAP, lsl #32
    // 0x920150: LoadField: r0 = r1->field_7
    //     0x920150: ldur            w0, [x1, #7]
    // 0x920154: DecompressPointer r0
    //     0x920154: add             x0, x0, HEAP, lsl #32
    // 0x920158: r16 = Instance_Brightness
    //     0x920158: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x92015c: cmp             w0, w16
    // 0x920160: r16 = true
    //     0x920160: add             x16, NULL, #0x20  ; true
    // 0x920164: r17 = false
    //     0x920164: add             x17, NULL, #0x30  ; false
    // 0x920168: csel            x2, x16, x17, eq
    // 0x92016c: stur            x2, [fp, #-0x18]
    // 0x920170: tbnz            w2, #4, #0x920180
    // 0x920174: r0 = Instance_Color
    //     0x920174: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1d8] Obj!Color@a372a1
    //     0x920178: ldr             x0, [x0, #0x1d8]
    // 0x92017c: b               #0x920188
    // 0x920180: r0 = Instance_Color
    //     0x920180: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1e0] Obj!Color@a37271
    //     0x920184: ldr             x0, [x0, #0x1e0]
    // 0x920188: stur            x0, [fp, #-0x10]
    // 0x92018c: tbnz            w2, #4, #0x9201ac
    // 0x920190: r1 = Instance_MaterialColor
    //     0x920190: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x920194: ldr             x1, [x1, #0xde0]
    // 0x920198: d0 = 0.300000
    //     0x920198: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x92019c: ldr             d0, [x17, #0x978]
    // 0x9201a0: r0 = withOpacity()
    //     0x9201a0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x9201a4: mov             x2, x0
    // 0x9201a8: b               #0x9201c0
    // 0x9201ac: r1 = Instance_MaterialColor
    //     0x9201ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x9201b0: ldr             x1, [x1, #0xde0]
    // 0x9201b4: d0 = 0.150000
    //     0x9201b4: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x9201b8: r0 = withOpacity()
    //     0x9201b8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x9201bc: mov             x2, x0
    // 0x9201c0: ldur            x0, [fp, #-0x18]
    // 0x9201c4: stur            x2, [fp, #-0x30]
    // 0x9201c8: tbnz            w0, #4, #0x9201d8
    // 0x9201cc: r3 = Instance_Color
    //     0x9201cc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d1e8] Obj!Color@a34121
    //     0x9201d0: ldr             x3, [x3, #0x1e8]
    // 0x9201d4: b               #0x9201e0
    // 0x9201d8: r3 = Instance_Color
    //     0x9201d8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d1f0] Obj!Color@a37241
    //     0x9201dc: ldr             x3, [x3, #0x1f0]
    // 0x9201e0: stur            x3, [fp, #-0x28]
    // 0x9201e4: tbnz            w0, #4, #0x9201f4
    // 0x9201e8: r4 = Instance_Color
    //     0x9201e8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d1f8] Obj!Color@a34151
    //     0x9201ec: ldr             x4, [x4, #0x1f8]
    // 0x9201f0: b               #0x9201fc
    // 0x9201f4: r4 = Instance_Color
    //     0x9201f4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d200] Obj!Color@a37211
    //     0x9201f8: ldr             x4, [x4, #0x200]
    // 0x9201fc: stur            x4, [fp, #-0x20]
    // 0x920200: tbnz            w0, #4, #0x92021c
    // 0x920204: r1 = Instance_MaterialColor
    //     0x920204: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x920208: ldr             x1, [x1, #0xde0]
    // 0x92020c: d0 = 0.200000
    //     0x92020c: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x920210: r0 = withOpacity()
    //     0x920210: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x920214: mov             x3, x0
    // 0x920218: b               #0x920230
    // 0x92021c: r1 = Instance_MaterialColor
    //     0x92021c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x920220: ldr             x1, [x1, #0xde0]
    // 0x920224: d0 = 0.100000
    //     0x920224: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x920228: r0 = withOpacity()
    //     0x920228: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x92022c: mov             x3, x0
    // 0x920230: ldur            x0, [fp, #-0x18]
    // 0x920234: stur            x3, [fp, #-0x38]
    // 0x920238: tbnz            w0, #4, #0x920254
    // 0x92023c: r1 = _ConstMap len:4
    //     0x92023c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d208] Map<int, Color>(4)
    //     0x920240: ldr             x1, [x1, #0x208]
    // 0x920244: r2 = 200
    //     0x920244: mov             x2, #0xc8
    // 0x920248: r0 = []()
    //     0x920248: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x92024c: mov             x2, x0
    // 0x920250: b               #0x920264
    // 0x920254: r1 = _ConstMap len:10
    //     0x920254: ldr             x1, [PP, #0x5678]  ; [pp+0x5678] Map<int, Color>(10)
    // 0x920258: r2 = 1800
    //     0x920258: mov             x2, #0x708
    // 0x92025c: r0 = []()
    //     0x92025c: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x920260: mov             x2, x0
    // 0x920264: ldur            x1, [fp, #-0x10]
    // 0x920268: ldur            x0, [fp, #-0x38]
    // 0x92026c: stur            x2, [fp, #-0x18]
    // 0x920270: r0 = Radius()
    //     0x920270: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x920274: d0 = 20.000000
    //     0x920274: fmov            d0, #20.00000000
    // 0x920278: stur            x0, [fp, #-0x40]
    // 0x92027c: StoreField: r0->field_7 = d0
    //     0x92027c: stur            d0, [x0, #7]
    // 0x920280: StoreField: r0->field_f = d0
    //     0x920280: stur            d0, [x0, #0xf]
    // 0x920284: r0 = BorderRadius()
    //     0x920284: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x920288: mov             x2, x0
    // 0x92028c: ldur            x0, [fp, #-0x40]
    // 0x920290: stur            x2, [fp, #-0x48]
    // 0x920294: StoreField: r2->field_7 = r0
    //     0x920294: stur            w0, [x2, #7]
    // 0x920298: StoreField: r2->field_b = r0
    //     0x920298: stur            w0, [x2, #0xb]
    // 0x92029c: StoreField: r2->field_f = r0
    //     0x92029c: stur            w0, [x2, #0xf]
    // 0x9202a0: StoreField: r2->field_13 = r0
    //     0x9202a0: stur            w0, [x2, #0x13]
    // 0x9202a4: ldur            x1, [fp, #-0x30]
    // 0x9202a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9202a8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9202ac: r0 = Border.all()
    //     0x9202ac: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x9202b0: r1 = Instance_MaterialColor
    //     0x9202b0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x9202b4: ldr             x1, [x1, #0xde0]
    // 0x9202b8: d0 = 0.050000
    //     0x9202b8: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x9202bc: stur            x0, [fp, #-0x30]
    // 0x9202c0: r0 = withOpacity()
    //     0x9202c0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x9202c4: stur            x0, [fp, #-0x40]
    // 0x9202c8: r0 = BoxShadow()
    //     0x9202c8: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x9202cc: stur            x0, [fp, #-0x50]
    // 0x9202d0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9202d0: stur            xzr, [x0, #0x17]
    // 0x9202d4: r1 = Instance_BlurStyle
    //     0x9202d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x9202d8: ldr             x1, [x1, #0xca0]
    // 0x9202dc: StoreField: r0->field_1f = r1
    //     0x9202dc: stur            w1, [x0, #0x1f]
    // 0x9202e0: ldur            x1, [fp, #-0x40]
    // 0x9202e4: StoreField: r0->field_7 = r1
    //     0x9202e4: stur            w1, [x0, #7]
    // 0x9202e8: r1 = Instance_Offset
    //     0x9202e8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17210] Obj!Offset@a38561
    //     0x9202ec: ldr             x1, [x1, #0x210]
    // 0x9202f0: StoreField: r0->field_b = r1
    //     0x9202f0: stur            w1, [x0, #0xb]
    // 0x9202f4: d0 = 12.000000
    //     0x9202f4: fmov            d0, #12.00000000
    // 0x9202f8: StoreField: r0->field_f = d0
    //     0x9202f8: stur            d0, [x0, #0xf]
    // 0x9202fc: r1 = Null
    //     0x9202fc: mov             x1, NULL
    // 0x920300: r2 = 2
    //     0x920300: mov             x2, #2
    // 0x920304: r0 = AllocateArray()
    //     0x920304: bl              #0xb53c64  ; AllocateArrayStub
    // 0x920308: mov             x2, x0
    // 0x92030c: ldur            x0, [fp, #-0x50]
    // 0x920310: stur            x2, [fp, #-0x40]
    // 0x920314: StoreField: r2->field_f = r0
    //     0x920314: stur            w0, [x2, #0xf]
    // 0x920318: r1 = <BoxShadow>
    //     0x920318: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x92031c: ldr             x1, [x1, #0xcb0]
    // 0x920320: r0 = AllocateGrowableArray()
    //     0x920320: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x920324: mov             x1, x0
    // 0x920328: ldur            x0, [fp, #-0x40]
    // 0x92032c: stur            x1, [fp, #-0x50]
    // 0x920330: StoreField: r1->field_f = r0
    //     0x920330: stur            w0, [x1, #0xf]
    // 0x920334: r0 = 2
    //     0x920334: mov             x0, #2
    // 0x920338: StoreField: r1->field_b = r0
    //     0x920338: stur            w0, [x1, #0xb]
    // 0x92033c: r0 = BoxDecoration()
    //     0x92033c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x920340: mov             x2, x0
    // 0x920344: ldur            x0, [fp, #-0x10]
    // 0x920348: stur            x2, [fp, #-0x40]
    // 0x92034c: StoreField: r2->field_7 = r0
    //     0x92034c: stur            w0, [x2, #7]
    // 0x920350: ldur            x0, [fp, #-0x30]
    // 0x920354: StoreField: r2->field_f = r0
    //     0x920354: stur            w0, [x2, #0xf]
    // 0x920358: ldur            x0, [fp, #-0x48]
    // 0x92035c: StoreField: r2->field_13 = r0
    //     0x92035c: stur            w0, [x2, #0x13]
    // 0x920360: ldur            x0, [fp, #-0x50]
    // 0x920364: ArrayStore: r2[0] = r0  ; List_4
    //     0x920364: stur            w0, [x2, #0x17]
    // 0x920368: r0 = Instance_BoxShape
    //     0x920368: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x92036c: ldr             x0, [x0, #0xd40]
    // 0x920370: StoreField: r2->field_23 = r0
    //     0x920370: stur            w0, [x2, #0x23]
    // 0x920374: r1 = Instance_MaterialColor
    //     0x920374: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x920378: ldr             x1, [x1, #0xde0]
    // 0x92037c: d0 = 0.100000
    //     0x92037c: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x920380: r0 = withOpacity()
    //     0x920380: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x920384: stur            x0, [fp, #-0x10]
    // 0x920388: r0 = BoxDecoration()
    //     0x920388: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x92038c: mov             x1, x0
    // 0x920390: ldur            x0, [fp, #-0x10]
    // 0x920394: stur            x1, [fp, #-0x30]
    // 0x920398: StoreField: r1->field_7 = r0
    //     0x920398: stur            w0, [x1, #7]
    // 0x92039c: r0 = Instance_BoxShape
    //     0x92039c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x9203a0: ldr             x0, [x0, #0xb20]
    // 0x9203a4: StoreField: r1->field_23 = r0
    //     0x9203a4: stur            w0, [x1, #0x23]
    // 0x9203a8: r0 = Container()
    //     0x9203a8: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9203ac: stur            x0, [fp, #-0x10]
    // 0x9203b0: r16 = Instance_EdgeInsets
    //     0x9203b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x9203b4: ldr             x16, [x16, #0xde8]
    // 0x9203b8: ldur            lr, [fp, #-0x30]
    // 0x9203bc: stp             lr, x16, [SP, #8]
    // 0x9203c0: r16 = Instance_Icon
    //     0x9203c0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d210] Obj!Icon@a44b11
    //     0x9203c4: ldr             x16, [x16, #0x210]
    // 0x9203c8: str             x16, [SP]
    // 0x9203cc: mov             x1, x0
    // 0x9203d0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x9203d0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x9203d4: ldr             x4, [x4, #0xb38]
    // 0x9203d8: r0 = Container()
    //     0x9203d8: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9203dc: ldur            x1, [fp, #-8]
    // 0x9203e0: r0 = of()
    //     0x9203e0: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9203e4: LoadField: r1 = r0->field_87
    //     0x9203e4: ldur            w1, [x0, #0x87]
    // 0x9203e8: DecompressPointer r1
    //     0x9203e8: add             x1, x1, HEAP, lsl #32
    // 0x9203ec: LoadField: r0 = r1->field_23
    //     0x9203ec: ldur            w0, [x1, #0x23]
    // 0x9203f0: DecompressPointer r0
    //     0x9203f0: add             x0, x0, HEAP, lsl #32
    // 0x9203f4: r16 = Instance_FontWeight
    //     0x9203f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x9203f8: ldr             x16, [x16, #0xea8]
    // 0x9203fc: ldur            lr, [fp, #-0x28]
    // 0x920400: stp             lr, x16, [SP]
    // 0x920404: mov             x1, x0
    // 0x920408: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x920408: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x92040c: ldr             x4, [x4, #0xe28]
    // 0x920410: r0 = copyWith()
    //     0x920410: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x920414: stur            x0, [fp, #-0x28]
    // 0x920418: r0 = Text()
    //     0x920418: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x92041c: mov             x2, x0
    // 0x920420: r0 = "Уважаемые учащиеся!"
    //     0x920420: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d218] "Уважаемые учащиеся!"
    //     0x920424: ldr             x0, [x0, #0x218]
    // 0x920428: stur            x2, [fp, #-0x30]
    // 0x92042c: StoreField: r2->field_b = r0
    //     0x92042c: stur            w0, [x2, #0xb]
    // 0x920430: ldur            x0, [fp, #-0x28]
    // 0x920434: StoreField: r2->field_13 = r0
    //     0x920434: stur            w0, [x2, #0x13]
    // 0x920438: r1 = <FlexParentData>
    //     0x920438: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x92043c: ldr             x1, [x1, #0xe78]
    // 0x920440: r0 = Expanded()
    //     0x920440: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x920444: mov             x3, x0
    // 0x920448: r0 = 1
    //     0x920448: mov             x0, #1
    // 0x92044c: stur            x3, [fp, #-0x28]
    // 0x920450: StoreField: r3->field_13 = r0
    //     0x920450: stur            x0, [x3, #0x13]
    // 0x920454: r4 = Instance_FlexFit
    //     0x920454: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x920458: ldr             x4, [x4, #0xe80]
    // 0x92045c: StoreField: r3->field_1b = r4
    //     0x92045c: stur            w4, [x3, #0x1b]
    // 0x920460: ldur            x1, [fp, #-0x30]
    // 0x920464: StoreField: r3->field_b = r1
    //     0x920464: stur            w1, [x3, #0xb]
    // 0x920468: r1 = Null
    //     0x920468: mov             x1, NULL
    // 0x92046c: r2 = 6
    //     0x92046c: mov             x2, #6
    // 0x920470: r0 = AllocateArray()
    //     0x920470: bl              #0xb53c64  ; AllocateArrayStub
    // 0x920474: mov             x2, x0
    // 0x920478: ldur            x0, [fp, #-0x10]
    // 0x92047c: stur            x2, [fp, #-0x30]
    // 0x920480: StoreField: r2->field_f = r0
    //     0x920480: stur            w0, [x2, #0xf]
    // 0x920484: r16 = Instance_SizedBox
    //     0x920484: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!SizedBox@a45161
    //     0x920488: ldr             x16, [x16, #0xcc8]
    // 0x92048c: StoreField: r2->field_13 = r16
    //     0x92048c: stur            w16, [x2, #0x13]
    // 0x920490: ldur            x0, [fp, #-0x28]
    // 0x920494: ArrayStore: r2[0] = r0  ; List_4
    //     0x920494: stur            w0, [x2, #0x17]
    // 0x920498: r1 = <Widget>
    //     0x920498: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x92049c: r0 = AllocateGrowableArray()
    //     0x92049c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x9204a0: mov             x1, x0
    // 0x9204a4: ldur            x0, [fp, #-0x30]
    // 0x9204a8: stur            x1, [fp, #-0x10]
    // 0x9204ac: StoreField: r1->field_f = r0
    //     0x9204ac: stur            w0, [x1, #0xf]
    // 0x9204b0: r2 = 6
    //     0x9204b0: mov             x2, #6
    // 0x9204b4: StoreField: r1->field_b = r2
    //     0x9204b4: stur            w2, [x1, #0xb]
    // 0x9204b8: r0 = Row()
    //     0x9204b8: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x9204bc: mov             x2, x0
    // 0x9204c0: r0 = Instance_Axis
    //     0x9204c0: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x9204c4: stur            x2, [fp, #-0x28]
    // 0x9204c8: StoreField: r2->field_f = r0
    //     0x9204c8: stur            w0, [x2, #0xf]
    // 0x9204cc: r3 = Instance_MainAxisAlignment
    //     0x9204cc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x9204d0: ldr             x3, [x3, #0xe50]
    // 0x9204d4: StoreField: r2->field_13 = r3
    //     0x9204d4: stur            w3, [x2, #0x13]
    // 0x9204d8: r4 = Instance_MainAxisSize
    //     0x9204d8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x9204dc: ldr             x4, [x4, #0xed0]
    // 0x9204e0: ArrayStore: r2[0] = r4  ; List_4
    //     0x9204e0: stur            w4, [x2, #0x17]
    // 0x9204e4: r5 = Instance_CrossAxisAlignment
    //     0x9204e4: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x9204e8: ldr             x5, [x5, #0xed8]
    // 0x9204ec: StoreField: r2->field_1b = r5
    //     0x9204ec: stur            w5, [x2, #0x1b]
    // 0x9204f0: r6 = Instance_VerticalDirection
    //     0x9204f0: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x9204f4: ldr             x6, [x6, #0xe68]
    // 0x9204f8: StoreField: r2->field_23 = r6
    //     0x9204f8: stur            w6, [x2, #0x23]
    // 0x9204fc: r7 = Instance_Clip
    //     0x9204fc: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x920500: ldr             x7, [x7, #0xe70]
    // 0x920504: StoreField: r2->field_2b = r7
    //     0x920504: stur            w7, [x2, #0x2b]
    // 0x920508: StoreField: r2->field_2f = rZR
    //     0x920508: stur            xzr, [x2, #0x2f]
    // 0x92050c: ldur            x1, [fp, #-0x10]
    // 0x920510: StoreField: r2->field_b = r1
    //     0x920510: stur            w1, [x2, #0xb]
    // 0x920514: ldur            x1, [fp, #-8]
    // 0x920518: r0 = of()
    //     0x920518: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x92051c: LoadField: r1 = r0->field_87
    //     0x92051c: ldur            w1, [x0, #0x87]
    // 0x920520: DecompressPointer r1
    //     0x920520: add             x1, x1, HEAP, lsl #32
    // 0x920524: LoadField: r0 = r1->field_2f
    //     0x920524: ldur            w0, [x1, #0x2f]
    // 0x920528: DecompressPointer r0
    //     0x920528: add             x0, x0, HEAP, lsl #32
    // 0x92052c: r16 = 1.500000
    //     0x92052c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x920530: ldr             x16, [x16, #0xbb8]
    // 0x920534: ldur            lr, [fp, #-0x20]
    // 0x920538: stp             lr, x16, [SP]
    // 0x92053c: mov             x1, x0
    // 0x920540: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, height, 0x1, null]
    //     0x920540: add             x4, PP, #0x19, lsl #12  ; [pp+0x19b60] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "height", 0x1, Null]
    //     0x920544: ldr             x4, [x4, #0xb60]
    // 0x920548: r0 = copyWith()
    //     0x920548: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x92054c: stur            x0, [fp, #-8]
    // 0x920550: r0 = TextSpan()
    //     0x920550: bl              #0x5c6414  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x920554: mov             x1, x0
    // 0x920558: r0 = const [Instance of 'TextSpan']
    //     0x920558: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d220] List<InlineSpan>(1)
    //     0x92055c: ldr             x0, [x0, #0x220]
    // 0x920560: stur            x1, [fp, #-0x10]
    // 0x920564: StoreField: r1->field_f = r0
    //     0x920564: stur            w0, [x1, #0xf]
    // 0x920568: r0 = Instance__DeferringMouseCursor
    //     0x920568: ldr             x0, [PP, #0x2138]  ; [pp+0x2138] Obj!_DeferringMouseCursor@a41a11
    // 0x92056c: ArrayStore: r1[0] = r0  ; List_4
    //     0x92056c: stur            w0, [x1, #0x17]
    // 0x920570: ldur            x0, [fp, #-8]
    // 0x920574: StoreField: r1->field_7 = r0
    //     0x920574: stur            w0, [x1, #7]
    // 0x920578: r0 = RichText()
    //     0x920578: bl              #0x7ac434  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x92057c: mov             x1, x0
    // 0x920580: ldur            x2, [fp, #-0x10]
    // 0x920584: stur            x0, [fp, #-8]
    // 0x920588: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x920588: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x92058c: r0 = RichText()
    //     0x92058c: bl              #0x7ac000  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x920590: r0 = Radius()
    //     0x920590: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x920594: d0 = 12.000000
    //     0x920594: fmov            d0, #12.00000000
    // 0x920598: stur            x0, [fp, #-0x10]
    // 0x92059c: StoreField: r0->field_7 = d0
    //     0x92059c: stur            d0, [x0, #7]
    // 0x9205a0: StoreField: r0->field_f = d0
    //     0x9205a0: stur            d0, [x0, #0xf]
    // 0x9205a4: r0 = BorderRadius()
    //     0x9205a4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9205a8: mov             x2, x0
    // 0x9205ac: ldur            x0, [fp, #-0x10]
    // 0x9205b0: stur            x2, [fp, #-0x20]
    // 0x9205b4: StoreField: r2->field_7 = r0
    //     0x9205b4: stur            w0, [x2, #7]
    // 0x9205b8: StoreField: r2->field_b = r0
    //     0x9205b8: stur            w0, [x2, #0xb]
    // 0x9205bc: StoreField: r2->field_f = r0
    //     0x9205bc: stur            w0, [x2, #0xf]
    // 0x9205c0: StoreField: r2->field_13 = r0
    //     0x9205c0: stur            w0, [x2, #0x13]
    // 0x9205c4: r1 = Instance_MaterialColor
    //     0x9205c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x9205c8: ldr             x1, [x1, #0xde0]
    // 0x9205cc: d0 = 0.300000
    //     0x9205cc: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x9205d0: ldr             d0, [x17, #0x978]
    // 0x9205d4: r0 = withOpacity()
    //     0x9205d4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x9205d8: mov             x1, x0
    // 0x9205dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9205dc: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9205e0: r0 = Border.all()
    //     0x9205e0: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x9205e4: stur            x0, [fp, #-0x10]
    // 0x9205e8: r0 = BoxDecoration()
    //     0x9205e8: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9205ec: mov             x1, x0
    // 0x9205f0: ldur            x0, [fp, #-0x38]
    // 0x9205f4: stur            x1, [fp, #-0x30]
    // 0x9205f8: StoreField: r1->field_7 = r0
    //     0x9205f8: stur            w0, [x1, #7]
    // 0x9205fc: ldur            x0, [fp, #-0x10]
    // 0x920600: StoreField: r1->field_f = r0
    //     0x920600: stur            w0, [x1, #0xf]
    // 0x920604: ldur            x0, [fp, #-0x20]
    // 0x920608: StoreField: r1->field_13 = r0
    //     0x920608: stur            w0, [x1, #0x13]
    // 0x92060c: r0 = Instance_BoxShape
    //     0x92060c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x920610: ldr             x0, [x0, #0xd40]
    // 0x920614: StoreField: r1->field_23 = r0
    //     0x920614: stur            w0, [x1, #0x23]
    // 0x920618: r0 = Icon()
    //     0x920618: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x92061c: mov             x1, x0
    // 0x920620: r0 = Instance_IconData
    //     0x920620: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d228] Obj!IconData@a2e9e1
    //     0x920624: ldr             x0, [x0, #0x228]
    // 0x920628: stur            x1, [fp, #-0x10]
    // 0x92062c: StoreField: r1->field_b = r0
    //     0x92062c: stur            w0, [x1, #0xb]
    // 0x920630: r0 = 24.000000
    //     0x920630: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe20] 24
    //     0x920634: ldr             x0, [x0, #0xe20]
    // 0x920638: StoreField: r1->field_f = r0
    //     0x920638: stur            w0, [x1, #0xf]
    // 0x92063c: r0 = Instance_MaterialColor
    //     0x92063c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x920640: ldr             x0, [x0, #0xde0]
    // 0x920644: StoreField: r1->field_23 = r0
    //     0x920644: stur            w0, [x1, #0x23]
    // 0x920648: r0 = TextStyle()
    //     0x920648: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x92064c: mov             x1, x0
    // 0x920650: r0 = true
    //     0x920650: add             x0, NULL, #0x20  ; true
    // 0x920654: stur            x1, [fp, #-0x20]
    // 0x920658: StoreField: r1->field_7 = r0
    //     0x920658: stur            w0, [x1, #7]
    // 0x92065c: ldur            x0, [fp, #-0x18]
    // 0x920660: StoreField: r1->field_b = r0
    //     0x920660: stur            w0, [x1, #0xb]
    // 0x920664: r0 = Instance_FontWeight
    //     0x920664: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x920668: ldr             x0, [x0, #0xea8]
    // 0x92066c: StoreField: r1->field_23 = r0
    //     0x92066c: stur            w0, [x1, #0x23]
    // 0x920670: r0 = 1.300000
    //     0x920670: add             x0, PP, #0x17, lsl #12  ; [pp+0x17fd0] 1.3
    //     0x920674: ldr             x0, [x0, #0xfd0]
    // 0x920678: StoreField: r1->field_37 = r0
    //     0x920678: stur            w0, [x1, #0x37]
    // 0x92067c: r0 = Text()
    //     0x92067c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x920680: mov             x2, x0
    // 0x920684: r0 = "Используйте данный раздел строго по назначению и только для сообщений о реальных проблемах."
    //     0x920684: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d230] "Используйте данный раздел строго по назначению и только для сообщений о реальных проблемах."
    //     0x920688: ldr             x0, [x0, #0x230]
    // 0x92068c: stur            x2, [fp, #-0x18]
    // 0x920690: StoreField: r2->field_b = r0
    //     0x920690: stur            w0, [x2, #0xb]
    // 0x920694: ldur            x0, [fp, #-0x20]
    // 0x920698: StoreField: r2->field_13 = r0
    //     0x920698: stur            w0, [x2, #0x13]
    // 0x92069c: r1 = <FlexParentData>
    //     0x92069c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x9206a0: ldr             x1, [x1, #0xe78]
    // 0x9206a4: r0 = Expanded()
    //     0x9206a4: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9206a8: mov             x3, x0
    // 0x9206ac: r0 = 1
    //     0x9206ac: mov             x0, #1
    // 0x9206b0: stur            x3, [fp, #-0x20]
    // 0x9206b4: StoreField: r3->field_13 = r0
    //     0x9206b4: stur            x0, [x3, #0x13]
    // 0x9206b8: r0 = Instance_FlexFit
    //     0x9206b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x9206bc: ldr             x0, [x0, #0xe80]
    // 0x9206c0: StoreField: r3->field_1b = r0
    //     0x9206c0: stur            w0, [x3, #0x1b]
    // 0x9206c4: ldur            x0, [fp, #-0x18]
    // 0x9206c8: StoreField: r3->field_b = r0
    //     0x9206c8: stur            w0, [x3, #0xb]
    // 0x9206cc: r1 = Null
    //     0x9206cc: mov             x1, NULL
    // 0x9206d0: r2 = 6
    //     0x9206d0: mov             x2, #6
    // 0x9206d4: r0 = AllocateArray()
    //     0x9206d4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x9206d8: mov             x2, x0
    // 0x9206dc: ldur            x0, [fp, #-0x10]
    // 0x9206e0: stur            x2, [fp, #-0x18]
    // 0x9206e4: StoreField: r2->field_f = r0
    //     0x9206e4: stur            w0, [x2, #0xf]
    // 0x9206e8: r16 = Instance_SizedBox
    //     0x9206e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!SizedBox@a45161
    //     0x9206ec: ldr             x16, [x16, #0xcc8]
    // 0x9206f0: StoreField: r2->field_13 = r16
    //     0x9206f0: stur            w16, [x2, #0x13]
    // 0x9206f4: ldur            x0, [fp, #-0x20]
    // 0x9206f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9206f8: stur            w0, [x2, #0x17]
    // 0x9206fc: r1 = <Widget>
    //     0x9206fc: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x920700: r0 = AllocateGrowableArray()
    //     0x920700: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x920704: mov             x1, x0
    // 0x920708: ldur            x0, [fp, #-0x18]
    // 0x92070c: stur            x1, [fp, #-0x10]
    // 0x920710: StoreField: r1->field_f = r0
    //     0x920710: stur            w0, [x1, #0xf]
    // 0x920714: r0 = 6
    //     0x920714: mov             x0, #6
    // 0x920718: StoreField: r1->field_b = r0
    //     0x920718: stur            w0, [x1, #0xb]
    // 0x92071c: r0 = Row()
    //     0x92071c: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x920720: mov             x1, x0
    // 0x920724: r0 = Instance_Axis
    //     0x920724: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x920728: stur            x1, [fp, #-0x18]
    // 0x92072c: StoreField: r1->field_f = r0
    //     0x92072c: stur            w0, [x1, #0xf]
    // 0x920730: r0 = Instance_MainAxisAlignment
    //     0x920730: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x920734: ldr             x0, [x0, #0xe50]
    // 0x920738: StoreField: r1->field_13 = r0
    //     0x920738: stur            w0, [x1, #0x13]
    // 0x92073c: r2 = Instance_MainAxisSize
    //     0x92073c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x920740: ldr             x2, [x2, #0xed0]
    // 0x920744: ArrayStore: r1[0] = r2  ; List_4
    //     0x920744: stur            w2, [x1, #0x17]
    // 0x920748: r3 = Instance_CrossAxisAlignment
    //     0x920748: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x92074c: ldr             x3, [x3, #0xed8]
    // 0x920750: StoreField: r1->field_1b = r3
    //     0x920750: stur            w3, [x1, #0x1b]
    // 0x920754: r3 = Instance_VerticalDirection
    //     0x920754: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x920758: ldr             x3, [x3, #0xe68]
    // 0x92075c: StoreField: r1->field_23 = r3
    //     0x92075c: stur            w3, [x1, #0x23]
    // 0x920760: r4 = Instance_Clip
    //     0x920760: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x920764: ldr             x4, [x4, #0xe70]
    // 0x920768: StoreField: r1->field_2b = r4
    //     0x920768: stur            w4, [x1, #0x2b]
    // 0x92076c: StoreField: r1->field_2f = rZR
    //     0x92076c: stur            xzr, [x1, #0x2f]
    // 0x920770: ldur            x5, [fp, #-0x10]
    // 0x920774: StoreField: r1->field_b = r5
    //     0x920774: stur            w5, [x1, #0xb]
    // 0x920778: r0 = Container()
    //     0x920778: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x92077c: stur            x0, [fp, #-0x10]
    // 0x920780: r16 = inf
    //     0x920780: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d08] inf
    //     0x920784: ldr             x16, [x16, #0xd08]
    // 0x920788: r30 = Instance_EdgeInsets
    //     0x920788: add             lr, PP, #0x17, lsl #12  ; [pp+0x172c8] Obj!EdgeInsets@a30391
    //     0x92078c: ldr             lr, [lr, #0x2c8]
    // 0x920790: stp             lr, x16, [SP, #0x10]
    // 0x920794: ldur            x16, [fp, #-0x30]
    // 0x920798: ldur            lr, [fp, #-0x18]
    // 0x92079c: stp             lr, x16, [SP]
    // 0x9207a0: mov             x1, x0
    // 0x9207a4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x9207a4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d238] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x9207a8: ldr             x4, [x4, #0x238]
    // 0x9207ac: r0 = Container()
    //     0x9207ac: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9207b0: r1 = Null
    //     0x9207b0: mov             x1, NULL
    // 0x9207b4: r2 = 8
    //     0x9207b4: mov             x2, #8
    // 0x9207b8: r0 = AllocateArray()
    //     0x9207b8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x9207bc: mov             x2, x0
    // 0x9207c0: ldur            x0, [fp, #-0x28]
    // 0x9207c4: stur            x2, [fp, #-0x18]
    // 0x9207c8: StoreField: r2->field_f = r0
    //     0x9207c8: stur            w0, [x2, #0xf]
    // 0x9207cc: r16 = Instance_SizedBox
    //     0x9207cc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16478] Obj!SizedBox@a452e1
    //     0x9207d0: ldr             x16, [x16, #0x478]
    // 0x9207d4: StoreField: r2->field_13 = r16
    //     0x9207d4: stur            w16, [x2, #0x13]
    // 0x9207d8: ldur            x0, [fp, #-8]
    // 0x9207dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x9207dc: stur            w0, [x2, #0x17]
    // 0x9207e0: ldur            x0, [fp, #-0x10]
    // 0x9207e4: StoreField: r2->field_1b = r0
    //     0x9207e4: stur            w0, [x2, #0x1b]
    // 0x9207e8: r1 = <Widget>
    //     0x9207e8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x9207ec: r0 = AllocateGrowableArray()
    //     0x9207ec: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x9207f0: mov             x1, x0
    // 0x9207f4: ldur            x0, [fp, #-0x18]
    // 0x9207f8: stur            x1, [fp, #-8]
    // 0x9207fc: StoreField: r1->field_f = r0
    //     0x9207fc: stur            w0, [x1, #0xf]
    // 0x920800: r0 = 8
    //     0x920800: mov             x0, #8
    // 0x920804: StoreField: r1->field_b = r0
    //     0x920804: stur            w0, [x1, #0xb]
    // 0x920808: r0 = Column()
    //     0x920808: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x92080c: mov             x1, x0
    // 0x920810: r0 = Instance_Axis
    //     0x920810: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x920814: stur            x1, [fp, #-0x10]
    // 0x920818: StoreField: r1->field_f = r0
    //     0x920818: stur            w0, [x1, #0xf]
    // 0x92081c: r0 = Instance_MainAxisAlignment
    //     0x92081c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x920820: ldr             x0, [x0, #0xe50]
    // 0x920824: StoreField: r1->field_13 = r0
    //     0x920824: stur            w0, [x1, #0x13]
    // 0x920828: r0 = Instance_MainAxisSize
    //     0x920828: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x92082c: ldr             x0, [x0, #0xed0]
    // 0x920830: ArrayStore: r1[0] = r0  ; List_4
    //     0x920830: stur            w0, [x1, #0x17]
    // 0x920834: r0 = Instance_CrossAxisAlignment
    //     0x920834: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x920838: ldr             x0, [x0, #0xe60]
    // 0x92083c: StoreField: r1->field_1b = r0
    //     0x92083c: stur            w0, [x1, #0x1b]
    // 0x920840: r0 = Instance_VerticalDirection
    //     0x920840: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x920844: ldr             x0, [x0, #0xe68]
    // 0x920848: StoreField: r1->field_23 = r0
    //     0x920848: stur            w0, [x1, #0x23]
    // 0x92084c: r0 = Instance_Clip
    //     0x92084c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x920850: ldr             x0, [x0, #0xe70]
    // 0x920854: StoreField: r1->field_2b = r0
    //     0x920854: stur            w0, [x1, #0x2b]
    // 0x920858: StoreField: r1->field_2f = rZR
    //     0x920858: stur            xzr, [x1, #0x2f]
    // 0x92085c: ldur            x0, [fp, #-8]
    // 0x920860: StoreField: r1->field_b = r0
    //     0x920860: stur            w0, [x1, #0xb]
    // 0x920864: r0 = Container()
    //     0x920864: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x920868: stur            x0, [fp, #-8]
    // 0x92086c: r16 = Instance_EdgeInsets
    //     0x92086c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d240] Obj!EdgeInsets@a314a1
    //     0x920870: ldr             x16, [x16, #0x240]
    // 0x920874: r30 = Instance_EdgeInsets
    //     0x920874: ldr             lr, [PP, #0x6638]  ; [pp+0x6638] Obj!EdgeInsets@a2ff41
    // 0x920878: stp             lr, x16, [SP, #0x10]
    // 0x92087c: ldur            x16, [fp, #-0x40]
    // 0x920880: ldur            lr, [fp, #-0x10]
    // 0x920884: stp             lr, x16, [SP]
    // 0x920888: mov             x1, x0
    // 0x92088c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x92088c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d98] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x920890: ldr             x4, [x4, #0xd98]
    // 0x920894: r0 = Container()
    //     0x920894: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x920898: ldur            x0, [fp, #-8]
    // 0x92089c: LeaveFrame
    //     0x92089c: mov             SP, fp
    //     0x9208a0: ldp             fp, lr, [SP], #0x10
    // 0x9208a4: ret
    //     0x9208a4: ret             
    // 0x9208a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9208a8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9208ac: b               #0x920140
  }
}

// class id: 4006, size: 0x14, field offset: 0xc
//   const constructor, 
class _SosAudioMessageBubble extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93b8c4, size: 0x80
    // 0x93b8c4: EnterFrame
    //     0x93b8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x93b8c8: mov             fp, SP
    // 0x93b8cc: AllocStack(0x10)
    //     0x93b8cc: sub             SP, SP, #0x10
    // 0x93b8d0: CheckStackOverflow
    //     0x93b8d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93b8d4: cmp             SP, x16
    //     0x93b8d8: b.ls            #0x93b93c
    // 0x93b8dc: r1 = <_SosAudioMessageBubble>
    //     0x93b8dc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1d0] TypeArguments: <_SosAudioMessageBubble>
    //     0x93b8e0: ldr             x1, [x1, #0x1d0]
    // 0x93b8e4: r0 = _SosAudioMessageBubbleState()
    //     0x93b8e4: bl              #0x93b944  ; Allocate_SosAudioMessageBubbleStateStub -> _SosAudioMessageBubbleState (size=0x1c)
    // 0x93b8e8: mov             x1, x0
    // 0x93b8ec: r0 = false
    //     0x93b8ec: add             x0, NULL, #0x30  ; false
    // 0x93b8f0: stur            x1, [fp, #-8]
    // 0x93b8f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x93b8f4: stur            w0, [x1, #0x17]
    // 0x93b8f8: r0 = AudioPlayer()
    //     0x93b8f8: bl              #0x919fdc  ; AllocateAudioPlayerStub -> AudioPlayer (size=0x3c)
    // 0x93b8fc: mov             x1, x0
    // 0x93b900: stur            x0, [fp, #-0x10]
    // 0x93b904: r0 = AudioPlayer()
    //     0x93b904: bl              #0x9184e0  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::AudioPlayer
    // 0x93b908: ldur            x0, [fp, #-0x10]
    // 0x93b90c: ldur            x1, [fp, #-8]
    // 0x93b910: StoreField: r1->field_13 = r0
    //     0x93b910: stur            w0, [x1, #0x13]
    //     0x93b914: ldurb           w16, [x1, #-1]
    //     0x93b918: ldurb           w17, [x0, #-1]
    //     0x93b91c: and             x16, x17, x16, lsr #2
    //     0x93b920: tst             x16, HEAP, lsr #32
    //     0x93b924: b.eq            #0x93b92c
    //     0x93b928: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93b92c: mov             x0, x1
    // 0x93b930: LeaveFrame
    //     0x93b930: mov             SP, fp
    //     0x93b934: ldp             fp, lr, [SP], #0x10
    // 0x93b938: ret
    //     0x93b938: ret             
    // 0x93b93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b93c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b940: b               #0x93b8dc
  }
}

// class id: 4007, size: 0x10, field offset: 0xc
//   const constructor, 
class SosScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93b870, size: 0x48
    // 0x93b870: EnterFrame
    //     0x93b870: stp             fp, lr, [SP, #-0x10]!
    //     0x93b874: mov             fp, SP
    // 0x93b878: AllocStack(0x8)
    //     0x93b878: sub             SP, SP, #8
    // 0x93b87c: CheckStackOverflow
    //     0x93b87c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93b880: cmp             SP, x16
    //     0x93b884: b.ls            #0x93b8b0
    // 0x93b888: r1 = <SosScreen>
    //     0x93b888: add             x1, PP, #0x13, lsl #12  ; [pp+0x136f0] TypeArguments: <SosScreen>
    //     0x93b88c: ldr             x1, [x1, #0x6f0]
    // 0x93b890: r0 = _SosScreenState()
    //     0x93b890: bl              #0x93b8b8  ; Allocate_SosScreenStateStub -> _SosScreenState (size=0x38)
    // 0x93b894: mov             x1, x0
    // 0x93b898: stur            x0, [fp, #-8]
    // 0x93b89c: r0 = _ChatScreenState()
    //     0x93b89c: bl              #0x93a568  ; [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_ChatScreenState
    // 0x93b8a0: ldur            x0, [fp, #-8]
    // 0x93b8a4: LeaveFrame
    //     0x93b8a4: mov             SP, fp
    //     0x93b8a8: ldp             fp, lr, [SP], #0x10
    // 0x93b8ac: ret
    //     0x93b8ac: ret             
    // 0x93b8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b8b0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b8b4: b               #0x93b888
  }
}

// class id: 4407, size: 0x1c, field offset: 0x14
class _SosAudioMessageBubbleState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x7e2cd4, size: 0x3b4
    // 0x7e2cd4: EnterFrame
    //     0x7e2cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2cd8: mov             fp, SP
    // 0x7e2cdc: AllocStack(0x40)
    //     0x7e2cdc: sub             SP, SP, #0x40
    // 0x7e2ce0: SetupParameters(_SosAudioMessageBubbleState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7e2ce0: mov             x3, x1
    //     0x7e2ce4: stur            x1, [fp, #-8]
    //     0x7e2ce8: mov             x1, x2
    // 0x7e2cec: CheckStackOverflow
    //     0x7e2cec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e2cf0: cmp             SP, x16
    //     0x7e2cf4: b.ls            #0x7e3070
    // 0x7e2cf8: r0 = of()
    //     0x7e2cf8: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7e2cfc: ldur            x3, [fp, #-8]
    // 0x7e2d00: LoadField: r1 = r3->field_b
    //     0x7e2d00: ldur            w1, [x3, #0xb]
    // 0x7e2d04: DecompressPointer r1
    //     0x7e2d04: add             x1, x1, HEAP, lsl #32
    // 0x7e2d08: cmp             w1, NULL
    // 0x7e2d0c: b.eq            #0x7e3078
    // 0x7e2d10: LoadField: r2 = r1->field_f
    //     0x7e2d10: ldur            w2, [x1, #0xf]
    // 0x7e2d14: DecompressPointer r2
    //     0x7e2d14: add             x2, x2, HEAP, lsl #32
    // 0x7e2d18: tbnz            w2, #4, #0x7e2d2c
    // 0x7e2d1c: LoadField: r1 = r0->field_5b
    //     0x7e2d1c: ldur            w1, [x0, #0x5b]
    // 0x7e2d20: DecompressPointer r1
    //     0x7e2d20: add             x1, x1, HEAP, lsl #32
    // 0x7e2d24: mov             x0, x1
    // 0x7e2d28: b               #0x7e2d30
    // 0x7e2d2c: r0 = Instance_Color
    //     0x7e2d2c: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7e2d30: stur            x0, [fp, #-0x18]
    // 0x7e2d34: tbnz            w2, #4, #0x7e2d44
    // 0x7e2d38: r1 = Instance_Color
    //     0x7e2d38: add             x1, PP, #0x16, lsl #12  ; [pp+0x16580] Obj!Color@a33e21
    //     0x7e2d3c: ldr             x1, [x1, #0x580]
    // 0x7e2d40: b               #0x7e2d48
    // 0x7e2d44: r1 = Instance_Color
    //     0x7e2d44: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7e2d48: stur            x1, [fp, #-0x10]
    // 0x7e2d4c: r1 = 1
    //     0x7e2d4c: mov             x1, #1
    // 0x7e2d50: r0 = AllocateContext()
    //     0x7e2d50: bl              #0xb52980  ; AllocateContextStub
    // 0x7e2d54: mov             x1, x0
    // 0x7e2d58: ldur            x0, [fp, #-0x10]
    // 0x7e2d5c: stur            x1, [fp, #-0x20]
    // 0x7e2d60: StoreField: r1->field_f = r0
    //     0x7e2d60: stur            w0, [x1, #0xf]
    // 0x7e2d64: ldur            x3, [fp, #-8]
    // 0x7e2d68: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7e2d68: ldur            w0, [x3, #0x17]
    // 0x7e2d6c: DecompressPointer r0
    //     0x7e2d6c: add             x0, x0, HEAP, lsl #32
    // 0x7e2d70: tbnz            w0, #4, #0x7e2d80
    // 0x7e2d74: r2 = Instance_IconData
    //     0x7e2d74: add             x2, PP, #0x22, lsl #12  ; [pp+0x226b8] Obj!IconData@a2e181
    //     0x7e2d78: ldr             x2, [x2, #0x6b8]
    // 0x7e2d7c: b               #0x7e2d88
    // 0x7e2d80: r2 = Instance_IconData
    //     0x7e2d80: add             x2, PP, #0x22, lsl #12  ; [pp+0x226c0] Obj!IconData@a2e161
    //     0x7e2d84: ldr             x2, [x2, #0x6c0]
    // 0x7e2d88: ldur            x0, [fp, #-0x18]
    // 0x7e2d8c: stur            x2, [fp, #-0x10]
    // 0x7e2d90: r0 = Icon()
    //     0x7e2d90: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7e2d94: mov             x1, x0
    // 0x7e2d98: ldur            x0, [fp, #-0x10]
    // 0x7e2d9c: stur            x1, [fp, #-0x28]
    // 0x7e2da0: StoreField: r1->field_b = r0
    //     0x7e2da0: stur            w0, [x1, #0xb]
    // 0x7e2da4: r0 = 32.000000
    //     0x7e2da4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a3d0] 32
    //     0x7e2da8: ldr             x0, [x0, #0x3d0]
    // 0x7e2dac: StoreField: r1->field_f = r0
    //     0x7e2dac: stur            w0, [x1, #0xf]
    // 0x7e2db0: ldur            x0, [fp, #-0x18]
    // 0x7e2db4: StoreField: r1->field_23 = r0
    //     0x7e2db4: stur            w0, [x1, #0x23]
    // 0x7e2db8: r0 = IconButton()
    //     0x7e2db8: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7e2dbc: mov             x2, x0
    // 0x7e2dc0: r0 = Instance_EdgeInsets
    //     0x7e2dc0: ldr             x0, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x7e2dc4: stur            x2, [fp, #-0x10]
    // 0x7e2dc8: StoreField: r2->field_13 = r0
    //     0x7e2dc8: stur            w0, [x2, #0x13]
    // 0x7e2dcc: ldur            x3, [fp, #-8]
    // 0x7e2dd0: r1 = Function '_togglePlayPause@852483979':.
    //     0x7e2dd0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fe8] AnonymousClosure: (0x7e31fc), in [package:bilim/screens/student/sos/sos_screen.dart] _SosAudioMessageBubbleState::_togglePlayPause (0x7e3234)
    //     0x7e2dd4: ldr             x1, [x1, #0xfe8]
    // 0x7e2dd8: r2 = 64
    //     0x7e2dd8: mov             x2, #0x40
    // 0x7e2ddc: r0 = AllocateClosure1()
    //     0x7e2ddc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e2de0: mov             x1, x0
    // 0x7e2de4: ldur            x0, [fp, #-0x10]
    // 0x7e2de8: StoreField: r0->field_3b = r1
    //     0x7e2de8: stur            w1, [x0, #0x3b]
    // 0x7e2dec: r1 = false
    //     0x7e2dec: add             x1, NULL, #0x30  ; false
    // 0x7e2df0: StoreField: r0->field_4f = r1
    //     0x7e2df0: stur            w1, [x0, #0x4f]
    // 0x7e2df4: r1 = Instance_BoxConstraints
    //     0x7e2df4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18810] Obj!BoxConstraints@a2f541
    //     0x7e2df8: ldr             x1, [x1, #0x810]
    // 0x7e2dfc: StoreField: r0->field_5b = r1
    //     0x7e2dfc: stur            w1, [x0, #0x5b]
    // 0x7e2e00: ldur            x1, [fp, #-0x28]
    // 0x7e2e04: StoreField: r0->field_1f = r1
    //     0x7e2e04: stur            w1, [x0, #0x1f]
    // 0x7e2e08: r1 = Instance__IconButtonVariant
    //     0x7e2e08: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7e2e0c: ldr             x1, [x1, #0x3d8]
    // 0x7e2e10: StoreField: r0->field_6f = r1
    //     0x7e2e10: stur            w1, [x0, #0x6f]
    // 0x7e2e14: ldur            x3, [fp, #-0x20]
    // 0x7e2e18: r1 = Function '<anonymous closure>':.
    //     0x7e2e18: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ff0] AnonymousClosure: (0x7e3088), in [package:bilim/screens/student/sos/sos_screen.dart] _SosAudioMessageBubbleState::build (0x7e2cd4)
    //     0x7e2e1c: ldr             x1, [x1, #0xff0]
    // 0x7e2e20: r2 = 64
    //     0x7e2e20: mov             x2, #0x40
    // 0x7e2e24: r0 = AllocateClosure1()
    //     0x7e2e24: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e2e28: stur            x0, [fp, #-8]
    // 0x7e2e2c: r16 = <Widget>
    //     0x7e2e2c: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7e2e30: str             x16, [SP, #8]
    // 0x7e2e34: r1 = 12
    //     0x7e2e34: mov             x1, #0xc
    // 0x7e2e38: str             x1, [SP]
    // 0x7e2e3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e2e3c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e2e40: r0 = _GrowableList()
    //     0x7e2e40: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e2e44: mov             x1, x0
    // 0x7e2e48: stur            x1, [fp, #-0x18]
    // 0x7e2e4c: r2 = 0
    //     0x7e2e4c: mov             x2, #0
    // 0x7e2e50: stur            x2, [fp, #-0x30]
    // 0x7e2e54: CheckStackOverflow
    //     0x7e2e54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e2e58: cmp             SP, x16
    //     0x7e2e5c: b.ls            #0x7e307c
    // 0x7e2e60: LoadField: r0 = r1->field_b
    //     0x7e2e60: ldur            w0, [x1, #0xb]
    // 0x7e2e64: r3 = LoadInt32Instr(r0)
    //     0x7e2e64: sbfx            x3, x0, #1, #0x1f
    // 0x7e2e68: cmp             x2, x3
    // 0x7e2e6c: b.ge            #0x7e2f30
    // 0x7e2e70: lsl             x0, x2, #1
    // 0x7e2e74: ldur            x16, [fp, #-8]
    // 0x7e2e78: stp             x0, x16, [SP]
    // 0x7e2e7c: ldur            x0, [fp, #-8]
    // 0x7e2e80: ClosureCall
    //     0x7e2e80: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7e2e84: ldur            x2, [x0, #7]
    //     0x7e2e88: blr             x2
    // 0x7e2e8c: mov             x3, x0
    // 0x7e2e90: r2 = Null
    //     0x7e2e90: mov             x2, NULL
    // 0x7e2e94: r1 = Null
    //     0x7e2e94: mov             x1, NULL
    // 0x7e2e98: stur            x3, [fp, #-0x20]
    // 0x7e2e9c: r4 = 60
    //     0x7e2e9c: mov             x4, #0x3c
    // 0x7e2ea0: branchIfSmi(r0, 0x7e2eac)
    //     0x7e2ea0: tbz             w0, #0, #0x7e2eac
    // 0x7e2ea4: r4 = LoadClassIdInstr(r0)
    //     0x7e2ea4: ldur            x4, [x0, #-1]
    //     0x7e2ea8: ubfx            x4, x4, #0xc, #0x14
    // 0x7e2eac: sub             x4, x4, #0xe24
    // 0x7e2eb0: cmp             x4, #0x296
    // 0x7e2eb4: b.ls            #0x7e2ecc
    // 0x7e2eb8: r8 = Widget
    //     0x7e2eb8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17030] Type: Widget
    //     0x7e2ebc: ldr             x8, [x8, #0x30]
    // 0x7e2ec0: r3 = Null
    //     0x7e2ec0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ff8] Null
    //     0x7e2ec4: ldr             x3, [x3, #0xff8]
    // 0x7e2ec8: r0 = Widget()
    //     0x7e2ec8: bl              #0x446af8  ; IsType_Widget_Stub
    // 0x7e2ecc: ldur            x3, [fp, #-0x18]
    // 0x7e2ed0: LoadField: r0 = r3->field_b
    //     0x7e2ed0: ldur            w0, [x3, #0xb]
    // 0x7e2ed4: r1 = LoadInt32Instr(r0)
    //     0x7e2ed4: sbfx            x1, x0, #1, #0x1f
    // 0x7e2ed8: mov             x0, x1
    // 0x7e2edc: ldur            x1, [fp, #-0x30]
    // 0x7e2ee0: cmp             x1, x0
    // 0x7e2ee4: b.hs            #0x7e3084
    // 0x7e2ee8: LoadField: r1 = r3->field_f
    //     0x7e2ee8: ldur            w1, [x3, #0xf]
    // 0x7e2eec: DecompressPointer r1
    //     0x7e2eec: add             x1, x1, HEAP, lsl #32
    // 0x7e2ef0: ldur            x0, [fp, #-0x20]
    // 0x7e2ef4: ldur            x2, [fp, #-0x30]
    // 0x7e2ef8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e2ef8: add             x25, x1, x2, lsl #2
    //     0x7e2efc: add             x25, x25, #0xf
    //     0x7e2f00: str             w0, [x25]
    //     0x7e2f04: tbz             w0, #0, #0x7e2f20
    //     0x7e2f08: ldurb           w16, [x1, #-1]
    //     0x7e2f0c: ldurb           w17, [x0, #-1]
    //     0x7e2f10: and             x16, x17, x16, lsr #2
    //     0x7e2f14: tst             x16, HEAP, lsr #32
    //     0x7e2f18: b.eq            #0x7e2f20
    //     0x7e2f1c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7e2f20: add             x0, x2, #1
    // 0x7e2f24: mov             x2, x0
    // 0x7e2f28: mov             x1, x3
    // 0x7e2f2c: b               #0x7e2e50
    // 0x7e2f30: ldur            x0, [fp, #-0x10]
    // 0x7e2f34: mov             x3, x1
    // 0x7e2f38: r0 = Row()
    //     0x7e2f38: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7e2f3c: mov             x1, x0
    // 0x7e2f40: r0 = Instance_Axis
    //     0x7e2f40: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7e2f44: stur            x1, [fp, #-8]
    // 0x7e2f48: StoreField: r1->field_f = r0
    //     0x7e2f48: stur            w0, [x1, #0xf]
    // 0x7e2f4c: r2 = Instance_MainAxisAlignment
    //     0x7e2f4c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7e2f50: ldr             x2, [x2, #0xe50]
    // 0x7e2f54: StoreField: r1->field_13 = r2
    //     0x7e2f54: stur            w2, [x1, #0x13]
    // 0x7e2f58: r3 = Instance_MainAxisSize
    //     0x7e2f58: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7e2f5c: ldr             x3, [x3, #0xed0]
    // 0x7e2f60: ArrayStore: r1[0] = r3  ; List_4
    //     0x7e2f60: stur            w3, [x1, #0x17]
    // 0x7e2f64: r3 = Instance_CrossAxisAlignment
    //     0x7e2f64: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7e2f68: ldr             x3, [x3, #0xed8]
    // 0x7e2f6c: StoreField: r1->field_1b = r3
    //     0x7e2f6c: stur            w3, [x1, #0x1b]
    // 0x7e2f70: r4 = Instance_VerticalDirection
    //     0x7e2f70: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7e2f74: ldr             x4, [x4, #0xe68]
    // 0x7e2f78: StoreField: r1->field_23 = r4
    //     0x7e2f78: stur            w4, [x1, #0x23]
    // 0x7e2f7c: r5 = Instance_Clip
    //     0x7e2f7c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7e2f80: ldr             x5, [x5, #0xe70]
    // 0x7e2f84: StoreField: r1->field_2b = r5
    //     0x7e2f84: stur            w5, [x1, #0x2b]
    // 0x7e2f88: StoreField: r1->field_2f = rZR
    //     0x7e2f88: stur            xzr, [x1, #0x2f]
    // 0x7e2f8c: ldur            x6, [fp, #-0x18]
    // 0x7e2f90: StoreField: r1->field_b = r6
    //     0x7e2f90: stur            w6, [x1, #0xb]
    // 0x7e2f94: r0 = SizedBox()
    //     0x7e2f94: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7e2f98: mov             x3, x0
    // 0x7e2f9c: r0 = 24.000000
    //     0x7e2f9c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe20] 24
    //     0x7e2fa0: ldr             x0, [x0, #0xe20]
    // 0x7e2fa4: stur            x3, [fp, #-0x18]
    // 0x7e2fa8: StoreField: r3->field_13 = r0
    //     0x7e2fa8: stur            w0, [x3, #0x13]
    // 0x7e2fac: ldur            x0, [fp, #-8]
    // 0x7e2fb0: StoreField: r3->field_b = r0
    //     0x7e2fb0: stur            w0, [x3, #0xb]
    // 0x7e2fb4: r1 = Null
    //     0x7e2fb4: mov             x1, NULL
    // 0x7e2fb8: r2 = 8
    //     0x7e2fb8: mov             x2, #8
    // 0x7e2fbc: r0 = AllocateArray()
    //     0x7e2fbc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e2fc0: mov             x2, x0
    // 0x7e2fc4: ldur            x0, [fp, #-0x10]
    // 0x7e2fc8: stur            x2, [fp, #-8]
    // 0x7e2fcc: StoreField: r2->field_f = r0
    //     0x7e2fcc: stur            w0, [x2, #0xf]
    // 0x7e2fd0: r16 = Instance_SizedBox
    //     0x7e2fd0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!SizedBox@a45161
    //     0x7e2fd4: ldr             x16, [x16, #0xcc8]
    // 0x7e2fd8: StoreField: r2->field_13 = r16
    //     0x7e2fd8: stur            w16, [x2, #0x13]
    // 0x7e2fdc: ldur            x0, [fp, #-0x18]
    // 0x7e2fe0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e2fe0: stur            w0, [x2, #0x17]
    // 0x7e2fe4: r16 = Instance_SizedBox
    //     0x7e2fe4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x7e2fe8: ldr             x16, [x16, #0x460]
    // 0x7e2fec: StoreField: r2->field_1b = r16
    //     0x7e2fec: stur            w16, [x2, #0x1b]
    // 0x7e2ff0: r1 = <Widget>
    //     0x7e2ff0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7e2ff4: r0 = AllocateGrowableArray()
    //     0x7e2ff4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7e2ff8: mov             x1, x0
    // 0x7e2ffc: ldur            x0, [fp, #-8]
    // 0x7e3000: stur            x1, [fp, #-0x10]
    // 0x7e3004: StoreField: r1->field_f = r0
    //     0x7e3004: stur            w0, [x1, #0xf]
    // 0x7e3008: r0 = 8
    //     0x7e3008: mov             x0, #8
    // 0x7e300c: StoreField: r1->field_b = r0
    //     0x7e300c: stur            w0, [x1, #0xb]
    // 0x7e3010: r0 = Row()
    //     0x7e3010: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7e3014: r1 = Instance_Axis
    //     0x7e3014: ldr             x1, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7e3018: StoreField: r0->field_f = r1
    //     0x7e3018: stur            w1, [x0, #0xf]
    // 0x7e301c: r1 = Instance_MainAxisAlignment
    //     0x7e301c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7e3020: ldr             x1, [x1, #0xe50]
    // 0x7e3024: StoreField: r0->field_13 = r1
    //     0x7e3024: stur            w1, [x0, #0x13]
    // 0x7e3028: r1 = Instance_MainAxisSize
    //     0x7e3028: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x7e302c: ldr             x1, [x1, #0xe58]
    // 0x7e3030: ArrayStore: r0[0] = r1  ; List_4
    //     0x7e3030: stur            w1, [x0, #0x17]
    // 0x7e3034: r1 = Instance_CrossAxisAlignment
    //     0x7e3034: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7e3038: ldr             x1, [x1, #0xed8]
    // 0x7e303c: StoreField: r0->field_1b = r1
    //     0x7e303c: stur            w1, [x0, #0x1b]
    // 0x7e3040: r1 = Instance_VerticalDirection
    //     0x7e3040: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7e3044: ldr             x1, [x1, #0xe68]
    // 0x7e3048: StoreField: r0->field_23 = r1
    //     0x7e3048: stur            w1, [x0, #0x23]
    // 0x7e304c: r1 = Instance_Clip
    //     0x7e304c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7e3050: ldr             x1, [x1, #0xe70]
    // 0x7e3054: StoreField: r0->field_2b = r1
    //     0x7e3054: stur            w1, [x0, #0x2b]
    // 0x7e3058: StoreField: r0->field_2f = rZR
    //     0x7e3058: stur            xzr, [x0, #0x2f]
    // 0x7e305c: ldur            x1, [fp, #-0x10]
    // 0x7e3060: StoreField: r0->field_b = r1
    //     0x7e3060: stur            w1, [x0, #0xb]
    // 0x7e3064: LeaveFrame
    //     0x7e3064: mov             SP, fp
    //     0x7e3068: ldp             fp, lr, [SP], #0x10
    // 0x7e306c: ret
    //     0x7e306c: ret             
    // 0x7e3070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3070: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3074: b               #0x7e2cf8
    // 0x7e3078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e3078: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e307c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e307c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3080: b               #0x7e2e60
    // 0x7e3084: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e3084: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, int) {
    // ** addr: 0x7e3088, size: 0x174
    // 0x7e3088: EnterFrame
    //     0x7e3088: stp             fp, lr, [SP, #-0x10]!
    //     0x7e308c: mov             fp, SP
    // 0x7e3090: AllocStack(0x40)
    //     0x7e3090: sub             SP, SP, #0x40
    // 0x7e3094: SetupParameters([dynamic _ /* r1 */])
    //     0x7e3094: fmov            d1, #10.00000000
    //     0x7e3098: mov             x0, #3
    //     0x7e309c: fmov            d0, #6.00000000
    //     0x7e30a0: ldr             x1, [fp, #0x18]
    // 0x7e3094: d1 = 10.000000
    // 0x7e3098: r0 = 3
    // 0x7e309c: d0 = 6.000000
    // 0x7e30a4: LoadField: r2 = r1->field_1f
    //     0x7e30a4: ldur            w2, [x1, #0x1f]
    // 0x7e30a8: DecompressPointer r2
    //     0x7e30a8: add             x2, x2, HEAP, lsl #32
    // 0x7e30ac: CheckStackOverflow
    //     0x7e30ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e30b0: cmp             SP, x16
    //     0x7e30b4: b.ls            #0x7e31d4
    // 0x7e30b8: ldr             x1, [fp, #0x10]
    // 0x7e30bc: r3 = LoadInt32Instr(r1)
    //     0x7e30bc: sbfx            x3, x1, #1, #0x1f
    //     0x7e30c0: tbz             w1, #0, #0x7e30c8
    //     0x7e30c4: ldur            x3, [x1, #7]
    // 0x7e30c8: sdiv            x4, x3, x0
    // 0x7e30cc: msub            x1, x4, x0, x3
    // 0x7e30d0: cmp             x1, xzr
    // 0x7e30d4: b.lt            #0x7e31dc
    // 0x7e30d8: scvtf           d2, x1
    // 0x7e30dc: fmul            d3, d2, d0
    // 0x7e30e0: fadd            d2, d3, d1
    // 0x7e30e4: stur            d2, [fp, #-0x20]
    // 0x7e30e8: LoadField: r1 = r2->field_f
    //     0x7e30e8: ldur            w1, [x2, #0xf]
    // 0x7e30ec: DecompressPointer r1
    //     0x7e30ec: add             x1, x1, HEAP, lsl #32
    // 0x7e30f0: d0 = 0.600000
    //     0x7e30f0: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x7e30f4: r0 = withOpacity()
    //     0x7e30f4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7e30f8: stur            x0, [fp, #-8]
    // 0x7e30fc: r0 = Radius()
    //     0x7e30fc: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e3100: d0 = 1.500000
    //     0x7e3100: fmov            d0, #1.50000000
    // 0x7e3104: stur            x0, [fp, #-0x10]
    // 0x7e3108: StoreField: r0->field_7 = d0
    //     0x7e3108: stur            d0, [x0, #7]
    // 0x7e310c: StoreField: r0->field_f = d0
    //     0x7e310c: stur            d0, [x0, #0xf]
    // 0x7e3110: r0 = BorderRadius()
    //     0x7e3110: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e3114: mov             x1, x0
    // 0x7e3118: ldur            x0, [fp, #-0x10]
    // 0x7e311c: stur            x1, [fp, #-0x18]
    // 0x7e3120: StoreField: r1->field_7 = r0
    //     0x7e3120: stur            w0, [x1, #7]
    // 0x7e3124: StoreField: r1->field_b = r0
    //     0x7e3124: stur            w0, [x1, #0xb]
    // 0x7e3128: StoreField: r1->field_f = r0
    //     0x7e3128: stur            w0, [x1, #0xf]
    // 0x7e312c: StoreField: r1->field_13 = r0
    //     0x7e312c: stur            w0, [x1, #0x13]
    // 0x7e3130: r0 = BoxDecoration()
    //     0x7e3130: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7e3134: mov             x1, x0
    // 0x7e3138: ldur            x0, [fp, #-8]
    // 0x7e313c: stur            x1, [fp, #-0x10]
    // 0x7e3140: StoreField: r1->field_7 = r0
    //     0x7e3140: stur            w0, [x1, #7]
    // 0x7e3144: ldur            x0, [fp, #-0x18]
    // 0x7e3148: StoreField: r1->field_13 = r0
    //     0x7e3148: stur            w0, [x1, #0x13]
    // 0x7e314c: r0 = Instance_BoxShape
    //     0x7e314c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7e3150: ldr             x0, [x0, #0xd40]
    // 0x7e3154: StoreField: r1->field_23 = r0
    //     0x7e3154: stur            w0, [x1, #0x23]
    // 0x7e3158: ldur            d0, [fp, #-0x20]
    // 0x7e315c: r0 = inline_Allocate_Double()
    //     0x7e315c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7e3160: add             x0, x0, #0x10
    //     0x7e3164: cmp             x2, x0
    //     0x7e3168: b.ls            #0x7e31e4
    //     0x7e316c: str             x0, [THR, #0x60]  ; THR::top
    //     0x7e3170: sub             x0, x0, #0xf
    //     0x7e3174: mov             x2, #0xe19c
    //     0x7e3178: movk            x2, #3, lsl #16
    //     0x7e317c: stur            x2, [x0, #-1]
    // 0x7e3180: dmb             ishst
    // 0x7e3184: StoreField: r0->field_7 = d0
    //     0x7e3184: stur            d0, [x0, #7]
    // 0x7e3188: stur            x0, [fp, #-8]
    // 0x7e318c: r0 = Container()
    //     0x7e318c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7e3190: stur            x0, [fp, #-0x18]
    // 0x7e3194: r16 = 3.000000
    //     0x7e3194: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b10] 3
    //     0x7e3198: ldr             x16, [x16, #0xb10]
    // 0x7e319c: ldur            lr, [fp, #-8]
    // 0x7e31a0: stp             lr, x16, [SP, #0x10]
    // 0x7e31a4: r16 = Instance_EdgeInsets
    //     0x7e31a4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23008] Obj!EdgeInsets@a30f61
    //     0x7e31a8: ldr             x16, [x16, #8]
    // 0x7e31ac: ldur            lr, [fp, #-0x10]
    // 0x7e31b0: stp             lr, x16, [SP]
    // 0x7e31b4: mov             x1, x0
    // 0x7e31b8: r4 = const [0, 0x5, 0x4, 0x1, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x7e31b8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a000] List(13) [0, 0x5, 0x4, 0x1, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x7e31bc: ldr             x4, [x4]
    // 0x7e31c0: r0 = Container()
    //     0x7e31c0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7e31c4: ldur            x0, [fp, #-0x18]
    // 0x7e31c8: LeaveFrame
    //     0x7e31c8: mov             SP, fp
    //     0x7e31cc: ldp             fp, lr, [SP], #0x10
    // 0x7e31d0: ret
    //     0x7e31d0: ret             
    // 0x7e31d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e31d4: bl              #0xb4f93c  ; StackOverflowSharedWithFPURegsStub
    // 0x7e31d8: b               #0x7e30b8
    // 0x7e31dc: add             x1, x1, x0
    // 0x7e31e0: b               #0x7e30d8
    // 0x7e31e4: SaveReg d0
    //     0x7e31e4: str             q0, [SP, #-0x10]!
    // 0x7e31e8: SaveReg r1
    //     0x7e31e8: str             x1, [SP, #-8]!
    // 0x7e31ec: r0 = AllocateDouble()
    //     0x7e31ec: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x7e31f0: RestoreReg r1
    //     0x7e31f0: ldr             x1, [SP], #8
    // 0x7e31f4: RestoreReg d0
    //     0x7e31f4: ldr             q0, [SP], #0x10
    // 0x7e31f8: b               #0x7e3184
  }
  [closure] void _togglePlayPause(dynamic) {
    // ** addr: 0x7e31fc, size: 0x38
    // 0x7e31fc: EnterFrame
    //     0x7e31fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3200: mov             fp, SP
    // 0x7e3204: ldr             x0, [fp, #0x10]
    // 0x7e3208: LoadField: r1 = r0->field_1f
    //     0x7e3208: ldur            w1, [x0, #0x1f]
    // 0x7e320c: DecompressPointer r1
    //     0x7e320c: add             x1, x1, HEAP, lsl #32
    // 0x7e3210: CheckStackOverflow
    //     0x7e3210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e3214: cmp             SP, x16
    //     0x7e3218: b.ls            #0x7e322c
    // 0x7e321c: r0 = _togglePlayPause()
    //     0x7e321c: bl              #0x7e3234  ; [package:bilim/screens/student/sos/sos_screen.dart] _SosAudioMessageBubbleState::_togglePlayPause
    // 0x7e3220: LeaveFrame
    //     0x7e3220: mov             SP, fp
    //     0x7e3224: ldp             fp, lr, [SP], #0x10
    // 0x7e3228: ret
    //     0x7e3228: ret             
    // 0x7e322c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e322c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3230: b               #0x7e321c
  }
  _ _togglePlayPause(/* No info */) async {
    // ** addr: 0x7e3234, size: 0x11c
    // 0x7e3234: EnterFrame
    //     0x7e3234: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3238: mov             fp, SP
    // 0x7e323c: AllocStack(0x28)
    //     0x7e323c: sub             SP, SP, #0x28
    // 0x7e3240: SetupParameters(_SosAudioMessageBubbleState this /* r1 => r1, fp-0x10 */)
    //     0x7e3240: stur            NULL, [fp, #-8]
    //     0x7e3244: stur            x1, [fp, #-0x10]
    // 0x7e3248: CheckStackOverflow
    //     0x7e3248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e324c: cmp             SP, x16
    //     0x7e3250: b.ls            #0x7e3340
    // 0x7e3254: r1 = 1
    //     0x7e3254: mov             x1, #1
    // 0x7e3258: r0 = AllocateContext()
    //     0x7e3258: bl              #0xb52980  ; AllocateContextStub
    // 0x7e325c: mov             x2, x0
    // 0x7e3260: ldur            x1, [fp, #-0x10]
    // 0x7e3264: stur            x2, [fp, #-0x18]
    // 0x7e3268: StoreField: r2->field_f = r1
    //     0x7e3268: stur            w1, [x2, #0xf]
    // 0x7e326c: InitAsync() -> Future<void?>
    //     0x7e326c: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7e3270: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7e3274: ldur            x0, [fp, #-0x10]
    // 0x7e3278: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e3278: ldur            w1, [x0, #0x17]
    // 0x7e327c: DecompressPointer r1
    //     0x7e327c: add             x1, x1, HEAP, lsl #32
    // 0x7e3280: tbnz            w1, #4, #0x7e32a0
    // 0x7e3284: LoadField: r1 = r0->field_13
    //     0x7e3284: ldur            w1, [x0, #0x13]
    // 0x7e3288: DecompressPointer r1
    //     0x7e3288: add             x1, x1, HEAP, lsl #32
    // 0x7e328c: r0 = pause()
    //     0x7e328c: bl              #0x79abfc  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::pause
    // 0x7e3290: mov             x1, x0
    // 0x7e3294: stur            x1, [fp, #-0x20]
    // 0x7e3298: r0 = Await()
    //     0x7e3298: bl              #0xb3ea64  ; AwaitStub
    // 0x7e329c: b               #0x7e3304
    // 0x7e32a0: mov             x1, x0
    // 0x7e32a4: LoadField: r0 = r1->field_13
    //     0x7e32a4: ldur            w0, [x1, #0x13]
    // 0x7e32a8: DecompressPointer r0
    //     0x7e32a8: add             x0, x0, HEAP, lsl #32
    // 0x7e32ac: stur            x0, [fp, #-0x28]
    // 0x7e32b0: LoadField: r2 = r1->field_b
    //     0x7e32b0: ldur            w2, [x1, #0xb]
    // 0x7e32b4: DecompressPointer r2
    //     0x7e32b4: add             x2, x2, HEAP, lsl #32
    // 0x7e32b8: cmp             w2, NULL
    // 0x7e32bc: b.eq            #0x7e3348
    // 0x7e32c0: LoadField: r3 = r2->field_b
    //     0x7e32c0: ldur            w3, [x2, #0xb]
    // 0x7e32c4: DecompressPointer r3
    //     0x7e32c4: add             x3, x3, HEAP, lsl #32
    // 0x7e32c8: LoadField: r2 = r3->field_1b
    //     0x7e32c8: ldur            w2, [x3, #0x1b]
    // 0x7e32cc: DecompressPointer r2
    //     0x7e32cc: add             x2, x2, HEAP, lsl #32
    // 0x7e32d0: stur            x2, [fp, #-0x20]
    // 0x7e32d4: cmp             w2, NULL
    // 0x7e32d8: b.eq            #0x7e334c
    // 0x7e32dc: r0 = DeviceFileSource()
    //     0x7e32dc: bl              #0x79abf0  ; AllocateDeviceFileSourceStub -> DeviceFileSource (size=0x10)
    // 0x7e32e0: mov             x1, x0
    // 0x7e32e4: ldur            x0, [fp, #-0x20]
    // 0x7e32e8: StoreField: r1->field_7 = r0
    //     0x7e32e8: stur            w0, [x1, #7]
    // 0x7e32ec: mov             x2, x1
    // 0x7e32f0: ldur            x1, [fp, #-0x28]
    // 0x7e32f4: r0 = play()
    //     0x7e32f4: bl              #0x799790  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::play
    // 0x7e32f8: mov             x1, x0
    // 0x7e32fc: stur            x1, [fp, #-0x20]
    // 0x7e3300: r0 = Await()
    //     0x7e3300: bl              #0xb3ea64  ; AwaitStub
    // 0x7e3304: ldur            x0, [fp, #-0x10]
    // 0x7e3308: LoadField: r1 = r0->field_f
    //     0x7e3308: ldur            w1, [x0, #0xf]
    // 0x7e330c: DecompressPointer r1
    //     0x7e330c: add             x1, x1, HEAP, lsl #32
    // 0x7e3310: cmp             w1, NULL
    // 0x7e3314: b.eq            #0x7e3338
    // 0x7e3318: ldur            x3, [fp, #-0x18]
    // 0x7e331c: r1 = Function '<anonymous closure>':.
    //     0x7e331c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23010] AnonymousClosure: (0x74e50c), in [package:bilim/screens/student/auth/student_login_screen.dart] _StudentLoginScreenState::build (0x7d8534)
    //     0x7e3320: ldr             x1, [x1, #0x10]
    // 0x7e3324: r2 = 64
    //     0x7e3324: mov             x2, #0x40
    // 0x7e3328: r0 = AllocateClosure1()
    //     0x7e3328: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e332c: ldur            x1, [fp, #-0x10]
    // 0x7e3330: mov             x2, x0
    // 0x7e3334: r0 = setState()
    //     0x7e3334: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7e3338: r0 = Null
    //     0x7e3338: mov             x0, NULL
    // 0x7e333c: r0 = ReturnAsyncNotFuture()
    //     0x7e333c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7e3340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3340: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3344: b               #0x7e3254
    // 0x7e3348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e3348: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e334c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e334c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x8e418c, size: 0xc4
    // 0x8e418c: EnterFrame
    //     0x8e418c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4190: mov             fp, SP
    // 0x8e4194: AllocStack(0x18)
    //     0x8e4194: sub             SP, SP, #0x18
    // 0x8e4198: SetupParameters(_SosAudioMessageBubbleState this /* r1 => r1, fp-0x8 */)
    //     0x8e4198: stur            x1, [fp, #-8]
    // 0x8e419c: CheckStackOverflow
    //     0x8e419c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e41a0: cmp             SP, x16
    //     0x8e41a4: b.ls            #0x8e4248
    // 0x8e41a8: r1 = 1
    //     0x8e41a8: mov             x1, #1
    // 0x8e41ac: r0 = AllocateContext()
    //     0x8e41ac: bl              #0xb52980  ; AllocateContextStub
    // 0x8e41b0: mov             x2, x0
    // 0x8e41b4: ldur            x0, [fp, #-8]
    // 0x8e41b8: stur            x2, [fp, #-0x10]
    // 0x8e41bc: StoreField: r2->field_f = r0
    //     0x8e41bc: stur            w0, [x2, #0xf]
    // 0x8e41c0: LoadField: r1 = r0->field_13
    //     0x8e41c0: ldur            w1, [x0, #0x13]
    // 0x8e41c4: DecompressPointer r1
    //     0x8e41c4: add             x1, x1, HEAP, lsl #32
    // 0x8e41c8: LoadField: r0 = r1->field_2f
    //     0x8e41c8: ldur            w0, [x1, #0x2f]
    // 0x8e41cc: DecompressPointer r0
    //     0x8e41cc: add             x0, x0, HEAP, lsl #32
    // 0x8e41d0: stur            x0, [fp, #-8]
    // 0x8e41d4: r1 = <AudioEvent>
    //     0x8e41d4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13720] TypeArguments: <AudioEvent>
    //     0x8e41d8: ldr             x1, [x1, #0x720]
    // 0x8e41dc: r0 = _BroadcastStream()
    //     0x8e41dc: bl              #0x49aa2c  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x8e41e0: mov             x2, x0
    // 0x8e41e4: ldur            x0, [fp, #-8]
    // 0x8e41e8: stur            x2, [fp, #-0x18]
    // 0x8e41ec: StoreField: r2->field_b = r0
    //     0x8e41ec: stur            w0, [x2, #0xb]
    // 0x8e41f0: r1 = Function '<anonymous closure>':.
    //     0x8e41f0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13748] AnonymousClosure: (0x8da6f8), of [package:audioplayers/src/audioplayer.dart] AudioPlayer
    //     0x8e41f4: ldr             x1, [x1, #0x748]
    // 0x8e41f8: r3 = Null
    //     0x8e41f8: mov             x3, NULL
    // 0x8e41fc: r2 = 64
    //     0x8e41fc: mov             x2, #0x40
    // 0x8e4200: r0 = AllocateClosure1()
    //     0x8e4200: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e4204: ldur            x1, [fp, #-0x18]
    // 0x8e4208: mov             x2, x0
    // 0x8e420c: r0 = where()
    //     0x8e420c: bl              #0x51d17c  ; [dart:async] Stream::where
    // 0x8e4210: ldur            x3, [fp, #-0x10]
    // 0x8e4214: r1 = Function '<anonymous closure>':.
    //     0x8e4214: add             x1, PP, #0x23, lsl #12  ; [pp+0x23018] AnonymousClosure: (0x8e4250), in [package:bilim/screens/student/sos/sos_screen.dart] _SosAudioMessageBubbleState::initState (0x8e418c)
    //     0x8e4218: ldr             x1, [x1, #0x18]
    // 0x8e421c: stur            x0, [fp, #-8]
    // 0x8e4220: r2 = 64
    //     0x8e4220: mov             x2, #0x40
    // 0x8e4224: r0 = AllocateClosure1()
    //     0x8e4224: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e4228: ldur            x1, [fp, #-8]
    // 0x8e422c: mov             x2, x0
    // 0x8e4230: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e4230: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e4234: r0 = listen()
    //     0x8e4234: bl              #0xa2665c  ; [dart:async] _ForwardingStream::listen
    // 0x8e4238: r0 = Null
    //     0x8e4238: mov             x0, NULL
    // 0x8e423c: LeaveFrame
    //     0x8e423c: mov             SP, fp
    //     0x8e4240: ldp             fp, lr, [SP], #0x10
    // 0x8e4244: ret
    //     0x8e4244: ret             
    // 0x8e4248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4248: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e424c: b               #0x8e41a8
  }
  [closure] void <anonymous closure>(dynamic, void) {
    // ** addr: 0x8e4250, size: 0x74
    // 0x8e4250: EnterFrame
    //     0x8e4250: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4254: mov             fp, SP
    // 0x8e4258: AllocStack(0x8)
    //     0x8e4258: sub             SP, SP, #8
    // 0x8e425c: SetupParameters([dynamic _ /* r0 */])
    //     0x8e425c: ldr             x0, [fp, #0x18]
    // 0x8e4260: LoadField: r3 = r0->field_1f
    //     0x8e4260: ldur            w3, [x0, #0x1f]
    // 0x8e4264: DecompressPointer r3
    //     0x8e4264: add             x3, x3, HEAP, lsl #32
    // 0x8e4268: CheckStackOverflow
    //     0x8e4268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e426c: cmp             SP, x16
    //     0x8e4270: b.ls            #0x8e42bc
    // 0x8e4274: LoadField: r0 = r3->field_f
    //     0x8e4274: ldur            w0, [x3, #0xf]
    // 0x8e4278: DecompressPointer r0
    //     0x8e4278: add             x0, x0, HEAP, lsl #32
    // 0x8e427c: stur            x0, [fp, #-8]
    // 0x8e4280: LoadField: r1 = r0->field_f
    //     0x8e4280: ldur            w1, [x0, #0xf]
    // 0x8e4284: DecompressPointer r1
    //     0x8e4284: add             x1, x1, HEAP, lsl #32
    // 0x8e4288: cmp             w1, NULL
    // 0x8e428c: b.eq            #0x8e42ac
    // 0x8e4290: r1 = Function '<anonymous closure>':.
    //     0x8e4290: add             x1, PP, #0x23, lsl #12  ; [pp+0x23020] AnonymousClosure: (0x820e38), in [package:bilim/screens/messages/components/audio_message_bubble.dart] _AudioMessageBubbleState::initState (0x8da634)
    //     0x8e4294: ldr             x1, [x1, #0x20]
    // 0x8e4298: r2 = 64
    //     0x8e4298: mov             x2, #0x40
    // 0x8e429c: r0 = AllocateClosure1()
    //     0x8e429c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e42a0: ldur            x1, [fp, #-8]
    // 0x8e42a4: mov             x2, x0
    // 0x8e42a8: r0 = setState()
    //     0x8e42a8: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e42ac: r0 = Null
    //     0x8e42ac: mov             x0, NULL
    // 0x8e42b0: LeaveFrame
    //     0x8e42b0: mov             SP, fp
    //     0x8e42b4: ldp             fp, lr, [SP], #0x10
    // 0x8e42b8: ret
    //     0x8e42b8: ret             
    // 0x8e42bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e42bc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e42c0: b               #0x8e4274
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8fb248, size: 0x3c
    // 0x8fb248: EnterFrame
    //     0x8fb248: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb24c: mov             fp, SP
    // 0x8fb250: CheckStackOverflow
    //     0x8fb250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fb254: cmp             SP, x16
    //     0x8fb258: b.ls            #0x8fb27c
    // 0x8fb25c: LoadField: r0 = r1->field_13
    //     0x8fb25c: ldur            w0, [x1, #0x13]
    // 0x8fb260: DecompressPointer r0
    //     0x8fb260: add             x0, x0, HEAP, lsl #32
    // 0x8fb264: mov             x1, x0
    // 0x8fb268: r0 = dispose()
    //     0x8fb268: bl              #0x8fa8a8  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::dispose
    // 0x8fb26c: r0 = Null
    //     0x8fb26c: mov             x0, NULL
    // 0x8fb270: LeaveFrame
    //     0x8fb270: mov             SP, fp
    //     0x8fb274: ldp             fp, lr, [SP], #0x10
    // 0x8fb278: ret
    //     0x8fb278: ret             
    // 0x8fb27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb27c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb280: b               #0x8fb25c
  }
}

// class id: 4408, size: 0x38, field offset: 0x14
class _SosScreenState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74e59c, size: 0x60
    // 0x74e59c: EnterFrame
    //     0x74e59c: stp             fp, lr, [SP, #-0x10]!
    //     0x74e5a0: mov             fp, SP
    // 0x74e5a4: AllocStack(0x10)
    //     0x74e5a4: sub             SP, SP, #0x10
    // 0x74e5a8: SetupParameters([dynamic _ /* r0 */])
    //     0x74e5a8: ldr             x0, [fp, #0x10]
    // 0x74e5ac: LoadField: r1 = r0->field_1f
    //     0x74e5ac: ldur            w1, [x0, #0x1f]
    // 0x74e5b0: DecompressPointer r1
    //     0x74e5b0: add             x1, x1, HEAP, lsl #32
    // 0x74e5b4: CheckStackOverflow
    //     0x74e5b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74e5b8: cmp             SP, x16
    //     0x74e5bc: b.ls            #0x74e5f4
    // 0x74e5c0: LoadField: r0 = r1->field_13
    //     0x74e5c0: ldur            w0, [x1, #0x13]
    // 0x74e5c4: DecompressPointer r0
    //     0x74e5c4: add             x0, x0, HEAP, lsl #32
    // 0x74e5c8: mov             x1, x0
    // 0x74e5cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74e5cc: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74e5d0: r0 = of()
    //     0x74e5d0: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x74e5d4: r16 = <Object?>
    //     0x74e5d4: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x74e5d8: stp             x0, x16, [SP]
    // 0x74e5dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x74e5dc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x74e5e0: r0 = pop()
    //     0x74e5e0: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x74e5e4: r0 = Null
    //     0x74e5e4: mov             x0, NULL
    // 0x74e5e8: LeaveFrame
    //     0x74e5e8: mov             SP, fp
    //     0x74e5ec: ldp             fp, lr, [SP], #0x10
    // 0x74e5f0: ret
    //     0x74e5f0: ret             
    // 0x74e5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e5f4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e5f8: b               #0x74e5c0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7adc00, size: 0x1b0
    // 0x7adc00: EnterFrame
    //     0x7adc00: stp             fp, lr, [SP, #-0x10]!
    //     0x7adc04: mov             fp, SP
    // 0x7adc08: AllocStack(0x50)
    //     0x7adc08: sub             SP, SP, #0x50
    // 0x7adc0c: SetupParameters([dynamic _ /* r0 */])
    //     0x7adc0c: ldr             x0, [fp, #0x10]
    // 0x7adc10: LoadField: r1 = r0->field_1f
    //     0x7adc10: ldur            w1, [x0, #0x1f]
    // 0x7adc14: DecompressPointer r1
    //     0x7adc14: add             x1, x1, HEAP, lsl #32
    // 0x7adc18: stur            x1, [fp, #-0x18]
    // 0x7adc1c: CheckStackOverflow
    //     0x7adc1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7adc20: cmp             SP, x16
    //     0x7adc24: b.ls            #0x7adda8
    // 0x7adc28: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7adc28: ldur            w2, [x1, #0x17]
    // 0x7adc2c: DecompressPointer r2
    //     0x7adc2c: add             x2, x2, HEAP, lsl #32
    // 0x7adc30: stur            x2, [fp, #-0x10]
    // 0x7adc34: LoadField: r0 = r1->field_f
    //     0x7adc34: ldur            w0, [x1, #0xf]
    // 0x7adc38: DecompressPointer r0
    //     0x7adc38: add             x0, x0, HEAP, lsl #32
    // 0x7adc3c: LoadField: r3 = r0->field_27
    //     0x7adc3c: ldur            w3, [x0, #0x27]
    // 0x7adc40: DecompressPointer r3
    //     0x7adc40: add             x3, x3, HEAP, lsl #32
    // 0x7adc44: LoadField: r4 = r1->field_1b
    //     0x7adc44: ldur            w4, [x1, #0x1b]
    // 0x7adc48: DecompressPointer r4
    //     0x7adc48: add             x4, x4, HEAP, lsl #32
    // 0x7adc4c: stur            x4, [fp, #-8]
    // 0x7adc50: r0 = LoadClassIdInstr(r3)
    //     0x7adc50: ldur            x0, [x3, #-1]
    //     0x7adc54: ubfx            x0, x0, #0xc, #0x14
    // 0x7adc58: stp             x4, x3, [SP]
    // 0x7adc5c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x7adc5c: sub             lr, x0, #0xfd1
    //     0x7adc60: ldr             lr, [x21, lr, lsl #3]
    //     0x7adc64: blr             lr
    // 0x7adc68: LoadField: r1 = r0->field_f
    //     0x7adc68: ldur            w1, [x0, #0xf]
    // 0x7adc6c: DecompressPointer r1
    //     0x7adc6c: add             x1, x1, HEAP, lsl #32
    // 0x7adc70: ldur            x2, [fp, #-0x18]
    // 0x7adc74: stur            x1, [fp, #-0x20]
    // 0x7adc78: LoadField: r0 = r2->field_f
    //     0x7adc78: ldur            w0, [x2, #0xf]
    // 0x7adc7c: DecompressPointer r0
    //     0x7adc7c: add             x0, x0, HEAP, lsl #32
    // 0x7adc80: LoadField: r3 = r0->field_27
    //     0x7adc80: ldur            w3, [x0, #0x27]
    // 0x7adc84: DecompressPointer r3
    //     0x7adc84: add             x3, x3, HEAP, lsl #32
    // 0x7adc88: r0 = LoadClassIdInstr(r3)
    //     0x7adc88: ldur            x0, [x3, #-1]
    //     0x7adc8c: ubfx            x0, x0, #0xc, #0x14
    // 0x7adc90: ldur            x16, [fp, #-8]
    // 0x7adc94: stp             x16, x3, [SP]
    // 0x7adc98: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x7adc98: sub             lr, x0, #0xfd1
    //     0x7adc9c: ldr             lr, [x21, lr, lsl #3]
    //     0x7adca0: blr             lr
    // 0x7adca4: LoadField: r1 = r0->field_13
    //     0x7adca4: ldur            w1, [x0, #0x13]
    // 0x7adca8: DecompressPointer r1
    //     0x7adca8: add             x1, x1, HEAP, lsl #32
    // 0x7adcac: ldur            x2, [fp, #-0x18]
    // 0x7adcb0: stur            x1, [fp, #-0x28]
    // 0x7adcb4: LoadField: r0 = r2->field_f
    //     0x7adcb4: ldur            w0, [x2, #0xf]
    // 0x7adcb8: DecompressPointer r0
    //     0x7adcb8: add             x0, x0, HEAP, lsl #32
    // 0x7adcbc: LoadField: r3 = r0->field_27
    //     0x7adcbc: ldur            w3, [x0, #0x27]
    // 0x7adcc0: DecompressPointer r3
    //     0x7adcc0: add             x3, x3, HEAP, lsl #32
    // 0x7adcc4: r0 = LoadClassIdInstr(r3)
    //     0x7adcc4: ldur            x0, [x3, #-1]
    //     0x7adcc8: ubfx            x0, x0, #0xc, #0x14
    // 0x7adccc: ldur            x16, [fp, #-8]
    // 0x7adcd0: stp             x16, x3, [SP]
    // 0x7adcd4: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x7adcd4: sub             lr, x0, #0xfd1
    //     0x7adcd8: ldr             lr, [x21, lr, lsl #3]
    //     0x7adcdc: blr             lr
    // 0x7adce0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7adce0: ldur            w1, [x0, #0x17]
    // 0x7adce4: DecompressPointer r1
    //     0x7adce4: add             x1, x1, HEAP, lsl #32
    // 0x7adce8: ldur            x2, [fp, #-0x18]
    // 0x7adcec: stur            x1, [fp, #-0x30]
    // 0x7adcf0: LoadField: r0 = r2->field_f
    //     0x7adcf0: ldur            w0, [x2, #0xf]
    // 0x7adcf4: DecompressPointer r0
    //     0x7adcf4: add             x0, x0, HEAP, lsl #32
    // 0x7adcf8: LoadField: r3 = r0->field_27
    //     0x7adcf8: ldur            w3, [x0, #0x27]
    // 0x7adcfc: DecompressPointer r3
    //     0x7adcfc: add             x3, x3, HEAP, lsl #32
    // 0x7add00: r0 = LoadClassIdInstr(r3)
    //     0x7add00: ldur            x0, [x3, #-1]
    //     0x7add04: ubfx            x0, x0, #0xc, #0x14
    // 0x7add08: ldur            x16, [fp, #-8]
    // 0x7add0c: stp             x16, x3, [SP]
    // 0x7add10: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x7add10: sub             lr, x0, #0xfd1
    //     0x7add14: ldr             lr, [x21, lr, lsl #3]
    //     0x7add18: blr             lr
    // 0x7add1c: LoadField: r1 = r0->field_1b
    //     0x7add1c: ldur            w1, [x0, #0x1b]
    // 0x7add20: DecompressPointer r1
    //     0x7add20: add             x1, x1, HEAP, lsl #32
    // 0x7add24: stur            x1, [fp, #-0x38]
    // 0x7add28: r0 = MessageModel()
    //     0x7add28: bl              #0x7adf40  ; AllocateMessageModelStub -> MessageModel (size=0x20)
    // 0x7add2c: mov             x1, x0
    // 0x7add30: ldur            x0, [fp, #-0x10]
    // 0x7add34: StoreField: r1->field_7 = r0
    //     0x7add34: stur            w0, [x1, #7]
    // 0x7add38: r0 = ""
    //     0x7add38: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7add3c: StoreField: r1->field_b = r0
    //     0x7add3c: stur            w0, [x1, #0xb]
    // 0x7add40: ldur            x0, [fp, #-0x20]
    // 0x7add44: StoreField: r1->field_f = r0
    //     0x7add44: stur            w0, [x1, #0xf]
    // 0x7add48: ldur            x0, [fp, #-0x28]
    // 0x7add4c: StoreField: r1->field_13 = r0
    //     0x7add4c: stur            w0, [x1, #0x13]
    // 0x7add50: ldur            x0, [fp, #-0x30]
    // 0x7add54: ArrayStore: r1[0] = r0  ; List_4
    //     0x7add54: stur            w0, [x1, #0x17]
    // 0x7add58: ldur            x0, [fp, #-0x38]
    // 0x7add5c: StoreField: r1->field_1b = r0
    //     0x7add5c: stur            w0, [x1, #0x1b]
    // 0x7add60: ldur            x0, [fp, #-0x18]
    // 0x7add64: LoadField: r2 = r0->field_f
    //     0x7add64: ldur            w2, [x0, #0xf]
    // 0x7add68: DecompressPointer r2
    //     0x7add68: add             x2, x2, HEAP, lsl #32
    // 0x7add6c: LoadField: r0 = r2->field_27
    //     0x7add6c: ldur            w0, [x2, #0x27]
    // 0x7add70: DecompressPointer r0
    //     0x7add70: add             x0, x0, HEAP, lsl #32
    // 0x7add74: r2 = LoadClassIdInstr(r0)
    //     0x7add74: ldur            x2, [x0, #-1]
    //     0x7add78: ubfx            x2, x2, #0xc, #0x14
    // 0x7add7c: ldur            x16, [fp, #-8]
    // 0x7add80: stp             x16, x0, [SP, #8]
    // 0x7add84: str             x1, [SP]
    // 0x7add88: mov             x0, x2
    // 0x7add8c: r0 = GDT[cid_x0 + -0xf35]()
    //     0x7add8c: sub             lr, x0, #0xf35
    //     0x7add90: ldr             lr, [x21, lr, lsl #3]
    //     0x7add94: blr             lr
    // 0x7add98: r0 = Null
    //     0x7add98: mov             x0, NULL
    // 0x7add9c: LeaveFrame
    //     0x7add9c: mov             SP, fp
    //     0x7adda0: ldp             fp, lr, [SP], #0x10
    // 0x7adda4: ret
    //     0x7adda4: ret             
    // 0x7adda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adda8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7addac: b               #0x7adc28
  }
  _ _updateMessageId(/* No info */) {
    // ** addr: 0x7addb0, size: 0x128
    // 0x7addb0: EnterFrame
    //     0x7addb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7addb4: mov             fp, SP
    // 0x7addb8: AllocStack(0x20)
    //     0x7addb8: sub             SP, SP, #0x20
    // 0x7addbc: SetupParameters(_SosScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7addbc: stur            x1, [fp, #-8]
    //     0x7addc0: stur            x2, [fp, #-0x10]
    //     0x7addc4: stur            x3, [fp, #-0x18]
    // 0x7addc8: CheckStackOverflow
    //     0x7addc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7addcc: cmp             SP, x16
    //     0x7addd0: b.ls            #0x7aded0
    // 0x7addd4: r1 = 4
    //     0x7addd4: mov             x1, #4
    // 0x7addd8: r0 = AllocateContext()
    //     0x7addd8: bl              #0xb52980  ; AllocateContextStub
    // 0x7adddc: mov             x2, x0
    // 0x7adde0: ldur            x0, [fp, #-8]
    // 0x7adde4: stur            x2, [fp, #-0x20]
    // 0x7adde8: StoreField: r2->field_f = r0
    //     0x7adde8: stur            w0, [x2, #0xf]
    // 0x7addec: ldur            x1, [fp, #-0x10]
    // 0x7addf0: StoreField: r2->field_13 = r1
    //     0x7addf0: stur            w1, [x2, #0x13]
    // 0x7addf4: ldur            x1, [fp, #-0x18]
    // 0x7addf8: ArrayStore: r2[0] = r1  ; List_4
    //     0x7addf8: stur            w1, [x2, #0x17]
    // 0x7addfc: LoadField: r4 = r0->field_27
    //     0x7addfc: ldur            w4, [x0, #0x27]
    // 0x7ade00: DecompressPointer r4
    //     0x7ade00: add             x4, x4, HEAP, lsl #32
    // 0x7ade04: mov             x3, x2
    // 0x7ade08: stur            x4, [fp, #-0x10]
    // 0x7ade0c: r1 = Function '<anonymous closure>':.
    //     0x7ade0c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17328] AnonymousClosure: (0x7aded8), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_updateMessageId (0x7addb0)
    //     0x7ade10: ldr             x1, [x1, #0x328]
    // 0x7ade14: r2 = 64
    //     0x7ade14: mov             x2, #0x40
    // 0x7ade18: r0 = AllocateClosure1()
    //     0x7ade18: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7ade1c: ldur            x1, [fp, #-0x10]
    // 0x7ade20: r2 = LoadClassIdInstr(r1)
    //     0x7ade20: ldur            x2, [x1, #-1]
    //     0x7ade24: ubfx            x2, x2, #0xc, #0x14
    // 0x7ade28: mov             x16, x0
    // 0x7ade2c: mov             x0, x2
    // 0x7ade30: mov             x2, x16
    // 0x7ade34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ade34: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ade38: r0 = GDT[cid_x0 + 0x10ea9]()
    //     0x7ade38: mov             x17, #0xea9
    //     0x7ade3c: movk            x17, #1, lsl #16
    //     0x7ade40: add             lr, x0, x17
    //     0x7ade44: ldr             lr, [x21, lr, lsl #3]
    //     0x7ade48: blr             lr
    // 0x7ade4c: mov             x2, x0
    // 0x7ade50: r0 = BoxInt64Instr(r2)
    //     0x7ade50: sbfiz           x0, x2, #1, #0x1f
    //     0x7ade54: cmp             x2, x0, asr #1
    //     0x7ade58: b.eq            #0x7ade64
    //     0x7ade5c: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ade60: stur            x2, [x0, #7]
    // 0x7ade64: ldur            x3, [fp, #-0x20]
    // 0x7ade68: StoreField: r3->field_1b = r0
    //     0x7ade68: stur            w0, [x3, #0x1b]
    //     0x7ade6c: tbz             w0, #0, #0x7ade88
    //     0x7ade70: ldurb           w16, [x3, #-1]
    //     0x7ade74: ldurb           w17, [x0, #-1]
    //     0x7ade78: and             x16, x17, x16, lsr #2
    //     0x7ade7c: tst             x16, HEAP, lsr #32
    //     0x7ade80: b.eq            #0x7ade88
    //     0x7ade84: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7ade88: cmn             x2, #1
    // 0x7ade8c: b.eq            #0x7adec0
    // 0x7ade90: ldur            x0, [fp, #-8]
    // 0x7ade94: r1 = Function '<anonymous closure>':.
    //     0x7ade94: add             x1, PP, #0x17, lsl #12  ; [pp+0x17330] AnonymousClosure: (0x7adc00), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_updateMessageId (0x7addb0)
    //     0x7ade98: ldr             x1, [x1, #0x330]
    // 0x7ade9c: r2 = 64
    //     0x7ade9c: mov             x2, #0x40
    // 0x7adea0: r0 = AllocateClosure1()
    //     0x7adea0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7adea4: ldur            x1, [fp, #-8]
    // 0x7adea8: mov             x2, x0
    // 0x7adeac: r0 = setState()
    //     0x7adeac: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7adeb0: ldur            x0, [fp, #-8]
    // 0x7adeb4: LoadField: r1 = r0->field_27
    //     0x7adeb4: ldur            w1, [x0, #0x27]
    // 0x7adeb8: DecompressPointer r1
    //     0x7adeb8: add             x1, x1, HEAP, lsl #32
    // 0x7adebc: r0 = saveSosMessages()
    //     0x7adebc: bl              #0x7ad974  ; [package:bilim/services/shared_prefs.dart] ::saveSosMessages
    // 0x7adec0: r0 = Null
    //     0x7adec0: mov             x0, NULL
    // 0x7adec4: LeaveFrame
    //     0x7adec4: mov             SP, fp
    //     0x7adec8: ldp             fp, lr, [SP], #0x10
    // 0x7adecc: ret
    //     0x7adecc: ret             
    // 0x7aded0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aded0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aded4: b               #0x7addd4
  }
  [closure] bool <anonymous closure>(dynamic, MessageModel) {
    // ** addr: 0x7aded8, size: 0x68
    // 0x7aded8: EnterFrame
    //     0x7aded8: stp             fp, lr, [SP, #-0x10]!
    //     0x7adedc: mov             fp, SP
    // 0x7adee0: AllocStack(0x10)
    //     0x7adee0: sub             SP, SP, #0x10
    // 0x7adee4: SetupParameters([dynamic _ /* r0 */])
    //     0x7adee4: ldr             x0, [fp, #0x18]
    // 0x7adee8: LoadField: r1 = r0->field_1f
    //     0x7adee8: ldur            w1, [x0, #0x1f]
    // 0x7adeec: DecompressPointer r1
    //     0x7adeec: add             x1, x1, HEAP, lsl #32
    // 0x7adef0: CheckStackOverflow
    //     0x7adef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7adef4: cmp             SP, x16
    //     0x7adef8: b.ls            #0x7adf38
    // 0x7adefc: ldr             x0, [fp, #0x10]
    // 0x7adf00: LoadField: r2 = r0->field_7
    //     0x7adf00: ldur            w2, [x0, #7]
    // 0x7adf04: DecompressPointer r2
    //     0x7adf04: add             x2, x2, HEAP, lsl #32
    // 0x7adf08: LoadField: r0 = r1->field_13
    //     0x7adf08: ldur            w0, [x1, #0x13]
    // 0x7adf0c: DecompressPointer r0
    //     0x7adf0c: add             x0, x0, HEAP, lsl #32
    // 0x7adf10: r1 = LoadClassIdInstr(r2)
    //     0x7adf10: ldur            x1, [x2, #-1]
    //     0x7adf14: ubfx            x1, x1, #0xc, #0x14
    // 0x7adf18: stp             x0, x2, [SP]
    // 0x7adf1c: mov             x0, x1
    // 0x7adf20: mov             lr, x0
    // 0x7adf24: ldr             lr, [x21, lr, lsl #3]
    // 0x7adf28: blr             lr
    // 0x7adf2c: LeaveFrame
    //     0x7adf2c: mov             SP, fp
    //     0x7adf30: ldp             fp, lr, [SP], #0x10
    // 0x7adf34: ret
    //     0x7adf34: ret             
    // 0x7adf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adf38: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7adf3c: b               #0x7adefc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7b0ae0, size: 0x8c
    // 0x7b0ae0: EnterFrame
    //     0x7b0ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0ae4: mov             fp, SP
    // 0x7b0ae8: AllocStack(0x8)
    //     0x7b0ae8: sub             SP, SP, #8
    // 0x7b0aec: SetupParameters([dynamic _ /* r0 */])
    //     0x7b0aec: ldr             x0, [fp, #0x10]
    // 0x7b0af0: LoadField: r1 = r0->field_1f
    //     0x7b0af0: ldur            w1, [x0, #0x1f]
    // 0x7b0af4: DecompressPointer r1
    //     0x7b0af4: add             x1, x1, HEAP, lsl #32
    // 0x7b0af8: CheckStackOverflow
    //     0x7b0af8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b0afc: cmp             SP, x16
    //     0x7b0b00: b.ls            #0x7b0b60
    // 0x7b0b04: LoadField: r0 = r1->field_f
    //     0x7b0b04: ldur            w0, [x1, #0xf]
    // 0x7b0b08: DecompressPointer r0
    //     0x7b0b08: add             x0, x0, HEAP, lsl #32
    // 0x7b0b0c: LoadField: r2 = r0->field_33
    //     0x7b0b0c: ldur            w2, [x0, #0x33]
    // 0x7b0b10: DecompressPointer r2
    //     0x7b0b10: add             x2, x2, HEAP, lsl #32
    // 0x7b0b14: stur            x2, [fp, #-8]
    // 0x7b0b18: LoadField: r1 = r2->field_3b
    //     0x7b0b18: ldur            w1, [x2, #0x3b]
    // 0x7b0b1c: DecompressPointer r1
    //     0x7b0b1c: add             x1, x1, HEAP, lsl #32
    // 0x7b0b20: r0 = single()
    //     0x7b0b20: bl              #0x64f25c  ; [dart:core] _GrowableList::single
    // 0x7b0b24: LoadField: r1 = r0->field_33
    //     0x7b0b24: ldur            w1, [x0, #0x33]
    // 0x7b0b28: DecompressPointer r1
    //     0x7b0b28: add             x1, x1, HEAP, lsl #32
    // 0x7b0b2c: cmp             w1, NULL
    // 0x7b0b30: b.eq            #0x7b0b68
    // 0x7b0b34: LoadField: d0 = r1->field_7
    //     0x7b0b34: ldur            d0, [x1, #7]
    // 0x7b0b38: ldur            x1, [fp, #-8]
    // 0x7b0b3c: r2 = Instance_Cubic
    //     0x7b0b3c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17530] Obj!Cubic@a32501
    //     0x7b0b40: ldr             x2, [x2, #0x530]
    // 0x7b0b44: r3 = Instance_Duration
    //     0x7b0b44: add             x3, PP, #9, lsl #12  ; [pp+0x9430] Obj!Duration@a4df01
    //     0x7b0b48: ldr             x3, [x3, #0x430]
    // 0x7b0b4c: r0 = animateTo()
    //     0x7b0b4c: bl              #0x4e1c98  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x7b0b50: r0 = Null
    //     0x7b0b50: mov             x0, NULL
    // 0x7b0b54: LeaveFrame
    //     0x7b0b54: mov             SP, fp
    //     0x7b0b58: ldp             fp, lr, [SP], #0x10
    // 0x7b0b5c: ret
    //     0x7b0b5c: ret             
    // 0x7b0b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0b60: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0b64: b               #0x7b0b04
    // 0x7b0b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b0b68: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addMessage(/* No info */) async {
    // ** addr: 0x7b0b6c, size: 0x1e4
    // 0x7b0b6c: EnterFrame
    //     0x7b0b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0b70: mov             fp, SP
    // 0x7b0b74: AllocStack(0x48)
    //     0x7b0b74: sub             SP, SP, #0x48
    // 0x7b0b78: SetupParameters(_SosScreenState this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, {dynamic filePath = Null /* r0, fp-0x10 */})
    //     0x7b0b78: stur            NULL, [fp, #-8]
    //     0x7b0b7c: stur            x1, [fp, #-0x18]
    //     0x7b0b80: stur            x2, [fp, #-0x20]
    //     0x7b0b84: stur            x3, [fp, #-0x28]
    //     0x7b0b88: ldur            w0, [x4, #0x13]
    //     0x7b0b8c: ldur            w5, [x4, #0x1f]
    //     0x7b0b90: add             x5, x5, HEAP, lsl #32
    //     0x7b0b94: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6c0] "filePath"
    //     0x7b0b98: ldr             x16, [x16, #0x6c0]
    //     0x7b0b9c: cmp             w5, w16
    //     0x7b0ba0: b.ne            #0x7b0bbc
    //     0x7b0ba4: ldur            w5, [x4, #0x23]
    //     0x7b0ba8: add             x5, x5, HEAP, lsl #32
    //     0x7b0bac: sub             w4, w0, w5
    //     0x7b0bb0: add             x0, fp, w4, sxtw #2
    //     0x7b0bb4: ldr             x0, [x0, #8]
    //     0x7b0bb8: b               #0x7b0bc0
    //     0x7b0bbc: mov             x0, NULL
    //     0x7b0bc0: stur            x0, [fp, #-0x10]
    // 0x7b0bc4: CheckStackOverflow
    //     0x7b0bc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b0bc8: cmp             SP, x16
    //     0x7b0bcc: b.ls            #0x7b0d48
    // 0x7b0bd0: r1 = 5
    //     0x7b0bd0: mov             x1, #5
    // 0x7b0bd4: r0 = AllocateContext()
    //     0x7b0bd4: bl              #0xb52980  ; AllocateContextStub
    // 0x7b0bd8: mov             x2, x0
    // 0x7b0bdc: ldur            x1, [fp, #-0x18]
    // 0x7b0be0: stur            x2, [fp, #-0x30]
    // 0x7b0be4: StoreField: r2->field_f = r1
    //     0x7b0be4: stur            w1, [x2, #0xf]
    // 0x7b0be8: ldur            x0, [fp, #-0x20]
    // 0x7b0bec: StoreField: r2->field_13 = r0
    //     0x7b0bec: stur            w0, [x2, #0x13]
    // 0x7b0bf0: ldur            x0, [fp, #-0x28]
    // 0x7b0bf4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7b0bf4: stur            w0, [x2, #0x17]
    // 0x7b0bf8: ldur            x0, [fp, #-0x10]
    // 0x7b0bfc: StoreField: r2->field_1b = r0
    //     0x7b0bfc: stur            w0, [x2, #0x1b]
    // 0x7b0c00: InitAsync() -> Future<String>
    //     0x7b0c00: ldr             x0, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    //     0x7b0c04: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7b0c08: r1 = Instance_Uuid
    //     0x7b0c08: add             x1, PP, #0x13, lsl #12  ; [pp+0x13730] Obj!Uuid@a2c4f1
    //     0x7b0c0c: ldr             x1, [x1, #0x730]
    // 0x7b0c10: r0 = v4()
    //     0x7b0c10: bl              #0x75912c  ; [package:uuid/uuid.dart] Uuid::v4
    // 0x7b0c14: ldur            x3, [fp, #-0x30]
    // 0x7b0c18: StoreField: r3->field_1f = r0
    //     0x7b0c18: stur            w0, [x3, #0x1f]
    //     0x7b0c1c: ldurb           w16, [x3, #-1]
    //     0x7b0c20: ldurb           w17, [x0, #-1]
    //     0x7b0c24: and             x16, x17, x16, lsr #2
    //     0x7b0c28: tst             x16, HEAP, lsr #32
    //     0x7b0c2c: b.eq            #0x7b0c34
    //     0x7b0c30: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7b0c34: LoadField: r1 = r3->field_1b
    //     0x7b0c34: ldur            w1, [x3, #0x1b]
    // 0x7b0c38: DecompressPointer r1
    //     0x7b0c38: add             x1, x1, HEAP, lsl #32
    // 0x7b0c3c: cmp             w1, NULL
    // 0x7b0c40: b.eq            #0x7b0cc0
    // 0x7b0c44: LoadField: r0 = r3->field_13
    //     0x7b0c44: ldur            w0, [x3, #0x13]
    // 0x7b0c48: DecompressPointer r0
    //     0x7b0c48: add             x0, x0, HEAP, lsl #32
    // 0x7b0c4c: r16 = Instance_MessageType
    //     0x7b0c4c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17310] Obj!MessageType@a4c3d1
    //     0x7b0c50: ldr             x16, [x16, #0x310]
    // 0x7b0c54: cmp             w0, w16
    // 0x7b0c58: b.ne            #0x7b0c68
    // 0x7b0c5c: r2 = "mp3"
    //     0x7b0c5c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17510] "mp3"
    //     0x7b0c60: ldr             x2, [x2, #0x510]
    // 0x7b0c64: b               #0x7b0c70
    // 0x7b0c68: r2 = "mp4"
    //     0x7b0c68: add             x2, PP, #0x17, lsl #12  ; [pp+0x17518] "mp4"
    //     0x7b0c6c: ldr             x2, [x2, #0x518]
    // 0x7b0c70: r0 = saveFileToDocuments()
    //     0x7b0c70: bl              #0x7b03cc  ; [package:bilim/services/sos_services.dart] ::saveFileToDocuments
    // 0x7b0c74: mov             x1, x0
    // 0x7b0c78: stur            x1, [fp, #-0x10]
    // 0x7b0c7c: r0 = Await()
    //     0x7b0c7c: bl              #0xb3ea64  ; AwaitStub
    // 0x7b0c80: cmp             w0, NULL
    // 0x7b0c84: b.ne            #0x7b0c98
    // 0x7b0c88: ldur            x2, [fp, #-0x30]
    // 0x7b0c8c: LoadField: r0 = r2->field_1f
    //     0x7b0c8c: ldur            w0, [x2, #0x1f]
    // 0x7b0c90: DecompressPointer r0
    //     0x7b0c90: add             x0, x0, HEAP, lsl #32
    // 0x7b0c94: r0 = ReturnAsyncNotFuture()
    //     0x7b0c94: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7b0c98: ldur            x2, [fp, #-0x30]
    // 0x7b0c9c: StoreField: r2->field_1b = r0
    //     0x7b0c9c: stur            w0, [x2, #0x1b]
    //     0x7b0ca0: tbz             w0, #0, #0x7b0cbc
    //     0x7b0ca4: ldurb           w16, [x2, #-1]
    //     0x7b0ca8: ldurb           w17, [x0, #-1]
    //     0x7b0cac: and             x16, x17, x16, lsr #2
    //     0x7b0cb0: tst             x16, HEAP, lsr #32
    //     0x7b0cb4: b.eq            #0x7b0cbc
    //     0x7b0cb8: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x7b0cbc: b               #0x7b0cc4
    // 0x7b0cc0: mov             x2, x3
    // 0x7b0cc4: ldur            x0, [fp, #-0x18]
    // 0x7b0cc8: mov             x3, x2
    // 0x7b0ccc: r1 = Function '<anonymous closure>':.
    //     0x7b0ccc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17520] AnonymousClosure: (0x7b0d50), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_addMessage (0x7b0b6c)
    //     0x7b0cd0: ldr             x1, [x1, #0x520]
    // 0x7b0cd4: r2 = 64
    //     0x7b0cd4: mov             x2, #0x40
    // 0x7b0cd8: r0 = AllocateClosure1()
    //     0x7b0cd8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b0cdc: ldur            x1, [fp, #-0x18]
    // 0x7b0ce0: mov             x2, x0
    // 0x7b0ce4: r0 = setState()
    //     0x7b0ce4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7b0ce8: ldur            x3, [fp, #-0x30]
    // 0x7b0cec: r1 = Function '<anonymous closure>':.
    //     0x7b0cec: add             x1, PP, #0x17, lsl #12  ; [pp+0x17528] AnonymousClosure: (0x7b0ae0), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_addMessage (0x7b0b6c)
    //     0x7b0cf0: ldr             x1, [x1, #0x528]
    // 0x7b0cf4: r2 = 64
    //     0x7b0cf4: mov             x2, #0x40
    // 0x7b0cf8: r0 = AllocateClosure1()
    //     0x7b0cf8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b0cfc: r16 = <Null?>
    //     0x7b0cfc: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x7b0d00: r30 = Instance_Duration
    //     0x7b0d00: add             lr, PP, #9, lsl #12  ; [pp+0x9430] Obj!Duration@a4df01
    //     0x7b0d04: ldr             lr, [lr, #0x430]
    // 0x7b0d08: stp             lr, x16, [SP, #8]
    // 0x7b0d0c: str             x0, [SP]
    // 0x7b0d10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b0d10: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b0d14: r0 = Future.delayed()
    //     0x7b0d14: bl              #0x490bc4  ; [dart:async] Future::Future.delayed
    // 0x7b0d18: ldur            x0, [fp, #-0x18]
    // 0x7b0d1c: LoadField: r1 = r0->field_27
    //     0x7b0d1c: ldur            w1, [x0, #0x27]
    // 0x7b0d20: DecompressPointer r1
    //     0x7b0d20: add             x1, x1, HEAP, lsl #32
    // 0x7b0d24: r0 = saveSosMessages()
    //     0x7b0d24: bl              #0x7ad974  ; [package:bilim/services/shared_prefs.dart] ::saveSosMessages
    // 0x7b0d28: ldur            x0, [fp, #-0x18]
    // 0x7b0d2c: LoadField: r1 = r0->field_13
    //     0x7b0d2c: ldur            w1, [x0, #0x13]
    // 0x7b0d30: DecompressPointer r1
    //     0x7b0d30: add             x1, x1, HEAP, lsl #32
    // 0x7b0d34: r0 = clear()
    //     0x7b0d34: bl              #0x77d468  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x7b0d38: ldur            x1, [fp, #-0x30]
    // 0x7b0d3c: LoadField: r0 = r1->field_1f
    //     0x7b0d3c: ldur            w0, [x1, #0x1f]
    // 0x7b0d40: DecompressPointer r0
    //     0x7b0d40: add             x0, x0, HEAP, lsl #32
    // 0x7b0d44: r0 = ReturnAsyncNotFuture()
    //     0x7b0d44: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7b0d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0d48: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0d4c: b               #0x7b0bd0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b0d50, size: 0x10c
    // 0x7b0d50: EnterFrame
    //     0x7b0d50: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0d54: mov             fp, SP
    // 0x7b0d58: AllocStack(0x38)
    //     0x7b0d58: sub             SP, SP, #0x38
    // 0x7b0d5c: SetupParameters([dynamic _ /* r0 */])
    //     0x7b0d5c: ldr             x0, [fp, #0x10]
    // 0x7b0d60: LoadField: r1 = r0->field_1f
    //     0x7b0d60: ldur            w1, [x0, #0x1f]
    // 0x7b0d64: DecompressPointer r1
    //     0x7b0d64: add             x1, x1, HEAP, lsl #32
    // 0x7b0d68: CheckStackOverflow
    //     0x7b0d68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b0d6c: cmp             SP, x16
    //     0x7b0d70: b.ls            #0x7b0e54
    // 0x7b0d74: LoadField: r0 = r1->field_f
    //     0x7b0d74: ldur            w0, [x1, #0xf]
    // 0x7b0d78: DecompressPointer r0
    //     0x7b0d78: add             x0, x0, HEAP, lsl #32
    // 0x7b0d7c: LoadField: r2 = r0->field_27
    //     0x7b0d7c: ldur            w2, [x0, #0x27]
    // 0x7b0d80: DecompressPointer r2
    //     0x7b0d80: add             x2, x2, HEAP, lsl #32
    // 0x7b0d84: stur            x2, [fp, #-0x28]
    // 0x7b0d88: LoadField: r0 = r1->field_1f
    //     0x7b0d88: ldur            w0, [x1, #0x1f]
    // 0x7b0d8c: DecompressPointer r0
    //     0x7b0d8c: add             x0, x0, HEAP, lsl #32
    // 0x7b0d90: stur            x0, [fp, #-0x20]
    // 0x7b0d94: LoadField: r3 = r1->field_13
    //     0x7b0d94: ldur            w3, [x1, #0x13]
    // 0x7b0d98: DecompressPointer r3
    //     0x7b0d98: add             x3, x3, HEAP, lsl #32
    // 0x7b0d9c: stur            x3, [fp, #-0x18]
    // 0x7b0da0: r16 = Instance_MessageType
    //     0x7b0da0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17308] Obj!MessageType@a4c3f1
    //     0x7b0da4: ldr             x16, [x16, #0x308]
    // 0x7b0da8: cmp             w3, w16
    // 0x7b0dac: b.ne            #0x7b0dbc
    // 0x7b0db0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7b0db0: ldur            w4, [x1, #0x17]
    // 0x7b0db4: DecompressPointer r4
    //     0x7b0db4: add             x4, x4, HEAP, lsl #32
    // 0x7b0db8: b               #0x7b0dc0
    // 0x7b0dbc: r4 = ""
    //     0x7b0dbc: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b0dc0: stur            x4, [fp, #-0x10]
    // 0x7b0dc4: r16 = Instance_MessageType
    //     0x7b0dc4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17310] Obj!MessageType@a4c3d1
    //     0x7b0dc8: ldr             x16, [x16, #0x310]
    // 0x7b0dcc: cmp             w3, w16
    // 0x7b0dd0: b.ne            #0x7b0de4
    // 0x7b0dd4: LoadField: r5 = r1->field_1b
    //     0x7b0dd4: ldur            w5, [x1, #0x1b]
    // 0x7b0dd8: DecompressPointer r5
    //     0x7b0dd8: add             x5, x5, HEAP, lsl #32
    // 0x7b0ddc: mov             x1, x5
    // 0x7b0de0: b               #0x7b0de8
    // 0x7b0de4: r1 = Null
    //     0x7b0de4: mov             x1, NULL
    // 0x7b0de8: stur            x1, [fp, #-8]
    // 0x7b0dec: r0 = MessageModel()
    //     0x7b0dec: bl              #0x7adf40  ; AllocateMessageModelStub -> MessageModel (size=0x20)
    // 0x7b0df0: mov             x1, x0
    // 0x7b0df4: ldur            x0, [fp, #-0x20]
    // 0x7b0df8: StoreField: r1->field_7 = r0
    //     0x7b0df8: stur            w0, [x1, #7]
    // 0x7b0dfc: r0 = ""
    //     0x7b0dfc: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b0e00: StoreField: r1->field_b = r0
    //     0x7b0e00: stur            w0, [x1, #0xb]
    // 0x7b0e04: ldur            x0, [fp, #-0x10]
    // 0x7b0e08: StoreField: r1->field_f = r0
    //     0x7b0e08: stur            w0, [x1, #0xf]
    // 0x7b0e0c: r0 = false
    //     0x7b0e0c: add             x0, NULL, #0x30  ; false
    // 0x7b0e10: StoreField: r1->field_13 = r0
    //     0x7b0e10: stur            w0, [x1, #0x13]
    // 0x7b0e14: ldur            x0, [fp, #-0x18]
    // 0x7b0e18: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b0e18: stur            w0, [x1, #0x17]
    // 0x7b0e1c: ldur            x0, [fp, #-8]
    // 0x7b0e20: StoreField: r1->field_1b = r0
    //     0x7b0e20: stur            w0, [x1, #0x1b]
    // 0x7b0e24: ldur            x0, [fp, #-0x28]
    // 0x7b0e28: r2 = LoadClassIdInstr(r0)
    //     0x7b0e28: ldur            x2, [x0, #-1]
    //     0x7b0e2c: ubfx            x2, x2, #0xc, #0x14
    // 0x7b0e30: stp             x1, x0, [SP]
    // 0x7b0e34: mov             x0, x2
    // 0x7b0e38: r0 = GDT[cid_x0 + -0xe92]()
    //     0x7b0e38: sub             lr, x0, #0xe92
    //     0x7b0e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b0e40: blr             lr
    // 0x7b0e44: r0 = Null
    //     0x7b0e44: mov             x0, NULL
    // 0x7b0e48: LeaveFrame
    //     0x7b0e48: mov             SP, fp
    //     0x7b0e4c: ldp             fp, lr, [SP], #0x10
    // 0x7b0e50: ret
    //     0x7b0e50: ret             
    // 0x7b0e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0e54: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0e58: b               #0x7b0d74
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b1aa4, size: 0x24
    // 0x7b1aa4: r1 = true
    //     0x7b1aa4: add             x1, NULL, #0x20  ; true
    // 0x7b1aa8: ldr             x2, [SP]
    // 0x7b1aac: LoadField: r3 = r2->field_1f
    //     0x7b1aac: ldur            w3, [x2, #0x1f]
    // 0x7b1ab0: DecompressPointer r3
    //     0x7b1ab0: add             x3, x3, HEAP, lsl #32
    // 0x7b1ab4: LoadField: r2 = r3->field_f
    //     0x7b1ab4: ldur            w2, [x3, #0xf]
    // 0x7b1ab8: DecompressPointer r2
    //     0x7b1ab8: add             x2, x2, HEAP, lsl #32
    // 0x7b1abc: StoreField: r2->field_23 = r1
    //     0x7b1abc: stur            w1, [x2, #0x23]
    // 0x7b1ac0: r0 = Null
    //     0x7b1ac0: mov             x0, NULL
    // 0x7b1ac4: ret
    //     0x7b1ac4: ret             
  }
  _ _startRecording(/* No info */) async {
    // ** addr: 0x7b1ac8, size: 0x100
    // 0x7b1ac8: EnterFrame
    //     0x7b1ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1acc: mov             fp, SP
    // 0x7b1ad0: AllocStack(0x30)
    //     0x7b1ad0: sub             SP, SP, #0x30
    // 0x7b1ad4: SetupParameters(_SosScreenState this /* r1 => r1, fp-0x10 */)
    //     0x7b1ad4: stur            NULL, [fp, #-8]
    //     0x7b1ad8: stur            x1, [fp, #-0x10]
    // 0x7b1adc: CheckStackOverflow
    //     0x7b1adc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b1ae0: cmp             SP, x16
    //     0x7b1ae4: b.ls            #0x7b1bc0
    // 0x7b1ae8: r1 = 1
    //     0x7b1ae8: mov             x1, #1
    // 0x7b1aec: r0 = AllocateContext()
    //     0x7b1aec: bl              #0xb52980  ; AllocateContextStub
    // 0x7b1af0: mov             x2, x0
    // 0x7b1af4: ldur            x1, [fp, #-0x10]
    // 0x7b1af8: stur            x2, [fp, #-0x18]
    // 0x7b1afc: StoreField: r2->field_f = r1
    //     0x7b1afc: stur            w1, [x2, #0xf]
    // 0x7b1b00: InitAsync() -> Future<void?>
    //     0x7b1b00: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7b1b04: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7b1b08: ldur            x0, [fp, #-0x10]
    // 0x7b1b0c: LoadField: r2 = r0->field_1b
    //     0x7b1b0c: ldur            w2, [x0, #0x1b]
    // 0x7b1b10: DecompressPointer r2
    //     0x7b1b10: add             x2, x2, HEAP, lsl #32
    // 0x7b1b14: mov             x1, x2
    // 0x7b1b18: stur            x2, [fp, #-0x20]
    // 0x7b1b1c: r0 = hasPermission()
    //     0x7b1b1c: bl              #0x7b1910  ; [package:record/src/record.dart] AudioRecorder::hasPermission
    // 0x7b1b20: mov             x1, x0
    // 0x7b1b24: stur            x1, [fp, #-0x28]
    // 0x7b1b28: r0 = Await()
    //     0x7b1b28: bl              #0xb3ea64  ; AwaitStub
    // 0x7b1b2c: r16 = true
    //     0x7b1b2c: add             x16, NULL, #0x20  ; true
    // 0x7b1b30: cmp             w0, w16
    // 0x7b1b34: b.ne            #0x7b1bb8
    // 0x7b1b38: r0 = getTemporaryDirectory()
    //     0x7b1b38: bl              #0x759650  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x7b1b3c: mov             x1, x0
    // 0x7b1b40: stur            x1, [fp, #-0x28]
    // 0x7b1b44: r0 = Await()
    //     0x7b1b44: bl              #0xb3ea64  ; AwaitStub
    // 0x7b1b48: LoadField: r3 = r0->field_7
    //     0x7b1b48: ldur            w3, [x0, #7]
    // 0x7b1b4c: DecompressPointer r3
    //     0x7b1b4c: add             x3, x3, HEAP, lsl #32
    // 0x7b1b50: stur            x3, [fp, #-0x28]
    // 0x7b1b54: r1 = Null
    //     0x7b1b54: mov             x1, NULL
    // 0x7b1b58: r2 = 4
    //     0x7b1b58: mov             x2, #4
    // 0x7b1b5c: r0 = AllocateArray()
    //     0x7b1b5c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7b1b60: mov             x1, x0
    // 0x7b1b64: ldur            x0, [fp, #-0x28]
    // 0x7b1b68: StoreField: r1->field_f = r0
    //     0x7b1b68: stur            w0, [x1, #0xf]
    // 0x7b1b6c: r16 = "/voice_message.mp3"
    //     0x7b1b6c: add             x16, PP, #0x17, lsl #12  ; [pp+0x177e8] "/voice_message.mp3"
    //     0x7b1b70: ldr             x16, [x16, #0x7e8]
    // 0x7b1b74: StoreField: r1->field_13 = r16
    //     0x7b1b74: stur            w16, [x1, #0x13]
    // 0x7b1b78: str             x1, [SP]
    // 0x7b1b7c: r0 = _interpolate()
    //     0x7b1b7c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7b1b80: ldur            x1, [fp, #-0x20]
    // 0x7b1b84: mov             x2, x0
    // 0x7b1b88: r0 = start()
    //     0x7b1b88: bl              #0x7b0ff0  ; [package:record/src/record.dart] AudioRecorder::start
    // 0x7b1b8c: mov             x1, x0
    // 0x7b1b90: stur            x1, [fp, #-0x20]
    // 0x7b1b94: r0 = Await()
    //     0x7b1b94: bl              #0xb3ea64  ; AwaitStub
    // 0x7b1b98: ldur            x3, [fp, #-0x18]
    // 0x7b1b9c: r1 = Function '<anonymous closure>':.
    //     0x7b1b9c: add             x1, PP, #0x17, lsl #12  ; [pp+0x177f0] AnonymousClosure: (0x7b1aa4), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_startRecording (0x7b1ac8)
    //     0x7b1ba0: ldr             x1, [x1, #0x7f0]
    // 0x7b1ba4: r2 = 64
    //     0x7b1ba4: mov             x2, #0x40
    // 0x7b1ba8: r0 = AllocateClosure1()
    //     0x7b1ba8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b1bac: ldur            x1, [fp, #-0x10]
    // 0x7b1bb0: mov             x2, x0
    // 0x7b1bb4: r0 = setState()
    //     0x7b1bb4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7b1bb8: r0 = Null
    //     0x7b1bb8: mov             x0, NULL
    // 0x7b1bbc: r0 = ReturnAsyncNotFuture()
    //     0x7b1bbc: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7b1bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1bc0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1bc4: b               #0x7b1ae8
  }
  [closure] Future<void> _startRecording(dynamic) {
    // ** addr: 0x7b1bc8, size: 0x38
    // 0x7b1bc8: EnterFrame
    //     0x7b1bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1bcc: mov             fp, SP
    // 0x7b1bd0: ldr             x0, [fp, #0x10]
    // 0x7b1bd4: LoadField: r1 = r0->field_1f
    //     0x7b1bd4: ldur            w1, [x0, #0x1f]
    // 0x7b1bd8: DecompressPointer r1
    //     0x7b1bd8: add             x1, x1, HEAP, lsl #32
    // 0x7b1bdc: CheckStackOverflow
    //     0x7b1bdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b1be0: cmp             SP, x16
    //     0x7b1be4: b.ls            #0x7b1bf8
    // 0x7b1be8: r0 = _startRecording()
    //     0x7b1be8: bl              #0x7b1ac8  ; [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_startRecording
    // 0x7b1bec: LeaveFrame
    //     0x7b1bec: mov             SP, fp
    //     0x7b1bf0: ldp             fp, lr, [SP], #0x10
    // 0x7b1bf4: ret
    //     0x7b1bf4: ret             
    // 0x7b1bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1bf8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1bfc: b               #0x7b1be8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b1f24, size: 0x24
    // 0x7b1f24: r1 = false
    //     0x7b1f24: add             x1, NULL, #0x30  ; false
    // 0x7b1f28: ldr             x2, [SP]
    // 0x7b1f2c: LoadField: r3 = r2->field_1f
    //     0x7b1f2c: ldur            w3, [x2, #0x1f]
    // 0x7b1f30: DecompressPointer r3
    //     0x7b1f30: add             x3, x3, HEAP, lsl #32
    // 0x7b1f34: LoadField: r2 = r3->field_f
    //     0x7b1f34: ldur            w2, [x3, #0xf]
    // 0x7b1f38: DecompressPointer r2
    //     0x7b1f38: add             x2, x2, HEAP, lsl #32
    // 0x7b1f3c: StoreField: r2->field_23 = r1
    //     0x7b1f3c: stur            w1, [x2, #0x23]
    // 0x7b1f40: r0 = Null
    //     0x7b1f40: mov             x0, NULL
    // 0x7b1f44: ret
    //     0x7b1f44: ret             
  }
  _ _stopRecording(/* No info */) async {
    // ** addr: 0x7b1f48, size: 0xa8
    // 0x7b1f48: EnterFrame
    //     0x7b1f48: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1f4c: mov             fp, SP
    // 0x7b1f50: AllocStack(0x28)
    //     0x7b1f50: sub             SP, SP, #0x28
    // 0x7b1f54: SetupParameters(_SosScreenState this /* r1 => r1, fp-0x10 */)
    //     0x7b1f54: stur            NULL, [fp, #-8]
    //     0x7b1f58: stur            x1, [fp, #-0x10]
    // 0x7b1f5c: CheckStackOverflow
    //     0x7b1f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b1f60: cmp             SP, x16
    //     0x7b1f64: b.ls            #0x7b1fe8
    // 0x7b1f68: r1 = 1
    //     0x7b1f68: mov             x1, #1
    // 0x7b1f6c: r0 = AllocateContext()
    //     0x7b1f6c: bl              #0xb52980  ; AllocateContextStub
    // 0x7b1f70: mov             x2, x0
    // 0x7b1f74: ldur            x1, [fp, #-0x10]
    // 0x7b1f78: stur            x2, [fp, #-0x18]
    // 0x7b1f7c: StoreField: r2->field_f = r1
    //     0x7b1f7c: stur            w1, [x2, #0xf]
    // 0x7b1f80: InitAsync() -> Future<void?>
    //     0x7b1f80: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7b1f84: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7b1f88: ldur            x0, [fp, #-0x10]
    // 0x7b1f8c: LoadField: r1 = r0->field_1b
    //     0x7b1f8c: ldur            w1, [x0, #0x1b]
    // 0x7b1f90: DecompressPointer r1
    //     0x7b1f90: add             x1, x1, HEAP, lsl #32
    // 0x7b1f94: r0 = stop()
    //     0x7b1f94: bl              #0x7b1ce0  ; [package:record/src/record.dart] AudioRecorder::stop
    // 0x7b1f98: mov             x1, x0
    // 0x7b1f9c: stur            x1, [fp, #-0x20]
    // 0x7b1fa0: r0 = Await()
    //     0x7b1fa0: bl              #0xb3ea64  ; AwaitStub
    // 0x7b1fa4: ldur            x3, [fp, #-0x18]
    // 0x7b1fa8: r1 = Function '<anonymous closure>':.
    //     0x7b1fa8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17948] AnonymousClosure: (0x7b1f24), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_stopRecording (0x7b1f48)
    //     0x7b1fac: ldr             x1, [x1, #0x948]
    // 0x7b1fb0: stur            x0, [fp, #-0x18]
    // 0x7b1fb4: r2 = 64
    //     0x7b1fb4: mov             x2, #0x40
    // 0x7b1fb8: r0 = AllocateClosure1()
    //     0x7b1fb8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b1fbc: ldur            x1, [fp, #-0x10]
    // 0x7b1fc0: mov             x2, x0
    // 0x7b1fc4: r0 = setState()
    //     0x7b1fc4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7b1fc8: ldur            x16, [fp, #-0x18]
    // 0x7b1fcc: str             x16, [SP]
    // 0x7b1fd0: ldur            x1, [fp, #-0x10]
    // 0x7b1fd4: r4 = const [0, 0x2, 0x1, 0x1, audioPath, 0x1, null]
    //     0x7b1fd4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17320] List(7) [0, 0x2, 0x1, 0x1, "audioPath", 0x1, Null]
    //     0x7b1fd8: ldr             x4, [x4, #0x320]
    // 0x7b1fdc: r0 = _sendMessage()
    //     0x7b1fdc: bl              #0x7b1ff0  ; [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_sendMessage
    // 0x7b1fe0: r0 = Null
    //     0x7b1fe0: mov             x0, NULL
    // 0x7b1fe4: r0 = ReturnAsyncNotFuture()
    //     0x7b1fe4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7b1fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1fe8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1fec: b               #0x7b1f68
  }
  _ _sendMessage(/* No info */) async {
    // ** addr: 0x7b1ff0, size: 0x1cc
    // 0x7b1ff0: EnterFrame
    //     0x7b1ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1ff4: mov             fp, SP
    // 0x7b1ff8: AllocStack(0x30)
    //     0x7b1ff8: sub             SP, SP, #0x30
    // 0x7b1ffc: SetupParameters(_SosScreenState this /* r1 => r1, fp-0x20 */, {dynamic audioPath = Null /* r3, fp-0x18 */, dynamic text = Null /* r2, fp-0x10 */})
    //     0x7b1ffc: stur            NULL, [fp, #-8]
    //     0x7b2000: stur            x1, [fp, #-0x20]
    //     0x7b2004: ldur            w0, [x4, #0x13]
    //     0x7b2008: ldur            w2, [x4, #0x1f]
    //     0x7b200c: add             x2, x2, HEAP, lsl #32
    //     0x7b2010: add             x16, PP, #0x17, lsl #12  ; [pp+0x17300] "audioPath"
    //     0x7b2014: ldr             x16, [x16, #0x300]
    //     0x7b2018: cmp             w2, w16
    //     0x7b201c: b.ne            #0x7b2040
    //     0x7b2020: ldur            w2, [x4, #0x23]
    //     0x7b2024: add             x2, x2, HEAP, lsl #32
    //     0x7b2028: sub             w3, w0, w2
    //     0x7b202c: add             x2, fp, w3, sxtw #2
    //     0x7b2030: ldr             x2, [x2, #8]
    //     0x7b2034: mov             x3, x2
    //     0x7b2038: mov             x2, #1
    //     0x7b203c: b               #0x7b2048
    //     0x7b2040: mov             x3, NULL
    //     0x7b2044: mov             x2, #0
    //     0x7b2048: stur            x3, [fp, #-0x18]
    //     0x7b204c: lsl             x5, x2, #1
    //     0x7b2050: lsl             w2, w5, #1
    //     0x7b2054: add             w5, w2, #8
    //     0x7b2058: add             x16, x4, w5, sxtw #1
    //     0x7b205c: ldur            w6, [x16, #0xf]
    //     0x7b2060: add             x6, x6, HEAP, lsl #32
    //     0x7b2064: ldr             x16, [PP, #0x6880]  ; [pp+0x6880] "text"
    //     0x7b2068: cmp             w6, w16
    //     0x7b206c: b.ne            #0x7b2094
    //     0x7b2070: add             w5, w2, #0xa
    //     0x7b2074: add             x16, x4, w5, sxtw #1
    //     0x7b2078: ldur            w2, [x16, #0xf]
    //     0x7b207c: add             x2, x2, HEAP, lsl #32
    //     0x7b2080: sub             w4, w0, w2
    //     0x7b2084: add             x0, fp, w4, sxtw #2
    //     0x7b2088: ldr             x0, [x0, #8]
    //     0x7b208c: mov             x2, x0
    //     0x7b2090: b               #0x7b2098
    //     0x7b2094: mov             x2, NULL
    //     0x7b2098: stur            x2, [fp, #-0x10]
    // 0x7b209c: CheckStackOverflow
    //     0x7b209c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b20a0: cmp             SP, x16
    //     0x7b20a4: b.ls            #0x7b21b4
    // 0x7b20a8: InitAsync() -> Future<void?>
    //     0x7b20a8: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7b20ac: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7b20b0: ldur            x0, [fp, #-0x10]
    // 0x7b20b4: cmp             w0, NULL
    // 0x7b20b8: b.eq            #0x7b2134
    // 0x7b20bc: mov             x1, x0
    // 0x7b20c0: r0 = trim()
    //     0x7b20c0: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7b20c4: LoadField: r1 = r0->field_7
    //     0x7b20c4: ldur            w1, [x0, #7]
    // 0x7b20c8: cbz             w1, #0x7b2134
    // 0x7b20cc: ldur            x1, [fp, #-0x20]
    // 0x7b20d0: ldur            x3, [fp, #-0x10]
    // 0x7b20d4: r2 = Instance_MessageType
    //     0x7b20d4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17308] Obj!MessageType@a4c3f1
    //     0x7b20d8: ldr             x2, [x2, #0x308]
    // 0x7b20dc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7b20dc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7b20e0: r0 = _addMessage()
    //     0x7b20e0: bl              #0x7b0b6c  ; [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_addMessage
    // 0x7b20e4: mov             x1, x0
    // 0x7b20e8: stur            x1, [fp, #-0x28]
    // 0x7b20ec: r0 = Await()
    //     0x7b20ec: bl              #0xb3ea64  ; AwaitStub
    // 0x7b20f0: stur            x0, [fp, #-0x28]
    // 0x7b20f4: ldur            x16, [fp, #-0x10]
    // 0x7b20f8: str             x16, [SP]
    // 0x7b20fc: ldur            x1, [fp, #-0x20]
    // 0x7b2100: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x7b2100: add             x4, PP, #0x17, lsl #12  ; [pp+0x172f8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x7b2104: ldr             x4, [x4, #0x2f8]
    // 0x7b2108: r0 = _sendEmailIfRequired()
    //     0x7b2108: bl              #0x7adf4c  ; [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_sendEmailIfRequired
    // 0x7b210c: mov             x1, x0
    // 0x7b2110: stur            x1, [fp, #-0x10]
    // 0x7b2114: r0 = Await()
    //     0x7b2114: bl              #0xb3ea64  ; AwaitStub
    // 0x7b2118: cmp             w0, NULL
    // 0x7b211c: b.eq            #0x7b21ac
    // 0x7b2120: ldur            x1, [fp, #-0x20]
    // 0x7b2124: ldur            x2, [fp, #-0x28]
    // 0x7b2128: mov             x3, x0
    // 0x7b212c: r0 = _updateMessageId()
    //     0x7b212c: bl              #0x7addb0  ; [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_updateMessageId
    // 0x7b2130: b               #0x7b21ac
    // 0x7b2134: ldur            x0, [fp, #-0x18]
    // 0x7b2138: cmp             w0, NULL
    // 0x7b213c: b.eq            #0x7b21ac
    // 0x7b2140: str             x0, [SP]
    // 0x7b2144: ldur            x1, [fp, #-0x20]
    // 0x7b2148: r2 = Instance_MessageType
    //     0x7b2148: add             x2, PP, #0x17, lsl #12  ; [pp+0x17310] Obj!MessageType@a4c3d1
    //     0x7b214c: ldr             x2, [x2, #0x310]
    // 0x7b2150: r3 = ""
    //     0x7b2150: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b2154: r4 = const [0, 0x4, 0x1, 0x3, filePath, 0x3, null]
    //     0x7b2154: add             x4, PP, #0x17, lsl #12  ; [pp+0x17318] List(7) [0, 0x4, 0x1, 0x3, "filePath", 0x3, Null]
    //     0x7b2158: ldr             x4, [x4, #0x318]
    // 0x7b215c: r0 = _addMessage()
    //     0x7b215c: bl              #0x7b0b6c  ; [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_addMessage
    // 0x7b2160: mov             x1, x0
    // 0x7b2164: stur            x1, [fp, #-0x10]
    // 0x7b2168: r0 = Await()
    //     0x7b2168: bl              #0xb3ea64  ; AwaitStub
    // 0x7b216c: stur            x0, [fp, #-0x10]
    // 0x7b2170: ldur            x16, [fp, #-0x18]
    // 0x7b2174: str             x16, [SP]
    // 0x7b2178: ldur            x1, [fp, #-0x20]
    // 0x7b217c: r4 = const [0, 0x2, 0x1, 0x1, audioPath, 0x1, null]
    //     0x7b217c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17320] List(7) [0, 0x2, 0x1, 0x1, "audioPath", 0x1, Null]
    //     0x7b2180: ldr             x4, [x4, #0x320]
    // 0x7b2184: r0 = _sendEmailIfRequired()
    //     0x7b2184: bl              #0x7adf4c  ; [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_sendEmailIfRequired
    // 0x7b2188: mov             x1, x0
    // 0x7b218c: stur            x1, [fp, #-0x18]
    // 0x7b2190: r0 = Await()
    //     0x7b2190: bl              #0xb3ea64  ; AwaitStub
    // 0x7b2194: cmp             w0, NULL
    // 0x7b2198: b.eq            #0x7b21ac
    // 0x7b219c: ldur            x1, [fp, #-0x20]
    // 0x7b21a0: ldur            x2, [fp, #-0x10]
    // 0x7b21a4: mov             x3, x0
    // 0x7b21a8: r0 = _updateMessageId()
    //     0x7b21a8: bl              #0x7addb0  ; [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_updateMessageId
    // 0x7b21ac: r0 = Null
    //     0x7b21ac: mov             x0, NULL
    // 0x7b21b0: r0 = ReturnAsyncNotFuture()
    //     0x7b21b0: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7b21b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b21b4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b21b8: b               #0x7b20a8
  }
  [closure] Future<void> _stopRecording(dynamic) {
    // ** addr: 0x7b21bc, size: 0x38
    // 0x7b21bc: EnterFrame
    //     0x7b21bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b21c0: mov             fp, SP
    // 0x7b21c4: ldr             x0, [fp, #0x10]
    // 0x7b21c8: LoadField: r1 = r0->field_1f
    //     0x7b21c8: ldur            w1, [x0, #0x1f]
    // 0x7b21cc: DecompressPointer r1
    //     0x7b21cc: add             x1, x1, HEAP, lsl #32
    // 0x7b21d0: CheckStackOverflow
    //     0x7b21d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b21d4: cmp             SP, x16
    //     0x7b21d8: b.ls            #0x7b21ec
    // 0x7b21dc: r0 = _stopRecording()
    //     0x7b21dc: bl              #0x7b1f48  ; [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_stopRecording
    // 0x7b21e0: LeaveFrame
    //     0x7b21e0: mov             SP, fp
    //     0x7b21e4: ldp             fp, lr, [SP], #0x10
    // 0x7b21e8: ret
    //     0x7b21e8: ret             
    // 0x7b21ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b21ec: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b21f0: b               #0x7b21dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b247c, size: 0x70
    // 0x7b247c: EnterFrame
    //     0x7b247c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2480: mov             fp, SP
    // 0x7b2484: AllocStack(0x10)
    //     0x7b2484: sub             SP, SP, #0x10
    // 0x7b2488: SetupParameters([dynamic _ /* r0 */])
    //     0x7b2488: ldr             x0, [fp, #0x10]
    // 0x7b248c: LoadField: r1 = r0->field_1f
    //     0x7b248c: ldur            w1, [x0, #0x1f]
    // 0x7b2490: DecompressPointer r1
    //     0x7b2490: add             x1, x1, HEAP, lsl #32
    // 0x7b2494: CheckStackOverflow
    //     0x7b2494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b2498: cmp             SP, x16
    //     0x7b249c: b.ls            #0x7b24e4
    // 0x7b24a0: LoadField: r0 = r1->field_f
    //     0x7b24a0: ldur            w0, [x1, #0xf]
    // 0x7b24a4: DecompressPointer r0
    //     0x7b24a4: add             x0, x0, HEAP, lsl #32
    // 0x7b24a8: LoadField: r2 = r0->field_27
    //     0x7b24a8: ldur            w2, [x0, #0x27]
    // 0x7b24ac: DecompressPointer r2
    //     0x7b24ac: add             x2, x2, HEAP, lsl #32
    // 0x7b24b0: LoadField: r0 = r1->field_13
    //     0x7b24b0: ldur            w0, [x1, #0x13]
    // 0x7b24b4: DecompressPointer r0
    //     0x7b24b4: add             x0, x0, HEAP, lsl #32
    // 0x7b24b8: r1 = LoadClassIdInstr(r2)
    //     0x7b24b8: ldur            x1, [x2, #-1]
    //     0x7b24bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7b24c0: stp             x0, x2, [SP]
    // 0x7b24c4: mov             x0, x1
    // 0x7b24c8: r0 = GDT[cid_x0 + -0xe92]()
    //     0x7b24c8: sub             lr, x0, #0xe92
    //     0x7b24cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b24d0: blr             lr
    // 0x7b24d4: r0 = Null
    //     0x7b24d4: mov             x0, NULL
    // 0x7b24d8: LeaveFrame
    //     0x7b24d8: mov             SP, fp
    //     0x7b24dc: ldp             fp, lr, [SP], #0x10
    // 0x7b24e0: ret
    //     0x7b24e0: ret             
    // 0x7b24e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b24e4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b24e8: b               #0x7b24a0
  }
  _ _openCamera(/* No info */) async {
    // ** addr: 0x7b24ec, size: 0x298
    // 0x7b24ec: EnterFrame
    //     0x7b24ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7b24f0: mov             fp, SP
    // 0x7b24f4: AllocStack(0xa8)
    //     0x7b24f4: sub             SP, SP, #0xa8
    // 0x7b24f8: SetupParameters(_SosScreenState this /* r1 => r1, fp-0x70 */)
    //     0x7b24f8: stur            NULL, [fp, #-8]
    //     0x7b24fc: stur            x1, [fp, #-0x70]
    // 0x7b2500: CheckStackOverflow
    //     0x7b2500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b2504: cmp             SP, x16
    //     0x7b2508: b.ls            #0x7b2778
    // 0x7b250c: r1 = 2
    //     0x7b250c: mov             x1, #2
    // 0x7b2510: r0 = AllocateContext()
    //     0x7b2510: bl              #0xb52980  ; AllocateContextStub
    // 0x7b2514: mov             x2, x0
    // 0x7b2518: ldur            x1, [fp, #-0x70]
    // 0x7b251c: stur            x2, [fp, #-0x78]
    // 0x7b2520: StoreField: r2->field_f = r1
    //     0x7b2520: stur            w1, [x2, #0xf]
    // 0x7b2524: InitAsync() -> Future<void?>
    //     0x7b2524: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7b2528: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7b252c: ldur            x0, [fp, #-0x70]
    // 0x7b2530: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b2530: ldur            w1, [x0, #0x17]
    // 0x7b2534: DecompressPointer r1
    //     0x7b2534: add             x1, x1, HEAP, lsl #32
    // 0x7b2538: r16 = 140
    //     0x7b2538: mov             x16, #0x8c
    // 0x7b253c: str             x16, [SP]
    // 0x7b2540: r2 = Instance_ImageSource
    //     0x7b2540: add             x2, PP, #0x17, lsl #12  ; [pp+0x17970] Obj!ImageSource@a471b1
    //     0x7b2544: ldr             x2, [x2, #0x970]
    // 0x7b2548: r4 = const [0, 0x3, 0x1, 0x2, imageQuality, 0x2, null]
    //     0x7b2548: add             x4, PP, #0x17, lsl #12  ; [pp+0x17978] List(7) [0, 0x3, 0x1, 0x2, "imageQuality", 0x2, Null]
    //     0x7b254c: ldr             x4, [x4, #0x978]
    // 0x7b2550: r0 = pickImage()
    //     0x7b2550: bl              #0x70e7f0  ; [package:image_picker/image_picker.dart] ImagePicker::pickImage
    // 0x7b2554: mov             x1, x0
    // 0x7b2558: stur            x1, [fp, #-0x80]
    // 0x7b255c: r0 = Await()
    //     0x7b255c: bl              #0xb3ea64  ; AwaitStub
    // 0x7b2560: stur            x0, [fp, #-0x80]
    // 0x7b2564: cmp             w0, NULL
    // 0x7b2568: b.ne            #0x7b2574
    // 0x7b256c: r0 = Null
    //     0x7b256c: mov             x0, NULL
    // 0x7b2570: r0 = ReturnAsyncNotFuture()
    //     0x7b2570: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7b2574: ldur            x2, [fp, #-0x70]
    // 0x7b2578: ldur            x3, [fp, #-0x78]
    // 0x7b257c: r1 = Instance_Uuid
    //     0x7b257c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13730] Obj!Uuid@a2c4f1
    //     0x7b2580: ldr             x1, [x1, #0x730]
    // 0x7b2584: r0 = v4()
    //     0x7b2584: bl              #0x75912c  ; [package:uuid/uuid.dart] Uuid::v4
    // 0x7b2588: stur            x0, [fp, #-0x88]
    // 0x7b258c: r0 = MessageModel()
    //     0x7b258c: bl              #0x7adf40  ; AllocateMessageModelStub -> MessageModel (size=0x20)
    // 0x7b2590: ldur            x1, [fp, #-0x80]
    // 0x7b2594: stur            x0, [fp, #-0x90]
    // 0x7b2598: r0 = source()
    //     0x7b2598: bl              #0x9a04c0  ; [package:petitparser/src/core/exception.dart] ParserException::source
    // 0x7b259c: mov             x2, x0
    // 0x7b25a0: ldur            x0, [fp, #-0x88]
    // 0x7b25a4: ldur            x1, [fp, #-0x90]
    // 0x7b25a8: StoreField: r1->field_7 = r0
    //     0x7b25a8: stur            w0, [x1, #7]
    //     0x7b25ac: ldurb           w16, [x1, #-1]
    //     0x7b25b0: ldurb           w17, [x0, #-1]
    //     0x7b25b4: and             x16, x17, x16, lsr #2
    //     0x7b25b8: tst             x16, HEAP, lsr #32
    //     0x7b25bc: b.eq            #0x7b25c4
    //     0x7b25c0: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x7b25c4: r0 = ""
    //     0x7b25c4: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b25c8: StoreField: r1->field_b = r0
    //     0x7b25c8: stur            w0, [x1, #0xb]
    // 0x7b25cc: mov             x0, x2
    // 0x7b25d0: StoreField: r1->field_f = r0
    //     0x7b25d0: stur            w0, [x1, #0xf]
    //     0x7b25d4: ldurb           w16, [x1, #-1]
    //     0x7b25d8: ldurb           w17, [x0, #-1]
    //     0x7b25dc: and             x16, x17, x16, lsr #2
    //     0x7b25e0: tst             x16, HEAP, lsr #32
    //     0x7b25e4: b.eq            #0x7b25ec
    //     0x7b25e8: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x7b25ec: r0 = false
    //     0x7b25ec: add             x0, NULL, #0x30  ; false
    // 0x7b25f0: StoreField: r1->field_13 = r0
    //     0x7b25f0: stur            w0, [x1, #0x13]
    // 0x7b25f4: r0 = Instance_MessageType
    //     0x7b25f4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17980] Obj!MessageType@a4c411
    //     0x7b25f8: ldr             x0, [x0, #0x980]
    // 0x7b25fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b25fc: stur            w0, [x1, #0x17]
    // 0x7b2600: mov             x0, x1
    // 0x7b2604: ldur            x2, [fp, #-0x78]
    // 0x7b2608: StoreField: r2->field_13 = r0
    //     0x7b2608: stur            w0, [x2, #0x13]
    //     0x7b260c: ldurb           w16, [x2, #-1]
    //     0x7b2610: ldurb           w17, [x0, #-1]
    //     0x7b2614: and             x16, x17, x16, lsr #2
    //     0x7b2618: tst             x16, HEAP, lsr #32
    //     0x7b261c: b.eq            #0x7b2624
    //     0x7b2620: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x7b2624: mov             x3, x2
    // 0x7b2628: r1 = Function '<anonymous closure>':.
    //     0x7b2628: add             x1, PP, #0x17, lsl #12  ; [pp+0x17988] AnonymousClosure: (0x7b247c), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_openCamera (0x7b24ec)
    //     0x7b262c: ldr             x1, [x1, #0x988]
    // 0x7b2630: r2 = 64
    //     0x7b2630: mov             x2, #0x40
    // 0x7b2634: r0 = AllocateClosure1()
    //     0x7b2634: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b2638: ldur            x1, [fp, #-0x70]
    // 0x7b263c: mov             x2, x0
    // 0x7b2640: r0 = setState()
    //     0x7b2640: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7b2644: r1 = Null
    //     0x7b2644: mov             x1, NULL
    // 0x7b2648: r2 = 4
    //     0x7b2648: mov             x2, #4
    // 0x7b264c: r0 = AllocateArray()
    //     0x7b264c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7b2650: r16 = "Camera photo path: "
    //     0x7b2650: add             x16, PP, #0x17, lsl #12  ; [pp+0x17990] "Camera photo path: "
    //     0x7b2654: ldr             x16, [x16, #0x990]
    // 0x7b2658: StoreField: r0->field_f = r16
    //     0x7b2658: stur            w16, [x0, #0xf]
    // 0x7b265c: ldur            x1, [fp, #-0x80]
    // 0x7b2660: LoadField: r2 = r1->field_7
    //     0x7b2660: ldur            w2, [x1, #7]
    // 0x7b2664: DecompressPointer r2
    //     0x7b2664: add             x2, x2, HEAP, lsl #32
    // 0x7b2668: LoadField: r3 = r2->field_7
    //     0x7b2668: ldur            w3, [x2, #7]
    // 0x7b266c: DecompressPointer r3
    //     0x7b266c: add             x3, x3, HEAP, lsl #32
    // 0x7b2670: stur            x3, [fp, #-0x90]
    // 0x7b2674: StoreField: r0->field_13 = r3
    //     0x7b2674: stur            w3, [x0, #0x13]
    // 0x7b2678: str             x0, [SP]
    // 0x7b267c: r0 = _interpolate()
    //     0x7b267c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7b2680: mov             x1, x0
    // 0x7b2684: r0 = print()
    //     0x7b2684: bl              #0x48fa58  ; [dart:core] ::print
    // 0x7b2688: ldur            x3, [fp, #-0x78]
    // 0x7b268c: r1 = Function '<anonymous closure>':.
    //     0x7b268c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17998] AnonymousClosure: (0x7b0ae0), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_addMessage (0x7b0b6c)
    //     0x7b2690: ldr             x1, [x1, #0x998]
    // 0x7b2694: r2 = 64
    //     0x7b2694: mov             x2, #0x40
    // 0x7b2698: r0 = AllocateClosure1()
    //     0x7b2698: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b269c: r16 = <Null?>
    //     0x7b269c: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x7b26a0: r30 = Instance_Duration
    //     0x7b26a0: add             lr, PP, #9, lsl #12  ; [pp+0x9430] Obj!Duration@a4df01
    //     0x7b26a4: ldr             lr, [lr, #0x430]
    // 0x7b26a8: stp             lr, x16, [SP, #8]
    // 0x7b26ac: str             x0, [SP]
    // 0x7b26b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b26b0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b26b4: r0 = Future.delayed()
    //     0x7b26b4: bl              #0x490bc4  ; [dart:async] Future::Future.delayed
    // 0x7b26b8: ldur            x0, [fp, #-0x70]
    // 0x7b26bc: LoadField: r1 = r0->field_27
    //     0x7b26bc: ldur            w1, [x0, #0x27]
    // 0x7b26c0: DecompressPointer r1
    //     0x7b26c0: add             x1, x1, HEAP, lsl #32
    // 0x7b26c4: r0 = saveSosMessages()
    //     0x7b26c4: bl              #0x7ad974  ; [package:bilim/services/shared_prefs.dart] ::saveSosMessages
    // 0x7b26c8: ldur            x16, [fp, #-0x90]
    // 0x7b26cc: str             x16, [SP]
    // 0x7b26d0: ldur            x1, [fp, #-0x70]
    // 0x7b26d4: r4 = const [0, 0x2, 0x1, 0x1, imagePath, 0x1, null]
    //     0x7b26d4: add             x4, PP, #0x17, lsl #12  ; [pp+0x179a0] List(7) [0, 0x2, 0x1, 0x1, "imagePath", 0x1, Null]
    //     0x7b26d8: ldr             x4, [x4, #0x9a0]
    // 0x7b26dc: r0 = _sendEmailIfRequired()
    //     0x7b26dc: bl              #0x7adf4c  ; [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_sendEmailIfRequired
    // 0x7b26e0: mov             x1, x0
    // 0x7b26e4: stur            x1, [fp, #-0x90]
    // 0x7b26e8: r0 = Await()
    //     0x7b26e8: bl              #0xb3ea64  ; AwaitStub
    // 0x7b26ec: stur            x0, [fp, #-0x80]
    // 0x7b26f0: cmp             w0, NULL
    // 0x7b26f4: b.eq            #0x7b2770
    // 0x7b26f8: ldur            x1, [fp, #-0x70]
    // 0x7b26fc: ldur            x2, [fp, #-0x88]
    // 0x7b2700: mov             x3, x0
    // 0x7b2704: r0 = _updateMessageId()
    //     0x7b2704: bl              #0x7addb0  ; [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_updateMessageId
    // 0x7b2708: b               #0x7b2770
    // 0x7b270c: sub             SP, fp, #0xa8
    // 0x7b2710: ldur            x3, [fp, #-0x70]
    // 0x7b2714: stur            x0, [fp, #-0x78]
    // 0x7b2718: r1 = Null
    //     0x7b2718: mov             x1, NULL
    // 0x7b271c: r2 = 4
    //     0x7b271c: mov             x2, #4
    // 0x7b2720: r0 = AllocateArray()
    //     0x7b2720: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7b2724: r16 = "Error capturing photo: "
    //     0x7b2724: add             x16, PP, #0x17, lsl #12  ; [pp+0x179a8] "Error capturing photo: "
    //     0x7b2728: ldr             x16, [x16, #0x9a8]
    // 0x7b272c: StoreField: r0->field_f = r16
    //     0x7b272c: stur            w16, [x0, #0xf]
    // 0x7b2730: ldur            x1, [fp, #-0x78]
    // 0x7b2734: StoreField: r0->field_13 = r1
    //     0x7b2734: stur            w1, [x0, #0x13]
    // 0x7b2738: str             x0, [SP]
    // 0x7b273c: r0 = _interpolate()
    //     0x7b273c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7b2740: mov             x1, x0
    // 0x7b2744: r0 = print()
    //     0x7b2744: bl              #0x48fa58  ; [dart:core] ::print
    // 0x7b2748: ldur            x0, [fp, #-0x70]
    // 0x7b274c: LoadField: r1 = r0->field_f
    //     0x7b274c: ldur            w1, [x0, #0xf]
    // 0x7b2750: DecompressPointer r1
    //     0x7b2750: add             x1, x1, HEAP, lsl #32
    // 0x7b2754: cmp             w1, NULL
    // 0x7b2758: b.eq            #0x7b2780
    // 0x7b275c: r0 = of()
    //     0x7b275c: bl              #0x693ad8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x7b2760: mov             x1, x0
    // 0x7b2764: r2 = Instance_SnackBar
    //     0x7b2764: add             x2, PP, #0x17, lsl #12  ; [pp+0x179b0] Obj!SnackBar@a44e71
    //     0x7b2768: ldr             x2, [x2, #0x9b0]
    // 0x7b276c: r0 = showSnackBar()
    //     0x7b276c: bl              #0x6930b8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x7b2770: r0 = Null
    //     0x7b2770: mov             x0, NULL
    // 0x7b2774: r0 = ReturnAsyncNotFuture()
    //     0x7b2774: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7b2778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2778: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b277c: b               #0x7b250c
    // 0x7b2780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b2780: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _openCamera(dynamic) {
    // ** addr: 0x7b2784, size: 0x38
    // 0x7b2784: EnterFrame
    //     0x7b2784: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2788: mov             fp, SP
    // 0x7b278c: ldr             x0, [fp, #0x10]
    // 0x7b2790: LoadField: r1 = r0->field_1f
    //     0x7b2790: ldur            w1, [x0, #0x1f]
    // 0x7b2794: DecompressPointer r1
    //     0x7b2794: add             x1, x1, HEAP, lsl #32
    // 0x7b2798: CheckStackOverflow
    //     0x7b2798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b279c: cmp             SP, x16
    //     0x7b27a0: b.ls            #0x7b27b4
    // 0x7b27a4: r0 = _openCamera()
    //     0x7b27a4: bl              #0x7b24ec  ; [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_openCamera
    // 0x7b27a8: LeaveFrame
    //     0x7b27a8: mov             SP, fp
    //     0x7b27ac: ldp             fp, lr, [SP], #0x10
    // 0x7b27b0: ret
    //     0x7b27b0: ret             
    // 0x7b27b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b27b4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b27b8: b               #0x7b27a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b2d98, size: 0xf8
    // 0x7b2d98: EnterFrame
    //     0x7b2d98: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2d9c: mov             fp, SP
    // 0x7b2da0: AllocStack(0x8)
    //     0x7b2da0: sub             SP, SP, #8
    // 0x7b2da4: SetupParameters([dynamic _ /* r0 */])
    //     0x7b2da4: ldr             x0, [fp, #0x10]
    // 0x7b2da8: LoadField: r3 = r0->field_1f
    //     0x7b2da8: ldur            w3, [x0, #0x1f]
    // 0x7b2dac: DecompressPointer r3
    //     0x7b2dac: add             x3, x3, HEAP, lsl #32
    // 0x7b2db0: stur            x3, [fp, #-8]
    // 0x7b2db4: CheckStackOverflow
    //     0x7b2db4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b2db8: cmp             SP, x16
    //     0x7b2dbc: b.ls            #0x7b2e88
    // 0x7b2dc0: LoadField: r0 = r3->field_f
    //     0x7b2dc0: ldur            w0, [x3, #0xf]
    // 0x7b2dc4: DecompressPointer r0
    //     0x7b2dc4: add             x0, x0, HEAP, lsl #32
    // 0x7b2dc8: LoadField: r1 = r0->field_2b
    //     0x7b2dc8: ldur            w1, [x0, #0x2b]
    // 0x7b2dcc: DecompressPointer r1
    //     0x7b2dcc: add             x1, x1, HEAP, lsl #32
    // 0x7b2dd0: LoadField: r2 = r3->field_13
    //     0x7b2dd0: ldur            w2, [x3, #0x13]
    // 0x7b2dd4: DecompressPointer r2
    //     0x7b2dd4: add             x2, x2, HEAP, lsl #32
    // 0x7b2dd8: r0 = contains()
    //     0x7b2dd8: bl              #0x668154  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7b2ddc: tbnz            w0, #4, #0x7b2e10
    // 0x7b2de0: ldur            x0, [fp, #-8]
    // 0x7b2de4: LoadField: r1 = r0->field_f
    //     0x7b2de4: ldur            w1, [x0, #0xf]
    // 0x7b2de8: DecompressPointer r1
    //     0x7b2de8: add             x1, x1, HEAP, lsl #32
    // 0x7b2dec: LoadField: r2 = r1->field_2b
    //     0x7b2dec: ldur            w2, [x1, #0x2b]
    // 0x7b2df0: DecompressPointer r2
    //     0x7b2df0: add             x2, x2, HEAP, lsl #32
    // 0x7b2df4: LoadField: r1 = r0->field_13
    //     0x7b2df4: ldur            w1, [x0, #0x13]
    // 0x7b2df8: DecompressPointer r1
    //     0x7b2df8: add             x1, x1, HEAP, lsl #32
    // 0x7b2dfc: mov             x16, x1
    // 0x7b2e00: mov             x1, x2
    // 0x7b2e04: mov             x2, x16
    // 0x7b2e08: r0 = remove()
    //     0x7b2e08: bl              #0xaa5ffc  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7b2e0c: b               #0x7b2e3c
    // 0x7b2e10: ldur            x0, [fp, #-8]
    // 0x7b2e14: LoadField: r1 = r0->field_f
    //     0x7b2e14: ldur            w1, [x0, #0xf]
    // 0x7b2e18: DecompressPointer r1
    //     0x7b2e18: add             x1, x1, HEAP, lsl #32
    // 0x7b2e1c: LoadField: r2 = r1->field_2b
    //     0x7b2e1c: ldur            w2, [x1, #0x2b]
    // 0x7b2e20: DecompressPointer r2
    //     0x7b2e20: add             x2, x2, HEAP, lsl #32
    // 0x7b2e24: LoadField: r1 = r0->field_13
    //     0x7b2e24: ldur            w1, [x0, #0x13]
    // 0x7b2e28: DecompressPointer r1
    //     0x7b2e28: add             x1, x1, HEAP, lsl #32
    // 0x7b2e2c: mov             x16, x1
    // 0x7b2e30: mov             x1, x2
    // 0x7b2e34: mov             x2, x16
    // 0x7b2e38: r0 = add()
    //     0x7b2e38: bl              #0xaa97f0  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7b2e3c: ldur            x1, [fp, #-8]
    // 0x7b2e40: LoadField: r2 = r1->field_f
    //     0x7b2e40: ldur            w2, [x1, #0xf]
    // 0x7b2e44: DecompressPointer r2
    //     0x7b2e44: add             x2, x2, HEAP, lsl #32
    // 0x7b2e48: LoadField: r1 = r2->field_2b
    //     0x7b2e48: ldur            w1, [x2, #0x2b]
    // 0x7b2e4c: DecompressPointer r1
    //     0x7b2e4c: add             x1, x1, HEAP, lsl #32
    // 0x7b2e50: LoadField: r3 = r1->field_13
    //     0x7b2e50: ldur            w3, [x1, #0x13]
    // 0x7b2e54: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7b2e54: ldur            w4, [x1, #0x17]
    // 0x7b2e58: r1 = LoadInt32Instr(r3)
    //     0x7b2e58: sbfx            x1, x3, #1, #0x1f
    // 0x7b2e5c: r3 = LoadInt32Instr(r4)
    //     0x7b2e5c: sbfx            x3, x4, #1, #0x1f
    // 0x7b2e60: sub             x4, x1, x3
    // 0x7b2e64: cbnz            x4, #0x7b2e70
    // 0x7b2e68: r1 = false
    //     0x7b2e68: add             x1, NULL, #0x30  ; false
    // 0x7b2e6c: b               #0x7b2e74
    // 0x7b2e70: r1 = true
    //     0x7b2e70: add             x1, NULL, #0x20  ; true
    // 0x7b2e74: StoreField: r2->field_2f = r1
    //     0x7b2e74: stur            w1, [x2, #0x2f]
    // 0x7b2e78: r0 = Null
    //     0x7b2e78: mov             x0, NULL
    // 0x7b2e7c: LeaveFrame
    //     0x7b2e7c: mov             SP, fp
    //     0x7b2e80: ldp             fp, lr, [SP], #0x10
    // 0x7b2e84: ret
    //     0x7b2e84: ret             
    // 0x7b2e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2e88: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2e8c: b               #0x7b2dc0
  }
  _ _toggleSelection(/* No info */) {
    // ** addr: 0x7b2e90, size: 0x90
    // 0x7b2e90: EnterFrame
    //     0x7b2e90: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2e94: mov             fp, SP
    // 0x7b2e98: AllocStack(0x18)
    //     0x7b2e98: sub             SP, SP, #0x18
    // 0x7b2e9c: SetupParameters(_SosScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7b2e9c: stur            x1, [fp, #-8]
    //     0x7b2ea0: stur            x2, [fp, #-0x10]
    //     0x7b2ea4: stur            x3, [fp, #-0x18]
    // 0x7b2ea8: CheckStackOverflow
    //     0x7b2ea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b2eac: cmp             SP, x16
    //     0x7b2eb0: b.ls            #0x7b2f18
    // 0x7b2eb4: r1 = 2
    //     0x7b2eb4: mov             x1, #2
    // 0x7b2eb8: r0 = AllocateContext()
    //     0x7b2eb8: bl              #0xb52980  ; AllocateContextStub
    // 0x7b2ebc: mov             x1, x0
    // 0x7b2ec0: ldur            x0, [fp, #-8]
    // 0x7b2ec4: StoreField: r1->field_f = r0
    //     0x7b2ec4: stur            w0, [x1, #0xf]
    // 0x7b2ec8: ldur            x2, [fp, #-0x10]
    // 0x7b2ecc: StoreField: r1->field_13 = r2
    //     0x7b2ecc: stur            w2, [x1, #0x13]
    // 0x7b2ed0: ldur            x2, [fp, #-0x18]
    // 0x7b2ed4: tbnz            w2, #4, #0x7b2ee8
    // 0x7b2ed8: r0 = Null
    //     0x7b2ed8: mov             x0, NULL
    // 0x7b2edc: LeaveFrame
    //     0x7b2edc: mov             SP, fp
    //     0x7b2ee0: ldp             fp, lr, [SP], #0x10
    // 0x7b2ee4: ret
    //     0x7b2ee4: ret             
    // 0x7b2ee8: mov             x3, x1
    // 0x7b2eec: r1 = Function '<anonymous closure>':.
    //     0x7b2eec: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a60] AnonymousClosure: (0x7b2d98), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_toggleSelection (0x7b2e90)
    //     0x7b2ef0: ldr             x1, [x1, #0xa60]
    // 0x7b2ef4: r2 = 64
    //     0x7b2ef4: mov             x2, #0x40
    // 0x7b2ef8: r0 = AllocateClosure1()
    //     0x7b2ef8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b2efc: ldur            x1, [fp, #-8]
    // 0x7b2f00: mov             x2, x0
    // 0x7b2f04: r0 = setState()
    //     0x7b2f04: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7b2f08: r0 = Null
    //     0x7b2f08: mov             x0, NULL
    // 0x7b2f0c: LeaveFrame
    //     0x7b2f0c: mov             SP, fp
    //     0x7b2f10: ldp             fp, lr, [SP], #0x10
    // 0x7b2f14: ret
    //     0x7b2f14: ret             
    // 0x7b2f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2f18: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2f1c: b               #0x7b2eb4
  }
  [closure] bool <anonymous closure>(dynamic, MessageModel) {
    // ** addr: 0x7b3bf0, size: 0x54
    // 0x7b3bf0: EnterFrame
    //     0x7b3bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3bf4: mov             fp, SP
    // 0x7b3bf8: ldr             x0, [fp, #0x18]
    // 0x7b3bfc: LoadField: r1 = r0->field_1f
    //     0x7b3bfc: ldur            w1, [x0, #0x1f]
    // 0x7b3c00: DecompressPointer r1
    //     0x7b3c00: add             x1, x1, HEAP, lsl #32
    // 0x7b3c04: CheckStackOverflow
    //     0x7b3c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b3c08: cmp             SP, x16
    //     0x7b3c0c: b.ls            #0x7b3c3c
    // 0x7b3c10: LoadField: r0 = r1->field_f
    //     0x7b3c10: ldur            w0, [x1, #0xf]
    // 0x7b3c14: DecompressPointer r0
    //     0x7b3c14: add             x0, x0, HEAP, lsl #32
    // 0x7b3c18: LoadField: r1 = r0->field_2b
    //     0x7b3c18: ldur            w1, [x0, #0x2b]
    // 0x7b3c1c: DecompressPointer r1
    //     0x7b3c1c: add             x1, x1, HEAP, lsl #32
    // 0x7b3c20: ldr             x0, [fp, #0x10]
    // 0x7b3c24: LoadField: r2 = r0->field_7
    //     0x7b3c24: ldur            w2, [x0, #7]
    // 0x7b3c28: DecompressPointer r2
    //     0x7b3c28: add             x2, x2, HEAP, lsl #32
    // 0x7b3c2c: r0 = contains()
    //     0x7b3c2c: bl              #0x668154  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7b3c30: LeaveFrame
    //     0x7b3c30: mov             SP, fp
    //     0x7b3c34: ldp             fp, lr, [SP], #0x10
    // 0x7b3c38: ret
    //     0x7b3c38: ret             
    // 0x7b3c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3c3c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3c40: b               #0x7b3c10
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b3c44, size: 0xa8
    // 0x7b3c44: EnterFrame
    //     0x7b3c44: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3c48: mov             fp, SP
    // 0x7b3c4c: AllocStack(0x10)
    //     0x7b3c4c: sub             SP, SP, #0x10
    // 0x7b3c50: SetupParameters([dynamic _ /* r0 */])
    //     0x7b3c50: ldr             x0, [fp, #0x10]
    // 0x7b3c54: LoadField: r2 = r0->field_1f
    //     0x7b3c54: ldur            w2, [x0, #0x1f]
    // 0x7b3c58: DecompressPointer r2
    //     0x7b3c58: add             x2, x2, HEAP, lsl #32
    // 0x7b3c5c: stur            x2, [fp, #-0x10]
    // 0x7b3c60: CheckStackOverflow
    //     0x7b3c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b3c64: cmp             SP, x16
    //     0x7b3c68: b.ls            #0x7b3ce4
    // 0x7b3c6c: LoadField: r0 = r2->field_f
    //     0x7b3c6c: ldur            w0, [x2, #0xf]
    // 0x7b3c70: DecompressPointer r0
    //     0x7b3c70: add             x0, x0, HEAP, lsl #32
    // 0x7b3c74: LoadField: r4 = r0->field_27
    //     0x7b3c74: ldur            w4, [x0, #0x27]
    // 0x7b3c78: DecompressPointer r4
    //     0x7b3c78: add             x4, x4, HEAP, lsl #32
    // 0x7b3c7c: mov             x3, x2
    // 0x7b3c80: stur            x4, [fp, #-8]
    // 0x7b3c84: r1 = Function '<anonymous closure>':.
    //     0x7b3c84: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c58] AnonymousClosure: (0x7b3bf0), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_deleteSelectedMessages (0x7b3cec)
    //     0x7b3c88: ldr             x1, [x1, #0xc58]
    // 0x7b3c8c: r2 = 64
    //     0x7b3c8c: mov             x2, #0x40
    // 0x7b3c90: r0 = AllocateClosure1()
    //     0x7b3c90: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b3c94: ldur            x1, [fp, #-8]
    // 0x7b3c98: r2 = LoadClassIdInstr(r1)
    //     0x7b3c98: ldur            x2, [x1, #-1]
    //     0x7b3c9c: ubfx            x2, x2, #0xc, #0x14
    // 0x7b3ca0: mov             x16, x0
    // 0x7b3ca4: mov             x0, x2
    // 0x7b3ca8: mov             x2, x16
    // 0x7b3cac: r0 = GDT[cid_x0 + 0x10d85]()
    //     0x7b3cac: mov             x17, #0xd85
    //     0x7b3cb0: movk            x17, #1, lsl #16
    //     0x7b3cb4: add             lr, x0, x17
    //     0x7b3cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3cbc: blr             lr
    // 0x7b3cc0: ldur            x1, [fp, #-0x10]
    // 0x7b3cc4: LoadField: r2 = r1->field_f
    //     0x7b3cc4: ldur            w2, [x1, #0xf]
    // 0x7b3cc8: DecompressPointer r2
    //     0x7b3cc8: add             x2, x2, HEAP, lsl #32
    // 0x7b3ccc: r1 = false
    //     0x7b3ccc: add             x1, NULL, #0x30  ; false
    // 0x7b3cd0: StoreField: r2->field_2f = r1
    //     0x7b3cd0: stur            w1, [x2, #0x2f]
    // 0x7b3cd4: r0 = Null
    //     0x7b3cd4: mov             x0, NULL
    // 0x7b3cd8: LeaveFrame
    //     0x7b3cd8: mov             SP, fp
    //     0x7b3cdc: ldp             fp, lr, [SP], #0x10
    // 0x7b3ce0: ret
    //     0x7b3ce0: ret             
    // 0x7b3ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3ce4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3ce8: b               #0x7b3c6c
  }
  _ _deleteSelectedMessages(/* No info */) async {
    // ** addr: 0x7b3cec, size: 0x11c
    // 0x7b3cec: EnterFrame
    //     0x7b3cec: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3cf0: mov             fp, SP
    // 0x7b3cf4: AllocStack(0x38)
    //     0x7b3cf4: sub             SP, SP, #0x38
    // 0x7b3cf8: SetupParameters(_SosScreenState this /* r1 => r1, fp-0x10 */)
    //     0x7b3cf8: stur            NULL, [fp, #-8]
    //     0x7b3cfc: stur            x1, [fp, #-0x10]
    // 0x7b3d00: CheckStackOverflow
    //     0x7b3d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b3d04: cmp             SP, x16
    //     0x7b3d08: b.ls            #0x7b3dfc
    // 0x7b3d0c: r1 = 1
    //     0x7b3d0c: mov             x1, #1
    // 0x7b3d10: r0 = AllocateContext()
    //     0x7b3d10: bl              #0xb52980  ; AllocateContextStub
    // 0x7b3d14: mov             x2, x0
    // 0x7b3d18: ldur            x1, [fp, #-0x10]
    // 0x7b3d1c: stur            x2, [fp, #-0x18]
    // 0x7b3d20: StoreField: r2->field_f = r1
    //     0x7b3d20: stur            w1, [x2, #0xf]
    // 0x7b3d24: InitAsync() -> Future<void?>
    //     0x7b3d24: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7b3d28: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7b3d2c: ldur            x3, [fp, #-0x18]
    // 0x7b3d30: r1 = Function '<anonymous closure>':.
    //     0x7b3d30: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c50] AnonymousClosure: (0x7b3c44), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_deleteSelectedMessages (0x7b3cec)
    //     0x7b3d34: ldr             x1, [x1, #0xc50]
    // 0x7b3d38: r2 = 64
    //     0x7b3d38: mov             x2, #0x40
    // 0x7b3d3c: r0 = AllocateClosure1()
    //     0x7b3d3c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b3d40: ldur            x1, [fp, #-0x10]
    // 0x7b3d44: mov             x2, x0
    // 0x7b3d48: r0 = setState()
    //     0x7b3d48: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7b3d4c: ldur            x0, [fp, #-0x10]
    // 0x7b3d50: LoadField: r1 = r0->field_b
    //     0x7b3d50: ldur            w1, [x0, #0xb]
    // 0x7b3d54: DecompressPointer r1
    //     0x7b3d54: add             x1, x1, HEAP, lsl #32
    // 0x7b3d58: cmp             w1, NULL
    // 0x7b3d5c: b.eq            #0x7b3e04
    // 0x7b3d60: LoadField: r2 = r1->field_b
    //     0x7b3d60: ldur            w2, [x1, #0xb]
    // 0x7b3d64: DecompressPointer r2
    //     0x7b3d64: add             x2, x2, HEAP, lsl #32
    // 0x7b3d68: LoadField: r1 = r2->field_43
    //     0x7b3d68: ldur            w1, [x2, #0x43]
    // 0x7b3d6c: DecompressPointer r1
    //     0x7b3d6c: add             x1, x1, HEAP, lsl #32
    // 0x7b3d70: stur            x1, [fp, #-0x28]
    // 0x7b3d74: LoadField: r3 = r2->field_27
    //     0x7b3d74: ldur            w3, [x2, #0x27]
    // 0x7b3d78: DecompressPointer r3
    //     0x7b3d78: add             x3, x3, HEAP, lsl #32
    // 0x7b3d7c: stur            x3, [fp, #-0x20]
    // 0x7b3d80: LoadField: r2 = r0->field_2b
    //     0x7b3d80: ldur            w2, [x0, #0x2b]
    // 0x7b3d84: DecompressPointer r2
    //     0x7b3d84: add             x2, x2, HEAP, lsl #32
    // 0x7b3d88: r16 = <String>
    //     0x7b3d88: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7b3d8c: stp             x2, x16, [SP]
    // 0x7b3d90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b3d90: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b3d94: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x7b3d94: bl              #0x44080c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x7b3d98: mov             x1, x0
    // 0x7b3d9c: ldur            x2, [fp, #-0x28]
    // 0x7b3da0: ldur            x3, [fp, #-0x20]
    // 0x7b3da4: r0 = deleteSosMessagesFromServer()
    //     0x7b3da4: bl              #0x7b391c  ; [package:bilim/services/sos_services.dart] ::deleteSosMessagesFromServer
    // 0x7b3da8: mov             x1, x0
    // 0x7b3dac: stur            x1, [fp, #-0x20]
    // 0x7b3db0: r0 = Await()
    //     0x7b3db0: bl              #0xb3ea64  ; AwaitStub
    // 0x7b3db4: ldur            x0, [fp, #-0x10]
    // 0x7b3db8: LoadField: r1 = r0->field_2b
    //     0x7b3db8: ldur            w1, [x0, #0x2b]
    // 0x7b3dbc: DecompressPointer r1
    //     0x7b3dbc: add             x1, x1, HEAP, lsl #32
    // 0x7b3dc0: r16 = <String>
    //     0x7b3dc0: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7b3dc4: stp             x1, x16, [SP]
    // 0x7b3dc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b3dc8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b3dcc: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x7b3dcc: bl              #0x44080c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x7b3dd0: mov             x1, x0
    // 0x7b3dd4: r0 = removeSosMessages()
    //     0x7b3dd4: bl              #0x7b33dc  ; [package:bilim/services/shared_prefs.dart] ::removeSosMessages
    // 0x7b3dd8: mov             x1, x0
    // 0x7b3ddc: stur            x1, [fp, #-0x20]
    // 0x7b3de0: r0 = Await()
    //     0x7b3de0: bl              #0xb3ea64  ; AwaitStub
    // 0x7b3de4: ldur            x0, [fp, #-0x10]
    // 0x7b3de8: LoadField: r1 = r0->field_2b
    //     0x7b3de8: ldur            w1, [x0, #0x2b]
    // 0x7b3dec: DecompressPointer r1
    //     0x7b3dec: add             x1, x1, HEAP, lsl #32
    // 0x7b3df0: r0 = clear()
    //     0x7b3df0: bl              #0x4a6c14  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x7b3df4: r0 = Null
    //     0x7b3df4: mov             x0, NULL
    // 0x7b3df8: r0 = ReturnAsyncNotFuture()
    //     0x7b3df8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7b3dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3dfc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3e00: b               #0x7b3d0c
    // 0x7b3e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b3e04: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b41fc, size: 0x68
    // 0x7b41fc: EnterFrame
    //     0x7b41fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4200: mov             fp, SP
    // 0x7b4204: AllocStack(0x8)
    //     0x7b4204: sub             SP, SP, #8
    // 0x7b4208: SetupParameters([dynamic _ /* r0 */])
    //     0x7b4208: ldr             x0, [fp, #0x10]
    // 0x7b420c: LoadField: r2 = r0->field_1f
    //     0x7b420c: ldur            w2, [x0, #0x1f]
    // 0x7b4210: DecompressPointer r2
    //     0x7b4210: add             x2, x2, HEAP, lsl #32
    // 0x7b4214: stur            x2, [fp, #-8]
    // 0x7b4218: CheckStackOverflow
    //     0x7b4218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b421c: cmp             SP, x16
    //     0x7b4220: b.ls            #0x7b425c
    // 0x7b4224: LoadField: r0 = r2->field_f
    //     0x7b4224: ldur            w0, [x2, #0xf]
    // 0x7b4228: DecompressPointer r0
    //     0x7b4228: add             x0, x0, HEAP, lsl #32
    // 0x7b422c: LoadField: r1 = r0->field_2b
    //     0x7b422c: ldur            w1, [x0, #0x2b]
    // 0x7b4230: DecompressPointer r1
    //     0x7b4230: add             x1, x1, HEAP, lsl #32
    // 0x7b4234: r0 = clear()
    //     0x7b4234: bl              #0x4a6c14  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x7b4238: ldur            x1, [fp, #-8]
    // 0x7b423c: LoadField: r2 = r1->field_f
    //     0x7b423c: ldur            w2, [x1, #0xf]
    // 0x7b4240: DecompressPointer r2
    //     0x7b4240: add             x2, x2, HEAP, lsl #32
    // 0x7b4244: r1 = false
    //     0x7b4244: add             x1, NULL, #0x30  ; false
    // 0x7b4248: StoreField: r2->field_2f = r1
    //     0x7b4248: stur            w1, [x2, #0x2f]
    // 0x7b424c: r0 = Null
    //     0x7b424c: mov             x0, NULL
    // 0x7b4250: LeaveFrame
    //     0x7b4250: mov             SP, fp
    //     0x7b4254: ldp             fp, lr, [SP], #0x10
    // 0x7b4258: ret
    //     0x7b4258: ret             
    // 0x7b425c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b425c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4260: b               #0x7b4224
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b4264, size: 0x64
    // 0x7b4264: EnterFrame
    //     0x7b4264: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4268: mov             fp, SP
    // 0x7b426c: AllocStack(0x8)
    //     0x7b426c: sub             SP, SP, #8
    // 0x7b4270: SetupParameters([dynamic _ /* r0 */])
    //     0x7b4270: ldr             x0, [fp, #0x10]
    // 0x7b4274: LoadField: r3 = r0->field_1f
    //     0x7b4274: ldur            w3, [x0, #0x1f]
    // 0x7b4278: DecompressPointer r3
    //     0x7b4278: add             x3, x3, HEAP, lsl #32
    // 0x7b427c: CheckStackOverflow
    //     0x7b427c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b4280: cmp             SP, x16
    //     0x7b4284: b.ls            #0x7b42c0
    // 0x7b4288: LoadField: r0 = r3->field_f
    //     0x7b4288: ldur            w0, [x3, #0xf]
    // 0x7b428c: DecompressPointer r0
    //     0x7b428c: add             x0, x0, HEAP, lsl #32
    // 0x7b4290: stur            x0, [fp, #-8]
    // 0x7b4294: r1 = Function '<anonymous closure>':.
    //     0x7b4294: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d10] AnonymousClosure: (0x7b41fc), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::build (0x7e01a0)
    //     0x7b4298: ldr             x1, [x1, #0xd10]
    // 0x7b429c: r2 = 64
    //     0x7b429c: mov             x2, #0x40
    // 0x7b42a0: r0 = AllocateClosure1()
    //     0x7b42a0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7b42a4: ldur            x1, [fp, #-8]
    // 0x7b42a8: mov             x2, x0
    // 0x7b42ac: r0 = setState()
    //     0x7b42ac: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7b42b0: r0 = Null
    //     0x7b42b0: mov             x0, NULL
    // 0x7b42b4: LeaveFrame
    //     0x7b42b4: mov             SP, fp
    //     0x7b42b8: ldp             fp, lr, [SP], #0x10
    // 0x7b42bc: ret
    //     0x7b42bc: ret             
    // 0x7b42c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b42c0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b42c4: b               #0x7b4288
  }
  _ build(/* No info */) {
    // ** addr: 0x7e01a0, size: 0x106c
    // 0x7e01a0: EnterFrame
    //     0x7e01a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e01a4: mov             fp, SP
    // 0x7e01a8: AllocStack(0xb8)
    //     0x7e01a8: sub             SP, SP, #0xb8
    // 0x7e01ac: SetupParameters(_SosScreenState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7e01ac: mov             x3, x1
    //     0x7e01b0: stur            x1, [fp, #-8]
    //     0x7e01b4: mov             x1, x2
    //     0x7e01b8: stur            x2, [fp, #-0x10]
    // 0x7e01bc: CheckStackOverflow
    //     0x7e01bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e01c0: cmp             SP, x16
    //     0x7e01c4: b.ls            #0x7e11e0
    // 0x7e01c8: r1 = 2
    //     0x7e01c8: mov             x1, #2
    // 0x7e01cc: r0 = AllocateContext()
    //     0x7e01cc: bl              #0xb52980  ; AllocateContextStub
    // 0x7e01d0: ldur            x3, [fp, #-8]
    // 0x7e01d4: stur            x0, [fp, #-0x18]
    // 0x7e01d8: StoreField: r0->field_f = r3
    //     0x7e01d8: stur            w3, [x0, #0xf]
    // 0x7e01dc: ldur            x1, [fp, #-0x10]
    // 0x7e01e0: StoreField: r0->field_13 = r1
    //     0x7e01e0: stur            w1, [x0, #0x13]
    // 0x7e01e4: r0 = of()
    //     0x7e01e4: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7e01e8: stur            x0, [fp, #-0x28]
    // 0x7e01ec: LoadField: r1 = r0->field_3f
    //     0x7e01ec: ldur            w1, [x0, #0x3f]
    // 0x7e01f0: DecompressPointer r1
    //     0x7e01f0: add             x1, x1, HEAP, lsl #32
    // 0x7e01f4: LoadField: r3 = r1->field_7
    //     0x7e01f4: ldur            w3, [x1, #7]
    // 0x7e01f8: DecompressPointer r3
    //     0x7e01f8: add             x3, x3, HEAP, lsl #32
    // 0x7e01fc: stur            x3, [fp, #-0x20]
    // 0x7e0200: r16 = Instance_Brightness
    //     0x7e0200: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7e0204: cmp             w3, w16
    // 0x7e0208: b.ne            #0x7e0214
    // 0x7e020c: r4 = Null
    //     0x7e020c: mov             x4, NULL
    // 0x7e0210: b               #0x7e0228
    // 0x7e0214: LoadField: r1 = r0->field_93
    //     0x7e0214: ldur            w1, [x0, #0x93]
    // 0x7e0218: DecompressPointer r1
    //     0x7e0218: add             x1, x1, HEAP, lsl #32
    // 0x7e021c: LoadField: r2 = r1->field_7
    //     0x7e021c: ldur            w2, [x1, #7]
    // 0x7e0220: DecompressPointer r2
    //     0x7e0220: add             x2, x2, HEAP, lsl #32
    // 0x7e0224: mov             x4, x2
    // 0x7e0228: stur            x4, [fp, #-0x10]
    // 0x7e022c: r16 = Instance_Brightness
    //     0x7e022c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7e0230: cmp             w3, w16
    // 0x7e0234: b.ne            #0x7e0308
    // 0x7e0238: r5 = 4
    //     0x7e0238: mov             x5, #4
    // 0x7e023c: mov             x2, x5
    // 0x7e0240: r1 = Null
    //     0x7e0240: mov             x1, NULL
    // 0x7e0244: r0 = AllocateArray()
    //     0x7e0244: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e0248: stur            x0, [fp, #-0x30]
    // 0x7e024c: r16 = Instance_Color
    //     0x7e024c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7e0250: ldr             x16, [x16, #0x540]
    // 0x7e0254: StoreField: r0->field_f = r16
    //     0x7e0254: stur            w16, [x0, #0xf]
    // 0x7e0258: r16 = Instance_Color
    //     0x7e0258: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x7e025c: ldr             x16, [x16, #0x1b0]
    // 0x7e0260: StoreField: r0->field_13 = r16
    //     0x7e0260: stur            w16, [x0, #0x13]
    // 0x7e0264: r1 = <Color>
    //     0x7e0264: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7e0268: ldr             x1, [x1, #0x810]
    // 0x7e026c: r0 = AllocateGrowableArray()
    //     0x7e026c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7e0270: mov             x1, x0
    // 0x7e0274: ldur            x0, [fp, #-0x30]
    // 0x7e0278: stur            x1, [fp, #-0x38]
    // 0x7e027c: StoreField: r1->field_f = r0
    //     0x7e027c: stur            w0, [x1, #0xf]
    // 0x7e0280: r2 = 4
    //     0x7e0280: mov             x2, #4
    // 0x7e0284: StoreField: r1->field_b = r2
    //     0x7e0284: stur            w2, [x1, #0xb]
    // 0x7e0288: r0 = LinearGradient()
    //     0x7e0288: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7e028c: mov             x1, x0
    // 0x7e0290: r0 = Instance_Alignment
    //     0x7e0290: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7e0294: ldr             x0, [x0, #0xe90]
    // 0x7e0298: stur            x1, [fp, #-0x30]
    // 0x7e029c: StoreField: r1->field_13 = r0
    //     0x7e029c: stur            w0, [x1, #0x13]
    // 0x7e02a0: r2 = Instance_Alignment
    //     0x7e02a0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7e02a4: ldr             x2, [x2, #0xe98]
    // 0x7e02a8: ArrayStore: r1[0] = r2  ; List_4
    //     0x7e02a8: stur            w2, [x1, #0x17]
    // 0x7e02ac: r3 = Instance_TileMode
    //     0x7e02ac: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7e02b0: ldr             x3, [x3, #0xea0]
    // 0x7e02b4: StoreField: r1->field_1b = r3
    //     0x7e02b4: stur            w3, [x1, #0x1b]
    // 0x7e02b8: ldur            x4, [fp, #-0x38]
    // 0x7e02bc: StoreField: r1->field_7 = r4
    //     0x7e02bc: stur            w4, [x1, #7]
    // 0x7e02c0: r0 = BoxDecoration()
    //     0x7e02c0: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7e02c4: mov             x1, x0
    // 0x7e02c8: ldur            x0, [fp, #-0x30]
    // 0x7e02cc: stur            x1, [fp, #-0x38]
    // 0x7e02d0: StoreField: r1->field_1b = r0
    //     0x7e02d0: stur            w0, [x1, #0x1b]
    // 0x7e02d4: r0 = Instance_BoxShape
    //     0x7e02d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7e02d8: ldr             x0, [x0, #0xd40]
    // 0x7e02dc: StoreField: r1->field_23 = r0
    //     0x7e02dc: stur            w0, [x1, #0x23]
    // 0x7e02e0: r0 = Container()
    //     0x7e02e0: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7e02e4: stur            x0, [fp, #-0x30]
    // 0x7e02e8: ldur            x16, [fp, #-0x38]
    // 0x7e02ec: str             x16, [SP]
    // 0x7e02f0: mov             x1, x0
    // 0x7e02f4: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x7e02f4: add             x4, PP, #0x16, lsl #12  ; [pp+0x163a8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x7e02f8: ldr             x4, [x4, #0x3a8]
    // 0x7e02fc: r0 = Container()
    //     0x7e02fc: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7e0300: ldur            x0, [fp, #-0x30]
    // 0x7e0304: b               #0x7e030c
    // 0x7e0308: r0 = Null
    //     0x7e0308: mov             x0, NULL
    // 0x7e030c: ldur            x3, [fp, #-8]
    // 0x7e0310: stur            x0, [fp, #-0x40]
    // 0x7e0314: LoadField: r1 = r3->field_2f
    //     0x7e0314: ldur            w1, [x3, #0x2f]
    // 0x7e0318: DecompressPointer r1
    //     0x7e0318: add             x1, x1, HEAP, lsl #32
    // 0x7e031c: stur            x1, [fp, #-0x38]
    // 0x7e0320: tbnz            w1, #4, #0x7e03cc
    // 0x7e0324: ldur            x2, [fp, #-0x20]
    // 0x7e0328: r16 = Instance_Brightness
    //     0x7e0328: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7e032c: cmp             w2, w16
    // 0x7e0330: b.ne            #0x7e0340
    // 0x7e0334: ldur            x4, [fp, #-0x28]
    // 0x7e0338: r5 = Instance_Color
    //     0x7e0338: ldr             x5, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7e033c: b               #0x7e0358
    // 0x7e0340: ldur            x4, [fp, #-0x28]
    // 0x7e0344: LoadField: r5 = r4->field_7b
    //     0x7e0344: ldur            w5, [x4, #0x7b]
    // 0x7e0348: DecompressPointer r5
    //     0x7e0348: add             x5, x5, HEAP, lsl #32
    // 0x7e034c: LoadField: r6 = r5->field_1b
    //     0x7e034c: ldur            w6, [x5, #0x1b]
    // 0x7e0350: DecompressPointer r6
    //     0x7e0350: add             x6, x6, HEAP, lsl #32
    // 0x7e0354: mov             x5, x6
    // 0x7e0358: stur            x5, [fp, #-0x30]
    // 0x7e035c: r0 = Icon()
    //     0x7e035c: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7e0360: mov             x2, x0
    // 0x7e0364: r0 = Instance_IconData
    //     0x7e0364: add             x0, PP, #0x17, lsl #12  ; [pp+0x171b8] Obj!IconData@a2d921
    //     0x7e0368: ldr             x0, [x0, #0x1b8]
    // 0x7e036c: stur            x2, [fp, #-0x48]
    // 0x7e0370: StoreField: r2->field_b = r0
    //     0x7e0370: stur            w0, [x2, #0xb]
    // 0x7e0374: ldur            x0, [fp, #-0x30]
    // 0x7e0378: StoreField: r2->field_23 = r0
    //     0x7e0378: stur            w0, [x2, #0x23]
    // 0x7e037c: ldur            x3, [fp, #-0x18]
    // 0x7e0380: r1 = Function '<anonymous closure>':.
    //     0x7e0380: add             x1, PP, #0x17, lsl #12  ; [pp+0x171c0] AnonymousClosure: (0x7b4264), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::build (0x7e01a0)
    //     0x7e0384: ldr             x1, [x1, #0x1c0]
    // 0x7e0388: r2 = 64
    //     0x7e0388: mov             x2, #0x40
    // 0x7e038c: r0 = AllocateClosure1()
    //     0x7e038c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e0390: stur            x0, [fp, #-0x30]
    // 0x7e0394: r0 = IconButton()
    //     0x7e0394: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7e0398: mov             x1, x0
    // 0x7e039c: ldur            x0, [fp, #-0x30]
    // 0x7e03a0: StoreField: r1->field_3b = r0
    //     0x7e03a0: stur            w0, [x1, #0x3b]
    // 0x7e03a4: r0 = false
    //     0x7e03a4: add             x0, NULL, #0x30  ; false
    // 0x7e03a8: StoreField: r1->field_4f = r0
    //     0x7e03a8: stur            w0, [x1, #0x4f]
    // 0x7e03ac: ldur            x2, [fp, #-0x48]
    // 0x7e03b0: StoreField: r1->field_1f = r2
    //     0x7e03b0: stur            w2, [x1, #0x1f]
    // 0x7e03b4: r2 = Instance__IconButtonVariant
    //     0x7e03b4: add             x2, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7e03b8: ldr             x2, [x2, #0x3d8]
    // 0x7e03bc: StoreField: r1->field_6f = r2
    //     0x7e03bc: stur            w2, [x1, #0x6f]
    // 0x7e03c0: mov             x4, x1
    // 0x7e03c4: mov             x3, x2
    // 0x7e03c8: b               #0x7e0484
    // 0x7e03cc: ldur            x1, [fp, #-0x20]
    // 0x7e03d0: r0 = false
    //     0x7e03d0: add             x0, NULL, #0x30  ; false
    // 0x7e03d4: r2 = Instance__IconButtonVariant
    //     0x7e03d4: add             x2, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7e03d8: ldr             x2, [x2, #0x3d8]
    // 0x7e03dc: r16 = Instance_Brightness
    //     0x7e03dc: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7e03e0: cmp             w1, w16
    // 0x7e03e4: b.ne            #0x7e03f4
    // 0x7e03e8: ldur            x3, [fp, #-0x28]
    // 0x7e03ec: r4 = Instance_Color
    //     0x7e03ec: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7e03f0: b               #0x7e040c
    // 0x7e03f4: ldur            x3, [fp, #-0x28]
    // 0x7e03f8: LoadField: r4 = r3->field_7b
    //     0x7e03f8: ldur            w4, [x3, #0x7b]
    // 0x7e03fc: DecompressPointer r4
    //     0x7e03fc: add             x4, x4, HEAP, lsl #32
    // 0x7e0400: LoadField: r5 = r4->field_1b
    //     0x7e0400: ldur            w5, [x4, #0x1b]
    // 0x7e0404: DecompressPointer r5
    //     0x7e0404: add             x5, x5, HEAP, lsl #32
    // 0x7e0408: mov             x4, x5
    // 0x7e040c: stur            x4, [fp, #-0x30]
    // 0x7e0410: r0 = Icon()
    //     0x7e0410: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7e0414: mov             x2, x0
    // 0x7e0418: r0 = Instance_IconData
    //     0x7e0418: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a48] Obj!IconData@a2d881
    //     0x7e041c: ldr             x0, [x0, #0xa48]
    // 0x7e0420: stur            x2, [fp, #-0x48]
    // 0x7e0424: StoreField: r2->field_b = r0
    //     0x7e0424: stur            w0, [x2, #0xb]
    // 0x7e0428: r0 = 20.000000
    //     0x7e0428: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7e042c: ldr             x0, [x0, #0x890]
    // 0x7e0430: StoreField: r2->field_f = r0
    //     0x7e0430: stur            w0, [x2, #0xf]
    // 0x7e0434: ldur            x0, [fp, #-0x30]
    // 0x7e0438: StoreField: r2->field_23 = r0
    //     0x7e0438: stur            w0, [x2, #0x23]
    // 0x7e043c: ldur            x3, [fp, #-0x18]
    // 0x7e0440: r1 = Function '<anonymous closure>':.
    //     0x7e0440: add             x1, PP, #0x17, lsl #12  ; [pp+0x171c8] AnonymousClosure: (0x74e59c), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::build (0x7e01a0)
    //     0x7e0444: ldr             x1, [x1, #0x1c8]
    // 0x7e0448: r2 = 64
    //     0x7e0448: mov             x2, #0x40
    // 0x7e044c: r0 = AllocateClosure1()
    //     0x7e044c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e0450: stur            x0, [fp, #-0x30]
    // 0x7e0454: r0 = IconButton()
    //     0x7e0454: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7e0458: mov             x1, x0
    // 0x7e045c: ldur            x0, [fp, #-0x30]
    // 0x7e0460: StoreField: r1->field_3b = r0
    //     0x7e0460: stur            w0, [x1, #0x3b]
    // 0x7e0464: r0 = false
    //     0x7e0464: add             x0, NULL, #0x30  ; false
    // 0x7e0468: StoreField: r1->field_4f = r0
    //     0x7e0468: stur            w0, [x1, #0x4f]
    // 0x7e046c: ldur            x2, [fp, #-0x48]
    // 0x7e0470: StoreField: r1->field_1f = r2
    //     0x7e0470: stur            w2, [x1, #0x1f]
    // 0x7e0474: r3 = Instance__IconButtonVariant
    //     0x7e0474: add             x3, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7e0478: ldr             x3, [x3, #0x3d8]
    // 0x7e047c: StoreField: r1->field_6f = r3
    //     0x7e047c: stur            w3, [x1, #0x6f]
    // 0x7e0480: mov             x4, x1
    // 0x7e0484: ldur            x1, [fp, #-0x38]
    // 0x7e0488: stur            x4, [fp, #-0x48]
    // 0x7e048c: tbnz            w1, #4, #0x7e0550
    // 0x7e0490: ldur            x5, [fp, #-8]
    // 0x7e0494: ldur            x6, [fp, #-0x18]
    // 0x7e0498: LoadField: r1 = r5->field_2b
    //     0x7e0498: ldur            w1, [x5, #0x2b]
    // 0x7e049c: DecompressPointer r1
    //     0x7e049c: add             x1, x1, HEAP, lsl #32
    // 0x7e04a0: LoadField: r2 = r1->field_13
    //     0x7e04a0: ldur            w2, [x1, #0x13]
    // 0x7e04a4: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x7e04a4: ldur            w7, [x1, #0x17]
    // 0x7e04a8: r1 = LoadInt32Instr(r2)
    //     0x7e04a8: sbfx            x1, x2, #1, #0x1f
    // 0x7e04ac: r2 = LoadInt32Instr(r7)
    //     0x7e04ac: sbfx            x2, x7, #1, #0x1f
    // 0x7e04b0: sub             x7, x1, x2
    // 0x7e04b4: lsl             x8, x7, #1
    // 0x7e04b8: stur            x8, [fp, #-0x30]
    // 0x7e04bc: r1 = Null
    //     0x7e04bc: mov             x1, NULL
    // 0x7e04c0: r2 = 6
    //     0x7e04c0: mov             x2, #6
    // 0x7e04c4: r0 = AllocateArray()
    //     0x7e04c4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e04c8: mov             x2, x0
    // 0x7e04cc: ldur            x0, [fp, #-0x30]
    // 0x7e04d0: stur            x2, [fp, #-0x38]
    // 0x7e04d4: StoreField: r2->field_f = r0
    //     0x7e04d4: stur            w0, [x2, #0xf]
    // 0x7e04d8: r16 = " "
    //     0x7e04d8: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7e04dc: StoreField: r2->field_13 = r16
    //     0x7e04dc: stur            w16, [x2, #0x13]
    // 0x7e04e0: ldur            x3, [fp, #-0x18]
    // 0x7e04e4: LoadField: r1 = r3->field_13
    //     0x7e04e4: ldur            w1, [x3, #0x13]
    // 0x7e04e8: DecompressPointer r1
    //     0x7e04e8: add             x1, x1, HEAP, lsl #32
    // 0x7e04ec: r0 = translation()
    //     0x7e04ec: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7e04f0: r1 = LoadClassIdInstr(r0)
    //     0x7e04f0: ldur            x1, [x0, #-1]
    //     0x7e04f4: ubfx            x1, x1, #0xc, #0x14
    // 0x7e04f8: cmp             x1, #0x92f
    // 0x7e04fc: b.ne            #0x7e050c
    // 0x7e0500: r0 = "выбрано"
    //     0x7e0500: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d0] "выбрано"
    //     0x7e0504: ldr             x0, [x0, #0x1d0]
    // 0x7e0508: b               #0x7e0514
    // 0x7e050c: r0 = "тандалды"
    //     0x7e050c: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d8] "тандалды"
    //     0x7e0510: ldr             x0, [x0, #0x1d8]
    // 0x7e0514: ldur            x1, [fp, #-0x38]
    // 0x7e0518: ArrayStore: r1[2] = r0  ; List_4
    //     0x7e0518: add             x25, x1, #0x17
    //     0x7e051c: str             w0, [x25]
    //     0x7e0520: tbz             w0, #0, #0x7e053c
    //     0x7e0524: ldurb           w16, [x1, #-1]
    //     0x7e0528: ldurb           w17, [x0, #-1]
    //     0x7e052c: and             x16, x17, x16, lsr #2
    //     0x7e0530: tst             x16, HEAP, lsr #32
    //     0x7e0534: b.eq            #0x7e053c
    //     0x7e0538: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7e053c: ldur            x16, [fp, #-0x38]
    // 0x7e0540: str             x16, [SP]
    // 0x7e0544: r0 = _interpolate()
    //     0x7e0544: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7e0548: mov             x3, x0
    // 0x7e054c: b               #0x7e0588
    // 0x7e0550: ldur            x3, [fp, #-0x18]
    // 0x7e0554: LoadField: r1 = r3->field_13
    //     0x7e0554: ldur            w1, [x3, #0x13]
    // 0x7e0558: DecompressPointer r1
    //     0x7e0558: add             x1, x1, HEAP, lsl #32
    // 0x7e055c: r0 = translation()
    //     0x7e055c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7e0560: r1 = LoadClassIdInstr(r0)
    //     0x7e0560: ldur            x1, [x0, #-1]
    //     0x7e0564: ubfx            x1, x1, #0xc, #0x14
    // 0x7e0568: cmp             x1, #0x92f
    // 0x7e056c: b.ne            #0x7e057c
    // 0x7e0570: r0 = "Не бойся, сообщай!"
    //     0x7e0570: add             x0, PP, #0x17, lsl #12  ; [pp+0x171e0] "Не бойся, сообщай!"
    //     0x7e0574: ldr             x0, [x0, #0x1e0]
    // 0x7e0578: b               #0x7e0584
    // 0x7e057c: r0 = "Коркпо, билдир!"
    //     0x7e057c: add             x0, PP, #0x17, lsl #12  ; [pp+0x171e8] "Коркпо, билдир!"
    //     0x7e0580: ldr             x0, [x0, #0x1e8]
    // 0x7e0584: mov             x3, x0
    // 0x7e0588: ldur            x2, [fp, #-0x28]
    // 0x7e058c: ldur            x0, [fp, #-0x20]
    // 0x7e0590: stur            x3, [fp, #-0x38]
    // 0x7e0594: LoadField: r4 = r2->field_87
    //     0x7e0594: ldur            w4, [x2, #0x87]
    // 0x7e0598: DecompressPointer r4
    //     0x7e0598: add             x4, x4, HEAP, lsl #32
    // 0x7e059c: stur            x4, [fp, #-0x30]
    // 0x7e05a0: LoadField: r1 = r4->field_1f
    //     0x7e05a0: ldur            w1, [x4, #0x1f]
    // 0x7e05a4: DecompressPointer r1
    //     0x7e05a4: add             x1, x1, HEAP, lsl #32
    // 0x7e05a8: r16 = Instance_Brightness
    //     0x7e05a8: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7e05ac: cmp             w0, w16
    // 0x7e05b0: b.ne            #0x7e05bc
    // 0x7e05b4: r6 = Instance_Color
    //     0x7e05b4: ldr             x6, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7e05b8: b               #0x7e05c0
    // 0x7e05bc: r6 = Null
    //     0x7e05bc: mov             x6, NULL
    // 0x7e05c0: ldur            x5, [fp, #-8]
    // 0x7e05c4: str             x6, [SP]
    // 0x7e05c8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7e05c8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7e05cc: ldr             x4, [x4, #0x980]
    // 0x7e05d0: r0 = copyWith()
    //     0x7e05d0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7e05d4: stur            x0, [fp, #-0x50]
    // 0x7e05d8: r0 = Text()
    //     0x7e05d8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7e05dc: mov             x1, x0
    // 0x7e05e0: ldur            x0, [fp, #-0x38]
    // 0x7e05e4: stur            x1, [fp, #-0x58]
    // 0x7e05e8: StoreField: r1->field_b = r0
    //     0x7e05e8: stur            w0, [x1, #0xb]
    // 0x7e05ec: ldur            x0, [fp, #-0x50]
    // 0x7e05f0: StoreField: r1->field_13 = r0
    //     0x7e05f0: stur            w0, [x1, #0x13]
    // 0x7e05f4: ldur            x3, [fp, #-8]
    // 0x7e05f8: LoadField: r0 = r3->field_2f
    //     0x7e05f8: ldur            w0, [x3, #0x2f]
    // 0x7e05fc: DecompressPointer r0
    //     0x7e05fc: add             x0, x0, HEAP, lsl #32
    // 0x7e0600: tbnz            w0, #4, #0x7e06e4
    // 0x7e0604: ldur            x0, [fp, #-0x20]
    // 0x7e0608: r16 = Instance_Brightness
    //     0x7e0608: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x7e060c: cmp             w0, w16
    // 0x7e0610: b.ne            #0x7e0620
    // 0x7e0614: ldur            x0, [fp, #-0x28]
    // 0x7e0618: r2 = Instance_Color
    //     0x7e0618: ldr             x2, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7e061c: b               #0x7e0638
    // 0x7e0620: ldur            x0, [fp, #-0x28]
    // 0x7e0624: LoadField: r2 = r0->field_7b
    //     0x7e0624: ldur            w2, [x0, #0x7b]
    // 0x7e0628: DecompressPointer r2
    //     0x7e0628: add             x2, x2, HEAP, lsl #32
    // 0x7e062c: LoadField: r4 = r2->field_1b
    //     0x7e062c: ldur            w4, [x2, #0x1b]
    // 0x7e0630: DecompressPointer r4
    //     0x7e0630: add             x4, x4, HEAP, lsl #32
    // 0x7e0634: mov             x2, x4
    // 0x7e0638: stur            x2, [fp, #-0x20]
    // 0x7e063c: r0 = Icon()
    //     0x7e063c: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7e0640: mov             x2, x0
    // 0x7e0644: r0 = Instance_IconData
    //     0x7e0644: add             x0, PP, #0x17, lsl #12  ; [pp+0x171f0] Obj!IconData@a2dfa1
    //     0x7e0648: ldr             x0, [x0, #0x1f0]
    // 0x7e064c: stur            x2, [fp, #-0x38]
    // 0x7e0650: StoreField: r2->field_b = r0
    //     0x7e0650: stur            w0, [x2, #0xb]
    // 0x7e0654: ldur            x0, [fp, #-0x20]
    // 0x7e0658: StoreField: r2->field_23 = r0
    //     0x7e0658: stur            w0, [x2, #0x23]
    // 0x7e065c: ldur            x3, [fp, #-8]
    // 0x7e0660: r1 = Function '_confirmDelete@852483979':.
    //     0x7e0660: add             x1, PP, #0x17, lsl #12  ; [pp+0x171f8] AnonymousClosure: (0x7e1f44), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_confirmDelete (0x7e1f7c)
    //     0x7e0664: ldr             x1, [x1, #0x1f8]
    // 0x7e0668: r2 = 64
    //     0x7e0668: mov             x2, #0x40
    // 0x7e066c: r0 = AllocateClosure1()
    //     0x7e066c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e0670: stur            x0, [fp, #-0x20]
    // 0x7e0674: r0 = IconButton()
    //     0x7e0674: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7e0678: mov             x3, x0
    // 0x7e067c: ldur            x0, [fp, #-0x20]
    // 0x7e0680: stur            x3, [fp, #-0x50]
    // 0x7e0684: StoreField: r3->field_3b = r0
    //     0x7e0684: stur            w0, [x3, #0x3b]
    // 0x7e0688: r0 = false
    //     0x7e0688: add             x0, NULL, #0x30  ; false
    // 0x7e068c: StoreField: r3->field_4f = r0
    //     0x7e068c: stur            w0, [x3, #0x4f]
    // 0x7e0690: ldur            x1, [fp, #-0x38]
    // 0x7e0694: StoreField: r3->field_1f = r1
    //     0x7e0694: stur            w1, [x3, #0x1f]
    // 0x7e0698: r4 = Instance__IconButtonVariant
    //     0x7e0698: add             x4, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7e069c: ldr             x4, [x4, #0x3d8]
    // 0x7e06a0: StoreField: r3->field_6f = r4
    //     0x7e06a0: stur            w4, [x3, #0x6f]
    // 0x7e06a4: r1 = Null
    //     0x7e06a4: mov             x1, NULL
    // 0x7e06a8: r2 = 2
    //     0x7e06a8: mov             x2, #2
    // 0x7e06ac: r0 = AllocateArray()
    //     0x7e06ac: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e06b0: mov             x2, x0
    // 0x7e06b4: ldur            x0, [fp, #-0x50]
    // 0x7e06b8: stur            x2, [fp, #-0x20]
    // 0x7e06bc: StoreField: r2->field_f = r0
    //     0x7e06bc: stur            w0, [x2, #0xf]
    // 0x7e06c0: r1 = <Widget>
    //     0x7e06c0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7e06c4: r0 = AllocateGrowableArray()
    //     0x7e06c4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7e06c8: mov             x1, x0
    // 0x7e06cc: ldur            x0, [fp, #-0x20]
    // 0x7e06d0: StoreField: r1->field_f = r0
    //     0x7e06d0: stur            w0, [x1, #0xf]
    // 0x7e06d4: r2 = 2
    //     0x7e06d4: mov             x2, #2
    // 0x7e06d8: StoreField: r1->field_b = r2
    //     0x7e06d8: stur            w2, [x1, #0xb]
    // 0x7e06dc: mov             x5, x1
    // 0x7e06e0: b               #0x7e06ec
    // 0x7e06e4: r2 = 2
    //     0x7e06e4: mov             x2, #2
    // 0x7e06e8: r5 = Null
    //     0x7e06e8: mov             x5, NULL
    // 0x7e06ec: ldur            x3, [fp, #-8]
    // 0x7e06f0: ldur            x4, [fp, #-0x18]
    // 0x7e06f4: ldur            x0, [fp, #-0x28]
    // 0x7e06f8: ldur            x1, [fp, #-0x30]
    // 0x7e06fc: stur            x5, [fp, #-0x20]
    // 0x7e0700: r0 = AppBar()
    //     0x7e0700: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x7e0704: stur            x0, [fp, #-0x38]
    // 0x7e0708: r16 = 1.000000
    //     0x7e0708: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x7e070c: r30 = false
    //     0x7e070c: add             lr, NULL, #0x30  ; false
    // 0x7e0710: stp             lr, x16, [SP, #0x20]
    // 0x7e0714: ldur            x16, [fp, #-0x10]
    // 0x7e0718: ldur            lr, [fp, #-0x40]
    // 0x7e071c: stp             lr, x16, [SP, #0x10]
    // 0x7e0720: ldur            x16, [fp, #-0x48]
    // 0x7e0724: ldur            lr, [fp, #-0x20]
    // 0x7e0728: stp             lr, x16, [SP]
    // 0x7e072c: mov             x1, x0
    // 0x7e0730: ldur            x2, [fp, #-0x58]
    // 0x7e0734: r4 = const [0, 0x8, 0x6, 0x2, actions, 0x7, backgroundColor, 0x4, centerTitle, 0x3, elevation, 0x2, flexibleSpace, 0x5, leading, 0x6, null]
    //     0x7e0734: add             x4, PP, #0x17, lsl #12  ; [pp+0x17200] List(17) [0, 0x8, 0x6, 0x2, "actions", 0x7, "backgroundColor", 0x4, "centerTitle", 0x3, "elevation", 0x2, "flexibleSpace", 0x5, "leading", 0x6, Null]
    //     0x7e0738: ldr             x4, [x4, #0x200]
    // 0x7e073c: r0 = AppBar()
    //     0x7e073c: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7e0740: ldur            x3, [fp, #-0x18]
    // 0x7e0744: r1 = Function '<anonymous closure>':.
    //     0x7e0744: add             x1, PP, #0x17, lsl #12  ; [pp+0x17208] AnonymousClosure: (0x7e1508), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::build (0x7e01a0)
    //     0x7e0748: ldr             x1, [x1, #0x208]
    // 0x7e074c: r2 = 64
    //     0x7e074c: mov             x2, #0x40
    // 0x7e0750: r0 = AllocateClosure1()
    //     0x7e0750: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e0754: r1 = <LanguageCubit, Language>
    //     0x7e0754: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x7e0758: ldr             x1, [x1, #0xd10]
    // 0x7e075c: stur            x0, [fp, #-0x10]
    // 0x7e0760: r0 = BlocBuilder()
    //     0x7e0760: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7e0764: mov             x2, x0
    // 0x7e0768: ldur            x0, [fp, #-0x10]
    // 0x7e076c: stur            x2, [fp, #-0x20]
    // 0x7e0770: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e0770: stur            w0, [x2, #0x17]
    // 0x7e0774: ldur            x3, [fp, #-0x18]
    // 0x7e0778: LoadField: r1 = r3->field_13
    //     0x7e0778: ldur            w1, [x3, #0x13]
    // 0x7e077c: DecompressPointer r1
    //     0x7e077c: add             x1, x1, HEAP, lsl #32
    // 0x7e0780: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e0780: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e0784: r0 = _of()
    //     0x7e0784: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7e0788: LoadField: r1 = r0->field_7
    //     0x7e0788: ldur            w1, [x0, #7]
    // 0x7e078c: DecompressPointer r1
    //     0x7e078c: add             x1, x1, HEAP, lsl #32
    // 0x7e0790: LoadField: d0 = r1->field_7
    //     0x7e0790: ldur            d0, [x1, #7]
    // 0x7e0794: ldur            x0, [fp, #-0x28]
    // 0x7e0798: stur            d0, [fp, #-0x88]
    // 0x7e079c: LoadField: r1 = r0->field_3b
    //     0x7e079c: ldur            w1, [x0, #0x3b]
    // 0x7e07a0: DecompressPointer r1
    //     0x7e07a0: add             x1, x1, HEAP, lsl #32
    // 0x7e07a4: stur            x1, [fp, #-0x10]
    // 0x7e07a8: r0 = Radius()
    //     0x7e07a8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e07ac: d0 = 26.000000
    //     0x7e07ac: fmov            d0, #26.00000000
    // 0x7e07b0: stur            x0, [fp, #-0x40]
    // 0x7e07b4: StoreField: r0->field_7 = d0
    //     0x7e07b4: stur            d0, [x0, #7]
    // 0x7e07b8: StoreField: r0->field_f = d0
    //     0x7e07b8: stur            d0, [x0, #0xf]
    // 0x7e07bc: r0 = BorderRadius()
    //     0x7e07bc: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e07c0: mov             x2, x0
    // 0x7e07c4: ldur            x0, [fp, #-0x40]
    // 0x7e07c8: stur            x2, [fp, #-0x48]
    // 0x7e07cc: StoreField: r2->field_7 = r0
    //     0x7e07cc: stur            w0, [x2, #7]
    // 0x7e07d0: StoreField: r2->field_b = r0
    //     0x7e07d0: stur            w0, [x2, #0xb]
    // 0x7e07d4: StoreField: r2->field_f = r0
    //     0x7e07d4: stur            w0, [x2, #0xf]
    // 0x7e07d8: StoreField: r2->field_13 = r0
    //     0x7e07d8: stur            w0, [x2, #0x13]
    // 0x7e07dc: ldur            x0, [fp, #-0x28]
    // 0x7e07e0: LoadField: r1 = r0->field_6f
    //     0x7e07e0: ldur            w1, [x0, #0x6f]
    // 0x7e07e4: DecompressPointer r1
    //     0x7e07e4: add             x1, x1, HEAP, lsl #32
    // 0x7e07e8: d0 = 0.080000
    //     0x7e07e8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7e0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x7e07ec: ldr             d0, [x17, #0x7e0]
    // 0x7e07f0: r0 = withOpacity()
    //     0x7e07f0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7e07f4: stur            x0, [fp, #-0x40]
    // 0x7e07f8: r0 = BoxShadow()
    //     0x7e07f8: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7e07fc: stur            x0, [fp, #-0x50]
    // 0x7e0800: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7e0800: stur            xzr, [x0, #0x17]
    // 0x7e0804: r3 = Instance_BlurStyle
    //     0x7e0804: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7e0808: ldr             x3, [x3, #0xca0]
    // 0x7e080c: StoreField: r0->field_1f = r3
    //     0x7e080c: stur            w3, [x0, #0x1f]
    // 0x7e0810: ldur            x1, [fp, #-0x40]
    // 0x7e0814: StoreField: r0->field_7 = r1
    //     0x7e0814: stur            w1, [x0, #7]
    // 0x7e0818: r4 = Instance_Offset
    //     0x7e0818: add             x4, PP, #0x17, lsl #12  ; [pp+0x17210] Obj!Offset@a38561
    //     0x7e081c: ldr             x4, [x4, #0x210]
    // 0x7e0820: StoreField: r0->field_b = r4
    //     0x7e0820: stur            w4, [x0, #0xb]
    // 0x7e0824: d0 = 12.000000
    //     0x7e0824: fmov            d0, #12.00000000
    // 0x7e0828: StoreField: r0->field_f = d0
    //     0x7e0828: stur            d0, [x0, #0xf]
    // 0x7e082c: r1 = Null
    //     0x7e082c: mov             x1, NULL
    // 0x7e0830: r2 = 2
    //     0x7e0830: mov             x2, #2
    // 0x7e0834: r0 = AllocateArray()
    //     0x7e0834: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e0838: mov             x2, x0
    // 0x7e083c: ldur            x0, [fp, #-0x50]
    // 0x7e0840: stur            x2, [fp, #-0x40]
    // 0x7e0844: StoreField: r2->field_f = r0
    //     0x7e0844: stur            w0, [x2, #0xf]
    // 0x7e0848: r1 = <BoxShadow>
    //     0x7e0848: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x7e084c: ldr             x1, [x1, #0xcb0]
    // 0x7e0850: r0 = AllocateGrowableArray()
    //     0x7e0850: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7e0854: mov             x1, x0
    // 0x7e0858: ldur            x0, [fp, #-0x40]
    // 0x7e085c: stur            x1, [fp, #-0x50]
    // 0x7e0860: StoreField: r1->field_f = r0
    //     0x7e0860: stur            w0, [x1, #0xf]
    // 0x7e0864: r2 = 2
    //     0x7e0864: mov             x2, #2
    // 0x7e0868: StoreField: r1->field_b = r2
    //     0x7e0868: stur            w2, [x1, #0xb]
    // 0x7e086c: r0 = BoxDecoration()
    //     0x7e086c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7e0870: mov             x2, x0
    // 0x7e0874: ldur            x0, [fp, #-0x10]
    // 0x7e0878: stur            x2, [fp, #-0x58]
    // 0x7e087c: StoreField: r2->field_7 = r0
    //     0x7e087c: stur            w0, [x2, #7]
    // 0x7e0880: ldur            x1, [fp, #-0x48]
    // 0x7e0884: StoreField: r2->field_13 = r1
    //     0x7e0884: stur            w1, [x2, #0x13]
    // 0x7e0888: ldur            x1, [fp, #-0x50]
    // 0x7e088c: ArrayStore: r2[0] = r1  ; List_4
    //     0x7e088c: stur            w1, [x2, #0x17]
    // 0x7e0890: r1 = Instance_BoxShape
    //     0x7e0890: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7e0894: ldr             x1, [x1, #0xd40]
    // 0x7e0898: StoreField: r2->field_23 = r1
    //     0x7e0898: stur            w1, [x2, #0x23]
    // 0x7e089c: ldur            x3, [fp, #-8]
    // 0x7e08a0: LoadField: r4 = r3->field_13
    //     0x7e08a0: ldur            w4, [x3, #0x13]
    // 0x7e08a4: DecompressPointer r4
    //     0x7e08a4: add             x4, x4, HEAP, lsl #32
    // 0x7e08a8: ldur            x1, [fp, #-0x30]
    // 0x7e08ac: stur            x4, [fp, #-0x48]
    // 0x7e08b0: LoadField: r5 = r1->field_2f
    //     0x7e08b0: ldur            w5, [x1, #0x2f]
    // 0x7e08b4: DecompressPointer r5
    //     0x7e08b4: add             x5, x5, HEAP, lsl #32
    // 0x7e08b8: ldur            x6, [fp, #-0x18]
    // 0x7e08bc: stur            x5, [fp, #-0x40]
    // 0x7e08c0: LoadField: r1 = r6->field_13
    //     0x7e08c0: ldur            w1, [x6, #0x13]
    // 0x7e08c4: DecompressPointer r1
    //     0x7e08c4: add             x1, x1, HEAP, lsl #32
    // 0x7e08c8: r0 = translation()
    //     0x7e08c8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7e08cc: r1 = LoadClassIdInstr(r0)
    //     0x7e08cc: ldur            x1, [x0, #-1]
    //     0x7e08d0: ubfx            x1, x1, #0xc, #0x14
    // 0x7e08d4: cmp             x1, #0x92f
    // 0x7e08d8: b.ne            #0x7e08e8
    // 0x7e08dc: r2 = "Отправить сообщение"
    //     0x7e08dc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17218] "Отправить сообщение"
    //     0x7e08e0: ldr             x2, [x2, #0x218]
    // 0x7e08e4: b               #0x7e08f0
    // 0x7e08e8: r2 = "Билдирүү жөнөтүү"
    //     0x7e08e8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17220] "Билдирүү жөнөтүү"
    //     0x7e08ec: ldr             x2, [x2, #0x220]
    // 0x7e08f0: ldur            x3, [fp, #-8]
    // 0x7e08f4: ldur            x0, [fp, #-0x28]
    // 0x7e08f8: stur            x2, [fp, #-0x50]
    // 0x7e08fc: LoadField: r4 = r0->field_53
    //     0x7e08fc: ldur            w4, [x0, #0x53]
    // 0x7e0900: DecompressPointer r4
    //     0x7e0900: add             x4, x4, HEAP, lsl #32
    // 0x7e0904: mov             x1, x4
    // 0x7e0908: stur            x4, [fp, #-0x30]
    // 0x7e090c: d0 = 0.500000
    //     0x7e090c: fmov            d0, #0.50000000
    // 0x7e0910: r0 = withOpacity()
    //     0x7e0910: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7e0914: stur            x0, [fp, #-0x28]
    // 0x7e0918: r0 = TextStyle()
    //     0x7e0918: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7e091c: mov             x1, x0
    // 0x7e0920: r0 = true
    //     0x7e0920: add             x0, NULL, #0x20  ; true
    // 0x7e0924: stur            x1, [fp, #-0x60]
    // 0x7e0928: StoreField: r1->field_7 = r0
    //     0x7e0928: stur            w0, [x1, #7]
    // 0x7e092c: ldur            x2, [fp, #-0x28]
    // 0x7e0930: StoreField: r1->field_b = r2
    //     0x7e0930: stur            w2, [x1, #0xb]
    // 0x7e0934: r2 = 14.000000
    //     0x7e0934: add             x2, PP, #0x17, lsl #12  ; [pp+0x17228] 14
    //     0x7e0938: ldr             x2, [x2, #0x228]
    // 0x7e093c: StoreField: r1->field_1f = r2
    //     0x7e093c: stur            w2, [x1, #0x1f]
    // 0x7e0940: r0 = Icon()
    //     0x7e0940: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7e0944: mov             x1, x0
    // 0x7e0948: r0 = Instance_IconData
    //     0x7e0948: add             x0, PP, #0x17, lsl #12  ; [pp+0x17230] Obj!IconData@a2e3c1
    //     0x7e094c: ldr             x0, [x0, #0x230]
    // 0x7e0950: stur            x1, [fp, #-0x28]
    // 0x7e0954: StoreField: r1->field_b = r0
    //     0x7e0954: stur            w0, [x1, #0xb]
    // 0x7e0958: r0 = 24.000000
    //     0x7e0958: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe20] 24
    //     0x7e095c: ldr             x0, [x0, #0xe20]
    // 0x7e0960: StoreField: r1->field_f = r0
    //     0x7e0960: stur            w0, [x1, #0xf]
    // 0x7e0964: ldur            x2, [fp, #-0x30]
    // 0x7e0968: StoreField: r1->field_23 = r2
    //     0x7e0968: stur            w2, [x1, #0x23]
    // 0x7e096c: r0 = IconButton()
    //     0x7e096c: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7e0970: mov             x2, x0
    // 0x7e0974: r0 = Instance_VisualDensity
    //     0x7e0974: add             x0, PP, #0x17, lsl #12  ; [pp+0x17238] Obj!VisualDensity@a40411
    //     0x7e0978: ldr             x0, [x0, #0x238]
    // 0x7e097c: stur            x2, [fp, #-0x68]
    // 0x7e0980: StoreField: r2->field_f = r0
    //     0x7e0980: stur            w0, [x2, #0xf]
    // 0x7e0984: ldur            x3, [fp, #-8]
    // 0x7e0988: r1 = Function '_pickImage@852483979':.
    //     0x7e0988: add             x1, PP, #0x17, lsl #12  ; [pp+0x17240] AnonymousClosure: (0x7e12e0), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_pickImage (0x7e1318)
    //     0x7e098c: ldr             x1, [x1, #0x240]
    // 0x7e0990: r2 = 64
    //     0x7e0990: mov             x2, #0x40
    // 0x7e0994: r0 = AllocateClosure1()
    //     0x7e0994: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e0998: mov             x1, x0
    // 0x7e099c: ldur            x0, [fp, #-0x68]
    // 0x7e09a0: StoreField: r0->field_3b = r1
    //     0x7e09a0: stur            w1, [x0, #0x3b]
    // 0x7e09a4: r1 = false
    //     0x7e09a4: add             x1, NULL, #0x30  ; false
    // 0x7e09a8: StoreField: r0->field_4f = r1
    //     0x7e09a8: stur            w1, [x0, #0x4f]
    // 0x7e09ac: ldur            x2, [fp, #-0x28]
    // 0x7e09b0: StoreField: r0->field_1f = r2
    //     0x7e09b0: stur            w2, [x0, #0x1f]
    // 0x7e09b4: r2 = Instance__IconButtonVariant
    //     0x7e09b4: add             x2, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7e09b8: ldr             x2, [x2, #0x3d8]
    // 0x7e09bc: StoreField: r0->field_6f = r2
    //     0x7e09bc: stur            w2, [x0, #0x6f]
    // 0x7e09c0: r0 = Icon()
    //     0x7e09c0: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7e09c4: mov             x1, x0
    // 0x7e09c8: r0 = Instance_IconData
    //     0x7e09c8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17248] Obj!IconData@a2e3a1
    //     0x7e09cc: ldr             x0, [x0, #0x248]
    // 0x7e09d0: stur            x1, [fp, #-0x28]
    // 0x7e09d4: StoreField: r1->field_b = r0
    //     0x7e09d4: stur            w0, [x1, #0xb]
    // 0x7e09d8: r0 = 24.000000
    //     0x7e09d8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe20] 24
    //     0x7e09dc: ldr             x0, [x0, #0xe20]
    // 0x7e09e0: StoreField: r1->field_f = r0
    //     0x7e09e0: stur            w0, [x1, #0xf]
    // 0x7e09e4: ldur            x2, [fp, #-0x30]
    // 0x7e09e8: StoreField: r1->field_23 = r2
    //     0x7e09e8: stur            w2, [x1, #0x23]
    // 0x7e09ec: r0 = IconButton()
    //     0x7e09ec: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7e09f0: mov             x2, x0
    // 0x7e09f4: r0 = Instance_VisualDensity
    //     0x7e09f4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17238] Obj!VisualDensity@a40411
    //     0x7e09f8: ldr             x0, [x0, #0x238]
    // 0x7e09fc: stur            x2, [fp, #-0x70]
    // 0x7e0a00: StoreField: r2->field_f = r0
    //     0x7e0a00: stur            w0, [x2, #0xf]
    // 0x7e0a04: ldur            x3, [fp, #-8]
    // 0x7e0a08: r1 = Function '_openCamera@852483979':.
    //     0x7e0a08: add             x1, PP, #0x17, lsl #12  ; [pp+0x17250] AnonymousClosure: (0x7b2784), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_openCamera (0x7b24ec)
    //     0x7e0a0c: ldr             x1, [x1, #0x250]
    // 0x7e0a10: r2 = 64
    //     0x7e0a10: mov             x2, #0x40
    // 0x7e0a14: r0 = AllocateClosure1()
    //     0x7e0a14: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e0a18: mov             x1, x0
    // 0x7e0a1c: ldur            x0, [fp, #-0x70]
    // 0x7e0a20: StoreField: r0->field_3b = r1
    //     0x7e0a20: stur            w1, [x0, #0x3b]
    // 0x7e0a24: r2 = false
    //     0x7e0a24: add             x2, NULL, #0x30  ; false
    // 0x7e0a28: StoreField: r0->field_4f = r2
    //     0x7e0a28: stur            w2, [x0, #0x4f]
    // 0x7e0a2c: ldur            x1, [fp, #-0x28]
    // 0x7e0a30: StoreField: r0->field_1f = r1
    //     0x7e0a30: stur            w1, [x0, #0x1f]
    // 0x7e0a34: r4 = Instance__IconButtonVariant
    //     0x7e0a34: add             x4, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7e0a38: ldr             x4, [x4, #0x3d8]
    // 0x7e0a3c: StoreField: r0->field_6f = r4
    //     0x7e0a3c: stur            w4, [x0, #0x6f]
    // 0x7e0a40: ldur            x5, [fp, #-8]
    // 0x7e0a44: LoadField: r6 = r5->field_23
    //     0x7e0a44: ldur            w6, [x5, #0x23]
    // 0x7e0a48: DecompressPointer r6
    //     0x7e0a48: add             x6, x6, HEAP, lsl #32
    // 0x7e0a4c: stur            x6, [fp, #-0x28]
    // 0x7e0a50: tbnz            w6, #4, #0x7e0a70
    // 0x7e0a54: mov             x3, x5
    // 0x7e0a58: r1 = Function '_stopRecording@852483979':.
    //     0x7e0a58: add             x1, PP, #0x17, lsl #12  ; [pp+0x17258] AnonymousClosure: (0x7b21bc), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_stopRecording (0x7b1f48)
    //     0x7e0a5c: ldr             x1, [x1, #0x258]
    // 0x7e0a60: r2 = 64
    //     0x7e0a60: mov             x2, #0x40
    // 0x7e0a64: r0 = AllocateClosure1()
    //     0x7e0a64: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e0a68: mov             x2, x0
    // 0x7e0a6c: b               #0x7e0a88
    // 0x7e0a70: ldur            x3, [fp, #-8]
    // 0x7e0a74: r1 = Function '_startRecording@852483979':.
    //     0x7e0a74: add             x1, PP, #0x17, lsl #12  ; [pp+0x17260] AnonymousClosure: (0x7b1bc8), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_startRecording (0x7b1ac8)
    //     0x7e0a78: ldr             x1, [x1, #0x260]
    // 0x7e0a7c: r2 = 64
    //     0x7e0a7c: mov             x2, #0x40
    // 0x7e0a80: r0 = AllocateClosure1()
    //     0x7e0a80: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e0a84: mov             x2, x0
    // 0x7e0a88: ldur            x0, [fp, #-0x28]
    // 0x7e0a8c: stur            x2, [fp, #-0x78]
    // 0x7e0a90: tbnz            w0, #4, #0x7e0aac
    // 0x7e0a94: r1 = Instance_MaterialColor
    //     0x7e0a94: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7e0a98: ldr             x1, [x1, #0xde0]
    // 0x7e0a9c: d0 = 0.100000
    //     0x7e0a9c: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x7e0aa0: r0 = withOpacity()
    //     0x7e0aa0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7e0aa4: mov             x1, x0
    // 0x7e0aa8: b               #0x7e0ab4
    // 0x7e0aac: r1 = Instance_Color
    //     0x7e0aac: add             x1, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7e0ab0: ldr             x1, [x1, #0x8b0]
    // 0x7e0ab4: ldur            x0, [fp, #-8]
    // 0x7e0ab8: stur            x1, [fp, #-0x28]
    // 0x7e0abc: r0 = BoxDecoration()
    //     0x7e0abc: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7e0ac0: mov             x1, x0
    // 0x7e0ac4: ldur            x0, [fp, #-0x28]
    // 0x7e0ac8: stur            x1, [fp, #-0x80]
    // 0x7e0acc: StoreField: r1->field_7 = r0
    //     0x7e0acc: stur            w0, [x1, #7]
    // 0x7e0ad0: r0 = Instance_BoxShape
    //     0x7e0ad0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x7e0ad4: ldr             x0, [x0, #0xb20]
    // 0x7e0ad8: StoreField: r1->field_23 = r0
    //     0x7e0ad8: stur            w0, [x1, #0x23]
    // 0x7e0adc: ldur            x2, [fp, #-8]
    // 0x7e0ae0: LoadField: r3 = r2->field_23
    //     0x7e0ae0: ldur            w3, [x2, #0x23]
    // 0x7e0ae4: DecompressPointer r3
    //     0x7e0ae4: add             x3, x3, HEAP, lsl #32
    // 0x7e0ae8: tbnz            w3, #4, #0x7e0af8
    // 0x7e0aec: r2 = Instance_IconData
    //     0x7e0aec: add             x2, PP, #0x17, lsl #12  ; [pp+0x17268] Obj!IconData@a2e381
    //     0x7e0af0: ldr             x2, [x2, #0x268]
    // 0x7e0af4: b               #0x7e0b00
    // 0x7e0af8: r2 = Instance_IconData
    //     0x7e0af8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17270] Obj!IconData@a2e361
    //     0x7e0afc: ldr             x2, [x2, #0x270]
    // 0x7e0b00: stur            x2, [fp, #-0x28]
    // 0x7e0b04: tbnz            w3, #4, #0x7e0b14
    // 0x7e0b08: r13 = Instance_MaterialColor
    //     0x7e0b08: add             x13, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7e0b0c: ldr             x13, [x13, #0xde0]
    // 0x7e0b10: b               #0x7e0b18
    // 0x7e0b14: ldur            x13, [fp, #-0x30]
    // 0x7e0b18: ldur            x12, [fp, #-0x38]
    // 0x7e0b1c: ldur            x11, [fp, #-0x20]
    // 0x7e0b20: ldur            x8, [fp, #-0x10]
    // 0x7e0b24: ldur            x9, [fp, #-0x48]
    // 0x7e0b28: ldur            x10, [fp, #-0x40]
    // 0x7e0b2c: ldur            x6, [fp, #-0x60]
    // 0x7e0b30: ldur            x5, [fp, #-0x68]
    // 0x7e0b34: ldur            x4, [fp, #-0x70]
    // 0x7e0b38: ldur            x3, [fp, #-0x78]
    // 0x7e0b3c: ldur            x7, [fp, #-0x50]
    // 0x7e0b40: ldur            d0, [fp, #-0x88]
    // 0x7e0b44: stur            x13, [fp, #-8]
    // 0x7e0b48: r0 = Icon()
    //     0x7e0b48: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7e0b4c: mov             x1, x0
    // 0x7e0b50: ldur            x0, [fp, #-0x28]
    // 0x7e0b54: stur            x1, [fp, #-0x30]
    // 0x7e0b58: StoreField: r1->field_b = r0
    //     0x7e0b58: stur            w0, [x1, #0xb]
    // 0x7e0b5c: r0 = 24.000000
    //     0x7e0b5c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe20] 24
    //     0x7e0b60: ldr             x0, [x0, #0xe20]
    // 0x7e0b64: StoreField: r1->field_f = r0
    //     0x7e0b64: stur            w0, [x1, #0xf]
    // 0x7e0b68: ldur            x0, [fp, #-8]
    // 0x7e0b6c: StoreField: r1->field_23 = r0
    //     0x7e0b6c: stur            w0, [x1, #0x23]
    // 0x7e0b70: r0 = Container()
    //     0x7e0b70: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7e0b74: stur            x0, [fp, #-8]
    // 0x7e0b78: r16 = Instance_EdgeInsets
    //     0x7e0b78: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x7e0b7c: ldr             x16, [x16, #0xde8]
    // 0x7e0b80: ldur            lr, [fp, #-0x80]
    // 0x7e0b84: stp             lr, x16, [SP, #8]
    // 0x7e0b88: ldur            x16, [fp, #-0x30]
    // 0x7e0b8c: str             x16, [SP]
    // 0x7e0b90: mov             x1, x0
    // 0x7e0b94: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7e0b94: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7e0b98: ldr             x4, [x4, #0xb38]
    // 0x7e0b9c: r0 = Container()
    //     0x7e0b9c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7e0ba0: r0 = IconButton()
    //     0x7e0ba0: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7e0ba4: mov             x3, x0
    // 0x7e0ba8: r0 = Instance_VisualDensity
    //     0x7e0ba8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17238] Obj!VisualDensity@a40411
    //     0x7e0bac: ldr             x0, [x0, #0x238]
    // 0x7e0bb0: stur            x3, [fp, #-0x28]
    // 0x7e0bb4: StoreField: r3->field_f = r0
    //     0x7e0bb4: stur            w0, [x3, #0xf]
    // 0x7e0bb8: ldur            x0, [fp, #-0x78]
    // 0x7e0bbc: StoreField: r3->field_3b = r0
    //     0x7e0bbc: stur            w0, [x3, #0x3b]
    // 0x7e0bc0: r0 = false
    //     0x7e0bc0: add             x0, NULL, #0x30  ; false
    // 0x7e0bc4: StoreField: r3->field_4f = r0
    //     0x7e0bc4: stur            w0, [x3, #0x4f]
    // 0x7e0bc8: ldur            x1, [fp, #-8]
    // 0x7e0bcc: StoreField: r3->field_1f = r1
    //     0x7e0bcc: stur            w1, [x3, #0x1f]
    // 0x7e0bd0: r4 = Instance__IconButtonVariant
    //     0x7e0bd0: add             x4, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7e0bd4: ldr             x4, [x4, #0x3d8]
    // 0x7e0bd8: StoreField: r3->field_6f = r4
    //     0x7e0bd8: stur            w4, [x3, #0x6f]
    // 0x7e0bdc: r1 = Null
    //     0x7e0bdc: mov             x1, NULL
    // 0x7e0be0: r2 = 8
    //     0x7e0be0: mov             x2, #8
    // 0x7e0be4: r0 = AllocateArray()
    //     0x7e0be4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e0be8: mov             x2, x0
    // 0x7e0bec: ldur            x0, [fp, #-0x68]
    // 0x7e0bf0: stur            x2, [fp, #-8]
    // 0x7e0bf4: StoreField: r2->field_f = r0
    //     0x7e0bf4: stur            w0, [x2, #0xf]
    // 0x7e0bf8: ldur            x0, [fp, #-0x70]
    // 0x7e0bfc: StoreField: r2->field_13 = r0
    //     0x7e0bfc: stur            w0, [x2, #0x13]
    // 0x7e0c00: ldur            x0, [fp, #-0x28]
    // 0x7e0c04: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e0c04: stur            w0, [x2, #0x17]
    // 0x7e0c08: r16 = Instance_SizedBox
    //     0x7e0c08: add             x16, PP, #0x17, lsl #12  ; [pp+0x17278] Obj!SizedBox@a45181
    //     0x7e0c0c: ldr             x16, [x16, #0x278]
    // 0x7e0c10: StoreField: r2->field_1b = r16
    //     0x7e0c10: stur            w16, [x2, #0x1b]
    // 0x7e0c14: r1 = <Widget>
    //     0x7e0c14: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7e0c18: r0 = AllocateGrowableArray()
    //     0x7e0c18: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7e0c1c: mov             x1, x0
    // 0x7e0c20: ldur            x0, [fp, #-8]
    // 0x7e0c24: stur            x1, [fp, #-0x28]
    // 0x7e0c28: StoreField: r1->field_f = r0
    //     0x7e0c28: stur            w0, [x1, #0xf]
    // 0x7e0c2c: r0 = 8
    //     0x7e0c2c: mov             x0, #8
    // 0x7e0c30: StoreField: r1->field_b = r0
    //     0x7e0c30: stur            w0, [x1, #0xb]
    // 0x7e0c34: r0 = Row()
    //     0x7e0c34: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7e0c38: mov             x1, x0
    // 0x7e0c3c: r0 = Instance_Axis
    //     0x7e0c3c: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7e0c40: stur            x1, [fp, #-8]
    // 0x7e0c44: StoreField: r1->field_f = r0
    //     0x7e0c44: stur            w0, [x1, #0xf]
    // 0x7e0c48: r2 = Instance_MainAxisAlignment
    //     0x7e0c48: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7e0c4c: ldr             x2, [x2, #0xe50]
    // 0x7e0c50: StoreField: r1->field_13 = r2
    //     0x7e0c50: stur            w2, [x1, #0x13]
    // 0x7e0c54: r3 = Instance_MainAxisSize
    //     0x7e0c54: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x7e0c58: ldr             x3, [x3, #0xe58]
    // 0x7e0c5c: ArrayStore: r1[0] = r3  ; List_4
    //     0x7e0c5c: stur            w3, [x1, #0x17]
    // 0x7e0c60: r3 = Instance_CrossAxisAlignment
    //     0x7e0c60: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7e0c64: ldr             x3, [x3, #0xed8]
    // 0x7e0c68: StoreField: r1->field_1b = r3
    //     0x7e0c68: stur            w3, [x1, #0x1b]
    // 0x7e0c6c: r3 = Instance_VerticalDirection
    //     0x7e0c6c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7e0c70: ldr             x3, [x3, #0xe68]
    // 0x7e0c74: StoreField: r1->field_23 = r3
    //     0x7e0c74: stur            w3, [x1, #0x23]
    // 0x7e0c78: r4 = Instance_Clip
    //     0x7e0c78: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7e0c7c: ldr             x4, [x4, #0xe70]
    // 0x7e0c80: StoreField: r1->field_2b = r4
    //     0x7e0c80: stur            w4, [x1, #0x2b]
    // 0x7e0c84: StoreField: r1->field_2f = rZR
    //     0x7e0c84: stur            xzr, [x1, #0x2f]
    // 0x7e0c88: ldur            x5, [fp, #-0x28]
    // 0x7e0c8c: StoreField: r1->field_b = r5
    //     0x7e0c8c: stur            w5, [x1, #0xb]
    // 0x7e0c90: r0 = InputDecoration()
    //     0x7e0c90: bl              #0x680c30  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x7e0c94: mov             x1, x0
    // 0x7e0c98: ldur            x0, [fp, #-0x50]
    // 0x7e0c9c: stur            x1, [fp, #-0x28]
    // 0x7e0ca0: StoreField: r1->field_2f = r0
    //     0x7e0ca0: stur            w0, [x1, #0x2f]
    // 0x7e0ca4: ldur            x0, [fp, #-0x60]
    // 0x7e0ca8: StoreField: r1->field_37 = r0
    //     0x7e0ca8: stur            w0, [x1, #0x37]
    // 0x7e0cac: r0 = true
    //     0x7e0cac: add             x0, NULL, #0x20  ; true
    // 0x7e0cb0: StoreField: r1->field_47 = r0
    //     0x7e0cb0: stur            w0, [x1, #0x47]
    // 0x7e0cb4: StoreField: r1->field_4b = r0
    //     0x7e0cb4: stur            w0, [x1, #0x4b]
    // 0x7e0cb8: r2 = false
    //     0x7e0cb8: add             x2, NULL, #0x30  ; false
    // 0x7e0cbc: StoreField: r1->field_4f = r2
    //     0x7e0cbc: stur            w2, [x1, #0x4f]
    // 0x7e0cc0: StoreField: r1->field_6b = r0
    //     0x7e0cc0: stur            w0, [x1, #0x6b]
    // 0x7e0cc4: r3 = Instance_EdgeInsets
    //     0x7e0cc4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17280] Obj!EdgeInsets@a30721
    //     0x7e0cc8: ldr             x3, [x3, #0x280]
    // 0x7e0ccc: StoreField: r1->field_6f = r3
    //     0x7e0ccc: stur            w3, [x1, #0x6f]
    // 0x7e0cd0: ldur            x3, [fp, #-8]
    // 0x7e0cd4: StoreField: r1->field_8f = r3
    //     0x7e0cd4: stur            w3, [x1, #0x8f]
    // 0x7e0cd8: StoreField: r1->field_b3 = r0
    //     0x7e0cd8: stur            w0, [x1, #0xb3]
    // 0x7e0cdc: ldur            x3, [fp, #-0x10]
    // 0x7e0ce0: StoreField: r1->field_b7 = r3
    //     0x7e0ce0: stur            w3, [x1, #0xb7]
    // 0x7e0ce4: r3 = Instance__NoInputBorder
    //     0x7e0ce4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!_NoInputBorder@a31df1
    //     0x7e0ce8: ldr             x3, [x3, #0x288]
    // 0x7e0cec: StoreField: r1->field_d7 = r3
    //     0x7e0cec: stur            w3, [x1, #0xd7]
    // 0x7e0cf0: StoreField: r1->field_db = r0
    //     0x7e0cf0: stur            w0, [x1, #0xdb]
    // 0x7e0cf4: r0 = TextField()
    //     0x7e0cf4: bl              #0x74aedc  ; AllocateTextFieldStub -> TextField (size=0x130)
    // 0x7e0cf8: mov             x2, x0
    // 0x7e0cfc: r0 = EditableText
    //     0x7e0cfc: ldr             x0, [PP, #0x6560]  ; [pp+0x6560] Type: EditableText
    // 0x7e0d00: stur            x2, [fp, #-8]
    // 0x7e0d04: StoreField: r2->field_f = r0
    //     0x7e0d04: stur            w0, [x2, #0xf]
    // 0x7e0d08: ldur            x0, [fp, #-0x48]
    // 0x7e0d0c: StoreField: r2->field_13 = r0
    //     0x7e0d0c: stur            w0, [x2, #0x13]
    // 0x7e0d10: ldur            x0, [fp, #-0x28]
    // 0x7e0d14: StoreField: r2->field_1b = r0
    //     0x7e0d14: stur            w0, [x2, #0x1b]
    // 0x7e0d18: r0 = Instance_TextInputAction
    //     0x7e0d18: ldr             x0, [PP, #0x6bb8]  ; [pp+0x6bb8] Obj!TextInputAction@a49911
    // 0x7e0d1c: StoreField: r2->field_23 = r0
    //     0x7e0d1c: stur            w0, [x2, #0x23]
    // 0x7e0d20: r0 = Instance_TextCapitalization
    //     0x7e0d20: add             x0, PP, #0x17, lsl #12  ; [pp+0x17290] Obj!TextCapitalization@a498d1
    //     0x7e0d24: ldr             x0, [x0, #0x290]
    // 0x7e0d28: StoreField: r2->field_27 = r0
    //     0x7e0d28: stur            w0, [x2, #0x27]
    // 0x7e0d2c: ldur            x0, [fp, #-0x40]
    // 0x7e0d30: StoreField: r2->field_2b = r0
    //     0x7e0d30: stur            w0, [x2, #0x2b]
    // 0x7e0d34: r0 = Instance_TextAlign
    //     0x7e0d34: ldr             x0, [PP, #0x4b00]  ; [pp+0x4b00] Obj!TextAlign@a4cb91
    // 0x7e0d38: StoreField: r2->field_33 = r0
    //     0x7e0d38: stur            w0, [x2, #0x33]
    // 0x7e0d3c: r0 = false
    //     0x7e0d3c: add             x0, NULL, #0x30  ; false
    // 0x7e0d40: StoreField: r2->field_6f = r0
    //     0x7e0d40: stur            w0, [x2, #0x6f]
    // 0x7e0d44: StoreField: r2->field_3f = r0
    //     0x7e0d44: stur            w0, [x2, #0x3f]
    // 0x7e0d48: r1 = "•"
    //     0x7e0d48: add             x1, PP, #0x17, lsl #12  ; [pp+0x17298] "•"
    //     0x7e0d4c: ldr             x1, [x1, #0x298]
    // 0x7e0d50: StoreField: r2->field_47 = r1
    //     0x7e0d50: stur            w1, [x2, #0x47]
    // 0x7e0d54: StoreField: r2->field_4b = r0
    //     0x7e0d54: stur            w0, [x2, #0x4b]
    // 0x7e0d58: r4 = true
    //     0x7e0d58: add             x4, NULL, #0x20  ; true
    // 0x7e0d5c: StoreField: r2->field_4f = r4
    //     0x7e0d5c: stur            w4, [x2, #0x4f]
    // 0x7e0d60: StoreField: r2->field_5b = r4
    //     0x7e0d60: stur            w4, [x2, #0x5b]
    // 0x7e0d64: r1 = 5
    //     0x7e0d64: mov             x1, #5
    // 0x7e0d68: StoreField: r2->field_5f = r1
    //     0x7e0d68: stur            x1, [x2, #0x5f]
    // 0x7e0d6c: r5 = 2
    //     0x7e0d6c: mov             x5, #2
    // 0x7e0d70: StoreField: r2->field_67 = r5
    //     0x7e0d70: stur            w5, [x2, #0x67]
    // 0x7e0d74: StoreField: r2->field_6b = r0
    //     0x7e0d74: stur            w0, [x2, #0x6b]
    // 0x7e0d78: ldur            x3, [fp, #-0x18]
    // 0x7e0d7c: r1 = Function '<anonymous closure>':.
    //     0x7e0d7c: add             x1, PP, #0x17, lsl #12  ; [pp+0x172a0] AnonymousClosure: (0x7e1284), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::build (0x7e01a0)
    //     0x7e0d80: ldr             x1, [x1, #0x2a0]
    // 0x7e0d84: r2 = 64
    //     0x7e0d84: mov             x2, #0x40
    // 0x7e0d88: r0 = AllocateClosure1()
    //     0x7e0d88: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e0d8c: mov             x1, x0
    // 0x7e0d90: ldur            x0, [fp, #-8]
    // 0x7e0d94: StoreField: r0->field_8b = r1
    //     0x7e0d94: stur            w1, [x0, #0x8b]
    // 0x7e0d98: d0 = 2.000000
    //     0x7e0d98: fmov            d0, #2.00000000
    // 0x7e0d9c: StoreField: r0->field_9f = d0
    //     0x7e0d9c: stur            d0, [x0, #0x9f]
    // 0x7e0da0: r1 = Instance_EdgeInsets
    //     0x7e0da0: ldr             x1, [PP, #0x6638]  ; [pp+0x6638] Obj!EdgeInsets@a2ff41
    // 0x7e0da4: StoreField: r0->field_c7 = r1
    //     0x7e0da4: stur            w1, [x0, #0xc7]
    // 0x7e0da8: r1 = Instance_DragStartBehavior
    //     0x7e0da8: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7e0dac: StoreField: r0->field_d7 = r1
    //     0x7e0dac: stur            w1, [x0, #0xd7]
    // 0x7e0db0: r2 = false
    //     0x7e0db0: add             x2, NULL, #0x30  ; false
    // 0x7e0db4: StoreField: r0->field_df = r2
    //     0x7e0db4: stur            w2, [x0, #0xdf]
    // 0x7e0db8: r3 = const []
    //     0x7e0db8: ldr             x3, [PP, #0x6ba0]  ; [pp+0x6ba0] List<String>(0)
    // 0x7e0dbc: StoreField: r0->field_fb = r3
    //     0x7e0dbc: stur            w3, [x0, #0xfb]
    // 0x7e0dc0: r3 = Instance_Clip
    //     0x7e0dc0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x7e0dc4: ldr             x3, [x3, #0xef0]
    // 0x7e0dc8: StoreField: r0->field_ff = r3
    //     0x7e0dc8: stur            w3, [x0, #0xff]
    // 0x7e0dcc: r3 = true
    //     0x7e0dcc: add             x3, NULL, #0x20  ; true
    // 0x7e0dd0: r17 = 263
    //     0x7e0dd0: mov             x17, #0x107
    // 0x7e0dd4: str             w3, [x0, x17]
    // 0x7e0dd8: r17 = 267
    //     0x7e0dd8: mov             x17, #0x10b
    // 0x7e0ddc: str             w3, [x0, x17]
    // 0x7e0de0: r17 = 271
    //     0x7e0de0: mov             x17, #0x10f
    // 0x7e0de4: str             w3, [x0, x17]
    // 0x7e0de8: r4 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@131181401': static.
    //     0x7e0de8: add             x4, PP, #0x17, lsl #12  ; [pp+0x172a8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@131181401': static. (0x764dfe9fc4)
    //     0x7e0dec: ldr             x4, [x4, #0x2a8]
    // 0x7e0df0: r17 = 283
    //     0x7e0df0: mov             x17, #0x11b
    // 0x7e0df4: str             w4, [x0, x17]
    // 0x7e0df8: r17 = 287
    //     0x7e0df8: mov             x17, #0x11f
    // 0x7e0dfc: str             w3, [x0, x17]
    // 0x7e0e00: r4 = Instance_SmartDashesType
    //     0x7e0e00: add             x4, PP, #0x17, lsl #12  ; [pp+0x172b0] Obj!SmartDashesType@a49af1
    //     0x7e0e04: ldr             x4, [x4, #0x2b0]
    // 0x7e0e08: StoreField: r0->field_53 = r4
    //     0x7e0e08: stur            w4, [x0, #0x53]
    // 0x7e0e0c: r4 = Instance_SmartQuotesType
    //     0x7e0e0c: add             x4, PP, #0x17, lsl #12  ; [pp+0x172b8] Obj!SmartQuotesType@a49ab1
    //     0x7e0e10: ldr             x4, [x4, #0x2b8]
    // 0x7e0e14: StoreField: r0->field_57 = r4
    //     0x7e0e14: stur            w4, [x0, #0x57]
    // 0x7e0e18: r4 = Instance_TextInputType
    //     0x7e0e18: add             x4, PP, #0x17, lsl #12  ; [pp+0x172c0] Obj!TextInputType@a2ed11
    //     0x7e0e1c: ldr             x4, [x4, #0x2c0]
    // 0x7e0e20: StoreField: r0->field_1f = r4
    //     0x7e0e20: stur            w4, [x0, #0x1f]
    // 0x7e0e24: StoreField: r0->field_cb = r3
    //     0x7e0e24: stur            w3, [x0, #0xcb]
    // 0x7e0e28: r0 = Container()
    //     0x7e0e28: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7e0e2c: stur            x0, [fp, #-0x10]
    // 0x7e0e30: ldur            x16, [fp, #-0x58]
    // 0x7e0e34: ldur            lr, [fp, #-8]
    // 0x7e0e38: stp             lr, x16, [SP]
    // 0x7e0e3c: mov             x1, x0
    // 0x7e0e40: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7e0e40: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7e0e44: ldr             x4, [x4, #0xaf8]
    // 0x7e0e48: r0 = Container()
    //     0x7e0e48: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7e0e4c: r1 = <FlexParentData>
    //     0x7e0e4c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x7e0e50: ldr             x1, [x1, #0xe78]
    // 0x7e0e54: r0 = Expanded()
    //     0x7e0e54: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7e0e58: mov             x3, x0
    // 0x7e0e5c: r0 = 1
    //     0x7e0e5c: mov             x0, #1
    // 0x7e0e60: stur            x3, [fp, #-8]
    // 0x7e0e64: StoreField: r3->field_13 = r0
    //     0x7e0e64: stur            x0, [x3, #0x13]
    // 0x7e0e68: r0 = Instance_FlexFit
    //     0x7e0e68: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x7e0e6c: ldr             x0, [x0, #0xe80]
    // 0x7e0e70: StoreField: r3->field_1b = r0
    //     0x7e0e70: stur            w0, [x3, #0x1b]
    // 0x7e0e74: ldur            x0, [fp, #-0x10]
    // 0x7e0e78: StoreField: r3->field_b = r0
    //     0x7e0e78: stur            w0, [x3, #0xb]
    // 0x7e0e7c: r1 = Null
    //     0x7e0e7c: mov             x1, NULL
    // 0x7e0e80: r2 = 4
    //     0x7e0e80: mov             x2, #4
    // 0x7e0e84: r0 = AllocateArray()
    //     0x7e0e84: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e0e88: stur            x0, [fp, #-0x10]
    // 0x7e0e8c: r16 = Instance_Color
    //     0x7e0e8c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7e0e90: ldr             x16, [x16, #0x540]
    // 0x7e0e94: StoreField: r0->field_f = r16
    //     0x7e0e94: stur            w16, [x0, #0xf]
    // 0x7e0e98: r16 = Instance_Color
    //     0x7e0e98: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x7e0e9c: ldr             x16, [x16, #0x1b0]
    // 0x7e0ea0: StoreField: r0->field_13 = r16
    //     0x7e0ea0: stur            w16, [x0, #0x13]
    // 0x7e0ea4: r1 = <Color>
    //     0x7e0ea4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7e0ea8: ldr             x1, [x1, #0x810]
    // 0x7e0eac: r0 = AllocateGrowableArray()
    //     0x7e0eac: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7e0eb0: mov             x1, x0
    // 0x7e0eb4: ldur            x0, [fp, #-0x10]
    // 0x7e0eb8: stur            x1, [fp, #-0x28]
    // 0x7e0ebc: StoreField: r1->field_f = r0
    //     0x7e0ebc: stur            w0, [x1, #0xf]
    // 0x7e0ec0: r0 = 4
    //     0x7e0ec0: mov             x0, #4
    // 0x7e0ec4: StoreField: r1->field_b = r0
    //     0x7e0ec4: stur            w0, [x1, #0xb]
    // 0x7e0ec8: r0 = LinearGradient()
    //     0x7e0ec8: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7e0ecc: mov             x2, x0
    // 0x7e0ed0: r0 = Instance_Alignment
    //     0x7e0ed0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7e0ed4: ldr             x0, [x0, #0xe90]
    // 0x7e0ed8: stur            x2, [fp, #-0x10]
    // 0x7e0edc: StoreField: r2->field_13 = r0
    //     0x7e0edc: stur            w0, [x2, #0x13]
    // 0x7e0ee0: r0 = Instance_Alignment
    //     0x7e0ee0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7e0ee4: ldr             x0, [x0, #0xe98]
    // 0x7e0ee8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e0ee8: stur            w0, [x2, #0x17]
    // 0x7e0eec: r0 = Instance_TileMode
    //     0x7e0eec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7e0ef0: ldr             x0, [x0, #0xea0]
    // 0x7e0ef4: StoreField: r2->field_1b = r0
    //     0x7e0ef4: stur            w0, [x2, #0x1b]
    // 0x7e0ef8: ldur            x0, [fp, #-0x28]
    // 0x7e0efc: StoreField: r2->field_7 = r0
    //     0x7e0efc: stur            w0, [x2, #7]
    // 0x7e0f00: r1 = Instance_Color
    //     0x7e0f00: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7e0f04: ldr             x1, [x1, #0x540]
    // 0x7e0f08: d0 = 0.300000
    //     0x7e0f08: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7e0f0c: ldr             d0, [x17, #0x978]
    // 0x7e0f10: r0 = withOpacity()
    //     0x7e0f10: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7e0f14: stur            x0, [fp, #-0x28]
    // 0x7e0f18: r0 = BoxShadow()
    //     0x7e0f18: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7e0f1c: stur            x0, [fp, #-0x30]
    // 0x7e0f20: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7e0f20: stur            xzr, [x0, #0x17]
    // 0x7e0f24: r1 = Instance_BlurStyle
    //     0x7e0f24: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7e0f28: ldr             x1, [x1, #0xca0]
    // 0x7e0f2c: StoreField: r0->field_1f = r1
    //     0x7e0f2c: stur            w1, [x0, #0x1f]
    // 0x7e0f30: ldur            x1, [fp, #-0x28]
    // 0x7e0f34: StoreField: r0->field_7 = r1
    //     0x7e0f34: stur            w1, [x0, #7]
    // 0x7e0f38: r1 = Instance_Offset
    //     0x7e0f38: add             x1, PP, #0x17, lsl #12  ; [pp+0x17210] Obj!Offset@a38561
    //     0x7e0f3c: ldr             x1, [x1, #0x210]
    // 0x7e0f40: StoreField: r0->field_b = r1
    //     0x7e0f40: stur            w1, [x0, #0xb]
    // 0x7e0f44: d0 = 12.000000
    //     0x7e0f44: fmov            d0, #12.00000000
    // 0x7e0f48: StoreField: r0->field_f = d0
    //     0x7e0f48: stur            d0, [x0, #0xf]
    // 0x7e0f4c: r1 = Null
    //     0x7e0f4c: mov             x1, NULL
    // 0x7e0f50: r2 = 2
    //     0x7e0f50: mov             x2, #2
    // 0x7e0f54: r0 = AllocateArray()
    //     0x7e0f54: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e0f58: mov             x2, x0
    // 0x7e0f5c: ldur            x0, [fp, #-0x30]
    // 0x7e0f60: stur            x2, [fp, #-0x28]
    // 0x7e0f64: StoreField: r2->field_f = r0
    //     0x7e0f64: stur            w0, [x2, #0xf]
    // 0x7e0f68: r1 = <BoxShadow>
    //     0x7e0f68: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x7e0f6c: ldr             x1, [x1, #0xcb0]
    // 0x7e0f70: r0 = AllocateGrowableArray()
    //     0x7e0f70: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7e0f74: mov             x1, x0
    // 0x7e0f78: ldur            x0, [fp, #-0x28]
    // 0x7e0f7c: stur            x1, [fp, #-0x30]
    // 0x7e0f80: StoreField: r1->field_f = r0
    //     0x7e0f80: stur            w0, [x1, #0xf]
    // 0x7e0f84: r0 = 2
    //     0x7e0f84: mov             x0, #2
    // 0x7e0f88: StoreField: r1->field_b = r0
    //     0x7e0f88: stur            w0, [x1, #0xb]
    // 0x7e0f8c: r0 = BoxDecoration()
    //     0x7e0f8c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7e0f90: mov             x1, x0
    // 0x7e0f94: ldur            x0, [fp, #-0x30]
    // 0x7e0f98: stur            x1, [fp, #-0x28]
    // 0x7e0f9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e0f9c: stur            w0, [x1, #0x17]
    // 0x7e0fa0: ldur            x0, [fp, #-0x10]
    // 0x7e0fa4: StoreField: r1->field_1b = r0
    //     0x7e0fa4: stur            w0, [x1, #0x1b]
    // 0x7e0fa8: r0 = Instance_BoxShape
    //     0x7e0fa8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x7e0fac: ldr             x0, [x0, #0xb20]
    // 0x7e0fb0: StoreField: r1->field_23 = r0
    //     0x7e0fb0: stur            w0, [x1, #0x23]
    // 0x7e0fb4: r0 = IconButton()
    //     0x7e0fb4: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x7e0fb8: mov             x2, x0
    // 0x7e0fbc: r0 = Instance_EdgeInsets
    //     0x7e0fbc: add             x0, PP, #0x17, lsl #12  ; [pp+0x172c8] Obj!EdgeInsets@a30391
    //     0x7e0fc0: ldr             x0, [x0, #0x2c8]
    // 0x7e0fc4: stur            x2, [fp, #-0x10]
    // 0x7e0fc8: StoreField: r2->field_13 = r0
    //     0x7e0fc8: stur            w0, [x2, #0x13]
    // 0x7e0fcc: ldur            x3, [fp, #-0x18]
    // 0x7e0fd0: r1 = Function '<anonymous closure>':.
    //     0x7e0fd0: add             x1, PP, #0x17, lsl #12  ; [pp+0x172d0] AnonymousClosure: (0x7e120c), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::build (0x7e01a0)
    //     0x7e0fd4: ldr             x1, [x1, #0x2d0]
    // 0x7e0fd8: r2 = 64
    //     0x7e0fd8: mov             x2, #0x40
    // 0x7e0fdc: r0 = AllocateClosure1()
    //     0x7e0fdc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e0fe0: mov             x1, x0
    // 0x7e0fe4: ldur            x0, [fp, #-0x10]
    // 0x7e0fe8: StoreField: r0->field_3b = r1
    //     0x7e0fe8: stur            w1, [x0, #0x3b]
    // 0x7e0fec: r1 = false
    //     0x7e0fec: add             x1, NULL, #0x30  ; false
    // 0x7e0ff0: StoreField: r0->field_4f = r1
    //     0x7e0ff0: stur            w1, [x0, #0x4f]
    // 0x7e0ff4: r2 = Instance_Icon
    //     0x7e0ff4: add             x2, PP, #0x17, lsl #12  ; [pp+0x172d8] Obj!Icon@a44691
    //     0x7e0ff8: ldr             x2, [x2, #0x2d8]
    // 0x7e0ffc: StoreField: r0->field_1f = r2
    //     0x7e0ffc: stur            w2, [x0, #0x1f]
    // 0x7e1000: r2 = Instance__IconButtonVariant
    //     0x7e1000: add             x2, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7e1004: ldr             x2, [x2, #0x3d8]
    // 0x7e1008: StoreField: r0->field_6f = r2
    //     0x7e1008: stur            w2, [x0, #0x6f]
    // 0x7e100c: r0 = Container()
    //     0x7e100c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7e1010: stur            x0, [fp, #-0x18]
    // 0x7e1014: r16 = Instance_EdgeInsets
    //     0x7e1014: ldr             x16, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x7e1018: ldur            lr, [fp, #-0x28]
    // 0x7e101c: stp             lr, x16, [SP, #8]
    // 0x7e1020: ldur            x16, [fp, #-0x10]
    // 0x7e1024: str             x16, [SP]
    // 0x7e1028: mov             x1, x0
    // 0x7e102c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7e102c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7e1030: ldr             x4, [x4, #0xb38]
    // 0x7e1034: r0 = Container()
    //     0x7e1034: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7e1038: r1 = Null
    //     0x7e1038: mov             x1, NULL
    // 0x7e103c: r2 = 6
    //     0x7e103c: mov             x2, #6
    // 0x7e1040: r0 = AllocateArray()
    //     0x7e1040: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e1044: mov             x2, x0
    // 0x7e1048: ldur            x0, [fp, #-8]
    // 0x7e104c: stur            x2, [fp, #-0x10]
    // 0x7e1050: StoreField: r2->field_f = r0
    //     0x7e1050: stur            w0, [x2, #0xf]
    // 0x7e1054: r16 = Instance_SizedBox
    //     0x7e1054: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!SizedBox@a45161
    //     0x7e1058: ldr             x16, [x16, #0xcc8]
    // 0x7e105c: StoreField: r2->field_13 = r16
    //     0x7e105c: stur            w16, [x2, #0x13]
    // 0x7e1060: ldur            x0, [fp, #-0x18]
    // 0x7e1064: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e1064: stur            w0, [x2, #0x17]
    // 0x7e1068: r1 = <Widget>
    //     0x7e1068: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7e106c: r0 = AllocateGrowableArray()
    //     0x7e106c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7e1070: mov             x1, x0
    // 0x7e1074: ldur            x0, [fp, #-0x10]
    // 0x7e1078: stur            x1, [fp, #-8]
    // 0x7e107c: StoreField: r1->field_f = r0
    //     0x7e107c: stur            w0, [x1, #0xf]
    // 0x7e1080: r0 = 6
    //     0x7e1080: mov             x0, #6
    // 0x7e1084: StoreField: r1->field_b = r0
    //     0x7e1084: stur            w0, [x1, #0xb]
    // 0x7e1088: r0 = Row()
    //     0x7e1088: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7e108c: mov             x1, x0
    // 0x7e1090: r0 = Instance_Axis
    //     0x7e1090: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7e1094: stur            x1, [fp, #-0x10]
    // 0x7e1098: StoreField: r1->field_f = r0
    //     0x7e1098: stur            w0, [x1, #0xf]
    // 0x7e109c: r0 = Instance_MainAxisAlignment
    //     0x7e109c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7e10a0: ldr             x0, [x0, #0xe50]
    // 0x7e10a4: StoreField: r1->field_13 = r0
    //     0x7e10a4: stur            w0, [x1, #0x13]
    // 0x7e10a8: r0 = Instance_MainAxisSize
    //     0x7e10a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7e10ac: ldr             x0, [x0, #0xed0]
    // 0x7e10b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e10b0: stur            w0, [x1, #0x17]
    // 0x7e10b4: r0 = Instance_CrossAxisAlignment
    //     0x7e10b4: add             x0, PP, #0x17, lsl #12  ; [pp+0x172e0] Obj!CrossAxisAlignment@a4a431
    //     0x7e10b8: ldr             x0, [x0, #0x2e0]
    // 0x7e10bc: StoreField: r1->field_1b = r0
    //     0x7e10bc: stur            w0, [x1, #0x1b]
    // 0x7e10c0: r0 = Instance_VerticalDirection
    //     0x7e10c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7e10c4: ldr             x0, [x0, #0xe68]
    // 0x7e10c8: StoreField: r1->field_23 = r0
    //     0x7e10c8: stur            w0, [x1, #0x23]
    // 0x7e10cc: r0 = Instance_Clip
    //     0x7e10cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7e10d0: ldr             x0, [x0, #0xe70]
    // 0x7e10d4: StoreField: r1->field_2b = r0
    //     0x7e10d4: stur            w0, [x1, #0x2b]
    // 0x7e10d8: StoreField: r1->field_2f = rZR
    //     0x7e10d8: stur            xzr, [x1, #0x2f]
    // 0x7e10dc: ldur            x0, [fp, #-8]
    // 0x7e10e0: StoreField: r1->field_b = r0
    //     0x7e10e0: stur            w0, [x1, #0xb]
    // 0x7e10e4: r0 = SafeArea()
    //     0x7e10e4: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7e10e8: mov             x1, x0
    // 0x7e10ec: r0 = true
    //     0x7e10ec: add             x0, NULL, #0x20  ; true
    // 0x7e10f0: stur            x1, [fp, #-0x18]
    // 0x7e10f4: StoreField: r1->field_b = r0
    //     0x7e10f4: stur            w0, [x1, #0xb]
    // 0x7e10f8: StoreField: r1->field_f = r0
    //     0x7e10f8: stur            w0, [x1, #0xf]
    // 0x7e10fc: StoreField: r1->field_13 = r0
    //     0x7e10fc: stur            w0, [x1, #0x13]
    // 0x7e1100: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e1100: stur            w0, [x1, #0x17]
    // 0x7e1104: r2 = Instance_EdgeInsets
    //     0x7e1104: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x7e1108: StoreField: r1->field_1b = r2
    //     0x7e1108: stur            w2, [x1, #0x1b]
    // 0x7e110c: r2 = false
    //     0x7e110c: add             x2, NULL, #0x30  ; false
    // 0x7e1110: StoreField: r1->field_1f = r2
    //     0x7e1110: stur            w2, [x1, #0x1f]
    // 0x7e1114: ldur            x3, [fp, #-0x10]
    // 0x7e1118: StoreField: r1->field_23 = r3
    //     0x7e1118: stur            w3, [x1, #0x23]
    // 0x7e111c: ldur            d0, [fp, #-0x88]
    // 0x7e1120: r3 = inline_Allocate_Double()
    //     0x7e1120: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x7e1124: add             x3, x3, #0x10
    //     0x7e1128: cmp             x4, x3
    //     0x7e112c: b.ls            #0x7e11e8
    //     0x7e1130: str             x3, [THR, #0x60]  ; THR::top
    //     0x7e1134: sub             x3, x3, #0xf
    //     0x7e1138: mov             x4, #0xe19c
    //     0x7e113c: movk            x4, #3, lsl #16
    //     0x7e1140: stur            x4, [x3, #-1]
    // 0x7e1144: dmb             ishst
    // 0x7e1148: StoreField: r3->field_7 = d0
    //     0x7e1148: stur            d0, [x3, #7]
    // 0x7e114c: stur            x3, [fp, #-8]
    // 0x7e1150: r0 = Container()
    //     0x7e1150: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7e1154: stur            x0, [fp, #-0x10]
    // 0x7e1158: r16 = Instance_Alignment
    //     0x7e1158: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ae8] Obj!Alignment@a31961
    //     0x7e115c: ldr             x16, [x16, #0xae8]
    // 0x7e1160: ldur            lr, [fp, #-8]
    // 0x7e1164: stp             lr, x16, [SP, #0x10]
    // 0x7e1168: r16 = Instance_EdgeInsets
    //     0x7e1168: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd88] Obj!EdgeInsets@a30421
    //     0x7e116c: ldr             x16, [x16, #0xd88]
    // 0x7e1170: ldur            lr, [fp, #-0x18]
    // 0x7e1174: stp             lr, x16, [SP]
    // 0x7e1178: mov             x1, x0
    // 0x7e117c: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x1, child, 0x4, padding, 0x3, width, 0x2, null]
    //     0x7e117c: add             x4, PP, #0x17, lsl #12  ; [pp+0x172e8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x1, "child", 0x4, "padding", 0x3, "width", 0x2, Null]
    //     0x7e1180: ldr             x4, [x4, #0x2e8]
    // 0x7e1184: r0 = Container()
    //     0x7e1184: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7e1188: r0 = Scaffold()
    //     0x7e1188: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x7e118c: ldur            x1, [fp, #-0x38]
    // 0x7e1190: ArrayStore: r0[0] = r1  ; List_4
    //     0x7e1190: stur            w1, [x0, #0x17]
    // 0x7e1194: ldur            x1, [fp, #-0x20]
    // 0x7e1198: StoreField: r0->field_1b = r1
    //     0x7e1198: stur            w1, [x0, #0x1b]
    // 0x7e119c: ldur            x1, [fp, #-0x10]
    // 0x7e11a0: StoreField: r0->field_1f = r1
    //     0x7e11a0: stur            w1, [x0, #0x1f]
    // 0x7e11a4: r1 = Instance__CenterFloatFabLocation
    //     0x7e11a4: add             x1, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!_CenterFloatFabLocation@a31f71
    //     0x7e11a8: ldr             x1, [x1, #0x2f0]
    // 0x7e11ac: StoreField: r0->field_23 = r1
    //     0x7e11ac: stur            w1, [x0, #0x23]
    // 0x7e11b0: r1 = true
    //     0x7e11b0: add             x1, NULL, #0x20  ; true
    // 0x7e11b4: StoreField: r0->field_4f = r1
    //     0x7e11b4: stur            w1, [x0, #0x4f]
    // 0x7e11b8: r2 = Instance_DragStartBehavior
    //     0x7e11b8: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7e11bc: StoreField: r0->field_53 = r2
    //     0x7e11bc: stur            w2, [x0, #0x53]
    // 0x7e11c0: r2 = false
    //     0x7e11c0: add             x2, NULL, #0x30  ; false
    // 0x7e11c4: StoreField: r0->field_b = r2
    //     0x7e11c4: stur            w2, [x0, #0xb]
    // 0x7e11c8: StoreField: r0->field_f = r1
    //     0x7e11c8: stur            w1, [x0, #0xf]
    // 0x7e11cc: StoreField: r0->field_13 = r2
    //     0x7e11cc: stur            w2, [x0, #0x13]
    // 0x7e11d0: StoreField: r0->field_5b = r1
    //     0x7e11d0: stur            w1, [x0, #0x5b]
    // 0x7e11d4: LeaveFrame
    //     0x7e11d4: mov             SP, fp
    //     0x7e11d8: ldp             fp, lr, [SP], #0x10
    // 0x7e11dc: ret
    //     0x7e11dc: ret             
    // 0x7e11e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e11e0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e11e4: b               #0x7e01c8
    // 0x7e11e8: SaveReg d0
    //     0x7e11e8: str             q0, [SP, #-0x10]!
    // 0x7e11ec: stp             x1, x2, [SP, #-0x10]!
    // 0x7e11f0: SaveReg r0
    //     0x7e11f0: str             x0, [SP, #-8]!
    // 0x7e11f4: r0 = AllocateDouble()
    //     0x7e11f4: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x7e11f8: mov             x3, x0
    // 0x7e11fc: RestoreReg r0
    //     0x7e11fc: ldr             x0, [SP], #8
    // 0x7e1200: ldp             x1, x2, [SP], #0x10
    // 0x7e1204: RestoreReg d0
    //     0x7e1204: ldr             q0, [SP], #0x10
    // 0x7e1208: b               #0x7e1148
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e120c, size: 0x78
    // 0x7e120c: EnterFrame
    //     0x7e120c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1210: mov             fp, SP
    // 0x7e1214: AllocStack(0x10)
    //     0x7e1214: sub             SP, SP, #0x10
    // 0x7e1218: SetupParameters([dynamic _ /* r0 */])
    //     0x7e1218: ldr             x0, [fp, #0x10]
    // 0x7e121c: LoadField: r1 = r0->field_1f
    //     0x7e121c: ldur            w1, [x0, #0x1f]
    // 0x7e1220: DecompressPointer r1
    //     0x7e1220: add             x1, x1, HEAP, lsl #32
    // 0x7e1224: CheckStackOverflow
    //     0x7e1224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e1228: cmp             SP, x16
    //     0x7e122c: b.ls            #0x7e127c
    // 0x7e1230: LoadField: r0 = r1->field_f
    //     0x7e1230: ldur            w0, [x1, #0xf]
    // 0x7e1234: DecompressPointer r0
    //     0x7e1234: add             x0, x0, HEAP, lsl #32
    // 0x7e1238: stur            x0, [fp, #-8]
    // 0x7e123c: LoadField: r1 = r0->field_13
    //     0x7e123c: ldur            w1, [x0, #0x13]
    // 0x7e1240: DecompressPointer r1
    //     0x7e1240: add             x1, x1, HEAP, lsl #32
    // 0x7e1244: LoadField: r2 = r1->field_27
    //     0x7e1244: ldur            w2, [x1, #0x27]
    // 0x7e1248: DecompressPointer r2
    //     0x7e1248: add             x2, x2, HEAP, lsl #32
    // 0x7e124c: LoadField: r1 = r2->field_7
    //     0x7e124c: ldur            w1, [x2, #7]
    // 0x7e1250: DecompressPointer r1
    //     0x7e1250: add             x1, x1, HEAP, lsl #32
    // 0x7e1254: r0 = trim()
    //     0x7e1254: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x7e1258: str             x0, [SP]
    // 0x7e125c: ldur            x1, [fp, #-8]
    // 0x7e1260: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x7e1260: add             x4, PP, #0x17, lsl #12  ; [pp+0x172f8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x7e1264: ldr             x4, [x4, #0x2f8]
    // 0x7e1268: r0 = _sendMessage()
    //     0x7e1268: bl              #0x7b1ff0  ; [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_sendMessage
    // 0x7e126c: r0 = Null
    //     0x7e126c: mov             x0, NULL
    // 0x7e1270: LeaveFrame
    //     0x7e1270: mov             SP, fp
    //     0x7e1274: ldp             fp, lr, [SP], #0x10
    // 0x7e1278: ret
    //     0x7e1278: ret             
    // 0x7e127c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e127c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1280: b               #0x7e1230
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x7e1284, size: 0x5c
    // 0x7e1284: EnterFrame
    //     0x7e1284: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1288: mov             fp, SP
    // 0x7e128c: AllocStack(0x8)
    //     0x7e128c: sub             SP, SP, #8
    // 0x7e1290: SetupParameters([dynamic _ /* r0 */])
    //     0x7e1290: ldr             x0, [fp, #0x18]
    // 0x7e1294: LoadField: r1 = r0->field_1f
    //     0x7e1294: ldur            w1, [x0, #0x1f]
    // 0x7e1298: DecompressPointer r1
    //     0x7e1298: add             x1, x1, HEAP, lsl #32
    // 0x7e129c: CheckStackOverflow
    //     0x7e129c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e12a0: cmp             SP, x16
    //     0x7e12a4: b.ls            #0x7e12d8
    // 0x7e12a8: LoadField: r0 = r1->field_f
    //     0x7e12a8: ldur            w0, [x1, #0xf]
    // 0x7e12ac: DecompressPointer r0
    //     0x7e12ac: add             x0, x0, HEAP, lsl #32
    // 0x7e12b0: ldr             x16, [fp, #0x10]
    // 0x7e12b4: str             x16, [SP]
    // 0x7e12b8: mov             x1, x0
    // 0x7e12bc: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x7e12bc: add             x4, PP, #0x17, lsl #12  ; [pp+0x172f8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x7e12c0: ldr             x4, [x4, #0x2f8]
    // 0x7e12c4: r0 = _sendMessage()
    //     0x7e12c4: bl              #0x7b1ff0  ; [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_sendMessage
    // 0x7e12c8: r0 = Null
    //     0x7e12c8: mov             x0, NULL
    // 0x7e12cc: LeaveFrame
    //     0x7e12cc: mov             SP, fp
    //     0x7e12d0: ldp             fp, lr, [SP], #0x10
    // 0x7e12d4: ret
    //     0x7e12d4: ret             
    // 0x7e12d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e12d8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e12dc: b               #0x7e12a8
  }
  [closure] Future<void> _pickImage(dynamic) {
    // ** addr: 0x7e12e0, size: 0x38
    // 0x7e12e0: EnterFrame
    //     0x7e12e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e12e4: mov             fp, SP
    // 0x7e12e8: ldr             x0, [fp, #0x10]
    // 0x7e12ec: LoadField: r1 = r0->field_1f
    //     0x7e12ec: ldur            w1, [x0, #0x1f]
    // 0x7e12f0: DecompressPointer r1
    //     0x7e12f0: add             x1, x1, HEAP, lsl #32
    // 0x7e12f4: CheckStackOverflow
    //     0x7e12f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e12f8: cmp             SP, x16
    //     0x7e12fc: b.ls            #0x7e1310
    // 0x7e1300: r0 = _pickImage()
    //     0x7e1300: bl              #0x7e1318  ; [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_pickImage
    // 0x7e1304: LeaveFrame
    //     0x7e1304: mov             SP, fp
    //     0x7e1308: ldp             fp, lr, [SP], #0x10
    // 0x7e130c: ret
    //     0x7e130c: ret             
    // 0x7e1310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1310: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1314: b               #0x7e1300
  }
  _ _pickImage(/* No info */) async {
    // ** addr: 0x7e1318, size: 0x1f0
    // 0x7e1318: EnterFrame
    //     0x7e1318: stp             fp, lr, [SP, #-0x10]!
    //     0x7e131c: mov             fp, SP
    // 0x7e1320: AllocStack(0xa8)
    //     0x7e1320: sub             SP, SP, #0xa8
    // 0x7e1324: SetupParameters(_SosScreenState this /* r1 => r1, fp-0x70 */)
    //     0x7e1324: stur            NULL, [fp, #-8]
    //     0x7e1328: stur            x1, [fp, #-0x70]
    // 0x7e132c: CheckStackOverflow
    //     0x7e132c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e1330: cmp             SP, x16
    //     0x7e1334: b.ls            #0x7e1500
    // 0x7e1338: r1 = 2
    //     0x7e1338: mov             x1, #2
    // 0x7e133c: r0 = AllocateContext()
    //     0x7e133c: bl              #0xb52980  ; AllocateContextStub
    // 0x7e1340: mov             x2, x0
    // 0x7e1344: ldur            x1, [fp, #-0x70]
    // 0x7e1348: stur            x2, [fp, #-0x78]
    // 0x7e134c: StoreField: r2->field_f = r1
    //     0x7e134c: stur            w1, [x2, #0xf]
    // 0x7e1350: InitAsync() -> Future<void?>
    //     0x7e1350: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7e1354: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7e1358: ldur            x0, [fp, #-0x70]
    // 0x7e135c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e135c: ldur            w1, [x0, #0x17]
    // 0x7e1360: DecompressPointer r1
    //     0x7e1360: add             x1, x1, HEAP, lsl #32
    // 0x7e1364: r16 = 140
    //     0x7e1364: mov             x16, #0x8c
    // 0x7e1368: str             x16, [SP]
    // 0x7e136c: r2 = Instance_ImageSource
    //     0x7e136c: add             x2, PP, #0x17, lsl #12  ; [pp+0x179e8] Obj!ImageSource@a471d1
    //     0x7e1370: ldr             x2, [x2, #0x9e8]
    // 0x7e1374: r4 = const [0, 0x3, 0x1, 0x2, imageQuality, 0x2, null]
    //     0x7e1374: add             x4, PP, #0x17, lsl #12  ; [pp+0x17978] List(7) [0, 0x3, 0x1, 0x2, "imageQuality", 0x2, Null]
    //     0x7e1378: ldr             x4, [x4, #0x978]
    // 0x7e137c: r0 = pickImage()
    //     0x7e137c: bl              #0x70e7f0  ; [package:image_picker/image_picker.dart] ImagePicker::pickImage
    // 0x7e1380: mov             x1, x0
    // 0x7e1384: stur            x1, [fp, #-0x80]
    // 0x7e1388: r0 = Await()
    //     0x7e1388: bl              #0xb3ea64  ; AwaitStub
    // 0x7e138c: stur            x0, [fp, #-0x80]
    // 0x7e1390: cmp             w0, NULL
    // 0x7e1394: b.ne            #0x7e13a0
    // 0x7e1398: r0 = Null
    //     0x7e1398: mov             x0, NULL
    // 0x7e139c: r0 = ReturnAsyncNotFuture()
    //     0x7e139c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7e13a0: ldur            x2, [fp, #-0x70]
    // 0x7e13a4: ldur            x3, [fp, #-0x78]
    // 0x7e13a8: r1 = Instance_Uuid
    //     0x7e13a8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13730] Obj!Uuid@a2c4f1
    //     0x7e13ac: ldr             x1, [x1, #0x730]
    // 0x7e13b0: r0 = v4()
    //     0x7e13b0: bl              #0x75912c  ; [package:uuid/uuid.dart] Uuid::v4
    // 0x7e13b4: stur            x0, [fp, #-0x88]
    // 0x7e13b8: r0 = MessageModel()
    //     0x7e13b8: bl              #0x7adf40  ; AllocateMessageModelStub -> MessageModel (size=0x20)
    // 0x7e13bc: ldur            x2, [fp, #-0x80]
    // 0x7e13c0: LoadField: r1 = r2->field_7
    //     0x7e13c0: ldur            w1, [x2, #7]
    // 0x7e13c4: DecompressPointer r1
    //     0x7e13c4: add             x1, x1, HEAP, lsl #32
    // 0x7e13c8: LoadField: r4 = r1->field_7
    //     0x7e13c8: ldur            w4, [x1, #7]
    // 0x7e13cc: DecompressPointer r4
    //     0x7e13cc: add             x4, x4, HEAP, lsl #32
    // 0x7e13d0: ldur            x5, [fp, #-0x88]
    // 0x7e13d4: stur            x4, [fp, #-0x90]
    // 0x7e13d8: StoreField: r0->field_7 = r5
    //     0x7e13d8: stur            w5, [x0, #7]
    // 0x7e13dc: r1 = ""
    //     0x7e13dc: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7e13e0: StoreField: r0->field_b = r1
    //     0x7e13e0: stur            w1, [x0, #0xb]
    // 0x7e13e4: StoreField: r0->field_f = r4
    //     0x7e13e4: stur            w4, [x0, #0xf]
    // 0x7e13e8: r1 = false
    //     0x7e13e8: add             x1, NULL, #0x30  ; false
    // 0x7e13ec: StoreField: r0->field_13 = r1
    //     0x7e13ec: stur            w1, [x0, #0x13]
    // 0x7e13f0: r1 = Instance_MessageType
    //     0x7e13f0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17980] Obj!MessageType@a4c411
    //     0x7e13f4: ldr             x1, [x1, #0x980]
    // 0x7e13f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7e13f8: stur            w1, [x0, #0x17]
    // 0x7e13fc: ldur            x6, [fp, #-0x78]
    // 0x7e1400: StoreField: r6->field_13 = r0
    //     0x7e1400: stur            w0, [x6, #0x13]
    //     0x7e1404: ldurb           w16, [x6, #-1]
    //     0x7e1408: ldurb           w17, [x0, #-1]
    //     0x7e140c: and             x16, x17, x16, lsr #2
    //     0x7e1410: tst             x16, HEAP, lsr #32
    //     0x7e1414: b.eq            #0x7e141c
    //     0x7e1418: bl              #0xb54258  ; WriteBarrierWrappersStub
    // 0x7e141c: mov             x3, x6
    // 0x7e1420: r1 = Function '<anonymous closure>':.
    //     0x7e1420: add             x1, PP, #0x17, lsl #12  ; [pp+0x179f0] AnonymousClosure: (0x7b247c), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_openCamera (0x7b24ec)
    //     0x7e1424: ldr             x1, [x1, #0x9f0]
    // 0x7e1428: r2 = 64
    //     0x7e1428: mov             x2, #0x40
    // 0x7e142c: r0 = AllocateClosure1()
    //     0x7e142c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e1430: ldur            x1, [fp, #-0x70]
    // 0x7e1434: mov             x2, x0
    // 0x7e1438: r0 = setState()
    //     0x7e1438: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7e143c: ldur            x3, [fp, #-0x78]
    // 0x7e1440: r1 = Function '<anonymous closure>':.
    //     0x7e1440: add             x1, PP, #0x17, lsl #12  ; [pp+0x179f8] AnonymousClosure: (0x7b0ae0), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_addMessage (0x7b0b6c)
    //     0x7e1444: ldr             x1, [x1, #0x9f8]
    // 0x7e1448: r2 = 64
    //     0x7e1448: mov             x2, #0x40
    // 0x7e144c: r0 = AllocateClosure1()
    //     0x7e144c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e1450: r16 = <Null?>
    //     0x7e1450: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x7e1454: r30 = Instance_Duration
    //     0x7e1454: add             lr, PP, #9, lsl #12  ; [pp+0x9430] Obj!Duration@a4df01
    //     0x7e1458: ldr             lr, [lr, #0x430]
    // 0x7e145c: stp             lr, x16, [SP, #8]
    // 0x7e1460: str             x0, [SP]
    // 0x7e1464: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e1464: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e1468: r0 = Future.delayed()
    //     0x7e1468: bl              #0x490bc4  ; [dart:async] Future::Future.delayed
    // 0x7e146c: ldur            x0, [fp, #-0x70]
    // 0x7e1470: LoadField: r1 = r0->field_27
    //     0x7e1470: ldur            w1, [x0, #0x27]
    // 0x7e1474: DecompressPointer r1
    //     0x7e1474: add             x1, x1, HEAP, lsl #32
    // 0x7e1478: r0 = saveSosMessages()
    //     0x7e1478: bl              #0x7ad974  ; [package:bilim/services/shared_prefs.dart] ::saveSosMessages
    // 0x7e147c: ldur            x16, [fp, #-0x90]
    // 0x7e1480: str             x16, [SP]
    // 0x7e1484: ldur            x1, [fp, #-0x70]
    // 0x7e1488: r4 = const [0, 0x2, 0x1, 0x1, imagePath, 0x1, null]
    //     0x7e1488: add             x4, PP, #0x17, lsl #12  ; [pp+0x179a0] List(7) [0, 0x2, 0x1, 0x1, "imagePath", 0x1, Null]
    //     0x7e148c: ldr             x4, [x4, #0x9a0]
    // 0x7e1490: r0 = _sendEmailIfRequired()
    //     0x7e1490: bl              #0x7adf4c  ; [package:bilim/screens/parent/chat/chat_screen.dart] _ChatScreenState::_sendEmailIfRequired
    // 0x7e1494: mov             x1, x0
    // 0x7e1498: stur            x1, [fp, #-0x90]
    // 0x7e149c: r0 = Await()
    //     0x7e149c: bl              #0xb3ea64  ; AwaitStub
    // 0x7e14a0: stur            x0, [fp, #-0x80]
    // 0x7e14a4: cmp             w0, NULL
    // 0x7e14a8: b.eq            #0x7e14f8
    // 0x7e14ac: ldur            x1, [fp, #-0x70]
    // 0x7e14b0: ldur            x2, [fp, #-0x88]
    // 0x7e14b4: mov             x3, x0
    // 0x7e14b8: r0 = _updateMessageId()
    //     0x7e14b8: bl              #0x7addb0  ; [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_updateMessageId
    // 0x7e14bc: b               #0x7e14f8
    // 0x7e14c0: sub             SP, fp, #0xa8
    // 0x7e14c4: stur            x0, [fp, #-0x70]
    // 0x7e14c8: r1 = Null
    //     0x7e14c8: mov             x1, NULL
    // 0x7e14cc: r2 = 4
    //     0x7e14cc: mov             x2, #4
    // 0x7e14d0: r0 = AllocateArray()
    //     0x7e14d0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e14d4: r16 = "Error picking image: "
    //     0x7e14d4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a00] "Error picking image: "
    //     0x7e14d8: ldr             x16, [x16, #0xa00]
    // 0x7e14dc: StoreField: r0->field_f = r16
    //     0x7e14dc: stur            w16, [x0, #0xf]
    // 0x7e14e0: ldur            x1, [fp, #-0x70]
    // 0x7e14e4: StoreField: r0->field_13 = r1
    //     0x7e14e4: stur            w1, [x0, #0x13]
    // 0x7e14e8: str             x0, [SP]
    // 0x7e14ec: r0 = _interpolate()
    //     0x7e14ec: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7e14f0: mov             x1, x0
    // 0x7e14f4: r0 = print()
    //     0x7e14f4: bl              #0x48fa58  ; [dart:core] ::print
    // 0x7e14f8: r0 = Null
    //     0x7e14f8: mov             x0, NULL
    // 0x7e14fc: r0 = ReturnAsyncNotFuture()
    //     0x7e14fc: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7e1500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1500: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1504: b               #0x7e1338
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x7e1508, size: 0x27c
    // 0x7e1508: EnterFrame
    //     0x7e1508: stp             fp, lr, [SP, #-0x10]!
    //     0x7e150c: mov             fp, SP
    // 0x7e1510: AllocStack(0x48)
    //     0x7e1510: sub             SP, SP, #0x48
    // 0x7e1514: SetupParameters([dynamic _ /* r0 */])
    //     0x7e1514: ldr             x0, [fp, #0x20]
    // 0x7e1518: LoadField: r3 = r0->field_1f
    //     0x7e1518: ldur            w3, [x0, #0x1f]
    // 0x7e151c: DecompressPointer r3
    //     0x7e151c: add             x3, x3, HEAP, lsl #32
    // 0x7e1520: stur            x3, [fp, #-0x10]
    // 0x7e1524: CheckStackOverflow
    //     0x7e1524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e1528: cmp             SP, x16
    //     0x7e152c: b.ls            #0x7e1770
    // 0x7e1530: LoadField: r0 = r3->field_f
    //     0x7e1530: ldur            w0, [x3, #0xf]
    // 0x7e1534: DecompressPointer r0
    //     0x7e1534: add             x0, x0, HEAP, lsl #32
    // 0x7e1538: LoadField: r1 = r0->field_33
    //     0x7e1538: ldur            w1, [x0, #0x33]
    // 0x7e153c: DecompressPointer r1
    //     0x7e153c: add             x1, x1, HEAP, lsl #32
    // 0x7e1540: ldr             x0, [fp, #0x10]
    // 0x7e1544: stur            x1, [fp, #-8]
    // 0x7e1548: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7e1548: ldur            w2, [x0, #0x17]
    // 0x7e154c: DecompressPointer r2
    //     0x7e154c: add             x2, x2, HEAP, lsl #32
    // 0x7e1550: r16 = "ky"
    //     0x7e1550: add             x16, PP, #8, lsl #12  ; [pp+0x8c20] "ky"
    //     0x7e1554: ldr             x16, [x16, #0xc20]
    // 0x7e1558: stp             x16, x2, [SP]
    // 0x7e155c: r0 = ==()
    //     0x7e155c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7e1560: tbnz            w0, #4, #0x7e1570
    // 0x7e1564: r4 = Instance_ImportantNoticeKg
    //     0x7e1564: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a08] Obj!ImportantNoticeKg@a44dc1
    //     0x7e1568: ldr             x4, [x4, #0xa08]
    // 0x7e156c: b               #0x7e1578
    // 0x7e1570: r4 = Instance_ImportantNoticeRu
    //     0x7e1570: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a10] Obj!ImportantNoticeRu@a44dd1
    //     0x7e1574: ldr             x4, [x4, #0xa10]
    // 0x7e1578: ldur            x3, [fp, #-0x10]
    // 0x7e157c: r0 = 2
    //     0x7e157c: mov             x0, #2
    // 0x7e1580: mov             x2, x0
    // 0x7e1584: stur            x4, [fp, #-0x18]
    // 0x7e1588: r1 = Null
    //     0x7e1588: mov             x1, NULL
    // 0x7e158c: r0 = AllocateArray()
    //     0x7e158c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e1590: mov             x2, x0
    // 0x7e1594: ldur            x0, [fp, #-0x18]
    // 0x7e1598: stur            x2, [fp, #-0x20]
    // 0x7e159c: StoreField: r2->field_f = r0
    //     0x7e159c: stur            w0, [x2, #0xf]
    // 0x7e15a0: r1 = <Widget>
    //     0x7e15a0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7e15a4: r0 = AllocateGrowableArray()
    //     0x7e15a4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7e15a8: mov             x1, x0
    // 0x7e15ac: ldur            x0, [fp, #-0x20]
    // 0x7e15b0: stur            x1, [fp, #-0x18]
    // 0x7e15b4: StoreField: r1->field_f = r0
    //     0x7e15b4: stur            w0, [x1, #0xf]
    // 0x7e15b8: r0 = 2
    //     0x7e15b8: mov             x0, #2
    // 0x7e15bc: StoreField: r1->field_b = r0
    //     0x7e15bc: stur            w0, [x1, #0xb]
    // 0x7e15c0: ldur            x3, [fp, #-0x10]
    // 0x7e15c4: LoadField: r0 = r3->field_f
    //     0x7e15c4: ldur            w0, [x3, #0xf]
    // 0x7e15c8: DecompressPointer r0
    //     0x7e15c8: add             x0, x0, HEAP, lsl #32
    // 0x7e15cc: LoadField: r2 = r0->field_27
    //     0x7e15cc: ldur            w2, [x0, #0x27]
    // 0x7e15d0: DecompressPointer r2
    //     0x7e15d0: add             x2, x2, HEAP, lsl #32
    // 0x7e15d4: r0 = LoadClassIdInstr(r2)
    //     0x7e15d4: ldur            x0, [x2, #-1]
    //     0x7e15d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e15dc: str             x2, [SP]
    // 0x7e15e0: r0 = GDT[cid_x0 + 0x9af9]()
    //     0x7e15e0: mov             x17, #0x9af9
    //     0x7e15e4: add             lr, x0, x17
    //     0x7e15e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e15ec: blr             lr
    // 0x7e15f0: ldur            x3, [fp, #-0x10]
    // 0x7e15f4: r1 = Function '<anonymous closure>':.
    //     0x7e15f4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a18] AnonymousClosure: (0x7e1784), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::build (0x7e01a0)
    //     0x7e15f8: ldr             x1, [x1, #0xa18]
    // 0x7e15fc: stur            x0, [fp, #-0x10]
    // 0x7e1600: r2 = 64
    //     0x7e1600: mov             x2, #0x40
    // 0x7e1604: r0 = AllocateClosure1()
    //     0x7e1604: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e1608: mov             x1, x0
    // 0x7e160c: ldur            x0, [fp, #-0x10]
    // 0x7e1610: stur            x1, [fp, #-0x20]
    // 0x7e1614: r2 = LoadInt32Instr(r0)
    //     0x7e1614: sbfx            x2, x0, #1, #0x1f
    //     0x7e1618: tbz             w0, #0, #0x7e1620
    //     0x7e161c: ldur            x2, [x0, #7]
    // 0x7e1620: r16 = <Widget>
    //     0x7e1620: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7e1624: stp             x2, x16, [SP]
    // 0x7e1628: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e1628: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e162c: r0 = _GrowableList()
    //     0x7e162c: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e1630: mov             x1, x0
    // 0x7e1634: stur            x1, [fp, #-0x10]
    // 0x7e1638: r2 = 0
    //     0x7e1638: mov             x2, #0
    // 0x7e163c: stur            x2, [fp, #-0x28]
    // 0x7e1640: CheckStackOverflow
    //     0x7e1640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e1644: cmp             SP, x16
    //     0x7e1648: b.ls            #0x7e1778
    // 0x7e164c: LoadField: r0 = r1->field_b
    //     0x7e164c: ldur            w0, [x1, #0xb]
    // 0x7e1650: r3 = LoadInt32Instr(r0)
    //     0x7e1650: sbfx            x3, x0, #1, #0x1f
    // 0x7e1654: cmp             x2, x3
    // 0x7e1658: b.ge            #0x7e171c
    // 0x7e165c: lsl             x0, x2, #1
    // 0x7e1660: ldur            x16, [fp, #-0x20]
    // 0x7e1664: stp             x0, x16, [SP]
    // 0x7e1668: ldur            x0, [fp, #-0x20]
    // 0x7e166c: ClosureCall
    //     0x7e166c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7e1670: ldur            x2, [x0, #7]
    //     0x7e1674: blr             x2
    // 0x7e1678: mov             x3, x0
    // 0x7e167c: r2 = Null
    //     0x7e167c: mov             x2, NULL
    // 0x7e1680: r1 = Null
    //     0x7e1680: mov             x1, NULL
    // 0x7e1684: stur            x3, [fp, #-0x30]
    // 0x7e1688: r4 = 60
    //     0x7e1688: mov             x4, #0x3c
    // 0x7e168c: branchIfSmi(r0, 0x7e1698)
    //     0x7e168c: tbz             w0, #0, #0x7e1698
    // 0x7e1690: r4 = LoadClassIdInstr(r0)
    //     0x7e1690: ldur            x4, [x0, #-1]
    //     0x7e1694: ubfx            x4, x4, #0xc, #0x14
    // 0x7e1698: sub             x4, x4, #0xe24
    // 0x7e169c: cmp             x4, #0x296
    // 0x7e16a0: b.ls            #0x7e16b8
    // 0x7e16a4: r8 = Widget
    //     0x7e16a4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17030] Type: Widget
    //     0x7e16a8: ldr             x8, [x8, #0x30]
    // 0x7e16ac: r3 = Null
    //     0x7e16ac: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a20] Null
    //     0x7e16b0: ldr             x3, [x3, #0xa20]
    // 0x7e16b4: r0 = Widget()
    //     0x7e16b4: bl              #0x446af8  ; IsType_Widget_Stub
    // 0x7e16b8: ldur            x3, [fp, #-0x10]
    // 0x7e16bc: LoadField: r0 = r3->field_b
    //     0x7e16bc: ldur            w0, [x3, #0xb]
    // 0x7e16c0: r1 = LoadInt32Instr(r0)
    //     0x7e16c0: sbfx            x1, x0, #1, #0x1f
    // 0x7e16c4: mov             x0, x1
    // 0x7e16c8: ldur            x1, [fp, #-0x28]
    // 0x7e16cc: cmp             x1, x0
    // 0x7e16d0: b.hs            #0x7e1780
    // 0x7e16d4: LoadField: r1 = r3->field_f
    //     0x7e16d4: ldur            w1, [x3, #0xf]
    // 0x7e16d8: DecompressPointer r1
    //     0x7e16d8: add             x1, x1, HEAP, lsl #32
    // 0x7e16dc: ldur            x0, [fp, #-0x30]
    // 0x7e16e0: ldur            x2, [fp, #-0x28]
    // 0x7e16e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e16e4: add             x25, x1, x2, lsl #2
    //     0x7e16e8: add             x25, x25, #0xf
    //     0x7e16ec: str             w0, [x25]
    //     0x7e16f0: tbz             w0, #0, #0x7e170c
    //     0x7e16f4: ldurb           w16, [x1, #-1]
    //     0x7e16f8: ldurb           w17, [x0, #-1]
    //     0x7e16fc: and             x16, x17, x16, lsr #2
    //     0x7e1700: tst             x16, HEAP, lsr #32
    //     0x7e1704: b.eq            #0x7e170c
    //     0x7e1708: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7e170c: add             x0, x2, #1
    // 0x7e1710: mov             x2, x0
    // 0x7e1714: mov             x1, x3
    // 0x7e1718: b               #0x7e163c
    // 0x7e171c: mov             x3, x1
    // 0x7e1720: ldur            x1, [fp, #-0x18]
    // 0x7e1724: mov             x2, x3
    // 0x7e1728: r0 = addAll()
    //     0x7e1728: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x7e172c: r0 = ListView()
    //     0x7e172c: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x7e1730: stur            x0, [fp, #-0x10]
    // 0x7e1734: r16 = true
    //     0x7e1734: add             x16, NULL, #0x20  ; true
    // 0x7e1738: ldur            lr, [fp, #-8]
    // 0x7e173c: stp             lr, x16, [SP, #8]
    // 0x7e1740: r16 = Instance_EdgeInsets
    //     0x7e1740: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a30] Obj!EdgeInsets@a30ea1
    //     0x7e1744: ldr             x16, [x16, #0xa30]
    // 0x7e1748: str             x16, [SP]
    // 0x7e174c: mov             x1, x0
    // 0x7e1750: ldur            x2, [fp, #-0x18]
    // 0x7e1754: r4 = const [0, 0x5, 0x3, 0x2, controller, 0x3, padding, 0x4, shrinkWrap, 0x2, null]
    //     0x7e1754: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a38] List(11) [0, 0x5, 0x3, 0x2, "controller", 0x3, "padding", 0x4, "shrinkWrap", 0x2, Null]
    //     0x7e1758: ldr             x4, [x4, #0xa38]
    // 0x7e175c: r0 = ListView()
    //     0x7e175c: bl              #0x76f71c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x7e1760: ldur            x0, [fp, #-0x10]
    // 0x7e1764: LeaveFrame
    //     0x7e1764: mov             SP, fp
    //     0x7e1768: ldp             fp, lr, [SP], #0x10
    // 0x7e176c: ret
    //     0x7e176c: ret             
    // 0x7e1770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1770: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1774: b               #0x7e1530
    // 0x7e1778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1778: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e177c: b               #0x7e164c
    // 0x7e1780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e1780: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] GestureDetector <anonymous closure>(dynamic, int) {
    // ** addr: 0x7e1784, size: 0x18c
    // 0x7e1784: EnterFrame
    //     0x7e1784: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1788: mov             fp, SP
    // 0x7e178c: AllocStack(0x38)
    //     0x7e178c: sub             SP, SP, #0x38
    // 0x7e1790: SetupParameters([dynamic _ /* r0 */])
    //     0x7e1790: ldr             x0, [fp, #0x18]
    // 0x7e1794: LoadField: r1 = r0->field_1f
    //     0x7e1794: ldur            w1, [x0, #0x1f]
    // 0x7e1798: DecompressPointer r1
    //     0x7e1798: add             x1, x1, HEAP, lsl #32
    // 0x7e179c: stur            x1, [fp, #-8]
    // 0x7e17a0: CheckStackOverflow
    //     0x7e17a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e17a4: cmp             SP, x16
    //     0x7e17a8: b.ls            #0x7e1908
    // 0x7e17ac: r1 = 1
    //     0x7e17ac: mov             x1, #1
    // 0x7e17b0: r0 = AllocateContext()
    //     0x7e17b0: bl              #0xb52980  ; AllocateContextStub
    // 0x7e17b4: mov             x2, x0
    // 0x7e17b8: ldur            x1, [fp, #-8]
    // 0x7e17bc: stur            x2, [fp, #-0x10]
    // 0x7e17c0: StoreField: r2->field_b = r1
    //     0x7e17c0: stur            w1, [x2, #0xb]
    // 0x7e17c4: LoadField: r0 = r1->field_f
    //     0x7e17c4: ldur            w0, [x1, #0xf]
    // 0x7e17c8: DecompressPointer r0
    //     0x7e17c8: add             x0, x0, HEAP, lsl #32
    // 0x7e17cc: LoadField: r3 = r0->field_27
    //     0x7e17cc: ldur            w3, [x0, #0x27]
    // 0x7e17d0: DecompressPointer r3
    //     0x7e17d0: add             x3, x3, HEAP, lsl #32
    // 0x7e17d4: r0 = LoadClassIdInstr(r3)
    //     0x7e17d4: ldur            x0, [x3, #-1]
    //     0x7e17d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e17dc: ldr             x16, [fp, #0x10]
    // 0x7e17e0: stp             x16, x3, [SP]
    // 0x7e17e4: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x7e17e4: sub             lr, x0, #0xfd1
    //     0x7e17e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e17ec: blr             lr
    // 0x7e17f0: mov             x4, x0
    // 0x7e17f4: ldur            x3, [fp, #-0x10]
    // 0x7e17f8: stur            x4, [fp, #-0x18]
    // 0x7e17fc: StoreField: r3->field_f = r0
    //     0x7e17fc: stur            w0, [x3, #0xf]
    //     0x7e1800: ldurb           w16, [x3, #-1]
    //     0x7e1804: ldurb           w17, [x0, #-1]
    //     0x7e1808: and             x16, x17, x16, lsr #2
    //     0x7e180c: tst             x16, HEAP, lsr #32
    //     0x7e1810: b.eq            #0x7e1818
    //     0x7e1814: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7e1818: ldur            x0, [fp, #-8]
    // 0x7e181c: LoadField: r1 = r0->field_f
    //     0x7e181c: ldur            w1, [x0, #0xf]
    // 0x7e1820: DecompressPointer r1
    //     0x7e1820: add             x1, x1, HEAP, lsl #32
    // 0x7e1824: LoadField: r2 = r1->field_2b
    //     0x7e1824: ldur            w2, [x1, #0x2b]
    // 0x7e1828: DecompressPointer r2
    //     0x7e1828: add             x2, x2, HEAP, lsl #32
    // 0x7e182c: LoadField: r1 = r4->field_7
    //     0x7e182c: ldur            w1, [x4, #7]
    // 0x7e1830: DecompressPointer r1
    //     0x7e1830: add             x1, x1, HEAP, lsl #32
    // 0x7e1834: mov             x16, x1
    // 0x7e1838: mov             x1, x2
    // 0x7e183c: mov             x2, x16
    // 0x7e1840: r0 = contains()
    //     0x7e1840: bl              #0x668154  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7e1844: tbnz            w0, #4, #0x7e185c
    // 0x7e1848: r1 = Instance_MaterialColor
    //     0x7e1848: ldr             x1, [PP, #0x5638]  ; [pp+0x5638] Obj!MaterialColor@a37591
    // 0x7e184c: d0 = 0.200000
    //     0x7e184c: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x7e1850: r0 = withOpacity()
    //     0x7e1850: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7e1854: mov             x3, x0
    // 0x7e1858: b               #0x7e1864
    // 0x7e185c: r3 = Instance_Color
    //     0x7e185c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7e1860: ldr             x3, [x3, #0x8b0]
    // 0x7e1864: ldur            x0, [fp, #-8]
    // 0x7e1868: stur            x3, [fp, #-0x20]
    // 0x7e186c: LoadField: r1 = r0->field_f
    //     0x7e186c: ldur            w1, [x0, #0xf]
    // 0x7e1870: DecompressPointer r1
    //     0x7e1870: add             x1, x1, HEAP, lsl #32
    // 0x7e1874: ldur            x2, [fp, #-0x18]
    // 0x7e1878: r0 = _buildMessageBubble()
    //     0x7e1878: bl              #0x7e1910  ; [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_buildMessageBubble
    // 0x7e187c: stur            x0, [fp, #-8]
    // 0x7e1880: r0 = Container()
    //     0x7e1880: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7e1884: stur            x0, [fp, #-0x18]
    // 0x7e1888: ldur            x16, [fp, #-0x20]
    // 0x7e188c: ldur            lr, [fp, #-8]
    // 0x7e1890: stp             lr, x16, [SP]
    // 0x7e1894: mov             x1, x0
    // 0x7e1898: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, color, 0x1, null]
    //     0x7e1898: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a40] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x7e189c: ldr             x4, [x4, #0xa40]
    // 0x7e18a0: r0 = Container()
    //     0x7e18a0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7e18a4: r0 = GestureDetector()
    //     0x7e18a4: bl              #0x6f2190  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x7e18a8: ldur            x3, [fp, #-0x10]
    // 0x7e18ac: r1 = Function '<anonymous closure>':.
    //     0x7e18ac: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a48] AnonymousClosure: (0x7e1ed4), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::build (0x7e01a0)
    //     0x7e18b0: ldr             x1, [x1, #0xa48]
    // 0x7e18b4: stur            x0, [fp, #-8]
    // 0x7e18b8: r2 = 64
    //     0x7e18b8: mov             x2, #0x40
    // 0x7e18bc: r0 = AllocateClosure1()
    //     0x7e18bc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e18c0: ldur            x3, [fp, #-0x10]
    // 0x7e18c4: r1 = Function '<anonymous closure>':.
    //     0x7e18c4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a50] AnonymousClosure: (0x7e1e58), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::build (0x7e01a0)
    //     0x7e18c8: ldr             x1, [x1, #0xa50]
    // 0x7e18cc: stur            x0, [fp, #-0x10]
    // 0x7e18d0: r2 = 64
    //     0x7e18d0: mov             x2, #0x40
    // 0x7e18d4: r0 = AllocateClosure1()
    //     0x7e18d4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e18d8: ldur            x16, [fp, #-0x10]
    // 0x7e18dc: stp             x0, x16, [SP, #8]
    // 0x7e18e0: ldur            x16, [fp, #-0x18]
    // 0x7e18e4: str             x16, [SP]
    // 0x7e18e8: ldur            x1, [fp, #-8]
    // 0x7e18ec: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, onLongPress, 0x1, onTap, 0x2, null]
    //     0x7e18ec: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a58] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "onLongPress", 0x1, "onTap", 0x2, Null]
    //     0x7e18f0: ldr             x4, [x4, #0xa58]
    // 0x7e18f4: r0 = GestureDetector()
    //     0x7e18f4: bl              #0x6f1654  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7e18f8: ldur            x0, [fp, #-8]
    // 0x7e18fc: LeaveFrame
    //     0x7e18fc: mov             SP, fp
    //     0x7e1900: ldp             fp, lr, [SP], #0x10
    // 0x7e1904: ret
    //     0x7e1904: ret             
    // 0x7e1908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1908: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e190c: b               #0x7e17ac
  }
  _ _buildMessageBubble(/* No info */) {
    // ** addr: 0x7e1910, size: 0x344
    // 0x7e1910: EnterFrame
    //     0x7e1910: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1914: mov             fp, SP
    // 0x7e1918: AllocStack(0x80)
    //     0x7e1918: sub             SP, SP, #0x80
    // 0x7e191c: SetupParameters(_SosScreenState this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x7e191c: mov             x0, x1
    //     0x7e1920: stur            x1, [fp, #-0x18]
    //     0x7e1924: stur            x2, [fp, #-0x20]
    // 0x7e1928: CheckStackOverflow
    //     0x7e1928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e192c: cmp             SP, x16
    //     0x7e1930: b.ls            #0x7e1c48
    // 0x7e1934: LoadField: r3 = r2->field_13
    //     0x7e1934: ldur            w3, [x2, #0x13]
    // 0x7e1938: DecompressPointer r3
    //     0x7e1938: add             x3, x3, HEAP, lsl #32
    // 0x7e193c: stur            x3, [fp, #-0x10]
    // 0x7e1940: tbnz            w3, #4, #0x7e1950
    // 0x7e1944: r4 = Instance_Alignment
    //     0x7e1944: add             x4, PP, #0x16, lsl #12  ; [pp+0x16178] Obj!Alignment@a319a1
    //     0x7e1948: ldr             x4, [x4, #0x178]
    // 0x7e194c: b               #0x7e1958
    // 0x7e1950: r4 = Instance_Alignment
    //     0x7e1950: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!Alignment@a319e1
    //     0x7e1954: ldr             x4, [x4, #0xb18]
    // 0x7e1958: stur            x4, [fp, #-8]
    // 0x7e195c: LoadField: r1 = r0->field_f
    //     0x7e195c: ldur            w1, [x0, #0xf]
    // 0x7e1960: DecompressPointer r1
    //     0x7e1960: add             x1, x1, HEAP, lsl #32
    // 0x7e1964: cmp             w1, NULL
    // 0x7e1968: b.eq            #0x7e1c50
    // 0x7e196c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e196c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e1970: r0 = _of()
    //     0x7e1970: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7e1974: LoadField: r1 = r0->field_7
    //     0x7e1974: ldur            w1, [x0, #7]
    // 0x7e1978: DecompressPointer r1
    //     0x7e1978: add             x1, x1, HEAP, lsl #32
    // 0x7e197c: LoadField: d0 = r1->field_7
    //     0x7e197c: ldur            d0, [x1, #7]
    // 0x7e1980: d1 = 0.750000
    //     0x7e1980: fmov            d1, #0.75000000
    // 0x7e1984: fmul            d2, d0, d1
    // 0x7e1988: stur            d2, [fp, #-0x58]
    // 0x7e198c: r0 = BoxConstraints()
    //     0x7e198c: bl              #0x518680  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7e1990: stur            x0, [fp, #-0x30]
    // 0x7e1994: StoreField: r0->field_7 = rZR
    //     0x7e1994: stur            xzr, [x0, #7]
    // 0x7e1998: ldur            d0, [fp, #-0x58]
    // 0x7e199c: StoreField: r0->field_f = d0
    //     0x7e199c: stur            d0, [x0, #0xf]
    // 0x7e19a0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7e19a0: stur            xzr, [x0, #0x17]
    // 0x7e19a4: d0 = inf
    //     0x7e19a4: ldr             d0, [PP, #0x2b28]  ; [pp+0x2b28] IMM: double(inf) from 0x7ff0000000000000
    // 0x7e19a8: StoreField: r0->field_1f = d0
    //     0x7e19a8: stur            d0, [x0, #0x1f]
    // 0x7e19ac: ldur            x3, [fp, #-0x10]
    // 0x7e19b0: tbnz            w3, #4, #0x7e19bc
    // 0x7e19b4: r4 = Instance_Color
    //     0x7e19b4: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7e19b8: b               #0x7e19c0
    // 0x7e19bc: r4 = Null
    //     0x7e19bc: mov             x4, NULL
    // 0x7e19c0: stur            x4, [fp, #-0x28]
    // 0x7e19c4: tbnz            w3, #4, #0x7e19d0
    // 0x7e19c8: r0 = Null
    //     0x7e19c8: mov             x0, NULL
    // 0x7e19cc: b               #0x7e1a5c
    // 0x7e19d0: r5 = 4
    //     0x7e19d0: mov             x5, #4
    // 0x7e19d4: mov             x2, x5
    // 0x7e19d8: r1 = Null
    //     0x7e19d8: mov             x1, NULL
    // 0x7e19dc: r0 = AllocateArray()
    //     0x7e19dc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e19e0: stur            x0, [fp, #-0x38]
    // 0x7e19e4: r16 = Instance_Color
    //     0x7e19e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7e19e8: ldr             x16, [x16, #0x540]
    // 0x7e19ec: StoreField: r0->field_f = r16
    //     0x7e19ec: stur            w16, [x0, #0xf]
    // 0x7e19f0: r16 = Instance_Color
    //     0x7e19f0: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x7e19f4: ldr             x16, [x16, #0x1b0]
    // 0x7e19f8: StoreField: r0->field_13 = r16
    //     0x7e19f8: stur            w16, [x0, #0x13]
    // 0x7e19fc: r1 = <Color>
    //     0x7e19fc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7e1a00: ldr             x1, [x1, #0x810]
    // 0x7e1a04: r0 = AllocateGrowableArray()
    //     0x7e1a04: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7e1a08: mov             x1, x0
    // 0x7e1a0c: ldur            x0, [fp, #-0x38]
    // 0x7e1a10: stur            x1, [fp, #-0x40]
    // 0x7e1a14: StoreField: r1->field_f = r0
    //     0x7e1a14: stur            w0, [x1, #0xf]
    // 0x7e1a18: r0 = 4
    //     0x7e1a18: mov             x0, #4
    // 0x7e1a1c: StoreField: r1->field_b = r0
    //     0x7e1a1c: stur            w0, [x1, #0xb]
    // 0x7e1a20: r0 = LinearGradient()
    //     0x7e1a20: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7e1a24: mov             x1, x0
    // 0x7e1a28: r0 = Instance_Alignment
    //     0x7e1a28: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7e1a2c: ldr             x0, [x0, #0xe90]
    // 0x7e1a30: StoreField: r1->field_13 = r0
    //     0x7e1a30: stur            w0, [x1, #0x13]
    // 0x7e1a34: r0 = Instance_Alignment
    //     0x7e1a34: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7e1a38: ldr             x0, [x0, #0xe98]
    // 0x7e1a3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e1a3c: stur            w0, [x1, #0x17]
    // 0x7e1a40: r0 = Instance_TileMode
    //     0x7e1a40: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7e1a44: ldr             x0, [x0, #0xea0]
    // 0x7e1a48: StoreField: r1->field_1b = r0
    //     0x7e1a48: stur            w0, [x1, #0x1b]
    // 0x7e1a4c: ldur            x0, [fp, #-0x40]
    // 0x7e1a50: StoreField: r1->field_7 = r0
    //     0x7e1a50: stur            w0, [x1, #7]
    // 0x7e1a54: mov             x0, x1
    // 0x7e1a58: ldur            x3, [fp, #-0x10]
    // 0x7e1a5c: stur            x0, [fp, #-0x38]
    // 0x7e1a60: tbnz            w3, #4, #0x7e1a6c
    // 0x7e1a64: d0 = 4.000000
    //     0x7e1a64: fmov            d0, #4.00000000
    // 0x7e1a68: b               #0x7e1a70
    // 0x7e1a6c: d0 = 20.000000
    //     0x7e1a6c: fmov            d0, #20.00000000
    // 0x7e1a70: stur            d0, [fp, #-0x58]
    // 0x7e1a74: r0 = Radius()
    //     0x7e1a74: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e1a78: ldur            d0, [fp, #-0x58]
    // 0x7e1a7c: stur            x0, [fp, #-0x40]
    // 0x7e1a80: StoreField: r0->field_7 = d0
    //     0x7e1a80: stur            d0, [x0, #7]
    // 0x7e1a84: StoreField: r0->field_f = d0
    //     0x7e1a84: stur            d0, [x0, #0xf]
    // 0x7e1a88: ldur            x3, [fp, #-0x10]
    // 0x7e1a8c: tbnz            w3, #4, #0x7e1a98
    // 0x7e1a90: d0 = 20.000000
    //     0x7e1a90: fmov            d0, #20.00000000
    // 0x7e1a94: b               #0x7e1a9c
    // 0x7e1a98: d0 = 4.000000
    //     0x7e1a98: fmov            d0, #4.00000000
    // 0x7e1a9c: stur            d0, [fp, #-0x58]
    // 0x7e1aa0: r0 = Radius()
    //     0x7e1aa0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e1aa4: ldur            d0, [fp, #-0x58]
    // 0x7e1aa8: stur            x0, [fp, #-0x48]
    // 0x7e1aac: StoreField: r0->field_7 = d0
    //     0x7e1aac: stur            d0, [x0, #7]
    // 0x7e1ab0: StoreField: r0->field_f = d0
    //     0x7e1ab0: stur            d0, [x0, #0xf]
    // 0x7e1ab4: r0 = BorderRadius()
    //     0x7e1ab4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e1ab8: mov             x2, x0
    // 0x7e1abc: r0 = Instance_Radius
    //     0x7e1abc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b00] Obj!Radius@a378d1
    //     0x7e1ac0: ldr             x0, [x0, #0xb00]
    // 0x7e1ac4: stur            x2, [fp, #-0x50]
    // 0x7e1ac8: StoreField: r2->field_7 = r0
    //     0x7e1ac8: stur            w0, [x2, #7]
    // 0x7e1acc: StoreField: r2->field_b = r0
    //     0x7e1acc: stur            w0, [x2, #0xb]
    // 0x7e1ad0: ldur            x0, [fp, #-0x40]
    // 0x7e1ad4: StoreField: r2->field_f = r0
    //     0x7e1ad4: stur            w0, [x2, #0xf]
    // 0x7e1ad8: ldur            x0, [fp, #-0x48]
    // 0x7e1adc: StoreField: r2->field_13 = r0
    //     0x7e1adc: stur            w0, [x2, #0x13]
    // 0x7e1ae0: ldur            x3, [fp, #-0x10]
    // 0x7e1ae4: tbnz            w3, #4, #0x7e1afc
    // 0x7e1ae8: r1 = Instance_Color
    //     0x7e1ae8: ldr             x1, [PP, #0x5358]  ; [pp+0x5358] Obj!Color@a33df1
    // 0x7e1aec: d0 = 0.050000
    //     0x7e1aec: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7e1af0: r0 = withOpacity()
    //     0x7e1af0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7e1af4: mov             x4, x0
    // 0x7e1af8: b               #0x7e1b14
    // 0x7e1afc: r1 = Instance_Color
    //     0x7e1afc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7e1b00: ldr             x1, [x1, #0x540]
    // 0x7e1b04: d0 = 0.300000
    //     0x7e1b04: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7e1b08: ldr             d0, [x17, #0x978]
    // 0x7e1b0c: r0 = withOpacity()
    //     0x7e1b0c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7e1b10: mov             x4, x0
    // 0x7e1b14: ldur            x3, [fp, #-8]
    // 0x7e1b18: ldur            x2, [fp, #-0x28]
    // 0x7e1b1c: ldur            x1, [fp, #-0x38]
    // 0x7e1b20: ldur            x0, [fp, #-0x50]
    // 0x7e1b24: stur            x4, [fp, #-0x40]
    // 0x7e1b28: r0 = BoxShadow()
    //     0x7e1b28: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7e1b2c: stur            x0, [fp, #-0x48]
    // 0x7e1b30: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7e1b30: stur            xzr, [x0, #0x17]
    // 0x7e1b34: r1 = Instance_BlurStyle
    //     0x7e1b34: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7e1b38: ldr             x1, [x1, #0xca0]
    // 0x7e1b3c: StoreField: r0->field_1f = r1
    //     0x7e1b3c: stur            w1, [x0, #0x1f]
    // 0x7e1b40: ldur            x1, [fp, #-0x40]
    // 0x7e1b44: StoreField: r0->field_7 = r1
    //     0x7e1b44: stur            w1, [x0, #7]
    // 0x7e1b48: r1 = Instance_Offset
    //     0x7e1b48: add             x1, PP, #0x17, lsl #12  ; [pp+0x17210] Obj!Offset@a38561
    //     0x7e1b4c: ldr             x1, [x1, #0x210]
    // 0x7e1b50: StoreField: r0->field_b = r1
    //     0x7e1b50: stur            w1, [x0, #0xb]
    // 0x7e1b54: d0 = 12.000000
    //     0x7e1b54: fmov            d0, #12.00000000
    // 0x7e1b58: StoreField: r0->field_f = d0
    //     0x7e1b58: stur            d0, [x0, #0xf]
    // 0x7e1b5c: r1 = Null
    //     0x7e1b5c: mov             x1, NULL
    // 0x7e1b60: r2 = 2
    //     0x7e1b60: mov             x2, #2
    // 0x7e1b64: r0 = AllocateArray()
    //     0x7e1b64: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e1b68: mov             x2, x0
    // 0x7e1b6c: ldur            x0, [fp, #-0x48]
    // 0x7e1b70: stur            x2, [fp, #-0x40]
    // 0x7e1b74: StoreField: r2->field_f = r0
    //     0x7e1b74: stur            w0, [x2, #0xf]
    // 0x7e1b78: r1 = <BoxShadow>
    //     0x7e1b78: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x7e1b7c: ldr             x1, [x1, #0xcb0]
    // 0x7e1b80: r0 = AllocateGrowableArray()
    //     0x7e1b80: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7e1b84: mov             x1, x0
    // 0x7e1b88: ldur            x0, [fp, #-0x40]
    // 0x7e1b8c: stur            x1, [fp, #-0x48]
    // 0x7e1b90: StoreField: r1->field_f = r0
    //     0x7e1b90: stur            w0, [x1, #0xf]
    // 0x7e1b94: r0 = 2
    //     0x7e1b94: mov             x0, #2
    // 0x7e1b98: StoreField: r1->field_b = r0
    //     0x7e1b98: stur            w0, [x1, #0xb]
    // 0x7e1b9c: r0 = BoxDecoration()
    //     0x7e1b9c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7e1ba0: mov             x4, x0
    // 0x7e1ba4: ldur            x0, [fp, #-0x28]
    // 0x7e1ba8: stur            x4, [fp, #-0x40]
    // 0x7e1bac: StoreField: r4->field_7 = r0
    //     0x7e1bac: stur            w0, [x4, #7]
    // 0x7e1bb0: ldur            x0, [fp, #-0x50]
    // 0x7e1bb4: StoreField: r4->field_13 = r0
    //     0x7e1bb4: stur            w0, [x4, #0x13]
    // 0x7e1bb8: ldur            x0, [fp, #-0x48]
    // 0x7e1bbc: ArrayStore: r4[0] = r0  ; List_4
    //     0x7e1bbc: stur            w0, [x4, #0x17]
    // 0x7e1bc0: ldur            x0, [fp, #-0x38]
    // 0x7e1bc4: StoreField: r4->field_1b = r0
    //     0x7e1bc4: stur            w0, [x4, #0x1b]
    // 0x7e1bc8: r0 = Instance_BoxShape
    //     0x7e1bc8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7e1bcc: ldr             x0, [x0, #0xd40]
    // 0x7e1bd0: StoreField: r4->field_23 = r0
    //     0x7e1bd0: stur            w0, [x4, #0x23]
    // 0x7e1bd4: ldur            x1, [fp, #-0x18]
    // 0x7e1bd8: ldur            x2, [fp, #-0x20]
    // 0x7e1bdc: ldur            x3, [fp, #-0x10]
    // 0x7e1be0: r0 = _buildBubbleContent()
    //     0x7e1be0: bl              #0x7e1c54  ; [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_buildBubbleContent
    // 0x7e1be4: stur            x0, [fp, #-0x10]
    // 0x7e1be8: r0 = Container()
    //     0x7e1be8: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7e1bec: stur            x0, [fp, #-0x18]
    // 0x7e1bf0: ldur            x16, [fp, #-0x30]
    // 0x7e1bf4: r30 = Instance_EdgeInsets
    //     0x7e1bf4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17b08] Obj!EdgeInsets@a30ed1
    //     0x7e1bf8: ldr             lr, [lr, #0xb08]
    // 0x7e1bfc: stp             lr, x16, [SP, #0x18]
    // 0x7e1c00: ldur            x16, [fp, #-0x40]
    // 0x7e1c04: r30 = Instance_EdgeInsets
    //     0x7e1c04: add             lr, PP, #0x17, lsl #12  ; [pp+0x17b10] Obj!EdgeInsets@a30991
    //     0x7e1c08: ldr             lr, [lr, #0xb10]
    // 0x7e1c0c: stp             lr, x16, [SP, #8]
    // 0x7e1c10: ldur            x16, [fp, #-0x10]
    // 0x7e1c14: str             x16, [SP]
    // 0x7e1c18: mov             x1, x0
    // 0x7e1c1c: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, constraints, 0x1, decoration, 0x3, margin, 0x2, padding, 0x4, null]
    //     0x7e1c1c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17b18] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "constraints", 0x1, "decoration", 0x3, "margin", 0x2, "padding", 0x4, Null]
    //     0x7e1c20: ldr             x4, [x4, #0xb18]
    // 0x7e1c24: r0 = Container()
    //     0x7e1c24: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7e1c28: r0 = Align()
    //     0x7e1c28: bl              #0x6e2a68  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7e1c2c: ldur            x1, [fp, #-8]
    // 0x7e1c30: StoreField: r0->field_f = r1
    //     0x7e1c30: stur            w1, [x0, #0xf]
    // 0x7e1c34: ldur            x1, [fp, #-0x18]
    // 0x7e1c38: StoreField: r0->field_b = r1
    //     0x7e1c38: stur            w1, [x0, #0xb]
    // 0x7e1c3c: LeaveFrame
    //     0x7e1c3c: mov             SP, fp
    //     0x7e1c40: ldp             fp, lr, [SP], #0x10
    // 0x7e1c44: ret
    //     0x7e1c44: ret             
    // 0x7e1c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1c48: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1c4c: b               #0x7e1934
    // 0x7e1c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e1c50: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildBubbleContent(/* No info */) {
    // ** addr: 0x7e1c54, size: 0x1d8
    // 0x7e1c54: EnterFrame
    //     0x7e1c54: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1c58: mov             fp, SP
    // 0x7e1c5c: AllocStack(0x38)
    //     0x7e1c5c: sub             SP, SP, #0x38
    // 0x7e1c60: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7e1c60: stur            x2, [fp, #-8]
    //     0x7e1c64: stur            x3, [fp, #-0x10]
    // 0x7e1c68: CheckStackOverflow
    //     0x7e1c68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e1c6c: cmp             SP, x16
    //     0x7e1c70: b.ls            #0x7e1e20
    // 0x7e1c74: LoadField: r0 = r1->field_f
    //     0x7e1c74: ldur            w0, [x1, #0xf]
    // 0x7e1c78: DecompressPointer r0
    //     0x7e1c78: add             x0, x0, HEAP, lsl #32
    // 0x7e1c7c: cmp             w0, NULL
    // 0x7e1c80: b.eq            #0x7e1e28
    // 0x7e1c84: mov             x1, x0
    // 0x7e1c88: r0 = of()
    //     0x7e1c88: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7e1c8c: mov             x1, x0
    // 0x7e1c90: ldur            x0, [fp, #-0x10]
    // 0x7e1c94: tbnz            w0, #4, #0x7e1ca4
    // 0x7e1c98: r3 = Instance_Color
    //     0x7e1c98: add             x3, PP, #0x16, lsl #12  ; [pp+0x16580] Obj!Color@a33e21
    //     0x7e1c9c: ldr             x3, [x3, #0x580]
    // 0x7e1ca0: b               #0x7e1ca8
    // 0x7e1ca4: r3 = Instance_Color
    //     0x7e1ca4: ldr             x3, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7e1ca8: ldur            x2, [fp, #-8]
    // 0x7e1cac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e1cac: ldur            w4, [x2, #0x17]
    // 0x7e1cb0: DecompressPointer r4
    //     0x7e1cb0: add             x4, x4, HEAP, lsl #32
    // 0x7e1cb4: LoadField: r5 = r4->field_7
    //     0x7e1cb4: ldur            x5, [x4, #7]
    // 0x7e1cb8: cmp             x5, #1
    // 0x7e1cbc: b.gt            #0x7e1e00
    // 0x7e1cc0: cmp             x5, #0
    // 0x7e1cc4: b.gt            #0x7e1d28
    // 0x7e1cc8: LoadField: r0 = r2->field_f
    //     0x7e1cc8: ldur            w0, [x2, #0xf]
    // 0x7e1ccc: DecompressPointer r0
    //     0x7e1ccc: add             x0, x0, HEAP, lsl #32
    // 0x7e1cd0: stur            x0, [fp, #-0x18]
    // 0x7e1cd4: LoadField: r2 = r1->field_87
    //     0x7e1cd4: ldur            w2, [x1, #0x87]
    // 0x7e1cd8: DecompressPointer r2
    //     0x7e1cd8: add             x2, x2, HEAP, lsl #32
    // 0x7e1cdc: LoadField: r1 = r2->field_2f
    //     0x7e1cdc: ldur            w1, [x2, #0x2f]
    // 0x7e1ce0: DecompressPointer r1
    //     0x7e1ce0: add             x1, x1, HEAP, lsl #32
    // 0x7e1ce4: r16 = 1.400000
    //     0x7e1ce4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b20] 1.4
    //     0x7e1ce8: ldr             x16, [x16, #0xb20]
    // 0x7e1cec: stp             x16, x3, [SP]
    // 0x7e1cf0: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, height, 0x2, null]
    //     0x7e1cf0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17b28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "height", 0x2, Null]
    //     0x7e1cf4: ldr             x4, [x4, #0xb28]
    // 0x7e1cf8: r0 = copyWith()
    //     0x7e1cf8: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7e1cfc: stur            x0, [fp, #-0x20]
    // 0x7e1d00: r0 = Text()
    //     0x7e1d00: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7e1d04: mov             x1, x0
    // 0x7e1d08: ldur            x0, [fp, #-0x18]
    // 0x7e1d0c: StoreField: r1->field_b = r0
    //     0x7e1d0c: stur            w0, [x1, #0xb]
    // 0x7e1d10: ldur            x0, [fp, #-0x20]
    // 0x7e1d14: StoreField: r1->field_13 = r0
    //     0x7e1d14: stur            w0, [x1, #0x13]
    // 0x7e1d18: mov             x0, x1
    // 0x7e1d1c: LeaveFrame
    //     0x7e1d1c: mov             SP, fp
    //     0x7e1d20: ldp             fp, lr, [SP], #0x10
    // 0x7e1d24: ret
    //     0x7e1d24: ret             
    // 0x7e1d28: r0 = Radius()
    //     0x7e1d28: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e1d2c: d0 = 12.000000
    //     0x7e1d2c: fmov            d0, #12.00000000
    // 0x7e1d30: stur            x0, [fp, #-0x18]
    // 0x7e1d34: StoreField: r0->field_7 = d0
    //     0x7e1d34: stur            d0, [x0, #7]
    // 0x7e1d38: StoreField: r0->field_f = d0
    //     0x7e1d38: stur            d0, [x0, #0xf]
    // 0x7e1d3c: r0 = BorderRadius()
    //     0x7e1d3c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e1d40: mov             x1, x0
    // 0x7e1d44: ldur            x0, [fp, #-0x18]
    // 0x7e1d48: stur            x1, [fp, #-0x20]
    // 0x7e1d4c: StoreField: r1->field_7 = r0
    //     0x7e1d4c: stur            w0, [x1, #7]
    // 0x7e1d50: StoreField: r1->field_b = r0
    //     0x7e1d50: stur            w0, [x1, #0xb]
    // 0x7e1d54: StoreField: r1->field_f = r0
    //     0x7e1d54: stur            w0, [x1, #0xf]
    // 0x7e1d58: StoreField: r1->field_13 = r0
    //     0x7e1d58: stur            w0, [x1, #0x13]
    // 0x7e1d5c: ldur            x2, [fp, #-8]
    // 0x7e1d60: LoadField: r0 = r2->field_f
    //     0x7e1d60: ldur            w0, [x2, #0xf]
    // 0x7e1d64: DecompressPointer r0
    //     0x7e1d64: add             x0, x0, HEAP, lsl #32
    // 0x7e1d68: stur            x0, [fp, #-0x18]
    // 0x7e1d6c: r0 = current()
    //     0x7e1d6c: bl              #0x45ca78  ; [dart:io] IOOverrides::current
    // 0x7e1d70: r0 = _File()
    //     0x7e1d70: bl              #0x45d334  ; Allocate_FileStub -> _File (size=0x10)
    // 0x7e1d74: ldur            x1, [fp, #-0x18]
    // 0x7e1d78: stur            x0, [fp, #-0x28]
    // 0x7e1d7c: StoreField: r0->field_7 = r1
    //     0x7e1d7c: stur            w1, [x0, #7]
    // 0x7e1d80: r0 = _toUtf8Array()
    //     0x7e1d80: bl              #0x45c95c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x7e1d84: ldur            x2, [fp, #-0x28]
    // 0x7e1d88: StoreField: r2->field_b = r0
    //     0x7e1d88: stur            w0, [x2, #0xb]
    //     0x7e1d8c: ldurb           w16, [x2, #-1]
    //     0x7e1d90: ldurb           w17, [x0, #-1]
    //     0x7e1d94: and             x16, x17, x16, lsr #2
    //     0x7e1d98: tst             x16, HEAP, lsr #32
    //     0x7e1d9c: b.eq            #0x7e1da4
    //     0x7e1da0: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x7e1da4: r0 = Image()
    //     0x7e1da4: bl              #0x70dde8  ; AllocateImageStub -> Image (size=0x58)
    // 0x7e1da8: stur            x0, [fp, #-0x18]
    // 0x7e1dac: r16 = Instance_BoxFit
    //     0x7e1dac: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b30] Obj!BoxFit@a4a7d1
    //     0x7e1db0: ldr             x16, [x16, #0xb30]
    // 0x7e1db4: str             x16, [SP]
    // 0x7e1db8: mov             x1, x0
    // 0x7e1dbc: ldur            x2, [fp, #-0x28]
    // 0x7e1dc0: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0x7e1dc0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17b38] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0x7e1dc4: ldr             x4, [x4, #0xb38]
    // 0x7e1dc8: r0 = Image.file()
    //     0x7e1dc8: bl              #0x70db5c  ; [package:flutter/src/widgets/image.dart] Image::Image.file
    // 0x7e1dcc: r0 = ClipRRect()
    //     0x7e1dcc: bl              #0x6d4a3c  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x7e1dd0: mov             x1, x0
    // 0x7e1dd4: ldur            x0, [fp, #-0x20]
    // 0x7e1dd8: StoreField: r1->field_f = r0
    //     0x7e1dd8: stur            w0, [x1, #0xf]
    // 0x7e1ddc: r0 = Instance_Clip
    //     0x7e1ddc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d00] Obj!Clip@a4d711
    //     0x7e1de0: ldr             x0, [x0, #0xd00]
    // 0x7e1de4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e1de4: stur            w0, [x1, #0x17]
    // 0x7e1de8: ldur            x0, [fp, #-0x18]
    // 0x7e1dec: StoreField: r1->field_b = r0
    //     0x7e1dec: stur            w0, [x1, #0xb]
    // 0x7e1df0: mov             x0, x1
    // 0x7e1df4: LeaveFrame
    //     0x7e1df4: mov             SP, fp
    //     0x7e1df8: ldp             fp, lr, [SP], #0x10
    // 0x7e1dfc: ret
    //     0x7e1dfc: ret             
    // 0x7e1e00: r0 = _SosAudioMessageBubble()
    //     0x7e1e00: bl              #0x7e1e2c  ; Allocate_SosAudioMessageBubbleStub -> _SosAudioMessageBubble (size=0x14)
    // 0x7e1e04: ldur            x1, [fp, #-8]
    // 0x7e1e08: StoreField: r0->field_b = r1
    //     0x7e1e08: stur            w1, [x0, #0xb]
    // 0x7e1e0c: ldur            x1, [fp, #-0x10]
    // 0x7e1e10: StoreField: r0->field_f = r1
    //     0x7e1e10: stur            w1, [x0, #0xf]
    // 0x7e1e14: LeaveFrame
    //     0x7e1e14: mov             SP, fp
    //     0x7e1e18: ldp             fp, lr, [SP], #0x10
    // 0x7e1e1c: ret
    //     0x7e1e1c: ret             
    // 0x7e1e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1e20: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1e24: b               #0x7e1c74
    // 0x7e1e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e1e28: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e1e58, size: 0x7c
    // 0x7e1e58: EnterFrame
    //     0x7e1e58: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1e5c: mov             fp, SP
    // 0x7e1e60: ldr             x0, [fp, #0x10]
    // 0x7e1e64: LoadField: r1 = r0->field_1f
    //     0x7e1e64: ldur            w1, [x0, #0x1f]
    // 0x7e1e68: DecompressPointer r1
    //     0x7e1e68: add             x1, x1, HEAP, lsl #32
    // 0x7e1e6c: CheckStackOverflow
    //     0x7e1e6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e1e70: cmp             SP, x16
    //     0x7e1e74: b.ls            #0x7e1ecc
    // 0x7e1e78: LoadField: r0 = r1->field_b
    //     0x7e1e78: ldur            w0, [x1, #0xb]
    // 0x7e1e7c: DecompressPointer r0
    //     0x7e1e7c: add             x0, x0, HEAP, lsl #32
    // 0x7e1e80: LoadField: r2 = r0->field_f
    //     0x7e1e80: ldur            w2, [x0, #0xf]
    // 0x7e1e84: DecompressPointer r2
    //     0x7e1e84: add             x2, x2, HEAP, lsl #32
    // 0x7e1e88: LoadField: r0 = r2->field_2f
    //     0x7e1e88: ldur            w0, [x2, #0x2f]
    // 0x7e1e8c: DecompressPointer r0
    //     0x7e1e8c: add             x0, x0, HEAP, lsl #32
    // 0x7e1e90: tbnz            w0, #4, #0x7e1ebc
    // 0x7e1e94: LoadField: r0 = r1->field_f
    //     0x7e1e94: ldur            w0, [x1, #0xf]
    // 0x7e1e98: DecompressPointer r0
    //     0x7e1e98: add             x0, x0, HEAP, lsl #32
    // 0x7e1e9c: LoadField: r1 = r0->field_7
    //     0x7e1e9c: ldur            w1, [x0, #7]
    // 0x7e1ea0: DecompressPointer r1
    //     0x7e1ea0: add             x1, x1, HEAP, lsl #32
    // 0x7e1ea4: LoadField: r3 = r0->field_13
    //     0x7e1ea4: ldur            w3, [x0, #0x13]
    // 0x7e1ea8: DecompressPointer r3
    //     0x7e1ea8: add             x3, x3, HEAP, lsl #32
    // 0x7e1eac: mov             x16, x1
    // 0x7e1eb0: mov             x1, x2
    // 0x7e1eb4: mov             x2, x16
    // 0x7e1eb8: r0 = _toggleSelection()
    //     0x7e1eb8: bl              #0x7b2e90  ; [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_toggleSelection
    // 0x7e1ebc: r0 = Null
    //     0x7e1ebc: mov             x0, NULL
    // 0x7e1ec0: LeaveFrame
    //     0x7e1ec0: mov             SP, fp
    //     0x7e1ec4: ldp             fp, lr, [SP], #0x10
    // 0x7e1ec8: ret
    //     0x7e1ec8: ret             
    // 0x7e1ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1ecc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1ed0: b               #0x7e1e78
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e1ed4, size: 0x70
    // 0x7e1ed4: EnterFrame
    //     0x7e1ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1ed8: mov             fp, SP
    // 0x7e1edc: ldr             x0, [fp, #0x10]
    // 0x7e1ee0: LoadField: r1 = r0->field_1f
    //     0x7e1ee0: ldur            w1, [x0, #0x1f]
    // 0x7e1ee4: DecompressPointer r1
    //     0x7e1ee4: add             x1, x1, HEAP, lsl #32
    // 0x7e1ee8: CheckStackOverflow
    //     0x7e1ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e1eec: cmp             SP, x16
    //     0x7e1ef0: b.ls            #0x7e1f3c
    // 0x7e1ef4: LoadField: r0 = r1->field_b
    //     0x7e1ef4: ldur            w0, [x1, #0xb]
    // 0x7e1ef8: DecompressPointer r0
    //     0x7e1ef8: add             x0, x0, HEAP, lsl #32
    // 0x7e1efc: LoadField: r2 = r0->field_f
    //     0x7e1efc: ldur            w2, [x0, #0xf]
    // 0x7e1f00: DecompressPointer r2
    //     0x7e1f00: add             x2, x2, HEAP, lsl #32
    // 0x7e1f04: LoadField: r0 = r1->field_f
    //     0x7e1f04: ldur            w0, [x1, #0xf]
    // 0x7e1f08: DecompressPointer r0
    //     0x7e1f08: add             x0, x0, HEAP, lsl #32
    // 0x7e1f0c: LoadField: r1 = r0->field_7
    //     0x7e1f0c: ldur            w1, [x0, #7]
    // 0x7e1f10: DecompressPointer r1
    //     0x7e1f10: add             x1, x1, HEAP, lsl #32
    // 0x7e1f14: LoadField: r3 = r0->field_13
    //     0x7e1f14: ldur            w3, [x0, #0x13]
    // 0x7e1f18: DecompressPointer r3
    //     0x7e1f18: add             x3, x3, HEAP, lsl #32
    // 0x7e1f1c: mov             x16, x1
    // 0x7e1f20: mov             x1, x2
    // 0x7e1f24: mov             x2, x16
    // 0x7e1f28: r0 = _toggleSelection()
    //     0x7e1f28: bl              #0x7b2e90  ; [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_toggleSelection
    // 0x7e1f2c: r0 = Null
    //     0x7e1f2c: mov             x0, NULL
    // 0x7e1f30: LeaveFrame
    //     0x7e1f30: mov             SP, fp
    //     0x7e1f34: ldp             fp, lr, [SP], #0x10
    // 0x7e1f38: ret
    //     0x7e1f38: ret             
    // 0x7e1f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1f3c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1f40: b               #0x7e1ef4
  }
  [closure] Future<void> _confirmDelete(dynamic) {
    // ** addr: 0x7e1f44, size: 0x38
    // 0x7e1f44: EnterFrame
    //     0x7e1f44: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1f48: mov             fp, SP
    // 0x7e1f4c: ldr             x0, [fp, #0x10]
    // 0x7e1f50: LoadField: r1 = r0->field_1f
    //     0x7e1f50: ldur            w1, [x0, #0x1f]
    // 0x7e1f54: DecompressPointer r1
    //     0x7e1f54: add             x1, x1, HEAP, lsl #32
    // 0x7e1f58: CheckStackOverflow
    //     0x7e1f58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e1f5c: cmp             SP, x16
    //     0x7e1f60: b.ls            #0x7e1f74
    // 0x7e1f64: r0 = _confirmDelete()
    //     0x7e1f64: bl              #0x7e1f7c  ; [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_confirmDelete
    // 0x7e1f68: LeaveFrame
    //     0x7e1f68: mov             SP, fp
    //     0x7e1f6c: ldp             fp, lr, [SP], #0x10
    // 0x7e1f70: ret
    //     0x7e1f70: ret             
    // 0x7e1f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1f74: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1f78: b               #0x7e1f64
  }
  _ _confirmDelete(/* No info */) async {
    // ** addr: 0x7e1f7c, size: 0x140
    // 0x7e1f7c: EnterFrame
    //     0x7e1f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1f80: mov             fp, SP
    // 0x7e1f84: AllocStack(0x38)
    //     0x7e1f84: sub             SP, SP, #0x38
    // 0x7e1f88: SetupParameters(_SosScreenState this /* r1 => r1, fp-0x10 */)
    //     0x7e1f88: stur            NULL, [fp, #-8]
    //     0x7e1f8c: stur            x1, [fp, #-0x10]
    // 0x7e1f90: CheckStackOverflow
    //     0x7e1f90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e1f94: cmp             SP, x16
    //     0x7e1f98: b.ls            #0x7e20ac
    // 0x7e1f9c: r1 = 2
    //     0x7e1f9c: mov             x1, #2
    // 0x7e1fa0: r0 = AllocateContext()
    //     0x7e1fa0: bl              #0xb52980  ; AllocateContextStub
    // 0x7e1fa4: mov             x2, x0
    // 0x7e1fa8: ldur            x1, [fp, #-0x10]
    // 0x7e1fac: stur            x2, [fp, #-0x18]
    // 0x7e1fb0: StoreField: r2->field_f = r1
    //     0x7e1fb0: stur            w1, [x2, #0xf]
    // 0x7e1fb4: InitAsync() -> Future<void?>
    //     0x7e1fb4: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7e1fb8: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7e1fbc: ldur            x0, [fp, #-0x10]
    // 0x7e1fc0: LoadField: r1 = r0->field_2b
    //     0x7e1fc0: ldur            w1, [x0, #0x2b]
    // 0x7e1fc4: DecompressPointer r1
    //     0x7e1fc4: add             x1, x1, HEAP, lsl #32
    // 0x7e1fc8: LoadField: r2 = r1->field_13
    //     0x7e1fc8: ldur            w2, [x1, #0x13]
    // 0x7e1fcc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7e1fcc: ldur            w3, [x1, #0x17]
    // 0x7e1fd0: r1 = LoadInt32Instr(r2)
    //     0x7e1fd0: sbfx            x1, x2, #1, #0x1f
    // 0x7e1fd4: r2 = LoadInt32Instr(r3)
    //     0x7e1fd4: sbfx            x2, x3, #1, #0x1f
    // 0x7e1fd8: sub             x3, x1, x2
    // 0x7e1fdc: cbnz            x3, #0x7e1fe8
    // 0x7e1fe0: r0 = Null
    //     0x7e1fe0: mov             x0, NULL
    // 0x7e1fe4: r0 = ReturnAsyncNotFuture()
    //     0x7e1fe4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7e1fe8: ldur            x3, [fp, #-0x18]
    // 0x7e1fec: LoadField: r1 = r0->field_f
    //     0x7e1fec: ldur            w1, [x0, #0xf]
    // 0x7e1ff0: DecompressPointer r1
    //     0x7e1ff0: add             x1, x1, HEAP, lsl #32
    // 0x7e1ff4: cmp             w1, NULL
    // 0x7e1ff8: b.eq            #0x7e20b4
    // 0x7e1ffc: r0 = of()
    //     0x7e1ffc: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7e2000: ldur            x2, [fp, #-0x18]
    // 0x7e2004: StoreField: r2->field_13 = r0
    //     0x7e2004: stur            w0, [x2, #0x13]
    //     0x7e2008: ldurb           w16, [x2, #-1]
    //     0x7e200c: ldurb           w17, [x0, #-1]
    //     0x7e2010: and             x16, x17, x16, lsr #2
    //     0x7e2014: tst             x16, HEAP, lsr #32
    //     0x7e2018: b.eq            #0x7e2020
    //     0x7e201c: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x7e2020: ldur            x0, [fp, #-0x10]
    // 0x7e2024: LoadField: r4 = r0->field_f
    //     0x7e2024: ldur            w4, [x0, #0xf]
    // 0x7e2028: DecompressPointer r4
    //     0x7e2028: add             x4, x4, HEAP, lsl #32
    // 0x7e202c: stur            x4, [fp, #-0x20]
    // 0x7e2030: cmp             w4, NULL
    // 0x7e2034: b.eq            #0x7e20b8
    // 0x7e2038: mov             x3, x2
    // 0x7e203c: r1 = Function '<anonymous closure>':.
    //     0x7e203c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b60] AnonymousClosure: (0x7e20bc), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_confirmDelete (0x7e1f7c)
    //     0x7e2040: ldr             x1, [x1, #0xb60]
    // 0x7e2044: r2 = 64
    //     0x7e2044: mov             x2, #0x40
    // 0x7e2048: r0 = AllocateClosure1()
    //     0x7e2048: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e204c: r16 = <bool>
    //     0x7e204c: ldr             x16, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <bool>
    // 0x7e2050: stp             x0, x16, [SP, #8]
    // 0x7e2054: ldur            x16, [fp, #-0x20]
    // 0x7e2058: str             x16, [SP]
    // 0x7e205c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e205c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e2060: r0 = showDialog()
    //     0x7e2060: bl              #0x6d89d4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x7e2064: mov             x1, x0
    // 0x7e2068: stur            x1, [fp, #-0x20]
    // 0x7e206c: r0 = Await()
    //     0x7e206c: bl              #0xb3ea64  ; AwaitStub
    // 0x7e2070: r1 = 60
    //     0x7e2070: mov             x1, #0x3c
    // 0x7e2074: branchIfSmi(r0, 0x7e2080)
    //     0x7e2074: tbz             w0, #0, #0x7e2080
    // 0x7e2078: r1 = LoadClassIdInstr(r0)
    //     0x7e2078: ldur            x1, [x0, #-1]
    //     0x7e207c: ubfx            x1, x1, #0xc, #0x14
    // 0x7e2080: r16 = true
    //     0x7e2080: add             x16, NULL, #0x20  ; true
    // 0x7e2084: stp             x16, x0, [SP]
    // 0x7e2088: mov             x0, x1
    // 0x7e208c: mov             lr, x0
    // 0x7e2090: ldr             lr, [x21, lr, lsl #3]
    // 0x7e2094: blr             lr
    // 0x7e2098: tbnz            w0, #4, #0x7e20a4
    // 0x7e209c: ldur            x1, [fp, #-0x10]
    // 0x7e20a0: r0 = _deleteSelectedMessages()
    //     0x7e20a0: bl              #0x7b3cec  ; [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_deleteSelectedMessages
    // 0x7e20a4: r0 = Null
    //     0x7e20a4: mov             x0, NULL
    // 0x7e20a8: r0 = ReturnAsyncNotFuture()
    //     0x7e20a8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7e20ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e20ac: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e20b0: b               #0x7e1f9c
    // 0x7e20b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e20b4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e20b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e20b8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7e20bc, size: 0xb28
    // 0x7e20bc: EnterFrame
    //     0x7e20bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e20c0: mov             fp, SP
    // 0x7e20c4: AllocStack(0x70)
    //     0x7e20c4: sub             SP, SP, #0x70
    // 0x7e20c8: SetupParameters([dynamic _ /* r0 */])
    //     0x7e20c8: ldr             x0, [fp, #0x18]
    // 0x7e20cc: LoadField: r3 = r0->field_1f
    //     0x7e20cc: ldur            w3, [x0, #0x1f]
    // 0x7e20d0: DecompressPointer r3
    //     0x7e20d0: add             x3, x3, HEAP, lsl #32
    // 0x7e20d4: stur            x3, [fp, #-8]
    // 0x7e20d8: CheckStackOverflow
    //     0x7e20d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e20dc: cmp             SP, x16
    //     0x7e20e0: b.ls            #0x7e2bcc
    // 0x7e20e4: r0 = Radius()
    //     0x7e20e4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e20e8: d0 = 20.000000
    //     0x7e20e8: fmov            d0, #20.00000000
    // 0x7e20ec: stur            x0, [fp, #-0x10]
    // 0x7e20f0: StoreField: r0->field_7 = d0
    //     0x7e20f0: stur            d0, [x0, #7]
    // 0x7e20f4: StoreField: r0->field_f = d0
    //     0x7e20f4: stur            d0, [x0, #0xf]
    // 0x7e20f8: r0 = BorderRadius()
    //     0x7e20f8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e20fc: mov             x2, x0
    // 0x7e2100: ldur            x0, [fp, #-0x10]
    // 0x7e2104: stur            x2, [fp, #-0x18]
    // 0x7e2108: StoreField: r2->field_7 = r0
    //     0x7e2108: stur            w0, [x2, #7]
    // 0x7e210c: StoreField: r2->field_b = r0
    //     0x7e210c: stur            w0, [x2, #0xb]
    // 0x7e2110: StoreField: r2->field_f = r0
    //     0x7e2110: stur            w0, [x2, #0xf]
    // 0x7e2114: StoreField: r2->field_13 = r0
    //     0x7e2114: stur            w0, [x2, #0x13]
    // 0x7e2118: r1 = Instance_Color
    //     0x7e2118: ldr             x1, [PP, #0x5358]  ; [pp+0x5358] Obj!Color@a33df1
    // 0x7e211c: d0 = 0.100000
    //     0x7e211c: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x7e2120: r0 = withOpacity()
    //     0x7e2120: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7e2124: stur            x0, [fp, #-0x10]
    // 0x7e2128: r0 = BoxShadow()
    //     0x7e2128: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7e212c: stur            x0, [fp, #-0x20]
    // 0x7e2130: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7e2130: stur            xzr, [x0, #0x17]
    // 0x7e2134: r1 = Instance_BlurStyle
    //     0x7e2134: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7e2138: ldr             x1, [x1, #0xca0]
    // 0x7e213c: StoreField: r0->field_1f = r1
    //     0x7e213c: stur            w1, [x0, #0x1f]
    // 0x7e2140: ldur            x1, [fp, #-0x10]
    // 0x7e2144: StoreField: r0->field_7 = r1
    //     0x7e2144: stur            w1, [x0, #7]
    // 0x7e2148: r1 = Instance_Offset
    //     0x7e2148: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b68] Obj!Offset@a383c1
    //     0x7e214c: ldr             x1, [x1, #0xb68]
    // 0x7e2150: StoreField: r0->field_b = r1
    //     0x7e2150: stur            w1, [x0, #0xb]
    // 0x7e2154: d0 = 20.000000
    //     0x7e2154: fmov            d0, #20.00000000
    // 0x7e2158: StoreField: r0->field_f = d0
    //     0x7e2158: stur            d0, [x0, #0xf]
    // 0x7e215c: r1 = Null
    //     0x7e215c: mov             x1, NULL
    // 0x7e2160: r2 = 2
    //     0x7e2160: mov             x2, #2
    // 0x7e2164: r0 = AllocateArray()
    //     0x7e2164: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e2168: mov             x2, x0
    // 0x7e216c: ldur            x0, [fp, #-0x20]
    // 0x7e2170: stur            x2, [fp, #-0x10]
    // 0x7e2174: StoreField: r2->field_f = r0
    //     0x7e2174: stur            w0, [x2, #0xf]
    // 0x7e2178: r1 = <BoxShadow>
    //     0x7e2178: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x7e217c: ldr             x1, [x1, #0xcb0]
    // 0x7e2180: r0 = AllocateGrowableArray()
    //     0x7e2180: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7e2184: mov             x1, x0
    // 0x7e2188: ldur            x0, [fp, #-0x10]
    // 0x7e218c: stur            x1, [fp, #-0x20]
    // 0x7e2190: StoreField: r1->field_f = r0
    //     0x7e2190: stur            w0, [x1, #0xf]
    // 0x7e2194: r0 = 2
    //     0x7e2194: mov             x0, #2
    // 0x7e2198: StoreField: r1->field_b = r0
    //     0x7e2198: stur            w0, [x1, #0xb]
    // 0x7e219c: r0 = BoxDecoration()
    //     0x7e219c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7e21a0: mov             x1, x0
    // 0x7e21a4: r0 = Instance_Color
    //     0x7e21a4: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7e21a8: stur            x1, [fp, #-0x10]
    // 0x7e21ac: StoreField: r1->field_7 = r0
    //     0x7e21ac: stur            w0, [x1, #7]
    // 0x7e21b0: ldur            x0, [fp, #-0x18]
    // 0x7e21b4: StoreField: r1->field_13 = r0
    //     0x7e21b4: stur            w0, [x1, #0x13]
    // 0x7e21b8: ldur            x0, [fp, #-0x20]
    // 0x7e21bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e21bc: stur            w0, [x1, #0x17]
    // 0x7e21c0: r0 = Instance_BoxShape
    //     0x7e21c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7e21c4: ldr             x0, [x0, #0xd40]
    // 0x7e21c8: StoreField: r1->field_23 = r0
    //     0x7e21c8: stur            w0, [x1, #0x23]
    // 0x7e21cc: r0 = Radius()
    //     0x7e21cc: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e21d0: d0 = 20.000000
    //     0x7e21d0: fmov            d0, #20.00000000
    // 0x7e21d4: stur            x0, [fp, #-0x18]
    // 0x7e21d8: StoreField: r0->field_7 = d0
    //     0x7e21d8: stur            d0, [x0, #7]
    // 0x7e21dc: StoreField: r0->field_f = d0
    //     0x7e21dc: stur            d0, [x0, #0xf]
    // 0x7e21e0: r0 = BorderRadius()
    //     0x7e21e0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e21e4: mov             x3, x0
    // 0x7e21e8: ldur            x0, [fp, #-0x18]
    // 0x7e21ec: stur            x3, [fp, #-0x20]
    // 0x7e21f0: StoreField: r3->field_7 = r0
    //     0x7e21f0: stur            w0, [x3, #7]
    // 0x7e21f4: StoreField: r3->field_b = r0
    //     0x7e21f4: stur            w0, [x3, #0xb]
    // 0x7e21f8: StoreField: r3->field_f = r0
    //     0x7e21f8: stur            w0, [x3, #0xf]
    // 0x7e21fc: StoreField: r3->field_13 = r0
    //     0x7e21fc: stur            w0, [x3, #0x13]
    // 0x7e2200: r1 = Null
    //     0x7e2200: mov             x1, NULL
    // 0x7e2204: r2 = 4
    //     0x7e2204: mov             x2, #4
    // 0x7e2208: r0 = AllocateArray()
    //     0x7e2208: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e220c: stur            x0, [fp, #-0x18]
    // 0x7e2210: r16 = Instance_Color
    //     0x7e2210: add             x16, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x7e2214: ldr             x16, [x16, #0x540]
    // 0x7e2218: StoreField: r0->field_f = r16
    //     0x7e2218: stur            w16, [x0, #0xf]
    // 0x7e221c: r16 = Instance_Color
    //     0x7e221c: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x7e2220: ldr             x16, [x16, #0x1b0]
    // 0x7e2224: StoreField: r0->field_13 = r16
    //     0x7e2224: stur            w16, [x0, #0x13]
    // 0x7e2228: r1 = <Color>
    //     0x7e2228: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7e222c: ldr             x1, [x1, #0x810]
    // 0x7e2230: r0 = AllocateGrowableArray()
    //     0x7e2230: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7e2234: mov             x1, x0
    // 0x7e2238: ldur            x0, [fp, #-0x18]
    // 0x7e223c: stur            x1, [fp, #-0x28]
    // 0x7e2240: StoreField: r1->field_f = r0
    //     0x7e2240: stur            w0, [x1, #0xf]
    // 0x7e2244: r2 = 4
    //     0x7e2244: mov             x2, #4
    // 0x7e2248: StoreField: r1->field_b = r2
    //     0x7e2248: stur            w2, [x1, #0xb]
    // 0x7e224c: r0 = LinearGradient()
    //     0x7e224c: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7e2250: mov             x1, x0
    // 0x7e2254: r0 = Instance_Alignment
    //     0x7e2254: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!Alignment@a31981
    //     0x7e2258: ldr             x0, [x0, #0xae0]
    // 0x7e225c: stur            x1, [fp, #-0x18]
    // 0x7e2260: StoreField: r1->field_13 = r0
    //     0x7e2260: stur            w0, [x1, #0x13]
    // 0x7e2264: r0 = Instance_Alignment
    //     0x7e2264: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae8] Obj!Alignment@a31961
    //     0x7e2268: ldr             x0, [x0, #0xae8]
    // 0x7e226c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e226c: stur            w0, [x1, #0x17]
    // 0x7e2270: r0 = Instance_TileMode
    //     0x7e2270: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7e2274: ldr             x0, [x0, #0xea0]
    // 0x7e2278: StoreField: r1->field_1b = r0
    //     0x7e2278: stur            w0, [x1, #0x1b]
    // 0x7e227c: ldur            x0, [fp, #-0x28]
    // 0x7e2280: StoreField: r1->field_7 = r0
    //     0x7e2280: stur            w0, [x1, #7]
    // 0x7e2284: r0 = BoxDecoration()
    //     0x7e2284: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7e2288: mov             x1, x0
    // 0x7e228c: ldur            x0, [fp, #-0x18]
    // 0x7e2290: stur            x1, [fp, #-0x28]
    // 0x7e2294: StoreField: r1->field_1b = r0
    //     0x7e2294: stur            w0, [x1, #0x1b]
    // 0x7e2298: r0 = Instance_BoxShape
    //     0x7e2298: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7e229c: ldr             x0, [x0, #0xd40]
    // 0x7e22a0: StoreField: r1->field_23 = r0
    //     0x7e22a0: stur            w0, [x1, #0x23]
    // 0x7e22a4: r0 = Container()
    //     0x7e22a4: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7e22a8: stur            x0, [fp, #-0x18]
    // 0x7e22ac: r16 = 5.000000
    //     0x7e22ac: add             x16, PP, #0x17, lsl #12  ; [pp+0x174f8] 5
    //     0x7e22b0: ldr             x16, [x16, #0x4f8]
    // 0x7e22b4: ldur            lr, [fp, #-0x28]
    // 0x7e22b8: stp             lr, x16, [SP]
    // 0x7e22bc: mov             x1, x0
    // 0x7e22c0: r4 = const [0, 0x3, 0x2, 0x1, decoration, 0x2, width, 0x1, null]
    //     0x7e22c0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17b70] List(9) [0, 0x3, 0x2, 0x1, "decoration", 0x2, "width", 0x1, Null]
    //     0x7e22c4: ldr             x4, [x4, #0xb70]
    // 0x7e22c8: r0 = Container()
    //     0x7e22c8: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7e22cc: r1 = <StackParentData>
    //     0x7e22cc: add             x1, PP, #9, lsl #12  ; [pp+0x9178] TypeArguments: <StackParentData>
    //     0x7e22d0: ldr             x1, [x1, #0x178]
    // 0x7e22d4: r0 = Positioned()
    //     0x7e22d4: bl              #0x4807a0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7e22d8: mov             x2, x0
    // 0x7e22dc: r0 = 0.000000
    //     0x7e22dc: ldr             x0, [PP, #0x4ab0]  ; [pp+0x4ab0] 0
    // 0x7e22e0: stur            x2, [fp, #-0x28]
    // 0x7e22e4: StoreField: r2->field_13 = r0
    //     0x7e22e4: stur            w0, [x2, #0x13]
    // 0x7e22e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e22e8: stur            w0, [x2, #0x17]
    // 0x7e22ec: StoreField: r2->field_1f = r0
    //     0x7e22ec: stur            w0, [x2, #0x1f]
    // 0x7e22f0: ldur            x1, [fp, #-0x18]
    // 0x7e22f4: StoreField: r2->field_b = r1
    //     0x7e22f4: stur            w1, [x2, #0xb]
    // 0x7e22f8: ldur            x3, [fp, #-8]
    // 0x7e22fc: LoadField: r1 = r3->field_f
    //     0x7e22fc: ldur            w1, [x3, #0xf]
    // 0x7e2300: DecompressPointer r1
    //     0x7e2300: add             x1, x1, HEAP, lsl #32
    // 0x7e2304: LoadField: r4 = r1->field_f
    //     0x7e2304: ldur            w4, [x1, #0xf]
    // 0x7e2308: DecompressPointer r4
    //     0x7e2308: add             x4, x4, HEAP, lsl #32
    // 0x7e230c: cmp             w4, NULL
    // 0x7e2310: b.eq            #0x7e2bd4
    // 0x7e2314: mov             x1, x4
    // 0x7e2318: r0 = translation()
    //     0x7e2318: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7e231c: r1 = LoadClassIdInstr(r0)
    //     0x7e231c: ldur            x1, [x0, #-1]
    //     0x7e2320: ubfx            x1, x1, #0xc, #0x14
    // 0x7e2324: cmp             x1, #0x92f
    // 0x7e2328: b.ne            #0x7e2338
    // 0x7e232c: r0 = "Удалить сообщения"
    //     0x7e232c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b78] "Удалить сообщения"
    //     0x7e2330: ldr             x0, [x0, #0xb78]
    // 0x7e2334: b               #0x7e2340
    // 0x7e2338: r0 = "Кабарларды өчүрүү"
    //     0x7e2338: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b80] "Кабарларды өчүрүү"
    //     0x7e233c: ldr             x0, [x0, #0xb80]
    // 0x7e2340: ldur            x3, [fp, #-8]
    // 0x7e2344: stur            x0, [fp, #-0x30]
    // 0x7e2348: LoadField: r1 = r3->field_13
    //     0x7e2348: ldur            w1, [x3, #0x13]
    // 0x7e234c: DecompressPointer r1
    //     0x7e234c: add             x1, x1, HEAP, lsl #32
    // 0x7e2350: LoadField: r2 = r1->field_87
    //     0x7e2350: ldur            w2, [x1, #0x87]
    // 0x7e2354: DecompressPointer r2
    //     0x7e2354: add             x2, x2, HEAP, lsl #32
    // 0x7e2358: stur            x2, [fp, #-0x18]
    // 0x7e235c: LoadField: r1 = r2->field_1f
    //     0x7e235c: ldur            w1, [x2, #0x1f]
    // 0x7e2360: DecompressPointer r1
    //     0x7e2360: add             x1, x1, HEAP, lsl #32
    // 0x7e2364: r16 = Instance_FontWeight
    //     0x7e2364: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7e2368: ldr             x16, [x16, #0xea8]
    // 0x7e236c: r30 = Instance_Color
    //     0x7e236c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16580] Obj!Color@a33e21
    //     0x7e2370: ldr             lr, [lr, #0x580]
    // 0x7e2374: stp             lr, x16, [SP]
    // 0x7e2378: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x7e2378: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x7e237c: ldr             x4, [x4, #0xe28]
    // 0x7e2380: r0 = copyWith()
    //     0x7e2380: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7e2384: stur            x0, [fp, #-0x38]
    // 0x7e2388: r0 = Text()
    //     0x7e2388: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7e238c: mov             x2, x0
    // 0x7e2390: ldur            x0, [fp, #-0x30]
    // 0x7e2394: stur            x2, [fp, #-0x40]
    // 0x7e2398: StoreField: r2->field_b = r0
    //     0x7e2398: stur            w0, [x2, #0xb]
    // 0x7e239c: ldur            x0, [fp, #-0x38]
    // 0x7e23a0: StoreField: r2->field_13 = r0
    //     0x7e23a0: stur            w0, [x2, #0x13]
    // 0x7e23a4: r1 = <FlexParentData>
    //     0x7e23a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x7e23a8: ldr             x1, [x1, #0xe78]
    // 0x7e23ac: r0 = Expanded()
    //     0x7e23ac: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7e23b0: mov             x1, x0
    // 0x7e23b4: r0 = 1
    //     0x7e23b4: mov             x0, #1
    // 0x7e23b8: stur            x1, [fp, #-0x30]
    // 0x7e23bc: StoreField: r1->field_13 = r0
    //     0x7e23bc: stur            x0, [x1, #0x13]
    // 0x7e23c0: r0 = Instance_FlexFit
    //     0x7e23c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x7e23c4: ldr             x0, [x0, #0xe80]
    // 0x7e23c8: StoreField: r1->field_1b = r0
    //     0x7e23c8: stur            w0, [x1, #0x1b]
    // 0x7e23cc: ldur            x0, [fp, #-0x40]
    // 0x7e23d0: StoreField: r1->field_b = r0
    //     0x7e23d0: stur            w0, [x1, #0xb]
    // 0x7e23d4: r0 = Radius()
    //     0x7e23d4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e23d8: d0 = 20.000000
    //     0x7e23d8: fmov            d0, #20.00000000
    // 0x7e23dc: stur            x0, [fp, #-0x38]
    // 0x7e23e0: StoreField: r0->field_7 = d0
    //     0x7e23e0: stur            d0, [x0, #7]
    // 0x7e23e4: StoreField: r0->field_f = d0
    //     0x7e23e4: stur            d0, [x0, #0xf]
    // 0x7e23e8: r0 = BorderRadius()
    //     0x7e23e8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e23ec: mov             x2, x0
    // 0x7e23f0: ldur            x0, [fp, #-0x38]
    // 0x7e23f4: stur            x2, [fp, #-0x40]
    // 0x7e23f8: StoreField: r2->field_7 = r0
    //     0x7e23f8: stur            w0, [x2, #7]
    // 0x7e23fc: StoreField: r2->field_b = r0
    //     0x7e23fc: stur            w0, [x2, #0xb]
    // 0x7e2400: StoreField: r2->field_f = r0
    //     0x7e2400: stur            w0, [x2, #0xf]
    // 0x7e2404: StoreField: r2->field_13 = r0
    //     0x7e2404: stur            w0, [x2, #0x13]
    // 0x7e2408: r1 = Instance_MaterialColor
    //     0x7e2408: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x7e240c: ldr             x1, [x1, #0x940]
    // 0x7e2410: d0 = 0.100000
    //     0x7e2410: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x7e2414: r0 = withOpacity()
    //     0x7e2414: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7e2418: stur            x0, [fp, #-0x38]
    // 0x7e241c: r0 = Radius()
    //     0x7e241c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e2420: d0 = 20.000000
    //     0x7e2420: fmov            d0, #20.00000000
    // 0x7e2424: stur            x0, [fp, #-0x48]
    // 0x7e2428: StoreField: r0->field_7 = d0
    //     0x7e2428: stur            d0, [x0, #7]
    // 0x7e242c: StoreField: r0->field_f = d0
    //     0x7e242c: stur            d0, [x0, #0xf]
    // 0x7e2430: r0 = BorderRadius()
    //     0x7e2430: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e2434: mov             x1, x0
    // 0x7e2438: ldur            x0, [fp, #-0x48]
    // 0x7e243c: stur            x1, [fp, #-0x50]
    // 0x7e2440: StoreField: r1->field_7 = r0
    //     0x7e2440: stur            w0, [x1, #7]
    // 0x7e2444: StoreField: r1->field_b = r0
    //     0x7e2444: stur            w0, [x1, #0xb]
    // 0x7e2448: StoreField: r1->field_f = r0
    //     0x7e2448: stur            w0, [x1, #0xf]
    // 0x7e244c: StoreField: r1->field_13 = r0
    //     0x7e244c: stur            w0, [x1, #0x13]
    // 0x7e2450: r0 = BoxDecoration()
    //     0x7e2450: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7e2454: mov             x3, x0
    // 0x7e2458: ldur            x0, [fp, #-0x38]
    // 0x7e245c: stur            x3, [fp, #-0x48]
    // 0x7e2460: StoreField: r3->field_7 = r0
    //     0x7e2460: stur            w0, [x3, #7]
    // 0x7e2464: ldur            x0, [fp, #-0x50]
    // 0x7e2468: StoreField: r3->field_13 = r0
    //     0x7e2468: stur            w0, [x3, #0x13]
    // 0x7e246c: r0 = Instance_BoxShape
    //     0x7e246c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7e2470: ldr             x0, [x0, #0xd40]
    // 0x7e2474: StoreField: r3->field_23 = r0
    //     0x7e2474: stur            w0, [x3, #0x23]
    // 0x7e2478: r1 = _ConstMap len:12
    //     0x7e2478: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x7e247c: r2 = 1200
    //     0x7e247c: mov             x2, #0x4b0
    // 0x7e2480: r0 = []()
    //     0x7e2480: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7e2484: stur            x0, [fp, #-0x38]
    // 0x7e2488: r0 = Icon()
    //     0x7e2488: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7e248c: mov             x1, x0
    // 0x7e2490: r0 = Instance_IconData
    //     0x7e2490: add             x0, PP, #0x17, lsl #12  ; [pp+0x171b8] Obj!IconData@a2d921
    //     0x7e2494: ldr             x0, [x0, #0x1b8]
    // 0x7e2498: stur            x1, [fp, #-0x50]
    // 0x7e249c: StoreField: r1->field_b = r0
    //     0x7e249c: stur            w0, [x1, #0xb]
    // 0x7e24a0: r0 = 20.000000
    //     0x7e24a0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7e24a4: ldr             x0, [x0, #0x890]
    // 0x7e24a8: StoreField: r1->field_f = r0
    //     0x7e24a8: stur            w0, [x1, #0xf]
    // 0x7e24ac: ldur            x0, [fp, #-0x38]
    // 0x7e24b0: StoreField: r1->field_23 = r0
    //     0x7e24b0: stur            w0, [x1, #0x23]
    // 0x7e24b4: r0 = Container()
    //     0x7e24b4: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7e24b8: stur            x0, [fp, #-0x38]
    // 0x7e24bc: r16 = Instance_EdgeInsets
    //     0x7e24bc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b88] Obj!EdgeInsets@a30331
    //     0x7e24c0: ldr             x16, [x16, #0xb88]
    // 0x7e24c4: ldur            lr, [fp, #-0x48]
    // 0x7e24c8: stp             lr, x16, [SP, #8]
    // 0x7e24cc: ldur            x16, [fp, #-0x50]
    // 0x7e24d0: str             x16, [SP]
    // 0x7e24d4: mov             x1, x0
    // 0x7e24d8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7e24d8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7e24dc: ldr             x4, [x4, #0xb38]
    // 0x7e24e0: r0 = Container()
    //     0x7e24e0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7e24e4: r0 = InkWell()
    //     0x7e24e4: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x7e24e8: mov             x2, x0
    // 0x7e24ec: ldur            x0, [fp, #-0x38]
    // 0x7e24f0: stur            x2, [fp, #-0x48]
    // 0x7e24f4: StoreField: r2->field_b = r0
    //     0x7e24f4: stur            w0, [x2, #0xb]
    // 0x7e24f8: ldur            x3, [fp, #-8]
    // 0x7e24fc: r1 = Function '<anonymous closure>':.
    //     0x7e24fc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b90] AnonymousClosure: (0x7e2c5c), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_confirmDelete (0x7e1f7c)
    //     0x7e2500: ldr             x1, [x1, #0xb90]
    // 0x7e2504: r2 = 64
    //     0x7e2504: mov             x2, #0x40
    // 0x7e2508: r0 = AllocateClosure1()
    //     0x7e2508: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e250c: mov             x1, x0
    // 0x7e2510: ldur            x0, [fp, #-0x48]
    // 0x7e2514: StoreField: r0->field_f = r1
    //     0x7e2514: stur            w1, [x0, #0xf]
    // 0x7e2518: r1 = true
    //     0x7e2518: add             x1, NULL, #0x20  ; true
    // 0x7e251c: StoreField: r0->field_47 = r1
    //     0x7e251c: stur            w1, [x0, #0x47]
    // 0x7e2520: r2 = Instance_BoxShape
    //     0x7e2520: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7e2524: ldr             x2, [x2, #0xd40]
    // 0x7e2528: StoreField: r0->field_4b = r2
    //     0x7e2528: stur            w2, [x0, #0x4b]
    // 0x7e252c: ldur            x2, [fp, #-0x40]
    // 0x7e2530: StoreField: r0->field_53 = r2
    //     0x7e2530: stur            w2, [x0, #0x53]
    // 0x7e2534: StoreField: r0->field_73 = r1
    //     0x7e2534: stur            w1, [x0, #0x73]
    // 0x7e2538: r2 = false
    //     0x7e2538: add             x2, NULL, #0x30  ; false
    // 0x7e253c: StoreField: r0->field_77 = r2
    //     0x7e253c: stur            w2, [x0, #0x77]
    // 0x7e2540: StoreField: r0->field_87 = r1
    //     0x7e2540: stur            w1, [x0, #0x87]
    // 0x7e2544: StoreField: r0->field_7f = r2
    //     0x7e2544: stur            w2, [x0, #0x7f]
    // 0x7e2548: r0 = Material()
    //     0x7e2548: bl              #0x649928  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x7e254c: mov             x3, x0
    // 0x7e2550: r0 = Instance_MaterialType
    //     0x7e2550: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b98] Obj!MaterialType@a4b0d1
    //     0x7e2554: ldr             x0, [x0, #0xb98]
    // 0x7e2558: stur            x3, [fp, #-0x38]
    // 0x7e255c: StoreField: r3->field_f = r0
    //     0x7e255c: stur            w0, [x3, #0xf]
    // 0x7e2560: ArrayStore: r3[0] = rZR  ; List_8
    //     0x7e2560: stur            xzr, [x3, #0x17]
    // 0x7e2564: r0 = Instance_Color
    //     0x7e2564: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7e2568: ldr             x0, [x0, #0x8b0]
    // 0x7e256c: StoreField: r3->field_1f = r0
    //     0x7e256c: stur            w0, [x3, #0x1f]
    // 0x7e2570: r4 = true
    //     0x7e2570: add             x4, NULL, #0x20  ; true
    // 0x7e2574: StoreField: r3->field_33 = r4
    //     0x7e2574: stur            w4, [x3, #0x33]
    // 0x7e2578: r5 = Instance_Clip
    //     0x7e2578: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7e257c: ldr             x5, [x5, #0xe70]
    // 0x7e2580: StoreField: r3->field_37 = r5
    //     0x7e2580: stur            w5, [x3, #0x37]
    // 0x7e2584: r1 = Instance_Duration
    //     0x7e2584: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ba0] Obj!Duration@a4dfe1
    //     0x7e2588: ldr             x1, [x1, #0xba0]
    // 0x7e258c: StoreField: r3->field_3b = r1
    //     0x7e258c: stur            w1, [x3, #0x3b]
    // 0x7e2590: ldur            x1, [fp, #-0x48]
    // 0x7e2594: StoreField: r3->field_b = r1
    //     0x7e2594: stur            w1, [x3, #0xb]
    // 0x7e2598: r6 = false
    //     0x7e2598: add             x6, NULL, #0x30  ; false
    // 0x7e259c: StoreField: r3->field_13 = r6
    //     0x7e259c: stur            w6, [x3, #0x13]
    // 0x7e25a0: r1 = Null
    //     0x7e25a0: mov             x1, NULL
    // 0x7e25a4: r2 = 4
    //     0x7e25a4: mov             x2, #4
    // 0x7e25a8: r0 = AllocateArray()
    //     0x7e25a8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e25ac: mov             x2, x0
    // 0x7e25b0: ldur            x0, [fp, #-0x30]
    // 0x7e25b4: stur            x2, [fp, #-0x40]
    // 0x7e25b8: StoreField: r2->field_f = r0
    //     0x7e25b8: stur            w0, [x2, #0xf]
    // 0x7e25bc: ldur            x0, [fp, #-0x38]
    // 0x7e25c0: StoreField: r2->field_13 = r0
    //     0x7e25c0: stur            w0, [x2, #0x13]
    // 0x7e25c4: r1 = <Widget>
    //     0x7e25c4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7e25c8: r0 = AllocateGrowableArray()
    //     0x7e25c8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7e25cc: mov             x1, x0
    // 0x7e25d0: ldur            x0, [fp, #-0x40]
    // 0x7e25d4: stur            x1, [fp, #-0x30]
    // 0x7e25d8: StoreField: r1->field_f = r0
    //     0x7e25d8: stur            w0, [x1, #0xf]
    // 0x7e25dc: r2 = 4
    //     0x7e25dc: mov             x2, #4
    // 0x7e25e0: StoreField: r1->field_b = r2
    //     0x7e25e0: stur            w2, [x1, #0xb]
    // 0x7e25e4: r0 = Row()
    //     0x7e25e4: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7e25e8: mov             x2, x0
    // 0x7e25ec: r0 = Instance_Axis
    //     0x7e25ec: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7e25f0: stur            x2, [fp, #-0x38]
    // 0x7e25f4: StoreField: r2->field_f = r0
    //     0x7e25f4: stur            w0, [x2, #0xf]
    // 0x7e25f8: r1 = Instance_MainAxisAlignment
    //     0x7e25f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ec8] Obj!MainAxisAlignment@a4a511
    //     0x7e25fc: ldr             x1, [x1, #0xec8]
    // 0x7e2600: StoreField: r2->field_13 = r1
    //     0x7e2600: stur            w1, [x2, #0x13]
    // 0x7e2604: r3 = Instance_MainAxisSize
    //     0x7e2604: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7e2608: ldr             x3, [x3, #0xed0]
    // 0x7e260c: ArrayStore: r2[0] = r3  ; List_4
    //     0x7e260c: stur            w3, [x2, #0x17]
    // 0x7e2610: r4 = Instance_CrossAxisAlignment
    //     0x7e2610: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7e2614: ldr             x4, [x4, #0xed8]
    // 0x7e2618: StoreField: r2->field_1b = r4
    //     0x7e2618: stur            w4, [x2, #0x1b]
    // 0x7e261c: r5 = Instance_VerticalDirection
    //     0x7e261c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7e2620: ldr             x5, [x5, #0xe68]
    // 0x7e2624: StoreField: r2->field_23 = r5
    //     0x7e2624: stur            w5, [x2, #0x23]
    // 0x7e2628: r6 = Instance_Clip
    //     0x7e2628: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7e262c: ldr             x6, [x6, #0xe70]
    // 0x7e2630: StoreField: r2->field_2b = r6
    //     0x7e2630: stur            w6, [x2, #0x2b]
    // 0x7e2634: StoreField: r2->field_2f = rZR
    //     0x7e2634: stur            xzr, [x2, #0x2f]
    // 0x7e2638: ldur            x1, [fp, #-0x30]
    // 0x7e263c: StoreField: r2->field_b = r1
    //     0x7e263c: stur            w1, [x2, #0xb]
    // 0x7e2640: ldur            x7, [fp, #-8]
    // 0x7e2644: LoadField: r1 = r7->field_f
    //     0x7e2644: ldur            w1, [x7, #0xf]
    // 0x7e2648: DecompressPointer r1
    //     0x7e2648: add             x1, x1, HEAP, lsl #32
    // 0x7e264c: LoadField: r8 = r1->field_f
    //     0x7e264c: ldur            w8, [x1, #0xf]
    // 0x7e2650: DecompressPointer r8
    //     0x7e2650: add             x8, x8, HEAP, lsl #32
    // 0x7e2654: cmp             w8, NULL
    // 0x7e2658: b.eq            #0x7e2bd8
    // 0x7e265c: mov             x1, x8
    // 0x7e2660: r0 = translation()
    //     0x7e2660: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7e2664: r1 = LoadClassIdInstr(r0)
    //     0x7e2664: ldur            x1, [x0, #-1]
    //     0x7e2668: ubfx            x1, x1, #0xc, #0x14
    // 0x7e266c: cmp             x1, #0x92f
    // 0x7e2670: b.ne            #0x7e2680
    // 0x7e2674: r2 = "Вы уверены, что хотите удалить выбранные сообщения\?"
    //     0x7e2674: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ba8] "Вы уверены, что хотите удалить выбранные сообщения\?"
    //     0x7e2678: ldr             x2, [x2, #0xba8]
    // 0x7e267c: b               #0x7e2688
    // 0x7e2680: r2 = "Тандалган билдирүүлөрдү чын эле жок кылгыңыз келеби\?"
    //     0x7e2680: add             x2, PP, #0x17, lsl #12  ; [pp+0x17bb0] "Тандалган билдирүүлөрдү чын эле жок кылгыңыз келеби\?"
    //     0x7e2684: ldr             x2, [x2, #0xbb0]
    // 0x7e2688: ldur            x3, [fp, #-8]
    // 0x7e268c: ldur            x0, [fp, #-0x18]
    // 0x7e2690: stur            x2, [fp, #-0x30]
    // 0x7e2694: LoadField: r1 = r0->field_2f
    //     0x7e2694: ldur            w1, [x0, #0x2f]
    // 0x7e2698: DecompressPointer r1
    //     0x7e2698: add             x1, x1, HEAP, lsl #32
    // 0x7e269c: r16 = Instance_Color
    //     0x7e269c: ldr             x16, [PP, #0x5688]  ; [pp+0x5688] Obj!Color@a33f71
    // 0x7e26a0: r30 = 1.500000
    //     0x7e26a0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x7e26a4: ldr             lr, [lr, #0xbb8]
    // 0x7e26a8: stp             lr, x16, [SP]
    // 0x7e26ac: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, height, 0x2, null]
    //     0x7e26ac: add             x4, PP, #0x17, lsl #12  ; [pp+0x17b28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "height", 0x2, Null]
    //     0x7e26b0: ldr             x4, [x4, #0xb28]
    // 0x7e26b4: r0 = copyWith()
    //     0x7e26b4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7e26b8: stur            x0, [fp, #-0x18]
    // 0x7e26bc: r0 = Text()
    //     0x7e26bc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7e26c0: mov             x3, x0
    // 0x7e26c4: ldur            x0, [fp, #-0x30]
    // 0x7e26c8: stur            x3, [fp, #-0x40]
    // 0x7e26cc: StoreField: r3->field_b = r0
    //     0x7e26cc: stur            w0, [x3, #0xb]
    // 0x7e26d0: ldur            x0, [fp, #-0x18]
    // 0x7e26d4: StoreField: r3->field_13 = r0
    //     0x7e26d4: stur            w0, [x3, #0x13]
    // 0x7e26d8: r1 = _ConstMap len:12
    //     0x7e26d8: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x7e26dc: r2 = 1200
    //     0x7e26dc: mov             x2, #0x4b0
    // 0x7e26e0: r0 = []()
    //     0x7e26e0: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7e26e4: r16 = Instance_EdgeInsets
    //     0x7e26e4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bc0] Obj!EdgeInsets@a30f31
    //     0x7e26e8: ldr             x16, [x16, #0xbc0]
    // 0x7e26ec: stp             x16, x0, [SP]
    // 0x7e26f0: r4 = const [0, 0x2, 0x2, 0, foregroundColor, 0, padding, 0x1, null]
    //     0x7e26f0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17bc8] List(9) [0, 0x2, 0x2, 0, "foregroundColor", 0, "padding", 0x1, Null]
    //     0x7e26f4: ldr             x4, [x4, #0xbc8]
    // 0x7e26f8: r0 = styleFrom()
    //     0x7e26f8: bl              #0x6f6554  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x7e26fc: ldur            x3, [fp, #-8]
    // 0x7e2700: stur            x0, [fp, #-0x18]
    // 0x7e2704: LoadField: r1 = r3->field_f
    //     0x7e2704: ldur            w1, [x3, #0xf]
    // 0x7e2708: DecompressPointer r1
    //     0x7e2708: add             x1, x1, HEAP, lsl #32
    // 0x7e270c: LoadField: r2 = r1->field_f
    //     0x7e270c: ldur            w2, [x1, #0xf]
    // 0x7e2710: DecompressPointer r2
    //     0x7e2710: add             x2, x2, HEAP, lsl #32
    // 0x7e2714: cmp             w2, NULL
    // 0x7e2718: b.eq            #0x7e2bdc
    // 0x7e271c: mov             x1, x2
    // 0x7e2720: r0 = translation()
    //     0x7e2720: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7e2724: r1 = LoadClassIdInstr(r0)
    //     0x7e2724: ldur            x1, [x0, #-1]
    //     0x7e2728: ubfx            x1, x1, #0xc, #0x14
    // 0x7e272c: cmp             x1, #0x92f
    // 0x7e2730: b.ne            #0x7e2740
    // 0x7e2734: r1 = "Отмена"
    //     0x7e2734: add             x1, PP, #0x16, lsl #12  ; [pp+0x16568] "Отмена"
    //     0x7e2738: ldr             x1, [x1, #0x568]
    // 0x7e273c: b               #0x7e2748
    // 0x7e2740: r1 = "Жокко чыгаруу"
    //     0x7e2740: add             x1, PP, #0x16, lsl #12  ; [pp+0x16570] "Жокко чыгаруу"
    //     0x7e2744: ldr             x1, [x1, #0x570]
    // 0x7e2748: ldur            x3, [fp, #-8]
    // 0x7e274c: ldur            x0, [fp, #-0x18]
    // 0x7e2750: stur            x1, [fp, #-0x30]
    // 0x7e2754: r0 = Text()
    //     0x7e2754: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7e2758: mov             x1, x0
    // 0x7e275c: ldur            x0, [fp, #-0x30]
    // 0x7e2760: stur            x1, [fp, #-0x48]
    // 0x7e2764: StoreField: r1->field_b = r0
    //     0x7e2764: stur            w0, [x1, #0xb]
    // 0x7e2768: r0 = TextButton()
    //     0x7e2768: bl              #0x6f6548  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x7e276c: mov             x2, x0
    // 0x7e2770: r0 = false
    //     0x7e2770: add             x0, NULL, #0x30  ; false
    // 0x7e2774: stur            x2, [fp, #-0x30]
    // 0x7e2778: StoreField: r2->field_3b = r0
    //     0x7e2778: stur            w0, [x2, #0x3b]
    // 0x7e277c: ldur            x3, [fp, #-8]
    // 0x7e2780: r1 = Function '<anonymous closure>':.
    //     0x7e2780: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bd0] AnonymousClosure: (0x7e2c5c), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_confirmDelete (0x7e1f7c)
    //     0x7e2784: ldr             x1, [x1, #0xbd0]
    // 0x7e2788: r2 = 64
    //     0x7e2788: mov             x2, #0x40
    // 0x7e278c: r0 = AllocateClosure1()
    //     0x7e278c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e2790: mov             x1, x0
    // 0x7e2794: ldur            x0, [fp, #-0x30]
    // 0x7e2798: StoreField: r0->field_b = r1
    //     0x7e2798: stur            w1, [x0, #0xb]
    // 0x7e279c: ldur            x1, [fp, #-0x18]
    // 0x7e27a0: StoreField: r0->field_1b = r1
    //     0x7e27a0: stur            w1, [x0, #0x1b]
    // 0x7e27a4: r1 = false
    //     0x7e27a4: add             x1, NULL, #0x30  ; false
    // 0x7e27a8: StoreField: r0->field_27 = r1
    //     0x7e27a8: stur            w1, [x0, #0x27]
    // 0x7e27ac: r2 = true
    //     0x7e27ac: add             x2, NULL, #0x20  ; true
    // 0x7e27b0: StoreField: r0->field_2f = r2
    //     0x7e27b0: stur            w2, [x0, #0x2f]
    // 0x7e27b4: ldur            x3, [fp, #-0x48]
    // 0x7e27b8: StoreField: r0->field_37 = r3
    //     0x7e27b8: stur            w3, [x0, #0x37]
    // 0x7e27bc: r0 = Radius()
    //     0x7e27bc: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e27c0: d0 = 12.000000
    //     0x7e27c0: fmov            d0, #12.00000000
    // 0x7e27c4: stur            x0, [fp, #-0x18]
    // 0x7e27c8: StoreField: r0->field_7 = d0
    //     0x7e27c8: stur            d0, [x0, #7]
    // 0x7e27cc: StoreField: r0->field_f = d0
    //     0x7e27cc: stur            d0, [x0, #0xf]
    // 0x7e27d0: r0 = BorderRadius()
    //     0x7e27d0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e27d4: mov             x1, x0
    // 0x7e27d8: ldur            x0, [fp, #-0x18]
    // 0x7e27dc: stur            x1, [fp, #-0x48]
    // 0x7e27e0: StoreField: r1->field_7 = r0
    //     0x7e27e0: stur            w0, [x1, #7]
    // 0x7e27e4: StoreField: r1->field_b = r0
    //     0x7e27e4: stur            w0, [x1, #0xb]
    // 0x7e27e8: StoreField: r1->field_f = r0
    //     0x7e27e8: stur            w0, [x1, #0xf]
    // 0x7e27ec: StoreField: r1->field_13 = r0
    //     0x7e27ec: stur            w0, [x1, #0x13]
    // 0x7e27f0: r0 = RoundedRectangleBorder()
    //     0x7e27f0: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7e27f4: mov             x1, x0
    // 0x7e27f8: ldur            x0, [fp, #-0x48]
    // 0x7e27fc: StoreField: r1->field_b = r0
    //     0x7e27fc: stur            w0, [x1, #0xb]
    // 0x7e2800: r0 = Instance_BorderSide
    //     0x7e2800: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x7e2804: ldr             x0, [x0, #0xb68]
    // 0x7e2808: StoreField: r1->field_7 = r0
    //     0x7e2808: stur            w0, [x1, #7]
    // 0x7e280c: r16 = Instance_MaterialColor
    //     0x7e280c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7e2810: ldr             x16, [x16, #0xde0]
    // 0x7e2814: r30 = 0.000000
    //     0x7e2814: ldr             lr, [PP, #0x4ab0]  ; [pp+0x4ab0] 0
    // 0x7e2818: stp             lr, x16, [SP, #0x10]
    // 0x7e281c: r16 = Instance_EdgeInsets
    //     0x7e281c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bd8] Obj!EdgeInsets@a30f01
    //     0x7e2820: ldr             x16, [x16, #0xbd8]
    // 0x7e2824: stp             x16, x1, [SP]
    // 0x7e2828: r4 = const [0, 0x4, 0x4, 0, backgroundColor, 0, elevation, 0x1, padding, 0x3, shape, 0x2, null]
    //     0x7e2828: add             x4, PP, #0x17, lsl #12  ; [pp+0x17be0] List(13) [0, 0x4, 0x4, 0, "backgroundColor", 0, "elevation", 0x1, "padding", 0x3, "shape", 0x2, Null]
    //     0x7e282c: ldr             x4, [x4, #0xbe0]
    // 0x7e2830: r0 = styleFrom()
    //     0x7e2830: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x7e2834: ldur            x3, [fp, #-8]
    // 0x7e2838: stur            x0, [fp, #-0x18]
    // 0x7e283c: LoadField: r1 = r3->field_f
    //     0x7e283c: ldur            w1, [x3, #0xf]
    // 0x7e2840: DecompressPointer r1
    //     0x7e2840: add             x1, x1, HEAP, lsl #32
    // 0x7e2844: LoadField: r2 = r1->field_f
    //     0x7e2844: ldur            w2, [x1, #0xf]
    // 0x7e2848: DecompressPointer r2
    //     0x7e2848: add             x2, x2, HEAP, lsl #32
    // 0x7e284c: cmp             w2, NULL
    // 0x7e2850: b.eq            #0x7e2be0
    // 0x7e2854: mov             x1, x2
    // 0x7e2858: r0 = translation()
    //     0x7e2858: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7e285c: r1 = LoadClassIdInstr(r0)
    //     0x7e285c: ldur            x1, [x0, #-1]
    //     0x7e2860: ubfx            x1, x1, #0xc, #0x14
    // 0x7e2864: cmp             x1, #0x92f
    // 0x7e2868: b.ne            #0x7e2878
    // 0x7e286c: r6 = "Удалить"
    //     0x7e286c: add             x6, PP, #0x17, lsl #12  ; [pp+0x17be8] "Удалить"
    //     0x7e2870: ldr             x6, [x6, #0xbe8]
    // 0x7e2874: b               #0x7e2880
    // 0x7e2878: r6 = "Өчүрүү"
    //     0x7e2878: add             x6, PP, #0x17, lsl #12  ; [pp+0x17bf0] "Өчүрүү"
    //     0x7e287c: ldr             x6, [x6, #0xbf0]
    // 0x7e2880: ldur            x5, [fp, #-0x20]
    // 0x7e2884: ldur            x4, [fp, #-0x28]
    // 0x7e2888: ldur            x3, [fp, #-0x38]
    // 0x7e288c: ldur            x2, [fp, #-0x40]
    // 0x7e2890: ldur            x1, [fp, #-0x30]
    // 0x7e2894: ldur            x0, [fp, #-0x18]
    // 0x7e2898: stur            x6, [fp, #-0x48]
    // 0x7e289c: r0 = Text()
    //     0x7e289c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7e28a0: mov             x1, x0
    // 0x7e28a4: ldur            x0, [fp, #-0x48]
    // 0x7e28a8: stur            x1, [fp, #-0x50]
    // 0x7e28ac: StoreField: r1->field_b = r0
    //     0x7e28ac: stur            w0, [x1, #0xb]
    // 0x7e28b0: r0 = Instance_TextStyle
    //     0x7e28b0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17bf8] Obj!TextStyle@a3f9b1
    //     0x7e28b4: ldr             x0, [x0, #0xbf8]
    // 0x7e28b8: StoreField: r1->field_13 = r0
    //     0x7e28b8: stur            w0, [x1, #0x13]
    // 0x7e28bc: r0 = ElevatedButton()
    //     0x7e28bc: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x7e28c0: mov             x2, x0
    // 0x7e28c4: r0 = false
    //     0x7e28c4: add             x0, NULL, #0x30  ; false
    // 0x7e28c8: stur            x2, [fp, #-0x48]
    // 0x7e28cc: StoreField: r2->field_3b = r0
    //     0x7e28cc: stur            w0, [x2, #0x3b]
    // 0x7e28d0: ldur            x3, [fp, #-8]
    // 0x7e28d4: r1 = Function '<anonymous closure>':.
    //     0x7e28d4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c00] AnonymousClosure: (0x7e2be4), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_confirmDelete (0x7e1f7c)
    //     0x7e28d8: ldr             x1, [x1, #0xc00]
    // 0x7e28dc: r2 = 64
    //     0x7e28dc: mov             x2, #0x40
    // 0x7e28e0: r0 = AllocateClosure1()
    //     0x7e28e0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7e28e4: mov             x1, x0
    // 0x7e28e8: ldur            x0, [fp, #-0x48]
    // 0x7e28ec: StoreField: r0->field_b = r1
    //     0x7e28ec: stur            w1, [x0, #0xb]
    // 0x7e28f0: ldur            x1, [fp, #-0x18]
    // 0x7e28f4: StoreField: r0->field_1b = r1
    //     0x7e28f4: stur            w1, [x0, #0x1b]
    // 0x7e28f8: r3 = false
    //     0x7e28f8: add             x3, NULL, #0x30  ; false
    // 0x7e28fc: StoreField: r0->field_27 = r3
    //     0x7e28fc: stur            w3, [x0, #0x27]
    // 0x7e2900: r1 = true
    //     0x7e2900: add             x1, NULL, #0x20  ; true
    // 0x7e2904: StoreField: r0->field_2f = r1
    //     0x7e2904: stur            w1, [x0, #0x2f]
    // 0x7e2908: ldur            x1, [fp, #-0x50]
    // 0x7e290c: StoreField: r0->field_37 = r1
    //     0x7e290c: stur            w1, [x0, #0x37]
    // 0x7e2910: r1 = Null
    //     0x7e2910: mov             x1, NULL
    // 0x7e2914: r2 = 6
    //     0x7e2914: mov             x2, #6
    // 0x7e2918: r0 = AllocateArray()
    //     0x7e2918: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e291c: mov             x2, x0
    // 0x7e2920: ldur            x0, [fp, #-0x30]
    // 0x7e2924: stur            x2, [fp, #-8]
    // 0x7e2928: StoreField: r2->field_f = r0
    //     0x7e2928: stur            w0, [x2, #0xf]
    // 0x7e292c: r16 = Instance_SizedBox
    //     0x7e292c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!SizedBox@a45161
    //     0x7e2930: ldr             x16, [x16, #0xcc8]
    // 0x7e2934: StoreField: r2->field_13 = r16
    //     0x7e2934: stur            w16, [x2, #0x13]
    // 0x7e2938: ldur            x0, [fp, #-0x48]
    // 0x7e293c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e293c: stur            w0, [x2, #0x17]
    // 0x7e2940: r1 = <Widget>
    //     0x7e2940: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7e2944: r0 = AllocateGrowableArray()
    //     0x7e2944: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7e2948: mov             x1, x0
    // 0x7e294c: ldur            x0, [fp, #-8]
    // 0x7e2950: stur            x1, [fp, #-0x18]
    // 0x7e2954: StoreField: r1->field_f = r0
    //     0x7e2954: stur            w0, [x1, #0xf]
    // 0x7e2958: r0 = 6
    //     0x7e2958: mov             x0, #6
    // 0x7e295c: StoreField: r1->field_b = r0
    //     0x7e295c: stur            w0, [x1, #0xb]
    // 0x7e2960: r0 = Row()
    //     0x7e2960: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7e2964: mov             x3, x0
    // 0x7e2968: r0 = Instance_Axis
    //     0x7e2968: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7e296c: stur            x3, [fp, #-8]
    // 0x7e2970: StoreField: r3->field_f = r0
    //     0x7e2970: stur            w0, [x3, #0xf]
    // 0x7e2974: r0 = Instance_MainAxisAlignment
    //     0x7e2974: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c08] Obj!MainAxisAlignment@a4a531
    //     0x7e2978: ldr             x0, [x0, #0xc08]
    // 0x7e297c: StoreField: r3->field_13 = r0
    //     0x7e297c: stur            w0, [x3, #0x13]
    // 0x7e2980: r0 = Instance_MainAxisSize
    //     0x7e2980: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7e2984: ldr             x0, [x0, #0xed0]
    // 0x7e2988: ArrayStore: r3[0] = r0  ; List_4
    //     0x7e2988: stur            w0, [x3, #0x17]
    // 0x7e298c: r0 = Instance_CrossAxisAlignment
    //     0x7e298c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7e2990: ldr             x0, [x0, #0xed8]
    // 0x7e2994: StoreField: r3->field_1b = r0
    //     0x7e2994: stur            w0, [x3, #0x1b]
    // 0x7e2998: r0 = Instance_VerticalDirection
    //     0x7e2998: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7e299c: ldr             x0, [x0, #0xe68]
    // 0x7e29a0: StoreField: r3->field_23 = r0
    //     0x7e29a0: stur            w0, [x3, #0x23]
    // 0x7e29a4: r4 = Instance_Clip
    //     0x7e29a4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7e29a8: ldr             x4, [x4, #0xe70]
    // 0x7e29ac: StoreField: r3->field_2b = r4
    //     0x7e29ac: stur            w4, [x3, #0x2b]
    // 0x7e29b0: StoreField: r3->field_2f = rZR
    //     0x7e29b0: stur            xzr, [x3, #0x2f]
    // 0x7e29b4: ldur            x1, [fp, #-0x18]
    // 0x7e29b8: StoreField: r3->field_b = r1
    //     0x7e29b8: stur            w1, [x3, #0xb]
    // 0x7e29bc: r1 = Null
    //     0x7e29bc: mov             x1, NULL
    // 0x7e29c0: r2 = 10
    //     0x7e29c0: mov             x2, #0xa
    // 0x7e29c4: r0 = AllocateArray()
    //     0x7e29c4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e29c8: mov             x2, x0
    // 0x7e29cc: ldur            x0, [fp, #-0x38]
    // 0x7e29d0: stur            x2, [fp, #-0x18]
    // 0x7e29d4: StoreField: r2->field_f = r0
    //     0x7e29d4: stur            w0, [x2, #0xf]
    // 0x7e29d8: r16 = Instance_SizedBox
    //     0x7e29d8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7e29dc: ldr             x16, [x16, #0x490]
    // 0x7e29e0: StoreField: r2->field_13 = r16
    //     0x7e29e0: stur            w16, [x2, #0x13]
    // 0x7e29e4: ldur            x0, [fp, #-0x40]
    // 0x7e29e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e29e8: stur            w0, [x2, #0x17]
    // 0x7e29ec: r16 = Instance_SizedBox
    //     0x7e29ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!SizedBox@a452a1
    //     0x7e29f0: ldr             x16, [x16, #0xb48]
    // 0x7e29f4: StoreField: r2->field_1b = r16
    //     0x7e29f4: stur            w16, [x2, #0x1b]
    // 0x7e29f8: ldur            x0, [fp, #-8]
    // 0x7e29fc: StoreField: r2->field_1f = r0
    //     0x7e29fc: stur            w0, [x2, #0x1f]
    // 0x7e2a00: r1 = <Widget>
    //     0x7e2a00: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7e2a04: r0 = AllocateGrowableArray()
    //     0x7e2a04: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7e2a08: mov             x1, x0
    // 0x7e2a0c: ldur            x0, [fp, #-0x18]
    // 0x7e2a10: stur            x1, [fp, #-8]
    // 0x7e2a14: StoreField: r1->field_f = r0
    //     0x7e2a14: stur            w0, [x1, #0xf]
    // 0x7e2a18: r0 = 10
    //     0x7e2a18: mov             x0, #0xa
    // 0x7e2a1c: StoreField: r1->field_b = r0
    //     0x7e2a1c: stur            w0, [x1, #0xb]
    // 0x7e2a20: r0 = Column()
    //     0x7e2a20: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7e2a24: mov             x1, x0
    // 0x7e2a28: r0 = Instance_Axis
    //     0x7e2a28: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7e2a2c: stur            x1, [fp, #-0x18]
    // 0x7e2a30: StoreField: r1->field_f = r0
    //     0x7e2a30: stur            w0, [x1, #0xf]
    // 0x7e2a34: r0 = Instance_MainAxisAlignment
    //     0x7e2a34: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7e2a38: ldr             x0, [x0, #0xe50]
    // 0x7e2a3c: StoreField: r1->field_13 = r0
    //     0x7e2a3c: stur            w0, [x1, #0x13]
    // 0x7e2a40: r0 = Instance_MainAxisSize
    //     0x7e2a40: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x7e2a44: ldr             x0, [x0, #0xe58]
    // 0x7e2a48: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e2a48: stur            w0, [x1, #0x17]
    // 0x7e2a4c: r0 = Instance_CrossAxisAlignment
    //     0x7e2a4c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x7e2a50: ldr             x0, [x0, #0xe60]
    // 0x7e2a54: StoreField: r1->field_1b = r0
    //     0x7e2a54: stur            w0, [x1, #0x1b]
    // 0x7e2a58: r0 = Instance_VerticalDirection
    //     0x7e2a58: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7e2a5c: ldr             x0, [x0, #0xe68]
    // 0x7e2a60: StoreField: r1->field_23 = r0
    //     0x7e2a60: stur            w0, [x1, #0x23]
    // 0x7e2a64: r0 = Instance_Clip
    //     0x7e2a64: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7e2a68: ldr             x0, [x0, #0xe70]
    // 0x7e2a6c: StoreField: r1->field_2b = r0
    //     0x7e2a6c: stur            w0, [x1, #0x2b]
    // 0x7e2a70: StoreField: r1->field_2f = rZR
    //     0x7e2a70: stur            xzr, [x1, #0x2f]
    // 0x7e2a74: ldur            x0, [fp, #-8]
    // 0x7e2a78: StoreField: r1->field_b = r0
    //     0x7e2a78: stur            w0, [x1, #0xb]
    // 0x7e2a7c: r0 = Padding()
    //     0x7e2a7c: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7e2a80: mov             x3, x0
    // 0x7e2a84: r0 = Instance_EdgeInsets
    //     0x7e2a84: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!EdgeInsets@a30301
    //     0x7e2a88: ldr             x0, [x0, #0xb30]
    // 0x7e2a8c: stur            x3, [fp, #-8]
    // 0x7e2a90: StoreField: r3->field_f = r0
    //     0x7e2a90: stur            w0, [x3, #0xf]
    // 0x7e2a94: ldur            x1, [fp, #-0x18]
    // 0x7e2a98: StoreField: r3->field_b = r1
    //     0x7e2a98: stur            w1, [x3, #0xb]
    // 0x7e2a9c: r1 = Null
    //     0x7e2a9c: mov             x1, NULL
    // 0x7e2aa0: r2 = 4
    //     0x7e2aa0: mov             x2, #4
    // 0x7e2aa4: r0 = AllocateArray()
    //     0x7e2aa4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7e2aa8: mov             x2, x0
    // 0x7e2aac: ldur            x0, [fp, #-0x28]
    // 0x7e2ab0: stur            x2, [fp, #-0x18]
    // 0x7e2ab4: StoreField: r2->field_f = r0
    //     0x7e2ab4: stur            w0, [x2, #0xf]
    // 0x7e2ab8: ldur            x0, [fp, #-8]
    // 0x7e2abc: StoreField: r2->field_13 = r0
    //     0x7e2abc: stur            w0, [x2, #0x13]
    // 0x7e2ac0: r1 = <Widget>
    //     0x7e2ac0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7e2ac4: r0 = AllocateGrowableArray()
    //     0x7e2ac4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7e2ac8: mov             x1, x0
    // 0x7e2acc: ldur            x0, [fp, #-0x18]
    // 0x7e2ad0: stur            x1, [fp, #-8]
    // 0x7e2ad4: StoreField: r1->field_f = r0
    //     0x7e2ad4: stur            w0, [x1, #0xf]
    // 0x7e2ad8: r0 = 4
    //     0x7e2ad8: mov             x0, #4
    // 0x7e2adc: StoreField: r1->field_b = r0
    //     0x7e2adc: stur            w0, [x1, #0xb]
    // 0x7e2ae0: r0 = Stack()
    //     0x7e2ae0: bl              #0x6da164  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7e2ae4: mov             x1, x0
    // 0x7e2ae8: r0 = Instance_AlignmentDirectional
    //     0x7e2ae8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c10] Obj!AlignmentDirectional@a31841
    //     0x7e2aec: ldr             x0, [x0, #0xc10]
    // 0x7e2af0: stur            x1, [fp, #-0x18]
    // 0x7e2af4: StoreField: r1->field_f = r0
    //     0x7e2af4: stur            w0, [x1, #0xf]
    // 0x7e2af8: r0 = Instance_StackFit
    //     0x7e2af8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c18] Obj!StackFit@a4a251
    //     0x7e2afc: ldr             x0, [x0, #0xc18]
    // 0x7e2b00: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e2b00: stur            w0, [x1, #0x17]
    // 0x7e2b04: r0 = Instance_Clip
    //     0x7e2b04: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x7e2b08: ldr             x0, [x0, #0xef0]
    // 0x7e2b0c: StoreField: r1->field_1b = r0
    //     0x7e2b0c: stur            w0, [x1, #0x1b]
    // 0x7e2b10: ldur            x0, [fp, #-8]
    // 0x7e2b14: StoreField: r1->field_b = r0
    //     0x7e2b14: stur            w0, [x1, #0xb]
    // 0x7e2b18: r0 = ClipRRect()
    //     0x7e2b18: bl              #0x6d4a3c  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x7e2b1c: mov             x1, x0
    // 0x7e2b20: ldur            x0, [fp, #-0x20]
    // 0x7e2b24: stur            x1, [fp, #-8]
    // 0x7e2b28: StoreField: r1->field_f = r0
    //     0x7e2b28: stur            w0, [x1, #0xf]
    // 0x7e2b2c: r0 = Instance_Clip
    //     0x7e2b2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d00] Obj!Clip@a4d711
    //     0x7e2b30: ldr             x0, [x0, #0xd00]
    // 0x7e2b34: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e2b34: stur            w0, [x1, #0x17]
    // 0x7e2b38: ldur            x0, [fp, #-0x18]
    // 0x7e2b3c: StoreField: r1->field_b = r0
    //     0x7e2b3c: stur            w0, [x1, #0xb]
    // 0x7e2b40: r0 = Container()
    //     0x7e2b40: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7e2b44: stur            x0, [fp, #-0x18]
    // 0x7e2b48: r16 = Instance_BoxConstraints
    //     0x7e2b48: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c20] Obj!BoxConstraints@a2f5a1
    //     0x7e2b4c: ldr             x16, [x16, #0xc20]
    // 0x7e2b50: ldur            lr, [fp, #-0x10]
    // 0x7e2b54: stp             lr, x16, [SP, #8]
    // 0x7e2b58: ldur            x16, [fp, #-8]
    // 0x7e2b5c: str             x16, [SP]
    // 0x7e2b60: mov             x1, x0
    // 0x7e2b64: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, constraints, 0x1, decoration, 0x2, null]
    //     0x7e2b64: add             x4, PP, #0x17, lsl #12  ; [pp+0x17c28] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "constraints", 0x1, "decoration", 0x2, Null]
    //     0x7e2b68: ldr             x4, [x4, #0xc28]
    // 0x7e2b6c: r0 = Container()
    //     0x7e2b6c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7e2b70: r0 = Dialog()
    //     0x7e2b70: bl              #0x6da158  ; AllocateDialogStub -> Dialog (size=0x44)
    // 0x7e2b74: r1 = Instance_Color
    //     0x7e2b74: add             x1, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7e2b78: ldr             x1, [x1, #0x8b0]
    // 0x7e2b7c: StoreField: r0->field_b = r1
    //     0x7e2b7c: stur            w1, [x0, #0xb]
    // 0x7e2b80: r1 = 0.000000
    //     0x7e2b80: ldr             x1, [PP, #0x4ab0]  ; [pp+0x4ab0] 0
    // 0x7e2b84: StoreField: r0->field_f = r1
    //     0x7e2b84: stur            w1, [x0, #0xf]
    // 0x7e2b88: r1 = Instance_Duration
    //     0x7e2b88: ldr             x1, [PP, #0x6658]  ; [pp+0x6658] Obj!Duration@a4df31
    // 0x7e2b8c: StoreField: r0->field_1b = r1
    //     0x7e2b8c: stur            w1, [x0, #0x1b]
    // 0x7e2b90: r1 = Instance__DecelerateCurve
    //     0x7e2b90: ldr             x1, [PP, #0x5080]  ; [pp+0x5080] Obj!_DecelerateCurve@a32371
    // 0x7e2b94: StoreField: r0->field_1f = r1
    //     0x7e2b94: stur            w1, [x0, #0x1f]
    // 0x7e2b98: r1 = Instance_EdgeInsets
    //     0x7e2b98: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!EdgeInsets@a30301
    //     0x7e2b9c: ldr             x1, [x1, #0xb30]
    // 0x7e2ba0: StoreField: r0->field_23 = r1
    //     0x7e2ba0: stur            w1, [x0, #0x23]
    // 0x7e2ba4: ldur            x1, [fp, #-0x18]
    // 0x7e2ba8: StoreField: r0->field_33 = r1
    //     0x7e2ba8: stur            w1, [x0, #0x33]
    // 0x7e2bac: r1 = Instance_SemanticsRole
    //     0x7e2bac: add             x1, PP, #0x17, lsl #12  ; [pp+0x17508] Obj!SemanticsRole@a4cf31
    //     0x7e2bb0: ldr             x1, [x1, #0x508]
    // 0x7e2bb4: StoreField: r0->field_3b = r1
    //     0x7e2bb4: stur            w1, [x0, #0x3b]
    // 0x7e2bb8: r1 = false
    //     0x7e2bb8: add             x1, NULL, #0x30  ; false
    // 0x7e2bbc: StoreField: r0->field_37 = r1
    //     0x7e2bbc: stur            w1, [x0, #0x37]
    // 0x7e2bc0: LeaveFrame
    //     0x7e2bc0: mov             SP, fp
    //     0x7e2bc4: ldp             fp, lr, [SP], #0x10
    // 0x7e2bc8: ret
    //     0x7e2bc8: ret             
    // 0x7e2bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2bcc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2bd0: b               #0x7e20e4
    // 0x7e2bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e2bd4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e2bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e2bd8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e2bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e2bdc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e2be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e2be0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e2be4, size: 0x78
    // 0x7e2be4: EnterFrame
    //     0x7e2be4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2be8: mov             fp, SP
    // 0x7e2bec: AllocStack(0x18)
    //     0x7e2bec: sub             SP, SP, #0x18
    // 0x7e2bf0: SetupParameters([dynamic _ /* r0 */])
    //     0x7e2bf0: ldr             x0, [fp, #0x10]
    // 0x7e2bf4: LoadField: r1 = r0->field_1f
    //     0x7e2bf4: ldur            w1, [x0, #0x1f]
    // 0x7e2bf8: DecompressPointer r1
    //     0x7e2bf8: add             x1, x1, HEAP, lsl #32
    // 0x7e2bfc: CheckStackOverflow
    //     0x7e2bfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e2c00: cmp             SP, x16
    //     0x7e2c04: b.ls            #0x7e2c50
    // 0x7e2c08: LoadField: r0 = r1->field_f
    //     0x7e2c08: ldur            w0, [x1, #0xf]
    // 0x7e2c0c: DecompressPointer r0
    //     0x7e2c0c: add             x0, x0, HEAP, lsl #32
    // 0x7e2c10: LoadField: r1 = r0->field_f
    //     0x7e2c10: ldur            w1, [x0, #0xf]
    // 0x7e2c14: DecompressPointer r1
    //     0x7e2c14: add             x1, x1, HEAP, lsl #32
    // 0x7e2c18: cmp             w1, NULL
    // 0x7e2c1c: b.eq            #0x7e2c58
    // 0x7e2c20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e2c20: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e2c24: r0 = of()
    //     0x7e2c24: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7e2c28: r16 = <bool>
    //     0x7e2c28: ldr             x16, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <bool>
    // 0x7e2c2c: stp             x0, x16, [SP, #8]
    // 0x7e2c30: r16 = true
    //     0x7e2c30: add             x16, NULL, #0x20  ; true
    // 0x7e2c34: str             x16, [SP]
    // 0x7e2c38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e2c38: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e2c3c: r0 = pop()
    //     0x7e2c3c: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7e2c40: r0 = Null
    //     0x7e2c40: mov             x0, NULL
    // 0x7e2c44: LeaveFrame
    //     0x7e2c44: mov             SP, fp
    //     0x7e2c48: ldp             fp, lr, [SP], #0x10
    // 0x7e2c4c: ret
    //     0x7e2c4c: ret             
    // 0x7e2c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2c50: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2c54: b               #0x7e2c08
    // 0x7e2c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e2c58: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e2c5c, size: 0x78
    // 0x7e2c5c: EnterFrame
    //     0x7e2c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2c60: mov             fp, SP
    // 0x7e2c64: AllocStack(0x18)
    //     0x7e2c64: sub             SP, SP, #0x18
    // 0x7e2c68: SetupParameters([dynamic _ /* r0 */])
    //     0x7e2c68: ldr             x0, [fp, #0x10]
    // 0x7e2c6c: LoadField: r1 = r0->field_1f
    //     0x7e2c6c: ldur            w1, [x0, #0x1f]
    // 0x7e2c70: DecompressPointer r1
    //     0x7e2c70: add             x1, x1, HEAP, lsl #32
    // 0x7e2c74: CheckStackOverflow
    //     0x7e2c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e2c78: cmp             SP, x16
    //     0x7e2c7c: b.ls            #0x7e2cc8
    // 0x7e2c80: LoadField: r0 = r1->field_f
    //     0x7e2c80: ldur            w0, [x1, #0xf]
    // 0x7e2c84: DecompressPointer r0
    //     0x7e2c84: add             x0, x0, HEAP, lsl #32
    // 0x7e2c88: LoadField: r1 = r0->field_f
    //     0x7e2c88: ldur            w1, [x0, #0xf]
    // 0x7e2c8c: DecompressPointer r1
    //     0x7e2c8c: add             x1, x1, HEAP, lsl #32
    // 0x7e2c90: cmp             w1, NULL
    // 0x7e2c94: b.eq            #0x7e2cd0
    // 0x7e2c98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e2c98: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e2c9c: r0 = of()
    //     0x7e2c9c: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7e2ca0: r16 = <bool>
    //     0x7e2ca0: ldr             x16, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <bool>
    // 0x7e2ca4: stp             x0, x16, [SP, #8]
    // 0x7e2ca8: r16 = false
    //     0x7e2ca8: add             x16, NULL, #0x30  ; false
    // 0x7e2cac: str             x16, [SP]
    // 0x7e2cb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e2cb0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e2cb4: r0 = pop()
    //     0x7e2cb4: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7e2cb8: r0 = Null
    //     0x7e2cb8: mov             x0, NULL
    // 0x7e2cbc: LeaveFrame
    //     0x7e2cbc: mov             SP, fp
    //     0x7e2cc0: ldp             fp, lr, [SP], #0x10
    // 0x7e2cc4: ret
    //     0x7e2cc4: ret             
    // 0x7e2cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2cc8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2ccc: b               #0x7e2c80
    // 0x7e2cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e2cd0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x8e3f14, size: 0x30
    // 0x8e3f14: EnterFrame
    //     0x8e3f14: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3f18: mov             fp, SP
    // 0x8e3f1c: CheckStackOverflow
    //     0x8e3f1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e3f20: cmp             SP, x16
    //     0x8e3f24: b.ls            #0x8e3f3c
    // 0x8e3f28: r0 = _loadMessages()
    //     0x8e3f28: bl              #0x8e3f44  ; [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_loadMessages
    // 0x8e3f2c: r0 = Null
    //     0x8e3f2c: mov             x0, NULL
    // 0x8e3f30: LeaveFrame
    //     0x8e3f30: mov             SP, fp
    //     0x8e3f34: ldp             fp, lr, [SP], #0x10
    // 0x8e3f38: ret
    //     0x8e3f38: ret             
    // 0x8e3f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3f3c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3f40: b               #0x8e3f28
  }
  _ _loadMessages(/* No info */) async {
    // ** addr: 0x8e3f44, size: 0xd0
    // 0x8e3f44: EnterFrame
    //     0x8e3f44: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3f48: mov             fp, SP
    // 0x8e3f4c: AllocStack(0x38)
    //     0x8e3f4c: sub             SP, SP, #0x38
    // 0x8e3f50: SetupParameters(_SosScreenState this /* r1 => r1, fp-0x10 */)
    //     0x8e3f50: stur            NULL, [fp, #-8]
    //     0x8e3f54: stur            x1, [fp, #-0x10]
    // 0x8e3f58: CheckStackOverflow
    //     0x8e3f58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e3f5c: cmp             SP, x16
    //     0x8e3f60: b.ls            #0x8e400c
    // 0x8e3f64: r1 = 1
    //     0x8e3f64: mov             x1, #1
    // 0x8e3f68: r0 = AllocateContext()
    //     0x8e3f68: bl              #0xb52980  ; AllocateContextStub
    // 0x8e3f6c: mov             x2, x0
    // 0x8e3f70: ldur            x1, [fp, #-0x10]
    // 0x8e3f74: stur            x2, [fp, #-0x18]
    // 0x8e3f78: StoreField: r2->field_f = r1
    //     0x8e3f78: stur            w1, [x2, #0xf]
    // 0x8e3f7c: InitAsync() -> Future<void?>
    //     0x8e3f7c: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x8e3f80: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8e3f84: r0 = getSosMessages()
    //     0x8e3f84: bl              #0x8e4014  ; [package:bilim/services/shared_prefs.dart] ::getSosMessages
    // 0x8e3f88: mov             x1, x0
    // 0x8e3f8c: stur            x1, [fp, #-0x20]
    // 0x8e3f90: r0 = Await()
    //     0x8e3f90: bl              #0xb3ea64  ; AwaitStub
    // 0x8e3f94: ldur            x2, [fp, #-0x10]
    // 0x8e3f98: StoreField: r2->field_27 = r0
    //     0x8e3f98: stur            w0, [x2, #0x27]
    //     0x8e3f9c: ldurb           w16, [x2, #-1]
    //     0x8e3fa0: ldurb           w17, [x0, #-1]
    //     0x8e3fa4: and             x16, x17, x16, lsr #2
    //     0x8e3fa8: tst             x16, HEAP, lsr #32
    //     0x8e3fac: b.eq            #0x8e3fb4
    //     0x8e3fb0: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8e3fb4: r1 = Function '<anonymous closure>':.
    //     0x8e3fb4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d18] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x8e3fb8: ldr             x1, [x1, #0xd18]
    // 0x8e3fbc: r3 = Null
    //     0x8e3fbc: mov             x3, NULL
    // 0x8e3fc0: r2 = 64
    //     0x8e3fc0: mov             x2, #0x40
    // 0x8e3fc4: r0 = AllocateClosure1()
    //     0x8e3fc4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e3fc8: ldur            x1, [fp, #-0x10]
    // 0x8e3fcc: mov             x2, x0
    // 0x8e3fd0: r0 = setState()
    //     0x8e3fd0: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e3fd4: ldur            x3, [fp, #-0x18]
    // 0x8e3fd8: r1 = Function '<anonymous closure>':.
    //     0x8e3fd8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d20] AnonymousClosure: (0x7b0ae0), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::_addMessage (0x7b0b6c)
    //     0x8e3fdc: ldr             x1, [x1, #0xd20]
    // 0x8e3fe0: r2 = 64
    //     0x8e3fe0: mov             x2, #0x40
    // 0x8e3fe4: r0 = AllocateClosure1()
    //     0x8e3fe4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e3fe8: r16 = <Null?>
    //     0x8e3fe8: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x8e3fec: r30 = Instance_Duration
    //     0x8e3fec: add             lr, PP, #9, lsl #12  ; [pp+0x9430] Obj!Duration@a4df01
    //     0x8e3ff0: ldr             lr, [lr, #0x430]
    // 0x8e3ff4: stp             lr, x16, [SP, #8]
    // 0x8e3ff8: str             x0, [SP]
    // 0x8e3ffc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e3ffc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e4000: r0 = Future.delayed()
    //     0x8e4000: bl              #0x490bc4  ; [dart:async] Future::Future.delayed
    // 0x8e4004: r0 = Null
    //     0x8e4004: mov             x0, NULL
    // 0x8e4008: r0 = ReturnAsyncNotFuture()
    //     0x8e4008: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8e400c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e400c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4010: b               #0x8e3f64
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8fa844, size: 0x64
    // 0x8fa844: EnterFrame
    //     0x8fa844: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa848: mov             fp, SP
    // 0x8fa84c: AllocStack(0x8)
    //     0x8fa84c: sub             SP, SP, #8
    // 0x8fa850: SetupParameters(_SosScreenState this /* r1 => r0, fp-0x8 */)
    //     0x8fa850: mov             x0, x1
    //     0x8fa854: stur            x1, [fp, #-8]
    // 0x8fa858: CheckStackOverflow
    //     0x8fa858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fa85c: cmp             SP, x16
    //     0x8fa860: b.ls            #0x8fa8a0
    // 0x8fa864: LoadField: r1 = r0->field_1b
    //     0x8fa864: ldur            w1, [x0, #0x1b]
    // 0x8fa868: DecompressPointer r1
    //     0x8fa868: add             x1, x1, HEAP, lsl #32
    // 0x8fa86c: r0 = dispose()
    //     0x8fa86c: bl              #0x8fb05c  ; [package:record/src/record.dart] AudioRecorder::dispose
    // 0x8fa870: ldur            x0, [fp, #-8]
    // 0x8fa874: LoadField: r1 = r0->field_1f
    //     0x8fa874: ldur            w1, [x0, #0x1f]
    // 0x8fa878: DecompressPointer r1
    //     0x8fa878: add             x1, x1, HEAP, lsl #32
    // 0x8fa87c: r0 = dispose()
    //     0x8fa87c: bl              #0x8fa8a8  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::dispose
    // 0x8fa880: ldur            x0, [fp, #-8]
    // 0x8fa884: LoadField: r1 = r0->field_13
    //     0x8fa884: ldur            w1, [x0, #0x13]
    // 0x8fa888: DecompressPointer r1
    //     0x8fa888: add             x1, x1, HEAP, lsl #32
    // 0x8fa88c: r0 = dispose()
    //     0x8fa88c: bl              #0x9450c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8fa890: r0 = Null
    //     0x8fa890: mov             x0, NULL
    // 0x8fa894: LeaveFrame
    //     0x8fa894: mov             SP, fp
    //     0x8fa898: ldp             fp, lr, [SP], #0x10
    // 0x8fa89c: ret
    //     0x8fa89c: ret             
    // 0x8fa8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa8a0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa8a4: b               #0x8fa864
  }
}
