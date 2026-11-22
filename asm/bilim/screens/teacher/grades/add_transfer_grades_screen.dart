// lib: , url: package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart

// class id: 1048766, size: 0x8
class :: {
}

// class id: 3991, size: 0x18, field offset: 0xc
//   const constructor, 
class AddTransferGradesScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93c7e8, size: 0x48
    // 0x93c7e8: EnterFrame
    //     0x93c7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x93c7ec: mov             fp, SP
    // 0x93c7f0: AllocStack(0x8)
    //     0x93c7f0: sub             SP, SP, #8
    // 0x93c7f4: CheckStackOverflow
    //     0x93c7f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93c7f8: cmp             SP, x16
    //     0x93c7fc: b.ls            #0x93c828
    // 0x93c800: r1 = <AddTransferGradesScreen>
    //     0x93c800: add             x1, PP, #0x35, lsl #12  ; [pp+0x35360] TypeArguments: <AddTransferGradesScreen>
    //     0x93c804: ldr             x1, [x1, #0x360]
    // 0x93c808: r0 = _AddTransferGradesScreenState()
    //     0x93c808: bl              #0x93c8bc  ; Allocate_AddTransferGradesScreenStateStub -> _AddTransferGradesScreenState (size=0x38)
    // 0x93c80c: mov             x1, x0
    // 0x93c810: stur            x0, [fp, #-8]
    // 0x93c814: r0 = _AddTransferGradesScreenState()
    //     0x93c814: bl              #0x93c830  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_AddTransferGradesScreenState
    // 0x93c818: ldur            x0, [fp, #-8]
    // 0x93c81c: LeaveFrame
    //     0x93c81c: mov             SP, fp
    //     0x93c820: ldp             fp, lr, [SP], #0x10
    // 0x93c824: ret
    //     0x93c824: ret             
    // 0x93c828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c828: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c82c: b               #0x93c800
  }
}

// class id: 4394, size: 0x38, field offset: 0x14
class _AddTransferGradesScreenState extends State<dynamic> {

  late AcademicYearOption _selectedYear; // offset: 0x14
  late Future<QuarterLessonDetailModel?> _quarterDetailsFuture; // offset: 0x34

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7f1810, size: 0x48
    // 0x7f1810: ldr             x1, [SP]
    // 0x7f1814: LoadField: r2 = r1->field_1f
    //     0x7f1814: ldur            w2, [x1, #0x1f]
    // 0x7f1818: DecompressPointer r2
    //     0x7f1818: add             x2, x2, HEAP, lsl #32
    // 0x7f181c: LoadField: r1 = r2->field_f
    //     0x7f181c: ldur            w1, [x2, #0xf]
    // 0x7f1820: DecompressPointer r1
    //     0x7f1820: add             x1, x1, HEAP, lsl #32
    // 0x7f1824: LoadField: r0 = r2->field_13
    //     0x7f1824: ldur            w0, [x2, #0x13]
    // 0x7f1828: DecompressPointer r0
    //     0x7f1828: add             x0, x0, HEAP, lsl #32
    // 0x7f182c: StoreField: r1->field_1b = r0
    //     0x7f182c: stur            w0, [x1, #0x1b]
    //     0x7f1830: ldurb           w16, [x1, #-1]
    //     0x7f1834: ldurb           w17, [x0, #-1]
    //     0x7f1838: and             x16, x17, x16, lsr #2
    //     0x7f183c: tst             x16, HEAP, lsr #32
    //     0x7f1840: b.eq            #0x7f1850
    //     0x7f1844: str             lr, [SP, #-8]!
    //     0x7f1848: bl              #0xb541b8  ; WriteBarrierWrappersStub
    //     0x7f184c: ldr             lr, [SP], #8
    // 0x7f1850: r0 = Null
    //     0x7f1850: mov             x0, NULL
    // 0x7f1854: ret
    //     0x7f1854: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7f1858, size: 0x64
    // 0x7f1858: EnterFrame
    //     0x7f1858: stp             fp, lr, [SP, #-0x10]!
    //     0x7f185c: mov             fp, SP
    // 0x7f1860: AllocStack(0x8)
    //     0x7f1860: sub             SP, SP, #8
    // 0x7f1864: SetupParameters([dynamic _ /* r0 */])
    //     0x7f1864: ldr             x0, [fp, #0x10]
    // 0x7f1868: LoadField: r3 = r0->field_1f
    //     0x7f1868: ldur            w3, [x0, #0x1f]
    // 0x7f186c: DecompressPointer r3
    //     0x7f186c: add             x3, x3, HEAP, lsl #32
    // 0x7f1870: CheckStackOverflow
    //     0x7f1870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f1874: cmp             SP, x16
    //     0x7f1878: b.ls            #0x7f18b4
    // 0x7f187c: LoadField: r0 = r3->field_f
    //     0x7f187c: ldur            w0, [x3, #0xf]
    // 0x7f1880: DecompressPointer r0
    //     0x7f1880: add             x0, x0, HEAP, lsl #32
    // 0x7f1884: stur            x0, [fp, #-8]
    // 0x7f1888: r1 = Function '<anonymous closure>':.
    //     0x7f1888: add             x1, PP, #0x38, lsl #12  ; [pp+0x383c0] AnonymousClosure: (0x7f1810), in [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_buildGradeItem (0x7f18bc)
    //     0x7f188c: ldr             x1, [x1, #0x3c0]
    // 0x7f1890: r2 = 64
    //     0x7f1890: mov             x2, #0x40
    // 0x7f1894: r0 = AllocateClosure1()
    //     0x7f1894: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7f1898: ldur            x1, [fp, #-8]
    // 0x7f189c: mov             x2, x0
    // 0x7f18a0: r0 = setState()
    //     0x7f18a0: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7f18a4: r0 = Null
    //     0x7f18a4: mov             x0, NULL
    // 0x7f18a8: LeaveFrame
    //     0x7f18a8: mov             SP, fp
    //     0x7f18ac: ldp             fp, lr, [SP], #0x10
    // 0x7f18b0: ret
    //     0x7f18b0: ret             
    // 0x7f18b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f18b4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f18b8: b               #0x7f187c
  }
  _ _buildGradeItem(/* No info */) {
    // ** addr: 0x7f18bc, size: 0x318
    // 0x7f18bc: EnterFrame
    //     0x7f18bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f18c0: mov             fp, SP
    // 0x7f18c4: AllocStack(0x70)
    //     0x7f18c4: sub             SP, SP, #0x70
    // 0x7f18c8: SetupParameters(_AddTransferGradesScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7f18c8: stur            x1, [fp, #-8]
    //     0x7f18cc: stur            x2, [fp, #-0x10]
    //     0x7f18d0: stur            x3, [fp, #-0x18]
    // 0x7f18d4: CheckStackOverflow
    //     0x7f18d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f18d8: cmp             SP, x16
    //     0x7f18dc: b.ls            #0x7f1bc4
    // 0x7f18e0: r1 = 2
    //     0x7f18e0: mov             x1, #2
    // 0x7f18e4: r0 = AllocateContext()
    //     0x7f18e4: bl              #0xb52980  ; AllocateContextStub
    // 0x7f18e8: mov             x2, x0
    // 0x7f18ec: ldur            x0, [fp, #-8]
    // 0x7f18f0: stur            x2, [fp, #-0x20]
    // 0x7f18f4: StoreField: r2->field_f = r0
    //     0x7f18f4: stur            w0, [x2, #0xf]
    // 0x7f18f8: ldur            x3, [fp, #-0x10]
    // 0x7f18fc: StoreField: r2->field_13 = r3
    //     0x7f18fc: stur            w3, [x2, #0x13]
    // 0x7f1900: LoadField: r1 = r0->field_f
    //     0x7f1900: ldur            w1, [x0, #0xf]
    // 0x7f1904: DecompressPointer r1
    //     0x7f1904: add             x1, x1, HEAP, lsl #32
    // 0x7f1908: cmp             w1, NULL
    // 0x7f190c: b.eq            #0x7f1bcc
    // 0x7f1910: r0 = of()
    //     0x7f1910: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7f1914: stur            x0, [fp, #-0x30]
    // 0x7f1918: LoadField: r1 = r0->field_3f
    //     0x7f1918: ldur            w1, [x0, #0x3f]
    // 0x7f191c: DecompressPointer r1
    //     0x7f191c: add             x1, x1, HEAP, lsl #32
    // 0x7f1920: LoadField: r2 = r1->field_7
    //     0x7f1920: ldur            w2, [x1, #7]
    // 0x7f1924: DecompressPointer r2
    //     0x7f1924: add             x2, x2, HEAP, lsl #32
    // 0x7f1928: r16 = Instance_Brightness
    //     0x7f1928: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7f192c: cmp             w2, w16
    // 0x7f1930: r16 = true
    //     0x7f1930: add             x16, NULL, #0x20  ; true
    // 0x7f1934: r17 = false
    //     0x7f1934: add             x17, NULL, #0x30  ; false
    // 0x7f1938: csel            x1, x16, x17, eq
    // 0x7f193c: tbnz            w1, #4, #0x7f1948
    // 0x7f1940: r3 = Instance_Color
    //     0x7f1940: ldr             x3, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7f1944: b               #0x7f1950
    // 0x7f1948: r3 = Instance_Color
    //     0x7f1948: add             x3, PP, #0x16, lsl #12  ; [pp+0x16580] Obj!Color@a33e21
    //     0x7f194c: ldr             x3, [x3, #0x580]
    // 0x7f1950: stur            x3, [fp, #-0x28]
    // 0x7f1954: tbnz            w1, #4, #0x7f1964
    // 0x7f1958: r1 = Instance_Color
    //     0x7f1958: add             x1, PP, #0x38, lsl #12  ; [pp+0x383b0] Obj!Color@a36a91
    //     0x7f195c: ldr             x1, [x1, #0x3b0]
    // 0x7f1960: b               #0x7f197c
    // 0x7f1964: r1 = _ConstMap len:12
    //     0x7f1964: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x7f1968: r2 = 800
    //     0x7f1968: mov             x2, #0x320
    // 0x7f196c: r0 = []()
    //     0x7f196c: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7f1970: cmp             w0, NULL
    // 0x7f1974: b.eq            #0x7f1bd0
    // 0x7f1978: mov             x1, x0
    // 0x7f197c: stur            x1, [fp, #-0x38]
    // 0x7f1980: r0 = Radius()
    //     0x7f1980: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f1984: d0 = 36.000000
    //     0x7f1984: ldr             d0, [PP, #0x56b0]  ; [pp+0x56b0] IMM: double(36) from 0x4042000000000000
    // 0x7f1988: stur            x0, [fp, #-0x40]
    // 0x7f198c: StoreField: r0->field_7 = d0
    //     0x7f198c: stur            d0, [x0, #7]
    // 0x7f1990: StoreField: r0->field_f = d0
    //     0x7f1990: stur            d0, [x0, #0xf]
    // 0x7f1994: r0 = BorderRadius()
    //     0x7f1994: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7f1998: mov             x2, x0
    // 0x7f199c: ldur            x0, [fp, #-0x40]
    // 0x7f19a0: stur            x2, [fp, #-0x48]
    // 0x7f19a4: StoreField: r2->field_7 = r0
    //     0x7f19a4: stur            w0, [x2, #7]
    // 0x7f19a8: StoreField: r2->field_b = r0
    //     0x7f19a8: stur            w0, [x2, #0xb]
    // 0x7f19ac: StoreField: r2->field_f = r0
    //     0x7f19ac: stur            w0, [x2, #0xf]
    // 0x7f19b0: StoreField: r2->field_13 = r0
    //     0x7f19b0: stur            w0, [x2, #0x13]
    // 0x7f19b4: ldur            x1, [fp, #-0x38]
    // 0x7f19b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f19b8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f19bc: r0 = Border.all()
    //     0x7f19bc: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7f19c0: stur            x0, [fp, #-0x38]
    // 0x7f19c4: r0 = BoxDecoration()
    //     0x7f19c4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7f19c8: mov             x1, x0
    // 0x7f19cc: r0 = Instance_Color
    //     0x7f19cc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7f19d0: ldr             x0, [x0, #0x8b0]
    // 0x7f19d4: stur            x1, [fp, #-0x40]
    // 0x7f19d8: StoreField: r1->field_7 = r0
    //     0x7f19d8: stur            w0, [x1, #7]
    // 0x7f19dc: ldur            x0, [fp, #-0x38]
    // 0x7f19e0: StoreField: r1->field_f = r0
    //     0x7f19e0: stur            w0, [x1, #0xf]
    // 0x7f19e4: r0 = Instance_BoxShape
    //     0x7f19e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x7f19e8: ldr             x0, [x0, #0xb20]
    // 0x7f19ec: StoreField: r1->field_23 = r0
    //     0x7f19ec: stur            w0, [x1, #0x23]
    // 0x7f19f0: ldur            x16, [fp, #-0x10]
    // 0x7f19f4: r30 = "t"
    //     0x7f19f4: add             lr, PP, #0x13, lsl #12  ; [pp+0x13ed8] "t"
    //     0x7f19f8: ldr             lr, [lr, #0xed8]
    // 0x7f19fc: stp             lr, x16, [SP]
    // 0x7f1a00: r0 = ==()
    //     0x7f1a00: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7f1a04: tbnz            w0, #4, #0x7f1a58
    // 0x7f1a08: ldur            x0, [fp, #-8]
    // 0x7f1a0c: LoadField: r1 = r0->field_1b
    //     0x7f1a0c: ldur            w1, [x0, #0x1b]
    // 0x7f1a10: DecompressPointer r1
    //     0x7f1a10: add             x1, x1, HEAP, lsl #32
    // 0x7f1a14: ldur            x16, [fp, #-0x10]
    // 0x7f1a18: stp             x16, x1, [SP]
    // 0x7f1a1c: r0 = ==()
    //     0x7f1a1c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7f1a20: tbnz            w0, #4, #0x7f1a30
    // 0x7f1a24: r0 = Instance_MaterialColor
    //     0x7f1a24: add             x0, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7f1a28: ldr             x0, [x0, #0xde0]
    // 0x7f1a2c: b               #0x7f1a34
    // 0x7f1a30: ldur            x0, [fp, #-0x28]
    // 0x7f1a34: stur            x0, [fp, #-0x38]
    // 0x7f1a38: r0 = Icon()
    //     0x7f1a38: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7f1a3c: mov             x1, x0
    // 0x7f1a40: r0 = Instance_IconData
    //     0x7f1a40: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f308] Obj!IconData@a2dfe1
    //     0x7f1a44: ldr             x0, [x0, #0x308]
    // 0x7f1a48: StoreField: r1->field_b = r0
    //     0x7f1a48: stur            w0, [x1, #0xb]
    // 0x7f1a4c: ldur            x0, [fp, #-0x38]
    // 0x7f1a50: StoreField: r1->field_23 = r0
    //     0x7f1a50: stur            w0, [x1, #0x23]
    // 0x7f1a54: b               #0x7f1b08
    // 0x7f1a58: ldur            x0, [fp, #-8]
    // 0x7f1a5c: ldur            x1, [fp, #-0x30]
    // 0x7f1a60: LoadField: r2 = r1->field_87
    //     0x7f1a60: ldur            w2, [x1, #0x87]
    // 0x7f1a64: DecompressPointer r2
    //     0x7f1a64: add             x2, x2, HEAP, lsl #32
    // 0x7f1a68: LoadField: r1 = r2->field_23
    //     0x7f1a68: ldur            w1, [x2, #0x23]
    // 0x7f1a6c: DecompressPointer r1
    //     0x7f1a6c: add             x1, x1, HEAP, lsl #32
    // 0x7f1a70: stur            x1, [fp, #-0x30]
    // 0x7f1a74: LoadField: r2 = r0->field_1b
    //     0x7f1a74: ldur            w2, [x0, #0x1b]
    // 0x7f1a78: DecompressPointer r2
    //     0x7f1a78: add             x2, x2, HEAP, lsl #32
    // 0x7f1a7c: ldur            x16, [fp, #-0x10]
    // 0x7f1a80: stp             x16, x2, [SP]
    // 0x7f1a84: r0 = ==()
    //     0x7f1a84: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7f1a88: tbnz            w0, #4, #0x7f1a98
    // 0x7f1a8c: r1 = Instance_MaterialColor
    //     0x7f1a8c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7f1a90: ldr             x1, [x1, #0xde0]
    // 0x7f1a94: b               #0x7f1a9c
    // 0x7f1a98: ldur            x1, [fp, #-0x28]
    // 0x7f1a9c: ldur            x0, [fp, #-8]
    // 0x7f1aa0: stur            x1, [fp, #-0x28]
    // 0x7f1aa4: LoadField: r2 = r0->field_1b
    //     0x7f1aa4: ldur            w2, [x0, #0x1b]
    // 0x7f1aa8: DecompressPointer r2
    //     0x7f1aa8: add             x2, x2, HEAP, lsl #32
    // 0x7f1aac: ldur            x16, [fp, #-0x10]
    // 0x7f1ab0: stp             x16, x2, [SP]
    // 0x7f1ab4: r0 = ==()
    //     0x7f1ab4: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7f1ab8: tbnz            w0, #4, #0x7f1ac8
    // 0x7f1abc: r1 = Instance_FontWeight
    //     0x7f1abc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7f1ac0: ldr             x1, [x1, #0xea8]
    // 0x7f1ac4: b               #0x7f1ad0
    // 0x7f1ac8: r1 = Instance_FontWeight
    //     0x7f1ac8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18818] Obj!FontWeight@a33231
    //     0x7f1acc: ldr             x1, [x1, #0x818]
    // 0x7f1ad0: ldur            x0, [fp, #-0x18]
    // 0x7f1ad4: ldur            x16, [fp, #-0x28]
    // 0x7f1ad8: stp             x1, x16, [SP]
    // 0x7f1adc: ldur            x1, [fp, #-0x30]
    // 0x7f1ae0: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x7f1ae0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x7f1ae4: ldr             x4, [x4, #0xee8]
    // 0x7f1ae8: r0 = copyWith()
    //     0x7f1ae8: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7f1aec: stur            x0, [fp, #-8]
    // 0x7f1af0: r0 = Text()
    //     0x7f1af0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f1af4: mov             x1, x0
    // 0x7f1af8: ldur            x0, [fp, #-0x18]
    // 0x7f1afc: StoreField: r1->field_b = r0
    //     0x7f1afc: stur            w0, [x1, #0xb]
    // 0x7f1b00: ldur            x0, [fp, #-8]
    // 0x7f1b04: StoreField: r1->field_13 = r0
    //     0x7f1b04: stur            w0, [x1, #0x13]
    // 0x7f1b08: ldur            x0, [fp, #-0x48]
    // 0x7f1b0c: stur            x1, [fp, #-8]
    // 0x7f1b10: r0 = Container()
    //     0x7f1b10: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7f1b14: stur            x0, [fp, #-0x10]
    // 0x7f1b18: r16 = Instance_Alignment
    //     0x7f1b18: add             x16, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7f1b1c: ldr             x16, [x16, #0xab8]
    // 0x7f1b20: r30 = 50.000000
    //     0x7f1b20: add             lr, PP, #0x17, lsl #12  ; [pp+0x17500] 50
    //     0x7f1b24: ldr             lr, [lr, #0x500]
    // 0x7f1b28: stp             lr, x16, [SP, #0x18]
    // 0x7f1b2c: r16 = 50.000000
    //     0x7f1b2c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17500] 50
    //     0x7f1b30: ldr             x16, [x16, #0x500]
    // 0x7f1b34: ldur            lr, [fp, #-0x40]
    // 0x7f1b38: stp             lr, x16, [SP, #8]
    // 0x7f1b3c: ldur            x16, [fp, #-8]
    // 0x7f1b40: str             x16, [SP]
    // 0x7f1b44: mov             x1, x0
    // 0x7f1b48: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x1, child, 0x5, decoration, 0x4, height, 0x3, width, 0x2, null]
    //     0x7f1b48: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f2a8] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x1, "child", 0x5, "decoration", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x7f1b4c: ldr             x4, [x4, #0x2a8]
    // 0x7f1b50: r0 = Container()
    //     0x7f1b50: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7f1b54: r0 = InkWell()
    //     0x7f1b54: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x7f1b58: mov             x2, x0
    // 0x7f1b5c: ldur            x0, [fp, #-0x10]
    // 0x7f1b60: stur            x2, [fp, #-8]
    // 0x7f1b64: StoreField: r2->field_b = r0
    //     0x7f1b64: stur            w0, [x2, #0xb]
    // 0x7f1b68: ldur            x3, [fp, #-0x20]
    // 0x7f1b6c: r1 = Function '<anonymous closure>':.
    //     0x7f1b6c: add             x1, PP, #0x38, lsl #12  ; [pp+0x383b8] AnonymousClosure: (0x7f1858), in [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_buildGradeItem (0x7f18bc)
    //     0x7f1b70: ldr             x1, [x1, #0x3b8]
    // 0x7f1b74: r2 = 64
    //     0x7f1b74: mov             x2, #0x40
    // 0x7f1b78: r0 = AllocateClosure1()
    //     0x7f1b78: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7f1b7c: mov             x1, x0
    // 0x7f1b80: ldur            x0, [fp, #-8]
    // 0x7f1b84: StoreField: r0->field_f = r1
    //     0x7f1b84: stur            w1, [x0, #0xf]
    // 0x7f1b88: r1 = true
    //     0x7f1b88: add             x1, NULL, #0x20  ; true
    // 0x7f1b8c: StoreField: r0->field_47 = r1
    //     0x7f1b8c: stur            w1, [x0, #0x47]
    // 0x7f1b90: r2 = Instance_BoxShape
    //     0x7f1b90: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7f1b94: ldr             x2, [x2, #0xd40]
    // 0x7f1b98: StoreField: r0->field_4b = r2
    //     0x7f1b98: stur            w2, [x0, #0x4b]
    // 0x7f1b9c: ldur            x2, [fp, #-0x48]
    // 0x7f1ba0: StoreField: r0->field_53 = r2
    //     0x7f1ba0: stur            w2, [x0, #0x53]
    // 0x7f1ba4: StoreField: r0->field_73 = r1
    //     0x7f1ba4: stur            w1, [x0, #0x73]
    // 0x7f1ba8: r2 = false
    //     0x7f1ba8: add             x2, NULL, #0x30  ; false
    // 0x7f1bac: StoreField: r0->field_77 = r2
    //     0x7f1bac: stur            w2, [x0, #0x77]
    // 0x7f1bb0: StoreField: r0->field_87 = r1
    //     0x7f1bb0: stur            w1, [x0, #0x87]
    // 0x7f1bb4: StoreField: r0->field_7f = r2
    //     0x7f1bb4: stur            w2, [x0, #0x7f]
    // 0x7f1bb8: LeaveFrame
    //     0x7f1bb8: mov             SP, fp
    //     0x7f1bbc: ldp             fp, lr, [SP], #0x10
    // 0x7f1bc0: ret
    //     0x7f1bc0: ret             
    // 0x7f1bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1bc4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1bc8: b               #0x7f18e0
    // 0x7f1bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f1bcc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f1bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f1bd0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7f4248, size: 0x230
    // 0x7f4248: EnterFrame
    //     0x7f4248: stp             fp, lr, [SP, #-0x10]!
    //     0x7f424c: mov             fp, SP
    // 0x7f4250: AllocStack(0x28)
    //     0x7f4250: sub             SP, SP, #0x28
    // 0x7f4254: SetupParameters([dynamic _ /* r0 */])
    //     0x7f4254: ldr             x0, [fp, #0x10]
    // 0x7f4258: LoadField: r1 = r0->field_1f
    //     0x7f4258: ldur            w1, [x0, #0x1f]
    // 0x7f425c: DecompressPointer r1
    //     0x7f425c: add             x1, x1, HEAP, lsl #32
    // 0x7f4260: stur            x1, [fp, #-0x10]
    // 0x7f4264: CheckStackOverflow
    //     0x7f4264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f4268: cmp             SP, x16
    //     0x7f426c: b.ls            #0x7f4470
    // 0x7f4270: LoadField: r2 = r1->field_b
    //     0x7f4270: ldur            w2, [x1, #0xb]
    // 0x7f4274: DecompressPointer r2
    //     0x7f4274: add             x2, x2, HEAP, lsl #32
    // 0x7f4278: stur            x2, [fp, #-8]
    // 0x7f427c: LoadField: r3 = r2->field_f
    //     0x7f427c: ldur            w3, [x2, #0xf]
    // 0x7f4280: DecompressPointer r3
    //     0x7f4280: add             x3, x3, HEAP, lsl #32
    // 0x7f4284: LoadField: r0 = r3->field_2f
    //     0x7f4284: ldur            w0, [x3, #0x2f]
    // 0x7f4288: DecompressPointer r0
    //     0x7f4288: add             x0, x0, HEAP, lsl #32
    // 0x7f428c: cmp             w0, NULL
    // 0x7f4290: b.eq            #0x7f4460
    // 0x7f4294: LoadField: r4 = r1->field_13
    //     0x7f4294: ldur            w4, [x1, #0x13]
    // 0x7f4298: DecompressPointer r4
    //     0x7f4298: add             x4, x4, HEAP, lsl #32
    // 0x7f429c: LoadField: r5 = r0->field_7
    //     0x7f429c: ldur            w5, [x0, #7]
    // 0x7f42a0: DecompressPointer r5
    //     0x7f42a0: add             x5, x5, HEAP, lsl #32
    // 0x7f42a4: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x7f42a4: ldur            w0, [x5, #0x17]
    // 0x7f42a8: DecompressPointer r0
    //     0x7f42a8: add             x0, x0, HEAP, lsl #32
    // 0x7f42ac: StoreField: r4->field_f = r0
    //     0x7f42ac: stur            w0, [x4, #0xf]
    //     0x7f42b0: ldurb           w16, [x4, #-1]
    //     0x7f42b4: ldurb           w17, [x0, #-1]
    //     0x7f42b8: and             x16, x17, x16, lsr #2
    //     0x7f42bc: tst             x16, HEAP, lsr #32
    //     0x7f42c0: b.eq            #0x7f42c8
    //     0x7f42c4: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x7f42c8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7f42c8: ldur            w0, [x2, #0x17]
    // 0x7f42cc: DecompressPointer r0
    //     0x7f42cc: add             x0, x0, HEAP, lsl #32
    // 0x7f42d0: LoadField: r5 = r0->field_4b
    //     0x7f42d0: ldur            w5, [x0, #0x4b]
    // 0x7f42d4: DecompressPointer r5
    //     0x7f42d4: add             x5, x5, HEAP, lsl #32
    // 0x7f42d8: mov             x0, x5
    // 0x7f42dc: StoreField: r4->field_2f = r0
    //     0x7f42dc: stur            w0, [x4, #0x2f]
    //     0x7f42e0: ldurb           w16, [x4, #-1]
    //     0x7f42e4: ldurb           w17, [x0, #-1]
    //     0x7f42e8: and             x16, x17, x16, lsr #2
    //     0x7f42ec: tst             x16, HEAP, lsr #32
    //     0x7f42f0: b.eq            #0x7f42f8
    //     0x7f42f4: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x7f42f8: LoadField: r0 = r3->field_1b
    //     0x7f42f8: ldur            w0, [x3, #0x1b]
    // 0x7f42fc: DecompressPointer r0
    //     0x7f42fc: add             x0, x0, HEAP, lsl #32
    // 0x7f4300: r16 = "t"
    //     0x7f4300: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ed8] "t"
    //     0x7f4304: ldr             x16, [x16, #0xed8]
    // 0x7f4308: stp             x16, x0, [SP]
    // 0x7f430c: r0 = ==()
    //     0x7f430c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7f4310: tbnz            w0, #4, #0x7f4328
    // 0x7f4314: ldur            x0, [fp, #-0x10]
    // 0x7f4318: LoadField: r1 = r0->field_13
    //     0x7f4318: ldur            w1, [x0, #0x13]
    // 0x7f431c: DecompressPointer r1
    //     0x7f431c: add             x1, x1, HEAP, lsl #32
    // 0x7f4320: StoreField: r1->field_23 = rNULL
    //     0x7f4320: stur            NULL, [x1, #0x23]
    // 0x7f4324: b               #0x7f4460
    // 0x7f4328: ldur            x0, [fp, #-0x10]
    // 0x7f432c: ldur            x1, [fp, #-8]
    // 0x7f4330: LoadField: r2 = r1->field_f
    //     0x7f4330: ldur            w2, [x1, #0xf]
    // 0x7f4334: DecompressPointer r2
    //     0x7f4334: add             x2, x2, HEAP, lsl #32
    // 0x7f4338: LoadField: r3 = r2->field_1b
    //     0x7f4338: ldur            w3, [x2, #0x1b]
    // 0x7f433c: DecompressPointer r3
    //     0x7f433c: add             x3, x3, HEAP, lsl #32
    // 0x7f4340: r16 = "5"
    //     0x7f4340: add             x16, PP, #0x16, lsl #12  ; [pp+0x16de0] "5"
    //     0x7f4344: ldr             x16, [x16, #0xde0]
    // 0x7f4348: stp             x16, x3, [SP]
    // 0x7f434c: r0 = ==()
    //     0x7f434c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7f4350: tbz             w0, #4, #0x7f43f4
    // 0x7f4354: ldur            x0, [fp, #-8]
    // 0x7f4358: LoadField: r1 = r0->field_f
    //     0x7f4358: ldur            w1, [x0, #0xf]
    // 0x7f435c: DecompressPointer r1
    //     0x7f435c: add             x1, x1, HEAP, lsl #32
    // 0x7f4360: LoadField: r2 = r1->field_1b
    //     0x7f4360: ldur            w2, [x1, #0x1b]
    // 0x7f4364: DecompressPointer r2
    //     0x7f4364: add             x2, x2, HEAP, lsl #32
    // 0x7f4368: r16 = "4"
    //     0x7f4368: add             x16, PP, #0x16, lsl #12  ; [pp+0x16de8] "4"
    //     0x7f436c: ldr             x16, [x16, #0xde8]
    // 0x7f4370: stp             x16, x2, [SP]
    // 0x7f4374: r0 = ==()
    //     0x7f4374: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7f4378: tbz             w0, #4, #0x7f43f4
    // 0x7f437c: ldur            x0, [fp, #-8]
    // 0x7f4380: LoadField: r1 = r0->field_f
    //     0x7f4380: ldur            w1, [x0, #0xf]
    // 0x7f4384: DecompressPointer r1
    //     0x7f4384: add             x1, x1, HEAP, lsl #32
    // 0x7f4388: LoadField: r2 = r1->field_1b
    //     0x7f4388: ldur            w2, [x1, #0x1b]
    // 0x7f438c: DecompressPointer r2
    //     0x7f438c: add             x2, x2, HEAP, lsl #32
    // 0x7f4390: r16 = "3"
    //     0x7f4390: add             x16, PP, #0x16, lsl #12  ; [pp+0x16df0] "3"
    //     0x7f4394: ldr             x16, [x16, #0xdf0]
    // 0x7f4398: stp             x16, x2, [SP]
    // 0x7f439c: r0 = ==()
    //     0x7f439c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7f43a0: tbz             w0, #4, #0x7f43f4
    // 0x7f43a4: ldur            x0, [fp, #-8]
    // 0x7f43a8: LoadField: r1 = r0->field_f
    //     0x7f43a8: ldur            w1, [x0, #0xf]
    // 0x7f43ac: DecompressPointer r1
    //     0x7f43ac: add             x1, x1, HEAP, lsl #32
    // 0x7f43b0: LoadField: r2 = r1->field_1b
    //     0x7f43b0: ldur            w2, [x1, #0x1b]
    // 0x7f43b4: DecompressPointer r2
    //     0x7f43b4: add             x2, x2, HEAP, lsl #32
    // 0x7f43b8: r16 = "2"
    //     0x7f43b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16df8] "2"
    //     0x7f43bc: ldr             x16, [x16, #0xdf8]
    // 0x7f43c0: stp             x16, x2, [SP]
    // 0x7f43c4: r0 = ==()
    //     0x7f43c4: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7f43c8: tbz             w0, #4, #0x7f43f4
    // 0x7f43cc: ldur            x0, [fp, #-8]
    // 0x7f43d0: LoadField: r1 = r0->field_f
    //     0x7f43d0: ldur            w1, [x0, #0xf]
    // 0x7f43d4: DecompressPointer r1
    //     0x7f43d4: add             x1, x1, HEAP, lsl #32
    // 0x7f43d8: LoadField: r2 = r1->field_1b
    //     0x7f43d8: ldur            w2, [x1, #0x1b]
    // 0x7f43dc: DecompressPointer r2
    //     0x7f43dc: add             x2, x2, HEAP, lsl #32
    // 0x7f43e0: r16 = "1"
    //     0x7f43e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb100] "1"
    //     0x7f43e4: ldr             x16, [x16, #0x100]
    // 0x7f43e8: stp             x16, x2, [SP]
    // 0x7f43ec: r0 = ==()
    //     0x7f43ec: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7f43f0: tbnz            w0, #4, #0x7f4460
    // 0x7f43f4: ldur            x1, [fp, #-0x10]
    // 0x7f43f8: ldur            x0, [fp, #-8]
    // 0x7f43fc: LoadField: r2 = r1->field_13
    //     0x7f43fc: ldur            w2, [x1, #0x13]
    // 0x7f4400: DecompressPointer r2
    //     0x7f4400: add             x2, x2, HEAP, lsl #32
    // 0x7f4404: stur            x2, [fp, #-0x18]
    // 0x7f4408: LoadField: r1 = r0->field_f
    //     0x7f4408: ldur            w1, [x0, #0xf]
    // 0x7f440c: DecompressPointer r1
    //     0x7f440c: add             x1, x1, HEAP, lsl #32
    // 0x7f4410: LoadField: r0 = r1->field_1b
    //     0x7f4410: ldur            w0, [x1, #0x1b]
    // 0x7f4414: DecompressPointer r0
    //     0x7f4414: add             x0, x0, HEAP, lsl #32
    // 0x7f4418: mov             x1, x0
    // 0x7f441c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f441c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f4420: r0 = parse()
    //     0x7f4420: bl              #0x44c738  ; [dart:core] int::parse
    // 0x7f4424: mov             x2, x0
    // 0x7f4428: r0 = BoxInt64Instr(r2)
    //     0x7f4428: sbfiz           x0, x2, #1, #0x1f
    //     0x7f442c: cmp             x2, x0, asr #1
    //     0x7f4430: b.eq            #0x7f443c
    //     0x7f4434: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f4438: stur            x2, [x0, #7]
    // 0x7f443c: ldur            x1, [fp, #-0x18]
    // 0x7f4440: StoreField: r1->field_23 = r0
    //     0x7f4440: stur            w0, [x1, #0x23]
    //     0x7f4444: tbz             w0, #0, #0x7f4460
    //     0x7f4448: ldurb           w16, [x1, #-1]
    //     0x7f444c: ldurb           w17, [x0, #-1]
    //     0x7f4450: and             x16, x17, x16, lsr #2
    //     0x7f4454: tst             x16, HEAP, lsr #32
    //     0x7f4458: b.eq            #0x7f4460
    //     0x7f445c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x7f4460: r0 = Null
    //     0x7f4460: mov             x0, NULL
    // 0x7f4464: LeaveFrame
    //     0x7f4464: mov             SP, fp
    //     0x7f4468: ldp             fp, lr, [SP], #0x10
    // 0x7f446c: ret
    //     0x7f446c: ret             
    // 0x7f4470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4470: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4474: b               #0x7f4270
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7f4478, size: 0x150
    // 0x7f4478: EnterFrame
    //     0x7f4478: stp             fp, lr, [SP, #-0x10]!
    //     0x7f447c: mov             fp, SP
    // 0x7f4480: AllocStack(0x38)
    //     0x7f4480: sub             SP, SP, #0x38
    // 0x7f4484: SetupParameters([dynamic _ /* r0 */])
    //     0x7f4484: ldr             x0, [fp, #0x10]
    // 0x7f4488: LoadField: r3 = r0->field_1f
    //     0x7f4488: ldur            w3, [x0, #0x1f]
    // 0x7f448c: DecompressPointer r3
    //     0x7f448c: add             x3, x3, HEAP, lsl #32
    // 0x7f4490: stur            x3, [fp, #-0x10]
    // 0x7f4494: CheckStackOverflow
    //     0x7f4494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f4498: cmp             SP, x16
    //     0x7f449c: b.ls            #0x7f45c0
    // 0x7f44a0: LoadField: r0 = r3->field_b
    //     0x7f44a0: ldur            w0, [x3, #0xb]
    // 0x7f44a4: DecompressPointer r0
    //     0x7f44a4: add             x0, x0, HEAP, lsl #32
    // 0x7f44a8: stur            x0, [fp, #-8]
    // 0x7f44ac: LoadField: r1 = r0->field_f
    //     0x7f44ac: ldur            w1, [x0, #0xf]
    // 0x7f44b0: DecompressPointer r1
    //     0x7f44b0: add             x1, x1, HEAP, lsl #32
    // 0x7f44b4: r0 = _isCurrentActiveYear()
    //     0x7f44b4: bl              #0x7f45c8  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_isCurrentActiveYear
    // 0x7f44b8: tbz             w0, #4, #0x7f4580
    // 0x7f44bc: ldur            x3, [fp, #-0x10]
    // 0x7f44c0: ldur            x0, [fp, #-8]
    // 0x7f44c4: LoadField: r1 = r3->field_f
    //     0x7f44c4: ldur            w1, [x3, #0xf]
    // 0x7f44c8: DecompressPointer r1
    //     0x7f44c8: add             x1, x1, HEAP, lsl #32
    // 0x7f44cc: r0 = of()
    //     0x7f44cc: bl              #0x693ad8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x7f44d0: mov             x1, x0
    // 0x7f44d4: ldur            x0, [fp, #-8]
    // 0x7f44d8: stur            x1, [fp, #-0x18]
    // 0x7f44dc: LoadField: r2 = r0->field_13
    //     0x7f44dc: ldur            w2, [x0, #0x13]
    // 0x7f44e0: DecompressPointer r2
    //     0x7f44e0: add             x2, x2, HEAP, lsl #32
    // 0x7f44e4: r0 = LoadClassIdInstr(r2)
    //     0x7f44e4: ldur            x0, [x2, #-1]
    //     0x7f44e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f44ec: r16 = "kg"
    //     0x7f44ec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18980] "kg"
    //     0x7f44f0: ldr             x16, [x16, #0x980]
    // 0x7f44f4: stp             x16, x2, [SP]
    // 0x7f44f8: mov             lr, x0
    // 0x7f44fc: ldr             lr, [x21, lr, lsl #3]
    // 0x7f4500: blr             lr
    // 0x7f4504: tbnz            w0, #4, #0x7f4514
    // 0x7f4508: r0 = "Мурунку окуу жылы үчүн баа коюуга болбойт"
    //     0x7f4508: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d80] "Мурунку окуу жылы үчүн баа коюуга болбойт"
    //     0x7f450c: ldr             x0, [x0, #0xd80]
    // 0x7f4510: b               #0x7f451c
    // 0x7f4514: r0 = "Выставление оценок доступно только за текущий учебный год"
    //     0x7f4514: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d00] "Выставление оценок доступно только за текущий учебный год"
    //     0x7f4518: ldr             x0, [x0, #0xd00]
    // 0x7f451c: stur            x0, [fp, #-0x20]
    // 0x7f4520: r0 = Text()
    //     0x7f4520: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f4524: mov             x1, x0
    // 0x7f4528: ldur            x0, [fp, #-0x20]
    // 0x7f452c: stur            x1, [fp, #-0x28]
    // 0x7f4530: StoreField: r1->field_b = r0
    //     0x7f4530: stur            w0, [x1, #0xb]
    // 0x7f4534: r0 = SnackBar()
    //     0x7f4534: bl              #0x693780  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x7f4538: mov             x1, x0
    // 0x7f453c: ldur            x0, [fp, #-0x28]
    // 0x7f4540: StoreField: r1->field_b = r0
    //     0x7f4540: stur            w0, [x1, #0xb]
    // 0x7f4544: r0 = Instance_Duration
    //     0x7f4544: add             x0, PP, #8, lsl #12  ; [pp+0x8d28] Obj!Duration@a4df21
    //     0x7f4548: ldr             x0, [x0, #0xd28]
    // 0x7f454c: StoreField: r1->field_3f = r0
    //     0x7f454c: stur            w0, [x1, #0x3f]
    // 0x7f4550: r0 = Instance_Clip
    //     0x7f4550: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x7f4554: ldr             x0, [x0, #0xef0]
    // 0x7f4558: StoreField: r1->field_53 = r0
    //     0x7f4558: stur            w0, [x1, #0x53]
    // 0x7f455c: r0 = false
    //     0x7f455c: add             x0, NULL, #0x30  ; false
    // 0x7f4560: StoreField: r1->field_43 = r0
    //     0x7f4560: stur            w0, [x1, #0x43]
    // 0x7f4564: mov             x2, x1
    // 0x7f4568: ldur            x1, [fp, #-0x18]
    // 0x7f456c: r0 = showSnackBar()
    //     0x7f456c: bl              #0x6930b8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x7f4570: r0 = Null
    //     0x7f4570: mov             x0, NULL
    // 0x7f4574: LeaveFrame
    //     0x7f4574: mov             SP, fp
    //     0x7f4578: ldp             fp, lr, [SP], #0x10
    // 0x7f457c: ret
    //     0x7f457c: ret             
    // 0x7f4580: ldur            x3, [fp, #-0x10]
    // 0x7f4584: ldur            x0, [fp, #-8]
    // 0x7f4588: LoadField: r2 = r0->field_f
    //     0x7f4588: ldur            w2, [x0, #0xf]
    // 0x7f458c: DecompressPointer r2
    //     0x7f458c: add             x2, x2, HEAP, lsl #32
    // 0x7f4590: stur            x2, [fp, #-0x18]
    // 0x7f4594: r1 = Function '<anonymous closure>':.
    //     0x7f4594: add             x1, PP, #0x38, lsl #12  ; [pp+0x382e8] AnonymousClosure: (0x7f4248), in [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_buildStudentItem (0x7f48ec)
    //     0x7f4598: ldr             x1, [x1, #0x2e8]
    // 0x7f459c: r2 = 64
    //     0x7f459c: mov             x2, #0x40
    // 0x7f45a0: r0 = AllocateClosure1()
    //     0x7f45a0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7f45a4: ldur            x1, [fp, #-0x18]
    // 0x7f45a8: mov             x2, x0
    // 0x7f45ac: r0 = setState()
    //     0x7f45ac: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7f45b0: r0 = Null
    //     0x7f45b0: mov             x0, NULL
    // 0x7f45b4: LeaveFrame
    //     0x7f45b4: mov             SP, fp
    //     0x7f45b8: ldp             fp, lr, [SP], #0x10
    // 0x7f45bc: ret
    //     0x7f45bc: ret             
    // 0x7f45c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f45c0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f45c4: b               #0x7f44a0
  }
  get _ _isCurrentActiveYear(/* No info */) {
    // ** addr: 0x7f45c8, size: 0x94
    // 0x7f45c8: EnterFrame
    //     0x7f45c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f45cc: mov             fp, SP
    // 0x7f45d0: AllocStack(0x18)
    //     0x7f45d0: sub             SP, SP, #0x18
    // 0x7f45d4: CheckStackOverflow
    //     0x7f45d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f45d8: cmp             SP, x16
    //     0x7f45dc: b.ls            #0x7f4648
    // 0x7f45e0: LoadField: r0 = r1->field_13
    //     0x7f45e0: ldur            w0, [x1, #0x13]
    // 0x7f45e4: DecompressPointer r0
    //     0x7f45e4: add             x0, x0, HEAP, lsl #32
    // 0x7f45e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7f45ec: cmp             w0, w16
    // 0x7f45f0: b.eq            #0x7f4650
    // 0x7f45f4: LoadField: r1 = r0->field_f
    //     0x7f45f4: ldur            w1, [x0, #0xf]
    // 0x7f45f8: DecompressPointer r1
    //     0x7f45f8: add             x1, x1, HEAP, lsl #32
    // 0x7f45fc: tbnz            w1, #4, #0x7f4608
    // 0x7f4600: r0 = true
    //     0x7f4600: add             x0, NULL, #0x20  ; true
    // 0x7f4604: b               #0x7f463c
    // 0x7f4608: LoadField: r1 = r0->field_b
    //     0x7f4608: ldur            w1, [x0, #0xb]
    // 0x7f460c: DecompressPointer r1
    //     0x7f460c: add             x1, x1, HEAP, lsl #32
    // 0x7f4610: stur            x1, [fp, #-8]
    // 0x7f4614: r0 = getCurrentAcademicYearParam()
    //     0x7f4614: bl              #0x787844  ; [package:bilim/services/common_services.dart] ::getCurrentAcademicYearParam
    // 0x7f4618: mov             x1, x0
    // 0x7f461c: ldur            x0, [fp, #-8]
    // 0x7f4620: r2 = LoadClassIdInstr(r0)
    //     0x7f4620: ldur            x2, [x0, #-1]
    //     0x7f4624: ubfx            x2, x2, #0xc, #0x14
    // 0x7f4628: stp             x1, x0, [SP]
    // 0x7f462c: mov             x0, x2
    // 0x7f4630: mov             lr, x0
    // 0x7f4634: ldr             lr, [x21, lr, lsl #3]
    // 0x7f4638: blr             lr
    // 0x7f463c: LeaveFrame
    //     0x7f463c: mov             SP, fp
    //     0x7f4640: ldp             fp, lr, [SP], #0x10
    // 0x7f4644: ret
    //     0x7f4644: ret             
    // 0x7f4648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4648: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f464c: b               #0x7f45e0
    // 0x7f4650: r9 = _selectedYear
    //     0x7f4650: add             x9, PP, #0x38, lsl #12  ; [pp+0x382b0] Field <_AddTransferGradesScreenState@1011128845._selectedYear@1011128845>: late (offset: 0x14)
    //     0x7f4654: ldr             x9, [x9, #0x2b0]
    // 0x7f4658: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f4658: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] InkWell <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x7f465c, size: 0x290
    // 0x7f465c: EnterFrame
    //     0x7f465c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4660: mov             fp, SP
    // 0x7f4664: AllocStack(0x58)
    //     0x7f4664: sub             SP, SP, #0x58
    // 0x7f4668: SetupParameters([dynamic _ /* r0 */])
    //     0x7f4668: ldr             x0, [fp, #0x20]
    // 0x7f466c: LoadField: r1 = r0->field_1f
    //     0x7f466c: ldur            w1, [x0, #0x1f]
    // 0x7f4670: DecompressPointer r1
    //     0x7f4670: add             x1, x1, HEAP, lsl #32
    // 0x7f4674: stur            x1, [fp, #-8]
    // 0x7f4678: CheckStackOverflow
    //     0x7f4678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f467c: cmp             SP, x16
    //     0x7f4680: b.ls            #0x7f48dc
    // 0x7f4684: r1 = 2
    //     0x7f4684: mov             x1, #2
    // 0x7f4688: r0 = AllocateContext()
    //     0x7f4688: bl              #0xb52980  ; AllocateContextStub
    // 0x7f468c: mov             x3, x0
    // 0x7f4690: ldur            x2, [fp, #-8]
    // 0x7f4694: stur            x3, [fp, #-0x18]
    // 0x7f4698: StoreField: r3->field_b = r2
    //     0x7f4698: stur            w2, [x3, #0xb]
    // 0x7f469c: ldr             x0, [fp, #0x18]
    // 0x7f46a0: StoreField: r3->field_f = r0
    //     0x7f46a0: stur            w0, [x3, #0xf]
    // 0x7f46a4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7f46a4: ldur            w0, [x2, #0x17]
    // 0x7f46a8: DecompressPointer r0
    //     0x7f46a8: add             x0, x0, HEAP, lsl #32
    // 0x7f46ac: LoadField: r4 = r0->field_43
    //     0x7f46ac: ldur            w4, [x0, #0x43]
    // 0x7f46b0: DecompressPointer r4
    //     0x7f46b0: add             x4, x4, HEAP, lsl #32
    // 0x7f46b4: cmp             w4, NULL
    // 0x7f46b8: b.eq            #0x7f48e4
    // 0x7f46bc: LoadField: r0 = r4->field_b
    //     0x7f46bc: ldur            w0, [x4, #0xb]
    // 0x7f46c0: ldr             x1, [fp, #0x10]
    // 0x7f46c4: r5 = LoadInt32Instr(r1)
    //     0x7f46c4: sbfx            x5, x1, #1, #0x1f
    //     0x7f46c8: tbz             w1, #0, #0x7f46d0
    //     0x7f46cc: ldur            x5, [x1, #7]
    // 0x7f46d0: r1 = LoadInt32Instr(r0)
    //     0x7f46d0: sbfx            x1, x0, #1, #0x1f
    // 0x7f46d4: mov             x0, x1
    // 0x7f46d8: mov             x1, x5
    // 0x7f46dc: cmp             x1, x0
    // 0x7f46e0: b.hs            #0x7f48e8
    // 0x7f46e4: LoadField: r0 = r4->field_f
    //     0x7f46e4: ldur            w0, [x4, #0xf]
    // 0x7f46e8: DecompressPointer r0
    //     0x7f46e8: add             x0, x0, HEAP, lsl #32
    // 0x7f46ec: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x7f46ec: add             x16, x0, x5, lsl #2
    //     0x7f46f0: ldur            w1, [x16, #0xf]
    // 0x7f46f4: DecompressPointer r1
    //     0x7f46f4: add             x1, x1, HEAP, lsl #32
    // 0x7f46f8: stur            x1, [fp, #-0x10]
    // 0x7f46fc: StoreField: r3->field_13 = r1
    //     0x7f46fc: stur            w1, [x3, #0x13]
    // 0x7f4700: r0 = Radius()
    //     0x7f4700: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f4704: d0 = 50.000000
    //     0x7f4704: ldr             d0, [PP, #0x5ca0]  ; [pp+0x5ca0] IMM: double(50) from 0x4049000000000000
    // 0x7f4708: stur            x0, [fp, #-0x20]
    // 0x7f470c: StoreField: r0->field_7 = d0
    //     0x7f470c: stur            d0, [x0, #7]
    // 0x7f4710: StoreField: r0->field_f = d0
    //     0x7f4710: stur            d0, [x0, #0xf]
    // 0x7f4714: r0 = BorderRadius()
    //     0x7f4714: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7f4718: mov             x1, x0
    // 0x7f471c: ldur            x0, [fp, #-0x20]
    // 0x7f4720: stur            x1, [fp, #-0x28]
    // 0x7f4724: StoreField: r1->field_7 = r0
    //     0x7f4724: stur            w0, [x1, #7]
    // 0x7f4728: StoreField: r1->field_b = r0
    //     0x7f4728: stur            w0, [x1, #0xb]
    // 0x7f472c: StoreField: r1->field_f = r0
    //     0x7f472c: stur            w0, [x1, #0xf]
    // 0x7f4730: StoreField: r1->field_13 = r0
    //     0x7f4730: stur            w0, [x1, #0x13]
    // 0x7f4734: ldur            x0, [fp, #-0x10]
    // 0x7f4738: LoadField: r2 = r0->field_23
    //     0x7f4738: ldur            w2, [x0, #0x23]
    // 0x7f473c: DecompressPointer r2
    //     0x7f473c: add             x2, x2, HEAP, lsl #32
    // 0x7f4740: cmp             w2, NULL
    // 0x7f4744: b.ne            #0x7f4750
    // 0x7f4748: r3 = ""
    //     0x7f4748: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7f474c: b               #0x7f4754
    // 0x7f4750: mov             x3, x2
    // 0x7f4754: ldur            x2, [fp, #-8]
    // 0x7f4758: str             x3, [SP]
    // 0x7f475c: r0 = _interpolateSingle()
    //     0x7f475c: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x7f4760: mov             x2, x0
    // 0x7f4764: ldur            x0, [fp, #-8]
    // 0x7f4768: stur            x2, [fp, #-0x20]
    // 0x7f476c: LoadField: r1 = r0->field_1b
    //     0x7f476c: ldur            w1, [x0, #0x1b]
    // 0x7f4770: DecompressPointer r1
    //     0x7f4770: add             x1, x1, HEAP, lsl #32
    // 0x7f4774: LoadField: r0 = r1->field_87
    //     0x7f4774: ldur            w0, [x1, #0x87]
    // 0x7f4778: DecompressPointer r0
    //     0x7f4778: add             x0, x0, HEAP, lsl #32
    // 0x7f477c: LoadField: r1 = r0->field_23
    //     0x7f477c: ldur            w1, [x0, #0x23]
    // 0x7f4780: DecompressPointer r1
    //     0x7f4780: add             x1, x1, HEAP, lsl #32
    // 0x7f4784: ldur            x0, [fp, #-0x10]
    // 0x7f4788: LoadField: r3 = r0->field_3b
    //     0x7f4788: ldur            w3, [x0, #0x3b]
    // 0x7f478c: DecompressPointer r3
    //     0x7f478c: add             x3, x3, HEAP, lsl #32
    // 0x7f4790: cmp             w3, NULL
    // 0x7f4794: b.eq            #0x7f47a8
    // 0x7f4798: tbnz            w3, #4, #0x7f47a8
    // 0x7f479c: r3 = Instance_MaterialColor
    //     0x7f479c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x7f47a0: ldr             x3, [x3, #0x940]
    // 0x7f47a4: b               #0x7f47b0
    // 0x7f47a8: r3 = Instance_MaterialColor
    //     0x7f47a8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7f47ac: ldr             x3, [x3, #0xde0]
    // 0x7f47b0: ldur            x0, [fp, #-0x28]
    // 0x7f47b4: r16 = Instance_FontWeight
    //     0x7f47b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7f47b8: ldr             x16, [x16, #0xea8]
    // 0x7f47bc: stp             x16, x3, [SP]
    // 0x7f47c0: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x7f47c0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x7f47c4: ldr             x4, [x4, #0xee8]
    // 0x7f47c8: r0 = copyWith()
    //     0x7f47c8: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7f47cc: stur            x0, [fp, #-8]
    // 0x7f47d0: r0 = Text()
    //     0x7f47d0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f47d4: mov             x2, x0
    // 0x7f47d8: ldur            x0, [fp, #-0x20]
    // 0x7f47dc: stur            x2, [fp, #-0x10]
    // 0x7f47e0: StoreField: r2->field_b = r0
    //     0x7f47e0: stur            w0, [x2, #0xb]
    // 0x7f47e4: ldur            x0, [fp, #-8]
    // 0x7f47e8: StoreField: r2->field_13 = r0
    //     0x7f47e8: stur            w0, [x2, #0x13]
    // 0x7f47ec: r1 = Instance_MaterialColor
    //     0x7f47ec: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x7f47f0: ldr             x1, [x1, #0x940]
    // 0x7f47f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f47f4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f47f8: r0 = Border.all()
    //     0x7f47f8: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7f47fc: stur            x0, [fp, #-8]
    // 0x7f4800: r0 = BoxDecoration()
    //     0x7f4800: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7f4804: mov             x1, x0
    // 0x7f4808: ldur            x0, [fp, #-8]
    // 0x7f480c: stur            x1, [fp, #-0x20]
    // 0x7f4810: StoreField: r1->field_f = r0
    //     0x7f4810: stur            w0, [x1, #0xf]
    // 0x7f4814: r0 = Instance_BoxShape
    //     0x7f4814: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x7f4818: ldr             x0, [x0, #0xb20]
    // 0x7f481c: StoreField: r1->field_23 = r0
    //     0x7f481c: stur            w0, [x1, #0x23]
    // 0x7f4820: r0 = Container()
    //     0x7f4820: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7f4824: stur            x0, [fp, #-8]
    // 0x7f4828: r16 = Instance_Alignment
    //     0x7f4828: add             x16, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7f482c: ldr             x16, [x16, #0xab8]
    // 0x7f4830: r30 = Instance_EdgeInsets
    //     0x7f4830: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f088] Obj!EdgeInsets@a30ff1
    //     0x7f4834: ldr             lr, [lr, #0x88]
    // 0x7f4838: stp             lr, x16, [SP, #0x20]
    // 0x7f483c: r16 = 40.000000
    //     0x7f483c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f00] 40
    //     0x7f4840: ldr             x16, [x16, #0xf00]
    // 0x7f4844: r30 = 40.000000
    //     0x7f4844: add             lr, PP, #0x18, lsl #12  ; [pp+0x18f00] 40
    //     0x7f4848: ldr             lr, [lr, #0xf00]
    // 0x7f484c: stp             lr, x16, [SP, #0x10]
    // 0x7f4850: ldur            x16, [fp, #-0x10]
    // 0x7f4854: ldur            lr, [fp, #-0x20]
    // 0x7f4858: stp             lr, x16, [SP]
    // 0x7f485c: mov             x1, x0
    // 0x7f4860: r4 = const [0, 0x7, 0x6, 0x1, alignment, 0x1, child, 0x5, decoration, 0x6, height, 0x4, margin, 0x2, width, 0x3, null]
    //     0x7f4860: add             x4, PP, #0x38, lsl #12  ; [pp+0x382d8] List(17) [0, 0x7, 0x6, 0x1, "alignment", 0x1, "child", 0x5, "decoration", 0x6, "height", 0x4, "margin", 0x2, "width", 0x3, Null]
    //     0x7f4864: ldr             x4, [x4, #0x2d8]
    // 0x7f4868: r0 = Container()
    //     0x7f4868: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7f486c: r0 = InkWell()
    //     0x7f486c: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x7f4870: mov             x2, x0
    // 0x7f4874: ldur            x0, [fp, #-8]
    // 0x7f4878: stur            x2, [fp, #-0x10]
    // 0x7f487c: StoreField: r2->field_b = r0
    //     0x7f487c: stur            w0, [x2, #0xb]
    // 0x7f4880: ldur            x3, [fp, #-0x18]
    // 0x7f4884: r1 = Function '<anonymous closure>':.
    //     0x7f4884: add             x1, PP, #0x38, lsl #12  ; [pp+0x382e0] AnonymousClosure: (0x7f4478), in [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_buildStudentItem (0x7f48ec)
    //     0x7f4888: ldr             x1, [x1, #0x2e0]
    // 0x7f488c: r2 = 64
    //     0x7f488c: mov             x2, #0x40
    // 0x7f4890: r0 = AllocateClosure1()
    //     0x7f4890: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7f4894: mov             x1, x0
    // 0x7f4898: ldur            x0, [fp, #-0x10]
    // 0x7f489c: StoreField: r0->field_f = r1
    //     0x7f489c: stur            w1, [x0, #0xf]
    // 0x7f48a0: r1 = true
    //     0x7f48a0: add             x1, NULL, #0x20  ; true
    // 0x7f48a4: StoreField: r0->field_47 = r1
    //     0x7f48a4: stur            w1, [x0, #0x47]
    // 0x7f48a8: r2 = Instance_BoxShape
    //     0x7f48a8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7f48ac: ldr             x2, [x2, #0xd40]
    // 0x7f48b0: StoreField: r0->field_4b = r2
    //     0x7f48b0: stur            w2, [x0, #0x4b]
    // 0x7f48b4: ldur            x2, [fp, #-0x28]
    // 0x7f48b8: StoreField: r0->field_53 = r2
    //     0x7f48b8: stur            w2, [x0, #0x53]
    // 0x7f48bc: StoreField: r0->field_73 = r1
    //     0x7f48bc: stur            w1, [x0, #0x73]
    // 0x7f48c0: r2 = false
    //     0x7f48c0: add             x2, NULL, #0x30  ; false
    // 0x7f48c4: StoreField: r0->field_77 = r2
    //     0x7f48c4: stur            w2, [x0, #0x77]
    // 0x7f48c8: StoreField: r0->field_87 = r1
    //     0x7f48c8: stur            w1, [x0, #0x87]
    // 0x7f48cc: StoreField: r0->field_7f = r2
    //     0x7f48cc: stur            w2, [x0, #0x7f]
    // 0x7f48d0: LeaveFrame
    //     0x7f48d0: mov             SP, fp
    //     0x7f48d4: ldp             fp, lr, [SP], #0x10
    // 0x7f48d8: ret
    //     0x7f48d8: ret             
    // 0x7f48dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f48dc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f48e0: b               #0x7f4684
    // 0x7f48e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f48e4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f48e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f48e8: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildStudentItem(/* No info */) {
    // ** addr: 0x7f48ec, size: 0x3b8
    // 0x7f48ec: EnterFrame
    //     0x7f48ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7f48f0: mov             fp, SP
    // 0x7f48f4: AllocStack(0x48)
    //     0x7f48f4: sub             SP, SP, #0x48
    // 0x7f48f8: SetupParameters(_AddTransferGradesScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x7f48f8: stur            x1, [fp, #-8]
    //     0x7f48fc: stur            x2, [fp, #-0x10]
    //     0x7f4900: stur            x3, [fp, #-0x18]
    //     0x7f4904: stur            x5, [fp, #-0x20]
    // 0x7f4908: CheckStackOverflow
    //     0x7f4908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f490c: cmp             SP, x16
    //     0x7f4910: b.ls            #0x7f4c98
    // 0x7f4914: r1 = 4
    //     0x7f4914: mov             x1, #4
    // 0x7f4918: r0 = AllocateContext()
    //     0x7f4918: bl              #0xb52980  ; AllocateContextStub
    // 0x7f491c: mov             x2, x0
    // 0x7f4920: ldur            x0, [fp, #-8]
    // 0x7f4924: stur            x2, [fp, #-0x28]
    // 0x7f4928: StoreField: r2->field_f = r0
    //     0x7f4928: stur            w0, [x2, #0xf]
    // 0x7f492c: ldur            x1, [fp, #-0x18]
    // 0x7f4930: StoreField: r2->field_13 = r1
    //     0x7f4930: stur            w1, [x2, #0x13]
    // 0x7f4934: ldur            x1, [fp, #-0x20]
    // 0x7f4938: ArrayStore: r2[0] = r1  ; List_4
    //     0x7f4938: stur            w1, [x2, #0x17]
    // 0x7f493c: ldur            x1, [fp, #-0x10]
    // 0x7f4940: ubfx            x1, x1, #0, #0x20
    // 0x7f4944: and             w3, w1, #1
    // 0x7f4948: cbz             w3, #0x7f4954
    // 0x7f494c: r4 = false
    //     0x7f494c: add             x4, NULL, #0x30  ; false
    // 0x7f4950: b               #0x7f4958
    // 0x7f4954: r4 = true
    //     0x7f4954: add             x4, NULL, #0x20  ; true
    // 0x7f4958: stur            x4, [fp, #-0x18]
    // 0x7f495c: LoadField: r1 = r0->field_f
    //     0x7f495c: ldur            w1, [x0, #0xf]
    // 0x7f4960: DecompressPointer r1
    //     0x7f4960: add             x1, x1, HEAP, lsl #32
    // 0x7f4964: cmp             w1, NULL
    // 0x7f4968: b.eq            #0x7f4ca0
    // 0x7f496c: r0 = of()
    //     0x7f496c: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7f4970: mov             x4, x0
    // 0x7f4974: ldur            x3, [fp, #-0x28]
    // 0x7f4978: stur            x4, [fp, #-0x30]
    // 0x7f497c: StoreField: r3->field_1b = r0
    //     0x7f497c: stur            w0, [x3, #0x1b]
    //     0x7f4980: ldurb           w16, [x3, #-1]
    //     0x7f4984: ldurb           w17, [x0, #-1]
    //     0x7f4988: and             x16, x17, x16, lsr #2
    //     0x7f498c: tst             x16, HEAP, lsr #32
    //     0x7f4990: b.eq            #0x7f4998
    //     0x7f4994: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7f4998: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7f4998: ldur            w0, [x3, #0x17]
    // 0x7f499c: DecompressPointer r0
    //     0x7f499c: add             x0, x0, HEAP, lsl #32
    // 0x7f49a0: stur            x0, [fp, #-0x20]
    // 0x7f49a4: LoadField: r1 = r0->field_43
    //     0x7f49a4: ldur            w1, [x0, #0x43]
    // 0x7f49a8: DecompressPointer r1
    //     0x7f49a8: add             x1, x1, HEAP, lsl #32
    // 0x7f49ac: cmp             w1, NULL
    // 0x7f49b0: b.ne            #0x7f4a00
    // 0x7f49b4: r5 = 2
    //     0x7f49b4: mov             x5, #2
    // 0x7f49b8: mov             x2, x5
    // 0x7f49bc: r1 = Null
    //     0x7f49bc: mov             x1, NULL
    // 0x7f49c0: r0 = AllocateArray()
    //     0x7f49c0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7f49c4: mov             x2, x0
    // 0x7f49c8: ldur            x0, [fp, #-0x20]
    // 0x7f49cc: stur            x2, [fp, #-0x38]
    // 0x7f49d0: StoreField: r2->field_f = r0
    //     0x7f49d0: stur            w0, [x2, #0xf]
    // 0x7f49d4: r1 = <Student>
    //     0x7f49d4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d30] TypeArguments: <Student>
    //     0x7f49d8: ldr             x1, [x1, #0xd30]
    // 0x7f49dc: r0 = AllocateGrowableArray()
    //     0x7f49dc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7f49e0: mov             x1, x0
    // 0x7f49e4: ldur            x0, [fp, #-0x38]
    // 0x7f49e8: StoreField: r1->field_f = r0
    //     0x7f49e8: stur            w0, [x1, #0xf]
    // 0x7f49ec: r0 = 2
    //     0x7f49ec: mov             x0, #2
    // 0x7f49f0: StoreField: r1->field_b = r0
    //     0x7f49f0: stur            w0, [x1, #0xb]
    // 0x7f49f4: mov             x2, x1
    // 0x7f49f8: ldur            x1, [fp, #-8]
    // 0x7f49fc: r0 = initMarksList()
    //     0x7f49fc: bl              #0x7f4ca4  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::initMarksList
    // 0x7f4a00: ldur            x0, [fp, #-0x10]
    // 0x7f4a04: ldur            x3, [fp, #-0x28]
    // 0x7f4a08: add             x2, x0, #1
    // 0x7f4a0c: r0 = BoxInt64Instr(r2)
    //     0x7f4a0c: sbfiz           x0, x2, #1, #0x1f
    //     0x7f4a10: cmp             x2, x0, asr #1
    //     0x7f4a14: b.eq            #0x7f4a20
    //     0x7f4a18: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f4a1c: stur            x2, [x0, #7]
    // 0x7f4a20: r1 = Null
    //     0x7f4a20: mov             x1, NULL
    // 0x7f4a24: r2 = 14
    //     0x7f4a24: mov             x2, #0xe
    // 0x7f4a28: stur            x0, [fp, #-8]
    // 0x7f4a2c: r0 = AllocateArray()
    //     0x7f4a2c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7f4a30: mov             x1, x0
    // 0x7f4a34: ldur            x0, [fp, #-8]
    // 0x7f4a38: StoreField: r1->field_f = r0
    //     0x7f4a38: stur            w0, [x1, #0xf]
    // 0x7f4a3c: r16 = ". "
    //     0x7f4a3c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29550] ". "
    //     0x7f4a40: ldr             x16, [x16, #0x550]
    // 0x7f4a44: StoreField: r1->field_13 = r16
    //     0x7f4a44: stur            w16, [x1, #0x13]
    // 0x7f4a48: ldur            x3, [fp, #-0x28]
    // 0x7f4a4c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7f4a4c: ldur            w0, [x3, #0x17]
    // 0x7f4a50: DecompressPointer r0
    //     0x7f4a50: add             x0, x0, HEAP, lsl #32
    // 0x7f4a54: LoadField: r2 = r0->field_23
    //     0x7f4a54: ldur            w2, [x0, #0x23]
    // 0x7f4a58: DecompressPointer r2
    //     0x7f4a58: add             x2, x2, HEAP, lsl #32
    // 0x7f4a5c: ArrayStore: r1[0] = r2  ; List_4
    //     0x7f4a5c: stur            w2, [x1, #0x17]
    // 0x7f4a60: r16 = " "
    //     0x7f4a60: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7f4a64: StoreField: r1->field_1b = r16
    //     0x7f4a64: stur            w16, [x1, #0x1b]
    // 0x7f4a68: LoadField: r2 = r0->field_27
    //     0x7f4a68: ldur            w2, [x0, #0x27]
    // 0x7f4a6c: DecompressPointer r2
    //     0x7f4a6c: add             x2, x2, HEAP, lsl #32
    // 0x7f4a70: StoreField: r1->field_1f = r2
    //     0x7f4a70: stur            w2, [x1, #0x1f]
    // 0x7f4a74: r16 = " "
    //     0x7f4a74: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7f4a78: StoreField: r1->field_23 = r16
    //     0x7f4a78: stur            w16, [x1, #0x23]
    // 0x7f4a7c: LoadField: r2 = r0->field_2b
    //     0x7f4a7c: ldur            w2, [x0, #0x2b]
    // 0x7f4a80: DecompressPointer r2
    //     0x7f4a80: add             x2, x2, HEAP, lsl #32
    // 0x7f4a84: cmp             w2, NULL
    // 0x7f4a88: b.ne            #0x7f4a94
    // 0x7f4a8c: r4 = ""
    //     0x7f4a8c: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7f4a90: b               #0x7f4a98
    // 0x7f4a94: mov             x4, x2
    // 0x7f4a98: ldur            x2, [fp, #-0x18]
    // 0x7f4a9c: ldur            x0, [fp, #-0x30]
    // 0x7f4aa0: StoreField: r1->field_27 = r4
    //     0x7f4aa0: stur            w4, [x1, #0x27]
    // 0x7f4aa4: str             x1, [SP]
    // 0x7f4aa8: r0 = _interpolate()
    //     0x7f4aa8: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7f4aac: mov             x1, x0
    // 0x7f4ab0: ldur            x0, [fp, #-0x30]
    // 0x7f4ab4: stur            x1, [fp, #-0x20]
    // 0x7f4ab8: LoadField: r2 = r0->field_87
    //     0x7f4ab8: ldur            w2, [x0, #0x87]
    // 0x7f4abc: DecompressPointer r2
    //     0x7f4abc: add             x2, x2, HEAP, lsl #32
    // 0x7f4ac0: LoadField: r3 = r2->field_2f
    //     0x7f4ac0: ldur            w3, [x2, #0x2f]
    // 0x7f4ac4: DecompressPointer r3
    //     0x7f4ac4: add             x3, x3, HEAP, lsl #32
    // 0x7f4ac8: stur            x3, [fp, #-8]
    // 0x7f4acc: r0 = Text()
    //     0x7f4acc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f4ad0: mov             x2, x0
    // 0x7f4ad4: ldur            x0, [fp, #-0x20]
    // 0x7f4ad8: stur            x2, [fp, #-0x38]
    // 0x7f4adc: StoreField: r2->field_b = r0
    //     0x7f4adc: stur            w0, [x2, #0xb]
    // 0x7f4ae0: ldur            x0, [fp, #-8]
    // 0x7f4ae4: StoreField: r2->field_13 = r0
    //     0x7f4ae4: stur            w0, [x2, #0x13]
    // 0x7f4ae8: ldur            x0, [fp, #-0x18]
    // 0x7f4aec: tbnz            w0, #4, #0x7f4b38
    // 0x7f4af0: ldur            x3, [fp, #-0x30]
    // 0x7f4af4: LoadField: r1 = r3->field_3f
    //     0x7f4af4: ldur            w1, [x3, #0x3f]
    // 0x7f4af8: DecompressPointer r1
    //     0x7f4af8: add             x1, x1, HEAP, lsl #32
    // 0x7f4afc: LoadField: r4 = r1->field_7
    //     0x7f4afc: ldur            w4, [x1, #7]
    // 0x7f4b00: DecompressPointer r4
    //     0x7f4b00: add             x4, x4, HEAP, lsl #32
    // 0x7f4b04: r16 = Instance_Brightness
    //     0x7f4b04: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7f4b08: cmp             w4, w16
    // 0x7f4b0c: b.ne            #0x7f4b20
    // 0x7f4b10: r1 = Instance_Color
    //     0x7f4b10: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7f4b14: d0 = 0.050000
    //     0x7f4b14: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7f4b18: r0 = withOpacity()
    //     0x7f4b18: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7f4b1c: b               #0x7f4b30
    // 0x7f4b20: r1 = Instance_MaterialColor
    //     0x7f4b20: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x7f4b24: ldr             x1, [x1, #0x940]
    // 0x7f4b28: d0 = 0.150000
    //     0x7f4b28: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x7f4b2c: r0 = withOpacity()
    //     0x7f4b2c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7f4b30: mov             x2, x0
    // 0x7f4b34: b               #0x7f4b3c
    // 0x7f4b38: r2 = Null
    //     0x7f4b38: mov             x2, NULL
    // 0x7f4b3c: ldur            x0, [fp, #-0x18]
    // 0x7f4b40: stur            x2, [fp, #-8]
    // 0x7f4b44: tbnz            w0, #4, #0x7f4b8c
    // 0x7f4b48: ldur            x0, [fp, #-0x30]
    // 0x7f4b4c: LoadField: r1 = r0->field_3f
    //     0x7f4b4c: ldur            w1, [x0, #0x3f]
    // 0x7f4b50: DecompressPointer r1
    //     0x7f4b50: add             x1, x1, HEAP, lsl #32
    // 0x7f4b54: LoadField: r0 = r1->field_7
    //     0x7f4b54: ldur            w0, [x1, #7]
    // 0x7f4b58: DecompressPointer r0
    //     0x7f4b58: add             x0, x0, HEAP, lsl #32
    // 0x7f4b5c: r16 = Instance_Brightness
    //     0x7f4b5c: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7f4b60: cmp             w0, w16
    // 0x7f4b64: b.ne            #0x7f4b78
    // 0x7f4b68: r1 = Instance_Color
    //     0x7f4b68: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7f4b6c: d0 = 0.050000
    //     0x7f4b6c: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7f4b70: r0 = withOpacity()
    //     0x7f4b70: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7f4b74: b               #0x7f4b90
    // 0x7f4b78: r1 = Instance_MaterialColor
    //     0x7f4b78: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x7f4b7c: ldr             x1, [x1, #0x940]
    // 0x7f4b80: d0 = 0.150000
    //     0x7f4b80: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x7f4b84: r0 = withOpacity()
    //     0x7f4b84: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7f4b88: b               #0x7f4b90
    // 0x7f4b8c: r0 = Null
    //     0x7f4b8c: mov             x0, NULL
    // 0x7f4b90: ldur            x3, [fp, #-0x28]
    // 0x7f4b94: stur            x0, [fp, #-0x20]
    // 0x7f4b98: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7f4b98: ldur            w1, [x3, #0x17]
    // 0x7f4b9c: DecompressPointer r1
    //     0x7f4b9c: add             x1, x1, HEAP, lsl #32
    // 0x7f4ba0: LoadField: r2 = r1->field_43
    //     0x7f4ba0: ldur            w2, [x1, #0x43]
    // 0x7f4ba4: DecompressPointer r2
    //     0x7f4ba4: add             x2, x2, HEAP, lsl #32
    // 0x7f4ba8: cmp             w2, NULL
    // 0x7f4bac: b.eq            #0x7f4c1c
    // 0x7f4bb0: LoadField: r4 = r2->field_b
    //     0x7f4bb0: ldur            w4, [x2, #0xb]
    // 0x7f4bb4: stur            x4, [fp, #-0x18]
    // 0x7f4bb8: r1 = Function '<anonymous closure>':.
    //     0x7f4bb8: add             x1, PP, #0x38, lsl #12  ; [pp+0x382d0] AnonymousClosure: (0x7f465c), in [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_buildStudentItem (0x7f48ec)
    //     0x7f4bbc: ldr             x1, [x1, #0x2d0]
    // 0x7f4bc0: r2 = 64
    //     0x7f4bc0: mov             x2, #0x40
    // 0x7f4bc4: r0 = AllocateClosure1()
    //     0x7f4bc4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7f4bc8: stur            x0, [fp, #-0x28]
    // 0x7f4bcc: r0 = ListView()
    //     0x7f4bcc: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x7f4bd0: stur            x0, [fp, #-0x30]
    // 0x7f4bd4: r16 = true
    //     0x7f4bd4: add             x16, NULL, #0x20  ; true
    // 0x7f4bd8: r30 = Instance_Axis
    //     0x7f4bd8: ldr             lr, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7f4bdc: stp             lr, x16, [SP]
    // 0x7f4be0: mov             x1, x0
    // 0x7f4be4: ldur            x2, [fp, #-0x28]
    // 0x7f4be8: ldur            x3, [fp, #-0x18]
    // 0x7f4bec: r4 = const [0, 0x5, 0x2, 0x3, scrollDirection, 0x4, shrinkWrap, 0x3, null]
    //     0x7f4bec: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f010] List(9) [0, 0x5, 0x2, 0x3, "scrollDirection", 0x4, "shrinkWrap", 0x3, Null]
    //     0x7f4bf0: ldr             x4, [x4, #0x10]
    // 0x7f4bf4: r0 = ListView.builder()
    //     0x7f4bf4: bl              #0x6d71b0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x7f4bf8: r0 = SizedBox()
    //     0x7f4bf8: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7f4bfc: mov             x1, x0
    // 0x7f4c00: r0 = 50.000000
    //     0x7f4c00: add             x0, PP, #0x17, lsl #12  ; [pp+0x17500] 50
    //     0x7f4c04: ldr             x0, [x0, #0x500]
    // 0x7f4c08: StoreField: r1->field_f = r0
    //     0x7f4c08: stur            w0, [x1, #0xf]
    // 0x7f4c0c: ldur            x0, [fp, #-0x30]
    // 0x7f4c10: StoreField: r1->field_b = r0
    //     0x7f4c10: stur            w0, [x1, #0xb]
    // 0x7f4c14: mov             x3, x1
    // 0x7f4c18: b               #0x7f4c20
    // 0x7f4c1c: r3 = Null
    //     0x7f4c1c: mov             x3, NULL
    // 0x7f4c20: ldur            x2, [fp, #-0x38]
    // 0x7f4c24: ldur            x1, [fp, #-8]
    // 0x7f4c28: ldur            x0, [fp, #-0x20]
    // 0x7f4c2c: stur            x3, [fp, #-0x18]
    // 0x7f4c30: r0 = ExpansionTile()
    //     0x7f4c30: bl              #0x7798bc  ; AllocateExpansionTileStub -> ExpansionTile (size=0x90)
    // 0x7f4c34: ldur            x1, [fp, #-0x38]
    // 0x7f4c38: StoreField: r0->field_f = r1
    //     0x7f4c38: stur            w1, [x0, #0xf]
    // 0x7f4c3c: r1 = const []
    //     0x7f4c3c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e9a0] List<Widget>(0)
    //     0x7f4c40: ldr             x1, [x1, #0x9a0]
    // 0x7f4c44: StoreField: r0->field_1b = r1
    //     0x7f4c44: stur            w1, [x0, #0x1b]
    // 0x7f4c48: ldur            x1, [fp, #-0x18]
    // 0x7f4c4c: StoreField: r0->field_27 = r1
    //     0x7f4c4c: stur            w1, [x0, #0x27]
    // 0x7f4c50: r1 = true
    //     0x7f4c50: add             x1, NULL, #0x20  ; true
    // 0x7f4c54: StoreField: r0->field_2b = r1
    //     0x7f4c54: stur            w1, [x0, #0x2b]
    // 0x7f4c58: r2 = false
    //     0x7f4c58: add             x2, NULL, #0x30  ; false
    // 0x7f4c5c: StoreField: r0->field_2f = r2
    //     0x7f4c5c: stur            w2, [x0, #0x2f]
    // 0x7f4c60: StoreField: r0->field_33 = r2
    //     0x7f4c60: stur            w2, [x0, #0x33]
    // 0x7f4c64: r3 = Instance_EdgeInsets
    //     0x7f4c64: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d60] Obj!EdgeInsets@a31051
    //     0x7f4c68: ldr             x3, [x3, #0xd60]
    // 0x7f4c6c: StoreField: r0->field_37 = r3
    //     0x7f4c6c: stur            w3, [x0, #0x37]
    // 0x7f4c70: ldur            x3, [fp, #-8]
    // 0x7f4c74: StoreField: r0->field_1f = r3
    //     0x7f4c74: stur            w3, [x0, #0x1f]
    // 0x7f4c78: ldur            x3, [fp, #-0x20]
    // 0x7f4c7c: StoreField: r0->field_23 = r3
    //     0x7f4c7c: stur            w3, [x0, #0x23]
    // 0x7f4c80: StoreField: r0->field_7b = r1
    //     0x7f4c80: stur            w1, [x0, #0x7b]
    // 0x7f4c84: StoreField: r0->field_7f = r1
    //     0x7f4c84: stur            w1, [x0, #0x7f]
    // 0x7f4c88: StoreField: r0->field_87 = r2
    //     0x7f4c88: stur            w2, [x0, #0x87]
    // 0x7f4c8c: LeaveFrame
    //     0x7f4c8c: mov             SP, fp
    //     0x7f4c90: ldp             fp, lr, [SP], #0x10
    // 0x7f4c94: ret
    //     0x7f4c94: ret             
    // 0x7f4c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4c98: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4c9c: b               #0x7f4914
    // 0x7f4ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f4ca0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initMarksList(/* No info */) {
    // ** addr: 0x7f4ca4, size: 0x450
    // 0x7f4ca4: EnterFrame
    //     0x7f4ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4ca8: mov             fp, SP
    // 0x7f4cac: AllocStack(0xb8)
    //     0x7f4cac: sub             SP, SP, #0xb8
    // 0x7f4cb0: SetupParameters(_AddTransferGradesScreenState this /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x7f4cb0: mov             x0, x1
    //     0x7f4cb4: stur            x1, [fp, #-0x20]
    //     0x7f4cb8: stur            x2, [fp, #-0x28]
    // 0x7f4cbc: CheckStackOverflow
    //     0x7f4cbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f4cc0: cmp             SP, x16
    //     0x7f4cc4: b.ls            #0x7f50d0
    // 0x7f4cc8: LoadField: r1 = r2->field_b
    //     0x7f4cc8: ldur            w1, [x2, #0xb]
    // 0x7f4ccc: r3 = LoadInt32Instr(r1)
    //     0x7f4ccc: sbfx            x3, x1, #1, #0x1f
    // 0x7f4cd0: stur            x3, [fp, #-0x18]
    // 0x7f4cd4: cbnz            x3, #0x7f4ce8
    // 0x7f4cd8: r0 = Null
    //     0x7f4cd8: mov             x0, NULL
    // 0x7f4cdc: LeaveFrame
    //     0x7f4cdc: mov             SP, fp
    //     0x7f4ce0: ldp             fp, lr, [SP], #0x10
    // 0x7f4ce4: ret
    //     0x7f4ce4: ret             
    // 0x7f4ce8: r1 = 0
    //     0x7f4ce8: mov             x1, #0
    // 0x7f4cec: CheckStackOverflow
    //     0x7f4cec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f4cf0: cmp             SP, x16
    //     0x7f4cf4: b.ls            #0x7f50d8
    // 0x7f4cf8: LoadField: r4 = r2->field_b
    //     0x7f4cf8: ldur            w4, [x2, #0xb]
    // 0x7f4cfc: r5 = LoadInt32Instr(r4)
    //     0x7f4cfc: sbfx            x5, x4, #1, #0x1f
    // 0x7f4d00: cmp             x3, x5
    // 0x7f4d04: b.ne            #0x7f50b0
    // 0x7f4d08: cmp             x1, x5
    // 0x7f4d0c: b.ge            #0x7f50a0
    // 0x7f4d10: LoadField: r4 = r2->field_f
    //     0x7f4d10: ldur            w4, [x2, #0xf]
    // 0x7f4d14: DecompressPointer r4
    //     0x7f4d14: add             x4, x4, HEAP, lsl #32
    // 0x7f4d18: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x7f4d18: add             x16, x4, x1, lsl #2
    //     0x7f4d1c: ldur            w5, [x16, #0xf]
    // 0x7f4d20: DecompressPointer r5
    //     0x7f4d20: add             x5, x5, HEAP, lsl #32
    // 0x7f4d24: stur            x5, [fp, #-0x10]
    // 0x7f4d28: add             x4, x1, #1
    // 0x7f4d2c: stur            x4, [fp, #-8]
    // 0x7f4d30: r1 = <QuarterMark>
    //     0x7f4d30: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x7f4d34: ldr             x1, [x1, #0xd20]
    // 0x7f4d38: r0 = AllocateGrowableArray()
    //     0x7f4d38: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7f4d3c: r1 = const []
    //     0x7f4d3c: ldr             x1, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x7f4d40: StoreField: r0->field_f = r1
    //     0x7f4d40: stur            w1, [x0, #0xf]
    // 0x7f4d44: StoreField: r0->field_b = rZR
    //     0x7f4d44: stur            wzr, [x0, #0xb]
    // 0x7f4d48: ldur            x2, [fp, #-0x10]
    // 0x7f4d4c: StoreField: r2->field_43 = r0
    //     0x7f4d4c: stur            w0, [x2, #0x43]
    //     0x7f4d50: ldurb           w16, [x2, #-1]
    //     0x7f4d54: ldurb           w17, [x0, #-1]
    //     0x7f4d58: and             x16, x17, x16, lsr #2
    //     0x7f4d5c: tst             x16, HEAP, lsr #32
    //     0x7f4d60: b.eq            #0x7f4d68
    //     0x7f4d64: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x7f4d68: LoadField: r0 = r2->field_33
    //     0x7f4d68: ldur            w0, [x2, #0x33]
    // 0x7f4d6c: DecompressPointer r0
    //     0x7f4d6c: add             x0, x0, HEAP, lsl #32
    // 0x7f4d70: stur            x0, [fp, #-0xa8]
    // 0x7f4d74: r4 = 0
    //     0x7f4d74: mov             x4, #0
    // 0x7f4d78: ldur            x3, [fp, #-0x20]
    // 0x7f4d7c: stur            x4, [fp, #-0xa0]
    // 0x7f4d80: CheckStackOverflow
    //     0x7f4d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f4d84: cmp             SP, x16
    //     0x7f4d88: b.ls            #0x7f50e0
    // 0x7f4d8c: cmp             x4, #1
    // 0x7f4d90: b.ge            #0x7f508c
    // 0x7f4d94: cmp             w0, NULL
    // 0x7f4d98: b.eq            #0x7f4f44
    // 0x7f4d9c: LoadField: r5 = r2->field_43
    //     0x7f4d9c: ldur            w5, [x2, #0x43]
    // 0x7f4da0: DecompressPointer r5
    //     0x7f4da0: add             x5, x5, HEAP, lsl #32
    // 0x7f4da4: stur            x5, [fp, #-0x98]
    // 0x7f4da8: cmp             w5, NULL
    // 0x7f4dac: b.eq            #0x7f50e8
    // 0x7f4db0: LoadField: r6 = r0->field_7
    //     0x7f4db0: ldur            w6, [x0, #7]
    // 0x7f4db4: DecompressPointer r6
    //     0x7f4db4: add             x6, x6, HEAP, lsl #32
    // 0x7f4db8: stur            x6, [fp, #-0x90]
    // 0x7f4dbc: LoadField: r7 = r0->field_b
    //     0x7f4dbc: ldur            w7, [x0, #0xb]
    // 0x7f4dc0: DecompressPointer r7
    //     0x7f4dc0: add             x7, x7, HEAP, lsl #32
    // 0x7f4dc4: stur            x7, [fp, #-0x88]
    // 0x7f4dc8: LoadField: r8 = r0->field_f
    //     0x7f4dc8: ldur            w8, [x0, #0xf]
    // 0x7f4dcc: DecompressPointer r8
    //     0x7f4dcc: add             x8, x8, HEAP, lsl #32
    // 0x7f4dd0: stur            x8, [fp, #-0x80]
    // 0x7f4dd4: LoadField: r9 = r0->field_13
    //     0x7f4dd4: ldur            w9, [x0, #0x13]
    // 0x7f4dd8: DecompressPointer r9
    //     0x7f4dd8: add             x9, x9, HEAP, lsl #32
    // 0x7f4ddc: stur            x9, [fp, #-0x78]
    // 0x7f4de0: LoadField: r10 = r0->field_23
    //     0x7f4de0: ldur            w10, [x0, #0x23]
    // 0x7f4de4: DecompressPointer r10
    //     0x7f4de4: add             x10, x10, HEAP, lsl #32
    // 0x7f4de8: stur            x10, [fp, #-0x70]
    // 0x7f4dec: LoadField: r11 = r0->field_2f
    //     0x7f4dec: ldur            w11, [x0, #0x2f]
    // 0x7f4df0: DecompressPointer r11
    //     0x7f4df0: add             x11, x11, HEAP, lsl #32
    // 0x7f4df4: stur            x11, [fp, #-0x68]
    // 0x7f4df8: LoadField: r12 = r0->field_33
    //     0x7f4df8: ldur            w12, [x0, #0x33]
    // 0x7f4dfc: DecompressPointer r12
    //     0x7f4dfc: add             x12, x12, HEAP, lsl #32
    // 0x7f4e00: stur            x12, [fp, #-0x60]
    // 0x7f4e04: LoadField: r13 = r2->field_13
    //     0x7f4e04: ldur            w13, [x2, #0x13]
    // 0x7f4e08: DecompressPointer r13
    //     0x7f4e08: add             x13, x13, HEAP, lsl #32
    // 0x7f4e0c: stur            x13, [fp, #-0x58]
    // 0x7f4e10: LoadField: r14 = r2->field_7
    //     0x7f4e10: ldur            w14, [x2, #7]
    // 0x7f4e14: DecompressPointer r14
    //     0x7f4e14: add             x14, x14, HEAP, lsl #32
    // 0x7f4e18: stur            x14, [fp, #-0x50]
    // 0x7f4e1c: LoadField: r19 = r0->field_37
    //     0x7f4e1c: ldur            w19, [x0, #0x37]
    // 0x7f4e20: DecompressPointer r19
    //     0x7f4e20: add             x19, x19, HEAP, lsl #32
    // 0x7f4e24: stur            x19, [fp, #-0x48]
    // 0x7f4e28: LoadField: r20 = r0->field_3b
    //     0x7f4e28: ldur            w20, [x0, #0x3b]
    // 0x7f4e2c: DecompressPointer r20
    //     0x7f4e2c: add             x20, x20, HEAP, lsl #32
    // 0x7f4e30: stur            x20, [fp, #-0x40]
    // 0x7f4e34: LoadField: r23 = r0->field_1f
    //     0x7f4e34: ldur            w23, [x0, #0x1f]
    // 0x7f4e38: DecompressPointer r23
    //     0x7f4e38: add             x23, x23, HEAP, lsl #32
    // 0x7f4e3c: stur            x23, [fp, #-0x38]
    // 0x7f4e40: LoadField: r24 = r0->field_27
    //     0x7f4e40: ldur            w24, [x0, #0x27]
    // 0x7f4e44: DecompressPointer r24
    //     0x7f4e44: add             x24, x24, HEAP, lsl #32
    // 0x7f4e48: stur            x24, [fp, #-0x30]
    // 0x7f4e4c: r0 = QuarterMark()
    //     0x7f4e4c: bl              #0x7876f8  ; AllocateQuarterMarkStub -> QuarterMark (size=0x44)
    // 0x7f4e50: mov             x2, x0
    // 0x7f4e54: ldur            x0, [fp, #-0x90]
    // 0x7f4e58: stur            x2, [fp, #-0xb8]
    // 0x7f4e5c: StoreField: r2->field_7 = r0
    //     0x7f4e5c: stur            w0, [x2, #7]
    // 0x7f4e60: ldur            x0, [fp, #-0x88]
    // 0x7f4e64: StoreField: r2->field_b = r0
    //     0x7f4e64: stur            w0, [x2, #0xb]
    // 0x7f4e68: ldur            x0, [fp, #-0x80]
    // 0x7f4e6c: StoreField: r2->field_f = r0
    //     0x7f4e6c: stur            w0, [x2, #0xf]
    // 0x7f4e70: ldur            x0, [fp, #-0x78]
    // 0x7f4e74: StoreField: r2->field_13 = r0
    //     0x7f4e74: stur            w0, [x2, #0x13]
    // 0x7f4e78: ldur            x0, [fp, #-0x58]
    // 0x7f4e7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f4e7c: stur            w0, [x2, #0x17]
    // 0x7f4e80: ldur            x0, [fp, #-0x50]
    // 0x7f4e84: StoreField: r2->field_1b = r0
    //     0x7f4e84: stur            w0, [x2, #0x1b]
    // 0x7f4e88: ldur            x0, [fp, #-0x38]
    // 0x7f4e8c: StoreField: r2->field_1f = r0
    //     0x7f4e8c: stur            w0, [x2, #0x1f]
    // 0x7f4e90: ldur            x0, [fp, #-0x70]
    // 0x7f4e94: StoreField: r2->field_23 = r0
    //     0x7f4e94: stur            w0, [x2, #0x23]
    // 0x7f4e98: ldur            x0, [fp, #-0x30]
    // 0x7f4e9c: StoreField: r2->field_27 = r0
    //     0x7f4e9c: stur            w0, [x2, #0x27]
    // 0x7f4ea0: ldur            x0, [fp, #-0x68]
    // 0x7f4ea4: StoreField: r2->field_2f = r0
    //     0x7f4ea4: stur            w0, [x2, #0x2f]
    // 0x7f4ea8: ldur            x0, [fp, #-0x60]
    // 0x7f4eac: StoreField: r2->field_33 = r0
    //     0x7f4eac: stur            w0, [x2, #0x33]
    // 0x7f4eb0: ldur            x0, [fp, #-0x48]
    // 0x7f4eb4: StoreField: r2->field_37 = r0
    //     0x7f4eb4: stur            w0, [x2, #0x37]
    // 0x7f4eb8: ldur            x0, [fp, #-0x40]
    // 0x7f4ebc: StoreField: r2->field_3b = r0
    //     0x7f4ebc: stur            w0, [x2, #0x3b]
    // 0x7f4ec0: r0 = false
    //     0x7f4ec0: add             x0, NULL, #0x30  ; false
    // 0x7f4ec4: StoreField: r2->field_3f = r0
    //     0x7f4ec4: stur            w0, [x2, #0x3f]
    // 0x7f4ec8: ldur            x3, [fp, #-0x98]
    // 0x7f4ecc: LoadField: r1 = r3->field_b
    //     0x7f4ecc: ldur            w1, [x3, #0xb]
    // 0x7f4ed0: LoadField: r4 = r3->field_f
    //     0x7f4ed0: ldur            w4, [x3, #0xf]
    // 0x7f4ed4: DecompressPointer r4
    //     0x7f4ed4: add             x4, x4, HEAP, lsl #32
    // 0x7f4ed8: LoadField: r5 = r4->field_b
    //     0x7f4ed8: ldur            w5, [x4, #0xb]
    // 0x7f4edc: r4 = LoadInt32Instr(r1)
    //     0x7f4edc: sbfx            x4, x1, #1, #0x1f
    // 0x7f4ee0: stur            x4, [fp, #-0xb0]
    // 0x7f4ee4: r1 = LoadInt32Instr(r5)
    //     0x7f4ee4: sbfx            x1, x5, #1, #0x1f
    // 0x7f4ee8: cmp             x4, x1
    // 0x7f4eec: b.ne            #0x7f4ef8
    // 0x7f4ef0: mov             x1, x3
    // 0x7f4ef4: r0 = _growToNextCapacity()
    //     0x7f4ef4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f4ef8: ldur            x0, [fp, #-0x98]
    // 0x7f4efc: ldur            x2, [fp, #-0xb0]
    // 0x7f4f00: add             x1, x2, #1
    // 0x7f4f04: lsl             x3, x1, #1
    // 0x7f4f08: StoreField: r0->field_b = r3
    //     0x7f4f08: stur            w3, [x0, #0xb]
    // 0x7f4f0c: LoadField: r1 = r0->field_f
    //     0x7f4f0c: ldur            w1, [x0, #0xf]
    // 0x7f4f10: DecompressPointer r1
    //     0x7f4f10: add             x1, x1, HEAP, lsl #32
    // 0x7f4f14: ldur            x0, [fp, #-0xb8]
    // 0x7f4f18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7f4f18: add             x25, x1, x2, lsl #2
    //     0x7f4f1c: add             x25, x25, #0xf
    //     0x7f4f20: str             w0, [x25]
    //     0x7f4f24: tbz             w0, #0, #0x7f4f40
    //     0x7f4f28: ldurb           w16, [x1, #-1]
    //     0x7f4f2c: ldurb           w17, [x0, #-1]
    //     0x7f4f30: and             x16, x17, x16, lsr #2
    //     0x7f4f34: tst             x16, HEAP, lsr #32
    //     0x7f4f38: b.eq            #0x7f4f40
    //     0x7f4f3c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7f4f40: b               #0x7f5074
    // 0x7f4f44: mov             x1, x3
    // 0x7f4f48: mov             x0, x2
    // 0x7f4f4c: LoadField: r2 = r0->field_43
    //     0x7f4f4c: ldur            w2, [x0, #0x43]
    // 0x7f4f50: DecompressPointer r2
    //     0x7f4f50: add             x2, x2, HEAP, lsl #32
    // 0x7f4f54: stur            x2, [fp, #-0x50]
    // 0x7f4f58: cmp             w2, NULL
    // 0x7f4f5c: b.eq            #0x7f50ec
    // 0x7f4f60: LoadField: r3 = r1->field_b
    //     0x7f4f60: ldur            w3, [x1, #0xb]
    // 0x7f4f64: DecompressPointer r3
    //     0x7f4f64: add             x3, x3, HEAP, lsl #32
    // 0x7f4f68: cmp             w3, NULL
    // 0x7f4f6c: b.eq            #0x7f50f0
    // 0x7f4f70: LoadField: r4 = r3->field_b
    //     0x7f4f70: ldur            w4, [x3, #0xb]
    // 0x7f4f74: DecompressPointer r4
    //     0x7f4f74: add             x4, x4, HEAP, lsl #32
    // 0x7f4f78: LoadField: r3 = r4->field_27
    //     0x7f4f78: ldur            w3, [x4, #0x27]
    // 0x7f4f7c: DecompressPointer r3
    //     0x7f4f7c: add             x3, x3, HEAP, lsl #32
    // 0x7f4f80: cmp             w3, NULL
    // 0x7f4f84: b.ne            #0x7f4f90
    // 0x7f4f88: r3 = Null
    //     0x7f4f88: mov             x3, NULL
    // 0x7f4f8c: b               #0x7f4f9c
    // 0x7f4f90: LoadField: r5 = r3->field_b
    //     0x7f4f90: ldur            w5, [x3, #0xb]
    // 0x7f4f94: DecompressPointer r5
    //     0x7f4f94: add             x5, x5, HEAP, lsl #32
    // 0x7f4f98: mov             x3, x5
    // 0x7f4f9c: stur            x3, [fp, #-0x48]
    // 0x7f4fa0: LoadField: r4 = r0->field_4b
    //     0x7f4fa0: ldur            w4, [x0, #0x4b]
    // 0x7f4fa4: DecompressPointer r4
    //     0x7f4fa4: add             x4, x4, HEAP, lsl #32
    // 0x7f4fa8: stur            x4, [fp, #-0x40]
    // 0x7f4fac: LoadField: r5 = r0->field_13
    //     0x7f4fac: ldur            w5, [x0, #0x13]
    // 0x7f4fb0: DecompressPointer r5
    //     0x7f4fb0: add             x5, x5, HEAP, lsl #32
    // 0x7f4fb4: stur            x5, [fp, #-0x38]
    // 0x7f4fb8: LoadField: r6 = r0->field_7
    //     0x7f4fb8: ldur            w6, [x0, #7]
    // 0x7f4fbc: DecompressPointer r6
    //     0x7f4fbc: add             x6, x6, HEAP, lsl #32
    // 0x7f4fc0: stur            x6, [fp, #-0x30]
    // 0x7f4fc4: r0 = QuarterMark()
    //     0x7f4fc4: bl              #0x7876f8  ; AllocateQuarterMarkStub -> QuarterMark (size=0x44)
    // 0x7f4fc8: mov             x2, x0
    // 0x7f4fcc: ldur            x0, [fp, #-0x48]
    // 0x7f4fd0: stur            x2, [fp, #-0x58]
    // 0x7f4fd4: StoreField: r2->field_f = r0
    //     0x7f4fd4: stur            w0, [x2, #0xf]
    // 0x7f4fd8: ldur            x0, [fp, #-0x38]
    // 0x7f4fdc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f4fdc: stur            w0, [x2, #0x17]
    // 0x7f4fe0: ldur            x0, [fp, #-0x30]
    // 0x7f4fe4: StoreField: r2->field_1b = r0
    //     0x7f4fe4: stur            w0, [x2, #0x1b]
    // 0x7f4fe8: ldur            x0, [fp, #-0x40]
    // 0x7f4fec: StoreField: r2->field_2f = r0
    //     0x7f4fec: stur            w0, [x2, #0x2f]
    // 0x7f4ff0: r0 = false
    //     0x7f4ff0: add             x0, NULL, #0x30  ; false
    // 0x7f4ff4: StoreField: r2->field_3b = r0
    //     0x7f4ff4: stur            w0, [x2, #0x3b]
    // 0x7f4ff8: StoreField: r2->field_3f = r0
    //     0x7f4ff8: stur            w0, [x2, #0x3f]
    // 0x7f4ffc: ldur            x3, [fp, #-0x50]
    // 0x7f5000: LoadField: r1 = r3->field_b
    //     0x7f5000: ldur            w1, [x3, #0xb]
    // 0x7f5004: LoadField: r4 = r3->field_f
    //     0x7f5004: ldur            w4, [x3, #0xf]
    // 0x7f5008: DecompressPointer r4
    //     0x7f5008: add             x4, x4, HEAP, lsl #32
    // 0x7f500c: LoadField: r5 = r4->field_b
    //     0x7f500c: ldur            w5, [x4, #0xb]
    // 0x7f5010: r4 = LoadInt32Instr(r1)
    //     0x7f5010: sbfx            x4, x1, #1, #0x1f
    // 0x7f5014: stur            x4, [fp, #-0xb0]
    // 0x7f5018: r1 = LoadInt32Instr(r5)
    //     0x7f5018: sbfx            x1, x5, #1, #0x1f
    // 0x7f501c: cmp             x4, x1
    // 0x7f5020: b.ne            #0x7f502c
    // 0x7f5024: mov             x1, x3
    // 0x7f5028: r0 = _growToNextCapacity()
    //     0x7f5028: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f502c: ldur            x0, [fp, #-0x50]
    // 0x7f5030: ldur            x2, [fp, #-0xb0]
    // 0x7f5034: add             x1, x2, #1
    // 0x7f5038: lsl             x3, x1, #1
    // 0x7f503c: StoreField: r0->field_b = r3
    //     0x7f503c: stur            w3, [x0, #0xb]
    // 0x7f5040: LoadField: r1 = r0->field_f
    //     0x7f5040: ldur            w1, [x0, #0xf]
    // 0x7f5044: DecompressPointer r1
    //     0x7f5044: add             x1, x1, HEAP, lsl #32
    // 0x7f5048: ldur            x0, [fp, #-0x58]
    // 0x7f504c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7f504c: add             x25, x1, x2, lsl #2
    //     0x7f5050: add             x25, x25, #0xf
    //     0x7f5054: str             w0, [x25]
    //     0x7f5058: tbz             w0, #0, #0x7f5074
    //     0x7f505c: ldurb           w16, [x1, #-1]
    //     0x7f5060: ldurb           w17, [x0, #-1]
    //     0x7f5064: and             x16, x17, x16, lsr #2
    //     0x7f5068: tst             x16, HEAP, lsr #32
    //     0x7f506c: b.eq            #0x7f5074
    //     0x7f5070: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7f5074: ldur            x0, [fp, #-0xa0]
    // 0x7f5078: add             x4, x0, #1
    // 0x7f507c: ldur            x0, [fp, #-0xa8]
    // 0x7f5080: ldur            x2, [fp, #-0x10]
    // 0x7f5084: r1 = const []
    //     0x7f5084: ldr             x1, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x7f5088: b               #0x7f4d78
    // 0x7f508c: ldur            x1, [fp, #-8]
    // 0x7f5090: ldur            x0, [fp, #-0x20]
    // 0x7f5094: ldur            x2, [fp, #-0x28]
    // 0x7f5098: ldur            x3, [fp, #-0x18]
    // 0x7f509c: b               #0x7f4cec
    // 0x7f50a0: r0 = Null
    //     0x7f50a0: mov             x0, NULL
    // 0x7f50a4: LeaveFrame
    //     0x7f50a4: mov             SP, fp
    //     0x7f50a8: ldp             fp, lr, [SP], #0x10
    // 0x7f50ac: ret
    //     0x7f50ac: ret             
    // 0x7f50b0: mov             x0, x2
    // 0x7f50b4: r0 = ConcurrentModificationError()
    //     0x7f50b4: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f50b8: mov             x1, x0
    // 0x7f50bc: ldur            x0, [fp, #-0x28]
    // 0x7f50c0: StoreField: r1->field_b = r0
    //     0x7f50c0: stur            w0, [x1, #0xb]
    // 0x7f50c4: mov             x0, x1
    // 0x7f50c8: r0 = Throw()
    //     0x7f50c8: bl              #0xb3f300  ; ThrowStub
    // 0x7f50cc: brk             #0
    // 0x7f50d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f50d0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f50d4: b               #0x7f4cc8
    // 0x7f50d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f50d8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f50dc: b               #0x7f4cf8
    // 0x7f50e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f50e0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f50e4: b               #0x7f4d8c
    // 0x7f50e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f50e8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f50ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f50ec: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f50f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f50f0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7f5678, size: 0x94
    // 0x7f5678: d0 = 100.000000
    //     0x7f5678: ldr             d0, [PP, #0x5b68]  ; [pp+0x5b68] IMM: double(100) from 0x4059000000000000
    // 0x7f567c: ldr             x1, [SP]
    // 0x7f5680: LoadField: r2 = r1->field_1f
    //     0x7f5680: ldur            w2, [x1, #0x1f]
    // 0x7f5684: DecompressPointer r2
    //     0x7f5684: add             x2, x2, HEAP, lsl #32
    // 0x7f5688: LoadField: r1 = r2->field_b
    //     0x7f5688: ldur            w1, [x2, #0xb]
    // 0x7f568c: DecompressPointer r1
    //     0x7f568c: add             x1, x1, HEAP, lsl #32
    // 0x7f5690: LoadField: r3 = r1->field_b
    //     0x7f5690: ldur            w3, [x1, #0xb]
    // 0x7f5694: DecompressPointer r3
    //     0x7f5694: add             x3, x3, HEAP, lsl #32
    // 0x7f5698: LoadField: r1 = r3->field_b
    //     0x7f5698: ldur            w1, [x3, #0xb]
    // 0x7f569c: DecompressPointer r1
    //     0x7f569c: add             x1, x1, HEAP, lsl #32
    // 0x7f56a0: LoadField: r3 = r1->field_b
    //     0x7f56a0: ldur            w3, [x1, #0xb]
    // 0x7f56a4: DecompressPointer r3
    //     0x7f56a4: add             x3, x3, HEAP, lsl #32
    // 0x7f56a8: LoadField: r1 = r3->field_b
    //     0x7f56a8: ldur            w1, [x3, #0xb]
    // 0x7f56ac: DecompressPointer r1
    //     0x7f56ac: add             x1, x1, HEAP, lsl #32
    // 0x7f56b0: LoadField: r3 = r1->field_b
    //     0x7f56b0: ldur            w3, [x1, #0xb]
    // 0x7f56b4: DecompressPointer r3
    //     0x7f56b4: add             x3, x3, HEAP, lsl #32
    // 0x7f56b8: LoadField: r1 = r3->field_f
    //     0x7f56b8: ldur            w1, [x3, #0xf]
    // 0x7f56bc: DecompressPointer r1
    //     0x7f56bc: add             x1, x1, HEAP, lsl #32
    // 0x7f56c0: LoadField: r3 = r2->field_f
    //     0x7f56c0: ldur            w3, [x2, #0xf]
    // 0x7f56c4: DecompressPointer r3
    //     0x7f56c4: add             x3, x3, HEAP, lsl #32
    // 0x7f56c8: LoadField: r2 = r3->field_f
    //     0x7f56c8: ldur            w2, [x3, #0xf]
    // 0x7f56cc: DecompressPointer r2
    //     0x7f56cc: add             x2, x2, HEAP, lsl #32
    // 0x7f56d0: LoadField: r3 = r2->field_f
    //     0x7f56d0: ldur            w3, [x2, #0xf]
    // 0x7f56d4: DecompressPointer r3
    //     0x7f56d4: add             x3, x3, HEAP, lsl #32
    // 0x7f56d8: cmp             w3, NULL
    // 0x7f56dc: b.eq            #0x7f5700
    // 0x7f56e0: LoadField: d1 = r3->field_7
    //     0x7f56e0: ldur            d1, [x3, #7]
    // 0x7f56e4: fcmp            d1, d0
    // 0x7f56e8: r16 = true
    //     0x7f56e8: add             x16, NULL, #0x20  ; true
    // 0x7f56ec: r17 = false
    //     0x7f56ec: add             x17, NULL, #0x30  ; false
    // 0x7f56f0: csel            x2, x16, x17, gt
    // 0x7f56f4: StoreField: r1->field_2b = r2
    //     0x7f56f4: stur            w2, [x1, #0x2b]
    // 0x7f56f8: r0 = Null
    //     0x7f56f8: mov             x0, NULL
    // 0x7f56fc: ret
    //     0x7f56fc: ret             
    // 0x7f5700: EnterFrame
    //     0x7f5700: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5704: mov             fp, SP
    // 0x7f5708: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f5708: bl              #0xb4fda8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x7f570c, size: 0xc0
    // 0x7f570c: EnterFrame
    //     0x7f570c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5710: mov             fp, SP
    // 0x7f5714: AllocStack(0x8)
    //     0x7f5714: sub             SP, SP, #8
    // 0x7f5718: SetupParameters([dynamic _ /* r0 */])
    //     0x7f5718: ldr             x0, [fp, #0x18]
    // 0x7f571c: LoadField: r1 = r0->field_1f
    //     0x7f571c: ldur            w1, [x0, #0x1f]
    // 0x7f5720: DecompressPointer r1
    //     0x7f5720: add             x1, x1, HEAP, lsl #32
    // 0x7f5724: stur            x1, [fp, #-8]
    // 0x7f5728: CheckStackOverflow
    //     0x7f5728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f572c: cmp             SP, x16
    //     0x7f5730: b.ls            #0x7f57c4
    // 0x7f5734: r1 = 1
    //     0x7f5734: mov             x1, #1
    // 0x7f5738: r0 = AllocateContext()
    //     0x7f5738: bl              #0xb52980  ; AllocateContextStub
    // 0x7f573c: mov             x1, x0
    // 0x7f5740: ldur            x0, [fp, #-8]
    // 0x7f5744: StoreField: r1->field_b = r0
    //     0x7f5744: stur            w0, [x1, #0xb]
    // 0x7f5748: ldr             x2, [fp, #0x10]
    // 0x7f574c: StoreField: r1->field_f = r2
    //     0x7f574c: stur            w2, [x1, #0xf]
    // 0x7f5750: r3 = LoadClassIdInstr(r2)
    //     0x7f5750: ldur            x3, [x2, #-1]
    //     0x7f5754: ubfx            x3, x3, #0xc, #0x14
    // 0x7f5758: cmp             x3, #0xb65
    // 0x7f575c: b.ne            #0x7f57b4
    // 0x7f5760: LoadField: r2 = r0->field_b
    //     0x7f5760: ldur            w2, [x0, #0xb]
    // 0x7f5764: DecompressPointer r2
    //     0x7f5764: add             x2, x2, HEAP, lsl #32
    // 0x7f5768: LoadField: r0 = r2->field_b
    //     0x7f5768: ldur            w0, [x2, #0xb]
    // 0x7f576c: DecompressPointer r0
    //     0x7f576c: add             x0, x0, HEAP, lsl #32
    // 0x7f5770: LoadField: r2 = r0->field_b
    //     0x7f5770: ldur            w2, [x0, #0xb]
    // 0x7f5774: DecompressPointer r2
    //     0x7f5774: add             x2, x2, HEAP, lsl #32
    // 0x7f5778: LoadField: r0 = r2->field_b
    //     0x7f5778: ldur            w0, [x2, #0xb]
    // 0x7f577c: DecompressPointer r0
    //     0x7f577c: add             x0, x0, HEAP, lsl #32
    // 0x7f5780: LoadField: r2 = r0->field_b
    //     0x7f5780: ldur            w2, [x0, #0xb]
    // 0x7f5784: DecompressPointer r2
    //     0x7f5784: add             x2, x2, HEAP, lsl #32
    // 0x7f5788: LoadField: r0 = r2->field_f
    //     0x7f5788: ldur            w0, [x2, #0xf]
    // 0x7f578c: DecompressPointer r0
    //     0x7f578c: add             x0, x0, HEAP, lsl #32
    // 0x7f5790: mov             x3, x1
    // 0x7f5794: stur            x0, [fp, #-8]
    // 0x7f5798: r1 = Function '<anonymous closure>':.
    //     0x7f5798: add             x1, PP, #0x38, lsl #12  ; [pp+0x382c8] AnonymousClosure: (0x7f5678), in [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::build (0x844244)
    //     0x7f579c: ldr             x1, [x1, #0x2c8]
    // 0x7f57a0: r2 = 64
    //     0x7f57a0: mov             x2, #0x40
    // 0x7f57a4: r0 = AllocateClosure1()
    //     0x7f57a4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7f57a8: ldur            x1, [fp, #-8]
    // 0x7f57ac: mov             x2, x0
    // 0x7f57b0: r0 = setState()
    //     0x7f57b0: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7f57b4: r0 = false
    //     0x7f57b4: add             x0, NULL, #0x30  ; false
    // 0x7f57b8: LeaveFrame
    //     0x7f57b8: mov             SP, fp
    //     0x7f57bc: ldp             fp, lr, [SP], #0x10
    // 0x7f57c0: ret
    //     0x7f57c0: ret             
    // 0x7f57c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f57c4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f57c8: b               #0x7f5734
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<QuarterLessonDetailModel?>) {
    // ** addr: 0x7f57cc, size: 0x9fc
    // 0x7f57cc: EnterFrame
    //     0x7f57cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f57d0: mov             fp, SP
    // 0x7f57d4: AllocStack(0x88)
    //     0x7f57d4: sub             SP, SP, #0x88
    // 0x7f57d8: SetupParameters([dynamic _ /* r0 */])
    //     0x7f57d8: ldr             x0, [fp, #0x20]
    // 0x7f57dc: LoadField: r1 = r0->field_1f
    //     0x7f57dc: ldur            w1, [x0, #0x1f]
    // 0x7f57e0: DecompressPointer r1
    //     0x7f57e0: add             x1, x1, HEAP, lsl #32
    // 0x7f57e4: stur            x1, [fp, #-8]
    // 0x7f57e8: CheckStackOverflow
    //     0x7f57e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f57ec: cmp             SP, x16
    //     0x7f57f0: b.ls            #0x7f6190
    // 0x7f57f4: r1 = 1
    //     0x7f57f4: mov             x1, #1
    // 0x7f57f8: r0 = AllocateContext()
    //     0x7f57f8: bl              #0xb52980  ; AllocateContextStub
    // 0x7f57fc: mov             x1, x0
    // 0x7f5800: ldur            x0, [fp, #-8]
    // 0x7f5804: stur            x1, [fp, #-0x28]
    // 0x7f5808: StoreField: r1->field_b = r0
    //     0x7f5808: stur            w0, [x1, #0xb]
    // 0x7f580c: ldr             x2, [fp, #0x10]
    // 0x7f5810: LoadField: r3 = r2->field_b
    //     0x7f5810: ldur            w3, [x2, #0xb]
    // 0x7f5814: DecompressPointer r3
    //     0x7f5814: add             x3, x3, HEAP, lsl #32
    // 0x7f5818: r16 = Instance_ConnectionState
    //     0x7f5818: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x7f581c: ldr             x16, [x16, #0xdc0]
    // 0x7f5820: cmp             w3, w16
    // 0x7f5824: b.ne            #0x7f5864
    // 0x7f5828: r0 = CircularProgressIndicator()
    //     0x7f5828: bl              #0x6d2bd0  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x7f582c: mov             x1, x0
    // 0x7f5830: r0 = Instance__ActivityIndicatorType
    //     0x7f5830: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] Obj!_ActivityIndicatorType@a4aff1
    //     0x7f5834: ldr             x0, [x0, #0xdc8]
    // 0x7f5838: stur            x1, [fp, #-0x10]
    // 0x7f583c: StoreField: r1->field_23 = r0
    //     0x7f583c: stur            w0, [x1, #0x23]
    // 0x7f5840: r0 = Center()
    //     0x7f5840: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7f5844: r3 = Instance_Alignment
    //     0x7f5844: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7f5848: ldr             x3, [x3, #0xab8]
    // 0x7f584c: StoreField: r0->field_f = r3
    //     0x7f584c: stur            w3, [x0, #0xf]
    // 0x7f5850: ldur            x1, [fp, #-0x10]
    // 0x7f5854: StoreField: r0->field_b = r1
    //     0x7f5854: stur            w1, [x0, #0xb]
    // 0x7f5858: LeaveFrame
    //     0x7f5858: mov             SP, fp
    //     0x7f585c: ldp             fp, lr, [SP], #0x10
    // 0x7f5860: ret
    //     0x7f5860: ret             
    // 0x7f5864: r3 = Instance_Alignment
    //     0x7f5864: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7f5868: ldr             x3, [x3, #0xab8]
    // 0x7f586c: LoadField: r4 = r2->field_13
    //     0x7f586c: ldur            w4, [x2, #0x13]
    // 0x7f5870: DecompressPointer r4
    //     0x7f5870: add             x4, x4, HEAP, lsl #32
    // 0x7f5874: stur            x4, [fp, #-0x10]
    // 0x7f5878: cmp             w4, NULL
    // 0x7f587c: b.eq            #0x7f5940
    // 0x7f5880: ldr             x1, [fp, #0x18]
    // 0x7f5884: r0 = translation()
    //     0x7f5884: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7f5888: r1 = LoadClassIdInstr(r0)
    //     0x7f5888: ldur            x1, [x0, #-1]
    //     0x7f588c: ubfx            x1, x1, #0xc, #0x14
    // 0x7f5890: cmp             x1, #0x92f
    // 0x7f5894: b.ne            #0x7f58a4
    // 0x7f5898: r3 = "Ошибка"
    //     0x7f5898: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x7f589c: ldr             x3, [x3, #0xdd0]
    // 0x7f58a0: b               #0x7f58ac
    // 0x7f58a4: r3 = "Ката"
    //     0x7f58a4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x7f58a8: ldr             x3, [x3, #0xdd8]
    // 0x7f58ac: ldur            x0, [fp, #-0x10]
    // 0x7f58b0: stur            x3, [fp, #-0x18]
    // 0x7f58b4: r1 = Null
    //     0x7f58b4: mov             x1, NULL
    // 0x7f58b8: r2 = 6
    //     0x7f58b8: mov             x2, #6
    // 0x7f58bc: r0 = AllocateArray()
    //     0x7f58bc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7f58c0: mov             x1, x0
    // 0x7f58c4: ldur            x0, [fp, #-0x18]
    // 0x7f58c8: StoreField: r1->field_f = r0
    //     0x7f58c8: stur            w0, [x1, #0xf]
    // 0x7f58cc: r16 = " "
    //     0x7f58cc: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7f58d0: StoreField: r1->field_13 = r16
    //     0x7f58d0: stur            w16, [x1, #0x13]
    // 0x7f58d4: ldur            x0, [fp, #-0x10]
    // 0x7f58d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f58d8: stur            w0, [x1, #0x17]
    // 0x7f58dc: str             x1, [SP]
    // 0x7f58e0: r0 = _interpolate()
    //     0x7f58e0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7f58e4: stur            x0, [fp, #-0x10]
    // 0x7f58e8: r0 = Text()
    //     0x7f58e8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f58ec: mov             x1, x0
    // 0x7f58f0: ldur            x0, [fp, #-0x10]
    // 0x7f58f4: stur            x1, [fp, #-0x18]
    // 0x7f58f8: StoreField: r1->field_b = r0
    //     0x7f58f8: stur            w0, [x1, #0xb]
    // 0x7f58fc: r0 = Padding()
    //     0x7f58fc: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7f5900: mov             x1, x0
    // 0x7f5904: r0 = Instance_EdgeInsets
    //     0x7f5904: add             x0, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x7f5908: ldr             x0, [x0, #0xde8]
    // 0x7f590c: stur            x1, [fp, #-0x10]
    // 0x7f5910: StoreField: r1->field_f = r0
    //     0x7f5910: stur            w0, [x1, #0xf]
    // 0x7f5914: ldur            x0, [fp, #-0x18]
    // 0x7f5918: StoreField: r1->field_b = r0
    //     0x7f5918: stur            w0, [x1, #0xb]
    // 0x7f591c: r0 = Center()
    //     0x7f591c: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7f5920: r3 = Instance_Alignment
    //     0x7f5920: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7f5924: ldr             x3, [x3, #0xab8]
    // 0x7f5928: StoreField: r0->field_f = r3
    //     0x7f5928: stur            w3, [x0, #0xf]
    // 0x7f592c: ldur            x1, [fp, #-0x10]
    // 0x7f5930: StoreField: r0->field_b = r1
    //     0x7f5930: stur            w1, [x0, #0xb]
    // 0x7f5934: LeaveFrame
    //     0x7f5934: mov             SP, fp
    //     0x7f5938: ldp             fp, lr, [SP], #0x10
    // 0x7f593c: ret
    //     0x7f593c: ret             
    // 0x7f5940: LoadField: r4 = r2->field_f
    //     0x7f5940: ldur            w4, [x2, #0xf]
    // 0x7f5944: DecompressPointer r4
    //     0x7f5944: add             x4, x4, HEAP, lsl #32
    // 0x7f5948: cmp             w4, NULL
    // 0x7f594c: b.ne            #0x7f5a00
    // 0x7f5950: ldr             x1, [fp, #0x18]
    // 0x7f5954: r0 = translation()
    //     0x7f5954: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7f5958: r1 = LoadClassIdInstr(r0)
    //     0x7f5958: ldur            x1, [x0, #-1]
    //     0x7f595c: ubfx            x1, x1, #0xc, #0x14
    // 0x7f5960: cmp             x1, #0x92f
    // 0x7f5964: b.ne            #0x7f5974
    // 0x7f5968: r1 = "Нет данных."
    //     0x7f5968: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x7f596c: ldr             x1, [x1, #0xdf0]
    // 0x7f5970: b               #0x7f597c
    // 0x7f5974: r1 = "Маалымат жок."
    //     0x7f5974: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x7f5978: ldr             x1, [x1, #0xdf8]
    // 0x7f597c: ldur            x0, [fp, #-8]
    // 0x7f5980: stur            x1, [fp, #-0x18]
    // 0x7f5984: LoadField: r2 = r0->field_b
    //     0x7f5984: ldur            w2, [x0, #0xb]
    // 0x7f5988: DecompressPointer r2
    //     0x7f5988: add             x2, x2, HEAP, lsl #32
    // 0x7f598c: LoadField: r0 = r2->field_b
    //     0x7f598c: ldur            w0, [x2, #0xb]
    // 0x7f5990: DecompressPointer r0
    //     0x7f5990: add             x0, x0, HEAP, lsl #32
    // 0x7f5994: LoadField: r2 = r0->field_b
    //     0x7f5994: ldur            w2, [x0, #0xb]
    // 0x7f5998: DecompressPointer r2
    //     0x7f5998: add             x2, x2, HEAP, lsl #32
    // 0x7f599c: LoadField: r0 = r2->field_b
    //     0x7f599c: ldur            w0, [x2, #0xb]
    // 0x7f59a0: DecompressPointer r0
    //     0x7f59a0: add             x0, x0, HEAP, lsl #32
    // 0x7f59a4: LoadField: r2 = r0->field_13
    //     0x7f59a4: ldur            w2, [x0, #0x13]
    // 0x7f59a8: DecompressPointer r2
    //     0x7f59a8: add             x2, x2, HEAP, lsl #32
    // 0x7f59ac: LoadField: r0 = r2->field_87
    //     0x7f59ac: ldur            w0, [x2, #0x87]
    // 0x7f59b0: DecompressPointer r0
    //     0x7f59b0: add             x0, x0, HEAP, lsl #32
    // 0x7f59b4: LoadField: r2 = r0->field_1b
    //     0x7f59b4: ldur            w2, [x0, #0x1b]
    // 0x7f59b8: DecompressPointer r2
    //     0x7f59b8: add             x2, x2, HEAP, lsl #32
    // 0x7f59bc: stur            x2, [fp, #-0x10]
    // 0x7f59c0: r0 = Text()
    //     0x7f59c0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f59c4: mov             x1, x0
    // 0x7f59c8: ldur            x0, [fp, #-0x18]
    // 0x7f59cc: stur            x1, [fp, #-0x20]
    // 0x7f59d0: StoreField: r1->field_b = r0
    //     0x7f59d0: stur            w0, [x1, #0xb]
    // 0x7f59d4: ldur            x0, [fp, #-0x10]
    // 0x7f59d8: StoreField: r1->field_13 = r0
    //     0x7f59d8: stur            w0, [x1, #0x13]
    // 0x7f59dc: r0 = Center()
    //     0x7f59dc: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7f59e0: r2 = Instance_Alignment
    //     0x7f59e0: add             x2, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7f59e4: ldr             x2, [x2, #0xab8]
    // 0x7f59e8: StoreField: r0->field_f = r2
    //     0x7f59e8: stur            w2, [x0, #0xf]
    // 0x7f59ec: ldur            x1, [fp, #-0x20]
    // 0x7f59f0: StoreField: r0->field_b = r1
    //     0x7f59f0: stur            w1, [x0, #0xb]
    // 0x7f59f4: LeaveFrame
    //     0x7f59f4: mov             SP, fp
    //     0x7f59f8: ldp             fp, lr, [SP], #0x10
    // 0x7f59fc: ret
    //     0x7f59fc: ret             
    // 0x7f5a00: mov             x2, x3
    // 0x7f5a04: LoadField: r3 = r0->field_b
    //     0x7f5a04: ldur            w3, [x0, #0xb]
    // 0x7f5a08: DecompressPointer r3
    //     0x7f5a08: add             x3, x3, HEAP, lsl #32
    // 0x7f5a0c: stur            x3, [fp, #-0x20]
    // 0x7f5a10: LoadField: r0 = r3->field_b
    //     0x7f5a10: ldur            w0, [x3, #0xb]
    // 0x7f5a14: DecompressPointer r0
    //     0x7f5a14: add             x0, x0, HEAP, lsl #32
    // 0x7f5a18: stur            x0, [fp, #-0x18]
    // 0x7f5a1c: LoadField: r5 = r0->field_b
    //     0x7f5a1c: ldur            w5, [x0, #0xb]
    // 0x7f5a20: DecompressPointer r5
    //     0x7f5a20: add             x5, x5, HEAP, lsl #32
    // 0x7f5a24: LoadField: r6 = r5->field_b
    //     0x7f5a24: ldur            w6, [x5, #0xb]
    // 0x7f5a28: DecompressPointer r6
    //     0x7f5a28: add             x6, x6, HEAP, lsl #32
    // 0x7f5a2c: stur            x6, [fp, #-0x10]
    // 0x7f5a30: LoadField: r5 = r6->field_f
    //     0x7f5a30: ldur            w5, [x6, #0xf]
    // 0x7f5a34: DecompressPointer r5
    //     0x7f5a34: add             x5, x5, HEAP, lsl #32
    // 0x7f5a38: LoadField: r7 = r5->field_2f
    //     0x7f5a38: ldur            w7, [x5, #0x2f]
    // 0x7f5a3c: DecompressPointer r7
    //     0x7f5a3c: add             x7, x7, HEAP, lsl #32
    // 0x7f5a40: cmp             w7, NULL
    // 0x7f5a44: b.ne            #0x7f5a50
    // 0x7f5a48: r5 = Null
    //     0x7f5a48: mov             x5, NULL
    // 0x7f5a4c: b               #0x7f5a58
    // 0x7f5a50: LoadField: r5 = r7->field_b
    //     0x7f5a50: ldur            w5, [x7, #0xb]
    // 0x7f5a54: DecompressPointer r5
    //     0x7f5a54: add             x5, x5, HEAP, lsl #32
    // 0x7f5a58: cmp             w5, NULL
    // 0x7f5a5c: b.ne            #0x7f5a70
    // 0x7f5a60: LoadField: r5 = r4->field_b
    //     0x7f5a60: ldur            w5, [x4, #0xb]
    // 0x7f5a64: DecompressPointer r5
    //     0x7f5a64: add             x5, x5, HEAP, lsl #32
    // 0x7f5a68: mov             x4, x5
    // 0x7f5a6c: b               #0x7f5a74
    // 0x7f5a70: mov             x4, x5
    // 0x7f5a74: stur            x4, [fp, #-8]
    // 0x7f5a78: StoreField: r1->field_f = r4
    //     0x7f5a78: stur            w4, [x1, #0xf]
    // 0x7f5a7c: r16 = <Widget>
    //     0x7f5a7c: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7f5a80: stp             xzr, x16, [SP]
    // 0x7f5a84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7f5a84: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7f5a88: r0 = _GrowableList()
    //     0x7f5a88: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f5a8c: mov             x2, x0
    // 0x7f5a90: ldur            x0, [fp, #-0x10]
    // 0x7f5a94: stur            x2, [fp, #-0x30]
    // 0x7f5a98: LoadField: r1 = r0->field_f
    //     0x7f5a98: ldur            w1, [x0, #0xf]
    // 0x7f5a9c: DecompressPointer r1
    //     0x7f5a9c: add             x1, x1, HEAP, lsl #32
    // 0x7f5aa0: r0 = _isCurrentActiveYear()
    //     0x7f5aa0: bl              #0x7f45c8  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_isCurrentActiveYear
    // 0x7f5aa4: tbnz            w0, #4, #0x7f5d10
    // 0x7f5aa8: ldur            x1, [fp, #-0x20]
    // 0x7f5aac: ldur            x0, [fp, #-0x10]
    // 0x7f5ab0: d0 = 2.000000
    //     0x7f5ab0: fmov            d0, #2.00000000
    // 0x7f5ab4: LoadField: r2 = r1->field_f
    //     0x7f5ab4: ldur            w2, [x1, #0xf]
    // 0x7f5ab8: DecompressPointer r2
    //     0x7f5ab8: add             x2, x2, HEAP, lsl #32
    // 0x7f5abc: LoadField: d1 = r2->field_f
    //     0x7f5abc: ldur            d1, [x2, #0xf]
    // 0x7f5ac0: fdiv            d2, d1, d0
    // 0x7f5ac4: stur            d2, [fp, #-0x68]
    // 0x7f5ac8: LoadField: r1 = r0->field_f
    //     0x7f5ac8: ldur            w1, [x0, #0xf]
    // 0x7f5acc: DecompressPointer r1
    //     0x7f5acc: add             x1, x1, HEAP, lsl #32
    // 0x7f5ad0: r2 = "5"
    //     0x7f5ad0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16de0] "5"
    //     0x7f5ad4: ldr             x2, [x2, #0xde0]
    // 0x7f5ad8: r3 = "5"
    //     0x7f5ad8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16de0] "5"
    //     0x7f5adc: ldr             x3, [x3, #0xde0]
    // 0x7f5ae0: r0 = _buildGradeItem()
    //     0x7f5ae0: bl              #0x7f18bc  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_buildGradeItem
    // 0x7f5ae4: mov             x4, x0
    // 0x7f5ae8: ldur            x0, [fp, #-0x10]
    // 0x7f5aec: stur            x4, [fp, #-0x20]
    // 0x7f5af0: LoadField: r1 = r0->field_f
    //     0x7f5af0: ldur            w1, [x0, #0xf]
    // 0x7f5af4: DecompressPointer r1
    //     0x7f5af4: add             x1, x1, HEAP, lsl #32
    // 0x7f5af8: r2 = "4"
    //     0x7f5af8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16de8] "4"
    //     0x7f5afc: ldr             x2, [x2, #0xde8]
    // 0x7f5b00: r3 = "4"
    //     0x7f5b00: add             x3, PP, #0x16, lsl #12  ; [pp+0x16de8] "4"
    //     0x7f5b04: ldr             x3, [x3, #0xde8]
    // 0x7f5b08: r0 = _buildGradeItem()
    //     0x7f5b08: bl              #0x7f18bc  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_buildGradeItem
    // 0x7f5b0c: mov             x4, x0
    // 0x7f5b10: ldur            x0, [fp, #-0x10]
    // 0x7f5b14: stur            x4, [fp, #-0x38]
    // 0x7f5b18: LoadField: r1 = r0->field_f
    //     0x7f5b18: ldur            w1, [x0, #0xf]
    // 0x7f5b1c: DecompressPointer r1
    //     0x7f5b1c: add             x1, x1, HEAP, lsl #32
    // 0x7f5b20: r2 = "3"
    //     0x7f5b20: add             x2, PP, #0x16, lsl #12  ; [pp+0x16df0] "3"
    //     0x7f5b24: ldr             x2, [x2, #0xdf0]
    // 0x7f5b28: r3 = "3"
    //     0x7f5b28: add             x3, PP, #0x16, lsl #12  ; [pp+0x16df0] "3"
    //     0x7f5b2c: ldr             x3, [x3, #0xdf0]
    // 0x7f5b30: r0 = _buildGradeItem()
    //     0x7f5b30: bl              #0x7f18bc  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_buildGradeItem
    // 0x7f5b34: mov             x4, x0
    // 0x7f5b38: ldur            x0, [fp, #-0x10]
    // 0x7f5b3c: stur            x4, [fp, #-0x40]
    // 0x7f5b40: LoadField: r1 = r0->field_f
    //     0x7f5b40: ldur            w1, [x0, #0xf]
    // 0x7f5b44: DecompressPointer r1
    //     0x7f5b44: add             x1, x1, HEAP, lsl #32
    // 0x7f5b48: r2 = "2"
    //     0x7f5b48: add             x2, PP, #0x16, lsl #12  ; [pp+0x16df8] "2"
    //     0x7f5b4c: ldr             x2, [x2, #0xdf8]
    // 0x7f5b50: r3 = "2"
    //     0x7f5b50: add             x3, PP, #0x16, lsl #12  ; [pp+0x16df8] "2"
    //     0x7f5b54: ldr             x3, [x3, #0xdf8]
    // 0x7f5b58: r0 = _buildGradeItem()
    //     0x7f5b58: bl              #0x7f18bc  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_buildGradeItem
    // 0x7f5b5c: mov             x4, x0
    // 0x7f5b60: ldur            x0, [fp, #-0x10]
    // 0x7f5b64: stur            x4, [fp, #-0x48]
    // 0x7f5b68: LoadField: r1 = r0->field_f
    //     0x7f5b68: ldur            w1, [x0, #0xf]
    // 0x7f5b6c: DecompressPointer r1
    //     0x7f5b6c: add             x1, x1, HEAP, lsl #32
    // 0x7f5b70: r2 = "t"
    //     0x7f5b70: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ed8] "t"
    //     0x7f5b74: ldr             x2, [x2, #0xed8]
    // 0x7f5b78: r3 = ""
    //     0x7f5b78: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7f5b7c: r0 = _buildGradeItem()
    //     0x7f5b7c: bl              #0x7f18bc  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_buildGradeItem
    // 0x7f5b80: r1 = Null
    //     0x7f5b80: mov             x1, NULL
    // 0x7f5b84: r2 = 10
    //     0x7f5b84: mov             x2, #0xa
    // 0x7f5b88: stur            x0, [fp, #-0x50]
    // 0x7f5b8c: r0 = AllocateArray()
    //     0x7f5b8c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7f5b90: mov             x2, x0
    // 0x7f5b94: ldur            x0, [fp, #-0x20]
    // 0x7f5b98: stur            x2, [fp, #-0x58]
    // 0x7f5b9c: StoreField: r2->field_f = r0
    //     0x7f5b9c: stur            w0, [x2, #0xf]
    // 0x7f5ba0: ldur            x0, [fp, #-0x38]
    // 0x7f5ba4: StoreField: r2->field_13 = r0
    //     0x7f5ba4: stur            w0, [x2, #0x13]
    // 0x7f5ba8: ldur            x0, [fp, #-0x40]
    // 0x7f5bac: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f5bac: stur            w0, [x2, #0x17]
    // 0x7f5bb0: ldur            x0, [fp, #-0x48]
    // 0x7f5bb4: StoreField: r2->field_1b = r0
    //     0x7f5bb4: stur            w0, [x2, #0x1b]
    // 0x7f5bb8: ldur            x0, [fp, #-0x50]
    // 0x7f5bbc: StoreField: r2->field_1f = r0
    //     0x7f5bbc: stur            w0, [x2, #0x1f]
    // 0x7f5bc0: r1 = <Widget>
    //     0x7f5bc0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7f5bc4: r0 = AllocateGrowableArray()
    //     0x7f5bc4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7f5bc8: mov             x1, x0
    // 0x7f5bcc: ldur            x0, [fp, #-0x58]
    // 0x7f5bd0: stur            x1, [fp, #-0x20]
    // 0x7f5bd4: StoreField: r1->field_f = r0
    //     0x7f5bd4: stur            w0, [x1, #0xf]
    // 0x7f5bd8: r0 = 10
    //     0x7f5bd8: mov             x0, #0xa
    // 0x7f5bdc: StoreField: r1->field_b = r0
    //     0x7f5bdc: stur            w0, [x1, #0xb]
    // 0x7f5be0: r0 = Row()
    //     0x7f5be0: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7f5be4: mov             x1, x0
    // 0x7f5be8: r0 = Instance_Axis
    //     0x7f5be8: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7f5bec: stur            x1, [fp, #-0x38]
    // 0x7f5bf0: StoreField: r1->field_f = r0
    //     0x7f5bf0: stur            w0, [x1, #0xf]
    // 0x7f5bf4: r2 = Instance_MainAxisAlignment
    //     0x7f5bf4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27448] Obj!MainAxisAlignment@a4a4b1
    //     0x7f5bf8: ldr             x2, [x2, #0x448]
    // 0x7f5bfc: StoreField: r1->field_13 = r2
    //     0x7f5bfc: stur            w2, [x1, #0x13]
    // 0x7f5c00: r2 = Instance_MainAxisSize
    //     0x7f5c00: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7f5c04: ldr             x2, [x2, #0xed0]
    // 0x7f5c08: ArrayStore: r1[0] = r2  ; List_4
    //     0x7f5c08: stur            w2, [x1, #0x17]
    // 0x7f5c0c: r3 = Instance_CrossAxisAlignment
    //     0x7f5c0c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7f5c10: ldr             x3, [x3, #0xed8]
    // 0x7f5c14: StoreField: r1->field_1b = r3
    //     0x7f5c14: stur            w3, [x1, #0x1b]
    // 0x7f5c18: r4 = Instance_VerticalDirection
    //     0x7f5c18: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7f5c1c: ldr             x4, [x4, #0xe68]
    // 0x7f5c20: StoreField: r1->field_23 = r4
    //     0x7f5c20: stur            w4, [x1, #0x23]
    // 0x7f5c24: r5 = Instance_Clip
    //     0x7f5c24: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7f5c28: ldr             x5, [x5, #0xe70]
    // 0x7f5c2c: StoreField: r1->field_2b = r5
    //     0x7f5c2c: stur            w5, [x1, #0x2b]
    // 0x7f5c30: StoreField: r1->field_2f = rZR
    //     0x7f5c30: stur            xzr, [x1, #0x2f]
    // 0x7f5c34: ldur            x6, [fp, #-0x20]
    // 0x7f5c38: StoreField: r1->field_b = r6
    //     0x7f5c38: stur            w6, [x1, #0xb]
    // 0x7f5c3c: r0 = Center()
    //     0x7f5c3c: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7f5c40: mov             x1, x0
    // 0x7f5c44: r0 = Instance_Alignment
    //     0x7f5c44: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7f5c48: ldr             x0, [x0, #0xab8]
    // 0x7f5c4c: stur            x1, [fp, #-0x40]
    // 0x7f5c50: StoreField: r1->field_f = r0
    //     0x7f5c50: stur            w0, [x1, #0xf]
    // 0x7f5c54: ldur            x0, [fp, #-0x38]
    // 0x7f5c58: StoreField: r1->field_b = r0
    //     0x7f5c58: stur            w0, [x1, #0xb]
    // 0x7f5c5c: ldur            d0, [fp, #-0x68]
    // 0x7f5c60: r0 = inline_Allocate_Double()
    //     0x7f5c60: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7f5c64: add             x0, x0, #0x10
    //     0x7f5c68: cmp             x2, x0
    //     0x7f5c6c: b.ls            #0x7f6198
    //     0x7f5c70: str             x0, [THR, #0x60]  ; THR::top
    //     0x7f5c74: sub             x0, x0, #0xf
    //     0x7f5c78: mov             x2, #0xe19c
    //     0x7f5c7c: movk            x2, #3, lsl #16
    //     0x7f5c80: stur            x2, [x0, #-1]
    // 0x7f5c84: dmb             ishst
    // 0x7f5c88: StoreField: r0->field_7 = d0
    //     0x7f5c88: stur            d0, [x0, #7]
    // 0x7f5c8c: stur            x0, [fp, #-0x20]
    // 0x7f5c90: r0 = Container()
    //     0x7f5c90: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7f5c94: stur            x0, [fp, #-0x38]
    // 0x7f5c98: r16 = Instance_EdgeInsets
    //     0x7f5c98: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eee0] Obj!EdgeInsets@a30fc1
    //     0x7f5c9c: ldr             x16, [x16, #0xee0]
    // 0x7f5ca0: ldur            lr, [fp, #-0x20]
    // 0x7f5ca4: stp             lr, x16, [SP, #8]
    // 0x7f5ca8: ldur            x16, [fp, #-0x40]
    // 0x7f5cac: str             x16, [SP]
    // 0x7f5cb0: mov             x1, x0
    // 0x7f5cb4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, padding, 0x1, width, 0x2, null]
    //     0x7f5cb4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2eef8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x7f5cb8: ldr             x4, [x4, #0xef8]
    // 0x7f5cbc: r0 = Container()
    //     0x7f5cbc: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7f5cc0: r1 = Null
    //     0x7f5cc0: mov             x1, NULL
    // 0x7f5cc4: r2 = 4
    //     0x7f5cc4: mov             x2, #4
    // 0x7f5cc8: r0 = AllocateArray()
    //     0x7f5cc8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7f5ccc: mov             x2, x0
    // 0x7f5cd0: ldur            x0, [fp, #-0x38]
    // 0x7f5cd4: stur            x2, [fp, #-0x20]
    // 0x7f5cd8: StoreField: r2->field_f = r0
    //     0x7f5cd8: stur            w0, [x2, #0xf]
    // 0x7f5cdc: r16 = Instance_SizedBox
    //     0x7f5cdc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7f5ce0: ldr             x16, [x16, #0x490]
    // 0x7f5ce4: StoreField: r2->field_13 = r16
    //     0x7f5ce4: stur            w16, [x2, #0x13]
    // 0x7f5ce8: r1 = <Widget>
    //     0x7f5ce8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7f5cec: r0 = AllocateGrowableArray()
    //     0x7f5cec: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7f5cf0: mov             x1, x0
    // 0x7f5cf4: ldur            x0, [fp, #-0x20]
    // 0x7f5cf8: StoreField: r1->field_f = r0
    //     0x7f5cf8: stur            w0, [x1, #0xf]
    // 0x7f5cfc: r0 = 4
    //     0x7f5cfc: mov             x0, #4
    // 0x7f5d00: StoreField: r1->field_b = r0
    //     0x7f5d00: stur            w0, [x1, #0xb]
    // 0x7f5d04: mov             x2, x1
    // 0x7f5d08: ldur            x1, [fp, #-0x30]
    // 0x7f5d0c: r0 = addAll()
    //     0x7f5d0c: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x7f5d10: ldur            x0, [fp, #-0x10]
    // 0x7f5d14: LoadField: r1 = r0->field_f
    //     0x7f5d14: ldur            w1, [x0, #0xf]
    // 0x7f5d18: DecompressPointer r1
    //     0x7f5d18: add             x1, x1, HEAP, lsl #32
    // 0x7f5d1c: r0 = _isCurrentActiveYear()
    //     0x7f5d1c: bl              #0x7f45c8  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_isCurrentActiveYear
    // 0x7f5d20: tbz             w0, #4, #0x7f6014
    // 0x7f5d24: ldur            x0, [fp, #-0x18]
    // 0x7f5d28: r1 = Instance_MaterialColor
    //     0x7f5d28: add             x1, PP, #0x37, lsl #12  ; [pp+0x37cf0] Obj!MaterialColor@a37751
    //     0x7f5d2c: ldr             x1, [x1, #0xcf0]
    // 0x7f5d30: d0 = 0.120000
    //     0x7f5d30: ldr             d0, [PP, #0x5650]  ; [pp+0x5650] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x7f5d34: r0 = withOpacity()
    //     0x7f5d34: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7f5d38: stur            x0, [fp, #-0x20]
    // 0x7f5d3c: r0 = Radius()
    //     0x7f5d3c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f5d40: d0 = 10.000000
    //     0x7f5d40: fmov            d0, #10.00000000
    // 0x7f5d44: stur            x0, [fp, #-0x38]
    // 0x7f5d48: StoreField: r0->field_7 = d0
    //     0x7f5d48: stur            d0, [x0, #7]
    // 0x7f5d4c: StoreField: r0->field_f = d0
    //     0x7f5d4c: stur            d0, [x0, #0xf]
    // 0x7f5d50: r0 = BorderRadius()
    //     0x7f5d50: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7f5d54: mov             x2, x0
    // 0x7f5d58: ldur            x0, [fp, #-0x38]
    // 0x7f5d5c: stur            x2, [fp, #-0x40]
    // 0x7f5d60: StoreField: r2->field_7 = r0
    //     0x7f5d60: stur            w0, [x2, #7]
    // 0x7f5d64: StoreField: r2->field_b = r0
    //     0x7f5d64: stur            w0, [x2, #0xb]
    // 0x7f5d68: StoreField: r2->field_f = r0
    //     0x7f5d68: stur            w0, [x2, #0xf]
    // 0x7f5d6c: StoreField: r2->field_13 = r0
    //     0x7f5d6c: stur            w0, [x2, #0x13]
    // 0x7f5d70: r1 = Instance_MaterialColor
    //     0x7f5d70: add             x1, PP, #0x37, lsl #12  ; [pp+0x37cf0] Obj!MaterialColor@a37751
    //     0x7f5d74: ldr             x1, [x1, #0xcf0]
    // 0x7f5d78: d0 = 0.350000
    //     0x7f5d78: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a6f8] IMM: double(0.35) from 0x3fd6666666666666
    //     0x7f5d7c: ldr             d0, [x17, #0x6f8]
    // 0x7f5d80: r0 = withOpacity()
    //     0x7f5d80: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7f5d84: mov             x1, x0
    // 0x7f5d88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f5d88: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f5d8c: r0 = Border.all()
    //     0x7f5d8c: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7f5d90: stur            x0, [fp, #-0x38]
    // 0x7f5d94: r0 = BoxDecoration()
    //     0x7f5d94: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7f5d98: mov             x1, x0
    // 0x7f5d9c: ldur            x0, [fp, #-0x20]
    // 0x7f5da0: stur            x1, [fp, #-0x48]
    // 0x7f5da4: StoreField: r1->field_7 = r0
    //     0x7f5da4: stur            w0, [x1, #7]
    // 0x7f5da8: ldur            x0, [fp, #-0x38]
    // 0x7f5dac: StoreField: r1->field_f = r0
    //     0x7f5dac: stur            w0, [x1, #0xf]
    // 0x7f5db0: ldur            x0, [fp, #-0x40]
    // 0x7f5db4: StoreField: r1->field_13 = r0
    //     0x7f5db4: stur            w0, [x1, #0x13]
    // 0x7f5db8: r0 = Instance_BoxShape
    //     0x7f5db8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7f5dbc: ldr             x0, [x0, #0xd40]
    // 0x7f5dc0: StoreField: r1->field_23 = r0
    //     0x7f5dc0: stur            w0, [x1, #0x23]
    // 0x7f5dc4: ldur            x0, [fp, #-0x18]
    // 0x7f5dc8: LoadField: r2 = r0->field_f
    //     0x7f5dc8: ldur            w2, [x0, #0xf]
    // 0x7f5dcc: DecompressPointer r2
    //     0x7f5dcc: add             x2, x2, HEAP, lsl #32
    // 0x7f5dd0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7f5dd0: ldur            w3, [x2, #0x17]
    // 0x7f5dd4: DecompressPointer r3
    //     0x7f5dd4: add             x3, x3, HEAP, lsl #32
    // 0x7f5dd8: r16 = "kg"
    //     0x7f5dd8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18980] "kg"
    //     0x7f5ddc: ldr             x16, [x16, #0x980]
    // 0x7f5de0: stp             x16, x3, [SP]
    // 0x7f5de4: r0 = ==()
    //     0x7f5de4: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7f5de8: tbnz            w0, #4, #0x7f5df8
    // 0x7f5dec: r3 = "Мурунку окуу жылы үчүн баа коюуга болбойт (көрүү режими)"
    //     0x7f5dec: add             x3, PP, #0x37, lsl #12  ; [pp+0x37cf8] "Мурунку окуу жылы үчүн баа коюуга болбойт (көрүү режими)"
    //     0x7f5df0: ldr             x3, [x3, #0xcf8]
    // 0x7f5df4: b               #0x7f5e00
    // 0x7f5df8: r3 = "Выставление оценок доступно только за текущий учебный год"
    //     0x7f5df8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d00] "Выставление оценок доступно только за текущий учебный год"
    //     0x7f5dfc: ldr             x3, [x3, #0xd00]
    // 0x7f5e00: ldur            x0, [fp, #-0x10]
    // 0x7f5e04: stur            x3, [fp, #-0x38]
    // 0x7f5e08: LoadField: r1 = r0->field_13
    //     0x7f5e08: ldur            w1, [x0, #0x13]
    // 0x7f5e0c: DecompressPointer r1
    //     0x7f5e0c: add             x1, x1, HEAP, lsl #32
    // 0x7f5e10: LoadField: r2 = r1->field_87
    //     0x7f5e10: ldur            w2, [x1, #0x87]
    // 0x7f5e14: DecompressPointer r2
    //     0x7f5e14: add             x2, x2, HEAP, lsl #32
    // 0x7f5e18: LoadField: r4 = r2->field_33
    //     0x7f5e18: ldur            w4, [x2, #0x33]
    // 0x7f5e1c: DecompressPointer r4
    //     0x7f5e1c: add             x4, x4, HEAP, lsl #32
    // 0x7f5e20: stur            x4, [fp, #-0x20]
    // 0x7f5e24: LoadField: r2 = r1->field_3f
    //     0x7f5e24: ldur            w2, [x1, #0x3f]
    // 0x7f5e28: DecompressPointer r2
    //     0x7f5e28: add             x2, x2, HEAP, lsl #32
    // 0x7f5e2c: LoadField: r1 = r2->field_7
    //     0x7f5e2c: ldur            w1, [x2, #7]
    // 0x7f5e30: DecompressPointer r1
    //     0x7f5e30: add             x1, x1, HEAP, lsl #32
    // 0x7f5e34: r16 = Instance_Brightness
    //     0x7f5e34: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7f5e38: cmp             w1, w16
    // 0x7f5e3c: b.ne            #0x7f5e60
    // 0x7f5e40: r1 = _ConstMap len:10
    //     0x7f5e40: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d08] Map<int, Color>(10)
    //     0x7f5e44: ldr             x1, [x1, #0xd08]
    // 0x7f5e48: r2 = 400
    //     0x7f5e48: mov             x2, #0x190
    // 0x7f5e4c: r0 = []()
    //     0x7f5e4c: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7f5e50: cmp             w0, NULL
    // 0x7f5e54: b.eq            #0x7f61b0
    // 0x7f5e58: mov             x1, x0
    // 0x7f5e5c: b               #0x7f5e7c
    // 0x7f5e60: r1 = _ConstMap len:10
    //     0x7f5e60: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d08] Map<int, Color>(10)
    //     0x7f5e64: ldr             x1, [x1, #0xd08]
    // 0x7f5e68: r2 = 1800
    //     0x7f5e68: mov             x2, #0x708
    // 0x7f5e6c: r0 = []()
    //     0x7f5e6c: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7f5e70: cmp             w0, NULL
    // 0x7f5e74: b.eq            #0x7f61b4
    // 0x7f5e78: mov             x1, x0
    // 0x7f5e7c: ldur            x0, [fp, #-0x38]
    // 0x7f5e80: r16 = Instance_FontWeight
    //     0x7f5e80: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x7f5e84: ldr             x16, [x16, #0xee0]
    // 0x7f5e88: stp             x16, x1, [SP]
    // 0x7f5e8c: ldur            x1, [fp, #-0x20]
    // 0x7f5e90: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x7f5e90: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x7f5e94: ldr             x4, [x4, #0xee8]
    // 0x7f5e98: r0 = copyWith()
    //     0x7f5e98: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7f5e9c: stur            x0, [fp, #-0x20]
    // 0x7f5ea0: r0 = Text()
    //     0x7f5ea0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f5ea4: mov             x2, x0
    // 0x7f5ea8: ldur            x0, [fp, #-0x38]
    // 0x7f5eac: stur            x2, [fp, #-0x40]
    // 0x7f5eb0: StoreField: r2->field_b = r0
    //     0x7f5eb0: stur            w0, [x2, #0xb]
    // 0x7f5eb4: ldur            x0, [fp, #-0x20]
    // 0x7f5eb8: StoreField: r2->field_13 = r0
    //     0x7f5eb8: stur            w0, [x2, #0x13]
    // 0x7f5ebc: r1 = <FlexParentData>
    //     0x7f5ebc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x7f5ec0: ldr             x1, [x1, #0xe78]
    // 0x7f5ec4: r0 = Expanded()
    //     0x7f5ec4: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7f5ec8: mov             x3, x0
    // 0x7f5ecc: r0 = 1
    //     0x7f5ecc: mov             x0, #1
    // 0x7f5ed0: stur            x3, [fp, #-0x20]
    // 0x7f5ed4: StoreField: r3->field_13 = r0
    //     0x7f5ed4: stur            x0, [x3, #0x13]
    // 0x7f5ed8: r0 = Instance_FlexFit
    //     0x7f5ed8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x7f5edc: ldr             x0, [x0, #0xe80]
    // 0x7f5ee0: StoreField: r3->field_1b = r0
    //     0x7f5ee0: stur            w0, [x3, #0x1b]
    // 0x7f5ee4: ldur            x0, [fp, #-0x40]
    // 0x7f5ee8: StoreField: r3->field_b = r0
    //     0x7f5ee8: stur            w0, [x3, #0xb]
    // 0x7f5eec: r1 = Null
    //     0x7f5eec: mov             x1, NULL
    // 0x7f5ef0: r2 = 6
    //     0x7f5ef0: mov             x2, #6
    // 0x7f5ef4: r0 = AllocateArray()
    //     0x7f5ef4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7f5ef8: stur            x0, [fp, #-0x38]
    // 0x7f5efc: r16 = Instance_Icon
    //     0x7f5efc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d10] Obj!Icon@a44751
    //     0x7f5f00: ldr             x16, [x16, #0xd10]
    // 0x7f5f04: StoreField: r0->field_f = r16
    //     0x7f5f04: stur            w16, [x0, #0xf]
    // 0x7f5f08: r16 = Instance_SizedBox
    //     0x7f5f08: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0c8] Obj!SizedBox@a453c1
    //     0x7f5f0c: ldr             x16, [x16, #0xc8]
    // 0x7f5f10: StoreField: r0->field_13 = r16
    //     0x7f5f10: stur            w16, [x0, #0x13]
    // 0x7f5f14: ldur            x1, [fp, #-0x20]
    // 0x7f5f18: ArrayStore: r0[0] = r1  ; List_4
    //     0x7f5f18: stur            w1, [x0, #0x17]
    // 0x7f5f1c: r1 = <Widget>
    //     0x7f5f1c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7f5f20: r0 = AllocateGrowableArray()
    //     0x7f5f20: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7f5f24: mov             x1, x0
    // 0x7f5f28: ldur            x0, [fp, #-0x38]
    // 0x7f5f2c: stur            x1, [fp, #-0x20]
    // 0x7f5f30: StoreField: r1->field_f = r0
    //     0x7f5f30: stur            w0, [x1, #0xf]
    // 0x7f5f34: r0 = 6
    //     0x7f5f34: mov             x0, #6
    // 0x7f5f38: StoreField: r1->field_b = r0
    //     0x7f5f38: stur            w0, [x1, #0xb]
    // 0x7f5f3c: r0 = Row()
    //     0x7f5f3c: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7f5f40: mov             x1, x0
    // 0x7f5f44: r0 = Instance_Axis
    //     0x7f5f44: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7f5f48: stur            x1, [fp, #-0x38]
    // 0x7f5f4c: StoreField: r1->field_f = r0
    //     0x7f5f4c: stur            w0, [x1, #0xf]
    // 0x7f5f50: r0 = Instance_MainAxisAlignment
    //     0x7f5f50: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7f5f54: ldr             x0, [x0, #0xe50]
    // 0x7f5f58: StoreField: r1->field_13 = r0
    //     0x7f5f58: stur            w0, [x1, #0x13]
    // 0x7f5f5c: r0 = Instance_MainAxisSize
    //     0x7f5f5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7f5f60: ldr             x0, [x0, #0xed0]
    // 0x7f5f64: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f5f64: stur            w0, [x1, #0x17]
    // 0x7f5f68: r0 = Instance_CrossAxisAlignment
    //     0x7f5f68: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7f5f6c: ldr             x0, [x0, #0xed8]
    // 0x7f5f70: StoreField: r1->field_1b = r0
    //     0x7f5f70: stur            w0, [x1, #0x1b]
    // 0x7f5f74: r0 = Instance_VerticalDirection
    //     0x7f5f74: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7f5f78: ldr             x0, [x0, #0xe68]
    // 0x7f5f7c: StoreField: r1->field_23 = r0
    //     0x7f5f7c: stur            w0, [x1, #0x23]
    // 0x7f5f80: r0 = Instance_Clip
    //     0x7f5f80: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7f5f84: ldr             x0, [x0, #0xe70]
    // 0x7f5f88: StoreField: r1->field_2b = r0
    //     0x7f5f88: stur            w0, [x1, #0x2b]
    // 0x7f5f8c: StoreField: r1->field_2f = rZR
    //     0x7f5f8c: stur            xzr, [x1, #0x2f]
    // 0x7f5f90: ldur            x0, [fp, #-0x20]
    // 0x7f5f94: StoreField: r1->field_b = r0
    //     0x7f5f94: stur            w0, [x1, #0xb]
    // 0x7f5f98: r0 = Container()
    //     0x7f5f98: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7f5f9c: stur            x0, [fp, #-0x20]
    // 0x7f5fa0: r16 = Instance_EdgeInsets
    //     0x7f5fa0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d18] Obj!EdgeInsets@a304b1
    //     0x7f5fa4: ldr             x16, [x16, #0xd18]
    // 0x7f5fa8: r30 = Instance_EdgeInsets
    //     0x7f5fa8: add             lr, PP, #0x37, lsl #12  ; [pp+0x37d18] Obj!EdgeInsets@a31081
    //     0x7f5fac: ldr             lr, [lr, #0xd18]
    // 0x7f5fb0: stp             lr, x16, [SP, #0x10]
    // 0x7f5fb4: ldur            x16, [fp, #-0x48]
    // 0x7f5fb8: ldur            lr, [fp, #-0x38]
    // 0x7f5fbc: stp             lr, x16, [SP]
    // 0x7f5fc0: mov             x1, x0
    // 0x7f5fc4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x7f5fc4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d98] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x7f5fc8: ldr             x4, [x4, #0xd98]
    // 0x7f5fcc: r0 = Container()
    //     0x7f5fcc: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7f5fd0: r1 = Null
    //     0x7f5fd0: mov             x1, NULL
    // 0x7f5fd4: r2 = 2
    //     0x7f5fd4: mov             x2, #2
    // 0x7f5fd8: r0 = AllocateArray()
    //     0x7f5fd8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7f5fdc: mov             x2, x0
    // 0x7f5fe0: ldur            x0, [fp, #-0x20]
    // 0x7f5fe4: stur            x2, [fp, #-0x38]
    // 0x7f5fe8: StoreField: r2->field_f = r0
    //     0x7f5fe8: stur            w0, [x2, #0xf]
    // 0x7f5fec: r1 = <Widget>
    //     0x7f5fec: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7f5ff0: r0 = AllocateGrowableArray()
    //     0x7f5ff0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7f5ff4: mov             x1, x0
    // 0x7f5ff8: ldur            x0, [fp, #-0x38]
    // 0x7f5ffc: StoreField: r1->field_f = r0
    //     0x7f5ffc: stur            w0, [x1, #0xf]
    // 0x7f6000: r0 = 2
    //     0x7f6000: mov             x0, #2
    // 0x7f6004: StoreField: r1->field_b = r0
    //     0x7f6004: stur            w0, [x1, #0xb]
    // 0x7f6008: mov             x2, x1
    // 0x7f600c: ldur            x1, [fp, #-0x30]
    // 0x7f6010: r0 = addAll()
    //     0x7f6010: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x7f6014: ldur            x0, [fp, #-8]
    // 0x7f6018: LoadField: r1 = r0->field_b
    //     0x7f6018: ldur            w1, [x0, #0xb]
    // 0x7f601c: r2 = LoadInt32Instr(r1)
    //     0x7f601c: sbfx            x2, x1, #1, #0x1f
    // 0x7f6020: r16 = <Widget>
    //     0x7f6020: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7f6024: stp             x2, x16, [SP]
    // 0x7f6028: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7f6028: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7f602c: r0 = _GrowableList()
    //     0x7f602c: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f6030: mov             x4, x0
    // 0x7f6034: stur            x4, [fp, #-0x20]
    // 0x7f6038: r9 = 0
    //     0x7f6038: mov             x9, #0
    // 0x7f603c: ldur            x8, [fp, #-0x18]
    // 0x7f6040: ldur            x7, [fp, #-0x10]
    // 0x7f6044: ldur            x6, [fp, #-8]
    // 0x7f6048: stur            x9, [fp, #-0x60]
    // 0x7f604c: CheckStackOverflow
    //     0x7f604c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f6050: cmp             SP, x16
    //     0x7f6054: b.ls            #0x7f61b8
    // 0x7f6058: LoadField: r0 = r4->field_b
    //     0x7f6058: ldur            w0, [x4, #0xb]
    // 0x7f605c: r1 = LoadInt32Instr(r0)
    //     0x7f605c: sbfx            x1, x0, #1, #0x1f
    // 0x7f6060: cmp             x9, x1
    // 0x7f6064: b.ge            #0x7f6118
    // 0x7f6068: LoadField: r0 = r6->field_b
    //     0x7f6068: ldur            w0, [x6, #0xb]
    // 0x7f606c: r1 = LoadInt32Instr(r0)
    //     0x7f606c: sbfx            x1, x0, #1, #0x1f
    // 0x7f6070: mov             x0, x1
    // 0x7f6074: mov             x1, x9
    // 0x7f6078: cmp             x1, x0
    // 0x7f607c: b.hs            #0x7f61c0
    // 0x7f6080: LoadField: r0 = r6->field_f
    //     0x7f6080: ldur            w0, [x6, #0xf]
    // 0x7f6084: DecompressPointer r0
    //     0x7f6084: add             x0, x0, HEAP, lsl #32
    // 0x7f6088: ArrayLoad: r5 = r0[r9]  ; Unknown_4
    //     0x7f6088: add             x16, x0, x9, lsl #2
    //     0x7f608c: ldur            w5, [x16, #0xf]
    // 0x7f6090: DecompressPointer r5
    //     0x7f6090: add             x5, x5, HEAP, lsl #32
    // 0x7f6094: LoadField: r0 = r8->field_f
    //     0x7f6094: ldur            w0, [x8, #0xf]
    // 0x7f6098: DecompressPointer r0
    //     0x7f6098: add             x0, x0, HEAP, lsl #32
    // 0x7f609c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7f609c: ldur            w3, [x0, #0x17]
    // 0x7f60a0: DecompressPointer r3
    //     0x7f60a0: add             x3, x3, HEAP, lsl #32
    // 0x7f60a4: LoadField: r1 = r7->field_f
    //     0x7f60a4: ldur            w1, [x7, #0xf]
    // 0x7f60a8: DecompressPointer r1
    //     0x7f60a8: add             x1, x1, HEAP, lsl #32
    // 0x7f60ac: mov             x2, x9
    // 0x7f60b0: r0 = _buildStudentItem()
    //     0x7f60b0: bl              #0x7f48ec  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_buildStudentItem
    // 0x7f60b4: mov             x3, x0
    // 0x7f60b8: ldur            x2, [fp, #-0x20]
    // 0x7f60bc: LoadField: r0 = r2->field_b
    //     0x7f60bc: ldur            w0, [x2, #0xb]
    // 0x7f60c0: r1 = LoadInt32Instr(r0)
    //     0x7f60c0: sbfx            x1, x0, #1, #0x1f
    // 0x7f60c4: mov             x0, x1
    // 0x7f60c8: ldur            x1, [fp, #-0x60]
    // 0x7f60cc: cmp             x1, x0
    // 0x7f60d0: b.hs            #0x7f61c4
    // 0x7f60d4: LoadField: r1 = r2->field_f
    //     0x7f60d4: ldur            w1, [x2, #0xf]
    // 0x7f60d8: DecompressPointer r1
    //     0x7f60d8: add             x1, x1, HEAP, lsl #32
    // 0x7f60dc: mov             x0, x3
    // 0x7f60e0: ldur            x3, [fp, #-0x60]
    // 0x7f60e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f60e4: add             x25, x1, x3, lsl #2
    //     0x7f60e8: add             x25, x25, #0xf
    //     0x7f60ec: str             w0, [x25]
    //     0x7f60f0: tbz             w0, #0, #0x7f610c
    //     0x7f60f4: ldurb           w16, [x1, #-1]
    //     0x7f60f8: ldurb           w17, [x0, #-1]
    //     0x7f60fc: and             x16, x17, x16, lsr #2
    //     0x7f6100: tst             x16, HEAP, lsr #32
    //     0x7f6104: b.eq            #0x7f610c
    //     0x7f6108: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7f610c: add             x9, x3, #1
    // 0x7f6110: mov             x4, x2
    // 0x7f6114: b               #0x7f603c
    // 0x7f6118: mov             x2, x4
    // 0x7f611c: ldur            x1, [fp, #-0x30]
    // 0x7f6120: r0 = addAll()
    //     0x7f6120: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x7f6124: r0 = ListView()
    //     0x7f6124: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x7f6128: stur            x0, [fp, #-8]
    // 0x7f612c: r16 = Instance_EdgeInsets
    //     0x7f612c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x7f6130: ldr             x16, [x16, #0xcd0]
    // 0x7f6134: r30 = true
    //     0x7f6134: add             lr, NULL, #0x20  ; true
    // 0x7f6138: stp             lr, x16, [SP]
    // 0x7f613c: mov             x1, x0
    // 0x7f6140: ldur            x2, [fp, #-0x30]
    // 0x7f6144: r4 = const [0, 0x4, 0x2, 0x2, padding, 0x2, shrinkWrap, 0x3, null]
    //     0x7f6144: add             x4, PP, #0x21, lsl #12  ; [pp+0x21a28] List(9) [0, 0x4, 0x2, 0x2, "padding", 0x2, "shrinkWrap", 0x3, Null]
    //     0x7f6148: ldr             x4, [x4, #0xa28]
    // 0x7f614c: r0 = ListView()
    //     0x7f614c: bl              #0x76f71c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x7f6150: ldur            x3, [fp, #-0x28]
    // 0x7f6154: r1 = Function '<anonymous closure>':.
    //     0x7f6154: add             x1, PP, #0x38, lsl #12  ; [pp+0x382c0] AnonymousClosure: (0x7f570c), in [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::build (0x844244)
    //     0x7f6158: ldr             x1, [x1, #0x2c0]
    // 0x7f615c: r2 = 64
    //     0x7f615c: mov             x2, #0x40
    // 0x7f6160: r0 = AllocateClosure1()
    //     0x7f6160: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7f6164: r1 = <ScrollNotification>
    //     0x7f6164: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bda8] TypeArguments: <ScrollNotification>
    //     0x7f6168: ldr             x1, [x1, #0xda8]
    // 0x7f616c: stur            x0, [fp, #-0x10]
    // 0x7f6170: r0 = NotificationListener()
    //     0x7f6170: bl              #0x6d6d84  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x7f6174: ldur            x1, [fp, #-0x10]
    // 0x7f6178: StoreField: r0->field_13 = r1
    //     0x7f6178: stur            w1, [x0, #0x13]
    // 0x7f617c: ldur            x1, [fp, #-8]
    // 0x7f6180: StoreField: r0->field_b = r1
    //     0x7f6180: stur            w1, [x0, #0xb]
    // 0x7f6184: LeaveFrame
    //     0x7f6184: mov             SP, fp
    //     0x7f6188: ldp             fp, lr, [SP], #0x10
    // 0x7f618c: ret
    //     0x7f618c: ret             
    // 0x7f6190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6190: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6194: b               #0x7f57f4
    // 0x7f6198: SaveReg d0
    //     0x7f6198: str             q0, [SP, #-0x10]!
    // 0x7f619c: SaveReg r1
    //     0x7f619c: str             x1, [SP, #-8]!
    // 0x7f61a0: r0 = AllocateDouble()
    //     0x7f61a0: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x7f61a4: RestoreReg r1
    //     0x7f61a4: ldr             x1, [SP], #8
    // 0x7f61a8: RestoreReg d0
    //     0x7f61a8: ldr             q0, [SP], #0x10
    // 0x7f61ac: b               #0x7f5c88
    // 0x7f61b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f61b0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f61b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f61b4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f61b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f61b8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f61bc: b               #0x7f6058
    // 0x7f61c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f61c0: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f61c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f61c4: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x7f61c8, size: 0xaf8
    // 0x7f61c8: EnterFrame
    //     0x7f61c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f61cc: mov             fp, SP
    // 0x7f61d0: AllocStack(0x90)
    //     0x7f61d0: sub             SP, SP, #0x90
    // 0x7f61d4: SetupParameters([dynamic _ /* r0 */])
    //     0x7f61d4: ldr             x0, [fp, #0x20]
    // 0x7f61d8: LoadField: r1 = r0->field_1f
    //     0x7f61d8: ldur            w1, [x0, #0x1f]
    // 0x7f61dc: DecompressPointer r1
    //     0x7f61dc: add             x1, x1, HEAP, lsl #32
    // 0x7f61e0: stur            x1, [fp, #-8]
    // 0x7f61e4: CheckStackOverflow
    //     0x7f61e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f61e8: cmp             SP, x16
    //     0x7f61ec: b.ls            #0x7f6c7c
    // 0x7f61f0: r1 = 2
    //     0x7f61f0: mov             x1, #2
    // 0x7f61f4: r0 = AllocateContext()
    //     0x7f61f4: bl              #0xb52980  ; AllocateContextStub
    // 0x7f61f8: mov             x2, x0
    // 0x7f61fc: ldur            x0, [fp, #-8]
    // 0x7f6200: stur            x2, [fp, #-0x10]
    // 0x7f6204: StoreField: r2->field_b = r0
    //     0x7f6204: stur            w0, [x2, #0xb]
    // 0x7f6208: ldr             x1, [fp, #0x18]
    // 0x7f620c: StoreField: r2->field_f = r1
    //     0x7f620c: stur            w1, [x2, #0xf]
    // 0x7f6210: ldr             x3, [fp, #0x10]
    // 0x7f6214: StoreField: r2->field_13 = r3
    //     0x7f6214: stur            w3, [x2, #0x13]
    // 0x7f6218: r0 = translation()
    //     0x7f6218: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7f621c: r1 = LoadClassIdInstr(r0)
    //     0x7f621c: ldur            x1, [x0, #-1]
    //     0x7f6220: ubfx            x1, x1, #0xc, #0x14
    // 0x7f6224: cmp             x1, #0x92f
    // 0x7f6228: b.ne            #0x7f6238
    // 0x7f622c: r2 = "Переводной экзамен"
    //     0x7f622c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22900] "Переводной экзамен"
    //     0x7f6230: ldr             x2, [x2, #0x900]
    // 0x7f6234: b               #0x7f6240
    // 0x7f6238: r2 = "Көчүрүү экзамени"
    //     0x7f6238: add             x2, PP, #0x22, lsl #12  ; [pp+0x22908] "Көчүрүү экзамени"
    //     0x7f623c: ldr             x2, [x2, #0x908]
    // 0x7f6240: ldur            x0, [fp, #-8]
    // 0x7f6244: stur            x2, [fp, #-0x30]
    // 0x7f6248: LoadField: r3 = r0->field_b
    //     0x7f6248: ldur            w3, [x0, #0xb]
    // 0x7f624c: DecompressPointer r3
    //     0x7f624c: add             x3, x3, HEAP, lsl #32
    // 0x7f6250: stur            x3, [fp, #-0x28]
    // 0x7f6254: LoadField: r1 = r3->field_b
    //     0x7f6254: ldur            w1, [x3, #0xb]
    // 0x7f6258: DecompressPointer r1
    //     0x7f6258: add             x1, x1, HEAP, lsl #32
    // 0x7f625c: LoadField: r4 = r1->field_b
    //     0x7f625c: ldur            w4, [x1, #0xb]
    // 0x7f6260: DecompressPointer r4
    //     0x7f6260: add             x4, x4, HEAP, lsl #32
    // 0x7f6264: stur            x4, [fp, #-0x20]
    // 0x7f6268: LoadField: r1 = r4->field_13
    //     0x7f6268: ldur            w1, [x4, #0x13]
    // 0x7f626c: DecompressPointer r1
    //     0x7f626c: add             x1, x1, HEAP, lsl #32
    // 0x7f6270: LoadField: r5 = r1->field_87
    //     0x7f6270: ldur            w5, [x1, #0x87]
    // 0x7f6274: DecompressPointer r5
    //     0x7f6274: add             x5, x5, HEAP, lsl #32
    // 0x7f6278: stur            x5, [fp, #-0x18]
    // 0x7f627c: LoadField: r1 = r5->field_1f
    //     0x7f627c: ldur            w1, [x5, #0x1f]
    // 0x7f6280: DecompressPointer r1
    //     0x7f6280: add             x1, x1, HEAP, lsl #32
    // 0x7f6284: r16 = Instance_Color
    //     0x7f6284: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7f6288: str             x16, [SP]
    // 0x7f628c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7f628c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7f6290: ldr             x4, [x4, #0x980]
    // 0x7f6294: r0 = copyWith()
    //     0x7f6294: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7f6298: stur            x0, [fp, #-0x38]
    // 0x7f629c: r0 = Text()
    //     0x7f629c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f62a0: mov             x1, x0
    // 0x7f62a4: ldur            x0, [fp, #-0x30]
    // 0x7f62a8: stur            x1, [fp, #-0x40]
    // 0x7f62ac: StoreField: r1->field_b = r0
    //     0x7f62ac: stur            w0, [x1, #0xb]
    // 0x7f62b0: ldur            x0, [fp, #-0x38]
    // 0x7f62b4: StoreField: r1->field_13 = r0
    //     0x7f62b4: stur            w0, [x1, #0x13]
    // 0x7f62b8: r0 = FittedBox()
    //     0x7f62b8: bl              #0x723e4c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x7f62bc: mov             x1, x0
    // 0x7f62c0: r0 = Instance_BoxFit
    //     0x7f62c0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!BoxFit@a4a7f1
    //     0x7f62c4: ldr             x0, [x0, #0x788]
    // 0x7f62c8: stur            x1, [fp, #-0x30]
    // 0x7f62cc: StoreField: r1->field_f = r0
    //     0x7f62cc: stur            w0, [x1, #0xf]
    // 0x7f62d0: r0 = Instance_Alignment
    //     0x7f62d0: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7f62d4: ldr             x0, [x0, #0xab8]
    // 0x7f62d8: StoreField: r1->field_13 = r0
    //     0x7f62d8: stur            w0, [x1, #0x13]
    // 0x7f62dc: r2 = Instance_Clip
    //     0x7f62dc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7f62e0: ldr             x2, [x2, #0xe70]
    // 0x7f62e4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7f62e4: stur            w2, [x1, #0x17]
    // 0x7f62e8: ldur            x3, [fp, #-0x40]
    // 0x7f62ec: StoreField: r1->field_b = r3
    //     0x7f62ec: stur            w3, [x1, #0xb]
    // 0x7f62f0: ldur            x3, [fp, #-0x28]
    // 0x7f62f4: LoadField: r4 = r3->field_f
    //     0x7f62f4: ldur            w4, [x3, #0xf]
    // 0x7f62f8: DecompressPointer r4
    //     0x7f62f8: add             x4, x4, HEAP, lsl #32
    // 0x7f62fc: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x7f62fc: ldur            w3, [x4, #0x17]
    // 0x7f6300: DecompressPointer r3
    //     0x7f6300: add             x3, x3, HEAP, lsl #32
    // 0x7f6304: r16 = "ru"
    //     0x7f6304: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x7f6308: ldr             x16, [x16, #0xc28]
    // 0x7f630c: stp             x16, x3, [SP]
    // 0x7f6310: r0 = ==()
    //     0x7f6310: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x7f6314: tbnz            w0, #4, #0x7f636c
    // 0x7f6318: ldur            x0, [fp, #-0x20]
    // 0x7f631c: LoadField: r1 = r0->field_f
    //     0x7f631c: ldur            w1, [x0, #0xf]
    // 0x7f6320: DecompressPointer r1
    //     0x7f6320: add             x1, x1, HEAP, lsl #32
    // 0x7f6324: LoadField: r2 = r1->field_b
    //     0x7f6324: ldur            w2, [x1, #0xb]
    // 0x7f6328: DecompressPointer r2
    //     0x7f6328: add             x2, x2, HEAP, lsl #32
    // 0x7f632c: cmp             w2, NULL
    // 0x7f6330: b.eq            #0x7f6c84
    // 0x7f6334: LoadField: r3 = r2->field_b
    //     0x7f6334: ldur            w3, [x2, #0xb]
    // 0x7f6338: DecompressPointer r3
    //     0x7f6338: add             x3, x3, HEAP, lsl #32
    // 0x7f633c: LoadField: r4 = r3->field_27
    //     0x7f633c: ldur            w4, [x3, #0x27]
    // 0x7f6340: DecompressPointer r4
    //     0x7f6340: add             x4, x4, HEAP, lsl #32
    // 0x7f6344: cmp             w4, NULL
    // 0x7f6348: b.ne            #0x7f6354
    // 0x7f634c: r3 = Null
    //     0x7f634c: mov             x3, NULL
    // 0x7f6350: b               #0x7f635c
    // 0x7f6354: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x7f6354: ldur            w3, [x4, #0x17]
    // 0x7f6358: DecompressPointer r3
    //     0x7f6358: add             x3, x3, HEAP, lsl #32
    // 0x7f635c: mov             x5, x3
    // 0x7f6360: mov             x4, x1
    // 0x7f6364: mov             x3, x2
    // 0x7f6368: b               #0x7f63bc
    // 0x7f636c: ldur            x0, [fp, #-0x20]
    // 0x7f6370: LoadField: r1 = r0->field_f
    //     0x7f6370: ldur            w1, [x0, #0xf]
    // 0x7f6374: DecompressPointer r1
    //     0x7f6374: add             x1, x1, HEAP, lsl #32
    // 0x7f6378: LoadField: r2 = r1->field_b
    //     0x7f6378: ldur            w2, [x1, #0xb]
    // 0x7f637c: DecompressPointer r2
    //     0x7f637c: add             x2, x2, HEAP, lsl #32
    // 0x7f6380: cmp             w2, NULL
    // 0x7f6384: b.eq            #0x7f6c88
    // 0x7f6388: LoadField: r3 = r2->field_b
    //     0x7f6388: ldur            w3, [x2, #0xb]
    // 0x7f638c: DecompressPointer r3
    //     0x7f638c: add             x3, x3, HEAP, lsl #32
    // 0x7f6390: LoadField: r4 = r3->field_27
    //     0x7f6390: ldur            w4, [x3, #0x27]
    // 0x7f6394: DecompressPointer r4
    //     0x7f6394: add             x4, x4, HEAP, lsl #32
    // 0x7f6398: cmp             w4, NULL
    // 0x7f639c: b.ne            #0x7f63a8
    // 0x7f63a0: r3 = Null
    //     0x7f63a0: mov             x3, NULL
    // 0x7f63a4: b               #0x7f63b0
    // 0x7f63a8: LoadField: r3 = r4->field_13
    //     0x7f63a8: ldur            w3, [x4, #0x13]
    // 0x7f63ac: DecompressPointer r3
    //     0x7f63ac: add             x3, x3, HEAP, lsl #32
    // 0x7f63b0: mov             x5, x3
    // 0x7f63b4: mov             x4, x1
    // 0x7f63b8: mov             x3, x2
    // 0x7f63bc: stur            x5, [fp, #-0x28]
    // 0x7f63c0: stur            x4, [fp, #-0x38]
    // 0x7f63c4: stur            x3, [fp, #-0x40]
    // 0x7f63c8: r1 = Null
    //     0x7f63c8: mov             x1, NULL
    // 0x7f63cc: r2 = 12
    //     0x7f63cc: mov             x2, #0xc
    // 0x7f63d0: r0 = AllocateArray()
    //     0x7f63d0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7f63d4: mov             x2, x0
    // 0x7f63d8: ldur            x0, [fp, #-0x28]
    // 0x7f63dc: StoreField: r2->field_f = r0
    //     0x7f63dc: stur            w0, [x2, #0xf]
    // 0x7f63e0: r16 = " "
    //     0x7f63e0: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7f63e4: StoreField: r2->field_13 = r16
    //     0x7f63e4: stur            w16, [x2, #0x13]
    // 0x7f63e8: ldur            x3, [fp, #-0x40]
    // 0x7f63ec: cmp             w3, NULL
    // 0x7f63f0: b.eq            #0x7f6c8c
    // 0x7f63f4: LoadField: r0 = r3->field_b
    //     0x7f63f4: ldur            w0, [x3, #0xb]
    // 0x7f63f8: DecompressPointer r0
    //     0x7f63f8: add             x0, x0, HEAP, lsl #32
    // 0x7f63fc: LoadField: r1 = r0->field_2f
    //     0x7f63fc: ldur            w1, [x0, #0x2f]
    // 0x7f6400: DecompressPointer r1
    //     0x7f6400: add             x1, x1, HEAP, lsl #32
    // 0x7f6404: cmp             w1, NULL
    // 0x7f6408: b.ne            #0x7f6414
    // 0x7f640c: r0 = Null
    //     0x7f640c: mov             x0, NULL
    // 0x7f6410: b               #0x7f642c
    // 0x7f6414: LoadField: r4 = r1->field_f
    //     0x7f6414: ldur            x4, [x1, #0xf]
    // 0x7f6418: r0 = BoxInt64Instr(r4)
    //     0x7f6418: sbfiz           x0, x4, #1, #0x1f
    //     0x7f641c: cmp             x4, x0, asr #1
    //     0x7f6420: b.eq            #0x7f642c
    //     0x7f6424: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f6428: stur            x4, [x0, #7]
    // 0x7f642c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f642c: stur            w0, [x2, #0x17]
    // 0x7f6430: LoadField: r0 = r3->field_b
    //     0x7f6430: ldur            w0, [x3, #0xb]
    // 0x7f6434: DecompressPointer r0
    //     0x7f6434: add             x0, x0, HEAP, lsl #32
    // 0x7f6438: LoadField: r1 = r0->field_2f
    //     0x7f6438: ldur            w1, [x0, #0x2f]
    // 0x7f643c: DecompressPointer r1
    //     0x7f643c: add             x1, x1, HEAP, lsl #32
    // 0x7f6440: cmp             w1, NULL
    // 0x7f6444: b.ne            #0x7f6450
    // 0x7f6448: r5 = Null
    //     0x7f6448: mov             x5, NULL
    // 0x7f644c: b               #0x7f645c
    // 0x7f6450: LoadField: r0 = r1->field_b
    //     0x7f6450: ldur            w0, [x1, #0xb]
    // 0x7f6454: DecompressPointer r0
    //     0x7f6454: add             x0, x0, HEAP, lsl #32
    // 0x7f6458: mov             x5, x0
    // 0x7f645c: ldur            x0, [fp, #-0x20]
    // 0x7f6460: ldur            x4, [fp, #-0x18]
    // 0x7f6464: ldur            x3, [fp, #-0x30]
    // 0x7f6468: ldur            x1, [fp, #-0x38]
    // 0x7f646c: StoreField: r2->field_1b = r5
    //     0x7f646c: stur            w5, [x2, #0x1b]
    // 0x7f6470: r16 = " • "
    //     0x7f6470: add             x16, PP, #0x37, lsl #12  ; [pp+0x37c50] " • "
    //     0x7f6474: ldr             x16, [x16, #0xc50]
    // 0x7f6478: StoreField: r2->field_1f = r16
    //     0x7f6478: stur            w16, [x2, #0x1f]
    // 0x7f647c: LoadField: r5 = r1->field_13
    //     0x7f647c: ldur            w5, [x1, #0x13]
    // 0x7f6480: DecompressPointer r5
    //     0x7f6480: add             x5, x5, HEAP, lsl #32
    // 0x7f6484: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7f6488: cmp             w5, w16
    // 0x7f648c: b.eq            #0x7f6c90
    // 0x7f6490: LoadField: r1 = r5->field_7
    //     0x7f6490: ldur            w1, [x5, #7]
    // 0x7f6494: DecompressPointer r1
    //     0x7f6494: add             x1, x1, HEAP, lsl #32
    // 0x7f6498: StoreField: r2->field_23 = r1
    //     0x7f6498: stur            w1, [x2, #0x23]
    // 0x7f649c: str             x2, [SP]
    // 0x7f64a0: r0 = _interpolate()
    //     0x7f64a0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7f64a4: mov             x2, x0
    // 0x7f64a8: ldur            x0, [fp, #-0x18]
    // 0x7f64ac: stur            x2, [fp, #-0x28]
    // 0x7f64b0: LoadField: r1 = r0->field_33
    //     0x7f64b0: ldur            w1, [x0, #0x33]
    // 0x7f64b4: DecompressPointer r1
    //     0x7f64b4: add             x1, x1, HEAP, lsl #32
    // 0x7f64b8: r16 = Instance_Color
    //     0x7f64b8: ldr             x16, [PP, #0x5680]  ; [pp+0x5680] Obj!Color@a33fa1
    // 0x7f64bc: str             x16, [SP]
    // 0x7f64c0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7f64c0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7f64c4: ldr             x4, [x4, #0x980]
    // 0x7f64c8: r0 = copyWith()
    //     0x7f64c8: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7f64cc: stur            x0, [fp, #-0x38]
    // 0x7f64d0: r0 = Text()
    //     0x7f64d0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f64d4: mov             x3, x0
    // 0x7f64d8: ldur            x0, [fp, #-0x28]
    // 0x7f64dc: stur            x3, [fp, #-0x40]
    // 0x7f64e0: StoreField: r3->field_b = r0
    //     0x7f64e0: stur            w0, [x3, #0xb]
    // 0x7f64e4: ldur            x0, [fp, #-0x38]
    // 0x7f64e8: StoreField: r3->field_13 = r0
    //     0x7f64e8: stur            w0, [x3, #0x13]
    // 0x7f64ec: r1 = Null
    //     0x7f64ec: mov             x1, NULL
    // 0x7f64f0: r2 = 4
    //     0x7f64f0: mov             x2, #4
    // 0x7f64f4: r0 = AllocateArray()
    //     0x7f64f4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7f64f8: mov             x2, x0
    // 0x7f64fc: ldur            x0, [fp, #-0x30]
    // 0x7f6500: stur            x2, [fp, #-0x28]
    // 0x7f6504: StoreField: r2->field_f = r0
    //     0x7f6504: stur            w0, [x2, #0xf]
    // 0x7f6508: ldur            x0, [fp, #-0x40]
    // 0x7f650c: StoreField: r2->field_13 = r0
    //     0x7f650c: stur            w0, [x2, #0x13]
    // 0x7f6510: r1 = <Widget>
    //     0x7f6510: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7f6514: r0 = AllocateGrowableArray()
    //     0x7f6514: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7f6518: mov             x1, x0
    // 0x7f651c: ldur            x0, [fp, #-0x28]
    // 0x7f6520: stur            x1, [fp, #-0x30]
    // 0x7f6524: StoreField: r1->field_f = r0
    //     0x7f6524: stur            w0, [x1, #0xf]
    // 0x7f6528: r0 = 4
    //     0x7f6528: mov             x0, #4
    // 0x7f652c: StoreField: r1->field_b = r0
    //     0x7f652c: stur            w0, [x1, #0xb]
    // 0x7f6530: r0 = Column()
    //     0x7f6530: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7f6534: mov             x1, x0
    // 0x7f6538: r0 = Instance_Axis
    //     0x7f6538: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7f653c: stur            x1, [fp, #-0x28]
    // 0x7f6540: StoreField: r1->field_f = r0
    //     0x7f6540: stur            w0, [x1, #0xf]
    // 0x7f6544: r2 = Instance_MainAxisAlignment
    //     0x7f6544: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7f6548: ldr             x2, [x2, #0xe50]
    // 0x7f654c: StoreField: r1->field_13 = r2
    //     0x7f654c: stur            w2, [x1, #0x13]
    // 0x7f6550: r3 = Instance_MainAxisSize
    //     0x7f6550: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x7f6554: ldr             x3, [x3, #0xe58]
    // 0x7f6558: ArrayStore: r1[0] = r3  ; List_4
    //     0x7f6558: stur            w3, [x1, #0x17]
    // 0x7f655c: r4 = Instance_CrossAxisAlignment
    //     0x7f655c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x7f6560: ldr             x4, [x4, #0xe60]
    // 0x7f6564: StoreField: r1->field_1b = r4
    //     0x7f6564: stur            w4, [x1, #0x1b]
    // 0x7f6568: r4 = Instance_VerticalDirection
    //     0x7f6568: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7f656c: ldr             x4, [x4, #0xe68]
    // 0x7f6570: StoreField: r1->field_23 = r4
    //     0x7f6570: stur            w4, [x1, #0x23]
    // 0x7f6574: r5 = Instance_Clip
    //     0x7f6574: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7f6578: ldr             x5, [x5, #0xe70]
    // 0x7f657c: StoreField: r1->field_2b = r5
    //     0x7f657c: stur            w5, [x1, #0x2b]
    // 0x7f6580: StoreField: r1->field_2f = rZR
    //     0x7f6580: stur            xzr, [x1, #0x2f]
    // 0x7f6584: ldur            x6, [fp, #-0x30]
    // 0x7f6588: StoreField: r1->field_b = r6
    //     0x7f6588: stur            w6, [x1, #0xb]
    // 0x7f658c: r16 = <Widget>
    //     0x7f658c: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7f6590: stp             xzr, x16, [SP]
    // 0x7f6594: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7f6594: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7f6598: r0 = _GrowableList()
    //     0x7f6598: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f659c: mov             x2, x0
    // 0x7f65a0: ldur            x0, [fp, #-0x20]
    // 0x7f65a4: stur            x2, [fp, #-0x30]
    // 0x7f65a8: LoadField: r1 = r0->field_f
    //     0x7f65a8: ldur            w1, [x0, #0xf]
    // 0x7f65ac: DecompressPointer r1
    //     0x7f65ac: add             x1, x1, HEAP, lsl #32
    // 0x7f65b0: r0 = _isCurrentActiveYear()
    //     0x7f65b0: bl              #0x7f45c8  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_isCurrentActiveYear
    // 0x7f65b4: tbnz            w0, #4, #0x7f683c
    // 0x7f65b8: ldur            x0, [fp, #-0x20]
    // 0x7f65bc: r1 = Instance_Color
    //     0x7f65bc: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7f65c0: d0 = 0.150000
    //     0x7f65c0: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x7f65c4: r0 = withOpacity()
    //     0x7f65c4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7f65c8: stur            x0, [fp, #-0x38]
    // 0x7f65cc: r0 = Radius()
    //     0x7f65cc: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f65d0: d0 = 8.000000
    //     0x7f65d0: fmov            d0, #8.00000000
    // 0x7f65d4: stur            x0, [fp, #-0x40]
    // 0x7f65d8: StoreField: r0->field_7 = d0
    //     0x7f65d8: stur            d0, [x0, #7]
    // 0x7f65dc: StoreField: r0->field_f = d0
    //     0x7f65dc: stur            d0, [x0, #0xf]
    // 0x7f65e0: r0 = BorderRadius()
    //     0x7f65e0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7f65e4: mov             x2, x0
    // 0x7f65e8: ldur            x0, [fp, #-0x40]
    // 0x7f65ec: stur            x2, [fp, #-0x48]
    // 0x7f65f0: StoreField: r2->field_7 = r0
    //     0x7f65f0: stur            w0, [x2, #7]
    // 0x7f65f4: StoreField: r2->field_b = r0
    //     0x7f65f4: stur            w0, [x2, #0xb]
    // 0x7f65f8: StoreField: r2->field_f = r0
    //     0x7f65f8: stur            w0, [x2, #0xf]
    // 0x7f65fc: StoreField: r2->field_13 = r0
    //     0x7f65fc: stur            w0, [x2, #0x13]
    // 0x7f6600: r1 = Instance_Color
    //     0x7f6600: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7f6604: d0 = 0.300000
    //     0x7f6604: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7f6608: ldr             d0, [x17, #0x978]
    // 0x7f660c: r0 = withOpacity()
    //     0x7f660c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7f6610: stur            x0, [fp, #-0x40]
    // 0x7f6614: r0 = BorderSide()
    //     0x7f6614: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7f6618: mov             x1, x0
    // 0x7f661c: ldur            x0, [fp, #-0x40]
    // 0x7f6620: stur            x1, [fp, #-0x50]
    // 0x7f6624: StoreField: r1->field_7 = r0
    //     0x7f6624: stur            w0, [x1, #7]
    // 0x7f6628: d0 = 1.000000
    //     0x7f6628: fmov            d0, #1.00000000
    // 0x7f662c: StoreField: r1->field_b = d0
    //     0x7f662c: stur            d0, [x1, #0xb]
    // 0x7f6630: r0 = Instance_BorderStyle
    //     0x7f6630: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x7f6634: ldr             x0, [x0, #0xc28]
    // 0x7f6638: StoreField: r1->field_13 = r0
    //     0x7f6638: stur            w0, [x1, #0x13]
    // 0x7f663c: d0 = -1.000000
    //     0x7f663c: fmov            d0, #-1.00000000
    // 0x7f6640: ArrayStore: r1[0] = d0  ; List_8
    //     0x7f6640: stur            d0, [x1, #0x17]
    // 0x7f6644: r0 = RoundedRectangleBorder()
    //     0x7f6644: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7f6648: mov             x1, x0
    // 0x7f664c: ldur            x0, [fp, #-0x48]
    // 0x7f6650: StoreField: r1->field_b = r0
    //     0x7f6650: stur            w0, [x1, #0xb]
    // 0x7f6654: ldur            x0, [fp, #-0x50]
    // 0x7f6658: StoreField: r1->field_7 = r0
    //     0x7f6658: stur            w0, [x1, #7]
    // 0x7f665c: r16 = 0.000000
    //     0x7f665c: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] 0
    // 0x7f6660: ldur            lr, [fp, #-0x38]
    // 0x7f6664: stp             lr, x16, [SP, #0x20]
    // 0x7f6668: r16 = Instance_Color
    //     0x7f6668: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7f666c: stp             x1, x16, [SP, #0x10]
    // 0x7f6670: r16 = Instance_EdgeInsets
    //     0x7f6670: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd88] Obj!EdgeInsets@a30421
    //     0x7f6674: ldr             x16, [x16, #0xd88]
    // 0x7f6678: r30 = Instance_Size
    //     0x7f6678: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f4a8] Obj!Size@a37e21
    //     0x7f667c: ldr             lr, [lr, #0x4a8]
    // 0x7f6680: stp             lr, x16, [SP]
    // 0x7f6684: r4 = const [0, 0x6, 0x6, 0, backgroundColor, 0x1, elevation, 0, foregroundColor, 0x2, minimumSize, 0x5, padding, 0x4, shape, 0x3, null]
    //     0x7f6684: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f4b0] List(17) [0, 0x6, 0x6, 0, "backgroundColor", 0x1, "elevation", 0, "foregroundColor", 0x2, "minimumSize", 0x5, "padding", 0x4, "shape", 0x3, Null]
    //     0x7f6688: ldr             x4, [x4, #0x4b0]
    // 0x7f668c: r0 = styleFrom()
    //     0x7f668c: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x7f6690: mov             x2, x0
    // 0x7f6694: ldur            x0, [fp, #-0x20]
    // 0x7f6698: stur            x2, [fp, #-0x38]
    // 0x7f669c: LoadField: r1 = r0->field_f
    //     0x7f669c: ldur            w1, [x0, #0xf]
    // 0x7f66a0: DecompressPointer r1
    //     0x7f66a0: add             x1, x1, HEAP, lsl #32
    // 0x7f66a4: LoadField: r3 = r1->field_1f
    //     0x7f66a4: ldur            w3, [x1, #0x1f]
    // 0x7f66a8: DecompressPointer r3
    //     0x7f66a8: add             x3, x3, HEAP, lsl #32
    // 0x7f66ac: tbnz            w3, #4, #0x7f66b8
    // 0x7f66b0: r0 = Null
    //     0x7f66b0: mov             x0, NULL
    // 0x7f66b4: b               #0x7f66cc
    // 0x7f66b8: ldur            x3, [fp, #-0x10]
    // 0x7f66bc: r1 = Function '<anonymous closure>':.
    //     0x7f66bc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38298] AnonymousClosure: (0x7f6cc0), in [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::build (0x844244)
    //     0x7f66c0: ldr             x1, [x1, #0x298]
    // 0x7f66c4: r2 = 64
    //     0x7f66c4: mov             x2, #0x40
    // 0x7f66c8: r0 = AllocateClosure1()
    //     0x7f66c8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7f66cc: ldur            x3, [fp, #-0x10]
    // 0x7f66d0: stur            x0, [fp, #-0x40]
    // 0x7f66d4: LoadField: r1 = r3->field_f
    //     0x7f66d4: ldur            w1, [x3, #0xf]
    // 0x7f66d8: DecompressPointer r1
    //     0x7f66d8: add             x1, x1, HEAP, lsl #32
    // 0x7f66dc: r0 = translation()
    //     0x7f66dc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7f66e0: r1 = LoadClassIdInstr(r0)
    //     0x7f66e0: ldur            x1, [x0, #-1]
    //     0x7f66e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7f66e8: cmp             x1, #0x92f
    // 0x7f66ec: b.ne            #0x7f66fc
    // 0x7f66f0: r4 = "Сохранить"
    //     0x7f66f0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d370] "Сохранить"
    //     0x7f66f4: ldr             x4, [x4, #0x370]
    // 0x7f66f8: b               #0x7f6704
    // 0x7f66fc: r4 = "Сактоо"
    //     0x7f66fc: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d378] "Сактоо"
    //     0x7f6700: ldr             x4, [x4, #0x378]
    // 0x7f6704: ldur            x1, [fp, #-0x18]
    // 0x7f6708: ldur            x3, [fp, #-0x30]
    // 0x7f670c: ldur            x2, [fp, #-0x38]
    // 0x7f6710: ldur            x0, [fp, #-0x40]
    // 0x7f6714: stur            x4, [fp, #-0x48]
    // 0x7f6718: LoadField: r5 = r1->field_37
    //     0x7f6718: ldur            w5, [x1, #0x37]
    // 0x7f671c: DecompressPointer r5
    //     0x7f671c: add             x5, x5, HEAP, lsl #32
    // 0x7f6720: r16 = Instance_Color
    //     0x7f6720: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7f6724: r30 = Instance_FontWeight
    //     0x7f6724: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7f6728: ldr             lr, [lr, #0xea8]
    // 0x7f672c: stp             lr, x16, [SP]
    // 0x7f6730: mov             x1, x5
    // 0x7f6734: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x7f6734: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x7f6738: ldr             x4, [x4, #0xee8]
    // 0x7f673c: r0 = copyWith()
    //     0x7f673c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7f6740: stur            x0, [fp, #-0x18]
    // 0x7f6744: r0 = Text()
    //     0x7f6744: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f6748: mov             x1, x0
    // 0x7f674c: ldur            x0, [fp, #-0x48]
    // 0x7f6750: stur            x1, [fp, #-0x50]
    // 0x7f6754: StoreField: r1->field_b = r0
    //     0x7f6754: stur            w0, [x1, #0xb]
    // 0x7f6758: ldur            x0, [fp, #-0x18]
    // 0x7f675c: StoreField: r1->field_13 = r0
    //     0x7f675c: stur            w0, [x1, #0x13]
    // 0x7f6760: r0 = ElevatedButton()
    //     0x7f6760: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x7f6764: mov             x1, x0
    // 0x7f6768: r0 = false
    //     0x7f6768: add             x0, NULL, #0x30  ; false
    // 0x7f676c: stur            x1, [fp, #-0x18]
    // 0x7f6770: StoreField: r1->field_3b = r0
    //     0x7f6770: stur            w0, [x1, #0x3b]
    // 0x7f6774: ldur            x2, [fp, #-0x40]
    // 0x7f6778: StoreField: r1->field_b = r2
    //     0x7f6778: stur            w2, [x1, #0xb]
    // 0x7f677c: ldur            x2, [fp, #-0x38]
    // 0x7f6780: StoreField: r1->field_1b = r2
    //     0x7f6780: stur            w2, [x1, #0x1b]
    // 0x7f6784: StoreField: r1->field_27 = r0
    //     0x7f6784: stur            w0, [x1, #0x27]
    // 0x7f6788: r2 = true
    //     0x7f6788: add             x2, NULL, #0x20  ; true
    // 0x7f678c: StoreField: r1->field_2f = r2
    //     0x7f678c: stur            w2, [x1, #0x2f]
    // 0x7f6790: ldur            x3, [fp, #-0x50]
    // 0x7f6794: StoreField: r1->field_37 = r3
    //     0x7f6794: stur            w3, [x1, #0x37]
    // 0x7f6798: r0 = Container()
    //     0x7f6798: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7f679c: stur            x0, [fp, #-0x38]
    // 0x7f67a0: r16 = Instance_EdgeInsets
    //     0x7f67a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ff0] Obj!EdgeInsets@a30601
    //     0x7f67a4: ldr             x16, [x16, #0xff0]
    // 0x7f67a8: ldur            lr, [fp, #-0x18]
    // 0x7f67ac: stp             lr, x16, [SP]
    // 0x7f67b0: mov             x1, x0
    // 0x7f67b4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x7f67b4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x7f67b8: ldr             x4, [x4, #0xdf0]
    // 0x7f67bc: r0 = Container()
    //     0x7f67bc: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7f67c0: ldur            x0, [fp, #-0x30]
    // 0x7f67c4: LoadField: r1 = r0->field_b
    //     0x7f67c4: ldur            w1, [x0, #0xb]
    // 0x7f67c8: LoadField: r2 = r0->field_f
    //     0x7f67c8: ldur            w2, [x0, #0xf]
    // 0x7f67cc: DecompressPointer r2
    //     0x7f67cc: add             x2, x2, HEAP, lsl #32
    // 0x7f67d0: LoadField: r3 = r2->field_b
    //     0x7f67d0: ldur            w3, [x2, #0xb]
    // 0x7f67d4: r2 = LoadInt32Instr(r1)
    //     0x7f67d4: sbfx            x2, x1, #1, #0x1f
    // 0x7f67d8: stur            x2, [fp, #-0x58]
    // 0x7f67dc: r1 = LoadInt32Instr(r3)
    //     0x7f67dc: sbfx            x1, x3, #1, #0x1f
    // 0x7f67e0: cmp             x2, x1
    // 0x7f67e4: b.ne            #0x7f67f0
    // 0x7f67e8: mov             x1, x0
    // 0x7f67ec: r0 = _growToNextCapacity()
    //     0x7f67ec: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f67f0: ldur            x2, [fp, #-0x30]
    // 0x7f67f4: ldur            x3, [fp, #-0x58]
    // 0x7f67f8: add             x0, x3, #1
    // 0x7f67fc: lsl             x1, x0, #1
    // 0x7f6800: StoreField: r2->field_b = r1
    //     0x7f6800: stur            w1, [x2, #0xb]
    // 0x7f6804: LoadField: r1 = r2->field_f
    //     0x7f6804: ldur            w1, [x2, #0xf]
    // 0x7f6808: DecompressPointer r1
    //     0x7f6808: add             x1, x1, HEAP, lsl #32
    // 0x7f680c: ldur            x0, [fp, #-0x38]
    // 0x7f6810: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f6810: add             x25, x1, x3, lsl #2
    //     0x7f6814: add             x25, x25, #0xf
    //     0x7f6818: str             w0, [x25]
    //     0x7f681c: tbz             w0, #0, #0x7f6838
    //     0x7f6820: ldurb           w16, [x1, #-1]
    //     0x7f6824: ldurb           w17, [x0, #-1]
    //     0x7f6828: and             x16, x17, x16, lsr #2
    //     0x7f682c: tst             x16, HEAP, lsr #32
    //     0x7f6830: b.eq            #0x7f6838
    //     0x7f6834: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7f6838: b               #0x7f6840
    // 0x7f683c: ldur            x2, [fp, #-0x30]
    // 0x7f6840: ldur            x0, [fp, #-0x20]
    // 0x7f6844: r0 = AppBar()
    //     0x7f6844: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x7f6848: stur            x0, [fp, #-0x18]
    // 0x7f684c: r16 = 1.000000
    //     0x7f684c: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x7f6850: r30 = false
    //     0x7f6850: add             lr, NULL, #0x30  ; false
    // 0x7f6854: stp             lr, x16, [SP, #8]
    // 0x7f6858: ldur            x16, [fp, #-0x30]
    // 0x7f685c: str             x16, [SP]
    // 0x7f6860: mov             x1, x0
    // 0x7f6864: ldur            x2, [fp, #-0x28]
    // 0x7f6868: r4 = const [0, 0x5, 0x3, 0x2, actions, 0x4, centerTitle, 0x3, elevation, 0x2, null]
    //     0x7f6868: add             x4, PP, #0x15, lsl #12  ; [pp+0x15da0] List(11) [0, 0x5, 0x3, 0x2, "actions", 0x4, "centerTitle", 0x3, "elevation", 0x2, Null]
    //     0x7f686c: ldr             x4, [x4, #0xda0]
    // 0x7f6870: r0 = AppBar()
    //     0x7f6870: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7f6874: ldur            x0, [fp, #-0x20]
    // 0x7f6878: LoadField: r2 = r0->field_f
    //     0x7f6878: ldur            w2, [x0, #0xf]
    // 0x7f687c: DecompressPointer r2
    //     0x7f687c: add             x2, x2, HEAP, lsl #32
    // 0x7f6880: stur            x2, [fp, #-0x30]
    // 0x7f6884: LoadField: r3 = r2->field_33
    //     0x7f6884: ldur            w3, [x2, #0x33]
    // 0x7f6888: DecompressPointer r3
    //     0x7f6888: add             x3, x3, HEAP, lsl #32
    // 0x7f688c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7f6890: cmp             w3, w16
    // 0x7f6894: b.eq            #0x7f6c9c
    // 0x7f6898: stur            x3, [fp, #-0x28]
    // 0x7f689c: r1 = <QuarterLessonDetailModel?>
    //     0x7f689c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c68] TypeArguments: <QuarterLessonDetailModel?>
    //     0x7f68a0: ldr             x1, [x1, #0xc68]
    // 0x7f68a4: r0 = FutureBuilder()
    //     0x7f68a4: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x7f68a8: mov             x2, x0
    // 0x7f68ac: ldur            x0, [fp, #-0x28]
    // 0x7f68b0: stur            x2, [fp, #-0x38]
    // 0x7f68b4: StoreField: r2->field_f = r0
    //     0x7f68b4: stur            w0, [x2, #0xf]
    // 0x7f68b8: ldur            x3, [fp, #-0x10]
    // 0x7f68bc: r1 = Function '<anonymous closure>':.
    //     0x7f68bc: add             x1, PP, #0x38, lsl #12  ; [pp+0x382a0] AnonymousClosure: (0x7f57cc), in [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::build (0x844244)
    //     0x7f68c0: ldr             x1, [x1, #0x2a0]
    // 0x7f68c4: r2 = 64
    //     0x7f68c4: mov             x2, #0x40
    // 0x7f68c8: r0 = AllocateClosure1()
    //     0x7f68c8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7f68cc: mov             x1, x0
    // 0x7f68d0: ldur            x0, [fp, #-0x38]
    // 0x7f68d4: StoreField: r0->field_13 = r1
    //     0x7f68d4: stur            w1, [x0, #0x13]
    // 0x7f68d8: r0 = SafeArea()
    //     0x7f68d8: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7f68dc: mov             x2, x0
    // 0x7f68e0: r0 = true
    //     0x7f68e0: add             x0, NULL, #0x20  ; true
    // 0x7f68e4: stur            x2, [fp, #-0x10]
    // 0x7f68e8: StoreField: r2->field_b = r0
    //     0x7f68e8: stur            w0, [x2, #0xb]
    // 0x7f68ec: StoreField: r2->field_f = r0
    //     0x7f68ec: stur            w0, [x2, #0xf]
    // 0x7f68f0: StoreField: r2->field_13 = r0
    //     0x7f68f0: stur            w0, [x2, #0x13]
    // 0x7f68f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f68f4: stur            w0, [x2, #0x17]
    // 0x7f68f8: r1 = Instance_EdgeInsets
    //     0x7f68f8: ldr             x1, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x7f68fc: StoreField: r2->field_1b = r1
    //     0x7f68fc: stur            w1, [x2, #0x1b]
    // 0x7f6900: r3 = false
    //     0x7f6900: add             x3, NULL, #0x30  ; false
    // 0x7f6904: StoreField: r2->field_1f = r3
    //     0x7f6904: stur            w3, [x2, #0x1f]
    // 0x7f6908: ldur            x1, [fp, #-0x38]
    // 0x7f690c: StoreField: r2->field_23 = r1
    //     0x7f690c: stur            w1, [x2, #0x23]
    // 0x7f6910: ldur            x1, [fp, #-0x30]
    // 0x7f6914: r0 = _isCurrentActiveYear()
    //     0x7f6914: bl              #0x7f45c8  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_isCurrentActiveYear
    // 0x7f6918: tbnz            w0, #4, #0x7f6c14
    // 0x7f691c: ldur            x0, [fp, #-0x20]
    // 0x7f6920: LoadField: r1 = r0->field_f
    //     0x7f6920: ldur            w1, [x0, #0xf]
    // 0x7f6924: DecompressPointer r1
    //     0x7f6924: add             x1, x1, HEAP, lsl #32
    // 0x7f6928: stur            x1, [fp, #-0x28]
    // 0x7f692c: LoadField: r2 = r1->field_2b
    //     0x7f692c: ldur            w2, [x1, #0x2b]
    // 0x7f6930: DecompressPointer r2
    //     0x7f6930: add             x2, x2, HEAP, lsl #32
    // 0x7f6934: tbnz            w2, #4, #0x7f6c14
    // 0x7f6938: ldur            x2, [fp, #-8]
    // 0x7f693c: d0 = 0.800000
    //     0x7f693c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8a8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x7f6940: ldr             d0, [x17, #0x8a8]
    // 0x7f6944: LoadField: r3 = r2->field_f
    //     0x7f6944: ldur            w3, [x2, #0xf]
    // 0x7f6948: DecompressPointer r3
    //     0x7f6948: add             x3, x3, HEAP, lsl #32
    // 0x7f694c: LoadField: d1 = r3->field_f
    //     0x7f694c: ldur            d1, [x3, #0xf]
    // 0x7f6950: fmul            d2, d1, d0
    // 0x7f6954: stur            d2, [fp, #-0x60]
    // 0x7f6958: r0 = BoxDecoration()
    //     0x7f6958: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7f695c: mov             x4, x0
    // 0x7f6960: r0 = Instance_BoxShape
    //     0x7f6960: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7f6964: ldr             x0, [x0, #0xd40]
    // 0x7f6968: stur            x4, [fp, #-8]
    // 0x7f696c: StoreField: r4->field_23 = r0
    //     0x7f696c: stur            w0, [x4, #0x23]
    // 0x7f6970: ldur            x1, [fp, #-0x28]
    // 0x7f6974: r2 = "5"
    //     0x7f6974: add             x2, PP, #0x16, lsl #12  ; [pp+0x16de0] "5"
    //     0x7f6978: ldr             x2, [x2, #0xde0]
    // 0x7f697c: r3 = "5"
    //     0x7f697c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16de0] "5"
    //     0x7f6980: ldr             x3, [x3, #0xde0]
    // 0x7f6984: r0 = _buildGradeItem()
    //     0x7f6984: bl              #0x7f18bc  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_buildGradeItem
    // 0x7f6988: mov             x4, x0
    // 0x7f698c: ldur            x0, [fp, #-0x20]
    // 0x7f6990: stur            x4, [fp, #-0x28]
    // 0x7f6994: LoadField: r1 = r0->field_f
    //     0x7f6994: ldur            w1, [x0, #0xf]
    // 0x7f6998: DecompressPointer r1
    //     0x7f6998: add             x1, x1, HEAP, lsl #32
    // 0x7f699c: r2 = "4"
    //     0x7f699c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16de8] "4"
    //     0x7f69a0: ldr             x2, [x2, #0xde8]
    // 0x7f69a4: r3 = "4"
    //     0x7f69a4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16de8] "4"
    //     0x7f69a8: ldr             x3, [x3, #0xde8]
    // 0x7f69ac: r0 = _buildGradeItem()
    //     0x7f69ac: bl              #0x7f18bc  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_buildGradeItem
    // 0x7f69b0: mov             x4, x0
    // 0x7f69b4: ldur            x0, [fp, #-0x20]
    // 0x7f69b8: stur            x4, [fp, #-0x30]
    // 0x7f69bc: LoadField: r1 = r0->field_f
    //     0x7f69bc: ldur            w1, [x0, #0xf]
    // 0x7f69c0: DecompressPointer r1
    //     0x7f69c0: add             x1, x1, HEAP, lsl #32
    // 0x7f69c4: r2 = "3"
    //     0x7f69c4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16df0] "3"
    //     0x7f69c8: ldr             x2, [x2, #0xdf0]
    // 0x7f69cc: r3 = "3"
    //     0x7f69cc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16df0] "3"
    //     0x7f69d0: ldr             x3, [x3, #0xdf0]
    // 0x7f69d4: r0 = _buildGradeItem()
    //     0x7f69d4: bl              #0x7f18bc  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_buildGradeItem
    // 0x7f69d8: mov             x4, x0
    // 0x7f69dc: ldur            x0, [fp, #-0x20]
    // 0x7f69e0: stur            x4, [fp, #-0x38]
    // 0x7f69e4: LoadField: r1 = r0->field_f
    //     0x7f69e4: ldur            w1, [x0, #0xf]
    // 0x7f69e8: DecompressPointer r1
    //     0x7f69e8: add             x1, x1, HEAP, lsl #32
    // 0x7f69ec: r2 = "2"
    //     0x7f69ec: add             x2, PP, #0x16, lsl #12  ; [pp+0x16df8] "2"
    //     0x7f69f0: ldr             x2, [x2, #0xdf8]
    // 0x7f69f4: r3 = "2"
    //     0x7f69f4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16df8] "2"
    //     0x7f69f8: ldr             x3, [x3, #0xdf8]
    // 0x7f69fc: r0 = _buildGradeItem()
    //     0x7f69fc: bl              #0x7f18bc  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_buildGradeItem
    // 0x7f6a00: mov             x4, x0
    // 0x7f6a04: ldur            x0, [fp, #-0x20]
    // 0x7f6a08: stur            x4, [fp, #-0x40]
    // 0x7f6a0c: LoadField: r1 = r0->field_f
    //     0x7f6a0c: ldur            w1, [x0, #0xf]
    // 0x7f6a10: DecompressPointer r1
    //     0x7f6a10: add             x1, x1, HEAP, lsl #32
    // 0x7f6a14: r2 = "t"
    //     0x7f6a14: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ed8] "t"
    //     0x7f6a18: ldr             x2, [x2, #0xed8]
    // 0x7f6a1c: r3 = ""
    //     0x7f6a1c: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7f6a20: r0 = _buildGradeItem()
    //     0x7f6a20: bl              #0x7f18bc  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_buildGradeItem
    // 0x7f6a24: r1 = Null
    //     0x7f6a24: mov             x1, NULL
    // 0x7f6a28: r2 = 10
    //     0x7f6a28: mov             x2, #0xa
    // 0x7f6a2c: stur            x0, [fp, #-0x20]
    // 0x7f6a30: r0 = AllocateArray()
    //     0x7f6a30: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7f6a34: mov             x2, x0
    // 0x7f6a38: ldur            x0, [fp, #-0x28]
    // 0x7f6a3c: stur            x2, [fp, #-0x48]
    // 0x7f6a40: StoreField: r2->field_f = r0
    //     0x7f6a40: stur            w0, [x2, #0xf]
    // 0x7f6a44: ldur            x0, [fp, #-0x30]
    // 0x7f6a48: StoreField: r2->field_13 = r0
    //     0x7f6a48: stur            w0, [x2, #0x13]
    // 0x7f6a4c: ldur            x0, [fp, #-0x38]
    // 0x7f6a50: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f6a50: stur            w0, [x2, #0x17]
    // 0x7f6a54: ldur            x0, [fp, #-0x40]
    // 0x7f6a58: StoreField: r2->field_1b = r0
    //     0x7f6a58: stur            w0, [x2, #0x1b]
    // 0x7f6a5c: ldur            x0, [fp, #-0x20]
    // 0x7f6a60: StoreField: r2->field_1f = r0
    //     0x7f6a60: stur            w0, [x2, #0x1f]
    // 0x7f6a64: r1 = <Widget>
    //     0x7f6a64: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7f6a68: r0 = AllocateGrowableArray()
    //     0x7f6a68: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7f6a6c: mov             x1, x0
    // 0x7f6a70: ldur            x0, [fp, #-0x48]
    // 0x7f6a74: stur            x1, [fp, #-0x20]
    // 0x7f6a78: StoreField: r1->field_f = r0
    //     0x7f6a78: stur            w0, [x1, #0xf]
    // 0x7f6a7c: r0 = 10
    //     0x7f6a7c: mov             x0, #0xa
    // 0x7f6a80: StoreField: r1->field_b = r0
    //     0x7f6a80: stur            w0, [x1, #0xb]
    // 0x7f6a84: r0 = Row()
    //     0x7f6a84: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7f6a88: mov             x1, x0
    // 0x7f6a8c: r0 = Instance_Axis
    //     0x7f6a8c: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7f6a90: stur            x1, [fp, #-0x28]
    // 0x7f6a94: StoreField: r1->field_f = r0
    //     0x7f6a94: stur            w0, [x1, #0xf]
    // 0x7f6a98: r0 = Instance_MainAxisAlignment
    //     0x7f6a98: add             x0, PP, #0x27, lsl #12  ; [pp+0x27448] Obj!MainAxisAlignment@a4a4b1
    //     0x7f6a9c: ldr             x0, [x0, #0x448]
    // 0x7f6aa0: StoreField: r1->field_13 = r0
    //     0x7f6aa0: stur            w0, [x1, #0x13]
    // 0x7f6aa4: r0 = Instance_MainAxisSize
    //     0x7f6aa4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7f6aa8: ldr             x0, [x0, #0xed0]
    // 0x7f6aac: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f6aac: stur            w0, [x1, #0x17]
    // 0x7f6ab0: r0 = Instance_CrossAxisAlignment
    //     0x7f6ab0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7f6ab4: ldr             x0, [x0, #0xed8]
    // 0x7f6ab8: StoreField: r1->field_1b = r0
    //     0x7f6ab8: stur            w0, [x1, #0x1b]
    // 0x7f6abc: r2 = Instance_VerticalDirection
    //     0x7f6abc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7f6ac0: ldr             x2, [x2, #0xe68]
    // 0x7f6ac4: StoreField: r1->field_23 = r2
    //     0x7f6ac4: stur            w2, [x1, #0x23]
    // 0x7f6ac8: r3 = Instance_Clip
    //     0x7f6ac8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7f6acc: ldr             x3, [x3, #0xe70]
    // 0x7f6ad0: StoreField: r1->field_2b = r3
    //     0x7f6ad0: stur            w3, [x1, #0x2b]
    // 0x7f6ad4: StoreField: r1->field_2f = rZR
    //     0x7f6ad4: stur            xzr, [x1, #0x2f]
    // 0x7f6ad8: ldur            x4, [fp, #-0x20]
    // 0x7f6adc: StoreField: r1->field_b = r4
    //     0x7f6adc: stur            w4, [x1, #0xb]
    // 0x7f6ae0: r0 = Center()
    //     0x7f6ae0: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7f6ae4: mov             x3, x0
    // 0x7f6ae8: r0 = Instance_Alignment
    //     0x7f6ae8: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7f6aec: ldr             x0, [x0, #0xab8]
    // 0x7f6af0: stur            x3, [fp, #-0x20]
    // 0x7f6af4: StoreField: r3->field_f = r0
    //     0x7f6af4: stur            w0, [x3, #0xf]
    // 0x7f6af8: ldur            x0, [fp, #-0x28]
    // 0x7f6afc: StoreField: r3->field_b = r0
    //     0x7f6afc: stur            w0, [x3, #0xb]
    // 0x7f6b00: r1 = Null
    //     0x7f6b00: mov             x1, NULL
    // 0x7f6b04: r2 = 2
    //     0x7f6b04: mov             x2, #2
    // 0x7f6b08: r0 = AllocateArray()
    //     0x7f6b08: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7f6b0c: mov             x2, x0
    // 0x7f6b10: ldur            x0, [fp, #-0x20]
    // 0x7f6b14: stur            x2, [fp, #-0x28]
    // 0x7f6b18: StoreField: r2->field_f = r0
    //     0x7f6b18: stur            w0, [x2, #0xf]
    // 0x7f6b1c: r1 = <Widget>
    //     0x7f6b1c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7f6b20: r0 = AllocateGrowableArray()
    //     0x7f6b20: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7f6b24: mov             x1, x0
    // 0x7f6b28: ldur            x0, [fp, #-0x28]
    // 0x7f6b2c: stur            x1, [fp, #-0x20]
    // 0x7f6b30: StoreField: r1->field_f = r0
    //     0x7f6b30: stur            w0, [x1, #0xf]
    // 0x7f6b34: r0 = 2
    //     0x7f6b34: mov             x0, #2
    // 0x7f6b38: StoreField: r1->field_b = r0
    //     0x7f6b38: stur            w0, [x1, #0xb]
    // 0x7f6b3c: r0 = Column()
    //     0x7f6b3c: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7f6b40: mov             x1, x0
    // 0x7f6b44: r0 = Instance_Axis
    //     0x7f6b44: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7f6b48: stur            x1, [fp, #-0x28]
    // 0x7f6b4c: StoreField: r1->field_f = r0
    //     0x7f6b4c: stur            w0, [x1, #0xf]
    // 0x7f6b50: r0 = Instance_MainAxisAlignment
    //     0x7f6b50: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7f6b54: ldr             x0, [x0, #0xe50]
    // 0x7f6b58: StoreField: r1->field_13 = r0
    //     0x7f6b58: stur            w0, [x1, #0x13]
    // 0x7f6b5c: r0 = Instance_MainAxisSize
    //     0x7f6b5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x7f6b60: ldr             x0, [x0, #0xe58]
    // 0x7f6b64: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f6b64: stur            w0, [x1, #0x17]
    // 0x7f6b68: r0 = Instance_CrossAxisAlignment
    //     0x7f6b68: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7f6b6c: ldr             x0, [x0, #0xed8]
    // 0x7f6b70: StoreField: r1->field_1b = r0
    //     0x7f6b70: stur            w0, [x1, #0x1b]
    // 0x7f6b74: r0 = Instance_VerticalDirection
    //     0x7f6b74: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7f6b78: ldr             x0, [x0, #0xe68]
    // 0x7f6b7c: StoreField: r1->field_23 = r0
    //     0x7f6b7c: stur            w0, [x1, #0x23]
    // 0x7f6b80: r0 = Instance_Clip
    //     0x7f6b80: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7f6b84: ldr             x0, [x0, #0xe70]
    // 0x7f6b88: StoreField: r1->field_2b = r0
    //     0x7f6b88: stur            w0, [x1, #0x2b]
    // 0x7f6b8c: StoreField: r1->field_2f = rZR
    //     0x7f6b8c: stur            xzr, [x1, #0x2f]
    // 0x7f6b90: ldur            x0, [fp, #-0x20]
    // 0x7f6b94: StoreField: r1->field_b = r0
    //     0x7f6b94: stur            w0, [x1, #0xb]
    // 0x7f6b98: ldur            d0, [fp, #-0x60]
    // 0x7f6b9c: r0 = inline_Allocate_Double()
    //     0x7f6b9c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7f6ba0: add             x0, x0, #0x10
    //     0x7f6ba4: cmp             x2, x0
    //     0x7f6ba8: b.ls            #0x7f6ca8
    //     0x7f6bac: str             x0, [THR, #0x60]  ; THR::top
    //     0x7f6bb0: sub             x0, x0, #0xf
    //     0x7f6bb4: mov             x2, #0xe19c
    //     0x7f6bb8: movk            x2, #3, lsl #16
    //     0x7f6bbc: stur            x2, [x0, #-1]
    // 0x7f6bc0: dmb             ishst
    // 0x7f6bc4: StoreField: r0->field_7 = d0
    //     0x7f6bc4: stur            d0, [x0, #7]
    // 0x7f6bc8: stur            x0, [fp, #-0x20]
    // 0x7f6bcc: r0 = Container()
    //     0x7f6bcc: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7f6bd0: stur            x0, [fp, #-0x30]
    // 0x7f6bd4: ldur            x16, [fp, #-0x20]
    // 0x7f6bd8: r30 = Instance_EdgeInsets
    //     0x7f6bd8: add             lr, PP, #0x38, lsl #12  ; [pp+0x382a8] Obj!EdgeInsets@a310b1
    //     0x7f6bdc: ldr             lr, [lr, #0x2a8]
    // 0x7f6be0: stp             lr, x16, [SP, #0x18]
    // 0x7f6be4: r16 = Instance_EdgeInsets
    //     0x7f6be4: add             x16, PP, #0x17, lsl #12  ; [pp+0x172c8] Obj!EdgeInsets@a30391
    //     0x7f6be8: ldr             x16, [x16, #0x2c8]
    // 0x7f6bec: ldur            lr, [fp, #-8]
    // 0x7f6bf0: stp             lr, x16, [SP, #8]
    // 0x7f6bf4: ldur            x16, [fp, #-0x28]
    // 0x7f6bf8: str             x16, [SP]
    // 0x7f6bfc: mov             x1, x0
    // 0x7f6c00: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, margin, 0x2, padding, 0x3, width, 0x1, null]
    //     0x7f6c00: add             x4, PP, #0x18, lsl #12  ; [pp+0x180b0] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x7f6c04: ldr             x4, [x4, #0xb0]
    // 0x7f6c08: r0 = Container()
    //     0x7f6c08: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7f6c0c: ldur            x2, [fp, #-0x30]
    // 0x7f6c10: b               #0x7f6c18
    // 0x7f6c14: r2 = Null
    //     0x7f6c14: mov             x2, NULL
    // 0x7f6c18: ldur            x1, [fp, #-0x18]
    // 0x7f6c1c: ldur            x0, [fp, #-0x10]
    // 0x7f6c20: stur            x2, [fp, #-8]
    // 0x7f6c24: r0 = Scaffold()
    //     0x7f6c24: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x7f6c28: ldur            x1, [fp, #-0x18]
    // 0x7f6c2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7f6c2c: stur            w1, [x0, #0x17]
    // 0x7f6c30: ldur            x1, [fp, #-0x10]
    // 0x7f6c34: StoreField: r0->field_1b = r1
    //     0x7f6c34: stur            w1, [x0, #0x1b]
    // 0x7f6c38: ldur            x1, [fp, #-8]
    // 0x7f6c3c: StoreField: r0->field_1f = r1
    //     0x7f6c3c: stur            w1, [x0, #0x1f]
    // 0x7f6c40: r1 = Instance__CenterTopFabLocation
    //     0x7f6c40: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b618] Obj!_CenterTopFabLocation@a31f81
    //     0x7f6c44: ldr             x1, [x1, #0x618]
    // 0x7f6c48: StoreField: r0->field_23 = r1
    //     0x7f6c48: stur            w1, [x0, #0x23]
    // 0x7f6c4c: r1 = true
    //     0x7f6c4c: add             x1, NULL, #0x20  ; true
    // 0x7f6c50: StoreField: r0->field_4f = r1
    //     0x7f6c50: stur            w1, [x0, #0x4f]
    // 0x7f6c54: r2 = Instance_DragStartBehavior
    //     0x7f6c54: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7f6c58: StoreField: r0->field_53 = r2
    //     0x7f6c58: stur            w2, [x0, #0x53]
    // 0x7f6c5c: r2 = false
    //     0x7f6c5c: add             x2, NULL, #0x30  ; false
    // 0x7f6c60: StoreField: r0->field_b = r2
    //     0x7f6c60: stur            w2, [x0, #0xb]
    // 0x7f6c64: StoreField: r0->field_f = r1
    //     0x7f6c64: stur            w1, [x0, #0xf]
    // 0x7f6c68: StoreField: r0->field_13 = r2
    //     0x7f6c68: stur            w2, [x0, #0x13]
    // 0x7f6c6c: StoreField: r0->field_5b = r1
    //     0x7f6c6c: stur            w1, [x0, #0x5b]
    // 0x7f6c70: LeaveFrame
    //     0x7f6c70: mov             SP, fp
    //     0x7f6c74: ldp             fp, lr, [SP], #0x10
    // 0x7f6c78: ret
    //     0x7f6c78: ret             
    // 0x7f6c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6c7c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6c80: b               #0x7f61f0
    // 0x7f6c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f6c84: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f6c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f6c88: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f6c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f6c8c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f6c90: r9 = _selectedYear
    //     0x7f6c90: add             x9, PP, #0x38, lsl #12  ; [pp+0x382b0] Field <_AddTransferGradesScreenState@1011128845._selectedYear@1011128845>: late (offset: 0x14)
    //     0x7f6c94: ldr             x9, [x9, #0x2b0]
    // 0x7f6c98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f6c98: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7f6c9c: r9 = _quarterDetailsFuture
    //     0x7f6c9c: add             x9, PP, #0x38, lsl #12  ; [pp+0x382b8] Field <_AddTransferGradesScreenState@1011128845._quarterDetailsFuture@1011128845>: late (offset: 0x34)
    //     0x7f6ca0: ldr             x9, [x9, #0x2b8]
    // 0x7f6ca4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f6ca4: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7f6ca8: SaveReg d0
    //     0x7f6ca8: str             q0, [SP, #-0x10]!
    // 0x7f6cac: SaveReg r1
    //     0x7f6cac: str             x1, [SP, #-8]!
    // 0x7f6cb0: r0 = AllocateDouble()
    //     0x7f6cb0: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x7f6cb4: RestoreReg r1
    //     0x7f6cb4: ldr             x1, [SP], #8
    // 0x7f6cb8: RestoreReg d0
    //     0x7f6cb8: ldr             q0, [SP], #0x10
    // 0x7f6cbc: b               #0x7f6bc4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7f6cc0, size: 0x74
    // 0x7f6cc0: EnterFrame
    //     0x7f6cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6cc4: mov             fp, SP
    // 0x7f6cc8: ldr             x0, [fp, #0x10]
    // 0x7f6ccc: LoadField: r1 = r0->field_1f
    //     0x7f6ccc: ldur            w1, [x0, #0x1f]
    // 0x7f6cd0: DecompressPointer r1
    //     0x7f6cd0: add             x1, x1, HEAP, lsl #32
    // 0x7f6cd4: CheckStackOverflow
    //     0x7f6cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f6cd8: cmp             SP, x16
    //     0x7f6cdc: b.ls            #0x7f6d2c
    // 0x7f6ce0: LoadField: r0 = r1->field_b
    //     0x7f6ce0: ldur            w0, [x1, #0xb]
    // 0x7f6ce4: DecompressPointer r0
    //     0x7f6ce4: add             x0, x0, HEAP, lsl #32
    // 0x7f6ce8: LoadField: r2 = r0->field_b
    //     0x7f6ce8: ldur            w2, [x0, #0xb]
    // 0x7f6cec: DecompressPointer r2
    //     0x7f6cec: add             x2, x2, HEAP, lsl #32
    // 0x7f6cf0: LoadField: r0 = r2->field_b
    //     0x7f6cf0: ldur            w0, [x2, #0xb]
    // 0x7f6cf4: DecompressPointer r0
    //     0x7f6cf4: add             x0, x0, HEAP, lsl #32
    // 0x7f6cf8: LoadField: r2 = r0->field_b
    //     0x7f6cf8: ldur            w2, [x0, #0xb]
    // 0x7f6cfc: DecompressPointer r2
    //     0x7f6cfc: add             x2, x2, HEAP, lsl #32
    // 0x7f6d00: LoadField: r0 = r2->field_f
    //     0x7f6d00: ldur            w0, [x2, #0xf]
    // 0x7f6d04: DecompressPointer r0
    //     0x7f6d04: add             x0, x0, HEAP, lsl #32
    // 0x7f6d08: LoadField: r2 = r1->field_f
    //     0x7f6d08: ldur            w2, [x1, #0xf]
    // 0x7f6d0c: DecompressPointer r2
    //     0x7f6d0c: add             x2, x2, HEAP, lsl #32
    // 0x7f6d10: LoadField: r3 = r1->field_13
    //     0x7f6d10: ldur            w3, [x1, #0x13]
    // 0x7f6d14: DecompressPointer r3
    //     0x7f6d14: add             x3, x3, HEAP, lsl #32
    // 0x7f6d18: mov             x1, x0
    // 0x7f6d1c: r0 = _handleSavePressed()
    //     0x7f6d1c: bl              #0x7f6d34  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_handleSavePressed
    // 0x7f6d20: LeaveFrame
    //     0x7f6d20: mov             SP, fp
    //     0x7f6d24: ldp             fp, lr, [SP], #0x10
    // 0x7f6d28: ret
    //     0x7f6d28: ret             
    // 0x7f6d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6d2c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6d30: b               #0x7f6ce0
  }
  _ _handleSavePressed(/* No info */) async {
    // ** addr: 0x7f6d34, size: 0x2b8
    // 0x7f6d34: EnterFrame
    //     0x7f6d34: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6d38: mov             fp, SP
    // 0x7f6d3c: AllocStack(0xd8)
    //     0x7f6d3c: sub             SP, SP, #0xd8
    // 0x7f6d40: SetupParameters(_AddTransferGradesScreenState this /* r1 => r0, fp-0x98 */, dynamic _ /* r2 => r1, fp-0xa0 */, dynamic _ /* r3 => r3, fp-0xa8 */)
    //     0x7f6d40: stur            NULL, [fp, #-8]
    //     0x7f6d44: mov             x0, x1
    //     0x7f6d48: stur            x1, [fp, #-0x98]
    //     0x7f6d4c: mov             x1, x2
    //     0x7f6d50: stur            x2, [fp, #-0xa0]
    //     0x7f6d54: stur            x3, [fp, #-0xa8]
    // 0x7f6d58: CheckStackOverflow
    //     0x7f6d58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f6d5c: cmp             SP, x16
    //     0x7f6d60: b.ls            #0x7f6fe4
    // 0x7f6d64: r1 = 1
    //     0x7f6d64: mov             x1, #1
    // 0x7f6d68: r0 = AllocateContext()
    //     0x7f6d68: bl              #0xb52980  ; AllocateContextStub
    // 0x7f6d6c: mov             x2, x0
    // 0x7f6d70: ldur            x1, [fp, #-0x98]
    // 0x7f6d74: stur            x2, [fp, #-0xb0]
    // 0x7f6d78: StoreField: r2->field_f = r1
    //     0x7f6d78: stur            w1, [x2, #0xf]
    // 0x7f6d7c: InitAsync() -> Future<void?>
    //     0x7f6d7c: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7f6d80: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7f6d84: ldur            x1, [fp, #-0x98]
    // 0x7f6d88: r0 = _isCurrentActiveYear()
    //     0x7f6d88: bl              #0x7f45c8  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_isCurrentActiveYear
    // 0x7f6d8c: tbz             w0, #4, #0x7f6d98
    // 0x7f6d90: r0 = Null
    //     0x7f6d90: mov             x0, NULL
    // 0x7f6d94: r0 = ReturnAsyncNotFuture()
    //     0x7f6d94: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7f6d98: ldur            x3, [fp, #-0xb0]
    // 0x7f6d9c: r1 = Function '<anonymous closure>':.
    //     0x7f6d9c: add             x1, PP, #0x38, lsl #12  ; [pp+0x382f0] AnonymousClosure: (0x7fbd34), in [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_handleSavePressed (0x7f6d34)
    //     0x7f6da0: ldr             x1, [x1, #0x2f0]
    // 0x7f6da4: r2 = 64
    //     0x7f6da4: mov             x2, #0x40
    // 0x7f6da8: r0 = AllocateClosure1()
    //     0x7f6da8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7f6dac: ldur            x1, [fp, #-0x98]
    // 0x7f6db0: mov             x2, x0
    // 0x7f6db4: r0 = setState()
    //     0x7f6db4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7f6db8: ldur            x1, [fp, #-0xa0]
    // 0x7f6dbc: r0 = showCustomLoader()
    //     0x7f6dbc: bl              #0x6dd124  ; [package:bilim/services/common_services.dart] ::showCustomLoader
    // 0x7f6dc0: ldur            x0, [fp, #-0xa8]
    // 0x7f6dc4: r16 = <QuarterMark>
    //     0x7f6dc4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x7f6dc8: ldr             x16, [x16, #0xd20]
    // 0x7f6dcc: stp             xzr, x16, [SP]
    // 0x7f6dd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7f6dd0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7f6dd4: r0 = _GrowableList()
    //     0x7f6dd4: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f6dd8: mov             x3, x0
    // 0x7f6ddc: ldur            x0, [fp, #-0xa8]
    // 0x7f6de0: stur            x3, [fp, #-0xc0]
    // 0x7f6de4: r1 = LoadClassIdInstr(r0)
    //     0x7f6de4: ldur            x1, [x0, #-1]
    //     0x7f6de8: ubfx            x1, x1, #0xc, #0x14
    // 0x7f6dec: cmp             x1, #0x955
    // 0x7f6df0: b.ne            #0x7f6dfc
    // 0x7f6df4: r4 = true
    //     0x7f6df4: add             x4, NULL, #0x20  ; true
    // 0x7f6df8: b               #0x7f6e20
    // 0x7f6dfc: cmp             x1, #0x956
    // 0x7f6e00: b.ne            #0x7f6e0c
    // 0x7f6e04: r4 = false
    //     0x7f6e04: add             x4, NULL, #0x30  ; false
    // 0x7f6e08: b               #0x7f6e20
    // 0x7f6e0c: cmp             x1, #0x957
    // 0x7f6e10: b.ne            #0x7f6e1c
    // 0x7f6e14: r4 = true
    //     0x7f6e14: add             x4, NULL, #0x20  ; true
    // 0x7f6e18: b               #0x7f6e20
    // 0x7f6e1c: r4 = false
    //     0x7f6e1c: add             x4, NULL, #0x30  ; false
    // 0x7f6e20: ldur            x1, [fp, #-0x98]
    // 0x7f6e24: mov             x2, x3
    // 0x7f6e28: stur            x4, [fp, #-0xb8]
    // 0x7f6e2c: r0 = _collectMarksToSend()
    //     0x7f6e2c: bl              #0x7fb2b8  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_collectMarksToSend
    // 0x7f6e30: mov             x1, x0
    // 0x7f6e34: stur            x1, [fp, #-0xc8]
    // 0x7f6e38: r0 = Await()
    //     0x7f6e38: bl              #0xb3ea64  ; AwaitStub
    // 0x7f6e3c: ldur            x0, [fp, #-0xc0]
    // 0x7f6e40: LoadField: r1 = r0->field_b
    //     0x7f6e40: ldur            w1, [x0, #0xb]
    // 0x7f6e44: cbz             w1, #0x7f6e80
    // 0x7f6e48: ldur            x3, [fp, #-0xb8]
    // 0x7f6e4c: tbnz            w3, #4, #0x7f6e6c
    // 0x7f6e50: ldur            x1, [fp, #-0x98]
    // 0x7f6e54: mov             x2, x0
    // 0x7f6e58: r0 = _handleOnlineSave()
    //     0x7f6e58: bl              #0x7fafc4  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_handleOnlineSave
    // 0x7f6e5c: mov             x1, x0
    // 0x7f6e60: stur            x1, [fp, #-0xa8]
    // 0x7f6e64: r0 = Await()
    //     0x7f6e64: bl              #0xb3ea64  ; AwaitStub
    // 0x7f6e68: b               #0x7f6e80
    // 0x7f6e6c: ldur            x1, [fp, #-0x98]
    // 0x7f6e70: r0 = _handleOfflineSave()
    //     0x7f6e70: bl              #0x7faf14  ; [package:bilim/screens/teacher/grades/add_final_grades_screen.dart] _AddFinalGradesScreenState::_handleOfflineSave
    // 0x7f6e74: mov             x1, x0
    // 0x7f6e78: stur            x1, [fp, #-0xa8]
    // 0x7f6e7c: r0 = Await()
    //     0x7f6e7c: bl              #0xb3ea64  ; AwaitStub
    // 0x7f6e80: ldur            x0, [fp, #-0xb8]
    // 0x7f6e84: tbz             w0, #4, #0x7f6ea0
    // 0x7f6e88: ldur            x1, [fp, #-0x98]
    // 0x7f6e8c: r0 = _processOfflineStudentMarks()
    //     0x7f6e8c: bl              #0x7faba4  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_processOfflineStudentMarks
    // 0x7f6e90: mov             x1, x0
    // 0x7f6e94: stur            x1, [fp, #-0xa8]
    // 0x7f6e98: r0 = Await()
    //     0x7f6e98: bl              #0xb3ea64  ; AwaitStub
    // 0x7f6e9c: b               #0x7f6eb4
    // 0x7f6ea0: ldur            x1, [fp, #-0x98]
    // 0x7f6ea4: r0 = _processOnlineStudentMarks()
    //     0x7f6ea4: bl              #0x7f6fec  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_processOnlineStudentMarks
    // 0x7f6ea8: mov             x1, x0
    // 0x7f6eac: stur            x1, [fp, #-0xa8]
    // 0x7f6eb0: r0 = Await()
    //     0x7f6eb0: bl              #0xb3ea64  ; AwaitStub
    // 0x7f6eb4: ldur            x1, [fp, #-0xa0]
    // 0x7f6eb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f6eb8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f6ebc: r0 = of()
    //     0x7f6ebc: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7f6ec0: r16 = <Object?>
    //     0x7f6ec0: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7f6ec4: stp             x0, x16, [SP]
    // 0x7f6ec8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7f6ec8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7f6ecc: r0 = pop()
    //     0x7f6ecc: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7f6ed0: b               #0x7f6f40
    // 0x7f6ed4: sub             SP, fp, #0xd8
    // 0x7f6ed8: mov             x2, x0
    // 0x7f6edc: stur            x0, [fp, #-0xa8]
    // 0x7f6ee0: stur            x1, [fp, #-0xb8]
    // 0x7f6ee4: r0 = 60
    //     0x7f6ee4: mov             x0, #0x3c
    // 0x7f6ee8: branchIfSmi(r2, 0x7f6ef4)
    //     0x7f6ee8: tbz             w2, #0, #0x7f6ef4
    // 0x7f6eec: r0 = LoadClassIdInstr(r2)
    //     0x7f6eec: ldur            x0, [x2, #-1]
    //     0x7f6ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f6ef4: str             x2, [SP]
    // 0x7f6ef8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7f6ef8: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7f6efc: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x7f6efc: mov             x17, #0x66a5
    //     0x7f6f00: add             lr, x0, x17
    //     0x7f6f04: ldr             lr, [x21, lr, lsl #3]
    //     0x7f6f08: blr             lr
    // 0x7f6f0c: stur            x0, [fp, #-0xc0]
    // 0x7f6f10: r0 = Duration()
    //     0x7f6f10: bl              #0x444314  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x7f6f14: mov             x4, x0
    // 0x7f6f18: r0 = 10000000
    //     0x7f6f18: mov             x0, #0x9680
    //     0x7f6f1c: movk            x0, #0x98, lsl #16
    // 0x7f6f20: stur            x4, [fp, #-0xc8]
    // 0x7f6f24: StoreField: r4->field_7 = r0
    //     0x7f6f24: stur            x0, [x4, #7]
    // 0x7f6f28: ldur            x2, [fp, #-0xc0]
    // 0x7f6f2c: ldur            x3, [fp, #-0xa0]
    // 0x7f6f30: mov             x5, x4
    // 0x7f6f34: r1 = Instance_MaterialColor
    //     0x7f6f34: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x7f6f38: ldr             x1, [x1, #0xde0]
    // 0x7f6f3c: r0 = showSnackBar()
    //     0x7f6f3c: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x7f6f40: ldur            x3, [fp, #-0xb0]
    // 0x7f6f44: r1 = Function '<anonymous closure>':.
    //     0x7f6f44: add             x1, PP, #0x38, lsl #12  ; [pp+0x382f8] AnonymousClosure: (0x55c100), in [dart:io] _StreamSinkImpl::flush (0x55bfdc)
    //     0x7f6f48: ldr             x1, [x1, #0x2f8]
    // 0x7f6f4c: r2 = 64
    //     0x7f6f4c: mov             x2, #0x40
    // 0x7f6f50: r0 = AllocateClosure1()
    //     0x7f6f50: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7f6f54: ldur            x1, [fp, #-0x98]
    // 0x7f6f58: mov             x2, x0
    // 0x7f6f5c: r0 = setState()
    //     0x7f6f5c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7f6f60: ldur            x1, [fp, #-0xa0]
    // 0x7f6f64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f6f64: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f6f68: r0 = of()
    //     0x7f6f68: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7f6f6c: r16 = <Object?>
    //     0x7f6f6c: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7f6f70: stp             x0, x16, [SP]
    // 0x7f6f74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7f6f74: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7f6f78: r0 = pop()
    //     0x7f6f78: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7f6f7c: r0 = Null
    //     0x7f6f7c: mov             x0, NULL
    // 0x7f6f80: r0 = ReturnAsyncNotFuture()
    //     0x7f6f80: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7f6f84: sub             SP, fp, #0xd8
    // 0x7f6f88: ldur            x3, [fp, #-0xb0]
    // 0x7f6f8c: mov             x2, x0
    // 0x7f6f90: stur            x0, [fp, #-0xa8]
    // 0x7f6f94: mov             x0, x1
    // 0x7f6f98: stur            x1, [fp, #-0xb8]
    // 0x7f6f9c: r1 = Function '<anonymous closure>':.
    //     0x7f6f9c: add             x1, PP, #0x38, lsl #12  ; [pp+0x382f8] AnonymousClosure: (0x55c100), in [dart:io] _StreamSinkImpl::flush (0x55bfdc)
    //     0x7f6fa0: ldr             x1, [x1, #0x2f8]
    // 0x7f6fa4: r2 = 64
    //     0x7f6fa4: mov             x2, #0x40
    // 0x7f6fa8: r0 = AllocateClosure1()
    //     0x7f6fa8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7f6fac: ldur            x1, [fp, #-0x98]
    // 0x7f6fb0: mov             x2, x0
    // 0x7f6fb4: r0 = setState()
    //     0x7f6fb4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7f6fb8: ldur            x1, [fp, #-0xa0]
    // 0x7f6fbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f6fbc: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f6fc0: r0 = of()
    //     0x7f6fc0: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7f6fc4: r16 = <Object?>
    //     0x7f6fc4: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7f6fc8: stp             x0, x16, [SP]
    // 0x7f6fcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7f6fcc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7f6fd0: r0 = pop()
    //     0x7f6fd0: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7f6fd4: ldur            x0, [fp, #-0xa8]
    // 0x7f6fd8: ldur            x1, [fp, #-0xb8]
    // 0x7f6fdc: r0 = ReThrow()
    //     0x7f6fdc: bl              #0xb3f2d4  ; ReThrowStub
    // 0x7f6fe0: brk             #0
    // 0x7f6fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6fe4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6fe8: b               #0x7f6d64
  }
  _ _processOnlineStudentMarks(/* No info */) async {
    // ** addr: 0x7f6fec, size: 0x140
    // 0x7f6fec: EnterFrame
    //     0x7f6fec: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6ff0: mov             fp, SP
    // 0x7f6ff4: AllocStack(0xb8)
    //     0x7f6ff4: sub             SP, SP, #0xb8
    // 0x7f6ff8: SetupParameters(_AddTransferGradesScreenState this /* r1 => r1, fp-0x80 */)
    //     0x7f6ff8: stur            NULL, [fp, #-8]
    //     0x7f6ffc: stur            x1, [fp, #-0x80]
    // 0x7f7000: CheckStackOverflow
    //     0x7f7000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f7004: cmp             SP, x16
    //     0x7f7008: b.ls            #0x7f7114
    // 0x7f700c: InitAsync() -> Future<void?>
    //     0x7f700c: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7f7010: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7f7014: ldur            x1, [fp, #-0x80]
    // 0x7f7018: r0 = _collectMarksWithCommands()
    //     0x7f7018: bl              #0x7fa81c  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_collectMarksWithCommands
    // 0x7f701c: stur            x0, [fp, #-0x88]
    // 0x7f7020: LoadField: r1 = r0->field_b
    //     0x7f7020: ldur            w1, [x0, #0xb]
    // 0x7f7024: cbz             w1, #0x7f710c
    // 0x7f7028: ldur            x3, [fp, #-0x80]
    // 0x7f702c: mov             x1, x3
    // 0x7f7030: mov             x2, x0
    // 0x7f7034: r0 = _sendMarksToServer()
    //     0x7f7034: bl              #0x7f9cd4  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_sendMarksToServer
    // 0x7f7038: mov             x1, x0
    // 0x7f703c: stur            x1, [fp, #-0x90]
    // 0x7f7040: r0 = Await()
    //     0x7f7040: bl              #0xb3ea64  ; AwaitStub
    // 0x7f7044: ldur            x0, [fp, #-0x80]
    // 0x7f7048: LoadField: r1 = r0->field_b
    //     0x7f7048: ldur            w1, [x0, #0xb]
    // 0x7f704c: DecompressPointer r1
    //     0x7f704c: add             x1, x1, HEAP, lsl #32
    // 0x7f7050: cmp             w1, NULL
    // 0x7f7054: b.eq            #0x7f711c
    // 0x7f7058: LoadField: r4 = r1->field_f
    //     0x7f7058: ldur            w4, [x1, #0xf]
    // 0x7f705c: DecompressPointer r4
    //     0x7f705c: add             x4, x4, HEAP, lsl #32
    // 0x7f7060: stur            x4, [fp, #-0xa0]
    // 0x7f7064: LoadField: r2 = r1->field_b
    //     0x7f7064: ldur            w2, [x1, #0xb]
    // 0x7f7068: DecompressPointer r2
    //     0x7f7068: add             x2, x2, HEAP, lsl #32
    // 0x7f706c: LoadField: r5 = r2->field_7
    //     0x7f706c: ldur            w5, [x2, #7]
    // 0x7f7070: DecompressPointer r5
    //     0x7f7070: add             x5, x5, HEAP, lsl #32
    // 0x7f7074: stur            x5, [fp, #-0x98]
    // 0x7f7078: LoadField: r1 = r0->field_13
    //     0x7f7078: ldur            w1, [x0, #0x13]
    // 0x7f707c: DecompressPointer r1
    //     0x7f707c: add             x1, x1, HEAP, lsl #32
    // 0x7f7080: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7f7084: cmp             w1, w16
    // 0x7f7088: b.eq            #0x7f7120
    // 0x7f708c: LoadField: r6 = r1->field_b
    //     0x7f708c: ldur            w6, [x1, #0xb]
    // 0x7f7090: DecompressPointer r6
    //     0x7f7090: add             x6, x6, HEAP, lsl #32
    // 0x7f7094: mov             x1, x4
    // 0x7f7098: mov             x2, x5
    // 0x7f709c: mov             x3, x6
    // 0x7f70a0: stur            x6, [fp, #-0x90]
    // 0x7f70a4: r0 = getTeacherTransferDetailsLessons()
    //     0x7f70a4: bl              #0x7f78b0  ; [package:bilim/services/mark_services.dart] ::getTeacherTransferDetailsLessons
    // 0x7f70a8: mov             x1, x0
    // 0x7f70ac: stur            x1, [fp, #-0xa8]
    // 0x7f70b0: r0 = Await()
    //     0x7f70b0: bl              #0xb3ea64  ; AwaitStub
    // 0x7f70b4: ldur            x1, [fp, #-0x80]
    // 0x7f70b8: mov             x2, x0
    // 0x7f70bc: stur            x0, [fp, #-0xa8]
    // 0x7f70c0: r0 = _saveToCache()
    //     0x7f70c0: bl              #0x7f712c  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_saveToCache
    // 0x7f70c4: mov             x1, x0
    // 0x7f70c8: stur            x1, [fp, #-0xb0]
    // 0x7f70cc: r0 = Await()
    //     0x7f70cc: bl              #0xb3ea64  ; AwaitStub
    // 0x7f70d0: b               #0x7f710c
    // 0x7f70d4: sub             SP, fp, #0xb8
    // 0x7f70d8: stur            x0, [fp, #-0x80]
    // 0x7f70dc: r1 = Null
    //     0x7f70dc: mov             x1, NULL
    // 0x7f70e0: r2 = 4
    //     0x7f70e0: mov             x2, #4
    // 0x7f70e4: r0 = AllocateArray()
    //     0x7f70e4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7f70e8: r16 = "Error: "
    //     0x7f70e8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f138] "Error: "
    //     0x7f70ec: ldr             x16, [x16, #0x138]
    // 0x7f70f0: StoreField: r0->field_f = r16
    //     0x7f70f0: stur            w16, [x0, #0xf]
    // 0x7f70f4: ldur            x1, [fp, #-0x80]
    // 0x7f70f8: StoreField: r0->field_13 = r1
    //     0x7f70f8: stur            w1, [x0, #0x13]
    // 0x7f70fc: str             x0, [SP]
    // 0x7f7100: r0 = _interpolate()
    //     0x7f7100: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7f7104: mov             x1, x0
    // 0x7f7108: r0 = print()
    //     0x7f7108: bl              #0x48fa58  ; [dart:core] ::print
    // 0x7f710c: r0 = Null
    //     0x7f710c: mov             x0, NULL
    // 0x7f7110: r0 = ReturnAsyncNotFuture()
    //     0x7f7110: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7f7114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7114: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7118: b               #0x7f700c
    // 0x7f711c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f711c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f7120: r9 = _selectedYear
    //     0x7f7120: add             x9, PP, #0x38, lsl #12  ; [pp+0x382b0] Field <_AddTransferGradesScreenState@1011128845._selectedYear@1011128845>: late (offset: 0x14)
    //     0x7f7124: ldr             x9, [x9, #0x2b0]
    // 0x7f7128: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f7128: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _saveToCache(/* No info */) async {
    // ** addr: 0x7f712c, size: 0xb8
    // 0x7f712c: EnterFrame
    //     0x7f712c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7130: mov             fp, SP
    // 0x7f7134: AllocStack(0x18)
    //     0x7f7134: sub             SP, SP, #0x18
    // 0x7f7138: SetupParameters(_AddTransferGradesScreenState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x7f7138: stur            NULL, [fp, #-8]
    //     0x7f713c: stur            x1, [fp, #-0x10]
    //     0x7f7140: mov             x16, x2
    //     0x7f7144: mov             x2, x1
    //     0x7f7148: mov             x1, x16
    //     0x7f714c: stur            x1, [fp, #-0x18]
    // 0x7f7150: CheckStackOverflow
    //     0x7f7150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f7154: cmp             SP, x16
    //     0x7f7158: b.ls            #0x7f71cc
    // 0x7f715c: InitAsync() -> Future<void?>
    //     0x7f715c: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7f7160: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7f7164: ldur            x0, [fp, #-0x10]
    // 0x7f7168: LoadField: r1 = r0->field_b
    //     0x7f7168: ldur            w1, [x0, #0xb]
    // 0x7f716c: DecompressPointer r1
    //     0x7f716c: add             x1, x1, HEAP, lsl #32
    // 0x7f7170: cmp             w1, NULL
    // 0x7f7174: b.eq            #0x7f71d4
    // 0x7f7178: LoadField: r2 = r1->field_f
    //     0x7f7178: ldur            w2, [x1, #0xf]
    // 0x7f717c: DecompressPointer r2
    //     0x7f717c: add             x2, x2, HEAP, lsl #32
    // 0x7f7180: LoadField: r3 = r1->field_b
    //     0x7f7180: ldur            w3, [x1, #0xb]
    // 0x7f7184: DecompressPointer r3
    //     0x7f7184: add             x3, x3, HEAP, lsl #32
    // 0x7f7188: LoadField: r1 = r3->field_7
    //     0x7f7188: ldur            w1, [x3, #7]
    // 0x7f718c: DecompressPointer r1
    //     0x7f718c: add             x1, x1, HEAP, lsl #32
    // 0x7f7190: LoadField: r3 = r0->field_13
    //     0x7f7190: ldur            w3, [x0, #0x13]
    // 0x7f7194: DecompressPointer r3
    //     0x7f7194: add             x3, x3, HEAP, lsl #32
    // 0x7f7198: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7f719c: cmp             w3, w16
    // 0x7f71a0: b.eq            #0x7f71d8
    // 0x7f71a4: LoadField: r5 = r3->field_b
    //     0x7f71a4: ldur            w5, [x3, #0xb]
    // 0x7f71a8: DecompressPointer r5
    //     0x7f71a8: add             x5, x5, HEAP, lsl #32
    // 0x7f71ac: mov             x3, x1
    // 0x7f71b0: ldur            x1, [fp, #-0x18]
    // 0x7f71b4: r0 = setTeacherAddTransferGradesCache()
    //     0x7f71b4: bl              #0x7f71e4  ; [package:bilim/services/shared_prefs.dart] ::setTeacherAddTransferGradesCache
    // 0x7f71b8: mov             x1, x0
    // 0x7f71bc: stur            x1, [fp, #-0x10]
    // 0x7f71c0: r0 = Await()
    //     0x7f71c0: bl              #0xb3ea64  ; AwaitStub
    // 0x7f71c4: r0 = Null
    //     0x7f71c4: mov             x0, NULL
    // 0x7f71c8: r0 = ReturnAsyncNotFuture()
    //     0x7f71c8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7f71cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f71cc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f71d0: b               #0x7f715c
    // 0x7f71d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f71d4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f71d8: r9 = _selectedYear
    //     0x7f71d8: add             x9, PP, #0x38, lsl #12  ; [pp+0x382b0] Field <_AddTransferGradesScreenState@1011128845._selectedYear@1011128845>: late (offset: 0x14)
    //     0x7f71dc: ldr             x9, [x9, #0x2b0]
    // 0x7f71e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f71e0: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _sendMarksToServer(/* No info */) async {
    // ** addr: 0x7f9cd4, size: 0x248
    // 0x7f9cd4: EnterFrame
    //     0x7f9cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9cd8: mov             fp, SP
    // 0x7f9cdc: AllocStack(0x48)
    //     0x7f9cdc: sub             SP, SP, #0x48
    // 0x7f9ce0: SetupParameters(_AddTransferGradesScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */)
    //     0x7f9ce0: stur            NULL, [fp, #-8]
    //     0x7f9ce4: mov             x5, x2
    //     0x7f9ce8: stur            x1, [fp, #-0x10]
    //     0x7f9cec: stur            x2, [fp, #-0x18]
    // 0x7f9cf0: CheckStackOverflow
    //     0x7f9cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f9cf4: cmp             SP, x16
    //     0x7f9cf8: b.ls            #0x7f9f00
    // 0x7f9cfc: InitAsync() -> Future<void?>
    //     0x7f9cfc: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7f9d00: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7f9d04: ldur            x3, [fp, #-0x10]
    // 0x7f9d08: LoadField: r0 = r3->field_13
    //     0x7f9d08: ldur            w0, [x3, #0x13]
    // 0x7f9d0c: DecompressPointer r0
    //     0x7f9d0c: add             x0, x0, HEAP, lsl #32
    // 0x7f9d10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7f9d14: cmp             w0, w16
    // 0x7f9d18: b.eq            #0x7f9f08
    // 0x7f9d1c: LoadField: r1 = r0->field_7
    //     0x7f9d1c: ldur            w1, [x0, #7]
    // 0x7f9d20: DecompressPointer r1
    //     0x7f9d20: add             x1, x1, HEAP, lsl #32
    // 0x7f9d24: r0 = LoadClassIdInstr(r1)
    //     0x7f9d24: ldur            x0, [x1, #-1]
    //     0x7f9d28: ubfx            x0, x0, #0xc, #0x14
    // 0x7f9d2c: r2 = "-"
    //     0x7f9d2c: ldr             x2, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x7f9d30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7f9d30: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7f9d34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f9d34: sub             lr, x0, #1, lsl #12
    //     0x7f9d38: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9d3c: blr             lr
    // 0x7f9d40: tbnz            w0, #4, #0x7f9d80
    // 0x7f9d44: ldur            x3, [fp, #-0x10]
    // 0x7f9d48: LoadField: r0 = r3->field_13
    //     0x7f9d48: ldur            w0, [x3, #0x13]
    // 0x7f9d4c: DecompressPointer r0
    //     0x7f9d4c: add             x0, x0, HEAP, lsl #32
    // 0x7f9d50: LoadField: r1 = r0->field_7
    //     0x7f9d50: ldur            w1, [x0, #7]
    // 0x7f9d54: DecompressPointer r1
    //     0x7f9d54: add             x1, x1, HEAP, lsl #32
    // 0x7f9d58: r0 = LoadClassIdInstr(r1)
    //     0x7f9d58: ldur            x0, [x1, #-1]
    //     0x7f9d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f9d60: r2 = "-"
    //     0x7f9d60: ldr             x2, [PP, #0x3580]  ; [pp+0x3580] "-"
    // 0x7f9d64: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7f9d64: sub             lr, x0, #0xffe
    //     0x7f9d68: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9d6c: blr             lr
    // 0x7f9d70: mov             x1, x0
    // 0x7f9d74: r0 = last()
    //     0x7f9d74: bl              #0x664930  ; [dart:core] _GrowableList::last
    // 0x7f9d78: mov             x2, x0
    // 0x7f9d7c: b               #0x7f9e58
    // 0x7f9d80: ldur            x0, [fp, #-0x10]
    // 0x7f9d84: LoadField: r1 = r0->field_13
    //     0x7f9d84: ldur            w1, [x0, #0x13]
    // 0x7f9d88: DecompressPointer r1
    //     0x7f9d88: add             x1, x1, HEAP, lsl #32
    // 0x7f9d8c: LoadField: r3 = r1->field_b
    //     0x7f9d8c: ldur            w3, [x1, #0xb]
    // 0x7f9d90: DecompressPointer r3
    //     0x7f9d90: add             x3, x3, HEAP, lsl #32
    // 0x7f9d94: stur            x3, [fp, #-0x20]
    // 0x7f9d98: LoadField: r1 = r3->field_7
    //     0x7f9d98: ldur            w1, [x3, #7]
    // 0x7f9d9c: r2 = LoadInt32Instr(r1)
    //     0x7f9d9c: sbfx            x2, x1, #1, #0x1f
    // 0x7f9da0: cmp             x2, #9
    // 0x7f9da4: b.lt            #0x7f9e0c
    // 0x7f9da8: r1 = Null
    //     0x7f9da8: mov             x1, NULL
    // 0x7f9dac: r2 = 4
    //     0x7f9dac: mov             x2, #4
    // 0x7f9db0: r0 = AllocateArray()
    //     0x7f9db0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7f9db4: stur            x0, [fp, #-0x28]
    // 0x7f9db8: r16 = "20"
    //     0x7f9db8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38128] "20"
    //     0x7f9dbc: ldr             x16, [x16, #0x128]
    // 0x7f9dc0: StoreField: r0->field_f = r16
    //     0x7f9dc0: stur            w16, [x0, #0xf]
    // 0x7f9dc4: ldur            x1, [fp, #-0x20]
    // 0x7f9dc8: r2 = 9
    //     0x7f9dc8: mov             x2, #9
    // 0x7f9dcc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7f9dcc: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7f9dd0: r0 = substring()
    //     0x7f9dd0: bl              #0x44a168  ; [dart:core] _StringBase::substring
    // 0x7f9dd4: ldur            x1, [fp, #-0x28]
    // 0x7f9dd8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7f9dd8: add             x25, x1, #0x13
    //     0x7f9ddc: str             w0, [x25]
    //     0x7f9de0: tbz             w0, #0, #0x7f9dfc
    //     0x7f9de4: ldurb           w16, [x1, #-1]
    //     0x7f9de8: ldurb           w17, [x0, #-1]
    //     0x7f9dec: and             x16, x17, x16, lsr #2
    //     0x7f9df0: tst             x16, HEAP, lsr #32
    //     0x7f9df4: b.eq            #0x7f9dfc
    //     0x7f9df8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7f9dfc: ldur            x16, [fp, #-0x28]
    // 0x7f9e00: str             x16, [SP]
    // 0x7f9e04: r0 = _interpolate()
    //     0x7f9e04: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7f9e08: b               #0x7f9e54
    // 0x7f9e0c: r0 = getAcademicStartYear()
    //     0x7f9e0c: bl              #0x787960  ; [package:bilim/services/common_services.dart] ::getAcademicStartYear
    // 0x7f9e10: add             x2, x0, #1
    // 0x7f9e14: r0 = BoxInt64Instr(r2)
    //     0x7f9e14: sbfiz           x0, x2, #1, #0x1f
    //     0x7f9e18: cmp             x2, x0, asr #1
    //     0x7f9e1c: b.eq            #0x7f9e28
    //     0x7f9e20: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f9e24: stur            x2, [x0, #7]
    // 0x7f9e28: r1 = 60
    //     0x7f9e28: mov             x1, #0x3c
    // 0x7f9e2c: branchIfSmi(r0, 0x7f9e38)
    //     0x7f9e2c: tbz             w0, #0, #0x7f9e38
    // 0x7f9e30: r1 = LoadClassIdInstr(r0)
    //     0x7f9e30: ldur            x1, [x0, #-1]
    //     0x7f9e34: ubfx            x1, x1, #0xc, #0x14
    // 0x7f9e38: str             x0, [SP]
    // 0x7f9e3c: mov             x0, x1
    // 0x7f9e40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7f9e40: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7f9e44: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x7f9e44: mov             x17, #0x66a5
    //     0x7f9e48: add             lr, x0, x17
    //     0x7f9e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9e50: blr             lr
    // 0x7f9e54: mov             x2, x0
    // 0x7f9e58: ldur            x0, [fp, #-0x10]
    // 0x7f9e5c: r1 = 6
    //     0x7f9e5c: mov             x1, #6
    // 0x7f9e60: LoadField: r3 = r0->field_b
    //     0x7f9e60: ldur            w3, [x0, #0xb]
    // 0x7f9e64: DecompressPointer r3
    //     0x7f9e64: add             x3, x3, HEAP, lsl #32
    // 0x7f9e68: cmp             w3, NULL
    // 0x7f9e6c: b.eq            #0x7f9f14
    // 0x7f9e70: LoadField: r4 = r3->field_f
    //     0x7f9e70: ldur            w4, [x3, #0xf]
    // 0x7f9e74: DecompressPointer r4
    //     0x7f9e74: add             x4, x4, HEAP, lsl #32
    // 0x7f9e78: LoadField: r5 = r3->field_b
    //     0x7f9e78: ldur            w5, [x3, #0xb]
    // 0x7f9e7c: DecompressPointer r5
    //     0x7f9e7c: add             x5, x5, HEAP, lsl #32
    // 0x7f9e80: LoadField: r6 = r5->field_7
    //     0x7f9e80: ldur            w6, [x5, #7]
    // 0x7f9e84: DecompressPointer r6
    //     0x7f9e84: add             x6, x6, HEAP, lsl #32
    // 0x7f9e88: LoadField: r3 = r0->field_2f
    //     0x7f9e88: ldur            w3, [x0, #0x2f]
    // 0x7f9e8c: DecompressPointer r3
    //     0x7f9e8c: add             x3, x3, HEAP, lsl #32
    // 0x7f9e90: cmp             w3, NULL
    // 0x7f9e94: b.eq            #0x7f9f18
    // 0x7f9e98: LoadField: r5 = r3->field_7
    //     0x7f9e98: ldur            w5, [x3, #7]
    // 0x7f9e9c: DecompressPointer r5
    //     0x7f9e9c: add             x5, x5, HEAP, lsl #32
    // 0x7f9ea0: LoadField: r7 = r5->field_13
    //     0x7f9ea0: ldur            w7, [x5, #0x13]
    // 0x7f9ea4: DecompressPointer r7
    //     0x7f9ea4: add             x7, x7, HEAP, lsl #32
    // 0x7f9ea8: LoadField: r3 = r5->field_b
    //     0x7f9ea8: ldur            w3, [x5, #0xb]
    // 0x7f9eac: DecompressPointer r3
    //     0x7f9eac: add             x3, x3, HEAP, lsl #32
    // 0x7f9eb0: ArrayLoad: r8 = r5[0]  ; List_4
    //     0x7f9eb0: ldur            w8, [x5, #0x17]
    // 0x7f9eb4: DecompressPointer r8
    //     0x7f9eb4: add             x8, x8, HEAP, lsl #32
    // 0x7f9eb8: LoadField: r9 = r5->field_f
    //     0x7f9eb8: ldur            w9, [x5, #0xf]
    // 0x7f9ebc: DecompressPointer r9
    //     0x7f9ebc: add             x9, x9, HEAP, lsl #32
    // 0x7f9ec0: LoadField: r5 = r0->field_13
    //     0x7f9ec0: ldur            w5, [x0, #0x13]
    // 0x7f9ec4: DecompressPointer r5
    //     0x7f9ec4: add             x5, x5, HEAP, lsl #32
    // 0x7f9ec8: LoadField: r0 = r5->field_b
    //     0x7f9ec8: ldur            w0, [x5, #0xb]
    // 0x7f9ecc: DecompressPointer r0
    //     0x7f9ecc: add             x0, x0, HEAP, lsl #32
    // 0x7f9ed0: stp             x8, x9, [SP, #0x10]
    // 0x7f9ed4: stp             x0, x1, [SP]
    // 0x7f9ed8: mov             x1, x2
    // 0x7f9edc: mov             x2, x3
    // 0x7f9ee0: mov             x3, x4
    // 0x7f9ee4: ldur            x5, [fp, #-0x18]
    // 0x7f9ee8: r0 = createQuarterProcessArray()
    //     0x7f9ee8: bl              #0x7f9f1c  ; [package:bilim/services/mark_services.dart] ::createQuarterProcessArray
    // 0x7f9eec: mov             x1, x0
    // 0x7f9ef0: stur            x1, [fp, #-0x10]
    // 0x7f9ef4: r0 = Await()
    //     0x7f9ef4: bl              #0xb3ea64  ; AwaitStub
    // 0x7f9ef8: r0 = Null
    //     0x7f9ef8: mov             x0, NULL
    // 0x7f9efc: r0 = ReturnAsyncNotFuture()
    //     0x7f9efc: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7f9f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9f00: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9f04: b               #0x7f9cfc
    // 0x7f9f08: r9 = _selectedYear
    //     0x7f9f08: add             x9, PP, #0x38, lsl #12  ; [pp+0x382b0] Field <_AddTransferGradesScreenState@1011128845._selectedYear@1011128845>: late (offset: 0x14)
    //     0x7f9f0c: ldr             x9, [x9, #0x2b0]
    // 0x7f9f10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f9f10: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7f9f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f9f14: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f9f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f9f18: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _collectMarksWithCommands(/* No info */) {
    // ** addr: 0x7fa81c, size: 0x1a4
    // 0x7fa81c: EnterFrame
    //     0x7fa81c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa820: mov             fp, SP
    // 0x7fa824: AllocStack(0x40)
    //     0x7fa824: sub             SP, SP, #0x40
    // 0x7fa828: SetupParameters(_AddTransferGradesScreenState this /* r1 => r1, fp-0x8 */)
    //     0x7fa828: stur            x1, [fp, #-8]
    // 0x7fa82c: CheckStackOverflow
    //     0x7fa82c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa830: cmp             SP, x16
    //     0x7fa834: b.ls            #0x7fa9a8
    // 0x7fa838: r16 = <QuarterMark>
    //     0x7fa838: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x7fa83c: ldr             x16, [x16, #0xd20]
    // 0x7fa840: stp             xzr, x16, [SP]
    // 0x7fa844: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7fa844: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7fa848: r0 = _GrowableList()
    //     0x7fa848: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7fa84c: mov             x2, x0
    // 0x7fa850: ldur            x0, [fp, #-8]
    // 0x7fa854: stur            x2, [fp, #-0x28]
    // 0x7fa858: LoadField: r1 = r0->field_2f
    //     0x7fa858: ldur            w1, [x0, #0x2f]
    // 0x7fa85c: DecompressPointer r1
    //     0x7fa85c: add             x1, x1, HEAP, lsl #32
    // 0x7fa860: cmp             w1, NULL
    // 0x7fa864: b.eq            #0x7fa9b0
    // 0x7fa868: LoadField: r0 = r1->field_b
    //     0x7fa868: ldur            w0, [x1, #0xb]
    // 0x7fa86c: DecompressPointer r0
    //     0x7fa86c: add             x0, x0, HEAP, lsl #32
    // 0x7fa870: stur            x0, [fp, #-0x20]
    // 0x7fa874: LoadField: r1 = r0->field_b
    //     0x7fa874: ldur            w1, [x0, #0xb]
    // 0x7fa878: r3 = LoadInt32Instr(r1)
    //     0x7fa878: sbfx            x3, x1, #1, #0x1f
    // 0x7fa87c: stur            x3, [fp, #-0x18]
    // 0x7fa880: r1 = 0
    //     0x7fa880: mov             x1, #0
    // 0x7fa884: CheckStackOverflow
    //     0x7fa884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa888: cmp             SP, x16
    //     0x7fa88c: b.ls            #0x7fa9b4
    // 0x7fa890: LoadField: r4 = r0->field_b
    //     0x7fa890: ldur            w4, [x0, #0xb]
    // 0x7fa894: r5 = LoadInt32Instr(r4)
    //     0x7fa894: sbfx            x5, x4, #1, #0x1f
    // 0x7fa898: cmp             x3, x5
    // 0x7fa89c: b.ne            #0x7fa98c
    // 0x7fa8a0: cmp             x1, x5
    // 0x7fa8a4: b.ge            #0x7fa97c
    // 0x7fa8a8: LoadField: r4 = r0->field_f
    //     0x7fa8a8: ldur            w4, [x0, #0xf]
    // 0x7fa8ac: DecompressPointer r4
    //     0x7fa8ac: add             x4, x4, HEAP, lsl #32
    // 0x7fa8b0: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x7fa8b0: add             x16, x4, x1, lsl #2
    //     0x7fa8b4: ldur            w5, [x16, #0xf]
    // 0x7fa8b8: DecompressPointer r5
    //     0x7fa8b8: add             x5, x5, HEAP, lsl #32
    // 0x7fa8bc: add             x4, x1, #1
    // 0x7fa8c0: stur            x4, [fp, #-0x10]
    // 0x7fa8c4: LoadField: r6 = r5->field_43
    //     0x7fa8c4: ldur            w6, [x5, #0x43]
    // 0x7fa8c8: DecompressPointer r6
    //     0x7fa8c8: add             x6, x6, HEAP, lsl #32
    // 0x7fa8cc: stur            x6, [fp, #-8]
    // 0x7fa8d0: cmp             w6, NULL
    // 0x7fa8d4: b.ne            #0x7fa8e0
    // 0x7fa8d8: r1 = Null
    //     0x7fa8d8: mov             x1, NULL
    // 0x7fa8dc: b               #0x7fa8f8
    // 0x7fa8e0: LoadField: r1 = r6->field_b
    //     0x7fa8e0: ldur            w1, [x6, #0xb]
    // 0x7fa8e4: cbnz            w1, #0x7fa8f0
    // 0x7fa8e8: r5 = false
    //     0x7fa8e8: add             x5, NULL, #0x30  ; false
    // 0x7fa8ec: b               #0x7fa8f4
    // 0x7fa8f0: r5 = true
    //     0x7fa8f0: add             x5, NULL, #0x20  ; true
    // 0x7fa8f4: mov             x1, x5
    // 0x7fa8f8: cmp             w1, NULL
    // 0x7fa8fc: b.eq            #0x7fa968
    // 0x7fa900: tbnz            w1, #4, #0x7fa968
    // 0x7fa904: cmp             w6, NULL
    // 0x7fa908: b.eq            #0x7fa9bc
    // 0x7fa90c: r1 = <QuarterMark>
    //     0x7fa90c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x7fa910: ldr             x1, [x1, #0xd20]
    // 0x7fa914: r0 = WhereIterable()
    //     0x7fa914: bl              #0x67ddf4  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x7fa918: mov             x2, x0
    // 0x7fa91c: ldur            x0, [fp, #-8]
    // 0x7fa920: stur            x2, [fp, #-0x30]
    // 0x7fa924: StoreField: r2->field_b = r0
    //     0x7fa924: stur            w0, [x2, #0xb]
    // 0x7fa928: r1 = Function '<anonymous closure>':.
    //     0x7fa928: add             x1, PP, #0x38, lsl #12  ; [pp+0x38338] AnonymousClosure: (0x7fa9c0), in [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_collectMarksWithCommands (0x7fa9e0)
    //     0x7fa92c: ldr             x1, [x1, #0x338]
    // 0x7fa930: r3 = Null
    //     0x7fa930: mov             x3, NULL
    // 0x7fa934: r2 = 64
    //     0x7fa934: mov             x2, #0x40
    // 0x7fa938: r0 = AllocateClosure1()
    //     0x7fa938: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7fa93c: mov             x1, x0
    // 0x7fa940: ldur            x0, [fp, #-0x30]
    // 0x7fa944: StoreField: r0->field_f = r1
    //     0x7fa944: stur            w1, [x0, #0xf]
    // 0x7fa948: r16 = <QuarterMark>
    //     0x7fa948: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x7fa94c: ldr             x16, [x16, #0xd20]
    // 0x7fa950: stp             x0, x16, [SP]
    // 0x7fa954: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7fa954: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7fa958: r0 = _GrowableList.of()
    //     0x7fa958: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7fa95c: ldur            x1, [fp, #-0x28]
    // 0x7fa960: mov             x2, x0
    // 0x7fa964: r0 = addAll()
    //     0x7fa964: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x7fa968: ldur            x1, [fp, #-0x10]
    // 0x7fa96c: ldur            x2, [fp, #-0x28]
    // 0x7fa970: ldur            x0, [fp, #-0x20]
    // 0x7fa974: ldur            x3, [fp, #-0x18]
    // 0x7fa978: b               #0x7fa884
    // 0x7fa97c: ldur            x0, [fp, #-0x28]
    // 0x7fa980: LeaveFrame
    //     0x7fa980: mov             SP, fp
    //     0x7fa984: ldp             fp, lr, [SP], #0x10
    // 0x7fa988: ret
    //     0x7fa988: ret             
    // 0x7fa98c: r0 = ConcurrentModificationError()
    //     0x7fa98c: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7fa990: mov             x1, x0
    // 0x7fa994: ldur            x0, [fp, #-0x20]
    // 0x7fa998: StoreField: r1->field_b = r0
    //     0x7fa998: stur            w0, [x1, #0xb]
    // 0x7fa99c: mov             x0, x1
    // 0x7fa9a0: r0 = Throw()
    //     0x7fa9a0: bl              #0xb3f300  ; ThrowStub
    // 0x7fa9a4: brk             #0
    // 0x7fa9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa9a8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa9ac: b               #0x7fa838
    // 0x7fa9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fa9b0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fa9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa9b4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa9b8: b               #0x7fa890
    // 0x7fa9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fa9bc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _processOfflineStudentMarks(/* No info */) async {
    // ** addr: 0x7faba4, size: 0x334
    // 0x7faba4: EnterFrame
    //     0x7faba4: stp             fp, lr, [SP, #-0x10]!
    //     0x7faba8: mov             fp, SP
    // 0x7fabac: AllocStack(0x48)
    //     0x7fabac: sub             SP, SP, #0x48
    // 0x7fabb0: SetupParameters(_AddTransferGradesScreenState this /* r1 => r1, fp-0x10 */)
    //     0x7fabb0: stur            NULL, [fp, #-8]
    //     0x7fabb4: stur            x1, [fp, #-0x10]
    // 0x7fabb8: CheckStackOverflow
    //     0x7fabb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fabbc: cmp             SP, x16
    //     0x7fabc0: b.ls            #0x7faeb4
    // 0x7fabc4: InitAsync() -> Future<void?>
    //     0x7fabc4: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7fabc8: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7fabcc: ldur            x0, [fp, #-0x10]
    // 0x7fabd0: LoadField: r1 = r0->field_2f
    //     0x7fabd0: ldur            w1, [x0, #0x2f]
    // 0x7fabd4: DecompressPointer r1
    //     0x7fabd4: add             x1, x1, HEAP, lsl #32
    // 0x7fabd8: cmp             w1, NULL
    // 0x7fabdc: b.eq            #0x7faebc
    // 0x7fabe0: LoadField: r2 = r1->field_b
    //     0x7fabe0: ldur            w2, [x1, #0xb]
    // 0x7fabe4: DecompressPointer r2
    //     0x7fabe4: add             x2, x2, HEAP, lsl #32
    // 0x7fabe8: stur            x2, [fp, #-0x38]
    // 0x7fabec: LoadField: r1 = r2->field_b
    //     0x7fabec: ldur            w1, [x2, #0xb]
    // 0x7fabf0: r4 = LoadInt32Instr(r1)
    //     0x7fabf0: sbfx            x4, x1, #1, #0x1f
    // 0x7fabf4: stur            x4, [fp, #-0x30]
    // 0x7fabf8: r1 = 0
    //     0x7fabf8: mov             x1, #0
    // 0x7fabfc: CheckStackOverflow
    //     0x7fabfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fac00: cmp             SP, x16
    //     0x7fac04: b.ls            #0x7faec0
    // 0x7fac08: LoadField: r3 = r2->field_b
    //     0x7fac08: ldur            w3, [x2, #0xb]
    // 0x7fac0c: r5 = LoadInt32Instr(r3)
    //     0x7fac0c: sbfx            x5, x3, #1, #0x1f
    // 0x7fac10: cmp             x4, x5
    // 0x7fac14: b.ne            #0x7fae94
    // 0x7fac18: cmp             x1, x5
    // 0x7fac1c: b.ge            #0x7fae68
    // 0x7fac20: LoadField: r3 = r2->field_f
    //     0x7fac20: ldur            w3, [x2, #0xf]
    // 0x7fac24: DecompressPointer r3
    //     0x7fac24: add             x3, x3, HEAP, lsl #32
    // 0x7fac28: ArrayLoad: r5 = r3[r1]  ; Unknown_4
    //     0x7fac28: add             x16, x3, x1, lsl #2
    //     0x7fac2c: ldur            w5, [x16, #0xf]
    // 0x7fac30: DecompressPointer r5
    //     0x7fac30: add             x5, x5, HEAP, lsl #32
    // 0x7fac34: stur            x5, [fp, #-0x28]
    // 0x7fac38: add             x6, x1, #1
    // 0x7fac3c: stur            x6, [fp, #-0x20]
    // 0x7fac40: LoadField: r7 = r5->field_43
    //     0x7fac40: ldur            w7, [x5, #0x43]
    // 0x7fac44: DecompressPointer r7
    //     0x7fac44: add             x7, x7, HEAP, lsl #32
    // 0x7fac48: stur            x7, [fp, #-0x18]
    // 0x7fac4c: cmp             w7, NULL
    // 0x7fac50: b.ne            #0x7fac5c
    // 0x7fac54: r1 = Null
    //     0x7fac54: mov             x1, NULL
    // 0x7fac58: b               #0x7fac74
    // 0x7fac5c: LoadField: r1 = r7->field_b
    //     0x7fac5c: ldur            w1, [x7, #0xb]
    // 0x7fac60: cbnz            w1, #0x7fac6c
    // 0x7fac64: r3 = false
    //     0x7fac64: add             x3, NULL, #0x30  ; false
    // 0x7fac68: b               #0x7fac70
    // 0x7fac6c: r3 = true
    //     0x7fac6c: add             x3, NULL, #0x20  ; true
    // 0x7fac70: mov             x1, x3
    // 0x7fac74: cmp             w1, NULL
    // 0x7fac78: b.ne            #0x7fac88
    // 0x7fac7c: mov             x3, x5
    // 0x7fac80: r2 = true
    //     0x7fac80: add             x2, NULL, #0x20  ; true
    // 0x7fac84: b               #0x7fae1c
    // 0x7fac88: tbnz            w1, #4, #0x7fae14
    // 0x7fac8c: cmp             w7, NULL
    // 0x7fac90: b.eq            #0x7faec8
    // 0x7fac94: r1 = Function '<anonymous closure>':.
    //     0x7fac94: add             x1, PP, #0x38, lsl #12  ; [pp+0x38340] AnonymousClosure: (0x7faed8), of [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState
    //     0x7fac98: ldr             x1, [x1, #0x340]
    // 0x7fac9c: r3 = Null
    //     0x7fac9c: mov             x3, NULL
    // 0x7faca0: r2 = 64
    //     0x7faca0: mov             x2, #0x40
    // 0x7faca4: r0 = AllocateClosure1()
    //     0x7faca4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7faca8: ldur            x1, [fp, #-0x18]
    // 0x7facac: mov             x2, x0
    // 0x7facb0: r0 = where()
    //     0x7facb0: bl              #0x67def8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x7facb4: mov             x1, x0
    // 0x7facb8: r0 = iterator()
    //     0x7facb8: bl              #0x6739c8  ; [dart:_internal] WhereIterable::iterator
    // 0x7facbc: r1 = LoadClassIdInstr(r0)
    //     0x7facbc: ldur            x1, [x0, #-1]
    //     0x7facc0: ubfx            x1, x1, #0xc, #0x14
    // 0x7facc4: mov             x16, x0
    // 0x7facc8: mov             x0, x1
    // 0x7faccc: mov             x1, x16
    // 0x7facd0: r0 = GDT[cid_x0 + 0xa7a]()
    //     0x7facd0: add             lr, x0, #0xa7a
    //     0x7facd4: ldr             lr, [x21, lr, lsl #3]
    //     0x7facd8: blr             lr
    // 0x7facdc: eor             x1, x0, #0x10
    // 0x7face0: eor             x0, x1, #0x10
    // 0x7face4: tbnz            w0, #4, #0x7fad10
    // 0x7face8: r1 = Function '<anonymous closure>':.
    //     0x7face8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38348] AnonymousClosure: (0x7faed8), of [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState
    //     0x7facec: ldr             x1, [x1, #0x348]
    // 0x7facf0: r3 = Null
    //     0x7facf0: mov             x3, NULL
    // 0x7facf4: r2 = 64
    //     0x7facf4: mov             x2, #0x40
    // 0x7facf8: r0 = AllocateClosure1()
    //     0x7facf8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7facfc: ldur            x1, [fp, #-0x18]
    // 0x7fad00: mov             x2, x0
    // 0x7fad04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7fad04: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7fad08: r0 = firstWhere()
    //     0x7fad08: bl              #0x67d2c4  ; [dart:collection] ListBase::firstWhere
    // 0x7fad0c: b               #0x7fad14
    // 0x7fad10: r0 = Null
    //     0x7fad10: mov             x0, NULL
    // 0x7fad14: stur            x0, [fp, #-0x18]
    // 0x7fad18: cmp             w0, NULL
    // 0x7fad1c: b.eq            #0x7fae04
    // 0x7fad20: r1 = Null
    //     0x7fad20: mov             x1, NULL
    // 0x7fad24: r2 = 2
    //     0x7fad24: mov             x2, #2
    // 0x7fad28: r0 = AllocateArray()
    //     0x7fad28: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7fad2c: mov             x4, x0
    // 0x7fad30: ldur            x3, [fp, #-0x18]
    // 0x7fad34: stur            x4, [fp, #-0x48]
    // 0x7fad38: StoreField: r4->field_f = r3
    //     0x7fad38: stur            w3, [x4, #0xf]
    // 0x7fad3c: r0 = 0
    //     0x7fad3c: mov             x0, #0
    // 0x7fad40: CheckStackOverflow
    //     0x7fad40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fad44: cmp             SP, x16
    //     0x7fad48: b.ls            #0x7faecc
    // 0x7fad4c: cmp             x0, #1
    // 0x7fad50: b.ge            #0x7fadd8
    // 0x7fad54: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x7fad54: add             x16, x4, x0, lsl #2
    //     0x7fad58: ldur            w5, [x16, #0xf]
    // 0x7fad5c: DecompressPointer r5
    //     0x7fad5c: add             x5, x5, HEAP, lsl #32
    // 0x7fad60: stur            x5, [fp, #-0x40]
    // 0x7fad64: cmp             w5, NULL
    // 0x7fad68: b.ne            #0x7fada4
    // 0x7fad6c: mov             x0, x5
    // 0x7fad70: r2 = Null
    //     0x7fad70: mov             x2, NULL
    // 0x7fad74: r1 = Null
    //     0x7fad74: mov             x1, NULL
    // 0x7fad78: r4 = 60
    //     0x7fad78: mov             x4, #0x3c
    // 0x7fad7c: branchIfSmi(r0, 0x7fad88)
    //     0x7fad7c: tbz             w0, #0, #0x7fad88
    // 0x7fad80: r4 = LoadClassIdInstr(r0)
    //     0x7fad80: ldur            x4, [x0, #-1]
    //     0x7fad84: ubfx            x4, x4, #0xc, #0x14
    // 0x7fad88: cmp             x4, #0x8fc
    // 0x7fad8c: b.eq            #0x7fada4
    // 0x7fad90: r8 = QuarterMark
    //     0x7fad90: add             x8, PP, #0x38, lsl #12  ; [pp+0x38188] Type: QuarterMark
    //     0x7fad94: ldr             x8, [x8, #0x188]
    // 0x7fad98: r3 = Null
    //     0x7fad98: add             x3, PP, #0x38, lsl #12  ; [pp+0x38350] Null
    //     0x7fad9c: ldr             x3, [x3, #0x350]
    // 0x7fada0: r0 = QuarterMark()
    //     0x7fada0: bl              #0x77fadc  ; IsType_QuarterMark_Stub
    // 0x7fada4: ldur            x0, [fp, #-0x40]
    // 0x7fada8: LoadField: r1 = r0->field_7
    //     0x7fada8: ldur            w1, [x0, #7]
    // 0x7fadac: DecompressPointer r1
    //     0x7fadac: add             x1, x1, HEAP, lsl #32
    // 0x7fadb0: cmp             w1, NULL
    // 0x7fadb4: b.eq            #0x7fadc4
    // 0x7fadb8: r2 = true
    //     0x7fadb8: add             x2, NULL, #0x20  ; true
    // 0x7fadbc: StoreField: r0->field_3b = r2
    //     0x7fadbc: stur            w2, [x0, #0x3b]
    // 0x7fadc0: b               #0x7fadc8
    // 0x7fadc4: r2 = true
    //     0x7fadc4: add             x2, NULL, #0x20  ; true
    // 0x7fadc8: ldur            x4, [fp, #-0x48]
    // 0x7fadcc: ldur            x3, [fp, #-0x18]
    // 0x7fadd0: r0 = 1
    //     0x7fadd0: mov             x0, #1
    // 0x7fadd4: b               #0x7fad40
    // 0x7fadd8: ldur            x3, [fp, #-0x28]
    // 0x7faddc: r2 = true
    //     0x7faddc: add             x2, NULL, #0x20  ; true
    // 0x7fade0: ldur            x0, [fp, #-0x18]
    // 0x7fade4: StoreField: r3->field_33 = r0
    //     0x7fade4: stur            w0, [x3, #0x33]
    //     0x7fade8: ldurb           w16, [x3, #-1]
    //     0x7fadec: ldurb           w17, [x0, #-1]
    //     0x7fadf0: and             x16, x17, x16, lsr #2
    //     0x7fadf4: tst             x16, HEAP, lsr #32
    //     0x7fadf8: b.eq            #0x7fae00
    //     0x7fadfc: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7fae00: b               #0x7fae1c
    // 0x7fae04: ldur            x3, [fp, #-0x28]
    // 0x7fae08: r2 = true
    //     0x7fae08: add             x2, NULL, #0x20  ; true
    // 0x7fae0c: StoreField: r3->field_33 = rNULL
    //     0x7fae0c: stur            NULL, [x3, #0x33]
    // 0x7fae10: b               #0x7fae1c
    // 0x7fae14: mov             x3, x5
    // 0x7fae18: r2 = true
    //     0x7fae18: add             x2, NULL, #0x20  ; true
    // 0x7fae1c: r1 = <QuarterMark>
    //     0x7fae1c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x7fae20: ldr             x1, [x1, #0xd20]
    // 0x7fae24: r0 = AllocateGrowableArray()
    //     0x7fae24: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7fae28: r2 = const []
    //     0x7fae28: ldr             x2, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x7fae2c: StoreField: r0->field_f = r2
    //     0x7fae2c: stur            w2, [x0, #0xf]
    // 0x7fae30: StoreField: r0->field_b = rZR
    //     0x7fae30: stur            wzr, [x0, #0xb]
    // 0x7fae34: ldur            x1, [fp, #-0x28]
    // 0x7fae38: StoreField: r1->field_43 = r0
    //     0x7fae38: stur            w0, [x1, #0x43]
    //     0x7fae3c: ldurb           w16, [x1, #-1]
    //     0x7fae40: ldurb           w17, [x0, #-1]
    //     0x7fae44: and             x16, x17, x16, lsr #2
    //     0x7fae48: tst             x16, HEAP, lsr #32
    //     0x7fae4c: b.eq            #0x7fae54
    //     0x7fae50: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x7fae54: ldur            x1, [fp, #-0x20]
    // 0x7fae58: ldur            x0, [fp, #-0x10]
    // 0x7fae5c: ldur            x2, [fp, #-0x38]
    // 0x7fae60: ldur            x4, [fp, #-0x30]
    // 0x7fae64: b               #0x7fabfc
    // 0x7fae68: mov             x1, x0
    // 0x7fae6c: LoadField: r2 = r1->field_2f
    //     0x7fae6c: ldur            w2, [x1, #0x2f]
    // 0x7fae70: DecompressPointer r2
    //     0x7fae70: add             x2, x2, HEAP, lsl #32
    // 0x7fae74: cmp             w2, NULL
    // 0x7fae78: b.eq            #0x7faed4
    // 0x7fae7c: r0 = _saveToCache()
    //     0x7fae7c: bl              #0x7f712c  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_saveToCache
    // 0x7fae80: mov             x1, x0
    // 0x7fae84: stur            x1, [fp, #-0x10]
    // 0x7fae88: r0 = Await()
    //     0x7fae88: bl              #0xb3ea64  ; AwaitStub
    // 0x7fae8c: r0 = Null
    //     0x7fae8c: mov             x0, NULL
    // 0x7fae90: r0 = ReturnAsyncNotFuture()
    //     0x7fae90: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7fae94: mov             x0, x2
    // 0x7fae98: r0 = ConcurrentModificationError()
    //     0x7fae98: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7fae9c: mov             x1, x0
    // 0x7faea0: ldur            x0, [fp, #-0x38]
    // 0x7faea4: StoreField: r1->field_b = r0
    //     0x7faea4: stur            w0, [x1, #0xb]
    // 0x7faea8: mov             x0, x1
    // 0x7faeac: r0 = Throw()
    //     0x7faeac: bl              #0xb3f300  ; ThrowStub
    // 0x7faeb0: brk             #0
    // 0x7faeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7faeb4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7faeb8: b               #0x7fabc4
    // 0x7faebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7faebc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7faec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7faec0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7faec4: b               #0x7fac08
    // 0x7faec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7faec8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7faecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7faecc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7faed0: b               #0x7fad4c
    // 0x7faed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7faed4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, QuarterMark) {
    // ** addr: 0x7faed8, size: 0x3c
    // 0x7faed8: ldr             x1, [SP]
    // 0x7faedc: LoadField: r2 = r1->field_13
    //     0x7faedc: ldur            w2, [x1, #0x13]
    // 0x7faee0: DecompressPointer r2
    //     0x7faee0: add             x2, x2, HEAP, lsl #32
    // 0x7faee4: cmp             w2, NULL
    // 0x7faee8: b.eq            #0x7faef4
    // 0x7faeec: r0 = true
    //     0x7faeec: add             x0, NULL, #0x20  ; true
    // 0x7faef0: b               #0x7faf10
    // 0x7faef4: LoadField: r2 = r1->field_23
    //     0x7faef4: ldur            w2, [x1, #0x23]
    // 0x7faef8: DecompressPointer r2
    //     0x7faef8: add             x2, x2, HEAP, lsl #32
    // 0x7faefc: cmp             w2, NULL
    // 0x7faf00: r16 = true
    //     0x7faf00: add             x16, NULL, #0x20  ; true
    // 0x7faf04: r17 = false
    //     0x7faf04: add             x17, NULL, #0x30  ; false
    // 0x7faf08: csel            x1, x16, x17, ne
    // 0x7faf0c: mov             x0, x1
    // 0x7faf10: ret
    //     0x7faf10: ret             
  }
  _ _handleOnlineSave(/* No info */) async {
    // ** addr: 0x7fafc4, size: 0xf8
    // 0x7fafc4: EnterFrame
    //     0x7fafc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fafc8: mov             fp, SP
    // 0x7fafcc: AllocStack(0x18)
    //     0x7fafcc: sub             SP, SP, #0x18
    // 0x7fafd0: SetupParameters(_AddTransferGradesScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7fafd0: stur            NULL, [fp, #-8]
    //     0x7fafd4: stur            x1, [fp, #-0x10]
    //     0x7fafd8: stur            x2, [fp, #-0x18]
    // 0x7fafdc: CheckStackOverflow
    //     0x7fafdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fafe0: cmp             SP, x16
    //     0x7fafe4: b.ls            #0x7fb0a4
    // 0x7fafe8: InitAsync() -> Future<void?>
    //     0x7fafe8: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7fafec: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7faff0: ldur            x1, [fp, #-0x10]
    // 0x7faff4: ldur            x2, [fp, #-0x18]
    // 0x7faff8: r0 = _sendMarksToServer()
    //     0x7faff8: bl              #0x7f9cd4  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_sendMarksToServer
    // 0x7faffc: mov             x1, x0
    // 0x7fb000: stur            x1, [fp, #-0x18]
    // 0x7fb004: r0 = Await()
    //     0x7fb004: bl              #0xb3ea64  ; AwaitStub
    // 0x7fb008: ldur            x0, [fp, #-0x10]
    // 0x7fb00c: LoadField: r1 = r0->field_b
    //     0x7fb00c: ldur            w1, [x0, #0xb]
    // 0x7fb010: DecompressPointer r1
    //     0x7fb010: add             x1, x1, HEAP, lsl #32
    // 0x7fb014: cmp             w1, NULL
    // 0x7fb018: b.eq            #0x7fb0ac
    // 0x7fb01c: LoadField: r2 = r1->field_f
    //     0x7fb01c: ldur            w2, [x1, #0xf]
    // 0x7fb020: DecompressPointer r2
    //     0x7fb020: add             x2, x2, HEAP, lsl #32
    // 0x7fb024: LoadField: r3 = r1->field_b
    //     0x7fb024: ldur            w3, [x1, #0xb]
    // 0x7fb028: DecompressPointer r3
    //     0x7fb028: add             x3, x3, HEAP, lsl #32
    // 0x7fb02c: LoadField: r1 = r3->field_7
    //     0x7fb02c: ldur            w1, [x3, #7]
    // 0x7fb030: DecompressPointer r1
    //     0x7fb030: add             x1, x1, HEAP, lsl #32
    // 0x7fb034: LoadField: r3 = r0->field_13
    //     0x7fb034: ldur            w3, [x0, #0x13]
    // 0x7fb038: DecompressPointer r3
    //     0x7fb038: add             x3, x3, HEAP, lsl #32
    // 0x7fb03c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7fb040: cmp             w3, w16
    // 0x7fb044: b.eq            #0x7fb0b0
    // 0x7fb048: LoadField: r4 = r3->field_b
    //     0x7fb048: ldur            w4, [x3, #0xb]
    // 0x7fb04c: DecompressPointer r4
    //     0x7fb04c: add             x4, x4, HEAP, lsl #32
    // 0x7fb050: mov             x16, x1
    // 0x7fb054: mov             x1, x2
    // 0x7fb058: mov             x2, x16
    // 0x7fb05c: mov             x3, x4
    // 0x7fb060: r0 = getTeacherTransferDetailsLessons()
    //     0x7fb060: bl              #0x7f78b0  ; [package:bilim/services/mark_services.dart] ::getTeacherTransferDetailsLessons
    // 0x7fb064: mov             x1, x0
    // 0x7fb068: stur            x1, [fp, #-0x18]
    // 0x7fb06c: r0 = Await()
    //     0x7fb06c: bl              #0xb3ea64  ; AwaitStub
    // 0x7fb070: stur            x0, [fp, #-0x18]
    // 0x7fb074: LoadField: r2 = r0->field_b
    //     0x7fb074: ldur            w2, [x0, #0xb]
    // 0x7fb078: DecompressPointer r2
    //     0x7fb078: add             x2, x2, HEAP, lsl #32
    // 0x7fb07c: ldur            x1, [fp, #-0x10]
    // 0x7fb080: r0 = _updateStudentMarks()
    //     0x7fb080: bl              #0x7fb0bc  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_updateStudentMarks
    // 0x7fb084: ldur            x1, [fp, #-0x10]
    // 0x7fb088: ldur            x2, [fp, #-0x18]
    // 0x7fb08c: r0 = _saveToCache()
    //     0x7fb08c: bl              #0x7f712c  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_saveToCache
    // 0x7fb090: mov             x1, x0
    // 0x7fb094: stur            x1, [fp, #-0x10]
    // 0x7fb098: r0 = Await()
    //     0x7fb098: bl              #0xb3ea64  ; AwaitStub
    // 0x7fb09c: r0 = Null
    //     0x7fb09c: mov             x0, NULL
    // 0x7fb0a0: r0 = ReturnAsyncNotFuture()
    //     0x7fb0a0: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7fb0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb0a4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb0a8: b               #0x7fafe8
    // 0x7fb0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fb0ac: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fb0b0: r9 = _selectedYear
    //     0x7fb0b0: add             x9, PP, #0x38, lsl #12  ; [pp+0x382b0] Field <_AddTransferGradesScreenState@1011128845._selectedYear@1011128845>: late (offset: 0x14)
    //     0x7fb0b4: ldr             x9, [x9, #0x2b0]
    // 0x7fb0b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7fb0b8: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateStudentMarks(/* No info */) {
    // ** addr: 0x7fb0bc, size: 0x1fc
    // 0x7fb0bc: EnterFrame
    //     0x7fb0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb0c0: mov             fp, SP
    // 0x7fb0c4: AllocStack(0x28)
    //     0x7fb0c4: sub             SP, SP, #0x28
    // 0x7fb0c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x7fb0c8: stur            x2, [fp, #-0x28]
    // 0x7fb0cc: CheckStackOverflow
    //     0x7fb0cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fb0d0: cmp             SP, x16
    //     0x7fb0d4: b.ls            #0x7fb2a4
    // 0x7fb0d8: LoadField: r0 = r2->field_b
    //     0x7fb0d8: ldur            w0, [x2, #0xb]
    // 0x7fb0dc: r4 = LoadInt32Instr(r0)
    //     0x7fb0dc: sbfx            x4, x0, #1, #0x1f
    // 0x7fb0e0: stur            x4, [fp, #-0x20]
    // 0x7fb0e4: r0 = 0
    //     0x7fb0e4: mov             x0, #0
    // 0x7fb0e8: CheckStackOverflow
    //     0x7fb0e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fb0ec: cmp             SP, x16
    //     0x7fb0f0: b.ls            #0x7fb2ac
    // 0x7fb0f4: LoadField: r1 = r2->field_b
    //     0x7fb0f4: ldur            w1, [x2, #0xb]
    // 0x7fb0f8: r3 = LoadInt32Instr(r1)
    //     0x7fb0f8: sbfx            x3, x1, #1, #0x1f
    // 0x7fb0fc: cmp             x4, x3
    // 0x7fb100: b.ne            #0x7fb284
    // 0x7fb104: cmp             x0, x3
    // 0x7fb108: b.ge            #0x7fb274
    // 0x7fb10c: LoadField: r1 = r2->field_f
    //     0x7fb10c: ldur            w1, [x2, #0xf]
    // 0x7fb110: DecompressPointer r1
    //     0x7fb110: add             x1, x1, HEAP, lsl #32
    // 0x7fb114: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x7fb114: add             x16, x1, x0, lsl #2
    //     0x7fb118: ldur            w5, [x16, #0xf]
    // 0x7fb11c: DecompressPointer r5
    //     0x7fb11c: add             x5, x5, HEAP, lsl #32
    // 0x7fb120: stur            x5, [fp, #-0x18]
    // 0x7fb124: add             x6, x0, #1
    // 0x7fb128: stur            x6, [fp, #-0x10]
    // 0x7fb12c: LoadField: r0 = r5->field_43
    //     0x7fb12c: ldur            w0, [x5, #0x43]
    // 0x7fb130: DecompressPointer r0
    //     0x7fb130: add             x0, x0, HEAP, lsl #32
    // 0x7fb134: stur            x0, [fp, #-8]
    // 0x7fb138: cmp             w0, NULL
    // 0x7fb13c: b.ne            #0x7fb148
    // 0x7fb140: r1 = Null
    //     0x7fb140: mov             x1, NULL
    // 0x7fb144: b               #0x7fb160
    // 0x7fb148: LoadField: r1 = r0->field_b
    //     0x7fb148: ldur            w1, [x0, #0xb]
    // 0x7fb14c: cbnz            w1, #0x7fb158
    // 0x7fb150: r3 = false
    //     0x7fb150: add             x3, NULL, #0x30  ; false
    // 0x7fb154: b               #0x7fb15c
    // 0x7fb158: r3 = true
    //     0x7fb158: add             x3, NULL, #0x20  ; true
    // 0x7fb15c: mov             x1, x3
    // 0x7fb160: cmp             w1, NULL
    // 0x7fb164: b.ne            #0x7fb170
    // 0x7fb168: mov             x2, x5
    // 0x7fb16c: b               #0x7fb22c
    // 0x7fb170: tbnz            w1, #4, #0x7fb228
    // 0x7fb174: cmp             w0, NULL
    // 0x7fb178: b.eq            #0x7fb2b4
    // 0x7fb17c: r1 = Function '<anonymous closure>':.
    //     0x7fb17c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38340] AnonymousClosure: (0x7faed8), of [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState
    //     0x7fb180: ldr             x1, [x1, #0x340]
    // 0x7fb184: r3 = Null
    //     0x7fb184: mov             x3, NULL
    // 0x7fb188: r2 = 64
    //     0x7fb188: mov             x2, #0x40
    // 0x7fb18c: r0 = AllocateClosure1()
    //     0x7fb18c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7fb190: ldur            x1, [fp, #-8]
    // 0x7fb194: mov             x2, x0
    // 0x7fb198: r0 = where()
    //     0x7fb198: bl              #0x67def8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x7fb19c: mov             x1, x0
    // 0x7fb1a0: r0 = iterator()
    //     0x7fb1a0: bl              #0x6739c8  ; [dart:_internal] WhereIterable::iterator
    // 0x7fb1a4: r1 = LoadClassIdInstr(r0)
    //     0x7fb1a4: ldur            x1, [x0, #-1]
    //     0x7fb1a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7fb1ac: mov             x16, x0
    // 0x7fb1b0: mov             x0, x1
    // 0x7fb1b4: mov             x1, x16
    // 0x7fb1b8: r0 = GDT[cid_x0 + 0xa7a]()
    //     0x7fb1b8: add             lr, x0, #0xa7a
    //     0x7fb1bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb1c0: blr             lr
    // 0x7fb1c4: eor             x1, x0, #0x10
    // 0x7fb1c8: eor             x0, x1, #0x10
    // 0x7fb1cc: tbnz            w0, #4, #0x7fb200
    // 0x7fb1d0: r1 = Function '<anonymous closure>':.
    //     0x7fb1d0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38348] AnonymousClosure: (0x7faed8), of [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState
    //     0x7fb1d4: ldr             x1, [x1, #0x348]
    // 0x7fb1d8: r3 = Null
    //     0x7fb1d8: mov             x3, NULL
    // 0x7fb1dc: r2 = 64
    //     0x7fb1dc: mov             x2, #0x40
    // 0x7fb1e0: r0 = AllocateClosure1()
    //     0x7fb1e0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7fb1e4: ldur            x1, [fp, #-8]
    // 0x7fb1e8: mov             x2, x0
    // 0x7fb1ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7fb1ec: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7fb1f0: r0 = firstWhere()
    //     0x7fb1f0: bl              #0x67d2c4  ; [dart:collection] ListBase::firstWhere
    // 0x7fb1f4: mov             x1, x0
    // 0x7fb1f8: mov             x0, x1
    // 0x7fb1fc: b               #0x7fb204
    // 0x7fb200: r0 = Null
    //     0x7fb200: mov             x0, NULL
    // 0x7fb204: ldur            x2, [fp, #-0x18]
    // 0x7fb208: StoreField: r2->field_33 = r0
    //     0x7fb208: stur            w0, [x2, #0x33]
    //     0x7fb20c: ldurb           w16, [x2, #-1]
    //     0x7fb210: ldurb           w17, [x0, #-1]
    //     0x7fb214: and             x16, x17, x16, lsr #2
    //     0x7fb218: tst             x16, HEAP, lsr #32
    //     0x7fb21c: b.eq            #0x7fb224
    //     0x7fb220: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x7fb224: b               #0x7fb22c
    // 0x7fb228: mov             x2, x5
    // 0x7fb22c: r1 = <QuarterMark>
    //     0x7fb22c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x7fb230: ldr             x1, [x1, #0xd20]
    // 0x7fb234: r0 = AllocateGrowableArray()
    //     0x7fb234: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7fb238: r1 = const []
    //     0x7fb238: ldr             x1, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x7fb23c: StoreField: r0->field_f = r1
    //     0x7fb23c: stur            w1, [x0, #0xf]
    // 0x7fb240: StoreField: r0->field_b = rZR
    //     0x7fb240: stur            wzr, [x0, #0xb]
    // 0x7fb244: ldur            x2, [fp, #-0x18]
    // 0x7fb248: StoreField: r2->field_43 = r0
    //     0x7fb248: stur            w0, [x2, #0x43]
    //     0x7fb24c: ldurb           w16, [x2, #-1]
    //     0x7fb250: ldurb           w17, [x0, #-1]
    //     0x7fb254: and             x16, x17, x16, lsr #2
    //     0x7fb258: tst             x16, HEAP, lsr #32
    //     0x7fb25c: b.eq            #0x7fb264
    //     0x7fb260: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x7fb264: ldur            x0, [fp, #-0x10]
    // 0x7fb268: ldur            x2, [fp, #-0x28]
    // 0x7fb26c: ldur            x4, [fp, #-0x20]
    // 0x7fb270: b               #0x7fb0e8
    // 0x7fb274: r0 = Null
    //     0x7fb274: mov             x0, NULL
    // 0x7fb278: LeaveFrame
    //     0x7fb278: mov             SP, fp
    //     0x7fb27c: ldp             fp, lr, [SP], #0x10
    // 0x7fb280: ret
    //     0x7fb280: ret             
    // 0x7fb284: mov             x0, x2
    // 0x7fb288: r0 = ConcurrentModificationError()
    //     0x7fb288: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7fb28c: mov             x1, x0
    // 0x7fb290: ldur            x0, [fp, #-0x28]
    // 0x7fb294: StoreField: r1->field_b = r0
    //     0x7fb294: stur            w0, [x1, #0xb]
    // 0x7fb298: mov             x0, x1
    // 0x7fb29c: r0 = Throw()
    //     0x7fb29c: bl              #0xb3f300  ; ThrowStub
    // 0x7fb2a0: brk             #0
    // 0x7fb2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb2a4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb2a8: b               #0x7fb0d8
    // 0x7fb2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb2ac: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb2b0: b               #0x7fb0f4
    // 0x7fb2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fb2b4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _collectMarksToSend(/* No info */) async {
    // ** addr: 0x7fb2b8, size: 0xf0
    // 0x7fb2b8: EnterFrame
    //     0x7fb2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb2bc: mov             fp, SP
    // 0x7fb2c0: AllocStack(0x38)
    //     0x7fb2c0: sub             SP, SP, #0x38
    // 0x7fb2c4: SetupParameters(_AddTransferGradesScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7fb2c4: stur            NULL, [fp, #-8]
    //     0x7fb2c8: stur            x1, [fp, #-0x10]
    //     0x7fb2cc: stur            x2, [fp, #-0x18]
    // 0x7fb2d0: CheckStackOverflow
    //     0x7fb2d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fb2d4: cmp             SP, x16
    //     0x7fb2d8: b.ls            #0x7fb3a0
    // 0x7fb2dc: r1 = 2
    //     0x7fb2dc: mov             x1, #2
    // 0x7fb2e0: r0 = AllocateContext()
    //     0x7fb2e0: bl              #0xb52980  ; AllocateContextStub
    // 0x7fb2e4: mov             x2, x0
    // 0x7fb2e8: ldur            x1, [fp, #-0x10]
    // 0x7fb2ec: stur            x2, [fp, #-0x20]
    // 0x7fb2f0: StoreField: r2->field_f = r1
    //     0x7fb2f0: stur            w1, [x2, #0xf]
    // 0x7fb2f4: ldur            x0, [fp, #-0x18]
    // 0x7fb2f8: StoreField: r2->field_13 = r0
    //     0x7fb2f8: stur            w0, [x2, #0x13]
    // 0x7fb2fc: InitAsync() -> Future<void?>
    //     0x7fb2fc: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7fb300: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7fb304: ldur            x0, [fp, #-0x10]
    // 0x7fb308: LoadField: r1 = r0->field_2f
    //     0x7fb308: ldur            w1, [x0, #0x2f]
    // 0x7fb30c: DecompressPointer r1
    //     0x7fb30c: add             x1, x1, HEAP, lsl #32
    // 0x7fb310: cmp             w1, NULL
    // 0x7fb314: b.eq            #0x7fb380
    // 0x7fb318: LoadField: r0 = r1->field_b
    //     0x7fb318: ldur            w0, [x1, #0xb]
    // 0x7fb31c: DecompressPointer r0
    //     0x7fb31c: add             x0, x0, HEAP, lsl #32
    // 0x7fb320: stur            x0, [fp, #-0x10]
    // 0x7fb324: LoadField: r1 = r0->field_b
    //     0x7fb324: ldur            w1, [x0, #0xb]
    // 0x7fb328: cbz             w1, #0x7fb380
    // 0x7fb32c: ldur            x3, [fp, #-0x20]
    // 0x7fb330: r1 = Function '<anonymous closure>':.
    //     0x7fb330: add             x1, PP, #0x38, lsl #12  ; [pp+0x38360] AnonymousClosure: (0x7fb3a8), in [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_collectMarksToSend (0x7fb2b8)
    //     0x7fb334: ldr             x1, [x1, #0x360]
    // 0x7fb338: r2 = 64
    //     0x7fb338: mov             x2, #0x40
    // 0x7fb33c: r0 = AllocateClosure1()
    //     0x7fb33c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7fb340: r16 = <Future<Null?>>
    //     0x7fb340: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f228] TypeArguments: <Future<Null?>>
    //     0x7fb344: ldr             x16, [x16, #0x228]
    // 0x7fb348: ldur            lr, [fp, #-0x10]
    // 0x7fb34c: stp             lr, x16, [SP, #8]
    // 0x7fb350: str             x0, [SP]
    // 0x7fb354: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7fb354: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7fb358: r0 = map()
    //     0x7fb358: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x7fb35c: r16 = <Null?>
    //     0x7fb35c: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x7fb360: stp             x0, x16, [SP]
    // 0x7fb364: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7fb364: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7fb368: r0 = wait()
    //     0x7fb368: bl              #0x4e1e64  ; [dart:async] Future::wait
    // 0x7fb36c: mov             x1, x0
    // 0x7fb370: stur            x1, [fp, #-0x10]
    // 0x7fb374: r0 = Await()
    //     0x7fb374: bl              #0xb3ea64  ; AwaitStub
    // 0x7fb378: r0 = Null
    //     0x7fb378: mov             x0, NULL
    // 0x7fb37c: r0 = ReturnAsyncNotFuture()
    //     0x7fb37c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7fb380: r0 = _Exception()
    //     0x7fb380: bl              #0x46c2ec  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x7fb384: mov             x1, x0
    // 0x7fb388: r0 = "No students data available to process"
    //     0x7fb388: add             x0, PP, #0x38, lsl #12  ; [pp+0x381a8] "No students data available to process"
    //     0x7fb38c: ldr             x0, [x0, #0x1a8]
    // 0x7fb390: StoreField: r1->field_7 = r0
    //     0x7fb390: stur            w0, [x1, #7]
    // 0x7fb394: mov             x0, x1
    // 0x7fb398: r0 = Throw()
    //     0x7fb398: bl              #0xb3f300  ; ThrowStub
    // 0x7fb39c: brk             #0
    // 0x7fb3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb3a0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb3a4: b               #0x7fb2dc
  }
  [closure] Future<Null> <anonymous closure>(dynamic, Student) async {
    // ** addr: 0x7fb3a8, size: 0xc0
    // 0x7fb3a8: EnterFrame
    //     0x7fb3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb3ac: mov             fp, SP
    // 0x7fb3b0: AllocStack(0x18)
    //     0x7fb3b0: sub             SP, SP, #0x18
    // 0x7fb3b4: SetupParameters(_AddTransferGradesScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7fb3b4: stur            NULL, [fp, #-8]
    //     0x7fb3b8: mov             x0, #0
    //     0x7fb3bc: add             x1, fp, w0, sxtw #2
    //     0x7fb3c0: ldr             x1, [x1, #0x18]
    //     0x7fb3c4: add             x2, fp, w0, sxtw #2
    //     0x7fb3c8: ldr             x2, [x2, #0x10]
    //     0x7fb3cc: stur            x2, [fp, #-0x18]
    // 0x7fb3d0: LoadField: r3 = r1->field_1f
    //     0x7fb3d0: ldur            w3, [x1, #0x1f]
    // 0x7fb3d4: DecompressPointer r3
    //     0x7fb3d4: add             x3, x3, HEAP, lsl #32
    // 0x7fb3d8: stur            x3, [fp, #-0x10]
    // 0x7fb3dc: CheckStackOverflow
    //     0x7fb3dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fb3e0: cmp             SP, x16
    //     0x7fb3e4: b.ls            #0x7fb460
    // 0x7fb3e8: InitAsync() -> Future<Null?>
    //     0x7fb3e8: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    //     0x7fb3ec: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7fb3f0: ldur            x2, [fp, #-0x18]
    // 0x7fb3f4: LoadField: r0 = r2->field_43
    //     0x7fb3f4: ldur            w0, [x2, #0x43]
    // 0x7fb3f8: DecompressPointer r0
    //     0x7fb3f8: add             x0, x0, HEAP, lsl #32
    // 0x7fb3fc: cmp             w0, NULL
    // 0x7fb400: b.eq            #0x7fb40c
    // 0x7fb404: LoadField: r1 = r0->field_b
    //     0x7fb404: ldur            w1, [x0, #0xb]
    // 0x7fb408: cbnz            w1, #0x7fb414
    // 0x7fb40c: r0 = Null
    //     0x7fb40c: mov             x0, NULL
    // 0x7fb410: r0 = ReturnAsyncNotFuture()
    //     0x7fb410: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7fb414: LoadField: r0 = r2->field_33
    //     0x7fb414: ldur            w0, [x2, #0x33]
    // 0x7fb418: DecompressPointer r0
    //     0x7fb418: add             x0, x0, HEAP, lsl #32
    // 0x7fb41c: cmp             w0, NULL
    // 0x7fb420: b.ne            #0x7fb440
    // 0x7fb424: ldur            x0, [fp, #-0x10]
    // 0x7fb428: LoadField: r1 = r0->field_f
    //     0x7fb428: ldur            w1, [x0, #0xf]
    // 0x7fb42c: DecompressPointer r1
    //     0x7fb42c: add             x1, x1, HEAP, lsl #32
    // 0x7fb430: LoadField: r3 = r0->field_13
    //     0x7fb430: ldur            w3, [x0, #0x13]
    // 0x7fb434: DecompressPointer r3
    //     0x7fb434: add             x3, x3, HEAP, lsl #32
    // 0x7fb438: r0 = _processNewMark()
    //     0x7fb438: bl              #0x7fb9e0  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_processNewMark
    // 0x7fb43c: b               #0x7fb458
    // 0x7fb440: ldur            x0, [fp, #-0x10]
    // 0x7fb444: LoadField: r1 = r0->field_f
    //     0x7fb444: ldur            w1, [x0, #0xf]
    // 0x7fb448: DecompressPointer r1
    //     0x7fb448: add             x1, x1, HEAP, lsl #32
    // 0x7fb44c: LoadField: r3 = r0->field_13
    //     0x7fb44c: ldur            w3, [x0, #0x13]
    // 0x7fb450: DecompressPointer r3
    //     0x7fb450: add             x3, x3, HEAP, lsl #32
    // 0x7fb454: r0 = _processExistingMark()
    //     0x7fb454: bl              #0x7fb468  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_processExistingMark
    // 0x7fb458: r0 = Null
    //     0x7fb458: mov             x0, NULL
    // 0x7fb45c: r0 = ReturnAsyncNotFuture()
    //     0x7fb45c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7fb460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb460: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb464: b               #0x7fb3e8
  }
  _ _processExistingMark(/* No info */) {
    // ** addr: 0x7fb468, size: 0x4c0
    // 0x7fb468: EnterFrame
    //     0x7fb468: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb46c: mov             fp, SP
    // 0x7fb470: AllocStack(0x20)
    //     0x7fb470: sub             SP, SP, #0x20
    // 0x7fb474: SetupParameters(dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7fb474: mov             x4, x2
    //     0x7fb478: stur            x3, [fp, #-0x10]
    //     0x7fb47c: stur            x2, [fp, #-0x20]
    // 0x7fb480: CheckStackOverflow
    //     0x7fb480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fb484: cmp             SP, x16
    //     0x7fb488: b.ls            #0x7fb914
    // 0x7fb48c: LoadField: r2 = r4->field_43
    //     0x7fb48c: ldur            w2, [x4, #0x43]
    // 0x7fb490: DecompressPointer r2
    //     0x7fb490: add             x2, x2, HEAP, lsl #32
    // 0x7fb494: cmp             w2, NULL
    // 0x7fb498: b.eq            #0x7fb91c
    // 0x7fb49c: LoadField: r0 = r2->field_b
    //     0x7fb49c: ldur            w0, [x2, #0xb]
    // 0x7fb4a0: r1 = LoadInt32Instr(r0)
    //     0x7fb4a0: sbfx            x1, x0, #1, #0x1f
    // 0x7fb4a4: cbz             w0, #0x7fb4d0
    // 0x7fb4a8: mov             x0, x1
    // 0x7fb4ac: r1 = 0
    //     0x7fb4ac: mov             x1, #0
    // 0x7fb4b0: cmp             x1, x0
    // 0x7fb4b4: b.hs            #0x7fb920
    // 0x7fb4b8: LoadField: r0 = r2->field_f
    //     0x7fb4b8: ldur            w0, [x2, #0xf]
    // 0x7fb4bc: DecompressPointer r0
    //     0x7fb4bc: add             x0, x0, HEAP, lsl #32
    // 0x7fb4c0: LoadField: r1 = r0->field_f
    //     0x7fb4c0: ldur            w1, [x0, #0xf]
    // 0x7fb4c4: DecompressPointer r1
    //     0x7fb4c4: add             x1, x1, HEAP, lsl #32
    // 0x7fb4c8: mov             x5, x1
    // 0x7fb4cc: b               #0x7fb4d4
    // 0x7fb4d0: r5 = Null
    //     0x7fb4d0: mov             x5, NULL
    // 0x7fb4d4: stur            x5, [fp, #-8]
    // 0x7fb4d8: cmp             w5, NULL
    // 0x7fb4dc: b.ne            #0x7fb4f0
    // 0x7fb4e0: r0 = Null
    //     0x7fb4e0: mov             x0, NULL
    // 0x7fb4e4: LeaveFrame
    //     0x7fb4e4: mov             SP, fp
    //     0x7fb4e8: ldp             fp, lr, [SP], #0x10
    // 0x7fb4ec: ret
    //     0x7fb4ec: ret             
    // 0x7fb4f0: LoadField: r2 = r4->field_33
    //     0x7fb4f0: ldur            w2, [x4, #0x33]
    // 0x7fb4f4: DecompressPointer r2
    //     0x7fb4f4: add             x2, x2, HEAP, lsl #32
    // 0x7fb4f8: cmp             w2, NULL
    // 0x7fb4fc: b.eq            #0x7fb924
    // 0x7fb500: LoadField: r0 = r5->field_13
    //     0x7fb500: ldur            w0, [x5, #0x13]
    // 0x7fb504: DecompressPointer r0
    //     0x7fb504: add             x0, x0, HEAP, lsl #32
    // 0x7fb508: cmp             w0, NULL
    // 0x7fb50c: b.eq            #0x7fb7c4
    // 0x7fb510: LoadField: r1 = r0->field_7
    //     0x7fb510: ldur            w1, [x0, #7]
    // 0x7fb514: cbz             w1, #0x7fb7bc
    // 0x7fb518: LoadField: r0 = r5->field_23
    //     0x7fb518: ldur            w0, [x5, #0x23]
    // 0x7fb51c: DecompressPointer r0
    //     0x7fb51c: add             x0, x0, HEAP, lsl #32
    // 0x7fb520: cmp             w0, NULL
    // 0x7fb524: b.eq            #0x7fb544
    // 0x7fb528: r1 = LoadInt32Instr(r0)
    //     0x7fb528: sbfx            x1, x0, #1, #0x1f
    //     0x7fb52c: tbz             w0, #0, #0x7fb534
    //     0x7fb530: ldur            x1, [x0, #7]
    // 0x7fb534: cmp             x1, #0
    // 0x7fb538: b.le            #0x7fb544
    // 0x7fb53c: mov             x0, x3
    // 0x7fb540: b               #0x7fb69c
    // 0x7fb544: LoadField: r0 = r5->field_2b
    //     0x7fb544: ldur            w0, [x5, #0x2b]
    // 0x7fb548: DecompressPointer r0
    //     0x7fb548: add             x0, x0, HEAP, lsl #32
    // 0x7fb54c: cmp             w0, NULL
    // 0x7fb550: b.ne            #0x7fb698
    // 0x7fb554: LoadField: r0 = r2->field_23
    //     0x7fb554: ldur            w0, [x2, #0x23]
    // 0x7fb558: DecompressPointer r0
    //     0x7fb558: add             x0, x0, HEAP, lsl #32
    // 0x7fb55c: cmp             w0, NULL
    // 0x7fb560: b.eq            #0x7fb578
    // 0x7fb564: r1 = LoadInt32Instr(r0)
    //     0x7fb564: sbfx            x1, x0, #1, #0x1f
    //     0x7fb568: tbz             w0, #0, #0x7fb570
    //     0x7fb56c: ldur            x1, [x0, #7]
    // 0x7fb570: cmp             x1, #0
    // 0x7fb574: b.gt            #0x7fb588
    // 0x7fb578: LoadField: r0 = r2->field_2b
    //     0x7fb578: ldur            w0, [x2, #0x2b]
    // 0x7fb57c: DecompressPointer r0
    //     0x7fb57c: add             x0, x0, HEAP, lsl #32
    // 0x7fb580: cmp             w0, NULL
    // 0x7fb584: b.eq            #0x7fb690
    // 0x7fb588: r0 = "delete"
    //     0x7fb588: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f030] "delete"
    //     0x7fb58c: ldr             x0, [x0, #0x30]
    // 0x7fb590: StoreField: r5->field_7 = r0
    //     0x7fb590: stur            w0, [x5, #7]
    // 0x7fb594: LoadField: r0 = r4->field_7
    //     0x7fb594: ldur            w0, [x4, #7]
    // 0x7fb598: DecompressPointer r0
    //     0x7fb598: add             x0, x0, HEAP, lsl #32
    // 0x7fb59c: StoreField: r5->field_1b = r0
    //     0x7fb59c: stur            w0, [x5, #0x1b]
    //     0x7fb5a0: ldurb           w16, [x5, #-1]
    //     0x7fb5a4: ldurb           w17, [x0, #-1]
    //     0x7fb5a8: and             x16, x17, x16, lsr #2
    //     0x7fb5ac: tst             x16, HEAP, lsr #32
    //     0x7fb5b0: b.eq            #0x7fb5b8
    //     0x7fb5b4: bl              #0xb54238  ; WriteBarrierWrappersStub
    // 0x7fb5b8: LoadField: r0 = r4->field_13
    //     0x7fb5b8: ldur            w0, [x4, #0x13]
    // 0x7fb5bc: DecompressPointer r0
    //     0x7fb5bc: add             x0, x0, HEAP, lsl #32
    // 0x7fb5c0: ArrayStore: r5[0] = r0  ; List_4
    //     0x7fb5c0: stur            w0, [x5, #0x17]
    //     0x7fb5c4: tbz             w0, #0, #0x7fb5e0
    //     0x7fb5c8: ldurb           w16, [x5, #-1]
    //     0x7fb5cc: ldurb           w17, [x0, #-1]
    //     0x7fb5d0: and             x16, x17, x16, lsr #2
    //     0x7fb5d4: tst             x16, HEAP, lsr #32
    //     0x7fb5d8: b.eq            #0x7fb5e0
    //     0x7fb5dc: bl              #0xb54238  ; WriteBarrierWrappersStub
    // 0x7fb5e0: LoadField: r2 = r3->field_7
    //     0x7fb5e0: ldur            w2, [x3, #7]
    // 0x7fb5e4: DecompressPointer r2
    //     0x7fb5e4: add             x2, x2, HEAP, lsl #32
    // 0x7fb5e8: mov             x0, x5
    // 0x7fb5ec: r1 = Null
    //     0x7fb5ec: mov             x1, NULL
    // 0x7fb5f0: cmp             w2, NULL
    // 0x7fb5f4: b.eq            #0x7fb614
    // 0x7fb5f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fb5f8: ldur            w4, [x2, #0x17]
    // 0x7fb5fc: DecompressPointer r4
    //     0x7fb5fc: add             x4, x4, HEAP, lsl #32
    // 0x7fb600: r8 = X0
    //     0x7fb600: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x7fb604: LoadField: r9 = r4->field_7
    //     0x7fb604: ldur            x9, [x4, #7]
    // 0x7fb608: r3 = Null
    //     0x7fb608: add             x3, PP, #0x38, lsl #12  ; [pp+0x38368] Null
    //     0x7fb60c: ldr             x3, [x3, #0x368]
    // 0x7fb610: blr             x9
    // 0x7fb614: ldur            x0, [fp, #-0x10]
    // 0x7fb618: LoadField: r1 = r0->field_b
    //     0x7fb618: ldur            w1, [x0, #0xb]
    // 0x7fb61c: LoadField: r2 = r0->field_f
    //     0x7fb61c: ldur            w2, [x0, #0xf]
    // 0x7fb620: DecompressPointer r2
    //     0x7fb620: add             x2, x2, HEAP, lsl #32
    // 0x7fb624: LoadField: r3 = r2->field_b
    //     0x7fb624: ldur            w3, [x2, #0xb]
    // 0x7fb628: r2 = LoadInt32Instr(r1)
    //     0x7fb628: sbfx            x2, x1, #1, #0x1f
    // 0x7fb62c: stur            x2, [fp, #-0x18]
    // 0x7fb630: r1 = LoadInt32Instr(r3)
    //     0x7fb630: sbfx            x1, x3, #1, #0x1f
    // 0x7fb634: cmp             x2, x1
    // 0x7fb638: b.ne            #0x7fb644
    // 0x7fb63c: mov             x1, x0
    // 0x7fb640: r0 = _growToNextCapacity()
    //     0x7fb640: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7fb644: ldur            x0, [fp, #-0x10]
    // 0x7fb648: ldur            x2, [fp, #-0x18]
    // 0x7fb64c: add             x1, x2, #1
    // 0x7fb650: lsl             x3, x1, #1
    // 0x7fb654: StoreField: r0->field_b = r3
    //     0x7fb654: stur            w3, [x0, #0xb]
    // 0x7fb658: LoadField: r1 = r0->field_f
    //     0x7fb658: ldur            w1, [x0, #0xf]
    // 0x7fb65c: DecompressPointer r1
    //     0x7fb65c: add             x1, x1, HEAP, lsl #32
    // 0x7fb660: ldur            x0, [fp, #-8]
    // 0x7fb664: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7fb664: add             x25, x1, x2, lsl #2
    //     0x7fb668: add             x25, x25, #0xf
    //     0x7fb66c: str             w0, [x25]
    //     0x7fb670: tbz             w0, #0, #0x7fb68c
    //     0x7fb674: ldurb           w16, [x1, #-1]
    //     0x7fb678: ldurb           w17, [x0, #-1]
    //     0x7fb67c: and             x16, x17, x16, lsr #2
    //     0x7fb680: tst             x16, HEAP, lsr #32
    //     0x7fb684: b.eq            #0x7fb68c
    //     0x7fb688: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7fb68c: b               #0x7fb904
    // 0x7fb690: mov             x0, x3
    // 0x7fb694: b               #0x7fb69c
    // 0x7fb698: mov             x0, x3
    // 0x7fb69c: ldur            x1, [fp, #-8]
    // 0x7fb6a0: r0 = isMarksDifferentQuarter()
    //     0x7fb6a0: bl              #0x7fb928  ; [package:bilim/services/mark_services.dart] ::isMarksDifferentQuarter
    // 0x7fb6a4: tbnz            w0, #4, #0x7fb904
    // 0x7fb6a8: ldur            x1, [fp, #-0x20]
    // 0x7fb6ac: ldur            x3, [fp, #-0x10]
    // 0x7fb6b0: ldur            x4, [fp, #-8]
    // 0x7fb6b4: r0 = "update"
    //     0x7fb6b4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f110] "update"
    //     0x7fb6b8: ldr             x0, [x0, #0x110]
    // 0x7fb6bc: StoreField: r4->field_7 = r0
    //     0x7fb6bc: stur            w0, [x4, #7]
    // 0x7fb6c0: LoadField: r0 = r1->field_7
    //     0x7fb6c0: ldur            w0, [x1, #7]
    // 0x7fb6c4: DecompressPointer r0
    //     0x7fb6c4: add             x0, x0, HEAP, lsl #32
    // 0x7fb6c8: StoreField: r4->field_1b = r0
    //     0x7fb6c8: stur            w0, [x4, #0x1b]
    //     0x7fb6cc: ldurb           w16, [x4, #-1]
    //     0x7fb6d0: ldurb           w17, [x0, #-1]
    //     0x7fb6d4: and             x16, x17, x16, lsr #2
    //     0x7fb6d8: tst             x16, HEAP, lsr #32
    //     0x7fb6dc: b.eq            #0x7fb6e4
    //     0x7fb6e0: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x7fb6e4: LoadField: r0 = r1->field_13
    //     0x7fb6e4: ldur            w0, [x1, #0x13]
    // 0x7fb6e8: DecompressPointer r0
    //     0x7fb6e8: add             x0, x0, HEAP, lsl #32
    // 0x7fb6ec: ArrayStore: r4[0] = r0  ; List_4
    //     0x7fb6ec: stur            w0, [x4, #0x17]
    //     0x7fb6f0: tbz             w0, #0, #0x7fb70c
    //     0x7fb6f4: ldurb           w16, [x4, #-1]
    //     0x7fb6f8: ldurb           w17, [x0, #-1]
    //     0x7fb6fc: and             x16, x17, x16, lsr #2
    //     0x7fb700: tst             x16, HEAP, lsr #32
    //     0x7fb704: b.eq            #0x7fb70c
    //     0x7fb708: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x7fb70c: LoadField: r2 = r3->field_7
    //     0x7fb70c: ldur            w2, [x3, #7]
    // 0x7fb710: DecompressPointer r2
    //     0x7fb710: add             x2, x2, HEAP, lsl #32
    // 0x7fb714: mov             x0, x4
    // 0x7fb718: r1 = Null
    //     0x7fb718: mov             x1, NULL
    // 0x7fb71c: cmp             w2, NULL
    // 0x7fb720: b.eq            #0x7fb740
    // 0x7fb724: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fb724: ldur            w4, [x2, #0x17]
    // 0x7fb728: DecompressPointer r4
    //     0x7fb728: add             x4, x4, HEAP, lsl #32
    // 0x7fb72c: r8 = X0
    //     0x7fb72c: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x7fb730: LoadField: r9 = r4->field_7
    //     0x7fb730: ldur            x9, [x4, #7]
    // 0x7fb734: r3 = Null
    //     0x7fb734: add             x3, PP, #0x38, lsl #12  ; [pp+0x38378] Null
    //     0x7fb738: ldr             x3, [x3, #0x378]
    // 0x7fb73c: blr             x9
    // 0x7fb740: ldur            x0, [fp, #-0x10]
    // 0x7fb744: LoadField: r1 = r0->field_b
    //     0x7fb744: ldur            w1, [x0, #0xb]
    // 0x7fb748: LoadField: r2 = r0->field_f
    //     0x7fb748: ldur            w2, [x0, #0xf]
    // 0x7fb74c: DecompressPointer r2
    //     0x7fb74c: add             x2, x2, HEAP, lsl #32
    // 0x7fb750: LoadField: r3 = r2->field_b
    //     0x7fb750: ldur            w3, [x2, #0xb]
    // 0x7fb754: r2 = LoadInt32Instr(r1)
    //     0x7fb754: sbfx            x2, x1, #1, #0x1f
    // 0x7fb758: stur            x2, [fp, #-0x18]
    // 0x7fb75c: r1 = LoadInt32Instr(r3)
    //     0x7fb75c: sbfx            x1, x3, #1, #0x1f
    // 0x7fb760: cmp             x2, x1
    // 0x7fb764: b.ne            #0x7fb770
    // 0x7fb768: mov             x1, x0
    // 0x7fb76c: r0 = _growToNextCapacity()
    //     0x7fb76c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7fb770: ldur            x3, [fp, #-0x10]
    // 0x7fb774: ldur            x2, [fp, #-0x18]
    // 0x7fb778: add             x0, x2, #1
    // 0x7fb77c: lsl             x1, x0, #1
    // 0x7fb780: StoreField: r3->field_b = r1
    //     0x7fb780: stur            w1, [x3, #0xb]
    // 0x7fb784: LoadField: r1 = r3->field_f
    //     0x7fb784: ldur            w1, [x3, #0xf]
    // 0x7fb788: DecompressPointer r1
    //     0x7fb788: add             x1, x1, HEAP, lsl #32
    // 0x7fb78c: ldur            x0, [fp, #-8]
    // 0x7fb790: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7fb790: add             x25, x1, x2, lsl #2
    //     0x7fb794: add             x25, x25, #0xf
    //     0x7fb798: str             w0, [x25]
    //     0x7fb79c: tbz             w0, #0, #0x7fb7b8
    //     0x7fb7a0: ldurb           w16, [x1, #-1]
    //     0x7fb7a4: ldurb           w17, [x0, #-1]
    //     0x7fb7a8: and             x16, x17, x16, lsr #2
    //     0x7fb7ac: tst             x16, HEAP, lsr #32
    //     0x7fb7b0: b.eq            #0x7fb7b8
    //     0x7fb7b4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7fb7b8: b               #0x7fb904
    // 0x7fb7bc: mov             x1, x4
    // 0x7fb7c0: b               #0x7fb7c8
    // 0x7fb7c4: mov             x1, x4
    // 0x7fb7c8: ldur            x4, [fp, #-8]
    // 0x7fb7cc: LoadField: r0 = r4->field_23
    //     0x7fb7cc: ldur            w0, [x4, #0x23]
    // 0x7fb7d0: DecompressPointer r0
    //     0x7fb7d0: add             x0, x0, HEAP, lsl #32
    // 0x7fb7d4: cmp             w0, NULL
    // 0x7fb7d8: b.eq            #0x7fb7f0
    // 0x7fb7dc: r2 = LoadInt32Instr(r0)
    //     0x7fb7dc: sbfx            x2, x0, #1, #0x1f
    //     0x7fb7e0: tbz             w0, #0, #0x7fb7e8
    //     0x7fb7e4: ldur            x2, [x0, #7]
    // 0x7fb7e8: cmp             x2, #0
    // 0x7fb7ec: b.gt            #0x7fb800
    // 0x7fb7f0: LoadField: r0 = r4->field_2b
    //     0x7fb7f0: ldur            w0, [x4, #0x2b]
    // 0x7fb7f4: DecompressPointer r0
    //     0x7fb7f4: add             x0, x0, HEAP, lsl #32
    // 0x7fb7f8: cmp             w0, NULL
    // 0x7fb7fc: b.eq            #0x7fb904
    // 0x7fb800: r0 = "insert"
    //     0x7fb800: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] "insert"
    //     0x7fb804: ldr             x0, [x0, #0xf8]
    // 0x7fb808: StoreField: r4->field_7 = r0
    //     0x7fb808: stur            w0, [x4, #7]
    // 0x7fb80c: LoadField: r0 = r1->field_7
    //     0x7fb80c: ldur            w0, [x1, #7]
    // 0x7fb810: DecompressPointer r0
    //     0x7fb810: add             x0, x0, HEAP, lsl #32
    // 0x7fb814: StoreField: r4->field_1b = r0
    //     0x7fb814: stur            w0, [x4, #0x1b]
    //     0x7fb818: ldurb           w16, [x4, #-1]
    //     0x7fb81c: ldurb           w17, [x0, #-1]
    //     0x7fb820: and             x16, x17, x16, lsr #2
    //     0x7fb824: tst             x16, HEAP, lsr #32
    //     0x7fb828: b.eq            #0x7fb830
    //     0x7fb82c: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x7fb830: LoadField: r0 = r1->field_13
    //     0x7fb830: ldur            w0, [x1, #0x13]
    // 0x7fb834: DecompressPointer r0
    //     0x7fb834: add             x0, x0, HEAP, lsl #32
    // 0x7fb838: ArrayStore: r4[0] = r0  ; List_4
    //     0x7fb838: stur            w0, [x4, #0x17]
    //     0x7fb83c: tbz             w0, #0, #0x7fb858
    //     0x7fb840: ldurb           w16, [x4, #-1]
    //     0x7fb844: ldurb           w17, [x0, #-1]
    //     0x7fb848: and             x16, x17, x16, lsr #2
    //     0x7fb84c: tst             x16, HEAP, lsr #32
    //     0x7fb850: b.eq            #0x7fb858
    //     0x7fb854: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x7fb858: LoadField: r2 = r3->field_7
    //     0x7fb858: ldur            w2, [x3, #7]
    // 0x7fb85c: DecompressPointer r2
    //     0x7fb85c: add             x2, x2, HEAP, lsl #32
    // 0x7fb860: mov             x0, x4
    // 0x7fb864: r1 = Null
    //     0x7fb864: mov             x1, NULL
    // 0x7fb868: cmp             w2, NULL
    // 0x7fb86c: b.eq            #0x7fb88c
    // 0x7fb870: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fb870: ldur            w4, [x2, #0x17]
    // 0x7fb874: DecompressPointer r4
    //     0x7fb874: add             x4, x4, HEAP, lsl #32
    // 0x7fb878: r8 = X0
    //     0x7fb878: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x7fb87c: LoadField: r9 = r4->field_7
    //     0x7fb87c: ldur            x9, [x4, #7]
    // 0x7fb880: r3 = Null
    //     0x7fb880: add             x3, PP, #0x38, lsl #12  ; [pp+0x38388] Null
    //     0x7fb884: ldr             x3, [x3, #0x388]
    // 0x7fb888: blr             x9
    // 0x7fb88c: ldur            x0, [fp, #-0x10]
    // 0x7fb890: LoadField: r1 = r0->field_b
    //     0x7fb890: ldur            w1, [x0, #0xb]
    // 0x7fb894: LoadField: r2 = r0->field_f
    //     0x7fb894: ldur            w2, [x0, #0xf]
    // 0x7fb898: DecompressPointer r2
    //     0x7fb898: add             x2, x2, HEAP, lsl #32
    // 0x7fb89c: LoadField: r3 = r2->field_b
    //     0x7fb89c: ldur            w3, [x2, #0xb]
    // 0x7fb8a0: r2 = LoadInt32Instr(r1)
    //     0x7fb8a0: sbfx            x2, x1, #1, #0x1f
    // 0x7fb8a4: stur            x2, [fp, #-0x18]
    // 0x7fb8a8: r1 = LoadInt32Instr(r3)
    //     0x7fb8a8: sbfx            x1, x3, #1, #0x1f
    // 0x7fb8ac: cmp             x2, x1
    // 0x7fb8b0: b.ne            #0x7fb8bc
    // 0x7fb8b4: mov             x1, x0
    // 0x7fb8b8: r0 = _growToNextCapacity()
    //     0x7fb8b8: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7fb8bc: ldur            x2, [fp, #-0x10]
    // 0x7fb8c0: ldur            x3, [fp, #-0x18]
    // 0x7fb8c4: add             x4, x3, #1
    // 0x7fb8c8: lsl             x5, x4, #1
    // 0x7fb8cc: StoreField: r2->field_b = r5
    //     0x7fb8cc: stur            w5, [x2, #0xb]
    // 0x7fb8d0: LoadField: r1 = r2->field_f
    //     0x7fb8d0: ldur            w1, [x2, #0xf]
    // 0x7fb8d4: DecompressPointer r1
    //     0x7fb8d4: add             x1, x1, HEAP, lsl #32
    // 0x7fb8d8: ldur            x0, [fp, #-8]
    // 0x7fb8dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7fb8dc: add             x25, x1, x3, lsl #2
    //     0x7fb8e0: add             x25, x25, #0xf
    //     0x7fb8e4: str             w0, [x25]
    //     0x7fb8e8: tbz             w0, #0, #0x7fb904
    //     0x7fb8ec: ldurb           w16, [x1, #-1]
    //     0x7fb8f0: ldurb           w17, [x0, #-1]
    //     0x7fb8f4: and             x16, x17, x16, lsr #2
    //     0x7fb8f8: tst             x16, HEAP, lsr #32
    //     0x7fb8fc: b.eq            #0x7fb904
    //     0x7fb900: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7fb904: r0 = Null
    //     0x7fb904: mov             x0, NULL
    // 0x7fb908: LeaveFrame
    //     0x7fb908: mov             SP, fp
    //     0x7fb90c: ldp             fp, lr, [SP], #0x10
    // 0x7fb910: ret
    //     0x7fb910: ret             
    // 0x7fb914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb914: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb918: b               #0x7fb48c
    // 0x7fb91c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fb91c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fb920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fb920: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fb924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fb924: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _processNewMark(/* No info */) {
    // ** addr: 0x7fb9e0, size: 0x1ac
    // 0x7fb9e0: EnterFrame
    //     0x7fb9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb9e4: mov             fp, SP
    // 0x7fb9e8: AllocStack(0x30)
    //     0x7fb9e8: sub             SP, SP, #0x30
    // 0x7fb9ec: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7fb9ec: mov             x0, x3
    //     0x7fb9f0: stur            x2, [fp, #-0x10]
    //     0x7fb9f4: stur            x3, [fp, #-0x18]
    // 0x7fb9f8: CheckStackOverflow
    //     0x7fb9f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fb9fc: cmp             SP, x16
    //     0x7fba00: b.ls            #0x7fbb80
    // 0x7fba04: LoadField: r4 = r2->field_43
    //     0x7fba04: ldur            w4, [x2, #0x43]
    // 0x7fba08: DecompressPointer r4
    //     0x7fba08: add             x4, x4, HEAP, lsl #32
    // 0x7fba0c: stur            x4, [fp, #-8]
    // 0x7fba10: cmp             w4, NULL
    // 0x7fba14: b.eq            #0x7fbb88
    // 0x7fba18: r1 = Function '<anonymous closure>':.
    //     0x7fba18: add             x1, PP, #0x38, lsl #12  ; [pp+0x38398] AnonymousClosure: (0x7fbb8c), in [package:bilim/screens/teacher/grades/add_year_grades_screen.dart] _AddYearGradesScreenState::_processNewYearMark (0x7fbbdc)
    //     0x7fba1c: ldr             x1, [x1, #0x398]
    // 0x7fba20: r3 = Null
    //     0x7fba20: mov             x3, NULL
    // 0x7fba24: r2 = 64
    //     0x7fba24: mov             x2, #0x40
    // 0x7fba28: r0 = AllocateClosure1()
    //     0x7fba28: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7fba2c: ldur            x1, [fp, #-8]
    // 0x7fba30: mov             x2, x0
    // 0x7fba34: r0 = where()
    //     0x7fba34: bl              #0x67def8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x7fba38: r16 = <QuarterMark>
    //     0x7fba38: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d20] TypeArguments: <QuarterMark>
    //     0x7fba3c: ldr             x16, [x16, #0xd20]
    // 0x7fba40: stp             x0, x16, [SP]
    // 0x7fba44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7fba44: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7fba48: r0 = IterableExtensions.firstOrNull()
    //     0x7fba48: bl              #0x63bf68  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x7fba4c: mov             x3, x0
    // 0x7fba50: stur            x3, [fp, #-8]
    // 0x7fba54: cmp             w3, NULL
    // 0x7fba58: b.eq            #0x7fbb70
    // 0x7fba5c: ldur            x1, [fp, #-0x10]
    // 0x7fba60: ldur            x4, [fp, #-0x18]
    // 0x7fba64: r2 = "insert"
    //     0x7fba64: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] "insert"
    //     0x7fba68: ldr             x2, [x2, #0xf8]
    // 0x7fba6c: r0 = 12
    //     0x7fba6c: mov             x0, #0xc
    // 0x7fba70: StoreField: r3->field_7 = r2
    //     0x7fba70: stur            w2, [x3, #7]
    // 0x7fba74: StoreField: r3->field_1f = r0
    //     0x7fba74: stur            w0, [x3, #0x1f]
    // 0x7fba78: LoadField: r0 = r1->field_7
    //     0x7fba78: ldur            w0, [x1, #7]
    // 0x7fba7c: DecompressPointer r0
    //     0x7fba7c: add             x0, x0, HEAP, lsl #32
    // 0x7fba80: StoreField: r3->field_1b = r0
    //     0x7fba80: stur            w0, [x3, #0x1b]
    //     0x7fba84: ldurb           w16, [x3, #-1]
    //     0x7fba88: ldurb           w17, [x0, #-1]
    //     0x7fba8c: and             x16, x17, x16, lsr #2
    //     0x7fba90: tst             x16, HEAP, lsr #32
    //     0x7fba94: b.eq            #0x7fba9c
    //     0x7fba98: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7fba9c: LoadField: r0 = r1->field_13
    //     0x7fba9c: ldur            w0, [x1, #0x13]
    // 0x7fbaa0: DecompressPointer r0
    //     0x7fbaa0: add             x0, x0, HEAP, lsl #32
    // 0x7fbaa4: ArrayStore: r3[0] = r0  ; List_4
    //     0x7fbaa4: stur            w0, [x3, #0x17]
    //     0x7fbaa8: tbz             w0, #0, #0x7fbac4
    //     0x7fbaac: ldurb           w16, [x3, #-1]
    //     0x7fbab0: ldurb           w17, [x0, #-1]
    //     0x7fbab4: and             x16, x17, x16, lsr #2
    //     0x7fbab8: tst             x16, HEAP, lsr #32
    //     0x7fbabc: b.eq            #0x7fbac4
    //     0x7fbac0: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7fbac4: LoadField: r2 = r4->field_7
    //     0x7fbac4: ldur            w2, [x4, #7]
    // 0x7fbac8: DecompressPointer r2
    //     0x7fbac8: add             x2, x2, HEAP, lsl #32
    // 0x7fbacc: mov             x0, x3
    // 0x7fbad0: r1 = Null
    //     0x7fbad0: mov             x1, NULL
    // 0x7fbad4: cmp             w2, NULL
    // 0x7fbad8: b.eq            #0x7fbaf8
    // 0x7fbadc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fbadc: ldur            w4, [x2, #0x17]
    // 0x7fbae0: DecompressPointer r4
    //     0x7fbae0: add             x4, x4, HEAP, lsl #32
    // 0x7fbae4: r8 = X0
    //     0x7fbae4: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x7fbae8: LoadField: r9 = r4->field_7
    //     0x7fbae8: ldur            x9, [x4, #7]
    // 0x7fbaec: r3 = Null
    //     0x7fbaec: add             x3, PP, #0x38, lsl #12  ; [pp+0x383a0] Null
    //     0x7fbaf0: ldr             x3, [x3, #0x3a0]
    // 0x7fbaf4: blr             x9
    // 0x7fbaf8: ldur            x0, [fp, #-0x18]
    // 0x7fbafc: LoadField: r1 = r0->field_b
    //     0x7fbafc: ldur            w1, [x0, #0xb]
    // 0x7fbb00: LoadField: r2 = r0->field_f
    //     0x7fbb00: ldur            w2, [x0, #0xf]
    // 0x7fbb04: DecompressPointer r2
    //     0x7fbb04: add             x2, x2, HEAP, lsl #32
    // 0x7fbb08: LoadField: r3 = r2->field_b
    //     0x7fbb08: ldur            w3, [x2, #0xb]
    // 0x7fbb0c: r2 = LoadInt32Instr(r1)
    //     0x7fbb0c: sbfx            x2, x1, #1, #0x1f
    // 0x7fbb10: stur            x2, [fp, #-0x20]
    // 0x7fbb14: r1 = LoadInt32Instr(r3)
    //     0x7fbb14: sbfx            x1, x3, #1, #0x1f
    // 0x7fbb18: cmp             x2, x1
    // 0x7fbb1c: b.ne            #0x7fbb28
    // 0x7fbb20: mov             x1, x0
    // 0x7fbb24: r0 = _growToNextCapacity()
    //     0x7fbb24: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7fbb28: ldur            x2, [fp, #-0x18]
    // 0x7fbb2c: ldur            x3, [fp, #-0x20]
    // 0x7fbb30: add             x4, x3, #1
    // 0x7fbb34: lsl             x5, x4, #1
    // 0x7fbb38: StoreField: r2->field_b = r5
    //     0x7fbb38: stur            w5, [x2, #0xb]
    // 0x7fbb3c: LoadField: r1 = r2->field_f
    //     0x7fbb3c: ldur            w1, [x2, #0xf]
    // 0x7fbb40: DecompressPointer r1
    //     0x7fbb40: add             x1, x1, HEAP, lsl #32
    // 0x7fbb44: ldur            x0, [fp, #-8]
    // 0x7fbb48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7fbb48: add             x25, x1, x3, lsl #2
    //     0x7fbb4c: add             x25, x25, #0xf
    //     0x7fbb50: str             w0, [x25]
    //     0x7fbb54: tbz             w0, #0, #0x7fbb70
    //     0x7fbb58: ldurb           w16, [x1, #-1]
    //     0x7fbb5c: ldurb           w17, [x0, #-1]
    //     0x7fbb60: and             x16, x17, x16, lsr #2
    //     0x7fbb64: tst             x16, HEAP, lsr #32
    //     0x7fbb68: b.eq            #0x7fbb70
    //     0x7fbb6c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7fbb70: r0 = Null
    //     0x7fbb70: mov             x0, NULL
    // 0x7fbb74: LeaveFrame
    //     0x7fbb74: mov             SP, fp
    //     0x7fbb78: ldp             fp, lr, [SP], #0x10
    // 0x7fbb7c: ret
    //     0x7fbb7c: ret             
    // 0x7fbb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fbb80: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fbb84: b               #0x7fba04
    // 0x7fbb88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fbb88: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7fbd34, size: 0x24
    // 0x7fbd34: r1 = true
    //     0x7fbd34: add             x1, NULL, #0x20  ; true
    // 0x7fbd38: ldr             x2, [SP]
    // 0x7fbd3c: LoadField: r3 = r2->field_1f
    //     0x7fbd3c: ldur            w3, [x2, #0x1f]
    // 0x7fbd40: DecompressPointer r3
    //     0x7fbd40: add             x3, x3, HEAP, lsl #32
    // 0x7fbd44: LoadField: r2 = r3->field_f
    //     0x7fbd44: ldur            w2, [x3, #0xf]
    // 0x7fbd48: DecompressPointer r2
    //     0x7fbd48: add             x2, x2, HEAP, lsl #32
    // 0x7fbd4c: StoreField: r2->field_1f = r1
    //     0x7fbd4c: stur            w1, [x2, #0x1f]
    // 0x7fbd50: r0 = Null
    //     0x7fbd50: mov             x0, NULL
    // 0x7fbd54: ret
    //     0x7fbd54: ret             
  }
  [closure] BlocBuilder<ConnectivityCubit, ConnectivityState> <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x7fbd58, size: 0x70
    // 0x7fbd58: EnterFrame
    //     0x7fbd58: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbd5c: mov             fp, SP
    // 0x7fbd60: AllocStack(0x8)
    //     0x7fbd60: sub             SP, SP, #8
    // 0x7fbd64: SetupParameters([dynamic _ /* r0 */])
    //     0x7fbd64: ldr             x0, [fp, #0x20]
    // 0x7fbd68: LoadField: r1 = r0->field_1f
    //     0x7fbd68: ldur            w1, [x0, #0x1f]
    // 0x7fbd6c: DecompressPointer r1
    //     0x7fbd6c: add             x1, x1, HEAP, lsl #32
    // 0x7fbd70: stur            x1, [fp, #-8]
    // 0x7fbd74: r1 = 1
    //     0x7fbd74: mov             x1, #1
    // 0x7fbd78: r0 = AllocateContext()
    //     0x7fbd78: bl              #0xb52980  ; AllocateContextStub
    // 0x7fbd7c: mov             x1, x0
    // 0x7fbd80: ldur            x0, [fp, #-8]
    // 0x7fbd84: StoreField: r1->field_b = r0
    //     0x7fbd84: stur            w0, [x1, #0xb]
    // 0x7fbd88: ldr             x0, [fp, #0x10]
    // 0x7fbd8c: StoreField: r1->field_f = r0
    //     0x7fbd8c: stur            w0, [x1, #0xf]
    // 0x7fbd90: mov             x3, x1
    // 0x7fbd94: r1 = Function '<anonymous closure>':.
    //     0x7fbd94: add             x1, PP, #0x38, lsl #12  ; [pp+0x38290] AnonymousClosure: (0x7f61c8), in [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::build (0x844244)
    //     0x7fbd98: ldr             x1, [x1, #0x290]
    // 0x7fbd9c: r2 = 64
    //     0x7fbd9c: mov             x2, #0x40
    // 0x7fbda0: r0 = AllocateClosure1()
    //     0x7fbda0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7fbda4: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x7fbda4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x7fbda8: ldr             x1, [x1, #0xd20]
    // 0x7fbdac: stur            x0, [fp, #-8]
    // 0x7fbdb0: r0 = BlocBuilder()
    //     0x7fbdb0: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7fbdb4: ldur            x1, [fp, #-8]
    // 0x7fbdb8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7fbdb8: stur            w1, [x0, #0x17]
    // 0x7fbdbc: LeaveFrame
    //     0x7fbdbc: mov             SP, fp
    //     0x7fbdc0: ldp             fp, lr, [SP], #0x10
    // 0x7fbdc4: ret
    //     0x7fbdc4: ret             
  }
  [closure] LayoutBuilder <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x7fbdc8, size: 0x70
    // 0x7fbdc8: EnterFrame
    //     0x7fbdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbdcc: mov             fp, SP
    // 0x7fbdd0: AllocStack(0x8)
    //     0x7fbdd0: sub             SP, SP, #8
    // 0x7fbdd4: SetupParameters([dynamic _ /* r0 */])
    //     0x7fbdd4: ldr             x0, [fp, #0x20]
    // 0x7fbdd8: LoadField: r1 = r0->field_1f
    //     0x7fbdd8: ldur            w1, [x0, #0x1f]
    // 0x7fbddc: DecompressPointer r1
    //     0x7fbddc: add             x1, x1, HEAP, lsl #32
    // 0x7fbde0: stur            x1, [fp, #-8]
    // 0x7fbde4: r1 = 1
    //     0x7fbde4: mov             x1, #1
    // 0x7fbde8: r0 = AllocateContext()
    //     0x7fbde8: bl              #0xb52980  ; AllocateContextStub
    // 0x7fbdec: mov             x1, x0
    // 0x7fbdf0: ldur            x0, [fp, #-8]
    // 0x7fbdf4: StoreField: r1->field_b = r0
    //     0x7fbdf4: stur            w0, [x1, #0xb]
    // 0x7fbdf8: ldr             x0, [fp, #0x10]
    // 0x7fbdfc: StoreField: r1->field_f = r0
    //     0x7fbdfc: stur            w0, [x1, #0xf]
    // 0x7fbe00: mov             x3, x1
    // 0x7fbe04: r1 = Function '<anonymous closure>':.
    //     0x7fbe04: add             x1, PP, #0x38, lsl #12  ; [pp+0x38288] AnonymousClosure: (0x7fbd58), in [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::build (0x844244)
    //     0x7fbe08: ldr             x1, [x1, #0x288]
    // 0x7fbe0c: r2 = 64
    //     0x7fbe0c: mov             x2, #0x40
    // 0x7fbe10: r0 = AllocateClosure1()
    //     0x7fbe10: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7fbe14: r1 = <BoxConstraints>
    //     0x7fbe14: add             x1, PP, #0x19, lsl #12  ; [pp+0x19540] TypeArguments: <BoxConstraints>
    //     0x7fbe18: ldr             x1, [x1, #0x540]
    // 0x7fbe1c: stur            x0, [fp, #-8]
    // 0x7fbe20: r0 = LayoutBuilder()
    //     0x7fbe20: bl              #0x6f5f38  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x7fbe24: ldur            x1, [fp, #-8]
    // 0x7fbe28: StoreField: r0->field_f = r1
    //     0x7fbe28: stur            w1, [x0, #0xf]
    // 0x7fbe2c: LeaveFrame
    //     0x7fbe2c: mov             SP, fp
    //     0x7fbe30: ldp             fp, lr, [SP], #0x10
    // 0x7fbe34: ret
    //     0x7fbe34: ret             
  }
  [closure] BlocBuilder<LanguageCubit, Language> <anonymous closure>(dynamic, BuildContext, DateTime) {
    // ** addr: 0x7fbe38, size: 0x70
    // 0x7fbe38: EnterFrame
    //     0x7fbe38: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbe3c: mov             fp, SP
    // 0x7fbe40: AllocStack(0x8)
    //     0x7fbe40: sub             SP, SP, #8
    // 0x7fbe44: SetupParameters([dynamic _ /* r0 */])
    //     0x7fbe44: ldr             x0, [fp, #0x20]
    // 0x7fbe48: LoadField: r1 = r0->field_1f
    //     0x7fbe48: ldur            w1, [x0, #0x1f]
    // 0x7fbe4c: DecompressPointer r1
    //     0x7fbe4c: add             x1, x1, HEAP, lsl #32
    // 0x7fbe50: stur            x1, [fp, #-8]
    // 0x7fbe54: r1 = 1
    //     0x7fbe54: mov             x1, #1
    // 0x7fbe58: r0 = AllocateContext()
    //     0x7fbe58: bl              #0xb52980  ; AllocateContextStub
    // 0x7fbe5c: mov             x1, x0
    // 0x7fbe60: ldur            x0, [fp, #-8]
    // 0x7fbe64: StoreField: r1->field_b = r0
    //     0x7fbe64: stur            w0, [x1, #0xb]
    // 0x7fbe68: ldr             x0, [fp, #0x10]
    // 0x7fbe6c: StoreField: r1->field_f = r0
    //     0x7fbe6c: stur            w0, [x1, #0xf]
    // 0x7fbe70: mov             x3, x1
    // 0x7fbe74: r1 = Function '<anonymous closure>':.
    //     0x7fbe74: add             x1, PP, #0x38, lsl #12  ; [pp+0x38280] AnonymousClosure: (0x7fbdc8), in [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::build (0x844244)
    //     0x7fbe78: ldr             x1, [x1, #0x280]
    // 0x7fbe7c: r2 = 64
    //     0x7fbe7c: mov             x2, #0x40
    // 0x7fbe80: r0 = AllocateClosure1()
    //     0x7fbe80: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7fbe84: r1 = <LanguageCubit, Language>
    //     0x7fbe84: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x7fbe88: ldr             x1, [x1, #0xd10]
    // 0x7fbe8c: stur            x0, [fp, #-8]
    // 0x7fbe90: r0 = BlocBuilder()
    //     0x7fbe90: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7fbe94: ldur            x1, [fp, #-8]
    // 0x7fbe98: ArrayStore: r0[0] = r1  ; List_4
    //     0x7fbe98: stur            w1, [x0, #0x17]
    // 0x7fbe9c: LeaveFrame
    //     0x7fbe9c: mov             SP, fp
    //     0x7fbea0: ldp             fp, lr, [SP], #0x10
    // 0x7fbea4: ret
    //     0x7fbea4: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x844244, size: 0xa4
    // 0x844244: EnterFrame
    //     0x844244: stp             fp, lr, [SP, #-0x10]!
    //     0x844248: mov             fp, SP
    // 0x84424c: AllocStack(0x18)
    //     0x84424c: sub             SP, SP, #0x18
    // 0x844250: SetupParameters(_AddTransferGradesScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x844250: mov             x0, x1
    //     0x844254: stur            x1, [fp, #-8]
    //     0x844258: mov             x1, x2
    //     0x84425c: stur            x2, [fp, #-0x10]
    // 0x844260: CheckStackOverflow
    //     0x844260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x844264: cmp             SP, x16
    //     0x844268: b.ls            #0x8442e0
    // 0x84426c: r1 = 2
    //     0x84426c: mov             x1, #2
    // 0x844270: r0 = AllocateContext()
    //     0x844270: bl              #0xb52980  ; AllocateContextStub
    // 0x844274: mov             x2, x0
    // 0x844278: ldur            x0, [fp, #-8]
    // 0x84427c: stur            x2, [fp, #-0x18]
    // 0x844280: StoreField: r2->field_f = r0
    //     0x844280: stur            w0, [x2, #0xf]
    // 0x844284: ldur            x1, [fp, #-0x10]
    // 0x844288: r0 = of()
    //     0x844288: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x84428c: ldur            x3, [fp, #-0x18]
    // 0x844290: StoreField: r3->field_13 = r0
    //     0x844290: stur            w0, [x3, #0x13]
    //     0x844294: ldurb           w16, [x3, #-1]
    //     0x844298: ldurb           w17, [x0, #-1]
    //     0x84429c: and             x16, x17, x16, lsr #2
    //     0x8442a0: tst             x16, HEAP, lsr #32
    //     0x8442a4: b.eq            #0x8442ac
    //     0x8442a8: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8442ac: r1 = Function '<anonymous closure>':.
    //     0x8442ac: add             x1, PP, #0x38, lsl #12  ; [pp+0x38278] AnonymousClosure: (0x7fbe38), in [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::build (0x844244)
    //     0x8442b0: ldr             x1, [x1, #0x278]
    // 0x8442b4: r2 = 64
    //     0x8442b4: mov             x2, #0x40
    // 0x8442b8: r0 = AllocateClosure1()
    //     0x8442b8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8442bc: r1 = <DateTimeCubit, DateTime>
    //     0x8442bc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16420] TypeArguments: <DateTimeCubit, DateTime>
    //     0x8442c0: ldr             x1, [x1, #0x420]
    // 0x8442c4: stur            x0, [fp, #-8]
    // 0x8442c8: r0 = BlocBuilder()
    //     0x8442c8: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x8442cc: ldur            x1, [fp, #-8]
    // 0x8442d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8442d0: stur            w1, [x0, #0x17]
    // 0x8442d4: LeaveFrame
    //     0x8442d4: mov             SP, fp
    //     0x8442d8: ldp             fp, lr, [SP], #0x10
    // 0x8442dc: ret
    //     0x8442dc: ret             
    // 0x8442e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8442e0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8442e4: b               #0x84426c
  }
  _ initState(/* No info */) {
    // ** addr: 0x8e8b9c, size: 0x6c
    // 0x8e8b9c: EnterFrame
    //     0x8e8b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8ba0: mov             fp, SP
    // 0x8e8ba4: CheckStackOverflow
    //     0x8e8ba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e8ba8: cmp             SP, x16
    //     0x8e8bac: b.ls            #0x8e8bfc
    // 0x8e8bb0: LoadField: r0 = r1->field_b
    //     0x8e8bb0: ldur            w0, [x1, #0xb]
    // 0x8e8bb4: DecompressPointer r0
    //     0x8e8bb4: add             x0, x0, HEAP, lsl #32
    // 0x8e8bb8: cmp             w0, NULL
    // 0x8e8bbc: b.eq            #0x8e8c04
    // 0x8e8bc0: LoadField: r2 = r0->field_13
    //     0x8e8bc0: ldur            w2, [x0, #0x13]
    // 0x8e8bc4: DecompressPointer r2
    //     0x8e8bc4: add             x2, x2, HEAP, lsl #32
    // 0x8e8bc8: mov             x0, x2
    // 0x8e8bcc: StoreField: r1->field_13 = r0
    //     0x8e8bcc: stur            w0, [x1, #0x13]
    //     0x8e8bd0: ldurb           w16, [x1, #-1]
    //     0x8e8bd4: ldurb           w17, [x0, #-1]
    //     0x8e8bd8: and             x16, x17, x16, lsr #2
    //     0x8e8bdc: tst             x16, HEAP, lsr #32
    //     0x8e8be0: b.eq            #0x8e8be8
    //     0x8e8be4: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8e8be8: r0 = _loadData()
    //     0x8e8be8: bl              #0x8e8c08  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_loadData
    // 0x8e8bec: r0 = Null
    //     0x8e8bec: mov             x0, NULL
    // 0x8e8bf0: LeaveFrame
    //     0x8e8bf0: mov             SP, fp
    //     0x8e8bf4: ldp             fp, lr, [SP], #0x10
    // 0x8e8bf8: ret
    //     0x8e8bf8: ret             
    // 0x8e8bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8bfc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8c00: b               #0x8e8bb0
    // 0x8e8c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8c04: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadData(/* No info */) {
    // ** addr: 0x8e8c08, size: 0x68
    // 0x8e8c08: EnterFrame
    //     0x8e8c08: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8c0c: mov             fp, SP
    // 0x8e8c10: AllocStack(0x8)
    //     0x8e8c10: sub             SP, SP, #8
    // 0x8e8c14: SetupParameters(_AddTransferGradesScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8e8c14: stur            x1, [fp, #-8]
    // 0x8e8c18: CheckStackOverflow
    //     0x8e8c18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e8c1c: cmp             SP, x16
    //     0x8e8c20: b.ls            #0x8e8c68
    // 0x8e8c24: r1 = 1
    //     0x8e8c24: mov             x1, #1
    // 0x8e8c28: r0 = AllocateContext()
    //     0x8e8c28: bl              #0xb52980  ; AllocateContextStub
    // 0x8e8c2c: mov             x1, x0
    // 0x8e8c30: ldur            x0, [fp, #-8]
    // 0x8e8c34: StoreField: r1->field_f = r0
    //     0x8e8c34: stur            w0, [x1, #0xf]
    // 0x8e8c38: mov             x3, x1
    // 0x8e8c3c: r1 = Function '<anonymous closure>':.
    //     0x8e8c3c: add             x1, PP, #0x38, lsl #12  ; [pp+0x383c8] AnonymousClosure: (0x8e8c70), in [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_loadData (0x8e8c08)
    //     0x8e8c40: ldr             x1, [x1, #0x3c8]
    // 0x8e8c44: r2 = 64
    //     0x8e8c44: mov             x2, #0x40
    // 0x8e8c48: r0 = AllocateClosure1()
    //     0x8e8c48: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e8c4c: ldur            x1, [fp, #-8]
    // 0x8e8c50: mov             x2, x0
    // 0x8e8c54: r0 = setState()
    //     0x8e8c54: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e8c58: r0 = Null
    //     0x8e8c58: mov             x0, NULL
    // 0x8e8c5c: LeaveFrame
    //     0x8e8c5c: mov             SP, fp
    //     0x8e8c60: ldp             fp, lr, [SP], #0x10
    // 0x8e8c64: ret
    //     0x8e8c64: ret             
    // 0x8e8c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8c68: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8c6c: b               #0x8e8c24
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e8c70, size: 0x124
    // 0x8e8c70: EnterFrame
    //     0x8e8c70: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8c74: mov             fp, SP
    // 0x8e8c78: AllocStack(0x28)
    //     0x8e8c78: sub             SP, SP, #0x28
    // 0x8e8c7c: SetupParameters([dynamic _ /* r0 */])
    //     0x8e8c7c: ldr             x0, [fp, #0x10]
    // 0x8e8c80: LoadField: r4 = r0->field_1f
    //     0x8e8c80: ldur            w4, [x0, #0x1f]
    // 0x8e8c84: DecompressPointer r4
    //     0x8e8c84: add             x4, x4, HEAP, lsl #32
    // 0x8e8c88: stur            x4, [fp, #-0x10]
    // 0x8e8c8c: CheckStackOverflow
    //     0x8e8c8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e8c90: cmp             SP, x16
    //     0x8e8c94: b.ls            #0x8e8d70
    // 0x8e8c98: LoadField: r0 = r4->field_f
    //     0x8e8c98: ldur            w0, [x4, #0xf]
    // 0x8e8c9c: DecompressPointer r0
    //     0x8e8c9c: add             x0, x0, HEAP, lsl #32
    // 0x8e8ca0: stur            x0, [fp, #-8]
    // 0x8e8ca4: LoadField: r1 = r0->field_b
    //     0x8e8ca4: ldur            w1, [x0, #0xb]
    // 0x8e8ca8: DecompressPointer r1
    //     0x8e8ca8: add             x1, x1, HEAP, lsl #32
    // 0x8e8cac: cmp             w1, NULL
    // 0x8e8cb0: b.eq            #0x8e8d78
    // 0x8e8cb4: LoadField: r2 = r1->field_f
    //     0x8e8cb4: ldur            w2, [x1, #0xf]
    // 0x8e8cb8: DecompressPointer r2
    //     0x8e8cb8: add             x2, x2, HEAP, lsl #32
    // 0x8e8cbc: LoadField: r3 = r1->field_b
    //     0x8e8cbc: ldur            w3, [x1, #0xb]
    // 0x8e8cc0: DecompressPointer r3
    //     0x8e8cc0: add             x3, x3, HEAP, lsl #32
    // 0x8e8cc4: LoadField: r1 = r3->field_7
    //     0x8e8cc4: ldur            w1, [x3, #7]
    // 0x8e8cc8: DecompressPointer r1
    //     0x8e8cc8: add             x1, x1, HEAP, lsl #32
    // 0x8e8ccc: LoadField: r3 = r0->field_13
    //     0x8e8ccc: ldur            w3, [x0, #0x13]
    // 0x8e8cd0: DecompressPointer r3
    //     0x8e8cd0: add             x3, x3, HEAP, lsl #32
    // 0x8e8cd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e8cd8: cmp             w3, w16
    // 0x8e8cdc: b.eq            #0x8e8d7c
    // 0x8e8ce0: LoadField: r5 = r3->field_b
    //     0x8e8ce0: ldur            w5, [x3, #0xb]
    // 0x8e8ce4: DecompressPointer r5
    //     0x8e8ce4: add             x5, x5, HEAP, lsl #32
    // 0x8e8ce8: mov             x3, x1
    // 0x8e8cec: mov             x1, x0
    // 0x8e8cf0: r0 = _fetchAddTransferGradesWithCache()
    //     0x8e8cf0: bl              #0x8e8d94  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_fetchAddTransferGradesWithCache
    // 0x8e8cf4: ldur            x1, [fp, #-8]
    // 0x8e8cf8: StoreField: r1->field_33 = r0
    //     0x8e8cf8: stur            w0, [x1, #0x33]
    //     0x8e8cfc: ldurb           w16, [x1, #-1]
    //     0x8e8d00: ldurb           w17, [x0, #-1]
    //     0x8e8d04: and             x16, x17, x16, lsr #2
    //     0x8e8d08: tst             x16, HEAP, lsr #32
    //     0x8e8d0c: b.eq            #0x8e8d14
    //     0x8e8d10: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8e8d14: ldur            x3, [fp, #-0x10]
    // 0x8e8d18: LoadField: r0 = r3->field_f
    //     0x8e8d18: ldur            w0, [x3, #0xf]
    // 0x8e8d1c: DecompressPointer r0
    //     0x8e8d1c: add             x0, x0, HEAP, lsl #32
    // 0x8e8d20: LoadField: r2 = r0->field_33
    //     0x8e8d20: ldur            w2, [x0, #0x33]
    // 0x8e8d24: DecompressPointer r2
    //     0x8e8d24: add             x2, x2, HEAP, lsl #32
    // 0x8e8d28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e8d2c: cmp             w2, w16
    // 0x8e8d30: b.eq            #0x8e8d88
    // 0x8e8d34: stur            x2, [fp, #-8]
    // 0x8e8d38: r1 = Function '<anonymous closure>':.
    //     0x8e8d38: add             x1, PP, #0x38, lsl #12  ; [pp+0x383d0] AnonymousClosure: (0x8e9144), in [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_loadData (0x8e8c08)
    //     0x8e8d3c: ldr             x1, [x1, #0x3d0]
    // 0x8e8d40: r2 = 64
    //     0x8e8d40: mov             x2, #0x40
    // 0x8e8d44: r0 = AllocateClosure1()
    //     0x8e8d44: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e8d48: r16 = <Null?>
    //     0x8e8d48: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x8e8d4c: ldur            lr, [fp, #-8]
    // 0x8e8d50: stp             lr, x16, [SP, #8]
    // 0x8e8d54: str             x0, [SP]
    // 0x8e8d58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e8d58: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e8d5c: r0 = then()
    //     0x8e8d5c: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x8e8d60: r0 = Null
    //     0x8e8d60: mov             x0, NULL
    // 0x8e8d64: LeaveFrame
    //     0x8e8d64: mov             SP, fp
    //     0x8e8d68: ldp             fp, lr, [SP], #0x10
    // 0x8e8d6c: ret
    //     0x8e8d6c: ret             
    // 0x8e8d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8d70: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8d74: b               #0x8e8c98
    // 0x8e8d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8d78: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e8d7c: r9 = _selectedYear
    //     0x8e8d7c: add             x9, PP, #0x38, lsl #12  ; [pp+0x382b0] Field <_AddTransferGradesScreenState@1011128845._selectedYear@1011128845>: late (offset: 0x14)
    //     0x8e8d80: ldr             x9, [x9, #0x2b0]
    // 0x8e8d84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e8d84: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e8d88: r9 = _quarterDetailsFuture
    //     0x8e8d88: add             x9, PP, #0x38, lsl #12  ; [pp+0x382b8] Field <_AddTransferGradesScreenState@1011128845._quarterDetailsFuture@1011128845>: late (offset: 0x34)
    //     0x8e8d8c: ldr             x9, [x9, #0x2b8]
    // 0x8e8d90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e8d90: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _fetchAddTransferGradesWithCache(/* No info */) async {
    // ** addr: 0x8e8d94, size: 0x190
    // 0x8e8d94: EnterFrame
    //     0x8e8d94: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8d98: mov             fp, SP
    // 0x8e8d9c: AllocStack(0xc0)
    //     0x8e8d9c: sub             SP, SP, #0xc0
    // 0x8e8da0: SetupParameters(_AddTransferGradesScreenState this /* r1 => r4, fp-0x90 */, dynamic _ /* r2 => r1, fp-0x98 */, dynamic _ /* r3 => r2, fp-0xa0 */, dynamic _ /* r5 => r3, fp-0xa8 */)
    //     0x8e8da0: stur            NULL, [fp, #-8]
    //     0x8e8da4: mov             x4, x1
    //     0x8e8da8: stur            x1, [fp, #-0x90]
    //     0x8e8dac: mov             x1, x2
    //     0x8e8db0: stur            x2, [fp, #-0x98]
    //     0x8e8db4: mov             x2, x3
    //     0x8e8db8: stur            x3, [fp, #-0xa0]
    //     0x8e8dbc: mov             x3, x5
    //     0x8e8dc0: stur            x5, [fp, #-0xa8]
    // 0x8e8dc4: CheckStackOverflow
    //     0x8e8dc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e8dc8: cmp             SP, x16
    //     0x8e8dcc: b.ls            #0x8e8f1c
    // 0x8e8dd0: InitAsync() -> Future<QuarterLessonDetailModel?>
    //     0x8e8dd0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c68] TypeArguments: <QuarterLessonDetailModel?>
    //     0x8e8dd4: ldr             x0, [x0, #0xc68]
    //     0x8e8dd8: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8e8ddc: ldur            x1, [fp, #-0x98]
    // 0x8e8de0: ldur            x2, [fp, #-0xa0]
    // 0x8e8de4: ldur            x3, [fp, #-0xa8]
    // 0x8e8de8: r0 = getTeacherTransferDetailsLessons()
    //     0x8e8de8: bl              #0x7f78b0  ; [package:bilim/services/mark_services.dart] ::getTeacherTransferDetailsLessons
    // 0x8e8dec: mov             x1, x0
    // 0x8e8df0: stur            x1, [fp, #-0x90]
    // 0x8e8df4: r0 = Await()
    //     0x8e8df4: bl              #0xb3ea64  ; AwaitStub
    // 0x8e8df8: r1 = "Transfer grades fetched from API and cached"
    //     0x8e8df8: add             x1, PP, #0x38, lsl #12  ; [pp+0x383e0] "Transfer grades fetched from API and cached"
    //     0x8e8dfc: ldr             x1, [x1, #0x3e0]
    // 0x8e8e00: stur            x0, [fp, #-0x90]
    // 0x8e8e04: r0 = print()
    //     0x8e8e04: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e8e08: ldur            x0, [fp, #-0x90]
    // 0x8e8e0c: r4 = Null
    //     0x8e8e0c: mov             x4, NULL
    // 0x8e8e10: b               #0x8e8e54
    // 0x8e8e14: sub             SP, fp, #0xc0
    // 0x8e8e18: stur            x0, [fp, #-0x90]
    // 0x8e8e1c: r1 = Null
    //     0x8e8e1c: mov             x1, NULL
    // 0x8e8e20: r2 = 4
    //     0x8e8e20: mov             x2, #4
    // 0x8e8e24: r0 = AllocateArray()
    //     0x8e8e24: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8e8e28: r16 = "Network call failed: "
    //     0x8e8e28: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x8e8e2c: ldr             x16, [x16, #0xfe8]
    // 0x8e8e30: StoreField: r0->field_f = r16
    //     0x8e8e30: stur            w16, [x0, #0xf]
    // 0x8e8e34: ldur            x1, [fp, #-0x90]
    // 0x8e8e38: StoreField: r0->field_13 = r1
    //     0x8e8e38: stur            w1, [x0, #0x13]
    // 0x8e8e3c: str             x0, [SP]
    // 0x8e8e40: r0 = _interpolate()
    //     0x8e8e40: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8e8e44: mov             x1, x0
    // 0x8e8e48: r0 = print()
    //     0x8e8e48: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e8e4c: ldur            x0, [fp, #-0x88]
    // 0x8e8e50: ldur            x4, [fp, #-0x90]
    // 0x8e8e54: stur            x4, [fp, #-0x90]
    // 0x8e8e58: stur            x0, [fp, #-0xb0]
    // 0x8e8e5c: cmp             w0, NULL
    // 0x8e8e60: b.eq            #0x8e8e8c
    // 0x8e8e64: mov             x1, x0
    // 0x8e8e68: ldur            x2, [fp, #-0x98]
    // 0x8e8e6c: ldur            x3, [fp, #-0xa0]
    // 0x8e8e70: ldur            x5, [fp, #-0xa8]
    // 0x8e8e74: r0 = setTeacherAddTransferGradesCache()
    //     0x8e8e74: bl              #0x7f71e4  ; [package:bilim/services/shared_prefs.dart] ::setTeacherAddTransferGradesCache
    // 0x8e8e78: mov             x1, x0
    // 0x8e8e7c: stur            x1, [fp, #-0xb8]
    // 0x8e8e80: r0 = Await()
    //     0x8e8e80: bl              #0xb3ea64  ; AwaitStub
    // 0x8e8e84: ldur            x0, [fp, #-0xb0]
    // 0x8e8e88: r0 = ReturnAsyncNotFuture()
    //     0x8e8e88: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8e8e8c: ldur            x1, [fp, #-0x98]
    // 0x8e8e90: ldur            x2, [fp, #-0xa0]
    // 0x8e8e94: ldur            x3, [fp, #-0xa8]
    // 0x8e8e98: r0 = getAddTransferGradesCache()
    //     0x8e8e98: bl              #0x8e8f24  ; [package:bilim/services/shared_prefs.dart] ::getAddTransferGradesCache
    // 0x8e8e9c: mov             x1, x0
    // 0x8e8ea0: stur            x1, [fp, #-0xb0]
    // 0x8e8ea4: r0 = Await()
    //     0x8e8ea4: bl              #0xb3ea64  ; AwaitStub
    // 0x8e8ea8: stur            x0, [fp, #-0x98]
    // 0x8e8eac: cmp             w0, NULL
    // 0x8e8eb0: b.eq            #0x8e8ec8
    // 0x8e8eb4: r1 = "No network data - using cached transfer grades"
    //     0x8e8eb4: add             x1, PP, #0x38, lsl #12  ; [pp+0x383e8] "No network data - using cached transfer grades"
    //     0x8e8eb8: ldr             x1, [x1, #0x3e8]
    // 0x8e8ebc: r0 = print()
    //     0x8e8ebc: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e8ec0: ldur            x0, [fp, #-0x98]
    // 0x8e8ec4: r0 = ReturnAsync()
    //     0x8e8ec4: b               #0xb3e804  ; ReturnAsyncStub
    // 0x8e8ec8: r1 = "No data available from network or cache"
    //     0x8e8ec8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15010] "No data available from network or cache"
    //     0x8e8ecc: ldr             x1, [x1, #0x10]
    // 0x8e8ed0: r0 = print()
    //     0x8e8ed0: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e8ed4: r0 = Null
    //     0x8e8ed4: mov             x0, NULL
    // 0x8e8ed8: r0 = ReturnAsyncNotFuture()
    //     0x8e8ed8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8e8edc: sub             SP, fp, #0xc0
    // 0x8e8ee0: stur            x0, [fp, #-0x90]
    // 0x8e8ee4: r1 = Null
    //     0x8e8ee4: mov             x1, NULL
    // 0x8e8ee8: r2 = 4
    //     0x8e8ee8: mov             x2, #4
    // 0x8e8eec: r0 = AllocateArray()
    //     0x8e8eec: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8e8ef0: r16 = "Fetch Transfer Grades Error: "
    //     0x8e8ef0: add             x16, PP, #0x38, lsl #12  ; [pp+0x383f0] "Fetch Transfer Grades Error: "
    //     0x8e8ef4: ldr             x16, [x16, #0x3f0]
    // 0x8e8ef8: StoreField: r0->field_f = r16
    //     0x8e8ef8: stur            w16, [x0, #0xf]
    // 0x8e8efc: ldur            x1, [fp, #-0x90]
    // 0x8e8f00: StoreField: r0->field_13 = r1
    //     0x8e8f00: stur            w1, [x0, #0x13]
    // 0x8e8f04: str             x0, [SP]
    // 0x8e8f08: r0 = _interpolate()
    //     0x8e8f08: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8e8f0c: mov             x1, x0
    // 0x8e8f10: r0 = print()
    //     0x8e8f10: bl              #0x48fa58  ; [dart:core] ::print
    // 0x8e8f14: r0 = Null
    //     0x8e8f14: mov             x0, NULL
    // 0x8e8f18: r0 = ReturnAsyncNotFuture()
    //     0x8e8f18: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8e8f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8f1c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8f20: b               #0x8e8dd0
  }
  [closure] Null <anonymous closure>(dynamic, QuarterLessonDetailModel?) {
    // ** addr: 0x8e9144, size: 0x98
    // 0x8e9144: EnterFrame
    //     0x8e9144: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9148: mov             fp, SP
    // 0x8e914c: AllocStack(0x10)
    //     0x8e914c: sub             SP, SP, #0x10
    // 0x8e9150: SetupParameters([dynamic _ /* r0 */])
    //     0x8e9150: ldr             x0, [fp, #0x18]
    // 0x8e9154: LoadField: r1 = r0->field_1f
    //     0x8e9154: ldur            w1, [x0, #0x1f]
    // 0x8e9158: DecompressPointer r1
    //     0x8e9158: add             x1, x1, HEAP, lsl #32
    // 0x8e915c: stur            x1, [fp, #-8]
    // 0x8e9160: CheckStackOverflow
    //     0x8e9160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e9164: cmp             SP, x16
    //     0x8e9168: b.ls            #0x8e91d4
    // 0x8e916c: r1 = 1
    //     0x8e916c: mov             x1, #1
    // 0x8e9170: r0 = AllocateContext()
    //     0x8e9170: bl              #0xb52980  ; AllocateContextStub
    // 0x8e9174: mov             x1, x0
    // 0x8e9178: ldur            x0, [fp, #-8]
    // 0x8e917c: StoreField: r1->field_b = r0
    //     0x8e917c: stur            w0, [x1, #0xb]
    // 0x8e9180: ldr             x2, [fp, #0x10]
    // 0x8e9184: StoreField: r1->field_f = r2
    //     0x8e9184: stur            w2, [x1, #0xf]
    // 0x8e9188: LoadField: r2 = r0->field_f
    //     0x8e9188: ldur            w2, [x0, #0xf]
    // 0x8e918c: DecompressPointer r2
    //     0x8e918c: add             x2, x2, HEAP, lsl #32
    // 0x8e9190: stur            x2, [fp, #-0x10]
    // 0x8e9194: LoadField: r0 = r2->field_f
    //     0x8e9194: ldur            w0, [x2, #0xf]
    // 0x8e9198: DecompressPointer r0
    //     0x8e9198: add             x0, x0, HEAP, lsl #32
    // 0x8e919c: cmp             w0, NULL
    // 0x8e91a0: b.eq            #0x8e91c4
    // 0x8e91a4: mov             x3, x1
    // 0x8e91a8: r1 = Function '<anonymous closure>':.
    //     0x8e91a8: add             x1, PP, #0x38, lsl #12  ; [pp+0x383d8] AnonymousClosure: (0x8e91dc), in [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::_loadData (0x8e8c08)
    //     0x8e91ac: ldr             x1, [x1, #0x3d8]
    // 0x8e91b0: r2 = 64
    //     0x8e91b0: mov             x2, #0x40
    // 0x8e91b4: r0 = AllocateClosure1()
    //     0x8e91b4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e91b8: ldur            x1, [fp, #-0x10]
    // 0x8e91bc: mov             x2, x0
    // 0x8e91c0: r0 = setState()
    //     0x8e91c0: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e91c4: r0 = Null
    //     0x8e91c4: mov             x0, NULL
    // 0x8e91c8: LeaveFrame
    //     0x8e91c8: mov             SP, fp
    //     0x8e91cc: ldp             fp, lr, [SP], #0x10
    // 0x8e91d0: ret
    //     0x8e91d0: ret             
    // 0x8e91d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e91d4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e91d8: b               #0x8e916c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e91dc, size: 0x90
    // 0x8e91dc: EnterFrame
    //     0x8e91dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e91e0: mov             fp, SP
    // 0x8e91e4: ldr             x0, [fp, #0x10]
    // 0x8e91e8: LoadField: r1 = r0->field_1f
    //     0x8e91e8: ldur            w1, [x0, #0x1f]
    // 0x8e91ec: DecompressPointer r1
    //     0x8e91ec: add             x1, x1, HEAP, lsl #32
    // 0x8e91f0: CheckStackOverflow
    //     0x8e91f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e91f4: cmp             SP, x16
    //     0x8e91f8: b.ls            #0x8e9260
    // 0x8e91fc: LoadField: r0 = r1->field_b
    //     0x8e91fc: ldur            w0, [x1, #0xb]
    // 0x8e9200: DecompressPointer r0
    //     0x8e9200: add             x0, x0, HEAP, lsl #32
    // 0x8e9204: LoadField: r2 = r0->field_f
    //     0x8e9204: ldur            w2, [x0, #0xf]
    // 0x8e9208: DecompressPointer r2
    //     0x8e9208: add             x2, x2, HEAP, lsl #32
    // 0x8e920c: LoadField: r3 = r1->field_f
    //     0x8e920c: ldur            w3, [x1, #0xf]
    // 0x8e9210: DecompressPointer r3
    //     0x8e9210: add             x3, x3, HEAP, lsl #32
    // 0x8e9214: mov             x0, x3
    // 0x8e9218: StoreField: r2->field_2f = r0
    //     0x8e9218: stur            w0, [x2, #0x2f]
    //     0x8e921c: ldurb           w16, [x2, #-1]
    //     0x8e9220: ldurb           w17, [x0, #-1]
    //     0x8e9224: and             x16, x17, x16, lsr #2
    //     0x8e9228: tst             x16, HEAP, lsr #32
    //     0x8e922c: b.eq            #0x8e9234
    //     0x8e9230: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8e9234: cmp             w3, NULL
    // 0x8e9238: b.eq            #0x8e9268
    // 0x8e923c: LoadField: r0 = r3->field_b
    //     0x8e923c: ldur            w0, [x3, #0xb]
    // 0x8e9240: DecompressPointer r0
    //     0x8e9240: add             x0, x0, HEAP, lsl #32
    // 0x8e9244: mov             x1, x2
    // 0x8e9248: mov             x2, x0
    // 0x8e924c: r0 = initMarksList()
    //     0x8e924c: bl              #0x7f4ca4  ; [package:bilim/screens/teacher/grades/add_transfer_grades_screen.dart] _AddTransferGradesScreenState::initMarksList
    // 0x8e9250: r0 = Null
    //     0x8e9250: mov             x0, NULL
    // 0x8e9254: LeaveFrame
    //     0x8e9254: mov             SP, fp
    //     0x8e9258: ldp             fp, lr, [SP], #0x10
    // 0x8e925c: ret
    //     0x8e925c: ret             
    // 0x8e9260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9260: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9264: b               #0x8e91fc
    // 0x8e9268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9268: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _AddTransferGradesScreenState(/* No info */) {
    // ** addr: 0x93c830, size: 0x8c
    // 0x93c830: EnterFrame
    //     0x93c830: stp             fp, lr, [SP, #-0x10]!
    //     0x93c834: mov             fp, SP
    // 0x93c838: AllocStack(0x10)
    //     0x93c838: sub             SP, SP, #0x10
    // 0x93c83c: ldr             x5, [THR, #0x90]  ; THR::object_sentinel
    // 0x93c840: r4 = "general"
    //     0x93c840: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bea8] "general"
    //     0x93c844: ldr             x4, [x4, #0xea8]
    // 0x93c848: r3 = ""
    //     0x93c848: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x93c84c: r2 = false
    //     0x93c84c: add             x2, NULL, #0x30  ; false
    // 0x93c850: r0 = 6
    //     0x93c850: mov             x0, #6
    // 0x93c854: CheckStackOverflow
    //     0x93c854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93c858: cmp             SP, x16
    //     0x93c85c: b.ls            #0x93c8b4
    // 0x93c860: StoreField: r1->field_13 = r5
    //     0x93c860: stur            w5, [x1, #0x13]
    // 0x93c864: ArrayStore: r1[0] = r4  ; List_4
    //     0x93c864: stur            w4, [x1, #0x17]
    // 0x93c868: StoreField: r1->field_1b = r3
    //     0x93c868: stur            w3, [x1, #0x1b]
    // 0x93c86c: StoreField: r1->field_1f = r2
    //     0x93c86c: stur            w2, [x1, #0x1f]
    // 0x93c870: StoreField: r1->field_23 = r0
    //     0x93c870: stur            x0, [x1, #0x23]
    // 0x93c874: StoreField: r1->field_2b = r2
    //     0x93c874: stur            w2, [x1, #0x2b]
    // 0x93c878: StoreField: r1->field_33 = r5
    //     0x93c878: stur            w5, [x1, #0x33]
    // 0x93c87c: r0 = ScrollController()
    //     0x93c87c: bl              #0x4c9ba8  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x93c880: mov             x1, x0
    // 0x93c884: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93c884: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93c888: r0 = ScrollController()
    //     0x93c888: bl              #0x4c9a38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x93c88c: r16 = <String, bool>
    //     0x93c88c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe210] TypeArguments: <String, bool>
    //     0x93c890: ldr             x16, [x16, #0x210]
    // 0x93c894: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x93c898: stp             lr, x16, [SP]
    // 0x93c89c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x93c89c: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x93c8a0: r0 = Map._fromLiteral()
    //     0x93c8a0: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x93c8a4: r0 = Null
    //     0x93c8a4: mov             x0, NULL
    // 0x93c8a8: LeaveFrame
    //     0x93c8a8: mov             SP, fp
    //     0x93c8ac: ldp             fp, lr, [SP], #0x10
    // 0x93c8b0: ret
    //     0x93c8b0: ret             
    // 0x93c8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c8b4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c8b8: b               #0x93c860
  }
}
