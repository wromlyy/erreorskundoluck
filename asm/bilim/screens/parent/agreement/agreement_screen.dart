// lib: , url: package:bilim/screens/parent/agreement/agreement_screen.dart

// class id: 1048724, size: 0x8
class :: {
}

// class id: 4031, size: 0x10, field offset: 0xc
//   const constructor, 
class AgreementScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93a2a8, size: 0x24
    // 0x93a2a8: EnterFrame
    //     0x93a2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x93a2ac: mov             fp, SP
    // 0x93a2b0: mov             x0, x1
    // 0x93a2b4: r1 = <AgreementScreen>
    //     0x93a2b4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a98] TypeArguments: <AgreementScreen>
    //     0x93a2b8: ldr             x1, [x1, #0xa98]
    // 0x93a2bc: r0 = _AgreementScreenState()
    //     0x93a2bc: bl              #0x93a2cc  ; Allocate_AgreementScreenStateStub -> _AgreementScreenState (size=0x14)
    // 0x93a2c0: LeaveFrame
    //     0x93a2c0: mov             SP, fp
    //     0x93a2c4: ldp             fp, lr, [SP], #0x10
    // 0x93a2c8: ret
    //     0x93a2c8: ret             
  }
}

// class id: 4430, size: 0x14, field offset: 0x14
class _AgreementScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x7a026c, size: 0x43ac
    // 0x7a026c: EnterFrame
    //     0x7a026c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0270: mov             fp, SP
    // 0x7a0274: AllocStack(0xf0)
    //     0x7a0274: sub             SP, SP, #0xf0
    // 0x7a0278: SetupParameters(_AgreementScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7a0278: mov             x0, x1
    //     0x7a027c: stur            x1, [fp, #-8]
    //     0x7a0280: mov             x1, x2
    //     0x7a0284: stur            x2, [fp, #-0x10]
    // 0x7a0288: CheckStackOverflow
    //     0x7a0288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a028c: cmp             SP, x16
    //     0x7a0290: b.ls            #0x7a45f8
    // 0x7a0294: r1 = 4
    //     0x7a0294: mov             x1, #4
    // 0x7a0298: r0 = AllocateContext()
    //     0x7a0298: bl              #0xb52980  ; AllocateContextStub
    // 0x7a029c: mov             x2, x0
    // 0x7a02a0: ldur            x0, [fp, #-8]
    // 0x7a02a4: stur            x2, [fp, #-0x18]
    // 0x7a02a8: StoreField: r2->field_f = r0
    //     0x7a02a8: stur            w0, [x2, #0xf]
    // 0x7a02ac: ldur            x1, [fp, #-0x10]
    // 0x7a02b0: StoreField: r2->field_13 = r1
    //     0x7a02b0: stur            w1, [x2, #0x13]
    // 0x7a02b4: r0 = of()
    //     0x7a02b4: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7a02b8: mov             x2, x0
    // 0x7a02bc: ldur            x3, [fp, #-0x18]
    // 0x7a02c0: stur            x2, [fp, #-0x20]
    // 0x7a02c4: ArrayStore: r3[0] = r0  ; List_4
    //     0x7a02c4: stur            w0, [x3, #0x17]
    //     0x7a02c8: ldurb           w16, [x3, #-1]
    //     0x7a02cc: ldurb           w17, [x0, #-1]
    //     0x7a02d0: and             x16, x17, x16, lsr #2
    //     0x7a02d4: tst             x16, HEAP, lsr #32
    //     0x7a02d8: b.eq            #0x7a02e0
    //     0x7a02dc: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x7a02e0: LoadField: r0 = r2->field_3f
    //     0x7a02e0: ldur            w0, [x2, #0x3f]
    // 0x7a02e4: DecompressPointer r0
    //     0x7a02e4: add             x0, x0, HEAP, lsl #32
    // 0x7a02e8: LoadField: r1 = r0->field_7
    //     0x7a02e8: ldur            w1, [x0, #7]
    // 0x7a02ec: DecompressPointer r1
    //     0x7a02ec: add             x1, x1, HEAP, lsl #32
    // 0x7a02f0: r16 = Instance_Brightness
    //     0x7a02f0: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7a02f4: cmp             w1, w16
    // 0x7a02f8: r16 = true
    //     0x7a02f8: add             x16, NULL, #0x20  ; true
    // 0x7a02fc: r17 = false
    //     0x7a02fc: add             x17, NULL, #0x30  ; false
    // 0x7a0300: csel            x0, x16, x17, eq
    // 0x7a0304: stur            x0, [fp, #-0x10]
    // 0x7a0308: StoreField: r3->field_1b = r0
    //     0x7a0308: stur            w0, [x3, #0x1b]
    // 0x7a030c: LoadField: r1 = r3->field_13
    //     0x7a030c: ldur            w1, [x3, #0x13]
    // 0x7a0310: DecompressPointer r1
    //     0x7a0310: add             x1, x1, HEAP, lsl #32
    // 0x7a0314: r0 = localeOf()
    //     0x7a0314: bl              #0x6d6304  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0x7a0318: LoadField: r3 = r0->field_7
    //     0x7a0318: ldur            w3, [x0, #7]
    // 0x7a031c: DecompressPointer r3
    //     0x7a031c: add             x3, x3, HEAP, lsl #32
    // 0x7a0320: mov             x2, x3
    // 0x7a0324: stur            x3, [fp, #-0x28]
    // 0x7a0328: r1 = _ConstMap len:78
    //     0x7a0328: ldr             x1, [PP, #0x48f0]  ; [pp+0x48f0] Map<String, String>(78)
    // 0x7a032c: r0 = []()
    //     0x7a032c: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7a0330: cmp             w0, NULL
    // 0x7a0334: b.ne            #0x7a0340
    // 0x7a0338: ldur            x1, [fp, #-0x28]
    // 0x7a033c: b               #0x7a0344
    // 0x7a0340: mov             x1, x0
    // 0x7a0344: ldur            x0, [fp, #-0x10]
    // 0x7a0348: stur            x1, [fp, #-0x28]
    // 0x7a034c: r0 = DateFormat()
    //     0x7a034c: bl              #0x520f6c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x7a0350: stur            x0, [fp, #-0x30]
    // 0x7a0354: ldur            x16, [fp, #-0x28]
    // 0x7a0358: str             x16, [SP]
    // 0x7a035c: mov             x1, x0
    // 0x7a0360: r2 = "d MMMM y"
    //     0x7a0360: add             x2, PP, #0x19, lsl #12  ; [pp+0x19a70] "d MMMM y"
    //     0x7a0364: ldr             x2, [x2, #0xa70]
    // 0x7a0368: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7a0368: ldr             x4, [PP, #0xc78]  ; [pp+0xc78] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7a036c: r0 = DateFormat()
    //     0x7a036c: bl              #0x51fed8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x7a0370: r0 = DateTime()
    //     0x7a0370: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7a0374: mov             x1, x0
    // 0x7a0378: r0 = false
    //     0x7a0378: add             x0, NULL, #0x30  ; false
    // 0x7a037c: stur            x1, [fp, #-0x28]
    // 0x7a0380: StoreField: r1->field_7 = r0
    //     0x7a0380: stur            w0, [x1, #7]
    // 0x7a0384: r0 = _getCurrentMicros()
    //     0x7a0384: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7a0388: r1 = LoadInt32Instr(r0)
    //     0x7a0388: sbfx            x1, x0, #1, #0x1f
    //     0x7a038c: tbz             w0, #0, #0x7a0394
    //     0x7a0390: ldur            x1, [x0, #7]
    // 0x7a0394: ldur            x2, [fp, #-0x28]
    // 0x7a0398: StoreField: r2->field_b = r1
    //     0x7a0398: stur            x1, [x2, #0xb]
    // 0x7a039c: ldur            x1, [fp, #-0x30]
    // 0x7a03a0: r0 = format()
    //     0x7a03a0: bl              #0x51e9d8  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x7a03a4: mov             x3, x0
    // 0x7a03a8: ldur            x0, [fp, #-0x10]
    // 0x7a03ac: stur            x3, [fp, #-0x30]
    // 0x7a03b0: tbnz            w0, #4, #0x7a03d0
    // 0x7a03b4: ldur            x4, [fp, #-0x20]
    // 0x7a03b8: LoadField: r1 = r4->field_93
    //     0x7a03b8: ldur            w1, [x4, #0x93]
    // 0x7a03bc: DecompressPointer r1
    //     0x7a03bc: add             x1, x1, HEAP, lsl #32
    // 0x7a03c0: LoadField: r2 = r1->field_7
    //     0x7a03c0: ldur            w2, [x1, #7]
    // 0x7a03c4: DecompressPointer r2
    //     0x7a03c4: add             x2, x2, HEAP, lsl #32
    // 0x7a03c8: mov             x5, x2
    // 0x7a03cc: b               #0x7a03d8
    // 0x7a03d0: ldur            x4, [fp, #-0x20]
    // 0x7a03d4: r5 = Null
    //     0x7a03d4: mov             x5, NULL
    // 0x7a03d8: stur            x5, [fp, #-0x28]
    // 0x7a03dc: tbz             w0, #4, #0x7a04b0
    // 0x7a03e0: r6 = 4
    //     0x7a03e0: mov             x6, #4
    // 0x7a03e4: mov             x2, x6
    // 0x7a03e8: r1 = Null
    //     0x7a03e8: mov             x1, NULL
    // 0x7a03ec: r0 = AllocateArray()
    //     0x7a03ec: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a03f0: stur            x0, [fp, #-0x38]
    // 0x7a03f4: r16 = Instance_Color
    //     0x7a03f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a03f8: ldr             x16, [x16, #0x538]
    // 0x7a03fc: StoreField: r0->field_f = r16
    //     0x7a03fc: stur            w16, [x0, #0xf]
    // 0x7a0400: r16 = Instance_Color
    //     0x7a0400: add             x16, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x7a0404: ldr             x16, [x16, #0x998]
    // 0x7a0408: StoreField: r0->field_13 = r16
    //     0x7a0408: stur            w16, [x0, #0x13]
    // 0x7a040c: r1 = <Color>
    //     0x7a040c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7a0410: ldr             x1, [x1, #0x810]
    // 0x7a0414: r0 = AllocateGrowableArray()
    //     0x7a0414: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a0418: mov             x1, x0
    // 0x7a041c: ldur            x0, [fp, #-0x38]
    // 0x7a0420: stur            x1, [fp, #-0x40]
    // 0x7a0424: StoreField: r1->field_f = r0
    //     0x7a0424: stur            w0, [x1, #0xf]
    // 0x7a0428: r2 = 4
    //     0x7a0428: mov             x2, #4
    // 0x7a042c: StoreField: r1->field_b = r2
    //     0x7a042c: stur            w2, [x1, #0xb]
    // 0x7a0430: r0 = LinearGradient()
    //     0x7a0430: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7a0434: mov             x1, x0
    // 0x7a0438: r0 = Instance_Alignment
    //     0x7a0438: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7a043c: ldr             x0, [x0, #0xe90]
    // 0x7a0440: stur            x1, [fp, #-0x38]
    // 0x7a0444: StoreField: r1->field_13 = r0
    //     0x7a0444: stur            w0, [x1, #0x13]
    // 0x7a0448: r2 = Instance_Alignment
    //     0x7a0448: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7a044c: ldr             x2, [x2, #0xe98]
    // 0x7a0450: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a0450: stur            w2, [x1, #0x17]
    // 0x7a0454: r3 = Instance_TileMode
    //     0x7a0454: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7a0458: ldr             x3, [x3, #0xea0]
    // 0x7a045c: StoreField: r1->field_1b = r3
    //     0x7a045c: stur            w3, [x1, #0x1b]
    // 0x7a0460: ldur            x4, [fp, #-0x40]
    // 0x7a0464: StoreField: r1->field_7 = r4
    //     0x7a0464: stur            w4, [x1, #7]
    // 0x7a0468: r0 = BoxDecoration()
    //     0x7a0468: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7a046c: mov             x1, x0
    // 0x7a0470: ldur            x0, [fp, #-0x38]
    // 0x7a0474: stur            x1, [fp, #-0x40]
    // 0x7a0478: StoreField: r1->field_1b = r0
    //     0x7a0478: stur            w0, [x1, #0x1b]
    // 0x7a047c: r0 = Instance_BoxShape
    //     0x7a047c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7a0480: ldr             x0, [x0, #0xd40]
    // 0x7a0484: StoreField: r1->field_23 = r0
    //     0x7a0484: stur            w0, [x1, #0x23]
    // 0x7a0488: r0 = Container()
    //     0x7a0488: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7a048c: stur            x0, [fp, #-0x38]
    // 0x7a0490: ldur            x16, [fp, #-0x40]
    // 0x7a0494: str             x16, [SP]
    // 0x7a0498: mov             x1, x0
    // 0x7a049c: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x7a049c: add             x4, PP, #0x16, lsl #12  ; [pp+0x163a8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x7a04a0: ldr             x4, [x4, #0x3a8]
    // 0x7a04a4: r0 = Container()
    //     0x7a04a4: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a04a8: ldur            x0, [fp, #-0x38]
    // 0x7a04ac: b               #0x7a04b4
    // 0x7a04b0: r0 = Null
    //     0x7a04b0: mov             x0, NULL
    // 0x7a04b4: ldur            x3, [fp, #-0x18]
    // 0x7a04b8: stur            x0, [fp, #-0x38]
    // 0x7a04bc: LoadField: r1 = r3->field_13
    //     0x7a04bc: ldur            w1, [x3, #0x13]
    // 0x7a04c0: DecompressPointer r1
    //     0x7a04c0: add             x1, x1, HEAP, lsl #32
    // 0x7a04c4: r0 = translation()
    //     0x7a04c4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a04c8: r1 = LoadClassIdInstr(r0)
    //     0x7a04c8: ldur            x1, [x0, #-1]
    //     0x7a04cc: ubfx            x1, x1, #0xc, #0x14
    // 0x7a04d0: cmp             x1, #0x92f
    // 0x7a04d4: b.ne            #0x7a04e4
    // 0x7a04d8: r2 = "Пользовательское соглашение"
    //     0x7a04d8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19a78] "Пользовательское соглашение"
    //     0x7a04dc: ldr             x2, [x2, #0xa78]
    // 0x7a04e0: b               #0x7a04ec
    // 0x7a04e4: r2 = "Колдонуучу келишими"
    //     0x7a04e4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19a80] "Колдонуучу келишими"
    //     0x7a04e8: ldr             x2, [x2, #0xa80]
    // 0x7a04ec: ldur            x1, [fp, #-0x20]
    // 0x7a04f0: ldur            x0, [fp, #-0x10]
    // 0x7a04f4: stur            x2, [fp, #-0x48]
    // 0x7a04f8: LoadField: r3 = r1->field_87
    //     0x7a04f8: ldur            w3, [x1, #0x87]
    // 0x7a04fc: DecompressPointer r3
    //     0x7a04fc: add             x3, x3, HEAP, lsl #32
    // 0x7a0500: stur            x3, [fp, #-0x40]
    // 0x7a0504: LoadField: r1 = r3->field_1f
    //     0x7a0504: ldur            w1, [x3, #0x1f]
    // 0x7a0508: DecompressPointer r1
    //     0x7a0508: add             x1, x1, HEAP, lsl #32
    // 0x7a050c: tbz             w0, #4, #0x7a0518
    // 0x7a0510: r4 = Instance_Color
    //     0x7a0510: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7a0514: b               #0x7a0520
    // 0x7a0518: r4 = Instance_Color
    //     0x7a0518: add             x4, PP, #0x19, lsl #12  ; [pp+0x19a88] Obj!Color@a34661
    //     0x7a051c: ldr             x4, [x4, #0xa88]
    // 0x7a0520: r16 = Instance_FontWeight
    //     0x7a0520: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7a0524: ldr             x16, [x16, #0xea8]
    // 0x7a0528: stp             x16, x4, [SP]
    // 0x7a052c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x7a052c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x7a0530: ldr             x4, [x4, #0xee8]
    // 0x7a0534: r0 = copyWith()
    //     0x7a0534: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7a0538: stur            x0, [fp, #-0x20]
    // 0x7a053c: r0 = Text()
    //     0x7a053c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7a0540: mov             x1, x0
    // 0x7a0544: ldur            x0, [fp, #-0x48]
    // 0x7a0548: stur            x1, [fp, #-0x50]
    // 0x7a054c: StoreField: r1->field_b = r0
    //     0x7a054c: stur            w0, [x1, #0xb]
    // 0x7a0550: ldur            x0, [fp, #-0x20]
    // 0x7a0554: StoreField: r1->field_13 = r0
    //     0x7a0554: stur            w0, [x1, #0x13]
    // 0x7a0558: r0 = AppBar()
    //     0x7a0558: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x7a055c: stur            x0, [fp, #-0x20]
    // 0x7a0560: r16 = 1.000000
    //     0x7a0560: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x7a0564: ldur            lr, [fp, #-0x28]
    // 0x7a0568: stp             lr, x16, [SP, #0x10]
    // 0x7a056c: ldur            x16, [fp, #-0x38]
    // 0x7a0570: r30 = true
    //     0x7a0570: add             lr, NULL, #0x20  ; true
    // 0x7a0574: stp             lr, x16, [SP]
    // 0x7a0578: mov             x1, x0
    // 0x7a057c: ldur            x2, [fp, #-0x50]
    // 0x7a0580: r4 = const [0, 0x6, 0x4, 0x2, backgroundColor, 0x3, centerTitle, 0x5, elevation, 0x2, flexibleSpace, 0x4, null]
    //     0x7a0580: add             x4, PP, #0x19, lsl #12  ; [pp+0x19a90] List(13) [0, 0x6, 0x4, 0x2, "backgroundColor", 0x3, "centerTitle", 0x5, "elevation", 0x2, "flexibleSpace", 0x4, Null]
    //     0x7a0584: ldr             x4, [x4, #0xa90]
    // 0x7a0588: r0 = AppBar()
    //     0x7a0588: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7a058c: ldur            x0, [fp, #-0x10]
    // 0x7a0590: tbnz            w0, #4, #0x7a05e4
    // 0x7a0594: r3 = 4
    //     0x7a0594: mov             x3, #4
    // 0x7a0598: mov             x2, x3
    // 0x7a059c: r1 = Null
    //     0x7a059c: mov             x1, NULL
    // 0x7a05a0: r0 = AllocateArray()
    //     0x7a05a0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a05a4: stur            x0, [fp, #-0x28]
    // 0x7a05a8: r16 = Instance_Color
    //     0x7a05a8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a98] Obj!Color@a35711
    //     0x7a05ac: ldr             x16, [x16, #0xa98]
    // 0x7a05b0: StoreField: r0->field_f = r16
    //     0x7a05b0: stur            w16, [x0, #0xf]
    // 0x7a05b4: r16 = Instance_Color
    //     0x7a05b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Color@a35591
    //     0x7a05b8: ldr             x16, [x16, #0xd50]
    // 0x7a05bc: StoreField: r0->field_13 = r16
    //     0x7a05bc: stur            w16, [x0, #0x13]
    // 0x7a05c0: r1 = <Color>
    //     0x7a05c0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7a05c4: ldr             x1, [x1, #0x810]
    // 0x7a05c8: r0 = AllocateGrowableArray()
    //     0x7a05c8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a05cc: mov             x1, x0
    // 0x7a05d0: ldur            x0, [fp, #-0x28]
    // 0x7a05d4: StoreField: r1->field_f = r0
    //     0x7a05d4: stur            w0, [x1, #0xf]
    // 0x7a05d8: r2 = 4
    //     0x7a05d8: mov             x2, #4
    // 0x7a05dc: StoreField: r1->field_b = r2
    //     0x7a05dc: stur            w2, [x1, #0xb]
    // 0x7a05e0: b               #0x7a0658
    // 0x7a05e4: r2 = 4
    //     0x7a05e4: mov             x2, #4
    // 0x7a05e8: r1 = Instance_Color
    //     0x7a05e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a05ec: ldr             x1, [x1, #0x538]
    // 0x7a05f0: d0 = 0.030000
    //     0x7a05f0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ce0] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0x7a05f4: ldr             d0, [x17, #0xce0]
    // 0x7a05f8: r0 = withOpacity()
    //     0x7a05f8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a05fc: r1 = Instance_Color
    //     0x7a05fc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x7a0600: ldr             x1, [x1, #0x998]
    // 0x7a0604: d0 = 0.050000
    //     0x7a0604: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7a0608: stur            x0, [fp, #-0x28]
    // 0x7a060c: r0 = withOpacity()
    //     0x7a060c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a0610: r1 = Null
    //     0x7a0610: mov             x1, NULL
    // 0x7a0614: r2 = 4
    //     0x7a0614: mov             x2, #4
    // 0x7a0618: stur            x0, [fp, #-0x38]
    // 0x7a061c: r0 = AllocateArray()
    //     0x7a061c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a0620: mov             x2, x0
    // 0x7a0624: ldur            x0, [fp, #-0x28]
    // 0x7a0628: stur            x2, [fp, #-0x48]
    // 0x7a062c: StoreField: r2->field_f = r0
    //     0x7a062c: stur            w0, [x2, #0xf]
    // 0x7a0630: ldur            x0, [fp, #-0x38]
    // 0x7a0634: StoreField: r2->field_13 = r0
    //     0x7a0634: stur            w0, [x2, #0x13]
    // 0x7a0638: r1 = <Color>
    //     0x7a0638: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7a063c: ldr             x1, [x1, #0x810]
    // 0x7a0640: r0 = AllocateGrowableArray()
    //     0x7a0640: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a0644: mov             x1, x0
    // 0x7a0648: ldur            x0, [fp, #-0x48]
    // 0x7a064c: StoreField: r1->field_f = r0
    //     0x7a064c: stur            w0, [x1, #0xf]
    // 0x7a0650: r2 = 4
    //     0x7a0650: mov             x2, #4
    // 0x7a0654: StoreField: r1->field_b = r2
    //     0x7a0654: stur            w2, [x1, #0xb]
    // 0x7a0658: ldur            x0, [fp, #-0x10]
    // 0x7a065c: stur            x1, [fp, #-0x28]
    // 0x7a0660: r0 = LinearGradient()
    //     0x7a0660: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7a0664: mov             x1, x0
    // 0x7a0668: r0 = Instance_Alignment
    //     0x7a0668: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!Alignment@a31981
    //     0x7a066c: ldr             x0, [x0, #0xae0]
    // 0x7a0670: stur            x1, [fp, #-0x38]
    // 0x7a0674: StoreField: r1->field_13 = r0
    //     0x7a0674: stur            w0, [x1, #0x13]
    // 0x7a0678: r0 = Instance_Alignment
    //     0x7a0678: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae8] Obj!Alignment@a31961
    //     0x7a067c: ldr             x0, [x0, #0xae8]
    // 0x7a0680: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a0680: stur            w0, [x1, #0x17]
    // 0x7a0684: r0 = Instance_TileMode
    //     0x7a0684: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7a0688: ldr             x0, [x0, #0xea0]
    // 0x7a068c: StoreField: r1->field_1b = r0
    //     0x7a068c: stur            w0, [x1, #0x1b]
    // 0x7a0690: ldur            x2, [fp, #-0x28]
    // 0x7a0694: StoreField: r1->field_7 = r2
    //     0x7a0694: stur            w2, [x1, #7]
    // 0x7a0698: r0 = BoxDecoration()
    //     0x7a0698: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7a069c: mov             x2, x0
    // 0x7a06a0: ldur            x0, [fp, #-0x38]
    // 0x7a06a4: stur            x2, [fp, #-0x28]
    // 0x7a06a8: StoreField: r2->field_1b = r0
    //     0x7a06a8: stur            w0, [x2, #0x1b]
    // 0x7a06ac: r0 = Instance_BoxShape
    //     0x7a06ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7a06b0: ldr             x0, [x0, #0xd40]
    // 0x7a06b4: StoreField: r2->field_23 = r0
    //     0x7a06b4: stur            w0, [x2, #0x23]
    // 0x7a06b8: ldur            x3, [fp, #-0x10]
    // 0x7a06bc: tbnz            w3, #4, #0x7a0720
    // 0x7a06c0: r1 = Instance_Color
    //     0x7a06c0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19aa0] Obj!Color@a36701
    //     0x7a06c4: ldr             x1, [x1, #0xaa0]
    // 0x7a06c8: d0 = 0.200000
    //     0x7a06c8: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x7a06cc: r0 = withOpacity()
    //     0x7a06cc: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a06d0: r1 = Null
    //     0x7a06d0: mov             x1, NULL
    // 0x7a06d4: r2 = 4
    //     0x7a06d4: mov             x2, #4
    // 0x7a06d8: stur            x0, [fp, #-0x38]
    // 0x7a06dc: r0 = AllocateArray()
    //     0x7a06dc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a06e0: mov             x2, x0
    // 0x7a06e4: ldur            x0, [fp, #-0x38]
    // 0x7a06e8: stur            x2, [fp, #-0x48]
    // 0x7a06ec: StoreField: r2->field_f = r0
    //     0x7a06ec: stur            w0, [x2, #0xf]
    // 0x7a06f0: r16 = Instance_Color
    //     0x7a06f0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19aa8] Obj!Color@a356e1
    //     0x7a06f4: ldr             x16, [x16, #0xaa8]
    // 0x7a06f8: StoreField: r2->field_13 = r16
    //     0x7a06f8: stur            w16, [x2, #0x13]
    // 0x7a06fc: r1 = <Color>
    //     0x7a06fc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7a0700: ldr             x1, [x1, #0x810]
    // 0x7a0704: r0 = AllocateGrowableArray()
    //     0x7a0704: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a0708: mov             x1, x0
    // 0x7a070c: ldur            x0, [fp, #-0x48]
    // 0x7a0710: StoreField: r1->field_f = r0
    //     0x7a0710: stur            w0, [x1, #0xf]
    // 0x7a0714: r2 = 4
    //     0x7a0714: mov             x2, #4
    // 0x7a0718: StoreField: r1->field_b = r2
    //     0x7a0718: stur            w2, [x1, #0xb]
    // 0x7a071c: b               #0x7a0790
    // 0x7a0720: r2 = 4
    //     0x7a0720: mov             x2, #4
    // 0x7a0724: r1 = Instance_Color
    //     0x7a0724: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a0728: ldr             x1, [x1, #0x538]
    // 0x7a072c: d0 = 0.100000
    //     0x7a072c: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x7a0730: r0 = withOpacity()
    //     0x7a0730: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a0734: r1 = Instance_Color
    //     0x7a0734: add             x1, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x7a0738: ldr             x1, [x1, #0x998]
    // 0x7a073c: d0 = 0.150000
    //     0x7a073c: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x7a0740: stur            x0, [fp, #-0x38]
    // 0x7a0744: r0 = withOpacity()
    //     0x7a0744: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a0748: r1 = Null
    //     0x7a0748: mov             x1, NULL
    // 0x7a074c: r2 = 4
    //     0x7a074c: mov             x2, #4
    // 0x7a0750: stur            x0, [fp, #-0x48]
    // 0x7a0754: r0 = AllocateArray()
    //     0x7a0754: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a0758: mov             x2, x0
    // 0x7a075c: ldur            x0, [fp, #-0x38]
    // 0x7a0760: stur            x2, [fp, #-0x50]
    // 0x7a0764: StoreField: r2->field_f = r0
    //     0x7a0764: stur            w0, [x2, #0xf]
    // 0x7a0768: ldur            x0, [fp, #-0x48]
    // 0x7a076c: StoreField: r2->field_13 = r0
    //     0x7a076c: stur            w0, [x2, #0x13]
    // 0x7a0770: r1 = <Color>
    //     0x7a0770: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7a0774: ldr             x1, [x1, #0x810]
    // 0x7a0778: r0 = AllocateGrowableArray()
    //     0x7a0778: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a077c: mov             x1, x0
    // 0x7a0780: ldur            x0, [fp, #-0x50]
    // 0x7a0784: StoreField: r1->field_f = r0
    //     0x7a0784: stur            w0, [x1, #0xf]
    // 0x7a0788: r2 = 4
    //     0x7a0788: mov             x2, #4
    // 0x7a078c: StoreField: r1->field_b = r2
    //     0x7a078c: stur            w2, [x1, #0xb]
    // 0x7a0790: ldur            x0, [fp, #-0x10]
    // 0x7a0794: stur            x1, [fp, #-0x38]
    // 0x7a0798: r0 = LinearGradient()
    //     0x7a0798: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7a079c: mov             x1, x0
    // 0x7a07a0: r0 = Instance_Alignment
    //     0x7a07a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7a07a4: ldr             x0, [x0, #0xe90]
    // 0x7a07a8: stur            x1, [fp, #-0x48]
    // 0x7a07ac: StoreField: r1->field_13 = r0
    //     0x7a07ac: stur            w0, [x1, #0x13]
    // 0x7a07b0: r2 = Instance_Alignment
    //     0x7a07b0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7a07b4: ldr             x2, [x2, #0xe98]
    // 0x7a07b8: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a07b8: stur            w2, [x1, #0x17]
    // 0x7a07bc: r3 = Instance_TileMode
    //     0x7a07bc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7a07c0: ldr             x3, [x3, #0xea0]
    // 0x7a07c4: StoreField: r1->field_1b = r3
    //     0x7a07c4: stur            w3, [x1, #0x1b]
    // 0x7a07c8: ldur            x4, [fp, #-0x38]
    // 0x7a07cc: StoreField: r1->field_7 = r4
    //     0x7a07cc: stur            w4, [x1, #7]
    // 0x7a07d0: r0 = Radius()
    //     0x7a07d0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a07d4: d0 = 16.000000
    //     0x7a07d4: fmov            d0, #16.00000000
    // 0x7a07d8: stur            x0, [fp, #-0x38]
    // 0x7a07dc: StoreField: r0->field_7 = d0
    //     0x7a07dc: stur            d0, [x0, #7]
    // 0x7a07e0: StoreField: r0->field_f = d0
    //     0x7a07e0: stur            d0, [x0, #0xf]
    // 0x7a07e4: r0 = BorderRadius()
    //     0x7a07e4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a07e8: mov             x2, x0
    // 0x7a07ec: ldur            x0, [fp, #-0x38]
    // 0x7a07f0: stur            x2, [fp, #-0x50]
    // 0x7a07f4: StoreField: r2->field_7 = r0
    //     0x7a07f4: stur            w0, [x2, #7]
    // 0x7a07f8: StoreField: r2->field_b = r0
    //     0x7a07f8: stur            w0, [x2, #0xb]
    // 0x7a07fc: StoreField: r2->field_f = r0
    //     0x7a07fc: stur            w0, [x2, #0xf]
    // 0x7a0800: StoreField: r2->field_13 = r0
    //     0x7a0800: stur            w0, [x2, #0x13]
    // 0x7a0804: ldur            x0, [fp, #-0x10]
    // 0x7a0808: tbnz            w0, #4, #0x7a0828
    // 0x7a080c: r1 = Instance_Color
    //     0x7a080c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19aa0] Obj!Color@a36701
    //     0x7a0810: ldr             x1, [x1, #0xaa0]
    // 0x7a0814: d0 = 0.300000
    //     0x7a0814: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7a0818: ldr             d0, [x17, #0x978]
    // 0x7a081c: r0 = withOpacity()
    //     0x7a081c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a0820: mov             x1, x0
    // 0x7a0824: b               #0x7a0840
    // 0x7a0828: r1 = Instance_Color
    //     0x7a0828: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a082c: ldr             x1, [x1, #0x538]
    // 0x7a0830: d0 = 0.300000
    //     0x7a0830: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7a0834: ldr             d0, [x17, #0x978]
    // 0x7a0838: r0 = withOpacity()
    //     0x7a0838: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a083c: mov             x1, x0
    // 0x7a0840: ldur            x0, [fp, #-0x10]
    // 0x7a0844: r16 = 1.500000
    //     0x7a0844: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x7a0848: ldr             x16, [x16, #0xbb8]
    // 0x7a084c: str             x16, [SP]
    // 0x7a0850: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x7a0850: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x7a0854: ldr             x4, [x4, #0xd38]
    // 0x7a0858: r0 = Border.all()
    //     0x7a0858: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7a085c: mov             x2, x0
    // 0x7a0860: ldur            x0, [fp, #-0x10]
    // 0x7a0864: stur            x2, [fp, #-0x38]
    // 0x7a0868: tbnz            w0, #4, #0x7a0884
    // 0x7a086c: r1 = Instance_Color
    //     0x7a086c: ldr             x1, [PP, #0x5358]  ; [pp+0x5358] Obj!Color@a33df1
    // 0x7a0870: d0 = 0.300000
    //     0x7a0870: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7a0874: ldr             d0, [x17, #0x978]
    // 0x7a0878: r0 = withOpacity()
    //     0x7a0878: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a087c: mov             x4, x0
    // 0x7a0880: b               #0x7a0898
    // 0x7a0884: r1 = Instance_Color
    //     0x7a0884: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a0888: ldr             x1, [x1, #0x538]
    // 0x7a088c: d0 = 0.100000
    //     0x7a088c: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x7a0890: r0 = withOpacity()
    //     0x7a0890: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a0894: mov             x4, x0
    // 0x7a0898: ldur            x3, [fp, #-0x48]
    // 0x7a089c: ldur            x2, [fp, #-0x50]
    // 0x7a08a0: ldur            x1, [fp, #-0x38]
    // 0x7a08a4: ldur            x0, [fp, #-0x10]
    // 0x7a08a8: stur            x4, [fp, #-0x58]
    // 0x7a08ac: r0 = Offset()
    //     0x7a08ac: bl              #0x46d7cc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7a08b0: stur            x0, [fp, #-0x60]
    // 0x7a08b4: StoreField: r0->field_7 = rZR
    //     0x7a08b4: stur            xzr, [x0, #7]
    // 0x7a08b8: d0 = 4.000000
    //     0x7a08b8: fmov            d0, #4.00000000
    // 0x7a08bc: StoreField: r0->field_f = d0
    //     0x7a08bc: stur            d0, [x0, #0xf]
    // 0x7a08c0: r0 = BoxShadow()
    //     0x7a08c0: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7a08c4: stur            x0, [fp, #-0x68]
    // 0x7a08c8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7a08c8: stur            xzr, [x0, #0x17]
    // 0x7a08cc: r3 = Instance_BlurStyle
    //     0x7a08cc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7a08d0: ldr             x3, [x3, #0xca0]
    // 0x7a08d4: StoreField: r0->field_1f = r3
    //     0x7a08d4: stur            w3, [x0, #0x1f]
    // 0x7a08d8: ldur            x1, [fp, #-0x58]
    // 0x7a08dc: StoreField: r0->field_7 = r1
    //     0x7a08dc: stur            w1, [x0, #7]
    // 0x7a08e0: ldur            x1, [fp, #-0x60]
    // 0x7a08e4: StoreField: r0->field_b = r1
    //     0x7a08e4: stur            w1, [x0, #0xb]
    // 0x7a08e8: d0 = 12.000000
    //     0x7a08e8: fmov            d0, #12.00000000
    // 0x7a08ec: StoreField: r0->field_f = d0
    //     0x7a08ec: stur            d0, [x0, #0xf]
    // 0x7a08f0: r1 = Null
    //     0x7a08f0: mov             x1, NULL
    // 0x7a08f4: r2 = 2
    //     0x7a08f4: mov             x2, #2
    // 0x7a08f8: r0 = AllocateArray()
    //     0x7a08f8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a08fc: mov             x2, x0
    // 0x7a0900: ldur            x0, [fp, #-0x68]
    // 0x7a0904: stur            x2, [fp, #-0x58]
    // 0x7a0908: StoreField: r2->field_f = r0
    //     0x7a0908: stur            w0, [x2, #0xf]
    // 0x7a090c: r1 = <BoxShadow>
    //     0x7a090c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x7a0910: ldr             x1, [x1, #0xcb0]
    // 0x7a0914: r0 = AllocateGrowableArray()
    //     0x7a0914: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a0918: mov             x1, x0
    // 0x7a091c: ldur            x0, [fp, #-0x58]
    // 0x7a0920: stur            x1, [fp, #-0x60]
    // 0x7a0924: StoreField: r1->field_f = r0
    //     0x7a0924: stur            w0, [x1, #0xf]
    // 0x7a0928: r2 = 2
    //     0x7a0928: mov             x2, #2
    // 0x7a092c: StoreField: r1->field_b = r2
    //     0x7a092c: stur            w2, [x1, #0xb]
    // 0x7a0930: r0 = BoxDecoration()
    //     0x7a0930: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7a0934: mov             x1, x0
    // 0x7a0938: ldur            x0, [fp, #-0x38]
    // 0x7a093c: stur            x1, [fp, #-0x58]
    // 0x7a0940: StoreField: r1->field_f = r0
    //     0x7a0940: stur            w0, [x1, #0xf]
    // 0x7a0944: ldur            x0, [fp, #-0x50]
    // 0x7a0948: StoreField: r1->field_13 = r0
    //     0x7a0948: stur            w0, [x1, #0x13]
    // 0x7a094c: ldur            x0, [fp, #-0x60]
    // 0x7a0950: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a0950: stur            w0, [x1, #0x17]
    // 0x7a0954: ldur            x0, [fp, #-0x48]
    // 0x7a0958: StoreField: r1->field_1b = r0
    //     0x7a0958: stur            w0, [x1, #0x1b]
    // 0x7a095c: r0 = Instance_BoxShape
    //     0x7a095c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7a0960: ldr             x0, [x0, #0xd40]
    // 0x7a0964: StoreField: r1->field_23 = r0
    //     0x7a0964: stur            w0, [x1, #0x23]
    // 0x7a0968: r0 = EdgeInsets()
    //     0x7a0968: bl              #0x480350  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7a096c: d0 = 12.000000
    //     0x7a096c: fmov            d0, #12.00000000
    // 0x7a0970: stur            x0, [fp, #-0x38]
    // 0x7a0974: StoreField: r0->field_7 = d0
    //     0x7a0974: stur            d0, [x0, #7]
    // 0x7a0978: StoreField: r0->field_f = d0
    //     0x7a0978: stur            d0, [x0, #0xf]
    // 0x7a097c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a097c: stur            d0, [x0, #0x17]
    // 0x7a0980: StoreField: r0->field_1f = d0
    //     0x7a0980: stur            d0, [x0, #0x1f]
    // 0x7a0984: ldur            x3, [fp, #-0x10]
    // 0x7a0988: tbnz            w3, #4, #0x7a09e0
    // 0x7a098c: r4 = 4
    //     0x7a098c: mov             x4, #4
    // 0x7a0990: mov             x2, x4
    // 0x7a0994: r1 = Null
    //     0x7a0994: mov             x1, NULL
    // 0x7a0998: r0 = AllocateArray()
    //     0x7a0998: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a099c: stur            x0, [fp, #-0x48]
    // 0x7a09a0: r16 = Instance_Color
    //     0x7a09a0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19aa0] Obj!Color@a36701
    //     0x7a09a4: ldr             x16, [x16, #0xaa0]
    // 0x7a09a8: StoreField: r0->field_f = r16
    //     0x7a09a8: stur            w16, [x0, #0xf]
    // 0x7a09ac: r16 = Instance_Color
    //     0x7a09ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!Color@a35741
    //     0x7a09b0: ldr             x16, [x16, #0xdb0]
    // 0x7a09b4: StoreField: r0->field_13 = r16
    //     0x7a09b4: stur            w16, [x0, #0x13]
    // 0x7a09b8: r1 = <Color>
    //     0x7a09b8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7a09bc: ldr             x1, [x1, #0x810]
    // 0x7a09c0: r0 = AllocateGrowableArray()
    //     0x7a09c0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a09c4: mov             x1, x0
    // 0x7a09c8: ldur            x0, [fp, #-0x48]
    // 0x7a09cc: StoreField: r1->field_f = r0
    //     0x7a09cc: stur            w0, [x1, #0xf]
    // 0x7a09d0: r0 = 4
    //     0x7a09d0: mov             x0, #4
    // 0x7a09d4: StoreField: r1->field_b = r0
    //     0x7a09d4: stur            w0, [x1, #0xb]
    // 0x7a09d8: mov             x2, x0
    // 0x7a09dc: b               #0x7a0a2c
    // 0x7a09e0: r0 = 4
    //     0x7a09e0: mov             x0, #4
    // 0x7a09e4: mov             x2, x0
    // 0x7a09e8: r1 = Null
    //     0x7a09e8: mov             x1, NULL
    // 0x7a09ec: r0 = AllocateArray()
    //     0x7a09ec: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a09f0: stur            x0, [fp, #-0x48]
    // 0x7a09f4: r16 = Instance_Color
    //     0x7a09f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a09f8: ldr             x16, [x16, #0x538]
    // 0x7a09fc: StoreField: r0->field_f = r16
    //     0x7a09fc: stur            w16, [x0, #0xf]
    // 0x7a0a00: r16 = Instance_Color
    //     0x7a0a00: add             x16, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x7a0a04: ldr             x16, [x16, #0x998]
    // 0x7a0a08: StoreField: r0->field_13 = r16
    //     0x7a0a08: stur            w16, [x0, #0x13]
    // 0x7a0a0c: r1 = <Color>
    //     0x7a0a0c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7a0a10: ldr             x1, [x1, #0x810]
    // 0x7a0a14: r0 = AllocateGrowableArray()
    //     0x7a0a14: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a0a18: mov             x1, x0
    // 0x7a0a1c: ldur            x0, [fp, #-0x48]
    // 0x7a0a20: StoreField: r1->field_f = r0
    //     0x7a0a20: stur            w0, [x1, #0xf]
    // 0x7a0a24: r2 = 4
    //     0x7a0a24: mov             x2, #4
    // 0x7a0a28: StoreField: r1->field_b = r2
    //     0x7a0a28: stur            w2, [x1, #0xb]
    // 0x7a0a2c: ldur            x0, [fp, #-0x10]
    // 0x7a0a30: stur            x1, [fp, #-0x48]
    // 0x7a0a34: r0 = LinearGradient()
    //     0x7a0a34: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7a0a38: mov             x1, x0
    // 0x7a0a3c: r0 = Instance_Alignment
    //     0x7a0a3c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7a0a40: ldr             x0, [x0, #0xe90]
    // 0x7a0a44: stur            x1, [fp, #-0x50]
    // 0x7a0a48: StoreField: r1->field_13 = r0
    //     0x7a0a48: stur            w0, [x1, #0x13]
    // 0x7a0a4c: r2 = Instance_Alignment
    //     0x7a0a4c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7a0a50: ldr             x2, [x2, #0xe98]
    // 0x7a0a54: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a0a54: stur            w2, [x1, #0x17]
    // 0x7a0a58: r3 = Instance_TileMode
    //     0x7a0a58: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7a0a5c: ldr             x3, [x3, #0xea0]
    // 0x7a0a60: StoreField: r1->field_1b = r3
    //     0x7a0a60: stur            w3, [x1, #0x1b]
    // 0x7a0a64: ldur            x4, [fp, #-0x48]
    // 0x7a0a68: StoreField: r1->field_7 = r4
    //     0x7a0a68: stur            w4, [x1, #7]
    // 0x7a0a6c: r0 = Radius()
    //     0x7a0a6c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a0a70: d0 = 12.000000
    //     0x7a0a70: fmov            d0, #12.00000000
    // 0x7a0a74: stur            x0, [fp, #-0x48]
    // 0x7a0a78: StoreField: r0->field_7 = d0
    //     0x7a0a78: stur            d0, [x0, #7]
    // 0x7a0a7c: StoreField: r0->field_f = d0
    //     0x7a0a7c: stur            d0, [x0, #0xf]
    // 0x7a0a80: r0 = BorderRadius()
    //     0x7a0a80: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a0a84: mov             x2, x0
    // 0x7a0a88: ldur            x0, [fp, #-0x48]
    // 0x7a0a8c: stur            x2, [fp, #-0x60]
    // 0x7a0a90: StoreField: r2->field_7 = r0
    //     0x7a0a90: stur            w0, [x2, #7]
    // 0x7a0a94: StoreField: r2->field_b = r0
    //     0x7a0a94: stur            w0, [x2, #0xb]
    // 0x7a0a98: StoreField: r2->field_f = r0
    //     0x7a0a98: stur            w0, [x2, #0xf]
    // 0x7a0a9c: StoreField: r2->field_13 = r0
    //     0x7a0a9c: stur            w0, [x2, #0x13]
    // 0x7a0aa0: ldur            x0, [fp, #-0x10]
    // 0x7a0aa4: tbnz            w0, #4, #0x7a0abc
    // 0x7a0aa8: r1 = Instance_Color
    //     0x7a0aa8: ldr             x1, [PP, #0x5358]  ; [pp+0x5358] Obj!Color@a33df1
    // 0x7a0aac: d0 = 0.400000
    //     0x7a0aac: ldr             d0, [PP, #0x5e40]  ; [pp+0x5e40] IMM: double(0.4) from 0x3fd999999999999a
    // 0x7a0ab0: r0 = withOpacity()
    //     0x7a0ab0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a0ab4: mov             x2, x0
    // 0x7a0ab8: b               #0x7a0ad4
    // 0x7a0abc: r1 = Instance_Color
    //     0x7a0abc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a0ac0: ldr             x1, [x1, #0x538]
    // 0x7a0ac4: d0 = 0.300000
    //     0x7a0ac4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7a0ac8: ldr             d0, [x17, #0x978]
    // 0x7a0acc: r0 = withOpacity()
    //     0x7a0acc: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a0ad0: mov             x2, x0
    // 0x7a0ad4: ldur            x3, [fp, #-0x18]
    // 0x7a0ad8: ldur            x1, [fp, #-0x50]
    // 0x7a0adc: ldur            x0, [fp, #-0x60]
    // 0x7a0ae0: stur            x2, [fp, #-0x48]
    // 0x7a0ae4: r0 = Offset()
    //     0x7a0ae4: bl              #0x46d7cc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7a0ae8: stur            x0, [fp, #-0x68]
    // 0x7a0aec: StoreField: r0->field_7 = rZR
    //     0x7a0aec: stur            xzr, [x0, #7]
    // 0x7a0af0: d0 = 2.000000
    //     0x7a0af0: fmov            d0, #2.00000000
    // 0x7a0af4: StoreField: r0->field_f = d0
    //     0x7a0af4: stur            d0, [x0, #0xf]
    // 0x7a0af8: r0 = BoxShadow()
    //     0x7a0af8: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7a0afc: stur            x0, [fp, #-0x70]
    // 0x7a0b00: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7a0b00: stur            xzr, [x0, #0x17]
    // 0x7a0b04: r3 = Instance_BlurStyle
    //     0x7a0b04: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7a0b08: ldr             x3, [x3, #0xca0]
    // 0x7a0b0c: StoreField: r0->field_1f = r3
    //     0x7a0b0c: stur            w3, [x0, #0x1f]
    // 0x7a0b10: ldur            x1, [fp, #-0x48]
    // 0x7a0b14: StoreField: r0->field_7 = r1
    //     0x7a0b14: stur            w1, [x0, #7]
    // 0x7a0b18: ldur            x1, [fp, #-0x68]
    // 0x7a0b1c: StoreField: r0->field_b = r1
    //     0x7a0b1c: stur            w1, [x0, #0xb]
    // 0x7a0b20: d0 = 8.000000
    //     0x7a0b20: fmov            d0, #8.00000000
    // 0x7a0b24: StoreField: r0->field_f = d0
    //     0x7a0b24: stur            d0, [x0, #0xf]
    // 0x7a0b28: r1 = Null
    //     0x7a0b28: mov             x1, NULL
    // 0x7a0b2c: r2 = 2
    //     0x7a0b2c: mov             x2, #2
    // 0x7a0b30: r0 = AllocateArray()
    //     0x7a0b30: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a0b34: mov             x2, x0
    // 0x7a0b38: ldur            x0, [fp, #-0x70]
    // 0x7a0b3c: stur            x2, [fp, #-0x48]
    // 0x7a0b40: StoreField: r2->field_f = r0
    //     0x7a0b40: stur            w0, [x2, #0xf]
    // 0x7a0b44: r1 = <BoxShadow>
    //     0x7a0b44: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x7a0b48: ldr             x1, [x1, #0xcb0]
    // 0x7a0b4c: r0 = AllocateGrowableArray()
    //     0x7a0b4c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a0b50: mov             x1, x0
    // 0x7a0b54: ldur            x0, [fp, #-0x48]
    // 0x7a0b58: stur            x1, [fp, #-0x68]
    // 0x7a0b5c: StoreField: r1->field_f = r0
    //     0x7a0b5c: stur            w0, [x1, #0xf]
    // 0x7a0b60: r2 = 2
    //     0x7a0b60: mov             x2, #2
    // 0x7a0b64: StoreField: r1->field_b = r2
    //     0x7a0b64: stur            w2, [x1, #0xb]
    // 0x7a0b68: r0 = BoxDecoration()
    //     0x7a0b68: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7a0b6c: mov             x1, x0
    // 0x7a0b70: ldur            x0, [fp, #-0x60]
    // 0x7a0b74: stur            x1, [fp, #-0x48]
    // 0x7a0b78: StoreField: r1->field_13 = r0
    //     0x7a0b78: stur            w0, [x1, #0x13]
    // 0x7a0b7c: ldur            x0, [fp, #-0x68]
    // 0x7a0b80: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a0b80: stur            w0, [x1, #0x17]
    // 0x7a0b84: ldur            x0, [fp, #-0x50]
    // 0x7a0b88: StoreField: r1->field_1b = r0
    //     0x7a0b88: stur            w0, [x1, #0x1b]
    // 0x7a0b8c: r0 = Instance_BoxShape
    //     0x7a0b8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7a0b90: ldr             x0, [x0, #0xd40]
    // 0x7a0b94: StoreField: r1->field_23 = r0
    //     0x7a0b94: stur            w0, [x1, #0x23]
    // 0x7a0b98: r0 = Icon()
    //     0x7a0b98: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7a0b9c: mov             x1, x0
    // 0x7a0ba0: r0 = Instance_IconData
    //     0x7a0ba0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ab0] Obj!IconData@a2e2e1
    //     0x7a0ba4: ldr             x0, [x0, #0xab0]
    // 0x7a0ba8: stur            x1, [fp, #-0x50]
    // 0x7a0bac: StoreField: r1->field_b = r0
    //     0x7a0bac: stur            w0, [x1, #0xb]
    // 0x7a0bb0: r0 = 28.000000
    //     0x7a0bb0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19698] 28
    //     0x7a0bb4: ldr             x0, [x0, #0x698]
    // 0x7a0bb8: StoreField: r1->field_f = r0
    //     0x7a0bb8: stur            w0, [x1, #0xf]
    // 0x7a0bbc: r0 = Instance_Color
    //     0x7a0bbc: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7a0bc0: StoreField: r1->field_23 = r0
    //     0x7a0bc0: stur            w0, [x1, #0x23]
    // 0x7a0bc4: r0 = Container()
    //     0x7a0bc4: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7a0bc8: stur            x0, [fp, #-0x60]
    // 0x7a0bcc: ldur            x16, [fp, #-0x38]
    // 0x7a0bd0: ldur            lr, [fp, #-0x48]
    // 0x7a0bd4: stp             lr, x16, [SP, #8]
    // 0x7a0bd8: ldur            x16, [fp, #-0x50]
    // 0x7a0bdc: str             x16, [SP]
    // 0x7a0be0: mov             x1, x0
    // 0x7a0be4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7a0be4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7a0be8: ldr             x4, [x4, #0xb38]
    // 0x7a0bec: r0 = Container()
    //     0x7a0bec: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a0bf0: r0 = SizedBox()
    //     0x7a0bf0: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a0bf4: mov             x2, x0
    // 0x7a0bf8: r0 = 16.000000
    //     0x7a0bf8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x7a0bfc: ldr             x0, [x0, #0xef8]
    // 0x7a0c00: stur            x2, [fp, #-0x38]
    // 0x7a0c04: StoreField: r2->field_f = r0
    //     0x7a0c04: stur            w0, [x2, #0xf]
    // 0x7a0c08: ldur            x3, [fp, #-0x18]
    // 0x7a0c0c: LoadField: r1 = r3->field_13
    //     0x7a0c0c: ldur            w1, [x3, #0x13]
    // 0x7a0c10: DecompressPointer r1
    //     0x7a0c10: add             x1, x1, HEAP, lsl #32
    // 0x7a0c14: r0 = translation()
    //     0x7a0c14: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a0c18: r1 = LoadClassIdInstr(r0)
    //     0x7a0c18: ldur            x1, [x0, #-1]
    //     0x7a0c1c: ubfx            x1, x1, #0xc, #0x14
    // 0x7a0c20: cmp             x1, #0x92f
    // 0x7a0c24: b.ne            #0x7a0c34
    // 0x7a0c28: r3 = "СОГЛАСИЕ НА СБОР И ОБРАБОТКУ ПЕРСОНАЛЬНЫХ ДАННЫХ"
    //     0x7a0c28: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ab8] "СОГЛАСИЕ НА СБОР И ОБРАБОТКУ ПЕРСОНАЛЬНЫХ ДАННЫХ"
    //     0x7a0c2c: ldr             x3, [x3, #0xab8]
    // 0x7a0c30: b               #0x7a0c3c
    // 0x7a0c34: r3 = "ЖЕКЕ МААЛЫМАТТАРДЫ ЧОГУЛТУУГА ЖАНА ИШТЕТҮҮГӨ МАКУЛДУК"
    //     0x7a0c34: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ac0] "ЖЕКЕ МААЛЫМАТТАРДЫ ЧОГУЛТУУГА ЖАНА ИШТЕТҮҮГӨ МАКУЛДУК"
    //     0x7a0c38: ldr             x3, [x3, #0xac0]
    // 0x7a0c3c: ldur            x2, [fp, #-0x40]
    // 0x7a0c40: ldur            x0, [fp, #-0x10]
    // 0x7a0c44: stur            x3, [fp, #-0x50]
    // 0x7a0c48: LoadField: r4 = r2->field_23
    //     0x7a0c48: ldur            w4, [x2, #0x23]
    // 0x7a0c4c: DecompressPointer r4
    //     0x7a0c4c: add             x4, x4, HEAP, lsl #32
    // 0x7a0c50: stur            x4, [fp, #-0x48]
    // 0x7a0c54: tbnz            w0, #4, #0x7a0c64
    // 0x7a0c58: r1 = Instance_Color
    //     0x7a0c58: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a88] Obj!Color@a34661
    //     0x7a0c5c: ldr             x1, [x1, #0xa88]
    // 0x7a0c60: b               #0x7a0c68
    // 0x7a0c64: r1 = Null
    //     0x7a0c64: mov             x1, NULL
    // 0x7a0c68: ldur            x6, [fp, #-0x60]
    // 0x7a0c6c: ldur            x5, [fp, #-0x38]
    // 0x7a0c70: r16 = Instance_FontWeight
    //     0x7a0c70: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7a0c74: ldr             x16, [x16, #0xea8]
    // 0x7a0c78: r30 = 1.300000
    //     0x7a0c78: add             lr, PP, #0x17, lsl #12  ; [pp+0x17fd0] 1.3
    //     0x7a0c7c: ldr             lr, [lr, #0xfd0]
    // 0x7a0c80: stp             lr, x16, [SP, #8]
    // 0x7a0c84: str             x1, [SP]
    // 0x7a0c88: mov             x1, x4
    // 0x7a0c8c: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, fontWeight, 0x1, height, 0x2, null]
    //     0x7a0c8c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19ac8] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "fontWeight", 0x1, "height", 0x2, Null]
    //     0x7a0c90: ldr             x4, [x4, #0xac8]
    // 0x7a0c94: r0 = copyWith()
    //     0x7a0c94: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7a0c98: stur            x0, [fp, #-0x68]
    // 0x7a0c9c: r0 = Text()
    //     0x7a0c9c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7a0ca0: mov             x2, x0
    // 0x7a0ca4: ldur            x0, [fp, #-0x50]
    // 0x7a0ca8: stur            x2, [fp, #-0x70]
    // 0x7a0cac: StoreField: r2->field_b = r0
    //     0x7a0cac: stur            w0, [x2, #0xb]
    // 0x7a0cb0: ldur            x0, [fp, #-0x68]
    // 0x7a0cb4: StoreField: r2->field_13 = r0
    //     0x7a0cb4: stur            w0, [x2, #0x13]
    // 0x7a0cb8: r1 = <FlexParentData>
    //     0x7a0cb8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x7a0cbc: ldr             x1, [x1, #0xe78]
    // 0x7a0cc0: r0 = Expanded()
    //     0x7a0cc0: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7a0cc4: mov             x3, x0
    // 0x7a0cc8: r0 = 1
    //     0x7a0cc8: mov             x0, #1
    // 0x7a0ccc: stur            x3, [fp, #-0x50]
    // 0x7a0cd0: StoreField: r3->field_13 = r0
    //     0x7a0cd0: stur            x0, [x3, #0x13]
    // 0x7a0cd4: r0 = Instance_FlexFit
    //     0x7a0cd4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x7a0cd8: ldr             x0, [x0, #0xe80]
    // 0x7a0cdc: StoreField: r3->field_1b = r0
    //     0x7a0cdc: stur            w0, [x3, #0x1b]
    // 0x7a0ce0: ldur            x0, [fp, #-0x70]
    // 0x7a0ce4: StoreField: r3->field_b = r0
    //     0x7a0ce4: stur            w0, [x3, #0xb]
    // 0x7a0ce8: r1 = Null
    //     0x7a0ce8: mov             x1, NULL
    // 0x7a0cec: r2 = 6
    //     0x7a0cec: mov             x2, #6
    // 0x7a0cf0: r0 = AllocateArray()
    //     0x7a0cf0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a0cf4: mov             x2, x0
    // 0x7a0cf8: ldur            x0, [fp, #-0x60]
    // 0x7a0cfc: stur            x2, [fp, #-0x68]
    // 0x7a0d00: StoreField: r2->field_f = r0
    //     0x7a0d00: stur            w0, [x2, #0xf]
    // 0x7a0d04: ldur            x0, [fp, #-0x38]
    // 0x7a0d08: StoreField: r2->field_13 = r0
    //     0x7a0d08: stur            w0, [x2, #0x13]
    // 0x7a0d0c: ldur            x0, [fp, #-0x50]
    // 0x7a0d10: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a0d10: stur            w0, [x2, #0x17]
    // 0x7a0d14: r1 = <Widget>
    //     0x7a0d14: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7a0d18: r0 = AllocateGrowableArray()
    //     0x7a0d18: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a0d1c: mov             x1, x0
    // 0x7a0d20: ldur            x0, [fp, #-0x68]
    // 0x7a0d24: stur            x1, [fp, #-0x38]
    // 0x7a0d28: StoreField: r1->field_f = r0
    //     0x7a0d28: stur            w0, [x1, #0xf]
    // 0x7a0d2c: r2 = 6
    //     0x7a0d2c: mov             x2, #6
    // 0x7a0d30: StoreField: r1->field_b = r2
    //     0x7a0d30: stur            w2, [x1, #0xb]
    // 0x7a0d34: r0 = Row()
    //     0x7a0d34: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7a0d38: mov             x3, x0
    // 0x7a0d3c: r0 = Instance_Axis
    //     0x7a0d3c: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7a0d40: stur            x3, [fp, #-0x50]
    // 0x7a0d44: StoreField: r3->field_f = r0
    //     0x7a0d44: stur            w0, [x3, #0xf]
    // 0x7a0d48: r4 = Instance_MainAxisAlignment
    //     0x7a0d48: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7a0d4c: ldr             x4, [x4, #0xe50]
    // 0x7a0d50: StoreField: r3->field_13 = r4
    //     0x7a0d50: stur            w4, [x3, #0x13]
    // 0x7a0d54: r5 = Instance_MainAxisSize
    //     0x7a0d54: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7a0d58: ldr             x5, [x5, #0xed0]
    // 0x7a0d5c: ArrayStore: r3[0] = r5  ; List_4
    //     0x7a0d5c: stur            w5, [x3, #0x17]
    // 0x7a0d60: r6 = Instance_CrossAxisAlignment
    //     0x7a0d60: add             x6, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7a0d64: ldr             x6, [x6, #0xed8]
    // 0x7a0d68: StoreField: r3->field_1b = r6
    //     0x7a0d68: stur            w6, [x3, #0x1b]
    // 0x7a0d6c: r7 = Instance_VerticalDirection
    //     0x7a0d6c: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7a0d70: ldr             x7, [x7, #0xe68]
    // 0x7a0d74: StoreField: r3->field_23 = r7
    //     0x7a0d74: stur            w7, [x3, #0x23]
    // 0x7a0d78: r8 = Instance_Clip
    //     0x7a0d78: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7a0d7c: ldr             x8, [x8, #0xe70]
    // 0x7a0d80: StoreField: r3->field_2b = r8
    //     0x7a0d80: stur            w8, [x3, #0x2b]
    // 0x7a0d84: StoreField: r3->field_2f = rZR
    //     0x7a0d84: stur            xzr, [x3, #0x2f]
    // 0x7a0d88: ldur            x1, [fp, #-0x38]
    // 0x7a0d8c: StoreField: r3->field_b = r1
    //     0x7a0d8c: stur            w1, [x3, #0xb]
    // 0x7a0d90: r1 = Null
    //     0x7a0d90: mov             x1, NULL
    // 0x7a0d94: r2 = 2
    //     0x7a0d94: mov             x2, #2
    // 0x7a0d98: r0 = AllocateArray()
    //     0x7a0d98: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a0d9c: mov             x2, x0
    // 0x7a0da0: ldur            x0, [fp, #-0x50]
    // 0x7a0da4: stur            x2, [fp, #-0x38]
    // 0x7a0da8: StoreField: r2->field_f = r0
    //     0x7a0da8: stur            w0, [x2, #0xf]
    // 0x7a0dac: r1 = <Widget>
    //     0x7a0dac: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7a0db0: r0 = AllocateGrowableArray()
    //     0x7a0db0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a0db4: mov             x1, x0
    // 0x7a0db8: ldur            x0, [fp, #-0x38]
    // 0x7a0dbc: stur            x1, [fp, #-0x50]
    // 0x7a0dc0: StoreField: r1->field_f = r0
    //     0x7a0dc0: stur            w0, [x1, #0xf]
    // 0x7a0dc4: r2 = 2
    //     0x7a0dc4: mov             x2, #2
    // 0x7a0dc8: StoreField: r1->field_b = r2
    //     0x7a0dc8: stur            w2, [x1, #0xb]
    // 0x7a0dcc: r0 = Column()
    //     0x7a0dcc: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7a0dd0: mov             x1, x0
    // 0x7a0dd4: r0 = Instance_Axis
    //     0x7a0dd4: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7a0dd8: stur            x1, [fp, #-0x38]
    // 0x7a0ddc: StoreField: r1->field_f = r0
    //     0x7a0ddc: stur            w0, [x1, #0xf]
    // 0x7a0de0: r2 = Instance_MainAxisAlignment
    //     0x7a0de0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7a0de4: ldr             x2, [x2, #0xe50]
    // 0x7a0de8: StoreField: r1->field_13 = r2
    //     0x7a0de8: stur            w2, [x1, #0x13]
    // 0x7a0dec: r3 = Instance_MainAxisSize
    //     0x7a0dec: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7a0df0: ldr             x3, [x3, #0xed0]
    // 0x7a0df4: ArrayStore: r1[0] = r3  ; List_4
    //     0x7a0df4: stur            w3, [x1, #0x17]
    // 0x7a0df8: r4 = Instance_CrossAxisAlignment
    //     0x7a0df8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x7a0dfc: ldr             x4, [x4, #0xe60]
    // 0x7a0e00: StoreField: r1->field_1b = r4
    //     0x7a0e00: stur            w4, [x1, #0x1b]
    // 0x7a0e04: r5 = Instance_VerticalDirection
    //     0x7a0e04: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7a0e08: ldr             x5, [x5, #0xe68]
    // 0x7a0e0c: StoreField: r1->field_23 = r5
    //     0x7a0e0c: stur            w5, [x1, #0x23]
    // 0x7a0e10: r6 = Instance_Clip
    //     0x7a0e10: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7a0e14: ldr             x6, [x6, #0xe70]
    // 0x7a0e18: StoreField: r1->field_2b = r6
    //     0x7a0e18: stur            w6, [x1, #0x2b]
    // 0x7a0e1c: StoreField: r1->field_2f = rZR
    //     0x7a0e1c: stur            xzr, [x1, #0x2f]
    // 0x7a0e20: ldur            x7, [fp, #-0x50]
    // 0x7a0e24: StoreField: r1->field_b = r7
    //     0x7a0e24: stur            w7, [x1, #0xb]
    // 0x7a0e28: r0 = Container()
    //     0x7a0e28: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7a0e2c: stur            x0, [fp, #-0x50]
    // 0x7a0e30: r16 = Instance_EdgeInsets
    //     0x7a0e30: ldr             x16, [PP, #0x6638]  ; [pp+0x6638] Obj!EdgeInsets@a2ff41
    // 0x7a0e34: ldur            lr, [fp, #-0x58]
    // 0x7a0e38: stp             lr, x16, [SP, #8]
    // 0x7a0e3c: ldur            x16, [fp, #-0x38]
    // 0x7a0e40: str             x16, [SP]
    // 0x7a0e44: mov             x1, x0
    // 0x7a0e48: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7a0e48: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7a0e4c: ldr             x4, [x4, #0xb38]
    // 0x7a0e50: r0 = Container()
    //     0x7a0e50: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a0e54: ldur            x0, [fp, #-0x10]
    // 0x7a0e58: tbnz            w0, #4, #0x7a0e68
    // 0x7a0e5c: r1 = Instance_Color
    //     0x7a0e5c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19aa8] Obj!Color@a356e1
    //     0x7a0e60: ldr             x1, [x1, #0xaa8]
    // 0x7a0e64: b               #0x7a0e6c
    // 0x7a0e68: r1 = Instance_Color
    //     0x7a0e68: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7a0e6c: stur            x1, [fp, #-0x38]
    // 0x7a0e70: r0 = Radius()
    //     0x7a0e70: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a0e74: d0 = 12.000000
    //     0x7a0e74: fmov            d0, #12.00000000
    // 0x7a0e78: stur            x0, [fp, #-0x58]
    // 0x7a0e7c: StoreField: r0->field_7 = d0
    //     0x7a0e7c: stur            d0, [x0, #7]
    // 0x7a0e80: StoreField: r0->field_f = d0
    //     0x7a0e80: stur            d0, [x0, #0xf]
    // 0x7a0e84: r0 = BorderRadius()
    //     0x7a0e84: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a0e88: mov             x2, x0
    // 0x7a0e8c: ldur            x0, [fp, #-0x58]
    // 0x7a0e90: stur            x2, [fp, #-0x60]
    // 0x7a0e94: StoreField: r2->field_7 = r0
    //     0x7a0e94: stur            w0, [x2, #7]
    // 0x7a0e98: StoreField: r2->field_b = r0
    //     0x7a0e98: stur            w0, [x2, #0xb]
    // 0x7a0e9c: StoreField: r2->field_f = r0
    //     0x7a0e9c: stur            w0, [x2, #0xf]
    // 0x7a0ea0: StoreField: r2->field_13 = r0
    //     0x7a0ea0: stur            w0, [x2, #0x13]
    // 0x7a0ea4: ldur            x0, [fp, #-0x10]
    // 0x7a0ea8: tbnz            w0, #4, #0x7a0ec8
    // 0x7a0eac: r1 = Instance_Color
    //     0x7a0eac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19aa0] Obj!Color@a36701
    //     0x7a0eb0: ldr             x1, [x1, #0xaa0]
    // 0x7a0eb4: d0 = 0.300000
    //     0x7a0eb4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7a0eb8: ldr             d0, [x17, #0x978]
    // 0x7a0ebc: r0 = withOpacity()
    //     0x7a0ebc: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a0ec0: mov             x1, x0
    // 0x7a0ec4: b               #0x7a0edc
    // 0x7a0ec8: r1 = Instance_Color
    //     0x7a0ec8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a0ecc: ldr             x1, [x1, #0x538]
    // 0x7a0ed0: d0 = 0.200000
    //     0x7a0ed0: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x7a0ed4: r0 = withOpacity()
    //     0x7a0ed4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a0ed8: mov             x1, x0
    // 0x7a0edc: ldur            x0, [fp, #-0x10]
    // 0x7a0ee0: r16 = 1.000000
    //     0x7a0ee0: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x7a0ee4: str             x16, [SP]
    // 0x7a0ee8: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x7a0ee8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x7a0eec: ldr             x4, [x4, #0xd38]
    // 0x7a0ef0: r0 = Border.all()
    //     0x7a0ef0: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7a0ef4: mov             x2, x0
    // 0x7a0ef8: ldur            x0, [fp, #-0x10]
    // 0x7a0efc: stur            x2, [fp, #-0x58]
    // 0x7a0f00: tbnz            w0, #4, #0x7a0f1c
    // 0x7a0f04: r1 = Instance_Color
    //     0x7a0f04: ldr             x1, [PP, #0x5358]  ; [pp+0x5358] Obj!Color@a33df1
    // 0x7a0f08: d0 = 0.300000
    //     0x7a0f08: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7a0f0c: ldr             d0, [x17, #0x978]
    // 0x7a0f10: r0 = withOpacity()
    //     0x7a0f10: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a0f14: mov             x4, x0
    // 0x7a0f18: b               #0x7a0f2c
    // 0x7a0f1c: r1 = Instance_Color
    //     0x7a0f1c: ldr             x1, [PP, #0x5358]  ; [pp+0x5358] Obj!Color@a33df1
    // 0x7a0f20: d0 = 0.050000
    //     0x7a0f20: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7a0f24: r0 = withOpacity()
    //     0x7a0f24: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a0f28: mov             x4, x0
    // 0x7a0f2c: ldur            x3, [fp, #-0x38]
    // 0x7a0f30: ldur            x2, [fp, #-0x60]
    // 0x7a0f34: ldur            x1, [fp, #-0x58]
    // 0x7a0f38: ldur            x0, [fp, #-0x10]
    // 0x7a0f3c: stur            x4, [fp, #-0x68]
    // 0x7a0f40: r0 = Offset()
    //     0x7a0f40: bl              #0x46d7cc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7a0f44: stur            x0, [fp, #-0x70]
    // 0x7a0f48: StoreField: r0->field_7 = rZR
    //     0x7a0f48: stur            xzr, [x0, #7]
    // 0x7a0f4c: d0 = 2.000000
    //     0x7a0f4c: fmov            d0, #2.00000000
    // 0x7a0f50: StoreField: r0->field_f = d0
    //     0x7a0f50: stur            d0, [x0, #0xf]
    // 0x7a0f54: r0 = BoxShadow()
    //     0x7a0f54: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7a0f58: stur            x0, [fp, #-0x78]
    // 0x7a0f5c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7a0f5c: stur            xzr, [x0, #0x17]
    // 0x7a0f60: r3 = Instance_BlurStyle
    //     0x7a0f60: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7a0f64: ldr             x3, [x3, #0xca0]
    // 0x7a0f68: StoreField: r0->field_1f = r3
    //     0x7a0f68: stur            w3, [x0, #0x1f]
    // 0x7a0f6c: ldur            x1, [fp, #-0x68]
    // 0x7a0f70: StoreField: r0->field_7 = r1
    //     0x7a0f70: stur            w1, [x0, #7]
    // 0x7a0f74: ldur            x1, [fp, #-0x70]
    // 0x7a0f78: StoreField: r0->field_b = r1
    //     0x7a0f78: stur            w1, [x0, #0xb]
    // 0x7a0f7c: d0 = 8.000000
    //     0x7a0f7c: fmov            d0, #8.00000000
    // 0x7a0f80: StoreField: r0->field_f = d0
    //     0x7a0f80: stur            d0, [x0, #0xf]
    // 0x7a0f84: r1 = Null
    //     0x7a0f84: mov             x1, NULL
    // 0x7a0f88: r2 = 2
    //     0x7a0f88: mov             x2, #2
    // 0x7a0f8c: r0 = AllocateArray()
    //     0x7a0f8c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a0f90: mov             x2, x0
    // 0x7a0f94: ldur            x0, [fp, #-0x78]
    // 0x7a0f98: stur            x2, [fp, #-0x68]
    // 0x7a0f9c: StoreField: r2->field_f = r0
    //     0x7a0f9c: stur            w0, [x2, #0xf]
    // 0x7a0fa0: r1 = <BoxShadow>
    //     0x7a0fa0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x7a0fa4: ldr             x1, [x1, #0xcb0]
    // 0x7a0fa8: r0 = AllocateGrowableArray()
    //     0x7a0fa8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a0fac: mov             x1, x0
    // 0x7a0fb0: ldur            x0, [fp, #-0x68]
    // 0x7a0fb4: stur            x1, [fp, #-0x70]
    // 0x7a0fb8: StoreField: r1->field_f = r0
    //     0x7a0fb8: stur            w0, [x1, #0xf]
    // 0x7a0fbc: r2 = 2
    //     0x7a0fbc: mov             x2, #2
    // 0x7a0fc0: StoreField: r1->field_b = r2
    //     0x7a0fc0: stur            w2, [x1, #0xb]
    // 0x7a0fc4: r0 = BoxDecoration()
    //     0x7a0fc4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7a0fc8: mov             x1, x0
    // 0x7a0fcc: ldur            x0, [fp, #-0x38]
    // 0x7a0fd0: stur            x1, [fp, #-0x68]
    // 0x7a0fd4: StoreField: r1->field_7 = r0
    //     0x7a0fd4: stur            w0, [x1, #7]
    // 0x7a0fd8: ldur            x0, [fp, #-0x58]
    // 0x7a0fdc: StoreField: r1->field_f = r0
    //     0x7a0fdc: stur            w0, [x1, #0xf]
    // 0x7a0fe0: ldur            x0, [fp, #-0x60]
    // 0x7a0fe4: StoreField: r1->field_13 = r0
    //     0x7a0fe4: stur            w0, [x1, #0x13]
    // 0x7a0fe8: ldur            x0, [fp, #-0x70]
    // 0x7a0fec: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a0fec: stur            w0, [x1, #0x17]
    // 0x7a0ff0: r0 = Instance_BoxShape
    //     0x7a0ff0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7a0ff4: ldr             x0, [x0, #0xd40]
    // 0x7a0ff8: StoreField: r1->field_23 = r0
    //     0x7a0ff8: stur            w0, [x1, #0x23]
    // 0x7a0ffc: r0 = EdgeInsets()
    //     0x7a0ffc: bl              #0x480350  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7a1000: d1 = 8.000000
    //     0x7a1000: fmov            d1, #8.00000000
    // 0x7a1004: stur            x0, [fp, #-0x38]
    // 0x7a1008: StoreField: r0->field_7 = d1
    //     0x7a1008: stur            d1, [x0, #7]
    // 0x7a100c: StoreField: r0->field_f = d1
    //     0x7a100c: stur            d1, [x0, #0xf]
    // 0x7a1010: ArrayStore: r0[0] = d1  ; List_8
    //     0x7a1010: stur            d1, [x0, #0x17]
    // 0x7a1014: StoreField: r0->field_1f = d1
    //     0x7a1014: stur            d1, [x0, #0x1f]
    // 0x7a1018: ldur            x2, [fp, #-0x10]
    // 0x7a101c: tbnz            w2, #4, #0x7a1038
    // 0x7a1020: r1 = Instance_Color
    //     0x7a1020: add             x1, PP, #0x19, lsl #12  ; [pp+0x19aa0] Obj!Color@a36701
    //     0x7a1024: ldr             x1, [x1, #0xaa0]
    // 0x7a1028: d0 = 0.200000
    //     0x7a1028: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x7a102c: r0 = withOpacity()
    //     0x7a102c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a1030: mov             x1, x0
    // 0x7a1034: b               #0x7a104c
    // 0x7a1038: r1 = Instance_Color
    //     0x7a1038: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a103c: ldr             x1, [x1, #0x538]
    // 0x7a1040: d0 = 0.100000
    //     0x7a1040: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x7a1044: r0 = withOpacity()
    //     0x7a1044: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a1048: mov             x1, x0
    // 0x7a104c: ldur            x0, [fp, #-0x10]
    // 0x7a1050: stur            x1, [fp, #-0x58]
    // 0x7a1054: r0 = Radius()
    //     0x7a1054: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a1058: d0 = 8.000000
    //     0x7a1058: fmov            d0, #8.00000000
    // 0x7a105c: stur            x0, [fp, #-0x60]
    // 0x7a1060: StoreField: r0->field_7 = d0
    //     0x7a1060: stur            d0, [x0, #7]
    // 0x7a1064: StoreField: r0->field_f = d0
    //     0x7a1064: stur            d0, [x0, #0xf]
    // 0x7a1068: r0 = BorderRadius()
    //     0x7a1068: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a106c: mov             x1, x0
    // 0x7a1070: ldur            x0, [fp, #-0x60]
    // 0x7a1074: stur            x1, [fp, #-0x70]
    // 0x7a1078: StoreField: r1->field_7 = r0
    //     0x7a1078: stur            w0, [x1, #7]
    // 0x7a107c: StoreField: r1->field_b = r0
    //     0x7a107c: stur            w0, [x1, #0xb]
    // 0x7a1080: StoreField: r1->field_f = r0
    //     0x7a1080: stur            w0, [x1, #0xf]
    // 0x7a1084: StoreField: r1->field_13 = r0
    //     0x7a1084: stur            w0, [x1, #0x13]
    // 0x7a1088: r0 = BoxDecoration()
    //     0x7a1088: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7a108c: mov             x1, x0
    // 0x7a1090: ldur            x0, [fp, #-0x58]
    // 0x7a1094: stur            x1, [fp, #-0x60]
    // 0x7a1098: StoreField: r1->field_7 = r0
    //     0x7a1098: stur            w0, [x1, #7]
    // 0x7a109c: ldur            x0, [fp, #-0x70]
    // 0x7a10a0: StoreField: r1->field_13 = r0
    //     0x7a10a0: stur            w0, [x1, #0x13]
    // 0x7a10a4: r0 = Instance_BoxShape
    //     0x7a10a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7a10a8: ldr             x0, [x0, #0xd40]
    // 0x7a10ac: StoreField: r1->field_23 = r0
    //     0x7a10ac: stur            w0, [x1, #0x23]
    // 0x7a10b0: ldur            x2, [fp, #-0x10]
    // 0x7a10b4: tbnz            w2, #4, #0x7a10c4
    // 0x7a10b8: r4 = Instance_Color
    //     0x7a10b8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19aa0] Obj!Color@a36701
    //     0x7a10bc: ldr             x4, [x4, #0xaa0]
    // 0x7a10c0: b               #0x7a10cc
    // 0x7a10c4: r4 = Instance_Color
    //     0x7a10c4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a10c8: ldr             x4, [x4, #0x538]
    // 0x7a10cc: ldur            x3, [fp, #-0x18]
    // 0x7a10d0: stur            x4, [fp, #-0x58]
    // 0x7a10d4: r0 = Icon()
    //     0x7a10d4: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7a10d8: mov             x1, x0
    // 0x7a10dc: r0 = Instance_IconData
    //     0x7a10dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ad0] Obj!IconData@a2dca1
    //     0x7a10e0: ldr             x0, [x0, #0xad0]
    // 0x7a10e4: stur            x1, [fp, #-0x70]
    // 0x7a10e8: StoreField: r1->field_b = r0
    //     0x7a10e8: stur            w0, [x1, #0xb]
    // 0x7a10ec: r0 = 20.000000
    //     0x7a10ec: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7a10f0: ldr             x0, [x0, #0x890]
    // 0x7a10f4: StoreField: r1->field_f = r0
    //     0x7a10f4: stur            w0, [x1, #0xf]
    // 0x7a10f8: ldur            x2, [fp, #-0x58]
    // 0x7a10fc: StoreField: r1->field_23 = r2
    //     0x7a10fc: stur            w2, [x1, #0x23]
    // 0x7a1100: r0 = Container()
    //     0x7a1100: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7a1104: stur            x0, [fp, #-0x58]
    // 0x7a1108: ldur            x16, [fp, #-0x38]
    // 0x7a110c: ldur            lr, [fp, #-0x60]
    // 0x7a1110: stp             lr, x16, [SP, #8]
    // 0x7a1114: ldur            x16, [fp, #-0x70]
    // 0x7a1118: str             x16, [SP]
    // 0x7a111c: mov             x1, x0
    // 0x7a1120: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7a1120: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7a1124: ldr             x4, [x4, #0xb38]
    // 0x7a1128: r0 = Container()
    //     0x7a1128: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a112c: r0 = SizedBox()
    //     0x7a112c: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a1130: mov             x2, x0
    // 0x7a1134: r0 = 12.000000
    //     0x7a1134: add             x0, PP, #0x16, lsl #12  ; [pp+0x16458] 12
    //     0x7a1138: ldr             x0, [x0, #0x458]
    // 0x7a113c: stur            x2, [fp, #-0x38]
    // 0x7a1140: StoreField: r2->field_f = r0
    //     0x7a1140: stur            w0, [x2, #0xf]
    // 0x7a1144: ldur            x3, [fp, #-0x18]
    // 0x7a1148: LoadField: r1 = r3->field_13
    //     0x7a1148: ldur            w1, [x3, #0x13]
    // 0x7a114c: DecompressPointer r1
    //     0x7a114c: add             x1, x1, HEAP, lsl #32
    // 0x7a1150: r0 = translation()
    //     0x7a1150: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a1154: r1 = LoadClassIdInstr(r0)
    //     0x7a1154: ldur            x1, [x0, #-1]
    //     0x7a1158: ubfx            x1, x1, #0xc, #0x14
    // 0x7a115c: cmp             x1, #0x92f
    // 0x7a1160: b.ne            #0x7a1170
    // 0x7a1164: r3 = "Законный представитель"
    //     0x7a1164: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ad8] "Законный представитель"
    //     0x7a1168: ldr             x3, [x3, #0xad8]
    // 0x7a116c: b               #0x7a1178
    // 0x7a1170: r3 = "Мыйзамдуу өкүл"
    //     0x7a1170: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ae0] "Мыйзамдуу өкүл"
    //     0x7a1174: ldr             x3, [x3, #0xae0]
    // 0x7a1178: ldur            x2, [fp, #-0x40]
    // 0x7a117c: ldur            x0, [fp, #-0x10]
    // 0x7a1180: stur            x3, [fp, #-0x70]
    // 0x7a1184: LoadField: r4 = r2->field_27
    //     0x7a1184: ldur            w4, [x2, #0x27]
    // 0x7a1188: DecompressPointer r4
    //     0x7a1188: add             x4, x4, HEAP, lsl #32
    // 0x7a118c: stur            x4, [fp, #-0x60]
    // 0x7a1190: tbnz            w0, #4, #0x7a11a0
    // 0x7a1194: r1 = Instance_Color
    //     0x7a1194: add             x1, PP, #0x19, lsl #12  ; [pp+0x19aa0] Obj!Color@a36701
    //     0x7a1198: ldr             x1, [x1, #0xaa0]
    // 0x7a119c: b               #0x7a11a8
    // 0x7a11a0: r1 = Instance_Color
    //     0x7a11a0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a11a4: ldr             x1, [x1, #0x538]
    // 0x7a11a8: ldur            x6, [fp, #-0x18]
    // 0x7a11ac: ldur            x7, [fp, #-0x58]
    // 0x7a11b0: ldur            x5, [fp, #-0x38]
    // 0x7a11b4: r16 = Instance_FontWeight
    //     0x7a11b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7a11b8: ldr             x16, [x16, #0xea8]
    // 0x7a11bc: stp             x16, x1, [SP]
    // 0x7a11c0: mov             x1, x4
    // 0x7a11c4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x7a11c4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x7a11c8: ldr             x4, [x4, #0xee8]
    // 0x7a11cc: r0 = copyWith()
    //     0x7a11cc: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7a11d0: stur            x0, [fp, #-0x78]
    // 0x7a11d4: r0 = Text()
    //     0x7a11d4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7a11d8: mov             x3, x0
    // 0x7a11dc: ldur            x0, [fp, #-0x70]
    // 0x7a11e0: stur            x3, [fp, #-0x80]
    // 0x7a11e4: StoreField: r3->field_b = r0
    //     0x7a11e4: stur            w0, [x3, #0xb]
    // 0x7a11e8: ldur            x0, [fp, #-0x78]
    // 0x7a11ec: StoreField: r3->field_13 = r0
    //     0x7a11ec: stur            w0, [x3, #0x13]
    // 0x7a11f0: r1 = Null
    //     0x7a11f0: mov             x1, NULL
    // 0x7a11f4: r2 = 6
    //     0x7a11f4: mov             x2, #6
    // 0x7a11f8: r0 = AllocateArray()
    //     0x7a11f8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a11fc: mov             x2, x0
    // 0x7a1200: ldur            x0, [fp, #-0x58]
    // 0x7a1204: stur            x2, [fp, #-0x70]
    // 0x7a1208: StoreField: r2->field_f = r0
    //     0x7a1208: stur            w0, [x2, #0xf]
    // 0x7a120c: ldur            x0, [fp, #-0x38]
    // 0x7a1210: StoreField: r2->field_13 = r0
    //     0x7a1210: stur            w0, [x2, #0x13]
    // 0x7a1214: ldur            x0, [fp, #-0x80]
    // 0x7a1218: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a1218: stur            w0, [x2, #0x17]
    // 0x7a121c: r1 = <Widget>
    //     0x7a121c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7a1220: r0 = AllocateGrowableArray()
    //     0x7a1220: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a1224: mov             x1, x0
    // 0x7a1228: ldur            x0, [fp, #-0x70]
    // 0x7a122c: stur            x1, [fp, #-0x38]
    // 0x7a1230: StoreField: r1->field_f = r0
    //     0x7a1230: stur            w0, [x1, #0xf]
    // 0x7a1234: r2 = 6
    //     0x7a1234: mov             x2, #6
    // 0x7a1238: StoreField: r1->field_b = r2
    //     0x7a1238: stur            w2, [x1, #0xb]
    // 0x7a123c: r0 = Row()
    //     0x7a123c: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7a1240: mov             x1, x0
    // 0x7a1244: r0 = Instance_Axis
    //     0x7a1244: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7a1248: stur            x1, [fp, #-0x58]
    // 0x7a124c: StoreField: r1->field_f = r0
    //     0x7a124c: stur            w0, [x1, #0xf]
    // 0x7a1250: r2 = Instance_MainAxisAlignment
    //     0x7a1250: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7a1254: ldr             x2, [x2, #0xe50]
    // 0x7a1258: StoreField: r1->field_13 = r2
    //     0x7a1258: stur            w2, [x1, #0x13]
    // 0x7a125c: r3 = Instance_MainAxisSize
    //     0x7a125c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7a1260: ldr             x3, [x3, #0xed0]
    // 0x7a1264: ArrayStore: r1[0] = r3  ; List_4
    //     0x7a1264: stur            w3, [x1, #0x17]
    // 0x7a1268: r4 = Instance_CrossAxisAlignment
    //     0x7a1268: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7a126c: ldr             x4, [x4, #0xed8]
    // 0x7a1270: StoreField: r1->field_1b = r4
    //     0x7a1270: stur            w4, [x1, #0x1b]
    // 0x7a1274: r5 = Instance_VerticalDirection
    //     0x7a1274: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7a1278: ldr             x5, [x5, #0xe68]
    // 0x7a127c: StoreField: r1->field_23 = r5
    //     0x7a127c: stur            w5, [x1, #0x23]
    // 0x7a1280: r6 = Instance_Clip
    //     0x7a1280: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7a1284: ldr             x6, [x6, #0xe70]
    // 0x7a1288: StoreField: r1->field_2b = r6
    //     0x7a1288: stur            w6, [x1, #0x2b]
    // 0x7a128c: StoreField: r1->field_2f = rZR
    //     0x7a128c: stur            xzr, [x1, #0x2f]
    // 0x7a1290: ldur            x7, [fp, #-0x38]
    // 0x7a1294: StoreField: r1->field_b = r7
    //     0x7a1294: stur            w7, [x1, #0xb]
    // 0x7a1298: r0 = SizedBox()
    //     0x7a1298: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a129c: mov             x2, x0
    // 0x7a12a0: r0 = 12.000000
    //     0x7a12a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16458] 12
    //     0x7a12a4: ldr             x0, [x0, #0x458]
    // 0x7a12a8: stur            x2, [fp, #-0x38]
    // 0x7a12ac: StoreField: r2->field_13 = r0
    //     0x7a12ac: stur            w0, [x2, #0x13]
    // 0x7a12b0: ldur            x3, [fp, #-0x18]
    // 0x7a12b4: LoadField: r1 = r3->field_13
    //     0x7a12b4: ldur            w1, [x3, #0x13]
    // 0x7a12b8: DecompressPointer r1
    //     0x7a12b8: add             x1, x1, HEAP, lsl #32
    // 0x7a12bc: r0 = translation()
    //     0x7a12bc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a12c0: r1 = LoadClassIdInstr(r0)
    //     0x7a12c0: ldur            x1, [x0, #-1]
    //     0x7a12c4: ubfx            x1, x1, #0xc, #0x14
    // 0x7a12c8: cmp             x1, #0x92f
    // 0x7a12cc: b.ne            #0x7a12dc
    // 0x7a12d0: r3 = "Я, "
    //     0x7a12d0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ae8] "Я, "
    //     0x7a12d4: ldr             x3, [x3, #0xae8]
    // 0x7a12d8: b               #0x7a12e4
    // 0x7a12dc: r3 = "Мен, "
    //     0x7a12dc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19af0] "Мен, "
    //     0x7a12e0: ldr             x3, [x3, #0xaf0]
    // 0x7a12e4: ldur            x2, [fp, #-0x40]
    // 0x7a12e8: ldur            x0, [fp, #-0x10]
    // 0x7a12ec: stur            x3, [fp, #-0x78]
    // 0x7a12f0: LoadField: r4 = r2->field_2f
    //     0x7a12f0: ldur            w4, [x2, #0x2f]
    // 0x7a12f4: DecompressPointer r4
    //     0x7a12f4: add             x4, x4, HEAP, lsl #32
    // 0x7a12f8: stur            x4, [fp, #-0x70]
    // 0x7a12fc: tbnz            w0, #4, #0x7a130c
    // 0x7a1300: r1 = Instance_Color
    //     0x7a1300: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a88] Obj!Color@a34661
    //     0x7a1304: ldr             x1, [x1, #0xa88]
    // 0x7a1308: b               #0x7a1310
    // 0x7a130c: r1 = Null
    //     0x7a130c: mov             x1, NULL
    // 0x7a1310: ldur            x5, [fp, #-8]
    // 0x7a1314: str             x1, [SP]
    // 0x7a1318: mov             x1, x4
    // 0x7a131c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7a131c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7a1320: ldr             x4, [x4, #0x980]
    // 0x7a1324: r0 = copyWith()
    //     0x7a1324: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7a1328: stur            x0, [fp, #-0x80]
    // 0x7a132c: r0 = TextSpan()
    //     0x7a132c: bl              #0x5c6414  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x7a1330: mov             x3, x0
    // 0x7a1334: ldur            x0, [fp, #-0x78]
    // 0x7a1338: stur            x3, [fp, #-0x88]
    // 0x7a133c: StoreField: r3->field_b = r0
    //     0x7a133c: stur            w0, [x3, #0xb]
    // 0x7a1340: r0 = Instance__DeferringMouseCursor
    //     0x7a1340: ldr             x0, [PP, #0x2138]  ; [pp+0x2138] Obj!_DeferringMouseCursor@a41a11
    // 0x7a1344: ArrayStore: r3[0] = r0  ; List_4
    //     0x7a1344: stur            w0, [x3, #0x17]
    // 0x7a1348: ldur            x1, [fp, #-0x80]
    // 0x7a134c: StoreField: r3->field_7 = r1
    //     0x7a134c: stur            w1, [x3, #7]
    // 0x7a1350: ldur            x4, [fp, #-8]
    // 0x7a1354: LoadField: r1 = r4->field_b
    //     0x7a1354: ldur            w1, [x4, #0xb]
    // 0x7a1358: DecompressPointer r1
    //     0x7a1358: add             x1, x1, HEAP, lsl #32
    // 0x7a135c: cmp             w1, NULL
    // 0x7a1360: b.eq            #0x7a4600
    // 0x7a1364: LoadField: r5 = r1->field_b
    //     0x7a1364: ldur            w5, [x1, #0xb]
    // 0x7a1368: DecompressPointer r5
    //     0x7a1368: add             x5, x5, HEAP, lsl #32
    // 0x7a136c: stur            x5, [fp, #-0x80]
    // 0x7a1370: LoadField: r6 = r5->field_2b
    //     0x7a1370: ldur            w6, [x5, #0x2b]
    // 0x7a1374: DecompressPointer r6
    //     0x7a1374: add             x6, x6, HEAP, lsl #32
    // 0x7a1378: stur            x6, [fp, #-0x78]
    // 0x7a137c: r1 = Null
    //     0x7a137c: mov             x1, NULL
    // 0x7a1380: r2 = 10
    //     0x7a1380: mov             x2, #0xa
    // 0x7a1384: r0 = AllocateArray()
    //     0x7a1384: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a1388: mov             x1, x0
    // 0x7a138c: ldur            x0, [fp, #-0x78]
    // 0x7a1390: StoreField: r1->field_f = r0
    //     0x7a1390: stur            w0, [x1, #0xf]
    // 0x7a1394: r16 = " "
    //     0x7a1394: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7a1398: StoreField: r1->field_13 = r16
    //     0x7a1398: stur            w16, [x1, #0x13]
    // 0x7a139c: ldur            x0, [fp, #-0x80]
    // 0x7a13a0: LoadField: r2 = r0->field_2f
    //     0x7a13a0: ldur            w2, [x0, #0x2f]
    // 0x7a13a4: DecompressPointer r2
    //     0x7a13a4: add             x2, x2, HEAP, lsl #32
    // 0x7a13a8: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a13a8: stur            w2, [x1, #0x17]
    // 0x7a13ac: r16 = " "
    //     0x7a13ac: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7a13b0: StoreField: r1->field_1b = r16
    //     0x7a13b0: stur            w16, [x1, #0x1b]
    // 0x7a13b4: LoadField: r2 = r0->field_33
    //     0x7a13b4: ldur            w2, [x0, #0x33]
    // 0x7a13b8: DecompressPointer r2
    //     0x7a13b8: add             x2, x2, HEAP, lsl #32
    // 0x7a13bc: StoreField: r1->field_1f = r2
    //     0x7a13bc: stur            w2, [x1, #0x1f]
    // 0x7a13c0: str             x1, [SP]
    // 0x7a13c4: r0 = _interpolate()
    //     0x7a13c4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7a13c8: mov             x2, x0
    // 0x7a13cc: ldur            x0, [fp, #-0x10]
    // 0x7a13d0: stur            x2, [fp, #-0x78]
    // 0x7a13d4: tbnz            w0, #4, #0x7a13e4
    // 0x7a13d8: r1 = Instance_Color
    //     0x7a13d8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19aa0] Obj!Color@a36701
    //     0x7a13dc: ldr             x1, [x1, #0xaa0]
    // 0x7a13e0: b               #0x7a13ec
    // 0x7a13e4: r1 = Instance_Color
    //     0x7a13e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a13e8: ldr             x1, [x1, #0x538]
    // 0x7a13ec: ldur            x3, [fp, #-8]
    // 0x7a13f0: r16 = Instance_FontWeight
    //     0x7a13f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7a13f4: ldr             x16, [x16, #0xea8]
    // 0x7a13f8: stp             x1, x16, [SP]
    // 0x7a13fc: ldur            x1, [fp, #-0x70]
    // 0x7a1400: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x7a1400: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x7a1404: ldr             x4, [x4, #0xe28]
    // 0x7a1408: r0 = copyWith()
    //     0x7a1408: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7a140c: stur            x0, [fp, #-0x80]
    // 0x7a1410: r0 = TextSpan()
    //     0x7a1410: bl              #0x5c6414  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x7a1414: mov             x3, x0
    // 0x7a1418: ldur            x0, [fp, #-0x78]
    // 0x7a141c: stur            x3, [fp, #-0x90]
    // 0x7a1420: StoreField: r3->field_b = r0
    //     0x7a1420: stur            w0, [x3, #0xb]
    // 0x7a1424: r0 = Instance__DeferringMouseCursor
    //     0x7a1424: ldr             x0, [PP, #0x2138]  ; [pp+0x2138] Obj!_DeferringMouseCursor@a41a11
    // 0x7a1428: ArrayStore: r3[0] = r0  ; List_4
    //     0x7a1428: stur            w0, [x3, #0x17]
    // 0x7a142c: ldur            x1, [fp, #-0x80]
    // 0x7a1430: StoreField: r3->field_7 = r1
    //     0x7a1430: stur            w1, [x3, #7]
    // 0x7a1434: r1 = Null
    //     0x7a1434: mov             x1, NULL
    // 0x7a1438: r2 = 8
    //     0x7a1438: mov             x2, #8
    // 0x7a143c: r0 = AllocateArray()
    //     0x7a143c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a1440: r16 = ", "
    //     0x7a1440: ldr             x16, [PP, #0xe68]  ; [pp+0xe68] ", "
    // 0x7a1444: StoreField: r0->field_f = r16
    //     0x7a1444: stur            w16, [x0, #0xf]
    // 0x7a1448: ldur            x1, [fp, #-8]
    // 0x7a144c: LoadField: r2 = r1->field_b
    //     0x7a144c: ldur            w2, [x1, #0xb]
    // 0x7a1450: DecompressPointer r2
    //     0x7a1450: add             x2, x2, HEAP, lsl #32
    // 0x7a1454: cmp             w2, NULL
    // 0x7a1458: b.eq            #0x7a4604
    // 0x7a145c: LoadField: r3 = r2->field_b
    //     0x7a145c: ldur            w3, [x2, #0xb]
    // 0x7a1460: DecompressPointer r3
    //     0x7a1460: add             x3, x3, HEAP, lsl #32
    // 0x7a1464: LoadField: r2 = r3->field_13
    //     0x7a1464: ldur            w2, [x3, #0x13]
    // 0x7a1468: DecompressPointer r2
    //     0x7a1468: add             x2, x2, HEAP, lsl #32
    // 0x7a146c: cmp             w2, NULL
    // 0x7a1470: b.ne            #0x7a1478
    // 0x7a1474: r2 = ""
    //     0x7a1474: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7a1478: StoreField: r0->field_13 = r2
    //     0x7a1478: stur            w2, [x0, #0x13]
    // 0x7a147c: r16 = ", "
    //     0x7a147c: ldr             x16, [PP, #0xe68]  ; [pp+0xe68] ", "
    // 0x7a1480: ArrayStore: r0[0] = r16  ; List_4
    //     0x7a1480: stur            w16, [x0, #0x17]
    // 0x7a1484: LoadField: r2 = r3->field_3b
    //     0x7a1484: ldur            w2, [x3, #0x3b]
    // 0x7a1488: DecompressPointer r2
    //     0x7a1488: add             x2, x2, HEAP, lsl #32
    // 0x7a148c: cmp             w2, NULL
    // 0x7a1490: b.ne            #0x7a149c
    // 0x7a1494: r3 = ""
    //     0x7a1494: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7a1498: b               #0x7a14a0
    // 0x7a149c: mov             x3, x2
    // 0x7a14a0: ldur            x2, [fp, #-0x10]
    // 0x7a14a4: StoreField: r0->field_1b = r3
    //     0x7a14a4: stur            w3, [x0, #0x1b]
    // 0x7a14a8: str             x0, [SP]
    // 0x7a14ac: r0 = _interpolate()
    //     0x7a14ac: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7a14b0: mov             x2, x0
    // 0x7a14b4: ldur            x0, [fp, #-0x10]
    // 0x7a14b8: stur            x2, [fp, #-0x78]
    // 0x7a14bc: tbnz            w0, #4, #0x7a14cc
    // 0x7a14c0: r1 = Instance_Color
    //     0x7a14c0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a88] Obj!Color@a34661
    //     0x7a14c4: ldr             x1, [x1, #0xa88]
    // 0x7a14c8: b               #0x7a14d0
    // 0x7a14cc: r1 = Null
    //     0x7a14cc: mov             x1, NULL
    // 0x7a14d0: ldur            x5, [fp, #-0x18]
    // 0x7a14d4: ldur            x4, [fp, #-0x88]
    // 0x7a14d8: ldur            x3, [fp, #-0x90]
    // 0x7a14dc: str             x1, [SP]
    // 0x7a14e0: ldur            x1, [fp, #-0x70]
    // 0x7a14e4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7a14e4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7a14e8: ldr             x4, [x4, #0x980]
    // 0x7a14ec: r0 = copyWith()
    //     0x7a14ec: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7a14f0: stur            x0, [fp, #-0x80]
    // 0x7a14f4: r0 = TextSpan()
    //     0x7a14f4: bl              #0x5c6414  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x7a14f8: mov             x3, x0
    // 0x7a14fc: ldur            x0, [fp, #-0x78]
    // 0x7a1500: stur            x3, [fp, #-0x98]
    // 0x7a1504: StoreField: r3->field_b = r0
    //     0x7a1504: stur            w0, [x3, #0xb]
    // 0x7a1508: r0 = Instance__DeferringMouseCursor
    //     0x7a1508: ldr             x0, [PP, #0x2138]  ; [pp+0x2138] Obj!_DeferringMouseCursor@a41a11
    // 0x7a150c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7a150c: stur            w0, [x3, #0x17]
    // 0x7a1510: ldur            x1, [fp, #-0x80]
    // 0x7a1514: StoreField: r3->field_7 = r1
    //     0x7a1514: stur            w1, [x3, #7]
    // 0x7a1518: r1 = Null
    //     0x7a1518: mov             x1, NULL
    // 0x7a151c: r2 = 6
    //     0x7a151c: mov             x2, #6
    // 0x7a1520: r0 = AllocateArray()
    //     0x7a1520: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a1524: mov             x2, x0
    // 0x7a1528: ldur            x0, [fp, #-0x88]
    // 0x7a152c: stur            x2, [fp, #-0x78]
    // 0x7a1530: StoreField: r2->field_f = r0
    //     0x7a1530: stur            w0, [x2, #0xf]
    // 0x7a1534: ldur            x0, [fp, #-0x90]
    // 0x7a1538: StoreField: r2->field_13 = r0
    //     0x7a1538: stur            w0, [x2, #0x13]
    // 0x7a153c: ldur            x0, [fp, #-0x98]
    // 0x7a1540: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a1540: stur            w0, [x2, #0x17]
    // 0x7a1544: r1 = <InlineSpan>
    //     0x7a1544: add             x1, PP, #0x19, lsl #12  ; [pp+0x19af8] TypeArguments: <InlineSpan>
    //     0x7a1548: ldr             x1, [x1, #0xaf8]
    // 0x7a154c: r0 = AllocateGrowableArray()
    //     0x7a154c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a1550: mov             x1, x0
    // 0x7a1554: ldur            x0, [fp, #-0x78]
    // 0x7a1558: stur            x1, [fp, #-0x80]
    // 0x7a155c: StoreField: r1->field_f = r0
    //     0x7a155c: stur            w0, [x1, #0xf]
    // 0x7a1560: r2 = 6
    //     0x7a1560: mov             x2, #6
    // 0x7a1564: StoreField: r1->field_b = r2
    //     0x7a1564: stur            w2, [x1, #0xb]
    // 0x7a1568: r0 = TextSpan()
    //     0x7a1568: bl              #0x5c6414  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x7a156c: mov             x1, x0
    // 0x7a1570: ldur            x0, [fp, #-0x80]
    // 0x7a1574: stur            x1, [fp, #-0x78]
    // 0x7a1578: StoreField: r1->field_f = r0
    //     0x7a1578: stur            w0, [x1, #0xf]
    // 0x7a157c: r0 = Instance__DeferringMouseCursor
    //     0x7a157c: ldr             x0, [PP, #0x2138]  ; [pp+0x2138] Obj!_DeferringMouseCursor@a41a11
    // 0x7a1580: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a1580: stur            w0, [x1, #0x17]
    // 0x7a1584: r0 = Text()
    //     0x7a1584: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7a1588: mov             x1, x0
    // 0x7a158c: ldur            x0, [fp, #-0x78]
    // 0x7a1590: stur            x1, [fp, #-0x80]
    // 0x7a1594: StoreField: r1->field_f = r0
    //     0x7a1594: stur            w0, [x1, #0xf]
    // 0x7a1598: r0 = SizedBox()
    //     0x7a1598: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a159c: mov             x2, x0
    // 0x7a15a0: r0 = 8.000000
    //     0x7a15a0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18870] 8
    //     0x7a15a4: ldr             x0, [x0, #0x870]
    // 0x7a15a8: stur            x2, [fp, #-0x78]
    // 0x7a15ac: StoreField: r2->field_13 = r0
    //     0x7a15ac: stur            w0, [x2, #0x13]
    // 0x7a15b0: ldur            x3, [fp, #-0x18]
    // 0x7a15b4: LoadField: r1 = r3->field_13
    //     0x7a15b4: ldur            w1, [x3, #0x13]
    // 0x7a15b8: DecompressPointer r1
    //     0x7a15b8: add             x1, x1, HEAP, lsl #32
    // 0x7a15bc: r0 = translation()
    //     0x7a15bc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a15c0: r1 = LoadClassIdInstr(r0)
    //     0x7a15c0: ldur            x1, [x0, #-1]
    //     0x7a15c4: ubfx            x1, x1, #0xc, #0x14
    // 0x7a15c8: cmp             x1, #0x92f
    // 0x7a15cc: b.ne            #0x7a15dc
    // 0x7a15d0: r2 = "в соответствии со статьей 9 Закона Кыргызской Республики «Об информации персонального характера», являясь законным представителем"
    //     0x7a15d0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b00] "в соответствии со статьей 9 Закона Кыргызской Республики «Об информации персонального характера», являясь законным представителем"
    //     0x7a15d4: ldr             x2, [x2, #0xb00]
    // 0x7a15d8: b               #0x7a15e4
    // 0x7a15dc: r2 = "Кыргыз Республикасынын \"Жеке мүнөздөгү маалымат жөнүндө\" мыйзамынын 9-беренесине ылайык, мыйзамдуу өкүлү катары"
    //     0x7a15dc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b08] "Кыргыз Республикасынын \"Жеке мүнөздөгү маалымат жөнүндө\" мыйзамынын 9-беренесине ылайык, мыйзамдуу өкүлү катары"
    //     0x7a15e0: ldr             x2, [x2, #0xb08]
    // 0x7a15e4: ldur            x0, [fp, #-0x10]
    // 0x7a15e8: stur            x2, [fp, #-0x88]
    // 0x7a15ec: tbnz            w0, #4, #0x7a15fc
    // 0x7a15f0: r1 = Instance_Color
    //     0x7a15f0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a88] Obj!Color@a34661
    //     0x7a15f4: ldr             x1, [x1, #0xa88]
    // 0x7a15f8: b               #0x7a1600
    // 0x7a15fc: r1 = Null
    //     0x7a15fc: mov             x1, NULL
    // 0x7a1600: ldur            x5, [fp, #-8]
    // 0x7a1604: ldur            x8, [fp, #-0x50]
    // 0x7a1608: ldur            x7, [fp, #-0x58]
    // 0x7a160c: ldur            x6, [fp, #-0x38]
    // 0x7a1610: ldur            x4, [fp, #-0x80]
    // 0x7a1614: ldur            x3, [fp, #-0x78]
    // 0x7a1618: str             x1, [SP]
    // 0x7a161c: ldur            x1, [fp, #-0x70]
    // 0x7a1620: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7a1620: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7a1624: ldr             x4, [x4, #0x980]
    // 0x7a1628: r0 = copyWith()
    //     0x7a1628: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7a162c: stur            x0, [fp, #-0x90]
    // 0x7a1630: r0 = Text()
    //     0x7a1630: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7a1634: mov             x3, x0
    // 0x7a1638: ldur            x0, [fp, #-0x88]
    // 0x7a163c: stur            x3, [fp, #-0x98]
    // 0x7a1640: StoreField: r3->field_b = r0
    //     0x7a1640: stur            w0, [x3, #0xb]
    // 0x7a1644: ldur            x0, [fp, #-0x90]
    // 0x7a1648: StoreField: r3->field_13 = r0
    //     0x7a1648: stur            w0, [x3, #0x13]
    // 0x7a164c: r1 = Null
    //     0x7a164c: mov             x1, NULL
    // 0x7a1650: r2 = 10
    //     0x7a1650: mov             x2, #0xa
    // 0x7a1654: r0 = AllocateArray()
    //     0x7a1654: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a1658: mov             x2, x0
    // 0x7a165c: ldur            x0, [fp, #-0x58]
    // 0x7a1660: stur            x2, [fp, #-0x88]
    // 0x7a1664: StoreField: r2->field_f = r0
    //     0x7a1664: stur            w0, [x2, #0xf]
    // 0x7a1668: ldur            x0, [fp, #-0x38]
    // 0x7a166c: StoreField: r2->field_13 = r0
    //     0x7a166c: stur            w0, [x2, #0x13]
    // 0x7a1670: ldur            x0, [fp, #-0x80]
    // 0x7a1674: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a1674: stur            w0, [x2, #0x17]
    // 0x7a1678: ldur            x0, [fp, #-0x78]
    // 0x7a167c: StoreField: r2->field_1b = r0
    //     0x7a167c: stur            w0, [x2, #0x1b]
    // 0x7a1680: ldur            x0, [fp, #-0x98]
    // 0x7a1684: StoreField: r2->field_1f = r0
    //     0x7a1684: stur            w0, [x2, #0x1f]
    // 0x7a1688: r1 = <Widget>
    //     0x7a1688: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7a168c: r0 = AllocateGrowableArray()
    //     0x7a168c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a1690: mov             x1, x0
    // 0x7a1694: ldur            x0, [fp, #-0x88]
    // 0x7a1698: stur            x1, [fp, #-0x38]
    // 0x7a169c: StoreField: r1->field_f = r0
    //     0x7a169c: stur            w0, [x1, #0xf]
    // 0x7a16a0: r0 = 10
    //     0x7a16a0: mov             x0, #0xa
    // 0x7a16a4: StoreField: r1->field_b = r0
    //     0x7a16a4: stur            w0, [x1, #0xb]
    // 0x7a16a8: r0 = Column()
    //     0x7a16a8: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7a16ac: mov             x1, x0
    // 0x7a16b0: r0 = Instance_Axis
    //     0x7a16b0: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7a16b4: stur            x1, [fp, #-0x58]
    // 0x7a16b8: StoreField: r1->field_f = r0
    //     0x7a16b8: stur            w0, [x1, #0xf]
    // 0x7a16bc: r2 = Instance_MainAxisAlignment
    //     0x7a16bc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7a16c0: ldr             x2, [x2, #0xe50]
    // 0x7a16c4: StoreField: r1->field_13 = r2
    //     0x7a16c4: stur            w2, [x1, #0x13]
    // 0x7a16c8: r3 = Instance_MainAxisSize
    //     0x7a16c8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7a16cc: ldr             x3, [x3, #0xed0]
    // 0x7a16d0: ArrayStore: r1[0] = r3  ; List_4
    //     0x7a16d0: stur            w3, [x1, #0x17]
    // 0x7a16d4: r4 = Instance_CrossAxisAlignment
    //     0x7a16d4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x7a16d8: ldr             x4, [x4, #0xe60]
    // 0x7a16dc: StoreField: r1->field_1b = r4
    //     0x7a16dc: stur            w4, [x1, #0x1b]
    // 0x7a16e0: r5 = Instance_VerticalDirection
    //     0x7a16e0: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7a16e4: ldr             x5, [x5, #0xe68]
    // 0x7a16e8: StoreField: r1->field_23 = r5
    //     0x7a16e8: stur            w5, [x1, #0x23]
    // 0x7a16ec: r6 = Instance_Clip
    //     0x7a16ec: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7a16f0: ldr             x6, [x6, #0xe70]
    // 0x7a16f4: StoreField: r1->field_2b = r6
    //     0x7a16f4: stur            w6, [x1, #0x2b]
    // 0x7a16f8: StoreField: r1->field_2f = rZR
    //     0x7a16f8: stur            xzr, [x1, #0x2f]
    // 0x7a16fc: ldur            x7, [fp, #-0x38]
    // 0x7a1700: StoreField: r1->field_b = r7
    //     0x7a1700: stur            w7, [x1, #0xb]
    // 0x7a1704: r0 = Container()
    //     0x7a1704: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7a1708: stur            x0, [fp, #-0x38]
    // 0x7a170c: r16 = Instance_EdgeInsets
    //     0x7a170c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x7a1710: ldr             x16, [x16, #0xcd0]
    // 0x7a1714: ldur            lr, [fp, #-0x68]
    // 0x7a1718: stp             lr, x16, [SP, #8]
    // 0x7a171c: ldur            x16, [fp, #-0x58]
    // 0x7a1720: str             x16, [SP]
    // 0x7a1724: mov             x1, x0
    // 0x7a1728: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7a1728: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7a172c: ldr             x4, [x4, #0xb38]
    // 0x7a1730: r0 = Container()
    //     0x7a1730: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a1734: r1 = Null
    //     0x7a1734: mov             x1, NULL
    // 0x7a1738: r2 = 8
    //     0x7a1738: mov             x2, #8
    // 0x7a173c: r0 = AllocateArray()
    //     0x7a173c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a1740: mov             x2, x0
    // 0x7a1744: ldur            x0, [fp, #-0x50]
    // 0x7a1748: stur            x2, [fp, #-0x58]
    // 0x7a174c: StoreField: r2->field_f = r0
    //     0x7a174c: stur            w0, [x2, #0xf]
    // 0x7a1750: r16 = Instance_SizedBox
    //     0x7a1750: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ee8] Obj!SizedBox@a45261
    //     0x7a1754: ldr             x16, [x16, #0xee8]
    // 0x7a1758: StoreField: r2->field_13 = r16
    //     0x7a1758: stur            w16, [x2, #0x13]
    // 0x7a175c: ldur            x0, [fp, #-0x38]
    // 0x7a1760: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a1760: stur            w0, [x2, #0x17]
    // 0x7a1764: r16 = Instance_SizedBox
    //     0x7a1764: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x7a1768: ldr             x16, [x16, #0x490]
    // 0x7a176c: StoreField: r2->field_1b = r16
    //     0x7a176c: stur            w16, [x2, #0x1b]
    // 0x7a1770: r1 = <Widget>
    //     0x7a1770: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7a1774: r0 = AllocateGrowableArray()
    //     0x7a1774: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a1778: mov             x2, x0
    // 0x7a177c: ldur            x0, [fp, #-0x58]
    // 0x7a1780: stur            x2, [fp, #-0x50]
    // 0x7a1784: StoreField: r2->field_f = r0
    //     0x7a1784: stur            w0, [x2, #0xf]
    // 0x7a1788: r0 = 8
    //     0x7a1788: mov             x0, #8
    // 0x7a178c: StoreField: r2->field_b = r0
    //     0x7a178c: stur            w0, [x2, #0xb]
    // 0x7a1790: ldur            x4, [fp, #-8]
    // 0x7a1794: LoadField: r1 = r4->field_b
    //     0x7a1794: ldur            w1, [x4, #0xb]
    // 0x7a1798: DecompressPointer r1
    //     0x7a1798: add             x1, x1, HEAP, lsl #32
    // 0x7a179c: cmp             w1, NULL
    // 0x7a17a0: b.eq            #0x7a4608
    // 0x7a17a4: LoadField: r3 = r1->field_b
    //     0x7a17a4: ldur            w3, [x1, #0xb]
    // 0x7a17a8: DecompressPointer r3
    //     0x7a17a8: add             x3, x3, HEAP, lsl #32
    // 0x7a17ac: LoadField: r5 = r3->field_6b
    //     0x7a17ac: ldur            w5, [x3, #0x6b]
    // 0x7a17b0: DecompressPointer r5
    //     0x7a17b0: add             x5, x5, HEAP, lsl #32
    // 0x7a17b4: stur            x5, [fp, #-0x38]
    // 0x7a17b8: cmp             w5, NULL
    // 0x7a17bc: b.eq            #0x7a1e18
    // 0x7a17c0: LoadField: r1 = r5->field_b
    //     0x7a17c0: ldur            w1, [x5, #0xb]
    // 0x7a17c4: cbz             w1, #0x7a1e18
    // 0x7a17c8: r1 = Function '<anonymous closure>':.
    //     0x7a17c8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b10] AnonymousClosure: (0x54bd8c), in [package:bilim/bloc/login/login_bloc.dart] LoginBloc::LoginBloc (0x547930)
    //     0x7a17cc: ldr             x1, [x1, #0xb10]
    // 0x7a17d0: r3 = Null
    //     0x7a17d0: mov             x3, NULL
    // 0x7a17d4: r2 = 64
    //     0x7a17d4: mov             x2, #0x40
    // 0x7a17d8: r0 = AllocateClosure1()
    //     0x7a17d8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a17dc: ldur            x1, [fp, #-0x38]
    // 0x7a17e0: mov             x2, x0
    // 0x7a17e4: r0 = any()
    //     0x7a17e4: bl              #0x661060  ; [dart:collection] ListBase::any
    // 0x7a17e8: tbnz            w0, #4, #0x7a1e14
    // 0x7a17ec: ldur            x0, [fp, #-0x10]
    // 0x7a17f0: tbnz            w0, #4, #0x7a1800
    // 0x7a17f4: r1 = Instance_Color
    //     0x7a17f4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19aa8] Obj!Color@a356e1
    //     0x7a17f8: ldr             x1, [x1, #0xaa8]
    // 0x7a17fc: b               #0x7a1804
    // 0x7a1800: r1 = Instance_Color
    //     0x7a1800: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7a1804: stur            x1, [fp, #-0x38]
    // 0x7a1808: r0 = Radius()
    //     0x7a1808: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a180c: d0 = 12.000000
    //     0x7a180c: fmov            d0, #12.00000000
    // 0x7a1810: stur            x0, [fp, #-0x58]
    // 0x7a1814: StoreField: r0->field_7 = d0
    //     0x7a1814: stur            d0, [x0, #7]
    // 0x7a1818: StoreField: r0->field_f = d0
    //     0x7a1818: stur            d0, [x0, #0xf]
    // 0x7a181c: r0 = BorderRadius()
    //     0x7a181c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a1820: mov             x2, x0
    // 0x7a1824: ldur            x0, [fp, #-0x58]
    // 0x7a1828: stur            x2, [fp, #-0x68]
    // 0x7a182c: StoreField: r2->field_7 = r0
    //     0x7a182c: stur            w0, [x2, #7]
    // 0x7a1830: StoreField: r2->field_b = r0
    //     0x7a1830: stur            w0, [x2, #0xb]
    // 0x7a1834: StoreField: r2->field_f = r0
    //     0x7a1834: stur            w0, [x2, #0xf]
    // 0x7a1838: StoreField: r2->field_13 = r0
    //     0x7a1838: stur            w0, [x2, #0x13]
    // 0x7a183c: ldur            x0, [fp, #-0x10]
    // 0x7a1840: tbnz            w0, #4, #0x7a1860
    // 0x7a1844: r1 = Instance_Color
    //     0x7a1844: add             x1, PP, #0x19, lsl #12  ; [pp+0x19aa0] Obj!Color@a36701
    //     0x7a1848: ldr             x1, [x1, #0xaa0]
    // 0x7a184c: d0 = 0.300000
    //     0x7a184c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7a1850: ldr             d0, [x17, #0x978]
    // 0x7a1854: r0 = withOpacity()
    //     0x7a1854: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a1858: mov             x1, x0
    // 0x7a185c: b               #0x7a1874
    // 0x7a1860: r1 = Instance_Color
    //     0x7a1860: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a1864: ldr             x1, [x1, #0x538]
    // 0x7a1868: d0 = 0.200000
    //     0x7a1868: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x7a186c: r0 = withOpacity()
    //     0x7a186c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a1870: mov             x1, x0
    // 0x7a1874: ldur            x0, [fp, #-0x10]
    // 0x7a1878: r16 = 1.000000
    //     0x7a1878: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x7a187c: str             x16, [SP]
    // 0x7a1880: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x7a1880: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x7a1884: ldr             x4, [x4, #0xd38]
    // 0x7a1888: r0 = Border.all()
    //     0x7a1888: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7a188c: mov             x2, x0
    // 0x7a1890: ldur            x0, [fp, #-0x10]
    // 0x7a1894: stur            x2, [fp, #-0x58]
    // 0x7a1898: tbnz            w0, #4, #0x7a18b4
    // 0x7a189c: r1 = Instance_Color
    //     0x7a189c: ldr             x1, [PP, #0x5358]  ; [pp+0x5358] Obj!Color@a33df1
    // 0x7a18a0: d0 = 0.300000
    //     0x7a18a0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7a18a4: ldr             d0, [x17, #0x978]
    // 0x7a18a8: r0 = withOpacity()
    //     0x7a18a8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a18ac: mov             x4, x0
    // 0x7a18b0: b               #0x7a18c4
    // 0x7a18b4: r1 = Instance_Color
    //     0x7a18b4: ldr             x1, [PP, #0x5358]  ; [pp+0x5358] Obj!Color@a33df1
    // 0x7a18b8: d0 = 0.050000
    //     0x7a18b8: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7a18bc: r0 = withOpacity()
    //     0x7a18bc: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a18c0: mov             x4, x0
    // 0x7a18c4: ldur            x3, [fp, #-0x38]
    // 0x7a18c8: ldur            x2, [fp, #-0x68]
    // 0x7a18cc: ldur            x1, [fp, #-0x58]
    // 0x7a18d0: ldur            x0, [fp, #-0x10]
    // 0x7a18d4: stur            x4, [fp, #-0x78]
    // 0x7a18d8: r0 = Offset()
    //     0x7a18d8: bl              #0x46d7cc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7a18dc: stur            x0, [fp, #-0x80]
    // 0x7a18e0: StoreField: r0->field_7 = rZR
    //     0x7a18e0: stur            xzr, [x0, #7]
    // 0x7a18e4: d0 = 2.000000
    //     0x7a18e4: fmov            d0, #2.00000000
    // 0x7a18e8: StoreField: r0->field_f = d0
    //     0x7a18e8: stur            d0, [x0, #0xf]
    // 0x7a18ec: r0 = BoxShadow()
    //     0x7a18ec: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7a18f0: stur            x0, [fp, #-0x88]
    // 0x7a18f4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7a18f4: stur            xzr, [x0, #0x17]
    // 0x7a18f8: r3 = Instance_BlurStyle
    //     0x7a18f8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7a18fc: ldr             x3, [x3, #0xca0]
    // 0x7a1900: StoreField: r0->field_1f = r3
    //     0x7a1900: stur            w3, [x0, #0x1f]
    // 0x7a1904: ldur            x1, [fp, #-0x78]
    // 0x7a1908: StoreField: r0->field_7 = r1
    //     0x7a1908: stur            w1, [x0, #7]
    // 0x7a190c: ldur            x1, [fp, #-0x80]
    // 0x7a1910: StoreField: r0->field_b = r1
    //     0x7a1910: stur            w1, [x0, #0xb]
    // 0x7a1914: d0 = 8.000000
    //     0x7a1914: fmov            d0, #8.00000000
    // 0x7a1918: StoreField: r0->field_f = d0
    //     0x7a1918: stur            d0, [x0, #0xf]
    // 0x7a191c: r1 = Null
    //     0x7a191c: mov             x1, NULL
    // 0x7a1920: r2 = 2
    //     0x7a1920: mov             x2, #2
    // 0x7a1924: r0 = AllocateArray()
    //     0x7a1924: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a1928: mov             x2, x0
    // 0x7a192c: ldur            x0, [fp, #-0x88]
    // 0x7a1930: stur            x2, [fp, #-0x78]
    // 0x7a1934: StoreField: r2->field_f = r0
    //     0x7a1934: stur            w0, [x2, #0xf]
    // 0x7a1938: r1 = <BoxShadow>
    //     0x7a1938: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x7a193c: ldr             x1, [x1, #0xcb0]
    // 0x7a1940: r0 = AllocateGrowableArray()
    //     0x7a1940: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a1944: mov             x1, x0
    // 0x7a1948: ldur            x0, [fp, #-0x78]
    // 0x7a194c: stur            x1, [fp, #-0x80]
    // 0x7a1950: StoreField: r1->field_f = r0
    //     0x7a1950: stur            w0, [x1, #0xf]
    // 0x7a1954: r2 = 2
    //     0x7a1954: mov             x2, #2
    // 0x7a1958: StoreField: r1->field_b = r2
    //     0x7a1958: stur            w2, [x1, #0xb]
    // 0x7a195c: r0 = BoxDecoration()
    //     0x7a195c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7a1960: mov             x1, x0
    // 0x7a1964: ldur            x0, [fp, #-0x38]
    // 0x7a1968: stur            x1, [fp, #-0x78]
    // 0x7a196c: StoreField: r1->field_7 = r0
    //     0x7a196c: stur            w0, [x1, #7]
    // 0x7a1970: ldur            x0, [fp, #-0x58]
    // 0x7a1974: StoreField: r1->field_f = r0
    //     0x7a1974: stur            w0, [x1, #0xf]
    // 0x7a1978: ldur            x0, [fp, #-0x68]
    // 0x7a197c: StoreField: r1->field_13 = r0
    //     0x7a197c: stur            w0, [x1, #0x13]
    // 0x7a1980: ldur            x0, [fp, #-0x80]
    // 0x7a1984: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a1984: stur            w0, [x1, #0x17]
    // 0x7a1988: r0 = Instance_BoxShape
    //     0x7a1988: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7a198c: ldr             x0, [x0, #0xd40]
    // 0x7a1990: StoreField: r1->field_23 = r0
    //     0x7a1990: stur            w0, [x1, #0x23]
    // 0x7a1994: r0 = EdgeInsets()
    //     0x7a1994: bl              #0x480350  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7a1998: d1 = 8.000000
    //     0x7a1998: fmov            d1, #8.00000000
    // 0x7a199c: stur            x0, [fp, #-0x38]
    // 0x7a19a0: StoreField: r0->field_7 = d1
    //     0x7a19a0: stur            d1, [x0, #7]
    // 0x7a19a4: StoreField: r0->field_f = d1
    //     0x7a19a4: stur            d1, [x0, #0xf]
    // 0x7a19a8: ArrayStore: r0[0] = d1  ; List_8
    //     0x7a19a8: stur            d1, [x0, #0x17]
    // 0x7a19ac: StoreField: r0->field_1f = d1
    //     0x7a19ac: stur            d1, [x0, #0x1f]
    // 0x7a19b0: ldur            x2, [fp, #-0x10]
    // 0x7a19b4: tbnz            w2, #4, #0x7a19d0
    // 0x7a19b8: r1 = Instance_Color
    //     0x7a19b8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!Color@a35741
    //     0x7a19bc: ldr             x1, [x1, #0xdb0]
    // 0x7a19c0: d0 = 0.200000
    //     0x7a19c0: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x7a19c4: r0 = withOpacity()
    //     0x7a19c4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a19c8: mov             x1, x0
    // 0x7a19cc: b               #0x7a19e4
    // 0x7a19d0: r1 = Instance_Color
    //     0x7a19d0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x7a19d4: ldr             x1, [x1, #0x998]
    // 0x7a19d8: d0 = 0.200000
    //     0x7a19d8: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x7a19dc: r0 = withOpacity()
    //     0x7a19dc: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a19e0: mov             x1, x0
    // 0x7a19e4: ldur            x0, [fp, #-0x10]
    // 0x7a19e8: stur            x1, [fp, #-0x58]
    // 0x7a19ec: r0 = Radius()
    //     0x7a19ec: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a19f0: d0 = 8.000000
    //     0x7a19f0: fmov            d0, #8.00000000
    // 0x7a19f4: stur            x0, [fp, #-0x68]
    // 0x7a19f8: StoreField: r0->field_7 = d0
    //     0x7a19f8: stur            d0, [x0, #7]
    // 0x7a19fc: StoreField: r0->field_f = d0
    //     0x7a19fc: stur            d0, [x0, #0xf]
    // 0x7a1a00: r0 = BorderRadius()
    //     0x7a1a00: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a1a04: mov             x1, x0
    // 0x7a1a08: ldur            x0, [fp, #-0x68]
    // 0x7a1a0c: stur            x1, [fp, #-0x80]
    // 0x7a1a10: StoreField: r1->field_7 = r0
    //     0x7a1a10: stur            w0, [x1, #7]
    // 0x7a1a14: StoreField: r1->field_b = r0
    //     0x7a1a14: stur            w0, [x1, #0xb]
    // 0x7a1a18: StoreField: r1->field_f = r0
    //     0x7a1a18: stur            w0, [x1, #0xf]
    // 0x7a1a1c: StoreField: r1->field_13 = r0
    //     0x7a1a1c: stur            w0, [x1, #0x13]
    // 0x7a1a20: r0 = BoxDecoration()
    //     0x7a1a20: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7a1a24: mov             x1, x0
    // 0x7a1a28: ldur            x0, [fp, #-0x58]
    // 0x7a1a2c: stur            x1, [fp, #-0x68]
    // 0x7a1a30: StoreField: r1->field_7 = r0
    //     0x7a1a30: stur            w0, [x1, #7]
    // 0x7a1a34: ldur            x0, [fp, #-0x80]
    // 0x7a1a38: StoreField: r1->field_13 = r0
    //     0x7a1a38: stur            w0, [x1, #0x13]
    // 0x7a1a3c: r0 = Instance_BoxShape
    //     0x7a1a3c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7a1a40: ldr             x0, [x0, #0xd40]
    // 0x7a1a44: StoreField: r1->field_23 = r0
    //     0x7a1a44: stur            w0, [x1, #0x23]
    // 0x7a1a48: ldur            x2, [fp, #-0x10]
    // 0x7a1a4c: tbnz            w2, #4, #0x7a1a5c
    // 0x7a1a50: r4 = Instance_Color
    //     0x7a1a50: add             x4, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!Color@a35741
    //     0x7a1a54: ldr             x4, [x4, #0xdb0]
    // 0x7a1a58: b               #0x7a1a64
    // 0x7a1a5c: r4 = Instance_Color
    //     0x7a1a5c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a1a60: ldr             x4, [x4, #0x538]
    // 0x7a1a64: ldur            x3, [fp, #-0x18]
    // 0x7a1a68: stur            x4, [fp, #-0x58]
    // 0x7a1a6c: r0 = Icon()
    //     0x7a1a6c: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7a1a70: mov             x1, x0
    // 0x7a1a74: r0 = Instance_IconData
    //     0x7a1a74: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b18] Obj!IconData@a2dd21
    //     0x7a1a78: ldr             x0, [x0, #0xb18]
    // 0x7a1a7c: stur            x1, [fp, #-0x80]
    // 0x7a1a80: StoreField: r1->field_b = r0
    //     0x7a1a80: stur            w0, [x1, #0xb]
    // 0x7a1a84: r0 = 20.000000
    //     0x7a1a84: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7a1a88: ldr             x0, [x0, #0x890]
    // 0x7a1a8c: StoreField: r1->field_f = r0
    //     0x7a1a8c: stur            w0, [x1, #0xf]
    // 0x7a1a90: ldur            x2, [fp, #-0x58]
    // 0x7a1a94: StoreField: r1->field_23 = r2
    //     0x7a1a94: stur            w2, [x1, #0x23]
    // 0x7a1a98: r0 = Container()
    //     0x7a1a98: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7a1a9c: stur            x0, [fp, #-0x58]
    // 0x7a1aa0: ldur            x16, [fp, #-0x38]
    // 0x7a1aa4: ldur            lr, [fp, #-0x68]
    // 0x7a1aa8: stp             lr, x16, [SP, #8]
    // 0x7a1aac: ldur            x16, [fp, #-0x80]
    // 0x7a1ab0: str             x16, [SP]
    // 0x7a1ab4: mov             x1, x0
    // 0x7a1ab8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7a1ab8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7a1abc: ldr             x4, [x4, #0xb38]
    // 0x7a1ac0: r0 = Container()
    //     0x7a1ac0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a1ac4: r0 = SizedBox()
    //     0x7a1ac4: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a1ac8: mov             x2, x0
    // 0x7a1acc: r0 = 12.000000
    //     0x7a1acc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16458] 12
    //     0x7a1ad0: ldr             x0, [x0, #0x458]
    // 0x7a1ad4: stur            x2, [fp, #-0x38]
    // 0x7a1ad8: StoreField: r2->field_f = r0
    //     0x7a1ad8: stur            w0, [x2, #0xf]
    // 0x7a1adc: ldur            x3, [fp, #-0x18]
    // 0x7a1ae0: LoadField: r1 = r3->field_13
    //     0x7a1ae0: ldur            w1, [x3, #0x13]
    // 0x7a1ae4: DecompressPointer r1
    //     0x7a1ae4: add             x1, x1, HEAP, lsl #32
    // 0x7a1ae8: r0 = translation()
    //     0x7a1ae8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a1aec: r1 = LoadClassIdInstr(r0)
    //     0x7a1aec: ldur            x1, [x0, #-1]
    //     0x7a1af0: ubfx            x1, x1, #0xc, #0x14
    // 0x7a1af4: cmp             x1, #0x92f
    // 0x7a1af8: b.ne            #0x7a1b08
    // 0x7a1afc: r2 = "Обучающиеся"
    //     0x7a1afc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b20] "Обучающиеся"
    //     0x7a1b00: ldr             x2, [x2, #0xb20]
    // 0x7a1b04: b               #0x7a1b10
    // 0x7a1b08: r2 = "окуучулардын тизмеси"
    //     0x7a1b08: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b28] "окуучулардын тизмеси"
    //     0x7a1b0c: ldr             x2, [x2, #0xb28]
    // 0x7a1b10: ldur            x0, [fp, #-0x10]
    // 0x7a1b14: stur            x2, [fp, #-0x68]
    // 0x7a1b18: tbnz            w0, #4, #0x7a1b28
    // 0x7a1b1c: r1 = Instance_Color
    //     0x7a1b1c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19aa0] Obj!Color@a36701
    //     0x7a1b20: ldr             x1, [x1, #0xaa0]
    // 0x7a1b24: b               #0x7a1b30
    // 0x7a1b28: r1 = Instance_Color
    //     0x7a1b28: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a1b2c: ldr             x1, [x1, #0x538]
    // 0x7a1b30: ldur            x6, [fp, #-8]
    // 0x7a1b34: ldur            x4, [fp, #-0x58]
    // 0x7a1b38: ldur            x3, [fp, #-0x38]
    // 0x7a1b3c: ldur            x5, [fp, #-0x50]
    // 0x7a1b40: r16 = Instance_FontWeight
    //     0x7a1b40: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7a1b44: ldr             x16, [x16, #0xea8]
    // 0x7a1b48: stp             x16, x1, [SP]
    // 0x7a1b4c: ldur            x1, [fp, #-0x60]
    // 0x7a1b50: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x7a1b50: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x7a1b54: ldr             x4, [x4, #0xee8]
    // 0x7a1b58: r0 = copyWith()
    //     0x7a1b58: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7a1b5c: stur            x0, [fp, #-0x80]
    // 0x7a1b60: r0 = Text()
    //     0x7a1b60: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7a1b64: mov             x3, x0
    // 0x7a1b68: ldur            x0, [fp, #-0x68]
    // 0x7a1b6c: stur            x3, [fp, #-0x88]
    // 0x7a1b70: StoreField: r3->field_b = r0
    //     0x7a1b70: stur            w0, [x3, #0xb]
    // 0x7a1b74: ldur            x0, [fp, #-0x80]
    // 0x7a1b78: StoreField: r3->field_13 = r0
    //     0x7a1b78: stur            w0, [x3, #0x13]
    // 0x7a1b7c: r1 = Null
    //     0x7a1b7c: mov             x1, NULL
    // 0x7a1b80: r2 = 6
    //     0x7a1b80: mov             x2, #6
    // 0x7a1b84: r0 = AllocateArray()
    //     0x7a1b84: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a1b88: mov             x2, x0
    // 0x7a1b8c: ldur            x0, [fp, #-0x58]
    // 0x7a1b90: stur            x2, [fp, #-0x68]
    // 0x7a1b94: StoreField: r2->field_f = r0
    //     0x7a1b94: stur            w0, [x2, #0xf]
    // 0x7a1b98: ldur            x0, [fp, #-0x38]
    // 0x7a1b9c: StoreField: r2->field_13 = r0
    //     0x7a1b9c: stur            w0, [x2, #0x13]
    // 0x7a1ba0: ldur            x0, [fp, #-0x88]
    // 0x7a1ba4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a1ba4: stur            w0, [x2, #0x17]
    // 0x7a1ba8: r1 = <Widget>
    //     0x7a1ba8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7a1bac: r0 = AllocateGrowableArray()
    //     0x7a1bac: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a1bb0: mov             x1, x0
    // 0x7a1bb4: ldur            x0, [fp, #-0x68]
    // 0x7a1bb8: stur            x1, [fp, #-0x38]
    // 0x7a1bbc: StoreField: r1->field_f = r0
    //     0x7a1bbc: stur            w0, [x1, #0xf]
    // 0x7a1bc0: r2 = 6
    //     0x7a1bc0: mov             x2, #6
    // 0x7a1bc4: StoreField: r1->field_b = r2
    //     0x7a1bc4: stur            w2, [x1, #0xb]
    // 0x7a1bc8: r0 = Row()
    //     0x7a1bc8: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7a1bcc: mov             x1, x0
    // 0x7a1bd0: r0 = Instance_Axis
    //     0x7a1bd0: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7a1bd4: stur            x1, [fp, #-0x58]
    // 0x7a1bd8: StoreField: r1->field_f = r0
    //     0x7a1bd8: stur            w0, [x1, #0xf]
    // 0x7a1bdc: r2 = Instance_MainAxisAlignment
    //     0x7a1bdc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7a1be0: ldr             x2, [x2, #0xe50]
    // 0x7a1be4: StoreField: r1->field_13 = r2
    //     0x7a1be4: stur            w2, [x1, #0x13]
    // 0x7a1be8: r3 = Instance_MainAxisSize
    //     0x7a1be8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7a1bec: ldr             x3, [x3, #0xed0]
    // 0x7a1bf0: ArrayStore: r1[0] = r3  ; List_4
    //     0x7a1bf0: stur            w3, [x1, #0x17]
    // 0x7a1bf4: r4 = Instance_CrossAxisAlignment
    //     0x7a1bf4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7a1bf8: ldr             x4, [x4, #0xed8]
    // 0x7a1bfc: StoreField: r1->field_1b = r4
    //     0x7a1bfc: stur            w4, [x1, #0x1b]
    // 0x7a1c00: r5 = Instance_VerticalDirection
    //     0x7a1c00: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7a1c04: ldr             x5, [x5, #0xe68]
    // 0x7a1c08: StoreField: r1->field_23 = r5
    //     0x7a1c08: stur            w5, [x1, #0x23]
    // 0x7a1c0c: r6 = Instance_Clip
    //     0x7a1c0c: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7a1c10: ldr             x6, [x6, #0xe70]
    // 0x7a1c14: StoreField: r1->field_2b = r6
    //     0x7a1c14: stur            w6, [x1, #0x2b]
    // 0x7a1c18: StoreField: r1->field_2f = rZR
    //     0x7a1c18: stur            xzr, [x1, #0x2f]
    // 0x7a1c1c: ldur            x7, [fp, #-0x38]
    // 0x7a1c20: StoreField: r1->field_b = r7
    //     0x7a1c20: stur            w7, [x1, #0xb]
    // 0x7a1c24: r0 = SizedBox()
    //     0x7a1c24: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a1c28: mov             x3, x0
    // 0x7a1c2c: r0 = 12.000000
    //     0x7a1c2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16458] 12
    //     0x7a1c30: ldr             x0, [x0, #0x458]
    // 0x7a1c34: stur            x3, [fp, #-0x38]
    // 0x7a1c38: StoreField: r3->field_13 = r0
    //     0x7a1c38: stur            w0, [x3, #0x13]
    // 0x7a1c3c: r1 = Null
    //     0x7a1c3c: mov             x1, NULL
    // 0x7a1c40: r2 = 4
    //     0x7a1c40: mov             x2, #4
    // 0x7a1c44: r0 = AllocateArray()
    //     0x7a1c44: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a1c48: mov             x2, x0
    // 0x7a1c4c: ldur            x0, [fp, #-0x58]
    // 0x7a1c50: stur            x2, [fp, #-0x68]
    // 0x7a1c54: StoreField: r2->field_f = r0
    //     0x7a1c54: stur            w0, [x2, #0xf]
    // 0x7a1c58: ldur            x0, [fp, #-0x38]
    // 0x7a1c5c: StoreField: r2->field_13 = r0
    //     0x7a1c5c: stur            w0, [x2, #0x13]
    // 0x7a1c60: r1 = <Widget>
    //     0x7a1c60: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7a1c64: r0 = AllocateGrowableArray()
    //     0x7a1c64: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a1c68: mov             x2, x0
    // 0x7a1c6c: ldur            x0, [fp, #-0x68]
    // 0x7a1c70: stur            x2, [fp, #-0x58]
    // 0x7a1c74: StoreField: r2->field_f = r0
    //     0x7a1c74: stur            w0, [x2, #0xf]
    // 0x7a1c78: r0 = 4
    //     0x7a1c78: mov             x0, #4
    // 0x7a1c7c: StoreField: r2->field_b = r0
    //     0x7a1c7c: stur            w0, [x2, #0xb]
    // 0x7a1c80: ldur            x4, [fp, #-8]
    // 0x7a1c84: LoadField: r1 = r4->field_b
    //     0x7a1c84: ldur            w1, [x4, #0xb]
    // 0x7a1c88: DecompressPointer r1
    //     0x7a1c88: add             x1, x1, HEAP, lsl #32
    // 0x7a1c8c: cmp             w1, NULL
    // 0x7a1c90: b.eq            #0x7a460c
    // 0x7a1c94: LoadField: r3 = r1->field_b
    //     0x7a1c94: ldur            w3, [x1, #0xb]
    // 0x7a1c98: DecompressPointer r3
    //     0x7a1c98: add             x3, x3, HEAP, lsl #32
    // 0x7a1c9c: LoadField: r5 = r3->field_6b
    //     0x7a1c9c: ldur            w5, [x3, #0x6b]
    // 0x7a1ca0: DecompressPointer r5
    //     0x7a1ca0: add             x5, x5, HEAP, lsl #32
    // 0x7a1ca4: stur            x5, [fp, #-0x38]
    // 0x7a1ca8: cmp             w5, NULL
    // 0x7a1cac: b.eq            #0x7a4610
    // 0x7a1cb0: r1 = Function '<anonymous closure>':.
    //     0x7a1cb0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b30] AnonymousClosure: (0x54bd8c), in [package:bilim/bloc/login/login_bloc.dart] LoginBloc::LoginBloc (0x547930)
    //     0x7a1cb4: ldr             x1, [x1, #0xb30]
    // 0x7a1cb8: r3 = Null
    //     0x7a1cb8: mov             x3, NULL
    // 0x7a1cbc: r2 = 64
    //     0x7a1cbc: mov             x2, #0x40
    // 0x7a1cc0: r0 = AllocateClosure1()
    //     0x7a1cc0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a1cc4: ldur            x1, [fp, #-0x38]
    // 0x7a1cc8: mov             x2, x0
    // 0x7a1ccc: r0 = where()
    //     0x7a1ccc: bl              #0x67def8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x7a1cd0: ldur            x3, [fp, #-0x18]
    // 0x7a1cd4: r1 = Function '<anonymous closure>':.
    //     0x7a1cd4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b38] AnonymousClosure: (0x7a5b28), in [package:bilim/screens/parent/agreement/agreement_screen.dart] _AgreementScreenState::build (0x7a026c)
    //     0x7a1cd8: ldr             x1, [x1, #0xb38]
    // 0x7a1cdc: stur            x0, [fp, #-0x38]
    // 0x7a1ce0: r2 = 64
    //     0x7a1ce0: mov             x2, #0x40
    // 0x7a1ce4: r0 = AllocateClosure1()
    //     0x7a1ce4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a1ce8: r16 = <Widget>
    //     0x7a1ce8: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7a1cec: ldur            lr, [fp, #-0x38]
    // 0x7a1cf0: stp             lr, x16, [SP, #8]
    // 0x7a1cf4: str             x0, [SP]
    // 0x7a1cf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a1cf8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a1cfc: r0 = map()
    //     0x7a1cfc: bl              #0x61e5d4  ; [dart:_internal] WhereIterable::map
    // 0x7a1d00: ldur            x1, [fp, #-0x58]
    // 0x7a1d04: mov             x2, x0
    // 0x7a1d08: r0 = addAll()
    //     0x7a1d08: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x7a1d0c: r0 = Column()
    //     0x7a1d0c: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7a1d10: mov             x1, x0
    // 0x7a1d14: r0 = Instance_Axis
    //     0x7a1d14: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7a1d18: stur            x1, [fp, #-0x38]
    // 0x7a1d1c: StoreField: r1->field_f = r0
    //     0x7a1d1c: stur            w0, [x1, #0xf]
    // 0x7a1d20: r2 = Instance_MainAxisAlignment
    //     0x7a1d20: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7a1d24: ldr             x2, [x2, #0xe50]
    // 0x7a1d28: StoreField: r1->field_13 = r2
    //     0x7a1d28: stur            w2, [x1, #0x13]
    // 0x7a1d2c: r3 = Instance_MainAxisSize
    //     0x7a1d2c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7a1d30: ldr             x3, [x3, #0xed0]
    // 0x7a1d34: ArrayStore: r1[0] = r3  ; List_4
    //     0x7a1d34: stur            w3, [x1, #0x17]
    // 0x7a1d38: r4 = Instance_CrossAxisAlignment
    //     0x7a1d38: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x7a1d3c: ldr             x4, [x4, #0xe60]
    // 0x7a1d40: StoreField: r1->field_1b = r4
    //     0x7a1d40: stur            w4, [x1, #0x1b]
    // 0x7a1d44: r5 = Instance_VerticalDirection
    //     0x7a1d44: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7a1d48: ldr             x5, [x5, #0xe68]
    // 0x7a1d4c: StoreField: r1->field_23 = r5
    //     0x7a1d4c: stur            w5, [x1, #0x23]
    // 0x7a1d50: r6 = Instance_Clip
    //     0x7a1d50: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7a1d54: ldr             x6, [x6, #0xe70]
    // 0x7a1d58: StoreField: r1->field_2b = r6
    //     0x7a1d58: stur            w6, [x1, #0x2b]
    // 0x7a1d5c: StoreField: r1->field_2f = rZR
    //     0x7a1d5c: stur            xzr, [x1, #0x2f]
    // 0x7a1d60: ldur            x7, [fp, #-0x58]
    // 0x7a1d64: StoreField: r1->field_b = r7
    //     0x7a1d64: stur            w7, [x1, #0xb]
    // 0x7a1d68: r0 = Container()
    //     0x7a1d68: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7a1d6c: stur            x0, [fp, #-0x58]
    // 0x7a1d70: r16 = Instance_EdgeInsets
    //     0x7a1d70: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x7a1d74: ldr             x16, [x16, #0xcd0]
    // 0x7a1d78: ldur            lr, [fp, #-0x78]
    // 0x7a1d7c: stp             lr, x16, [SP, #8]
    // 0x7a1d80: ldur            x16, [fp, #-0x38]
    // 0x7a1d84: str             x16, [SP]
    // 0x7a1d88: mov             x1, x0
    // 0x7a1d8c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7a1d8c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7a1d90: ldr             x4, [x4, #0xb38]
    // 0x7a1d94: r0 = Container()
    //     0x7a1d94: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a1d98: ldur            x0, [fp, #-0x50]
    // 0x7a1d9c: LoadField: r1 = r0->field_b
    //     0x7a1d9c: ldur            w1, [x0, #0xb]
    // 0x7a1da0: LoadField: r2 = r0->field_f
    //     0x7a1da0: ldur            w2, [x0, #0xf]
    // 0x7a1da4: DecompressPointer r2
    //     0x7a1da4: add             x2, x2, HEAP, lsl #32
    // 0x7a1da8: LoadField: r3 = r2->field_b
    //     0x7a1da8: ldur            w3, [x2, #0xb]
    // 0x7a1dac: r2 = LoadInt32Instr(r1)
    //     0x7a1dac: sbfx            x2, x1, #1, #0x1f
    // 0x7a1db0: stur            x2, [fp, #-0xa0]
    // 0x7a1db4: r1 = LoadInt32Instr(r3)
    //     0x7a1db4: sbfx            x1, x3, #1, #0x1f
    // 0x7a1db8: cmp             x2, x1
    // 0x7a1dbc: b.ne            #0x7a1dc8
    // 0x7a1dc0: mov             x1, x0
    // 0x7a1dc4: r0 = _growToNextCapacity()
    //     0x7a1dc4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a1dc8: ldur            x2, [fp, #-0x50]
    // 0x7a1dcc: ldur            x3, [fp, #-0xa0]
    // 0x7a1dd0: add             x0, x3, #1
    // 0x7a1dd4: lsl             x1, x0, #1
    // 0x7a1dd8: StoreField: r2->field_b = r1
    //     0x7a1dd8: stur            w1, [x2, #0xb]
    // 0x7a1ddc: LoadField: r1 = r2->field_f
    //     0x7a1ddc: ldur            w1, [x2, #0xf]
    // 0x7a1de0: DecompressPointer r1
    //     0x7a1de0: add             x1, x1, HEAP, lsl #32
    // 0x7a1de4: ldur            x0, [fp, #-0x58]
    // 0x7a1de8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a1de8: add             x25, x1, x3, lsl #2
    //     0x7a1dec: add             x25, x25, #0xf
    //     0x7a1df0: str             w0, [x25]
    //     0x7a1df4: tbz             w0, #0, #0x7a1e10
    //     0x7a1df8: ldurb           w16, [x1, #-1]
    //     0x7a1dfc: ldurb           w17, [x0, #-1]
    //     0x7a1e00: and             x16, x17, x16, lsr #2
    //     0x7a1e04: tst             x16, HEAP, lsr #32
    //     0x7a1e08: b.eq            #0x7a1e10
    //     0x7a1e0c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7a1e10: b               #0x7a1e18
    // 0x7a1e14: ldur            x2, [fp, #-0x50]
    // 0x7a1e18: LoadField: r0 = r2->field_b
    //     0x7a1e18: ldur            w0, [x2, #0xb]
    // 0x7a1e1c: LoadField: r1 = r2->field_f
    //     0x7a1e1c: ldur            w1, [x2, #0xf]
    // 0x7a1e20: DecompressPointer r1
    //     0x7a1e20: add             x1, x1, HEAP, lsl #32
    // 0x7a1e24: LoadField: r3 = r1->field_b
    //     0x7a1e24: ldur            w3, [x1, #0xb]
    // 0x7a1e28: r4 = LoadInt32Instr(r0)
    //     0x7a1e28: sbfx            x4, x0, #1, #0x1f
    // 0x7a1e2c: stur            x4, [fp, #-0xa0]
    // 0x7a1e30: r0 = LoadInt32Instr(r3)
    //     0x7a1e30: sbfx            x0, x3, #1, #0x1f
    // 0x7a1e34: cmp             x4, x0
    // 0x7a1e38: b.ne            #0x7a1e44
    // 0x7a1e3c: mov             x1, x2
    // 0x7a1e40: r0 = _growToNextCapacity()
    //     0x7a1e40: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a1e44: ldur            x2, [fp, #-0x10]
    // 0x7a1e48: ldur            x1, [fp, #-0x50]
    // 0x7a1e4c: ldur            x0, [fp, #-0xa0]
    // 0x7a1e50: add             x3, x0, #1
    // 0x7a1e54: lsl             x4, x3, #1
    // 0x7a1e58: StoreField: r1->field_b = r4
    //     0x7a1e58: stur            w4, [x1, #0xb]
    // 0x7a1e5c: LoadField: r3 = r1->field_f
    //     0x7a1e5c: ldur            w3, [x1, #0xf]
    // 0x7a1e60: DecompressPointer r3
    //     0x7a1e60: add             x3, x3, HEAP, lsl #32
    // 0x7a1e64: add             x4, x3, x0, lsl #2
    // 0x7a1e68: r16 = Instance_SizedBox
    //     0x7a1e68: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ee8] Obj!SizedBox@a45261
    //     0x7a1e6c: ldr             x16, [x16, #0xee8]
    // 0x7a1e70: StoreField: r4->field_f = r16
    //     0x7a1e70: stur            w16, [x4, #0xf]
    // 0x7a1e74: tbnz            w2, #4, #0x7a1e84
    // 0x7a1e78: r0 = Instance_Color
    //     0x7a1e78: add             x0, PP, #0x19, lsl #12  ; [pp+0x19aa8] Obj!Color@a356e1
    //     0x7a1e7c: ldr             x0, [x0, #0xaa8]
    // 0x7a1e80: b               #0x7a1e88
    // 0x7a1e84: r0 = Instance_Color
    //     0x7a1e84: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7a1e88: stur            x0, [fp, #-0x38]
    // 0x7a1e8c: r0 = Radius()
    //     0x7a1e8c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a1e90: d0 = 12.000000
    //     0x7a1e90: fmov            d0, #12.00000000
    // 0x7a1e94: stur            x0, [fp, #-0x58]
    // 0x7a1e98: StoreField: r0->field_7 = d0
    //     0x7a1e98: stur            d0, [x0, #7]
    // 0x7a1e9c: StoreField: r0->field_f = d0
    //     0x7a1e9c: stur            d0, [x0, #0xf]
    // 0x7a1ea0: r0 = BorderRadius()
    //     0x7a1ea0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a1ea4: mov             x2, x0
    // 0x7a1ea8: ldur            x0, [fp, #-0x58]
    // 0x7a1eac: stur            x2, [fp, #-0x68]
    // 0x7a1eb0: StoreField: r2->field_7 = r0
    //     0x7a1eb0: stur            w0, [x2, #7]
    // 0x7a1eb4: StoreField: r2->field_b = r0
    //     0x7a1eb4: stur            w0, [x2, #0xb]
    // 0x7a1eb8: StoreField: r2->field_f = r0
    //     0x7a1eb8: stur            w0, [x2, #0xf]
    // 0x7a1ebc: StoreField: r2->field_13 = r0
    //     0x7a1ebc: stur            w0, [x2, #0x13]
    // 0x7a1ec0: ldur            x0, [fp, #-0x10]
    // 0x7a1ec4: tbnz            w0, #4, #0x7a1ee4
    // 0x7a1ec8: r1 = Instance_Color
    //     0x7a1ec8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19aa0] Obj!Color@a36701
    //     0x7a1ecc: ldr             x1, [x1, #0xaa0]
    // 0x7a1ed0: d0 = 0.300000
    //     0x7a1ed0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7a1ed4: ldr             d0, [x17, #0x978]
    // 0x7a1ed8: r0 = withOpacity()
    //     0x7a1ed8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a1edc: mov             x1, x0
    // 0x7a1ee0: b               #0x7a1ef8
    // 0x7a1ee4: r1 = Instance_Color
    //     0x7a1ee4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a1ee8: ldr             x1, [x1, #0x538]
    // 0x7a1eec: d0 = 0.200000
    //     0x7a1eec: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x7a1ef0: r0 = withOpacity()
    //     0x7a1ef0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a1ef4: mov             x1, x0
    // 0x7a1ef8: ldur            x0, [fp, #-0x10]
    // 0x7a1efc: r16 = 1.000000
    //     0x7a1efc: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x7a1f00: str             x16, [SP]
    // 0x7a1f04: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x7a1f04: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x7a1f08: ldr             x4, [x4, #0xd38]
    // 0x7a1f0c: r0 = Border.all()
    //     0x7a1f0c: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7a1f10: mov             x2, x0
    // 0x7a1f14: ldur            x0, [fp, #-0x10]
    // 0x7a1f18: stur            x2, [fp, #-0x58]
    // 0x7a1f1c: tbnz            w0, #4, #0x7a1f38
    // 0x7a1f20: r1 = Instance_Color
    //     0x7a1f20: ldr             x1, [PP, #0x5358]  ; [pp+0x5358] Obj!Color@a33df1
    // 0x7a1f24: d0 = 0.300000
    //     0x7a1f24: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7a1f28: ldr             d0, [x17, #0x978]
    // 0x7a1f2c: r0 = withOpacity()
    //     0x7a1f2c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a1f30: mov             x4, x0
    // 0x7a1f34: b               #0x7a1f48
    // 0x7a1f38: r1 = Instance_Color
    //     0x7a1f38: ldr             x1, [PP, #0x5358]  ; [pp+0x5358] Obj!Color@a33df1
    // 0x7a1f3c: d0 = 0.050000
    //     0x7a1f3c: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7a1f40: r0 = withOpacity()
    //     0x7a1f40: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a1f44: mov             x4, x0
    // 0x7a1f48: ldur            x3, [fp, #-0x38]
    // 0x7a1f4c: ldur            x2, [fp, #-0x68]
    // 0x7a1f50: ldur            x1, [fp, #-0x58]
    // 0x7a1f54: ldur            x0, [fp, #-0x10]
    // 0x7a1f58: stur            x4, [fp, #-0x78]
    // 0x7a1f5c: r0 = Offset()
    //     0x7a1f5c: bl              #0x46d7cc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7a1f60: stur            x0, [fp, #-0x80]
    // 0x7a1f64: StoreField: r0->field_7 = rZR
    //     0x7a1f64: stur            xzr, [x0, #7]
    // 0x7a1f68: d0 = 2.000000
    //     0x7a1f68: fmov            d0, #2.00000000
    // 0x7a1f6c: StoreField: r0->field_f = d0
    //     0x7a1f6c: stur            d0, [x0, #0xf]
    // 0x7a1f70: r0 = BoxShadow()
    //     0x7a1f70: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7a1f74: stur            x0, [fp, #-0x88]
    // 0x7a1f78: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7a1f78: stur            xzr, [x0, #0x17]
    // 0x7a1f7c: r3 = Instance_BlurStyle
    //     0x7a1f7c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7a1f80: ldr             x3, [x3, #0xca0]
    // 0x7a1f84: StoreField: r0->field_1f = r3
    //     0x7a1f84: stur            w3, [x0, #0x1f]
    // 0x7a1f88: ldur            x1, [fp, #-0x78]
    // 0x7a1f8c: StoreField: r0->field_7 = r1
    //     0x7a1f8c: stur            w1, [x0, #7]
    // 0x7a1f90: ldur            x1, [fp, #-0x80]
    // 0x7a1f94: StoreField: r0->field_b = r1
    //     0x7a1f94: stur            w1, [x0, #0xb]
    // 0x7a1f98: d0 = 8.000000
    //     0x7a1f98: fmov            d0, #8.00000000
    // 0x7a1f9c: StoreField: r0->field_f = d0
    //     0x7a1f9c: stur            d0, [x0, #0xf]
    // 0x7a1fa0: r1 = Null
    //     0x7a1fa0: mov             x1, NULL
    // 0x7a1fa4: r2 = 2
    //     0x7a1fa4: mov             x2, #2
    // 0x7a1fa8: r0 = AllocateArray()
    //     0x7a1fa8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a1fac: mov             x2, x0
    // 0x7a1fb0: ldur            x0, [fp, #-0x88]
    // 0x7a1fb4: stur            x2, [fp, #-0x78]
    // 0x7a1fb8: StoreField: r2->field_f = r0
    //     0x7a1fb8: stur            w0, [x2, #0xf]
    // 0x7a1fbc: r1 = <BoxShadow>
    //     0x7a1fbc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x7a1fc0: ldr             x1, [x1, #0xcb0]
    // 0x7a1fc4: r0 = AllocateGrowableArray()
    //     0x7a1fc4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a1fc8: mov             x1, x0
    // 0x7a1fcc: ldur            x0, [fp, #-0x78]
    // 0x7a1fd0: stur            x1, [fp, #-0x80]
    // 0x7a1fd4: StoreField: r1->field_f = r0
    //     0x7a1fd4: stur            w0, [x1, #0xf]
    // 0x7a1fd8: r2 = 2
    //     0x7a1fd8: mov             x2, #2
    // 0x7a1fdc: StoreField: r1->field_b = r2
    //     0x7a1fdc: stur            w2, [x1, #0xb]
    // 0x7a1fe0: r0 = BoxDecoration()
    //     0x7a1fe0: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7a1fe4: mov             x1, x0
    // 0x7a1fe8: ldur            x0, [fp, #-0x38]
    // 0x7a1fec: stur            x1, [fp, #-0x78]
    // 0x7a1ff0: StoreField: r1->field_7 = r0
    //     0x7a1ff0: stur            w0, [x1, #7]
    // 0x7a1ff4: ldur            x0, [fp, #-0x58]
    // 0x7a1ff8: StoreField: r1->field_f = r0
    //     0x7a1ff8: stur            w0, [x1, #0xf]
    // 0x7a1ffc: ldur            x0, [fp, #-0x68]
    // 0x7a2000: StoreField: r1->field_13 = r0
    //     0x7a2000: stur            w0, [x1, #0x13]
    // 0x7a2004: ldur            x0, [fp, #-0x80]
    // 0x7a2008: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a2008: stur            w0, [x1, #0x17]
    // 0x7a200c: r0 = Instance_BoxShape
    //     0x7a200c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7a2010: ldr             x0, [x0, #0xd40]
    // 0x7a2014: StoreField: r1->field_23 = r0
    //     0x7a2014: stur            w0, [x1, #0x23]
    // 0x7a2018: r0 = EdgeInsets()
    //     0x7a2018: bl              #0x480350  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7a201c: d0 = 12.000000
    //     0x7a201c: fmov            d0, #12.00000000
    // 0x7a2020: stur            x0, [fp, #-0x38]
    // 0x7a2024: StoreField: r0->field_7 = d0
    //     0x7a2024: stur            d0, [x0, #7]
    // 0x7a2028: d1 = 6.000000
    //     0x7a2028: fmov            d1, #6.00000000
    // 0x7a202c: StoreField: r0->field_f = d1
    //     0x7a202c: stur            d1, [x0, #0xf]
    // 0x7a2030: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a2030: stur            d0, [x0, #0x17]
    // 0x7a2034: StoreField: r0->field_1f = d1
    //     0x7a2034: stur            d1, [x0, #0x1f]
    // 0x7a2038: ldur            x3, [fp, #-0x10]
    // 0x7a203c: tbnz            w3, #4, #0x7a2098
    // 0x7a2040: r4 = 4
    //     0x7a2040: mov             x4, #4
    // 0x7a2044: mov             x2, x4
    // 0x7a2048: r1 = Null
    //     0x7a2048: mov             x1, NULL
    // 0x7a204c: r0 = AllocateArray()
    //     0x7a204c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a2050: stur            x0, [fp, #-0x58]
    // 0x7a2054: r16 = Instance_Color
    //     0x7a2054: add             x16, PP, #0x19, lsl #12  ; [pp+0x19aa0] Obj!Color@a36701
    //     0x7a2058: ldr             x16, [x16, #0xaa0]
    // 0x7a205c: StoreField: r0->field_f = r16
    //     0x7a205c: stur            w16, [x0, #0xf]
    // 0x7a2060: r16 = Instance_Color
    //     0x7a2060: add             x16, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!Color@a35741
    //     0x7a2064: ldr             x16, [x16, #0xdb0]
    // 0x7a2068: StoreField: r0->field_13 = r16
    //     0x7a2068: stur            w16, [x0, #0x13]
    // 0x7a206c: r1 = <Color>
    //     0x7a206c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7a2070: ldr             x1, [x1, #0x810]
    // 0x7a2074: r0 = AllocateGrowableArray()
    //     0x7a2074: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a2078: mov             x1, x0
    // 0x7a207c: ldur            x0, [fp, #-0x58]
    // 0x7a2080: StoreField: r1->field_f = r0
    //     0x7a2080: stur            w0, [x1, #0xf]
    // 0x7a2084: r0 = 4
    //     0x7a2084: mov             x0, #4
    // 0x7a2088: StoreField: r1->field_b = r0
    //     0x7a2088: stur            w0, [x1, #0xb]
    // 0x7a208c: mov             x2, x0
    // 0x7a2090: mov             x0, x1
    // 0x7a2094: b               #0x7a20e8
    // 0x7a2098: r0 = 4
    //     0x7a2098: mov             x0, #4
    // 0x7a209c: mov             x2, x0
    // 0x7a20a0: r1 = Null
    //     0x7a20a0: mov             x1, NULL
    // 0x7a20a4: r0 = AllocateArray()
    //     0x7a20a4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a20a8: stur            x0, [fp, #-0x58]
    // 0x7a20ac: r16 = Instance_Color
    //     0x7a20ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a20b0: ldr             x16, [x16, #0x538]
    // 0x7a20b4: StoreField: r0->field_f = r16
    //     0x7a20b4: stur            w16, [x0, #0xf]
    // 0x7a20b8: r16 = Instance_Color
    //     0x7a20b8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x7a20bc: ldr             x16, [x16, #0x998]
    // 0x7a20c0: StoreField: r0->field_13 = r16
    //     0x7a20c0: stur            w16, [x0, #0x13]
    // 0x7a20c4: r1 = <Color>
    //     0x7a20c4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7a20c8: ldr             x1, [x1, #0x810]
    // 0x7a20cc: r0 = AllocateGrowableArray()
    //     0x7a20cc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a20d0: mov             x1, x0
    // 0x7a20d4: ldur            x0, [fp, #-0x58]
    // 0x7a20d8: StoreField: r1->field_f = r0
    //     0x7a20d8: stur            w0, [x1, #0xf]
    // 0x7a20dc: r2 = 4
    //     0x7a20dc: mov             x2, #4
    // 0x7a20e0: StoreField: r1->field_b = r2
    //     0x7a20e0: stur            w2, [x1, #0xb]
    // 0x7a20e4: mov             x0, x1
    // 0x7a20e8: ldur            x3, [fp, #-0x18]
    // 0x7a20ec: stur            x0, [fp, #-0x58]
    // 0x7a20f0: r0 = LinearGradient()
    //     0x7a20f0: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7a20f4: mov             x1, x0
    // 0x7a20f8: r0 = Instance_Alignment
    //     0x7a20f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7a20fc: ldr             x0, [x0, #0xe90]
    // 0x7a2100: stur            x1, [fp, #-0x68]
    // 0x7a2104: StoreField: r1->field_13 = r0
    //     0x7a2104: stur            w0, [x1, #0x13]
    // 0x7a2108: r2 = Instance_Alignment
    //     0x7a2108: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7a210c: ldr             x2, [x2, #0xe98]
    // 0x7a2110: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a2110: stur            w2, [x1, #0x17]
    // 0x7a2114: r3 = Instance_TileMode
    //     0x7a2114: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7a2118: ldr             x3, [x3, #0xea0]
    // 0x7a211c: StoreField: r1->field_1b = r3
    //     0x7a211c: stur            w3, [x1, #0x1b]
    // 0x7a2120: ldur            x4, [fp, #-0x58]
    // 0x7a2124: StoreField: r1->field_7 = r4
    //     0x7a2124: stur            w4, [x1, #7]
    // 0x7a2128: r0 = Radius()
    //     0x7a2128: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a212c: d0 = 20.000000
    //     0x7a212c: fmov            d0, #20.00000000
    // 0x7a2130: stur            x0, [fp, #-0x58]
    // 0x7a2134: StoreField: r0->field_7 = d0
    //     0x7a2134: stur            d0, [x0, #7]
    // 0x7a2138: StoreField: r0->field_f = d0
    //     0x7a2138: stur            d0, [x0, #0xf]
    // 0x7a213c: r0 = BorderRadius()
    //     0x7a213c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a2140: mov             x1, x0
    // 0x7a2144: ldur            x0, [fp, #-0x58]
    // 0x7a2148: stur            x1, [fp, #-0x80]
    // 0x7a214c: StoreField: r1->field_7 = r0
    //     0x7a214c: stur            w0, [x1, #7]
    // 0x7a2150: StoreField: r1->field_b = r0
    //     0x7a2150: stur            w0, [x1, #0xb]
    // 0x7a2154: StoreField: r1->field_f = r0
    //     0x7a2154: stur            w0, [x1, #0xf]
    // 0x7a2158: StoreField: r1->field_13 = r0
    //     0x7a2158: stur            w0, [x1, #0x13]
    // 0x7a215c: r0 = BoxDecoration()
    //     0x7a215c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7a2160: mov             x2, x0
    // 0x7a2164: ldur            x0, [fp, #-0x80]
    // 0x7a2168: stur            x2, [fp, #-0x58]
    // 0x7a216c: StoreField: r2->field_13 = r0
    //     0x7a216c: stur            w0, [x2, #0x13]
    // 0x7a2170: ldur            x0, [fp, #-0x68]
    // 0x7a2174: StoreField: r2->field_1b = r0
    //     0x7a2174: stur            w0, [x2, #0x1b]
    // 0x7a2178: r0 = Instance_BoxShape
    //     0x7a2178: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7a217c: ldr             x0, [x0, #0xd40]
    // 0x7a2180: StoreField: r2->field_23 = r0
    //     0x7a2180: stur            w0, [x2, #0x23]
    // 0x7a2184: ldur            x3, [fp, #-0x18]
    // 0x7a2188: LoadField: r1 = r3->field_13
    //     0x7a2188: ldur            w1, [x3, #0x13]
    // 0x7a218c: DecompressPointer r1
    //     0x7a218c: add             x1, x1, HEAP, lsl #32
    // 0x7a2190: r0 = translation()
    //     0x7a2190: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a2194: r1 = LoadClassIdInstr(r0)
    //     0x7a2194: ldur            x1, [x0, #-1]
    //     0x7a2198: ubfx            x1, x1, #0xc, #0x14
    // 0x7a219c: cmp             x1, #0x92f
    // 0x7a21a0: b.ne            #0x7a21b0
    // 0x7a21a4: r2 = "Согласие на обработку данных"
    //     0x7a21a4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b40] "Согласие на обработку данных"
    //     0x7a21a8: ldr             x2, [x2, #0xb40]
    // 0x7a21ac: b               #0x7a21b8
    // 0x7a21b0: r2 = "Маалыматтарды иштетүүгө макулдук"
    //     0x7a21b0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b48] "Маалыматтарды иштетүүгө макулдук"
    //     0x7a21b4: ldr             x2, [x2, #0xb48]
    // 0x7a21b8: ldur            x3, [fp, #-0x18]
    // 0x7a21bc: ldur            x0, [fp, #-0x40]
    // 0x7a21c0: stur            x2, [fp, #-0x80]
    // 0x7a21c4: LoadField: r4 = r0->field_33
    //     0x7a21c4: ldur            w4, [x0, #0x33]
    // 0x7a21c8: DecompressPointer r4
    //     0x7a21c8: add             x4, x4, HEAP, lsl #32
    // 0x7a21cc: stur            x4, [fp, #-0x68]
    // 0x7a21d0: r16 = Instance_Color
    //     0x7a21d0: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7a21d4: r30 = Instance_FontWeight
    //     0x7a21d4: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7a21d8: ldr             lr, [lr, #0xea8]
    // 0x7a21dc: stp             lr, x16, [SP]
    // 0x7a21e0: mov             x1, x4
    // 0x7a21e4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x7a21e4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x7a21e8: ldr             x4, [x4, #0xee8]
    // 0x7a21ec: r0 = copyWith()
    //     0x7a21ec: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7a21f0: stur            x0, [fp, #-0x40]
    // 0x7a21f4: r0 = Text()
    //     0x7a21f4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7a21f8: mov             x1, x0
    // 0x7a21fc: ldur            x0, [fp, #-0x80]
    // 0x7a2200: stur            x1, [fp, #-0x88]
    // 0x7a2204: StoreField: r1->field_b = r0
    //     0x7a2204: stur            w0, [x1, #0xb]
    // 0x7a2208: ldur            x0, [fp, #-0x40]
    // 0x7a220c: StoreField: r1->field_13 = r0
    //     0x7a220c: stur            w0, [x1, #0x13]
    // 0x7a2210: r0 = Container()
    //     0x7a2210: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7a2214: stur            x0, [fp, #-0x40]
    // 0x7a2218: ldur            x16, [fp, #-0x38]
    // 0x7a221c: ldur            lr, [fp, #-0x58]
    // 0x7a2220: stp             lr, x16, [SP, #8]
    // 0x7a2224: ldur            x16, [fp, #-0x88]
    // 0x7a2228: str             x16, [SP]
    // 0x7a222c: mov             x1, x0
    // 0x7a2230: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7a2230: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7a2234: ldr             x4, [x4, #0xb38]
    // 0x7a2238: r0 = Container()
    //     0x7a2238: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a223c: r1 = <Widget>
    //     0x7a223c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7a2240: r2 = 50
    //     0x7a2240: mov             x2, #0x32
    // 0x7a2244: r0 = AllocateArray()
    //     0x7a2244: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a2248: mov             x1, x0
    // 0x7a224c: ldur            x0, [fp, #-0x40]
    // 0x7a2250: stur            x1, [fp, #-0x38]
    // 0x7a2254: StoreField: r1->field_f = r0
    //     0x7a2254: stur            w0, [x1, #0xf]
    // 0x7a2258: r0 = SizedBox()
    //     0x7a2258: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a225c: r2 = 16.000000
    //     0x7a225c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x7a2260: ldr             x2, [x2, #0xef8]
    // 0x7a2264: StoreField: r0->field_13 = r2
    //     0x7a2264: stur            w2, [x0, #0x13]
    // 0x7a2268: ldur            x1, [fp, #-0x38]
    // 0x7a226c: ArrayStore: r1[1] = r0  ; List_4
    //     0x7a226c: add             x25, x1, #0x13
    //     0x7a2270: str             w0, [x25]
    //     0x7a2274: tbz             w0, #0, #0x7a2290
    //     0x7a2278: ldurb           w16, [x1, #-1]
    //     0x7a227c: ldurb           w17, [x0, #-1]
    //     0x7a2280: and             x16, x17, x16, lsr #2
    //     0x7a2284: tst             x16, HEAP, lsr #32
    //     0x7a2288: b.eq            #0x7a2290
    //     0x7a228c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7a2290: ldur            x3, [fp, #-0x18]
    // 0x7a2294: LoadField: r1 = r3->field_13
    //     0x7a2294: ldur            w1, [x3, #0x13]
    // 0x7a2298: DecompressPointer r1
    //     0x7a2298: add             x1, x1, HEAP, lsl #32
    // 0x7a229c: r0 = translation()
    //     0x7a229c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a22a0: r1 = LoadClassIdInstr(r0)
    //     0x7a22a0: ldur            x1, [x0, #-1]
    //     0x7a22a4: ubfx            x1, x1, #0xc, #0x14
    // 0x7a22a8: cmp             x1, #0x92f
    // 0x7a22ac: b.ne            #0x7a22bc
    // 0x7a22b0: r2 = "свободно и осознанно даю согласие Министерству Просвещения Кыргызской Республики на обработку персональных данных моего ребёнка (подопечного) на полный срок его обучения в общеобразовательной организации, а именно:"
    //     0x7a22b0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b50] "свободно и осознанно даю согласие Министерству Просвещения Кыргызской Республики на обработку персональных данных моего ребёнка (подопечного) на полный срок его обучения в общеобразовательной организации, а именно:"
    //     0x7a22b4: ldr             x2, [x2, #0xb50]
    // 0x7a22b8: b               #0x7a22c4
    // 0x7a22bc: r2 = "Мен өз баламдын (менин кароомдогу адамдын) жеке маалыматтарын иштетүүгө Кыргыз Республикасынын Агартуу министрлигине эркин жана аң-сезимдүү түрдө макулдугумду берем. Бул макулдук анын жалпы билим берүүчү уюмда билим алуусунун толук мөөнөтүн камтыйт, тактап айтканда төмөнкүлөргө:"
    //     0x7a22bc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b58] "Мен өз баламдын (менин кароомдогу адамдын) жеке маалыматтарын иштетүүгө Кыргыз Республикасынын Агартуу министрлигине эркин жана аң-сезимдүү түрдө макулдугумду берем. Бул макулдук анын жалпы билим берүүчү уюмда билим алуусунун толук мөөнөтүн камтыйт, тактап айтканда төмөнкүлөргө:"
    //     0x7a22c0: ldr             x2, [x2, #0xb58]
    // 0x7a22c4: ldur            x0, [fp, #-0x10]
    // 0x7a22c8: stur            x2, [fp, #-0x40]
    // 0x7a22cc: tbnz            w0, #4, #0x7a22dc
    // 0x7a22d0: r1 = Instance_Color
    //     0x7a22d0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a88] Obj!Color@a34661
    //     0x7a22d4: ldr             x1, [x1, #0xa88]
    // 0x7a22d8: b               #0x7a22e0
    // 0x7a22dc: r1 = Null
    //     0x7a22dc: mov             x1, NULL
    // 0x7a22e0: ldur            x3, [fp, #-0x18]
    // 0x7a22e4: r16 = 1.500000
    //     0x7a22e4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x7a22e8: ldr             x16, [x16, #0xbb8]
    // 0x7a22ec: stp             x1, x16, [SP]
    // 0x7a22f0: ldur            x1, [fp, #-0x70]
    // 0x7a22f4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, height, 0x1, null]
    //     0x7a22f4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19b60] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "height", 0x1, Null]
    //     0x7a22f8: ldr             x4, [x4, #0xb60]
    // 0x7a22fc: r0 = copyWith()
    //     0x7a22fc: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7a2300: stur            x0, [fp, #-0x58]
    // 0x7a2304: r0 = Text()
    //     0x7a2304: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7a2308: mov             x1, x0
    // 0x7a230c: ldur            x0, [fp, #-0x40]
    // 0x7a2310: StoreField: r1->field_b = r0
    //     0x7a2310: stur            w0, [x1, #0xb]
    // 0x7a2314: ldur            x0, [fp, #-0x58]
    // 0x7a2318: StoreField: r1->field_13 = r0
    //     0x7a2318: stur            w0, [x1, #0x13]
    // 0x7a231c: mov             x0, x1
    // 0x7a2320: ldur            x1, [fp, #-0x38]
    // 0x7a2324: ArrayStore: r1[2] = r0  ; List_4
    //     0x7a2324: add             x25, x1, #0x17
    //     0x7a2328: str             w0, [x25]
    //     0x7a232c: tbz             w0, #0, #0x7a2348
    //     0x7a2330: ldurb           w16, [x1, #-1]
    //     0x7a2334: ldurb           w17, [x0, #-1]
    //     0x7a2338: and             x16, x17, x16, lsr #2
    //     0x7a233c: tst             x16, HEAP, lsr #32
    //     0x7a2340: b.eq            #0x7a2348
    //     0x7a2344: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7a2348: r0 = SizedBox()
    //     0x7a2348: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a234c: r2 = 16.000000
    //     0x7a234c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x7a2350: ldr             x2, [x2, #0xef8]
    // 0x7a2354: StoreField: r0->field_13 = r2
    //     0x7a2354: stur            w2, [x0, #0x13]
    // 0x7a2358: ldur            x1, [fp, #-0x38]
    // 0x7a235c: ArrayStore: r1[3] = r0  ; List_4
    //     0x7a235c: add             x25, x1, #0x1b
    //     0x7a2360: str             w0, [x25]
    //     0x7a2364: tbz             w0, #0, #0x7a2380
    //     0x7a2368: ldurb           w16, [x1, #-1]
    //     0x7a236c: ldurb           w17, [x0, #-1]
    //     0x7a2370: and             x16, x17, x16, lsr #2
    //     0x7a2374: tst             x16, HEAP, lsr #32
    //     0x7a2378: b.eq            #0x7a2380
    //     0x7a237c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7a2380: ldur            x3, [fp, #-0x18]
    // 0x7a2384: LoadField: r0 = r3->field_13
    //     0x7a2384: ldur            w0, [x3, #0x13]
    // 0x7a2388: DecompressPointer r0
    //     0x7a2388: add             x0, x0, HEAP, lsl #32
    // 0x7a238c: mov             x1, x0
    // 0x7a2390: stur            x0, [fp, #-0x40]
    // 0x7a2394: r0 = translation()
    //     0x7a2394: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a2398: r1 = LoadClassIdInstr(r0)
    //     0x7a2398: ldur            x1, [x0, #-1]
    //     0x7a239c: ubfx            x1, x1, #0xc, #0x14
    // 0x7a23a0: cmp             x1, #0x92f
    // 0x7a23a4: b.ne            #0x7a23b4
    // 0x7a23a8: r0 = "Персональные данные"
    //     0x7a23a8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b68] "Персональные данные"
    //     0x7a23ac: ldr             x0, [x0, #0xb68]
    // 0x7a23b0: b               #0x7a23bc
    // 0x7a23b4: r0 = "Жеке маалыматтар"
    //     0x7a23b4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b70] "Жеке маалыматтар"
    //     0x7a23b8: ldr             x0, [x0, #0xb70]
    // 0x7a23bc: ldur            x3, [fp, #-0x18]
    // 0x7a23c0: stur            x0, [fp, #-0x58]
    // 0x7a23c4: LoadField: r1 = r3->field_13
    //     0x7a23c4: ldur            w1, [x3, #0x13]
    // 0x7a23c8: DecompressPointer r1
    //     0x7a23c8: add             x1, x1, HEAP, lsl #32
    // 0x7a23cc: r0 = translation()
    //     0x7a23cc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a23d0: r1 = LoadClassIdInstr(r0)
    //     0x7a23d0: ldur            x1, [x0, #-1]
    //     0x7a23d4: ubfx            x1, x1, #0xc, #0x14
    // 0x7a23d8: cmp             x1, #0x92f
    // 0x7a23dc: b.ne            #0x7a23ec
    // 0x7a23e0: r0 = "фамилия, имя, отчество"
    //     0x7a23e0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b78] "фамилия, имя, отчество"
    //     0x7a23e4: ldr             x0, [x0, #0xb78]
    // 0x7a23e8: b               #0x7a23f4
    // 0x7a23ec: r0 = "Фамилиясы, аты, атасынын аты"
    //     0x7a23ec: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b80] "Фамилиясы, аты, атасынын аты"
    //     0x7a23f0: ldr             x0, [x0, #0xb80]
    // 0x7a23f4: ldur            x3, [fp, #-0x18]
    // 0x7a23f8: stur            x0, [fp, #-0x80]
    // 0x7a23fc: LoadField: r1 = r3->field_13
    //     0x7a23fc: ldur            w1, [x3, #0x13]
    // 0x7a2400: DecompressPointer r1
    //     0x7a2400: add             x1, x1, HEAP, lsl #32
    // 0x7a2404: r0 = translation()
    //     0x7a2404: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a2408: r1 = LoadClassIdInstr(r0)
    //     0x7a2408: ldur            x1, [x0, #-1]
    //     0x7a240c: ubfx            x1, x1, #0xc, #0x14
    // 0x7a2410: cmp             x1, #0x92f
    // 0x7a2414: b.ne            #0x7a2424
    // 0x7a2418: r0 = "ИНН"
    //     0x7a2418: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b88] "ИНН"
    //     0x7a241c: ldr             x0, [x0, #0xb88]
    // 0x7a2420: b               #0x7a242c
    // 0x7a2424: r0 = "ЖИН"
    //     0x7a2424: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b90] "ЖИН"
    //     0x7a2428: ldr             x0, [x0, #0xb90]
    // 0x7a242c: ldur            x3, [fp, #-0x18]
    // 0x7a2430: stur            x0, [fp, #-0x88]
    // 0x7a2434: LoadField: r1 = r3->field_13
    //     0x7a2434: ldur            w1, [x3, #0x13]
    // 0x7a2438: DecompressPointer r1
    //     0x7a2438: add             x1, x1, HEAP, lsl #32
    // 0x7a243c: r0 = translation()
    //     0x7a243c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a2440: r1 = LoadClassIdInstr(r0)
    //     0x7a2440: ldur            x1, [x0, #-1]
    //     0x7a2444: ubfx            x1, x1, #0xc, #0x14
    // 0x7a2448: cmp             x1, #0x92f
    // 0x7a244c: b.ne            #0x7a245c
    // 0x7a2450: r0 = "год рождения; месяц рождения; дата рождения"
    //     0x7a2450: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b98] "год рождения; месяц рождения; дата рождения"
    //     0x7a2454: ldr             x0, [x0, #0xb98]
    // 0x7a2458: b               #0x7a2464
    // 0x7a245c: r0 = "Туулган жылы, туулган айы, туулган күнү"
    //     0x7a245c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba0] "Туулган жылы, туулган айы, туулган күнү"
    //     0x7a2460: ldr             x0, [x0, #0xba0]
    // 0x7a2464: ldur            x3, [fp, #-0x18]
    // 0x7a2468: stur            x0, [fp, #-0x90]
    // 0x7a246c: LoadField: r1 = r3->field_13
    //     0x7a246c: ldur            w1, [x3, #0x13]
    // 0x7a2470: DecompressPointer r1
    //     0x7a2470: add             x1, x1, HEAP, lsl #32
    // 0x7a2474: r0 = translation()
    //     0x7a2474: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a2478: r1 = LoadClassIdInstr(r0)
    //     0x7a2478: ldur            x1, [x0, #-1]
    //     0x7a247c: ubfx            x1, x1, #0xc, #0x14
    // 0x7a2480: cmp             x1, #0x92f
    // 0x7a2484: b.ne            #0x7a2494
    // 0x7a2488: r0 = "национальность"
    //     0x7a2488: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] "национальность"
    //     0x7a248c: ldr             x0, [x0, #0xba8]
    // 0x7a2490: b               #0x7a249c
    // 0x7a2494: r0 = "Улуту"
    //     0x7a2494: add             x0, PP, #0x19, lsl #12  ; [pp+0x19bb0] "Улуту"
    //     0x7a2498: ldr             x0, [x0, #0xbb0]
    // 0x7a249c: ldur            x3, [fp, #-0x18]
    // 0x7a24a0: stur            x0, [fp, #-0x98]
    // 0x7a24a4: LoadField: r1 = r3->field_13
    //     0x7a24a4: ldur            w1, [x3, #0x13]
    // 0x7a24a8: DecompressPointer r1
    //     0x7a24a8: add             x1, x1, HEAP, lsl #32
    // 0x7a24ac: r0 = translation()
    //     0x7a24ac: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a24b0: r1 = LoadClassIdInstr(r0)
    //     0x7a24b0: ldur            x1, [x0, #-1]
    //     0x7a24b4: ubfx            x1, x1, #0xc, #0x14
    // 0x7a24b8: cmp             x1, #0x92f
    // 0x7a24bc: b.ne            #0x7a24cc
    // 0x7a24c0: r0 = "сведения о половой принадлежности"
    //     0x7a24c0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19bb8] "сведения о половой принадлежности"
    //     0x7a24c4: ldr             x0, [x0, #0xbb8]
    // 0x7a24c8: b               #0x7a24d4
    // 0x7a24cc: r0 = "Жынысы жөнүндө маалыматтар"
    //     0x7a24cc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19bc0] "Жынысы жөнүндө маалыматтар"
    //     0x7a24d0: ldr             x0, [x0, #0xbc0]
    // 0x7a24d4: ldur            x3, [fp, #-0x18]
    // 0x7a24d8: stur            x0, [fp, #-0xa8]
    // 0x7a24dc: LoadField: r1 = r3->field_13
    //     0x7a24dc: ldur            w1, [x3, #0x13]
    // 0x7a24e0: DecompressPointer r1
    //     0x7a24e0: add             x1, x1, HEAP, lsl #32
    // 0x7a24e4: r0 = translation()
    //     0x7a24e4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a24e8: r1 = LoadClassIdInstr(r0)
    //     0x7a24e8: ldur            x1, [x0, #-1]
    //     0x7a24ec: ubfx            x1, x1, #0xc, #0x14
    // 0x7a24f0: cmp             x1, #0x92f
    // 0x7a24f4: b.ne            #0x7a2504
    // 0x7a24f8: r0 = "сведения о гражданстве"
    //     0x7a24f8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19bc8] "сведения о гражданстве"
    //     0x7a24fc: ldr             x0, [x0, #0xbc8]
    // 0x7a2500: b               #0x7a250c
    // 0x7a2504: r0 = "Жарандыгы жөнүндө маалыматтар"
    //     0x7a2504: add             x0, PP, #0x19, lsl #12  ; [pp+0x19bd0] "Жарандыгы жөнүндө маалыматтар"
    //     0x7a2508: ldr             x0, [x0, #0xbd0]
    // 0x7a250c: ldur            x3, [fp, #-0x18]
    // 0x7a2510: stur            x0, [fp, #-0xb0]
    // 0x7a2514: LoadField: r1 = r3->field_13
    //     0x7a2514: ldur            w1, [x3, #0x13]
    // 0x7a2518: DecompressPointer r1
    //     0x7a2518: add             x1, x1, HEAP, lsl #32
    // 0x7a251c: r0 = translation()
    //     0x7a251c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a2520: r1 = LoadClassIdInstr(r0)
    //     0x7a2520: ldur            x1, [x0, #-1]
    //     0x7a2524: ubfx            x1, x1, #0xc, #0x14
    // 0x7a2528: cmp             x1, #0x92f
    // 0x7a252c: b.ne            #0x7a253c
    // 0x7a2530: r0 = "телефонный номер; адрес электронной почты"
    //     0x7a2530: add             x0, PP, #0x19, lsl #12  ; [pp+0x19bd8] "телефонный номер; адрес электронной почты"
    //     0x7a2534: ldr             x0, [x0, #0xbd8]
    // 0x7a2538: b               #0x7a2544
    // 0x7a253c: r0 = "Телефон номери, электрондук почта дареги"
    //     0x7a253c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19be0] "Телефон номери, электрондук почта дареги"
    //     0x7a2540: ldr             x0, [x0, #0xbe0]
    // 0x7a2544: ldur            x3, [fp, #-0x18]
    // 0x7a2548: stur            x0, [fp, #-0xb8]
    // 0x7a254c: LoadField: r1 = r3->field_13
    //     0x7a254c: ldur            w1, [x3, #0x13]
    // 0x7a2550: DecompressPointer r1
    //     0x7a2550: add             x1, x1, HEAP, lsl #32
    // 0x7a2554: r0 = translation()
    //     0x7a2554: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a2558: r1 = LoadClassIdInstr(r0)
    //     0x7a2558: ldur            x1, [x0, #-1]
    //     0x7a255c: ubfx            x1, x1, #0xc, #0x14
    // 0x7a2560: cmp             x1, #0x92f
    // 0x7a2564: b.ne            #0x7a2574
    // 0x7a2568: r11 = "адрес прописки и адрес фактического проживания"
    //     0x7a2568: add             x11, PP, #0x19, lsl #12  ; [pp+0x19be8] "адрес прописки и адрес фактического проживания"
    //     0x7a256c: ldr             x11, [x11, #0xbe8]
    // 0x7a2570: b               #0x7a257c
    // 0x7a2574: r11 = "Катталган жана жашаган жеринин дареги"
    //     0x7a2574: add             x11, PP, #0x19, lsl #12  ; [pp+0x19bf0] "Катталган жана жашаган жеринин дареги"
    //     0x7a2578: ldr             x11, [x11, #0xbf0]
    // 0x7a257c: ldur            x3, [fp, #-0x18]
    // 0x7a2580: ldur            x9, [fp, #-0x80]
    // 0x7a2584: ldur            x8, [fp, #-0x88]
    // 0x7a2588: ldur            x7, [fp, #-0x90]
    // 0x7a258c: ldur            x6, [fp, #-0x98]
    // 0x7a2590: ldur            x5, [fp, #-0xa8]
    // 0x7a2594: ldur            x4, [fp, #-0xb0]
    // 0x7a2598: ldur            x0, [fp, #-0xb8]
    // 0x7a259c: r10 = 16
    //     0x7a259c: mov             x10, #0x10
    // 0x7a25a0: mov             x2, x10
    // 0x7a25a4: stur            x11, [fp, #-0xc0]
    // 0x7a25a8: r1 = Null
    //     0x7a25a8: mov             x1, NULL
    // 0x7a25ac: r0 = AllocateArray()
    //     0x7a25ac: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a25b0: mov             x2, x0
    // 0x7a25b4: ldur            x0, [fp, #-0x80]
    // 0x7a25b8: stur            x2, [fp, #-0xc8]
    // 0x7a25bc: StoreField: r2->field_f = r0
    //     0x7a25bc: stur            w0, [x2, #0xf]
    // 0x7a25c0: ldur            x0, [fp, #-0x88]
    // 0x7a25c4: StoreField: r2->field_13 = r0
    //     0x7a25c4: stur            w0, [x2, #0x13]
    // 0x7a25c8: ldur            x0, [fp, #-0x90]
    // 0x7a25cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a25cc: stur            w0, [x2, #0x17]
    // 0x7a25d0: ldur            x0, [fp, #-0x98]
    // 0x7a25d4: StoreField: r2->field_1b = r0
    //     0x7a25d4: stur            w0, [x2, #0x1b]
    // 0x7a25d8: ldur            x0, [fp, #-0xa8]
    // 0x7a25dc: StoreField: r2->field_1f = r0
    //     0x7a25dc: stur            w0, [x2, #0x1f]
    // 0x7a25e0: ldur            x0, [fp, #-0xb0]
    // 0x7a25e4: StoreField: r2->field_23 = r0
    //     0x7a25e4: stur            w0, [x2, #0x23]
    // 0x7a25e8: ldur            x0, [fp, #-0xb8]
    // 0x7a25ec: StoreField: r2->field_27 = r0
    //     0x7a25ec: stur            w0, [x2, #0x27]
    // 0x7a25f0: ldur            x0, [fp, #-0xc0]
    // 0x7a25f4: StoreField: r2->field_2b = r0
    //     0x7a25f4: stur            w0, [x2, #0x2b]
    // 0x7a25f8: r1 = <String>
    //     0x7a25f8: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7a25fc: r0 = AllocateGrowableArray()
    //     0x7a25fc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a2600: mov             x1, x0
    // 0x7a2604: ldur            x0, [fp, #-0xc8]
    // 0x7a2608: StoreField: r1->field_f = r0
    //     0x7a2608: stur            w0, [x1, #0xf]
    // 0x7a260c: r0 = 16
    //     0x7a260c: mov             x0, #0x10
    // 0x7a2610: StoreField: r1->field_b = r0
    //     0x7a2610: stur            w0, [x1, #0xb]
    // 0x7a2614: mov             x5, x1
    // 0x7a2618: ldur            x1, [fp, #-8]
    // 0x7a261c: ldur            x2, [fp, #-0x40]
    // 0x7a2620: ldur            x3, [fp, #-0x58]
    // 0x7a2624: r0 = _buildAgreementSection()
    //     0x7a2624: bl              #0x7a498c  ; [package:bilim/screens/parent/agreement/agreement_screen.dart] _AgreementScreenState::_buildAgreementSection
    // 0x7a2628: ldur            x1, [fp, #-0x38]
    // 0x7a262c: ArrayStore: r1[4] = r0  ; List_4
    //     0x7a262c: add             x25, x1, #0x1f
    //     0x7a2630: str             w0, [x25]
    //     0x7a2634: tbz             w0, #0, #0x7a2650
    //     0x7a2638: ldurb           w16, [x1, #-1]
    //     0x7a263c: ldurb           w17, [x0, #-1]
    //     0x7a2640: and             x16, x17, x16, lsr #2
    //     0x7a2644: tst             x16, HEAP, lsr #32
    //     0x7a2648: b.eq            #0x7a2650
    //     0x7a264c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7a2650: r0 = SizedBox()
    //     0x7a2650: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a2654: r2 = 16.000000
    //     0x7a2654: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x7a2658: ldr             x2, [x2, #0xef8]
    // 0x7a265c: StoreField: r0->field_13 = r2
    //     0x7a265c: stur            w2, [x0, #0x13]
    // 0x7a2660: ldur            x1, [fp, #-0x38]
    // 0x7a2664: ArrayStore: r1[5] = r0  ; List_4
    //     0x7a2664: add             x25, x1, #0x23
    //     0x7a2668: str             w0, [x25]
    //     0x7a266c: tbz             w0, #0, #0x7a2688
    //     0x7a2670: ldurb           w16, [x1, #-1]
    //     0x7a2674: ldurb           w17, [x0, #-1]
    //     0x7a2678: and             x16, x17, x16, lsr #2
    //     0x7a267c: tst             x16, HEAP, lsr #32
    //     0x7a2680: b.eq            #0x7a2688
    //     0x7a2684: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7a2688: ldur            x3, [fp, #-0x18]
    // 0x7a268c: LoadField: r0 = r3->field_13
    //     0x7a268c: ldur            w0, [x3, #0x13]
    // 0x7a2690: DecompressPointer r0
    //     0x7a2690: add             x0, x0, HEAP, lsl #32
    // 0x7a2694: mov             x1, x0
    // 0x7a2698: stur            x0, [fp, #-0x40]
    // 0x7a269c: r0 = translation()
    //     0x7a269c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a26a0: r1 = LoadClassIdInstr(r0)
    //     0x7a26a0: ldur            x1, [x0, #-1]
    //     0x7a26a4: ubfx            x1, x1, #0xc, #0x14
    // 0x7a26a8: cmp             x1, #0x92f
    // 0x7a26ac: b.ne            #0x7a26bc
    // 0x7a26b0: r0 = "Образовательные данные"
    //     0x7a26b0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19bf8] "Образовательные данные"
    //     0x7a26b4: ldr             x0, [x0, #0xbf8]
    // 0x7a26b8: b               #0x7a26c4
    // 0x7a26bc: r0 = "Билим берүү маалыматтары"
    //     0x7a26bc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c00] "Билим берүү маалыматтары"
    //     0x7a26c0: ldr             x0, [x0, #0xc00]
    // 0x7a26c4: ldur            x3, [fp, #-0x18]
    // 0x7a26c8: stur            x0, [fp, #-0x58]
    // 0x7a26cc: LoadField: r1 = r3->field_13
    //     0x7a26cc: ldur            w1, [x3, #0x13]
    // 0x7a26d0: DecompressPointer r1
    //     0x7a26d0: add             x1, x1, HEAP, lsl #32
    // 0x7a26d4: r0 = translation()
    //     0x7a26d4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a26d8: r1 = LoadClassIdInstr(r0)
    //     0x7a26d8: ldur            x1, [x0, #-1]
    //     0x7a26dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7a26e0: cmp             x1, #0x92f
    // 0x7a26e4: b.ne            #0x7a26f4
    // 0x7a26e8: r0 = "сведения об успеваемости, посещаемости, дисциплине"
    //     0x7a26e8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] "сведения об успеваемости, посещаемости, дисциплине"
    //     0x7a26ec: ldr             x0, [x0, #0xc08]
    // 0x7a26f0: b               #0x7a26fc
    // 0x7a26f4: r0 = "Окуучунун билим деңгээли, катышуусу жана тартиби жөнүндө маалыматтар"
    //     0x7a26f4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] "Окуучунун билим деңгээли, катышуусу жана тартиби жөнүндө маалыматтар"
    //     0x7a26f8: ldr             x0, [x0, #0xc10]
    // 0x7a26fc: ldur            x3, [fp, #-0x18]
    // 0x7a2700: stur            x0, [fp, #-0x80]
    // 0x7a2704: LoadField: r1 = r3->field_13
    //     0x7a2704: ldur            w1, [x3, #0x13]
    // 0x7a2708: DecompressPointer r1
    //     0x7a2708: add             x1, x1, HEAP, lsl #32
    // 0x7a270c: r0 = translation()
    //     0x7a270c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a2710: r1 = LoadClassIdInstr(r0)
    //     0x7a2710: ldur            x1, [x0, #-1]
    //     0x7a2714: ubfx            x1, x1, #0xc, #0x14
    // 0x7a2718: cmp             x1, #0x92f
    // 0x7a271c: b.ne            #0x7a272c
    // 0x7a2720: r0 = "сведения из документов о предыдущем образовании"
    //     0x7a2720: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c18] "сведения из документов о предыдущем образовании"
    //     0x7a2724: ldr             x0, [x0, #0xc18]
    // 0x7a2728: b               #0x7a2734
    // 0x7a272c: r0 = "Мурдагы билим берүү жөнүндө документтердеги маалыматтар"
    //     0x7a272c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c20] "Мурдагы билим берүү жөнүндө документтердеги маалыматтар"
    //     0x7a2730: ldr             x0, [x0, #0xc20]
    // 0x7a2734: ldur            x3, [fp, #-0x18]
    // 0x7a2738: stur            x0, [fp, #-0x88]
    // 0x7a273c: LoadField: r1 = r3->field_13
    //     0x7a273c: ldur            w1, [x3, #0x13]
    // 0x7a2740: DecompressPointer r1
    //     0x7a2740: add             x1, x1, HEAP, lsl #32
    // 0x7a2744: r0 = translation()
    //     0x7a2744: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a2748: r1 = LoadClassIdInstr(r0)
    //     0x7a2748: ldur            x1, [x0, #-1]
    //     0x7a274c: ubfx            x1, x1, #0xc, #0x14
    // 0x7a2750: cmp             x1, #0x92f
    // 0x7a2754: b.ne            #0x7a2764
    // 0x7a2758: r0 = "сведения о внутри и внешкольной активности"
    //     0x7a2758: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c28] "сведения о внутри и внешкольной активности"
    //     0x7a275c: ldr             x0, [x0, #0xc28]
    // 0x7a2760: b               #0x7a276c
    // 0x7a2764: r0 = "Мектептеги жана мектептен тышкаркы активдүүлүгү жөнүндө маалыматтар: олимпиадаларга катышуу (күнү, предмети, этабы, деңгээли, баасы)"
    //     0x7a2764: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c30] "Мектептеги жана мектептен тышкаркы активдүүлүгү жөнүндө маалыматтар: олимпиадаларга катышуу (күнү, предмети, этабы, деңгээли, баасы)"
    //     0x7a2768: ldr             x0, [x0, #0xc30]
    // 0x7a276c: ldur            x3, [fp, #-0x18]
    // 0x7a2770: stur            x0, [fp, #-0x90]
    // 0x7a2774: LoadField: r1 = r3->field_13
    //     0x7a2774: ldur            w1, [x3, #0x13]
    // 0x7a2778: DecompressPointer r1
    //     0x7a2778: add             x1, x1, HEAP, lsl #32
    // 0x7a277c: r0 = translation()
    //     0x7a277c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a2780: r1 = LoadClassIdInstr(r0)
    //     0x7a2780: ldur            x1, [x0, #-1]
    //     0x7a2784: ubfx            x1, x1, #0xc, #0x14
    // 0x7a2788: cmp             x1, #0x92f
    // 0x7a278c: b.ne            #0x7a279c
    // 0x7a2790: r0 = "углубленно изучаемые предметы"
    //     0x7a2790: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c38] "углубленно изучаемые предметы"
    //     0x7a2794: ldr             x0, [x0, #0xc38]
    // 0x7a2798: b               #0x7a27a4
    // 0x7a279c: r0 = "Тереңдетилип окулган предметтер"
    //     0x7a279c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c40] "Тереңдетилип окулган предметтер"
    //     0x7a27a0: ldr             x0, [x0, #0xc40]
    // 0x7a27a4: ldur            x3, [fp, #-0x18]
    // 0x7a27a8: stur            x0, [fp, #-0x98]
    // 0x7a27ac: LoadField: r1 = r3->field_13
    //     0x7a27ac: ldur            w1, [x3, #0x13]
    // 0x7a27b0: DecompressPointer r1
    //     0x7a27b0: add             x1, x1, HEAP, lsl #32
    // 0x7a27b4: r0 = translation()
    //     0x7a27b4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a27b8: r1 = LoadClassIdInstr(r0)
    //     0x7a27b8: ldur            x1, [x0, #-1]
    //     0x7a27bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7a27c0: cmp             x1, #0x92f
    // 0x7a27c4: b.ne            #0x7a27d4
    // 0x7a27c8: r0 = "дополнительно изучаемые языки"
    //     0x7a27c8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c48] "дополнительно изучаемые языки"
    //     0x7a27cc: ldr             x0, [x0, #0xc48]
    // 0x7a27d0: b               #0x7a27dc
    // 0x7a27d4: r0 = "Кошумча окутулган тилдер"
    //     0x7a27d4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c50] "Кошумча окутулган тилдер"
    //     0x7a27d8: ldr             x0, [x0, #0xc50]
    // 0x7a27dc: ldur            x3, [fp, #-0x18]
    // 0x7a27e0: stur            x0, [fp, #-0xa8]
    // 0x7a27e4: LoadField: r1 = r3->field_13
    //     0x7a27e4: ldur            w1, [x3, #0x13]
    // 0x7a27e8: DecompressPointer r1
    //     0x7a27e8: add             x1, x1, HEAP, lsl #32
    // 0x7a27ec: r0 = translation()
    //     0x7a27ec: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a27f0: r1 = LoadClassIdInstr(r0)
    //     0x7a27f0: ldur            x1, [x0, #-1]
    //     0x7a27f4: ubfx            x1, x1, #0xc, #0x14
    // 0x7a27f8: cmp             x1, #0x92f
    // 0x7a27fc: b.ne            #0x7a280c
    // 0x7a2800: r9 = "достижения, рейтинги и оценки"
    //     0x7a2800: add             x9, PP, #0x19, lsl #12  ; [pp+0x19c58] "достижения, рейтинги и оценки"
    //     0x7a2804: ldr             x9, [x9, #0xc58]
    // 0x7a2808: b               #0x7a2814
    // 0x7a280c: r9 = "Жетишкендиктер, рейтингдер жана баалар"
    //     0x7a280c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19c60] "Жетишкендиктер, рейтингдер жана баалар"
    //     0x7a2810: ldr             x9, [x9, #0xc60]
    // 0x7a2814: ldur            x3, [fp, #-0x18]
    // 0x7a2818: ldur            x7, [fp, #-0x80]
    // 0x7a281c: ldur            x6, [fp, #-0x88]
    // 0x7a2820: ldur            x5, [fp, #-0x90]
    // 0x7a2824: ldur            x4, [fp, #-0x98]
    // 0x7a2828: ldur            x0, [fp, #-0xa8]
    // 0x7a282c: r8 = 12
    //     0x7a282c: mov             x8, #0xc
    // 0x7a2830: mov             x2, x8
    // 0x7a2834: stur            x9, [fp, #-0xb0]
    // 0x7a2838: r1 = Null
    //     0x7a2838: mov             x1, NULL
    // 0x7a283c: r0 = AllocateArray()
    //     0x7a283c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a2840: mov             x2, x0
    // 0x7a2844: ldur            x0, [fp, #-0x80]
    // 0x7a2848: stur            x2, [fp, #-0xb8]
    // 0x7a284c: StoreField: r2->field_f = r0
    //     0x7a284c: stur            w0, [x2, #0xf]
    // 0x7a2850: ldur            x0, [fp, #-0x88]
    // 0x7a2854: StoreField: r2->field_13 = r0
    //     0x7a2854: stur            w0, [x2, #0x13]
    // 0x7a2858: ldur            x0, [fp, #-0x90]
    // 0x7a285c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a285c: stur            w0, [x2, #0x17]
    // 0x7a2860: ldur            x0, [fp, #-0x98]
    // 0x7a2864: StoreField: r2->field_1b = r0
    //     0x7a2864: stur            w0, [x2, #0x1b]
    // 0x7a2868: ldur            x0, [fp, #-0xa8]
    // 0x7a286c: StoreField: r2->field_1f = r0
    //     0x7a286c: stur            w0, [x2, #0x1f]
    // 0x7a2870: ldur            x0, [fp, #-0xb0]
    // 0x7a2874: StoreField: r2->field_23 = r0
    //     0x7a2874: stur            w0, [x2, #0x23]
    // 0x7a2878: r1 = <String>
    //     0x7a2878: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7a287c: r0 = AllocateGrowableArray()
    //     0x7a287c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a2880: mov             x1, x0
    // 0x7a2884: ldur            x0, [fp, #-0xb8]
    // 0x7a2888: StoreField: r1->field_f = r0
    //     0x7a2888: stur            w0, [x1, #0xf]
    // 0x7a288c: r0 = 12
    //     0x7a288c: mov             x0, #0xc
    // 0x7a2890: StoreField: r1->field_b = r0
    //     0x7a2890: stur            w0, [x1, #0xb]
    // 0x7a2894: mov             x5, x1
    // 0x7a2898: ldur            x1, [fp, #-8]
    // 0x7a289c: ldur            x2, [fp, #-0x40]
    // 0x7a28a0: ldur            x3, [fp, #-0x58]
    // 0x7a28a4: r0 = _buildAgreementSection()
    //     0x7a28a4: bl              #0x7a498c  ; [package:bilim/screens/parent/agreement/agreement_screen.dart] _AgreementScreenState::_buildAgreementSection
    // 0x7a28a8: ldur            x1, [fp, #-0x38]
    // 0x7a28ac: ArrayStore: r1[6] = r0  ; List_4
    //     0x7a28ac: add             x25, x1, #0x27
    //     0x7a28b0: str             w0, [x25]
    //     0x7a28b4: tbz             w0, #0, #0x7a28d0
    //     0x7a28b8: ldurb           w16, [x1, #-1]
    //     0x7a28bc: ldurb           w17, [x0, #-1]
    //     0x7a28c0: and             x16, x17, x16, lsr #2
    //     0x7a28c4: tst             x16, HEAP, lsr #32
    //     0x7a28c8: b.eq            #0x7a28d0
    //     0x7a28cc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7a28d0: r0 = SizedBox()
    //     0x7a28d0: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a28d4: r2 = 16.000000
    //     0x7a28d4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x7a28d8: ldr             x2, [x2, #0xef8]
    // 0x7a28dc: StoreField: r0->field_13 = r2
    //     0x7a28dc: stur            w2, [x0, #0x13]
    // 0x7a28e0: ldur            x1, [fp, #-0x38]
    // 0x7a28e4: ArrayStore: r1[7] = r0  ; List_4
    //     0x7a28e4: add             x25, x1, #0x2b
    //     0x7a28e8: str             w0, [x25]
    //     0x7a28ec: tbz             w0, #0, #0x7a2908
    //     0x7a28f0: ldurb           w16, [x1, #-1]
    //     0x7a28f4: ldurb           w17, [x0, #-1]
    //     0x7a28f8: and             x16, x17, x16, lsr #2
    //     0x7a28fc: tst             x16, HEAP, lsr #32
    //     0x7a2900: b.eq            #0x7a2908
    //     0x7a2904: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7a2908: ldur            x3, [fp, #-0x18]
    // 0x7a290c: LoadField: r0 = r3->field_13
    //     0x7a290c: ldur            w0, [x3, #0x13]
    // 0x7a2910: DecompressPointer r0
    //     0x7a2910: add             x0, x0, HEAP, lsl #32
    // 0x7a2914: mov             x1, x0
    // 0x7a2918: stur            x0, [fp, #-0x40]
    // 0x7a291c: r0 = translation()
    //     0x7a291c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a2920: r1 = LoadClassIdInstr(r0)
    //     0x7a2920: ldur            x1, [x0, #-1]
    //     0x7a2924: ubfx            x1, x1, #0xc, #0x14
    // 0x7a2928: cmp             x1, #0x92f
    // 0x7a292c: b.ne            #0x7a293c
    // 0x7a2930: r0 = "Социальные и медицинские данные"
    //     0x7a2930: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c68] "Социальные и медицинские данные"
    //     0x7a2934: ldr             x0, [x0, #0xc68]
    // 0x7a2938: b               #0x7a2944
    // 0x7a293c: r0 = "Социалдык жана медициналык маалыматтар"
    //     0x7a293c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c70] "Социалдык жана медициналык маалыматтар"
    //     0x7a2940: ldr             x0, [x0, #0xc70]
    // 0x7a2944: ldur            x3, [fp, #-0x18]
    // 0x7a2948: stur            x0, [fp, #-0x58]
    // 0x7a294c: LoadField: r1 = r3->field_13
    //     0x7a294c: ldur            w1, [x3, #0x13]
    // 0x7a2950: DecompressPointer r1
    //     0x7a2950: add             x1, x1, HEAP, lsl #32
    // 0x7a2954: r0 = translation()
    //     0x7a2954: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a2958: r1 = LoadClassIdInstr(r0)
    //     0x7a2958: ldur            x1, [x0, #-1]
    //     0x7a295c: ubfx            x1, x1, #0xc, #0x14
    // 0x7a2960: cmp             x1, #0x92f
    // 0x7a2964: b.ne            #0x7a2974
    // 0x7a2968: r0 = "сведения о социальных льготах; социальное положение"
    //     0x7a2968: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] "сведения о социальных льготах; социальное положение"
    //     0x7a296c: ldr             x0, [x0, #0xc78]
    // 0x7a2970: b               #0x7a297c
    // 0x7a2974: r0 = "Социалдык жеңилдиктер жөнүндө маалыматтар; социалдык абалы"
    //     0x7a2974: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c80] "Социалдык жеңилдиктер жөнүндө маалыматтар; социалдык абалы"
    //     0x7a2978: ldr             x0, [x0, #0xc80]
    // 0x7a297c: ldur            x3, [fp, #-0x18]
    // 0x7a2980: stur            x0, [fp, #-0x80]
    // 0x7a2984: LoadField: r1 = r3->field_13
    //     0x7a2984: ldur            w1, [x3, #0x13]
    // 0x7a2988: DecompressPointer r1
    //     0x7a2988: add             x1, x1, HEAP, lsl #32
    // 0x7a298c: r0 = translation()
    //     0x7a298c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a2990: r1 = LoadClassIdInstr(r0)
    //     0x7a2990: ldur            x1, [x0, #-1]
    //     0x7a2994: ubfx            x1, x1, #0xc, #0x14
    // 0x7a2998: cmp             x1, #0x92f
    // 0x7a299c: b.ne            #0x7a29ac
    // 0x7a29a0: r0 = "сведения о родителях и законных представителях"
    //     0x7a29a0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c88] "сведения о родителях и законных представителях"
    //     0x7a29a4: ldr             x0, [x0, #0xc88]
    // 0x7a29a8: b               #0x7a29b4
    // 0x7a29ac: r0 = "Ата-энелери жана мыйзамдуу өкүлдөрү жөнүндө маалыматтар (фамилиясы, аты, атасынын аты, жашаган жана турган жеринин дареги, туулган күнү, иштеген жери, телефон номери, аскердик эсепке алуу жөнүндө маалыматтар (зарылчылыкка жараша))"
    //     0x7a29ac: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c90] "Ата-энелери жана мыйзамдуу өкүлдөрү жөнүндө маалыматтар (фамилиясы, аты, атасынын аты, жашаган жана турган жеринин дареги, туулган күнү, иштеген жери, телефон номери, аскердик эсепке алуу жөнүндө маалыматтар (зарылчылыкка жараша))"
    //     0x7a29b0: ldr             x0, [x0, #0xc90]
    // 0x7a29b4: ldur            x3, [fp, #-0x18]
    // 0x7a29b8: stur            x0, [fp, #-0x88]
    // 0x7a29bc: LoadField: r1 = r3->field_13
    //     0x7a29bc: ldur            w1, [x3, #0x13]
    // 0x7a29c0: DecompressPointer r1
    //     0x7a29c0: add             x1, x1, HEAP, lsl #32
    // 0x7a29c4: r0 = translation()
    //     0x7a29c4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a29c8: r1 = LoadClassIdInstr(r0)
    //     0x7a29c8: ldur            x1, [x0, #-1]
    //     0x7a29cc: ubfx            x1, x1, #0xc, #0x14
    // 0x7a29d0: cmp             x1, #0x92f
    // 0x7a29d4: b.ne            #0x7a29e4
    // 0x7a29d8: r0 = "сведения из медицинских справок"
    //     0x7a29d8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c98] "сведения из медицинских справок"
    //     0x7a29dc: ldr             x0, [x0, #0xc98]
    // 0x7a29e0: b               #0x7a29ec
    // 0x7a29e4: r0 = "Медициналык маалымдамалардан маалыматтар"
    //     0x7a29e4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ca0] "Медициналык маалымдамалардан маалыматтар"
    //     0x7a29e8: ldr             x0, [x0, #0xca0]
    // 0x7a29ec: ldur            x3, [fp, #-0x18]
    // 0x7a29f0: stur            x0, [fp, #-0x90]
    // 0x7a29f4: LoadField: r1 = r3->field_13
    //     0x7a29f4: ldur            w1, [x3, #0x13]
    // 0x7a29f8: DecompressPointer r1
    //     0x7a29f8: add             x1, x1, HEAP, lsl #32
    // 0x7a29fc: r0 = translation()
    //     0x7a29fc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a2a00: r1 = LoadClassIdInstr(r0)
    //     0x7a2a00: ldur            x1, [x0, #-1]
    //     0x7a2a04: ubfx            x1, x1, #0xc, #0x14
    // 0x7a2a08: cmp             x1, #0x92f
    // 0x7a2a0c: b.ne            #0x7a2a1c
    // 0x7a2a10: r0 = "сведения о вакцинации, наличии аллергий"
    //     0x7a2a10: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ca8] "сведения о вакцинации, наличии аллергий"
    //     0x7a2a14: ldr             x0, [x0, #0xca8]
    // 0x7a2a18: b               #0x7a2a24
    // 0x7a2a1c: r0 = "Эмдөө жөнүндө маалыматтар, аллергиянын болушу, күнүмдүк дары ичүү"
    //     0x7a2a1c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19cb0] "Эмдөө жөнүндө маалыматтар, аллергиянын болушу, күнүмдүк дары ичүү"
    //     0x7a2a20: ldr             x0, [x0, #0xcb0]
    // 0x7a2a24: ldur            x3, [fp, #-0x18]
    // 0x7a2a28: stur            x0, [fp, #-0x98]
    // 0x7a2a2c: LoadField: r1 = r3->field_13
    //     0x7a2a2c: ldur            w1, [x3, #0x13]
    // 0x7a2a30: DecompressPointer r1
    //     0x7a2a30: add             x1, x1, HEAP, lsl #32
    // 0x7a2a34: r0 = translation()
    //     0x7a2a34: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a2a38: r1 = LoadClassIdInstr(r0)
    //     0x7a2a38: ldur            x1, [x0, #-1]
    //     0x7a2a3c: ubfx            x1, x1, #0xc, #0x14
    // 0x7a2a40: cmp             x1, #0x92f
    // 0x7a2a44: b.ne            #0x7a2a54
    // 0x7a2a48: r0 = "сведения об инвалидности, ОВЗ"
    //     0x7a2a48: add             x0, PP, #0x19, lsl #12  ; [pp+0x19cb8] "сведения об инвалидности, ОВЗ"
    //     0x7a2a4c: ldr             x0, [x0, #0xcb8]
    // 0x7a2a50: b               #0x7a2a5c
    // 0x7a2a54: r0 = "Реабилитация классындагы абалы, майыптыгы жөнүндө маалыматтар, мүмкүнчүлүгү чектелген"
    //     0x7a2a54: add             x0, PP, #0x19, lsl #12  ; [pp+0x19cc0] "Реабилитация классындагы абалы, майыптыгы жөнүндө маалыматтар, мүмкүнчүлүгү чектелген"
    //     0x7a2a58: ldr             x0, [x0, #0xcc0]
    // 0x7a2a5c: ldur            x3, [fp, #-0x18]
    // 0x7a2a60: stur            x0, [fp, #-0xa8]
    // 0x7a2a64: LoadField: r1 = r3->field_13
    //     0x7a2a64: ldur            w1, [x3, #0x13]
    // 0x7a2a68: DecompressPointer r1
    //     0x7a2a68: add             x1, x1, HEAP, lsl #32
    // 0x7a2a6c: r0 = translation()
    //     0x7a2a6c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a2a70: r1 = LoadClassIdInstr(r0)
    //     0x7a2a70: ldur            x1, [x0, #-1]
    //     0x7a2a74: ubfx            x1, x1, #0xc, #0x14
    // 0x7a2a78: cmp             x1, #0x92f
    // 0x7a2a7c: b.ne            #0x7a2a8c
    // 0x7a2a80: r0 = "сведения о социальном статусе"
    //     0x7a2a80: add             x0, PP, #0x19, lsl #12  ; [pp+0x19cc8] "сведения о социальном статусе"
    //     0x7a2a84: ldr             x0, [x0, #0xcc8]
    // 0x7a2a88: b               #0x7a2a94
    // 0x7a2a8c: r0 = "Социалдык статусу жөнүндө маалыматтар: толук жетим, жарым жетим, толук эмес үй-бүлөдөн, ата-энелердин миграциясы жөнүндө маалыматтар, хиджаб кийүү, ВШУ жана ИДН эсепте туруу, мектепке жеткируу"
    //     0x7a2a8c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19cd0] "Социалдык статусу жөнүндө маалыматтар: толук жетим, жарым жетим, толук эмес үй-бүлөдөн, ата-энелердин миграциясы жөнүндө маалыматтар, хиджаб кийүү, ВШУ жана ИДН эсепте туруу, мектепке жеткируу"
    //     0x7a2a90: ldr             x0, [x0, #0xcd0]
    // 0x7a2a94: ldur            x3, [fp, #-0x18]
    // 0x7a2a98: stur            x0, [fp, #-0xb0]
    // 0x7a2a9c: LoadField: r1 = r3->field_13
    //     0x7a2a9c: ldur            w1, [x3, #0x13]
    // 0x7a2aa0: DecompressPointer r1
    //     0x7a2aa0: add             x1, x1, HEAP, lsl #32
    // 0x7a2aa4: r0 = translation()
    //     0x7a2aa4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a2aa8: r1 = LoadClassIdInstr(r0)
    //     0x7a2aa8: ldur            x1, [x0, #-1]
    //     0x7a2aac: ubfx            x1, x1, #0xc, #0x14
    // 0x7a2ab0: cmp             x1, #0x92f
    // 0x7a2ab4: b.ne            #0x7a2ac4
    // 0x7a2ab8: r10 = "сведения о форме обучения"
    //     0x7a2ab8: add             x10, PP, #0x19, lsl #12  ; [pp+0x19cd8] "сведения о форме обучения"
    //     0x7a2abc: ldr             x10, [x10, #0xcd8]
    // 0x7a2ac0: b               #0x7a2acc
    // 0x7a2ac4: r10 = "Окуу формасы жөнүндө маалыматтар: үйдө окуйт, инклюзивдүү, үй-бүлөлүк окуу формасында"
    //     0x7a2ac4: add             x10, PP, #0x19, lsl #12  ; [pp+0x19ce0] "Окуу формасы жөнүндө маалыматтар: үйдө окуйт, инклюзивдүү, үй-бүлөлүк окуу формасында"
    //     0x7a2ac8: ldr             x10, [x10, #0xce0]
    // 0x7a2acc: ldur            x3, [fp, #-0x18]
    // 0x7a2ad0: ldur            x8, [fp, #-0x80]
    // 0x7a2ad4: ldur            x7, [fp, #-0x88]
    // 0x7a2ad8: ldur            x6, [fp, #-0x90]
    // 0x7a2adc: ldur            x5, [fp, #-0x98]
    // 0x7a2ae0: ldur            x4, [fp, #-0xa8]
    // 0x7a2ae4: ldur            x0, [fp, #-0xb0]
    // 0x7a2ae8: r9 = 14
    //     0x7a2ae8: mov             x9, #0xe
    // 0x7a2aec: mov             x2, x9
    // 0x7a2af0: stur            x10, [fp, #-0xb8]
    // 0x7a2af4: r1 = Null
    //     0x7a2af4: mov             x1, NULL
    // 0x7a2af8: r0 = AllocateArray()
    //     0x7a2af8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a2afc: mov             x2, x0
    // 0x7a2b00: ldur            x0, [fp, #-0x80]
    // 0x7a2b04: stur            x2, [fp, #-0xc0]
    // 0x7a2b08: StoreField: r2->field_f = r0
    //     0x7a2b08: stur            w0, [x2, #0xf]
    // 0x7a2b0c: ldur            x0, [fp, #-0x88]
    // 0x7a2b10: StoreField: r2->field_13 = r0
    //     0x7a2b10: stur            w0, [x2, #0x13]
    // 0x7a2b14: ldur            x0, [fp, #-0x90]
    // 0x7a2b18: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a2b18: stur            w0, [x2, #0x17]
    // 0x7a2b1c: ldur            x0, [fp, #-0x98]
    // 0x7a2b20: StoreField: r2->field_1b = r0
    //     0x7a2b20: stur            w0, [x2, #0x1b]
    // 0x7a2b24: ldur            x0, [fp, #-0xa8]
    // 0x7a2b28: StoreField: r2->field_1f = r0
    //     0x7a2b28: stur            w0, [x2, #0x1f]
    // 0x7a2b2c: ldur            x0, [fp, #-0xb0]
    // 0x7a2b30: StoreField: r2->field_23 = r0
    //     0x7a2b30: stur            w0, [x2, #0x23]
    // 0x7a2b34: ldur            x0, [fp, #-0xb8]
    // 0x7a2b38: StoreField: r2->field_27 = r0
    //     0x7a2b38: stur            w0, [x2, #0x27]
    // 0x7a2b3c: r1 = <String>
    //     0x7a2b3c: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7a2b40: r0 = AllocateGrowableArray()
    //     0x7a2b40: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a2b44: mov             x1, x0
    // 0x7a2b48: ldur            x0, [fp, #-0xc0]
    // 0x7a2b4c: StoreField: r1->field_f = r0
    //     0x7a2b4c: stur            w0, [x1, #0xf]
    // 0x7a2b50: r0 = 14
    //     0x7a2b50: mov             x0, #0xe
    // 0x7a2b54: StoreField: r1->field_b = r0
    //     0x7a2b54: stur            w0, [x1, #0xb]
    // 0x7a2b58: mov             x5, x1
    // 0x7a2b5c: ldur            x1, [fp, #-8]
    // 0x7a2b60: ldur            x2, [fp, #-0x40]
    // 0x7a2b64: ldur            x3, [fp, #-0x58]
    // 0x7a2b68: r0 = _buildAgreementSection()
    //     0x7a2b68: bl              #0x7a498c  ; [package:bilim/screens/parent/agreement/agreement_screen.dart] _AgreementScreenState::_buildAgreementSection
    // 0x7a2b6c: ldur            x1, [fp, #-0x38]
    // 0x7a2b70: ArrayStore: r1[8] = r0  ; List_4
    //     0x7a2b70: add             x25, x1, #0x2f
    //     0x7a2b74: str             w0, [x25]
    //     0x7a2b78: tbz             w0, #0, #0x7a2b94
    //     0x7a2b7c: ldurb           w16, [x1, #-1]
    //     0x7a2b80: ldurb           w17, [x0, #-1]
    //     0x7a2b84: and             x16, x17, x16, lsr #2
    //     0x7a2b88: tst             x16, HEAP, lsr #32
    //     0x7a2b8c: b.eq            #0x7a2b94
    //     0x7a2b90: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7a2b94: r0 = SizedBox()
    //     0x7a2b94: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a2b98: r2 = 16.000000
    //     0x7a2b98: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x7a2b9c: ldr             x2, [x2, #0xef8]
    // 0x7a2ba0: StoreField: r0->field_13 = r2
    //     0x7a2ba0: stur            w2, [x0, #0x13]
    // 0x7a2ba4: ldur            x1, [fp, #-0x38]
    // 0x7a2ba8: ArrayStore: r1[9] = r0  ; List_4
    //     0x7a2ba8: add             x25, x1, #0x33
    //     0x7a2bac: str             w0, [x25]
    //     0x7a2bb0: tbz             w0, #0, #0x7a2bcc
    //     0x7a2bb4: ldurb           w16, [x1, #-1]
    //     0x7a2bb8: ldurb           w17, [x0, #-1]
    //     0x7a2bbc: and             x16, x17, x16, lsr #2
    //     0x7a2bc0: tst             x16, HEAP, lsr #32
    //     0x7a2bc4: b.eq            #0x7a2bcc
    //     0x7a2bc8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7a2bcc: ldur            x3, [fp, #-0x18]
    // 0x7a2bd0: LoadField: r0 = r3->field_13
    //     0x7a2bd0: ldur            w0, [x3, #0x13]
    // 0x7a2bd4: DecompressPointer r0
    //     0x7a2bd4: add             x0, x0, HEAP, lsl #32
    // 0x7a2bd8: mov             x1, x0
    // 0x7a2bdc: stur            x0, [fp, #-0x40]
    // 0x7a2be0: r0 = translation()
    //     0x7a2be0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a2be4: r1 = LoadClassIdInstr(r0)
    //     0x7a2be4: ldur            x1, [x0, #-1]
    //     0x7a2be8: ubfx            x1, x1, #0xc, #0x14
    // 0x7a2bec: cmp             x1, #0x92f
    // 0x7a2bf0: b.ne            #0x7a2c00
    // 0x7a2bf4: r0 = "Дополнительные данные"
    //     0x7a2bf4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ce8] "Дополнительные данные"
    //     0x7a2bf8: ldr             x0, [x0, #0xce8]
    // 0x7a2bfc: b               #0x7a2c08
    // 0x7a2c00: r0 = "Кошумча маалыматтар"
    //     0x7a2c00: add             x0, PP, #0x19, lsl #12  ; [pp+0x19cf0] "Кошумча маалыматтар"
    //     0x7a2c04: ldr             x0, [x0, #0xcf0]
    // 0x7a2c08: ldur            x3, [fp, #-0x18]
    // 0x7a2c0c: stur            x0, [fp, #-0x58]
    // 0x7a2c10: LoadField: r1 = r3->field_13
    //     0x7a2c10: ldur            w1, [x3, #0x13]
    // 0x7a2c14: DecompressPointer r1
    //     0x7a2c14: add             x1, x1, HEAP, lsl #32
    // 0x7a2c18: r0 = translation()
    //     0x7a2c18: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a2c1c: r1 = LoadClassIdInstr(r0)
    //     0x7a2c1c: ldur            x1, [x0, #-1]
    //     0x7a2c20: ubfx            x1, x1, #0xc, #0x14
    // 0x7a2c24: cmp             x1, #0x92f
    // 0x7a2c28: b.ne            #0x7a2c38
    // 0x7a2c2c: r0 = "сведения из свидетельств и справок о рождении"
    //     0x7a2c2c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19cf8] "сведения из свидетельств и справок о рождении"
    //     0x7a2c30: ldr             x0, [x0, #0xcf8]
    // 0x7a2c34: b               #0x7a2c40
    // 0x7a2c38: r0 = "Туулгандыгы жөнүндө күбөлүк жана туулгандыгы жөнүндө маалымдама"
    //     0x7a2c38: add             x0, PP, #0x19, lsl #12  ; [pp+0x19d00] "Туулгандыгы жөнүндө күбөлүк жана туулгандыгы жөнүндө маалымдама"
    //     0x7a2c3c: ldr             x0, [x0, #0xd00]
    // 0x7a2c40: ldur            x3, [fp, #-0x18]
    // 0x7a2c44: stur            x0, [fp, #-0x80]
    // 0x7a2c48: LoadField: r1 = r3->field_13
    //     0x7a2c48: ldur            w1, [x3, #0x13]
    // 0x7a2c4c: DecompressPointer r1
    //     0x7a2c4c: add             x1, x1, HEAP, lsl #32
    // 0x7a2c50: r0 = translation()
    //     0x7a2c50: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a2c54: r1 = LoadClassIdInstr(r0)
    //     0x7a2c54: ldur            x1, [x0, #-1]
    //     0x7a2c58: ubfx            x1, x1, #0xc, #0x14
    // 0x7a2c5c: cmp             x1, #0x92f
    // 0x7a2c60: b.ne            #0x7a2c70
    // 0x7a2c64: r0 = "постановления об установлении опеки"
    //     0x7a2c64: add             x0, PP, #0x19, lsl #12  ; [pp+0x19d08] "постановления об установлении опеки"
    //     0x7a2c68: ldr             x0, [x0, #0xd08]
    // 0x7a2c6c: b               #0x7a2c78
    // 0x7a2c70: r0 = "Камкордукка алуу тууралуу токтомдор"
    //     0x7a2c70: add             x0, PP, #0x19, lsl #12  ; [pp+0x19d10] "Камкордукка алуу тууралуу токтомдор"
    //     0x7a2c74: ldr             x0, [x0, #0xd10]
    // 0x7a2c78: ldur            x3, [fp, #-0x18]
    // 0x7a2c7c: stur            x0, [fp, #-0x88]
    // 0x7a2c80: LoadField: r1 = r3->field_13
    //     0x7a2c80: ldur            w1, [x3, #0x13]
    // 0x7a2c84: DecompressPointer r1
    //     0x7a2c84: add             x1, x1, HEAP, lsl #32
    // 0x7a2c88: r0 = translation()
    //     0x7a2c88: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a2c8c: r1 = LoadClassIdInstr(r0)
    //     0x7a2c8c: ldur            x1, [x0, #-1]
    //     0x7a2c90: ubfx            x1, x1, #0xc, #0x14
    // 0x7a2c94: cmp             x1, #0x92f
    // 0x7a2c98: b.ne            #0x7a2ca8
    // 0x7a2c9c: r0 = "фотографии"
    //     0x7a2c9c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19d18] "фотографии"
    //     0x7a2ca0: ldr             x0, [x0, #0xd18]
    // 0x7a2ca4: b               #0x7a2cb0
    // 0x7a2ca8: r0 = "Сүрөттөр"
    //     0x7a2ca8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19d20] "Сүрөттөр"
    //     0x7a2cac: ldr             x0, [x0, #0xd20]
    // 0x7a2cb0: ldur            x3, [fp, #-0x18]
    // 0x7a2cb4: stur            x0, [fp, #-0x90]
    // 0x7a2cb8: LoadField: r1 = r3->field_13
    //     0x7a2cb8: ldur            w1, [x3, #0x13]
    // 0x7a2cbc: DecompressPointer r1
    //     0x7a2cbc: add             x1, x1, HEAP, lsl #32
    // 0x7a2cc0: r0 = translation()
    //     0x7a2cc0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a2cc4: r1 = LoadClassIdInstr(r0)
    //     0x7a2cc4: ldur            x1, [x0, #-1]
    //     0x7a2cc8: ubfx            x1, x1, #0xc, #0x14
    // 0x7a2ccc: cmp             x1, #0x92f
    // 0x7a2cd0: b.ne            #0x7a2ce0
    // 0x7a2cd4: r7 = "сведения о характеристики обучающегося"
    //     0x7a2cd4: add             x7, PP, #0x19, lsl #12  ; [pp+0x19d28] "сведения о характеристики обучающегося"
    //     0x7a2cd8: ldr             x7, [x7, #0xd28]
    // 0x7a2cdc: b               #0x7a2ce8
    // 0x7a2ce0: r7 = "Окуучунун мүнөздөмөсү жөнүндө маалыматтар"
    //     0x7a2ce0: add             x7, PP, #0x19, lsl #12  ; [pp+0x19d30] "Окуучунун мүнөздөмөсү жөнүндө маалыматтар"
    //     0x7a2ce4: ldr             x7, [x7, #0xd30]
    // 0x7a2ce8: ldur            x4, [fp, #-0x80]
    // 0x7a2cec: ldur            x3, [fp, #-0x88]
    // 0x7a2cf0: ldur            x0, [fp, #-0x90]
    // 0x7a2cf4: ldur            x5, [fp, #-0x10]
    // 0x7a2cf8: r6 = 8
    //     0x7a2cf8: mov             x6, #8
    // 0x7a2cfc: mov             x2, x6
    // 0x7a2d00: stur            x7, [fp, #-0x98]
    // 0x7a2d04: r1 = Null
    //     0x7a2d04: mov             x1, NULL
    // 0x7a2d08: r0 = AllocateArray()
    //     0x7a2d08: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a2d0c: mov             x2, x0
    // 0x7a2d10: ldur            x0, [fp, #-0x80]
    // 0x7a2d14: stur            x2, [fp, #-0xa8]
    // 0x7a2d18: StoreField: r2->field_f = r0
    //     0x7a2d18: stur            w0, [x2, #0xf]
    // 0x7a2d1c: ldur            x0, [fp, #-0x88]
    // 0x7a2d20: StoreField: r2->field_13 = r0
    //     0x7a2d20: stur            w0, [x2, #0x13]
    // 0x7a2d24: ldur            x0, [fp, #-0x90]
    // 0x7a2d28: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a2d28: stur            w0, [x2, #0x17]
    // 0x7a2d2c: ldur            x0, [fp, #-0x98]
    // 0x7a2d30: StoreField: r2->field_1b = r0
    //     0x7a2d30: stur            w0, [x2, #0x1b]
    // 0x7a2d34: r1 = <String>
    //     0x7a2d34: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7a2d38: r0 = AllocateGrowableArray()
    //     0x7a2d38: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a2d3c: mov             x1, x0
    // 0x7a2d40: ldur            x0, [fp, #-0xa8]
    // 0x7a2d44: StoreField: r1->field_f = r0
    //     0x7a2d44: stur            w0, [x1, #0xf]
    // 0x7a2d48: r0 = 8
    //     0x7a2d48: mov             x0, #8
    // 0x7a2d4c: StoreField: r1->field_b = r0
    //     0x7a2d4c: stur            w0, [x1, #0xb]
    // 0x7a2d50: mov             x5, x1
    // 0x7a2d54: ldur            x1, [fp, #-8]
    // 0x7a2d58: ldur            x2, [fp, #-0x40]
    // 0x7a2d5c: ldur            x3, [fp, #-0x58]
    // 0x7a2d60: r0 = _buildAgreementSection()
    //     0x7a2d60: bl              #0x7a498c  ; [package:bilim/screens/parent/agreement/agreement_screen.dart] _AgreementScreenState::_buildAgreementSection
    // 0x7a2d64: ldur            x1, [fp, #-0x38]
    // 0x7a2d68: ArrayStore: r1[10] = r0  ; List_4
    //     0x7a2d68: add             x25, x1, #0x37
    //     0x7a2d6c: str             w0, [x25]
    //     0x7a2d70: tbz             w0, #0, #0x7a2d8c
    //     0x7a2d74: ldurb           w16, [x1, #-1]
    //     0x7a2d78: ldurb           w17, [x0, #-1]
    //     0x7a2d7c: and             x16, x17, x16, lsr #2
    //     0x7a2d80: tst             x16, HEAP, lsr #32
    //     0x7a2d84: b.eq            #0x7a2d8c
    //     0x7a2d88: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7a2d8c: r0 = SizedBox()
    //     0x7a2d8c: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a2d90: r2 = 20.000000
    //     0x7a2d90: add             x2, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7a2d94: ldr             x2, [x2, #0x890]
    // 0x7a2d98: StoreField: r0->field_13 = r2
    //     0x7a2d98: stur            w2, [x0, #0x13]
    // 0x7a2d9c: ldur            x1, [fp, #-0x38]
    // 0x7a2da0: ArrayStore: r1[11] = r0  ; List_4
    //     0x7a2da0: add             x25, x1, #0x3b
    //     0x7a2da4: str             w0, [x25]
    //     0x7a2da8: tbz             w0, #0, #0x7a2dc4
    //     0x7a2dac: ldurb           w16, [x1, #-1]
    //     0x7a2db0: ldurb           w17, [x0, #-1]
    //     0x7a2db4: and             x16, x17, x16, lsr #2
    //     0x7a2db8: tst             x16, HEAP, lsr #32
    //     0x7a2dbc: b.eq            #0x7a2dc4
    //     0x7a2dc0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7a2dc4: r0 = EdgeInsets()
    //     0x7a2dc4: bl              #0x480350  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7a2dc8: d1 = 16.000000
    //     0x7a2dc8: fmov            d1, #16.00000000
    // 0x7a2dcc: stur            x0, [fp, #-0x40]
    // 0x7a2dd0: StoreField: r0->field_7 = d1
    //     0x7a2dd0: stur            d1, [x0, #7]
    // 0x7a2dd4: StoreField: r0->field_f = d1
    //     0x7a2dd4: stur            d1, [x0, #0xf]
    // 0x7a2dd8: ArrayStore: r0[0] = d1  ; List_8
    //     0x7a2dd8: stur            d1, [x0, #0x17]
    // 0x7a2ddc: StoreField: r0->field_1f = d1
    //     0x7a2ddc: stur            d1, [x0, #0x1f]
    // 0x7a2de0: ldur            x2, [fp, #-0x10]
    // 0x7a2de4: tbnz            w2, #4, #0x7a2df8
    // 0x7a2de8: mov             x0, x2
    // 0x7a2dec: r1 = Instance_Color
    //     0x7a2dec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Color@a35591
    //     0x7a2df0: ldr             x1, [x1, #0xd50]
    // 0x7a2df4: b               #0x7a2e10
    // 0x7a2df8: r1 = Instance_Color
    //     0x7a2df8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a2dfc: ldr             x1, [x1, #0x538]
    // 0x7a2e00: d0 = 0.050000
    //     0x7a2e00: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x7a2e04: r0 = withOpacity()
    //     0x7a2e04: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a2e08: mov             x1, x0
    // 0x7a2e0c: ldur            x0, [fp, #-0x10]
    // 0x7a2e10: stur            x1, [fp, #-0x58]
    // 0x7a2e14: r0 = Radius()
    //     0x7a2e14: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a2e18: d0 = 12.000000
    //     0x7a2e18: fmov            d0, #12.00000000
    // 0x7a2e1c: stur            x0, [fp, #-0x80]
    // 0x7a2e20: StoreField: r0->field_7 = d0
    //     0x7a2e20: stur            d0, [x0, #7]
    // 0x7a2e24: StoreField: r0->field_f = d0
    //     0x7a2e24: stur            d0, [x0, #0xf]
    // 0x7a2e28: r0 = BorderRadius()
    //     0x7a2e28: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a2e2c: mov             x2, x0
    // 0x7a2e30: ldur            x0, [fp, #-0x80]
    // 0x7a2e34: stur            x2, [fp, #-0x88]
    // 0x7a2e38: StoreField: r2->field_7 = r0
    //     0x7a2e38: stur            w0, [x2, #7]
    // 0x7a2e3c: StoreField: r2->field_b = r0
    //     0x7a2e3c: stur            w0, [x2, #0xb]
    // 0x7a2e40: StoreField: r2->field_f = r0
    //     0x7a2e40: stur            w0, [x2, #0xf]
    // 0x7a2e44: StoreField: r2->field_13 = r0
    //     0x7a2e44: stur            w0, [x2, #0x13]
    // 0x7a2e48: ldur            x0, [fp, #-0x10]
    // 0x7a2e4c: tbnz            w0, #4, #0x7a2e6c
    // 0x7a2e50: r1 = Instance_Color
    //     0x7a2e50: add             x1, PP, #0x19, lsl #12  ; [pp+0x19aa0] Obj!Color@a36701
    //     0x7a2e54: ldr             x1, [x1, #0xaa0]
    // 0x7a2e58: d0 = 0.300000
    //     0x7a2e58: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7a2e5c: ldr             d0, [x17, #0x978]
    // 0x7a2e60: r0 = withOpacity()
    //     0x7a2e60: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a2e64: mov             x1, x0
    // 0x7a2e68: b               #0x7a2e80
    // 0x7a2e6c: r1 = Instance_Color
    //     0x7a2e6c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a2e70: ldr             x1, [x1, #0x538]
    // 0x7a2e74: d0 = 0.200000
    //     0x7a2e74: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x7a2e78: r0 = withOpacity()
    //     0x7a2e78: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a2e7c: mov             x1, x0
    // 0x7a2e80: ldur            x3, [fp, #-0x58]
    // 0x7a2e84: ldur            x0, [fp, #-0x88]
    // 0x7a2e88: ldur            x2, [fp, #-0x10]
    // 0x7a2e8c: r16 = 1.000000
    //     0x7a2e8c: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x7a2e90: str             x16, [SP]
    // 0x7a2e94: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x7a2e94: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x7a2e98: ldr             x4, [x4, #0xd38]
    // 0x7a2e9c: r0 = Border.all()
    //     0x7a2e9c: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7a2ea0: stur            x0, [fp, #-0x80]
    // 0x7a2ea4: r0 = BoxDecoration()
    //     0x7a2ea4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7a2ea8: mov             x1, x0
    // 0x7a2eac: ldur            x0, [fp, #-0x58]
    // 0x7a2eb0: stur            x1, [fp, #-0x90]
    // 0x7a2eb4: StoreField: r1->field_7 = r0
    //     0x7a2eb4: stur            w0, [x1, #7]
    // 0x7a2eb8: ldur            x0, [fp, #-0x80]
    // 0x7a2ebc: StoreField: r1->field_f = r0
    //     0x7a2ebc: stur            w0, [x1, #0xf]
    // 0x7a2ec0: ldur            x0, [fp, #-0x88]
    // 0x7a2ec4: StoreField: r1->field_13 = r0
    //     0x7a2ec4: stur            w0, [x1, #0x13]
    // 0x7a2ec8: r0 = Instance_BoxShape
    //     0x7a2ec8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7a2ecc: ldr             x0, [x0, #0xd40]
    // 0x7a2ed0: StoreField: r1->field_23 = r0
    //     0x7a2ed0: stur            w0, [x1, #0x23]
    // 0x7a2ed4: ldur            x2, [fp, #-0x10]
    // 0x7a2ed8: tbnz            w2, #4, #0x7a2ee8
    // 0x7a2edc: r4 = Instance_Color
    //     0x7a2edc: add             x4, PP, #0x19, lsl #12  ; [pp+0x19aa0] Obj!Color@a36701
    //     0x7a2ee0: ldr             x4, [x4, #0xaa0]
    // 0x7a2ee4: b               #0x7a2ef0
    // 0x7a2ee8: r4 = Instance_Color
    //     0x7a2ee8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a2eec: ldr             x4, [x4, #0x538]
    // 0x7a2ef0: ldur            x3, [fp, #-0x18]
    // 0x7a2ef4: stur            x4, [fp, #-0x58]
    // 0x7a2ef8: r0 = Icon()
    //     0x7a2ef8: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7a2efc: mov             x1, x0
    // 0x7a2f00: r0 = Instance_IconData
    //     0x7a2f00: add             x0, PP, #0x19, lsl #12  ; [pp+0x19d38] Obj!IconData@a2e2c1
    //     0x7a2f04: ldr             x0, [x0, #0xd38]
    // 0x7a2f08: stur            x1, [fp, #-0x80]
    // 0x7a2f0c: StoreField: r1->field_b = r0
    //     0x7a2f0c: stur            w0, [x1, #0xb]
    // 0x7a2f10: r0 = 20.000000
    //     0x7a2f10: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7a2f14: ldr             x0, [x0, #0x890]
    // 0x7a2f18: StoreField: r1->field_f = r0
    //     0x7a2f18: stur            w0, [x1, #0xf]
    // 0x7a2f1c: ldur            x2, [fp, #-0x58]
    // 0x7a2f20: StoreField: r1->field_23 = r2
    //     0x7a2f20: stur            w2, [x1, #0x23]
    // 0x7a2f24: r0 = SizedBox()
    //     0x7a2f24: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a2f28: mov             x2, x0
    // 0x7a2f2c: r0 = 8.000000
    //     0x7a2f2c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18870] 8
    //     0x7a2f30: ldr             x0, [x0, #0x870]
    // 0x7a2f34: stur            x2, [fp, #-0x58]
    // 0x7a2f38: StoreField: r2->field_f = r0
    //     0x7a2f38: stur            w0, [x2, #0xf]
    // 0x7a2f3c: ldur            x3, [fp, #-0x18]
    // 0x7a2f40: LoadField: r1 = r3->field_13
    //     0x7a2f40: ldur            w1, [x3, #0x13]
    // 0x7a2f44: DecompressPointer r1
    //     0x7a2f44: add             x1, x1, HEAP, lsl #32
    // 0x7a2f48: r0 = translation()
    //     0x7a2f48: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a2f4c: r1 = LoadClassIdInstr(r0)
    //     0x7a2f4c: ldur            x1, [x0, #-1]
    //     0x7a2f50: ubfx            x1, x1, #0xc, #0x14
    // 0x7a2f54: cmp             x1, #0x92f
    // 0x7a2f58: b.ne            #0x7a2f68
    // 0x7a2f5c: r2 = "Цель обработки данных"
    //     0x7a2f5c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19d40] "Цель обработки данных"
    //     0x7a2f60: ldr             x2, [x2, #0xd40]
    // 0x7a2f64: b               #0x7a2f70
    // 0x7a2f68: r2 = "Маалыматтарды иштетүү максаты"
    //     0x7a2f68: add             x2, PP, #0x19, lsl #12  ; [pp+0x19d48] "Маалыматтарды иштетүү максаты"
    //     0x7a2f6c: ldr             x2, [x2, #0xd48]
    // 0x7a2f70: ldur            x0, [fp, #-0x10]
    // 0x7a2f74: stur            x2, [fp, #-0x88]
    // 0x7a2f78: tbnz            w0, #4, #0x7a2f88
    // 0x7a2f7c: r1 = Instance_Color
    //     0x7a2f7c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19aa0] Obj!Color@a36701
    //     0x7a2f80: ldr             x1, [x1, #0xaa0]
    // 0x7a2f84: b               #0x7a2f90
    // 0x7a2f88: r1 = Instance_Color
    //     0x7a2f88: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a2f8c: ldr             x1, [x1, #0x538]
    // 0x7a2f90: ldur            x4, [fp, #-0x18]
    // 0x7a2f94: ldur            x5, [fp, #-0x80]
    // 0x7a2f98: ldur            x3, [fp, #-0x58]
    // 0x7a2f9c: r16 = Instance_FontWeight
    //     0x7a2f9c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7a2fa0: ldr             x16, [x16, #0xea8]
    // 0x7a2fa4: stp             x1, x16, [SP]
    // 0x7a2fa8: ldur            x1, [fp, #-0x60]
    // 0x7a2fac: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x7a2fac: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x7a2fb0: ldr             x4, [x4, #0xe28]
    // 0x7a2fb4: r0 = copyWith()
    //     0x7a2fb4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7a2fb8: stur            x0, [fp, #-0x98]
    // 0x7a2fbc: r0 = Text()
    //     0x7a2fbc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7a2fc0: mov             x3, x0
    // 0x7a2fc4: ldur            x0, [fp, #-0x88]
    // 0x7a2fc8: stur            x3, [fp, #-0xa8]
    // 0x7a2fcc: StoreField: r3->field_b = r0
    //     0x7a2fcc: stur            w0, [x3, #0xb]
    // 0x7a2fd0: ldur            x0, [fp, #-0x98]
    // 0x7a2fd4: StoreField: r3->field_13 = r0
    //     0x7a2fd4: stur            w0, [x3, #0x13]
    // 0x7a2fd8: r1 = Null
    //     0x7a2fd8: mov             x1, NULL
    // 0x7a2fdc: r2 = 6
    //     0x7a2fdc: mov             x2, #6
    // 0x7a2fe0: r0 = AllocateArray()
    //     0x7a2fe0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a2fe4: mov             x2, x0
    // 0x7a2fe8: ldur            x0, [fp, #-0x80]
    // 0x7a2fec: stur            x2, [fp, #-0x88]
    // 0x7a2ff0: StoreField: r2->field_f = r0
    //     0x7a2ff0: stur            w0, [x2, #0xf]
    // 0x7a2ff4: ldur            x0, [fp, #-0x58]
    // 0x7a2ff8: StoreField: r2->field_13 = r0
    //     0x7a2ff8: stur            w0, [x2, #0x13]
    // 0x7a2ffc: ldur            x0, [fp, #-0xa8]
    // 0x7a3000: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a3000: stur            w0, [x2, #0x17]
    // 0x7a3004: r1 = <Widget>
    //     0x7a3004: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7a3008: r0 = AllocateGrowableArray()
    //     0x7a3008: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a300c: mov             x1, x0
    // 0x7a3010: ldur            x0, [fp, #-0x88]
    // 0x7a3014: stur            x1, [fp, #-0x58]
    // 0x7a3018: StoreField: r1->field_f = r0
    //     0x7a3018: stur            w0, [x1, #0xf]
    // 0x7a301c: r2 = 6
    //     0x7a301c: mov             x2, #6
    // 0x7a3020: StoreField: r1->field_b = r2
    //     0x7a3020: stur            w2, [x1, #0xb]
    // 0x7a3024: r0 = Row()
    //     0x7a3024: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7a3028: mov             x1, x0
    // 0x7a302c: r0 = Instance_Axis
    //     0x7a302c: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7a3030: stur            x1, [fp, #-0x80]
    // 0x7a3034: StoreField: r1->field_f = r0
    //     0x7a3034: stur            w0, [x1, #0xf]
    // 0x7a3038: r2 = Instance_MainAxisAlignment
    //     0x7a3038: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7a303c: ldr             x2, [x2, #0xe50]
    // 0x7a3040: StoreField: r1->field_13 = r2
    //     0x7a3040: stur            w2, [x1, #0x13]
    // 0x7a3044: r3 = Instance_MainAxisSize
    //     0x7a3044: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7a3048: ldr             x3, [x3, #0xed0]
    // 0x7a304c: ArrayStore: r1[0] = r3  ; List_4
    //     0x7a304c: stur            w3, [x1, #0x17]
    // 0x7a3050: r4 = Instance_CrossAxisAlignment
    //     0x7a3050: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7a3054: ldr             x4, [x4, #0xed8]
    // 0x7a3058: StoreField: r1->field_1b = r4
    //     0x7a3058: stur            w4, [x1, #0x1b]
    // 0x7a305c: r5 = Instance_VerticalDirection
    //     0x7a305c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7a3060: ldr             x5, [x5, #0xe68]
    // 0x7a3064: StoreField: r1->field_23 = r5
    //     0x7a3064: stur            w5, [x1, #0x23]
    // 0x7a3068: r6 = Instance_Clip
    //     0x7a3068: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7a306c: ldr             x6, [x6, #0xe70]
    // 0x7a3070: StoreField: r1->field_2b = r6
    //     0x7a3070: stur            w6, [x1, #0x2b]
    // 0x7a3074: StoreField: r1->field_2f = rZR
    //     0x7a3074: stur            xzr, [x1, #0x2f]
    // 0x7a3078: ldur            x7, [fp, #-0x58]
    // 0x7a307c: StoreField: r1->field_b = r7
    //     0x7a307c: stur            w7, [x1, #0xb]
    // 0x7a3080: r0 = SizedBox()
    //     0x7a3080: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a3084: mov             x2, x0
    // 0x7a3088: r0 = 12.000000
    //     0x7a3088: add             x0, PP, #0x16, lsl #12  ; [pp+0x16458] 12
    //     0x7a308c: ldr             x0, [x0, #0x458]
    // 0x7a3090: stur            x2, [fp, #-0x58]
    // 0x7a3094: StoreField: r2->field_13 = r0
    //     0x7a3094: stur            w0, [x2, #0x13]
    // 0x7a3098: ldur            x3, [fp, #-0x18]
    // 0x7a309c: LoadField: r1 = r3->field_13
    //     0x7a309c: ldur            w1, [x3, #0x13]
    // 0x7a30a0: DecompressPointer r1
    //     0x7a30a0: add             x1, x1, HEAP, lsl #32
    // 0x7a30a4: r0 = translation()
    //     0x7a30a4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a30a8: r1 = LoadClassIdInstr(r0)
    //     0x7a30a8: ldur            x1, [x0, #-1]
    //     0x7a30ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7a30b0: cmp             x1, #0x92f
    // 0x7a30b4: b.ne            #0x7a30c4
    // 0x7a30b8: r2 = "В целях обеспечения права на образование путем реализации образовательных программ, предусмотренных Законом \"Об образовании Кыргызской Республики\" на совершение следующих действий по отношению к персональным данным: сбор; запись; систематизацию; накопление; хранение; уточнение (обновление, изменение); извлечение; использование; передачу (распространение, предоставление, доступ); обезличивание; блокирование; удаление; уничтожение."
    //     0x7a30b8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19d50] "В целях обеспечения права на образование путем реализации образовательных программ, предусмотренных Законом \"Об образовании Кыргызской Республики\" на совершение следующих действий по отношению к персональным данным: сбор; запись; систематизацию; накопление; хранение; уточнение (обновление, изменение); извлечение; использование; передачу (распространение, предоставление, доступ); обезличивание; блокирование; удаление; уничтожение."
    //     0x7a30bc: ldr             x2, [x2, #0xd50]
    // 0x7a30c0: b               #0x7a30cc
    // 0x7a30c4: r2 = "\"Кыргыз Республикасынын \"Билим берүү жөнүндө\" мыйзамында каралган билим берүү программаларын ишке ашыруу аркылуу билим алуу укугун камсыздоо максатында жеке маалыматтарга карата төмөнкү аракеттерди жасоого: чогултуу; жазуу; систематизациялоо; топтоо; сактоо; тактоо (жаңыртуу, өзгөртүү); алуу; пайдалануу; өткөрүп берүү (таратуу, берүү, кирүүгө укук); атын жашыруу; бөгөттөө; өчүрүү; жок кылуу."
    //     0x7a30c4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19d58] "\"Кыргыз Республикасынын \"Билим берүү жөнүндө\" мыйзамында каралган билим берүү программаларын ишке ашыруу аркылуу билим алуу укугун камсыздоо максатында жеке маалыматтарга карата төмөнкү аракеттерди жасоого: чогултуу; жазуу; систематизациялоо; топтоо; сактоо; тактоо (жаңыртуу, өзгөртүү); алуу; пайдалануу; өткөрүп берүү (таратуу, берүү, кирүүгө укук); атын жашыруу; бөгөттөө; өчүрүү; жок кылуу."
    //     0x7a30c8: ldr             x2, [x2, #0xd58]
    // 0x7a30cc: ldur            x0, [fp, #-0x10]
    // 0x7a30d0: stur            x2, [fp, #-0x88]
    // 0x7a30d4: tbnz            w0, #4, #0x7a30e4
    // 0x7a30d8: r1 = Instance_Color
    //     0x7a30d8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a88] Obj!Color@a34661
    //     0x7a30dc: ldr             x1, [x1, #0xa88]
    // 0x7a30e0: b               #0x7a30e8
    // 0x7a30e4: r1 = Null
    //     0x7a30e4: mov             x1, NULL
    // 0x7a30e8: ldur            x4, [fp, #-0x80]
    // 0x7a30ec: ldur            x3, [fp, #-0x58]
    // 0x7a30f0: r16 = 1.500000
    //     0x7a30f0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x7a30f4: ldr             x16, [x16, #0xbb8]
    // 0x7a30f8: stp             x1, x16, [SP]
    // 0x7a30fc: ldur            x1, [fp, #-0x70]
    // 0x7a3100: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, height, 0x1, null]
    //     0x7a3100: add             x4, PP, #0x19, lsl #12  ; [pp+0x19b60] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "height", 0x1, Null]
    //     0x7a3104: ldr             x4, [x4, #0xb60]
    // 0x7a3108: r0 = copyWith()
    //     0x7a3108: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7a310c: stur            x0, [fp, #-0x98]
    // 0x7a3110: r0 = Text()
    //     0x7a3110: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7a3114: mov             x3, x0
    // 0x7a3118: ldur            x0, [fp, #-0x88]
    // 0x7a311c: stur            x3, [fp, #-0xa8]
    // 0x7a3120: StoreField: r3->field_b = r0
    //     0x7a3120: stur            w0, [x3, #0xb]
    // 0x7a3124: ldur            x0, [fp, #-0x98]
    // 0x7a3128: StoreField: r3->field_13 = r0
    //     0x7a3128: stur            w0, [x3, #0x13]
    // 0x7a312c: r1 = Null
    //     0x7a312c: mov             x1, NULL
    // 0x7a3130: r2 = 6
    //     0x7a3130: mov             x2, #6
    // 0x7a3134: r0 = AllocateArray()
    //     0x7a3134: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a3138: mov             x2, x0
    // 0x7a313c: ldur            x0, [fp, #-0x80]
    // 0x7a3140: stur            x2, [fp, #-0x88]
    // 0x7a3144: StoreField: r2->field_f = r0
    //     0x7a3144: stur            w0, [x2, #0xf]
    // 0x7a3148: ldur            x0, [fp, #-0x58]
    // 0x7a314c: StoreField: r2->field_13 = r0
    //     0x7a314c: stur            w0, [x2, #0x13]
    // 0x7a3150: ldur            x0, [fp, #-0xa8]
    // 0x7a3154: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a3154: stur            w0, [x2, #0x17]
    // 0x7a3158: r1 = <Widget>
    //     0x7a3158: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7a315c: r0 = AllocateGrowableArray()
    //     0x7a315c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a3160: mov             x1, x0
    // 0x7a3164: ldur            x0, [fp, #-0x88]
    // 0x7a3168: stur            x1, [fp, #-0x58]
    // 0x7a316c: StoreField: r1->field_f = r0
    //     0x7a316c: stur            w0, [x1, #0xf]
    // 0x7a3170: r2 = 6
    //     0x7a3170: mov             x2, #6
    // 0x7a3174: StoreField: r1->field_b = r2
    //     0x7a3174: stur            w2, [x1, #0xb]
    // 0x7a3178: r0 = Column()
    //     0x7a3178: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7a317c: mov             x1, x0
    // 0x7a3180: r0 = Instance_Axis
    //     0x7a3180: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7a3184: stur            x1, [fp, #-0x80]
    // 0x7a3188: StoreField: r1->field_f = r0
    //     0x7a3188: stur            w0, [x1, #0xf]
    // 0x7a318c: r2 = Instance_MainAxisAlignment
    //     0x7a318c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7a3190: ldr             x2, [x2, #0xe50]
    // 0x7a3194: StoreField: r1->field_13 = r2
    //     0x7a3194: stur            w2, [x1, #0x13]
    // 0x7a3198: r3 = Instance_MainAxisSize
    //     0x7a3198: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7a319c: ldr             x3, [x3, #0xed0]
    // 0x7a31a0: ArrayStore: r1[0] = r3  ; List_4
    //     0x7a31a0: stur            w3, [x1, #0x17]
    // 0x7a31a4: r4 = Instance_CrossAxisAlignment
    //     0x7a31a4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x7a31a8: ldr             x4, [x4, #0xe60]
    // 0x7a31ac: StoreField: r1->field_1b = r4
    //     0x7a31ac: stur            w4, [x1, #0x1b]
    // 0x7a31b0: r5 = Instance_VerticalDirection
    //     0x7a31b0: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7a31b4: ldr             x5, [x5, #0xe68]
    // 0x7a31b8: StoreField: r1->field_23 = r5
    //     0x7a31b8: stur            w5, [x1, #0x23]
    // 0x7a31bc: r6 = Instance_Clip
    //     0x7a31bc: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7a31c0: ldr             x6, [x6, #0xe70]
    // 0x7a31c4: StoreField: r1->field_2b = r6
    //     0x7a31c4: stur            w6, [x1, #0x2b]
    // 0x7a31c8: StoreField: r1->field_2f = rZR
    //     0x7a31c8: stur            xzr, [x1, #0x2f]
    // 0x7a31cc: ldur            x7, [fp, #-0x58]
    // 0x7a31d0: StoreField: r1->field_b = r7
    //     0x7a31d0: stur            w7, [x1, #0xb]
    // 0x7a31d4: r0 = Container()
    //     0x7a31d4: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7a31d8: stur            x0, [fp, #-0x58]
    // 0x7a31dc: ldur            x16, [fp, #-0x40]
    // 0x7a31e0: ldur            lr, [fp, #-0x90]
    // 0x7a31e4: stp             lr, x16, [SP, #8]
    // 0x7a31e8: ldur            x16, [fp, #-0x80]
    // 0x7a31ec: str             x16, [SP]
    // 0x7a31f0: mov             x1, x0
    // 0x7a31f4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7a31f4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7a31f8: ldr             x4, [x4, #0xb38]
    // 0x7a31fc: r0 = Container()
    //     0x7a31fc: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a3200: ldur            x1, [fp, #-0x38]
    // 0x7a3204: ldur            x0, [fp, #-0x58]
    // 0x7a3208: ArrayStore: r1[12] = r0  ; List_4
    //     0x7a3208: add             x25, x1, #0x3f
    //     0x7a320c: str             w0, [x25]
    //     0x7a3210: tbz             w0, #0, #0x7a322c
    //     0x7a3214: ldurb           w16, [x1, #-1]
    //     0x7a3218: ldurb           w17, [x0, #-1]
    //     0x7a321c: and             x16, x17, x16, lsr #2
    //     0x7a3220: tst             x16, HEAP, lsr #32
    //     0x7a3224: b.eq            #0x7a322c
    //     0x7a3228: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7a322c: r0 = SizedBox()
    //     0x7a322c: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a3230: r2 = 16.000000
    //     0x7a3230: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x7a3234: ldr             x2, [x2, #0xef8]
    // 0x7a3238: StoreField: r0->field_13 = r2
    //     0x7a3238: stur            w2, [x0, #0x13]
    // 0x7a323c: ldur            x1, [fp, #-0x38]
    // 0x7a3240: ArrayStore: r1[13] = r0  ; List_4
    //     0x7a3240: add             x25, x1, #0x43
    //     0x7a3244: str             w0, [x25]
    //     0x7a3248: tbz             w0, #0, #0x7a3264
    //     0x7a324c: ldurb           w16, [x1, #-1]
    //     0x7a3250: ldurb           w17, [x0, #-1]
    //     0x7a3254: and             x16, x17, x16, lsr #2
    //     0x7a3258: tst             x16, HEAP, lsr #32
    //     0x7a325c: b.eq            #0x7a3264
    //     0x7a3260: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7a3264: r0 = EdgeInsets()
    //     0x7a3264: bl              #0x480350  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7a3268: d0 = 16.000000
    //     0x7a3268: fmov            d0, #16.00000000
    // 0x7a326c: stur            x0, [fp, #-0x40]
    // 0x7a3270: StoreField: r0->field_7 = d0
    //     0x7a3270: stur            d0, [x0, #7]
    // 0x7a3274: StoreField: r0->field_f = d0
    //     0x7a3274: stur            d0, [x0, #0xf]
    // 0x7a3278: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a3278: stur            d0, [x0, #0x17]
    // 0x7a327c: StoreField: r0->field_1f = d0
    //     0x7a327c: stur            d0, [x0, #0x1f]
    // 0x7a3280: ldur            x2, [fp, #-0x10]
    // 0x7a3284: tbnz            w2, #4, #0x7a3298
    // 0x7a3288: mov             x0, x2
    // 0x7a328c: r1 = Instance_Color
    //     0x7a328c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Color@a35591
    //     0x7a3290: ldr             x1, [x1, #0xd50]
    // 0x7a3294: b               #0x7a32b0
    // 0x7a3298: r1 = Instance_Color
    //     0x7a3298: add             x1, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x7a329c: ldr             x1, [x1, #0x998]
    // 0x7a32a0: d0 = 0.100000
    //     0x7a32a0: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x7a32a4: r0 = withOpacity()
    //     0x7a32a4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a32a8: mov             x1, x0
    // 0x7a32ac: ldur            x0, [fp, #-0x10]
    // 0x7a32b0: stur            x1, [fp, #-0x58]
    // 0x7a32b4: r0 = Radius()
    //     0x7a32b4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a32b8: d0 = 12.000000
    //     0x7a32b8: fmov            d0, #12.00000000
    // 0x7a32bc: stur            x0, [fp, #-0x80]
    // 0x7a32c0: StoreField: r0->field_7 = d0
    //     0x7a32c0: stur            d0, [x0, #7]
    // 0x7a32c4: StoreField: r0->field_f = d0
    //     0x7a32c4: stur            d0, [x0, #0xf]
    // 0x7a32c8: r0 = BorderRadius()
    //     0x7a32c8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a32cc: mov             x2, x0
    // 0x7a32d0: ldur            x0, [fp, #-0x80]
    // 0x7a32d4: stur            x2, [fp, #-0x88]
    // 0x7a32d8: StoreField: r2->field_7 = r0
    //     0x7a32d8: stur            w0, [x2, #7]
    // 0x7a32dc: StoreField: r2->field_b = r0
    //     0x7a32dc: stur            w0, [x2, #0xb]
    // 0x7a32e0: StoreField: r2->field_f = r0
    //     0x7a32e0: stur            w0, [x2, #0xf]
    // 0x7a32e4: StoreField: r2->field_13 = r0
    //     0x7a32e4: stur            w0, [x2, #0x13]
    // 0x7a32e8: ldur            x0, [fp, #-0x10]
    // 0x7a32ec: tbnz            w0, #4, #0x7a330c
    // 0x7a32f0: r1 = Instance_Color
    //     0x7a32f0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!Color@a35741
    //     0x7a32f4: ldr             x1, [x1, #0xdb0]
    // 0x7a32f8: d0 = 0.300000
    //     0x7a32f8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7a32fc: ldr             d0, [x17, #0x978]
    // 0x7a3300: r0 = withOpacity()
    //     0x7a3300: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a3304: mov             x1, x0
    // 0x7a3308: b               #0x7a3324
    // 0x7a330c: r1 = Instance_Color
    //     0x7a330c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x7a3310: ldr             x1, [x1, #0x998]
    // 0x7a3314: d0 = 0.300000
    //     0x7a3314: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7a3318: ldr             d0, [x17, #0x978]
    // 0x7a331c: r0 = withOpacity()
    //     0x7a331c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a3320: mov             x1, x0
    // 0x7a3324: ldur            x3, [fp, #-0x58]
    // 0x7a3328: ldur            x0, [fp, #-0x88]
    // 0x7a332c: ldur            x2, [fp, #-0x10]
    // 0x7a3330: r16 = 1.000000
    //     0x7a3330: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x7a3334: str             x16, [SP]
    // 0x7a3338: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x7a3338: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x7a333c: ldr             x4, [x4, #0xd38]
    // 0x7a3340: r0 = Border.all()
    //     0x7a3340: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7a3344: stur            x0, [fp, #-0x80]
    // 0x7a3348: r0 = BoxDecoration()
    //     0x7a3348: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7a334c: mov             x1, x0
    // 0x7a3350: ldur            x0, [fp, #-0x58]
    // 0x7a3354: stur            x1, [fp, #-0x90]
    // 0x7a3358: StoreField: r1->field_7 = r0
    //     0x7a3358: stur            w0, [x1, #7]
    // 0x7a335c: ldur            x0, [fp, #-0x80]
    // 0x7a3360: StoreField: r1->field_f = r0
    //     0x7a3360: stur            w0, [x1, #0xf]
    // 0x7a3364: ldur            x0, [fp, #-0x88]
    // 0x7a3368: StoreField: r1->field_13 = r0
    //     0x7a3368: stur            w0, [x1, #0x13]
    // 0x7a336c: r0 = Instance_BoxShape
    //     0x7a336c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7a3370: ldr             x0, [x0, #0xd40]
    // 0x7a3374: StoreField: r1->field_23 = r0
    //     0x7a3374: stur            w0, [x1, #0x23]
    // 0x7a3378: ldur            x2, [fp, #-0x10]
    // 0x7a337c: tbnz            w2, #4, #0x7a338c
    // 0x7a3380: r4 = Instance_Color
    //     0x7a3380: add             x4, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!Color@a35741
    //     0x7a3384: ldr             x4, [x4, #0xdb0]
    // 0x7a3388: b               #0x7a3394
    // 0x7a338c: r4 = Instance_Color
    //     0x7a338c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a3390: ldr             x4, [x4, #0x538]
    // 0x7a3394: ldur            x3, [fp, #-0x18]
    // 0x7a3398: stur            x4, [fp, #-0x58]
    // 0x7a339c: r0 = Icon()
    //     0x7a339c: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7a33a0: mov             x1, x0
    // 0x7a33a4: r0 = Instance_IconData
    //     0x7a33a4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19d60] Obj!IconData@a2e2a1
    //     0x7a33a8: ldr             x0, [x0, #0xd60]
    // 0x7a33ac: stur            x1, [fp, #-0x80]
    // 0x7a33b0: StoreField: r1->field_b = r0
    //     0x7a33b0: stur            w0, [x1, #0xb]
    // 0x7a33b4: r0 = 20.000000
    //     0x7a33b4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7a33b8: ldr             x0, [x0, #0x890]
    // 0x7a33bc: StoreField: r1->field_f = r0
    //     0x7a33bc: stur            w0, [x1, #0xf]
    // 0x7a33c0: ldur            x2, [fp, #-0x58]
    // 0x7a33c4: StoreField: r1->field_23 = r2
    //     0x7a33c4: stur            w2, [x1, #0x23]
    // 0x7a33c8: r0 = SizedBox()
    //     0x7a33c8: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a33cc: mov             x2, x0
    // 0x7a33d0: r0 = 8.000000
    //     0x7a33d0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18870] 8
    //     0x7a33d4: ldr             x0, [x0, #0x870]
    // 0x7a33d8: stur            x2, [fp, #-0x58]
    // 0x7a33dc: StoreField: r2->field_f = r0
    //     0x7a33dc: stur            w0, [x2, #0xf]
    // 0x7a33e0: ldur            x3, [fp, #-0x18]
    // 0x7a33e4: LoadField: r1 = r3->field_13
    //     0x7a33e4: ldur            w1, [x3, #0x13]
    // 0x7a33e8: DecompressPointer r1
    //     0x7a33e8: add             x1, x1, HEAP, lsl #32
    // 0x7a33ec: r0 = translation()
    //     0x7a33ec: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a33f0: r1 = LoadClassIdInstr(r0)
    //     0x7a33f0: ldur            x1, [x0, #-1]
    //     0x7a33f4: ubfx            x1, x1, #0xc, #0x14
    // 0x7a33f8: cmp             x1, #0x92f
    // 0x7a33fc: b.ne            #0x7a340c
    // 0x7a3400: r2 = "Обработчики данных"
    //     0x7a3400: add             x2, PP, #0x19, lsl #12  ; [pp+0x19d68] "Обработчики данных"
    //     0x7a3404: ldr             x2, [x2, #0xd68]
    // 0x7a3408: b               #0x7a3414
    // 0x7a340c: r2 = "Маалымат иштетүүчүлөр"
    //     0x7a340c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19d70] "Маалымат иштетүүчүлөр"
    //     0x7a3410: ldr             x2, [x2, #0xd70]
    // 0x7a3414: ldur            x0, [fp, #-0x10]
    // 0x7a3418: stur            x2, [fp, #-0x88]
    // 0x7a341c: tbnz            w0, #4, #0x7a342c
    // 0x7a3420: r1 = Instance_Color
    //     0x7a3420: add             x1, PP, #0x19, lsl #12  ; [pp+0x19aa0] Obj!Color@a36701
    //     0x7a3424: ldr             x1, [x1, #0xaa0]
    // 0x7a3428: b               #0x7a3434
    // 0x7a342c: r1 = Instance_Color
    //     0x7a342c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a3430: ldr             x1, [x1, #0x538]
    // 0x7a3434: ldur            x4, [fp, #-0x18]
    // 0x7a3438: ldur            x5, [fp, #-0x80]
    // 0x7a343c: ldur            x3, [fp, #-0x58]
    // 0x7a3440: r16 = Instance_FontWeight
    //     0x7a3440: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7a3444: ldr             x16, [x16, #0xea8]
    // 0x7a3448: stp             x1, x16, [SP]
    // 0x7a344c: ldur            x1, [fp, #-0x60]
    // 0x7a3450: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x7a3450: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x7a3454: ldr             x4, [x4, #0xe28]
    // 0x7a3458: r0 = copyWith()
    //     0x7a3458: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7a345c: stur            x0, [fp, #-0x98]
    // 0x7a3460: r0 = Text()
    //     0x7a3460: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7a3464: mov             x3, x0
    // 0x7a3468: ldur            x0, [fp, #-0x88]
    // 0x7a346c: stur            x3, [fp, #-0xa8]
    // 0x7a3470: StoreField: r3->field_b = r0
    //     0x7a3470: stur            w0, [x3, #0xb]
    // 0x7a3474: ldur            x0, [fp, #-0x98]
    // 0x7a3478: StoreField: r3->field_13 = r0
    //     0x7a3478: stur            w0, [x3, #0x13]
    // 0x7a347c: r1 = Null
    //     0x7a347c: mov             x1, NULL
    // 0x7a3480: r2 = 6
    //     0x7a3480: mov             x2, #6
    // 0x7a3484: r0 = AllocateArray()
    //     0x7a3484: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a3488: mov             x2, x0
    // 0x7a348c: ldur            x0, [fp, #-0x80]
    // 0x7a3490: stur            x2, [fp, #-0x88]
    // 0x7a3494: StoreField: r2->field_f = r0
    //     0x7a3494: stur            w0, [x2, #0xf]
    // 0x7a3498: ldur            x0, [fp, #-0x58]
    // 0x7a349c: StoreField: r2->field_13 = r0
    //     0x7a349c: stur            w0, [x2, #0x13]
    // 0x7a34a0: ldur            x0, [fp, #-0xa8]
    // 0x7a34a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a34a4: stur            w0, [x2, #0x17]
    // 0x7a34a8: r1 = <Widget>
    //     0x7a34a8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7a34ac: r0 = AllocateGrowableArray()
    //     0x7a34ac: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a34b0: mov             x1, x0
    // 0x7a34b4: ldur            x0, [fp, #-0x88]
    // 0x7a34b8: stur            x1, [fp, #-0x58]
    // 0x7a34bc: StoreField: r1->field_f = r0
    //     0x7a34bc: stur            w0, [x1, #0xf]
    // 0x7a34c0: r2 = 6
    //     0x7a34c0: mov             x2, #6
    // 0x7a34c4: StoreField: r1->field_b = r2
    //     0x7a34c4: stur            w2, [x1, #0xb]
    // 0x7a34c8: r0 = Row()
    //     0x7a34c8: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7a34cc: mov             x1, x0
    // 0x7a34d0: r0 = Instance_Axis
    //     0x7a34d0: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7a34d4: stur            x1, [fp, #-0x80]
    // 0x7a34d8: StoreField: r1->field_f = r0
    //     0x7a34d8: stur            w0, [x1, #0xf]
    // 0x7a34dc: r2 = Instance_MainAxisAlignment
    //     0x7a34dc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7a34e0: ldr             x2, [x2, #0xe50]
    // 0x7a34e4: StoreField: r1->field_13 = r2
    //     0x7a34e4: stur            w2, [x1, #0x13]
    // 0x7a34e8: r3 = Instance_MainAxisSize
    //     0x7a34e8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7a34ec: ldr             x3, [x3, #0xed0]
    // 0x7a34f0: ArrayStore: r1[0] = r3  ; List_4
    //     0x7a34f0: stur            w3, [x1, #0x17]
    // 0x7a34f4: r4 = Instance_CrossAxisAlignment
    //     0x7a34f4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7a34f8: ldr             x4, [x4, #0xed8]
    // 0x7a34fc: StoreField: r1->field_1b = r4
    //     0x7a34fc: stur            w4, [x1, #0x1b]
    // 0x7a3500: r5 = Instance_VerticalDirection
    //     0x7a3500: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7a3504: ldr             x5, [x5, #0xe68]
    // 0x7a3508: StoreField: r1->field_23 = r5
    //     0x7a3508: stur            w5, [x1, #0x23]
    // 0x7a350c: r6 = Instance_Clip
    //     0x7a350c: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7a3510: ldr             x6, [x6, #0xe70]
    // 0x7a3514: StoreField: r1->field_2b = r6
    //     0x7a3514: stur            w6, [x1, #0x2b]
    // 0x7a3518: StoreField: r1->field_2f = rZR
    //     0x7a3518: stur            xzr, [x1, #0x2f]
    // 0x7a351c: ldur            x7, [fp, #-0x58]
    // 0x7a3520: StoreField: r1->field_b = r7
    //     0x7a3520: stur            w7, [x1, #0xb]
    // 0x7a3524: r0 = SizedBox()
    //     0x7a3524: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a3528: mov             x2, x0
    // 0x7a352c: r0 = 12.000000
    //     0x7a352c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16458] 12
    //     0x7a3530: ldr             x0, [x0, #0x458]
    // 0x7a3534: stur            x2, [fp, #-0x58]
    // 0x7a3538: StoreField: r2->field_13 = r0
    //     0x7a3538: stur            w0, [x2, #0x13]
    // 0x7a353c: ldur            x3, [fp, #-0x18]
    // 0x7a3540: LoadField: r1 = r3->field_13
    //     0x7a3540: ldur            w1, [x3, #0x13]
    // 0x7a3544: DecompressPointer r1
    //     0x7a3544: add             x1, x1, HEAP, lsl #32
    // 0x7a3548: r0 = translation()
    //     0x7a3548: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a354c: r1 = LoadClassIdInstr(r0)
    //     0x7a354c: ldur            x1, [x0, #-1]
    //     0x7a3550: ubfx            x1, x1, #0xc, #0x14
    // 0x7a3554: cmp             x1, #0x92f
    // 0x7a3558: b.ne            #0x7a3568
    // 0x7a355c: r2 = "Министерство Просвещения (Тыныстанова у., 257), ОАО \"Тундук\"."
    //     0x7a355c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19d78] "Министерство Просвещения (Тыныстанова у., 257), ОАО \"Тундук\"."
    //     0x7a3560: ldr             x2, [x2, #0xd78]
    // 0x7a3564: b               #0x7a3570
    // 0x7a3568: r2 = "КР Агартуу министрлиги (Тыныстанов көчөсү, 257), АК «Түндүк»."
    //     0x7a3568: add             x2, PP, #0x19, lsl #12  ; [pp+0x19d80] "КР Агартуу министрлиги (Тыныстанов көчөсү, 257), АК «Түндүк»."
    //     0x7a356c: ldr             x2, [x2, #0xd80]
    // 0x7a3570: ldur            x0, [fp, #-0x10]
    // 0x7a3574: stur            x2, [fp, #-0x88]
    // 0x7a3578: tbnz            w0, #4, #0x7a3588
    // 0x7a357c: r1 = Instance_Color
    //     0x7a357c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a88] Obj!Color@a34661
    //     0x7a3580: ldr             x1, [x1, #0xa88]
    // 0x7a3584: b               #0x7a358c
    // 0x7a3588: r1 = Null
    //     0x7a3588: mov             x1, NULL
    // 0x7a358c: ldur            x4, [fp, #-0x18]
    // 0x7a3590: ldur            x5, [fp, #-0x80]
    // 0x7a3594: ldur            x3, [fp, #-0x58]
    // 0x7a3598: r16 = 1.500000
    //     0x7a3598: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x7a359c: ldr             x16, [x16, #0xbb8]
    // 0x7a35a0: stp             x1, x16, [SP]
    // 0x7a35a4: ldur            x1, [fp, #-0x70]
    // 0x7a35a8: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, height, 0x1, null]
    //     0x7a35a8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19b60] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "height", 0x1, Null]
    //     0x7a35ac: ldr             x4, [x4, #0xb60]
    // 0x7a35b0: r0 = copyWith()
    //     0x7a35b0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7a35b4: stur            x0, [fp, #-0x70]
    // 0x7a35b8: r0 = Text()
    //     0x7a35b8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7a35bc: mov             x3, x0
    // 0x7a35c0: ldur            x0, [fp, #-0x88]
    // 0x7a35c4: stur            x3, [fp, #-0x98]
    // 0x7a35c8: StoreField: r3->field_b = r0
    //     0x7a35c8: stur            w0, [x3, #0xb]
    // 0x7a35cc: ldur            x0, [fp, #-0x70]
    // 0x7a35d0: StoreField: r3->field_13 = r0
    //     0x7a35d0: stur            w0, [x3, #0x13]
    // 0x7a35d4: r1 = Null
    //     0x7a35d4: mov             x1, NULL
    // 0x7a35d8: r2 = 6
    //     0x7a35d8: mov             x2, #6
    // 0x7a35dc: r0 = AllocateArray()
    //     0x7a35dc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a35e0: mov             x2, x0
    // 0x7a35e4: ldur            x0, [fp, #-0x80]
    // 0x7a35e8: stur            x2, [fp, #-0x70]
    // 0x7a35ec: StoreField: r2->field_f = r0
    //     0x7a35ec: stur            w0, [x2, #0xf]
    // 0x7a35f0: ldur            x0, [fp, #-0x58]
    // 0x7a35f4: StoreField: r2->field_13 = r0
    //     0x7a35f4: stur            w0, [x2, #0x13]
    // 0x7a35f8: ldur            x0, [fp, #-0x98]
    // 0x7a35fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a35fc: stur            w0, [x2, #0x17]
    // 0x7a3600: r1 = <Widget>
    //     0x7a3600: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7a3604: r0 = AllocateGrowableArray()
    //     0x7a3604: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a3608: mov             x1, x0
    // 0x7a360c: ldur            x0, [fp, #-0x70]
    // 0x7a3610: stur            x1, [fp, #-0x58]
    // 0x7a3614: StoreField: r1->field_f = r0
    //     0x7a3614: stur            w0, [x1, #0xf]
    // 0x7a3618: r2 = 6
    //     0x7a3618: mov             x2, #6
    // 0x7a361c: StoreField: r1->field_b = r2
    //     0x7a361c: stur            w2, [x1, #0xb]
    // 0x7a3620: r0 = Column()
    //     0x7a3620: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7a3624: mov             x1, x0
    // 0x7a3628: r0 = Instance_Axis
    //     0x7a3628: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7a362c: stur            x1, [fp, #-0x70]
    // 0x7a3630: StoreField: r1->field_f = r0
    //     0x7a3630: stur            w0, [x1, #0xf]
    // 0x7a3634: r2 = Instance_MainAxisAlignment
    //     0x7a3634: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7a3638: ldr             x2, [x2, #0xe50]
    // 0x7a363c: StoreField: r1->field_13 = r2
    //     0x7a363c: stur            w2, [x1, #0x13]
    // 0x7a3640: r3 = Instance_MainAxisSize
    //     0x7a3640: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7a3644: ldr             x3, [x3, #0xed0]
    // 0x7a3648: ArrayStore: r1[0] = r3  ; List_4
    //     0x7a3648: stur            w3, [x1, #0x17]
    // 0x7a364c: r4 = Instance_CrossAxisAlignment
    //     0x7a364c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x7a3650: ldr             x4, [x4, #0xe60]
    // 0x7a3654: StoreField: r1->field_1b = r4
    //     0x7a3654: stur            w4, [x1, #0x1b]
    // 0x7a3658: r5 = Instance_VerticalDirection
    //     0x7a3658: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7a365c: ldr             x5, [x5, #0xe68]
    // 0x7a3660: StoreField: r1->field_23 = r5
    //     0x7a3660: stur            w5, [x1, #0x23]
    // 0x7a3664: r6 = Instance_Clip
    //     0x7a3664: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7a3668: ldr             x6, [x6, #0xe70]
    // 0x7a366c: StoreField: r1->field_2b = r6
    //     0x7a366c: stur            w6, [x1, #0x2b]
    // 0x7a3670: StoreField: r1->field_2f = rZR
    //     0x7a3670: stur            xzr, [x1, #0x2f]
    // 0x7a3674: ldur            x7, [fp, #-0x58]
    // 0x7a3678: StoreField: r1->field_b = r7
    //     0x7a3678: stur            w7, [x1, #0xb]
    // 0x7a367c: r0 = Container()
    //     0x7a367c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7a3680: stur            x0, [fp, #-0x58]
    // 0x7a3684: ldur            x16, [fp, #-0x40]
    // 0x7a3688: ldur            lr, [fp, #-0x90]
    // 0x7a368c: stp             lr, x16, [SP, #8]
    // 0x7a3690: ldur            x16, [fp, #-0x70]
    // 0x7a3694: str             x16, [SP]
    // 0x7a3698: mov             x1, x0
    // 0x7a369c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7a369c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7a36a0: ldr             x4, [x4, #0xb38]
    // 0x7a36a4: r0 = Container()
    //     0x7a36a4: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a36a8: ldur            x1, [fp, #-0x38]
    // 0x7a36ac: ldur            x0, [fp, #-0x58]
    // 0x7a36b0: ArrayStore: r1[14] = r0  ; List_4
    //     0x7a36b0: add             x25, x1, #0x47
    //     0x7a36b4: str             w0, [x25]
    //     0x7a36b8: tbz             w0, #0, #0x7a36d4
    //     0x7a36bc: ldurb           w16, [x1, #-1]
    //     0x7a36c0: ldurb           w17, [x0, #-1]
    //     0x7a36c4: and             x16, x17, x16, lsr #2
    //     0x7a36c8: tst             x16, HEAP, lsr #32
    //     0x7a36cc: b.eq            #0x7a36d4
    //     0x7a36d0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7a36d4: r0 = SizedBox()
    //     0x7a36d4: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a36d8: r2 = 20.000000
    //     0x7a36d8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7a36dc: ldr             x2, [x2, #0x890]
    // 0x7a36e0: StoreField: r0->field_13 = r2
    //     0x7a36e0: stur            w2, [x0, #0x13]
    // 0x7a36e4: ldur            x1, [fp, #-0x38]
    // 0x7a36e8: ArrayStore: r1[15] = r0  ; List_4
    //     0x7a36e8: add             x25, x1, #0x4b
    //     0x7a36ec: str             w0, [x25]
    //     0x7a36f0: tbz             w0, #0, #0x7a370c
    //     0x7a36f4: ldurb           w16, [x1, #-1]
    //     0x7a36f8: ldurb           w17, [x0, #-1]
    //     0x7a36fc: and             x16, x17, x16, lsr #2
    //     0x7a3700: tst             x16, HEAP, lsr #32
    //     0x7a3704: b.eq            #0x7a370c
    //     0x7a3708: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7a370c: ldur            x3, [fp, #-0x18]
    // 0x7a3710: LoadField: r1 = r3->field_13
    //     0x7a3710: ldur            w1, [x3, #0x13]
    // 0x7a3714: DecompressPointer r1
    //     0x7a3714: add             x1, x1, HEAP, lsl #32
    // 0x7a3718: r0 = translation()
    //     0x7a3718: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a371c: r1 = LoadClassIdInstr(r0)
    //     0x7a371c: ldur            x1, [x0, #-1]
    //     0x7a3720: ubfx            x1, x1, #0xc, #0x14
    // 0x7a3724: cmp             x1, #0x92f
    // 0x7a3728: b.ne            #0x7a3738
    // 0x7a372c: r2 = "Я ознакомлен(а) с тем, что:"
    //     0x7a372c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19d88] "Я ознакомлен(а) с тем, что:"
    //     0x7a3730: ldr             x2, [x2, #0xd88]
    // 0x7a3734: b               #0x7a3740
    // 0x7a3738: r2 = "Мен төмөнкүлөр менен таанышкандыгымды тастыктайм:"
    //     0x7a3738: add             x2, PP, #0x19, lsl #12  ; [pp+0x19d90] "Мен төмөнкүлөр менен таанышкандыгымды тастыктайм:"
    //     0x7a373c: ldr             x2, [x2, #0xd90]
    // 0x7a3740: ldur            x0, [fp, #-0x10]
    // 0x7a3744: stur            x2, [fp, #-0x40]
    // 0x7a3748: tbnz            w0, #4, #0x7a3758
    // 0x7a374c: r1 = Instance_Color
    //     0x7a374c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a88] Obj!Color@a34661
    //     0x7a3750: ldr             x1, [x1, #0xa88]
    // 0x7a3754: b               #0x7a375c
    // 0x7a3758: r1 = Null
    //     0x7a3758: mov             x1, NULL
    // 0x7a375c: ldur            x3, [fp, #-0x18]
    // 0x7a3760: r16 = Instance_FontWeight
    //     0x7a3760: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7a3764: ldr             x16, [x16, #0xea8]
    // 0x7a3768: stp             x1, x16, [SP]
    // 0x7a376c: ldur            x1, [fp, #-0x60]
    // 0x7a3770: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x7a3770: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x7a3774: ldr             x4, [x4, #0xe28]
    // 0x7a3778: r0 = copyWith()
    //     0x7a3778: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7a377c: stur            x0, [fp, #-0x58]
    // 0x7a3780: r0 = Text()
    //     0x7a3780: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7a3784: mov             x1, x0
    // 0x7a3788: ldur            x0, [fp, #-0x40]
    // 0x7a378c: StoreField: r1->field_b = r0
    //     0x7a378c: stur            w0, [x1, #0xb]
    // 0x7a3790: ldur            x0, [fp, #-0x58]
    // 0x7a3794: StoreField: r1->field_13 = r0
    //     0x7a3794: stur            w0, [x1, #0x13]
    // 0x7a3798: mov             x0, x1
    // 0x7a379c: ldur            x1, [fp, #-0x38]
    // 0x7a37a0: ArrayStore: r1[16] = r0  ; List_4
    //     0x7a37a0: add             x25, x1, #0x4f
    //     0x7a37a4: str             w0, [x25]
    //     0x7a37a8: tbz             w0, #0, #0x7a37c4
    //     0x7a37ac: ldurb           w16, [x1, #-1]
    //     0x7a37b0: ldurb           w17, [x0, #-1]
    //     0x7a37b4: and             x16, x17, x16, lsr #2
    //     0x7a37b8: tst             x16, HEAP, lsr #32
    //     0x7a37bc: b.eq            #0x7a37c4
    //     0x7a37c0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7a37c4: r0 = SizedBox()
    //     0x7a37c4: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a37c8: r2 = 12.000000
    //     0x7a37c8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16458] 12
    //     0x7a37cc: ldr             x2, [x2, #0x458]
    // 0x7a37d0: StoreField: r0->field_13 = r2
    //     0x7a37d0: stur            w2, [x0, #0x13]
    // 0x7a37d4: ldur            x1, [fp, #-0x38]
    // 0x7a37d8: ArrayStore: r1[17] = r0  ; List_4
    //     0x7a37d8: add             x25, x1, #0x53
    //     0x7a37dc: str             w0, [x25]
    //     0x7a37e0: tbz             w0, #0, #0x7a37fc
    //     0x7a37e4: ldurb           w16, [x1, #-1]
    //     0x7a37e8: ldurb           w17, [x0, #-1]
    //     0x7a37ec: and             x16, x17, x16, lsr #2
    //     0x7a37f0: tst             x16, HEAP, lsr #32
    //     0x7a37f4: b.eq            #0x7a37fc
    //     0x7a37f8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7a37fc: ldur            x3, [fp, #-0x18]
    // 0x7a3800: LoadField: r0 = r3->field_13
    //     0x7a3800: ldur            w0, [x3, #0x13]
    // 0x7a3804: DecompressPointer r0
    //     0x7a3804: add             x0, x0, HEAP, lsl #32
    // 0x7a3808: mov             x1, x0
    // 0x7a380c: stur            x0, [fp, #-0x40]
    // 0x7a3810: r0 = translation()
    //     0x7a3810: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a3814: r1 = LoadClassIdInstr(r0)
    //     0x7a3814: ldur            x1, [x0, #-1]
    //     0x7a3818: ubfx            x1, x1, #0xc, #0x14
    // 0x7a381c: cmp             x1, #0x92f
    // 0x7a3820: b.ne            #0x7a3830
    // 0x7a3824: r5 = "согласие на обработку персональных данных действует с даты подписания настоящего согласия в течение всего срока предоставления мне государственной (муниципальной) услуги и хранения данных об оказанной услуге в соответствии с законодательством Кыргызской Республики"
    //     0x7a3824: add             x5, PP, #0x19, lsl #12  ; [pp+0x19d98] "согласие на обработку персональных данных действует с даты подписания настоящего согласия в течение всего срока предоставления мне государственной (муниципальной) услуги и хранения данных об оказанной услуге в соответствии с законодательством Кыргызской Республики"
    //     0x7a3828: ldr             x5, [x5, #0xd98]
    // 0x7a382c: b               #0x7a3838
    // 0x7a3830: r5 = "Жеке маалыматтарды иштетүүгө макулдугум ушул макулдукка кол коюлган күндөн баштап, мага мамлекеттик (муниципалдык) кызмат көрсөтүлүп жаткан бүт мөөнөттө жана Кыргыз Республикасынын мыйзамдарына ылайык көрсөтүлгөн кызмат боюнча маалыматтар сакталып турган мөөнөттө күчүндө болот"
    //     0x7a3830: add             x5, PP, #0x19, lsl #12  ; [pp+0x19da0] "Жеке маалыматтарды иштетүүгө макулдугум ушул макулдукка кол коюлган күндөн баштап, мага мамлекеттик (муниципалдык) кызмат көрсөтүлүп жаткан бүт мөөнөттө жана Кыргыз Республикасынын мыйзамдарына ылайык көрсөтүлгөн кызмат боюнча маалыматтар сакталып турган мөөнөттө күчүндө болот"
    //     0x7a3834: ldr             x5, [x5, #0xda0]
    // 0x7a3838: ldur            x0, [fp, #-0x18]
    // 0x7a383c: ldur            x1, [fp, #-8]
    // 0x7a3840: ldur            x2, [fp, #-0x40]
    // 0x7a3844: r3 = "1"
    //     0x7a3844: add             x3, PP, #0xb, lsl #12  ; [pp+0xb100] "1"
    //     0x7a3848: ldr             x3, [x3, #0x100]
    // 0x7a384c: r0 = _buildInfoPoint()
    //     0x7a384c: bl              #0x7a4618  ; [package:bilim/screens/parent/agreement/agreement_screen.dart] _AgreementScreenState::_buildInfoPoint
    // 0x7a3850: ldur            x1, [fp, #-0x38]
    // 0x7a3854: ArrayStore: r1[18] = r0  ; List_4
    //     0x7a3854: add             x25, x1, #0x57
    //     0x7a3858: str             w0, [x25]
    //     0x7a385c: tbz             w0, #0, #0x7a3878
    //     0x7a3860: ldurb           w16, [x1, #-1]
    //     0x7a3864: ldurb           w17, [x0, #-1]
    //     0x7a3868: and             x16, x17, x16, lsr #2
    //     0x7a386c: tst             x16, HEAP, lsr #32
    //     0x7a3870: b.eq            #0x7a3878
    //     0x7a3874: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7a3878: r0 = SizedBox()
    //     0x7a3878: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a387c: r2 = 8.000000
    //     0x7a387c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18870] 8
    //     0x7a3880: ldr             x2, [x2, #0x870]
    // 0x7a3884: StoreField: r0->field_13 = r2
    //     0x7a3884: stur            w2, [x0, #0x13]
    // 0x7a3888: ldur            x1, [fp, #-0x38]
    // 0x7a388c: ArrayStore: r1[19] = r0  ; List_4
    //     0x7a388c: add             x25, x1, #0x5b
    //     0x7a3890: str             w0, [x25]
    //     0x7a3894: tbz             w0, #0, #0x7a38b0
    //     0x7a3898: ldurb           w16, [x1, #-1]
    //     0x7a389c: ldurb           w17, [x0, #-1]
    //     0x7a38a0: and             x16, x17, x16, lsr #2
    //     0x7a38a4: tst             x16, HEAP, lsr #32
    //     0x7a38a8: b.eq            #0x7a38b0
    //     0x7a38ac: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7a38b0: ldur            x3, [fp, #-0x18]
    // 0x7a38b4: LoadField: r0 = r3->field_13
    //     0x7a38b4: ldur            w0, [x3, #0x13]
    // 0x7a38b8: DecompressPointer r0
    //     0x7a38b8: add             x0, x0, HEAP, lsl #32
    // 0x7a38bc: mov             x1, x0
    // 0x7a38c0: stur            x0, [fp, #-0x40]
    // 0x7a38c4: r0 = translation()
    //     0x7a38c4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a38c8: r1 = LoadClassIdInstr(r0)
    //     0x7a38c8: ldur            x1, [x0, #-1]
    //     0x7a38cc: ubfx            x1, x1, #0xc, #0x14
    // 0x7a38d0: cmp             x1, #0x92f
    // 0x7a38d4: b.ne            #0x7a38e4
    // 0x7a38d8: r5 = "перечень моих прав как субъекта персональных данных включает право на доступ к моим данным, их исправление, удаление и прекращение их обработки"
    //     0x7a38d8: add             x5, PP, #0x19, lsl #12  ; [pp+0x19da8] "перечень моих прав как субъекта персональных данных включает право на доступ к моим данным, их исправление, удаление и прекращение их обработки"
    //     0x7a38dc: ldr             x5, [x5, #0xda8]
    // 0x7a38e0: b               #0x7a38ec
    // 0x7a38e4: r5 = "Жеке маалыматтардын субъекти катары менин укуктарымдын тизмеси өз маалыматтарыма кирүү, аларды оңдоо, өчүрүү жана аларды иштетүүнү токтотуу укугун камтыйт"
    //     0x7a38e4: add             x5, PP, #0x19, lsl #12  ; [pp+0x19db0] "Жеке маалыматтардын субъекти катары менин укуктарымдын тизмеси өз маалыматтарыма кирүү, аларды оңдоо, өчүрүү жана аларды иштетүүнү токтотуу укугун камтыйт"
    //     0x7a38e8: ldr             x5, [x5, #0xdb0]
    // 0x7a38ec: ldur            x0, [fp, #-0x18]
    // 0x7a38f0: ldur            x1, [fp, #-8]
    // 0x7a38f4: ldur            x2, [fp, #-0x40]
    // 0x7a38f8: r3 = "2"
    //     0x7a38f8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16df8] "2"
    //     0x7a38fc: ldr             x3, [x3, #0xdf8]
    // 0x7a3900: r0 = _buildInfoPoint()
    //     0x7a3900: bl              #0x7a4618  ; [package:bilim/screens/parent/agreement/agreement_screen.dart] _AgreementScreenState::_buildInfoPoint
    // 0x7a3904: ldur            x1, [fp, #-0x38]
    // 0x7a3908: ArrayStore: r1[20] = r0  ; List_4
    //     0x7a3908: add             x25, x1, #0x5f
    //     0x7a390c: str             w0, [x25]
    //     0x7a3910: tbz             w0, #0, #0x7a392c
    //     0x7a3914: ldurb           w16, [x1, #-1]
    //     0x7a3918: ldurb           w17, [x0, #-1]
    //     0x7a391c: and             x16, x17, x16, lsr #2
    //     0x7a3920: tst             x16, HEAP, lsr #32
    //     0x7a3924: b.eq            #0x7a392c
    //     0x7a3928: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7a392c: r0 = SizedBox()
    //     0x7a392c: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a3930: r2 = 8.000000
    //     0x7a3930: add             x2, PP, #0x18, lsl #12  ; [pp+0x18870] 8
    //     0x7a3934: ldr             x2, [x2, #0x870]
    // 0x7a3938: StoreField: r0->field_13 = r2
    //     0x7a3938: stur            w2, [x0, #0x13]
    // 0x7a393c: ldur            x1, [fp, #-0x38]
    // 0x7a3940: ArrayStore: r1[21] = r0  ; List_4
    //     0x7a3940: add             x25, x1, #0x63
    //     0x7a3944: str             w0, [x25]
    //     0x7a3948: tbz             w0, #0, #0x7a3964
    //     0x7a394c: ldurb           w16, [x1, #-1]
    //     0x7a3950: ldurb           w17, [x0, #-1]
    //     0x7a3954: and             x16, x17, x16, lsr #2
    //     0x7a3958: tst             x16, HEAP, lsr #32
    //     0x7a395c: b.eq            #0x7a3964
    //     0x7a3960: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7a3964: ldur            x3, [fp, #-0x18]
    // 0x7a3968: LoadField: r0 = r3->field_13
    //     0x7a3968: ldur            w0, [x3, #0x13]
    // 0x7a396c: DecompressPointer r0
    //     0x7a396c: add             x0, x0, HEAP, lsl #32
    // 0x7a3970: mov             x1, x0
    // 0x7a3974: stur            x0, [fp, #-0x40]
    // 0x7a3978: r0 = translation()
    //     0x7a3978: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a397c: r1 = LoadClassIdInstr(r0)
    //     0x7a397c: ldur            x1, [x0, #-1]
    //     0x7a3980: ubfx            x1, x1, #0xc, #0x14
    // 0x7a3984: cmp             x1, #0x92f
    // 0x7a3988: b.ne            #0x7a3998
    // 0x7a398c: r5 = "согласие на обработку персональных данных может быть отозвано на основании письменного заявления в произвольной форме"
    //     0x7a398c: add             x5, PP, #0x19, lsl #12  ; [pp+0x19db8] "согласие на обработку персональных данных может быть отозвано на основании письменного заявления в произвольной форме"
    //     0x7a3990: ldr             x5, [x5, #0xdb8]
    // 0x7a3994: b               #0x7a39a0
    // 0x7a3998: r5 = "Жеке маалыматтарды иштетүүгө берилген макулдукту каалоо боюнча кайтарууга болот, ал үчүн жазма түрүндө каалаган формада арыз менен кайрылуу керек"
    //     0x7a3998: add             x5, PP, #0x19, lsl #12  ; [pp+0x19dc0] "Жеке маалыматтарды иштетүүгө берилген макулдукту каалоо боюнча кайтарууга болот, ал үчүн жазма түрүндө каалаган формада арыз менен кайрылуу керек"
    //     0x7a399c: ldr             x5, [x5, #0xdc0]
    // 0x7a39a0: ldur            x0, [fp, #-0x10]
    // 0x7a39a4: ldur            x1, [fp, #-8]
    // 0x7a39a8: ldur            x2, [fp, #-0x40]
    // 0x7a39ac: r3 = "3"
    //     0x7a39ac: add             x3, PP, #0x16, lsl #12  ; [pp+0x16df0] "3"
    //     0x7a39b0: ldr             x3, [x3, #0xdf0]
    // 0x7a39b4: r0 = _buildInfoPoint()
    //     0x7a39b4: bl              #0x7a4618  ; [package:bilim/screens/parent/agreement/agreement_screen.dart] _AgreementScreenState::_buildInfoPoint
    // 0x7a39b8: ldur            x1, [fp, #-0x38]
    // 0x7a39bc: ArrayStore: r1[22] = r0  ; List_4
    //     0x7a39bc: add             x25, x1, #0x67
    //     0x7a39c0: str             w0, [x25]
    //     0x7a39c4: tbz             w0, #0, #0x7a39e0
    //     0x7a39c8: ldurb           w16, [x1, #-1]
    //     0x7a39cc: ldurb           w17, [x0, #-1]
    //     0x7a39d0: and             x16, x17, x16, lsr #2
    //     0x7a39d4: tst             x16, HEAP, lsr #32
    //     0x7a39d8: b.eq            #0x7a39e0
    //     0x7a39dc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7a39e0: r0 = SizedBox()
    //     0x7a39e0: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a39e4: mov             x1, x0
    // 0x7a39e8: r0 = 20.000000
    //     0x7a39e8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x7a39ec: ldr             x0, [x0, #0x890]
    // 0x7a39f0: StoreField: r1->field_13 = r0
    //     0x7a39f0: stur            w0, [x1, #0x13]
    // 0x7a39f4: mov             x0, x1
    // 0x7a39f8: ldur            x1, [fp, #-0x38]
    // 0x7a39fc: ArrayStore: r1[23] = r0  ; List_4
    //     0x7a39fc: add             x25, x1, #0x6b
    //     0x7a3a00: str             w0, [x25]
    //     0x7a3a04: tbz             w0, #0, #0x7a3a20
    //     0x7a3a08: ldurb           w16, [x1, #-1]
    //     0x7a3a0c: ldurb           w17, [x0, #-1]
    //     0x7a3a10: and             x16, x17, x16, lsr #2
    //     0x7a3a14: tst             x16, HEAP, lsr #32
    //     0x7a3a18: b.eq            #0x7a3a20
    //     0x7a3a1c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7a3a20: r0 = EdgeInsets()
    //     0x7a3a20: bl              #0x480350  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7a3a24: d0 = 12.000000
    //     0x7a3a24: fmov            d0, #12.00000000
    // 0x7a3a28: stur            x0, [fp, #-8]
    // 0x7a3a2c: StoreField: r0->field_7 = d0
    //     0x7a3a2c: stur            d0, [x0, #7]
    // 0x7a3a30: StoreField: r0->field_f = d0
    //     0x7a3a30: stur            d0, [x0, #0xf]
    // 0x7a3a34: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a3a34: stur            d0, [x0, #0x17]
    // 0x7a3a38: StoreField: r0->field_1f = d0
    //     0x7a3a38: stur            d0, [x0, #0x1f]
    // 0x7a3a3c: ldur            x3, [fp, #-0x10]
    // 0x7a3a40: tbnz            w3, #4, #0x7a3a50
    // 0x7a3a44: r0 = Instance_Color
    //     0x7a3a44: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Color@a35591
    //     0x7a3a48: ldr             x0, [x0, #0xd50]
    // 0x7a3a4c: b               #0x7a3a64
    // 0x7a3a50: r1 = _ConstMap len:12
    //     0x7a3a50: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x7a3a54: r2 = 100
    //     0x7a3a54: mov             x2, #0x64
    // 0x7a3a58: r0 = []()
    //     0x7a3a58: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7a3a5c: cmp             w0, NULL
    // 0x7a3a60: b.eq            #0x7a4614
    // 0x7a3a64: ldur            x3, [fp, #-0x18]
    // 0x7a3a68: stur            x0, [fp, #-0x40]
    // 0x7a3a6c: r0 = Radius()
    //     0x7a3a6c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a3a70: d0 = 8.000000
    //     0x7a3a70: fmov            d0, #8.00000000
    // 0x7a3a74: stur            x0, [fp, #-0x58]
    // 0x7a3a78: StoreField: r0->field_7 = d0
    //     0x7a3a78: stur            d0, [x0, #7]
    // 0x7a3a7c: StoreField: r0->field_f = d0
    //     0x7a3a7c: stur            d0, [x0, #0xf]
    // 0x7a3a80: r0 = BorderRadius()
    //     0x7a3a80: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a3a84: mov             x1, x0
    // 0x7a3a88: ldur            x0, [fp, #-0x58]
    // 0x7a3a8c: stur            x1, [fp, #-0x60]
    // 0x7a3a90: StoreField: r1->field_7 = r0
    //     0x7a3a90: stur            w0, [x1, #7]
    // 0x7a3a94: StoreField: r1->field_b = r0
    //     0x7a3a94: stur            w0, [x1, #0xb]
    // 0x7a3a98: StoreField: r1->field_f = r0
    //     0x7a3a98: stur            w0, [x1, #0xf]
    // 0x7a3a9c: StoreField: r1->field_13 = r0
    //     0x7a3a9c: stur            w0, [x1, #0x13]
    // 0x7a3aa0: r0 = BoxDecoration()
    //     0x7a3aa0: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7a3aa4: mov             x2, x0
    // 0x7a3aa8: ldur            x0, [fp, #-0x40]
    // 0x7a3aac: stur            x2, [fp, #-0x58]
    // 0x7a3ab0: StoreField: r2->field_7 = r0
    //     0x7a3ab0: stur            w0, [x2, #7]
    // 0x7a3ab4: ldur            x0, [fp, #-0x60]
    // 0x7a3ab8: StoreField: r2->field_13 = r0
    //     0x7a3ab8: stur            w0, [x2, #0x13]
    // 0x7a3abc: r0 = Instance_BoxShape
    //     0x7a3abc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7a3ac0: ldr             x0, [x0, #0xd40]
    // 0x7a3ac4: StoreField: r2->field_23 = r0
    //     0x7a3ac4: stur            w0, [x2, #0x23]
    // 0x7a3ac8: ldur            x3, [fp, #-0x18]
    // 0x7a3acc: LoadField: r1 = r3->field_13
    //     0x7a3acc: ldur            w1, [x3, #0x13]
    // 0x7a3ad0: DecompressPointer r1
    //     0x7a3ad0: add             x1, x1, HEAP, lsl #32
    // 0x7a3ad4: r0 = translation()
    //     0x7a3ad4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a3ad8: r1 = LoadClassIdInstr(r0)
    //     0x7a3ad8: ldur            x1, [x0, #-1]
    //     0x7a3adc: ubfx            x1, x1, #0xc, #0x14
    // 0x7a3ae0: cmp             x1, #0x92f
    // 0x7a3ae4: b.ne            #0x7a3af4
    // 0x7a3ae8: r2 = "Настоящее согласие оформлено в соответствии со статьей 9 Закона Кыргызской Республики «Об информации персонального характера» и Приказом Государственного агентства по защите персональных данных от 15 апреля 2025 года № 27."
    //     0x7a3ae8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19dc8] "Настоящее согласие оформлено в соответствии со статьей 9 Закона Кыргызской Республики «Об информации персонального характера» и Приказом Государственного агентства по защите персональных данных от 15 апреля 2025 года № 27."
    //     0x7a3aec: ldr             x2, [x2, #0xdc8]
    // 0x7a3af0: b               #0x7a3afc
    // 0x7a3af4: r2 = "Бул макулдук Кыргыз Республикасынын «Жеке мүнөздөгү маалымат жөнүндө» мыйзамынын 9-беренесине жана Жеке маалыматтарды коргоо боюнча Мамлекеттик агенттиктин 2025-жылдын 15-апрелиндеги № 27 буйругуна ылайык түзүлгөн."
    //     0x7a3af4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19dd0] "Бул макулдук Кыргыз Республикасынын «Жеке мүнөздөгү маалымат жөнүндө» мыйзамынын 9-беренесине жана Жеке маалыматтарды коргоо боюнча Мамлекеттик агенттиктин 2025-жылдын 15-апрелиндеги № 27 буйругуна ылайык түзүлгөн."
    //     0x7a3af8: ldr             x2, [x2, #0xdd0]
    // 0x7a3afc: ldur            x0, [fp, #-0x10]
    // 0x7a3b00: stur            x2, [fp, #-0x40]
    // 0x7a3b04: tbnz            w0, #4, #0x7a3b14
    // 0x7a3b08: r1 = Instance_Color
    //     0x7a3b08: add             x1, PP, #0x19, lsl #12  ; [pp+0x19dd8] Obj!Color@a355c1
    //     0x7a3b0c: ldr             x1, [x1, #0xdd8]
    // 0x7a3b10: b               #0x7a3b18
    // 0x7a3b14: r1 = Null
    //     0x7a3b14: mov             x1, NULL
    // 0x7a3b18: r16 = 1.500000
    //     0x7a3b18: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x7a3b1c: ldr             x16, [x16, #0xbb8]
    // 0x7a3b20: r30 = Instance_FontStyle
    //     0x7a3b20: add             lr, PP, #0x15, lsl #12  ; [pp+0x15e40] Obj!FontStyle@a4cbf1
    //     0x7a3b24: ldr             lr, [lr, #0xe40]
    // 0x7a3b28: stp             lr, x16, [SP, #8]
    // 0x7a3b2c: str             x1, [SP]
    // 0x7a3b30: ldur            x1, [fp, #-0x68]
    // 0x7a3b34: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, fontStyle, 0x2, height, 0x1, null]
    //     0x7a3b34: add             x4, PP, #0x19, lsl #12  ; [pp+0x19de0] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "fontStyle", 0x2, "height", 0x1, Null]
    //     0x7a3b38: ldr             x4, [x4, #0xde0]
    // 0x7a3b3c: r0 = copyWith()
    //     0x7a3b3c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7a3b40: stur            x0, [fp, #-0x60]
    // 0x7a3b44: r0 = Text()
    //     0x7a3b44: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7a3b48: mov             x1, x0
    // 0x7a3b4c: ldur            x0, [fp, #-0x40]
    // 0x7a3b50: stur            x1, [fp, #-0x70]
    // 0x7a3b54: StoreField: r1->field_b = r0
    //     0x7a3b54: stur            w0, [x1, #0xb]
    // 0x7a3b58: ldur            x0, [fp, #-0x60]
    // 0x7a3b5c: StoreField: r1->field_13 = r0
    //     0x7a3b5c: stur            w0, [x1, #0x13]
    // 0x7a3b60: r0 = SizedBox()
    //     0x7a3b60: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a3b64: mov             x1, x0
    // 0x7a3b68: r0 = 12.000000
    //     0x7a3b68: add             x0, PP, #0x16, lsl #12  ; [pp+0x16458] 12
    //     0x7a3b6c: ldr             x0, [x0, #0x458]
    // 0x7a3b70: stur            x1, [fp, #-0x60]
    // 0x7a3b74: StoreField: r1->field_13 = r0
    //     0x7a3b74: stur            w0, [x1, #0x13]
    // 0x7a3b78: ldur            x2, [fp, #-0x10]
    // 0x7a3b7c: tbnz            w2, #4, #0x7a3b8c
    // 0x7a3b80: r5 = Instance_Color
    //     0x7a3b80: add             x5, PP, #0x19, lsl #12  ; [pp+0x19aa0] Obj!Color@a36701
    //     0x7a3b84: ldr             x5, [x5, #0xaa0]
    // 0x7a3b88: b               #0x7a3b94
    // 0x7a3b8c: r5 = Instance_Color
    //     0x7a3b8c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a3b90: ldr             x5, [x5, #0x538]
    // 0x7a3b94: ldur            x3, [fp, #-0x18]
    // 0x7a3b98: ldur            x4, [fp, #-0x30]
    // 0x7a3b9c: stur            x5, [fp, #-0x40]
    // 0x7a3ba0: r0 = Icon()
    //     0x7a3ba0: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7a3ba4: mov             x1, x0
    // 0x7a3ba8: r0 = Instance_IconData
    //     0x7a3ba8: add             x0, PP, #0x16, lsl #12  ; [pp+0x163e0] Obj!IconData@a2dec1
    //     0x7a3bac: ldr             x0, [x0, #0x3e0]
    // 0x7a3bb0: stur            x1, [fp, #-0x80]
    // 0x7a3bb4: StoreField: r1->field_b = r0
    //     0x7a3bb4: stur            w0, [x1, #0xb]
    // 0x7a3bb8: r0 = 16.000000
    //     0x7a3bb8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x7a3bbc: ldr             x0, [x0, #0xef8]
    // 0x7a3bc0: StoreField: r1->field_f = r0
    //     0x7a3bc0: stur            w0, [x1, #0xf]
    // 0x7a3bc4: ldur            x0, [fp, #-0x40]
    // 0x7a3bc8: StoreField: r1->field_23 = r0
    //     0x7a3bc8: stur            w0, [x1, #0x23]
    // 0x7a3bcc: r0 = SizedBox()
    //     0x7a3bcc: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a3bd0: mov             x2, x0
    // 0x7a3bd4: r0 = 8.000000
    //     0x7a3bd4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18870] 8
    //     0x7a3bd8: ldr             x0, [x0, #0x870]
    // 0x7a3bdc: stur            x2, [fp, #-0x40]
    // 0x7a3be0: StoreField: r2->field_f = r0
    //     0x7a3be0: stur            w0, [x2, #0xf]
    // 0x7a3be4: ldur            x3, [fp, #-0x18]
    // 0x7a3be8: LoadField: r1 = r3->field_13
    //     0x7a3be8: ldur            w1, [x3, #0x13]
    // 0x7a3bec: DecompressPointer r1
    //     0x7a3bec: add             x1, x1, HEAP, lsl #32
    // 0x7a3bf0: r0 = translation()
    //     0x7a3bf0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a3bf4: r1 = Null
    //     0x7a3bf4: mov             x1, NULL
    // 0x7a3bf8: r2 = 6
    //     0x7a3bf8: mov             x2, #6
    // 0x7a3bfc: r0 = AllocateArray()
    //     0x7a3bfc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a3c00: r16 = "Дата:"
    //     0x7a3c00: add             x16, PP, #0x19, lsl #12  ; [pp+0x19de8] "Дата:"
    //     0x7a3c04: ldr             x16, [x16, #0xde8]
    // 0x7a3c08: StoreField: r0->field_f = r16
    //     0x7a3c08: stur            w16, [x0, #0xf]
    // 0x7a3c0c: r16 = " "
    //     0x7a3c0c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7a3c10: StoreField: r0->field_13 = r16
    //     0x7a3c10: stur            w16, [x0, #0x13]
    // 0x7a3c14: ldur            x1, [fp, #-0x30]
    // 0x7a3c18: ArrayStore: r0[0] = r1  ; List_4
    //     0x7a3c18: stur            w1, [x0, #0x17]
    // 0x7a3c1c: str             x0, [SP]
    // 0x7a3c20: r0 = _interpolate()
    //     0x7a3c20: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7a3c24: mov             x2, x0
    // 0x7a3c28: ldur            x0, [fp, #-0x10]
    // 0x7a3c2c: stur            x2, [fp, #-0x30]
    // 0x7a3c30: tbnz            w0, #4, #0x7a3c40
    // 0x7a3c34: r1 = Instance_Color
    //     0x7a3c34: add             x1, PP, #0x19, lsl #12  ; [pp+0x19aa0] Obj!Color@a36701
    //     0x7a3c38: ldr             x1, [x1, #0xaa0]
    // 0x7a3c3c: b               #0x7a3c48
    // 0x7a3c40: r1 = Instance_Color
    //     0x7a3c40: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a3c44: ldr             x1, [x1, #0x538]
    // 0x7a3c48: ldur            x7, [fp, #-0x38]
    // 0x7a3c4c: ldur            x6, [fp, #-0x70]
    // 0x7a3c50: ldur            x5, [fp, #-0x60]
    // 0x7a3c54: ldur            x4, [fp, #-0x80]
    // 0x7a3c58: ldur            x3, [fp, #-0x40]
    // 0x7a3c5c: ldur            x8, [fp, #-0x50]
    // 0x7a3c60: r16 = Instance_FontWeight
    //     0x7a3c60: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7a3c64: ldr             x16, [x16, #0xea8]
    // 0x7a3c68: stp             x1, x16, [SP]
    // 0x7a3c6c: ldur            x1, [fp, #-0x68]
    // 0x7a3c70: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x7a3c70: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x7a3c74: ldr             x4, [x4, #0xe28]
    // 0x7a3c78: r0 = copyWith()
    //     0x7a3c78: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7a3c7c: stur            x0, [fp, #-0x68]
    // 0x7a3c80: r0 = Text()
    //     0x7a3c80: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7a3c84: mov             x3, x0
    // 0x7a3c88: ldur            x0, [fp, #-0x30]
    // 0x7a3c8c: stur            x3, [fp, #-0x88]
    // 0x7a3c90: StoreField: r3->field_b = r0
    //     0x7a3c90: stur            w0, [x3, #0xb]
    // 0x7a3c94: ldur            x0, [fp, #-0x68]
    // 0x7a3c98: StoreField: r3->field_13 = r0
    //     0x7a3c98: stur            w0, [x3, #0x13]
    // 0x7a3c9c: r1 = Null
    //     0x7a3c9c: mov             x1, NULL
    // 0x7a3ca0: r2 = 6
    //     0x7a3ca0: mov             x2, #6
    // 0x7a3ca4: r0 = AllocateArray()
    //     0x7a3ca4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a3ca8: mov             x2, x0
    // 0x7a3cac: ldur            x0, [fp, #-0x80]
    // 0x7a3cb0: stur            x2, [fp, #-0x30]
    // 0x7a3cb4: StoreField: r2->field_f = r0
    //     0x7a3cb4: stur            w0, [x2, #0xf]
    // 0x7a3cb8: ldur            x0, [fp, #-0x40]
    // 0x7a3cbc: StoreField: r2->field_13 = r0
    //     0x7a3cbc: stur            w0, [x2, #0x13]
    // 0x7a3cc0: ldur            x0, [fp, #-0x88]
    // 0x7a3cc4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a3cc4: stur            w0, [x2, #0x17]
    // 0x7a3cc8: r1 = <Widget>
    //     0x7a3cc8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7a3ccc: r0 = AllocateGrowableArray()
    //     0x7a3ccc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a3cd0: mov             x1, x0
    // 0x7a3cd4: ldur            x0, [fp, #-0x30]
    // 0x7a3cd8: stur            x1, [fp, #-0x40]
    // 0x7a3cdc: StoreField: r1->field_f = r0
    //     0x7a3cdc: stur            w0, [x1, #0xf]
    // 0x7a3ce0: r2 = 6
    //     0x7a3ce0: mov             x2, #6
    // 0x7a3ce4: StoreField: r1->field_b = r2
    //     0x7a3ce4: stur            w2, [x1, #0xb]
    // 0x7a3ce8: r0 = Row()
    //     0x7a3ce8: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7a3cec: mov             x3, x0
    // 0x7a3cf0: r0 = Instance_Axis
    //     0x7a3cf0: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7a3cf4: stur            x3, [fp, #-0x30]
    // 0x7a3cf8: StoreField: r3->field_f = r0
    //     0x7a3cf8: stur            w0, [x3, #0xf]
    // 0x7a3cfc: r4 = Instance_MainAxisAlignment
    //     0x7a3cfc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7a3d00: ldr             x4, [x4, #0xe50]
    // 0x7a3d04: StoreField: r3->field_13 = r4
    //     0x7a3d04: stur            w4, [x3, #0x13]
    // 0x7a3d08: r5 = Instance_MainAxisSize
    //     0x7a3d08: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7a3d0c: ldr             x5, [x5, #0xed0]
    // 0x7a3d10: ArrayStore: r3[0] = r5  ; List_4
    //     0x7a3d10: stur            w5, [x3, #0x17]
    // 0x7a3d14: r6 = Instance_CrossAxisAlignment
    //     0x7a3d14: add             x6, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7a3d18: ldr             x6, [x6, #0xed8]
    // 0x7a3d1c: StoreField: r3->field_1b = r6
    //     0x7a3d1c: stur            w6, [x3, #0x1b]
    // 0x7a3d20: r7 = Instance_VerticalDirection
    //     0x7a3d20: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7a3d24: ldr             x7, [x7, #0xe68]
    // 0x7a3d28: StoreField: r3->field_23 = r7
    //     0x7a3d28: stur            w7, [x3, #0x23]
    // 0x7a3d2c: r8 = Instance_Clip
    //     0x7a3d2c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7a3d30: ldr             x8, [x8, #0xe70]
    // 0x7a3d34: StoreField: r3->field_2b = r8
    //     0x7a3d34: stur            w8, [x3, #0x2b]
    // 0x7a3d38: StoreField: r3->field_2f = rZR
    //     0x7a3d38: stur            xzr, [x3, #0x2f]
    // 0x7a3d3c: ldur            x1, [fp, #-0x40]
    // 0x7a3d40: StoreField: r3->field_b = r1
    //     0x7a3d40: stur            w1, [x3, #0xb]
    // 0x7a3d44: r1 = Null
    //     0x7a3d44: mov             x1, NULL
    // 0x7a3d48: r2 = 6
    //     0x7a3d48: mov             x2, #6
    // 0x7a3d4c: r0 = AllocateArray()
    //     0x7a3d4c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a3d50: mov             x2, x0
    // 0x7a3d54: ldur            x0, [fp, #-0x70]
    // 0x7a3d58: stur            x2, [fp, #-0x40]
    // 0x7a3d5c: StoreField: r2->field_f = r0
    //     0x7a3d5c: stur            w0, [x2, #0xf]
    // 0x7a3d60: ldur            x0, [fp, #-0x60]
    // 0x7a3d64: StoreField: r2->field_13 = r0
    //     0x7a3d64: stur            w0, [x2, #0x13]
    // 0x7a3d68: ldur            x0, [fp, #-0x30]
    // 0x7a3d6c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a3d6c: stur            w0, [x2, #0x17]
    // 0x7a3d70: r1 = <Widget>
    //     0x7a3d70: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7a3d74: r0 = AllocateGrowableArray()
    //     0x7a3d74: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a3d78: mov             x1, x0
    // 0x7a3d7c: ldur            x0, [fp, #-0x40]
    // 0x7a3d80: stur            x1, [fp, #-0x30]
    // 0x7a3d84: StoreField: r1->field_f = r0
    //     0x7a3d84: stur            w0, [x1, #0xf]
    // 0x7a3d88: r2 = 6
    //     0x7a3d88: mov             x2, #6
    // 0x7a3d8c: StoreField: r1->field_b = r2
    //     0x7a3d8c: stur            w2, [x1, #0xb]
    // 0x7a3d90: r0 = Column()
    //     0x7a3d90: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7a3d94: mov             x1, x0
    // 0x7a3d98: r0 = Instance_Axis
    //     0x7a3d98: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7a3d9c: stur            x1, [fp, #-0x40]
    // 0x7a3da0: StoreField: r1->field_f = r0
    //     0x7a3da0: stur            w0, [x1, #0xf]
    // 0x7a3da4: r2 = Instance_MainAxisAlignment
    //     0x7a3da4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7a3da8: ldr             x2, [x2, #0xe50]
    // 0x7a3dac: StoreField: r1->field_13 = r2
    //     0x7a3dac: stur            w2, [x1, #0x13]
    // 0x7a3db0: r3 = Instance_MainAxisSize
    //     0x7a3db0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7a3db4: ldr             x3, [x3, #0xed0]
    // 0x7a3db8: ArrayStore: r1[0] = r3  ; List_4
    //     0x7a3db8: stur            w3, [x1, #0x17]
    // 0x7a3dbc: r4 = Instance_CrossAxisAlignment
    //     0x7a3dbc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x7a3dc0: ldr             x4, [x4, #0xe60]
    // 0x7a3dc4: StoreField: r1->field_1b = r4
    //     0x7a3dc4: stur            w4, [x1, #0x1b]
    // 0x7a3dc8: r5 = Instance_VerticalDirection
    //     0x7a3dc8: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7a3dcc: ldr             x5, [x5, #0xe68]
    // 0x7a3dd0: StoreField: r1->field_23 = r5
    //     0x7a3dd0: stur            w5, [x1, #0x23]
    // 0x7a3dd4: r6 = Instance_Clip
    //     0x7a3dd4: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7a3dd8: ldr             x6, [x6, #0xe70]
    // 0x7a3ddc: StoreField: r1->field_2b = r6
    //     0x7a3ddc: stur            w6, [x1, #0x2b]
    // 0x7a3de0: StoreField: r1->field_2f = rZR
    //     0x7a3de0: stur            xzr, [x1, #0x2f]
    // 0x7a3de4: ldur            x7, [fp, #-0x30]
    // 0x7a3de8: StoreField: r1->field_b = r7
    //     0x7a3de8: stur            w7, [x1, #0xb]
    // 0x7a3dec: r0 = Container()
    //     0x7a3dec: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7a3df0: stur            x0, [fp, #-0x30]
    // 0x7a3df4: ldur            x16, [fp, #-8]
    // 0x7a3df8: ldur            lr, [fp, #-0x58]
    // 0x7a3dfc: stp             lr, x16, [SP, #8]
    // 0x7a3e00: ldur            x16, [fp, #-0x40]
    // 0x7a3e04: str             x16, [SP]
    // 0x7a3e08: mov             x1, x0
    // 0x7a3e0c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7a3e0c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7a3e10: ldr             x4, [x4, #0xb38]
    // 0x7a3e14: r0 = Container()
    //     0x7a3e14: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a3e18: ldur            x1, [fp, #-0x38]
    // 0x7a3e1c: ldur            x0, [fp, #-0x30]
    // 0x7a3e20: ArrayStore: r1[24] = r0  ; List_4
    //     0x7a3e20: add             x25, x1, #0x6f
    //     0x7a3e24: str             w0, [x25]
    //     0x7a3e28: tbz             w0, #0, #0x7a3e44
    //     0x7a3e2c: ldurb           w16, [x1, #-1]
    //     0x7a3e30: ldurb           w17, [x0, #-1]
    //     0x7a3e34: and             x16, x17, x16, lsr #2
    //     0x7a3e38: tst             x16, HEAP, lsr #32
    //     0x7a3e3c: b.eq            #0x7a3e44
    //     0x7a3e40: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7a3e44: r1 = <Widget>
    //     0x7a3e44: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7a3e48: r0 = AllocateGrowableArray()
    //     0x7a3e48: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a3e4c: mov             x1, x0
    // 0x7a3e50: ldur            x0, [fp, #-0x38]
    // 0x7a3e54: stur            x1, [fp, #-8]
    // 0x7a3e58: StoreField: r1->field_f = r0
    //     0x7a3e58: stur            w0, [x1, #0xf]
    // 0x7a3e5c: r0 = 50
    //     0x7a3e5c: mov             x0, #0x32
    // 0x7a3e60: StoreField: r1->field_b = r0
    //     0x7a3e60: stur            w0, [x1, #0xb]
    // 0x7a3e64: r0 = Column()
    //     0x7a3e64: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7a3e68: mov             x1, x0
    // 0x7a3e6c: r0 = Instance_Axis
    //     0x7a3e6c: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7a3e70: stur            x1, [fp, #-0x30]
    // 0x7a3e74: StoreField: r1->field_f = r0
    //     0x7a3e74: stur            w0, [x1, #0xf]
    // 0x7a3e78: r0 = Instance_MainAxisAlignment
    //     0x7a3e78: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7a3e7c: ldr             x0, [x0, #0xe50]
    // 0x7a3e80: StoreField: r1->field_13 = r0
    //     0x7a3e80: stur            w0, [x1, #0x13]
    // 0x7a3e84: r0 = Instance_MainAxisSize
    //     0x7a3e84: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7a3e88: ldr             x0, [x0, #0xed0]
    // 0x7a3e8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a3e8c: stur            w0, [x1, #0x17]
    // 0x7a3e90: r2 = Instance_CrossAxisAlignment
    //     0x7a3e90: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x7a3e94: ldr             x2, [x2, #0xe60]
    // 0x7a3e98: StoreField: r1->field_1b = r2
    //     0x7a3e98: stur            w2, [x1, #0x1b]
    // 0x7a3e9c: r2 = Instance_VerticalDirection
    //     0x7a3e9c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7a3ea0: ldr             x2, [x2, #0xe68]
    // 0x7a3ea4: StoreField: r1->field_23 = r2
    //     0x7a3ea4: stur            w2, [x1, #0x23]
    // 0x7a3ea8: r3 = Instance_Clip
    //     0x7a3ea8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7a3eac: ldr             x3, [x3, #0xe70]
    // 0x7a3eb0: StoreField: r1->field_2b = r3
    //     0x7a3eb0: stur            w3, [x1, #0x2b]
    // 0x7a3eb4: StoreField: r1->field_2f = rZR
    //     0x7a3eb4: stur            xzr, [x1, #0x2f]
    // 0x7a3eb8: ldur            x4, [fp, #-8]
    // 0x7a3ebc: StoreField: r1->field_b = r4
    //     0x7a3ebc: stur            w4, [x1, #0xb]
    // 0x7a3ec0: r0 = Container()
    //     0x7a3ec0: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7a3ec4: stur            x0, [fp, #-8]
    // 0x7a3ec8: r16 = Instance_EdgeInsets
    //     0x7a3ec8: ldr             x16, [PP, #0x6638]  ; [pp+0x6638] Obj!EdgeInsets@a2ff41
    // 0x7a3ecc: ldur            lr, [fp, #-0x78]
    // 0x7a3ed0: stp             lr, x16, [SP, #8]
    // 0x7a3ed4: ldur            x16, [fp, #-0x30]
    // 0x7a3ed8: str             x16, [SP]
    // 0x7a3edc: mov             x1, x0
    // 0x7a3ee0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7a3ee0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7a3ee4: ldr             x4, [x4, #0xb38]
    // 0x7a3ee8: r0 = Container()
    //     0x7a3ee8: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a3eec: ldur            x0, [fp, #-0x50]
    // 0x7a3ef0: LoadField: r1 = r0->field_b
    //     0x7a3ef0: ldur            w1, [x0, #0xb]
    // 0x7a3ef4: LoadField: r2 = r0->field_f
    //     0x7a3ef4: ldur            w2, [x0, #0xf]
    // 0x7a3ef8: DecompressPointer r2
    //     0x7a3ef8: add             x2, x2, HEAP, lsl #32
    // 0x7a3efc: LoadField: r3 = r2->field_b
    //     0x7a3efc: ldur            w3, [x2, #0xb]
    // 0x7a3f00: r2 = LoadInt32Instr(r1)
    //     0x7a3f00: sbfx            x2, x1, #1, #0x1f
    // 0x7a3f04: stur            x2, [fp, #-0xa0]
    // 0x7a3f08: r1 = LoadInt32Instr(r3)
    //     0x7a3f08: sbfx            x1, x3, #1, #0x1f
    // 0x7a3f0c: cmp             x2, x1
    // 0x7a3f10: b.ne            #0x7a3f1c
    // 0x7a3f14: mov             x1, x0
    // 0x7a3f18: r0 = _growToNextCapacity()
    //     0x7a3f18: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a3f1c: ldur            x2, [fp, #-0x50]
    // 0x7a3f20: ldur            x3, [fp, #-0xa0]
    // 0x7a3f24: add             x4, x3, #1
    // 0x7a3f28: stur            x4, [fp, #-0xd0]
    // 0x7a3f2c: lsl             x0, x4, #1
    // 0x7a3f30: StoreField: r2->field_b = r0
    //     0x7a3f30: stur            w0, [x2, #0xb]
    // 0x7a3f34: LoadField: r5 = r2->field_f
    //     0x7a3f34: ldur            w5, [x2, #0xf]
    // 0x7a3f38: DecompressPointer r5
    //     0x7a3f38: add             x5, x5, HEAP, lsl #32
    // 0x7a3f3c: mov             x1, x5
    // 0x7a3f40: ldur            x0, [fp, #-8]
    // 0x7a3f44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a3f44: add             x25, x1, x3, lsl #2
    //     0x7a3f48: add             x25, x25, #0xf
    //     0x7a3f4c: str             w0, [x25]
    //     0x7a3f50: tbz             w0, #0, #0x7a3f6c
    //     0x7a3f54: ldurb           w16, [x1, #-1]
    //     0x7a3f58: ldurb           w17, [x0, #-1]
    //     0x7a3f5c: and             x16, x17, x16, lsr #2
    //     0x7a3f60: tst             x16, HEAP, lsr #32
    //     0x7a3f64: b.eq            #0x7a3f6c
    //     0x7a3f68: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7a3f6c: LoadField: r0 = r5->field_b
    //     0x7a3f6c: ldur            w0, [x5, #0xb]
    // 0x7a3f70: r1 = LoadInt32Instr(r0)
    //     0x7a3f70: sbfx            x1, x0, #1, #0x1f
    // 0x7a3f74: cmp             x4, x1
    // 0x7a3f78: b.ne            #0x7a3f84
    // 0x7a3f7c: mov             x1, x2
    // 0x7a3f80: r0 = _growToNextCapacity()
    //     0x7a3f80: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a3f84: ldur            x0, [fp, #-0xd0]
    // 0x7a3f88: ldur            x2, [fp, #-0x10]
    // 0x7a3f8c: ldur            x1, [fp, #-0x50]
    // 0x7a3f90: add             x3, x0, #1
    // 0x7a3f94: lsl             x4, x3, #1
    // 0x7a3f98: StoreField: r1->field_b = r4
    //     0x7a3f98: stur            w4, [x1, #0xb]
    // 0x7a3f9c: LoadField: r3 = r1->field_f
    //     0x7a3f9c: ldur            w3, [x1, #0xf]
    // 0x7a3fa0: DecompressPointer r3
    //     0x7a3fa0: add             x3, x3, HEAP, lsl #32
    // 0x7a3fa4: add             x4, x3, x0, lsl #2
    // 0x7a3fa8: r16 = Instance_SizedBox
    //     0x7a3fa8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!SizedBox@a452a1
    //     0x7a3fac: ldr             x16, [x16, #0xb48]
    // 0x7a3fb0: StoreField: r4->field_f = r16
    //     0x7a3fb0: stur            w16, [x4, #0xf]
    // 0x7a3fb4: r0 = Radius()
    //     0x7a3fb4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a3fb8: d0 = 12.000000
    //     0x7a3fb8: fmov            d0, #12.00000000
    // 0x7a3fbc: stur            x0, [fp, #-8]
    // 0x7a3fc0: StoreField: r0->field_7 = d0
    //     0x7a3fc0: stur            d0, [x0, #7]
    // 0x7a3fc4: StoreField: r0->field_f = d0
    //     0x7a3fc4: stur            d0, [x0, #0xf]
    // 0x7a3fc8: r0 = BorderRadius()
    //     0x7a3fc8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a3fcc: mov             x3, x0
    // 0x7a3fd0: ldur            x0, [fp, #-8]
    // 0x7a3fd4: stur            x3, [fp, #-0x30]
    // 0x7a3fd8: StoreField: r3->field_7 = r0
    //     0x7a3fd8: stur            w0, [x3, #7]
    // 0x7a3fdc: StoreField: r3->field_b = r0
    //     0x7a3fdc: stur            w0, [x3, #0xb]
    // 0x7a3fe0: StoreField: r3->field_f = r0
    //     0x7a3fe0: stur            w0, [x3, #0xf]
    // 0x7a3fe4: StoreField: r3->field_13 = r0
    //     0x7a3fe4: stur            w0, [x3, #0x13]
    // 0x7a3fe8: ldur            x0, [fp, #-0x10]
    // 0x7a3fec: tbnz            w0, #4, #0x7a4040
    // 0x7a3ff0: r4 = 4
    //     0x7a3ff0: mov             x4, #4
    // 0x7a3ff4: mov             x2, x4
    // 0x7a3ff8: r1 = Null
    //     0x7a3ff8: mov             x1, NULL
    // 0x7a3ffc: r0 = AllocateArray()
    //     0x7a3ffc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a4000: stur            x0, [fp, #-8]
    // 0x7a4004: r16 = Instance_Color
    //     0x7a4004: add             x16, PP, #0x19, lsl #12  ; [pp+0x19aa0] Obj!Color@a36701
    //     0x7a4008: ldr             x16, [x16, #0xaa0]
    // 0x7a400c: StoreField: r0->field_f = r16
    //     0x7a400c: stur            w16, [x0, #0xf]
    // 0x7a4010: r16 = Instance_Color
    //     0x7a4010: add             x16, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!Color@a35741
    //     0x7a4014: ldr             x16, [x16, #0xdb0]
    // 0x7a4018: StoreField: r0->field_13 = r16
    //     0x7a4018: stur            w16, [x0, #0x13]
    // 0x7a401c: r1 = <Color>
    //     0x7a401c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7a4020: ldr             x1, [x1, #0x810]
    // 0x7a4024: r0 = AllocateGrowableArray()
    //     0x7a4024: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a4028: mov             x1, x0
    // 0x7a402c: ldur            x0, [fp, #-8]
    // 0x7a4030: StoreField: r1->field_f = r0
    //     0x7a4030: stur            w0, [x1, #0xf]
    // 0x7a4034: r0 = 4
    //     0x7a4034: mov             x0, #4
    // 0x7a4038: StoreField: r1->field_b = r0
    //     0x7a4038: stur            w0, [x1, #0xb]
    // 0x7a403c: b               #0x7a408c
    // 0x7a4040: r0 = 4
    //     0x7a4040: mov             x0, #4
    // 0x7a4044: mov             x2, x0
    // 0x7a4048: r1 = Null
    //     0x7a4048: mov             x1, NULL
    // 0x7a404c: r0 = AllocateArray()
    //     0x7a404c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a4050: stur            x0, [fp, #-8]
    // 0x7a4054: r16 = Instance_Color
    //     0x7a4054: add             x16, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a4058: ldr             x16, [x16, #0x538]
    // 0x7a405c: StoreField: r0->field_f = r16
    //     0x7a405c: stur            w16, [x0, #0xf]
    // 0x7a4060: r16 = Instance_Color
    //     0x7a4060: add             x16, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x7a4064: ldr             x16, [x16, #0x998]
    // 0x7a4068: StoreField: r0->field_13 = r16
    //     0x7a4068: stur            w16, [x0, #0x13]
    // 0x7a406c: r1 = <Color>
    //     0x7a406c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7a4070: ldr             x1, [x1, #0x810]
    // 0x7a4074: r0 = AllocateGrowableArray()
    //     0x7a4074: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a4078: mov             x1, x0
    // 0x7a407c: ldur            x0, [fp, #-8]
    // 0x7a4080: StoreField: r1->field_f = r0
    //     0x7a4080: stur            w0, [x1, #0xf]
    // 0x7a4084: r0 = 4
    //     0x7a4084: mov             x0, #4
    // 0x7a4088: StoreField: r1->field_b = r0
    //     0x7a4088: stur            w0, [x1, #0xb]
    // 0x7a408c: ldur            x0, [fp, #-0x10]
    // 0x7a4090: stur            x1, [fp, #-8]
    // 0x7a4094: r0 = LinearGradient()
    //     0x7a4094: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7a4098: mov             x2, x0
    // 0x7a409c: r0 = Instance_Alignment
    //     0x7a409c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7a40a0: ldr             x0, [x0, #0xe90]
    // 0x7a40a4: stur            x2, [fp, #-0x38]
    // 0x7a40a8: StoreField: r2->field_13 = r0
    //     0x7a40a8: stur            w0, [x2, #0x13]
    // 0x7a40ac: r0 = Instance_Alignment
    //     0x7a40ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7a40b0: ldr             x0, [x0, #0xe98]
    // 0x7a40b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a40b4: stur            w0, [x2, #0x17]
    // 0x7a40b8: r0 = Instance_TileMode
    //     0x7a40b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7a40bc: ldr             x0, [x0, #0xea0]
    // 0x7a40c0: StoreField: r2->field_1b = r0
    //     0x7a40c0: stur            w0, [x2, #0x1b]
    // 0x7a40c4: ldur            x0, [fp, #-8]
    // 0x7a40c8: StoreField: r2->field_7 = r0
    //     0x7a40c8: stur            w0, [x2, #7]
    // 0x7a40cc: ldur            x0, [fp, #-0x10]
    // 0x7a40d0: tbnz            w0, #4, #0x7a40e8
    // 0x7a40d4: r1 = Instance_Color
    //     0x7a40d4: ldr             x1, [PP, #0x5358]  ; [pp+0x5358] Obj!Color@a33df1
    // 0x7a40d8: d0 = 0.400000
    //     0x7a40d8: ldr             d0, [PP, #0x5e40]  ; [pp+0x5e40] IMM: double(0.4) from 0x3fd999999999999a
    // 0x7a40dc: r0 = withOpacity()
    //     0x7a40dc: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a40e0: mov             x2, x0
    // 0x7a40e4: b               #0x7a40fc
    // 0x7a40e8: r1 = Instance_Color
    //     0x7a40e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a40ec: ldr             x1, [x1, #0x538]
    // 0x7a40f0: d0 = 0.400000
    //     0x7a40f0: ldr             d0, [PP, #0x5e40]  ; [pp+0x5e40] IMM: double(0.4) from 0x3fd999999999999a
    // 0x7a40f4: r0 = withOpacity()
    //     0x7a40f4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a40f8: mov             x2, x0
    // 0x7a40fc: ldur            x3, [fp, #-0x18]
    // 0x7a4100: ldur            x1, [fp, #-0x30]
    // 0x7a4104: ldur            x0, [fp, #-0x38]
    // 0x7a4108: stur            x2, [fp, #-8]
    // 0x7a410c: r0 = Offset()
    //     0x7a410c: bl              #0x46d7cc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7a4110: stur            x0, [fp, #-0x10]
    // 0x7a4114: StoreField: r0->field_7 = rZR
    //     0x7a4114: stur            xzr, [x0, #7]
    // 0x7a4118: d0 = 6.000000
    //     0x7a4118: fmov            d0, #6.00000000
    // 0x7a411c: StoreField: r0->field_f = d0
    //     0x7a411c: stur            d0, [x0, #0xf]
    // 0x7a4120: r0 = BoxShadow()
    //     0x7a4120: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7a4124: stur            x0, [fp, #-0x40]
    // 0x7a4128: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7a4128: stur            xzr, [x0, #0x17]
    // 0x7a412c: r1 = Instance_BlurStyle
    //     0x7a412c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x7a4130: ldr             x1, [x1, #0xca0]
    // 0x7a4134: StoreField: r0->field_1f = r1
    //     0x7a4134: stur            w1, [x0, #0x1f]
    // 0x7a4138: ldur            x1, [fp, #-8]
    // 0x7a413c: StoreField: r0->field_7 = r1
    //     0x7a413c: stur            w1, [x0, #7]
    // 0x7a4140: ldur            x1, [fp, #-0x10]
    // 0x7a4144: StoreField: r0->field_b = r1
    //     0x7a4144: stur            w1, [x0, #0xb]
    // 0x7a4148: d0 = 12.000000
    //     0x7a4148: fmov            d0, #12.00000000
    // 0x7a414c: StoreField: r0->field_f = d0
    //     0x7a414c: stur            d0, [x0, #0xf]
    // 0x7a4150: r1 = Null
    //     0x7a4150: mov             x1, NULL
    // 0x7a4154: r2 = 2
    //     0x7a4154: mov             x2, #2
    // 0x7a4158: r0 = AllocateArray()
    //     0x7a4158: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a415c: mov             x2, x0
    // 0x7a4160: ldur            x0, [fp, #-0x40]
    // 0x7a4164: stur            x2, [fp, #-8]
    // 0x7a4168: StoreField: r2->field_f = r0
    //     0x7a4168: stur            w0, [x2, #0xf]
    // 0x7a416c: r1 = <BoxShadow>
    //     0x7a416c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x7a4170: ldr             x1, [x1, #0xcb0]
    // 0x7a4174: r0 = AllocateGrowableArray()
    //     0x7a4174: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a4178: mov             x1, x0
    // 0x7a417c: ldur            x0, [fp, #-8]
    // 0x7a4180: stur            x1, [fp, #-0x10]
    // 0x7a4184: StoreField: r1->field_f = r0
    //     0x7a4184: stur            w0, [x1, #0xf]
    // 0x7a4188: r0 = 2
    //     0x7a4188: mov             x0, #2
    // 0x7a418c: StoreField: r1->field_b = r0
    //     0x7a418c: stur            w0, [x1, #0xb]
    // 0x7a4190: r0 = BoxDecoration()
    //     0x7a4190: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7a4194: mov             x1, x0
    // 0x7a4198: ldur            x0, [fp, #-0x30]
    // 0x7a419c: stur            x1, [fp, #-8]
    // 0x7a41a0: StoreField: r1->field_13 = r0
    //     0x7a41a0: stur            w0, [x1, #0x13]
    // 0x7a41a4: ldur            x0, [fp, #-0x10]
    // 0x7a41a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a41a8: stur            w0, [x1, #0x17]
    // 0x7a41ac: ldur            x0, [fp, #-0x38]
    // 0x7a41b0: StoreField: r1->field_1b = r0
    //     0x7a41b0: stur            w0, [x1, #0x1b]
    // 0x7a41b4: r0 = Instance_BoxShape
    //     0x7a41b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7a41b8: ldr             x0, [x0, #0xd40]
    // 0x7a41bc: StoreField: r1->field_23 = r0
    //     0x7a41bc: stur            w0, [x1, #0x23]
    // 0x7a41c0: r0 = Radius()
    //     0x7a41c0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7a41c4: d0 = 12.000000
    //     0x7a41c4: fmov            d0, #12.00000000
    // 0x7a41c8: stur            x0, [fp, #-0x10]
    // 0x7a41cc: StoreField: r0->field_7 = d0
    //     0x7a41cc: stur            d0, [x0, #7]
    // 0x7a41d0: StoreField: r0->field_f = d0
    //     0x7a41d0: stur            d0, [x0, #0xf]
    // 0x7a41d4: r0 = BorderRadius()
    //     0x7a41d4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7a41d8: mov             x1, x0
    // 0x7a41dc: ldur            x0, [fp, #-0x10]
    // 0x7a41e0: stur            x1, [fp, #-0x30]
    // 0x7a41e4: StoreField: r1->field_7 = r0
    //     0x7a41e4: stur            w0, [x1, #7]
    // 0x7a41e8: StoreField: r1->field_b = r0
    //     0x7a41e8: stur            w0, [x1, #0xb]
    // 0x7a41ec: StoreField: r1->field_f = r0
    //     0x7a41ec: stur            w0, [x1, #0xf]
    // 0x7a41f0: StoreField: r1->field_13 = r0
    //     0x7a41f0: stur            w0, [x1, #0x13]
    // 0x7a41f4: r0 = Icon()
    //     0x7a41f4: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7a41f8: mov             x1, x0
    // 0x7a41fc: r0 = Instance_IconData
    //     0x7a41fc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19df0] Obj!IconData@a2e281
    //     0x7a4200: ldr             x0, [x0, #0xdf0]
    // 0x7a4204: stur            x1, [fp, #-0x10]
    // 0x7a4208: StoreField: r1->field_b = r0
    //     0x7a4208: stur            w0, [x1, #0xb]
    // 0x7a420c: r0 = 24.000000
    //     0x7a420c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe20] 24
    //     0x7a4210: ldr             x0, [x0, #0xe20]
    // 0x7a4214: StoreField: r1->field_f = r0
    //     0x7a4214: stur            w0, [x1, #0xf]
    // 0x7a4218: r0 = Instance_Color
    //     0x7a4218: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7a421c: StoreField: r1->field_23 = r0
    //     0x7a421c: stur            w0, [x1, #0x23]
    // 0x7a4220: r0 = SizedBox()
    //     0x7a4220: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a4224: mov             x2, x0
    // 0x7a4228: r0 = 12.000000
    //     0x7a4228: add             x0, PP, #0x16, lsl #12  ; [pp+0x16458] 12
    //     0x7a422c: ldr             x0, [x0, #0x458]
    // 0x7a4230: stur            x2, [fp, #-0x38]
    // 0x7a4234: StoreField: r2->field_f = r0
    //     0x7a4234: stur            w0, [x2, #0xf]
    // 0x7a4238: ldur            x3, [fp, #-0x18]
    // 0x7a423c: LoadField: r1 = r3->field_13
    //     0x7a423c: ldur            w1, [x3, #0x13]
    // 0x7a4240: DecompressPointer r1
    //     0x7a4240: add             x1, x1, HEAP, lsl #32
    // 0x7a4244: r0 = translation()
    //     0x7a4244: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a4248: r1 = LoadClassIdInstr(r0)
    //     0x7a4248: ldur            x1, [x0, #-1]
    //     0x7a424c: ubfx            x1, x1, #0xc, #0x14
    // 0x7a4250: cmp             x1, #0x92f
    // 0x7a4254: b.ne            #0x7a4264
    // 0x7a4258: r5 = "Подписать соглашение"
    //     0x7a4258: add             x5, PP, #0x19, lsl #12  ; [pp+0x19df8] "Подписать соглашение"
    //     0x7a425c: ldr             x5, [x5, #0xdf8]
    // 0x7a4260: b               #0x7a426c
    // 0x7a4264: r5 = "Келишимге кол коюу"
    //     0x7a4264: add             x5, PP, #0x19, lsl #12  ; [pp+0x19e00] "Келишимге кол коюу"
    //     0x7a4268: ldr             x5, [x5, #0xe00]
    // 0x7a426c: ldur            x3, [fp, #-0x30]
    // 0x7a4270: ldur            x2, [fp, #-0x10]
    // 0x7a4274: ldur            x0, [fp, #-0x38]
    // 0x7a4278: ldur            x4, [fp, #-0x50]
    // 0x7a427c: stur            x5, [fp, #-0x40]
    // 0x7a4280: r16 = Instance_Color
    //     0x7a4280: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7a4284: r30 = Instance_FontWeight
    //     0x7a4284: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7a4288: ldr             lr, [lr, #0xea8]
    // 0x7a428c: stp             lr, x16, [SP]
    // 0x7a4290: ldur            x1, [fp, #-0x48]
    // 0x7a4294: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x7a4294: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x7a4298: ldr             x4, [x4, #0xee8]
    // 0x7a429c: r0 = copyWith()
    //     0x7a429c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7a42a0: stur            x0, [fp, #-0x48]
    // 0x7a42a4: r0 = Text()
    //     0x7a42a4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7a42a8: mov             x3, x0
    // 0x7a42ac: ldur            x0, [fp, #-0x40]
    // 0x7a42b0: stur            x3, [fp, #-0x58]
    // 0x7a42b4: StoreField: r3->field_b = r0
    //     0x7a42b4: stur            w0, [x3, #0xb]
    // 0x7a42b8: ldur            x0, [fp, #-0x48]
    // 0x7a42bc: StoreField: r3->field_13 = r0
    //     0x7a42bc: stur            w0, [x3, #0x13]
    // 0x7a42c0: r1 = Null
    //     0x7a42c0: mov             x1, NULL
    // 0x7a42c4: r2 = 6
    //     0x7a42c4: mov             x2, #6
    // 0x7a42c8: r0 = AllocateArray()
    //     0x7a42c8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a42cc: mov             x2, x0
    // 0x7a42d0: ldur            x0, [fp, #-0x10]
    // 0x7a42d4: stur            x2, [fp, #-0x40]
    // 0x7a42d8: StoreField: r2->field_f = r0
    //     0x7a42d8: stur            w0, [x2, #0xf]
    // 0x7a42dc: ldur            x0, [fp, #-0x38]
    // 0x7a42e0: StoreField: r2->field_13 = r0
    //     0x7a42e0: stur            w0, [x2, #0x13]
    // 0x7a42e4: ldur            x0, [fp, #-0x58]
    // 0x7a42e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a42e8: stur            w0, [x2, #0x17]
    // 0x7a42ec: r1 = <Widget>
    //     0x7a42ec: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7a42f0: r0 = AllocateGrowableArray()
    //     0x7a42f0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a42f4: mov             x1, x0
    // 0x7a42f8: ldur            x0, [fp, #-0x40]
    // 0x7a42fc: stur            x1, [fp, #-0x10]
    // 0x7a4300: StoreField: r1->field_f = r0
    //     0x7a4300: stur            w0, [x1, #0xf]
    // 0x7a4304: r0 = 6
    //     0x7a4304: mov             x0, #6
    // 0x7a4308: StoreField: r1->field_b = r0
    //     0x7a4308: stur            w0, [x1, #0xb]
    // 0x7a430c: r0 = Row()
    //     0x7a430c: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7a4310: mov             x1, x0
    // 0x7a4314: r0 = Instance_Axis
    //     0x7a4314: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7a4318: stur            x1, [fp, #-0x38]
    // 0x7a431c: StoreField: r1->field_f = r0
    //     0x7a431c: stur            w0, [x1, #0xf]
    // 0x7a4320: r0 = Instance_MainAxisAlignment
    //     0x7a4320: add             x0, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x7a4324: ldr             x0, [x0, #0x498]
    // 0x7a4328: StoreField: r1->field_13 = r0
    //     0x7a4328: stur            w0, [x1, #0x13]
    // 0x7a432c: r0 = Instance_MainAxisSize
    //     0x7a432c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7a4330: ldr             x0, [x0, #0xed0]
    // 0x7a4334: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a4334: stur            w0, [x1, #0x17]
    // 0x7a4338: r0 = Instance_CrossAxisAlignment
    //     0x7a4338: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7a433c: ldr             x0, [x0, #0xed8]
    // 0x7a4340: StoreField: r1->field_1b = r0
    //     0x7a4340: stur            w0, [x1, #0x1b]
    // 0x7a4344: r0 = Instance_VerticalDirection
    //     0x7a4344: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7a4348: ldr             x0, [x0, #0xe68]
    // 0x7a434c: StoreField: r1->field_23 = r0
    //     0x7a434c: stur            w0, [x1, #0x23]
    // 0x7a4350: r0 = Instance_Clip
    //     0x7a4350: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7a4354: ldr             x0, [x0, #0xe70]
    // 0x7a4358: StoreField: r1->field_2b = r0
    //     0x7a4358: stur            w0, [x1, #0x2b]
    // 0x7a435c: StoreField: r1->field_2f = rZR
    //     0x7a435c: stur            xzr, [x1, #0x2f]
    // 0x7a4360: ldur            x2, [fp, #-0x10]
    // 0x7a4364: StoreField: r1->field_b = r2
    //     0x7a4364: stur            w2, [x1, #0xb]
    // 0x7a4368: r0 = Padding()
    //     0x7a4368: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7a436c: mov             x1, x0
    // 0x7a4370: r0 = Instance_EdgeInsets
    //     0x7a4370: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e08] Obj!EdgeInsets@a30ba1
    //     0x7a4374: ldr             x0, [x0, #0xe08]
    // 0x7a4378: stur            x1, [fp, #-0x10]
    // 0x7a437c: StoreField: r1->field_f = r0
    //     0x7a437c: stur            w0, [x1, #0xf]
    // 0x7a4380: ldur            x0, [fp, #-0x38]
    // 0x7a4384: StoreField: r1->field_b = r0
    //     0x7a4384: stur            w0, [x1, #0xb]
    // 0x7a4388: r0 = InkWell()
    //     0x7a4388: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x7a438c: mov             x2, x0
    // 0x7a4390: ldur            x0, [fp, #-0x10]
    // 0x7a4394: stur            x2, [fp, #-0x38]
    // 0x7a4398: StoreField: r2->field_b = r0
    //     0x7a4398: stur            w0, [x2, #0xb]
    // 0x7a439c: ldur            x3, [fp, #-0x18]
    // 0x7a43a0: r1 = Function '<anonymous closure>':.
    //     0x7a43a0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e10] AnonymousClosure: (0x7a4ddc), in [package:bilim/screens/parent/agreement/agreement_screen.dart] _AgreementScreenState::build (0x7a026c)
    //     0x7a43a4: ldr             x1, [x1, #0xe10]
    // 0x7a43a8: r2 = 64
    //     0x7a43a8: mov             x2, #0x40
    // 0x7a43ac: r0 = AllocateClosure1()
    //     0x7a43ac: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a43b0: mov             x1, x0
    // 0x7a43b4: ldur            x0, [fp, #-0x38]
    // 0x7a43b8: StoreField: r0->field_f = r1
    //     0x7a43b8: stur            w1, [x0, #0xf]
    // 0x7a43bc: r1 = true
    //     0x7a43bc: add             x1, NULL, #0x20  ; true
    // 0x7a43c0: StoreField: r0->field_47 = r1
    //     0x7a43c0: stur            w1, [x0, #0x47]
    // 0x7a43c4: r2 = Instance_BoxShape
    //     0x7a43c4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7a43c8: ldr             x2, [x2, #0xd40]
    // 0x7a43cc: StoreField: r0->field_4b = r2
    //     0x7a43cc: stur            w2, [x0, #0x4b]
    // 0x7a43d0: ldur            x2, [fp, #-0x30]
    // 0x7a43d4: StoreField: r0->field_53 = r2
    //     0x7a43d4: stur            w2, [x0, #0x53]
    // 0x7a43d8: StoreField: r0->field_73 = r1
    //     0x7a43d8: stur            w1, [x0, #0x73]
    // 0x7a43dc: r2 = false
    //     0x7a43dc: add             x2, NULL, #0x30  ; false
    // 0x7a43e0: StoreField: r0->field_77 = r2
    //     0x7a43e0: stur            w2, [x0, #0x77]
    // 0x7a43e4: StoreField: r0->field_87 = r1
    //     0x7a43e4: stur            w1, [x0, #0x87]
    // 0x7a43e8: StoreField: r0->field_7f = r2
    //     0x7a43e8: stur            w2, [x0, #0x7f]
    // 0x7a43ec: r0 = Material()
    //     0x7a43ec: bl              #0x649928  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x7a43f0: mov             x1, x0
    // 0x7a43f4: r0 = Instance_MaterialType
    //     0x7a43f4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17b98] Obj!MaterialType@a4b0d1
    //     0x7a43f8: ldr             x0, [x0, #0xb98]
    // 0x7a43fc: stur            x1, [fp, #-0x10]
    // 0x7a4400: StoreField: r1->field_f = r0
    //     0x7a4400: stur            w0, [x1, #0xf]
    // 0x7a4404: ArrayStore: r1[0] = rZR  ; List_8
    //     0x7a4404: stur            xzr, [x1, #0x17]
    // 0x7a4408: r0 = Instance_Color
    //     0x7a4408: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7a440c: ldr             x0, [x0, #0x8b0]
    // 0x7a4410: StoreField: r1->field_1f = r0
    //     0x7a4410: stur            w0, [x1, #0x1f]
    // 0x7a4414: r0 = true
    //     0x7a4414: add             x0, NULL, #0x20  ; true
    // 0x7a4418: StoreField: r1->field_33 = r0
    //     0x7a4418: stur            w0, [x1, #0x33]
    // 0x7a441c: r2 = Instance_Clip
    //     0x7a441c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7a4420: ldr             x2, [x2, #0xe70]
    // 0x7a4424: StoreField: r1->field_37 = r2
    //     0x7a4424: stur            w2, [x1, #0x37]
    // 0x7a4428: r2 = Instance_Duration
    //     0x7a4428: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ba0] Obj!Duration@a4dfe1
    //     0x7a442c: ldr             x2, [x2, #0xba0]
    // 0x7a4430: StoreField: r1->field_3b = r2
    //     0x7a4430: stur            w2, [x1, #0x3b]
    // 0x7a4434: ldur            x2, [fp, #-0x38]
    // 0x7a4438: StoreField: r1->field_b = r2
    //     0x7a4438: stur            w2, [x1, #0xb]
    // 0x7a443c: r2 = false
    //     0x7a443c: add             x2, NULL, #0x30  ; false
    // 0x7a4440: StoreField: r1->field_13 = r2
    //     0x7a4440: stur            w2, [x1, #0x13]
    // 0x7a4444: r0 = Container()
    //     0x7a4444: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7a4448: stur            x0, [fp, #-0x18]
    // 0x7a444c: ldur            x16, [fp, #-8]
    // 0x7a4450: ldur            lr, [fp, #-0x10]
    // 0x7a4454: stp             lr, x16, [SP]
    // 0x7a4458: mov             x1, x0
    // 0x7a445c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7a445c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7a4460: ldr             x4, [x4, #0xaf8]
    // 0x7a4464: r0 = Container()
    //     0x7a4464: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a4468: ldur            x0, [fp, #-0x50]
    // 0x7a446c: LoadField: r1 = r0->field_b
    //     0x7a446c: ldur            w1, [x0, #0xb]
    // 0x7a4470: LoadField: r2 = r0->field_f
    //     0x7a4470: ldur            w2, [x0, #0xf]
    // 0x7a4474: DecompressPointer r2
    //     0x7a4474: add             x2, x2, HEAP, lsl #32
    // 0x7a4478: LoadField: r3 = r2->field_b
    //     0x7a4478: ldur            w3, [x2, #0xb]
    // 0x7a447c: r2 = LoadInt32Instr(r1)
    //     0x7a447c: sbfx            x2, x1, #1, #0x1f
    // 0x7a4480: stur            x2, [fp, #-0xa0]
    // 0x7a4484: r1 = LoadInt32Instr(r3)
    //     0x7a4484: sbfx            x1, x3, #1, #0x1f
    // 0x7a4488: cmp             x2, x1
    // 0x7a448c: b.ne            #0x7a4498
    // 0x7a4490: mov             x1, x0
    // 0x7a4494: r0 = _growToNextCapacity()
    //     0x7a4494: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a4498: ldur            x2, [fp, #-0x50]
    // 0x7a449c: ldur            x3, [fp, #-0xa0]
    // 0x7a44a0: add             x4, x3, #1
    // 0x7a44a4: stur            x4, [fp, #-0xd0]
    // 0x7a44a8: lsl             x0, x4, #1
    // 0x7a44ac: StoreField: r2->field_b = r0
    //     0x7a44ac: stur            w0, [x2, #0xb]
    // 0x7a44b0: LoadField: r5 = r2->field_f
    //     0x7a44b0: ldur            w5, [x2, #0xf]
    // 0x7a44b4: DecompressPointer r5
    //     0x7a44b4: add             x5, x5, HEAP, lsl #32
    // 0x7a44b8: mov             x1, x5
    // 0x7a44bc: ldur            x0, [fp, #-0x18]
    // 0x7a44c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a44c0: add             x25, x1, x3, lsl #2
    //     0x7a44c4: add             x25, x25, #0xf
    //     0x7a44c8: str             w0, [x25]
    //     0x7a44cc: tbz             w0, #0, #0x7a44e8
    //     0x7a44d0: ldurb           w16, [x1, #-1]
    //     0x7a44d4: ldurb           w17, [x0, #-1]
    //     0x7a44d8: and             x16, x17, x16, lsr #2
    //     0x7a44dc: tst             x16, HEAP, lsr #32
    //     0x7a44e0: b.eq            #0x7a44e8
    //     0x7a44e4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7a44e8: LoadField: r0 = r5->field_b
    //     0x7a44e8: ldur            w0, [x5, #0xb]
    // 0x7a44ec: r1 = LoadInt32Instr(r0)
    //     0x7a44ec: sbfx            x1, x0, #1, #0x1f
    // 0x7a44f0: cmp             x4, x1
    // 0x7a44f4: b.ne            #0x7a4500
    // 0x7a44f8: mov             x1, x2
    // 0x7a44fc: r0 = _growToNextCapacity()
    //     0x7a44fc: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a4500: ldur            x1, [fp, #-0x20]
    // 0x7a4504: ldur            x0, [fp, #-0xd0]
    // 0x7a4508: ldur            x2, [fp, #-0x50]
    // 0x7a450c: add             x3, x0, #1
    // 0x7a4510: lsl             x4, x3, #1
    // 0x7a4514: StoreField: r2->field_b = r4
    //     0x7a4514: stur            w4, [x2, #0xb]
    // 0x7a4518: LoadField: r3 = r2->field_f
    //     0x7a4518: ldur            w3, [x2, #0xf]
    // 0x7a451c: DecompressPointer r3
    //     0x7a451c: add             x3, x3, HEAP, lsl #32
    // 0x7a4520: add             x4, x3, x0, lsl #2
    // 0x7a4524: r16 = Instance_SizedBox
    //     0x7a4524: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!SizedBox@a452a1
    //     0x7a4528: ldr             x16, [x16, #0xb48]
    // 0x7a452c: StoreField: r4->field_f = r16
    //     0x7a452c: stur            w16, [x4, #0xf]
    // 0x7a4530: r0 = ListView()
    //     0x7a4530: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x7a4534: stur            x0, [fp, #-8]
    // 0x7a4538: r16 = Instance_EdgeInsets
    //     0x7a4538: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x7a453c: ldr             x16, [x16, #0xcd0]
    // 0x7a4540: str             x16, [SP]
    // 0x7a4544: mov             x1, x0
    // 0x7a4548: ldur            x2, [fp, #-0x50]
    // 0x7a454c: r4 = const [0, 0x3, 0x1, 0x2, padding, 0x2, null]
    //     0x7a454c: add             x4, PP, #0x18, lsl #12  ; [pp+0x186b8] List(7) [0, 0x3, 0x1, 0x2, "padding", 0x2, Null]
    //     0x7a4550: ldr             x4, [x4, #0x6b8]
    // 0x7a4554: r0 = ListView()
    //     0x7a4554: bl              #0x76f71c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x7a4558: r0 = Container()
    //     0x7a4558: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7a455c: stur            x0, [fp, #-0x10]
    // 0x7a4560: ldur            x16, [fp, #-0x28]
    // 0x7a4564: ldur            lr, [fp, #-8]
    // 0x7a4568: stp             lr, x16, [SP]
    // 0x7a456c: mov             x1, x0
    // 0x7a4570: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7a4570: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7a4574: ldr             x4, [x4, #0xaf8]
    // 0x7a4578: r0 = Container()
    //     0x7a4578: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a457c: r0 = SafeArea()
    //     0x7a457c: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7a4580: mov             x1, x0
    // 0x7a4584: r0 = true
    //     0x7a4584: add             x0, NULL, #0x20  ; true
    // 0x7a4588: stur            x1, [fp, #-8]
    // 0x7a458c: StoreField: r1->field_b = r0
    //     0x7a458c: stur            w0, [x1, #0xb]
    // 0x7a4590: StoreField: r1->field_f = r0
    //     0x7a4590: stur            w0, [x1, #0xf]
    // 0x7a4594: StoreField: r1->field_13 = r0
    //     0x7a4594: stur            w0, [x1, #0x13]
    // 0x7a4598: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a4598: stur            w0, [x1, #0x17]
    // 0x7a459c: r2 = Instance_EdgeInsets
    //     0x7a459c: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x7a45a0: StoreField: r1->field_1b = r2
    //     0x7a45a0: stur            w2, [x1, #0x1b]
    // 0x7a45a4: r2 = false
    //     0x7a45a4: add             x2, NULL, #0x30  ; false
    // 0x7a45a8: StoreField: r1->field_1f = r2
    //     0x7a45a8: stur            w2, [x1, #0x1f]
    // 0x7a45ac: ldur            x3, [fp, #-0x10]
    // 0x7a45b0: StoreField: r1->field_23 = r3
    //     0x7a45b0: stur            w3, [x1, #0x23]
    // 0x7a45b4: r0 = Scaffold()
    //     0x7a45b4: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x7a45b8: ldur            x1, [fp, #-0x20]
    // 0x7a45bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7a45bc: stur            w1, [x0, #0x17]
    // 0x7a45c0: ldur            x1, [fp, #-8]
    // 0x7a45c4: StoreField: r0->field_1b = r1
    //     0x7a45c4: stur            w1, [x0, #0x1b]
    // 0x7a45c8: r1 = true
    //     0x7a45c8: add             x1, NULL, #0x20  ; true
    // 0x7a45cc: StoreField: r0->field_4f = r1
    //     0x7a45cc: stur            w1, [x0, #0x4f]
    // 0x7a45d0: r2 = Instance_DragStartBehavior
    //     0x7a45d0: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7a45d4: StoreField: r0->field_53 = r2
    //     0x7a45d4: stur            w2, [x0, #0x53]
    // 0x7a45d8: r2 = false
    //     0x7a45d8: add             x2, NULL, #0x30  ; false
    // 0x7a45dc: StoreField: r0->field_b = r2
    //     0x7a45dc: stur            w2, [x0, #0xb]
    // 0x7a45e0: StoreField: r0->field_f = r1
    //     0x7a45e0: stur            w1, [x0, #0xf]
    // 0x7a45e4: StoreField: r0->field_13 = r2
    //     0x7a45e4: stur            w2, [x0, #0x13]
    // 0x7a45e8: StoreField: r0->field_5b = r1
    //     0x7a45e8: stur            w1, [x0, #0x5b]
    // 0x7a45ec: LeaveFrame
    //     0x7a45ec: mov             SP, fp
    //     0x7a45f0: ldp             fp, lr, [SP], #0x10
    // 0x7a45f4: ret
    //     0x7a45f4: ret             
    // 0x7a45f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a45f8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a45fc: b               #0x7a0294
    // 0x7a4600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4600: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a4604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4604: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a4608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4608: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a460c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a460c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a4610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4610: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a4614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4614: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildInfoPoint(/* No info */) {
    // ** addr: 0x7a4618, size: 0x374
    // 0x7a4618: EnterFrame
    //     0x7a4618: stp             fp, lr, [SP, #-0x10]!
    //     0x7a461c: mov             fp, SP
    // 0x7a4620: AllocStack(0x58)
    //     0x7a4620: sub             SP, SP, #0x58
    // 0x7a4624: SetupParameters(_AgreementScreenState this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */)
    //     0x7a4624: mov             x0, x1
    //     0x7a4628: mov             x1, x2
    //     0x7a462c: stur            x3, [fp, #-8]
    //     0x7a4630: stur            x5, [fp, #-0x10]
    // 0x7a4634: CheckStackOverflow
    //     0x7a4634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a4638: cmp             SP, x16
    //     0x7a463c: b.ls            #0x7a4984
    // 0x7a4640: r0 = of()
    //     0x7a4640: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7a4644: stur            x0, [fp, #-0x20]
    // 0x7a4648: LoadField: r1 = r0->field_3f
    //     0x7a4648: ldur            w1, [x0, #0x3f]
    // 0x7a464c: DecompressPointer r1
    //     0x7a464c: add             x1, x1, HEAP, lsl #32
    // 0x7a4650: LoadField: r2 = r1->field_7
    //     0x7a4650: ldur            w2, [x1, #7]
    // 0x7a4654: DecompressPointer r2
    //     0x7a4654: add             x2, x2, HEAP, lsl #32
    // 0x7a4658: r16 = Instance_Brightness
    //     0x7a4658: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7a465c: cmp             w2, w16
    // 0x7a4660: r16 = true
    //     0x7a4660: add             x16, NULL, #0x20  ; true
    // 0x7a4664: r17 = false
    //     0x7a4664: add             x17, NULL, #0x30  ; false
    // 0x7a4668: csel            x3, x16, x17, eq
    // 0x7a466c: stur            x3, [fp, #-0x18]
    // 0x7a4670: tbnz            w3, #4, #0x7a46c8
    // 0x7a4674: r4 = 4
    //     0x7a4674: mov             x4, #4
    // 0x7a4678: mov             x2, x4
    // 0x7a467c: r1 = Null
    //     0x7a467c: mov             x1, NULL
    // 0x7a4680: r0 = AllocateArray()
    //     0x7a4680: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a4684: stur            x0, [fp, #-0x28]
    // 0x7a4688: r16 = Instance_Color
    //     0x7a4688: add             x16, PP, #0x19, lsl #12  ; [pp+0x19aa0] Obj!Color@a36701
    //     0x7a468c: ldr             x16, [x16, #0xaa0]
    // 0x7a4690: StoreField: r0->field_f = r16
    //     0x7a4690: stur            w16, [x0, #0xf]
    // 0x7a4694: r16 = Instance_Color
    //     0x7a4694: add             x16, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!Color@a35741
    //     0x7a4698: ldr             x16, [x16, #0xdb0]
    // 0x7a469c: StoreField: r0->field_13 = r16
    //     0x7a469c: stur            w16, [x0, #0x13]
    // 0x7a46a0: r1 = <Color>
    //     0x7a46a0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7a46a4: ldr             x1, [x1, #0x810]
    // 0x7a46a8: r0 = AllocateGrowableArray()
    //     0x7a46a8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a46ac: mov             x1, x0
    // 0x7a46b0: ldur            x0, [fp, #-0x28]
    // 0x7a46b4: StoreField: r1->field_f = r0
    //     0x7a46b4: stur            w0, [x1, #0xf]
    // 0x7a46b8: r0 = 4
    //     0x7a46b8: mov             x0, #4
    // 0x7a46bc: StoreField: r1->field_b = r0
    //     0x7a46bc: stur            w0, [x1, #0xb]
    // 0x7a46c0: mov             x3, x1
    // 0x7a46c4: b               #0x7a4718
    // 0x7a46c8: r0 = 4
    //     0x7a46c8: mov             x0, #4
    // 0x7a46cc: mov             x2, x0
    // 0x7a46d0: r1 = Null
    //     0x7a46d0: mov             x1, NULL
    // 0x7a46d4: r0 = AllocateArray()
    //     0x7a46d4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a46d8: stur            x0, [fp, #-0x28]
    // 0x7a46dc: r16 = Instance_Color
    //     0x7a46dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a46e0: ldr             x16, [x16, #0x538]
    // 0x7a46e4: StoreField: r0->field_f = r16
    //     0x7a46e4: stur            w16, [x0, #0xf]
    // 0x7a46e8: r16 = Instance_Color
    //     0x7a46e8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x7a46ec: ldr             x16, [x16, #0x998]
    // 0x7a46f0: StoreField: r0->field_13 = r16
    //     0x7a46f0: stur            w16, [x0, #0x13]
    // 0x7a46f4: r1 = <Color>
    //     0x7a46f4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x7a46f8: ldr             x1, [x1, #0x810]
    // 0x7a46fc: r0 = AllocateGrowableArray()
    //     0x7a46fc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a4700: mov             x1, x0
    // 0x7a4704: ldur            x0, [fp, #-0x28]
    // 0x7a4708: StoreField: r1->field_f = r0
    //     0x7a4708: stur            w0, [x1, #0xf]
    // 0x7a470c: r0 = 4
    //     0x7a470c: mov             x0, #4
    // 0x7a4710: StoreField: r1->field_b = r0
    //     0x7a4710: stur            w0, [x1, #0xb]
    // 0x7a4714: mov             x3, x1
    // 0x7a4718: ldur            x2, [fp, #-8]
    // 0x7a471c: ldur            x0, [fp, #-0x20]
    // 0x7a4720: ldur            x1, [fp, #-0x18]
    // 0x7a4724: stur            x3, [fp, #-0x28]
    // 0x7a4728: r0 = LinearGradient()
    //     0x7a4728: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7a472c: mov             x1, x0
    // 0x7a4730: r0 = Instance_Alignment
    //     0x7a4730: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x7a4734: ldr             x0, [x0, #0xe90]
    // 0x7a4738: stur            x1, [fp, #-0x30]
    // 0x7a473c: StoreField: r1->field_13 = r0
    //     0x7a473c: stur            w0, [x1, #0x13]
    // 0x7a4740: r0 = Instance_Alignment
    //     0x7a4740: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x7a4744: ldr             x0, [x0, #0xe98]
    // 0x7a4748: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a4748: stur            w0, [x1, #0x17]
    // 0x7a474c: r0 = Instance_TileMode
    //     0x7a474c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x7a4750: ldr             x0, [x0, #0xea0]
    // 0x7a4754: StoreField: r1->field_1b = r0
    //     0x7a4754: stur            w0, [x1, #0x1b]
    // 0x7a4758: ldur            x0, [fp, #-0x28]
    // 0x7a475c: StoreField: r1->field_7 = r0
    //     0x7a475c: stur            w0, [x1, #7]
    // 0x7a4760: r0 = BoxDecoration()
    //     0x7a4760: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7a4764: mov             x2, x0
    // 0x7a4768: ldur            x0, [fp, #-0x30]
    // 0x7a476c: stur            x2, [fp, #-0x38]
    // 0x7a4770: StoreField: r2->field_1b = r0
    //     0x7a4770: stur            w0, [x2, #0x1b]
    // 0x7a4774: r0 = Instance_BoxShape
    //     0x7a4774: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x7a4778: ldr             x0, [x0, #0xb20]
    // 0x7a477c: StoreField: r2->field_23 = r0
    //     0x7a477c: stur            w0, [x2, #0x23]
    // 0x7a4780: ldur            x0, [fp, #-0x20]
    // 0x7a4784: LoadField: r3 = r0->field_87
    //     0x7a4784: ldur            w3, [x0, #0x87]
    // 0x7a4788: DecompressPointer r3
    //     0x7a4788: add             x3, x3, HEAP, lsl #32
    // 0x7a478c: stur            x3, [fp, #-0x28]
    // 0x7a4790: LoadField: r1 = r3->field_33
    //     0x7a4790: ldur            w1, [x3, #0x33]
    // 0x7a4794: DecompressPointer r1
    //     0x7a4794: add             x1, x1, HEAP, lsl #32
    // 0x7a4798: r16 = Instance_Color
    //     0x7a4798: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7a479c: r30 = Instance_FontWeight
    //     0x7a479c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7a47a0: ldr             lr, [lr, #0xea8]
    // 0x7a47a4: stp             lr, x16, [SP]
    // 0x7a47a8: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x7a47a8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x7a47ac: ldr             x4, [x4, #0xee8]
    // 0x7a47b0: r0 = copyWith()
    //     0x7a47b0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7a47b4: stur            x0, [fp, #-0x20]
    // 0x7a47b8: r0 = Text()
    //     0x7a47b8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7a47bc: mov             x1, x0
    // 0x7a47c0: ldur            x0, [fp, #-8]
    // 0x7a47c4: stur            x1, [fp, #-0x30]
    // 0x7a47c8: StoreField: r1->field_b = r0
    //     0x7a47c8: stur            w0, [x1, #0xb]
    // 0x7a47cc: ldur            x0, [fp, #-0x20]
    // 0x7a47d0: StoreField: r1->field_13 = r0
    //     0x7a47d0: stur            w0, [x1, #0x13]
    // 0x7a47d4: r0 = Center()
    //     0x7a47d4: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7a47d8: mov             x1, x0
    // 0x7a47dc: r0 = Instance_Alignment
    //     0x7a47dc: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x7a47e0: ldr             x0, [x0, #0xab8]
    // 0x7a47e4: stur            x1, [fp, #-8]
    // 0x7a47e8: StoreField: r1->field_f = r0
    //     0x7a47e8: stur            w0, [x1, #0xf]
    // 0x7a47ec: ldur            x0, [fp, #-0x30]
    // 0x7a47f0: StoreField: r1->field_b = r0
    //     0x7a47f0: stur            w0, [x1, #0xb]
    // 0x7a47f4: r0 = Container()
    //     0x7a47f4: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7a47f8: stur            x0, [fp, #-0x20]
    // 0x7a47fc: r16 = 24.000000
    //     0x7a47fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe20] 24
    //     0x7a4800: ldr             x16, [x16, #0xe20]
    // 0x7a4804: r30 = 24.000000
    //     0x7a4804: add             lr, PP, #0xf, lsl #12  ; [pp+0xfe20] 24
    //     0x7a4808: ldr             lr, [lr, #0xe20]
    // 0x7a480c: stp             lr, x16, [SP, #0x10]
    // 0x7a4810: ldur            x16, [fp, #-0x38]
    // 0x7a4814: ldur            lr, [fp, #-8]
    // 0x7a4818: stp             lr, x16, [SP]
    // 0x7a481c: mov             x1, x0
    // 0x7a4820: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x7a4820: add             x4, PP, #0x18, lsl #12  ; [pp+0x18478] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7a4824: ldr             x4, [x4, #0x478]
    // 0x7a4828: r0 = Container()
    //     0x7a4828: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a482c: r0 = SizedBox()
    //     0x7a482c: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a4830: mov             x2, x0
    // 0x7a4834: r0 = 12.000000
    //     0x7a4834: add             x0, PP, #0x16, lsl #12  ; [pp+0x16458] 12
    //     0x7a4838: ldr             x0, [x0, #0x458]
    // 0x7a483c: stur            x2, [fp, #-8]
    // 0x7a4840: StoreField: r2->field_f = r0
    //     0x7a4840: stur            w0, [x2, #0xf]
    // 0x7a4844: ldur            x0, [fp, #-0x28]
    // 0x7a4848: LoadField: r1 = r0->field_2f
    //     0x7a4848: ldur            w1, [x0, #0x2f]
    // 0x7a484c: DecompressPointer r1
    //     0x7a484c: add             x1, x1, HEAP, lsl #32
    // 0x7a4850: ldur            x0, [fp, #-0x18]
    // 0x7a4854: tbnz            w0, #4, #0x7a4864
    // 0x7a4858: r4 = Instance_Color
    //     0x7a4858: add             x4, PP, #0x19, lsl #12  ; [pp+0x19a88] Obj!Color@a34661
    //     0x7a485c: ldr             x4, [x4, #0xa88]
    // 0x7a4860: b               #0x7a4868
    // 0x7a4864: r4 = Null
    //     0x7a4864: mov             x4, NULL
    // 0x7a4868: ldur            x3, [fp, #-0x10]
    // 0x7a486c: ldur            x0, [fp, #-0x20]
    // 0x7a4870: r16 = 1.500000
    //     0x7a4870: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x7a4874: ldr             x16, [x16, #0xbb8]
    // 0x7a4878: stp             x4, x16, [SP]
    // 0x7a487c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, height, 0x1, null]
    //     0x7a487c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19b60] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "height", 0x1, Null]
    //     0x7a4880: ldr             x4, [x4, #0xb60]
    // 0x7a4884: r0 = copyWith()
    //     0x7a4884: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7a4888: stur            x0, [fp, #-0x18]
    // 0x7a488c: r0 = Text()
    //     0x7a488c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7a4890: mov             x2, x0
    // 0x7a4894: ldur            x0, [fp, #-0x10]
    // 0x7a4898: stur            x2, [fp, #-0x28]
    // 0x7a489c: StoreField: r2->field_b = r0
    //     0x7a489c: stur            w0, [x2, #0xb]
    // 0x7a48a0: ldur            x0, [fp, #-0x18]
    // 0x7a48a4: StoreField: r2->field_13 = r0
    //     0x7a48a4: stur            w0, [x2, #0x13]
    // 0x7a48a8: r1 = <FlexParentData>
    //     0x7a48a8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x7a48ac: ldr             x1, [x1, #0xe78]
    // 0x7a48b0: r0 = Expanded()
    //     0x7a48b0: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7a48b4: mov             x3, x0
    // 0x7a48b8: r0 = 1
    //     0x7a48b8: mov             x0, #1
    // 0x7a48bc: stur            x3, [fp, #-0x10]
    // 0x7a48c0: StoreField: r3->field_13 = r0
    //     0x7a48c0: stur            x0, [x3, #0x13]
    // 0x7a48c4: r0 = Instance_FlexFit
    //     0x7a48c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x7a48c8: ldr             x0, [x0, #0xe80]
    // 0x7a48cc: StoreField: r3->field_1b = r0
    //     0x7a48cc: stur            w0, [x3, #0x1b]
    // 0x7a48d0: ldur            x0, [fp, #-0x28]
    // 0x7a48d4: StoreField: r3->field_b = r0
    //     0x7a48d4: stur            w0, [x3, #0xb]
    // 0x7a48d8: r1 = Null
    //     0x7a48d8: mov             x1, NULL
    // 0x7a48dc: r2 = 6
    //     0x7a48dc: mov             x2, #6
    // 0x7a48e0: r0 = AllocateArray()
    //     0x7a48e0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a48e4: mov             x2, x0
    // 0x7a48e8: ldur            x0, [fp, #-0x20]
    // 0x7a48ec: stur            x2, [fp, #-0x18]
    // 0x7a48f0: StoreField: r2->field_f = r0
    //     0x7a48f0: stur            w0, [x2, #0xf]
    // 0x7a48f4: ldur            x0, [fp, #-8]
    // 0x7a48f8: StoreField: r2->field_13 = r0
    //     0x7a48f8: stur            w0, [x2, #0x13]
    // 0x7a48fc: ldur            x0, [fp, #-0x10]
    // 0x7a4900: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a4900: stur            w0, [x2, #0x17]
    // 0x7a4904: r1 = <Widget>
    //     0x7a4904: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7a4908: r0 = AllocateGrowableArray()
    //     0x7a4908: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a490c: mov             x1, x0
    // 0x7a4910: ldur            x0, [fp, #-0x18]
    // 0x7a4914: stur            x1, [fp, #-8]
    // 0x7a4918: StoreField: r1->field_f = r0
    //     0x7a4918: stur            w0, [x1, #0xf]
    // 0x7a491c: r0 = 6
    //     0x7a491c: mov             x0, #6
    // 0x7a4920: StoreField: r1->field_b = r0
    //     0x7a4920: stur            w0, [x1, #0xb]
    // 0x7a4924: r0 = Row()
    //     0x7a4924: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7a4928: r1 = Instance_Axis
    //     0x7a4928: ldr             x1, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7a492c: StoreField: r0->field_f = r1
    //     0x7a492c: stur            w1, [x0, #0xf]
    // 0x7a4930: r1 = Instance_MainAxisAlignment
    //     0x7a4930: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7a4934: ldr             x1, [x1, #0xe50]
    // 0x7a4938: StoreField: r0->field_13 = r1
    //     0x7a4938: stur            w1, [x0, #0x13]
    // 0x7a493c: r1 = Instance_MainAxisSize
    //     0x7a493c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7a4940: ldr             x1, [x1, #0xed0]
    // 0x7a4944: ArrayStore: r0[0] = r1  ; List_4
    //     0x7a4944: stur            w1, [x0, #0x17]
    // 0x7a4948: r1 = Instance_CrossAxisAlignment
    //     0x7a4948: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x7a494c: ldr             x1, [x1, #0xe60]
    // 0x7a4950: StoreField: r0->field_1b = r1
    //     0x7a4950: stur            w1, [x0, #0x1b]
    // 0x7a4954: r1 = Instance_VerticalDirection
    //     0x7a4954: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7a4958: ldr             x1, [x1, #0xe68]
    // 0x7a495c: StoreField: r0->field_23 = r1
    //     0x7a495c: stur            w1, [x0, #0x23]
    // 0x7a4960: r1 = Instance_Clip
    //     0x7a4960: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7a4964: ldr             x1, [x1, #0xe70]
    // 0x7a4968: StoreField: r0->field_2b = r1
    //     0x7a4968: stur            w1, [x0, #0x2b]
    // 0x7a496c: StoreField: r0->field_2f = rZR
    //     0x7a496c: stur            xzr, [x0, #0x2f]
    // 0x7a4970: ldur            x1, [fp, #-8]
    // 0x7a4974: StoreField: r0->field_b = r1
    //     0x7a4974: stur            w1, [x0, #0xb]
    // 0x7a4978: LeaveFrame
    //     0x7a4978: mov             SP, fp
    //     0x7a497c: ldp             fp, lr, [SP], #0x10
    // 0x7a4980: ret
    //     0x7a4980: ret             
    // 0x7a4984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4984: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4988: b               #0x7a4640
  }
  _ _buildAgreementSection(/* No info */) {
    // ** addr: 0x7a498c, size: 0x1d4
    // 0x7a498c: EnterFrame
    //     0x7a498c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4990: mov             fp, SP
    // 0x7a4994: AllocStack(0x40)
    //     0x7a4994: sub             SP, SP, #0x40
    // 0x7a4998: SetupParameters(_AgreementScreenState this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */)
    //     0x7a4998: mov             x0, x1
    //     0x7a499c: mov             x1, x2
    //     0x7a49a0: stur            x3, [fp, #-8]
    //     0x7a49a4: stur            x5, [fp, #-0x10]
    // 0x7a49a8: CheckStackOverflow
    //     0x7a49a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a49ac: cmp             SP, x16
    //     0x7a49b0: b.ls            #0x7a4b58
    // 0x7a49b4: r0 = of()
    //     0x7a49b4: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7a49b8: stur            x0, [fp, #-0x18]
    // 0x7a49bc: r1 = 2
    //     0x7a49bc: mov             x1, #2
    // 0x7a49c0: r0 = AllocateContext()
    //     0x7a49c0: bl              #0xb52980  ; AllocateContextStub
    // 0x7a49c4: mov             x2, x0
    // 0x7a49c8: ldur            x0, [fp, #-0x18]
    // 0x7a49cc: stur            x2, [fp, #-0x20]
    // 0x7a49d0: StoreField: r2->field_f = r0
    //     0x7a49d0: stur            w0, [x2, #0xf]
    // 0x7a49d4: LoadField: r1 = r0->field_3f
    //     0x7a49d4: ldur            w1, [x0, #0x3f]
    // 0x7a49d8: DecompressPointer r1
    //     0x7a49d8: add             x1, x1, HEAP, lsl #32
    // 0x7a49dc: LoadField: r3 = r1->field_7
    //     0x7a49dc: ldur            w3, [x1, #7]
    // 0x7a49e0: DecompressPointer r3
    //     0x7a49e0: add             x3, x3, HEAP, lsl #32
    // 0x7a49e4: r16 = Instance_Brightness
    //     0x7a49e4: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x7a49e8: cmp             w3, w16
    // 0x7a49ec: r16 = true
    //     0x7a49ec: add             x16, NULL, #0x20  ; true
    // 0x7a49f0: r17 = false
    //     0x7a49f0: add             x17, NULL, #0x30  ; false
    // 0x7a49f4: csel            x1, x16, x17, eq
    // 0x7a49f8: StoreField: r2->field_13 = r1
    //     0x7a49f8: stur            w1, [x2, #0x13]
    // 0x7a49fc: LoadField: r3 = r0->field_87
    //     0x7a49fc: ldur            w3, [x0, #0x87]
    // 0x7a4a00: DecompressPointer r3
    //     0x7a4a00: add             x3, x3, HEAP, lsl #32
    // 0x7a4a04: LoadField: r0 = r3->field_27
    //     0x7a4a04: ldur            w0, [x3, #0x27]
    // 0x7a4a08: DecompressPointer r0
    //     0x7a4a08: add             x0, x0, HEAP, lsl #32
    // 0x7a4a0c: tbnz            w1, #4, #0x7a4a1c
    // 0x7a4a10: r1 = Instance_Color
    //     0x7a4a10: add             x1, PP, #0x19, lsl #12  ; [pp+0x19aa0] Obj!Color@a36701
    //     0x7a4a14: ldr             x1, [x1, #0xaa0]
    // 0x7a4a18: b               #0x7a4a24
    // 0x7a4a1c: r1 = Instance_Color
    //     0x7a4a1c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a4a20: ldr             x1, [x1, #0x538]
    // 0x7a4a24: ldur            x3, [fp, #-8]
    // 0x7a4a28: r16 = Instance_FontWeight
    //     0x7a4a28: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x7a4a2c: ldr             x16, [x16, #0xea8]
    // 0x7a4a30: stp             x1, x16, [SP]
    // 0x7a4a34: mov             x1, x0
    // 0x7a4a38: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x7a4a38: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x7a4a3c: ldr             x4, [x4, #0xe28]
    // 0x7a4a40: r0 = copyWith()
    //     0x7a4a40: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7a4a44: stur            x0, [fp, #-0x18]
    // 0x7a4a48: r0 = Text()
    //     0x7a4a48: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7a4a4c: mov             x1, x0
    // 0x7a4a50: ldur            x0, [fp, #-8]
    // 0x7a4a54: stur            x1, [fp, #-0x28]
    // 0x7a4a58: StoreField: r1->field_b = r0
    //     0x7a4a58: stur            w0, [x1, #0xb]
    // 0x7a4a5c: ldur            x0, [fp, #-0x18]
    // 0x7a4a60: StoreField: r1->field_13 = r0
    //     0x7a4a60: stur            w0, [x1, #0x13]
    // 0x7a4a64: r0 = SizedBox()
    //     0x7a4a64: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a4a68: mov             x3, x0
    // 0x7a4a6c: r0 = 8.000000
    //     0x7a4a6c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18870] 8
    //     0x7a4a70: ldr             x0, [x0, #0x870]
    // 0x7a4a74: stur            x3, [fp, #-8]
    // 0x7a4a78: StoreField: r3->field_13 = r0
    //     0x7a4a78: stur            w0, [x3, #0x13]
    // 0x7a4a7c: r1 = Null
    //     0x7a4a7c: mov             x1, NULL
    // 0x7a4a80: r2 = 4
    //     0x7a4a80: mov             x2, #4
    // 0x7a4a84: r0 = AllocateArray()
    //     0x7a4a84: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a4a88: mov             x2, x0
    // 0x7a4a8c: ldur            x0, [fp, #-0x28]
    // 0x7a4a90: stur            x2, [fp, #-0x18]
    // 0x7a4a94: StoreField: r2->field_f = r0
    //     0x7a4a94: stur            w0, [x2, #0xf]
    // 0x7a4a98: ldur            x0, [fp, #-8]
    // 0x7a4a9c: StoreField: r2->field_13 = r0
    //     0x7a4a9c: stur            w0, [x2, #0x13]
    // 0x7a4aa0: r1 = <Widget>
    //     0x7a4aa0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7a4aa4: r0 = AllocateGrowableArray()
    //     0x7a4aa4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a4aa8: mov             x2, x0
    // 0x7a4aac: ldur            x0, [fp, #-0x18]
    // 0x7a4ab0: stur            x2, [fp, #-8]
    // 0x7a4ab4: StoreField: r2->field_f = r0
    //     0x7a4ab4: stur            w0, [x2, #0xf]
    // 0x7a4ab8: r0 = 4
    //     0x7a4ab8: mov             x0, #4
    // 0x7a4abc: StoreField: r2->field_b = r0
    //     0x7a4abc: stur            w0, [x2, #0xb]
    // 0x7a4ac0: ldur            x3, [fp, #-0x20]
    // 0x7a4ac4: r1 = Function '<anonymous closure>':.
    //     0x7a4ac4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19eb0] AnonymousClosure: (0x7a4b60), in [package:bilim/screens/parent/agreement/agreement_screen.dart] _AgreementScreenState::_buildAgreementSection (0x7a498c)
    //     0x7a4ac8: ldr             x1, [x1, #0xeb0]
    // 0x7a4acc: r2 = 64
    //     0x7a4acc: mov             x2, #0x40
    // 0x7a4ad0: r0 = AllocateClosure1()
    //     0x7a4ad0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a4ad4: r16 = <Widget>
    //     0x7a4ad4: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7a4ad8: ldur            lr, [fp, #-0x10]
    // 0x7a4adc: stp             lr, x16, [SP, #8]
    // 0x7a4ae0: str             x0, [SP]
    // 0x7a4ae4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a4ae4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a4ae8: r0 = map()
    //     0x7a4ae8: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x7a4aec: ldur            x1, [fp, #-8]
    // 0x7a4af0: mov             x2, x0
    // 0x7a4af4: r0 = addAll()
    //     0x7a4af4: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x7a4af8: r0 = Column()
    //     0x7a4af8: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7a4afc: r1 = Instance_Axis
    //     0x7a4afc: ldr             x1, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7a4b00: StoreField: r0->field_f = r1
    //     0x7a4b00: stur            w1, [x0, #0xf]
    // 0x7a4b04: r1 = Instance_MainAxisAlignment
    //     0x7a4b04: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7a4b08: ldr             x1, [x1, #0xe50]
    // 0x7a4b0c: StoreField: r0->field_13 = r1
    //     0x7a4b0c: stur            w1, [x0, #0x13]
    // 0x7a4b10: r1 = Instance_MainAxisSize
    //     0x7a4b10: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7a4b14: ldr             x1, [x1, #0xed0]
    // 0x7a4b18: ArrayStore: r0[0] = r1  ; List_4
    //     0x7a4b18: stur            w1, [x0, #0x17]
    // 0x7a4b1c: r1 = Instance_CrossAxisAlignment
    //     0x7a4b1c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x7a4b20: ldr             x1, [x1, #0xe60]
    // 0x7a4b24: StoreField: r0->field_1b = r1
    //     0x7a4b24: stur            w1, [x0, #0x1b]
    // 0x7a4b28: r1 = Instance_VerticalDirection
    //     0x7a4b28: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7a4b2c: ldr             x1, [x1, #0xe68]
    // 0x7a4b30: StoreField: r0->field_23 = r1
    //     0x7a4b30: stur            w1, [x0, #0x23]
    // 0x7a4b34: r1 = Instance_Clip
    //     0x7a4b34: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7a4b38: ldr             x1, [x1, #0xe70]
    // 0x7a4b3c: StoreField: r0->field_2b = r1
    //     0x7a4b3c: stur            w1, [x0, #0x2b]
    // 0x7a4b40: StoreField: r0->field_2f = rZR
    //     0x7a4b40: stur            xzr, [x0, #0x2f]
    // 0x7a4b44: ldur            x1, [fp, #-8]
    // 0x7a4b48: StoreField: r0->field_b = r1
    //     0x7a4b48: stur            w1, [x0, #0xb]
    // 0x7a4b4c: LeaveFrame
    //     0x7a4b4c: mov             SP, fp
    //     0x7a4b50: ldp             fp, lr, [SP], #0x10
    // 0x7a4b54: ret
    //     0x7a4b54: ret             
    // 0x7a4b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4b58: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4b5c: b               #0x7a49b4
  }
  [closure] Padding <anonymous closure>(dynamic, String) {
    // ** addr: 0x7a4b60, size: 0x27c
    // 0x7a4b60: EnterFrame
    //     0x7a4b60: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4b64: mov             fp, SP
    // 0x7a4b68: AllocStack(0x48)
    //     0x7a4b68: sub             SP, SP, #0x48
    // 0x7a4b6c: SetupParameters([dynamic _ /* r0 */])
    //     0x7a4b6c: ldr             x0, [fp, #0x18]
    // 0x7a4b70: LoadField: r1 = r0->field_1f
    //     0x7a4b70: ldur            w1, [x0, #0x1f]
    // 0x7a4b74: DecompressPointer r1
    //     0x7a4b74: add             x1, x1, HEAP, lsl #32
    // 0x7a4b78: stur            x1, [fp, #-8]
    // 0x7a4b7c: CheckStackOverflow
    //     0x7a4b7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a4b80: cmp             SP, x16
    //     0x7a4b84: b.ls            #0x7a4dd4
    // 0x7a4b88: r0 = EdgeInsets()
    //     0x7a4b88: bl              #0x480350  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7a4b8c: stur            x0, [fp, #-0x18]
    // 0x7a4b90: StoreField: r0->field_7 = rZR
    //     0x7a4b90: stur            xzr, [x0, #7]
    // 0x7a4b94: d0 = 8.000000
    //     0x7a4b94: fmov            d0, #8.00000000
    // 0x7a4b98: StoreField: r0->field_f = d0
    //     0x7a4b98: stur            d0, [x0, #0xf]
    // 0x7a4b9c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7a4b9c: stur            xzr, [x0, #0x17]
    // 0x7a4ba0: StoreField: r0->field_1f = rZR
    //     0x7a4ba0: stur            xzr, [x0, #0x1f]
    // 0x7a4ba4: ldur            x2, [fp, #-8]
    // 0x7a4ba8: LoadField: r3 = r2->field_13
    //     0x7a4ba8: ldur            w3, [x2, #0x13]
    // 0x7a4bac: DecompressPointer r3
    //     0x7a4bac: add             x3, x3, HEAP, lsl #32
    // 0x7a4bb0: stur            x3, [fp, #-0x10]
    // 0x7a4bb4: tbnz            w3, #4, #0x7a4bd4
    // 0x7a4bb8: r1 = Instance_Color
    //     0x7a4bb8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19aa0] Obj!Color@a36701
    //     0x7a4bbc: ldr             x1, [x1, #0xaa0]
    // 0x7a4bc0: d0 = 0.800000
    //     0x7a4bc0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8a8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x7a4bc4: ldr             d0, [x17, #0x8a8]
    // 0x7a4bc8: r0 = withOpacity()
    //     0x7a4bc8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a4bcc: mov             x2, x0
    // 0x7a4bd0: b               #0x7a4be8
    // 0x7a4bd4: r1 = Instance_Color
    //     0x7a4bd4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a4bd8: ldr             x1, [x1, #0x538]
    // 0x7a4bdc: d0 = 0.600000
    //     0x7a4bdc: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x7a4be0: r0 = withOpacity()
    //     0x7a4be0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7a4be4: mov             x2, x0
    // 0x7a4be8: ldur            x0, [fp, #-8]
    // 0x7a4bec: ldur            x1, [fp, #-0x10]
    // 0x7a4bf0: stur            x2, [fp, #-0x20]
    // 0x7a4bf4: r0 = BoxDecoration()
    //     0x7a4bf4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7a4bf8: mov             x1, x0
    // 0x7a4bfc: ldur            x0, [fp, #-0x20]
    // 0x7a4c00: stur            x1, [fp, #-0x28]
    // 0x7a4c04: StoreField: r1->field_7 = r0
    //     0x7a4c04: stur            w0, [x1, #7]
    // 0x7a4c08: r0 = Instance_BoxShape
    //     0x7a4c08: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x7a4c0c: ldr             x0, [x0, #0xb20]
    // 0x7a4c10: StoreField: r1->field_23 = r0
    //     0x7a4c10: stur            w0, [x1, #0x23]
    // 0x7a4c14: r0 = Container()
    //     0x7a4c14: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7a4c18: stur            x0, [fp, #-0x20]
    // 0x7a4c1c: ldur            x16, [fp, #-0x18]
    // 0x7a4c20: r30 = 4.000000
    //     0x7a4c20: add             lr, PP, #0xf, lsl #12  ; [pp+0xfa68] 4
    //     0x7a4c24: ldr             lr, [lr, #0xa68]
    // 0x7a4c28: stp             lr, x16, [SP, #0x10]
    // 0x7a4c2c: r16 = 4.000000
    //     0x7a4c2c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa68] 4
    //     0x7a4c30: ldr             x16, [x16, #0xa68]
    // 0x7a4c34: ldur            lr, [fp, #-0x28]
    // 0x7a4c38: stp             lr, x16, [SP]
    // 0x7a4c3c: mov             x1, x0
    // 0x7a4c40: r4 = const [0, 0x5, 0x4, 0x1, decoration, 0x4, height, 0x3, margin, 0x1, width, 0x2, null]
    //     0x7a4c40: add             x4, PP, #0x19, lsl #12  ; [pp+0x19eb8] List(13) [0, 0x5, 0x4, 0x1, "decoration", 0x4, "height", 0x3, "margin", 0x1, "width", 0x2, Null]
    //     0x7a4c44: ldr             x4, [x4, #0xeb8]
    // 0x7a4c48: r0 = Container()
    //     0x7a4c48: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a4c4c: r0 = SizedBox()
    //     0x7a4c4c: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a4c50: mov             x2, x0
    // 0x7a4c54: r0 = 8.000000
    //     0x7a4c54: add             x0, PP, #0x18, lsl #12  ; [pp+0x18870] 8
    //     0x7a4c58: ldr             x0, [x0, #0x870]
    // 0x7a4c5c: stur            x2, [fp, #-0x18]
    // 0x7a4c60: StoreField: r2->field_f = r0
    //     0x7a4c60: stur            w0, [x2, #0xf]
    // 0x7a4c64: ldur            x0, [fp, #-8]
    // 0x7a4c68: LoadField: r1 = r0->field_f
    //     0x7a4c68: ldur            w1, [x0, #0xf]
    // 0x7a4c6c: DecompressPointer r1
    //     0x7a4c6c: add             x1, x1, HEAP, lsl #32
    // 0x7a4c70: LoadField: r0 = r1->field_87
    //     0x7a4c70: ldur            w0, [x1, #0x87]
    // 0x7a4c74: DecompressPointer r0
    //     0x7a4c74: add             x0, x0, HEAP, lsl #32
    // 0x7a4c78: LoadField: r1 = r0->field_2f
    //     0x7a4c78: ldur            w1, [x0, #0x2f]
    // 0x7a4c7c: DecompressPointer r1
    //     0x7a4c7c: add             x1, x1, HEAP, lsl #32
    // 0x7a4c80: ldur            x0, [fp, #-0x10]
    // 0x7a4c84: tbnz            w0, #4, #0x7a4c94
    // 0x7a4c88: r4 = Instance_Color
    //     0x7a4c88: add             x4, PP, #0x19, lsl #12  ; [pp+0x19a88] Obj!Color@a34661
    //     0x7a4c8c: ldr             x4, [x4, #0xa88]
    // 0x7a4c90: b               #0x7a4c98
    // 0x7a4c94: r4 = Null
    //     0x7a4c94: mov             x4, NULL
    // 0x7a4c98: ldr             x3, [fp, #0x10]
    // 0x7a4c9c: ldur            x0, [fp, #-0x20]
    // 0x7a4ca0: r16 = 1.500000
    //     0x7a4ca0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x7a4ca4: ldr             x16, [x16, #0xbb8]
    // 0x7a4ca8: stp             x4, x16, [SP]
    // 0x7a4cac: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, height, 0x1, null]
    //     0x7a4cac: add             x4, PP, #0x19, lsl #12  ; [pp+0x19b60] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "height", 0x1, Null]
    //     0x7a4cb0: ldr             x4, [x4, #0xb60]
    // 0x7a4cb4: r0 = copyWith()
    //     0x7a4cb4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7a4cb8: stur            x0, [fp, #-8]
    // 0x7a4cbc: r0 = Text()
    //     0x7a4cbc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7a4cc0: mov             x2, x0
    // 0x7a4cc4: ldr             x0, [fp, #0x10]
    // 0x7a4cc8: stur            x2, [fp, #-0x10]
    // 0x7a4ccc: StoreField: r2->field_b = r0
    //     0x7a4ccc: stur            w0, [x2, #0xb]
    // 0x7a4cd0: ldur            x0, [fp, #-8]
    // 0x7a4cd4: StoreField: r2->field_13 = r0
    //     0x7a4cd4: stur            w0, [x2, #0x13]
    // 0x7a4cd8: r1 = <FlexParentData>
    //     0x7a4cd8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x7a4cdc: ldr             x1, [x1, #0xe78]
    // 0x7a4ce0: r0 = Expanded()
    //     0x7a4ce0: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7a4ce4: mov             x3, x0
    // 0x7a4ce8: r0 = 1
    //     0x7a4ce8: mov             x0, #1
    // 0x7a4cec: stur            x3, [fp, #-8]
    // 0x7a4cf0: StoreField: r3->field_13 = r0
    //     0x7a4cf0: stur            x0, [x3, #0x13]
    // 0x7a4cf4: r0 = Instance_FlexFit
    //     0x7a4cf4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x7a4cf8: ldr             x0, [x0, #0xe80]
    // 0x7a4cfc: StoreField: r3->field_1b = r0
    //     0x7a4cfc: stur            w0, [x3, #0x1b]
    // 0x7a4d00: ldur            x0, [fp, #-0x10]
    // 0x7a4d04: StoreField: r3->field_b = r0
    //     0x7a4d04: stur            w0, [x3, #0xb]
    // 0x7a4d08: r1 = Null
    //     0x7a4d08: mov             x1, NULL
    // 0x7a4d0c: r2 = 6
    //     0x7a4d0c: mov             x2, #6
    // 0x7a4d10: r0 = AllocateArray()
    //     0x7a4d10: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a4d14: mov             x2, x0
    // 0x7a4d18: ldur            x0, [fp, #-0x20]
    // 0x7a4d1c: stur            x2, [fp, #-0x10]
    // 0x7a4d20: StoreField: r2->field_f = r0
    //     0x7a4d20: stur            w0, [x2, #0xf]
    // 0x7a4d24: ldur            x0, [fp, #-0x18]
    // 0x7a4d28: StoreField: r2->field_13 = r0
    //     0x7a4d28: stur            w0, [x2, #0x13]
    // 0x7a4d2c: ldur            x0, [fp, #-8]
    // 0x7a4d30: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a4d30: stur            w0, [x2, #0x17]
    // 0x7a4d34: r1 = <Widget>
    //     0x7a4d34: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7a4d38: r0 = AllocateGrowableArray()
    //     0x7a4d38: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a4d3c: mov             x1, x0
    // 0x7a4d40: ldur            x0, [fp, #-0x10]
    // 0x7a4d44: stur            x1, [fp, #-8]
    // 0x7a4d48: StoreField: r1->field_f = r0
    //     0x7a4d48: stur            w0, [x1, #0xf]
    // 0x7a4d4c: r0 = 6
    //     0x7a4d4c: mov             x0, #6
    // 0x7a4d50: StoreField: r1->field_b = r0
    //     0x7a4d50: stur            w0, [x1, #0xb]
    // 0x7a4d54: r0 = Row()
    //     0x7a4d54: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7a4d58: mov             x1, x0
    // 0x7a4d5c: r0 = Instance_Axis
    //     0x7a4d5c: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7a4d60: stur            x1, [fp, #-0x10]
    // 0x7a4d64: StoreField: r1->field_f = r0
    //     0x7a4d64: stur            w0, [x1, #0xf]
    // 0x7a4d68: r0 = Instance_MainAxisAlignment
    //     0x7a4d68: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7a4d6c: ldr             x0, [x0, #0xe50]
    // 0x7a4d70: StoreField: r1->field_13 = r0
    //     0x7a4d70: stur            w0, [x1, #0x13]
    // 0x7a4d74: r0 = Instance_MainAxisSize
    //     0x7a4d74: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7a4d78: ldr             x0, [x0, #0xed0]
    // 0x7a4d7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a4d7c: stur            w0, [x1, #0x17]
    // 0x7a4d80: r0 = Instance_CrossAxisAlignment
    //     0x7a4d80: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x7a4d84: ldr             x0, [x0, #0xe60]
    // 0x7a4d88: StoreField: r1->field_1b = r0
    //     0x7a4d88: stur            w0, [x1, #0x1b]
    // 0x7a4d8c: r0 = Instance_VerticalDirection
    //     0x7a4d8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7a4d90: ldr             x0, [x0, #0xe68]
    // 0x7a4d94: StoreField: r1->field_23 = r0
    //     0x7a4d94: stur            w0, [x1, #0x23]
    // 0x7a4d98: r0 = Instance_Clip
    //     0x7a4d98: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7a4d9c: ldr             x0, [x0, #0xe70]
    // 0x7a4da0: StoreField: r1->field_2b = r0
    //     0x7a4da0: stur            w0, [x1, #0x2b]
    // 0x7a4da4: StoreField: r1->field_2f = rZR
    //     0x7a4da4: stur            xzr, [x1, #0x2f]
    // 0x7a4da8: ldur            x0, [fp, #-8]
    // 0x7a4dac: StoreField: r1->field_b = r0
    //     0x7a4dac: stur            w0, [x1, #0xb]
    // 0x7a4db0: r0 = Padding()
    //     0x7a4db0: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7a4db4: r1 = Instance_EdgeInsets
    //     0x7a4db4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ec0] Obj!EdgeInsets@a30b71
    //     0x7a4db8: ldr             x1, [x1, #0xec0]
    // 0x7a4dbc: StoreField: r0->field_f = r1
    //     0x7a4dbc: stur            w1, [x0, #0xf]
    // 0x7a4dc0: ldur            x1, [fp, #-0x10]
    // 0x7a4dc4: StoreField: r0->field_b = r1
    //     0x7a4dc4: stur            w1, [x0, #0xb]
    // 0x7a4dc8: LeaveFrame
    //     0x7a4dc8: mov             SP, fp
    //     0x7a4dcc: ldp             fp, lr, [SP], #0x10
    // 0x7a4dd0: ret
    //     0x7a4dd0: ret             
    // 0x7a4dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4dd4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4dd8: b               #0x7a4b88
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7a4ddc, size: 0x488
    // 0x7a4ddc: EnterFrame
    //     0x7a4ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4de0: mov             fp, SP
    // 0x7a4de4: AllocStack(0x70)
    //     0x7a4de4: sub             SP, SP, #0x70
    // 0x7a4de8: SetupParameters(_AgreementScreenState this /* r1 */)
    //     0x7a4de8: stur            NULL, [fp, #-8]
    //     0x7a4dec: mov             x0, #0
    //     0x7a4df0: add             x1, fp, w0, sxtw #2
    //     0x7a4df4: ldr             x1, [x1, #0x10]
    // 0x7a4df8: LoadField: r2 = r1->field_1f
    //     0x7a4df8: ldur            w2, [x1, #0x1f]
    // 0x7a4dfc: DecompressPointer r2
    //     0x7a4dfc: add             x2, x2, HEAP, lsl #32
    // 0x7a4e00: stur            x2, [fp, #-0x10]
    // 0x7a4e04: CheckStackOverflow
    //     0x7a4e04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a4e08: cmp             SP, x16
    //     0x7a4e0c: b.ls            #0x7a523c
    // 0x7a4e10: InitAsync() -> Future<void?>
    //     0x7a4e10: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7a4e14: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7a4e18: ldur            x0, [fp, #-0x10]
    // 0x7a4e1c: LoadField: r1 = r0->field_f
    //     0x7a4e1c: ldur            w1, [x0, #0xf]
    // 0x7a4e20: DecompressPointer r1
    //     0x7a4e20: add             x1, x1, HEAP, lsl #32
    // 0x7a4e24: LoadField: r2 = r1->field_b
    //     0x7a4e24: ldur            w2, [x1, #0xb]
    // 0x7a4e28: DecompressPointer r2
    //     0x7a4e28: add             x2, x2, HEAP, lsl #32
    // 0x7a4e2c: cmp             w2, NULL
    // 0x7a4e30: b.eq            #0x7a5244
    // 0x7a4e34: LoadField: r1 = r2->field_b
    //     0x7a4e34: ldur            w1, [x2, #0xb]
    // 0x7a4e38: DecompressPointer r1
    //     0x7a4e38: add             x1, x1, HEAP, lsl #32
    // 0x7a4e3c: LoadField: r2 = r1->field_6b
    //     0x7a4e3c: ldur            w2, [x1, #0x6b]
    // 0x7a4e40: DecompressPointer r2
    //     0x7a4e40: add             x2, x2, HEAP, lsl #32
    // 0x7a4e44: stur            x2, [fp, #-0x18]
    // 0x7a4e48: cmp             w2, NULL
    // 0x7a4e4c: b.ne            #0x7a4e58
    // 0x7a4e50: r0 = Null
    //     0x7a4e50: mov             x0, NULL
    // 0x7a4e54: b               #0x7a4ee0
    // 0x7a4e58: r1 = Function '<anonymous closure>':.
    //     0x7a4e58: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e18] AnonymousClosure: (0x54bd8c), in [package:bilim/bloc/login/login_bloc.dart] LoginBloc::LoginBloc (0x547930)
    //     0x7a4e5c: ldr             x1, [x1, #0xe18]
    // 0x7a4e60: r3 = Null
    //     0x7a4e60: mov             x3, NULL
    // 0x7a4e64: r2 = 64
    //     0x7a4e64: mov             x2, #0x40
    // 0x7a4e68: r0 = AllocateClosure1()
    //     0x7a4e68: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a4e6c: ldur            x1, [fp, #-0x18]
    // 0x7a4e70: mov             x2, x0
    // 0x7a4e74: r0 = where()
    //     0x7a4e74: bl              #0x67def8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x7a4e78: r1 = Function '<anonymous closure>':.
    //     0x7a4e78: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e20] AnonymousClosure: (0x7a5b04), in [package:bilim/screens/parent/agreement/agreement_screen.dart] _AgreementScreenState::build (0x7a026c)
    //     0x7a4e7c: ldr             x1, [x1, #0xe20]
    // 0x7a4e80: r3 = Null
    //     0x7a4e80: mov             x3, NULL
    // 0x7a4e84: stur            x0, [fp, #-0x18]
    // 0x7a4e88: r2 = 64
    //     0x7a4e88: mov             x2, #0x40
    // 0x7a4e8c: r0 = AllocateClosure1()
    //     0x7a4e8c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a4e90: r16 = <String>
    //     0x7a4e90: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7a4e94: ldur            lr, [fp, #-0x18]
    // 0x7a4e98: stp             lr, x16, [SP, #8]
    // 0x7a4e9c: str             x0, [SP]
    // 0x7a4ea0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a4ea0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a4ea4: r0 = map()
    //     0x7a4ea4: bl              #0x61e5d4  ; [dart:_internal] WhereIterable::map
    // 0x7a4ea8: r1 = Function '<anonymous closure>':.
    //     0x7a4ea8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e28] AnonymousClosure: static (0x464ab8), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x44bab8)
    //     0x7a4eac: ldr             x1, [x1, #0xe28]
    // 0x7a4eb0: r3 = Null
    //     0x7a4eb0: mov             x3, NULL
    // 0x7a4eb4: stur            x0, [fp, #-0x18]
    // 0x7a4eb8: r2 = 64
    //     0x7a4eb8: mov             x2, #0x40
    // 0x7a4ebc: r0 = AllocateClosure1()
    //     0x7a4ebc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a4ec0: ldur            x1, [fp, #-0x18]
    // 0x7a4ec4: mov             x2, x0
    // 0x7a4ec8: r0 = where()
    //     0x7a4ec8: bl              #0x67def8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x7a4ecc: LoadField: r1 = r0->field_7
    //     0x7a4ecc: ldur            w1, [x0, #7]
    // 0x7a4ed0: DecompressPointer r1
    //     0x7a4ed0: add             x1, x1, HEAP, lsl #32
    // 0x7a4ed4: stp             x0, x1, [SP]
    // 0x7a4ed8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a4ed8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a4edc: r0 = _GrowableList.of()
    //     0x7a4edc: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7a4ee0: cmp             w0, NULL
    // 0x7a4ee4: b.ne            #0x7a4ef8
    // 0x7a4ee8: r16 = <String>
    //     0x7a4ee8: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7a4eec: stp             xzr, x16, [SP]
    // 0x7a4ef0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a4ef0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a4ef4: r0 = _GrowableList()
    //     0x7a4ef4: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a4ef8: stur            x0, [fp, #-0x20]
    // 0x7a4efc: LoadField: r1 = r0->field_b
    //     0x7a4efc: ldur            w1, [x0, #0xb]
    // 0x7a4f00: cbnz            w1, #0x7a4f80
    // 0x7a4f04: ldur            x0, [fp, #-0x10]
    // 0x7a4f08: LoadField: r2 = r0->field_13
    //     0x7a4f08: ldur            w2, [x0, #0x13]
    // 0x7a4f0c: DecompressPointer r2
    //     0x7a4f0c: add             x2, x2, HEAP, lsl #32
    // 0x7a4f10: mov             x1, x2
    // 0x7a4f14: stur            x2, [fp, #-0x18]
    // 0x7a4f18: r0 = translation()
    //     0x7a4f18: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7a4f1c: r1 = LoadClassIdInstr(r0)
    //     0x7a4f1c: ldur            x1, [x0, #-1]
    //     0x7a4f20: ubfx            x1, x1, #0xc, #0x14
    // 0x7a4f24: cmp             x1, #0x92f
    // 0x7a4f28: b.ne            #0x7a4f38
    // 0x7a4f2c: r2 = "Нет учеников, требующих подписания соглашения"
    //     0x7a4f2c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e30] "Нет учеников, требующих подписания соглашения"
    //     0x7a4f30: ldr             x2, [x2, #0xe30]
    // 0x7a4f34: b               #0x7a4f40
    // 0x7a4f38: r2 = "Келишимге кол коюу талап кылынган окуучулар жок"
    //     0x7a4f38: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e38] "Келишимге кол коюу талап кылынган окуучулар жок"
    //     0x7a4f3c: ldr             x2, [x2, #0xe38]
    // 0x7a4f40: ldur            x0, [fp, #-0x10]
    // 0x7a4f44: ldur            x3, [fp, #-0x18]
    // 0x7a4f48: r1 = Instance_MaterialColor
    //     0x7a4f48: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ee0] Obj!MaterialColor@a375d1
    //     0x7a4f4c: ldr             x1, [x1, #0xee0]
    // 0x7a4f50: r5 = Instance_Duration
    //     0x7a4f50: add             x5, PP, #8, lsl #12  ; [pp+0x8d28] Obj!Duration@a4df21
    //     0x7a4f54: ldr             x5, [x5, #0xd28]
    // 0x7a4f58: r0 = showSnackBar()
    //     0x7a4f58: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x7a4f5c: ldur            x0, [fp, #-0x10]
    // 0x7a4f60: LoadField: r1 = r0->field_f
    //     0x7a4f60: ldur            w1, [x0, #0xf]
    // 0x7a4f64: DecompressPointer r1
    //     0x7a4f64: add             x1, x1, HEAP, lsl #32
    // 0x7a4f68: r0 = _proceedToHome()
    //     0x7a4f68: bl              #0x7a5980  ; [package:bilim/screens/parent/agreement/agreement_screen.dart] _AgreementScreenState::_proceedToHome
    // 0x7a4f6c: mov             x1, x0
    // 0x7a4f70: stur            x1, [fp, #-0x18]
    // 0x7a4f74: r0 = Await()
    //     0x7a4f74: bl              #0xb3ea64  ; AwaitStub
    // 0x7a4f78: r0 = Null
    //     0x7a4f78: mov             x0, NULL
    // 0x7a4f7c: r0 = ReturnAsyncNotFuture()
    //     0x7a4f7c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7a4f80: ldur            x4, [fp, #-0x10]
    // 0x7a4f84: LoadField: r1 = r4->field_13
    //     0x7a4f84: ldur            w1, [x4, #0x13]
    // 0x7a4f88: DecompressPointer r1
    //     0x7a4f88: add             x1, x1, HEAP, lsl #32
    // 0x7a4f8c: LoadField: r2 = r4->field_f
    //     0x7a4f8c: ldur            w2, [x4, #0xf]
    // 0x7a4f90: DecompressPointer r2
    //     0x7a4f90: add             x2, x2, HEAP, lsl #32
    // 0x7a4f94: LoadField: r3 = r2->field_b
    //     0x7a4f94: ldur            w3, [x2, #0xb]
    // 0x7a4f98: DecompressPointer r3
    //     0x7a4f98: add             x3, x3, HEAP, lsl #32
    // 0x7a4f9c: cmp             w3, NULL
    // 0x7a4fa0: b.eq            #0x7a5248
    // 0x7a4fa4: LoadField: r2 = r3->field_b
    //     0x7a4fa4: ldur            w2, [x3, #0xb]
    // 0x7a4fa8: DecompressPointer r2
    //     0x7a4fa8: add             x2, x2, HEAP, lsl #32
    // 0x7a4fac: LoadField: r3 = r2->field_43
    //     0x7a4fac: ldur            w3, [x2, #0x43]
    // 0x7a4fb0: DecompressPointer r3
    //     0x7a4fb0: add             x3, x3, HEAP, lsl #32
    // 0x7a4fb4: mov             x2, x0
    // 0x7a4fb8: r0 = signAgreementStudents()
    //     0x7a4fb8: bl              #0x7a5264  ; [package:bilim/services/login_services.dart] ::signAgreementStudents
    // 0x7a4fbc: mov             x1, x0
    // 0x7a4fc0: stur            x1, [fp, #-0x18]
    // 0x7a4fc4: r0 = Await()
    //     0x7a4fc4: bl              #0xb3ea64  ; AwaitStub
    // 0x7a4fc8: r16 = true
    //     0x7a4fc8: add             x16, NULL, #0x20  ; true
    // 0x7a4fcc: cmp             w0, w16
    // 0x7a4fd0: b.ne            #0x7a51f4
    // 0x7a4fd4: ldur            x0, [fp, #-0x10]
    // 0x7a4fd8: LoadField: r1 = r0->field_f
    //     0x7a4fd8: ldur            w1, [x0, #0xf]
    // 0x7a4fdc: DecompressPointer r1
    //     0x7a4fdc: add             x1, x1, HEAP, lsl #32
    // 0x7a4fe0: LoadField: r2 = r1->field_b
    //     0x7a4fe0: ldur            w2, [x1, #0xb]
    // 0x7a4fe4: DecompressPointer r2
    //     0x7a4fe4: add             x2, x2, HEAP, lsl #32
    // 0x7a4fe8: cmp             w2, NULL
    // 0x7a4fec: b.eq            #0x7a524c
    // 0x7a4ff0: LoadField: r1 = r2->field_b
    //     0x7a4ff0: ldur            w1, [x2, #0xb]
    // 0x7a4ff4: DecompressPointer r1
    //     0x7a4ff4: add             x1, x1, HEAP, lsl #32
    // 0x7a4ff8: LoadField: r2 = r1->field_6b
    //     0x7a4ff8: ldur            w2, [x1, #0x6b]
    // 0x7a4ffc: DecompressPointer r2
    //     0x7a4ffc: add             x2, x2, HEAP, lsl #32
    // 0x7a5000: cmp             w2, NULL
    // 0x7a5004: b.ne            #0x7a501c
    // 0x7a5008: stp             xzr, NULL, [SP]
    // 0x7a500c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a500c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a5010: r0 = _GrowableList()
    //     0x7a5010: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a5014: mov             x3, x0
    // 0x7a5018: b               #0x7a5020
    // 0x7a501c: mov             x3, x2
    // 0x7a5020: stur            x3, [fp, #-0x40]
    // 0x7a5024: LoadField: r4 = r3->field_7
    //     0x7a5024: ldur            w4, [x3, #7]
    // 0x7a5028: DecompressPointer r4
    //     0x7a5028: add             x4, x4, HEAP, lsl #32
    // 0x7a502c: stur            x4, [fp, #-0x38]
    // 0x7a5030: LoadField: r0 = r3->field_b
    //     0x7a5030: ldur            w0, [x3, #0xb]
    // 0x7a5034: r5 = LoadInt32Instr(r0)
    //     0x7a5034: sbfx            x5, x0, #1, #0x1f
    // 0x7a5038: stur            x5, [fp, #-0x30]
    // 0x7a503c: r0 = 0
    //     0x7a503c: mov             x0, #0
    // 0x7a5040: ldur            x6, [fp, #-0x20]
    // 0x7a5044: CheckStackOverflow
    //     0x7a5044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a5048: cmp             SP, x16
    //     0x7a504c: b.ls            #0x7a5250
    // 0x7a5050: LoadField: r1 = r3->field_b
    //     0x7a5050: ldur            w1, [x3, #0xb]
    // 0x7a5054: r2 = LoadInt32Instr(r1)
    //     0x7a5054: sbfx            x2, x1, #1, #0x1f
    // 0x7a5058: cmp             x5, x2
    // 0x7a505c: b.ne            #0x7a521c
    // 0x7a5060: cmp             x0, x2
    // 0x7a5064: b.ge            #0x7a51d8
    // 0x7a5068: LoadField: r1 = r3->field_f
    //     0x7a5068: ldur            w1, [x3, #0xf]
    // 0x7a506c: DecompressPointer r1
    //     0x7a506c: add             x1, x1, HEAP, lsl #32
    // 0x7a5070: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x7a5070: add             x16, x1, x0, lsl #2
    //     0x7a5074: ldur            w7, [x16, #0xf]
    // 0x7a5078: DecompressPointer r7
    //     0x7a5078: add             x7, x7, HEAP, lsl #32
    // 0x7a507c: stur            x7, [fp, #-0x18]
    // 0x7a5080: add             x8, x0, #1
    // 0x7a5084: stur            x8, [fp, #-0x28]
    // 0x7a5088: cmp             w7, NULL
    // 0x7a508c: b.ne            #0x7a50c0
    // 0x7a5090: mov             x0, x7
    // 0x7a5094: mov             x2, x4
    // 0x7a5098: r1 = Null
    //     0x7a5098: mov             x1, NULL
    // 0x7a509c: cmp             w2, NULL
    // 0x7a50a0: b.eq            #0x7a50c0
    // 0x7a50a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a50a4: ldur            w4, [x2, #0x17]
    // 0x7a50a8: DecompressPointer r4
    //     0x7a50a8: add             x4, x4, HEAP, lsl #32
    // 0x7a50ac: r8 = X0
    //     0x7a50ac: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x7a50b0: LoadField: r9 = r4->field_7
    //     0x7a50b0: ldur            x9, [x4, #7]
    // 0x7a50b4: r3 = Null
    //     0x7a50b4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e40] Null
    //     0x7a50b8: ldr             x3, [x3, #0xe40]
    // 0x7a50bc: blr             x9
    // 0x7a50c0: ldur            x0, [fp, #-0x20]
    // 0x7a50c4: ldur            x16, [fp, #-0x18]
    // 0x7a50c8: str             x16, [SP]
    // 0x7a50cc: r4 = 0
    //     0x7a50cc: mov             x4, #0
    // 0x7a50d0: ldr             x0, [SP]
    // 0x7a50d4: r16 = 508118895660
    //     0x7a50d4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e50] IMM: 0x764e3f0c2c
    //     0x7a50d8: add             x16, x16, #0xe50
    // 0x7a50dc: ldp             lr, x5, [x16]
    // 0x7a50e0: blr             lr
    // 0x7a50e4: mov             x3, x0
    // 0x7a50e8: ldur            x2, [fp, #-0x20]
    // 0x7a50ec: stur            x3, [fp, #-0x58]
    // 0x7a50f0: LoadField: r0 = r2->field_b
    //     0x7a50f0: ldur            w0, [x2, #0xb]
    // 0x7a50f4: r4 = LoadInt32Instr(r0)
    //     0x7a50f4: sbfx            x4, x0, #1, #0x1f
    // 0x7a50f8: stur            x4, [fp, #-0x50]
    // 0x7a50fc: r1 = LoadInt32Instr(r0)
    //     0x7a50fc: sbfx            x1, x0, #1, #0x1f
    // 0x7a5100: mov             x0, x1
    // 0x7a5104: r5 = 0
    //     0x7a5104: mov             x5, #0
    // 0x7a5108: stur            x5, [fp, #-0x48]
    // 0x7a510c: CheckStackOverflow
    //     0x7a510c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a5110: cmp             SP, x16
    //     0x7a5114: b.ls            #0x7a5258
    // 0x7a5118: cmp             x5, x4
    // 0x7a511c: b.ge            #0x7a51c4
    // 0x7a5120: mov             x1, x5
    // 0x7a5124: cmp             x1, x0
    // 0x7a5128: b.hs            #0x7a5260
    // 0x7a512c: LoadField: r0 = r2->field_f
    //     0x7a512c: ldur            w0, [x2, #0xf]
    // 0x7a5130: DecompressPointer r0
    //     0x7a5130: add             x0, x0, HEAP, lsl #32
    // 0x7a5134: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x7a5134: add             x16, x0, x5, lsl #2
    //     0x7a5138: ldur            w1, [x16, #0xf]
    // 0x7a513c: DecompressPointer r1
    //     0x7a513c: add             x1, x1, HEAP, lsl #32
    // 0x7a5140: r0 = 60
    //     0x7a5140: mov             x0, #0x3c
    // 0x7a5144: branchIfSmi(r1, 0x7a5150)
    //     0x7a5144: tbz             w1, #0, #0x7a5150
    // 0x7a5148: r0 = LoadClassIdInstr(r1)
    //     0x7a5148: ldur            x0, [x1, #-1]
    //     0x7a514c: ubfx            x0, x0, #0xc, #0x14
    // 0x7a5150: stp             x3, x1, [SP]
    // 0x7a5154: mov             lr, x0
    // 0x7a5158: ldr             lr, [x21, lr, lsl #3]
    // 0x7a515c: blr             lr
    // 0x7a5160: tbz             w0, #4, #0x7a519c
    // 0x7a5164: ldur            x1, [fp, #-0x20]
    // 0x7a5168: ldur            x2, [fp, #-0x50]
    // 0x7a516c: LoadField: r0 = r1->field_b
    //     0x7a516c: ldur            w0, [x1, #0xb]
    // 0x7a5170: r3 = LoadInt32Instr(r0)
    //     0x7a5170: sbfx            x3, x0, #1, #0x1f
    // 0x7a5174: cmp             x2, x3
    // 0x7a5178: b.ne            #0x7a51fc
    // 0x7a517c: ldur            x3, [fp, #-0x48]
    // 0x7a5180: add             x5, x3, #1
    // 0x7a5184: r3 = LoadInt32Instr(r0)
    //     0x7a5184: sbfx            x3, x0, #1, #0x1f
    // 0x7a5188: mov             x0, x3
    // 0x7a518c: mov             x4, x2
    // 0x7a5190: mov             x2, x1
    // 0x7a5194: ldur            x3, [fp, #-0x58]
    // 0x7a5198: b               #0x7a5108
    // 0x7a519c: ldur            x1, [fp, #-0x20]
    // 0x7a51a0: ldur            x16, [fp, #-0x18]
    // 0x7a51a4: r30 = true
    //     0x7a51a4: add             lr, NULL, #0x20  ; true
    // 0x7a51a8: stp             lr, x16, [SP]
    // 0x7a51ac: r4 = 0
    //     0x7a51ac: mov             x4, #0
    // 0x7a51b0: ldr             x0, [SP, #8]
    // 0x7a51b4: r16 = 508118895660
    //     0x7a51b4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e60] IMM: 0x764e3f0c2c
    //     0x7a51b8: add             x16, x16, #0xe60
    // 0x7a51bc: ldp             lr, x5, [x16]
    // 0x7a51c0: blr             lr
    // 0x7a51c4: ldur            x0, [fp, #-0x28]
    // 0x7a51c8: ldur            x3, [fp, #-0x40]
    // 0x7a51cc: ldur            x4, [fp, #-0x38]
    // 0x7a51d0: ldur            x5, [fp, #-0x30]
    // 0x7a51d4: b               #0x7a5040
    // 0x7a51d8: ldur            x0, [fp, #-0x10]
    // 0x7a51dc: LoadField: r1 = r0->field_f
    //     0x7a51dc: ldur            w1, [x0, #0xf]
    // 0x7a51e0: DecompressPointer r1
    //     0x7a51e0: add             x1, x1, HEAP, lsl #32
    // 0x7a51e4: r0 = _proceedToHome()
    //     0x7a51e4: bl              #0x7a5980  ; [package:bilim/screens/parent/agreement/agreement_screen.dart] _AgreementScreenState::_proceedToHome
    // 0x7a51e8: mov             x1, x0
    // 0x7a51ec: stur            x1, [fp, #-0x18]
    // 0x7a51f0: r0 = Await()
    //     0x7a51f0: bl              #0xb3ea64  ; AwaitStub
    // 0x7a51f4: r0 = Null
    //     0x7a51f4: mov             x0, NULL
    // 0x7a51f8: r0 = ReturnAsyncNotFuture()
    //     0x7a51f8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7a51fc: mov             x0, x1
    // 0x7a5200: r0 = ConcurrentModificationError()
    //     0x7a5200: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7a5204: mov             x1, x0
    // 0x7a5208: ldur            x0, [fp, #-0x20]
    // 0x7a520c: StoreField: r1->field_b = r0
    //     0x7a520c: stur            w0, [x1, #0xb]
    // 0x7a5210: mov             x0, x1
    // 0x7a5214: r0 = Throw()
    //     0x7a5214: bl              #0xb3f300  ; ThrowStub
    // 0x7a5218: brk             #0
    // 0x7a521c: mov             x0, x3
    // 0x7a5220: r0 = ConcurrentModificationError()
    //     0x7a5220: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7a5224: mov             x1, x0
    // 0x7a5228: ldur            x0, [fp, #-0x40]
    // 0x7a522c: StoreField: r1->field_b = r0
    //     0x7a522c: stur            w0, [x1, #0xb]
    // 0x7a5230: mov             x0, x1
    // 0x7a5234: r0 = Throw()
    //     0x7a5234: bl              #0xb3f300  ; ThrowStub
    // 0x7a5238: brk             #0
    // 0x7a523c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a523c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5240: b               #0x7a4e10
    // 0x7a5244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5244: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a5248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5248: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a524c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a524c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a5250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5250: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5254: b               #0x7a5050
    // 0x7a5258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5258: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a525c: b               #0x7a5118
    // 0x7a5260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a5260: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _proceedToHome(/* No info */) async {
    // ** addr: 0x7a5980, size: 0x178
    // 0x7a5980: EnterFrame
    //     0x7a5980: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5984: mov             fp, SP
    // 0x7a5988: AllocStack(0x48)
    //     0x7a5988: sub             SP, SP, #0x48
    // 0x7a598c: SetupParameters(_AgreementScreenState this /* r1 => r1, fp-0x10 */)
    //     0x7a598c: stur            NULL, [fp, #-8]
    //     0x7a5990: stur            x1, [fp, #-0x10]
    // 0x7a5994: CheckStackOverflow
    //     0x7a5994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a5998: cmp             SP, x16
    //     0x7a599c: b.ls            #0x7a5ae0
    // 0x7a59a0: InitAsync() -> Future<void?>
    //     0x7a59a0: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7a59a4: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7a59a8: ldur            x0, [fp, #-0x10]
    // 0x7a59ac: LoadField: r1 = r0->field_b
    //     0x7a59ac: ldur            w1, [x0, #0xb]
    // 0x7a59b0: DecompressPointer r1
    //     0x7a59b0: add             x1, x1, HEAP, lsl #32
    // 0x7a59b4: cmp             w1, NULL
    // 0x7a59b8: b.eq            #0x7a5ae8
    // 0x7a59bc: LoadField: r2 = r1->field_b
    //     0x7a59bc: ldur            w2, [x1, #0xb]
    // 0x7a59c0: DecompressPointer r2
    //     0x7a59c0: add             x2, x2, HEAP, lsl #32
    // 0x7a59c4: r1 = true
    //     0x7a59c4: add             x1, NULL, #0x20  ; true
    // 0x7a59c8: StoreField: r2->field_53 = r1
    //     0x7a59c8: stur            w1, [x2, #0x53]
    // 0x7a59cc: mov             x1, x2
    // 0x7a59d0: r0 = setLogin()
    //     0x7a59d0: bl              #0x549100  ; [package:bilim/services/shared_prefs.dart] ::setLogin
    // 0x7a59d4: mov             x1, x0
    // 0x7a59d8: stur            x1, [fp, #-0x18]
    // 0x7a59dc: r0 = Await()
    //     0x7a59dc: bl              #0xb3ea64  ; AwaitStub
    // 0x7a59e0: ldur            x0, [fp, #-0x10]
    // 0x7a59e4: LoadField: r1 = r0->field_f
    //     0x7a59e4: ldur            w1, [x0, #0xf]
    // 0x7a59e8: DecompressPointer r1
    //     0x7a59e8: add             x1, x1, HEAP, lsl #32
    // 0x7a59ec: cmp             w1, NULL
    // 0x7a59f0: b.ne            #0x7a59fc
    // 0x7a59f4: r0 = Null
    //     0x7a59f4: mov             x0, NULL
    // 0x7a59f8: r0 = ReturnAsyncNotFuture()
    //     0x7a59f8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7a59fc: r16 = <LoginBloc>
    //     0x7a59fc: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] TypeArguments: <LoginBloc>
    //     0x7a5a00: ldr             x16, [x16, #0xb80]
    // 0x7a5a04: stp             x1, x16, [SP]
    // 0x7a5a08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a5a08: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a5a0c: r0 = ReadContext.read()
    //     0x7a5a0c: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7a5a10: mov             x1, x0
    // 0x7a5a14: ldur            x0, [fp, #-0x10]
    // 0x7a5a18: stur            x1, [fp, #-0x20]
    // 0x7a5a1c: LoadField: r2 = r0->field_b
    //     0x7a5a1c: ldur            w2, [x0, #0xb]
    // 0x7a5a20: DecompressPointer r2
    //     0x7a5a20: add             x2, x2, HEAP, lsl #32
    // 0x7a5a24: cmp             w2, NULL
    // 0x7a5a28: b.eq            #0x7a5aec
    // 0x7a5a2c: LoadField: r3 = r2->field_b
    //     0x7a5a2c: ldur            w3, [x2, #0xb]
    // 0x7a5a30: DecompressPointer r3
    //     0x7a5a30: add             x3, x3, HEAP, lsl #32
    // 0x7a5a34: stur            x3, [fp, #-0x18]
    // 0x7a5a38: r0 = LoginSucceededEvent()
    //     0x7a5a38: bl              #0x7a5af8  ; AllocateLoginSucceededEventStub -> LoginSucceededEvent (size=0xc)
    // 0x7a5a3c: mov             x1, x0
    // 0x7a5a40: ldur            x0, [fp, #-0x18]
    // 0x7a5a44: StoreField: r1->field_7 = r0
    //     0x7a5a44: stur            w0, [x1, #7]
    // 0x7a5a48: mov             x2, x1
    // 0x7a5a4c: ldur            x1, [fp, #-0x20]
    // 0x7a5a50: r0 = add()
    //     0x7a5a50: bl              #0x48eea0  ; [package:bloc/src/bloc.dart] Bloc::add
    // 0x7a5a54: ldur            x0, [fp, #-0x10]
    // 0x7a5a58: LoadField: r1 = r0->field_f
    //     0x7a5a58: ldur            w1, [x0, #0xf]
    // 0x7a5a5c: DecompressPointer r1
    //     0x7a5a5c: add             x1, x1, HEAP, lsl #32
    // 0x7a5a60: cmp             w1, NULL
    // 0x7a5a64: b.eq            #0x7a5af0
    // 0x7a5a68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a5a68: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a5a6c: r0 = of()
    //     0x7a5a6c: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7a5a70: mov             x2, x0
    // 0x7a5a74: ldur            x0, [fp, #-0x10]
    // 0x7a5a78: stur            x2, [fp, #-0x18]
    // 0x7a5a7c: LoadField: r1 = r0->field_b
    //     0x7a5a7c: ldur            w1, [x0, #0xb]
    // 0x7a5a80: DecompressPointer r1
    //     0x7a5a80: add             x1, x1, HEAP, lsl #32
    // 0x7a5a84: cmp             w1, NULL
    // 0x7a5a88: b.eq            #0x7a5af4
    // 0x7a5a8c: LoadField: r0 = r1->field_b
    //     0x7a5a8c: ldur            w0, [x1, #0xb]
    // 0x7a5a90: DecompressPointer r0
    //     0x7a5a90: add             x0, x0, HEAP, lsl #32
    // 0x7a5a94: stur            x0, [fp, #-0x10]
    // 0x7a5a98: r1 = Function '<anonymous closure>':.
    //     0x7a5a98: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ea0] Function: [dart:core] Object::_simpleInstanceOfFalse (0xb32a40)
    //     0x7a5a9c: ldr             x1, [x1, #0xea0]
    // 0x7a5aa0: r3 = Null
    //     0x7a5aa0: mov             x3, NULL
    // 0x7a5aa4: r2 = 64
    //     0x7a5aa4: mov             x2, #0x40
    // 0x7a5aa8: r0 = AllocateClosure1()
    //     0x7a5aa8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a5aac: r16 = <Object?>
    //     0x7a5aac: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7a5ab0: ldur            lr, [fp, #-0x18]
    // 0x7a5ab4: stp             lr, x16, [SP, #0x18]
    // 0x7a5ab8: r16 = "/parentHome"
    //     0x7a5ab8: add             x16, PP, #9, lsl #12  ; [pp+0x96c0] "/parentHome"
    //     0x7a5abc: ldr             x16, [x16, #0x6c0]
    // 0x7a5ac0: stp             x0, x16, [SP, #8]
    // 0x7a5ac4: ldur            x16, [fp, #-0x10]
    // 0x7a5ac8: str             x16, [SP]
    // 0x7a5acc: r4 = const [0x1, 0x4, 0x4, 0x3, arguments, 0x3, null]
    //     0x7a5acc: add             x4, PP, #0x19, lsl #12  ; [pp+0x196b0] List(7) [0x1, 0x4, 0x4, 0x3, "arguments", 0x3, Null]
    //     0x7a5ad0: ldr             x4, [x4, #0x6b0]
    // 0x7a5ad4: r0 = pushNamedAndRemoveUntil()
    //     0x7a5ad4: bl              #0x447120  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamedAndRemoveUntil
    // 0x7a5ad8: r0 = Null
    //     0x7a5ad8: mov             x0, NULL
    // 0x7a5adc: r0 = ReturnAsyncNotFuture()
    //     0x7a5adc: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x7a5ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5ae0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5ae4: b               #0x7a59a0
    // 0x7a5ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5ae8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a5aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5aec: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a5af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5af0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a5af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5af4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, StudentModel) {
    // ** addr: 0x7a5b04, size: 0x24
    // 0x7a5b04: ldr             x1, [SP]
    // 0x7a5b08: LoadField: r2 = r1->field_b
    //     0x7a5b08: ldur            w2, [x1, #0xb]
    // 0x7a5b0c: DecompressPointer r2
    //     0x7a5b0c: add             x2, x2, HEAP, lsl #32
    // 0x7a5b10: cmp             w2, NULL
    // 0x7a5b14: b.ne            #0x7a5b20
    // 0x7a5b18: r0 = ""
    //     0x7a5b18: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7a5b1c: b               #0x7a5b24
    // 0x7a5b20: mov             x0, x2
    // 0x7a5b24: ret
    //     0x7a5b24: ret             
  }
  [closure] Padding <anonymous closure>(dynamic, StudentModel) {
    // ** addr: 0x7a5b28, size: 0x2f8
    // 0x7a5b28: EnterFrame
    //     0x7a5b28: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5b2c: mov             fp, SP
    // 0x7a5b30: AllocStack(0x40)
    //     0x7a5b30: sub             SP, SP, #0x40
    // 0x7a5b34: SetupParameters([dynamic _ /* r0 */])
    //     0x7a5b34: ldr             x0, [fp, #0x18]
    // 0x7a5b38: LoadField: r1 = r0->field_1f
    //     0x7a5b38: ldur            w1, [x0, #0x1f]
    // 0x7a5b3c: DecompressPointer r1
    //     0x7a5b3c: add             x1, x1, HEAP, lsl #32
    // 0x7a5b40: stur            x1, [fp, #-0x18]
    // 0x7a5b44: CheckStackOverflow
    //     0x7a5b44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a5b48: cmp             SP, x16
    //     0x7a5b4c: b.ls            #0x7a5e18
    // 0x7a5b50: LoadField: r0 = r1->field_1b
    //     0x7a5b50: ldur            w0, [x1, #0x1b]
    // 0x7a5b54: DecompressPointer r0
    //     0x7a5b54: add             x0, x0, HEAP, lsl #32
    // 0x7a5b58: stur            x0, [fp, #-0x10]
    // 0x7a5b5c: tbnz            w0, #4, #0x7a5b6c
    // 0x7a5b60: r3 = Instance_Color
    //     0x7a5b60: add             x3, PP, #0x19, lsl #12  ; [pp+0x19aa0] Obj!Color@a36701
    //     0x7a5b64: ldr             x3, [x3, #0xaa0]
    // 0x7a5b68: b               #0x7a5b74
    // 0x7a5b6c: r3 = Instance_Color
    //     0x7a5b6c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x7a5b70: ldr             x3, [x3, #0x538]
    // 0x7a5b74: ldr             x2, [fp, #0x10]
    // 0x7a5b78: stur            x3, [fp, #-8]
    // 0x7a5b7c: r0 = BoxDecoration()
    //     0x7a5b7c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7a5b80: mov             x1, x0
    // 0x7a5b84: ldur            x0, [fp, #-8]
    // 0x7a5b88: stur            x1, [fp, #-0x20]
    // 0x7a5b8c: StoreField: r1->field_7 = r0
    //     0x7a5b8c: stur            w0, [x1, #7]
    // 0x7a5b90: r0 = Instance_BoxShape
    //     0x7a5b90: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x7a5b94: ldr             x0, [x0, #0xb20]
    // 0x7a5b98: StoreField: r1->field_23 = r0
    //     0x7a5b98: stur            w0, [x1, #0x23]
    // 0x7a5b9c: r0 = Container()
    //     0x7a5b9c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7a5ba0: stur            x0, [fp, #-8]
    // 0x7a5ba4: r16 = 6.000000
    //     0x7a5ba4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf990] 6
    //     0x7a5ba8: ldr             x16, [x16, #0x990]
    // 0x7a5bac: r30 = 6.000000
    //     0x7a5bac: add             lr, PP, #0xf, lsl #12  ; [pp+0xf990] 6
    //     0x7a5bb0: ldr             lr, [lr, #0x990]
    // 0x7a5bb4: stp             lr, x16, [SP, #8]
    // 0x7a5bb8: ldur            x16, [fp, #-0x20]
    // 0x7a5bbc: str             x16, [SP]
    // 0x7a5bc0: mov             x1, x0
    // 0x7a5bc4: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x7a5bc4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19ea8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7a5bc8: ldr             x4, [x4, #0xea8]
    // 0x7a5bcc: r0 = Container()
    //     0x7a5bcc: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a5bd0: r0 = SizedBox()
    //     0x7a5bd0: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7a5bd4: mov             x3, x0
    // 0x7a5bd8: r0 = 8.000000
    //     0x7a5bd8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18870] 8
    //     0x7a5bdc: ldr             x0, [x0, #0x870]
    // 0x7a5be0: stur            x3, [fp, #-0x28]
    // 0x7a5be4: StoreField: r3->field_f = r0
    //     0x7a5be4: stur            w0, [x3, #0xf]
    // 0x7a5be8: ldr             x0, [fp, #0x10]
    // 0x7a5bec: LoadField: r1 = r0->field_27
    //     0x7a5bec: ldur            w1, [x0, #0x27]
    // 0x7a5bf0: DecompressPointer r1
    //     0x7a5bf0: add             x1, x1, HEAP, lsl #32
    // 0x7a5bf4: cmp             w1, NULL
    // 0x7a5bf8: b.ne            #0x7a5c04
    // 0x7a5bfc: r4 = ""
    //     0x7a5bfc: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7a5c00: b               #0x7a5c08
    // 0x7a5c04: mov             x4, x1
    // 0x7a5c08: stur            x4, [fp, #-0x20]
    // 0x7a5c0c: r1 = Null
    //     0x7a5c0c: mov             x1, NULL
    // 0x7a5c10: r2 = 14
    //     0x7a5c10: mov             x2, #0xe
    // 0x7a5c14: r0 = AllocateArray()
    //     0x7a5c14: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a5c18: mov             x1, x0
    // 0x7a5c1c: ldur            x0, [fp, #-0x20]
    // 0x7a5c20: StoreField: r1->field_f = r0
    //     0x7a5c20: stur            w0, [x1, #0xf]
    // 0x7a5c24: r16 = " "
    //     0x7a5c24: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7a5c28: StoreField: r1->field_13 = r16
    //     0x7a5c28: stur            w16, [x1, #0x13]
    // 0x7a5c2c: ldr             x0, [fp, #0x10]
    // 0x7a5c30: LoadField: r2 = r0->field_23
    //     0x7a5c30: ldur            w2, [x0, #0x23]
    // 0x7a5c34: DecompressPointer r2
    //     0x7a5c34: add             x2, x2, HEAP, lsl #32
    // 0x7a5c38: cmp             w2, NULL
    // 0x7a5c3c: b.ne            #0x7a5c44
    // 0x7a5c40: r2 = ""
    //     0x7a5c40: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7a5c44: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a5c44: stur            w2, [x1, #0x17]
    // 0x7a5c48: r16 = " "
    //     0x7a5c48: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7a5c4c: StoreField: r1->field_1b = r16
    //     0x7a5c4c: stur            w16, [x1, #0x1b]
    // 0x7a5c50: LoadField: r2 = r0->field_2b
    //     0x7a5c50: ldur            w2, [x0, #0x2b]
    // 0x7a5c54: DecompressPointer r2
    //     0x7a5c54: add             x2, x2, HEAP, lsl #32
    // 0x7a5c58: cmp             w2, NULL
    // 0x7a5c5c: b.ne            #0x7a5c64
    // 0x7a5c60: r2 = ""
    //     0x7a5c60: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7a5c64: StoreField: r1->field_1f = r2
    //     0x7a5c64: stur            w2, [x1, #0x1f]
    // 0x7a5c68: r16 = ", "
    //     0x7a5c68: ldr             x16, [PP, #0xe68]  ; [pp+0xe68] ", "
    // 0x7a5c6c: StoreField: r1->field_23 = r16
    //     0x7a5c6c: stur            w16, [x1, #0x23]
    // 0x7a5c70: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7a5c70: ldur            w2, [x0, #0x17]
    // 0x7a5c74: DecompressPointer r2
    //     0x7a5c74: add             x2, x2, HEAP, lsl #32
    // 0x7a5c78: cmp             w2, NULL
    // 0x7a5c7c: b.ne            #0x7a5c88
    // 0x7a5c80: r3 = ""
    //     0x7a5c80: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7a5c84: b               #0x7a5c8c
    // 0x7a5c88: mov             x3, x2
    // 0x7a5c8c: ldur            x0, [fp, #-0x18]
    // 0x7a5c90: ldur            x2, [fp, #-0x10]
    // 0x7a5c94: StoreField: r1->field_27 = r3
    //     0x7a5c94: stur            w3, [x1, #0x27]
    // 0x7a5c98: str             x1, [SP]
    // 0x7a5c9c: r0 = _interpolate()
    //     0x7a5c9c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7a5ca0: mov             x2, x0
    // 0x7a5ca4: ldur            x0, [fp, #-0x18]
    // 0x7a5ca8: stur            x2, [fp, #-0x20]
    // 0x7a5cac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a5cac: ldur            w1, [x0, #0x17]
    // 0x7a5cb0: DecompressPointer r1
    //     0x7a5cb0: add             x1, x1, HEAP, lsl #32
    // 0x7a5cb4: LoadField: r0 = r1->field_87
    //     0x7a5cb4: ldur            w0, [x1, #0x87]
    // 0x7a5cb8: DecompressPointer r0
    //     0x7a5cb8: add             x0, x0, HEAP, lsl #32
    // 0x7a5cbc: LoadField: r1 = r0->field_2f
    //     0x7a5cbc: ldur            w1, [x0, #0x2f]
    // 0x7a5cc0: DecompressPointer r1
    //     0x7a5cc0: add             x1, x1, HEAP, lsl #32
    // 0x7a5cc4: ldur            x0, [fp, #-0x10]
    // 0x7a5cc8: tbnz            w0, #4, #0x7a5cd8
    // 0x7a5ccc: r4 = Instance_Color
    //     0x7a5ccc: add             x4, PP, #0x19, lsl #12  ; [pp+0x19a88] Obj!Color@a34661
    //     0x7a5cd0: ldr             x4, [x4, #0xa88]
    // 0x7a5cd4: b               #0x7a5cdc
    // 0x7a5cd8: r4 = Null
    //     0x7a5cd8: mov             x4, NULL
    // 0x7a5cdc: ldur            x3, [fp, #-8]
    // 0x7a5ce0: ldur            x0, [fp, #-0x28]
    // 0x7a5ce4: r16 = Instance_FontWeight
    //     0x7a5ce4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x7a5ce8: ldr             x16, [x16, #0xe20]
    // 0x7a5cec: stp             x4, x16, [SP]
    // 0x7a5cf0: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x7a5cf0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x7a5cf4: ldr             x4, [x4, #0xe28]
    // 0x7a5cf8: r0 = copyWith()
    //     0x7a5cf8: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7a5cfc: stur            x0, [fp, #-0x10]
    // 0x7a5d00: r0 = Text()
    //     0x7a5d00: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7a5d04: mov             x2, x0
    // 0x7a5d08: ldur            x0, [fp, #-0x20]
    // 0x7a5d0c: stur            x2, [fp, #-0x18]
    // 0x7a5d10: StoreField: r2->field_b = r0
    //     0x7a5d10: stur            w0, [x2, #0xb]
    // 0x7a5d14: ldur            x0, [fp, #-0x10]
    // 0x7a5d18: StoreField: r2->field_13 = r0
    //     0x7a5d18: stur            w0, [x2, #0x13]
    // 0x7a5d1c: r1 = <FlexParentData>
    //     0x7a5d1c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x7a5d20: ldr             x1, [x1, #0xe78]
    // 0x7a5d24: r0 = Expanded()
    //     0x7a5d24: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7a5d28: mov             x3, x0
    // 0x7a5d2c: r0 = 1
    //     0x7a5d2c: mov             x0, #1
    // 0x7a5d30: stur            x3, [fp, #-0x10]
    // 0x7a5d34: StoreField: r3->field_13 = r0
    //     0x7a5d34: stur            x0, [x3, #0x13]
    // 0x7a5d38: r0 = Instance_FlexFit
    //     0x7a5d38: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x7a5d3c: ldr             x0, [x0, #0xe80]
    // 0x7a5d40: StoreField: r3->field_1b = r0
    //     0x7a5d40: stur            w0, [x3, #0x1b]
    // 0x7a5d44: ldur            x0, [fp, #-0x18]
    // 0x7a5d48: StoreField: r3->field_b = r0
    //     0x7a5d48: stur            w0, [x3, #0xb]
    // 0x7a5d4c: r1 = Null
    //     0x7a5d4c: mov             x1, NULL
    // 0x7a5d50: r2 = 6
    //     0x7a5d50: mov             x2, #6
    // 0x7a5d54: r0 = AllocateArray()
    //     0x7a5d54: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7a5d58: mov             x2, x0
    // 0x7a5d5c: ldur            x0, [fp, #-8]
    // 0x7a5d60: stur            x2, [fp, #-0x18]
    // 0x7a5d64: StoreField: r2->field_f = r0
    //     0x7a5d64: stur            w0, [x2, #0xf]
    // 0x7a5d68: ldur            x0, [fp, #-0x28]
    // 0x7a5d6c: StoreField: r2->field_13 = r0
    //     0x7a5d6c: stur            w0, [x2, #0x13]
    // 0x7a5d70: ldur            x0, [fp, #-0x10]
    // 0x7a5d74: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a5d74: stur            w0, [x2, #0x17]
    // 0x7a5d78: r1 = <Widget>
    //     0x7a5d78: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7a5d7c: r0 = AllocateGrowableArray()
    //     0x7a5d7c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7a5d80: mov             x1, x0
    // 0x7a5d84: ldur            x0, [fp, #-0x18]
    // 0x7a5d88: stur            x1, [fp, #-8]
    // 0x7a5d8c: StoreField: r1->field_f = r0
    //     0x7a5d8c: stur            w0, [x1, #0xf]
    // 0x7a5d90: r0 = 6
    //     0x7a5d90: mov             x0, #6
    // 0x7a5d94: StoreField: r1->field_b = r0
    //     0x7a5d94: stur            w0, [x1, #0xb]
    // 0x7a5d98: r0 = Row()
    //     0x7a5d98: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x7a5d9c: mov             x1, x0
    // 0x7a5da0: r0 = Instance_Axis
    //     0x7a5da0: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x7a5da4: stur            x1, [fp, #-0x10]
    // 0x7a5da8: StoreField: r1->field_f = r0
    //     0x7a5da8: stur            w0, [x1, #0xf]
    // 0x7a5dac: r0 = Instance_MainAxisAlignment
    //     0x7a5dac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7a5db0: ldr             x0, [x0, #0xe50]
    // 0x7a5db4: StoreField: r1->field_13 = r0
    //     0x7a5db4: stur            w0, [x1, #0x13]
    // 0x7a5db8: r0 = Instance_MainAxisSize
    //     0x7a5db8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7a5dbc: ldr             x0, [x0, #0xed0]
    // 0x7a5dc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a5dc0: stur            w0, [x1, #0x17]
    // 0x7a5dc4: r0 = Instance_CrossAxisAlignment
    //     0x7a5dc4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7a5dc8: ldr             x0, [x0, #0xed8]
    // 0x7a5dcc: StoreField: r1->field_1b = r0
    //     0x7a5dcc: stur            w0, [x1, #0x1b]
    // 0x7a5dd0: r0 = Instance_VerticalDirection
    //     0x7a5dd0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7a5dd4: ldr             x0, [x0, #0xe68]
    // 0x7a5dd8: StoreField: r1->field_23 = r0
    //     0x7a5dd8: stur            w0, [x1, #0x23]
    // 0x7a5ddc: r0 = Instance_Clip
    //     0x7a5ddc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7a5de0: ldr             x0, [x0, #0xe70]
    // 0x7a5de4: StoreField: r1->field_2b = r0
    //     0x7a5de4: stur            w0, [x1, #0x2b]
    // 0x7a5de8: StoreField: r1->field_2f = rZR
    //     0x7a5de8: stur            xzr, [x1, #0x2f]
    // 0x7a5dec: ldur            x0, [fp, #-8]
    // 0x7a5df0: StoreField: r1->field_b = r0
    //     0x7a5df0: stur            w0, [x1, #0xb]
    // 0x7a5df4: r0 = Padding()
    //     0x7a5df4: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7a5df8: r1 = Instance_EdgeInsets
    //     0x7a5df8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18838] Obj!EdgeInsets@a30061
    //     0x7a5dfc: ldr             x1, [x1, #0x838]
    // 0x7a5e00: StoreField: r0->field_f = r1
    //     0x7a5e00: stur            w1, [x0, #0xf]
    // 0x7a5e04: ldur            x1, [fp, #-0x10]
    // 0x7a5e08: StoreField: r0->field_b = r1
    //     0x7a5e08: stur            w1, [x0, #0xb]
    // 0x7a5e0c: LeaveFrame
    //     0x7a5e0c: mov             SP, fp
    //     0x7a5e10: ldp             fp, lr, [SP], #0x10
    // 0x7a5e14: ret
    //     0x7a5e14: ret             
    // 0x7a5e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5e18: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5e1c: b               #0x7a5b50
  }
  _ initState(/* No info */) {
    // ** addr: 0x8dbba8, size: 0x134
    // 0x8dbba8: EnterFrame
    //     0x8dbba8: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbbac: mov             fp, SP
    // 0x8dbbb0: AllocStack(0x18)
    //     0x8dbbb0: sub             SP, SP, #0x18
    // 0x8dbbb4: SetupParameters(_AgreementScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8dbbb4: stur            x1, [fp, #-8]
    // 0x8dbbb8: CheckStackOverflow
    //     0x8dbbb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dbbbc: cmp             SP, x16
    //     0x8dbbc0: b.ls            #0x8dbcd0
    // 0x8dbbc4: r1 = 1
    //     0x8dbbc4: mov             x1, #1
    // 0x8dbbc8: r0 = AllocateContext()
    //     0x8dbbc8: bl              #0xb52980  ; AllocateContextStub
    // 0x8dbbcc: mov             x1, x0
    // 0x8dbbd0: ldur            x0, [fp, #-8]
    // 0x8dbbd4: StoreField: r1->field_f = r0
    //     0x8dbbd4: stur            w0, [x1, #0xf]
    // 0x8dbbd8: r0 = LoadStaticField(0x498)
    //     0x8dbbd8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8dbbdc: ldr             x0, [x0, #0x930]
    // 0x8dbbe0: cmp             w0, NULL
    // 0x8dbbe4: b.eq            #0x8dbcd8
    // 0x8dbbe8: LoadField: r2 = r0->field_53
    //     0x8dbbe8: ldur            w2, [x0, #0x53]
    // 0x8dbbec: DecompressPointer r2
    //     0x8dbbec: add             x2, x2, HEAP, lsl #32
    // 0x8dbbf0: stur            x2, [fp, #-0x10]
    // 0x8dbbf4: LoadField: r0 = r2->field_7
    //     0x8dbbf4: ldur            w0, [x2, #7]
    // 0x8dbbf8: DecompressPointer r0
    //     0x8dbbf8: add             x0, x0, HEAP, lsl #32
    // 0x8dbbfc: mov             x3, x1
    // 0x8dbc00: stur            x0, [fp, #-8]
    // 0x8dbc04: r1 = Function '<anonymous closure>':.
    //     0x8dbc04: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ec8] AnonymousClosure: (0x8dbcdc), in [package:bilim/screens/parent/agreement/agreement_screen.dart] _AgreementScreenState::initState (0x8dbba8)
    //     0x8dbc08: ldr             x1, [x1, #0xec8]
    // 0x8dbc0c: r2 = 64
    //     0x8dbc0c: mov             x2, #0x40
    // 0x8dbc10: r0 = AllocateClosure1()
    //     0x8dbc10: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8dbc14: ldur            x2, [fp, #-8]
    // 0x8dbc18: mov             x3, x0
    // 0x8dbc1c: r1 = Null
    //     0x8dbc1c: mov             x1, NULL
    // 0x8dbc20: stur            x3, [fp, #-8]
    // 0x8dbc24: cmp             w2, NULL
    // 0x8dbc28: b.eq            #0x8dbc48
    // 0x8dbc2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8dbc2c: ldur            w4, [x2, #0x17]
    // 0x8dbc30: DecompressPointer r4
    //     0x8dbc30: add             x4, x4, HEAP, lsl #32
    // 0x8dbc34: r8 = X0
    //     0x8dbc34: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x8dbc38: LoadField: r9 = r4->field_7
    //     0x8dbc38: ldur            x9, [x4, #7]
    // 0x8dbc3c: r3 = Null
    //     0x8dbc3c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ed0] Null
    //     0x8dbc40: ldr             x3, [x3, #0xed0]
    // 0x8dbc44: blr             x9
    // 0x8dbc48: ldur            x0, [fp, #-0x10]
    // 0x8dbc4c: LoadField: r1 = r0->field_b
    //     0x8dbc4c: ldur            w1, [x0, #0xb]
    // 0x8dbc50: LoadField: r2 = r0->field_f
    //     0x8dbc50: ldur            w2, [x0, #0xf]
    // 0x8dbc54: DecompressPointer r2
    //     0x8dbc54: add             x2, x2, HEAP, lsl #32
    // 0x8dbc58: LoadField: r3 = r2->field_b
    //     0x8dbc58: ldur            w3, [x2, #0xb]
    // 0x8dbc5c: r2 = LoadInt32Instr(r1)
    //     0x8dbc5c: sbfx            x2, x1, #1, #0x1f
    // 0x8dbc60: stur            x2, [fp, #-0x18]
    // 0x8dbc64: r1 = LoadInt32Instr(r3)
    //     0x8dbc64: sbfx            x1, x3, #1, #0x1f
    // 0x8dbc68: cmp             x2, x1
    // 0x8dbc6c: b.ne            #0x8dbc78
    // 0x8dbc70: mov             x1, x0
    // 0x8dbc74: r0 = _growToNextCapacity()
    //     0x8dbc74: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8dbc78: ldur            x2, [fp, #-0x10]
    // 0x8dbc7c: ldur            x3, [fp, #-0x18]
    // 0x8dbc80: add             x4, x3, #1
    // 0x8dbc84: lsl             x5, x4, #1
    // 0x8dbc88: StoreField: r2->field_b = r5
    //     0x8dbc88: stur            w5, [x2, #0xb]
    // 0x8dbc8c: LoadField: r1 = r2->field_f
    //     0x8dbc8c: ldur            w1, [x2, #0xf]
    // 0x8dbc90: DecompressPointer r1
    //     0x8dbc90: add             x1, x1, HEAP, lsl #32
    // 0x8dbc94: ldur            x0, [fp, #-8]
    // 0x8dbc98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8dbc98: add             x25, x1, x3, lsl #2
    //     0x8dbc9c: add             x25, x25, #0xf
    //     0x8dbca0: str             w0, [x25]
    //     0x8dbca4: tbz             w0, #0, #0x8dbcc0
    //     0x8dbca8: ldurb           w16, [x1, #-1]
    //     0x8dbcac: ldurb           w17, [x0, #-1]
    //     0x8dbcb0: and             x16, x17, x16, lsr #2
    //     0x8dbcb4: tst             x16, HEAP, lsr #32
    //     0x8dbcb8: b.eq            #0x8dbcc0
    //     0x8dbcbc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x8dbcc0: r0 = Null
    //     0x8dbcc0: mov             x0, NULL
    // 0x8dbcc4: LeaveFrame
    //     0x8dbcc4: mov             SP, fp
    //     0x8dbcc8: ldp             fp, lr, [SP], #0x10
    // 0x8dbccc: ret
    //     0x8dbccc: ret             
    // 0x8dbcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbcd0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbcd4: b               #0x8dbbc4
    // 0x8dbcd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dbcd8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x8dbcdc, size: 0xcc
    // 0x8dbcdc: EnterFrame
    //     0x8dbcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbce0: mov             fp, SP
    // 0x8dbce4: AllocStack(0x10)
    //     0x8dbce4: sub             SP, SP, #0x10
    // 0x8dbce8: SetupParameters([dynamic _ /* r0 */])
    //     0x8dbce8: ldr             x0, [fp, #0x18]
    // 0x8dbcec: LoadField: r2 = r0->field_1f
    //     0x8dbcec: ldur            w2, [x0, #0x1f]
    // 0x8dbcf0: DecompressPointer r2
    //     0x8dbcf0: add             x2, x2, HEAP, lsl #32
    // 0x8dbcf4: stur            x2, [fp, #-0x10]
    // 0x8dbcf8: CheckStackOverflow
    //     0x8dbcf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dbcfc: cmp             SP, x16
    //     0x8dbd00: b.ls            #0x8dbd9c
    // 0x8dbd04: LoadField: r0 = r2->field_f
    //     0x8dbd04: ldur            w0, [x2, #0xf]
    // 0x8dbd08: DecompressPointer r0
    //     0x8dbd08: add             x0, x0, HEAP, lsl #32
    // 0x8dbd0c: LoadField: r1 = r0->field_b
    //     0x8dbd0c: ldur            w1, [x0, #0xb]
    // 0x8dbd10: DecompressPointer r1
    //     0x8dbd10: add             x1, x1, HEAP, lsl #32
    // 0x8dbd14: cmp             w1, NULL
    // 0x8dbd18: b.eq            #0x8dbda4
    // 0x8dbd1c: LoadField: r0 = r1->field_b
    //     0x8dbd1c: ldur            w0, [x1, #0xb]
    // 0x8dbd20: DecompressPointer r0
    //     0x8dbd20: add             x0, x0, HEAP, lsl #32
    // 0x8dbd24: LoadField: r4 = r0->field_6b
    //     0x8dbd24: ldur            w4, [x0, #0x6b]
    // 0x8dbd28: DecompressPointer r4
    //     0x8dbd28: add             x4, x4, HEAP, lsl #32
    // 0x8dbd2c: stur            x4, [fp, #-8]
    // 0x8dbd30: cmp             w4, NULL
    // 0x8dbd34: b.ne            #0x8dbd40
    // 0x8dbd38: r0 = Null
    //     0x8dbd38: mov             x0, NULL
    // 0x8dbd3c: b               #0x8dbd60
    // 0x8dbd40: r1 = Function '<anonymous closure>':.
    //     0x8dbd40: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ee0] AnonymousClosure: (0x54bd8c), in [package:bilim/bloc/login/login_bloc.dart] LoginBloc::LoginBloc (0x547930)
    //     0x8dbd44: ldr             x1, [x1, #0xee0]
    // 0x8dbd48: r3 = Null
    //     0x8dbd48: mov             x3, NULL
    // 0x8dbd4c: r2 = 64
    //     0x8dbd4c: mov             x2, #0x40
    // 0x8dbd50: r0 = AllocateClosure1()
    //     0x8dbd50: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8dbd54: ldur            x1, [fp, #-8]
    // 0x8dbd58: mov             x2, x0
    // 0x8dbd5c: r0 = any()
    //     0x8dbd5c: bl              #0x661060  ; [dart:collection] ListBase::any
    // 0x8dbd60: cmp             w0, NULL
    // 0x8dbd64: b.eq            #0x8dbd6c
    // 0x8dbd68: tbz             w0, #4, #0x8dbd8c
    // 0x8dbd6c: ldur            x0, [fp, #-0x10]
    // 0x8dbd70: LoadField: r1 = r0->field_f
    //     0x8dbd70: ldur            w1, [x0, #0xf]
    // 0x8dbd74: DecompressPointer r1
    //     0x8dbd74: add             x1, x1, HEAP, lsl #32
    // 0x8dbd78: LoadField: r0 = r1->field_f
    //     0x8dbd78: ldur            w0, [x1, #0xf]
    // 0x8dbd7c: DecompressPointer r0
    //     0x8dbd7c: add             x0, x0, HEAP, lsl #32
    // 0x8dbd80: cmp             w0, NULL
    // 0x8dbd84: b.eq            #0x8dbd8c
    // 0x8dbd88: r0 = _proceedToHome()
    //     0x8dbd88: bl              #0x7a5980  ; [package:bilim/screens/parent/agreement/agreement_screen.dart] _AgreementScreenState::_proceedToHome
    // 0x8dbd8c: r0 = Null
    //     0x8dbd8c: mov             x0, NULL
    // 0x8dbd90: LeaveFrame
    //     0x8dbd90: mov             SP, fp
    //     0x8dbd94: ldp             fp, lr, [SP], #0x10
    // 0x8dbd98: ret
    //     0x8dbd98: ret             
    // 0x8dbd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbd9c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbda0: b               #0x8dbd04
    // 0x8dbda4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dbda4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
