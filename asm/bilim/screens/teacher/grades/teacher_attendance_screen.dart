// lib: , url: package:bilim/screens/teacher/grades/teacher_attendance_screen.dart

// class id: 1048768, size: 0x8
class :: {
}

// class id: 3989, size: 0x10, field offset: 0xc
class TeacherAttendanceScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93c9a0, size: 0x34
    // 0x93c9a0: EnterFrame
    //     0x93c9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x93c9a4: mov             fp, SP
    // 0x93c9a8: mov             x0, x1
    // 0x93c9ac: r1 = <TeacherAttendanceScreen>
    //     0x93c9ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x136e0] TypeArguments: <TeacherAttendanceScreen>
    //     0x93c9b0: ldr             x1, [x1, #0x6e0]
    // 0x93c9b4: r0 = _TeacherAttendanceScreenState()
    //     0x93c9b4: bl              #0x93c9d4  ; Allocate_TeacherAttendanceScreenStateStub -> _TeacherAttendanceScreenState (size=0x20)
    // 0x93c9b8: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x93c9bc: StoreField: r0->field_13 = r1
    //     0x93c9bc: stur            w1, [x0, #0x13]
    // 0x93c9c0: r1 = 1
    //     0x93c9c0: mov             x1, #1
    // 0x93c9c4: ArrayStore: r0[0] = r1  ; List_8
    //     0x93c9c4: stur            x1, [x0, #0x17]
    // 0x93c9c8: LeaveFrame
    //     0x93c9c8: mov             SP, fp
    //     0x93c9cc: ldp             fp, lr, [SP], #0x10
    // 0x93c9d0: ret
    //     0x93c9d0: ret             
  }
}

// class id: 4392, size: 0x20, field offset: 0x14
class _TeacherAttendanceScreenState extends State<dynamic> {

  late Future<List<ScheduleModel>> students; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x84438c, size: 0x6a0
    // 0x84438c: EnterFrame
    //     0x84438c: stp             fp, lr, [SP, #-0x10]!
    //     0x844390: mov             fp, SP
    // 0x844394: AllocStack(0x78)
    //     0x844394: sub             SP, SP, #0x78
    // 0x844398: SetupParameters(_TeacherAttendanceScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x844398: mov             x0, x1
    //     0x84439c: stur            x1, [fp, #-8]
    //     0x8443a0: mov             x1, x2
    //     0x8443a4: stur            x2, [fp, #-0x10]
    // 0x8443a8: CheckStackOverflow
    //     0x8443a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8443ac: cmp             SP, x16
    //     0x8443b0: b.ls            #0x844a18
    // 0x8443b4: r1 = 3
    //     0x8443b4: mov             x1, #3
    // 0x8443b8: r0 = AllocateContext()
    //     0x8443b8: bl              #0xb52980  ; AllocateContextStub
    // 0x8443bc: mov             x2, x0
    // 0x8443c0: ldur            x0, [fp, #-8]
    // 0x8443c4: stur            x2, [fp, #-0x18]
    // 0x8443c8: StoreField: r2->field_f = r0
    //     0x8443c8: stur            w0, [x2, #0xf]
    // 0x8443cc: ldur            x1, [fp, #-0x10]
    // 0x8443d0: StoreField: r2->field_13 = r1
    //     0x8443d0: stur            w1, [x2, #0x13]
    // 0x8443d4: r0 = of()
    //     0x8443d4: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8443d8: mov             x2, x0
    // 0x8443dc: ldur            x3, [fp, #-0x18]
    // 0x8443e0: stur            x2, [fp, #-0x20]
    // 0x8443e4: ArrayStore: r3[0] = r0  ; List_4
    //     0x8443e4: stur            w0, [x3, #0x17]
    //     0x8443e8: ldurb           w16, [x3, #-1]
    //     0x8443ec: ldurb           w17, [x0, #-1]
    //     0x8443f0: and             x16, x17, x16, lsr #2
    //     0x8443f4: tst             x16, HEAP, lsr #32
    //     0x8443f8: b.eq            #0x844400
    //     0x8443fc: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x844400: LoadField: r0 = r2->field_3f
    //     0x844400: ldur            w0, [x2, #0x3f]
    // 0x844404: DecompressPointer r0
    //     0x844404: add             x0, x0, HEAP, lsl #32
    // 0x844408: LoadField: r4 = r0->field_7
    //     0x844408: ldur            w4, [x0, #7]
    // 0x84440c: DecompressPointer r4
    //     0x84440c: add             x4, x4, HEAP, lsl #32
    // 0x844410: stur            x4, [fp, #-0x10]
    // 0x844414: LoadField: r1 = r3->field_13
    //     0x844414: ldur            w1, [x3, #0x13]
    // 0x844418: DecompressPointer r1
    //     0x844418: add             x1, x1, HEAP, lsl #32
    // 0x84441c: r0 = translation()
    //     0x84441c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x844420: r1 = LoadClassIdInstr(r0)
    //     0x844420: ldur            x1, [x0, #-1]
    //     0x844424: ubfx            x1, x1, #0xc, #0x14
    // 0x844428: cmp             x1, #0x92f
    // 0x84442c: b.ne            #0x84443c
    // 0x844430: r3 = "Посещаемость"
    //     0x844430: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a88] "Посещаемость"
    //     0x844434: ldr             x3, [x3, #0xa88]
    // 0x844438: b               #0x844444
    // 0x84443c: r3 = "Катышуу"
    //     0x84443c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a90] "Катышуу"
    //     0x844440: ldr             x3, [x3, #0xa90]
    // 0x844444: ldur            x2, [fp, #-8]
    // 0x844448: ldur            x0, [fp, #-0x20]
    // 0x84444c: stur            x3, [fp, #-0x28]
    // 0x844450: LoadField: r1 = r0->field_87
    //     0x844450: ldur            w1, [x0, #0x87]
    // 0x844454: DecompressPointer r1
    //     0x844454: add             x1, x1, HEAP, lsl #32
    // 0x844458: LoadField: r4 = r1->field_1f
    //     0x844458: ldur            w4, [x1, #0x1f]
    // 0x84445c: DecompressPointer r4
    //     0x84445c: add             x4, x4, HEAP, lsl #32
    // 0x844460: r16 = Instance_Color
    //     0x844460: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x844464: str             x16, [SP]
    // 0x844468: mov             x1, x4
    // 0x84446c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x84446c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x844470: ldr             x4, [x4, #0x980]
    // 0x844474: r0 = copyWith()
    //     0x844474: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x844478: stur            x0, [fp, #-0x30]
    // 0x84447c: r0 = Text()
    //     0x84447c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x844480: mov             x1, x0
    // 0x844484: ldur            x0, [fp, #-0x28]
    // 0x844488: stur            x1, [fp, #-0x38]
    // 0x84448c: StoreField: r1->field_b = r0
    //     0x84448c: stur            w0, [x1, #0xb]
    // 0x844490: ldur            x0, [fp, #-0x30]
    // 0x844494: StoreField: r1->field_13 = r0
    //     0x844494: stur            w0, [x1, #0x13]
    // 0x844498: ldur            x0, [fp, #-0x20]
    // 0x84449c: LoadField: r2 = r0->field_93
    //     0x84449c: ldur            w2, [x0, #0x93]
    // 0x8444a0: DecompressPointer r2
    //     0x8444a0: add             x2, x2, HEAP, lsl #32
    // 0x8444a4: LoadField: r3 = r2->field_7
    //     0x8444a4: ldur            w3, [x2, #7]
    // 0x8444a8: DecompressPointer r3
    //     0x8444a8: add             x3, x3, HEAP, lsl #32
    // 0x8444ac: stur            x3, [fp, #-0x28]
    // 0x8444b0: r0 = Radius()
    //     0x8444b0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8444b4: d0 = 12.000000
    //     0x8444b4: fmov            d0, #12.00000000
    // 0x8444b8: stur            x0, [fp, #-0x30]
    // 0x8444bc: StoreField: r0->field_7 = d0
    //     0x8444bc: stur            d0, [x0, #7]
    // 0x8444c0: StoreField: r0->field_f = d0
    //     0x8444c0: stur            d0, [x0, #0xf]
    // 0x8444c4: r0 = BorderRadius()
    //     0x8444c4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8444c8: mov             x2, x0
    // 0x8444cc: ldur            x0, [fp, #-0x30]
    // 0x8444d0: stur            x2, [fp, #-0x40]
    // 0x8444d4: StoreField: r2->field_7 = r0
    //     0x8444d4: stur            w0, [x2, #7]
    // 0x8444d8: StoreField: r2->field_b = r0
    //     0x8444d8: stur            w0, [x2, #0xb]
    // 0x8444dc: StoreField: r2->field_f = r0
    //     0x8444dc: stur            w0, [x2, #0xf]
    // 0x8444e0: StoreField: r2->field_13 = r0
    //     0x8444e0: stur            w0, [x2, #0x13]
    // 0x8444e4: ldur            x0, [fp, #-0x20]
    // 0x8444e8: r17 = 335
    //     0x8444e8: mov             x17, #0x14f
    // 0x8444ec: ldr             w1, [x0, x17]
    // 0x8444f0: DecompressPointer r1
    //     0x8444f0: add             x1, x1, HEAP, lsl #32
    // 0x8444f4: r16 = 1.000000
    //     0x8444f4: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x8444f8: str             x16, [SP]
    // 0x8444fc: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x8444fc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x844500: ldr             x4, [x4, #0xd38]
    // 0x844504: r0 = Border.all()
    //     0x844504: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x844508: stur            x0, [fp, #-0x20]
    // 0x84450c: r0 = BoxDecoration()
    //     0x84450c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x844510: mov             x1, x0
    // 0x844514: ldur            x0, [fp, #-0x28]
    // 0x844518: stur            x1, [fp, #-0x30]
    // 0x84451c: StoreField: r1->field_7 = r0
    //     0x84451c: stur            w0, [x1, #7]
    // 0x844520: ldur            x0, [fp, #-0x20]
    // 0x844524: StoreField: r1->field_f = r0
    //     0x844524: stur            w0, [x1, #0xf]
    // 0x844528: ldur            x0, [fp, #-0x40]
    // 0x84452c: StoreField: r1->field_13 = r0
    //     0x84452c: stur            w0, [x1, #0x13]
    // 0x844530: r0 = Instance_BoxShape
    //     0x844530: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x844534: ldr             x0, [x0, #0xd40]
    // 0x844538: StoreField: r1->field_23 = r0
    //     0x844538: stur            w0, [x1, #0x23]
    // 0x84453c: ldur            x2, [fp, #-8]
    // 0x844540: LoadField: r3 = r2->field_b
    //     0x844540: ldur            w3, [x2, #0xb]
    // 0x844544: DecompressPointer r3
    //     0x844544: add             x3, x3, HEAP, lsl #32
    // 0x844548: cmp             w3, NULL
    // 0x84454c: b.eq            #0x844a20
    // 0x844550: LoadField: r4 = r3->field_b
    //     0x844550: ldur            w4, [x3, #0xb]
    // 0x844554: DecompressPointer r4
    //     0x844554: add             x4, x4, HEAP, lsl #32
    // 0x844558: LoadField: r3 = r4->field_63
    //     0x844558: ldur            w3, [x4, #0x63]
    // 0x84455c: DecompressPointer r3
    //     0x84455c: add             x3, x3, HEAP, lsl #32
    // 0x844560: cmp             w3, NULL
    // 0x844564: b.ne            #0x844570
    // 0x844568: r3 = Null
    //     0x844568: mov             x3, NULL
    // 0x84456c: b               #0x84457c
    // 0x844570: LoadField: r4 = r3->field_7
    //     0x844570: ldur            w4, [x3, #7]
    // 0x844574: DecompressPointer r4
    //     0x844574: add             x4, x4, HEAP, lsl #32
    // 0x844578: mov             x3, x4
    // 0x84457c: str             x3, [SP]
    // 0x844580: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x844580: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x844584: ldr             x4, [x4, #0xd48]
    // 0x844588: r0 = getAvailableTerms()
    //     0x844588: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x84458c: mov             x2, x0
    // 0x844590: ldur            x3, [fp, #-8]
    // 0x844594: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x844594: ldur            x4, [x3, #0x17]
    // 0x844598: r0 = BoxInt64Instr(r4)
    //     0x844598: sbfiz           x0, x4, #1, #0x1f
    //     0x84459c: cmp             x4, x0, asr #1
    //     0x8445a0: b.eq            #0x8445ac
    //     0x8445a4: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8445a8: stur            x4, [x0, #7]
    // 0x8445ac: mov             x1, x2
    // 0x8445b0: mov             x2, x0
    // 0x8445b4: r0 = contains()
    //     0x8445b4: bl              #0x667898  ; [dart:collection] ListBase::contains
    // 0x8445b8: tbnz            w0, #4, #0x8445c8
    // 0x8445bc: ldur            x0, [fp, #-8]
    // 0x8445c0: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x8445c0: ldur            x1, [x0, #0x17]
    // 0x8445c4: b               #0x84464c
    // 0x8445c8: ldur            x0, [fp, #-8]
    // 0x8445cc: LoadField: r1 = r0->field_b
    //     0x8445cc: ldur            w1, [x0, #0xb]
    // 0x8445d0: DecompressPointer r1
    //     0x8445d0: add             x1, x1, HEAP, lsl #32
    // 0x8445d4: cmp             w1, NULL
    // 0x8445d8: b.eq            #0x844a24
    // 0x8445dc: LoadField: r2 = r1->field_b
    //     0x8445dc: ldur            w2, [x1, #0xb]
    // 0x8445e0: DecompressPointer r2
    //     0x8445e0: add             x2, x2, HEAP, lsl #32
    // 0x8445e4: LoadField: r1 = r2->field_63
    //     0x8445e4: ldur            w1, [x2, #0x63]
    // 0x8445e8: DecompressPointer r1
    //     0x8445e8: add             x1, x1, HEAP, lsl #32
    // 0x8445ec: cmp             w1, NULL
    // 0x8445f0: b.ne            #0x8445fc
    // 0x8445f4: r1 = Null
    //     0x8445f4: mov             x1, NULL
    // 0x8445f8: b               #0x844608
    // 0x8445fc: LoadField: r2 = r1->field_7
    //     0x8445fc: ldur            w2, [x1, #7]
    // 0x844600: DecompressPointer r2
    //     0x844600: add             x2, x2, HEAP, lsl #32
    // 0x844604: mov             x1, x2
    // 0x844608: str             x1, [SP]
    // 0x84460c: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x84460c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x844610: ldr             x4, [x4, #0xd48]
    // 0x844614: r0 = getAvailableTerms()
    //     0x844614: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x844618: r16 = <int>
    //     0x844618: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x84461c: stp             x0, x16, [SP]
    // 0x844620: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x844620: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x844624: r0 = IterableExtensions.firstOrNull()
    //     0x844624: bl              #0x63bf68  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x844628: cmp             w0, NULL
    // 0x84462c: b.ne            #0x844638
    // 0x844630: r0 = 1
    //     0x844630: mov             x0, #1
    // 0x844634: b               #0x844648
    // 0x844638: r1 = LoadInt32Instr(r0)
    //     0x844638: sbfx            x1, x0, #1, #0x1f
    //     0x84463c: tbz             w0, #0, #0x844644
    //     0x844640: ldur            x1, [x0, #7]
    // 0x844644: mov             x0, x1
    // 0x844648: mov             x1, x0
    // 0x84464c: ldur            x0, [fp, #-0x10]
    // 0x844650: stur            x1, [fp, #-0x48]
    // 0x844654: r16 = Instance_Brightness
    //     0x844654: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x844658: cmp             w0, w16
    // 0x84465c: b.ne            #0x84466c
    // 0x844660: r3 = Instance_Color
    //     0x844660: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Color@a35591
    //     0x844664: ldr             x3, [x3, #0xd50]
    // 0x844668: b               #0x844674
    // 0x84466c: r3 = Instance_Color
    //     0x84466c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x844670: ldr             x3, [x3, #0xd58]
    // 0x844674: ldur            x2, [fp, #-8]
    // 0x844678: stur            x3, [fp, #-0x20]
    // 0x84467c: LoadField: r4 = r2->field_b
    //     0x84467c: ldur            w4, [x2, #0xb]
    // 0x844680: DecompressPointer r4
    //     0x844680: add             x4, x4, HEAP, lsl #32
    // 0x844684: cmp             w4, NULL
    // 0x844688: b.eq            #0x844a28
    // 0x84468c: LoadField: r2 = r4->field_b
    //     0x84468c: ldur            w2, [x4, #0xb]
    // 0x844690: DecompressPointer r2
    //     0x844690: add             x2, x2, HEAP, lsl #32
    // 0x844694: LoadField: r4 = r2->field_63
    //     0x844694: ldur            w4, [x2, #0x63]
    // 0x844698: DecompressPointer r4
    //     0x844698: add             x4, x4, HEAP, lsl #32
    // 0x84469c: cmp             w4, NULL
    // 0x8446a0: b.ne            #0x8446ac
    // 0x8446a4: r2 = Null
    //     0x8446a4: mov             x2, NULL
    // 0x8446a8: b               #0x8446b4
    // 0x8446ac: LoadField: r2 = r4->field_7
    //     0x8446ac: ldur            w2, [x4, #7]
    // 0x8446b0: DecompressPointer r2
    //     0x8446b0: add             x2, x2, HEAP, lsl #32
    // 0x8446b4: str             x2, [SP]
    // 0x8446b8: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x8446b8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x8446bc: ldr             x4, [x4, #0xd48]
    // 0x8446c0: r0 = getAvailableTerms()
    //     0x8446c0: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x8446c4: ldur            x3, [fp, #-0x18]
    // 0x8446c8: r1 = Function '<anonymous closure>':.
    //     0x8446c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a98] AnonymousClosure: (0x8486f8), in [package:bilim/screens/teacher/grades/teacher_attendance_screen.dart] _TeacherAttendanceScreenState::build (0x84438c)
    //     0x8446cc: ldr             x1, [x1, #0xa98]
    // 0x8446d0: stur            x0, [fp, #-8]
    // 0x8446d4: r2 = 64
    //     0x8446d4: mov             x2, #0x40
    // 0x8446d8: r0 = AllocateClosure1()
    //     0x8446d8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8446dc: r16 = <DropdownMenuItem<int>>
    //     0x8446dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d68] TypeArguments: <DropdownMenuItem<int>>
    //     0x8446e0: ldr             x16, [x16, #0xd68]
    // 0x8446e4: ldur            lr, [fp, #-8]
    // 0x8446e8: stp             lr, x16, [SP, #8]
    // 0x8446ec: str             x0, [SP]
    // 0x8446f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8446f0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8446f4: r0 = map()
    //     0x8446f4: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x8446f8: LoadField: r1 = r0->field_7
    //     0x8446f8: ldur            w1, [x0, #7]
    // 0x8446fc: DecompressPointer r1
    //     0x8446fc: add             x1, x1, HEAP, lsl #32
    // 0x844700: stp             x0, x1, [SP]
    // 0x844704: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x844704: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x844708: r0 = _GrowableList.of()
    //     0x844708: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x84470c: mov             x4, x0
    // 0x844710: ldur            x2, [fp, #-0x48]
    // 0x844714: stur            x4, [fp, #-0x28]
    // 0x844718: r0 = BoxInt64Instr(r2)
    //     0x844718: sbfiz           x0, x2, #1, #0x1f
    //     0x84471c: cmp             x2, x0, asr #1
    //     0x844720: b.eq            #0x84472c
    //     0x844724: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x844728: stur            x2, [x0, #7]
    // 0x84472c: ldur            x3, [fp, #-0x18]
    // 0x844730: r1 = Function '<anonymous closure>':.
    //     0x844730: add             x1, PP, #0x16, lsl #12  ; [pp+0x16aa0] AnonymousClosure: (0x8484cc), in [package:bilim/screens/teacher/grades/teacher_attendance_screen.dart] _TeacherAttendanceScreenState::build (0x84438c)
    //     0x844734: ldr             x1, [x1, #0xaa0]
    // 0x844738: stur            x0, [fp, #-8]
    // 0x84473c: r2 = 64
    //     0x84473c: mov             x2, #0x40
    // 0x844740: r0 = AllocateClosure1()
    //     0x844740: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x844744: ldur            x3, [fp, #-0x18]
    // 0x844748: r1 = Function '<anonymous closure>':.
    //     0x844748: add             x1, PP, #0x16, lsl #12  ; [pp+0x16aa8] AnonymousClosure: (0x847ac0), in [package:bilim/screens/teacher/grades/teacher_attendance_screen.dart] _TeacherAttendanceScreenState::build (0x84438c)
    //     0x84474c: ldr             x1, [x1, #0xaa8]
    // 0x844750: stur            x0, [fp, #-0x40]
    // 0x844754: r2 = 64
    //     0x844754: mov             x2, #0x40
    // 0x844758: r0 = AllocateClosure1()
    //     0x844758: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x84475c: r1 = <int>
    //     0x84475c: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x844760: stur            x0, [fp, #-0x50]
    // 0x844764: r0 = DropdownButton()
    //     0x844764: bl              #0x6cf6fc  ; AllocateDropdownButtonStub -> DropdownButton<X0> (size=0x98)
    // 0x844768: stur            x0, [fp, #-0x58]
    // 0x84476c: ldur            x16, [fp, #-0x20]
    // 0x844770: r30 = Instance_Color
    //     0x844770: ldr             lr, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x844774: stp             lr, x16, [SP, #8]
    // 0x844778: ldur            x16, [fp, #-0x40]
    // 0x84477c: str             x16, [SP]
    // 0x844780: mov             x1, x0
    // 0x844784: ldur            x2, [fp, #-0x28]
    // 0x844788: ldur            x3, [fp, #-0x50]
    // 0x84478c: ldur            x5, [fp, #-8]
    // 0x844790: r4 = const [0, 0x7, 0x3, 0x4, dropdownColor, 0x4, iconEnabledColor, 0x5, selectedItemBuilder, 0x6, null]
    //     0x844790: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] List(11) [0, 0x7, 0x3, 0x4, "dropdownColor", 0x4, "iconEnabledColor", 0x5, "selectedItemBuilder", 0x6, Null]
    //     0x844794: ldr             x4, [x4, #0xab0]
    // 0x844798: r0 = DropdownButton()
    //     0x844798: bl              #0x72760c  ; [package:flutter/src/material/dropdown.dart] DropdownButton::DropdownButton
    // 0x84479c: r0 = DropdownButtonHideUnderline()
    //     0x84479c: bl              #0x649dd0  ; AllocateDropdownButtonHideUnderlineStub -> DropdownButtonHideUnderline (size=0x10)
    // 0x8447a0: mov             x1, x0
    // 0x8447a4: ldur            x0, [fp, #-0x58]
    // 0x8447a8: stur            x1, [fp, #-8]
    // 0x8447ac: StoreField: r1->field_b = r0
    //     0x8447ac: stur            w0, [x1, #0xb]
    // 0x8447b0: r0 = Container()
    //     0x8447b0: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8447b4: stur            x0, [fp, #-0x20]
    // 0x8447b8: r16 = Instance_EdgeInsets
    //     0x8447b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!EdgeInsets@a300f1
    //     0x8447bc: ldr             x16, [x16, #0xab8]
    // 0x8447c0: r30 = Instance_EdgeInsets
    //     0x8447c0: add             lr, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!EdgeInsets@a309c1
    //     0x8447c4: ldr             lr, [lr, #0xac0]
    // 0x8447c8: stp             lr, x16, [SP, #0x10]
    // 0x8447cc: ldur            x16, [fp, #-0x30]
    // 0x8447d0: ldur            lr, [fp, #-8]
    // 0x8447d4: stp             lr, x16, [SP]
    // 0x8447d8: mov             x1, x0
    // 0x8447dc: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x8447dc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d98] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x8447e0: ldr             x4, [x4, #0xd98]
    // 0x8447e4: r0 = Container()
    //     0x8447e4: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8447e8: r1 = Null
    //     0x8447e8: mov             x1, NULL
    // 0x8447ec: r2 = 2
    //     0x8447ec: mov             x2, #2
    // 0x8447f0: r0 = AllocateArray()
    //     0x8447f0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8447f4: mov             x2, x0
    // 0x8447f8: ldur            x0, [fp, #-0x20]
    // 0x8447fc: stur            x2, [fp, #-8]
    // 0x844800: StoreField: r2->field_f = r0
    //     0x844800: stur            w0, [x2, #0xf]
    // 0x844804: r1 = <Widget>
    //     0x844804: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x844808: r0 = AllocateGrowableArray()
    //     0x844808: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x84480c: mov             x1, x0
    // 0x844810: ldur            x0, [fp, #-8]
    // 0x844814: stur            x1, [fp, #-0x20]
    // 0x844818: StoreField: r1->field_f = r0
    //     0x844818: stur            w0, [x1, #0xf]
    // 0x84481c: r0 = 2
    //     0x84481c: mov             x0, #2
    // 0x844820: StoreField: r1->field_b = r0
    //     0x844820: stur            w0, [x1, #0xb]
    // 0x844824: r0 = AppBar()
    //     0x844824: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x844828: stur            x0, [fp, #-8]
    // 0x84482c: r16 = 1.000000
    //     0x84482c: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x844830: r30 = false
    //     0x844830: add             lr, NULL, #0x30  ; false
    // 0x844834: stp             lr, x16, [SP, #8]
    // 0x844838: ldur            x16, [fp, #-0x20]
    // 0x84483c: str             x16, [SP]
    // 0x844840: mov             x1, x0
    // 0x844844: ldur            x2, [fp, #-0x38]
    // 0x844848: r4 = const [0, 0x5, 0x3, 0x2, actions, 0x4, centerTitle, 0x3, elevation, 0x2, null]
    //     0x844848: add             x4, PP, #0x15, lsl #12  ; [pp+0x15da0] List(11) [0, 0x5, 0x3, 0x2, "actions", 0x4, "centerTitle", 0x3, "elevation", 0x2, Null]
    //     0x84484c: ldr             x4, [x4, #0xda0]
    // 0x844850: r0 = AppBar()
    //     0x844850: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x844854: ldur            x0, [fp, #-0x10]
    // 0x844858: r16 = Instance_Brightness
    //     0x844858: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x84485c: cmp             w0, w16
    // 0x844860: b.ne            #0x844870
    // 0x844864: r3 = Instance_Color
    //     0x844864: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!Color@a362e1
    //     0x844868: ldr             x3, [x3, #0xac8]
    // 0x84486c: b               #0x844878
    // 0x844870: r3 = Instance_Color
    //     0x844870: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!Color@a346c1
    //     0x844874: ldr             x3, [x3, #0xad0]
    // 0x844878: stur            x3, [fp, #-0x20]
    // 0x84487c: r16 = Instance_Brightness
    //     0x84487c: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x844880: cmp             w0, w16
    // 0x844884: b.ne            #0x844894
    // 0x844888: r5 = Instance_Color
    //     0x844888: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!Color@a362b1
    //     0x84488c: ldr             x5, [x5, #0xad8]
    // 0x844890: b               #0x844898
    // 0x844894: r5 = Instance_Color
    //     0x844894: ldr             x5, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x844898: ldur            x0, [fp, #-8]
    // 0x84489c: r4 = 4
    //     0x84489c: mov             x4, #4
    // 0x8448a0: mov             x2, x4
    // 0x8448a4: stur            x5, [fp, #-0x10]
    // 0x8448a8: r1 = Null
    //     0x8448a8: mov             x1, NULL
    // 0x8448ac: r0 = AllocateArray()
    //     0x8448ac: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8448b0: mov             x2, x0
    // 0x8448b4: ldur            x0, [fp, #-0x20]
    // 0x8448b8: stur            x2, [fp, #-0x28]
    // 0x8448bc: StoreField: r2->field_f = r0
    //     0x8448bc: stur            w0, [x2, #0xf]
    // 0x8448c0: ldur            x0, [fp, #-0x10]
    // 0x8448c4: StoreField: r2->field_13 = r0
    //     0x8448c4: stur            w0, [x2, #0x13]
    // 0x8448c8: r1 = <Color>
    //     0x8448c8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x8448cc: ldr             x1, [x1, #0x810]
    // 0x8448d0: r0 = AllocateGrowableArray()
    //     0x8448d0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8448d4: mov             x1, x0
    // 0x8448d8: ldur            x0, [fp, #-0x28]
    // 0x8448dc: stur            x1, [fp, #-0x10]
    // 0x8448e0: StoreField: r1->field_f = r0
    //     0x8448e0: stur            w0, [x1, #0xf]
    // 0x8448e4: r0 = 4
    //     0x8448e4: mov             x0, #4
    // 0x8448e8: StoreField: r1->field_b = r0
    //     0x8448e8: stur            w0, [x1, #0xb]
    // 0x8448ec: r0 = LinearGradient()
    //     0x8448ec: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x8448f0: mov             x1, x0
    // 0x8448f4: r0 = Instance_Alignment
    //     0x8448f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!Alignment@a31981
    //     0x8448f8: ldr             x0, [x0, #0xae0]
    // 0x8448fc: stur            x1, [fp, #-0x20]
    // 0x844900: StoreField: r1->field_13 = r0
    //     0x844900: stur            w0, [x1, #0x13]
    // 0x844904: r0 = Instance_Alignment
    //     0x844904: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae8] Obj!Alignment@a31961
    //     0x844908: ldr             x0, [x0, #0xae8]
    // 0x84490c: ArrayStore: r1[0] = r0  ; List_4
    //     0x84490c: stur            w0, [x1, #0x17]
    // 0x844910: r0 = Instance_TileMode
    //     0x844910: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x844914: ldr             x0, [x0, #0xea0]
    // 0x844918: StoreField: r1->field_1b = r0
    //     0x844918: stur            w0, [x1, #0x1b]
    // 0x84491c: ldur            x0, [fp, #-0x10]
    // 0x844920: StoreField: r1->field_7 = r0
    //     0x844920: stur            w0, [x1, #7]
    // 0x844924: r0 = BoxDecoration()
    //     0x844924: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x844928: mov             x2, x0
    // 0x84492c: ldur            x0, [fp, #-0x20]
    // 0x844930: stur            x2, [fp, #-0x10]
    // 0x844934: StoreField: r2->field_1b = r0
    //     0x844934: stur            w0, [x2, #0x1b]
    // 0x844938: r0 = Instance_BoxShape
    //     0x844938: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x84493c: ldr             x0, [x0, #0xd40]
    // 0x844940: StoreField: r2->field_23 = r0
    //     0x844940: stur            w0, [x2, #0x23]
    // 0x844944: ldur            x3, [fp, #-0x18]
    // 0x844948: r1 = Function '<anonymous closure>':.
    //     0x844948: add             x1, PP, #0x16, lsl #12  ; [pp+0x16af0] AnonymousClosure: (0x844a2c), in [package:bilim/screens/teacher/grades/teacher_attendance_screen.dart] _TeacherAttendanceScreenState::build (0x84438c)
    //     0x84494c: ldr             x1, [x1, #0xaf0]
    // 0x844950: r2 = 64
    //     0x844950: mov             x2, #0x40
    // 0x844954: r0 = AllocateClosure1()
    //     0x844954: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x844958: r1 = <LanguageCubit, Language>
    //     0x844958: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x84495c: ldr             x1, [x1, #0xd10]
    // 0x844960: stur            x0, [fp, #-0x18]
    // 0x844964: r0 = BlocBuilder()
    //     0x844964: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x844968: mov             x1, x0
    // 0x84496c: ldur            x0, [fp, #-0x18]
    // 0x844970: stur            x1, [fp, #-0x20]
    // 0x844974: ArrayStore: r1[0] = r0  ; List_4
    //     0x844974: stur            w0, [x1, #0x17]
    // 0x844978: r0 = Container()
    //     0x844978: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x84497c: stur            x0, [fp, #-0x18]
    // 0x844980: ldur            x16, [fp, #-0x10]
    // 0x844984: ldur            lr, [fp, #-0x20]
    // 0x844988: stp             lr, x16, [SP]
    // 0x84498c: mov             x1, x0
    // 0x844990: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x844990: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x844994: ldr             x4, [x4, #0xaf8]
    // 0x844998: r0 = Container()
    //     0x844998: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x84499c: r0 = SafeArea()
    //     0x84499c: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8449a0: mov             x1, x0
    // 0x8449a4: r0 = true
    //     0x8449a4: add             x0, NULL, #0x20  ; true
    // 0x8449a8: stur            x1, [fp, #-0x10]
    // 0x8449ac: StoreField: r1->field_b = r0
    //     0x8449ac: stur            w0, [x1, #0xb]
    // 0x8449b0: StoreField: r1->field_f = r0
    //     0x8449b0: stur            w0, [x1, #0xf]
    // 0x8449b4: StoreField: r1->field_13 = r0
    //     0x8449b4: stur            w0, [x1, #0x13]
    // 0x8449b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8449b8: stur            w0, [x1, #0x17]
    // 0x8449bc: r2 = Instance_EdgeInsets
    //     0x8449bc: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x8449c0: StoreField: r1->field_1b = r2
    //     0x8449c0: stur            w2, [x1, #0x1b]
    // 0x8449c4: r2 = false
    //     0x8449c4: add             x2, NULL, #0x30  ; false
    // 0x8449c8: StoreField: r1->field_1f = r2
    //     0x8449c8: stur            w2, [x1, #0x1f]
    // 0x8449cc: ldur            x3, [fp, #-0x18]
    // 0x8449d0: StoreField: r1->field_23 = r3
    //     0x8449d0: stur            w3, [x1, #0x23]
    // 0x8449d4: r0 = Scaffold()
    //     0x8449d4: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x8449d8: ldur            x1, [fp, #-8]
    // 0x8449dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8449dc: stur            w1, [x0, #0x17]
    // 0x8449e0: ldur            x1, [fp, #-0x10]
    // 0x8449e4: StoreField: r0->field_1b = r1
    //     0x8449e4: stur            w1, [x0, #0x1b]
    // 0x8449e8: r1 = true
    //     0x8449e8: add             x1, NULL, #0x20  ; true
    // 0x8449ec: StoreField: r0->field_4f = r1
    //     0x8449ec: stur            w1, [x0, #0x4f]
    // 0x8449f0: r2 = Instance_DragStartBehavior
    //     0x8449f0: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x8449f4: StoreField: r0->field_53 = r2
    //     0x8449f4: stur            w2, [x0, #0x53]
    // 0x8449f8: r2 = false
    //     0x8449f8: add             x2, NULL, #0x30  ; false
    // 0x8449fc: StoreField: r0->field_b = r2
    //     0x8449fc: stur            w2, [x0, #0xb]
    // 0x844a00: StoreField: r0->field_f = r1
    //     0x844a00: stur            w1, [x0, #0xf]
    // 0x844a04: StoreField: r0->field_13 = r2
    //     0x844a04: stur            w2, [x0, #0x13]
    // 0x844a08: StoreField: r0->field_5b = r1
    //     0x844a08: stur            w1, [x0, #0x5b]
    // 0x844a0c: LeaveFrame
    //     0x844a0c: mov             SP, fp
    //     0x844a10: ldp             fp, lr, [SP], #0x10
    // 0x844a14: ret
    //     0x844a14: ret             
    // 0x844a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844a18: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844a1c: b               #0x8443b4
    // 0x844a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844a20: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x844a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844a24: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x844a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844a28: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FutureBuilder<List<ScheduleModel>> <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x844a2c, size: 0xb0
    // 0x844a2c: EnterFrame
    //     0x844a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x844a30: mov             fp, SP
    // 0x844a34: AllocStack(0x18)
    //     0x844a34: sub             SP, SP, #0x18
    // 0x844a38: SetupParameters([dynamic _ /* r0 */])
    //     0x844a38: ldr             x0, [fp, #0x20]
    // 0x844a3c: LoadField: r1 = r0->field_1f
    //     0x844a3c: ldur            w1, [x0, #0x1f]
    // 0x844a40: DecompressPointer r1
    //     0x844a40: add             x1, x1, HEAP, lsl #32
    // 0x844a44: stur            x1, [fp, #-8]
    // 0x844a48: r1 = 1
    //     0x844a48: mov             x1, #1
    // 0x844a4c: r0 = AllocateContext()
    //     0x844a4c: bl              #0xb52980  ; AllocateContextStub
    // 0x844a50: mov             x2, x0
    // 0x844a54: ldur            x0, [fp, #-8]
    // 0x844a58: stur            x2, [fp, #-0x10]
    // 0x844a5c: StoreField: r2->field_b = r0
    //     0x844a5c: stur            w0, [x2, #0xb]
    // 0x844a60: ldr             x1, [fp, #0x10]
    // 0x844a64: StoreField: r2->field_f = r1
    //     0x844a64: stur            w1, [x2, #0xf]
    // 0x844a68: LoadField: r1 = r0->field_f
    //     0x844a68: ldur            w1, [x0, #0xf]
    // 0x844a6c: DecompressPointer r1
    //     0x844a6c: add             x1, x1, HEAP, lsl #32
    // 0x844a70: LoadField: r0 = r1->field_13
    //     0x844a70: ldur            w0, [x1, #0x13]
    // 0x844a74: DecompressPointer r0
    //     0x844a74: add             x0, x0, HEAP, lsl #32
    // 0x844a78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x844a7c: cmp             w0, w16
    // 0x844a80: b.eq            #0x844ad0
    // 0x844a84: stur            x0, [fp, #-8]
    // 0x844a88: r1 = <List<ScheduleModel>>
    //     0x844a88: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] TypeArguments: <List<ScheduleModel>>
    //     0x844a8c: ldr             x1, [x1, #0xfd8]
    // 0x844a90: r0 = FutureBuilder()
    //     0x844a90: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x844a94: mov             x2, x0
    // 0x844a98: ldur            x0, [fp, #-8]
    // 0x844a9c: stur            x2, [fp, #-0x18]
    // 0x844aa0: StoreField: r2->field_f = r0
    //     0x844aa0: stur            w0, [x2, #0xf]
    // 0x844aa4: ldur            x3, [fp, #-0x10]
    // 0x844aa8: r1 = Function '<anonymous closure>':.
    //     0x844aa8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b00] AnonymousClosure: (0x844adc), in [package:bilim/screens/teacher/grades/teacher_attendance_screen.dart] _TeacherAttendanceScreenState::build (0x84438c)
    //     0x844aac: ldr             x1, [x1, #0xb00]
    // 0x844ab0: r2 = 64
    //     0x844ab0: mov             x2, #0x40
    // 0x844ab4: r0 = AllocateClosure1()
    //     0x844ab4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x844ab8: mov             x1, x0
    // 0x844abc: ldur            x0, [fp, #-0x18]
    // 0x844ac0: StoreField: r0->field_13 = r1
    //     0x844ac0: stur            w1, [x0, #0x13]
    // 0x844ac4: LeaveFrame
    //     0x844ac4: mov             SP, fp
    //     0x844ac8: ldp             fp, lr, [SP], #0x10
    // 0x844acc: ret
    //     0x844acc: ret             
    // 0x844ad0: r9 = students
    //     0x844ad0: add             x9, PP, #0x16, lsl #12  ; [pp+0x16b08] Field <_TeacherAttendanceScreenState@854436204.students>: late (offset: 0x14)
    //     0x844ad4: ldr             x9, [x9, #0xb08]
    // 0x844ad8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x844ad8: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<ScheduleModel>>) {
    // ** addr: 0x844adc, size: 0x968
    // 0x844adc: EnterFrame
    //     0x844adc: stp             fp, lr, [SP, #-0x10]!
    //     0x844ae0: mov             fp, SP
    // 0x844ae4: AllocStack(0x50)
    //     0x844ae4: sub             SP, SP, #0x50
    // 0x844ae8: SetupParameters([dynamic _ /* r0 */])
    //     0x844ae8: ldr             x0, [fp, #0x20]
    // 0x844aec: LoadField: r2 = r0->field_1f
    //     0x844aec: ldur            w2, [x0, #0x1f]
    // 0x844af0: DecompressPointer r2
    //     0x844af0: add             x2, x2, HEAP, lsl #32
    // 0x844af4: stur            x2, [fp, #-0x18]
    // 0x844af8: CheckStackOverflow
    //     0x844af8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x844afc: cmp             SP, x16
    //     0x844b00: b.ls            #0x84543c
    // 0x844b04: ldr             x0, [fp, #0x10]
    // 0x844b08: LoadField: r1 = r0->field_b
    //     0x844b08: ldur            w1, [x0, #0xb]
    // 0x844b0c: DecompressPointer r1
    //     0x844b0c: add             x1, x1, HEAP, lsl #32
    // 0x844b10: r16 = Instance_ConnectionState
    //     0x844b10: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x844b14: ldr             x16, [x16, #0xdc0]
    // 0x844b18: cmp             w1, w16
    // 0x844b1c: b.ne            #0x844c20
    // 0x844b20: r1 = <Color>
    //     0x844b20: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x844b24: ldr             x1, [x1, #0x810]
    // 0x844b28: r0 = AlwaysStoppedAnimation()
    //     0x844b28: bl              #0x6818a0  ; AllocateAlwaysStoppedAnimationStub -> AlwaysStoppedAnimation<X0> (size=0x10)
    // 0x844b2c: r3 = Instance_Color
    //     0x844b2c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x844b30: ldr             x3, [x3, #0xd58]
    // 0x844b34: stur            x0, [fp, #-8]
    // 0x844b38: StoreField: r0->field_b = r3
    //     0x844b38: stur            w3, [x0, #0xb]
    // 0x844b3c: r0 = CircularProgressIndicator()
    //     0x844b3c: bl              #0x6d2bd0  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x844b40: mov             x3, x0
    // 0x844b44: r0 = 3.000000
    //     0x844b44: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b10] 3
    //     0x844b48: ldr             x0, [x0, #0xb10]
    // 0x844b4c: stur            x3, [fp, #-0x10]
    // 0x844b50: StoreField: r3->field_27 = r0
    //     0x844b50: stur            w0, [x3, #0x27]
    // 0x844b54: r0 = Instance__ActivityIndicatorType
    //     0x844b54: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] Obj!_ActivityIndicatorType@a4aff1
    //     0x844b58: ldr             x0, [x0, #0xdc8]
    // 0x844b5c: StoreField: r3->field_23 = r0
    //     0x844b5c: stur            w0, [x3, #0x23]
    // 0x844b60: ldur            x0, [fp, #-8]
    // 0x844b64: ArrayStore: r3[0] = r0  ; List_4
    //     0x844b64: stur            w0, [x3, #0x17]
    // 0x844b68: r1 = Null
    //     0x844b68: mov             x1, NULL
    // 0x844b6c: r2 = 2
    //     0x844b6c: mov             x2, #2
    // 0x844b70: r0 = AllocateArray()
    //     0x844b70: bl              #0xb53c64  ; AllocateArrayStub
    // 0x844b74: mov             x2, x0
    // 0x844b78: ldur            x0, [fp, #-0x10]
    // 0x844b7c: stur            x2, [fp, #-8]
    // 0x844b80: StoreField: r2->field_f = r0
    //     0x844b80: stur            w0, [x2, #0xf]
    // 0x844b84: r1 = <Widget>
    //     0x844b84: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x844b88: r0 = AllocateGrowableArray()
    //     0x844b88: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x844b8c: mov             x1, x0
    // 0x844b90: ldur            x0, [fp, #-8]
    // 0x844b94: stur            x1, [fp, #-0x10]
    // 0x844b98: StoreField: r1->field_f = r0
    //     0x844b98: stur            w0, [x1, #0xf]
    // 0x844b9c: r0 = 2
    //     0x844b9c: mov             x0, #2
    // 0x844ba0: StoreField: r1->field_b = r0
    //     0x844ba0: stur            w0, [x1, #0xb]
    // 0x844ba4: r0 = Column()
    //     0x844ba4: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x844ba8: r4 = Instance_Axis
    //     0x844ba8: ldr             x4, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x844bac: stur            x0, [fp, #-8]
    // 0x844bb0: StoreField: r0->field_f = r4
    //     0x844bb0: stur            w4, [x0, #0xf]
    // 0x844bb4: r5 = Instance_MainAxisAlignment
    //     0x844bb4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x844bb8: ldr             x5, [x5, #0x498]
    // 0x844bbc: StoreField: r0->field_13 = r5
    //     0x844bbc: stur            w5, [x0, #0x13]
    // 0x844bc0: r6 = Instance_MainAxisSize
    //     0x844bc0: add             x6, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x844bc4: ldr             x6, [x6, #0xed0]
    // 0x844bc8: ArrayStore: r0[0] = r6  ; List_4
    //     0x844bc8: stur            w6, [x0, #0x17]
    // 0x844bcc: r7 = Instance_CrossAxisAlignment
    //     0x844bcc: add             x7, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x844bd0: ldr             x7, [x7, #0xed8]
    // 0x844bd4: StoreField: r0->field_1b = r7
    //     0x844bd4: stur            w7, [x0, #0x1b]
    // 0x844bd8: r8 = Instance_VerticalDirection
    //     0x844bd8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x844bdc: ldr             x8, [x8, #0xe68]
    // 0x844be0: StoreField: r0->field_23 = r8
    //     0x844be0: stur            w8, [x0, #0x23]
    // 0x844be4: r9 = Instance_Clip
    //     0x844be4: add             x9, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x844be8: ldr             x9, [x9, #0xe70]
    // 0x844bec: StoreField: r0->field_2b = r9
    //     0x844bec: stur            w9, [x0, #0x2b]
    // 0x844bf0: StoreField: r0->field_2f = rZR
    //     0x844bf0: stur            xzr, [x0, #0x2f]
    // 0x844bf4: ldur            x1, [fp, #-0x10]
    // 0x844bf8: StoreField: r0->field_b = r1
    //     0x844bf8: stur            w1, [x0, #0xb]
    // 0x844bfc: r0 = Center()
    //     0x844bfc: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x844c00: r10 = Instance_Alignment
    //     0x844c00: add             x10, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x844c04: ldr             x10, [x10, #0xab8]
    // 0x844c08: StoreField: r0->field_f = r10
    //     0x844c08: stur            w10, [x0, #0xf]
    // 0x844c0c: ldur            x1, [fp, #-8]
    // 0x844c10: StoreField: r0->field_b = r1
    //     0x844c10: stur            w1, [x0, #0xb]
    // 0x844c14: LeaveFrame
    //     0x844c14: mov             SP, fp
    //     0x844c18: ldp             fp, lr, [SP], #0x10
    // 0x844c1c: ret
    //     0x844c1c: ret             
    // 0x844c20: r3 = Instance_Color
    //     0x844c20: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x844c24: ldr             x3, [x3, #0xd58]
    // 0x844c28: r5 = Instance_MainAxisAlignment
    //     0x844c28: add             x5, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x844c2c: ldr             x5, [x5, #0x498]
    // 0x844c30: r7 = Instance_CrossAxisAlignment
    //     0x844c30: add             x7, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x844c34: ldr             x7, [x7, #0xed8]
    // 0x844c38: r6 = Instance_MainAxisSize
    //     0x844c38: add             x6, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x844c3c: ldr             x6, [x6, #0xed0]
    // 0x844c40: r4 = Instance_Axis
    //     0x844c40: ldr             x4, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x844c44: r8 = Instance_VerticalDirection
    //     0x844c44: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x844c48: ldr             x8, [x8, #0xe68]
    // 0x844c4c: r9 = Instance_Clip
    //     0x844c4c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x844c50: ldr             x9, [x9, #0xe70]
    // 0x844c54: r10 = Instance_Alignment
    //     0x844c54: add             x10, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x844c58: ldr             x10, [x10, #0xab8]
    // 0x844c5c: LoadField: r11 = r0->field_13
    //     0x844c5c: ldur            w11, [x0, #0x13]
    // 0x844c60: DecompressPointer r11
    //     0x844c60: add             x11, x11, HEAP, lsl #32
    // 0x844c64: stur            x11, [fp, #-8]
    // 0x844c68: cmp             w11, NULL
    // 0x844c6c: b.eq            #0x844fd4
    // 0x844c70: mov             x1, x3
    // 0x844c74: d0 = 0.100000
    //     0x844c74: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x844c78: r0 = withOpacity()
    //     0x844c78: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x844c7c: r1 = Instance_Color
    //     0x844c7c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e88] Obj!Color@a357d1
    //     0x844c80: ldr             x1, [x1, #0xe88]
    // 0x844c84: d0 = 0.050000
    //     0x844c84: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x844c88: stur            x0, [fp, #-0x10]
    // 0x844c8c: r0 = withOpacity()
    //     0x844c8c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x844c90: r1 = Null
    //     0x844c90: mov             x1, NULL
    // 0x844c94: r2 = 4
    //     0x844c94: mov             x2, #4
    // 0x844c98: stur            x0, [fp, #-0x20]
    // 0x844c9c: r0 = AllocateArray()
    //     0x844c9c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x844ca0: mov             x2, x0
    // 0x844ca4: ldur            x0, [fp, #-0x10]
    // 0x844ca8: stur            x2, [fp, #-0x28]
    // 0x844cac: StoreField: r2->field_f = r0
    //     0x844cac: stur            w0, [x2, #0xf]
    // 0x844cb0: ldur            x0, [fp, #-0x20]
    // 0x844cb4: StoreField: r2->field_13 = r0
    //     0x844cb4: stur            w0, [x2, #0x13]
    // 0x844cb8: r1 = <Color>
    //     0x844cb8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x844cbc: ldr             x1, [x1, #0x810]
    // 0x844cc0: r0 = AllocateGrowableArray()
    //     0x844cc0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x844cc4: mov             x1, x0
    // 0x844cc8: ldur            x0, [fp, #-0x28]
    // 0x844ccc: stur            x1, [fp, #-0x10]
    // 0x844cd0: StoreField: r1->field_f = r0
    //     0x844cd0: stur            w0, [x1, #0xf]
    // 0x844cd4: r2 = 4
    //     0x844cd4: mov             x2, #4
    // 0x844cd8: StoreField: r1->field_b = r2
    //     0x844cd8: stur            w2, [x1, #0xb]
    // 0x844cdc: r0 = LinearGradient()
    //     0x844cdc: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x844ce0: r3 = Instance_Alignment
    //     0x844ce0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16178] Obj!Alignment@a319a1
    //     0x844ce4: ldr             x3, [x3, #0x178]
    // 0x844ce8: stur            x0, [fp, #-0x20]
    // 0x844cec: StoreField: r0->field_13 = r3
    //     0x844cec: stur            w3, [x0, #0x13]
    // 0x844cf0: r4 = Instance_Alignment
    //     0x844cf0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!Alignment@a319e1
    //     0x844cf4: ldr             x4, [x4, #0xb18]
    // 0x844cf8: ArrayStore: r0[0] = r4  ; List_4
    //     0x844cf8: stur            w4, [x0, #0x17]
    // 0x844cfc: r5 = Instance_TileMode
    //     0x844cfc: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x844d00: ldr             x5, [x5, #0xea0]
    // 0x844d04: StoreField: r0->field_1b = r5
    //     0x844d04: stur            w5, [x0, #0x1b]
    // 0x844d08: ldur            x1, [fp, #-0x10]
    // 0x844d0c: StoreField: r0->field_7 = r1
    //     0x844d0c: stur            w1, [x0, #7]
    // 0x844d10: r0 = BoxDecoration()
    //     0x844d10: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x844d14: mov             x1, x0
    // 0x844d18: ldur            x0, [fp, #-0x20]
    // 0x844d1c: stur            x1, [fp, #-0x10]
    // 0x844d20: StoreField: r1->field_1b = r0
    //     0x844d20: stur            w0, [x1, #0x1b]
    // 0x844d24: r6 = Instance_BoxShape
    //     0x844d24: add             x6, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x844d28: ldr             x6, [x6, #0xb20]
    // 0x844d2c: StoreField: r1->field_23 = r6
    //     0x844d2c: stur            w6, [x1, #0x23]
    // 0x844d30: r0 = Icon()
    //     0x844d30: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x844d34: mov             x1, x0
    // 0x844d38: r0 = Instance_IconData
    //     0x844d38: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b28] Obj!IconData@a2e221
    //     0x844d3c: ldr             x0, [x0, #0xb28]
    // 0x844d40: stur            x1, [fp, #-0x20]
    // 0x844d44: StoreField: r1->field_b = r0
    //     0x844d44: stur            w0, [x1, #0xb]
    // 0x844d48: r7 = 64.000000
    //     0x844d48: add             x7, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x844d4c: ldr             x7, [x7, #0x488]
    // 0x844d50: StoreField: r1->field_f = r7
    //     0x844d50: stur            w7, [x1, #0xf]
    // 0x844d54: r8 = Instance_Color
    //     0x844d54: add             x8, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x844d58: ldr             x8, [x8, #0xd58]
    // 0x844d5c: StoreField: r1->field_23 = r8
    //     0x844d5c: stur            w8, [x1, #0x23]
    // 0x844d60: r0 = Container()
    //     0x844d60: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x844d64: stur            x0, [fp, #-0x28]
    // 0x844d68: r16 = Instance_EdgeInsets
    //     0x844d68: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!EdgeInsets@a30301
    //     0x844d6c: ldr             x16, [x16, #0xb30]
    // 0x844d70: ldur            lr, [fp, #-0x10]
    // 0x844d74: stp             lr, x16, [SP, #8]
    // 0x844d78: ldur            x16, [fp, #-0x20]
    // 0x844d7c: str             x16, [SP]
    // 0x844d80: mov             x1, x0
    // 0x844d84: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x844d84: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x844d88: ldr             x4, [x4, #0xb38]
    // 0x844d8c: r0 = Container()
    //     0x844d8c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x844d90: ldr             x1, [fp, #0x18]
    // 0x844d94: r0 = translation()
    //     0x844d94: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x844d98: r1 = LoadClassIdInstr(r0)
    //     0x844d98: ldur            x1, [x0, #-1]
    //     0x844d9c: ubfx            x1, x1, #0xc, #0x14
    // 0x844da0: cmp             x1, #0x92f
    // 0x844da4: b.ne            #0x844db4
    // 0x844da8: r0 = "Ошибка"
    //     0x844da8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x844dac: ldr             x0, [x0, #0xdd0]
    // 0x844db0: b               #0x844dbc
    // 0x844db4: r0 = "Ката"
    //     0x844db4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x844db8: ldr             x0, [x0, #0xdd8]
    // 0x844dbc: ldur            x9, [fp, #-0x18]
    // 0x844dc0: stur            x0, [fp, #-0x20]
    // 0x844dc4: LoadField: r1 = r9->field_b
    //     0x844dc4: ldur            w1, [x9, #0xb]
    // 0x844dc8: DecompressPointer r1
    //     0x844dc8: add             x1, x1, HEAP, lsl #32
    // 0x844dcc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x844dcc: ldur            w2, [x1, #0x17]
    // 0x844dd0: DecompressPointer r2
    //     0x844dd0: add             x2, x2, HEAP, lsl #32
    // 0x844dd4: LoadField: r3 = r2->field_87
    //     0x844dd4: ldur            w3, [x2, #0x87]
    // 0x844dd8: DecompressPointer r3
    //     0x844dd8: add             x3, x3, HEAP, lsl #32
    // 0x844ddc: stur            x3, [fp, #-0x10]
    // 0x844de0: LoadField: r1 = r3->field_1f
    //     0x844de0: ldur            w1, [x3, #0x1f]
    // 0x844de4: DecompressPointer r1
    //     0x844de4: add             x1, x1, HEAP, lsl #32
    // 0x844de8: LoadField: r4 = r2->field_3f
    //     0x844de8: ldur            w4, [x2, #0x3f]
    // 0x844dec: DecompressPointer r4
    //     0x844dec: add             x4, x4, HEAP, lsl #32
    // 0x844df0: LoadField: r2 = r4->field_7
    //     0x844df0: ldur            w2, [x4, #7]
    // 0x844df4: DecompressPointer r2
    //     0x844df4: add             x2, x2, HEAP, lsl #32
    // 0x844df8: r16 = Instance_Brightness
    //     0x844df8: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x844dfc: cmp             w2, w16
    // 0x844e00: b.ne            #0x844e0c
    // 0x844e04: r5 = Instance_Color
    //     0x844e04: ldr             x5, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x844e08: b               #0x844e14
    // 0x844e0c: r5 = Instance_Color
    //     0x844e0c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!Color@a36281
    //     0x844e10: ldr             x5, [x5, #0xb40]
    // 0x844e14: ldur            x2, [fp, #-0x28]
    // 0x844e18: ldur            x4, [fp, #-8]
    // 0x844e1c: r16 = Instance_FontWeight
    //     0x844e1c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x844e20: ldr             x16, [x16, #0xea8]
    // 0x844e24: stp             x5, x16, [SP]
    // 0x844e28: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x844e28: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x844e2c: ldr             x4, [x4, #0xe28]
    // 0x844e30: r0 = copyWith()
    //     0x844e30: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x844e34: stur            x0, [fp, #-0x30]
    // 0x844e38: r0 = Text()
    //     0x844e38: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x844e3c: mov             x1, x0
    // 0x844e40: ldur            x0, [fp, #-0x20]
    // 0x844e44: stur            x1, [fp, #-0x38]
    // 0x844e48: StoreField: r1->field_b = r0
    //     0x844e48: stur            w0, [x1, #0xb]
    // 0x844e4c: ldur            x0, [fp, #-0x30]
    // 0x844e50: StoreField: r1->field_13 = r0
    //     0x844e50: stur            w0, [x1, #0x13]
    // 0x844e54: ldur            x0, [fp, #-8]
    // 0x844e58: r2 = 60
    //     0x844e58: mov             x2, #0x3c
    // 0x844e5c: branchIfSmi(r0, 0x844e68)
    //     0x844e5c: tbz             w0, #0, #0x844e68
    // 0x844e60: r2 = LoadClassIdInstr(r0)
    //     0x844e60: ldur            x2, [x0, #-1]
    //     0x844e64: ubfx            x2, x2, #0xc, #0x14
    // 0x844e68: str             x0, [SP]
    // 0x844e6c: mov             x0, x2
    // 0x844e70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x844e70: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x844e74: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x844e74: mov             x17, #0x66a5
    //     0x844e78: add             lr, x0, x17
    //     0x844e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x844e80: blr             lr
    // 0x844e84: mov             x2, x0
    // 0x844e88: ldur            x0, [fp, #-0x10]
    // 0x844e8c: stur            x2, [fp, #-8]
    // 0x844e90: LoadField: r1 = r0->field_2f
    //     0x844e90: ldur            w1, [x0, #0x2f]
    // 0x844e94: DecompressPointer r1
    //     0x844e94: add             x1, x1, HEAP, lsl #32
    // 0x844e98: r16 = Instance_MaterialColor
    //     0x844e98: add             x16, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x844e9c: ldr             x16, [x16, #0x940]
    // 0x844ea0: str             x16, [SP]
    // 0x844ea4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x844ea4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x844ea8: ldr             x4, [x4, #0x980]
    // 0x844eac: r0 = copyWith()
    //     0x844eac: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x844eb0: stur            x0, [fp, #-0x10]
    // 0x844eb4: r0 = Text()
    //     0x844eb4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x844eb8: mov             x3, x0
    // 0x844ebc: ldur            x0, [fp, #-8]
    // 0x844ec0: stur            x3, [fp, #-0x20]
    // 0x844ec4: StoreField: r3->field_b = r0
    //     0x844ec4: stur            w0, [x3, #0xb]
    // 0x844ec8: ldur            x0, [fp, #-0x10]
    // 0x844ecc: StoreField: r3->field_13 = r0
    //     0x844ecc: stur            w0, [x3, #0x13]
    // 0x844ed0: r10 = Instance_TextAlign
    //     0x844ed0: ldr             x10, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x844ed4: StoreField: r3->field_1b = r10
    //     0x844ed4: stur            w10, [x3, #0x1b]
    // 0x844ed8: r1 = Null
    //     0x844ed8: mov             x1, NULL
    // 0x844edc: r2 = 10
    //     0x844edc: mov             x2, #0xa
    // 0x844ee0: r0 = AllocateArray()
    //     0x844ee0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x844ee4: mov             x2, x0
    // 0x844ee8: ldur            x0, [fp, #-0x28]
    // 0x844eec: stur            x2, [fp, #-8]
    // 0x844ef0: StoreField: r2->field_f = r0
    //     0x844ef0: stur            w0, [x2, #0xf]
    // 0x844ef4: r16 = Instance_SizedBox
    //     0x844ef4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!SizedBox@a452a1
    //     0x844ef8: ldr             x16, [x16, #0xb48]
    // 0x844efc: StoreField: r2->field_13 = r16
    //     0x844efc: stur            w16, [x2, #0x13]
    // 0x844f00: ldur            x0, [fp, #-0x38]
    // 0x844f04: ArrayStore: r2[0] = r0  ; List_4
    //     0x844f04: stur            w0, [x2, #0x17]
    // 0x844f08: r16 = Instance_SizedBox
    //     0x844f08: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x844f0c: ldr             x16, [x16, #0xb50]
    // 0x844f10: StoreField: r2->field_1b = r16
    //     0x844f10: stur            w16, [x2, #0x1b]
    // 0x844f14: ldur            x0, [fp, #-0x20]
    // 0x844f18: StoreField: r2->field_1f = r0
    //     0x844f18: stur            w0, [x2, #0x1f]
    // 0x844f1c: r1 = <Widget>
    //     0x844f1c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x844f20: r0 = AllocateGrowableArray()
    //     0x844f20: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x844f24: mov             x1, x0
    // 0x844f28: ldur            x0, [fp, #-8]
    // 0x844f2c: stur            x1, [fp, #-0x10]
    // 0x844f30: StoreField: r1->field_f = r0
    //     0x844f30: stur            w0, [x1, #0xf]
    // 0x844f34: r11 = 10
    //     0x844f34: mov             x11, #0xa
    // 0x844f38: StoreField: r1->field_b = r11
    //     0x844f38: stur            w11, [x1, #0xb]
    // 0x844f3c: r0 = Column()
    //     0x844f3c: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x844f40: r12 = Instance_Axis
    //     0x844f40: ldr             x12, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x844f44: stur            x0, [fp, #-8]
    // 0x844f48: StoreField: r0->field_f = r12
    //     0x844f48: stur            w12, [x0, #0xf]
    // 0x844f4c: r13 = Instance_MainAxisAlignment
    //     0x844f4c: add             x13, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x844f50: ldr             x13, [x13, #0x498]
    // 0x844f54: StoreField: r0->field_13 = r13
    //     0x844f54: stur            w13, [x0, #0x13]
    // 0x844f58: r14 = Instance_MainAxisSize
    //     0x844f58: add             x14, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x844f5c: ldr             x14, [x14, #0xed0]
    // 0x844f60: ArrayStore: r0[0] = r14  ; List_4
    //     0x844f60: stur            w14, [x0, #0x17]
    // 0x844f64: r19 = Instance_CrossAxisAlignment
    //     0x844f64: add             x19, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x844f68: ldr             x19, [x19, #0xed8]
    // 0x844f6c: StoreField: r0->field_1b = r19
    //     0x844f6c: stur            w19, [x0, #0x1b]
    // 0x844f70: r20 = Instance_VerticalDirection
    //     0x844f70: add             x20, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x844f74: ldr             x20, [x20, #0xe68]
    // 0x844f78: StoreField: r0->field_23 = r20
    //     0x844f78: stur            w20, [x0, #0x23]
    // 0x844f7c: r23 = Instance_Clip
    //     0x844f7c: add             x23, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x844f80: ldr             x23, [x23, #0xe70]
    // 0x844f84: StoreField: r0->field_2b = r23
    //     0x844f84: stur            w23, [x0, #0x2b]
    // 0x844f88: StoreField: r0->field_2f = rZR
    //     0x844f88: stur            xzr, [x0, #0x2f]
    // 0x844f8c: ldur            x1, [fp, #-0x10]
    // 0x844f90: StoreField: r0->field_b = r1
    //     0x844f90: stur            w1, [x0, #0xb]
    // 0x844f94: r0 = Padding()
    //     0x844f94: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x844f98: r24 = Instance_EdgeInsets
    //     0x844f98: add             x24, PP, #0x16, lsl #12  ; [pp+0x16b58] Obj!EdgeInsets@a30631
    //     0x844f9c: ldr             x24, [x24, #0xb58]
    // 0x844fa0: stur            x0, [fp, #-0x10]
    // 0x844fa4: StoreField: r0->field_f = r24
    //     0x844fa4: stur            w24, [x0, #0xf]
    // 0x844fa8: ldur            x1, [fp, #-8]
    // 0x844fac: StoreField: r0->field_b = r1
    //     0x844fac: stur            w1, [x0, #0xb]
    // 0x844fb0: r0 = Center()
    //     0x844fb0: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x844fb4: r25 = Instance_Alignment
    //     0x844fb4: add             x25, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x844fb8: ldr             x25, [x25, #0xab8]
    // 0x844fbc: StoreField: r0->field_f = r25
    //     0x844fbc: stur            w25, [x0, #0xf]
    // 0x844fc0: ldur            x1, [fp, #-0x10]
    // 0x844fc4: StoreField: r0->field_b = r1
    //     0x844fc4: stur            w1, [x0, #0xb]
    // 0x844fc8: LeaveFrame
    //     0x844fc8: mov             SP, fp
    //     0x844fcc: ldp             fp, lr, [SP], #0x10
    // 0x844fd0: ret
    //     0x844fd0: ret             
    // 0x844fd4: mov             x23, x9
    // 0x844fd8: mov             x9, x2
    // 0x844fdc: mov             x20, x8
    // 0x844fe0: mov             x8, x3
    // 0x844fe4: mov             x13, x5
    // 0x844fe8: mov             x19, x7
    // 0x844fec: mov             x14, x6
    // 0x844ff0: mov             x12, x4
    // 0x844ff4: mov             x25, x10
    // 0x844ff8: r24 = Instance_EdgeInsets
    //     0x844ff8: add             x24, PP, #0x16, lsl #12  ; [pp+0x16b58] Obj!EdgeInsets@a30631
    //     0x844ffc: ldr             x24, [x24, #0xb58]
    // 0x845000: r6 = Instance_BoxShape
    //     0x845000: add             x6, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x845004: ldr             x6, [x6, #0xb20]
    // 0x845008: r7 = 64.000000
    //     0x845008: add             x7, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x84500c: ldr             x7, [x7, #0x488]
    // 0x845010: r10 = Instance_TextAlign
    //     0x845010: ldr             x10, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x845014: r11 = 10
    //     0x845014: mov             x11, #0xa
    // 0x845018: r2 = 4
    //     0x845018: mov             x2, #4
    // 0x84501c: r3 = Instance_Alignment
    //     0x84501c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16178] Obj!Alignment@a319a1
    //     0x845020: ldr             x3, [x3, #0x178]
    // 0x845024: r4 = Instance_Alignment
    //     0x845024: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!Alignment@a319e1
    //     0x845028: ldr             x4, [x4, #0xb18]
    // 0x84502c: r5 = Instance_TileMode
    //     0x84502c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x845030: ldr             x5, [x5, #0xea0]
    // 0x845034: LoadField: r1 = r0->field_f
    //     0x845034: ldur            w1, [x0, #0xf]
    // 0x845038: DecompressPointer r1
    //     0x845038: add             x1, x1, HEAP, lsl #32
    // 0x84503c: stur            x1, [fp, #-8]
    // 0x845040: cmp             w1, NULL
    // 0x845044: b.ne            #0x845050
    // 0x845048: mov             x0, x8
    // 0x84504c: b               #0x845074
    // 0x845050: r0 = LoadClassIdInstr(r1)
    //     0x845050: ldur            x0, [x1, #-1]
    //     0x845054: ubfx            x0, x0, #0xc, #0x14
    // 0x845058: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x845058: mov             x17, #0xa7c3
    //     0x84505c: add             lr, x0, x17
    //     0x845060: ldr             lr, [x21, lr, lsl #3]
    //     0x845064: blr             lr
    // 0x845068: tbnz            w0, #4, #0x8453e8
    // 0x84506c: r0 = Instance_Color
    //     0x84506c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x845070: ldr             x0, [x0, #0xd58]
    // 0x845074: mov             x1, x0
    // 0x845078: d0 = 0.100000
    //     0x845078: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x84507c: r0 = withOpacity()
    //     0x84507c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x845080: r1 = Instance_Color
    //     0x845080: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e88] Obj!Color@a357d1
    //     0x845084: ldr             x1, [x1, #0xe88]
    // 0x845088: d0 = 0.050000
    //     0x845088: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x84508c: stur            x0, [fp, #-0x10]
    // 0x845090: r0 = withOpacity()
    //     0x845090: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x845094: r1 = Null
    //     0x845094: mov             x1, NULL
    // 0x845098: r2 = 4
    //     0x845098: mov             x2, #4
    // 0x84509c: stur            x0, [fp, #-0x20]
    // 0x8450a0: r0 = AllocateArray()
    //     0x8450a0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8450a4: mov             x2, x0
    // 0x8450a8: ldur            x0, [fp, #-0x10]
    // 0x8450ac: stur            x2, [fp, #-0x28]
    // 0x8450b0: StoreField: r2->field_f = r0
    //     0x8450b0: stur            w0, [x2, #0xf]
    // 0x8450b4: ldur            x0, [fp, #-0x20]
    // 0x8450b8: StoreField: r2->field_13 = r0
    //     0x8450b8: stur            w0, [x2, #0x13]
    // 0x8450bc: r1 = <Color>
    //     0x8450bc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x8450c0: ldr             x1, [x1, #0x810]
    // 0x8450c4: r0 = AllocateGrowableArray()
    //     0x8450c4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8450c8: mov             x1, x0
    // 0x8450cc: ldur            x0, [fp, #-0x28]
    // 0x8450d0: stur            x1, [fp, #-0x10]
    // 0x8450d4: StoreField: r1->field_f = r0
    //     0x8450d4: stur            w0, [x1, #0xf]
    // 0x8450d8: r0 = 4
    //     0x8450d8: mov             x0, #4
    // 0x8450dc: StoreField: r1->field_b = r0
    //     0x8450dc: stur            w0, [x1, #0xb]
    // 0x8450e0: r0 = LinearGradient()
    //     0x8450e0: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x8450e4: mov             x1, x0
    // 0x8450e8: r0 = Instance_Alignment
    //     0x8450e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16178] Obj!Alignment@a319a1
    //     0x8450ec: ldr             x0, [x0, #0x178]
    // 0x8450f0: stur            x1, [fp, #-0x20]
    // 0x8450f4: StoreField: r1->field_13 = r0
    //     0x8450f4: stur            w0, [x1, #0x13]
    // 0x8450f8: r0 = Instance_Alignment
    //     0x8450f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!Alignment@a319e1
    //     0x8450fc: ldr             x0, [x0, #0xb18]
    // 0x845100: ArrayStore: r1[0] = r0  ; List_4
    //     0x845100: stur            w0, [x1, #0x17]
    // 0x845104: r0 = Instance_TileMode
    //     0x845104: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x845108: ldr             x0, [x0, #0xea0]
    // 0x84510c: StoreField: r1->field_1b = r0
    //     0x84510c: stur            w0, [x1, #0x1b]
    // 0x845110: ldur            x0, [fp, #-0x10]
    // 0x845114: StoreField: r1->field_7 = r0
    //     0x845114: stur            w0, [x1, #7]
    // 0x845118: r0 = BoxDecoration()
    //     0x845118: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x84511c: mov             x1, x0
    // 0x845120: ldur            x0, [fp, #-0x20]
    // 0x845124: stur            x1, [fp, #-0x10]
    // 0x845128: StoreField: r1->field_1b = r0
    //     0x845128: stur            w0, [x1, #0x1b]
    // 0x84512c: r0 = Instance_BoxShape
    //     0x84512c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x845130: ldr             x0, [x0, #0xb20]
    // 0x845134: StoreField: r1->field_23 = r0
    //     0x845134: stur            w0, [x1, #0x23]
    // 0x845138: r0 = Icon()
    //     0x845138: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x84513c: mov             x1, x0
    // 0x845140: r0 = Instance_IconData
    //     0x845140: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b60] Obj!IconData@a2e821
    //     0x845144: ldr             x0, [x0, #0xb60]
    // 0x845148: stur            x1, [fp, #-0x20]
    // 0x84514c: StoreField: r1->field_b = r0
    //     0x84514c: stur            w0, [x1, #0xb]
    // 0x845150: r0 = 64.000000
    //     0x845150: add             x0, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x845154: ldr             x0, [x0, #0x488]
    // 0x845158: StoreField: r1->field_f = r0
    //     0x845158: stur            w0, [x1, #0xf]
    // 0x84515c: r0 = Instance_Color
    //     0x84515c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x845160: ldr             x0, [x0, #0xd58]
    // 0x845164: StoreField: r1->field_23 = r0
    //     0x845164: stur            w0, [x1, #0x23]
    // 0x845168: r0 = Container()
    //     0x845168: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x84516c: stur            x0, [fp, #-0x28]
    // 0x845170: r16 = Instance_EdgeInsets
    //     0x845170: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!EdgeInsets@a30301
    //     0x845174: ldr             x16, [x16, #0xb30]
    // 0x845178: ldur            lr, [fp, #-0x10]
    // 0x84517c: stp             lr, x16, [SP, #8]
    // 0x845180: ldur            x16, [fp, #-0x20]
    // 0x845184: str             x16, [SP]
    // 0x845188: mov             x1, x0
    // 0x84518c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x84518c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x845190: ldr             x4, [x4, #0xb38]
    // 0x845194: r0 = Container()
    //     0x845194: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x845198: ldr             x1, [fp, #0x18]
    // 0x84519c: r0 = translation()
    //     0x84519c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x8451a0: r1 = LoadClassIdInstr(r0)
    //     0x8451a0: ldur            x1, [x0, #-1]
    //     0x8451a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8451a8: cmp             x1, #0x92f
    // 0x8451ac: b.ne            #0x8451bc
    // 0x8451b0: r2 = "Нет данных."
    //     0x8451b0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x8451b4: ldr             x2, [x2, #0xdf0]
    // 0x8451b8: b               #0x8451c4
    // 0x8451bc: r2 = "Маалымат жок."
    //     0x8451bc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x8451c0: ldr             x2, [x2, #0xdf8]
    // 0x8451c4: ldur            x0, [fp, #-0x18]
    // 0x8451c8: stur            x2, [fp, #-0x20]
    // 0x8451cc: LoadField: r1 = r0->field_b
    //     0x8451cc: ldur            w1, [x0, #0xb]
    // 0x8451d0: DecompressPointer r1
    //     0x8451d0: add             x1, x1, HEAP, lsl #32
    // 0x8451d4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8451d4: ldur            w0, [x1, #0x17]
    // 0x8451d8: DecompressPointer r0
    //     0x8451d8: add             x0, x0, HEAP, lsl #32
    // 0x8451dc: LoadField: r3 = r0->field_87
    //     0x8451dc: ldur            w3, [x0, #0x87]
    // 0x8451e0: DecompressPointer r3
    //     0x8451e0: add             x3, x3, HEAP, lsl #32
    // 0x8451e4: stur            x3, [fp, #-0x10]
    // 0x8451e8: LoadField: r1 = r3->field_1f
    //     0x8451e8: ldur            w1, [x3, #0x1f]
    // 0x8451ec: DecompressPointer r1
    //     0x8451ec: add             x1, x1, HEAP, lsl #32
    // 0x8451f0: LoadField: r4 = r0->field_3f
    //     0x8451f0: ldur            w4, [x0, #0x3f]
    // 0x8451f4: DecompressPointer r4
    //     0x8451f4: add             x4, x4, HEAP, lsl #32
    // 0x8451f8: LoadField: r0 = r4->field_7
    //     0x8451f8: ldur            w0, [x4, #7]
    // 0x8451fc: DecompressPointer r0
    //     0x8451fc: add             x0, x0, HEAP, lsl #32
    // 0x845200: r16 = Instance_Brightness
    //     0x845200: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x845204: cmp             w0, w16
    // 0x845208: b.ne            #0x845214
    // 0x84520c: r0 = Instance_Color
    //     0x84520c: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x845210: b               #0x84521c
    // 0x845214: r0 = Instance_Color
    //     0x845214: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!Color@a36281
    //     0x845218: ldr             x0, [x0, #0xb40]
    // 0x84521c: r16 = Instance_FontWeight
    //     0x84521c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x845220: ldr             x16, [x16, #0xea8]
    // 0x845224: stp             x0, x16, [SP]
    // 0x845228: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x845228: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x84522c: ldr             x4, [x4, #0xe28]
    // 0x845230: r0 = copyWith()
    //     0x845230: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x845234: stur            x0, [fp, #-0x30]
    // 0x845238: r0 = Text()
    //     0x845238: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x84523c: mov             x2, x0
    // 0x845240: ldur            x0, [fp, #-0x20]
    // 0x845244: stur            x2, [fp, #-0x38]
    // 0x845248: StoreField: r2->field_b = r0
    //     0x845248: stur            w0, [x2, #0xb]
    // 0x84524c: ldur            x0, [fp, #-0x30]
    // 0x845250: StoreField: r2->field_13 = r0
    //     0x845250: stur            w0, [x2, #0x13]
    // 0x845254: ldr             x1, [fp, #0x18]
    // 0x845258: r0 = translation()
    //     0x845258: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x84525c: r1 = LoadClassIdInstr(r0)
    //     0x84525c: ldur            x1, [x0, #-1]
    //     0x845260: ubfx            x1, x1, #0xc, #0x14
    // 0x845264: cmp             x1, #0x92f
    // 0x845268: b.ne            #0x845278
    // 0x84526c: r3 = "Нет данных."
    //     0x84526c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x845270: ldr             x3, [x3, #0xdf0]
    // 0x845274: b               #0x845280
    // 0x845278: r3 = "Маалымат жок."
    //     0x845278: add             x3, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x84527c: ldr             x3, [x3, #0xdf8]
    // 0x845280: ldur            x2, [fp, #-0x28]
    // 0x845284: ldur            x0, [fp, #-0x38]
    // 0x845288: ldur            x1, [fp, #-0x10]
    // 0x84528c: stur            x3, [fp, #-0x20]
    // 0x845290: LoadField: r4 = r1->field_2f
    //     0x845290: ldur            w4, [x1, #0x2f]
    // 0x845294: DecompressPointer r4
    //     0x845294: add             x4, x4, HEAP, lsl #32
    // 0x845298: r16 = Instance_MaterialColor
    //     0x845298: add             x16, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x84529c: ldr             x16, [x16, #0x940]
    // 0x8452a0: str             x16, [SP]
    // 0x8452a4: mov             x1, x4
    // 0x8452a8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8452a8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8452ac: ldr             x4, [x4, #0x980]
    // 0x8452b0: r0 = copyWith()
    //     0x8452b0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8452b4: stur            x0, [fp, #-0x10]
    // 0x8452b8: r0 = Text()
    //     0x8452b8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8452bc: mov             x3, x0
    // 0x8452c0: ldur            x0, [fp, #-0x20]
    // 0x8452c4: stur            x3, [fp, #-0x30]
    // 0x8452c8: StoreField: r3->field_b = r0
    //     0x8452c8: stur            w0, [x3, #0xb]
    // 0x8452cc: ldur            x0, [fp, #-0x10]
    // 0x8452d0: StoreField: r3->field_13 = r0
    //     0x8452d0: stur            w0, [x3, #0x13]
    // 0x8452d4: r0 = Instance_TextAlign
    //     0x8452d4: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x8452d8: StoreField: r3->field_1b = r0
    //     0x8452d8: stur            w0, [x3, #0x1b]
    // 0x8452dc: r1 = Null
    //     0x8452dc: mov             x1, NULL
    // 0x8452e0: r2 = 10
    //     0x8452e0: mov             x2, #0xa
    // 0x8452e4: r0 = AllocateArray()
    //     0x8452e4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8452e8: mov             x2, x0
    // 0x8452ec: ldur            x0, [fp, #-0x28]
    // 0x8452f0: stur            x2, [fp, #-0x10]
    // 0x8452f4: StoreField: r2->field_f = r0
    //     0x8452f4: stur            w0, [x2, #0xf]
    // 0x8452f8: r16 = Instance_SizedBox
    //     0x8452f8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!SizedBox@a452a1
    //     0x8452fc: ldr             x16, [x16, #0xb48]
    // 0x845300: StoreField: r2->field_13 = r16
    //     0x845300: stur            w16, [x2, #0x13]
    // 0x845304: ldur            x0, [fp, #-0x38]
    // 0x845308: ArrayStore: r2[0] = r0  ; List_4
    //     0x845308: stur            w0, [x2, #0x17]
    // 0x84530c: r16 = Instance_SizedBox
    //     0x84530c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x845310: ldr             x16, [x16, #0xb50]
    // 0x845314: StoreField: r2->field_1b = r16
    //     0x845314: stur            w16, [x2, #0x1b]
    // 0x845318: ldur            x0, [fp, #-0x30]
    // 0x84531c: StoreField: r2->field_1f = r0
    //     0x84531c: stur            w0, [x2, #0x1f]
    // 0x845320: r1 = <Widget>
    //     0x845320: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x845324: r0 = AllocateGrowableArray()
    //     0x845324: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x845328: mov             x1, x0
    // 0x84532c: ldur            x0, [fp, #-0x10]
    // 0x845330: stur            x1, [fp, #-0x20]
    // 0x845334: StoreField: r1->field_f = r0
    //     0x845334: stur            w0, [x1, #0xf]
    // 0x845338: r0 = 10
    //     0x845338: mov             x0, #0xa
    // 0x84533c: StoreField: r1->field_b = r0
    //     0x84533c: stur            w0, [x1, #0xb]
    // 0x845340: r0 = Column()
    //     0x845340: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x845344: mov             x1, x0
    // 0x845348: r0 = Instance_Axis
    //     0x845348: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x84534c: stur            x1, [fp, #-0x10]
    // 0x845350: StoreField: r1->field_f = r0
    //     0x845350: stur            w0, [x1, #0xf]
    // 0x845354: r0 = Instance_MainAxisAlignment
    //     0x845354: add             x0, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x845358: ldr             x0, [x0, #0x498]
    // 0x84535c: StoreField: r1->field_13 = r0
    //     0x84535c: stur            w0, [x1, #0x13]
    // 0x845360: r0 = Instance_MainAxisSize
    //     0x845360: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x845364: ldr             x0, [x0, #0xed0]
    // 0x845368: ArrayStore: r1[0] = r0  ; List_4
    //     0x845368: stur            w0, [x1, #0x17]
    // 0x84536c: r0 = Instance_CrossAxisAlignment
    //     0x84536c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x845370: ldr             x0, [x0, #0xed8]
    // 0x845374: StoreField: r1->field_1b = r0
    //     0x845374: stur            w0, [x1, #0x1b]
    // 0x845378: r0 = Instance_VerticalDirection
    //     0x845378: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x84537c: ldr             x0, [x0, #0xe68]
    // 0x845380: StoreField: r1->field_23 = r0
    //     0x845380: stur            w0, [x1, #0x23]
    // 0x845384: r0 = Instance_Clip
    //     0x845384: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x845388: ldr             x0, [x0, #0xe70]
    // 0x84538c: StoreField: r1->field_2b = r0
    //     0x84538c: stur            w0, [x1, #0x2b]
    // 0x845390: StoreField: r1->field_2f = rZR
    //     0x845390: stur            xzr, [x1, #0x2f]
    // 0x845394: ldur            x0, [fp, #-0x20]
    // 0x845398: StoreField: r1->field_b = r0
    //     0x845398: stur            w0, [x1, #0xb]
    // 0x84539c: r0 = Padding()
    //     0x84539c: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8453a0: mov             x1, x0
    // 0x8453a4: r0 = Instance_EdgeInsets
    //     0x8453a4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b58] Obj!EdgeInsets@a30631
    //     0x8453a8: ldr             x0, [x0, #0xb58]
    // 0x8453ac: stur            x1, [fp, #-0x20]
    // 0x8453b0: StoreField: r1->field_f = r0
    //     0x8453b0: stur            w0, [x1, #0xf]
    // 0x8453b4: ldur            x0, [fp, #-0x10]
    // 0x8453b8: StoreField: r1->field_b = r0
    //     0x8453b8: stur            w0, [x1, #0xb]
    // 0x8453bc: r0 = Center()
    //     0x8453bc: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8453c0: mov             x1, x0
    // 0x8453c4: r0 = Instance_Alignment
    //     0x8453c4: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x8453c8: ldr             x0, [x0, #0xab8]
    // 0x8453cc: StoreField: r1->field_f = r0
    //     0x8453cc: stur            w0, [x1, #0xf]
    // 0x8453d0: ldur            x0, [fp, #-0x20]
    // 0x8453d4: StoreField: r1->field_b = r0
    //     0x8453d4: stur            w0, [x1, #0xb]
    // 0x8453d8: mov             x0, x1
    // 0x8453dc: LeaveFrame
    //     0x8453dc: mov             SP, fp
    //     0x8453e0: ldp             fp, lr, [SP], #0x10
    // 0x8453e4: ret
    //     0x8453e4: ret             
    // 0x8453e8: ldur            x0, [fp, #-0x18]
    // 0x8453ec: ldur            x1, [fp, #-8]
    // 0x8453f0: r0 = mergeScheduleData()
    //     0x8453f0: bl              #0x8470e4  ; [package:bilim/services/common_services.dart] ::mergeScheduleData
    // 0x8453f4: mov             x1, x0
    // 0x8453f8: ldur            x0, [fp, #-0x18]
    // 0x8453fc: LoadField: r2 = r0->field_b
    //     0x8453fc: ldur            w2, [x0, #0xb]
    // 0x845400: DecompressPointer r2
    //     0x845400: add             x2, x2, HEAP, lsl #32
    // 0x845404: LoadField: r3 = r2->field_f
    //     0x845404: ldur            w3, [x2, #0xf]
    // 0x845408: DecompressPointer r3
    //     0x845408: add             x3, x3, HEAP, lsl #32
    // 0x84540c: LoadField: r2 = r0->field_f
    //     0x84540c: ldur            w2, [x0, #0xf]
    // 0x845410: DecompressPointer r2
    //     0x845410: add             x2, x2, HEAP, lsl #32
    // 0x845414: mov             x16, x2
    // 0x845418: mov             x2, x3
    // 0x84541c: mov             x3, x16
    // 0x845420: mov             x16, x1
    // 0x845424: mov             x1, x2
    // 0x845428: mov             x2, x16
    // 0x84542c: r0 = _buildDateContent()
    //     0x84542c: bl              #0x845444  ; [package:bilim/screens/teacher/grades/teacher_attendance_screen.dart] _TeacherAttendanceScreenState::_buildDateContent
    // 0x845430: LeaveFrame
    //     0x845430: mov             SP, fp
    //     0x845434: ldp             fp, lr, [SP], #0x10
    // 0x845438: ret
    //     0x845438: ret             
    // 0x84543c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84543c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845440: b               #0x844b04
  }
  _ _buildDateContent(/* No info */) {
    // ** addr: 0x845444, size: 0xb0
    // 0x845444: EnterFrame
    //     0x845444: stp             fp, lr, [SP, #-0x10]!
    //     0x845448: mov             fp, SP
    // 0x84544c: AllocStack(0x28)
    //     0x84544c: sub             SP, SP, #0x28
    // 0x845450: SetupParameters(_TeacherAttendanceScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x845450: stur            x1, [fp, #-8]
    //     0x845454: stur            x2, [fp, #-0x10]
    //     0x845458: stur            x3, [fp, #-0x18]
    // 0x84545c: CheckStackOverflow
    //     0x84545c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x845460: cmp             SP, x16
    //     0x845464: b.ls            #0x8454ec
    // 0x845468: r1 = 3
    //     0x845468: mov             x1, #3
    // 0x84546c: r0 = AllocateContext()
    //     0x84546c: bl              #0xb52980  ; AllocateContextStub
    // 0x845470: mov             x1, x0
    // 0x845474: ldur            x0, [fp, #-8]
    // 0x845478: StoreField: r1->field_f = r0
    //     0x845478: stur            w0, [x1, #0xf]
    // 0x84547c: ldur            x0, [fp, #-0x10]
    // 0x845480: StoreField: r1->field_13 = r0
    //     0x845480: stur            w0, [x1, #0x13]
    // 0x845484: ldur            x2, [fp, #-0x18]
    // 0x845488: ArrayStore: r1[0] = r2  ; List_4
    //     0x845488: stur            w2, [x1, #0x17]
    // 0x84548c: LoadField: r2 = r0->field_b
    //     0x84548c: ldur            w2, [x0, #0xb]
    // 0x845490: mov             x3, x1
    // 0x845494: stur            x2, [fp, #-8]
    // 0x845498: r1 = Function '<anonymous closure>':.
    //     0x845498: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b68] AnonymousClosure: (0x8454f4), in [package:bilim/screens/teacher/grades/teacher_attendance_screen.dart] _TeacherAttendanceScreenState::_buildDateContent (0x845444)
    //     0x84549c: ldr             x1, [x1, #0xb68]
    // 0x8454a0: r2 = 64
    //     0x8454a0: mov             x2, #0x40
    // 0x8454a4: r0 = AllocateClosure1()
    //     0x8454a4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8454a8: stur            x0, [fp, #-0x10]
    // 0x8454ac: r0 = ListView()
    //     0x8454ac: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x8454b0: stur            x0, [fp, #-0x18]
    // 0x8454b4: r16 = Instance_EdgeInsets
    //     0x8454b4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b70] Obj!EdgeInsets@a31261
    //     0x8454b8: ldr             x16, [x16, #0xb70]
    // 0x8454bc: r30 = true
    //     0x8454bc: add             lr, NULL, #0x20  ; true
    // 0x8454c0: stp             lr, x16, [SP]
    // 0x8454c4: mov             x1, x0
    // 0x8454c8: ldur            x2, [fp, #-0x10]
    // 0x8454cc: ldur            x3, [fp, #-8]
    // 0x8454d0: r4 = const [0, 0x5, 0x2, 0x3, padding, 0x3, shrinkWrap, 0x4, null]
    //     0x8454d0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b78] List(9) [0, 0x5, 0x2, 0x3, "padding", 0x3, "shrinkWrap", 0x4, Null]
    //     0x8454d4: ldr             x4, [x4, #0xb78]
    // 0x8454d8: r0 = ListView.builder()
    //     0x8454d8: bl              #0x6d71b0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x8454dc: ldur            x0, [fp, #-0x18]
    // 0x8454e0: LeaveFrame
    //     0x8454e0: mov             SP, fp
    //     0x8454e4: ldp             fp, lr, [SP], #0x10
    // 0x8454e8: ret
    //     0x8454e8: ret             
    // 0x8454ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8454ec: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8454f0: b               #0x845468
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8454f4, size: 0xa0
    // 0x8454f4: EnterFrame
    //     0x8454f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8454f8: mov             fp, SP
    // 0x8454fc: ldr             x0, [fp, #0x20]
    // 0x845500: LoadField: r2 = r0->field_1f
    //     0x845500: ldur            w2, [x0, #0x1f]
    // 0x845504: DecompressPointer r2
    //     0x845504: add             x2, x2, HEAP, lsl #32
    // 0x845508: CheckStackOverflow
    //     0x845508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84550c: cmp             SP, x16
    //     0x845510: b.ls            #0x845588
    // 0x845514: LoadField: r3 = r2->field_f
    //     0x845514: ldur            w3, [x2, #0xf]
    // 0x845518: DecompressPointer r3
    //     0x845518: add             x3, x3, HEAP, lsl #32
    // 0x84551c: LoadField: r4 = r2->field_13
    //     0x84551c: ldur            w4, [x2, #0x13]
    // 0x845520: DecompressPointer r4
    //     0x845520: add             x4, x4, HEAP, lsl #32
    // 0x845524: LoadField: r0 = r4->field_b
    //     0x845524: ldur            w0, [x4, #0xb]
    // 0x845528: ldr             x1, [fp, #0x10]
    // 0x84552c: r5 = LoadInt32Instr(r1)
    //     0x84552c: sbfx            x5, x1, #1, #0x1f
    //     0x845530: tbz             w1, #0, #0x845538
    //     0x845534: ldur            x5, [x1, #7]
    // 0x845538: r1 = LoadInt32Instr(r0)
    //     0x845538: sbfx            x1, x0, #1, #0x1f
    // 0x84553c: mov             x0, x1
    // 0x845540: mov             x1, x5
    // 0x845544: cmp             x1, x0
    // 0x845548: b.hs            #0x845590
    // 0x84554c: LoadField: r0 = r4->field_f
    //     0x84554c: ldur            w0, [x4, #0xf]
    // 0x845550: DecompressPointer r0
    //     0x845550: add             x0, x0, HEAP, lsl #32
    // 0x845554: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x845554: add             x16, x0, x5, lsl #2
    //     0x845558: ldur            w1, [x16, #0xf]
    // 0x84555c: DecompressPointer r1
    //     0x84555c: add             x1, x1, HEAP, lsl #32
    // 0x845560: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x845560: ldur            w5, [x2, #0x17]
    // 0x845564: DecompressPointer r5
    //     0x845564: add             x5, x5, HEAP, lsl #32
    // 0x845568: mov             x16, x1
    // 0x84556c: mov             x1, x3
    // 0x845570: mov             x3, x16
    // 0x845574: ldr             x2, [fp, #0x18]
    // 0x845578: r0 = _buildDateListTile()
    //     0x845578: bl              #0x845594  ; [package:bilim/screens/teacher/grades/teacher_attendance_screen.dart] _TeacherAttendanceScreenState::_buildDateListTile
    // 0x84557c: LeaveFrame
    //     0x84557c: mov             SP, fp
    //     0x845580: ldp             fp, lr, [SP], #0x10
    // 0x845584: ret
    //     0x845584: ret             
    // 0x845588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845588: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84558c: b               #0x845514
    // 0x845590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x845590: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildDateListTile(/* No info */) {
    // ** addr: 0x845594, size: 0x14a8
    // 0x845594: EnterFrame
    //     0x845594: stp             fp, lr, [SP, #-0x10]!
    //     0x845598: mov             fp, SP
    // 0x84559c: AllocStack(0xd8)
    //     0x84559c: sub             SP, SP, #0xd8
    // 0x8455a0: SetupParameters(_TeacherAttendanceScreenState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x8455a0: mov             x0, x1
    //     0x8455a4: mov             x1, x2
    //     0x8455a8: stur            x2, [fp, #-8]
    //     0x8455ac: stur            x3, [fp, #-0x10]
    //     0x8455b0: stur            x5, [fp, #-0x18]
    // 0x8455b4: CheckStackOverflow
    //     0x8455b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8455b8: cmp             SP, x16
    //     0x8455bc: b.ls            #0x8469c4
    // 0x8455c0: r1 = 5
    //     0x8455c0: mov             x1, #5
    // 0x8455c4: r0 = AllocateContext()
    //     0x8455c4: bl              #0xb52980  ; AllocateContextStub
    // 0x8455c8: ldur            x1, [fp, #-8]
    // 0x8455cc: stur            x0, [fp, #-0x20]
    // 0x8455d0: StoreField: r0->field_f = r1
    //     0x8455d0: stur            w1, [x0, #0xf]
    // 0x8455d4: ldur            x2, [fp, #-0x18]
    // 0x8455d8: StoreField: r0->field_13 = r2
    //     0x8455d8: stur            w2, [x0, #0x13]
    // 0x8455dc: r0 = of()
    //     0x8455dc: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8455e0: mov             x2, x0
    // 0x8455e4: ldur            x3, [fp, #-0x20]
    // 0x8455e8: stur            x2, [fp, #-8]
    // 0x8455ec: ArrayStore: r3[0] = r0  ; List_4
    //     0x8455ec: stur            w0, [x3, #0x17]
    //     0x8455f0: ldurb           w16, [x3, #-1]
    //     0x8455f4: ldurb           w17, [x0, #-1]
    //     0x8455f8: and             x16, x17, x16, lsr #2
    //     0x8455fc: tst             x16, HEAP, lsr #32
    //     0x845600: b.eq            #0x845608
    //     0x845604: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x845608: r1 = <DateTime>
    //     0x845608: add             x1, PP, #8, lsl #12  ; [pp+0x8c80] TypeArguments: <DateTime>
    //     0x84560c: ldr             x1, [x1, #0xc80]
    // 0x845610: r0 = _Set()
    //     0x845610: bl              #0x46de8c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x845614: mov             x1, x0
    // 0x845618: r0 = _Uint32List
    //     0x845618: ldr             x0, [PP, #0x1b10]  ; [pp+0x1b10] _Uint32List(1) [0x0]
    // 0x84561c: stur            x1, [fp, #-0x18]
    // 0x845620: StoreField: r1->field_1b = r0
    //     0x845620: stur            w0, [x1, #0x1b]
    // 0x845624: StoreField: r1->field_b = rZR
    //     0x845624: stur            wzr, [x1, #0xb]
    // 0x845628: r0 = const []
    //     0x845628: ldr             x0, [PP, #0x1b18]  ; [pp+0x1b18] List(0) []
    // 0x84562c: StoreField: r1->field_f = r0
    //     0x84562c: stur            w0, [x1, #0xf]
    // 0x845630: StoreField: r1->field_13 = rZR
    //     0x845630: stur            wzr, [x1, #0x13]
    // 0x845634: ArrayStore: r1[0] = rZR  ; List_4
    //     0x845634: stur            wzr, [x1, #0x17]
    // 0x845638: r16 = <String, Map<DateTime, MarkModel>>
    //     0x845638: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b80] TypeArguments: <String, Map<DateTime, MarkModel>>
    //     0x84563c: ldr             x16, [x16, #0xb80]
    // 0x845640: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x845644: stp             lr, x16, [SP]
    // 0x845648: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x845648: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x84564c: r0 = Map._fromLiteral()
    //     0x84564c: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x845650: mov             x1, x0
    // 0x845654: ldur            x3, [fp, #-0x20]
    // 0x845658: stur            x1, [fp, #-0x28]
    // 0x84565c: StoreField: r3->field_1b = r0
    //     0x84565c: stur            w0, [x3, #0x1b]
    //     0x845660: ldurb           w16, [x3, #-1]
    //     0x845664: ldurb           w17, [x0, #-1]
    //     0x845668: and             x16, x17, x16, lsr #2
    //     0x84566c: tst             x16, HEAP, lsr #32
    //     0x845670: b.eq            #0x845678
    //     0x845674: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x845678: ldur            x0, [fp, #-0x10]
    // 0x84567c: LoadField: r2 = r0->field_83
    //     0x84567c: ldur            w2, [x0, #0x83]
    // 0x845680: DecompressPointer r2
    //     0x845680: add             x2, x2, HEAP, lsl #32
    // 0x845684: cmp             w2, NULL
    // 0x845688: b.ne            #0x8456a0
    // 0x84568c: stp             xzr, NULL, [SP]
    // 0x845690: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x845690: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x845694: r0 = _GrowableList()
    //     0x845694: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x845698: mov             x3, x0
    // 0x84569c: b               #0x8456a4
    // 0x8456a0: mov             x3, x2
    // 0x8456a4: stur            x3, [fp, #-0x50]
    // 0x8456a8: LoadField: r4 = r3->field_7
    //     0x8456a8: ldur            w4, [x3, #7]
    // 0x8456ac: DecompressPointer r4
    //     0x8456ac: add             x4, x4, HEAP, lsl #32
    // 0x8456b0: stur            x4, [fp, #-0x48]
    // 0x8456b4: LoadField: r0 = r3->field_b
    //     0x8456b4: ldur            w0, [x3, #0xb]
    // 0x8456b8: r5 = LoadInt32Instr(r0)
    //     0x8456b8: sbfx            x5, x0, #1, #0x1f
    // 0x8456bc: stur            x5, [fp, #-0x40]
    // 0x8456c0: r0 = 0
    //     0x8456c0: mov             x0, #0
    // 0x8456c4: ldur            x6, [fp, #-0x28]
    // 0x8456c8: CheckStackOverflow
    //     0x8456c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8456cc: cmp             SP, x16
    //     0x8456d0: b.ls            #0x8469cc
    // 0x8456d4: LoadField: r1 = r3->field_b
    //     0x8456d4: ldur            w1, [x3, #0xb]
    // 0x8456d8: r2 = LoadInt32Instr(r1)
    //     0x8456d8: sbfx            x2, x1, #1, #0x1f
    // 0x8456dc: cmp             x5, x2
    // 0x8456e0: b.ne            #0x8469a4
    // 0x8456e4: cmp             x0, x2
    // 0x8456e8: b.ge            #0x845be0
    // 0x8456ec: LoadField: r1 = r3->field_f
    //     0x8456ec: ldur            w1, [x3, #0xf]
    // 0x8456f0: DecompressPointer r1
    //     0x8456f0: add             x1, x1, HEAP, lsl #32
    // 0x8456f4: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x8456f4: add             x16, x1, x0, lsl #2
    //     0x8456f8: ldur            w7, [x16, #0xf]
    // 0x8456fc: DecompressPointer r7
    //     0x8456fc: add             x7, x7, HEAP, lsl #32
    // 0x845700: stur            x7, [fp, #-0x38]
    // 0x845704: add             x8, x0, #1
    // 0x845708: stur            x8, [fp, #-0x30]
    // 0x84570c: cmp             w7, NULL
    // 0x845710: b.ne            #0x845744
    // 0x845714: mov             x0, x7
    // 0x845718: mov             x2, x4
    // 0x84571c: r1 = Null
    //     0x84571c: mov             x1, NULL
    // 0x845720: cmp             w2, NULL
    // 0x845724: b.eq            #0x845744
    // 0x845728: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x845728: ldur            w4, [x2, #0x17]
    // 0x84572c: DecompressPointer r4
    //     0x84572c: add             x4, x4, HEAP, lsl #32
    // 0x845730: r8 = X0
    //     0x845730: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x845734: LoadField: r9 = r4->field_7
    //     0x845734: ldur            x9, [x4, #7]
    // 0x845738: r3 = Null
    //     0x845738: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b88] Null
    //     0x84573c: ldr             x3, [x3, #0xb88]
    // 0x845740: blr             x9
    // 0x845744: ldur            x16, [fp, #-0x38]
    // 0x845748: str             x16, [SP]
    // 0x84574c: r4 = 0
    //     0x84574c: mov             x4, #0
    // 0x845750: ldr             x0, [SP]
    // 0x845754: r16 = 508118895660
    //     0x845754: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b98] IMM: 0x764e3f0c2c
    //     0x845758: add             x16, x16, #0xb98
    // 0x84575c: ldp             lr, x5, [x16]
    // 0x845760: blr             lr
    // 0x845764: r1 = Null
    //     0x845764: mov             x1, NULL
    // 0x845768: r2 = 6
    //     0x845768: mov             x2, #6
    // 0x84576c: stur            x0, [fp, #-0x58]
    // 0x845770: r0 = AllocateArray()
    //     0x845770: bl              #0xb53c64  ; AllocateArrayStub
    // 0x845774: mov             x1, x0
    // 0x845778: ldur            x0, [fp, #-0x58]
    // 0x84577c: stur            x1, [fp, #-0x60]
    // 0x845780: StoreField: r1->field_f = r0
    //     0x845780: stur            w0, [x1, #0xf]
    // 0x845784: r16 = " "
    //     0x845784: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x845788: StoreField: r1->field_13 = r16
    //     0x845788: stur            w16, [x1, #0x13]
    // 0x84578c: ldur            x16, [fp, #-0x38]
    // 0x845790: str             x16, [SP]
    // 0x845794: r4 = 0
    //     0x845794: mov             x4, #0
    // 0x845798: ldr             x0, [SP]
    // 0x84579c: r16 = 508118895660
    //     0x84579c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ba8] IMM: 0x764e3f0c2c
    //     0x8457a0: add             x16, x16, #0xba8
    // 0x8457a4: ldp             lr, x5, [x16]
    // 0x8457a8: blr             lr
    // 0x8457ac: ldur            x1, [fp, #-0x60]
    // 0x8457b0: ArrayStore: r1[2] = r0  ; List_4
    //     0x8457b0: add             x25, x1, #0x17
    //     0x8457b4: str             w0, [x25]
    //     0x8457b8: tbz             w0, #0, #0x8457d4
    //     0x8457bc: ldurb           w16, [x1, #-1]
    //     0x8457c0: ldurb           w17, [x0, #-1]
    //     0x8457c4: and             x16, x17, x16, lsr #2
    //     0x8457c8: tst             x16, HEAP, lsr #32
    //     0x8457cc: b.eq            #0x8457d4
    //     0x8457d0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x8457d4: ldur            x16, [fp, #-0x60]
    // 0x8457d8: str             x16, [SP]
    // 0x8457dc: r0 = _interpolate()
    //     0x8457dc: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8457e0: stur            x0, [fp, #-0x58]
    // 0x8457e4: r16 = <DateTime, MarkModel>
    //     0x8457e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bb8] TypeArguments: <DateTime, MarkModel>
    //     0x8457e8: ldr             x16, [x16, #0xbb8]
    // 0x8457ec: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x8457f0: stp             lr, x16, [SP]
    // 0x8457f4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8457f4: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8457f8: r0 = Map._fromLiteral()
    //     0x8457f8: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x8457fc: mov             x1, x0
    // 0x845800: ldur            x2, [fp, #-0x58]
    // 0x845804: stur            x1, [fp, #-0x60]
    // 0x845808: r0 = LoadClassIdInstr(r2)
    //     0x845808: ldur            x0, [x2, #-1]
    //     0x84580c: ubfx            x0, x0, #0xc, #0x14
    // 0x845810: str             x2, [SP]
    // 0x845814: r0 = GDT[cid_x0 + 0x7ced]()
    //     0x845814: mov             x17, #0x7ced
    //     0x845818: add             lr, x0, x17
    //     0x84581c: ldr             lr, [x21, lr, lsl #3]
    //     0x845820: blr             lr
    // 0x845824: ldur            x1, [fp, #-0x28]
    // 0x845828: ldur            x2, [fp, #-0x58]
    // 0x84582c: ldur            x3, [fp, #-0x60]
    // 0x845830: mov             x5, x0
    // 0x845834: r0 = _set()
    //     0x845834: bl              #0xb307bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x845838: ldur            x16, [fp, #-0x38]
    // 0x84583c: str             x16, [SP]
    // 0x845840: r4 = 0
    //     0x845840: mov             x4, #0
    // 0x845844: ldr             x0, [SP]
    // 0x845848: r16 = 508118895660
    //     0x845848: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bc0] IMM: 0x764e3f0c2c
    //     0x84584c: add             x16, x16, #0xbc0
    // 0x845850: ldp             lr, x5, [x16]
    // 0x845854: blr             lr
    // 0x845858: cmp             w0, NULL
    // 0x84585c: b.eq            #0x845bcc
    // 0x845860: ldur            x16, [fp, #-0x38]
    // 0x845864: str             x16, [SP]
    // 0x845868: r4 = 0
    //     0x845868: mov             x4, #0
    // 0x84586c: ldr             x0, [SP]
    // 0x845870: r16 = 508118895660
    //     0x845870: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bd0] IMM: 0x764e3f0c2c
    //     0x845874: add             x16, x16, #0xbd0
    // 0x845878: ldp             lr, x5, [x16]
    // 0x84587c: blr             lr
    // 0x845880: cmp             w0, NULL
    // 0x845884: b.eq            #0x8469d4
    // 0x845888: LoadField: r1 = r0->field_b
    //     0x845888: ldur            w1, [x0, #0xb]
    // 0x84588c: cbz             w1, #0x845bcc
    // 0x845890: ldur            x16, [fp, #-0x38]
    // 0x845894: str             x16, [SP]
    // 0x845898: r4 = 0
    //     0x845898: mov             x4, #0
    // 0x84589c: ldr             x0, [SP]
    // 0x8458a0: r16 = 508118895660
    //     0x8458a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16be0] IMM: 0x764e3f0c2c
    //     0x8458a4: add             x16, x16, #0xbe0
    // 0x8458a8: ldp             lr, x5, [x16]
    // 0x8458ac: blr             lr
    // 0x8458b0: mov             x3, x0
    // 0x8458b4: stur            x3, [fp, #-0x78]
    // 0x8458b8: cmp             w3, NULL
    // 0x8458bc: b.eq            #0x8469d8
    // 0x8458c0: LoadField: r4 = r3->field_7
    //     0x8458c0: ldur            w4, [x3, #7]
    // 0x8458c4: DecompressPointer r4
    //     0x8458c4: add             x4, x4, HEAP, lsl #32
    // 0x8458c8: stur            x4, [fp, #-0x60]
    // 0x8458cc: LoadField: r0 = r3->field_b
    //     0x8458cc: ldur            w0, [x3, #0xb]
    // 0x8458d0: r5 = LoadInt32Instr(r0)
    //     0x8458d0: sbfx            x5, x0, #1, #0x1f
    // 0x8458d4: stur            x5, [fp, #-0x70]
    // 0x8458d8: r0 = 0
    //     0x8458d8: mov             x0, #0
    // 0x8458dc: ldur            x6, [fp, #-0x28]
    // 0x8458e0: CheckStackOverflow
    //     0x8458e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8458e4: cmp             SP, x16
    //     0x8458e8: b.ls            #0x8469dc
    // 0x8458ec: LoadField: r1 = r3->field_b
    //     0x8458ec: ldur            w1, [x3, #0xb]
    // 0x8458f0: r2 = LoadInt32Instr(r1)
    //     0x8458f0: sbfx            x2, x1, #1, #0x1f
    // 0x8458f4: cmp             x5, x2
    // 0x8458f8: b.ne            #0x846984
    // 0x8458fc: cmp             x0, x2
    // 0x845900: b.ge            #0x845bcc
    // 0x845904: LoadField: r1 = r3->field_f
    //     0x845904: ldur            w1, [x3, #0xf]
    // 0x845908: DecompressPointer r1
    //     0x845908: add             x1, x1, HEAP, lsl #32
    // 0x84590c: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x84590c: add             x16, x1, x0, lsl #2
    //     0x845910: ldur            w7, [x16, #0xf]
    // 0x845914: DecompressPointer r7
    //     0x845914: add             x7, x7, HEAP, lsl #32
    // 0x845918: stur            x7, [fp, #-0x38]
    // 0x84591c: add             x8, x0, #1
    // 0x845920: stur            x8, [fp, #-0x68]
    // 0x845924: cmp             w7, NULL
    // 0x845928: b.ne            #0x84595c
    // 0x84592c: mov             x0, x7
    // 0x845930: mov             x2, x4
    // 0x845934: r1 = Null
    //     0x845934: mov             x1, NULL
    // 0x845938: cmp             w2, NULL
    // 0x84593c: b.eq            #0x84595c
    // 0x845940: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x845940: ldur            w4, [x2, #0x17]
    // 0x845944: DecompressPointer r4
    //     0x845944: add             x4, x4, HEAP, lsl #32
    // 0x845948: r8 = X0
    //     0x845948: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x84594c: LoadField: r9 = r4->field_7
    //     0x84594c: ldur            x9, [x4, #7]
    // 0x845950: r3 = Null
    //     0x845950: add             x3, PP, #0x16, lsl #12  ; [pp+0x16bf0] Null
    //     0x845954: ldr             x3, [x3, #0xbf0]
    // 0x845958: blr             x9
    // 0x84595c: ldur            x16, [fp, #-0x38]
    // 0x845960: str             x16, [SP]
    // 0x845964: r4 = 0
    //     0x845964: mov             x4, #0
    // 0x845968: ldr             x0, [SP]
    // 0x84596c: r16 = 508118895660
    //     0x84596c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c00] IMM: 0x764e3f0c2c
    //     0x845970: add             x16, x16, #0xc00
    // 0x845974: ldp             lr, x5, [x16]
    // 0x845978: blr             lr
    // 0x84597c: cmp             w0, NULL
    // 0x845980: b.eq            #0x845bb8
    // 0x845984: ldur            x1, [fp, #-0x28]
    // 0x845988: ldur            x16, [fp, #-0x38]
    // 0x84598c: str             x16, [SP]
    // 0x845990: r4 = 0
    //     0x845990: mov             x4, #0
    // 0x845994: ldr             x0, [SP]
    // 0x845998: r16 = 508118895660
    //     0x845998: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c10] IMM: 0x764e3f0c2c
    //     0x84599c: add             x16, x16, #0xc10
    // 0x8459a0: ldp             lr, x5, [x16]
    // 0x8459a4: blr             lr
    // 0x8459a8: cmp             w0, NULL
    // 0x8459ac: b.eq            #0x8469e4
    // 0x8459b0: mov             x1, x0
    // 0x8459b4: r0 = _parts()
    //     0x8459b4: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x8459b8: mov             x2, x0
    // 0x8459bc: LoadField: r0 = r2->field_b
    //     0x8459bc: ldur            w0, [x2, #0xb]
    // 0x8459c0: r1 = LoadInt32Instr(r0)
    //     0x8459c0: sbfx            x1, x0, #1, #0x1f
    // 0x8459c4: mov             x0, x1
    // 0x8459c8: r1 = 8
    //     0x8459c8: mov             x1, #8
    // 0x8459cc: cmp             x1, x0
    // 0x8459d0: b.hs            #0x8469e8
    // 0x8459d4: LoadField: r0 = r2->field_2f
    //     0x8459d4: ldur            w0, [x2, #0x2f]
    // 0x8459d8: DecompressPointer r0
    //     0x8459d8: add             x0, x0, HEAP, lsl #32
    // 0x8459dc: stur            x0, [fp, #-0x80]
    // 0x8459e0: ldur            x16, [fp, #-0x38]
    // 0x8459e4: str             x16, [SP]
    // 0x8459e8: r4 = 0
    //     0x8459e8: mov             x4, #0
    // 0x8459ec: ldr             x0, [SP]
    // 0x8459f0: r16 = 508118895660
    //     0x8459f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c20] IMM: 0x764e3f0c2c
    //     0x8459f4: add             x16, x16, #0xc20
    // 0x8459f8: ldp             lr, x5, [x16]
    // 0x8459fc: blr             lr
    // 0x845a00: cmp             w0, NULL
    // 0x845a04: b.eq            #0x8469ec
    // 0x845a08: mov             x1, x0
    // 0x845a0c: r0 = _parts()
    //     0x845a0c: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x845a10: mov             x2, x0
    // 0x845a14: LoadField: r0 = r2->field_b
    //     0x845a14: ldur            w0, [x2, #0xb]
    // 0x845a18: r1 = LoadInt32Instr(r0)
    //     0x845a18: sbfx            x1, x0, #1, #0x1f
    // 0x845a1c: mov             x0, x1
    // 0x845a20: r1 = 7
    //     0x845a20: mov             x1, #7
    // 0x845a24: cmp             x1, x0
    // 0x845a28: b.hs            #0x8469f0
    // 0x845a2c: LoadField: r0 = r2->field_2b
    //     0x845a2c: ldur            w0, [x2, #0x2b]
    // 0x845a30: DecompressPointer r0
    //     0x845a30: add             x0, x0, HEAP, lsl #32
    // 0x845a34: stur            x0, [fp, #-0x88]
    // 0x845a38: ldur            x16, [fp, #-0x38]
    // 0x845a3c: str             x16, [SP]
    // 0x845a40: r4 = 0
    //     0x845a40: mov             x4, #0
    // 0x845a44: ldr             x0, [SP]
    // 0x845a48: r16 = 508118895660
    //     0x845a48: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c30] IMM: 0x764e3f0c2c
    //     0x845a4c: add             x16, x16, #0xc30
    // 0x845a50: ldp             lr, x5, [x16]
    // 0x845a54: blr             lr
    // 0x845a58: cmp             w0, NULL
    // 0x845a5c: b.eq            #0x8469f4
    // 0x845a60: mov             x1, x0
    // 0x845a64: r0 = _parts()
    //     0x845a64: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x845a68: mov             x2, x0
    // 0x845a6c: LoadField: r0 = r2->field_b
    //     0x845a6c: ldur            w0, [x2, #0xb]
    // 0x845a70: r1 = LoadInt32Instr(r0)
    //     0x845a70: sbfx            x1, x0, #1, #0x1f
    // 0x845a74: mov             x0, x1
    // 0x845a78: r1 = 5
    //     0x845a78: mov             x1, #5
    // 0x845a7c: cmp             x1, x0
    // 0x845a80: b.hs            #0x8469f8
    // 0x845a84: LoadField: r0 = r2->field_23
    //     0x845a84: ldur            w0, [x2, #0x23]
    // 0x845a88: DecompressPointer r0
    //     0x845a88: add             x0, x0, HEAP, lsl #32
    // 0x845a8c: ldur            x1, [fp, #-0x80]
    // 0x845a90: r2 = LoadInt32Instr(r1)
    //     0x845a90: sbfx            x2, x1, #1, #0x1f
    //     0x845a94: tbz             w1, #0, #0x845a9c
    //     0x845a98: ldur            x2, [x1, #7]
    // 0x845a9c: ldur            x1, [fp, #-0x88]
    // 0x845aa0: stur            x2, [fp, #-0xa0]
    // 0x845aa4: r3 = LoadInt32Instr(r1)
    //     0x845aa4: sbfx            x3, x1, #1, #0x1f
    //     0x845aa8: tbz             w1, #0, #0x845ab0
    //     0x845aac: ldur            x3, [x1, #7]
    // 0x845ab0: stur            x3, [fp, #-0x98]
    // 0x845ab4: r5 = LoadInt32Instr(r0)
    //     0x845ab4: sbfx            x5, x0, #1, #0x1f
    //     0x845ab8: tbz             w0, #0, #0x845ac0
    //     0x845abc: ldur            x5, [x0, #7]
    // 0x845ac0: stur            x5, [fp, #-0x90]
    // 0x845ac4: r0 = DateTime()
    //     0x845ac4: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x845ac8: stur            x0, [fp, #-0x80]
    // 0x845acc: stp             xzr, xzr, [SP, #8]
    // 0x845ad0: r16 = false
    //     0x845ad0: add             x16, NULL, #0x30  ; false
    // 0x845ad4: str             x16, [SP]
    // 0x845ad8: mov             x1, x0
    // 0x845adc: ldur            x2, [fp, #-0xa0]
    // 0x845ae0: ldur            x3, [fp, #-0x98]
    // 0x845ae4: ldur            x5, [fp, #-0x90]
    // 0x845ae8: r6 = 0
    //     0x845ae8: mov             x6, #0
    // 0x845aec: r7 = 0
    //     0x845aec: mov             x7, #0
    // 0x845af0: r0 = DateTime._internal()
    //     0x845af0: bl              #0x520c70  ; [dart:core] DateTime::DateTime._internal
    // 0x845af4: ldur            x0, [fp, #-0x80]
    // 0x845af8: LoadField: r1 = r0->field_b
    //     0x845af8: ldur            x1, [x0, #0xb]
    // 0x845afc: asr             x2, x1, #0x1e
    // 0x845b00: ubfx            x1, x1, #0, #0x20
    // 0x845b04: ubfx            x2, x2, #0, #0x20
    // 0x845b08: eor             x3, x1, x2
    // 0x845b0c: and             w1, w3, #0x3fffffff
    // 0x845b10: ubfx            x1, x1, #0, #0x20
    // 0x845b14: mov             x3, x1
    // 0x845b18: ldur            x1, [fp, #-0x18]
    // 0x845b1c: mov             x2, x0
    // 0x845b20: r0 = _add()
    //     0x845b20: bl              #0x4aeea4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x845b24: ldur            x1, [fp, #-0x28]
    // 0x845b28: ldur            x2, [fp, #-0x58]
    // 0x845b2c: r0 = _getValueOrData()
    //     0x845b2c: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x845b30: mov             x1, x0
    // 0x845b34: ldur            x3, [fp, #-0x28]
    // 0x845b38: LoadField: r0 = r3->field_f
    //     0x845b38: ldur            w0, [x3, #0xf]
    // 0x845b3c: DecompressPointer r0
    //     0x845b3c: add             x0, x0, HEAP, lsl #32
    // 0x845b40: cmp             w0, w1
    // 0x845b44: b.ne            #0x845b50
    // 0x845b48: r4 = Null
    //     0x845b48: mov             x4, NULL
    // 0x845b4c: b               #0x845b54
    // 0x845b50: mov             x4, x1
    // 0x845b54: stur            x4, [fp, #-0x88]
    // 0x845b58: cmp             w4, NULL
    // 0x845b5c: b.eq            #0x8469fc
    // 0x845b60: ldur            x0, [fp, #-0x38]
    // 0x845b64: r2 = Null
    //     0x845b64: mov             x2, NULL
    // 0x845b68: r1 = Null
    //     0x845b68: mov             x1, NULL
    // 0x845b6c: r4 = 60
    //     0x845b6c: mov             x4, #0x3c
    // 0x845b70: branchIfSmi(r0, 0x845b7c)
    //     0x845b70: tbz             w0, #0, #0x845b7c
    // 0x845b74: r4 = LoadClassIdInstr(r0)
    //     0x845b74: ldur            x4, [x0, #-1]
    //     0x845b78: ubfx            x4, x4, #0xc, #0x14
    // 0x845b7c: cmp             x4, #0x915
    // 0x845b80: b.eq            #0x845b98
    // 0x845b84: r8 = MarkModel
    //     0x845b84: add             x8, PP, #0x16, lsl #12  ; [pp+0x16c40] Type: MarkModel
    //     0x845b88: ldr             x8, [x8, #0xc40]
    // 0x845b8c: r3 = Null
    //     0x845b8c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c48] Null
    //     0x845b90: ldr             x3, [x3, #0xc48]
    // 0x845b94: r0 = MarkModel()
    //     0x845b94: bl              #0x48d674  ; IsType_MarkModel_Stub
    // 0x845b98: ldur            x1, [fp, #-0x88]
    // 0x845b9c: r0 = LoadClassIdInstr(r1)
    //     0x845b9c: ldur            x0, [x1, #-1]
    //     0x845ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x845ba4: ldur            x2, [fp, #-0x80]
    // 0x845ba8: ldur            x3, [fp, #-0x38]
    // 0x845bac: r0 = GDT[cid_x0 + 0x6ba]()
    //     0x845bac: add             lr, x0, #0x6ba
    //     0x845bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x845bb4: blr             lr
    // 0x845bb8: ldur            x0, [fp, #-0x68]
    // 0x845bbc: ldur            x3, [fp, #-0x78]
    // 0x845bc0: ldur            x4, [fp, #-0x60]
    // 0x845bc4: ldur            x5, [fp, #-0x70]
    // 0x845bc8: b               #0x8458dc
    // 0x845bcc: ldur            x0, [fp, #-0x30]
    // 0x845bd0: ldur            x3, [fp, #-0x50]
    // 0x845bd4: ldur            x4, [fp, #-0x48]
    // 0x845bd8: ldur            x5, [fp, #-0x40]
    // 0x845bdc: b               #0x8456c4
    // 0x845be0: ldur            x3, [fp, #-0x20]
    // 0x845be4: mov             x0, x6
    // 0x845be8: ldur            x1, [fp, #-0x18]
    // 0x845bec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x845bec: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x845bf0: r0 = toList()
    //     0x845bf0: bl              #0x64fa00  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::toList
    // 0x845bf4: mov             x1, x0
    // 0x845bf8: stur            x0, [fp, #-0x18]
    // 0x845bfc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x845bfc: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x845c00: r0 = sort()
    //     0x845c00: bl              #0x56b840  ; [dart:collection] ListBase::sort
    // 0x845c04: ldur            x0, [fp, #-0x18]
    // 0x845c08: ldur            x2, [fp, #-0x20]
    // 0x845c0c: StoreField: r2->field_1f = r0
    //     0x845c0c: stur            w0, [x2, #0x1f]
    //     0x845c10: ldurb           w16, [x2, #-1]
    //     0x845c14: ldurb           w17, [x0, #-1]
    //     0x845c18: and             x16, x17, x16, lsr #2
    //     0x845c1c: tst             x16, HEAP, lsr #32
    //     0x845c20: b.eq            #0x845c28
    //     0x845c24: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x845c28: r1 = Function '<anonymous closure>':.
    //     0x845c28: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c58] AnonymousClosure: (0x846e98), in [package:bilim/screens/teacher/grades/teacher_attendance_screen.dart] _TeacherAttendanceScreenState::_buildDateListTile (0x845594)
    //     0x845c2c: ldr             x1, [x1, #0xc58]
    // 0x845c30: r3 = Null
    //     0x845c30: mov             x3, NULL
    // 0x845c34: r2 = 64
    //     0x845c34: mov             x2, #0x40
    // 0x845c38: r0 = AllocateClosure1()
    //     0x845c38: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x845c3c: r16 = <String>
    //     0x845c3c: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x845c40: ldur            lr, [fp, #-0x18]
    // 0x845c44: stp             lr, x16, [SP, #8]
    // 0x845c48: str             x0, [SP]
    // 0x845c4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x845c4c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x845c50: r0 = map()
    //     0x845c50: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x845c54: mov             x1, x0
    // 0x845c58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x845c58: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x845c5c: r0 = toList()
    //     0x845c5c: bl              #0x64fa00  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::toList
    // 0x845c60: mov             x2, x0
    // 0x845c64: ldur            x0, [fp, #-0x28]
    // 0x845c68: stur            x2, [fp, #-0x18]
    // 0x845c6c: LoadField: r1 = r0->field_7
    //     0x845c6c: ldur            w1, [x0, #7]
    // 0x845c70: DecompressPointer r1
    //     0x845c70: add             x1, x1, HEAP, lsl #32
    // 0x845c74: r0 = _CompactKeysIterable()
    //     0x845c74: bl              #0x467d48  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x845c78: mov             x1, x0
    // 0x845c7c: ldur            x0, [fp, #-0x28]
    // 0x845c80: StoreField: r1->field_b = r0
    //     0x845c80: stur            w0, [x1, #0xb]
    // 0x845c84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x845c84: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x845c88: r0 = toList()
    //     0x845c88: bl              #0x64fa00  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::toList
    // 0x845c8c: r1 = Function '<anonymous closure>':.
    //     0x845c8c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c60] AnonymousClosure: (0x846e4c), in [package:bilim/screens/teacher/grades/teacher_attendance_screen.dart] _TeacherAttendanceScreenState::_buildDateListTile (0x845594)
    //     0x845c90: ldr             x1, [x1, #0xc60]
    // 0x845c94: r3 = Null
    //     0x845c94: mov             x3, NULL
    // 0x845c98: stur            x0, [fp, #-0x28]
    // 0x845c9c: r2 = 64
    //     0x845c9c: mov             x2, #0x40
    // 0x845ca0: r0 = AllocateClosure1()
    //     0x845ca0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x845ca4: str             x0, [SP]
    // 0x845ca8: ldur            x1, [fp, #-0x28]
    // 0x845cac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x845cac: ldr             x4, [PP, #0xce0]  ; [pp+0xce0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x845cb0: r0 = sort()
    //     0x845cb0: bl              #0x56b840  ; [dart:collection] ListBase::sort
    // 0x845cb4: ldur            x3, [fp, #-0x20]
    // 0x845cb8: LoadField: r1 = r3->field_f
    //     0x845cb8: ldur            w1, [x3, #0xf]
    // 0x845cbc: DecompressPointer r1
    //     0x845cbc: add             x1, x1, HEAP, lsl #32
    // 0x845cc0: r0 = of()
    //     0x845cc0: bl              #0x6d4a0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x845cc4: LoadField: r1 = r0->field_7
    //     0x845cc4: ldur            w1, [x0, #7]
    // 0x845cc8: DecompressPointer r1
    //     0x845cc8: add             x1, x1, HEAP, lsl #32
    // 0x845ccc: LoadField: d0 = r1->field_7
    //     0x845ccc: ldur            d0, [x1, #7]
    // 0x845cd0: d1 = 3.000000
    //     0x845cd0: fmov            d1, #3.00000000
    // 0x845cd4: fdiv            d2, d0, d1
    // 0x845cd8: ldur            x3, [fp, #-0x20]
    // 0x845cdc: stur            d2, [fp, #-0xb0]
    // 0x845ce0: LoadField: r1 = r3->field_f
    //     0x845ce0: ldur            w1, [x3, #0xf]
    // 0x845ce4: DecompressPointer r1
    //     0x845ce4: add             x1, x1, HEAP, lsl #32
    // 0x845ce8: r0 = translation()
    //     0x845ce8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x845cec: r1 = LoadClassIdInstr(r0)
    //     0x845cec: ldur            x1, [x0, #-1]
    //     0x845cf0: ubfx            x1, x1, #0xc, #0x14
    // 0x845cf4: cmp             x1, #0x92f
    // 0x845cf8: b.ne            #0x845d08
    // 0x845cfc: r2 = "Имя ученика"
    //     0x845cfc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c68] "Имя ученика"
    //     0x845d00: ldr             x2, [x2, #0xc68]
    // 0x845d04: b               #0x845d10
    // 0x845d08: r2 = "Окуучунун аты"
    //     0x845d08: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c70] "Окуучунун аты"
    //     0x845d0c: ldr             x2, [x2, #0xc70]
    // 0x845d10: ldur            x0, [fp, #-8]
    // 0x845d14: ldur            d0, [fp, #-0xb0]
    // 0x845d18: stur            x2, [fp, #-0x48]
    // 0x845d1c: LoadField: r3 = r0->field_87
    //     0x845d1c: ldur            w3, [x0, #0x87]
    // 0x845d20: DecompressPointer r3
    //     0x845d20: add             x3, x3, HEAP, lsl #32
    // 0x845d24: stur            x3, [fp, #-0x38]
    // 0x845d28: LoadField: r1 = r3->field_2f
    //     0x845d28: ldur            w1, [x3, #0x2f]
    // 0x845d2c: DecompressPointer r1
    //     0x845d2c: add             x1, x1, HEAP, lsl #32
    // 0x845d30: r16 = Instance_FontWeight
    //     0x845d30: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x845d34: ldr             x16, [x16, #0xea8]
    // 0x845d38: r30 = Instance_Color
    //     0x845d38: add             lr, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x845d3c: ldr             lr, [lr, #0xd58]
    // 0x845d40: stp             lr, x16, [SP]
    // 0x845d44: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x845d44: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x845d48: ldr             x4, [x4, #0xe28]
    // 0x845d4c: r0 = copyWith()
    //     0x845d4c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x845d50: stur            x0, [fp, #-0x58]
    // 0x845d54: r0 = Text()
    //     0x845d54: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x845d58: mov             x1, x0
    // 0x845d5c: ldur            x0, [fp, #-0x48]
    // 0x845d60: stur            x1, [fp, #-0x60]
    // 0x845d64: StoreField: r1->field_b = r0
    //     0x845d64: stur            w0, [x1, #0xb]
    // 0x845d68: ldur            x0, [fp, #-0x58]
    // 0x845d6c: StoreField: r1->field_13 = r0
    //     0x845d6c: stur            w0, [x1, #0x13]
    // 0x845d70: r0 = DataColumn2()
    //     0x845d70: bl              #0x6d4cf4  ; AllocateDataColumn2Stub -> DataColumn2 (size=0x24)
    // 0x845d74: mov             x3, x0
    // 0x845d78: r0 = Instance_ColumnSize
    //     0x845d78: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c78] Obj!ColumnSize@a4c0d1
    //     0x845d7c: ldr             x0, [x0, #0xc78]
    // 0x845d80: stur            x3, [fp, #-0x48]
    // 0x845d84: StoreField: r3->field_1b = r0
    //     0x845d84: stur            w0, [x3, #0x1b]
    // 0x845d88: ldur            d0, [fp, #-0xb0]
    // 0x845d8c: r1 = inline_Allocate_Double()
    //     0x845d8c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x845d90: add             x1, x1, #0x10
    //     0x845d94: cmp             x2, x1
    //     0x845d98: b.ls            #0x846a00
    //     0x845d9c: str             x1, [THR, #0x60]  ; THR::top
    //     0x845da0: sub             x1, x1, #0xf
    //     0x845da4: mov             x2, #0xe19c
    //     0x845da8: movk            x2, #3, lsl #16
    //     0x845dac: stur            x2, [x1, #-1]
    // 0x845db0: dmb             ishst
    // 0x845db4: StoreField: r1->field_7 = d0
    //     0x845db4: stur            d0, [x1, #7]
    // 0x845db8: StoreField: r3->field_1f = r1
    //     0x845db8: stur            w1, [x3, #0x1f]
    // 0x845dbc: ldur            x1, [fp, #-0x60]
    // 0x845dc0: StoreField: r3->field_7 = r1
    //     0x845dc0: stur            w1, [x3, #7]
    // 0x845dc4: r4 = false
    //     0x845dc4: add             x4, NULL, #0x30  ; false
    // 0x845dc8: StoreField: r3->field_f = r4
    //     0x845dc8: stur            w4, [x3, #0xf]
    // 0x845dcc: r1 = Null
    //     0x845dcc: mov             x1, NULL
    // 0x845dd0: r2 = 2
    //     0x845dd0: mov             x2, #2
    // 0x845dd4: r0 = AllocateArray()
    //     0x845dd4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x845dd8: mov             x2, x0
    // 0x845ddc: ldur            x0, [fp, #-0x48]
    // 0x845de0: stur            x2, [fp, #-0x58]
    // 0x845de4: StoreField: r2->field_f = r0
    //     0x845de4: stur            w0, [x2, #0xf]
    // 0x845de8: r1 = <DataColumn2>
    //     0x845de8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c80] TypeArguments: <DataColumn2>
    //     0x845dec: ldr             x1, [x1, #0xc80]
    // 0x845df0: r0 = AllocateGrowableArray()
    //     0x845df0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x845df4: mov             x2, x0
    // 0x845df8: ldur            x0, [fp, #-0x58]
    // 0x845dfc: stur            x2, [fp, #-0x60]
    // 0x845e00: StoreField: r2->field_f = r0
    //     0x845e00: stur            w0, [x2, #0xf]
    // 0x845e04: r0 = 2
    //     0x845e04: mov             x0, #2
    // 0x845e08: StoreField: r2->field_b = r0
    //     0x845e08: stur            w0, [x2, #0xb]
    // 0x845e0c: ldur            x3, [fp, #-0x38]
    // 0x845e10: LoadField: r4 = r3->field_33
    //     0x845e10: ldur            w4, [x3, #0x33]
    // 0x845e14: DecompressPointer r4
    //     0x845e14: add             x4, x4, HEAP, lsl #32
    // 0x845e18: stur            x4, [fp, #-0x58]
    // 0x845e1c: r6 = 0
    //     0x845e1c: mov             x6, #0
    // 0x845e20: ldur            x5, [fp, #-0x18]
    // 0x845e24: stur            x6, [fp, #-0x30]
    // 0x845e28: CheckStackOverflow
    //     0x845e28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x845e2c: cmp             SP, x16
    //     0x845e30: b.ls            #0x846a1c
    // 0x845e34: LoadField: r1 = r5->field_b
    //     0x845e34: ldur            w1, [x5, #0xb]
    // 0x845e38: r7 = LoadInt32Instr(r1)
    //     0x845e38: sbfx            x7, x1, #1, #0x1f
    // 0x845e3c: cmp             x6, x7
    // 0x845e40: b.ge            #0x845f8c
    // 0x845e44: LoadField: r1 = r5->field_f
    //     0x845e44: ldur            w1, [x5, #0xf]
    // 0x845e48: DecompressPointer r1
    //     0x845e48: add             x1, x1, HEAP, lsl #32
    // 0x845e4c: ArrayLoad: r7 = r1[r6]  ; Unknown_4
    //     0x845e4c: add             x16, x1, x6, lsl #2
    //     0x845e50: ldur            w7, [x16, #0xf]
    // 0x845e54: DecompressPointer r7
    //     0x845e54: add             x7, x7, HEAP, lsl #32
    // 0x845e58: stur            x7, [fp, #-0x48]
    // 0x845e5c: r16 = Instance_FontWeight
    //     0x845e5c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x845e60: ldr             x16, [x16, #0xe20]
    // 0x845e64: r30 = Instance_Color
    //     0x845e64: add             lr, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x845e68: ldr             lr, [lr, #0xd58]
    // 0x845e6c: stp             lr, x16, [SP]
    // 0x845e70: mov             x1, x4
    // 0x845e74: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x845e74: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x845e78: ldr             x4, [x4, #0xe28]
    // 0x845e7c: r0 = copyWith()
    //     0x845e7c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x845e80: stur            x0, [fp, #-0x80]
    // 0x845e84: r0 = Text()
    //     0x845e84: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x845e88: mov             x1, x0
    // 0x845e8c: ldur            x0, [fp, #-0x48]
    // 0x845e90: stur            x1, [fp, #-0x88]
    // 0x845e94: StoreField: r1->field_b = r0
    //     0x845e94: stur            w0, [x1, #0xb]
    // 0x845e98: ldur            x0, [fp, #-0x80]
    // 0x845e9c: StoreField: r1->field_13 = r0
    //     0x845e9c: stur            w0, [x1, #0x13]
    // 0x845ea0: r0 = Container()
    //     0x845ea0: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x845ea4: mov             x1, x0
    // 0x845ea8: r0 = Instance_Alignment
    //     0x845ea8: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x845eac: ldr             x0, [x0, #0xab8]
    // 0x845eb0: stur            x1, [fp, #-0x48]
    // 0x845eb4: StoreField: r1->field_f = r0
    //     0x845eb4: stur            w0, [x1, #0xf]
    // 0x845eb8: r2 = true
    //     0x845eb8: add             x2, NULL, #0x20  ; true
    // 0x845ebc: StoreField: r1->field_1b = r2
    //     0x845ebc: stur            w2, [x1, #0x1b]
    // 0x845ec0: ldur            x3, [fp, #-0x88]
    // 0x845ec4: StoreField: r1->field_b = r3
    //     0x845ec4: stur            w3, [x1, #0xb]
    // 0x845ec8: r3 = Instance_Clip
    //     0x845ec8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x845ecc: ldr             x3, [x3, #0xe70]
    // 0x845ed0: StoreField: r1->field_37 = r3
    //     0x845ed0: stur            w3, [x1, #0x37]
    // 0x845ed4: r0 = DataColumn2()
    //     0x845ed4: bl              #0x6d4cf4  ; AllocateDataColumn2Stub -> DataColumn2 (size=0x24)
    // 0x845ed8: mov             x2, x0
    // 0x845edc: r0 = Instance_ColumnSize
    //     0x845edc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c78] Obj!ColumnSize@a4c0d1
    //     0x845ee0: ldr             x0, [x0, #0xc78]
    // 0x845ee4: stur            x2, [fp, #-0x80]
    // 0x845ee8: StoreField: r2->field_1b = r0
    //     0x845ee8: stur            w0, [x2, #0x1b]
    // 0x845eec: ldur            x1, [fp, #-0x48]
    // 0x845ef0: StoreField: r2->field_7 = r1
    //     0x845ef0: stur            w1, [x2, #7]
    // 0x845ef4: r3 = false
    //     0x845ef4: add             x3, NULL, #0x30  ; false
    // 0x845ef8: StoreField: r2->field_f = r3
    //     0x845ef8: stur            w3, [x2, #0xf]
    // 0x845efc: ldur            x4, [fp, #-0x60]
    // 0x845f00: LoadField: r1 = r4->field_b
    //     0x845f00: ldur            w1, [x4, #0xb]
    // 0x845f04: LoadField: r5 = r4->field_f
    //     0x845f04: ldur            w5, [x4, #0xf]
    // 0x845f08: DecompressPointer r5
    //     0x845f08: add             x5, x5, HEAP, lsl #32
    // 0x845f0c: LoadField: r6 = r5->field_b
    //     0x845f0c: ldur            w6, [x5, #0xb]
    // 0x845f10: r5 = LoadInt32Instr(r1)
    //     0x845f10: sbfx            x5, x1, #1, #0x1f
    // 0x845f14: stur            x5, [fp, #-0x40]
    // 0x845f18: r1 = LoadInt32Instr(r6)
    //     0x845f18: sbfx            x1, x6, #1, #0x1f
    // 0x845f1c: cmp             x5, x1
    // 0x845f20: b.ne            #0x845f2c
    // 0x845f24: mov             x1, x4
    // 0x845f28: r0 = _growToNextCapacity()
    //     0x845f28: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x845f2c: ldur            x4, [fp, #-0x30]
    // 0x845f30: ldur            x2, [fp, #-0x60]
    // 0x845f34: ldur            x3, [fp, #-0x40]
    // 0x845f38: add             x0, x3, #1
    // 0x845f3c: lsl             x1, x0, #1
    // 0x845f40: StoreField: r2->field_b = r1
    //     0x845f40: stur            w1, [x2, #0xb]
    // 0x845f44: LoadField: r1 = r2->field_f
    //     0x845f44: ldur            w1, [x2, #0xf]
    // 0x845f48: DecompressPointer r1
    //     0x845f48: add             x1, x1, HEAP, lsl #32
    // 0x845f4c: ldur            x0, [fp, #-0x80]
    // 0x845f50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x845f50: add             x25, x1, x3, lsl #2
    //     0x845f54: add             x25, x25, #0xf
    //     0x845f58: str             w0, [x25]
    //     0x845f5c: tbz             w0, #0, #0x845f78
    //     0x845f60: ldurb           w16, [x1, #-1]
    //     0x845f64: ldurb           w17, [x0, #-1]
    //     0x845f68: and             x16, x17, x16, lsr #2
    //     0x845f6c: tst             x16, HEAP, lsr #32
    //     0x845f70: b.eq            #0x845f78
    //     0x845f74: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x845f78: add             x6, x4, #1
    // 0x845f7c: ldur            x3, [fp, #-0x38]
    // 0x845f80: ldur            x4, [fp, #-0x58]
    // 0x845f84: r0 = 2
    //     0x845f84: mov             x0, #2
    // 0x845f88: b               #0x845e20
    // 0x845f8c: ldur            x0, [fp, #-0x28]
    // 0x845f90: ldur            x3, [fp, #-0x20]
    // 0x845f94: r1 = Function '<anonymous closure>':.
    //     0x845f94: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c88] AnonymousClosure: (0x846b3c), in [package:bilim/screens/teacher/grades/teacher_attendance_screen.dart] _TeacherAttendanceScreenState::_buildDateListTile (0x845594)
    //     0x845f98: ldr             x1, [x1, #0xc88]
    // 0x845f9c: r2 = 64
    //     0x845f9c: mov             x2, #0x40
    // 0x845fa0: r0 = AllocateClosure1()
    //     0x845fa0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x845fa4: r16 = <DataRow>
    //     0x845fa4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c90] TypeArguments: <DataRow>
    //     0x845fa8: ldr             x16, [x16, #0xc90]
    // 0x845fac: ldur            lr, [fp, #-0x28]
    // 0x845fb0: stp             lr, x16, [SP, #8]
    // 0x845fb4: str             x0, [SP]
    // 0x845fb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x845fb8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x845fbc: r0 = map()
    //     0x845fbc: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x845fc0: mov             x1, x0
    // 0x845fc4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x845fc4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x845fc8: r0 = toList()
    //     0x845fc8: bl              #0x64fa00  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::toList
    // 0x845fcc: mov             x1, x0
    // 0x845fd0: ldur            x0, [fp, #-0x28]
    // 0x845fd4: stur            x1, [fp, #-0x48]
    // 0x845fd8: LoadField: r2 = r0->field_b
    //     0x845fd8: ldur            w2, [x0, #0xb]
    // 0x845fdc: cbnz            w2, #0x846004
    // 0x845fe0: r0 = Container()
    //     0x845fe0: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x845fe4: mov             x1, x0
    // 0x845fe8: stur            x0, [fp, #-0x18]
    // 0x845fec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x845fec: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x845ff0: r0 = Container()
    //     0x845ff0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x845ff4: ldur            x0, [fp, #-0x18]
    // 0x845ff8: LeaveFrame
    //     0x845ff8: mov             SP, fp
    //     0x845ffc: ldp             fp, lr, [SP], #0x10
    // 0x846000: ret
    //     0x846000: ret             
    // 0x846004: ldur            x2, [fp, #-0x10]
    // 0x846008: ldur            x3, [fp, #-0x20]
    // 0x84600c: ldur            x0, [fp, #-8]
    // 0x846010: r0 = Radius()
    //     0x846010: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x846014: d0 = 16.000000
    //     0x846014: fmov            d0, #16.00000000
    // 0x846018: stur            x0, [fp, #-0x18]
    // 0x84601c: StoreField: r0->field_7 = d0
    //     0x84601c: stur            d0, [x0, #7]
    // 0x846020: StoreField: r0->field_f = d0
    //     0x846020: stur            d0, [x0, #0xf]
    // 0x846024: r0 = BorderRadius()
    //     0x846024: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x846028: mov             x2, x0
    // 0x84602c: ldur            x0, [fp, #-0x18]
    // 0x846030: stur            x2, [fp, #-0x28]
    // 0x846034: StoreField: r2->field_7 = r0
    //     0x846034: stur            w0, [x2, #7]
    // 0x846038: StoreField: r2->field_b = r0
    //     0x846038: stur            w0, [x2, #0xb]
    // 0x84603c: StoreField: r2->field_f = r0
    //     0x84603c: stur            w0, [x2, #0xf]
    // 0x846040: StoreField: r2->field_13 = r0
    //     0x846040: stur            w0, [x2, #0x13]
    // 0x846044: r1 = Instance_Color
    //     0x846044: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x846048: ldr             x1, [x1, #0xd58]
    // 0x84604c: d0 = 0.050000
    //     0x84604c: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x846050: r0 = withOpacity()
    //     0x846050: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x846054: r1 = Instance_Color
    //     0x846054: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e88] Obj!Color@a357d1
    //     0x846058: ldr             x1, [x1, #0xe88]
    // 0x84605c: d0 = 0.020000
    //     0x84605c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c98] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x846060: ldr             d0, [x17, #0xc98]
    // 0x846064: stur            x0, [fp, #-0x18]
    // 0x846068: r0 = withOpacity()
    //     0x846068: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x84606c: r16 = <Color>
    //     0x84606c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x846070: ldr             x16, [x16, #0x810]
    // 0x846074: ldur            lr, [fp, #-0x18]
    // 0x846078: stp             lr, x16, [SP, #8]
    // 0x84607c: str             x0, [SP]
    // 0x846080: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x846080: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x846084: r0 = _GrowableList._literal2()
    //     0x846084: bl              #0x478770  ; [dart:core] _GrowableList::_GrowableList._literal2
    // 0x846088: stur            x0, [fp, #-0x18]
    // 0x84608c: r0 = LinearGradient()
    //     0x84608c: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x846090: mov             x2, x0
    // 0x846094: r0 = Instance_Alignment
    //     0x846094: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x846098: ldr             x0, [x0, #0xe90]
    // 0x84609c: stur            x2, [fp, #-0x58]
    // 0x8460a0: StoreField: r2->field_13 = r0
    //     0x8460a0: stur            w0, [x2, #0x13]
    // 0x8460a4: r3 = Instance_Alignment
    //     0x8460a4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x8460a8: ldr             x3, [x3, #0xe98]
    // 0x8460ac: ArrayStore: r2[0] = r3  ; List_4
    //     0x8460ac: stur            w3, [x2, #0x17]
    // 0x8460b0: r4 = Instance_TileMode
    //     0x8460b0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x8460b4: ldr             x4, [x4, #0xea0]
    // 0x8460b8: StoreField: r2->field_1b = r4
    //     0x8460b8: stur            w4, [x2, #0x1b]
    // 0x8460bc: ldur            x1, [fp, #-0x18]
    // 0x8460c0: StoreField: r2->field_7 = r1
    //     0x8460c0: stur            w1, [x2, #7]
    // 0x8460c4: r1 = Instance_Color
    //     0x8460c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x8460c8: ldr             x1, [x1, #0xd58]
    // 0x8460cc: d0 = 0.200000
    //     0x8460cc: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x8460d0: r0 = withOpacity()
    //     0x8460d0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x8460d4: r16 = 1.000000
    //     0x8460d4: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x8460d8: str             x16, [SP]
    // 0x8460dc: mov             x1, x0
    // 0x8460e0: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x8460e0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x8460e4: ldr             x4, [x4, #0xd38]
    // 0x8460e8: r0 = Border.all()
    //     0x8460e8: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x8460ec: r1 = Instance_Color
    //     0x8460ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x8460f0: ldr             x1, [x1, #0xd58]
    // 0x8460f4: d0 = 0.080000
    //     0x8460f4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7e0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8460f8: ldr             d0, [x17, #0x7e0]
    // 0x8460fc: stur            x0, [fp, #-0x18]
    // 0x846100: r0 = withOpacity()
    //     0x846100: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x846104: stur            x0, [fp, #-0x80]
    // 0x846108: r0 = BoxShadow()
    //     0x846108: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x84610c: stur            x0, [fp, #-0x88]
    // 0x846110: ArrayStore: r0[0] = rZR  ; List_8
    //     0x846110: stur            xzr, [x0, #0x17]
    // 0x846114: r1 = Instance_BlurStyle
    //     0x846114: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x846118: ldr             x1, [x1, #0xca0]
    // 0x84611c: StoreField: r0->field_1f = r1
    //     0x84611c: stur            w1, [x0, #0x1f]
    // 0x846120: ldur            x1, [fp, #-0x80]
    // 0x846124: StoreField: r0->field_7 = r1
    //     0x846124: stur            w1, [x0, #7]
    // 0x846128: r1 = Instance_Offset
    //     0x846128: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca8] Obj!Offset@a383a1
    //     0x84612c: ldr             x1, [x1, #0xca8]
    // 0x846130: StoreField: r0->field_b = r1
    //     0x846130: stur            w1, [x0, #0xb]
    // 0x846134: d0 = 8.000000
    //     0x846134: fmov            d0, #8.00000000
    // 0x846138: StoreField: r0->field_f = d0
    //     0x846138: stur            d0, [x0, #0xf]
    // 0x84613c: r1 = Null
    //     0x84613c: mov             x1, NULL
    // 0x846140: r2 = 2
    //     0x846140: mov             x2, #2
    // 0x846144: r0 = AllocateArray()
    //     0x846144: bl              #0xb53c64  ; AllocateArrayStub
    // 0x846148: mov             x2, x0
    // 0x84614c: ldur            x0, [fp, #-0x88]
    // 0x846150: stur            x2, [fp, #-0x80]
    // 0x846154: StoreField: r2->field_f = r0
    //     0x846154: stur            w0, [x2, #0xf]
    // 0x846158: r1 = <BoxShadow>
    //     0x846158: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x84615c: ldr             x1, [x1, #0xcb0]
    // 0x846160: r0 = AllocateGrowableArray()
    //     0x846160: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x846164: mov             x1, x0
    // 0x846168: ldur            x0, [fp, #-0x80]
    // 0x84616c: stur            x1, [fp, #-0x88]
    // 0x846170: StoreField: r1->field_f = r0
    //     0x846170: stur            w0, [x1, #0xf]
    // 0x846174: r0 = 2
    //     0x846174: mov             x0, #2
    // 0x846178: StoreField: r1->field_b = r0
    //     0x846178: stur            w0, [x1, #0xb]
    // 0x84617c: r0 = BoxDecoration()
    //     0x84617c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x846180: mov             x1, x0
    // 0x846184: ldur            x0, [fp, #-0x18]
    // 0x846188: stur            x1, [fp, #-0x80]
    // 0x84618c: StoreField: r1->field_f = r0
    //     0x84618c: stur            w0, [x1, #0xf]
    // 0x846190: ldur            x0, [fp, #-0x28]
    // 0x846194: StoreField: r1->field_13 = r0
    //     0x846194: stur            w0, [x1, #0x13]
    // 0x846198: ldur            x0, [fp, #-0x88]
    // 0x84619c: ArrayStore: r1[0] = r0  ; List_4
    //     0x84619c: stur            w0, [x1, #0x17]
    // 0x8461a0: ldur            x0, [fp, #-0x58]
    // 0x8461a4: StoreField: r1->field_1b = r0
    //     0x8461a4: stur            w0, [x1, #0x1b]
    // 0x8461a8: r0 = Instance_BoxShape
    //     0x8461a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x8461ac: ldr             x0, [x0, #0xd40]
    // 0x8461b0: StoreField: r1->field_23 = r0
    //     0x8461b0: stur            w0, [x1, #0x23]
    // 0x8461b4: r0 = Radius()
    //     0x8461b4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8461b8: d0 = 16.000000
    //     0x8461b8: fmov            d0, #16.00000000
    // 0x8461bc: stur            x0, [fp, #-0x18]
    // 0x8461c0: StoreField: r0->field_7 = d0
    //     0x8461c0: stur            d0, [x0, #7]
    // 0x8461c4: StoreField: r0->field_f = d0
    //     0x8461c4: stur            d0, [x0, #0xf]
    // 0x8461c8: r0 = BorderRadius()
    //     0x8461c8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8461cc: mov             x2, x0
    // 0x8461d0: ldur            x0, [fp, #-0x18]
    // 0x8461d4: stur            x2, [fp, #-0x28]
    // 0x8461d8: StoreField: r2->field_7 = r0
    //     0x8461d8: stur            w0, [x2, #7]
    // 0x8461dc: StoreField: r2->field_b = r0
    //     0x8461dc: stur            w0, [x2, #0xb]
    // 0x8461e0: StoreField: r2->field_f = r0
    //     0x8461e0: stur            w0, [x2, #0xf]
    // 0x8461e4: StoreField: r2->field_13 = r0
    //     0x8461e4: stur            w0, [x2, #0x13]
    // 0x8461e8: ldur            x3, [fp, #-8]
    // 0x8461ec: LoadField: r1 = r3->field_3b
    //     0x8461ec: ldur            w1, [x3, #0x3b]
    // 0x8461f0: DecompressPointer r1
    //     0x8461f0: add             x1, x1, HEAP, lsl #32
    // 0x8461f4: r0 = LoadClassIdInstr(r1)
    //     0x8461f4: ldur            x0, [x1, #-1]
    //     0x8461f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8461fc: d0 = 0.900000
    //     0x8461fc: ldr             d0, [PP, #0x5c70]  ; [pp+0x5c70] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x846200: r0 = GDT[cid_x0 + -0x1000]()
    //     0x846200: sub             lr, x0, #1, lsl #12
    //     0x846204: ldr             lr, [x21, lr, lsl #3]
    //     0x846208: blr             lr
    // 0x84620c: stur            x0, [fp, #-0x18]
    // 0x846210: r0 = BoxDecoration()
    //     0x846210: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x846214: mov             x2, x0
    // 0x846218: ldur            x0, [fp, #-0x18]
    // 0x84621c: stur            x2, [fp, #-0x58]
    // 0x846220: StoreField: r2->field_7 = r0
    //     0x846220: stur            w0, [x2, #7]
    // 0x846224: ldur            x0, [fp, #-0x28]
    // 0x846228: StoreField: r2->field_13 = r0
    //     0x846228: stur            w0, [x2, #0x13]
    // 0x84622c: r0 = Instance_BoxShape
    //     0x84622c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x846230: ldr             x0, [x0, #0xd40]
    // 0x846234: StoreField: r2->field_23 = r0
    //     0x846234: stur            w0, [x2, #0x23]
    // 0x846238: r1 = Instance_Color
    //     0x846238: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x84623c: ldr             x1, [x1, #0xd58]
    // 0x846240: d0 = 0.100000
    //     0x846240: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x846244: r0 = withOpacity()
    //     0x846244: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x846248: r1 = Instance_Color
    //     0x846248: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e88] Obj!Color@a357d1
    //     0x84624c: ldr             x1, [x1, #0xe88]
    // 0x846250: d0 = 0.050000
    //     0x846250: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x846254: stur            x0, [fp, #-0x18]
    // 0x846258: r0 = withOpacity()
    //     0x846258: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x84625c: r16 = <Color>
    //     0x84625c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x846260: ldr             x16, [x16, #0x810]
    // 0x846264: ldur            lr, [fp, #-0x18]
    // 0x846268: stp             lr, x16, [SP, #8]
    // 0x84626c: str             x0, [SP]
    // 0x846270: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x846270: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x846274: r0 = _GrowableList._literal2()
    //     0x846274: bl              #0x478770  ; [dart:core] _GrowableList::_GrowableList._literal2
    // 0x846278: stur            x0, [fp, #-0x18]
    // 0x84627c: r0 = LinearGradient()
    //     0x84627c: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x846280: mov             x2, x0
    // 0x846284: r0 = Instance_Alignment
    //     0x846284: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x846288: ldr             x0, [x0, #0xe90]
    // 0x84628c: stur            x2, [fp, #-0x28]
    // 0x846290: StoreField: r2->field_13 = r0
    //     0x846290: stur            w0, [x2, #0x13]
    // 0x846294: r0 = Instance_Alignment
    //     0x846294: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x846298: ldr             x0, [x0, #0xe98]
    // 0x84629c: ArrayStore: r2[0] = r0  ; List_4
    //     0x84629c: stur            w0, [x2, #0x17]
    // 0x8462a0: r0 = Instance_TileMode
    //     0x8462a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x8462a4: ldr             x0, [x0, #0xea0]
    // 0x8462a8: StoreField: r2->field_1b = r0
    //     0x8462a8: stur            w0, [x2, #0x1b]
    // 0x8462ac: ldur            x0, [fp, #-0x18]
    // 0x8462b0: StoreField: r2->field_7 = r0
    //     0x8462b0: stur            w0, [x2, #7]
    // 0x8462b4: r1 = Instance_Color
    //     0x8462b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x8462b8: ldr             x1, [x1, #0xd58]
    // 0x8462bc: d0 = 0.200000
    //     0x8462bc: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x8462c0: r0 = withOpacity()
    //     0x8462c0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x8462c4: stur            x0, [fp, #-0x18]
    // 0x8462c8: r0 = BorderSide()
    //     0x8462c8: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8462cc: mov             x1, x0
    // 0x8462d0: ldur            x0, [fp, #-0x18]
    // 0x8462d4: stur            x1, [fp, #-0x88]
    // 0x8462d8: StoreField: r1->field_7 = r0
    //     0x8462d8: stur            w0, [x1, #7]
    // 0x8462dc: d0 = 1.000000
    //     0x8462dc: fmov            d0, #1.00000000
    // 0x8462e0: StoreField: r1->field_b = d0
    //     0x8462e0: stur            d0, [x1, #0xb]
    // 0x8462e4: r0 = Instance_BorderStyle
    //     0x8462e4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x8462e8: ldr             x0, [x0, #0xc28]
    // 0x8462ec: StoreField: r1->field_13 = r0
    //     0x8462ec: stur            w0, [x1, #0x13]
    // 0x8462f0: d0 = -1.000000
    //     0x8462f0: fmov            d0, #-1.00000000
    // 0x8462f4: ArrayStore: r1[0] = d0  ; List_8
    //     0x8462f4: stur            d0, [x1, #0x17]
    // 0x8462f8: r0 = Border()
    //     0x8462f8: bl              #0x695648  ; AllocateBorderStub -> Border (size=0x18)
    // 0x8462fc: mov             x1, x0
    // 0x846300: r0 = Instance_BorderSide
    //     0x846300: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x846304: ldr             x0, [x0, #0xb68]
    // 0x846308: stur            x1, [fp, #-0x18]
    // 0x84630c: StoreField: r1->field_7 = r0
    //     0x84630c: stur            w0, [x1, #7]
    // 0x846310: StoreField: r1->field_b = r0
    //     0x846310: stur            w0, [x1, #0xb]
    // 0x846314: ldur            x2, [fp, #-0x88]
    // 0x846318: StoreField: r1->field_f = r2
    //     0x846318: stur            w2, [x1, #0xf]
    // 0x84631c: StoreField: r1->field_13 = r0
    //     0x84631c: stur            w0, [x1, #0x13]
    // 0x846320: r0 = BoxDecoration()
    //     0x846320: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x846324: mov             x1, x0
    // 0x846328: ldur            x0, [fp, #-0x18]
    // 0x84632c: stur            x1, [fp, #-0x88]
    // 0x846330: StoreField: r1->field_f = r0
    //     0x846330: stur            w0, [x1, #0xf]
    // 0x846334: r0 = Instance_BorderRadius
    //     0x846334: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cb8] Obj!BorderRadius@a316c1
    //     0x846338: ldr             x0, [x0, #0xcb8]
    // 0x84633c: StoreField: r1->field_13 = r0
    //     0x84633c: stur            w0, [x1, #0x13]
    // 0x846340: ldur            x0, [fp, #-0x28]
    // 0x846344: StoreField: r1->field_1b = r0
    //     0x846344: stur            w0, [x1, #0x1b]
    // 0x846348: r0 = Instance_BoxShape
    //     0x846348: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x84634c: ldr             x0, [x0, #0xd40]
    // 0x846350: StoreField: r1->field_23 = r0
    //     0x846350: stur            w0, [x1, #0x23]
    // 0x846354: r0 = Radius()
    //     0x846354: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x846358: d0 = 8.000000
    //     0x846358: fmov            d0, #8.00000000
    // 0x84635c: stur            x0, [fp, #-0x18]
    // 0x846360: StoreField: r0->field_7 = d0
    //     0x846360: stur            d0, [x0, #7]
    // 0x846364: StoreField: r0->field_f = d0
    //     0x846364: stur            d0, [x0, #0xf]
    // 0x846368: r0 = BorderRadius()
    //     0x846368: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x84636c: mov             x1, x0
    // 0x846370: ldur            x0, [fp, #-0x18]
    // 0x846374: stur            x1, [fp, #-0x28]
    // 0x846378: StoreField: r1->field_7 = r0
    //     0x846378: stur            w0, [x1, #7]
    // 0x84637c: StoreField: r1->field_b = r0
    //     0x84637c: stur            w0, [x1, #0xb]
    // 0x846380: StoreField: r1->field_f = r0
    //     0x846380: stur            w0, [x1, #0xf]
    // 0x846384: StoreField: r1->field_13 = r0
    //     0x846384: stur            w0, [x1, #0x13]
    // 0x846388: r0 = BoxDecoration()
    //     0x846388: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x84638c: mov             x1, x0
    // 0x846390: ldur            x0, [fp, #-0x28]
    // 0x846394: stur            x1, [fp, #-0x18]
    // 0x846398: StoreField: r1->field_13 = r0
    //     0x846398: stur            w0, [x1, #0x13]
    // 0x84639c: r0 = Instance_LinearGradient
    //     0x84639c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cc0] Obj!LinearGradient@a2f991
    //     0x8463a0: ldr             x0, [x0, #0xcc0]
    // 0x8463a4: StoreField: r1->field_1b = r0
    //     0x8463a4: stur            w0, [x1, #0x1b]
    // 0x8463a8: r0 = Instance_BoxShape
    //     0x8463a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x8463ac: ldr             x0, [x0, #0xd40]
    // 0x8463b0: StoreField: r1->field_23 = r0
    //     0x8463b0: stur            w0, [x1, #0x23]
    // 0x8463b4: r0 = Icon()
    //     0x8463b4: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x8463b8: mov             x1, x0
    // 0x8463bc: r0 = Instance_IconData
    //     0x8463bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b60] Obj!IconData@a2e821
    //     0x8463c0: ldr             x0, [x0, #0xb60]
    // 0x8463c4: stur            x1, [fp, #-0x28]
    // 0x8463c8: StoreField: r1->field_b = r0
    //     0x8463c8: stur            w0, [x1, #0xb]
    // 0x8463cc: r0 = 20.000000
    //     0x8463cc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x8463d0: ldr             x0, [x0, #0x890]
    // 0x8463d4: StoreField: r1->field_f = r0
    //     0x8463d4: stur            w0, [x1, #0xf]
    // 0x8463d8: r0 = Instance_Color
    //     0x8463d8: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x8463dc: StoreField: r1->field_23 = r0
    //     0x8463dc: stur            w0, [x1, #0x23]
    // 0x8463e0: r0 = Container()
    //     0x8463e0: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8463e4: stur            x0, [fp, #-0xa8]
    // 0x8463e8: r16 = Instance_EdgeInsets
    //     0x8463e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x8463ec: ldr             x16, [x16, #0xde8]
    // 0x8463f0: ldur            lr, [fp, #-0x18]
    // 0x8463f4: stp             lr, x16, [SP, #8]
    // 0x8463f8: ldur            x16, [fp, #-0x28]
    // 0x8463fc: str             x16, [SP]
    // 0x846400: mov             x1, x0
    // 0x846404: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x846404: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x846408: ldr             x4, [x4, #0xb38]
    // 0x84640c: r0 = Container()
    //     0x84640c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x846410: ldur            x0, [fp, #-0x10]
    // 0x846414: LoadField: r3 = r0->field_27
    //     0x846414: ldur            w3, [x0, #0x27]
    // 0x846418: DecompressPointer r3
    //     0x846418: add             x3, x3, HEAP, lsl #32
    // 0x84641c: stur            x3, [fp, #-0x18]
    // 0x846420: r1 = Null
    //     0x846420: mov             x1, NULL
    // 0x846424: r2 = 6
    //     0x846424: mov             x2, #6
    // 0x846428: r0 = AllocateArray()
    //     0x846428: bl              #0xb53c64  ; AllocateArrayStub
    // 0x84642c: mov             x1, x0
    // 0x846430: ldur            x0, [fp, #-0x18]
    // 0x846434: stur            x1, [fp, #-0x28]
    // 0x846438: StoreField: r1->field_f = r0
    //     0x846438: stur            w0, [x1, #0xf]
    // 0x84643c: r16 = " "
    //     0x84643c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x846440: StoreField: r1->field_13 = r16
    //     0x846440: stur            w16, [x1, #0x13]
    // 0x846444: ldur            x3, [fp, #-0x20]
    // 0x846448: LoadField: r0 = r3->field_13
    //     0x846448: ldur            w0, [x3, #0x13]
    // 0x84644c: DecompressPointer r0
    //     0x84644c: add             x0, x0, HEAP, lsl #32
    // 0x846450: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x846450: ldur            w2, [x0, #0x17]
    // 0x846454: DecompressPointer r2
    //     0x846454: add             x2, x2, HEAP, lsl #32
    // 0x846458: r16 = "ru"
    //     0x846458: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x84645c: ldr             x16, [x16, #0xc28]
    // 0x846460: stp             x16, x2, [SP]
    // 0x846464: r0 = ==()
    //     0x846464: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x846468: tbnz            w0, #4, #0x846494
    // 0x84646c: ldur            x0, [fp, #-0x10]
    // 0x846470: LoadField: r1 = r0->field_73
    //     0x846470: ldur            w1, [x0, #0x73]
    // 0x846474: DecompressPointer r1
    //     0x846474: add             x1, x1, HEAP, lsl #32
    // 0x846478: cmp             w1, NULL
    // 0x84647c: b.ne            #0x846488
    // 0x846480: r0 = Null
    //     0x846480: mov             x0, NULL
    // 0x846484: b               #0x8464b8
    // 0x846488: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x846488: ldur            w0, [x1, #0x17]
    // 0x84648c: DecompressPointer r0
    //     0x84648c: add             x0, x0, HEAP, lsl #32
    // 0x846490: b               #0x8464b8
    // 0x846494: ldur            x0, [fp, #-0x10]
    // 0x846498: LoadField: r1 = r0->field_73
    //     0x846498: ldur            w1, [x0, #0x73]
    // 0x84649c: DecompressPointer r1
    //     0x84649c: add             x1, x1, HEAP, lsl #32
    // 0x8464a0: cmp             w1, NULL
    // 0x8464a4: b.ne            #0x8464b0
    // 0x8464a8: r0 = Null
    //     0x8464a8: mov             x0, NULL
    // 0x8464ac: b               #0x8464b8
    // 0x8464b0: LoadField: r0 = r1->field_13
    //     0x8464b0: ldur            w0, [x1, #0x13]
    // 0x8464b4: DecompressPointer r0
    //     0x8464b4: add             x0, x0, HEAP, lsl #32
    // 0x8464b8: ldur            x2, [fp, #-8]
    // 0x8464bc: ldur            x3, [fp, #-0x38]
    // 0x8464c0: ldur            x1, [fp, #-0x28]
    // 0x8464c4: ArrayStore: r1[2] = r0  ; List_4
    //     0x8464c4: add             x25, x1, #0x17
    //     0x8464c8: str             w0, [x25]
    //     0x8464cc: tbz             w0, #0, #0x8464e8
    //     0x8464d0: ldurb           w16, [x1, #-1]
    //     0x8464d4: ldurb           w17, [x0, #-1]
    //     0x8464d8: and             x16, x17, x16, lsr #2
    //     0x8464dc: tst             x16, HEAP, lsr #32
    //     0x8464e0: b.eq            #0x8464e8
    //     0x8464e4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x8464e8: ldur            x16, [fp, #-0x28]
    // 0x8464ec: str             x16, [SP]
    // 0x8464f0: r0 = _interpolate()
    //     0x8464f0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8464f4: mov             x2, x0
    // 0x8464f8: ldur            x0, [fp, #-0x38]
    // 0x8464fc: stur            x2, [fp, #-0x10]
    // 0x846500: LoadField: r1 = r0->field_23
    //     0x846500: ldur            w1, [x0, #0x23]
    // 0x846504: DecompressPointer r1
    //     0x846504: add             x1, x1, HEAP, lsl #32
    // 0x846508: ldur            x0, [fp, #-8]
    // 0x84650c: LoadField: r3 = r0->field_3f
    //     0x84650c: ldur            w3, [x0, #0x3f]
    // 0x846510: DecompressPointer r3
    //     0x846510: add             x3, x3, HEAP, lsl #32
    // 0x846514: LoadField: r0 = r3->field_7
    //     0x846514: ldur            w0, [x3, #7]
    // 0x846518: DecompressPointer r0
    //     0x846518: add             x0, x0, HEAP, lsl #32
    // 0x84651c: stur            x0, [fp, #-8]
    // 0x846520: r16 = Instance_Brightness
    //     0x846520: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x846524: cmp             w0, w16
    // 0x846528: b.ne            #0x846534
    // 0x84652c: r6 = Instance_Color
    //     0x84652c: ldr             x6, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x846530: b               #0x84653c
    // 0x846534: r6 = Instance_Color
    //     0x846534: add             x6, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!Color@a36281
    //     0x846538: ldr             x6, [x6, #0xb40]
    // 0x84653c: ldur            x3, [fp, #-0x20]
    // 0x846540: ldur            x4, [fp, #-0x48]
    // 0x846544: ldur            x5, [fp, #-0x60]
    // 0x846548: r16 = Instance_FontWeight
    //     0x846548: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x84654c: ldr             x16, [x16, #0xea8]
    // 0x846550: stp             x6, x16, [SP]
    // 0x846554: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x846554: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x846558: ldr             x4, [x4, #0xe28]
    // 0x84655c: r0 = copyWith()
    //     0x84655c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x846560: stur            x0, [fp, #-0x18]
    // 0x846564: r0 = Text()
    //     0x846564: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x846568: mov             x2, x0
    // 0x84656c: ldur            x0, [fp, #-0x10]
    // 0x846570: stur            x2, [fp, #-0x28]
    // 0x846574: StoreField: r2->field_b = r0
    //     0x846574: stur            w0, [x2, #0xb]
    // 0x846578: ldur            x0, [fp, #-0x18]
    // 0x84657c: StoreField: r2->field_13 = r0
    //     0x84657c: stur            w0, [x2, #0x13]
    // 0x846580: r1 = <FlexParentData>
    //     0x846580: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x846584: ldr             x1, [x1, #0xe78]
    // 0x846588: r0 = Expanded()
    //     0x846588: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x84658c: mov             x1, x0
    // 0x846590: r0 = 1
    //     0x846590: mov             x0, #1
    // 0x846594: StoreField: r1->field_13 = r0
    //     0x846594: stur            x0, [x1, #0x13]
    // 0x846598: r0 = Instance_FlexFit
    //     0x846598: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x84659c: ldr             x0, [x0, #0xe80]
    // 0x8465a0: StoreField: r1->field_1b = r0
    //     0x8465a0: stur            w0, [x1, #0x1b]
    // 0x8465a4: ldur            x0, [fp, #-0x28]
    // 0x8465a8: StoreField: r1->field_b = r0
    //     0x8465a8: stur            w0, [x1, #0xb]
    // 0x8465ac: r16 = <Widget>
    //     0x8465ac: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x8465b0: ldur            lr, [fp, #-0xa8]
    // 0x8465b4: stp             lr, x16, [SP, #0x10]
    // 0x8465b8: r16 = Instance_SizedBox
    //     0x8465b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!SizedBox@a45161
    //     0x8465bc: ldr             x16, [x16, #0xcc8]
    // 0x8465c0: stp             x1, x16, [SP]
    // 0x8465c4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8465c4: ldr             x4, [PP, #0x700]  ; [pp+0x700] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8465c8: r0 = _GrowableList._literal3()
    //     0x8465c8: bl              #0x4d3a68  ; [dart:core] _GrowableList::_GrowableList._literal3
    // 0x8465cc: stur            x0, [fp, #-0x10]
    // 0x8465d0: r0 = Row()
    //     0x8465d0: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x8465d4: mov             x1, x0
    // 0x8465d8: r0 = Instance_Axis
    //     0x8465d8: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x8465dc: stur            x1, [fp, #-0x18]
    // 0x8465e0: StoreField: r1->field_f = r0
    //     0x8465e0: stur            w0, [x1, #0xf]
    // 0x8465e4: r0 = Instance_MainAxisAlignment
    //     0x8465e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x8465e8: ldr             x0, [x0, #0xe50]
    // 0x8465ec: StoreField: r1->field_13 = r0
    //     0x8465ec: stur            w0, [x1, #0x13]
    // 0x8465f0: r2 = Instance_MainAxisSize
    //     0x8465f0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x8465f4: ldr             x2, [x2, #0xed0]
    // 0x8465f8: ArrayStore: r1[0] = r2  ; List_4
    //     0x8465f8: stur            w2, [x1, #0x17]
    // 0x8465fc: r2 = Instance_CrossAxisAlignment
    //     0x8465fc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x846600: ldr             x2, [x2, #0xed8]
    // 0x846604: StoreField: r1->field_1b = r2
    //     0x846604: stur            w2, [x1, #0x1b]
    // 0x846608: r2 = Instance_VerticalDirection
    //     0x846608: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x84660c: ldr             x2, [x2, #0xe68]
    // 0x846610: StoreField: r1->field_23 = r2
    //     0x846610: stur            w2, [x1, #0x23]
    // 0x846614: r3 = Instance_Clip
    //     0x846614: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x846618: ldr             x3, [x3, #0xe70]
    // 0x84661c: StoreField: r1->field_2b = r3
    //     0x84661c: stur            w3, [x1, #0x2b]
    // 0x846620: StoreField: r1->field_2f = rZR
    //     0x846620: stur            xzr, [x1, #0x2f]
    // 0x846624: ldur            x4, [fp, #-0x10]
    // 0x846628: StoreField: r1->field_b = r4
    //     0x846628: stur            w4, [x1, #0xb]
    // 0x84662c: r0 = Container()
    //     0x84662c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x846630: stur            x0, [fp, #-0x10]
    // 0x846634: r16 = Instance_EdgeInsets
    //     0x846634: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x846638: ldr             x16, [x16, #0xcd0]
    // 0x84663c: ldur            lr, [fp, #-0x88]
    // 0x846640: stp             lr, x16, [SP, #8]
    // 0x846644: ldur            x16, [fp, #-0x18]
    // 0x846648: str             x16, [SP]
    // 0x84664c: mov             x1, x0
    // 0x846650: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x846650: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x846654: ldr             x4, [x4, #0xb38]
    // 0x846658: r0 = Container()
    //     0x846658: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x84665c: ldur            x0, [fp, #-0x48]
    // 0x846660: LoadField: r1 = r0->field_b
    //     0x846660: ldur            w1, [x0, #0xb]
    // 0x846664: r16 = LoadInt32Instr(r1)
    //     0x846664: sbfx            x16, x1, #1, #0x1f
    // 0x846668: scvtf           d0, w16
    // 0x84666c: d1 = 40.000000
    //     0x84666c: ldr             d1, [PP, #0x5c30]  ; [pp+0x5c30] IMM: double(40) from 0x4044000000000000
    // 0x846670: fmul            d2, d0, d1
    // 0x846674: d0 = 60.000000
    //     0x846674: ldr             d0, [PP, #0x5e30]  ; [pp+0x5e30] IMM: double(60) from 0x404e000000000000
    // 0x846678: fadd            d1, d2, d0
    // 0x84667c: ldur            x3, [fp, #-0x20]
    // 0x846680: stur            d1, [fp, #-0xb0]
    // 0x846684: LoadField: r1 = r3->field_f
    //     0x846684: ldur            w1, [x3, #0xf]
    // 0x846688: DecompressPointer r1
    //     0x846688: add             x1, x1, HEAP, lsl #32
    // 0x84668c: r0 = of()
    //     0x84668c: bl              #0x6d4a0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x846690: LoadField: r1 = r0->field_7
    //     0x846690: ldur            w1, [x0, #7]
    // 0x846694: DecompressPointer r1
    //     0x846694: add             x1, x1, HEAP, lsl #32
    // 0x846698: LoadField: d0 = r1->field_7
    //     0x846698: ldur            d0, [x1, #7]
    // 0x84669c: d1 = 3.000000
    //     0x84669c: fmov            d1, #3.00000000
    // 0x8466a0: fdiv            d2, d0, d1
    // 0x8466a4: ldur            x0, [fp, #-0x60]
    // 0x8466a8: LoadField: r1 = r0->field_b
    //     0x8466a8: ldur            w1, [x0, #0xb]
    // 0x8466ac: r2 = LoadInt32Instr(r1)
    //     0x8466ac: sbfx            x2, x1, #1, #0x1f
    // 0x8466b0: r16 = 40
    //     0x8466b0: mov             x16, #0x28
    // 0x8466b4: mul             x1, x2, x16
    // 0x8466b8: scvtf           d0, x1
    // 0x8466bc: fadd            d1, d2, d0
    // 0x8466c0: ldur            x3, [fp, #-0x20]
    // 0x8466c4: stur            d1, [fp, #-0xb8]
    // 0x8466c8: r1 = Function '<anonymous closure>':.
    //     0x8466c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cd8] AnonymousClosure: (0x846abc), in [package:bilim/screens/teacher/grades/teacher_attendance_screen.dart] _TeacherAttendanceScreenState::_buildDateListTile (0x845594)
    //     0x8466cc: ldr             x1, [x1, #0xcd8]
    // 0x8466d0: r2 = 64
    //     0x8466d0: mov             x2, #0x40
    // 0x8466d4: r0 = AllocateClosure1()
    //     0x8466d4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8466d8: r16 = <Color?>
    //     0x8466d8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf790] TypeArguments: <Color?>
    //     0x8466dc: ldr             x16, [x16, #0x790]
    // 0x8466e0: stp             x0, x16, [SP]
    // 0x8466e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8466e4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8466e8: r0 = resolveWith()
    //     0x8466e8: bl              #0x6c607c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8466ec: mov             x2, x0
    // 0x8466f0: ldur            x0, [fp, #-8]
    // 0x8466f4: stur            x2, [fp, #-0x18]
    // 0x8466f8: r16 = Instance_Brightness
    //     0x8466f8: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x8466fc: cmp             w0, w16
    // 0x846700: b.ne            #0x846718
    // 0x846704: r1 = Instance_Color
    //     0x846704: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x846708: d0 = 0.050000
    //     0x846708: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x84670c: r0 = withOpacity()
    //     0x84670c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x846710: mov             x6, x0
    // 0x846714: b               #0x846730
    // 0x846718: r1 = Instance_Color
    //     0x846718: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x84671c: ldr             x1, [x1, #0xd58]
    // 0x846720: d0 = 0.030000
    //     0x846720: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ce0] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0x846724: ldr             d0, [x17, #0xce0]
    // 0x846728: r0 = withOpacity()
    //     0x846728: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x84672c: mov             x6, x0
    // 0x846730: ldur            x0, [fp, #-8]
    // 0x846734: stur            x6, [fp, #-0x28]
    // 0x846738: r16 = Instance_Brightness
    //     0x846738: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x84673c: cmp             w0, w16
    // 0x846740: b.ne            #0x84675c
    // 0x846744: r1 = Instance_Color
    //     0x846744: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x846748: d0 = 0.080000
    //     0x846748: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7e0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x84674c: ldr             d0, [x17, #0x7e0]
    // 0x846750: r0 = withOpacity()
    //     0x846750: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x846754: mov             x7, x0
    // 0x846758: b               #0x846770
    // 0x84675c: r1 = Instance_Color
    //     0x84675c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x846760: ldr             x1, [x1, #0xd58]
    // 0x846764: d0 = 0.050000
    //     0x846764: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x846768: r0 = withOpacity()
    //     0x846768: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x84676c: mov             x7, x0
    // 0x846770: ldur            d0, [fp, #-0xb0]
    // 0x846774: ldur            x3, [fp, #-0x20]
    // 0x846778: stur            x7, [fp, #-8]
    // 0x84677c: r1 = Function '<anonymous closure>':.
    //     0x84677c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ce8] AnonymousClosure: (0x846a3c), in [package:bilim/screens/teacher/grades/teacher_attendance_screen.dart] _TeacherAttendanceScreenState::_buildDateListTile (0x845594)
    //     0x846780: ldr             x1, [x1, #0xce8]
    // 0x846784: r2 = 64
    //     0x846784: mov             x2, #0x40
    // 0x846788: r0 = AllocateClosure1()
    //     0x846788: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x84678c: r16 = <Color?>
    //     0x84678c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf790] TypeArguments: <Color?>
    //     0x846790: ldr             x16, [x16, #0x790]
    // 0x846794: stp             x0, x16, [SP]
    // 0x846798: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x846798: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x84679c: r0 = resolveWith()
    //     0x84679c: bl              #0x6c607c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8467a0: r1 = Instance_Color
    //     0x8467a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x8467a4: ldr             x1, [x1, #0xd58]
    // 0x8467a8: d0 = 0.150000
    //     0x8467a8: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x8467ac: stur            x0, [fp, #-0x20]
    // 0x8467b0: r0 = withOpacity()
    //     0x8467b0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x8467b4: r16 = 0.500000
    //     0x8467b4: ldr             x16, [PP, #0x4af8]  ; [pp+0x4af8] 0.5
    // 0x8467b8: str             x16, [SP]
    // 0x8467bc: mov             x1, x0
    // 0x8467c0: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x8467c0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x8467c4: ldr             x4, [x4, #0xd38]
    // 0x8467c8: r0 = TableBorder.all()
    //     0x8467c8: bl              #0x6a53d4  ; [package:flutter/src/rendering/table_border.dart] TableBorder::TableBorder.all
    // 0x8467cc: stur            x0, [fp, #-0x38]
    // 0x8467d0: r0 = DataTable2()
    //     0x8467d0: bl              #0x6d4ce8  ; AllocateDataTable2Stub -> DataTable2 (size=0xbc)
    // 0x8467d4: stur            x0, [fp, #-0x88]
    // 0x8467d8: ldur            x16, [fp, #-0x20]
    // 0x8467dc: ldur            lr, [fp, #-0x48]
    // 0x8467e0: stp             lr, x16, [SP]
    // 0x8467e4: mov             x1, x0
    // 0x8467e8: ldur            x2, [fp, #-0x38]
    // 0x8467ec: ldur            x3, [fp, #-0x60]
    // 0x8467f0: ldur            x5, [fp, #-0x18]
    // 0x8467f4: ldur            x6, [fp, #-0x28]
    // 0x8467f8: ldur            x7, [fp, #-8]
    // 0x8467fc: ldur            d2, [fp, #-0xb8]
    // 0x846800: d0 = 0.500000
    //     0x846800: fmov            d0, #0.50000000
    // 0x846804: d1 = 4.000000
    //     0x846804: fmov            d1, #4.00000000
    // 0x846808: r4 = const [0, 0xb, 0x2, 0xb, null]
    //     0x846808: add             x4, PP, #0x16, lsl #12  ; [pp+0x16cf0] List(5) [0, 0xb, 0x2, 0xb, Null]
    //     0x84680c: ldr             x4, [x4, #0xcf0]
    // 0x846810: r0 = DataTable2()
    //     0x846810: bl              #0x6d4a48  ; [package:data_table_2/src/data_table_2.dart] DataTable2::DataTable2
    // 0x846814: r0 = ClipRRect()
    //     0x846814: bl              #0x6d4a3c  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x846818: mov             x1, x0
    // 0x84681c: r0 = Instance_BorderRadius
    //     0x84681c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cf8] Obj!BorderRadius@a315e1
    //     0x846820: ldr             x0, [x0, #0xcf8]
    // 0x846824: stur            x1, [fp, #-0x18]
    // 0x846828: StoreField: r1->field_f = r0
    //     0x846828: stur            w0, [x1, #0xf]
    // 0x84682c: r0 = Instance_Clip
    //     0x84682c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d00] Obj!Clip@a4d711
    //     0x846830: ldr             x0, [x0, #0xd00]
    // 0x846834: ArrayStore: r1[0] = r0  ; List_4
    //     0x846834: stur            w0, [x1, #0x17]
    // 0x846838: ldur            x0, [fp, #-0x88]
    // 0x84683c: StoreField: r1->field_b = r0
    //     0x84683c: stur            w0, [x1, #0xb]
    // 0x846840: ldur            d0, [fp, #-0xb0]
    // 0x846844: r0 = inline_Allocate_Double()
    //     0x846844: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x846848: add             x0, x0, #0x10
    //     0x84684c: cmp             x2, x0
    //     0x846850: b.ls            #0x846a24
    //     0x846854: str             x0, [THR, #0x60]  ; THR::top
    //     0x846858: sub             x0, x0, #0xf
    //     0x84685c: mov             x2, #0xe19c
    //     0x846860: movk            x2, #3, lsl #16
    //     0x846864: stur            x2, [x0, #-1]
    // 0x846868: dmb             ishst
    // 0x84686c: StoreField: r0->field_7 = d0
    //     0x84686c: stur            d0, [x0, #7]
    // 0x846870: stur            x0, [fp, #-8]
    // 0x846874: r0 = Container()
    //     0x846874: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x846878: stur            x0, [fp, #-0x20]
    // 0x84687c: r16 = inf
    //     0x84687c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d08] inf
    //     0x846880: ldr             x16, [x16, #0xd08]
    // 0x846884: ldur            lr, [fp, #-8]
    // 0x846888: stp             lr, x16, [SP, #8]
    // 0x84688c: ldur            x16, [fp, #-0x18]
    // 0x846890: str             x16, [SP]
    // 0x846894: mov             x1, x0
    // 0x846898: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, height, 0x2, width, 0x1, null]
    //     0x846898: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d10] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x84689c: ldr             x4, [x4, #0xd10]
    // 0x8468a0: r0 = Container()
    //     0x8468a0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8468a4: r16 = <Widget>
    //     0x8468a4: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x8468a8: ldur            lr, [fp, #-0x10]
    // 0x8468ac: stp             lr, x16, [SP, #8]
    // 0x8468b0: ldur            x16, [fp, #-0x20]
    // 0x8468b4: str             x16, [SP]
    // 0x8468b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8468b8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8468bc: r0 = _GrowableList._literal2()
    //     0x8468bc: bl              #0x478770  ; [dart:core] _GrowableList::_GrowableList._literal2
    // 0x8468c0: stur            x0, [fp, #-8]
    // 0x8468c4: r0 = Column()
    //     0x8468c4: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8468c8: mov             x1, x0
    // 0x8468cc: r0 = Instance_Axis
    //     0x8468cc: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x8468d0: stur            x1, [fp, #-0x10]
    // 0x8468d4: StoreField: r1->field_f = r0
    //     0x8468d4: stur            w0, [x1, #0xf]
    // 0x8468d8: r0 = Instance_MainAxisAlignment
    //     0x8468d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x8468dc: ldr             x0, [x0, #0xe50]
    // 0x8468e0: StoreField: r1->field_13 = r0
    //     0x8468e0: stur            w0, [x1, #0x13]
    // 0x8468e4: r0 = Instance_MainAxisSize
    //     0x8468e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x8468e8: ldr             x0, [x0, #0xe58]
    // 0x8468ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x8468ec: stur            w0, [x1, #0x17]
    // 0x8468f0: r0 = Instance_CrossAxisAlignment
    //     0x8468f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x8468f4: ldr             x0, [x0, #0xe60]
    // 0x8468f8: StoreField: r1->field_1b = r0
    //     0x8468f8: stur            w0, [x1, #0x1b]
    // 0x8468fc: r0 = Instance_VerticalDirection
    //     0x8468fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x846900: ldr             x0, [x0, #0xe68]
    // 0x846904: StoreField: r1->field_23 = r0
    //     0x846904: stur            w0, [x1, #0x23]
    // 0x846908: r0 = Instance_Clip
    //     0x846908: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x84690c: ldr             x0, [x0, #0xe70]
    // 0x846910: StoreField: r1->field_2b = r0
    //     0x846910: stur            w0, [x1, #0x2b]
    // 0x846914: StoreField: r1->field_2f = rZR
    //     0x846914: stur            xzr, [x1, #0x2f]
    // 0x846918: ldur            x0, [fp, #-8]
    // 0x84691c: StoreField: r1->field_b = r0
    //     0x84691c: stur            w0, [x1, #0xb]
    // 0x846920: r0 = Container()
    //     0x846920: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x846924: stur            x0, [fp, #-8]
    // 0x846928: ldur            x16, [fp, #-0x58]
    // 0x84692c: ldur            lr, [fp, #-0x10]
    // 0x846930: stp             lr, x16, [SP]
    // 0x846934: mov             x1, x0
    // 0x846938: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x846938: add             x4, PP, #0x16, lsl #12  ; [pp+0x16af8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x84693c: ldr             x4, [x4, #0xaf8]
    // 0x846940: r0 = Container()
    //     0x846940: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x846944: r0 = Container()
    //     0x846944: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x846948: stur            x0, [fp, #-0x10]
    // 0x84694c: r16 = Instance_EdgeInsets
    //     0x84694c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d18] Obj!EdgeInsets@a304b1
    //     0x846950: ldr             x16, [x16, #0xd18]
    // 0x846954: ldur            lr, [fp, #-0x80]
    // 0x846958: stp             lr, x16, [SP, #8]
    // 0x84695c: ldur            x16, [fp, #-8]
    // 0x846960: str             x16, [SP]
    // 0x846964: mov             x1, x0
    // 0x846968: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x846968: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d20] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x84696c: ldr             x4, [x4, #0xd20]
    // 0x846970: r0 = Container()
    //     0x846970: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x846974: ldur            x0, [fp, #-0x10]
    // 0x846978: LeaveFrame
    //     0x846978: mov             SP, fp
    //     0x84697c: ldp             fp, lr, [SP], #0x10
    // 0x846980: ret
    //     0x846980: ret             
    // 0x846984: mov             x0, x3
    // 0x846988: r0 = ConcurrentModificationError()
    //     0x846988: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x84698c: mov             x1, x0
    // 0x846990: ldur            x0, [fp, #-0x78]
    // 0x846994: StoreField: r1->field_b = r0
    //     0x846994: stur            w0, [x1, #0xb]
    // 0x846998: mov             x0, x1
    // 0x84699c: r0 = Throw()
    //     0x84699c: bl              #0xb3f300  ; ThrowStub
    // 0x8469a0: brk             #0
    // 0x8469a4: mov             x0, x3
    // 0x8469a8: r0 = ConcurrentModificationError()
    //     0x8469a8: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8469ac: mov             x1, x0
    // 0x8469b0: ldur            x0, [fp, #-0x50]
    // 0x8469b4: StoreField: r1->field_b = r0
    //     0x8469b4: stur            w0, [x1, #0xb]
    // 0x8469b8: mov             x0, x1
    // 0x8469bc: r0 = Throw()
    //     0x8469bc: bl              #0xb3f300  ; ThrowStub
    // 0x8469c0: brk             #0
    // 0x8469c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8469c4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8469c8: b               #0x8455c0
    // 0x8469cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8469cc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8469d0: b               #0x8456d4
    // 0x8469d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8469d4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8469d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8469d8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8469dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8469dc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8469e0: b               #0x8458ec
    // 0x8469e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8469e4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8469e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8469e8: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8469ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8469ec: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8469f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8469f0: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8469f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8469f4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8469f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8469f8: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8469fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8469fc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x846a00: SaveReg d0
    //     0x846a00: str             q0, [SP, #-0x10]!
    // 0x846a04: stp             x0, x3, [SP, #-0x10]!
    // 0x846a08: r0 = AllocateDouble()
    //     0x846a08: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x846a0c: mov             x1, x0
    // 0x846a10: ldp             x0, x3, [SP], #0x10
    // 0x846a14: RestoreReg d0
    //     0x846a14: ldr             q0, [SP], #0x10
    // 0x846a18: b               #0x845db4
    // 0x846a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846a1c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846a20: b               #0x845e34
    // 0x846a24: SaveReg d0
    //     0x846a24: str             q0, [SP, #-0x10]!
    // 0x846a28: SaveReg r1
    //     0x846a28: str             x1, [SP, #-8]!
    // 0x846a2c: r0 = AllocateDouble()
    //     0x846a2c: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x846a30: RestoreReg r1
    //     0x846a30: ldr             x1, [SP], #8
    // 0x846a34: RestoreReg d0
    //     0x846a34: ldr             q0, [SP], #0x10
    // 0x846a38: b               #0x84686c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x846a3c, size: 0x80
    // 0x846a3c: EnterFrame
    //     0x846a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x846a40: mov             fp, SP
    // 0x846a44: ldr             x0, [fp, #0x18]
    // 0x846a48: LoadField: r1 = r0->field_1f
    //     0x846a48: ldur            w1, [x0, #0x1f]
    // 0x846a4c: DecompressPointer r1
    //     0x846a4c: add             x1, x1, HEAP, lsl #32
    // 0x846a50: CheckStackOverflow
    //     0x846a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x846a54: cmp             SP, x16
    //     0x846a58: b.ls            #0x846ab4
    // 0x846a5c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x846a5c: ldur            w0, [x1, #0x17]
    // 0x846a60: DecompressPointer r0
    //     0x846a60: add             x0, x0, HEAP, lsl #32
    // 0x846a64: LoadField: r1 = r0->field_3f
    //     0x846a64: ldur            w1, [x0, #0x3f]
    // 0x846a68: DecompressPointer r1
    //     0x846a68: add             x1, x1, HEAP, lsl #32
    // 0x846a6c: LoadField: r0 = r1->field_7
    //     0x846a6c: ldur            w0, [x1, #7]
    // 0x846a70: DecompressPointer r0
    //     0x846a70: add             x0, x0, HEAP, lsl #32
    // 0x846a74: r16 = Instance_Brightness
    //     0x846a74: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x846a78: cmp             w0, w16
    // 0x846a7c: b.ne            #0x846a94
    // 0x846a80: r1 = Instance_Color
    //     0x846a80: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x846a84: d0 = 0.080000
    //     0x846a84: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7e0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x846a88: ldr             d0, [x17, #0x7e0]
    // 0x846a8c: r0 = withOpacity()
    //     0x846a8c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x846a90: b               #0x846aa8
    // 0x846a94: r1 = Instance_Color
    //     0x846a94: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x846a98: ldr             x1, [x1, #0xd58]
    // 0x846a9c: d0 = 0.080000
    //     0x846a9c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7e0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x846aa0: ldr             d0, [x17, #0x7e0]
    // 0x846aa4: r0 = withOpacity()
    //     0x846aa4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x846aa8: LeaveFrame
    //     0x846aa8: mov             SP, fp
    //     0x846aac: ldp             fp, lr, [SP], #0x10
    // 0x846ab0: ret
    //     0x846ab0: ret             
    // 0x846ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846ab4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846ab8: b               #0x846a5c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x846abc, size: 0x80
    // 0x846abc: EnterFrame
    //     0x846abc: stp             fp, lr, [SP, #-0x10]!
    //     0x846ac0: mov             fp, SP
    // 0x846ac4: ldr             x0, [fp, #0x18]
    // 0x846ac8: LoadField: r1 = r0->field_1f
    //     0x846ac8: ldur            w1, [x0, #0x1f]
    // 0x846acc: DecompressPointer r1
    //     0x846acc: add             x1, x1, HEAP, lsl #32
    // 0x846ad0: CheckStackOverflow
    //     0x846ad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x846ad4: cmp             SP, x16
    //     0x846ad8: b.ls            #0x846b34
    // 0x846adc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x846adc: ldur            w0, [x1, #0x17]
    // 0x846ae0: DecompressPointer r0
    //     0x846ae0: add             x0, x0, HEAP, lsl #32
    // 0x846ae4: LoadField: r1 = r0->field_3f
    //     0x846ae4: ldur            w1, [x0, #0x3f]
    // 0x846ae8: DecompressPointer r1
    //     0x846ae8: add             x1, x1, HEAP, lsl #32
    // 0x846aec: LoadField: r0 = r1->field_7
    //     0x846aec: ldur            w0, [x1, #7]
    // 0x846af0: DecompressPointer r0
    //     0x846af0: add             x0, x0, HEAP, lsl #32
    // 0x846af4: r16 = Instance_Brightness
    //     0x846af4: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x846af8: cmp             w0, w16
    // 0x846afc: b.ne            #0x846b14
    // 0x846b00: r1 = Instance_Color
    //     0x846b00: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x846b04: d0 = 0.030000
    //     0x846b04: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ce0] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0x846b08: ldr             d0, [x17, #0xce0]
    // 0x846b0c: r0 = withOpacity()
    //     0x846b0c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x846b10: b               #0x846b28
    // 0x846b14: r1 = Instance_MaterialColor
    //     0x846b14: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x846b18: ldr             x1, [x1, #0x940]
    // 0x846b1c: d0 = 0.020000
    //     0x846b1c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c98] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x846b20: ldr             d0, [x17, #0xc98]
    // 0x846b24: r0 = withOpacity()
    //     0x846b24: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x846b28: LeaveFrame
    //     0x846b28: mov             SP, fp
    //     0x846b2c: ldp             fp, lr, [SP], #0x10
    // 0x846b30: ret
    //     0x846b30: ret             
    // 0x846b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846b34: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846b38: b               #0x846adc
  }
  [closure] DataRow <anonymous closure>(dynamic, String) {
    // ** addr: 0x846b3c, size: 0x310
    // 0x846b3c: EnterFrame
    //     0x846b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x846b40: mov             fp, SP
    // 0x846b44: AllocStack(0x50)
    //     0x846b44: sub             SP, SP, #0x50
    // 0x846b48: SetupParameters([dynamic _ /* r0 */])
    //     0x846b48: ldr             x0, [fp, #0x18]
    // 0x846b4c: LoadField: r3 = r0->field_1f
    //     0x846b4c: ldur            w3, [x0, #0x1f]
    // 0x846b50: DecompressPointer r3
    //     0x846b50: add             x3, x3, HEAP, lsl #32
    // 0x846b54: stur            x3, [fp, #-0x10]
    // 0x846b58: CheckStackOverflow
    //     0x846b58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x846b5c: cmp             SP, x16
    //     0x846b60: b.ls            #0x846e38
    // 0x846b64: LoadField: r0 = r3->field_1b
    //     0x846b64: ldur            w0, [x3, #0x1b]
    // 0x846b68: DecompressPointer r0
    //     0x846b68: add             x0, x0, HEAP, lsl #32
    // 0x846b6c: mov             x1, x0
    // 0x846b70: ldr             x2, [fp, #0x10]
    // 0x846b74: stur            x0, [fp, #-8]
    // 0x846b78: r0 = _getValueOrData()
    //     0x846b78: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x846b7c: mov             x1, x0
    // 0x846b80: ldur            x0, [fp, #-8]
    // 0x846b84: LoadField: r2 = r0->field_f
    //     0x846b84: ldur            w2, [x0, #0xf]
    // 0x846b88: DecompressPointer r2
    //     0x846b88: add             x2, x2, HEAP, lsl #32
    // 0x846b8c: cmp             w2, w1
    // 0x846b90: b.ne            #0x846b9c
    // 0x846b94: r3 = Null
    //     0x846b94: mov             x3, NULL
    // 0x846b98: b               #0x846ba0
    // 0x846b9c: mov             x3, x1
    // 0x846ba0: ldr             x2, [fp, #0x10]
    // 0x846ba4: ldur            x0, [fp, #-0x10]
    // 0x846ba8: stur            x3, [fp, #-0x18]
    // 0x846bac: cmp             w3, NULL
    // 0x846bb0: b.eq            #0x846e40
    // 0x846bb4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x846bb4: ldur            w4, [x0, #0x17]
    // 0x846bb8: DecompressPointer r4
    //     0x846bb8: add             x4, x4, HEAP, lsl #32
    // 0x846bbc: stur            x4, [fp, #-8]
    // 0x846bc0: LoadField: r1 = r4->field_87
    //     0x846bc0: ldur            w1, [x4, #0x87]
    // 0x846bc4: DecompressPointer r1
    //     0x846bc4: add             x1, x1, HEAP, lsl #32
    // 0x846bc8: LoadField: r5 = r1->field_33
    //     0x846bc8: ldur            w5, [x1, #0x33]
    // 0x846bcc: DecompressPointer r5
    //     0x846bcc: add             x5, x5, HEAP, lsl #32
    // 0x846bd0: r16 = Instance_FontWeight
    //     0x846bd0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x846bd4: ldr             x16, [x16, #0xe20]
    // 0x846bd8: str             x16, [SP]
    // 0x846bdc: mov             x1, x5
    // 0x846be0: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x846be0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x846be4: ldr             x4, [x4, #0xd28]
    // 0x846be8: r0 = copyWith()
    //     0x846be8: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x846bec: stur            x0, [fp, #-0x20]
    // 0x846bf0: r0 = Text()
    //     0x846bf0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x846bf4: mov             x1, x0
    // 0x846bf8: ldr             x0, [fp, #0x10]
    // 0x846bfc: stur            x1, [fp, #-0x28]
    // 0x846c00: StoreField: r1->field_b = r0
    //     0x846c00: stur            w0, [x1, #0xb]
    // 0x846c04: ldur            x0, [fp, #-0x20]
    // 0x846c08: StoreField: r1->field_13 = r0
    //     0x846c08: stur            w0, [x1, #0x13]
    // 0x846c0c: r0 = Instance_TextOverflow
    //     0x846c0c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x846c10: ldr             x0, [x0, #0xd30]
    // 0x846c14: StoreField: r1->field_2b = r0
    //     0x846c14: stur            w0, [x1, #0x2b]
    // 0x846c18: r0 = DataCell()
    //     0x846c18: bl              #0x6d53fc  ; AllocateDataCellStub -> DataCell (size=0x28)
    // 0x846c1c: mov             x3, x0
    // 0x846c20: ldur            x0, [fp, #-0x28]
    // 0x846c24: stur            x3, [fp, #-0x20]
    // 0x846c28: StoreField: r3->field_7 = r0
    //     0x846c28: stur            w0, [x3, #7]
    // 0x846c2c: r0 = false
    //     0x846c2c: add             x0, NULL, #0x30  ; false
    // 0x846c30: StoreField: r3->field_b = r0
    //     0x846c30: stur            w0, [x3, #0xb]
    // 0x846c34: StoreField: r3->field_f = r0
    //     0x846c34: stur            w0, [x3, #0xf]
    // 0x846c38: r1 = Null
    //     0x846c38: mov             x1, NULL
    // 0x846c3c: r2 = 2
    //     0x846c3c: mov             x2, #2
    // 0x846c40: r0 = AllocateArray()
    //     0x846c40: bl              #0xb53c64  ; AllocateArrayStub
    // 0x846c44: mov             x2, x0
    // 0x846c48: ldur            x0, [fp, #-0x20]
    // 0x846c4c: stur            x2, [fp, #-0x28]
    // 0x846c50: StoreField: r2->field_f = r0
    //     0x846c50: stur            w0, [x2, #0xf]
    // 0x846c54: r1 = <DataCell>
    //     0x846c54: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d38] TypeArguments: <DataCell>
    //     0x846c58: ldr             x1, [x1, #0xd38]
    // 0x846c5c: r0 = AllocateGrowableArray()
    //     0x846c5c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x846c60: mov             x3, x0
    // 0x846c64: ldur            x0, [fp, #-0x28]
    // 0x846c68: stur            x3, [fp, #-0x38]
    // 0x846c6c: StoreField: r3->field_f = r0
    //     0x846c6c: stur            w0, [x3, #0xf]
    // 0x846c70: r0 = 2
    //     0x846c70: mov             x0, #2
    // 0x846c74: StoreField: r3->field_b = r0
    //     0x846c74: stur            w0, [x3, #0xb]
    // 0x846c78: ldur            x4, [fp, #-0x10]
    // 0x846c7c: LoadField: r5 = r4->field_1f
    //     0x846c7c: ldur            w5, [x4, #0x1f]
    // 0x846c80: DecompressPointer r5
    //     0x846c80: add             x5, x5, HEAP, lsl #32
    // 0x846c84: stur            x5, [fp, #-0x20]
    // 0x846c88: r7 = 0
    //     0x846c88: mov             x7, #0
    // 0x846c8c: ldur            x6, [fp, #-0x18]
    // 0x846c90: stur            x7, [fp, #-0x30]
    // 0x846c94: CheckStackOverflow
    //     0x846c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x846c98: cmp             SP, x16
    //     0x846c9c: b.ls            #0x846e44
    // 0x846ca0: LoadField: r0 = r5->field_b
    //     0x846ca0: ldur            w0, [x5, #0xb]
    // 0x846ca4: r1 = LoadInt32Instr(r0)
    //     0x846ca4: sbfx            x1, x0, #1, #0x1f
    // 0x846ca8: cmp             x7, x1
    // 0x846cac: b.ge            #0x846e14
    // 0x846cb0: LoadField: r0 = r5->field_f
    //     0x846cb0: ldur            w0, [x5, #0xf]
    // 0x846cb4: DecompressPointer r0
    //     0x846cb4: add             x0, x0, HEAP, lsl #32
    // 0x846cb8: ArrayLoad: r2 = r0[r7]  ; Unknown_4
    //     0x846cb8: add             x16, x0, x7, lsl #2
    //     0x846cbc: ldur            w2, [x16, #0xf]
    // 0x846cc0: DecompressPointer r2
    //     0x846cc0: add             x2, x2, HEAP, lsl #32
    // 0x846cc4: r0 = LoadClassIdInstr(r6)
    //     0x846cc4: ldur            x0, [x6, #-1]
    //     0x846cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x846ccc: mov             x1, x6
    // 0x846cd0: r0 = GDT[cid_x0 + -0x8a9]()
    //     0x846cd0: sub             lr, x0, #0x8a9
    //     0x846cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x846cd8: blr             lr
    // 0x846cdc: mov             x1, x0
    // 0x846ce0: ldur            x0, [fp, #-0x10]
    // 0x846ce4: LoadField: r2 = r0->field_f
    //     0x846ce4: ldur            w2, [x0, #0xf]
    // 0x846ce8: DecompressPointer r2
    //     0x846ce8: add             x2, x2, HEAP, lsl #32
    // 0x846cec: stur            x2, [fp, #-0x28]
    // 0x846cf0: cmp             w1, NULL
    // 0x846cf4: b.ne            #0x846d04
    // 0x846cf8: r0 = MarkModel()
    //     0x846cf8: bl              #0x4964a4  ; AllocateMarkModelStub -> MarkModel (size=0x70)
    // 0x846cfc: mov             x2, x0
    // 0x846d00: b               #0x846d08
    // 0x846d04: mov             x2, x1
    // 0x846d08: ldur            x0, [fp, #-0x10]
    // 0x846d0c: ldur            x4, [fp, #-0x38]
    // 0x846d10: LoadField: r1 = r0->field_13
    //     0x846d10: ldur            w1, [x0, #0x13]
    // 0x846d14: DecompressPointer r1
    //     0x846d14: add             x1, x1, HEAP, lsl #32
    // 0x846d18: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x846d18: ldur            w5, [x1, #0x17]
    // 0x846d1c: DecompressPointer r5
    //     0x846d1c: add             x5, x5, HEAP, lsl #32
    // 0x846d20: ldur            x1, [fp, #-0x28]
    // 0x846d24: ldur            x3, [fp, #-8]
    // 0x846d28: r0 = buildMarkContainer()
    //     0x846d28: bl              #0x6d5480  ; [package:bilim/services/mark_services.dart] ::buildMarkContainer
    // 0x846d2c: stur            x0, [fp, #-0x28]
    // 0x846d30: r0 = Container()
    //     0x846d30: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x846d34: mov             x1, x0
    // 0x846d38: r0 = Instance_Alignment
    //     0x846d38: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x846d3c: ldr             x0, [x0, #0xab8]
    // 0x846d40: stur            x1, [fp, #-0x40]
    // 0x846d44: StoreField: r1->field_f = r0
    //     0x846d44: stur            w0, [x1, #0xf]
    // 0x846d48: r2 = true
    //     0x846d48: add             x2, NULL, #0x20  ; true
    // 0x846d4c: StoreField: r1->field_1b = r2
    //     0x846d4c: stur            w2, [x1, #0x1b]
    // 0x846d50: ldur            x3, [fp, #-0x28]
    // 0x846d54: StoreField: r1->field_b = r3
    //     0x846d54: stur            w3, [x1, #0xb]
    // 0x846d58: r3 = Instance_Clip
    //     0x846d58: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x846d5c: ldr             x3, [x3, #0xe70]
    // 0x846d60: StoreField: r1->field_37 = r3
    //     0x846d60: stur            w3, [x1, #0x37]
    // 0x846d64: r0 = DataCell()
    //     0x846d64: bl              #0x6d53fc  ; AllocateDataCellStub -> DataCell (size=0x28)
    // 0x846d68: mov             x2, x0
    // 0x846d6c: ldur            x0, [fp, #-0x40]
    // 0x846d70: stur            x2, [fp, #-0x28]
    // 0x846d74: StoreField: r2->field_7 = r0
    //     0x846d74: stur            w0, [x2, #7]
    // 0x846d78: r0 = false
    //     0x846d78: add             x0, NULL, #0x30  ; false
    // 0x846d7c: StoreField: r2->field_b = r0
    //     0x846d7c: stur            w0, [x2, #0xb]
    // 0x846d80: StoreField: r2->field_f = r0
    //     0x846d80: stur            w0, [x2, #0xf]
    // 0x846d84: ldur            x3, [fp, #-0x38]
    // 0x846d88: LoadField: r1 = r3->field_b
    //     0x846d88: ldur            w1, [x3, #0xb]
    // 0x846d8c: LoadField: r4 = r3->field_f
    //     0x846d8c: ldur            w4, [x3, #0xf]
    // 0x846d90: DecompressPointer r4
    //     0x846d90: add             x4, x4, HEAP, lsl #32
    // 0x846d94: LoadField: r5 = r4->field_b
    //     0x846d94: ldur            w5, [x4, #0xb]
    // 0x846d98: r4 = LoadInt32Instr(r1)
    //     0x846d98: sbfx            x4, x1, #1, #0x1f
    // 0x846d9c: stur            x4, [fp, #-0x48]
    // 0x846da0: r1 = LoadInt32Instr(r5)
    //     0x846da0: sbfx            x1, x5, #1, #0x1f
    // 0x846da4: cmp             x4, x1
    // 0x846da8: b.ne            #0x846db4
    // 0x846dac: mov             x1, x3
    // 0x846db0: r0 = _growToNextCapacity()
    //     0x846db0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x846db4: ldur            x4, [fp, #-0x30]
    // 0x846db8: ldur            x2, [fp, #-0x38]
    // 0x846dbc: ldur            x3, [fp, #-0x48]
    // 0x846dc0: add             x0, x3, #1
    // 0x846dc4: lsl             x1, x0, #1
    // 0x846dc8: StoreField: r2->field_b = r1
    //     0x846dc8: stur            w1, [x2, #0xb]
    // 0x846dcc: LoadField: r1 = r2->field_f
    //     0x846dcc: ldur            w1, [x2, #0xf]
    // 0x846dd0: DecompressPointer r1
    //     0x846dd0: add             x1, x1, HEAP, lsl #32
    // 0x846dd4: ldur            x0, [fp, #-0x28]
    // 0x846dd8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x846dd8: add             x25, x1, x3, lsl #2
    //     0x846ddc: add             x25, x25, #0xf
    //     0x846de0: str             w0, [x25]
    //     0x846de4: tbz             w0, #0, #0x846e00
    //     0x846de8: ldurb           w16, [x1, #-1]
    //     0x846dec: ldurb           w17, [x0, #-1]
    //     0x846df0: and             x16, x17, x16, lsr #2
    //     0x846df4: tst             x16, HEAP, lsr #32
    //     0x846df8: b.eq            #0x846e00
    //     0x846dfc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x846e00: add             x7, x4, #1
    // 0x846e04: ldur            x4, [fp, #-0x10]
    // 0x846e08: ldur            x5, [fp, #-0x20]
    // 0x846e0c: mov             x3, x2
    // 0x846e10: b               #0x846c8c
    // 0x846e14: mov             x2, x3
    // 0x846e18: r0 = DataRow()
    //     0x846e18: bl              #0x6d53d0  ; AllocateDataRowStub -> DataRow (size=0x20)
    // 0x846e1c: r1 = false
    //     0x846e1c: add             x1, NULL, #0x30  ; false
    // 0x846e20: StoreField: r0->field_13 = r1
    //     0x846e20: stur            w1, [x0, #0x13]
    // 0x846e24: ldur            x1, [fp, #-0x38]
    // 0x846e28: ArrayStore: r0[0] = r1  ; List_4
    //     0x846e28: stur            w1, [x0, #0x17]
    // 0x846e2c: LeaveFrame
    //     0x846e2c: mov             SP, fp
    //     0x846e30: ldp             fp, lr, [SP], #0x10
    // 0x846e34: ret
    //     0x846e34: ret             
    // 0x846e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846e38: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846e3c: b               #0x846b64
    // 0x846e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846e40: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x846e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846e44: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846e48: b               #0x846ca0
  }
  [closure] int <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x846e4c, size: 0x4c
    // 0x846e4c: EnterFrame
    //     0x846e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x846e50: mov             fp, SP
    // 0x846e54: CheckStackOverflow
    //     0x846e54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x846e58: cmp             SP, x16
    //     0x846e5c: b.ls            #0x846e90
    // 0x846e60: ldr             x1, [fp, #0x18]
    // 0x846e64: ldr             x2, [fp, #0x10]
    // 0x846e68: r0 = compareTo()
    //     0x846e68: bl              #0x573384  ; [dart:core] _StringBase::compareTo
    // 0x846e6c: mov             x2, x0
    // 0x846e70: r0 = BoxInt64Instr(r2)
    //     0x846e70: sbfiz           x0, x2, #1, #0x1f
    //     0x846e74: cmp             x2, x0, asr #1
    //     0x846e78: b.eq            #0x846e84
    //     0x846e7c: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x846e80: stur            x2, [x0, #7]
    // 0x846e84: LeaveFrame
    //     0x846e84: mov             SP, fp
    //     0x846e88: ldp             fp, lr, [SP], #0x10
    // 0x846e8c: ret
    //     0x846e8c: ret             
    // 0x846e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846e90: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846e94: b               #0x846e60
  }
  [closure] String <anonymous closure>(dynamic, DateTime) {
    // ** addr: 0x846e98, size: 0x16c
    // 0x846e98: EnterFrame
    //     0x846e98: stp             fp, lr, [SP, #-0x10]!
    //     0x846e9c: mov             fp, SP
    // 0x846ea0: AllocStack(0x18)
    //     0x846ea0: sub             SP, SP, #0x18
    // 0x846ea4: CheckStackOverflow
    //     0x846ea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x846ea8: cmp             SP, x16
    //     0x846eac: b.ls            #0x846ff4
    // 0x846eb0: ldr             x1, [fp, #0x10]
    // 0x846eb4: r0 = _parts()
    //     0x846eb4: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x846eb8: mov             x2, x0
    // 0x846ebc: LoadField: r0 = r2->field_b
    //     0x846ebc: ldur            w0, [x2, #0xb]
    // 0x846ec0: r1 = LoadInt32Instr(r0)
    //     0x846ec0: sbfx            x1, x0, #1, #0x1f
    // 0x846ec4: mov             x0, x1
    // 0x846ec8: r1 = 7
    //     0x846ec8: mov             x1, #7
    // 0x846ecc: cmp             x1, x0
    // 0x846ed0: b.hs            #0x846ffc
    // 0x846ed4: LoadField: r0 = r2->field_2b
    //     0x846ed4: ldur            w0, [x2, #0x2b]
    // 0x846ed8: DecompressPointer r0
    //     0x846ed8: add             x0, x0, HEAP, lsl #32
    // 0x846edc: r1 = 60
    //     0x846edc: mov             x1, #0x3c
    // 0x846ee0: branchIfSmi(r0, 0x846eec)
    //     0x846ee0: tbz             w0, #0, #0x846eec
    // 0x846ee4: r1 = LoadClassIdInstr(r0)
    //     0x846ee4: ldur            x1, [x0, #-1]
    //     0x846ee8: ubfx            x1, x1, #0xc, #0x14
    // 0x846eec: str             x0, [SP]
    // 0x846ef0: mov             x0, x1
    // 0x846ef4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x846ef4: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x846ef8: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x846ef8: mov             x17, #0x66a5
    //     0x846efc: add             lr, x0, x17
    //     0x846f00: ldr             lr, [x21, lr, lsl #3]
    //     0x846f04: blr             lr
    // 0x846f08: r1 = LoadClassIdInstr(r0)
    //     0x846f08: ldur            x1, [x0, #-1]
    //     0x846f0c: ubfx            x1, x1, #0xc, #0x14
    // 0x846f10: mov             x16, x0
    // 0x846f14: mov             x0, x1
    // 0x846f18: mov             x1, x16
    // 0x846f1c: r2 = 2
    //     0x846f1c: mov             x2, #2
    // 0x846f20: r3 = "0"
    //     0x846f20: ldr             x3, [PP, #0x4680]  ; [pp+0x4680] "0"
    // 0x846f24: r0 = GDT[cid_x0 + -0xff8]()
    //     0x846f24: sub             lr, x0, #0xff8
    //     0x846f28: ldr             lr, [x21, lr, lsl #3]
    //     0x846f2c: blr             lr
    // 0x846f30: ldr             x1, [fp, #0x10]
    // 0x846f34: stur            x0, [fp, #-8]
    // 0x846f38: r0 = _parts()
    //     0x846f38: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x846f3c: mov             x2, x0
    // 0x846f40: LoadField: r0 = r2->field_b
    //     0x846f40: ldur            w0, [x2, #0xb]
    // 0x846f44: r1 = LoadInt32Instr(r0)
    //     0x846f44: sbfx            x1, x0, #1, #0x1f
    // 0x846f48: mov             x0, x1
    // 0x846f4c: r1 = 5
    //     0x846f4c: mov             x1, #5
    // 0x846f50: cmp             x1, x0
    // 0x846f54: b.hs            #0x847000
    // 0x846f58: LoadField: r0 = r2->field_23
    //     0x846f58: ldur            w0, [x2, #0x23]
    // 0x846f5c: DecompressPointer r0
    //     0x846f5c: add             x0, x0, HEAP, lsl #32
    // 0x846f60: r1 = 60
    //     0x846f60: mov             x1, #0x3c
    // 0x846f64: branchIfSmi(r0, 0x846f70)
    //     0x846f64: tbz             w0, #0, #0x846f70
    // 0x846f68: r1 = LoadClassIdInstr(r0)
    //     0x846f68: ldur            x1, [x0, #-1]
    //     0x846f6c: ubfx            x1, x1, #0xc, #0x14
    // 0x846f70: str             x0, [SP]
    // 0x846f74: mov             x0, x1
    // 0x846f78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x846f78: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x846f7c: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x846f7c: mov             x17, #0x66a5
    //     0x846f80: add             lr, x0, x17
    //     0x846f84: ldr             lr, [x21, lr, lsl #3]
    //     0x846f88: blr             lr
    // 0x846f8c: r1 = LoadClassIdInstr(r0)
    //     0x846f8c: ldur            x1, [x0, #-1]
    //     0x846f90: ubfx            x1, x1, #0xc, #0x14
    // 0x846f94: mov             x16, x0
    // 0x846f98: mov             x0, x1
    // 0x846f9c: mov             x1, x16
    // 0x846fa0: r2 = 2
    //     0x846fa0: mov             x2, #2
    // 0x846fa4: r3 = "0"
    //     0x846fa4: ldr             x3, [PP, #0x4680]  ; [pp+0x4680] "0"
    // 0x846fa8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x846fa8: sub             lr, x0, #0xff8
    //     0x846fac: ldr             lr, [x21, lr, lsl #3]
    //     0x846fb0: blr             lr
    // 0x846fb4: r1 = Null
    //     0x846fb4: mov             x1, NULL
    // 0x846fb8: r2 = 6
    //     0x846fb8: mov             x2, #6
    // 0x846fbc: stur            x0, [fp, #-0x10]
    // 0x846fc0: r0 = AllocateArray()
    //     0x846fc0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x846fc4: mov             x1, x0
    // 0x846fc8: ldur            x0, [fp, #-0x10]
    // 0x846fcc: StoreField: r1->field_f = r0
    //     0x846fcc: stur            w0, [x1, #0xf]
    // 0x846fd0: r16 = "."
    //     0x846fd0: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] "."
    // 0x846fd4: StoreField: r1->field_13 = r16
    //     0x846fd4: stur            w16, [x1, #0x13]
    // 0x846fd8: ldur            x0, [fp, #-8]
    // 0x846fdc: ArrayStore: r1[0] = r0  ; List_4
    //     0x846fdc: stur            w0, [x1, #0x17]
    // 0x846fe0: str             x1, [SP]
    // 0x846fe4: r0 = _interpolate()
    //     0x846fe4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x846fe8: LeaveFrame
    //     0x846fe8: mov             SP, fp
    //     0x846fec: ldp             fp, lr, [SP], #0x10
    // 0x846ff0: ret
    //     0x846ff0: ret             
    // 0x846ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846ff4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846ff8: b               #0x846eb0
    // 0x846ffc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x846ffc: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x847000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x847000: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, int?) async {
    // ** addr: 0x847ac0, size: 0x88
    // 0x847ac0: EnterFrame
    //     0x847ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x847ac4: mov             fp, SP
    // 0x847ac8: AllocStack(0x18)
    //     0x847ac8: sub             SP, SP, #0x18
    // 0x847acc: SetupParameters(_TeacherAttendanceScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x847acc: stur            NULL, [fp, #-8]
    //     0x847ad0: mov             x0, #0
    //     0x847ad4: add             x1, fp, w0, sxtw #2
    //     0x847ad8: ldr             x1, [x1, #0x18]
    //     0x847adc: add             x2, fp, w0, sxtw #2
    //     0x847ae0: ldr             x2, [x2, #0x10]
    //     0x847ae4: stur            x2, [fp, #-0x18]
    // 0x847ae8: LoadField: r3 = r1->field_1f
    //     0x847ae8: ldur            w3, [x1, #0x1f]
    // 0x847aec: DecompressPointer r3
    //     0x847aec: add             x3, x3, HEAP, lsl #32
    // 0x847af0: stur            x3, [fp, #-0x10]
    // 0x847af4: CheckStackOverflow
    //     0x847af4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x847af8: cmp             SP, x16
    //     0x847afc: b.ls            #0x847b40
    // 0x847b00: InitAsync() -> Future<void?>
    //     0x847b00: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x847b04: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x847b08: ldur            x0, [fp, #-0x18]
    // 0x847b0c: cmp             w0, NULL
    // 0x847b10: b.eq            #0x847b38
    // 0x847b14: ldur            x1, [fp, #-0x10]
    // 0x847b18: LoadField: r2 = r1->field_f
    //     0x847b18: ldur            w2, [x1, #0xf]
    // 0x847b1c: DecompressPointer r2
    //     0x847b1c: add             x2, x2, HEAP, lsl #32
    // 0x847b20: r1 = LoadInt32Instr(r0)
    //     0x847b20: sbfx            x1, x0, #1, #0x1f
    //     0x847b24: tbz             w0, #0, #0x847b2c
    //     0x847b28: ldur            x1, [x0, #7]
    // 0x847b2c: ArrayStore: r2[0] = r1  ; List_8
    //     0x847b2c: stur            x1, [x2, #0x17]
    // 0x847b30: mov             x1, x2
    // 0x847b34: r0 = _loadData()
    //     0x847b34: bl              #0x847b48  ; [package:bilim/screens/teacher/grades/teacher_attendance_screen.dart] _TeacherAttendanceScreenState::_loadData
    // 0x847b38: r0 = Null
    //     0x847b38: mov             x0, NULL
    // 0x847b3c: r0 = ReturnAsyncNotFuture()
    //     0x847b3c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x847b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847b40: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847b44: b               #0x847b00
  }
  _ _loadData(/* No info */) async {
    // ** addr: 0x847b48, size: 0x70
    // 0x847b48: EnterFrame
    //     0x847b48: stp             fp, lr, [SP, #-0x10]!
    //     0x847b4c: mov             fp, SP
    // 0x847b50: AllocStack(0x18)
    //     0x847b50: sub             SP, SP, #0x18
    // 0x847b54: SetupParameters(_TeacherAttendanceScreenState this /* r1 => r1, fp-0x10 */)
    //     0x847b54: stur            NULL, [fp, #-8]
    //     0x847b58: stur            x1, [fp, #-0x10]
    // 0x847b5c: CheckStackOverflow
    //     0x847b5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x847b60: cmp             SP, x16
    //     0x847b64: b.ls            #0x847bb0
    // 0x847b68: r1 = 1
    //     0x847b68: mov             x1, #1
    // 0x847b6c: r0 = AllocateContext()
    //     0x847b6c: bl              #0xb52980  ; AllocateContextStub
    // 0x847b70: mov             x2, x0
    // 0x847b74: ldur            x1, [fp, #-0x10]
    // 0x847b78: stur            x2, [fp, #-0x18]
    // 0x847b7c: StoreField: r2->field_f = r1
    //     0x847b7c: stur            w1, [x2, #0xf]
    // 0x847b80: InitAsync() -> Future<void?>
    //     0x847b80: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x847b84: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x847b88: ldur            x3, [fp, #-0x18]
    // 0x847b8c: r1 = Function '<anonymous closure>':.
    //     0x847b8c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ed0] AnonymousClosure: (0x847bb8), in [package:bilim/screens/teacher/grades/teacher_attendance_screen.dart] _TeacherAttendanceScreenState::_loadData (0x847b48)
    //     0x847b90: ldr             x1, [x1, #0xed0]
    // 0x847b94: r2 = 64
    //     0x847b94: mov             x2, #0x40
    // 0x847b98: r0 = AllocateClosure1()
    //     0x847b98: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x847b9c: ldur            x1, [fp, #-0x10]
    // 0x847ba0: mov             x2, x0
    // 0x847ba4: r0 = setState()
    //     0x847ba4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x847ba8: r0 = Null
    //     0x847ba8: mov             x0, NULL
    // 0x847bac: r0 = ReturnAsyncNotFuture()
    //     0x847bac: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x847bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847bb0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847bb4: b               #0x847b68
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x847bb8, size: 0x90
    // 0x847bb8: EnterFrame
    //     0x847bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x847bbc: mov             fp, SP
    // 0x847bc0: AllocStack(0x8)
    //     0x847bc0: sub             SP, SP, #8
    // 0x847bc4: SetupParameters([dynamic _ /* r0 */])
    //     0x847bc4: ldr             x0, [fp, #0x10]
    // 0x847bc8: LoadField: r1 = r0->field_1f
    //     0x847bc8: ldur            w1, [x0, #0x1f]
    // 0x847bcc: DecompressPointer r1
    //     0x847bcc: add             x1, x1, HEAP, lsl #32
    // 0x847bd0: CheckStackOverflow
    //     0x847bd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x847bd4: cmp             SP, x16
    //     0x847bd8: b.ls            #0x847c3c
    // 0x847bdc: LoadField: r0 = r1->field_f
    //     0x847bdc: ldur            w0, [x1, #0xf]
    // 0x847be0: DecompressPointer r0
    //     0x847be0: add             x0, x0, HEAP, lsl #32
    // 0x847be4: stur            x0, [fp, #-8]
    // 0x847be8: LoadField: r1 = r0->field_b
    //     0x847be8: ldur            w1, [x0, #0xb]
    // 0x847bec: DecompressPointer r1
    //     0x847bec: add             x1, x1, HEAP, lsl #32
    // 0x847bf0: cmp             w1, NULL
    // 0x847bf4: b.eq            #0x847c44
    // 0x847bf8: LoadField: r2 = r1->field_b
    //     0x847bf8: ldur            w2, [x1, #0xb]
    // 0x847bfc: DecompressPointer r2
    //     0x847bfc: add             x2, x2, HEAP, lsl #32
    // 0x847c00: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x847c00: ldur            x3, [x0, #0x17]
    // 0x847c04: mov             x1, x0
    // 0x847c08: r0 = _fetchQuarterSubjectsFromCache()
    //     0x847c08: bl              #0x847c48  ; [package:bilim/screens/teacher/grades/teacher_attendance_screen.dart] _TeacherAttendanceScreenState::_fetchQuarterSubjectsFromCache
    // 0x847c0c: ldur            x1, [fp, #-8]
    // 0x847c10: StoreField: r1->field_13 = r0
    //     0x847c10: stur            w0, [x1, #0x13]
    //     0x847c14: ldurb           w16, [x1, #-1]
    //     0x847c18: ldurb           w17, [x0, #-1]
    //     0x847c1c: and             x16, x17, x16, lsr #2
    //     0x847c20: tst             x16, HEAP, lsr #32
    //     0x847c24: b.eq            #0x847c2c
    //     0x847c28: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x847c2c: r0 = Null
    //     0x847c2c: mov             x0, NULL
    // 0x847c30: LeaveFrame
    //     0x847c30: mov             SP, fp
    //     0x847c34: ldp             fp, lr, [SP], #0x10
    // 0x847c38: ret
    //     0x847c38: ret             
    // 0x847c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847c3c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847c40: b               #0x847bdc
    // 0x847c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x847c44: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _fetchQuarterSubjectsFromCache(/* No info */) async {
    // ** addr: 0x847c48, size: 0x394
    // 0x847c48: EnterFrame
    //     0x847c48: stp             fp, lr, [SP, #-0x10]!
    //     0x847c4c: mov             fp, SP
    // 0x847c50: AllocStack(0xe0)
    //     0x847c50: sub             SP, SP, #0xe0
    // 0x847c54: SetupParameters(_TeacherAttendanceScreenState this /* r1 => r3, fp-0xb0 */, dynamic _ /* r3 => r1, fp-0xb8 */)
    //     0x847c54: stur            NULL, [fp, #-8]
    //     0x847c58: stur            x1, [fp, #-0xa8]
    //     0x847c5c: mov             x16, x3
    //     0x847c60: mov             x3, x1
    //     0x847c64: mov             x1, x16
    //     0x847c68: stur            x2, [fp, #-0xb0]
    //     0x847c6c: stur            x1, [fp, #-0xb8]
    // 0x847c70: CheckStackOverflow
    //     0x847c70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x847c74: cmp             SP, x16
    //     0x847c78: b.ls            #0x847fc8
    // 0x847c7c: InitAsync() -> Future<List<ScheduleModel>>
    //     0x847c7c: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] TypeArguments: <List<ScheduleModel>>
    //     0x847c80: ldr             x0, [x0, #0xfd8]
    //     0x847c84: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x847c88: ldur            x0, [fp, #-0xa8]
    // 0x847c8c: LoadField: r1 = r0->field_b
    //     0x847c8c: ldur            w1, [x0, #0xb]
    // 0x847c90: DecompressPointer r1
    //     0x847c90: add             x1, x1, HEAP, lsl #32
    // 0x847c94: cmp             w1, NULL
    // 0x847c98: b.eq            #0x847fd0
    // 0x847c9c: LoadField: r2 = r1->field_b
    //     0x847c9c: ldur            w2, [x1, #0xb]
    // 0x847ca0: DecompressPointer r2
    //     0x847ca0: add             x2, x2, HEAP, lsl #32
    // 0x847ca4: LoadField: r3 = r2->field_43
    //     0x847ca4: ldur            w3, [x2, #0x43]
    // 0x847ca8: DecompressPointer r3
    //     0x847ca8: add             x3, x3, HEAP, lsl #32
    // 0x847cac: ldur            x1, [fp, #-0xb8]
    // 0x847cb0: mov             x2, x3
    // 0x847cb4: stur            x3, [fp, #-0xc0]
    // 0x847cb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x847cb8: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x847cbc: r0 = getTeacherTermMarks()
    //     0x847cbc: bl              #0x7e9414  ; [package:bilim/services/mark_services.dart] ::getTeacherTermMarks
    // 0x847cc0: mov             x1, x0
    // 0x847cc4: stur            x1, [fp, #-0xc8]
    // 0x847cc8: r0 = Await()
    //     0x847cc8: bl              #0xb3ea64  ; AwaitStub
    // 0x847ccc: mov             x2, x0
    // 0x847cd0: stur            x2, [fp, #-0xc8]
    // 0x847cd4: r0 = LoadClassIdInstr(r2)
    //     0x847cd4: ldur            x0, [x2, #-1]
    //     0x847cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x847cdc: mov             x1, x2
    // 0x847ce0: r0 = GDT[cid_x0 + 0xad26]()
    //     0x847ce0: mov             x17, #0xad26
    //     0x847ce4: add             lr, x0, x17
    //     0x847ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x847cec: blr             lr
    // 0x847cf0: tbnz            w0, #4, #0x847d24
    // 0x847cf4: ldur            x1, [fp, #-0xc8]
    // 0x847cf8: ldur            x2, [fp, #-0xb0]
    // 0x847cfc: ldur            x3, [fp, #-0xb8]
    // 0x847d00: r0 = setTeacherAttendanceCache()
    //     0x847d00: bl              #0x8482c0  ; [package:bilim/services/shared_prefs.dart] ::setTeacherAttendanceCache
    // 0x847d04: mov             x1, x0
    // 0x847d08: stur            x1, [fp, #-0xc0]
    // 0x847d0c: r0 = Await()
    //     0x847d0c: bl              #0xb3ea64  ; AwaitStub
    // 0x847d10: r1 = "Quarter subjects fetched from API and cached"
    //     0x847d10: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ee0] "Quarter subjects fetched from API and cached"
    //     0x847d14: ldr             x1, [x1, #0xee0]
    // 0x847d18: r0 = print()
    //     0x847d18: bl              #0x48fa58  ; [dart:core] ::print
    // 0x847d1c: r0 = true
    //     0x847d1c: add             x0, NULL, #0x20  ; true
    // 0x847d20: b               #0x847d28
    // 0x847d24: r0 = false
    //     0x847d24: add             x0, NULL, #0x30  ; false
    // 0x847d28: ldur            x3, [fp, #-0xc8]
    // 0x847d2c: mov             x2, x0
    // 0x847d30: r4 = Null
    //     0x847d30: mov             x4, NULL
    // 0x847d34: b               #0x847d84
    // 0x847d38: sub             SP, fp, #0xe0
    // 0x847d3c: stur            x0, [fp, #-0xc0]
    // 0x847d40: r1 = Null
    //     0x847d40: mov             x1, NULL
    // 0x847d44: r2 = 4
    //     0x847d44: mov             x2, #4
    // 0x847d48: r0 = AllocateArray()
    //     0x847d48: bl              #0xb53c64  ; AllocateArrayStub
    // 0x847d4c: r16 = "Network call failed: "
    //     0x847d4c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x847d50: ldr             x16, [x16, #0xfe8]
    // 0x847d54: StoreField: r0->field_f = r16
    //     0x847d54: stur            w16, [x0, #0xf]
    // 0x847d58: ldur            x1, [fp, #-0xc0]
    // 0x847d5c: StoreField: r0->field_13 = r1
    //     0x847d5c: stur            w1, [x0, #0x13]
    // 0x847d60: str             x0, [SP]
    // 0x847d64: r0 = _interpolate()
    //     0x847d64: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x847d68: mov             x1, x0
    // 0x847d6c: r0 = print()
    //     0x847d6c: bl              #0x48fa58  ; [dart:core] ::print
    // 0x847d70: ldur            x1, [fp, #-0x98]
    // 0x847d74: ldur            x0, [fp, #-0xa0]
    // 0x847d78: ldur            x4, [fp, #-0xc0]
    // 0x847d7c: mov             x3, x1
    // 0x847d80: mov             x2, x0
    // 0x847d84: stur            x4, [fp, #-0xc0]
    // 0x847d88: stur            x3, [fp, #-0xc8]
    // 0x847d8c: stur            x2, [fp, #-0xd0]
    // 0x847d90: cmp             w3, NULL
    // 0x847d94: b.eq            #0x847dc0
    // 0x847d98: r0 = LoadClassIdInstr(r3)
    //     0x847d98: ldur            x0, [x3, #-1]
    //     0x847d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x847da0: mov             x1, x3
    // 0x847da4: r0 = GDT[cid_x0 + 0xad26]()
    //     0x847da4: mov             x17, #0xad26
    //     0x847da8: add             lr, x0, x17
    //     0x847dac: ldr             lr, [x21, lr, lsl #3]
    //     0x847db0: blr             lr
    // 0x847db4: tbnz            w0, #4, #0x847dc0
    // 0x847db8: ldur            x0, [fp, #-0xc8]
    // 0x847dbc: r0 = ReturnAsyncNotFuture()
    //     0x847dbc: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x847dc0: ldur            x1, [fp, #-0xb0]
    // 0x847dc4: ldur            x2, [fp, #-0xb8]
    // 0x847dc8: r0 = getTeacherAttendanceCache()
    //     0x847dc8: bl              #0x847fdc  ; [package:bilim/services/shared_prefs.dart] ::getTeacherAttendanceCache
    // 0x847dcc: mov             x1, x0
    // 0x847dd0: stur            x1, [fp, #-0xc8]
    // 0x847dd4: r0 = Await()
    //     0x847dd4: bl              #0xb3ea64  ; AwaitStub
    // 0x847dd8: mov             x2, x0
    // 0x847ddc: stur            x2, [fp, #-0xc8]
    // 0x847de0: cmp             w2, NULL
    // 0x847de4: b.eq            #0x847e1c
    // 0x847de8: r0 = LoadClassIdInstr(r2)
    //     0x847de8: ldur            x0, [x2, #-1]
    //     0x847dec: ubfx            x0, x0, #0xc, #0x14
    // 0x847df0: mov             x1, x2
    // 0x847df4: r0 = GDT[cid_x0 + 0xad26]()
    //     0x847df4: mov             x17, #0xad26
    //     0x847df8: add             lr, x0, x17
    //     0x847dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x847e00: blr             lr
    // 0x847e04: tbnz            w0, #4, #0x847e1c
    // 0x847e08: r1 = "No network data - using cached attendance data"
    //     0x847e08: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ef0] "No network data - using cached attendance data"
    //     0x847e0c: ldr             x1, [x1, #0xef0]
    // 0x847e10: r0 = print()
    //     0x847e10: bl              #0x48fa58  ; [dart:core] ::print
    // 0x847e14: ldur            x0, [fp, #-0xc8]
    // 0x847e18: r0 = ReturnAsync()
    //     0x847e18: b               #0xb3e804  ; ReturnAsyncStub
    // 0x847e1c: ldur            x0, [fp, #-0xd0]
    // 0x847e20: r16 = true
    //     0x847e20: add             x16, NULL, #0x20  ; true
    // 0x847e24: cmp             w0, w16
    // 0x847e28: b.eq            #0x847ef8
    // 0x847e2c: ldur            x0, [fp, #-0xa8]
    // 0x847e30: LoadField: r1 = r0->field_f
    //     0x847e30: ldur            w1, [x0, #0xf]
    // 0x847e34: DecompressPointer r1
    //     0x847e34: add             x1, x1, HEAP, lsl #32
    // 0x847e38: cmp             w1, NULL
    // 0x847e3c: b.eq            #0x847fd4
    // 0x847e40: r0 = of()
    //     0x847e40: bl              #0x693ad8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x847e44: stur            x0, [fp, #-0xc8]
    // 0x847e48: r0 = Text()
    //     0x847e48: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x847e4c: mov             x2, x0
    // 0x847e50: ldur            x0, [fp, #-0xa8]
    // 0x847e54: stur            x2, [fp, #-0xd0]
    // 0x847e58: LoadField: r1 = r0->field_f
    //     0x847e58: ldur            w1, [x0, #0xf]
    // 0x847e5c: DecompressPointer r1
    //     0x847e5c: add             x1, x1, HEAP, lsl #32
    // 0x847e60: cmp             w1, NULL
    // 0x847e64: b.eq            #0x847fd8
    // 0x847e68: r0 = translation()
    //     0x847e68: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x847e6c: r1 = LoadClassIdInstr(r0)
    //     0x847e6c: ldur            x1, [x0, #-1]
    //     0x847e70: ubfx            x1, x1, #0xc, #0x14
    // 0x847e74: cmp             x1, #0x92f
    // 0x847e78: b.ne            #0x847e88
    // 0x847e7c: r0 = "Нет подключения к интернету"
    //     0x847e7c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16448] "Нет подключения к интернету"
    //     0x847e80: ldr             x0, [x0, #0x448]
    // 0x847e84: b               #0x847e90
    // 0x847e88: r0 = "Интернет байланышы жок"
    //     0x847e88: add             x0, PP, #0x16, lsl #12  ; [pp+0x16450] "Интернет байланышы жок"
    //     0x847e8c: ldr             x0, [x0, #0x450]
    // 0x847e90: ldur            x1, [fp, #-0xd0]
    // 0x847e94: StoreField: r1->field_b = r0
    //     0x847e94: stur            w0, [x1, #0xb]
    //     0x847e98: ldurb           w16, [x1, #-1]
    //     0x847e9c: ldurb           w17, [x0, #-1]
    //     0x847ea0: and             x16, x17, x16, lsr #2
    //     0x847ea4: tst             x16, HEAP, lsr #32
    //     0x847ea8: b.eq            #0x847eb0
    //     0x847eac: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x847eb0: r0 = SnackBar()
    //     0x847eb0: bl              #0x693780  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x847eb4: mov             x1, x0
    // 0x847eb8: ldur            x0, [fp, #-0xd0]
    // 0x847ebc: StoreField: r1->field_b = r0
    //     0x847ebc: stur            w0, [x1, #0xb]
    // 0x847ec0: r2 = Instance_MaterialColor
    //     0x847ec0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x847ec4: ldr             x2, [x2, #0xde0]
    // 0x847ec8: StoreField: r1->field_f = r2
    //     0x847ec8: stur            w2, [x1, #0xf]
    // 0x847ecc: r2 = Instance_Duration
    //     0x847ecc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ef8] Obj!Duration@a4e081
    //     0x847ed0: ldr             x2, [x2, #0xef8]
    // 0x847ed4: StoreField: r1->field_3f = r2
    //     0x847ed4: stur            w2, [x1, #0x3f]
    // 0x847ed8: r2 = Instance_Clip
    //     0x847ed8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x847edc: ldr             x2, [x2, #0xef0]
    // 0x847ee0: StoreField: r1->field_53 = r2
    //     0x847ee0: stur            w2, [x1, #0x53]
    // 0x847ee4: r2 = false
    //     0x847ee4: add             x2, NULL, #0x30  ; false
    // 0x847ee8: StoreField: r1->field_43 = r2
    //     0x847ee8: stur            w2, [x1, #0x43]
    // 0x847eec: mov             x2, x1
    // 0x847ef0: ldur            x1, [fp, #-0xc8]
    // 0x847ef4: r0 = showSnackBar()
    //     0x847ef4: bl              #0x6930b8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x847ef8: r1 = "No data available from network or cache"
    //     0x847ef8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15010] "No data available from network or cache"
    //     0x847efc: ldr             x1, [x1, #0x10]
    // 0x847f00: r0 = print()
    //     0x847f00: bl              #0x48fa58  ; [dart:core] ::print
    // 0x847f04: r16 = <ScheduleModel>
    //     0x847f04: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] TypeArguments: <ScheduleModel>
    //     0x847f08: ldr             x16, [x16, #0x900]
    // 0x847f0c: stp             xzr, x16, [SP]
    // 0x847f10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x847f10: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x847f14: r0 = _GrowableList()
    //     0x847f14: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x847f18: r0 = ReturnAsyncNotFuture()
    //     0x847f18: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x847f1c: sub             SP, fp, #0xe0
    // 0x847f20: stur            x0, [fp, #-0xa8]
    // 0x847f24: r1 = Null
    //     0x847f24: mov             x1, NULL
    // 0x847f28: r2 = 4
    //     0x847f28: mov             x2, #4
    // 0x847f2c: r0 = AllocateArray()
    //     0x847f2c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x847f30: r16 = "Fetch Quarter Subjects Error: "
    //     0x847f30: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f00] "Fetch Quarter Subjects Error: "
    //     0x847f34: ldr             x16, [x16, #0xf00]
    // 0x847f38: StoreField: r0->field_f = r16
    //     0x847f38: stur            w16, [x0, #0xf]
    // 0x847f3c: ldur            x1, [fp, #-0xa8]
    // 0x847f40: StoreField: r0->field_13 = r1
    //     0x847f40: stur            w1, [x0, #0x13]
    // 0x847f44: str             x0, [SP]
    // 0x847f48: r0 = _interpolate()
    //     0x847f48: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x847f4c: mov             x1, x0
    // 0x847f50: r0 = print()
    //     0x847f50: bl              #0x48fa58  ; [dart:core] ::print
    // 0x847f54: ldur            x1, [fp, #-0xb0]
    // 0x847f58: ldur            x2, [fp, #-0xb8]
    // 0x847f5c: r0 = getTeacherAttendanceCache()
    //     0x847f5c: bl              #0x847fdc  ; [package:bilim/services/shared_prefs.dart] ::getTeacherAttendanceCache
    // 0x847f60: mov             x1, x0
    // 0x847f64: stur            x1, [fp, #-0xa8]
    // 0x847f68: r0 = Await()
    //     0x847f68: bl              #0xb3ea64  ; AwaitStub
    // 0x847f6c: mov             x2, x0
    // 0x847f70: stur            x2, [fp, #-0xa8]
    // 0x847f74: cmp             w2, NULL
    // 0x847f78: b.eq            #0x847fb0
    // 0x847f7c: r0 = LoadClassIdInstr(r2)
    //     0x847f7c: ldur            x0, [x2, #-1]
    //     0x847f80: ubfx            x0, x0, #0xc, #0x14
    // 0x847f84: mov             x1, x2
    // 0x847f88: r0 = GDT[cid_x0 + 0xad26]()
    //     0x847f88: mov             x17, #0xad26
    //     0x847f8c: add             lr, x0, x17
    //     0x847f90: ldr             lr, [x21, lr, lsl #3]
    //     0x847f94: blr             lr
    // 0x847f98: tbnz            w0, #4, #0x847fb0
    // 0x847f9c: r1 = "Error occurred - returning cached attendance data"
    //     0x847f9c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f08] "Error occurred - returning cached attendance data"
    //     0x847fa0: ldr             x1, [x1, #0xf08]
    // 0x847fa4: r0 = print()
    //     0x847fa4: bl              #0x48fa58  ; [dart:core] ::print
    // 0x847fa8: ldur            x0, [fp, #-0xa8]
    // 0x847fac: r0 = ReturnAsync()
    //     0x847fac: b               #0xb3e804  ; ReturnAsyncStub
    // 0x847fb0: r16 = <ScheduleModel>
    //     0x847fb0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] TypeArguments: <ScheduleModel>
    //     0x847fb4: ldr             x16, [x16, #0x900]
    // 0x847fb8: stp             xzr, x16, [SP]
    // 0x847fbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x847fbc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x847fc0: r0 = _GrowableList()
    //     0x847fc0: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x847fc4: r0 = ReturnAsyncNotFuture()
    //     0x847fc4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x847fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847fc8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847fcc: b               #0x847c7c
    // 0x847fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x847fd0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x847fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x847fd4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x847fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x847fd8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<Align> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8484cc, size: 0xfc
    // 0x8484cc: EnterFrame
    //     0x8484cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8484d0: mov             fp, SP
    // 0x8484d4: AllocStack(0x28)
    //     0x8484d4: sub             SP, SP, #0x28
    // 0x8484d8: SetupParameters([dynamic _ /* r0 */])
    //     0x8484d8: ldr             x0, [fp, #0x18]
    // 0x8484dc: LoadField: r1 = r0->field_1f
    //     0x8484dc: ldur            w1, [x0, #0x1f]
    // 0x8484e0: DecompressPointer r1
    //     0x8484e0: add             x1, x1, HEAP, lsl #32
    // 0x8484e4: stur            x1, [fp, #-8]
    // 0x8484e8: CheckStackOverflow
    //     0x8484e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8484ec: cmp             SP, x16
    //     0x8484f0: b.ls            #0x8485bc
    // 0x8484f4: r1 = 1
    //     0x8484f4: mov             x1, #1
    // 0x8484f8: r0 = AllocateContext()
    //     0x8484f8: bl              #0xb52980  ; AllocateContextStub
    // 0x8484fc: mov             x1, x0
    // 0x848500: ldur            x0, [fp, #-8]
    // 0x848504: stur            x1, [fp, #-0x10]
    // 0x848508: StoreField: r1->field_b = r0
    //     0x848508: stur            w0, [x1, #0xb]
    // 0x84850c: ldr             x2, [fp, #0x10]
    // 0x848510: StoreField: r1->field_f = r2
    //     0x848510: stur            w2, [x1, #0xf]
    // 0x848514: LoadField: r2 = r0->field_f
    //     0x848514: ldur            w2, [x0, #0xf]
    // 0x848518: DecompressPointer r2
    //     0x848518: add             x2, x2, HEAP, lsl #32
    // 0x84851c: LoadField: r0 = r2->field_b
    //     0x84851c: ldur            w0, [x2, #0xb]
    // 0x848520: DecompressPointer r0
    //     0x848520: add             x0, x0, HEAP, lsl #32
    // 0x848524: cmp             w0, NULL
    // 0x848528: b.eq            #0x8485c4
    // 0x84852c: LoadField: r2 = r0->field_b
    //     0x84852c: ldur            w2, [x0, #0xb]
    // 0x848530: DecompressPointer r2
    //     0x848530: add             x2, x2, HEAP, lsl #32
    // 0x848534: LoadField: r0 = r2->field_63
    //     0x848534: ldur            w0, [x2, #0x63]
    // 0x848538: DecompressPointer r0
    //     0x848538: add             x0, x0, HEAP, lsl #32
    // 0x84853c: cmp             w0, NULL
    // 0x848540: b.ne            #0x84854c
    // 0x848544: r0 = Null
    //     0x848544: mov             x0, NULL
    // 0x848548: b               #0x848558
    // 0x84854c: LoadField: r2 = r0->field_7
    //     0x84854c: ldur            w2, [x0, #7]
    // 0x848550: DecompressPointer r2
    //     0x848550: add             x2, x2, HEAP, lsl #32
    // 0x848554: mov             x0, x2
    // 0x848558: str             x0, [SP]
    // 0x84855c: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x84855c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x848560: ldr             x4, [x4, #0xd48]
    // 0x848564: r0 = getAvailableTerms()
    //     0x848564: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x848568: ldur            x3, [fp, #-0x10]
    // 0x84856c: r1 = Function '<anonymous closure>':.
    //     0x84856c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f98] AnonymousClosure: (0x8485c8), in [package:bilim/screens/teacher/grades/teacher_attendance_screen.dart] _TeacherAttendanceScreenState::build (0x84438c)
    //     0x848570: ldr             x1, [x1, #0xf98]
    // 0x848574: stur            x0, [fp, #-8]
    // 0x848578: r2 = 64
    //     0x848578: mov             x2, #0x40
    // 0x84857c: r0 = AllocateClosure1()
    //     0x84857c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x848580: r16 = <Align>
    //     0x848580: add             x16, PP, #0x16, lsl #12  ; [pp+0x16170] TypeArguments: <Align>
    //     0x848584: ldr             x16, [x16, #0x170]
    // 0x848588: ldur            lr, [fp, #-8]
    // 0x84858c: stp             lr, x16, [SP, #8]
    // 0x848590: str             x0, [SP]
    // 0x848594: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x848594: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x848598: r0 = map()
    //     0x848598: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x84859c: LoadField: r1 = r0->field_7
    //     0x84859c: ldur            w1, [x0, #7]
    // 0x8485a0: DecompressPointer r1
    //     0x8485a0: add             x1, x1, HEAP, lsl #32
    // 0x8485a4: stp             x0, x1, [SP]
    // 0x8485a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8485a8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8485ac: r0 = _GrowableList.of()
    //     0x8485ac: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8485b0: LeaveFrame
    //     0x8485b0: mov             SP, fp
    //     0x8485b4: ldp             fp, lr, [SP], #0x10
    // 0x8485b8: ret
    //     0x8485b8: ret             
    // 0x8485bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8485bc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8485c0: b               #0x8484f4
    // 0x8485c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8485c4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Align <anonymous closure>(dynamic, int) {
    // ** addr: 0x8485c8, size: 0x130
    // 0x8485c8: EnterFrame
    //     0x8485c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8485cc: mov             fp, SP
    // 0x8485d0: AllocStack(0x28)
    //     0x8485d0: sub             SP, SP, #0x28
    // 0x8485d4: SetupParameters([dynamic _ /* r0 */])
    //     0x8485d4: ldr             x0, [fp, #0x18]
    // 0x8485d8: LoadField: r1 = r0->field_1f
    //     0x8485d8: ldur            w1, [x0, #0x1f]
    // 0x8485dc: DecompressPointer r1
    //     0x8485dc: add             x1, x1, HEAP, lsl #32
    // 0x8485e0: CheckStackOverflow
    //     0x8485e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8485e4: cmp             SP, x16
    //     0x8485e8: b.ls            #0x8486ec
    // 0x8485ec: LoadField: r0 = r1->field_f
    //     0x8485ec: ldur            w0, [x1, #0xf]
    // 0x8485f0: DecompressPointer r0
    //     0x8485f0: add             x0, x0, HEAP, lsl #32
    // 0x8485f4: LoadField: r4 = r1->field_b
    //     0x8485f4: ldur            w4, [x1, #0xb]
    // 0x8485f8: DecompressPointer r4
    //     0x8485f8: add             x4, x4, HEAP, lsl #32
    // 0x8485fc: stur            x4, [fp, #-8]
    // 0x848600: LoadField: r1 = r4->field_f
    //     0x848600: ldur            w1, [x4, #0xf]
    // 0x848604: DecompressPointer r1
    //     0x848604: add             x1, x1, HEAP, lsl #32
    // 0x848608: LoadField: r2 = r1->field_b
    //     0x848608: ldur            w2, [x1, #0xb]
    // 0x84860c: DecompressPointer r2
    //     0x84860c: add             x2, x2, HEAP, lsl #32
    // 0x848610: cmp             w2, NULL
    // 0x848614: b.eq            #0x8486f4
    // 0x848618: LoadField: r1 = r2->field_b
    //     0x848618: ldur            w1, [x2, #0xb]
    // 0x84861c: DecompressPointer r1
    //     0x84861c: add             x1, x1, HEAP, lsl #32
    // 0x848620: LoadField: r2 = r1->field_63
    //     0x848620: ldur            w2, [x1, #0x63]
    // 0x848624: DecompressPointer r2
    //     0x848624: add             x2, x2, HEAP, lsl #32
    // 0x848628: cmp             w2, NULL
    // 0x84862c: b.ne            #0x848638
    // 0x848630: r3 = Null
    //     0x848630: mov             x3, NULL
    // 0x848634: b               #0x848644
    // 0x848638: LoadField: r1 = r2->field_7
    //     0x848638: ldur            w1, [x2, #7]
    // 0x84863c: DecompressPointer r1
    //     0x84863c: add             x1, x1, HEAP, lsl #32
    // 0x848640: mov             x3, x1
    // 0x848644: ldr             x1, [fp, #0x10]
    // 0x848648: r2 = LoadInt32Instr(r1)
    //     0x848648: sbfx            x2, x1, #1, #0x1f
    //     0x84864c: tbz             w1, #0, #0x848654
    //     0x848650: ldur            x2, [x1, #7]
    // 0x848654: mov             x1, x0
    // 0x848658: r0 = getTermTitle()
    //     0x848658: bl              #0x6d615c  ; [package:bilim/services/common_services.dart] ::getTermTitle
    // 0x84865c: mov             x2, x0
    // 0x848660: ldur            x0, [fp, #-8]
    // 0x848664: stur            x2, [fp, #-0x10]
    // 0x848668: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x848668: ldur            w1, [x0, #0x17]
    // 0x84866c: DecompressPointer r1
    //     0x84866c: add             x1, x1, HEAP, lsl #32
    // 0x848670: LoadField: r0 = r1->field_87
    //     0x848670: ldur            w0, [x1, #0x87]
    // 0x848674: DecompressPointer r0
    //     0x848674: add             x0, x0, HEAP, lsl #32
    // 0x848678: LoadField: r3 = r0->field_2f
    //     0x848678: ldur            w3, [x0, #0x2f]
    // 0x84867c: DecompressPointer r3
    //     0x84867c: add             x3, x3, HEAP, lsl #32
    // 0x848680: r17 = 335
    //     0x848680: mov             x17, #0x14f
    // 0x848684: ldr             w0, [x1, x17]
    // 0x848688: DecompressPointer r0
    //     0x848688: add             x0, x0, HEAP, lsl #32
    // 0x84868c: r16 = Instance_FontWeight
    //     0x84868c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x848690: ldr             x16, [x16, #0xe20]
    // 0x848694: stp             x16, x0, [SP]
    // 0x848698: mov             x1, x3
    // 0x84869c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x84869c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x8486a0: ldr             x4, [x4, #0xee8]
    // 0x8486a4: r0 = copyWith()
    //     0x8486a4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8486a8: stur            x0, [fp, #-8]
    // 0x8486ac: r0 = Text()
    //     0x8486ac: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8486b0: mov             x1, x0
    // 0x8486b4: ldur            x0, [fp, #-0x10]
    // 0x8486b8: stur            x1, [fp, #-0x18]
    // 0x8486bc: StoreField: r1->field_b = r0
    //     0x8486bc: stur            w0, [x1, #0xb]
    // 0x8486c0: ldur            x0, [fp, #-8]
    // 0x8486c4: StoreField: r1->field_13 = r0
    //     0x8486c4: stur            w0, [x1, #0x13]
    // 0x8486c8: r0 = Align()
    //     0x8486c8: bl              #0x6e2a68  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8486cc: r1 = Instance_Alignment
    //     0x8486cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16178] Obj!Alignment@a319a1
    //     0x8486d0: ldr             x1, [x1, #0x178]
    // 0x8486d4: StoreField: r0->field_f = r1
    //     0x8486d4: stur            w1, [x0, #0xf]
    // 0x8486d8: ldur            x1, [fp, #-0x18]
    // 0x8486dc: StoreField: r0->field_b = r1
    //     0x8486dc: stur            w1, [x0, #0xb]
    // 0x8486e0: LeaveFrame
    //     0x8486e0: mov             SP, fp
    //     0x8486e4: ldp             fp, lr, [SP], #0x10
    // 0x8486e8: ret
    //     0x8486e8: ret             
    // 0x8486ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8486ec: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8486f0: b               #0x8485ec
    // 0x8486f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8486f4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DropdownMenuItem<int> <anonymous closure>(dynamic, int) {
    // ** addr: 0x8486f8, size: 0x12c
    // 0x8486f8: EnterFrame
    //     0x8486f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8486fc: mov             fp, SP
    // 0x848700: AllocStack(0x28)
    //     0x848700: sub             SP, SP, #0x28
    // 0x848704: SetupParameters([dynamic _ /* r0 */])
    //     0x848704: ldr             x0, [fp, #0x18]
    // 0x848708: LoadField: r4 = r0->field_1f
    //     0x848708: ldur            w4, [x0, #0x1f]
    // 0x84870c: DecompressPointer r4
    //     0x84870c: add             x4, x4, HEAP, lsl #32
    // 0x848710: stur            x4, [fp, #-8]
    // 0x848714: CheckStackOverflow
    //     0x848714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x848718: cmp             SP, x16
    //     0x84871c: b.ls            #0x848818
    // 0x848720: LoadField: r1 = r4->field_13
    //     0x848720: ldur            w1, [x4, #0x13]
    // 0x848724: DecompressPointer r1
    //     0x848724: add             x1, x1, HEAP, lsl #32
    // 0x848728: LoadField: r0 = r4->field_f
    //     0x848728: ldur            w0, [x4, #0xf]
    // 0x84872c: DecompressPointer r0
    //     0x84872c: add             x0, x0, HEAP, lsl #32
    // 0x848730: LoadField: r2 = r0->field_b
    //     0x848730: ldur            w2, [x0, #0xb]
    // 0x848734: DecompressPointer r2
    //     0x848734: add             x2, x2, HEAP, lsl #32
    // 0x848738: cmp             w2, NULL
    // 0x84873c: b.eq            #0x848820
    // 0x848740: LoadField: r0 = r2->field_b
    //     0x848740: ldur            w0, [x2, #0xb]
    // 0x848744: DecompressPointer r0
    //     0x848744: add             x0, x0, HEAP, lsl #32
    // 0x848748: LoadField: r2 = r0->field_63
    //     0x848748: ldur            w2, [x0, #0x63]
    // 0x84874c: DecompressPointer r2
    //     0x84874c: add             x2, x2, HEAP, lsl #32
    // 0x848750: cmp             w2, NULL
    // 0x848754: b.ne            #0x848760
    // 0x848758: r3 = Null
    //     0x848758: mov             x3, NULL
    // 0x84875c: b               #0x84876c
    // 0x848760: LoadField: r0 = r2->field_7
    //     0x848760: ldur            w0, [x2, #7]
    // 0x848764: DecompressPointer r0
    //     0x848764: add             x0, x0, HEAP, lsl #32
    // 0x848768: mov             x3, x0
    // 0x84876c: ldr             x0, [fp, #0x10]
    // 0x848770: r2 = LoadInt32Instr(r0)
    //     0x848770: sbfx            x2, x0, #1, #0x1f
    //     0x848774: tbz             w0, #0, #0x84877c
    //     0x848778: ldur            x2, [x0, #7]
    // 0x84877c: r0 = getTermTitle()
    //     0x84877c: bl              #0x6d615c  ; [package:bilim/services/common_services.dart] ::getTermTitle
    // 0x848780: mov             x2, x0
    // 0x848784: ldur            x0, [fp, #-8]
    // 0x848788: stur            x2, [fp, #-0x10]
    // 0x84878c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84878c: ldur            w1, [x0, #0x17]
    // 0x848790: DecompressPointer r1
    //     0x848790: add             x1, x1, HEAP, lsl #32
    // 0x848794: LoadField: r0 = r1->field_87
    //     0x848794: ldur            w0, [x1, #0x87]
    // 0x848798: DecompressPointer r0
    //     0x848798: add             x0, x0, HEAP, lsl #32
    // 0x84879c: LoadField: r1 = r0->field_2f
    //     0x84879c: ldur            w1, [x0, #0x2f]
    // 0x8487a0: DecompressPointer r1
    //     0x8487a0: add             x1, x1, HEAP, lsl #32
    // 0x8487a4: r16 = Instance_Color
    //     0x8487a4: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x8487a8: r30 = Instance_FontWeight
    //     0x8487a8: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x8487ac: ldr             lr, [lr, #0xee0]
    // 0x8487b0: stp             lr, x16, [SP]
    // 0x8487b4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x8487b4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x8487b8: ldr             x4, [x4, #0xee8]
    // 0x8487bc: r0 = copyWith()
    //     0x8487bc: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8487c0: stur            x0, [fp, #-8]
    // 0x8487c4: r0 = Text()
    //     0x8487c4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8487c8: mov             x2, x0
    // 0x8487cc: ldur            x0, [fp, #-0x10]
    // 0x8487d0: stur            x2, [fp, #-0x18]
    // 0x8487d4: StoreField: r2->field_b = r0
    //     0x8487d4: stur            w0, [x2, #0xb]
    // 0x8487d8: ldur            x0, [fp, #-8]
    // 0x8487dc: StoreField: r2->field_13 = r0
    //     0x8487dc: stur            w0, [x2, #0x13]
    // 0x8487e0: r1 = <int>
    //     0x8487e0: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x8487e4: r0 = DropdownMenuItem()
    //     0x8487e4: bl              #0x6d236c  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0x8487e8: ldr             x1, [fp, #0x10]
    // 0x8487ec: StoreField: r0->field_1b = r1
    //     0x8487ec: stur            w1, [x0, #0x1b]
    // 0x8487f0: r1 = true
    //     0x8487f0: add             x1, NULL, #0x20  ; true
    // 0x8487f4: StoreField: r0->field_1f = r1
    //     0x8487f4: stur            w1, [x0, #0x1f]
    // 0x8487f8: r1 = Instance_AlignmentDirectional
    //     0x8487f8: add             x1, PP, #0x16, lsl #12  ; [pp+0x161a8] Obj!AlignmentDirectional@a31881
    //     0x8487fc: ldr             x1, [x1, #0x1a8]
    // 0x848800: StoreField: r0->field_f = r1
    //     0x848800: stur            w1, [x0, #0xf]
    // 0x848804: ldur            x1, [fp, #-0x18]
    // 0x848808: StoreField: r0->field_b = r1
    //     0x848808: stur            w1, [x0, #0xb]
    // 0x84880c: LeaveFrame
    //     0x84880c: mov             SP, fp
    //     0x848810: ldp             fp, lr, [SP], #0x10
    // 0x848814: ret
    //     0x848814: ret             
    // 0x848818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848818: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84881c: b               #0x848720
    // 0x848820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x848820: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x8e99e0, size: 0xf0
    // 0x8e99e0: EnterFrame
    //     0x8e99e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e99e4: mov             fp, SP
    // 0x8e99e8: AllocStack(0x28)
    //     0x8e99e8: sub             SP, SP, #0x28
    // 0x8e99ec: SetupParameters(_TeacherAttendanceScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8e99ec: stur            x1, [fp, #-8]
    // 0x8e99f0: CheckStackOverflow
    //     0x8e99f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e99f4: cmp             SP, x16
    //     0x8e99f8: b.ls            #0x8e9ac0
    // 0x8e99fc: r1 = 1
    //     0x8e99fc: mov             x1, #1
    // 0x8e9a00: r0 = AllocateContext()
    //     0x8e9a00: bl              #0xb52980  ; AllocateContextStub
    // 0x8e9a04: ldur            x1, [fp, #-8]
    // 0x8e9a08: stur            x0, [fp, #-0x10]
    // 0x8e9a0c: StoreField: r0->field_f = r1
    //     0x8e9a0c: stur            w1, [x0, #0xf]
    // 0x8e9a10: LoadField: r2 = r1->field_f
    //     0x8e9a10: ldur            w2, [x1, #0xf]
    // 0x8e9a14: DecompressPointer r2
    //     0x8e9a14: add             x2, x2, HEAP, lsl #32
    // 0x8e9a18: cmp             w2, NULL
    // 0x8e9a1c: b.eq            #0x8e9ac8
    // 0x8e9a20: r16 = <DateTimeCubit>
    //     0x8e9a20: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x8e9a24: ldr             x16, [x16, #0xba0]
    // 0x8e9a28: stp             x2, x16, [SP]
    // 0x8e9a2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e9a2c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e9a30: r0 = ReadContext.read()
    //     0x8e9a30: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8e9a34: LoadField: r1 = r0->field_13
    //     0x8e9a34: ldur            w1, [x0, #0x13]
    // 0x8e9a38: DecompressPointer r1
    //     0x8e9a38: add             x1, x1, HEAP, lsl #32
    // 0x8e9a3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e9a3c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e9a40: r0 = getTerm()
    //     0x8e9a40: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8e9a44: mov             x1, x0
    // 0x8e9a48: ldur            x0, [fp, #-8]
    // 0x8e9a4c: ArrayStore: r0[0] = r1  ; List_8
    //     0x8e9a4c: stur            x1, [x0, #0x17]
    // 0x8e9a50: mov             x1, x0
    // 0x8e9a54: r0 = _loadData()
    //     0x8e9a54: bl              #0x847b48  ; [package:bilim/screens/teacher/grades/teacher_attendance_screen.dart] _TeacherAttendanceScreenState::_loadData
    // 0x8e9a58: ldur            x0, [fp, #-8]
    // 0x8e9a5c: LoadField: r1 = r0->field_b
    //     0x8e9a5c: ldur            w1, [x0, #0xb]
    // 0x8e9a60: DecompressPointer r1
    //     0x8e9a60: add             x1, x1, HEAP, lsl #32
    // 0x8e9a64: cmp             w1, NULL
    // 0x8e9a68: b.eq            #0x8e9acc
    // 0x8e9a6c: LoadField: r0 = r1->field_b
    //     0x8e9a6c: ldur            w0, [x1, #0xb]
    // 0x8e9a70: DecompressPointer r0
    //     0x8e9a70: add             x0, x0, HEAP, lsl #32
    // 0x8e9a74: LoadField: r1 = r0->field_43
    //     0x8e9a74: ldur            w1, [x0, #0x43]
    // 0x8e9a78: DecompressPointer r1
    //     0x8e9a78: add             x1, x1, HEAP, lsl #32
    // 0x8e9a7c: r0 = fetchTerms()
    //     0x8e9a7c: bl              #0x8cc6d4  ; [package:bilim/services/common_services.dart] ::fetchTerms
    // 0x8e9a80: ldur            x3, [fp, #-0x10]
    // 0x8e9a84: r1 = Function '<anonymous closure>':.
    //     0x8e9a84: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fa0] AnonymousClosure: (0x8e9ad0), in [package:bilim/screens/teacher/grades/teacher_attendance_screen.dart] _TeacherAttendanceScreenState::initState (0x8e99e0)
    //     0x8e9a88: ldr             x1, [x1, #0xfa0]
    // 0x8e9a8c: stur            x0, [fp, #-8]
    // 0x8e9a90: r2 = 64
    //     0x8e9a90: mov             x2, #0x40
    // 0x8e9a94: r0 = AllocateClosure1()
    //     0x8e9a94: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e9a98: r16 = <Null?>
    //     0x8e9a98: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x8e9a9c: ldur            lr, [fp, #-8]
    // 0x8e9aa0: stp             lr, x16, [SP, #8]
    // 0x8e9aa4: str             x0, [SP]
    // 0x8e9aa8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e9aa8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e9aac: r0 = then()
    //     0x8e9aac: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x8e9ab0: r0 = Null
    //     0x8e9ab0: mov             x0, NULL
    // 0x8e9ab4: LeaveFrame
    //     0x8e9ab4: mov             SP, fp
    //     0x8e9ab8: ldp             fp, lr, [SP], #0x10
    // 0x8e9abc: ret
    //     0x8e9abc: ret             
    // 0x8e9ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9ac0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9ac4: b               #0x8e99fc
    // 0x8e9ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9ac8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e9acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9acc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, TermDataModel?) {
    // ** addr: 0x8e9ad0, size: 0x120
    // 0x8e9ad0: EnterFrame
    //     0x8e9ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9ad4: mov             fp, SP
    // 0x8e9ad8: AllocStack(0x28)
    //     0x8e9ad8: sub             SP, SP, #0x28
    // 0x8e9adc: SetupParameters([dynamic _ /* r0 */])
    //     0x8e9adc: ldr             x0, [fp, #0x18]
    // 0x8e9ae0: LoadField: r1 = r0->field_1f
    //     0x8e9ae0: ldur            w1, [x0, #0x1f]
    // 0x8e9ae4: DecompressPointer r1
    //     0x8e9ae4: add             x1, x1, HEAP, lsl #32
    // 0x8e9ae8: stur            x1, [fp, #-0x10]
    // 0x8e9aec: CheckStackOverflow
    //     0x8e9aec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e9af0: cmp             SP, x16
    //     0x8e9af4: b.ls            #0x8e9be8
    // 0x8e9af8: LoadField: r0 = r1->field_f
    //     0x8e9af8: ldur            w0, [x1, #0xf]
    // 0x8e9afc: DecompressPointer r0
    //     0x8e9afc: add             x0, x0, HEAP, lsl #32
    // 0x8e9b00: LoadField: r2 = r0->field_f
    //     0x8e9b00: ldur            w2, [x0, #0xf]
    // 0x8e9b04: DecompressPointer r2
    //     0x8e9b04: add             x2, x2, HEAP, lsl #32
    // 0x8e9b08: stur            x2, [fp, #-8]
    // 0x8e9b0c: cmp             w2, NULL
    // 0x8e9b10: b.eq            #0x8e9bd8
    // 0x8e9b14: r1 = 1
    //     0x8e9b14: mov             x1, #1
    // 0x8e9b18: r0 = AllocateContext()
    //     0x8e9b18: bl              #0xb52980  ; AllocateContextStub
    // 0x8e9b1c: mov             x1, x0
    // 0x8e9b20: ldur            x0, [fp, #-0x10]
    // 0x8e9b24: stur            x1, [fp, #-0x18]
    // 0x8e9b28: StoreField: r1->field_b = r0
    //     0x8e9b28: stur            w0, [x1, #0xb]
    // 0x8e9b2c: r16 = <DateTimeCubit>
    //     0x8e9b2c: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x8e9b30: ldr             x16, [x16, #0xba0]
    // 0x8e9b34: ldur            lr, [fp, #-8]
    // 0x8e9b38: stp             lr, x16, [SP]
    // 0x8e9b3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e9b3c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e9b40: r0 = ReadContext.read()
    //     0x8e9b40: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8e9b44: LoadField: r1 = r0->field_13
    //     0x8e9b44: ldur            w1, [x0, #0x13]
    // 0x8e9b48: DecompressPointer r1
    //     0x8e9b48: add             x1, x1, HEAP, lsl #32
    // 0x8e9b4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e9b4c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e9b50: r0 = getTerm()
    //     0x8e9b50: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8e9b54: mov             x2, x0
    // 0x8e9b58: r0 = BoxInt64Instr(r2)
    //     0x8e9b58: sbfiz           x0, x2, #1, #0x1f
    //     0x8e9b5c: cmp             x2, x0, asr #1
    //     0x8e9b60: b.eq            #0x8e9b6c
    //     0x8e9b64: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e9b68: stur            x2, [x0, #7]
    // 0x8e9b6c: ldur            x3, [fp, #-0x18]
    // 0x8e9b70: StoreField: r3->field_f = r0
    //     0x8e9b70: stur            w0, [x3, #0xf]
    //     0x8e9b74: tbz             w0, #0, #0x8e9b90
    //     0x8e9b78: ldurb           w16, [x3, #-1]
    //     0x8e9b7c: ldurb           w17, [x0, #-1]
    //     0x8e9b80: and             x16, x17, x16, lsr #2
    //     0x8e9b84: tst             x16, HEAP, lsr #32
    //     0x8e9b88: b.eq            #0x8e9b90
    //     0x8e9b8c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8e9b90: ldur            x0, [fp, #-0x10]
    // 0x8e9b94: LoadField: r4 = r0->field_f
    //     0x8e9b94: ldur            w4, [x0, #0xf]
    // 0x8e9b98: DecompressPointer r4
    //     0x8e9b98: add             x4, x4, HEAP, lsl #32
    // 0x8e9b9c: stur            x4, [fp, #-8]
    // 0x8e9ba0: ArrayLoad: r1 = r4[0]  ; List_8
    //     0x8e9ba0: ldur            x1, [x4, #0x17]
    // 0x8e9ba4: cmp             x1, x2
    // 0x8e9ba8: b.eq            #0x8e9bd8
    // 0x8e9bac: r1 = Function '<anonymous closure>':.
    //     0x8e9bac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fa8] AnonymousClosure: (0x8dc310), in [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::initState (0x8ec00c)
    //     0x8e9bb0: ldr             x1, [x1, #0xfa8]
    // 0x8e9bb4: r2 = 64
    //     0x8e9bb4: mov             x2, #0x40
    // 0x8e9bb8: r0 = AllocateClosure1()
    //     0x8e9bb8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8e9bbc: ldur            x1, [fp, #-8]
    // 0x8e9bc0: mov             x2, x0
    // 0x8e9bc4: r0 = setState()
    //     0x8e9bc4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e9bc8: ldur            x0, [fp, #-0x10]
    // 0x8e9bcc: LoadField: r1 = r0->field_f
    //     0x8e9bcc: ldur            w1, [x0, #0xf]
    // 0x8e9bd0: DecompressPointer r1
    //     0x8e9bd0: add             x1, x1, HEAP, lsl #32
    // 0x8e9bd4: r0 = _loadData()
    //     0x8e9bd4: bl              #0x847b48  ; [package:bilim/screens/teacher/grades/teacher_attendance_screen.dart] _TeacherAttendanceScreenState::_loadData
    // 0x8e9bd8: r0 = Null
    //     0x8e9bd8: mov             x0, NULL
    // 0x8e9bdc: LeaveFrame
    //     0x8e9bdc: mov             SP, fp
    //     0x8e9be0: ldp             fp, lr, [SP], #0x10
    // 0x8e9be4: ret
    //     0x8e9be4: ret             
    // 0x8e9be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9be8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9bec: b               #0x8e9af8
  }
}
