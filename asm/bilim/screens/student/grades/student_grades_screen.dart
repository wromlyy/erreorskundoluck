// lib: , url: package:bilim/screens/student/grades/student_grades_screen.dart

// class id: 1048744, size: 0x8
class :: {
}

// class id: 4013, size: 0x18, field offset: 0xc
class StudentGradesScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93b2b0, size: 0x48
    // 0x93b2b0: EnterFrame
    //     0x93b2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x93b2b4: mov             fp, SP
    // 0x93b2b8: AllocStack(0x8)
    //     0x93b2b8: sub             SP, SP, #8
    // 0x93b2bc: CheckStackOverflow
    //     0x93b2bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93b2c0: cmp             SP, x16
    //     0x93b2c4: b.ls            #0x93b2f0
    // 0x93b2c8: r1 = <StudentGradesScreen>
    //     0x93b2c8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14038] TypeArguments: <StudentGradesScreen>
    //     0x93b2cc: ldr             x1, [x1, #0x38]
    // 0x93b2d0: r0 = _StudentGradesScreenState()
    //     0x93b2d0: bl              #0x93b2f8  ; Allocate_StudentGradesScreenStateStub -> _StudentGradesScreenState (size=0x34)
    // 0x93b2d4: mov             x1, x0
    // 0x93b2d8: stur            x0, [fp, #-8]
    // 0x93b2dc: r0 = _ParentGradesScreenState()
    //     0x93b2dc: bl              #0x93aa38  ; [package:bilim/screens/parent/grades/parent_grades_screen.dart] _ParentGradesScreenState::_ParentGradesScreenState
    // 0x93b2e0: ldur            x0, [fp, #-8]
    // 0x93b2e4: LeaveFrame
    //     0x93b2e4: mov             SP, fp
    //     0x93b2e8: ldp             fp, lr, [SP], #0x10
    // 0x93b2ec: ret
    //     0x93b2ec: ret             
    // 0x93b2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b2f0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b2f4: b               #0x93b2c8
  }
}

// class id: 4620, size: 0x34, field offset: 0x1c
class _StudentGradesScreenState extends _MixinApplication3&State&SingleTickerProviderStateMixin {

  late TabController _tabController; // offset: 0x1c
  late Future<List<ScheduleModel>> students; // offset: 0x20

  [closure] bool <anonymous closure>(dynamic, MarkModel) {
    // ** addr: 0x6e5ffc, size: 0x50
    // 0x6e5ffc: ldr             x1, [SP]
    // 0x6e6000: LoadField: r2 = r1->field_23
    //     0x6e6000: ldur            w2, [x1, #0x23]
    // 0x6e6004: DecompressPointer r2
    //     0x6e6004: add             x2, x2, HEAP, lsl #32
    // 0x6e6008: cmp             w2, NULL
    // 0x6e600c: b.ne            #0x6e6020
    // 0x6e6010: LoadField: r2 = r1->field_2f
    //     0x6e6010: ldur            w2, [x1, #0x2f]
    // 0x6e6014: DecompressPointer r2
    //     0x6e6014: add             x2, x2, HEAP, lsl #32
    // 0x6e6018: cmp             w2, NULL
    // 0x6e601c: b.eq            #0x6e6028
    // 0x6e6020: r0 = true
    //     0x6e6020: add             x0, NULL, #0x20  ; true
    // 0x6e6024: b               #0x6e6048
    // 0x6e6028: LoadField: r2 = r1->field_33
    //     0x6e6028: ldur            w2, [x1, #0x33]
    // 0x6e602c: DecompressPointer r2
    //     0x6e602c: add             x2, x2, HEAP, lsl #32
    // 0x6e6030: r16 = true
    //     0x6e6030: add             x16, NULL, #0x20  ; true
    // 0x6e6034: cmp             w2, w16
    // 0x6e6038: r16 = true
    //     0x6e6038: add             x16, NULL, #0x20  ; true
    // 0x6e603c: r17 = false
    //     0x6e603c: add             x17, NULL, #0x30  ; false
    // 0x6e6040: csel            x1, x16, x17, eq
    // 0x6e6044: mov             x0, x1
    // 0x6e6048: ret
    //     0x6e6048: ret             
  }
  [closure] bool <anonymous closure>(dynamic, ScheduleModel) {
    // ** addr: 0x6e604c, size: 0x68
    // 0x6e604c: EnterFrame
    //     0x6e604c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6050: mov             fp, SP
    // 0x6e6054: AllocStack(0x8)
    //     0x6e6054: sub             SP, SP, #8
    // 0x6e6058: CheckStackOverflow
    //     0x6e6058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e605c: cmp             SP, x16
    //     0x6e6060: b.ls            #0x6e60a8
    // 0x6e6064: ldr             x0, [fp, #0x10]
    // 0x6e6068: LoadField: r2 = r0->field_87
    //     0x6e6068: ldur            w2, [x0, #0x87]
    // 0x6e606c: DecompressPointer r2
    //     0x6e606c: add             x2, x2, HEAP, lsl #32
    // 0x6e6070: stur            x2, [fp, #-8]
    // 0x6e6074: cmp             w2, NULL
    // 0x6e6078: b.eq            #0x6e60b0
    // 0x6e607c: r1 = Function '<anonymous closure>':.
    //     0x6e607c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0a0] AnonymousClosure: (0x6e5ffc), in [package:bilim/screens/student/grades/student_grades_screen.dart] _StudentGradesScreenState::build (0x6ea2d4)
    //     0x6e6080: ldr             x1, [x1, #0xa0]
    // 0x6e6084: r3 = Null
    //     0x6e6084: mov             x3, NULL
    // 0x6e6088: r2 = 64
    //     0x6e6088: mov             x2, #0x40
    // 0x6e608c: r0 = AllocateClosure1()
    //     0x6e608c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e6090: ldur            x1, [fp, #-8]
    // 0x6e6094: mov             x2, x0
    // 0x6e6098: r0 = any()
    //     0x6e6098: bl              #0x661060  ; [dart:collection] ListBase::any
    // 0x6e609c: LeaveFrame
    //     0x6e609c: mov             SP, fp
    //     0x6e60a0: ldp             fp, lr, [SP], #0x10
    // 0x6e60a4: ret
    //     0x6e60a4: ret             
    // 0x6e60a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e60a8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e60ac: b               #0x6e6064
    // 0x6e60b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e60b0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<ScheduleModel>>) {
    // ** addr: 0x6e60b4, size: 0x96c
    // 0x6e60b4: EnterFrame
    //     0x6e60b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e60b8: mov             fp, SP
    // 0x6e60bc: AllocStack(0x48)
    //     0x6e60bc: sub             SP, SP, #0x48
    // 0x6e60c0: SetupParameters([dynamic _ /* r0 */])
    //     0x6e60c0: ldr             x0, [fp, #0x20]
    // 0x6e60c4: LoadField: r3 = r0->field_1f
    //     0x6e60c4: ldur            w3, [x0, #0x1f]
    // 0x6e60c8: DecompressPointer r3
    //     0x6e60c8: add             x3, x3, HEAP, lsl #32
    // 0x6e60cc: stur            x3, [fp, #-0x10]
    // 0x6e60d0: CheckStackOverflow
    //     0x6e60d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e60d4: cmp             SP, x16
    //     0x6e60d8: b.ls            #0x6e6a08
    // 0x6e60dc: ldr             x0, [fp, #0x10]
    // 0x6e60e0: LoadField: r1 = r0->field_b
    //     0x6e60e0: ldur            w1, [x0, #0xb]
    // 0x6e60e4: DecompressPointer r1
    //     0x6e60e4: add             x1, x1, HEAP, lsl #32
    // 0x6e60e8: r16 = Instance_ConnectionState
    //     0x6e60e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x6e60ec: ldr             x16, [x16, #0xdc0]
    // 0x6e60f0: cmp             w1, w16
    // 0x6e60f4: b.ne            #0x6e6140
    // 0x6e60f8: r0 = CircularProgressIndicator()
    //     0x6e60f8: bl              #0x6d2bd0  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x6e60fc: mov             x1, x0
    // 0x6e6100: r0 = Instance__ActivityIndicatorType
    //     0x6e6100: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] Obj!_ActivityIndicatorType@a4aff1
    //     0x6e6104: ldr             x0, [x0, #0xdc8]
    // 0x6e6108: stur            x1, [fp, #-8]
    // 0x6e610c: StoreField: r1->field_23 = r0
    //     0x6e610c: stur            w0, [x1, #0x23]
    // 0x6e6110: r2 = Instance_Color
    //     0x6e6110: add             x2, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x6e6114: ldr             x2, [x2, #0x540]
    // 0x6e6118: StoreField: r1->field_13 = r2
    //     0x6e6118: stur            w2, [x1, #0x13]
    // 0x6e611c: r0 = Center()
    //     0x6e611c: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6e6120: r4 = Instance_Alignment
    //     0x6e6120: add             x4, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6e6124: ldr             x4, [x4, #0xab8]
    // 0x6e6128: StoreField: r0->field_f = r4
    //     0x6e6128: stur            w4, [x0, #0xf]
    // 0x6e612c: ldur            x1, [fp, #-8]
    // 0x6e6130: StoreField: r0->field_b = r1
    //     0x6e6130: stur            w1, [x0, #0xb]
    // 0x6e6134: LeaveFrame
    //     0x6e6134: mov             SP, fp
    //     0x6e6138: ldp             fp, lr, [SP], #0x10
    // 0x6e613c: ret
    //     0x6e613c: ret             
    // 0x6e6140: r2 = Instance_Color
    //     0x6e6140: add             x2, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x6e6144: ldr             x2, [x2, #0x540]
    // 0x6e6148: r4 = Instance_Alignment
    //     0x6e6148: add             x4, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6e614c: ldr             x4, [x4, #0xab8]
    // 0x6e6150: LoadField: r5 = r0->field_13
    //     0x6e6150: ldur            w5, [x0, #0x13]
    // 0x6e6154: DecompressPointer r5
    //     0x6e6154: add             x5, x5, HEAP, lsl #32
    // 0x6e6158: stur            x5, [fp, #-8]
    // 0x6e615c: cmp             w5, NULL
    // 0x6e6160: b.eq            #0x6e63b8
    // 0x6e6164: mov             x1, x2
    // 0x6e6168: d0 = 0.600000
    //     0x6e6168: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x6e616c: r0 = withOpacity()
    //     0x6e616c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6e6170: stur            x0, [fp, #-0x18]
    // 0x6e6174: r0 = Icon()
    //     0x6e6174: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6e6178: r3 = Instance_IconData
    //     0x6e6178: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c068] Obj!IconData@a2d941
    //     0x6e617c: ldr             x3, [x3, #0x68]
    // 0x6e6180: stur            x0, [fp, #-0x20]
    // 0x6e6184: StoreField: r0->field_b = r3
    //     0x6e6184: stur            w3, [x0, #0xb]
    // 0x6e6188: r4 = 64.000000
    //     0x6e6188: add             x4, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x6e618c: ldr             x4, [x4, #0x488]
    // 0x6e6190: StoreField: r0->field_f = r4
    //     0x6e6190: stur            w4, [x0, #0xf]
    // 0x6e6194: ldur            x1, [fp, #-0x18]
    // 0x6e6198: StoreField: r0->field_23 = r1
    //     0x6e6198: stur            w1, [x0, #0x23]
    // 0x6e619c: ldr             x1, [fp, #0x18]
    // 0x6e61a0: r0 = translation()
    //     0x6e61a0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6e61a4: r1 = LoadClassIdInstr(r0)
    //     0x6e61a4: ldur            x1, [x0, #-1]
    //     0x6e61a8: ubfx            x1, x1, #0xc, #0x14
    // 0x6e61ac: cmp             x1, #0x92f
    // 0x6e61b0: b.ne            #0x6e61c0
    // 0x6e61b4: r3 = "Ошибка"
    //     0x6e61b4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x6e61b8: ldr             x3, [x3, #0xdd0]
    // 0x6e61bc: b               #0x6e61c8
    // 0x6e61c0: r3 = "Ката"
    //     0x6e61c0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x6e61c4: ldr             x3, [x3, #0xdd8]
    // 0x6e61c8: ldur            x5, [fp, #-0x10]
    // 0x6e61cc: ldur            x0, [fp, #-0x20]
    // 0x6e61d0: ldur            x2, [fp, #-8]
    // 0x6e61d4: stur            x3, [fp, #-0x28]
    // 0x6e61d8: LoadField: r1 = r5->field_b
    //     0x6e61d8: ldur            w1, [x5, #0xb]
    // 0x6e61dc: DecompressPointer r1
    //     0x6e61dc: add             x1, x1, HEAP, lsl #32
    // 0x6e61e0: LoadField: r4 = r1->field_13
    //     0x6e61e0: ldur            w4, [x1, #0x13]
    // 0x6e61e4: DecompressPointer r4
    //     0x6e61e4: add             x4, x4, HEAP, lsl #32
    // 0x6e61e8: LoadField: r5 = r4->field_87
    //     0x6e61e8: ldur            w5, [x4, #0x87]
    // 0x6e61ec: DecompressPointer r5
    //     0x6e61ec: add             x5, x5, HEAP, lsl #32
    // 0x6e61f0: stur            x5, [fp, #-0x18]
    // 0x6e61f4: LoadField: r1 = r5->field_1f
    //     0x6e61f4: ldur            w1, [x5, #0x1f]
    // 0x6e61f8: DecompressPointer r1
    //     0x6e61f8: add             x1, x1, HEAP, lsl #32
    // 0x6e61fc: r16 = Instance_FontWeight
    //     0x6e61fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x6e6200: ldr             x16, [x16, #0xea8]
    // 0x6e6204: str             x16, [SP]
    // 0x6e6208: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x6e6208: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x6e620c: ldr             x4, [x4, #0xd28]
    // 0x6e6210: r0 = copyWith()
    //     0x6e6210: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e6214: stur            x0, [fp, #-0x30]
    // 0x6e6218: r0 = Text()
    //     0x6e6218: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e621c: mov             x1, x0
    // 0x6e6220: ldur            x0, [fp, #-0x28]
    // 0x6e6224: stur            x1, [fp, #-0x38]
    // 0x6e6228: StoreField: r1->field_b = r0
    //     0x6e6228: stur            w0, [x1, #0xb]
    // 0x6e622c: ldur            x0, [fp, #-0x30]
    // 0x6e6230: StoreField: r1->field_13 = r0
    //     0x6e6230: stur            w0, [x1, #0x13]
    // 0x6e6234: ldur            x0, [fp, #-8]
    // 0x6e6238: r2 = 60
    //     0x6e6238: mov             x2, #0x3c
    // 0x6e623c: branchIfSmi(r0, 0x6e6248)
    //     0x6e623c: tbz             w0, #0, #0x6e6248
    // 0x6e6240: r2 = LoadClassIdInstr(r0)
    //     0x6e6240: ldur            x2, [x0, #-1]
    //     0x6e6244: ubfx            x2, x2, #0xc, #0x14
    // 0x6e6248: str             x0, [SP]
    // 0x6e624c: mov             x0, x2
    // 0x6e6250: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e6250: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e6254: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x6e6254: mov             x17, #0x66a5
    //     0x6e6258: add             lr, x0, x17
    //     0x6e625c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e6260: blr             lr
    // 0x6e6264: mov             x2, x0
    // 0x6e6268: ldur            x0, [fp, #-0x18]
    // 0x6e626c: stur            x2, [fp, #-8]
    // 0x6e6270: LoadField: r1 = r0->field_2f
    //     0x6e6270: ldur            w1, [x0, #0x2f]
    // 0x6e6274: DecompressPointer r1
    //     0x6e6274: add             x1, x1, HEAP, lsl #32
    // 0x6e6278: r16 = Instance_MaterialColor
    //     0x6e6278: add             x16, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x6e627c: ldr             x16, [x16, #0x940]
    // 0x6e6280: str             x16, [SP]
    // 0x6e6284: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6e6284: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6e6288: ldr             x4, [x4, #0x980]
    // 0x6e628c: r0 = copyWith()
    //     0x6e628c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e6290: stur            x0, [fp, #-0x18]
    // 0x6e6294: r0 = Text()
    //     0x6e6294: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e6298: mov             x1, x0
    // 0x6e629c: ldur            x0, [fp, #-8]
    // 0x6e62a0: stur            x1, [fp, #-0x28]
    // 0x6e62a4: StoreField: r1->field_b = r0
    //     0x6e62a4: stur            w0, [x1, #0xb]
    // 0x6e62a8: ldur            x0, [fp, #-0x18]
    // 0x6e62ac: StoreField: r1->field_13 = r0
    //     0x6e62ac: stur            w0, [x1, #0x13]
    // 0x6e62b0: r0 = Instance_TextAlign
    //     0x6e62b0: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x6e62b4: StoreField: r1->field_1b = r0
    //     0x6e62b4: stur            w0, [x1, #0x1b]
    // 0x6e62b8: r0 = Padding()
    //     0x6e62b8: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6e62bc: mov             x3, x0
    // 0x6e62c0: r0 = Instance_EdgeInsets
    //     0x6e62c0: add             x0, PP, #0x18, lsl #12  ; [pp+0x183d0] Obj!EdgeInsets@a301b1
    //     0x6e62c4: ldr             x0, [x0, #0x3d0]
    // 0x6e62c8: stur            x3, [fp, #-8]
    // 0x6e62cc: StoreField: r3->field_f = r0
    //     0x6e62cc: stur            w0, [x3, #0xf]
    // 0x6e62d0: ldur            x0, [fp, #-0x28]
    // 0x6e62d4: StoreField: r3->field_b = r0
    //     0x6e62d4: stur            w0, [x3, #0xb]
    // 0x6e62d8: r1 = Null
    //     0x6e62d8: mov             x1, NULL
    // 0x6e62dc: r2 = 10
    //     0x6e62dc: mov             x2, #0xa
    // 0x6e62e0: r0 = AllocateArray()
    //     0x6e62e0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e62e4: mov             x2, x0
    // 0x6e62e8: ldur            x0, [fp, #-0x20]
    // 0x6e62ec: stur            x2, [fp, #-0x18]
    // 0x6e62f0: StoreField: r2->field_f = r0
    //     0x6e62f0: stur            w0, [x2, #0xf]
    // 0x6e62f4: r16 = Instance_SizedBox
    //     0x6e62f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x6e62f8: ldr             x16, [x16, #0x490]
    // 0x6e62fc: StoreField: r2->field_13 = r16
    //     0x6e62fc: stur            w16, [x2, #0x13]
    // 0x6e6300: ldur            x0, [fp, #-0x38]
    // 0x6e6304: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e6304: stur            w0, [x2, #0x17]
    // 0x6e6308: r16 = Instance_SizedBox
    //     0x6e6308: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x6e630c: ldr             x16, [x16, #0xb50]
    // 0x6e6310: StoreField: r2->field_1b = r16
    //     0x6e6310: stur            w16, [x2, #0x1b]
    // 0x6e6314: ldur            x0, [fp, #-8]
    // 0x6e6318: StoreField: r2->field_1f = r0
    //     0x6e6318: stur            w0, [x2, #0x1f]
    // 0x6e631c: r1 = <Widget>
    //     0x6e631c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6e6320: r0 = AllocateGrowableArray()
    //     0x6e6320: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e6324: mov             x1, x0
    // 0x6e6328: ldur            x0, [fp, #-0x18]
    // 0x6e632c: stur            x1, [fp, #-8]
    // 0x6e6330: StoreField: r1->field_f = r0
    //     0x6e6330: stur            w0, [x1, #0xf]
    // 0x6e6334: r0 = 10
    //     0x6e6334: mov             x0, #0xa
    // 0x6e6338: StoreField: r1->field_b = r0
    //     0x6e6338: stur            w0, [x1, #0xb]
    // 0x6e633c: r0 = Column()
    //     0x6e633c: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6e6340: r6 = Instance_Axis
    //     0x6e6340: ldr             x6, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6e6344: stur            x0, [fp, #-0x18]
    // 0x6e6348: StoreField: r0->field_f = r6
    //     0x6e6348: stur            w6, [x0, #0xf]
    // 0x6e634c: r7 = Instance_MainAxisAlignment
    //     0x6e634c: add             x7, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x6e6350: ldr             x7, [x7, #0x498]
    // 0x6e6354: StoreField: r0->field_13 = r7
    //     0x6e6354: stur            w7, [x0, #0x13]
    // 0x6e6358: r8 = Instance_MainAxisSize
    //     0x6e6358: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x6e635c: ldr             x8, [x8, #0xed0]
    // 0x6e6360: ArrayStore: r0[0] = r8  ; List_4
    //     0x6e6360: stur            w8, [x0, #0x17]
    // 0x6e6364: r9 = Instance_CrossAxisAlignment
    //     0x6e6364: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x6e6368: ldr             x9, [x9, #0xed8]
    // 0x6e636c: StoreField: r0->field_1b = r9
    //     0x6e636c: stur            w9, [x0, #0x1b]
    // 0x6e6370: r10 = Instance_VerticalDirection
    //     0x6e6370: add             x10, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x6e6374: ldr             x10, [x10, #0xe68]
    // 0x6e6378: StoreField: r0->field_23 = r10
    //     0x6e6378: stur            w10, [x0, #0x23]
    // 0x6e637c: r11 = Instance_Clip
    //     0x6e637c: add             x11, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6e6380: ldr             x11, [x11, #0xe70]
    // 0x6e6384: StoreField: r0->field_2b = r11
    //     0x6e6384: stur            w11, [x0, #0x2b]
    // 0x6e6388: StoreField: r0->field_2f = rZR
    //     0x6e6388: stur            xzr, [x0, #0x2f]
    // 0x6e638c: ldur            x1, [fp, #-8]
    // 0x6e6390: StoreField: r0->field_b = r1
    //     0x6e6390: stur            w1, [x0, #0xb]
    // 0x6e6394: r0 = Center()
    //     0x6e6394: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6e6398: r12 = Instance_Alignment
    //     0x6e6398: add             x12, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6e639c: ldr             x12, [x12, #0xab8]
    // 0x6e63a0: StoreField: r0->field_f = r12
    //     0x6e63a0: stur            w12, [x0, #0xf]
    // 0x6e63a4: ldur            x1, [fp, #-0x18]
    // 0x6e63a8: StoreField: r0->field_b = r1
    //     0x6e63a8: stur            w1, [x0, #0xb]
    // 0x6e63ac: LeaveFrame
    //     0x6e63ac: mov             SP, fp
    //     0x6e63b0: ldp             fp, lr, [SP], #0x10
    // 0x6e63b4: ret
    //     0x6e63b4: ret             
    // 0x6e63b8: mov             x5, x3
    // 0x6e63bc: mov             x12, x4
    // 0x6e63c0: r3 = Instance_IconData
    //     0x6e63c0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c068] Obj!IconData@a2d941
    //     0x6e63c4: ldr             x3, [x3, #0x68]
    // 0x6e63c8: r4 = 64.000000
    //     0x6e63c8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x6e63cc: ldr             x4, [x4, #0x488]
    // 0x6e63d0: r7 = Instance_MainAxisAlignment
    //     0x6e63d0: add             x7, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x6e63d4: ldr             x7, [x7, #0x498]
    // 0x6e63d8: r9 = Instance_CrossAxisAlignment
    //     0x6e63d8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x6e63dc: ldr             x9, [x9, #0xed8]
    // 0x6e63e0: r8 = Instance_MainAxisSize
    //     0x6e63e0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x6e63e4: ldr             x8, [x8, #0xed0]
    // 0x6e63e8: r6 = Instance_Axis
    //     0x6e63e8: ldr             x6, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6e63ec: r10 = Instance_VerticalDirection
    //     0x6e63ec: add             x10, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x6e63f0: ldr             x10, [x10, #0xe68]
    // 0x6e63f4: r11 = Instance_Clip
    //     0x6e63f4: add             x11, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6e63f8: ldr             x11, [x11, #0xe70]
    // 0x6e63fc: LoadField: r13 = r0->field_f
    //     0x6e63fc: ldur            w13, [x0, #0xf]
    // 0x6e6400: DecompressPointer r13
    //     0x6e6400: add             x13, x13, HEAP, lsl #32
    // 0x6e6404: stur            x13, [fp, #-8]
    // 0x6e6408: cmp             w13, NULL
    // 0x6e640c: b.eq            #0x6e6430
    // 0x6e6410: r0 = LoadClassIdInstr(r13)
    //     0x6e6410: ldur            x0, [x13, #-1]
    //     0x6e6414: ubfx            x0, x0, #0xc, #0x14
    // 0x6e6418: mov             x1, x13
    // 0x6e641c: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x6e641c: mov             x17, #0xa7c3
    //     0x6e6420: add             lr, x0, x17
    //     0x6e6424: ldr             lr, [x21, lr, lsl #3]
    //     0x6e6428: blr             lr
    // 0x6e642c: tbnz            w0, #4, #0x6e65b4
    // 0x6e6430: r1 = Instance_Color
    //     0x6e6430: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x6e6434: ldr             x1, [x1, #0x540]
    // 0x6e6438: d0 = 0.600000
    //     0x6e6438: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x6e643c: r0 = withOpacity()
    //     0x6e643c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6e6440: stur            x0, [fp, #-0x18]
    // 0x6e6444: r0 = Icon()
    //     0x6e6444: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6e6448: mov             x2, x0
    // 0x6e644c: r0 = Instance_IconData
    //     0x6e644c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c068] Obj!IconData@a2d941
    //     0x6e6450: ldr             x0, [x0, #0x68]
    // 0x6e6454: stur            x2, [fp, #-0x20]
    // 0x6e6458: StoreField: r2->field_b = r0
    //     0x6e6458: stur            w0, [x2, #0xb]
    // 0x6e645c: r4 = 64.000000
    //     0x6e645c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x6e6460: ldr             x4, [x4, #0x488]
    // 0x6e6464: StoreField: r2->field_f = r4
    //     0x6e6464: stur            w4, [x2, #0xf]
    // 0x6e6468: ldur            x0, [fp, #-0x18]
    // 0x6e646c: StoreField: r2->field_23 = r0
    //     0x6e646c: stur            w0, [x2, #0x23]
    // 0x6e6470: ldr             x1, [fp, #0x18]
    // 0x6e6474: r0 = translation()
    //     0x6e6474: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6e6478: r1 = LoadClassIdInstr(r0)
    //     0x6e6478: ldur            x1, [x0, #-1]
    //     0x6e647c: ubfx            x1, x1, #0xc, #0x14
    // 0x6e6480: cmp             x1, #0x92f
    // 0x6e6484: b.ne            #0x6e6494
    // 0x6e6488: r1 = "Нет данных."
    //     0x6e6488: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x6e648c: ldr             x1, [x1, #0xdf0]
    // 0x6e6490: b               #0x6e649c
    // 0x6e6494: r1 = "Маалымат жок."
    //     0x6e6494: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x6e6498: ldr             x1, [x1, #0xdf8]
    // 0x6e649c: ldur            x2, [fp, #-0x10]
    // 0x6e64a0: ldur            x0, [fp, #-0x20]
    // 0x6e64a4: stur            x1, [fp, #-0x28]
    // 0x6e64a8: LoadField: r3 = r2->field_b
    //     0x6e64a8: ldur            w3, [x2, #0xb]
    // 0x6e64ac: DecompressPointer r3
    //     0x6e64ac: add             x3, x3, HEAP, lsl #32
    // 0x6e64b0: LoadField: r2 = r3->field_13
    //     0x6e64b0: ldur            w2, [x3, #0x13]
    // 0x6e64b4: DecompressPointer r2
    //     0x6e64b4: add             x2, x2, HEAP, lsl #32
    // 0x6e64b8: LoadField: r3 = r2->field_87
    //     0x6e64b8: ldur            w3, [x2, #0x87]
    // 0x6e64bc: DecompressPointer r3
    //     0x6e64bc: add             x3, x3, HEAP, lsl #32
    // 0x6e64c0: LoadField: r2 = r3->field_1b
    //     0x6e64c0: ldur            w2, [x3, #0x1b]
    // 0x6e64c4: DecompressPointer r2
    //     0x6e64c4: add             x2, x2, HEAP, lsl #32
    // 0x6e64c8: stur            x2, [fp, #-0x18]
    // 0x6e64cc: r0 = Text()
    //     0x6e64cc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e64d0: mov             x3, x0
    // 0x6e64d4: ldur            x0, [fp, #-0x28]
    // 0x6e64d8: stur            x3, [fp, #-0x30]
    // 0x6e64dc: StoreField: r3->field_b = r0
    //     0x6e64dc: stur            w0, [x3, #0xb]
    // 0x6e64e0: ldur            x0, [fp, #-0x18]
    // 0x6e64e4: StoreField: r3->field_13 = r0
    //     0x6e64e4: stur            w0, [x3, #0x13]
    // 0x6e64e8: r1 = Null
    //     0x6e64e8: mov             x1, NULL
    // 0x6e64ec: r2 = 6
    //     0x6e64ec: mov             x2, #6
    // 0x6e64f0: r0 = AllocateArray()
    //     0x6e64f0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e64f4: mov             x2, x0
    // 0x6e64f8: ldur            x0, [fp, #-0x20]
    // 0x6e64fc: stur            x2, [fp, #-0x18]
    // 0x6e6500: StoreField: r2->field_f = r0
    //     0x6e6500: stur            w0, [x2, #0xf]
    // 0x6e6504: r16 = Instance_SizedBox
    //     0x6e6504: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x6e6508: ldr             x16, [x16, #0x490]
    // 0x6e650c: StoreField: r2->field_13 = r16
    //     0x6e650c: stur            w16, [x2, #0x13]
    // 0x6e6510: ldur            x0, [fp, #-0x30]
    // 0x6e6514: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e6514: stur            w0, [x2, #0x17]
    // 0x6e6518: r1 = <Widget>
    //     0x6e6518: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6e651c: r0 = AllocateGrowableArray()
    //     0x6e651c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e6520: mov             x1, x0
    // 0x6e6524: ldur            x0, [fp, #-0x18]
    // 0x6e6528: stur            x1, [fp, #-0x20]
    // 0x6e652c: StoreField: r1->field_f = r0
    //     0x6e652c: stur            w0, [x1, #0xf]
    // 0x6e6530: r5 = 6
    //     0x6e6530: mov             x5, #6
    // 0x6e6534: StoreField: r1->field_b = r5
    //     0x6e6534: stur            w5, [x1, #0xb]
    // 0x6e6538: r0 = Column()
    //     0x6e6538: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6e653c: r6 = Instance_Axis
    //     0x6e653c: ldr             x6, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6e6540: stur            x0, [fp, #-0x18]
    // 0x6e6544: StoreField: r0->field_f = r6
    //     0x6e6544: stur            w6, [x0, #0xf]
    // 0x6e6548: r7 = Instance_MainAxisAlignment
    //     0x6e6548: add             x7, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x6e654c: ldr             x7, [x7, #0x498]
    // 0x6e6550: StoreField: r0->field_13 = r7
    //     0x6e6550: stur            w7, [x0, #0x13]
    // 0x6e6554: r8 = Instance_MainAxisSize
    //     0x6e6554: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x6e6558: ldr             x8, [x8, #0xed0]
    // 0x6e655c: ArrayStore: r0[0] = r8  ; List_4
    //     0x6e655c: stur            w8, [x0, #0x17]
    // 0x6e6560: r9 = Instance_CrossAxisAlignment
    //     0x6e6560: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x6e6564: ldr             x9, [x9, #0xed8]
    // 0x6e6568: StoreField: r0->field_1b = r9
    //     0x6e6568: stur            w9, [x0, #0x1b]
    // 0x6e656c: r10 = Instance_VerticalDirection
    //     0x6e656c: add             x10, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x6e6570: ldr             x10, [x10, #0xe68]
    // 0x6e6574: StoreField: r0->field_23 = r10
    //     0x6e6574: stur            w10, [x0, #0x23]
    // 0x6e6578: r11 = Instance_Clip
    //     0x6e6578: add             x11, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6e657c: ldr             x11, [x11, #0xe70]
    // 0x6e6580: StoreField: r0->field_2b = r11
    //     0x6e6580: stur            w11, [x0, #0x2b]
    // 0x6e6584: StoreField: r0->field_2f = rZR
    //     0x6e6584: stur            xzr, [x0, #0x2f]
    // 0x6e6588: ldur            x1, [fp, #-0x20]
    // 0x6e658c: StoreField: r0->field_b = r1
    //     0x6e658c: stur            w1, [x0, #0xb]
    // 0x6e6590: r0 = Center()
    //     0x6e6590: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6e6594: r12 = Instance_Alignment
    //     0x6e6594: add             x12, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6e6598: ldr             x12, [x12, #0xab8]
    // 0x6e659c: StoreField: r0->field_f = r12
    //     0x6e659c: stur            w12, [x0, #0xf]
    // 0x6e65a0: ldur            x1, [fp, #-0x18]
    // 0x6e65a4: StoreField: r0->field_b = r1
    //     0x6e65a4: stur            w1, [x0, #0xb]
    // 0x6e65a8: LeaveFrame
    //     0x6e65a8: mov             SP, fp
    //     0x6e65ac: ldp             fp, lr, [SP], #0x10
    // 0x6e65b0: ret
    //     0x6e65b0: ret             
    // 0x6e65b4: ldur            x2, [fp, #-0x10]
    // 0x6e65b8: ldur            x13, [fp, #-8]
    // 0x6e65bc: r0 = Instance_IconData
    //     0x6e65bc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c068] Obj!IconData@a2d941
    //     0x6e65c0: ldr             x0, [x0, #0x68]
    // 0x6e65c4: r4 = 64.000000
    //     0x6e65c4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x6e65c8: ldr             x4, [x4, #0x488]
    // 0x6e65cc: r7 = Instance_MainAxisAlignment
    //     0x6e65cc: add             x7, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x6e65d0: ldr             x7, [x7, #0x498]
    // 0x6e65d4: r5 = 6
    //     0x6e65d4: mov             x5, #6
    // 0x6e65d8: r9 = Instance_CrossAxisAlignment
    //     0x6e65d8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x6e65dc: ldr             x9, [x9, #0xed8]
    // 0x6e65e0: r8 = Instance_MainAxisSize
    //     0x6e65e0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x6e65e4: ldr             x8, [x8, #0xed0]
    // 0x6e65e8: r6 = Instance_Axis
    //     0x6e65e8: ldr             x6, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6e65ec: r10 = Instance_VerticalDirection
    //     0x6e65ec: add             x10, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x6e65f0: ldr             x10, [x10, #0xe68]
    // 0x6e65f4: r11 = Instance_Clip
    //     0x6e65f4: add             x11, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6e65f8: ldr             x11, [x11, #0xe70]
    // 0x6e65fc: r12 = Instance_Alignment
    //     0x6e65fc: add             x12, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6e6600: ldr             x12, [x12, #0xab8]
    // 0x6e6604: r1 = Function '<anonymous closure>':.
    //     0x6e6604: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c070] AnonymousClosure: (0x6e8d44), in [package:bilim/screens/student/grades/student_grades_screen.dart] _StudentGradesScreenState::build (0x6ea2d4)
    //     0x6e6608: ldr             x1, [x1, #0x70]
    // 0x6e660c: r3 = Null
    //     0x6e660c: mov             x3, NULL
    // 0x6e6610: r2 = 64
    //     0x6e6610: mov             x2, #0x40
    // 0x6e6614: r0 = AllocateClosure1()
    //     0x6e6614: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e6618: ldur            x1, [fp, #-8]
    // 0x6e661c: r2 = LoadClassIdInstr(r1)
    //     0x6e661c: ldur            x2, [x1, #-1]
    //     0x6e6620: ubfx            x2, x2, #0xc, #0x14
    // 0x6e6624: mov             x16, x0
    // 0x6e6628: mov             x0, x2
    // 0x6e662c: mov             x2, x16
    // 0x6e6630: r0 = GDT[cid_x0 + 0xa75b]()
    //     0x6e6630: mov             x17, #0xa75b
    //     0x6e6634: add             lr, x0, x17
    //     0x6e6638: ldr             lr, [x21, lr, lsl #3]
    //     0x6e663c: blr             lr
    // 0x6e6640: r1 = LoadClassIdInstr(r0)
    //     0x6e6640: ldur            x1, [x0, #-1]
    //     0x6e6644: ubfx            x1, x1, #0xc, #0x14
    // 0x6e6648: mov             x16, x0
    // 0x6e664c: mov             x0, x1
    // 0x6e6650: mov             x1, x16
    // 0x6e6654: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e6654: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e6658: r0 = GDT[cid_x0 + 0xb333]()
    //     0x6e6658: mov             x17, #0xb333
    //     0x6e665c: add             lr, x0, x17
    //     0x6e6660: ldr             lr, [x21, lr, lsl #3]
    //     0x6e6664: blr             lr
    // 0x6e6668: mov             x2, x0
    // 0x6e666c: ldur            x0, [fp, #-0x10]
    // 0x6e6670: stur            x2, [fp, #-0x18]
    // 0x6e6674: LoadField: r4 = r0->field_b
    //     0x6e6674: ldur            w4, [x0, #0xb]
    // 0x6e6678: DecompressPointer r4
    //     0x6e6678: add             x4, x4, HEAP, lsl #32
    // 0x6e667c: stur            x4, [fp, #-8]
    // 0x6e6680: LoadField: r1 = r4->field_f
    //     0x6e6680: ldur            w1, [x4, #0xf]
    // 0x6e6684: DecompressPointer r1
    //     0x6e6684: add             x1, x1, HEAP, lsl #32
    // 0x6e6688: LoadField: r3 = r1->field_b
    //     0x6e6688: ldur            w3, [x1, #0xb]
    // 0x6e668c: DecompressPointer r3
    //     0x6e668c: add             x3, x3, HEAP, lsl #32
    // 0x6e6690: cmp             w3, NULL
    // 0x6e6694: b.eq            #0x6e6a10
    // 0x6e6698: LoadField: r1 = r3->field_13
    //     0x6e6698: ldur            w1, [x3, #0x13]
    // 0x6e669c: DecompressPointer r1
    //     0x6e669c: add             x1, x1, HEAP, lsl #32
    // 0x6e66a0: cmp             w1, NULL
    // 0x6e66a4: b.eq            #0x6e66e0
    // 0x6e66a8: mov             x3, x0
    // 0x6e66ac: r1 = Function '<anonymous closure>':.
    //     0x6e66ac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c078] AnonymousClosure: (0x6e8c54), in [package:bilim/screens/student/grades/student_grades_screen.dart] _StudentGradesScreenState::build (0x6ea2d4)
    //     0x6e66b0: ldr             x1, [x1, #0x78]
    // 0x6e66b4: r2 = 64
    //     0x6e66b4: mov             x2, #0x40
    // 0x6e66b8: r0 = AllocateClosure1()
    //     0x6e66b8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e66bc: ldur            x1, [fp, #-0x18]
    // 0x6e66c0: mov             x2, x0
    // 0x6e66c4: r0 = where()
    //     0x6e66c4: bl              #0x67def8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x6e66c8: LoadField: r1 = r0->field_7
    //     0x6e66c8: ldur            w1, [x0, #7]
    // 0x6e66cc: DecompressPointer r1
    //     0x6e66cc: add             x1, x1, HEAP, lsl #32
    // 0x6e66d0: stp             x0, x1, [SP]
    // 0x6e66d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e66d4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e66d8: r0 = _GrowableList.of()
    //     0x6e66d8: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6e66dc: b               #0x6e6714
    // 0x6e66e0: r1 = Function '<anonymous closure>':.
    //     0x6e66e0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c080] AnonymousClosure: (0x6e604c), in [package:bilim/screens/student/grades/student_grades_screen.dart] _StudentGradesScreenState::build (0x6ea2d4)
    //     0x6e66e4: ldr             x1, [x1, #0x80]
    // 0x6e66e8: r3 = Null
    //     0x6e66e8: mov             x3, NULL
    // 0x6e66ec: r2 = 64
    //     0x6e66ec: mov             x2, #0x40
    // 0x6e66f0: r0 = AllocateClosure1()
    //     0x6e66f0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e66f4: ldur            x1, [fp, #-0x18]
    // 0x6e66f8: mov             x2, x0
    // 0x6e66fc: r0 = where()
    //     0x6e66fc: bl              #0x67def8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x6e6700: LoadField: r1 = r0->field_7
    //     0x6e6700: ldur            w1, [x0, #7]
    // 0x6e6704: DecompressPointer r1
    //     0x6e6704: add             x1, x1, HEAP, lsl #32
    // 0x6e6708: stp             x0, x1, [SP]
    // 0x6e670c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e670c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e6710: r0 = _GrowableList.of()
    //     0x6e6710: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6e6714: stur            x0, [fp, #-0x38]
    // 0x6e6718: LoadField: r1 = r0->field_b
    //     0x6e6718: ldur            w1, [x0, #0xb]
    // 0x6e671c: cbnz            w1, #0x6e68a8
    // 0x6e6720: r1 = Instance_Color
    //     0x6e6720: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x6e6724: ldr             x1, [x1, #0x540]
    // 0x6e6728: d0 = 0.600000
    //     0x6e6728: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x6e672c: r0 = withOpacity()
    //     0x6e672c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6e6730: stur            x0, [fp, #-0x18]
    // 0x6e6734: r0 = Icon()
    //     0x6e6734: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6e6738: mov             x2, x0
    // 0x6e673c: r0 = Instance_IconData
    //     0x6e673c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c068] Obj!IconData@a2d941
    //     0x6e6740: ldr             x0, [x0, #0x68]
    // 0x6e6744: stur            x2, [fp, #-0x20]
    // 0x6e6748: StoreField: r2->field_b = r0
    //     0x6e6748: stur            w0, [x2, #0xb]
    // 0x6e674c: r0 = 64.000000
    //     0x6e674c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x6e6750: ldr             x0, [x0, #0x488]
    // 0x6e6754: StoreField: r2->field_f = r0
    //     0x6e6754: stur            w0, [x2, #0xf]
    // 0x6e6758: ldur            x0, [fp, #-0x18]
    // 0x6e675c: StoreField: r2->field_23 = r0
    //     0x6e675c: stur            w0, [x2, #0x23]
    // 0x6e6760: ldr             x1, [fp, #0x18]
    // 0x6e6764: r0 = translation()
    //     0x6e6764: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6e6768: r1 = LoadClassIdInstr(r0)
    //     0x6e6768: ldur            x1, [x0, #-1]
    //     0x6e676c: ubfx            x1, x1, #0xc, #0x14
    // 0x6e6770: cmp             x1, #0x92f
    // 0x6e6774: b.ne            #0x6e6784
    // 0x6e6778: r1 = "Нет данных."
    //     0x6e6778: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x6e677c: ldr             x1, [x1, #0xdf0]
    // 0x6e6780: b               #0x6e678c
    // 0x6e6784: r1 = "Маалымат жок."
    //     0x6e6784: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x6e6788: ldr             x1, [x1, #0xdf8]
    // 0x6e678c: ldur            x4, [fp, #-8]
    // 0x6e6790: ldur            x0, [fp, #-0x20]
    // 0x6e6794: stur            x1, [fp, #-0x28]
    // 0x6e6798: LoadField: r2 = r4->field_13
    //     0x6e6798: ldur            w2, [x4, #0x13]
    // 0x6e679c: DecompressPointer r2
    //     0x6e679c: add             x2, x2, HEAP, lsl #32
    // 0x6e67a0: LoadField: r3 = r2->field_87
    //     0x6e67a0: ldur            w3, [x2, #0x87]
    // 0x6e67a4: DecompressPointer r3
    //     0x6e67a4: add             x3, x3, HEAP, lsl #32
    // 0x6e67a8: LoadField: r2 = r3->field_1b
    //     0x6e67a8: ldur            w2, [x3, #0x1b]
    // 0x6e67ac: DecompressPointer r2
    //     0x6e67ac: add             x2, x2, HEAP, lsl #32
    // 0x6e67b0: stur            x2, [fp, #-0x18]
    // 0x6e67b4: r0 = Text()
    //     0x6e67b4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e67b8: mov             x3, x0
    // 0x6e67bc: ldur            x0, [fp, #-0x28]
    // 0x6e67c0: stur            x3, [fp, #-0x30]
    // 0x6e67c4: StoreField: r3->field_b = r0
    //     0x6e67c4: stur            w0, [x3, #0xb]
    // 0x6e67c8: ldur            x0, [fp, #-0x18]
    // 0x6e67cc: StoreField: r3->field_13 = r0
    //     0x6e67cc: stur            w0, [x3, #0x13]
    // 0x6e67d0: r1 = Null
    //     0x6e67d0: mov             x1, NULL
    // 0x6e67d4: r2 = 6
    //     0x6e67d4: mov             x2, #6
    // 0x6e67d8: r0 = AllocateArray()
    //     0x6e67d8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e67dc: mov             x2, x0
    // 0x6e67e0: ldur            x0, [fp, #-0x20]
    // 0x6e67e4: stur            x2, [fp, #-0x18]
    // 0x6e67e8: StoreField: r2->field_f = r0
    //     0x6e67e8: stur            w0, [x2, #0xf]
    // 0x6e67ec: r16 = Instance_SizedBox
    //     0x6e67ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x6e67f0: ldr             x16, [x16, #0x490]
    // 0x6e67f4: StoreField: r2->field_13 = r16
    //     0x6e67f4: stur            w16, [x2, #0x13]
    // 0x6e67f8: ldur            x0, [fp, #-0x30]
    // 0x6e67fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e67fc: stur            w0, [x2, #0x17]
    // 0x6e6800: r1 = <Widget>
    //     0x6e6800: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6e6804: r0 = AllocateGrowableArray()
    //     0x6e6804: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e6808: mov             x1, x0
    // 0x6e680c: ldur            x0, [fp, #-0x18]
    // 0x6e6810: stur            x1, [fp, #-0x20]
    // 0x6e6814: StoreField: r1->field_f = r0
    //     0x6e6814: stur            w0, [x1, #0xf]
    // 0x6e6818: r0 = 6
    //     0x6e6818: mov             x0, #6
    // 0x6e681c: StoreField: r1->field_b = r0
    //     0x6e681c: stur            w0, [x1, #0xb]
    // 0x6e6820: r0 = Column()
    //     0x6e6820: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6e6824: mov             x1, x0
    // 0x6e6828: r0 = Instance_Axis
    //     0x6e6828: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6e682c: stur            x1, [fp, #-0x18]
    // 0x6e6830: StoreField: r1->field_f = r0
    //     0x6e6830: stur            w0, [x1, #0xf]
    // 0x6e6834: r0 = Instance_MainAxisAlignment
    //     0x6e6834: add             x0, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x6e6838: ldr             x0, [x0, #0x498]
    // 0x6e683c: StoreField: r1->field_13 = r0
    //     0x6e683c: stur            w0, [x1, #0x13]
    // 0x6e6840: r0 = Instance_MainAxisSize
    //     0x6e6840: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x6e6844: ldr             x0, [x0, #0xed0]
    // 0x6e6848: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e6848: stur            w0, [x1, #0x17]
    // 0x6e684c: r0 = Instance_CrossAxisAlignment
    //     0x6e684c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x6e6850: ldr             x0, [x0, #0xed8]
    // 0x6e6854: StoreField: r1->field_1b = r0
    //     0x6e6854: stur            w0, [x1, #0x1b]
    // 0x6e6858: r0 = Instance_VerticalDirection
    //     0x6e6858: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x6e685c: ldr             x0, [x0, #0xe68]
    // 0x6e6860: StoreField: r1->field_23 = r0
    //     0x6e6860: stur            w0, [x1, #0x23]
    // 0x6e6864: r0 = Instance_Clip
    //     0x6e6864: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6e6868: ldr             x0, [x0, #0xe70]
    // 0x6e686c: StoreField: r1->field_2b = r0
    //     0x6e686c: stur            w0, [x1, #0x2b]
    // 0x6e6870: StoreField: r1->field_2f = rZR
    //     0x6e6870: stur            xzr, [x1, #0x2f]
    // 0x6e6874: ldur            x0, [fp, #-0x20]
    // 0x6e6878: StoreField: r1->field_b = r0
    //     0x6e6878: stur            w0, [x1, #0xb]
    // 0x6e687c: r0 = Center()
    //     0x6e687c: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6e6880: mov             x1, x0
    // 0x6e6884: r0 = Instance_Alignment
    //     0x6e6884: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6e6888: ldr             x0, [x0, #0xab8]
    // 0x6e688c: StoreField: r1->field_f = r0
    //     0x6e688c: stur            w0, [x1, #0xf]
    // 0x6e6890: ldur            x0, [fp, #-0x18]
    // 0x6e6894: StoreField: r1->field_b = r0
    //     0x6e6894: stur            w0, [x1, #0xb]
    // 0x6e6898: mov             x0, x1
    // 0x6e689c: LeaveFrame
    //     0x6e689c: mov             SP, fp
    //     0x6e68a0: ldp             fp, lr, [SP], #0x10
    // 0x6e68a4: ret
    //     0x6e68a4: ret             
    // 0x6e68a8: ldur            x5, [fp, #-0x10]
    // 0x6e68ac: ldur            x4, [fp, #-8]
    // 0x6e68b0: LoadField: r1 = r4->field_f
    //     0x6e68b0: ldur            w1, [x4, #0xf]
    // 0x6e68b4: DecompressPointer r1
    //     0x6e68b4: add             x1, x1, HEAP, lsl #32
    // 0x6e68b8: LoadField: r6 = r1->field_1b
    //     0x6e68b8: ldur            w6, [x1, #0x1b]
    // 0x6e68bc: DecompressPointer r6
    //     0x6e68bc: add             x6, x6, HEAP, lsl #32
    // 0x6e68c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e68c4: cmp             w6, w16
    // 0x6e68c8: b.eq            #0x6e6a14
    // 0x6e68cc: stur            x6, [fp, #-0x18]
    // 0x6e68d0: LoadField: r3 = r5->field_f
    //     0x6e68d0: ldur            w3, [x5, #0xf]
    // 0x6e68d4: DecompressPointer r3
    //     0x6e68d4: add             x3, x3, HEAP, lsl #32
    // 0x6e68d8: mov             x2, x0
    // 0x6e68dc: r0 = _buildDateContent()
    //     0x6e68dc: bl              #0x6e7bd4  ; [package:bilim/screens/student/grades/student_grades_screen.dart] _StudentGradesScreenState::_buildDateContent
    // 0x6e68e0: mov             x4, x0
    // 0x6e68e4: ldur            x0, [fp, #-8]
    // 0x6e68e8: stur            x4, [fp, #-0x20]
    // 0x6e68ec: LoadField: r1 = r0->field_f
    //     0x6e68ec: ldur            w1, [x0, #0xf]
    // 0x6e68f0: DecompressPointer r1
    //     0x6e68f0: add             x1, x1, HEAP, lsl #32
    // 0x6e68f4: ldur            x0, [fp, #-0x10]
    // 0x6e68f8: LoadField: r2 = r0->field_f
    //     0x6e68f8: ldur            w2, [x0, #0xf]
    // 0x6e68fc: DecompressPointer r2
    //     0x6e68fc: add             x2, x2, HEAP, lsl #32
    // 0x6e6900: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6e6900: ldur            w3, [x2, #0x17]
    // 0x6e6904: DecompressPointer r3
    //     0x6e6904: add             x3, x3, HEAP, lsl #32
    // 0x6e6908: ldur            x2, [fp, #-0x38]
    // 0x6e690c: r0 = _buildTermContent()
    //     0x6e690c: bl              #0x6e6a20  ; [package:bilim/screens/student/grades/student_grades_screen.dart] _StudentGradesScreenState::_buildTermContent
    // 0x6e6910: r1 = Null
    //     0x6e6910: mov             x1, NULL
    // 0x6e6914: r2 = 4
    //     0x6e6914: mov             x2, #4
    // 0x6e6918: stur            x0, [fp, #-8]
    // 0x6e691c: r0 = AllocateArray()
    //     0x6e691c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e6920: mov             x2, x0
    // 0x6e6924: ldur            x0, [fp, #-0x20]
    // 0x6e6928: stur            x2, [fp, #-0x28]
    // 0x6e692c: StoreField: r2->field_f = r0
    //     0x6e692c: stur            w0, [x2, #0xf]
    // 0x6e6930: ldur            x0, [fp, #-8]
    // 0x6e6934: StoreField: r2->field_13 = r0
    //     0x6e6934: stur            w0, [x2, #0x13]
    // 0x6e6938: r1 = <Widget>
    //     0x6e6938: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6e693c: r0 = AllocateGrowableArray()
    //     0x6e693c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e6940: mov             x1, x0
    // 0x6e6944: ldur            x0, [fp, #-0x28]
    // 0x6e6948: stur            x1, [fp, #-8]
    // 0x6e694c: StoreField: r1->field_f = r0
    //     0x6e694c: stur            w0, [x1, #0xf]
    // 0x6e6950: r0 = 4
    //     0x6e6950: mov             x0, #4
    // 0x6e6954: StoreField: r1->field_b = r0
    //     0x6e6954: stur            w0, [x1, #0xb]
    // 0x6e6958: r0 = TabBarView()
    //     0x6e6958: bl              #0x6d6d90  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x6e695c: mov             x1, x0
    // 0x6e6960: ldur            x0, [fp, #-8]
    // 0x6e6964: stur            x1, [fp, #-0x20]
    // 0x6e6968: StoreField: r1->field_f = r0
    //     0x6e6968: stur            w0, [x1, #0xf]
    // 0x6e696c: ldur            x0, [fp, #-0x18]
    // 0x6e6970: StoreField: r1->field_b = r0
    //     0x6e6970: stur            w0, [x1, #0xb]
    // 0x6e6974: r0 = Instance_DragStartBehavior
    //     0x6e6974: ldr             x0, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x6e6978: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e6978: stur            w0, [x1, #0x17]
    // 0x6e697c: d0 = 1.000000
    //     0x6e697c: fmov            d0, #1.00000000
    // 0x6e6980: StoreField: r1->field_1b = d0
    //     0x6e6980: stur            d0, [x1, #0x1b]
    // 0x6e6984: r0 = Instance_Clip
    //     0x6e6984: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x6e6988: ldr             x0, [x0, #0xef0]
    // 0x6e698c: StoreField: r1->field_23 = r0
    //     0x6e698c: stur            w0, [x1, #0x23]
    // 0x6e6990: r0 = SafeArea()
    //     0x6e6990: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x6e6994: mov             x2, x0
    // 0x6e6998: r0 = true
    //     0x6e6998: add             x0, NULL, #0x20  ; true
    // 0x6e699c: stur            x2, [fp, #-8]
    // 0x6e69a0: StoreField: r2->field_b = r0
    //     0x6e69a0: stur            w0, [x2, #0xb]
    // 0x6e69a4: r1 = false
    //     0x6e69a4: add             x1, NULL, #0x30  ; false
    // 0x6e69a8: StoreField: r2->field_f = r1
    //     0x6e69a8: stur            w1, [x2, #0xf]
    // 0x6e69ac: StoreField: r2->field_13 = r0
    //     0x6e69ac: stur            w0, [x2, #0x13]
    // 0x6e69b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e69b0: stur            w0, [x2, #0x17]
    // 0x6e69b4: r0 = Instance_EdgeInsets
    //     0x6e69b4: ldr             x0, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x6e69b8: StoreField: r2->field_1b = r0
    //     0x6e69b8: stur            w0, [x2, #0x1b]
    // 0x6e69bc: StoreField: r2->field_1f = r1
    //     0x6e69bc: stur            w1, [x2, #0x1f]
    // 0x6e69c0: ldur            x0, [fp, #-0x20]
    // 0x6e69c4: StoreField: r2->field_23 = r0
    //     0x6e69c4: stur            w0, [x2, #0x23]
    // 0x6e69c8: ldur            x3, [fp, #-0x10]
    // 0x6e69cc: r1 = Function '<anonymous closure>':.
    //     0x6e69cc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c088] AnonymousClosure: (0x6e8b60), in [package:bilim/screens/student/grades/student_grades_screen.dart] _StudentGradesScreenState::build (0x6ea2d4)
    //     0x6e69d0: ldr             x1, [x1, #0x88]
    // 0x6e69d4: r2 = 64
    //     0x6e69d4: mov             x2, #0x40
    // 0x6e69d8: r0 = AllocateClosure1()
    //     0x6e69d8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e69dc: r1 = <ScrollNotification>
    //     0x6e69dc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bda8] TypeArguments: <ScrollNotification>
    //     0x6e69e0: ldr             x1, [x1, #0xda8]
    // 0x6e69e4: stur            x0, [fp, #-0x10]
    // 0x6e69e8: r0 = NotificationListener()
    //     0x6e69e8: bl              #0x6d6d84  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x6e69ec: ldur            x1, [fp, #-0x10]
    // 0x6e69f0: StoreField: r0->field_13 = r1
    //     0x6e69f0: stur            w1, [x0, #0x13]
    // 0x6e69f4: ldur            x1, [fp, #-8]
    // 0x6e69f8: StoreField: r0->field_b = r1
    //     0x6e69f8: stur            w1, [x0, #0xb]
    // 0x6e69fc: LeaveFrame
    //     0x6e69fc: mov             SP, fp
    //     0x6e6a00: ldp             fp, lr, [SP], #0x10
    // 0x6e6a04: ret
    //     0x6e6a04: ret             
    // 0x6e6a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6a08: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6a0c: b               #0x6e60dc
    // 0x6e6a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e6a10: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e6a14: r9 = _tabController
    //     0x6e6a14: add             x9, PP, #0x15, lsl #12  ; [pp+0x15808] Field <_StudentGradesScreenState@31042206._tabController@31042206>: late (offset: 0x1c)
    //     0x6e6a18: ldr             x9, [x9, #0x808]
    // 0x6e6a1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e6a1c: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildTermContent(/* No info */) {
    // ** addr: 0x6e6a20, size: 0x414
    // 0x6e6a20: EnterFrame
    //     0x6e6a20: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6a24: mov             fp, SP
    // 0x6e6a28: AllocStack(0x58)
    //     0x6e6a28: sub             SP, SP, #0x58
    // 0x6e6a2c: SetupParameters(_StudentGradesScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6e6a2c: stur            x1, [fp, #-8]
    //     0x6e6a30: stur            x2, [fp, #-0x10]
    //     0x6e6a34: stur            x3, [fp, #-0x18]
    // 0x6e6a38: CheckStackOverflow
    //     0x6e6a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e6a3c: cmp             SP, x16
    //     0x6e6a40: b.ls            #0x6e6e04
    // 0x6e6a44: r1 = 3
    //     0x6e6a44: mov             x1, #3
    // 0x6e6a48: r0 = AllocateContext()
    //     0x6e6a48: bl              #0xb52980  ; AllocateContextStub
    // 0x6e6a4c: mov             x1, x0
    // 0x6e6a50: ldur            x0, [fp, #-8]
    // 0x6e6a54: stur            x1, [fp, #-0x20]
    // 0x6e6a58: StoreField: r1->field_f = r0
    //     0x6e6a58: stur            w0, [x1, #0xf]
    // 0x6e6a5c: ldur            x0, [fp, #-0x18]
    // 0x6e6a60: StoreField: r1->field_13 = r0
    //     0x6e6a60: stur            w0, [x1, #0x13]
    // 0x6e6a64: r16 = <SubjectModel, List<MarkModel>>
    //     0x6e6a64: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdc0] TypeArguments: <SubjectModel, List<MarkModel>>
    //     0x6e6a68: ldr             x16, [x16, #0xdc0]
    // 0x6e6a6c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6e6a70: stp             lr, x16, [SP]
    // 0x6e6a74: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6e6a74: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6e6a78: r0 = Map._fromLiteral()
    //     0x6e6a78: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x6e6a7c: mov             x4, x0
    // 0x6e6a80: ldur            x3, [fp, #-0x20]
    // 0x6e6a84: stur            x4, [fp, #-0x38]
    // 0x6e6a88: ArrayStore: r3[0] = r0  ; List_4
    //     0x6e6a88: stur            w0, [x3, #0x17]
    //     0x6e6a8c: ldurb           w16, [x3, #-1]
    //     0x6e6a90: ldurb           w17, [x0, #-1]
    //     0x6e6a94: and             x16, x17, x16, lsr #2
    //     0x6e6a98: tst             x16, HEAP, lsr #32
    //     0x6e6a9c: b.eq            #0x6e6aa4
    //     0x6e6aa0: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x6e6aa4: ldur            x0, [fp, #-0x10]
    // 0x6e6aa8: LoadField: r1 = r0->field_b
    //     0x6e6aa8: ldur            w1, [x0, #0xb]
    // 0x6e6aac: r5 = LoadInt32Instr(r1)
    //     0x6e6aac: sbfx            x5, x1, #1, #0x1f
    // 0x6e6ab0: stur            x5, [fp, #-0x30]
    // 0x6e6ab4: r1 = 0
    //     0x6e6ab4: mov             x1, #0
    // 0x6e6ab8: CheckStackOverflow
    //     0x6e6ab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e6abc: cmp             SP, x16
    //     0x6e6ac0: b.ls            #0x6e6e0c
    // 0x6e6ac4: LoadField: r2 = r0->field_b
    //     0x6e6ac4: ldur            w2, [x0, #0xb]
    // 0x6e6ac8: r6 = LoadInt32Instr(r2)
    //     0x6e6ac8: sbfx            x6, x2, #1, #0x1f
    // 0x6e6acc: cmp             x5, x6
    // 0x6e6ad0: b.ne            #0x6e6de8
    // 0x6e6ad4: cmp             x1, x6
    // 0x6e6ad8: b.ge            #0x6e6d14
    // 0x6e6adc: LoadField: r2 = r0->field_f
    //     0x6e6adc: ldur            w2, [x0, #0xf]
    // 0x6e6ae0: DecompressPointer r2
    //     0x6e6ae0: add             x2, x2, HEAP, lsl #32
    // 0x6e6ae4: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x6e6ae4: add             x16, x2, x1, lsl #2
    //     0x6e6ae8: ldur            w6, [x16, #0xf]
    // 0x6e6aec: DecompressPointer r6
    //     0x6e6aec: add             x6, x6, HEAP, lsl #32
    // 0x6e6af0: stur            x6, [fp, #-0x18]
    // 0x6e6af4: add             x7, x1, #1
    // 0x6e6af8: stur            x7, [fp, #-0x28]
    // 0x6e6afc: LoadField: r2 = r6->field_73
    //     0x6e6afc: ldur            w2, [x6, #0x73]
    // 0x6e6b00: DecompressPointer r2
    //     0x6e6b00: add             x2, x2, HEAP, lsl #32
    // 0x6e6b04: cmp             w2, NULL
    // 0x6e6b08: b.eq            #0x6e6cfc
    // 0x6e6b0c: LoadField: r8 = r4->field_f
    //     0x6e6b0c: ldur            w8, [x4, #0xf]
    // 0x6e6b10: DecompressPointer r8
    //     0x6e6b10: add             x8, x8, HEAP, lsl #32
    // 0x6e6b14: mov             x1, x4
    // 0x6e6b18: stur            x8, [fp, #-8]
    // 0x6e6b1c: r0 = _getValueOrData()
    //     0x6e6b1c: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6e6b20: mov             x1, x0
    // 0x6e6b24: ldur            x0, [fp, #-8]
    // 0x6e6b28: cmp             w0, w1
    // 0x6e6b2c: b.ne            #0x6e6bb0
    // 0x6e6b30: ldur            x0, [fp, #-0x18]
    // 0x6e6b34: LoadField: r2 = r0->field_73
    //     0x6e6b34: ldur            w2, [x0, #0x73]
    // 0x6e6b38: DecompressPointer r2
    //     0x6e6b38: add             x2, x2, HEAP, lsl #32
    // 0x6e6b3c: stur            x2, [fp, #-8]
    // 0x6e6b40: cmp             w2, NULL
    // 0x6e6b44: b.eq            #0x6e6e14
    // 0x6e6b48: r1 = <MarkModel>
    //     0x6e6b48: add             x1, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x6e6b4c: ldr             x1, [x1, #0xef8]
    // 0x6e6b50: r0 = AllocateGrowableArray()
    //     0x6e6b50: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e6b54: mov             x3, x0
    // 0x6e6b58: r0 = const []
    //     0x6e6b58: ldr             x0, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x6e6b5c: stur            x3, [fp, #-0x40]
    // 0x6e6b60: StoreField: r3->field_f = r0
    //     0x6e6b60: stur            w0, [x3, #0xf]
    // 0x6e6b64: StoreField: r3->field_b = rZR
    //     0x6e6b64: stur            wzr, [x3, #0xb]
    // 0x6e6b68: ldur            x4, [fp, #-8]
    // 0x6e6b6c: LoadField: r1 = r4->field_b
    //     0x6e6b6c: ldur            w1, [x4, #0xb]
    // 0x6e6b70: DecompressPointer r1
    //     0x6e6b70: add             x1, x1, HEAP, lsl #32
    // 0x6e6b74: LoadField: r2 = r4->field_27
    //     0x6e6b74: ldur            w2, [x4, #0x27]
    // 0x6e6b78: DecompressPointer r2
    //     0x6e6b78: add             x2, x2, HEAP, lsl #32
    // 0x6e6b7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e6b7c: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e6b80: r0 = hash()
    //     0x6e6b80: bl              #0x500db0  ; [dart:core] Object::hash
    // 0x6e6b84: mov             x2, x0
    // 0x6e6b88: r0 = BoxInt64Instr(r2)
    //     0x6e6b88: sbfiz           x0, x2, #1, #0x1f
    //     0x6e6b8c: cmp             x2, x0, asr #1
    //     0x6e6b90: b.eq            #0x6e6b9c
    //     0x6e6b94: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e6b98: stur            x2, [x0, #7]
    // 0x6e6b9c: ldur            x1, [fp, #-0x38]
    // 0x6e6ba0: ldur            x2, [fp, #-8]
    // 0x6e6ba4: ldur            x3, [fp, #-0x40]
    // 0x6e6ba8: mov             x5, x0
    // 0x6e6bac: r0 = _set()
    //     0x6e6bac: bl              #0xb307bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6e6bb0: ldur            x3, [fp, #-0x18]
    // 0x6e6bb4: LoadField: r0 = r3->field_87
    //     0x6e6bb4: ldur            w0, [x3, #0x87]
    // 0x6e6bb8: DecompressPointer r0
    //     0x6e6bb8: add             x0, x0, HEAP, lsl #32
    // 0x6e6bbc: cmp             w0, NULL
    // 0x6e6bc0: b.eq            #0x6e6cfc
    // 0x6e6bc4: LoadField: r1 = r0->field_b
    //     0x6e6bc4: ldur            w1, [x0, #0xb]
    // 0x6e6bc8: r2 = LoadInt32Instr(r1)
    //     0x6e6bc8: sbfx            x2, x1, #1, #0x1f
    // 0x6e6bcc: LoadField: r4 = r0->field_f
    //     0x6e6bcc: ldur            w4, [x0, #0xf]
    // 0x6e6bd0: DecompressPointer r4
    //     0x6e6bd0: add             x4, x4, HEAP, lsl #32
    // 0x6e6bd4: LoadField: r5 = r3->field_6f
    //     0x6e6bd4: ldur            w5, [x3, #0x6f]
    // 0x6e6bd8: DecompressPointer r5
    //     0x6e6bd8: add             x5, x5, HEAP, lsl #32
    // 0x6e6bdc: r6 = 0
    //     0x6e6bdc: mov             x6, #0
    // 0x6e6be0: CheckStackOverflow
    //     0x6e6be0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e6be4: cmp             SP, x16
    //     0x6e6be8: b.ls            #0x6e6e18
    // 0x6e6bec: cmp             x6, x2
    // 0x6e6bf0: b.ge            #0x6e6c2c
    // 0x6e6bf4: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x6e6bf4: add             x16, x4, x6, lsl #2
    //     0x6e6bf8: ldur            w7, [x16, #0xf]
    // 0x6e6bfc: DecompressPointer r7
    //     0x6e6bfc: add             x7, x7, HEAP, lsl #32
    // 0x6e6c00: mov             x0, x5
    // 0x6e6c04: StoreField: r7->field_5f = r0
    //     0x6e6c04: stur            w0, [x7, #0x5f]
    //     0x6e6c08: ldurb           w16, [x7, #-1]
    //     0x6e6c0c: ldurb           w17, [x0, #-1]
    //     0x6e6c10: and             x16, x17, x16, lsr #2
    //     0x6e6c14: tst             x16, HEAP, lsr #32
    //     0x6e6c18: b.eq            #0x6e6c20
    //     0x6e6c1c: bl              #0xb54278  ; WriteBarrierWrappersStub
    // 0x6e6c20: add             x0, x6, #1
    // 0x6e6c24: mov             x6, x0
    // 0x6e6c28: b               #0x6e6be0
    // 0x6e6c2c: r2 = LoadInt32Instr(r1)
    //     0x6e6c2c: sbfx            x2, x1, #1, #0x1f
    // 0x6e6c30: LoadField: r1 = r3->field_4b
    //     0x6e6c30: ldur            w1, [x3, #0x4b]
    // 0x6e6c34: DecompressPointer r1
    //     0x6e6c34: add             x1, x1, HEAP, lsl #32
    // 0x6e6c38: r0 = 0
    //     0x6e6c38: mov             x0, #0
    // 0x6e6c3c: CheckStackOverflow
    //     0x6e6c3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e6c40: cmp             SP, x16
    //     0x6e6c44: b.ls            #0x6e6e20
    // 0x6e6c48: cmp             x0, x2
    // 0x6e6c4c: b.ge            #0x6e6c88
    // 0x6e6c50: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x6e6c50: add             x16, x4, x0, lsl #2
    //     0x6e6c54: ldur            w5, [x16, #0xf]
    // 0x6e6c58: DecompressPointer r5
    //     0x6e6c58: add             x5, x5, HEAP, lsl #32
    // 0x6e6c5c: add             x6, x0, #1
    // 0x6e6c60: mov             x0, x1
    // 0x6e6c64: StoreField: r5->field_47 = r0
    //     0x6e6c64: stur            w0, [x5, #0x47]
    //     0x6e6c68: ldurb           w16, [x5, #-1]
    //     0x6e6c6c: ldurb           w17, [x0, #-1]
    //     0x6e6c70: and             x16, x17, x16, lsr #2
    //     0x6e6c74: tst             x16, HEAP, lsr #32
    //     0x6e6c78: b.eq            #0x6e6c80
    //     0x6e6c7c: bl              #0xb54238  ; WriteBarrierWrappersStub
    // 0x6e6c80: mov             x0, x6
    // 0x6e6c84: b               #0x6e6c3c
    // 0x6e6c88: ldur            x0, [fp, #-0x38]
    // 0x6e6c8c: LoadField: r2 = r3->field_73
    //     0x6e6c8c: ldur            w2, [x3, #0x73]
    // 0x6e6c90: DecompressPointer r2
    //     0x6e6c90: add             x2, x2, HEAP, lsl #32
    // 0x6e6c94: cmp             w2, NULL
    // 0x6e6c98: b.eq            #0x6e6e28
    // 0x6e6c9c: mov             x1, x0
    // 0x6e6ca0: r0 = _getValueOrData()
    //     0x6e6ca0: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6e6ca4: ldur            x3, [fp, #-0x38]
    // 0x6e6ca8: LoadField: r1 = r3->field_f
    //     0x6e6ca8: ldur            w1, [x3, #0xf]
    // 0x6e6cac: DecompressPointer r1
    //     0x6e6cac: add             x1, x1, HEAP, lsl #32
    // 0x6e6cb0: cmp             w1, w0
    // 0x6e6cb4: b.ne            #0x6e6cc0
    // 0x6e6cb8: r1 = Null
    //     0x6e6cb8: mov             x1, NULL
    // 0x6e6cbc: b               #0x6e6cc4
    // 0x6e6cc0: mov             x1, x0
    // 0x6e6cc4: ldur            x0, [fp, #-0x18]
    // 0x6e6cc8: cmp             w1, NULL
    // 0x6e6ccc: b.eq            #0x6e6e2c
    // 0x6e6cd0: LoadField: r2 = r0->field_87
    //     0x6e6cd0: ldur            w2, [x0, #0x87]
    // 0x6e6cd4: DecompressPointer r2
    //     0x6e6cd4: add             x2, x2, HEAP, lsl #32
    // 0x6e6cd8: cmp             w2, NULL
    // 0x6e6cdc: b.eq            #0x6e6e30
    // 0x6e6ce0: r0 = LoadClassIdInstr(r1)
    //     0x6e6ce0: ldur            x0, [x1, #-1]
    //     0x6e6ce4: ubfx            x0, x0, #0xc, #0x14
    // 0x6e6ce8: r0 = GDT[cid_x0 + 0x10206]()
    //     0x6e6ce8: mov             x17, #0x206
    //     0x6e6cec: movk            x17, #1, lsl #16
    //     0x6e6cf0: add             lr, x0, x17
    //     0x6e6cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x6e6cf8: blr             lr
    // 0x6e6cfc: ldur            x1, [fp, #-0x28]
    // 0x6e6d00: ldur            x0, [fp, #-0x10]
    // 0x6e6d04: ldur            x3, [fp, #-0x20]
    // 0x6e6d08: ldur            x4, [fp, #-0x38]
    // 0x6e6d0c: ldur            x5, [fp, #-0x30]
    // 0x6e6d10: b               #0x6e6ab8
    // 0x6e6d14: mov             x0, x4
    // 0x6e6d18: LoadField: r1 = r0->field_13
    //     0x6e6d18: ldur            w1, [x0, #0x13]
    // 0x6e6d1c: r2 = LoadInt32Instr(r1)
    //     0x6e6d1c: sbfx            x2, x1, #1, #0x1f
    // 0x6e6d20: asr             x1, x2, #1
    // 0x6e6d24: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6e6d24: ldur            w2, [x0, #0x17]
    // 0x6e6d28: r0 = LoadInt32Instr(r2)
    //     0x6e6d28: sbfx            x0, x2, #1, #0x1f
    // 0x6e6d2c: sub             x2, x1, x0
    // 0x6e6d30: lsl             x0, x2, #1
    // 0x6e6d34: ldur            x3, [fp, #-0x20]
    // 0x6e6d38: stur            x0, [fp, #-8]
    // 0x6e6d3c: r1 = Function '<anonymous closure>':.
    //     0x6e6d3c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0b0] AnonymousClosure: (0x6e6e34), in [package:bilim/screens/student/grades/student_grades_screen.dart] _StudentGradesScreenState::_buildTermContent (0x6e6a20)
    //     0x6e6d40: ldr             x1, [x1, #0xb0]
    // 0x6e6d44: r2 = 64
    //     0x6e6d44: mov             x2, #0x40
    // 0x6e6d48: r0 = AllocateClosure1()
    //     0x6e6d48: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e6d4c: stur            x0, [fp, #-0x18]
    // 0x6e6d50: r0 = ListView()
    //     0x6e6d50: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x6e6d54: stur            x0, [fp, #-0x20]
    // 0x6e6d58: r16 = Instance_NeverScrollableScrollPhysics
    //     0x6e6d58: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdd0] Obj!NeverScrollableScrollPhysics@a2ea41
    //     0x6e6d5c: ldr             x16, [x16, #0xdd0]
    // 0x6e6d60: r30 = Instance_EdgeInsets
    //     0x6e6d60: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bdd8] Obj!EdgeInsets@a30451
    //     0x6e6d64: ldr             lr, [lr, #0xdd8]
    // 0x6e6d68: stp             lr, x16, [SP, #8]
    // 0x6e6d6c: r16 = true
    //     0x6e6d6c: add             x16, NULL, #0x20  ; true
    // 0x6e6d70: str             x16, [SP]
    // 0x6e6d74: mov             x1, x0
    // 0x6e6d78: ldur            x2, [fp, #-0x18]
    // 0x6e6d7c: ldur            x3, [fp, #-8]
    // 0x6e6d80: r4 = const [0, 0x6, 0x3, 0x3, padding, 0x4, physics, 0x3, shrinkWrap, 0x5, null]
    //     0x6e6d80: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bde0] List(11) [0, 0x6, 0x3, 0x3, "padding", 0x4, "physics", 0x3, "shrinkWrap", 0x5, Null]
    //     0x6e6d84: ldr             x4, [x4, #0xde0]
    // 0x6e6d88: r0 = ListView.builder()
    //     0x6e6d88: bl              #0x6d71b0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x6e6d8c: r0 = SingleChildScrollView()
    //     0x6e6d8c: bl              #0x649970  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x6e6d90: mov             x1, x0
    // 0x6e6d94: r0 = Instance_Axis
    //     0x6e6d94: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6e6d98: StoreField: r1->field_b = r0
    //     0x6e6d98: stur            w0, [x1, #0xb]
    // 0x6e6d9c: r0 = false
    //     0x6e6d9c: add             x0, NULL, #0x30  ; false
    // 0x6e6da0: StoreField: r1->field_f = r0
    //     0x6e6da0: stur            w0, [x1, #0xf]
    // 0x6e6da4: r0 = Instance_EdgeInsets
    //     0x6e6da4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd88] Obj!EdgeInsets@a30421
    //     0x6e6da8: ldr             x0, [x0, #0xd88]
    // 0x6e6dac: StoreField: r1->field_13 = r0
    //     0x6e6dac: stur            w0, [x1, #0x13]
    // 0x6e6db0: ldur            x0, [fp, #-0x20]
    // 0x6e6db4: StoreField: r1->field_23 = r0
    //     0x6e6db4: stur            w0, [x1, #0x23]
    // 0x6e6db8: r0 = Instance_DragStartBehavior
    //     0x6e6db8: ldr             x0, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x6e6dbc: StoreField: r1->field_27 = r0
    //     0x6e6dbc: stur            w0, [x1, #0x27]
    // 0x6e6dc0: r0 = Instance_Clip
    //     0x6e6dc0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x6e6dc4: ldr             x0, [x0, #0xef0]
    // 0x6e6dc8: StoreField: r1->field_2b = r0
    //     0x6e6dc8: stur            w0, [x1, #0x2b]
    // 0x6e6dcc: r0 = Instance_HitTestBehavior
    //     0x6e6dcc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x6e6dd0: ldr             x0, [x0, #0xf40]
    // 0x6e6dd4: StoreField: r1->field_2f = r0
    //     0x6e6dd4: stur            w0, [x1, #0x2f]
    // 0x6e6dd8: mov             x0, x1
    // 0x6e6ddc: LeaveFrame
    //     0x6e6ddc: mov             SP, fp
    //     0x6e6de0: ldp             fp, lr, [SP], #0x10
    // 0x6e6de4: ret
    //     0x6e6de4: ret             
    // 0x6e6de8: r0 = ConcurrentModificationError()
    //     0x6e6de8: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6e6dec: mov             x1, x0
    // 0x6e6df0: ldur            x0, [fp, #-0x10]
    // 0x6e6df4: StoreField: r1->field_b = r0
    //     0x6e6df4: stur            w0, [x1, #0xb]
    // 0x6e6df8: mov             x0, x1
    // 0x6e6dfc: r0 = Throw()
    //     0x6e6dfc: bl              #0xb3f300  ; ThrowStub
    // 0x6e6e00: brk             #0
    // 0x6e6e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6e04: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6e08: b               #0x6e6a44
    // 0x6e6e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6e0c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6e10: b               #0x6e6ac4
    // 0x6e6e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e6e14: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e6e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6e18: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6e1c: b               #0x6e6bec
    // 0x6e6e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6e20: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6e24: b               #0x6e6c48
    // 0x6e6e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e6e28: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e6e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e6e2c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e6e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e6e30: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6e6e34, size: 0xb0
    // 0x6e6e34: EnterFrame
    //     0x6e6e34: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6e38: mov             fp, SP
    // 0x6e6e3c: AllocStack(0x10)
    //     0x6e6e3c: sub             SP, SP, #0x10
    // 0x6e6e40: SetupParameters([dynamic _ /* r0 */])
    //     0x6e6e40: ldr             x0, [fp, #0x20]
    // 0x6e6e44: LoadField: r4 = r0->field_1f
    //     0x6e6e44: ldur            w4, [x0, #0x1f]
    // 0x6e6e48: DecompressPointer r4
    //     0x6e6e48: add             x4, x4, HEAP, lsl #32
    // 0x6e6e4c: stur            x4, [fp, #-0x10]
    // 0x6e6e50: CheckStackOverflow
    //     0x6e6e50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e6e54: cmp             SP, x16
    //     0x6e6e58: b.ls            #0x6e6edc
    // 0x6e6e5c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6e6e5c: ldur            w0, [x4, #0x17]
    // 0x6e6e60: DecompressPointer r0
    //     0x6e6e60: add             x0, x0, HEAP, lsl #32
    // 0x6e6e64: stur            x0, [fp, #-8]
    // 0x6e6e68: LoadField: r2 = r0->field_7
    //     0x6e6e68: ldur            w2, [x0, #7]
    // 0x6e6e6c: DecompressPointer r2
    //     0x6e6e6c: add             x2, x2, HEAP, lsl #32
    // 0x6e6e70: r1 = Null
    //     0x6e6e70: mov             x1, NULL
    // 0x6e6e74: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x6e6e74: ldr             x3, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x6e6e78: r0 = InstantiateTypeArguments()
    //     0x6e6e78: bl              #0xb3ef88  ; InstantiateTypeArgumentsStub
    // 0x6e6e7c: mov             x1, x0
    // 0x6e6e80: r0 = _CompactEntriesIterable()
    //     0x6e6e80: bl              #0x50fa20  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x6e6e84: mov             x1, x0
    // 0x6e6e88: ldur            x0, [fp, #-8]
    // 0x6e6e8c: StoreField: r1->field_b = r0
    //     0x6e6e8c: stur            w0, [x1, #0xb]
    // 0x6e6e90: ldr             x0, [fp, #0x10]
    // 0x6e6e94: r2 = LoadInt32Instr(r0)
    //     0x6e6e94: sbfx            x2, x0, #1, #0x1f
    //     0x6e6e98: tbz             w0, #0, #0x6e6ea0
    //     0x6e6e9c: ldur            x2, [x0, #7]
    // 0x6e6ea0: r0 = elementAt()
    //     0x6e6ea0: bl              #0x628810  ; [dart:core] Iterable::elementAt
    // 0x6e6ea4: LoadField: r3 = r0->field_b
    //     0x6e6ea4: ldur            w3, [x0, #0xb]
    // 0x6e6ea8: DecompressPointer r3
    //     0x6e6ea8: add             x3, x3, HEAP, lsl #32
    // 0x6e6eac: LoadField: r5 = r0->field_f
    //     0x6e6eac: ldur            w5, [x0, #0xf]
    // 0x6e6eb0: DecompressPointer r5
    //     0x6e6eb0: add             x5, x5, HEAP, lsl #32
    // 0x6e6eb4: ldur            x0, [fp, #-0x10]
    // 0x6e6eb8: LoadField: r1 = r0->field_f
    //     0x6e6eb8: ldur            w1, [x0, #0xf]
    // 0x6e6ebc: DecompressPointer r1
    //     0x6e6ebc: add             x1, x1, HEAP, lsl #32
    // 0x6e6ec0: LoadField: r6 = r0->field_13
    //     0x6e6ec0: ldur            w6, [x0, #0x13]
    // 0x6e6ec4: DecompressPointer r6
    //     0x6e6ec4: add             x6, x6, HEAP, lsl #32
    // 0x6e6ec8: ldr             x2, [fp, #0x18]
    // 0x6e6ecc: r0 = _buildTopicListTile()
    //     0x6e6ecc: bl              #0x6e6ee4  ; [package:bilim/screens/student/grades/student_grades_screen.dart] _StudentGradesScreenState::_buildTopicListTile
    // 0x6e6ed0: LeaveFrame
    //     0x6e6ed0: mov             SP, fp
    //     0x6e6ed4: ldp             fp, lr, [SP], #0x10
    // 0x6e6ed8: ret
    //     0x6e6ed8: ret             
    // 0x6e6edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6edc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6ee0: b               #0x6e6e5c
  }
  _ _buildTopicListTile(/* No info */) {
    // ** addr: 0x6e6ee4, size: 0xc8c
    // 0x6e6ee4: EnterFrame
    //     0x6e6ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6ee8: mov             fp, SP
    // 0x6e6eec: AllocStack(0x68)
    //     0x6e6eec: sub             SP, SP, #0x68
    // 0x6e6ef0: SetupParameters(_StudentGradesScreenState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x6e6ef0: mov             x0, x1
    //     0x6e6ef4: mov             x1, x2
    //     0x6e6ef8: stur            x2, [fp, #-8]
    //     0x6e6efc: stur            x3, [fp, #-0x10]
    //     0x6e6f00: stur            x5, [fp, #-0x18]
    //     0x6e6f04: stur            x6, [fp, #-0x20]
    // 0x6e6f08: CheckStackOverflow
    //     0x6e6f08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e6f0c: cmp             SP, x16
    //     0x6e6f10: b.ls            #0x6e7b44
    // 0x6e6f14: r1 = 5
    //     0x6e6f14: mov             x1, #5
    // 0x6e6f18: r0 = AllocateContext()
    //     0x6e6f18: bl              #0xb52980  ; AllocateContextStub
    // 0x6e6f1c: ldur            x1, [fp, #-8]
    // 0x6e6f20: stur            x0, [fp, #-0x28]
    // 0x6e6f24: StoreField: r0->field_f = r1
    //     0x6e6f24: stur            w1, [x0, #0xf]
    // 0x6e6f28: ldur            x2, [fp, #-0x10]
    // 0x6e6f2c: StoreField: r0->field_13 = r2
    //     0x6e6f2c: stur            w2, [x0, #0x13]
    // 0x6e6f30: ldur            x2, [fp, #-0x18]
    // 0x6e6f34: ArrayStore: r0[0] = r2  ; List_4
    //     0x6e6f34: stur            w2, [x0, #0x17]
    // 0x6e6f38: ldur            x2, [fp, #-0x20]
    // 0x6e6f3c: StoreField: r0->field_1b = r2
    //     0x6e6f3c: stur            w2, [x0, #0x1b]
    // 0x6e6f40: r0 = of()
    //     0x6e6f40: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6e6f44: mov             x2, x0
    // 0x6e6f48: ldur            x3, [fp, #-0x28]
    // 0x6e6f4c: stur            x2, [fp, #-8]
    // 0x6e6f50: StoreField: r3->field_1f = r0
    //     0x6e6f50: stur            w0, [x3, #0x1f]
    //     0x6e6f54: ldurb           w16, [x3, #-1]
    //     0x6e6f58: ldurb           w17, [x0, #-1]
    //     0x6e6f5c: and             x16, x17, x16, lsr #2
    //     0x6e6f60: tst             x16, HEAP, lsr #32
    //     0x6e6f64: b.eq            #0x6e6f6c
    //     0x6e6f68: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x6e6f6c: r1 = Instance_Color
    //     0x6e6f6c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x6e6f70: ldr             x1, [x1, #0x540]
    // 0x6e6f74: d0 = 0.080000
    //     0x6e6f74: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7e0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x6e6f78: ldr             d0, [x17, #0x7e0]
    // 0x6e6f7c: r0 = withOpacity()
    //     0x6e6f7c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6e6f80: r1 = Instance_Color
    //     0x6e6f80: add             x1, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x6e6f84: ldr             x1, [x1, #0x1b0]
    // 0x6e6f88: d0 = 0.120000
    //     0x6e6f88: ldr             d0, [PP, #0x5650]  ; [pp+0x5650] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x6e6f8c: stur            x0, [fp, #-0x10]
    // 0x6e6f90: r0 = withOpacity()
    //     0x6e6f90: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6e6f94: r1 = Null
    //     0x6e6f94: mov             x1, NULL
    // 0x6e6f98: r2 = 4
    //     0x6e6f98: mov             x2, #4
    // 0x6e6f9c: stur            x0, [fp, #-0x18]
    // 0x6e6fa0: r0 = AllocateArray()
    //     0x6e6fa0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e6fa4: mov             x2, x0
    // 0x6e6fa8: ldur            x0, [fp, #-0x10]
    // 0x6e6fac: stur            x2, [fp, #-0x20]
    // 0x6e6fb0: StoreField: r2->field_f = r0
    //     0x6e6fb0: stur            w0, [x2, #0xf]
    // 0x6e6fb4: ldur            x0, [fp, #-0x18]
    // 0x6e6fb8: StoreField: r2->field_13 = r0
    //     0x6e6fb8: stur            w0, [x2, #0x13]
    // 0x6e6fbc: r1 = <Color>
    //     0x6e6fbc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x6e6fc0: ldr             x1, [x1, #0x810]
    // 0x6e6fc4: r0 = AllocateGrowableArray()
    //     0x6e6fc4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e6fc8: mov             x1, x0
    // 0x6e6fcc: ldur            x0, [fp, #-0x20]
    // 0x6e6fd0: stur            x1, [fp, #-0x10]
    // 0x6e6fd4: StoreField: r1->field_f = r0
    //     0x6e6fd4: stur            w0, [x1, #0xf]
    // 0x6e6fd8: r2 = 4
    //     0x6e6fd8: mov             x2, #4
    // 0x6e6fdc: StoreField: r1->field_b = r2
    //     0x6e6fdc: stur            w2, [x1, #0xb]
    // 0x6e6fe0: r0 = LinearGradient()
    //     0x6e6fe0: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6e6fe4: mov             x1, x0
    // 0x6e6fe8: r0 = Instance_Alignment
    //     0x6e6fe8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x6e6fec: ldr             x0, [x0, #0xe90]
    // 0x6e6ff0: stur            x1, [fp, #-0x18]
    // 0x6e6ff4: StoreField: r1->field_13 = r0
    //     0x6e6ff4: stur            w0, [x1, #0x13]
    // 0x6e6ff8: r2 = Instance_Alignment
    //     0x6e6ff8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x6e6ffc: ldr             x2, [x2, #0xe98]
    // 0x6e7000: ArrayStore: r1[0] = r2  ; List_4
    //     0x6e7000: stur            w2, [x1, #0x17]
    // 0x6e7004: r3 = Instance_TileMode
    //     0x6e7004: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x6e7008: ldr             x3, [x3, #0xea0]
    // 0x6e700c: StoreField: r1->field_1b = r3
    //     0x6e700c: stur            w3, [x1, #0x1b]
    // 0x6e7010: ldur            x4, [fp, #-0x10]
    // 0x6e7014: StoreField: r1->field_7 = r4
    //     0x6e7014: stur            w4, [x1, #7]
    // 0x6e7018: r0 = Radius()
    //     0x6e7018: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e701c: d0 = 12.000000
    //     0x6e701c: fmov            d0, #12.00000000
    // 0x6e7020: stur            x0, [fp, #-0x10]
    // 0x6e7024: StoreField: r0->field_7 = d0
    //     0x6e7024: stur            d0, [x0, #7]
    // 0x6e7028: StoreField: r0->field_f = d0
    //     0x6e7028: stur            d0, [x0, #0xf]
    // 0x6e702c: r0 = BorderRadius()
    //     0x6e702c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e7030: mov             x2, x0
    // 0x6e7034: ldur            x0, [fp, #-0x10]
    // 0x6e7038: stur            x2, [fp, #-0x20]
    // 0x6e703c: StoreField: r2->field_7 = r0
    //     0x6e703c: stur            w0, [x2, #7]
    // 0x6e7040: StoreField: r2->field_b = r0
    //     0x6e7040: stur            w0, [x2, #0xb]
    // 0x6e7044: StoreField: r2->field_f = r0
    //     0x6e7044: stur            w0, [x2, #0xf]
    // 0x6e7048: StoreField: r2->field_13 = r0
    //     0x6e7048: stur            w0, [x2, #0x13]
    // 0x6e704c: r1 = Instance_Color
    //     0x6e704c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x6e7050: ldr             x1, [x1, #0x540]
    // 0x6e7054: d0 = 0.200000
    //     0x6e7054: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x6e7058: r0 = withOpacity()
    //     0x6e7058: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6e705c: r16 = 1.000000
    //     0x6e705c: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x6e7060: str             x16, [SP]
    // 0x6e7064: mov             x1, x0
    // 0x6e7068: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x6e7068: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x6e706c: ldr             x4, [x4, #0xd38]
    // 0x6e7070: r0 = Border.all()
    //     0x6e7070: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6e7074: stur            x0, [fp, #-0x10]
    // 0x6e7078: r0 = BoxDecoration()
    //     0x6e7078: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e707c: mov             x3, x0
    // 0x6e7080: ldur            x0, [fp, #-0x10]
    // 0x6e7084: stur            x3, [fp, #-0x30]
    // 0x6e7088: StoreField: r3->field_f = r0
    //     0x6e7088: stur            w0, [x3, #0xf]
    // 0x6e708c: ldur            x0, [fp, #-0x20]
    // 0x6e7090: StoreField: r3->field_13 = r0
    //     0x6e7090: stur            w0, [x3, #0x13]
    // 0x6e7094: ldur            x0, [fp, #-0x18]
    // 0x6e7098: StoreField: r3->field_1b = r0
    //     0x6e7098: stur            w0, [x3, #0x1b]
    // 0x6e709c: r0 = Instance_BoxShape
    //     0x6e709c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x6e70a0: ldr             x0, [x0, #0xd40]
    // 0x6e70a4: StoreField: r3->field_23 = r0
    //     0x6e70a4: stur            w0, [x3, #0x23]
    // 0x6e70a8: r1 = Null
    //     0x6e70a8: mov             x1, NULL
    // 0x6e70ac: r2 = 4
    //     0x6e70ac: mov             x2, #4
    // 0x6e70b0: r0 = AllocateArray()
    //     0x6e70b0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e70b4: stur            x0, [fp, #-0x10]
    // 0x6e70b8: r16 = Instance_Color
    //     0x6e70b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x6e70bc: ldr             x16, [x16, #0x540]
    // 0x6e70c0: StoreField: r0->field_f = r16
    //     0x6e70c0: stur            w16, [x0, #0xf]
    // 0x6e70c4: r16 = Instance_Color
    //     0x6e70c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x6e70c8: ldr             x16, [x16, #0x1b0]
    // 0x6e70cc: StoreField: r0->field_13 = r16
    //     0x6e70cc: stur            w16, [x0, #0x13]
    // 0x6e70d0: r1 = <Color>
    //     0x6e70d0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x6e70d4: ldr             x1, [x1, #0x810]
    // 0x6e70d8: r0 = AllocateGrowableArray()
    //     0x6e70d8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e70dc: mov             x1, x0
    // 0x6e70e0: ldur            x0, [fp, #-0x10]
    // 0x6e70e4: stur            x1, [fp, #-0x18]
    // 0x6e70e8: StoreField: r1->field_f = r0
    //     0x6e70e8: stur            w0, [x1, #0xf]
    // 0x6e70ec: r0 = 4
    //     0x6e70ec: mov             x0, #4
    // 0x6e70f0: StoreField: r1->field_b = r0
    //     0x6e70f0: stur            w0, [x1, #0xb]
    // 0x6e70f4: r0 = LinearGradient()
    //     0x6e70f4: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6e70f8: mov             x2, x0
    // 0x6e70fc: r0 = Instance_Alignment
    //     0x6e70fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x6e7100: ldr             x0, [x0, #0xe90]
    // 0x6e7104: stur            x2, [fp, #-0x10]
    // 0x6e7108: StoreField: r2->field_13 = r0
    //     0x6e7108: stur            w0, [x2, #0x13]
    // 0x6e710c: r0 = Instance_Alignment
    //     0x6e710c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x6e7110: ldr             x0, [x0, #0xe98]
    // 0x6e7114: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e7114: stur            w0, [x2, #0x17]
    // 0x6e7118: r0 = Instance_TileMode
    //     0x6e7118: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x6e711c: ldr             x0, [x0, #0xea0]
    // 0x6e7120: StoreField: r2->field_1b = r0
    //     0x6e7120: stur            w0, [x2, #0x1b]
    // 0x6e7124: ldur            x0, [fp, #-0x18]
    // 0x6e7128: StoreField: r2->field_7 = r0
    //     0x6e7128: stur            w0, [x2, #7]
    // 0x6e712c: r1 = Instance_Color
    //     0x6e712c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x6e7130: ldr             x1, [x1, #0x540]
    // 0x6e7134: d0 = 0.300000
    //     0x6e7134: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x6e7138: ldr             d0, [x17, #0x978]
    // 0x6e713c: r0 = withOpacity()
    //     0x6e713c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6e7140: stur            x0, [fp, #-0x18]
    // 0x6e7144: r0 = Offset()
    //     0x6e7144: bl              #0x46d7cc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6e7148: stur            x0, [fp, #-0x20]
    // 0x6e714c: StoreField: r0->field_7 = rZR
    //     0x6e714c: stur            xzr, [x0, #7]
    // 0x6e7150: d0 = 2.000000
    //     0x6e7150: fmov            d0, #2.00000000
    // 0x6e7154: StoreField: r0->field_f = d0
    //     0x6e7154: stur            d0, [x0, #0xf]
    // 0x6e7158: r0 = BoxShadow()
    //     0x6e7158: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6e715c: stur            x0, [fp, #-0x38]
    // 0x6e7160: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e7160: stur            xzr, [x0, #0x17]
    // 0x6e7164: r1 = Instance_BlurStyle
    //     0x6e7164: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x6e7168: ldr             x1, [x1, #0xca0]
    // 0x6e716c: StoreField: r0->field_1f = r1
    //     0x6e716c: stur            w1, [x0, #0x1f]
    // 0x6e7170: ldur            x1, [fp, #-0x18]
    // 0x6e7174: StoreField: r0->field_7 = r1
    //     0x6e7174: stur            w1, [x0, #7]
    // 0x6e7178: ldur            x1, [fp, #-0x20]
    // 0x6e717c: StoreField: r0->field_b = r1
    //     0x6e717c: stur            w1, [x0, #0xb]
    // 0x6e7180: d0 = 8.000000
    //     0x6e7180: fmov            d0, #8.00000000
    // 0x6e7184: StoreField: r0->field_f = d0
    //     0x6e7184: stur            d0, [x0, #0xf]
    // 0x6e7188: r1 = Null
    //     0x6e7188: mov             x1, NULL
    // 0x6e718c: r2 = 2
    //     0x6e718c: mov             x2, #2
    // 0x6e7190: r0 = AllocateArray()
    //     0x6e7190: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e7194: mov             x2, x0
    // 0x6e7198: ldur            x0, [fp, #-0x38]
    // 0x6e719c: stur            x2, [fp, #-0x18]
    // 0x6e71a0: StoreField: r2->field_f = r0
    //     0x6e71a0: stur            w0, [x2, #0xf]
    // 0x6e71a4: r1 = <BoxShadow>
    //     0x6e71a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x6e71a8: ldr             x1, [x1, #0xcb0]
    // 0x6e71ac: r0 = AllocateGrowableArray()
    //     0x6e71ac: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e71b0: mov             x1, x0
    // 0x6e71b4: ldur            x0, [fp, #-0x18]
    // 0x6e71b8: stur            x1, [fp, #-0x20]
    // 0x6e71bc: StoreField: r1->field_f = r0
    //     0x6e71bc: stur            w0, [x1, #0xf]
    // 0x6e71c0: r2 = 2
    //     0x6e71c0: mov             x2, #2
    // 0x6e71c4: StoreField: r1->field_b = r2
    //     0x6e71c4: stur            w2, [x1, #0xb]
    // 0x6e71c8: r0 = BoxDecoration()
    //     0x6e71c8: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e71cc: mov             x1, x0
    // 0x6e71d0: ldur            x0, [fp, #-0x20]
    // 0x6e71d4: stur            x1, [fp, #-0x18]
    // 0x6e71d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e71d8: stur            w0, [x1, #0x17]
    // 0x6e71dc: ldur            x0, [fp, #-0x10]
    // 0x6e71e0: StoreField: r1->field_1b = r0
    //     0x6e71e0: stur            w0, [x1, #0x1b]
    // 0x6e71e4: r0 = Instance_BoxShape
    //     0x6e71e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x6e71e8: ldr             x0, [x0, #0xb20]
    // 0x6e71ec: StoreField: r1->field_23 = r0
    //     0x6e71ec: stur            w0, [x1, #0x23]
    // 0x6e71f0: ldur            x3, [fp, #-0x28]
    // 0x6e71f4: LoadField: r0 = r3->field_1b
    //     0x6e71f4: ldur            w0, [x3, #0x1b]
    // 0x6e71f8: DecompressPointer r0
    //     0x6e71f8: add             x0, x0, HEAP, lsl #32
    // 0x6e71fc: r16 = "ru"
    //     0x6e71fc: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x6e7200: ldr             x16, [x16, #0xc28]
    // 0x6e7204: stp             x16, x0, [SP]
    // 0x6e7208: r0 = ==()
    //     0x6e7208: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x6e720c: tbnz            w0, #4, #0x6e7250
    // 0x6e7210: ldur            x3, [fp, #-0x28]
    // 0x6e7214: LoadField: r0 = r3->field_13
    //     0x6e7214: ldur            w0, [x3, #0x13]
    // 0x6e7218: DecompressPointer r0
    //     0x6e7218: add             x0, x0, HEAP, lsl #32
    // 0x6e721c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e721c: ldur            w1, [x0, #0x17]
    // 0x6e7220: DecompressPointer r1
    //     0x6e7220: add             x1, x1, HEAP, lsl #32
    // 0x6e7224: cmp             w1, NULL
    // 0x6e7228: b.ne            #0x6e7234
    // 0x6e722c: r0 = Null
    //     0x6e722c: mov             x0, NULL
    // 0x6e7230: b               #0x6e7248
    // 0x6e7234: r16 = 2
    //     0x6e7234: mov             x16, #2
    // 0x6e7238: str             x16, [SP]
    // 0x6e723c: r2 = 0
    //     0x6e723c: mov             x2, #0
    // 0x6e7240: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6e7240: ldr             x4, [PP, #0xc78]  ; [pp+0xc78] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6e7244: r0 = substring()
    //     0x6e7244: bl              #0x44a168  ; [dart:core] _StringBase::substring
    // 0x6e7248: mov             x1, x0
    // 0x6e724c: b               #0x6e728c
    // 0x6e7250: ldur            x3, [fp, #-0x28]
    // 0x6e7254: LoadField: r0 = r3->field_13
    //     0x6e7254: ldur            w0, [x3, #0x13]
    // 0x6e7258: DecompressPointer r0
    //     0x6e7258: add             x0, x0, HEAP, lsl #32
    // 0x6e725c: LoadField: r1 = r0->field_13
    //     0x6e725c: ldur            w1, [x0, #0x13]
    // 0x6e7260: DecompressPointer r1
    //     0x6e7260: add             x1, x1, HEAP, lsl #32
    // 0x6e7264: cmp             w1, NULL
    // 0x6e7268: b.ne            #0x6e7274
    // 0x6e726c: r0 = Null
    //     0x6e726c: mov             x0, NULL
    // 0x6e7270: b               #0x6e7288
    // 0x6e7274: r16 = 2
    //     0x6e7274: mov             x16, #2
    // 0x6e7278: str             x16, [SP]
    // 0x6e727c: r2 = 0
    //     0x6e727c: mov             x2, #0
    // 0x6e7280: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6e7280: ldr             x4, [PP, #0xc78]  ; [pp+0xc78] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6e7284: r0 = substring()
    //     0x6e7284: bl              #0x44a168  ; [dart:core] _StringBase::substring
    // 0x6e7288: mov             x1, x0
    // 0x6e728c: ldur            x3, [fp, #-0x28]
    // 0x6e7290: ldur            x0, [fp, #-8]
    // 0x6e7294: str             x1, [SP]
    // 0x6e7298: r0 = _interpolateSingle()
    //     0x6e7298: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6e729c: mov             x2, x0
    // 0x6e72a0: ldur            x0, [fp, #-8]
    // 0x6e72a4: stur            x2, [fp, #-0x20]
    // 0x6e72a8: LoadField: r3 = r0->field_87
    //     0x6e72a8: ldur            w3, [x0, #0x87]
    // 0x6e72ac: DecompressPointer r3
    //     0x6e72ac: add             x3, x3, HEAP, lsl #32
    // 0x6e72b0: stur            x3, [fp, #-0x10]
    // 0x6e72b4: LoadField: r0 = r3->field_23
    //     0x6e72b4: ldur            w0, [x3, #0x23]
    // 0x6e72b8: DecompressPointer r0
    //     0x6e72b8: add             x0, x0, HEAP, lsl #32
    // 0x6e72bc: stur            x0, [fp, #-8]
    // 0x6e72c0: r16 = Instance_FontWeight
    //     0x6e72c0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x6e72c4: ldr             x16, [x16, #0xea8]
    // 0x6e72c8: r30 = Instance_Color
    //     0x6e72c8: ldr             lr, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6e72cc: stp             lr, x16, [SP]
    // 0x6e72d0: mov             x1, x0
    // 0x6e72d4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x6e72d4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x6e72d8: ldr             x4, [x4, #0xe28]
    // 0x6e72dc: r0 = copyWith()
    //     0x6e72dc: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e72e0: stur            x0, [fp, #-0x38]
    // 0x6e72e4: r0 = Text()
    //     0x6e72e4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e72e8: mov             x1, x0
    // 0x6e72ec: ldur            x0, [fp, #-0x20]
    // 0x6e72f0: stur            x1, [fp, #-0x40]
    // 0x6e72f4: StoreField: r1->field_b = r0
    //     0x6e72f4: stur            w0, [x1, #0xb]
    // 0x6e72f8: ldur            x0, [fp, #-0x38]
    // 0x6e72fc: StoreField: r1->field_13 = r0
    //     0x6e72fc: stur            w0, [x1, #0x13]
    // 0x6e7300: r0 = Center()
    //     0x6e7300: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6e7304: mov             x1, x0
    // 0x6e7308: r0 = Instance_Alignment
    //     0x6e7308: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6e730c: ldr             x0, [x0, #0xab8]
    // 0x6e7310: stur            x1, [fp, #-0x20]
    // 0x6e7314: StoreField: r1->field_f = r0
    //     0x6e7314: stur            w0, [x1, #0xf]
    // 0x6e7318: ldur            x0, [fp, #-0x40]
    // 0x6e731c: StoreField: r1->field_b = r0
    //     0x6e731c: stur            w0, [x1, #0xb]
    // 0x6e7320: r0 = Container()
    //     0x6e7320: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x6e7324: stur            x0, [fp, #-0x38]
    // 0x6e7328: r16 = 36.000000
    //     0x6e7328: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd98] 36
    //     0x6e732c: ldr             x16, [x16, #0xd98]
    // 0x6e7330: r30 = 36.000000
    //     0x6e7330: add             lr, PP, #0xf, lsl #12  ; [pp+0xfd98] 36
    //     0x6e7334: ldr             lr, [lr, #0xd98]
    // 0x6e7338: stp             lr, x16, [SP, #0x10]
    // 0x6e733c: ldur            x16, [fp, #-0x18]
    // 0x6e7340: ldur            lr, [fp, #-0x20]
    // 0x6e7344: stp             lr, x16, [SP]
    // 0x6e7348: mov             x1, x0
    // 0x6e734c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6e734c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18478] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6e7350: ldr             x4, [x4, #0x478]
    // 0x6e7354: r0 = Container()
    //     0x6e7354: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e7358: ldur            x3, [fp, #-0x28]
    // 0x6e735c: LoadField: r0 = r3->field_1b
    //     0x6e735c: ldur            w0, [x3, #0x1b]
    // 0x6e7360: DecompressPointer r0
    //     0x6e7360: add             x0, x0, HEAP, lsl #32
    // 0x6e7364: r16 = "ru"
    //     0x6e7364: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x6e7368: ldr             x16, [x16, #0xc28]
    // 0x6e736c: stp             x16, x0, [SP]
    // 0x6e7370: r0 = ==()
    //     0x6e7370: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x6e7374: tbnz            w0, #4, #0x6e7390
    // 0x6e7378: ldur            x3, [fp, #-0x28]
    // 0x6e737c: LoadField: r0 = r3->field_13
    //     0x6e737c: ldur            w0, [x3, #0x13]
    // 0x6e7380: DecompressPointer r0
    //     0x6e7380: add             x0, x0, HEAP, lsl #32
    // 0x6e7384: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e7384: ldur            w1, [x0, #0x17]
    // 0x6e7388: DecompressPointer r1
    //     0x6e7388: add             x1, x1, HEAP, lsl #32
    // 0x6e738c: b               #0x6e73a4
    // 0x6e7390: ldur            x3, [fp, #-0x28]
    // 0x6e7394: LoadField: r0 = r3->field_13
    //     0x6e7394: ldur            w0, [x3, #0x13]
    // 0x6e7398: DecompressPointer r0
    //     0x6e7398: add             x0, x0, HEAP, lsl #32
    // 0x6e739c: LoadField: r1 = r0->field_13
    //     0x6e739c: ldur            w1, [x0, #0x13]
    // 0x6e73a0: DecompressPointer r1
    //     0x6e73a0: add             x1, x1, HEAP, lsl #32
    // 0x6e73a4: ldur            x0, [fp, #-0x10]
    // 0x6e73a8: str             x1, [SP]
    // 0x6e73ac: r0 = _interpolateSingle()
    //     0x6e73ac: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6e73b0: mov             x2, x0
    // 0x6e73b4: ldur            x0, [fp, #-0x10]
    // 0x6e73b8: stur            x2, [fp, #-0x20]
    // 0x6e73bc: LoadField: r3 = r0->field_2b
    //     0x6e73bc: ldur            w3, [x0, #0x2b]
    // 0x6e73c0: DecompressPointer r3
    //     0x6e73c0: add             x3, x3, HEAP, lsl #32
    // 0x6e73c4: stur            x3, [fp, #-0x18]
    // 0x6e73c8: r16 = Instance_FontWeight
    //     0x6e73c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x6e73cc: ldr             x16, [x16, #0xea8]
    // 0x6e73d0: str             x16, [SP]
    // 0x6e73d4: mov             x1, x3
    // 0x6e73d8: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x6e73d8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x6e73dc: ldr             x4, [x4, #0xd28]
    // 0x6e73e0: r0 = copyWith()
    //     0x6e73e0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e73e4: stur            x0, [fp, #-0x10]
    // 0x6e73e8: r0 = Text()
    //     0x6e73e8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e73ec: mov             x2, x0
    // 0x6e73f0: ldur            x0, [fp, #-0x20]
    // 0x6e73f4: stur            x2, [fp, #-0x40]
    // 0x6e73f8: StoreField: r2->field_b = r0
    //     0x6e73f8: stur            w0, [x2, #0xb]
    // 0x6e73fc: ldur            x0, [fp, #-0x10]
    // 0x6e7400: StoreField: r2->field_13 = r0
    //     0x6e7400: stur            w0, [x2, #0x13]
    // 0x6e7404: ldur            x3, [fp, #-0x28]
    // 0x6e7408: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6e7408: ldur            w1, [x3, #0x17]
    // 0x6e740c: DecompressPointer r1
    //     0x6e740c: add             x1, x1, HEAP, lsl #32
    // 0x6e7410: r0 = LoadClassIdInstr(r1)
    //     0x6e7410: ldur            x0, [x1, #-1]
    //     0x6e7414: ubfx            x0, x0, #0xc, #0x14
    // 0x6e7418: r0 = GDT[cid_x0 + 0xae25]()
    //     0x6e7418: mov             x17, #0xae25
    //     0x6e741c: add             lr, x0, x17
    //     0x6e7420: ldr             lr, [x21, lr, lsl #3]
    //     0x6e7424: blr             lr
    // 0x6e7428: LoadField: r1 = r0->field_5f
    //     0x6e7428: ldur            w1, [x0, #0x5f]
    // 0x6e742c: DecompressPointer r1
    //     0x6e742c: add             x1, x1, HEAP, lsl #32
    // 0x6e7430: cmp             w1, NULL
    // 0x6e7434: b.ne            #0x6e7440
    // 0x6e7438: r0 = Null
    //     0x6e7438: mov             x0, NULL
    // 0x6e743c: b               #0x6e7448
    // 0x6e7440: LoadField: r0 = r1->field_f
    //     0x6e7440: ldur            w0, [x1, #0xf]
    // 0x6e7444: DecompressPointer r0
    //     0x6e7444: add             x0, x0, HEAP, lsl #32
    // 0x6e7448: cmp             w0, NULL
    // 0x6e744c: b.ne            #0x6e7454
    // 0x6e7450: r0 = ""
    //     0x6e7450: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6e7454: ldur            x3, [fp, #-0x28]
    // 0x6e7458: stur            x0, [fp, #-0x10]
    // 0x6e745c: r1 = Null
    //     0x6e745c: mov             x1, NULL
    // 0x6e7460: r2 = 10
    //     0x6e7460: mov             x2, #0xa
    // 0x6e7464: r0 = AllocateArray()
    //     0x6e7464: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e7468: mov             x2, x0
    // 0x6e746c: ldur            x0, [fp, #-0x10]
    // 0x6e7470: stur            x2, [fp, #-0x20]
    // 0x6e7474: StoreField: r2->field_f = r0
    //     0x6e7474: stur            w0, [x2, #0xf]
    // 0x6e7478: r16 = " "
    //     0x6e7478: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x6e747c: StoreField: r2->field_13 = r16
    //     0x6e747c: stur            w16, [x2, #0x13]
    // 0x6e7480: ldur            x3, [fp, #-0x28]
    // 0x6e7484: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6e7484: ldur            w1, [x3, #0x17]
    // 0x6e7488: DecompressPointer r1
    //     0x6e7488: add             x1, x1, HEAP, lsl #32
    // 0x6e748c: r0 = LoadClassIdInstr(r1)
    //     0x6e748c: ldur            x0, [x1, #-1]
    //     0x6e7490: ubfx            x0, x0, #0xc, #0x14
    // 0x6e7494: r0 = GDT[cid_x0 + 0xae25]()
    //     0x6e7494: mov             x17, #0xae25
    //     0x6e7498: add             lr, x0, x17
    //     0x6e749c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e74a0: blr             lr
    // 0x6e74a4: LoadField: r1 = r0->field_5f
    //     0x6e74a4: ldur            w1, [x0, #0x5f]
    // 0x6e74a8: DecompressPointer r1
    //     0x6e74a8: add             x1, x1, HEAP, lsl #32
    // 0x6e74ac: cmp             w1, NULL
    // 0x6e74b0: b.ne            #0x6e74bc
    // 0x6e74b4: r0 = Null
    //     0x6e74b4: mov             x0, NULL
    // 0x6e74b8: b               #0x6e74c4
    // 0x6e74bc: LoadField: r0 = r1->field_b
    //     0x6e74bc: ldur            w0, [x1, #0xb]
    // 0x6e74c0: DecompressPointer r0
    //     0x6e74c0: add             x0, x0, HEAP, lsl #32
    // 0x6e74c4: cmp             w0, NULL
    // 0x6e74c8: b.ne            #0x6e74d0
    // 0x6e74cc: r0 = ""
    //     0x6e74cc: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6e74d0: ldur            x3, [fp, #-0x28]
    // 0x6e74d4: ldur            x2, [fp, #-0x20]
    // 0x6e74d8: mov             x1, x2
    // 0x6e74dc: ArrayStore: r1[2] = r0  ; List_4
    //     0x6e74dc: add             x25, x1, #0x17
    //     0x6e74e0: str             w0, [x25]
    //     0x6e74e4: tbz             w0, #0, #0x6e7500
    //     0x6e74e8: ldurb           w16, [x1, #-1]
    //     0x6e74ec: ldurb           w17, [x0, #-1]
    //     0x6e74f0: and             x16, x17, x16, lsr #2
    //     0x6e74f4: tst             x16, HEAP, lsr #32
    //     0x6e74f8: b.eq            #0x6e7500
    //     0x6e74fc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x6e7500: r16 = " "
    //     0x6e7500: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x6e7504: StoreField: r2->field_1b = r16
    //     0x6e7504: stur            w16, [x2, #0x1b]
    // 0x6e7508: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6e7508: ldur            w1, [x3, #0x17]
    // 0x6e750c: DecompressPointer r1
    //     0x6e750c: add             x1, x1, HEAP, lsl #32
    // 0x6e7510: r0 = LoadClassIdInstr(r1)
    //     0x6e7510: ldur            x0, [x1, #-1]
    //     0x6e7514: ubfx            x0, x0, #0xc, #0x14
    // 0x6e7518: r0 = GDT[cid_x0 + 0xae25]()
    //     0x6e7518: mov             x17, #0xae25
    //     0x6e751c: add             lr, x0, x17
    //     0x6e7520: ldr             lr, [x21, lr, lsl #3]
    //     0x6e7524: blr             lr
    // 0x6e7528: LoadField: r1 = r0->field_5f
    //     0x6e7528: ldur            w1, [x0, #0x5f]
    // 0x6e752c: DecompressPointer r1
    //     0x6e752c: add             x1, x1, HEAP, lsl #32
    // 0x6e7530: cmp             w1, NULL
    // 0x6e7534: b.ne            #0x6e7540
    // 0x6e7538: r0 = Null
    //     0x6e7538: mov             x0, NULL
    // 0x6e753c: b               #0x6e7548
    // 0x6e7540: LoadField: r0 = r1->field_13
    //     0x6e7540: ldur            w0, [x1, #0x13]
    // 0x6e7544: DecompressPointer r0
    //     0x6e7544: add             x0, x0, HEAP, lsl #32
    // 0x6e7548: cmp             w0, NULL
    // 0x6e754c: b.ne            #0x6e7554
    // 0x6e7550: r0 = ""
    //     0x6e7550: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6e7554: ldur            x2, [fp, #-0x18]
    // 0x6e7558: ldur            x1, [fp, #-0x20]
    // 0x6e755c: ArrayStore: r1[4] = r0  ; List_4
    //     0x6e755c: add             x25, x1, #0x1f
    //     0x6e7560: str             w0, [x25]
    //     0x6e7564: tbz             w0, #0, #0x6e7580
    //     0x6e7568: ldurb           w16, [x1, #-1]
    //     0x6e756c: ldurb           w17, [x0, #-1]
    //     0x6e7570: and             x16, x17, x16, lsr #2
    //     0x6e7574: tst             x16, HEAP, lsr #32
    //     0x6e7578: b.eq            #0x6e7580
    //     0x6e757c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x6e7580: ldur            x16, [fp, #-0x20]
    // 0x6e7584: str             x16, [SP]
    // 0x6e7588: r0 = _interpolate()
    //     0x6e7588: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x6e758c: mov             x3, x0
    // 0x6e7590: ldur            x2, [fp, #-0x18]
    // 0x6e7594: stur            x3, [fp, #-0x10]
    // 0x6e7598: LoadField: r1 = r2->field_b
    //     0x6e7598: ldur            w1, [x2, #0xb]
    // 0x6e759c: DecompressPointer r1
    //     0x6e759c: add             x1, x1, HEAP, lsl #32
    // 0x6e75a0: cmp             w1, NULL
    // 0x6e75a4: b.ne            #0x6e75b4
    // 0x6e75a8: mov             x0, x3
    // 0x6e75ac: r1 = Null
    //     0x6e75ac: mov             x1, NULL
    // 0x6e75b0: b               #0x6e75d8
    // 0x6e75b4: r0 = LoadClassIdInstr(r1)
    //     0x6e75b4: ldur            x0, [x1, #-1]
    //     0x6e75b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6e75bc: d0 = 0.700000
    //     0x6e75bc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x6e75c0: ldr             d0, [x17, #0xe38]
    // 0x6e75c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6e75c4: sub             lr, x0, #1, lsl #12
    //     0x6e75c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6e75cc: blr             lr
    // 0x6e75d0: mov             x1, x0
    // 0x6e75d4: ldur            x0, [fp, #-0x10]
    // 0x6e75d8: ldur            x3, [fp, #-0x28]
    // 0x6e75dc: ldur            x2, [fp, #-0x40]
    // 0x6e75e0: str             x1, [SP]
    // 0x6e75e4: ldur            x1, [fp, #-0x18]
    // 0x6e75e8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6e75e8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6e75ec: ldr             x4, [x4, #0x980]
    // 0x6e75f0: r0 = copyWith()
    //     0x6e75f0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e75f4: stur            x0, [fp, #-0x18]
    // 0x6e75f8: r0 = Text()
    //     0x6e75f8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e75fc: mov             x3, x0
    // 0x6e7600: ldur            x0, [fp, #-0x10]
    // 0x6e7604: stur            x3, [fp, #-0x20]
    // 0x6e7608: StoreField: r3->field_b = r0
    //     0x6e7608: stur            w0, [x3, #0xb]
    // 0x6e760c: ldur            x0, [fp, #-0x18]
    // 0x6e7610: StoreField: r3->field_13 = r0
    //     0x6e7610: stur            w0, [x3, #0x13]
    // 0x6e7614: r1 = Null
    //     0x6e7614: mov             x1, NULL
    // 0x6e7618: r2 = 6
    //     0x6e7618: mov             x2, #6
    // 0x6e761c: r0 = AllocateArray()
    //     0x6e761c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e7620: mov             x2, x0
    // 0x6e7624: ldur            x0, [fp, #-0x40]
    // 0x6e7628: stur            x2, [fp, #-0x10]
    // 0x6e762c: StoreField: r2->field_f = r0
    //     0x6e762c: stur            w0, [x2, #0xf]
    // 0x6e7630: r16 = Instance_SizedBox
    //     0x6e7630: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e30] Obj!SizedBox@a451c1
    //     0x6e7634: ldr             x16, [x16, #0xe30]
    // 0x6e7638: StoreField: r2->field_13 = r16
    //     0x6e7638: stur            w16, [x2, #0x13]
    // 0x6e763c: ldur            x0, [fp, #-0x20]
    // 0x6e7640: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e7640: stur            w0, [x2, #0x17]
    // 0x6e7644: r1 = <Widget>
    //     0x6e7644: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6e7648: r0 = AllocateGrowableArray()
    //     0x6e7648: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e764c: mov             x1, x0
    // 0x6e7650: ldur            x0, [fp, #-0x10]
    // 0x6e7654: stur            x1, [fp, #-0x18]
    // 0x6e7658: StoreField: r1->field_f = r0
    //     0x6e7658: stur            w0, [x1, #0xf]
    // 0x6e765c: r0 = 6
    //     0x6e765c: mov             x0, #6
    // 0x6e7660: StoreField: r1->field_b = r0
    //     0x6e7660: stur            w0, [x1, #0xb]
    // 0x6e7664: r0 = Column()
    //     0x6e7664: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6e7668: mov             x2, x0
    // 0x6e766c: r0 = Instance_Axis
    //     0x6e766c: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6e7670: stur            x2, [fp, #-0x10]
    // 0x6e7674: StoreField: r2->field_f = r0
    //     0x6e7674: stur            w0, [x2, #0xf]
    // 0x6e7678: r0 = Instance_MainAxisAlignment
    //     0x6e7678: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x6e767c: ldr             x0, [x0, #0xe50]
    // 0x6e7680: StoreField: r2->field_13 = r0
    //     0x6e7680: stur            w0, [x2, #0x13]
    // 0x6e7684: r0 = Instance_MainAxisSize
    //     0x6e7684: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x6e7688: ldr             x0, [x0, #0xed0]
    // 0x6e768c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e768c: stur            w0, [x2, #0x17]
    // 0x6e7690: r1 = Instance_CrossAxisAlignment
    //     0x6e7690: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x6e7694: ldr             x1, [x1, #0xe60]
    // 0x6e7698: StoreField: r2->field_1b = r1
    //     0x6e7698: stur            w1, [x2, #0x1b]
    // 0x6e769c: r3 = Instance_VerticalDirection
    //     0x6e769c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x6e76a0: ldr             x3, [x3, #0xe68]
    // 0x6e76a4: StoreField: r2->field_23 = r3
    //     0x6e76a4: stur            w3, [x2, #0x23]
    // 0x6e76a8: r4 = Instance_Clip
    //     0x6e76a8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6e76ac: ldr             x4, [x4, #0xe70]
    // 0x6e76b0: StoreField: r2->field_2b = r4
    //     0x6e76b0: stur            w4, [x2, #0x2b]
    // 0x6e76b4: StoreField: r2->field_2f = rZR
    //     0x6e76b4: stur            xzr, [x2, #0x2f]
    // 0x6e76b8: ldur            x1, [fp, #-0x18]
    // 0x6e76bc: StoreField: r2->field_b = r1
    //     0x6e76bc: stur            w1, [x2, #0xb]
    // 0x6e76c0: r1 = <FlexParentData>
    //     0x6e76c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x6e76c4: ldr             x1, [x1, #0xe78]
    // 0x6e76c8: r0 = Expanded()
    //     0x6e76c8: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6e76cc: mov             x3, x0
    // 0x6e76d0: r0 = 1
    //     0x6e76d0: mov             x0, #1
    // 0x6e76d4: stur            x3, [fp, #-0x18]
    // 0x6e76d8: StoreField: r3->field_13 = r0
    //     0x6e76d8: stur            x0, [x3, #0x13]
    // 0x6e76dc: r0 = Instance_FlexFit
    //     0x6e76dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x6e76e0: ldr             x0, [x0, #0xe80]
    // 0x6e76e4: StoreField: r3->field_1b = r0
    //     0x6e76e4: stur            w0, [x3, #0x1b]
    // 0x6e76e8: ldur            x0, [fp, #-0x10]
    // 0x6e76ec: StoreField: r3->field_b = r0
    //     0x6e76ec: stur            w0, [x3, #0xb]
    // 0x6e76f0: r1 = Null
    //     0x6e76f0: mov             x1, NULL
    // 0x6e76f4: r2 = 2
    //     0x6e76f4: mov             x2, #2
    // 0x6e76f8: r0 = AllocateArray()
    //     0x6e76f8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e76fc: mov             x2, x0
    // 0x6e7700: ldur            x0, [fp, #-0x18]
    // 0x6e7704: stur            x2, [fp, #-0x10]
    // 0x6e7708: StoreField: r2->field_f = r0
    //     0x6e7708: stur            w0, [x2, #0xf]
    // 0x6e770c: r1 = <Widget>
    //     0x6e770c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6e7710: r0 = AllocateGrowableArray()
    //     0x6e7710: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e7714: mov             x2, x0
    // 0x6e7718: ldur            x0, [fp, #-0x10]
    // 0x6e771c: stur            x2, [fp, #-0x18]
    // 0x6e7720: StoreField: r2->field_f = r0
    //     0x6e7720: stur            w0, [x2, #0xf]
    // 0x6e7724: r0 = 2
    //     0x6e7724: mov             x0, #2
    // 0x6e7728: StoreField: r2->field_b = r0
    //     0x6e7728: stur            w0, [x2, #0xb]
    // 0x6e772c: ldur            x3, [fp, #-0x28]
    // 0x6e7730: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6e7730: ldur            w1, [x3, #0x17]
    // 0x6e7734: DecompressPointer r1
    //     0x6e7734: add             x1, x1, HEAP, lsl #32
    // 0x6e7738: r0 = calculateAverage()
    //     0x6e7738: bl              #0x6d8554  ; [package:bilim/services/common_services.dart] ::calculateAverage
    // 0x6e773c: mov             v1.16b, v0.16b
    // 0x6e7740: d0 = 0.000000
    //     0x6e7740: eor             v0.16b, v0.16b, v0.16b
    // 0x6e7744: fcmp            d1, d0
    // 0x6e7748: b.le            #0x6e7930
    // 0x6e774c: ldur            x3, [fp, #-0x28]
    // 0x6e7750: ldur            x0, [fp, #-0x18]
    // 0x6e7754: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6e7754: ldur            w1, [x3, #0x17]
    // 0x6e7758: DecompressPointer r1
    //     0x6e7758: add             x1, x1, HEAP, lsl #32
    // 0x6e775c: r0 = calculateAverage()
    //     0x6e775c: bl              #0x6d8554  ; [package:bilim/services/common_services.dart] ::calculateAverage
    // 0x6e7760: r0 = inline_Allocate_Double()
    //     0x6e7760: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6e7764: add             x0, x0, #0x10
    //     0x6e7768: cmp             x1, x0
    //     0x6e776c: b.ls            #0x6e7b4c
    //     0x6e7770: str             x0, [THR, #0x60]  ; THR::top
    //     0x6e7774: sub             x0, x0, #0xf
    //     0x6e7778: mov             x1, #0xe19c
    //     0x6e777c: movk            x1, #3, lsl #16
    //     0x6e7780: stur            x1, [x0, #-1]
    // 0x6e7784: dmb             ishst
    // 0x6e7788: StoreField: r0->field_7 = d0
    //     0x6e7788: stur            d0, [x0, #7]
    // 0x6e778c: str             x0, [SP]
    // 0x6e7790: r0 = toString()
    //     0x6e7790: bl              #0x9906e0  ; [dart:core] _Double::toString
    // 0x6e7794: mov             x1, x0
    // 0x6e7798: r0 = getColorForMarkDouble()
    //     0x6e7798: bl              #0x6d8458  ; [package:bilim/services/common_services.dart] ::getColorForMarkDouble
    // 0x6e779c: stur            x0, [fp, #-0x10]
    // 0x6e77a0: r0 = Radius()
    //     0x6e77a0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e77a4: d0 = 8.000000
    //     0x6e77a4: fmov            d0, #8.00000000
    // 0x6e77a8: stur            x0, [fp, #-0x20]
    // 0x6e77ac: StoreField: r0->field_7 = d0
    //     0x6e77ac: stur            d0, [x0, #7]
    // 0x6e77b0: StoreField: r0->field_f = d0
    //     0x6e77b0: stur            d0, [x0, #0xf]
    // 0x6e77b4: r0 = BorderRadius()
    //     0x6e77b4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e77b8: mov             x1, x0
    // 0x6e77bc: ldur            x0, [fp, #-0x20]
    // 0x6e77c0: stur            x1, [fp, #-0x40]
    // 0x6e77c4: StoreField: r1->field_7 = r0
    //     0x6e77c4: stur            w0, [x1, #7]
    // 0x6e77c8: StoreField: r1->field_b = r0
    //     0x6e77c8: stur            w0, [x1, #0xb]
    // 0x6e77cc: StoreField: r1->field_f = r0
    //     0x6e77cc: stur            w0, [x1, #0xf]
    // 0x6e77d0: StoreField: r1->field_13 = r0
    //     0x6e77d0: stur            w0, [x1, #0x13]
    // 0x6e77d4: r0 = BoxDecoration()
    //     0x6e77d4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e77d8: mov             x2, x0
    // 0x6e77dc: ldur            x0, [fp, #-0x10]
    // 0x6e77e0: stur            x2, [fp, #-0x20]
    // 0x6e77e4: StoreField: r2->field_7 = r0
    //     0x6e77e4: stur            w0, [x2, #7]
    // 0x6e77e8: ldur            x0, [fp, #-0x40]
    // 0x6e77ec: StoreField: r2->field_13 = r0
    //     0x6e77ec: stur            w0, [x2, #0x13]
    // 0x6e77f0: r0 = Instance_BoxShape
    //     0x6e77f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x6e77f4: ldr             x0, [x0, #0xd40]
    // 0x6e77f8: StoreField: r2->field_23 = r0
    //     0x6e77f8: stur            w0, [x2, #0x23]
    // 0x6e77fc: ldur            x3, [fp, #-0x28]
    // 0x6e7800: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6e7800: ldur            w1, [x3, #0x17]
    // 0x6e7804: DecompressPointer r1
    //     0x6e7804: add             x1, x1, HEAP, lsl #32
    // 0x6e7808: r0 = calculateAverage()
    //     0x6e7808: bl              #0x6d8554  ; [package:bilim/services/common_services.dart] ::calculateAverage
    // 0x6e780c: r1 = inline_Allocate_Double()
    //     0x6e780c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x6e7810: add             x1, x1, #0x10
    //     0x6e7814: cmp             x0, x1
    //     0x6e7818: b.ls            #0x6e7b5c
    //     0x6e781c: str             x1, [THR, #0x60]  ; THR::top
    //     0x6e7820: sub             x1, x1, #0xf
    //     0x6e7824: mov             x0, #0xe19c
    //     0x6e7828: movk            x0, #3, lsl #16
    //     0x6e782c: stur            x0, [x1, #-1]
    // 0x6e7830: dmb             ishst
    // 0x6e7834: StoreField: r1->field_7 = d0
    //     0x6e7834: stur            d0, [x1, #7]
    // 0x6e7838: r2 = 2
    //     0x6e7838: mov             x2, #2
    // 0x6e783c: r0 = toStringAsFixed()
    //     0x6e783c: bl              #0x6d82f4  ; [dart:core] _Double::toStringAsFixed
    // 0x6e7840: stur            x0, [fp, #-0x10]
    // 0x6e7844: r16 = Instance_FontWeight
    //     0x6e7844: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x6e7848: ldr             x16, [x16, #0xea8]
    // 0x6e784c: r30 = Instance_Color
    //     0x6e784c: ldr             lr, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6e7850: stp             lr, x16, [SP]
    // 0x6e7854: ldur            x1, [fp, #-8]
    // 0x6e7858: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x6e7858: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x6e785c: ldr             x4, [x4, #0xe28]
    // 0x6e7860: r0 = copyWith()
    //     0x6e7860: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e7864: stur            x0, [fp, #-8]
    // 0x6e7868: r0 = Text()
    //     0x6e7868: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e786c: mov             x1, x0
    // 0x6e7870: ldur            x0, [fp, #-0x10]
    // 0x6e7874: stur            x1, [fp, #-0x40]
    // 0x6e7878: StoreField: r1->field_b = r0
    //     0x6e7878: stur            w0, [x1, #0xb]
    // 0x6e787c: ldur            x0, [fp, #-8]
    // 0x6e7880: StoreField: r1->field_13 = r0
    //     0x6e7880: stur            w0, [x1, #0x13]
    // 0x6e7884: r0 = Container()
    //     0x6e7884: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x6e7888: stur            x0, [fp, #-8]
    // 0x6e788c: r16 = Instance_EdgeInsets
    //     0x6e788c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bde8] Obj!EdgeInsets@a303f1
    //     0x6e7890: ldr             x16, [x16, #0xde8]
    // 0x6e7894: ldur            lr, [fp, #-0x20]
    // 0x6e7898: stp             lr, x16, [SP, #8]
    // 0x6e789c: ldur            x16, [fp, #-0x40]
    // 0x6e78a0: str             x16, [SP]
    // 0x6e78a4: mov             x1, x0
    // 0x6e78a8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6e78a8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6e78ac: ldr             x4, [x4, #0xb38]
    // 0x6e78b0: r0 = Container()
    //     0x6e78b0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e78b4: ldur            x0, [fp, #-0x18]
    // 0x6e78b8: LoadField: r1 = r0->field_b
    //     0x6e78b8: ldur            w1, [x0, #0xb]
    // 0x6e78bc: LoadField: r2 = r0->field_f
    //     0x6e78bc: ldur            w2, [x0, #0xf]
    // 0x6e78c0: DecompressPointer r2
    //     0x6e78c0: add             x2, x2, HEAP, lsl #32
    // 0x6e78c4: LoadField: r3 = r2->field_b
    //     0x6e78c4: ldur            w3, [x2, #0xb]
    // 0x6e78c8: r2 = LoadInt32Instr(r1)
    //     0x6e78c8: sbfx            x2, x1, #1, #0x1f
    // 0x6e78cc: stur            x2, [fp, #-0x48]
    // 0x6e78d0: r1 = LoadInt32Instr(r3)
    //     0x6e78d0: sbfx            x1, x3, #1, #0x1f
    // 0x6e78d4: cmp             x2, x1
    // 0x6e78d8: b.ne            #0x6e78e4
    // 0x6e78dc: mov             x1, x0
    // 0x6e78e0: r0 = _growToNextCapacity()
    //     0x6e78e0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e78e4: ldur            x2, [fp, #-0x18]
    // 0x6e78e8: ldur            x3, [fp, #-0x48]
    // 0x6e78ec: add             x0, x3, #1
    // 0x6e78f0: lsl             x1, x0, #1
    // 0x6e78f4: StoreField: r2->field_b = r1
    //     0x6e78f4: stur            w1, [x2, #0xb]
    // 0x6e78f8: LoadField: r1 = r2->field_f
    //     0x6e78f8: ldur            w1, [x2, #0xf]
    // 0x6e78fc: DecompressPointer r1
    //     0x6e78fc: add             x1, x1, HEAP, lsl #32
    // 0x6e7900: ldur            x0, [fp, #-8]
    // 0x6e7904: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e7904: add             x25, x1, x3, lsl #2
    //     0x6e7908: add             x25, x25, #0xf
    //     0x6e790c: str             w0, [x25]
    //     0x6e7910: tbz             w0, #0, #0x6e792c
    //     0x6e7914: ldurb           w16, [x1, #-1]
    //     0x6e7918: ldurb           w17, [x0, #-1]
    //     0x6e791c: and             x16, x17, x16, lsr #2
    //     0x6e7920: tst             x16, HEAP, lsr #32
    //     0x6e7924: b.eq            #0x6e792c
    //     0x6e7928: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x6e792c: b               #0x6e7934
    // 0x6e7930: ldur            x2, [fp, #-0x18]
    // 0x6e7934: ldur            x3, [fp, #-0x28]
    // 0x6e7938: ldur            x0, [fp, #-0x38]
    // 0x6e793c: r0 = Row()
    //     0x6e793c: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x6e7940: mov             x2, x0
    // 0x6e7944: r0 = Instance_Axis
    //     0x6e7944: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x6e7948: stur            x2, [fp, #-0x10]
    // 0x6e794c: StoreField: r2->field_f = r0
    //     0x6e794c: stur            w0, [x2, #0xf]
    // 0x6e7950: r1 = Instance_MainAxisAlignment
    //     0x6e7950: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ec8] Obj!MainAxisAlignment@a4a511
    //     0x6e7954: ldr             x1, [x1, #0xec8]
    // 0x6e7958: StoreField: r2->field_13 = r1
    //     0x6e7958: stur            w1, [x2, #0x13]
    // 0x6e795c: r1 = Instance_MainAxisSize
    //     0x6e795c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x6e7960: ldr             x1, [x1, #0xed0]
    // 0x6e7964: ArrayStore: r2[0] = r1  ; List_4
    //     0x6e7964: stur            w1, [x2, #0x17]
    // 0x6e7968: r1 = Instance_CrossAxisAlignment
    //     0x6e7968: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x6e796c: ldr             x1, [x1, #0xed8]
    // 0x6e7970: StoreField: r2->field_1b = r1
    //     0x6e7970: stur            w1, [x2, #0x1b]
    // 0x6e7974: r4 = Instance_VerticalDirection
    //     0x6e7974: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x6e7978: ldr             x4, [x4, #0xe68]
    // 0x6e797c: StoreField: r2->field_23 = r4
    //     0x6e797c: stur            w4, [x2, #0x23]
    // 0x6e7980: r5 = Instance_Clip
    //     0x6e7980: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6e7984: ldr             x5, [x5, #0xe70]
    // 0x6e7988: StoreField: r2->field_2b = r5
    //     0x6e7988: stur            w5, [x2, #0x2b]
    // 0x6e798c: StoreField: r2->field_2f = rZR
    //     0x6e798c: stur            xzr, [x2, #0x2f]
    // 0x6e7990: ldur            x1, [fp, #-0x18]
    // 0x6e7994: StoreField: r2->field_b = r1
    //     0x6e7994: stur            w1, [x2, #0xb]
    // 0x6e7998: ldur            x6, [fp, #-0x28]
    // 0x6e799c: ArrayLoad: r7 = r6[0]  ; List_4
    //     0x6e799c: ldur            w7, [x6, #0x17]
    // 0x6e79a0: DecompressPointer r7
    //     0x6e79a0: add             x7, x7, HEAP, lsl #32
    // 0x6e79a4: mov             x3, x6
    // 0x6e79a8: stur            x7, [fp, #-8]
    // 0x6e79ac: r1 = Function '<anonymous closure>':.
    //     0x6e79ac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0b8] AnonymousClosure: (0x6dd670), in [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::_buildTopicListTile (0x6dd6c8)
    //     0x6e79b0: ldr             x1, [x1, #0xb8]
    // 0x6e79b4: r2 = 64
    //     0x6e79b4: mov             x2, #0x40
    // 0x6e79b8: r0 = AllocateClosure1()
    //     0x6e79b8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e79bc: mov             x1, x0
    // 0x6e79c0: ldur            x0, [fp, #-8]
    // 0x6e79c4: r2 = LoadClassIdInstr(r0)
    //     0x6e79c4: ldur            x2, [x0, #-1]
    //     0x6e79c8: ubfx            x2, x2, #0xc, #0x14
    // 0x6e79cc: r16 = <Widget>
    //     0x6e79cc: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6e79d0: stp             x0, x16, [SP, #8]
    // 0x6e79d4: str             x1, [SP]
    // 0x6e79d8: mov             x0, x2
    // 0x6e79dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e79dc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e79e0: r0 = GDT[cid_x0 + 0xab9c]()
    //     0x6e79e0: mov             x17, #0xab9c
    //     0x6e79e4: add             lr, x0, x17
    //     0x6e79e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6e79ec: blr             lr
    // 0x6e79f0: r1 = LoadClassIdInstr(r0)
    //     0x6e79f0: ldur            x1, [x0, #-1]
    //     0x6e79f4: ubfx            x1, x1, #0xc, #0x14
    // 0x6e79f8: mov             x16, x0
    // 0x6e79fc: mov             x0, x1
    // 0x6e7a00: mov             x1, x16
    // 0x6e7a04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e7a04: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e7a08: r0 = GDT[cid_x0 + 0xb333]()
    //     0x6e7a08: mov             x17, #0xb333
    //     0x6e7a0c: add             lr, x0, x17
    //     0x6e7a10: ldr             lr, [x21, lr, lsl #3]
    //     0x6e7a14: blr             lr
    // 0x6e7a18: stur            x0, [fp, #-8]
    // 0x6e7a1c: r0 = Wrap()
    //     0x6e7a1c: bl              #0x6d82e8  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x6e7a20: mov             x1, x0
    // 0x6e7a24: r0 = Instance_Axis
    //     0x6e7a24: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x6e7a28: stur            x1, [fp, #-0x18]
    // 0x6e7a2c: StoreField: r1->field_f = r0
    //     0x6e7a2c: stur            w0, [x1, #0xf]
    // 0x6e7a30: r0 = Instance_WrapAlignment
    //     0x6e7a30: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf8] Obj!WrapAlignment@a4a0f1
    //     0x6e7a34: ldr             x0, [x0, #0xdf8]
    // 0x6e7a38: StoreField: r1->field_13 = r0
    //     0x6e7a38: stur            w0, [x1, #0x13]
    // 0x6e7a3c: d0 = 6.000000
    //     0x6e7a3c: fmov            d0, #6.00000000
    // 0x6e7a40: ArrayStore: r1[0] = d0  ; List_8
    //     0x6e7a40: stur            d0, [x1, #0x17]
    // 0x6e7a44: StoreField: r1->field_1f = r0
    //     0x6e7a44: stur            w0, [x1, #0x1f]
    // 0x6e7a48: StoreField: r1->field_23 = d0
    //     0x6e7a48: stur            d0, [x1, #0x23]
    // 0x6e7a4c: r0 = Instance_WrapCrossAlignment
    //     0x6e7a4c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be00] Obj!WrapCrossAlignment@a4a031
    //     0x6e7a50: ldr             x0, [x0, #0xe00]
    // 0x6e7a54: StoreField: r1->field_2b = r0
    //     0x6e7a54: stur            w0, [x1, #0x2b]
    // 0x6e7a58: r0 = Instance_VerticalDirection
    //     0x6e7a58: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x6e7a5c: ldr             x0, [x0, #0xe68]
    // 0x6e7a60: StoreField: r1->field_33 = r0
    //     0x6e7a60: stur            w0, [x1, #0x33]
    // 0x6e7a64: r0 = Instance_Clip
    //     0x6e7a64: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6e7a68: ldr             x0, [x0, #0xe70]
    // 0x6e7a6c: StoreField: r1->field_37 = r0
    //     0x6e7a6c: stur            w0, [x1, #0x37]
    // 0x6e7a70: ldur            x0, [fp, #-8]
    // 0x6e7a74: StoreField: r1->field_b = r0
    //     0x6e7a74: stur            w0, [x1, #0xb]
    // 0x6e7a78: r0 = Padding()
    //     0x6e7a78: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6e7a7c: mov             x1, x0
    // 0x6e7a80: r0 = Instance_EdgeInsets
    //     0x6e7a80: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be08] Obj!EdgeInsets@a303c1
    //     0x6e7a84: ldr             x0, [x0, #0xe08]
    // 0x6e7a88: stur            x1, [fp, #-8]
    // 0x6e7a8c: StoreField: r1->field_f = r0
    //     0x6e7a8c: stur            w0, [x1, #0xf]
    // 0x6e7a90: ldur            x0, [fp, #-0x18]
    // 0x6e7a94: StoreField: r1->field_b = r0
    //     0x6e7a94: stur            w0, [x1, #0xb]
    // 0x6e7a98: r0 = ListTile()
    //     0x6e7a98: bl              #0x6d82dc  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x6e7a9c: mov             x2, x0
    // 0x6e7aa0: ldur            x0, [fp, #-0x38]
    // 0x6e7aa4: stur            x2, [fp, #-0x18]
    // 0x6e7aa8: StoreField: r2->field_b = r0
    //     0x6e7aa8: stur            w0, [x2, #0xb]
    // 0x6e7aac: ldur            x0, [fp, #-0x10]
    // 0x6e7ab0: StoreField: r2->field_f = r0
    //     0x6e7ab0: stur            w0, [x2, #0xf]
    // 0x6e7ab4: ldur            x0, [fp, #-8]
    // 0x6e7ab8: StoreField: r2->field_13 = r0
    //     0x6e7ab8: stur            w0, [x2, #0x13]
    // 0x6e7abc: r0 = Instance_EdgeInsets
    //     0x6e7abc: add             x0, PP, #0x17, lsl #12  ; [pp+0x172c8] Obj!EdgeInsets@a30391
    //     0x6e7ac0: ldr             x0, [x0, #0x2c8]
    // 0x6e7ac4: StoreField: r2->field_47 = r0
    //     0x6e7ac4: stur            w0, [x2, #0x47]
    // 0x6e7ac8: r0 = true
    //     0x6e7ac8: add             x0, NULL, #0x20  ; true
    // 0x6e7acc: StoreField: r2->field_4b = r0
    //     0x6e7acc: stur            w0, [x2, #0x4b]
    // 0x6e7ad0: ldur            x3, [fp, #-0x28]
    // 0x6e7ad4: r1 = Function '<anonymous closure>':.
    //     0x6e7ad4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0c0] AnonymousClosure: (0x6e7b70), in [package:bilim/screens/student/grades/student_grades_screen.dart] _StudentGradesScreenState::_buildTopicListTile (0x6e6ee4)
    //     0x6e7ad8: ldr             x1, [x1, #0xc0]
    // 0x6e7adc: r2 = 64
    //     0x6e7adc: mov             x2, #0x40
    // 0x6e7ae0: r0 = AllocateClosure1()
    //     0x6e7ae0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e7ae4: mov             x1, x0
    // 0x6e7ae8: ldur            x0, [fp, #-0x18]
    // 0x6e7aec: StoreField: r0->field_4f = r1
    //     0x6e7aec: stur            w1, [x0, #0x4f]
    // 0x6e7af0: r1 = false
    //     0x6e7af0: add             x1, NULL, #0x30  ; false
    // 0x6e7af4: StoreField: r0->field_5f = r1
    //     0x6e7af4: stur            w1, [x0, #0x5f]
    // 0x6e7af8: StoreField: r0->field_73 = r1
    //     0x6e7af8: stur            w1, [x0, #0x73]
    // 0x6e7afc: r1 = true
    //     0x6e7afc: add             x1, NULL, #0x20  ; true
    // 0x6e7b00: StoreField: r0->field_97 = r1
    //     0x6e7b00: stur            w1, [x0, #0x97]
    // 0x6e7b04: r0 = Container()
    //     0x6e7b04: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x6e7b08: stur            x0, [fp, #-8]
    // 0x6e7b0c: r16 = Instance_EdgeInsets
    //     0x6e7b0c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a78] Obj!EdgeInsets@a30361
    //     0x6e7b10: ldr             x16, [x16, #0xa78]
    // 0x6e7b14: ldur            lr, [fp, #-0x30]
    // 0x6e7b18: stp             lr, x16, [SP, #8]
    // 0x6e7b1c: ldur            x16, [fp, #-0x18]
    // 0x6e7b20: str             x16, [SP]
    // 0x6e7b24: mov             x1, x0
    // 0x6e7b28: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x6e7b28: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d20] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x6e7b2c: ldr             x4, [x4, #0xd20]
    // 0x6e7b30: r0 = Container()
    //     0x6e7b30: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e7b34: ldur            x0, [fp, #-8]
    // 0x6e7b38: LeaveFrame
    //     0x6e7b38: mov             SP, fp
    //     0x6e7b3c: ldp             fp, lr, [SP], #0x10
    // 0x6e7b40: ret
    //     0x6e7b40: ret             
    // 0x6e7b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7b44: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7b48: b               #0x6e6f14
    // 0x6e7b4c: SaveReg d0
    //     0x6e7b4c: str             q0, [SP, #-0x10]!
    // 0x6e7b50: r0 = AllocateDouble()
    //     0x6e7b50: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x6e7b54: RestoreReg d0
    //     0x6e7b54: ldr             q0, [SP], #0x10
    // 0x6e7b58: b               #0x6e7788
    // 0x6e7b5c: SaveReg d0
    //     0x6e7b5c: str             q0, [SP, #-0x10]!
    // 0x6e7b60: r0 = AllocateDouble()
    //     0x6e7b60: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x6e7b64: mov             x1, x0
    // 0x6e7b68: RestoreReg d0
    //     0x6e7b68: ldr             q0, [SP], #0x10
    // 0x6e7b6c: b               #0x6e7834
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e7b70, size: 0x64
    // 0x6e7b70: EnterFrame
    //     0x6e7b70: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7b74: mov             fp, SP
    // 0x6e7b78: ldr             x0, [fp, #0x10]
    // 0x6e7b7c: LoadField: r1 = r0->field_1f
    //     0x6e7b7c: ldur            w1, [x0, #0x1f]
    // 0x6e7b80: DecompressPointer r1
    //     0x6e7b80: add             x1, x1, HEAP, lsl #32
    // 0x6e7b84: CheckStackOverflow
    //     0x6e7b84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e7b88: cmp             SP, x16
    //     0x6e7b8c: b.ls            #0x6e7bcc
    // 0x6e7b90: LoadField: r0 = r1->field_f
    //     0x6e7b90: ldur            w0, [x1, #0xf]
    // 0x6e7b94: DecompressPointer r0
    //     0x6e7b94: add             x0, x0, HEAP, lsl #32
    // 0x6e7b98: LoadField: r2 = r1->field_1b
    //     0x6e7b98: ldur            w2, [x1, #0x1b]
    // 0x6e7b9c: DecompressPointer r2
    //     0x6e7b9c: add             x2, x2, HEAP, lsl #32
    // 0x6e7ba0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6e7ba0: ldur            w3, [x1, #0x17]
    // 0x6e7ba4: DecompressPointer r3
    //     0x6e7ba4: add             x3, x3, HEAP, lsl #32
    // 0x6e7ba8: LoadField: r5 = r1->field_13
    //     0x6e7ba8: ldur            w5, [x1, #0x13]
    // 0x6e7bac: DecompressPointer r5
    //     0x6e7bac: add             x5, x5, HEAP, lsl #32
    // 0x6e7bb0: mov             x1, x0
    // 0x6e7bb4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6e7bb4: ldr             x4, [PP, #0xfb8]  ; [pp+0xfb8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6e7bb8: r0 = showGradesDialog()
    //     0x6e7bb8: bl              #0x6d881c  ; [package:bilim/services/mark_services.dart] ::showGradesDialog
    // 0x6e7bbc: r0 = Null
    //     0x6e7bbc: mov             x0, NULL
    // 0x6e7bc0: LeaveFrame
    //     0x6e7bc0: mov             SP, fp
    //     0x6e7bc4: ldp             fp, lr, [SP], #0x10
    // 0x6e7bc8: ret
    //     0x6e7bc8: ret             
    // 0x6e7bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7bcc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7bd0: b               #0x6e7b90
  }
  _ _buildDateContent(/* No info */) {
    // ** addr: 0x6e7bd4, size: 0x188
    // 0x6e7bd4: EnterFrame
    //     0x6e7bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7bd8: mov             fp, SP
    // 0x6e7bdc: AllocStack(0x38)
    //     0x6e7bdc: sub             SP, SP, #0x38
    // 0x6e7be0: SetupParameters(_StudentGradesScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x6e7be0: mov             x0, x1
    //     0x6e7be4: stur            x1, [fp, #-8]
    //     0x6e7be8: mov             x1, x2
    //     0x6e7bec: stur            x2, [fp, #-0x10]
    //     0x6e7bf0: mov             x2, x3
    //     0x6e7bf4: stur            x3, [fp, #-0x18]
    // 0x6e7bf8: CheckStackOverflow
    //     0x6e7bf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e7bfc: cmp             SP, x16
    //     0x6e7c00: b.ls            #0x6e7d54
    // 0x6e7c04: r1 = 3
    //     0x6e7c04: mov             x1, #3
    // 0x6e7c08: r0 = AllocateContext()
    //     0x6e7c08: bl              #0xb52980  ; AllocateContextStub
    // 0x6e7c0c: mov             x3, x0
    // 0x6e7c10: ldur            x0, [fp, #-8]
    // 0x6e7c14: stur            x3, [fp, #-0x20]
    // 0x6e7c18: StoreField: r3->field_f = r0
    //     0x6e7c18: stur            w0, [x3, #0xf]
    // 0x6e7c1c: ldur            x2, [fp, #-0x18]
    // 0x6e7c20: StoreField: r3->field_13 = r2
    //     0x6e7c20: stur            w2, [x3, #0x13]
    // 0x6e7c24: ldur            x1, [fp, #-0x10]
    // 0x6e7c28: r0 = groupAndSortGrades()
    //     0x6e7c28: bl              #0x6de55c  ; [package:bilim/services/mark_services.dart] ::groupAndSortGrades
    // 0x6e7c2c: stur            x0, [fp, #-8]
    // 0x6e7c30: LoadField: r2 = r0->field_7
    //     0x6e7c30: ldur            w2, [x0, #7]
    // 0x6e7c34: DecompressPointer r2
    //     0x6e7c34: add             x2, x2, HEAP, lsl #32
    // 0x6e7c38: r1 = Null
    //     0x6e7c38: mov             x1, NULL
    // 0x6e7c3c: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x6e7c3c: ldr             x3, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x6e7c40: r0 = InstantiateTypeArguments()
    //     0x6e7c40: bl              #0xb3ef88  ; InstantiateTypeArgumentsStub
    // 0x6e7c44: mov             x1, x0
    // 0x6e7c48: stur            x0, [fp, #-0x10]
    // 0x6e7c4c: r0 = _CompactEntriesIterable()
    //     0x6e7c4c: bl              #0x50fa20  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x6e7c50: mov             x1, x0
    // 0x6e7c54: ldur            x0, [fp, #-8]
    // 0x6e7c58: StoreField: r1->field_b = r0
    //     0x6e7c58: stur            w0, [x1, #0xb]
    // 0x6e7c5c: ldur            x16, [fp, #-0x10]
    // 0x6e7c60: stp             x1, x16, [SP]
    // 0x6e7c64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e7c64: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e7c68: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x6e7c68: bl              #0x44080c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x6e7c6c: mov             x1, x0
    // 0x6e7c70: ldur            x3, [fp, #-0x20]
    // 0x6e7c74: ArrayStore: r3[0] = r0  ; List_4
    //     0x6e7c74: stur            w0, [x3, #0x17]
    //     0x6e7c78: ldurb           w16, [x3, #-1]
    //     0x6e7c7c: ldurb           w17, [x0, #-1]
    //     0x6e7c80: and             x16, x17, x16, lsr #2
    //     0x6e7c84: tst             x16, HEAP, lsr #32
    //     0x6e7c88: b.eq            #0x6e7c90
    //     0x6e7c8c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x6e7c90: LoadField: r0 = r1->field_b
    //     0x6e7c90: ldur            w0, [x1, #0xb]
    // 0x6e7c94: r2 = LoadInt32Instr(r0)
    //     0x6e7c94: sbfx            x2, x0, #1, #0x1f
    // 0x6e7c98: stur            x2, [fp, #-0x28]
    // 0x6e7c9c: r1 = Function '<anonymous closure>':.
    //     0x6e7c9c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0c8] AnonymousClosure: (0x6e7d5c), in [package:bilim/screens/student/grades/student_grades_screen.dart] _StudentGradesScreenState::_buildDateContent (0x6e7bd4)
    //     0x6e7ca0: ldr             x1, [x1, #0xc8]
    // 0x6e7ca4: r2 = 64
    //     0x6e7ca4: mov             x2, #0x40
    // 0x6e7ca8: r0 = AllocateClosure1()
    //     0x6e7ca8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e7cac: r1 = Function '<anonymous closure>':.
    //     0x6e7cac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0d0] AnonymousClosure: (0x6decd8), in [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::_buildDateContent (0x6decf0)
    //     0x6e7cb0: ldr             x1, [x1, #0xd0]
    // 0x6e7cb4: r3 = Null
    //     0x6e7cb4: mov             x3, NULL
    // 0x6e7cb8: stur            x0, [fp, #-8]
    // 0x6e7cbc: r2 = 64
    //     0x6e7cbc: mov             x2, #0x40
    // 0x6e7cc0: r0 = AllocateClosure1()
    //     0x6e7cc0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e7cc4: stur            x0, [fp, #-0x10]
    // 0x6e7cc8: r0 = ListView()
    //     0x6e7cc8: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x6e7ccc: stur            x0, [fp, #-0x18]
    // 0x6e7cd0: r16 = Instance_NeverScrollableScrollPhysics
    //     0x6e7cd0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdd0] Obj!NeverScrollableScrollPhysics@a2ea41
    //     0x6e7cd4: ldr             x16, [x16, #0xdd0]
    // 0x6e7cd8: r30 = Instance_EdgeInsets
    //     0x6e7cd8: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bdd8] Obj!EdgeInsets@a30451
    //     0x6e7cdc: ldr             lr, [lr, #0xdd8]
    // 0x6e7ce0: stp             lr, x16, [SP]
    // 0x6e7ce4: mov             x1, x0
    // 0x6e7ce8: ldur            x2, [fp, #-8]
    // 0x6e7cec: ldur            x3, [fp, #-0x28]
    // 0x6e7cf0: ldur            x5, [fp, #-0x10]
    // 0x6e7cf4: r4 = const [0, 0x6, 0x2, 0x4, padding, 0x5, physics, 0x4, null]
    //     0x6e7cf4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bec0] List(9) [0, 0x6, 0x2, 0x4, "padding", 0x5, "physics", 0x4, Null]
    //     0x6e7cf8: ldr             x4, [x4, #0xec0]
    // 0x6e7cfc: r0 = ListView.separated()
    //     0x6e7cfc: bl              #0x6da170  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x6e7d00: r0 = SingleChildScrollView()
    //     0x6e7d00: bl              #0x649970  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x6e7d04: r1 = Instance_Axis
    //     0x6e7d04: ldr             x1, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6e7d08: StoreField: r0->field_b = r1
    //     0x6e7d08: stur            w1, [x0, #0xb]
    // 0x6e7d0c: r1 = false
    //     0x6e7d0c: add             x1, NULL, #0x30  ; false
    // 0x6e7d10: StoreField: r0->field_f = r1
    //     0x6e7d10: stur            w1, [x0, #0xf]
    // 0x6e7d14: r1 = Instance_EdgeInsets
    //     0x6e7d14: add             x1, PP, #0xf, lsl #12  ; [pp+0xfd88] Obj!EdgeInsets@a30421
    //     0x6e7d18: ldr             x1, [x1, #0xd88]
    // 0x6e7d1c: StoreField: r0->field_13 = r1
    //     0x6e7d1c: stur            w1, [x0, #0x13]
    // 0x6e7d20: ldur            x1, [fp, #-0x18]
    // 0x6e7d24: StoreField: r0->field_23 = r1
    //     0x6e7d24: stur            w1, [x0, #0x23]
    // 0x6e7d28: r1 = Instance_DragStartBehavior
    //     0x6e7d28: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x6e7d2c: StoreField: r0->field_27 = r1
    //     0x6e7d2c: stur            w1, [x0, #0x27]
    // 0x6e7d30: r1 = Instance_Clip
    //     0x6e7d30: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x6e7d34: ldr             x1, [x1, #0xef0]
    // 0x6e7d38: StoreField: r0->field_2b = r1
    //     0x6e7d38: stur            w1, [x0, #0x2b]
    // 0x6e7d3c: r1 = Instance_HitTestBehavior
    //     0x6e7d3c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x6e7d40: ldr             x1, [x1, #0xf40]
    // 0x6e7d44: StoreField: r0->field_2f = r1
    //     0x6e7d44: stur            w1, [x0, #0x2f]
    // 0x6e7d48: LeaveFrame
    //     0x6e7d48: mov             SP, fp
    //     0x6e7d4c: ldp             fp, lr, [SP], #0x10
    // 0x6e7d50: ret
    //     0x6e7d50: ret             
    // 0x6e7d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7d54: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7d58: b               #0x6e7c04
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6e7d5c, size: 0xac
    // 0x6e7d5c: EnterFrame
    //     0x6e7d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7d60: mov             fp, SP
    // 0x6e7d64: ldr             x0, [fp, #0x20]
    // 0x6e7d68: LoadField: r2 = r0->field_1f
    //     0x6e7d68: ldur            w2, [x0, #0x1f]
    // 0x6e7d6c: DecompressPointer r2
    //     0x6e7d6c: add             x2, x2, HEAP, lsl #32
    // 0x6e7d70: CheckStackOverflow
    //     0x6e7d70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e7d74: cmp             SP, x16
    //     0x6e7d78: b.ls            #0x6e7dfc
    // 0x6e7d7c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6e7d7c: ldur            w3, [x2, #0x17]
    // 0x6e7d80: DecompressPointer r3
    //     0x6e7d80: add             x3, x3, HEAP, lsl #32
    // 0x6e7d84: LoadField: r0 = r3->field_b
    //     0x6e7d84: ldur            w0, [x3, #0xb]
    // 0x6e7d88: ldr             x1, [fp, #0x10]
    // 0x6e7d8c: r4 = LoadInt32Instr(r1)
    //     0x6e7d8c: sbfx            x4, x1, #1, #0x1f
    //     0x6e7d90: tbz             w1, #0, #0x6e7d98
    //     0x6e7d94: ldur            x4, [x1, #7]
    // 0x6e7d98: r1 = LoadInt32Instr(r0)
    //     0x6e7d98: sbfx            x1, x0, #1, #0x1f
    // 0x6e7d9c: mov             x0, x1
    // 0x6e7da0: mov             x1, x4
    // 0x6e7da4: cmp             x1, x0
    // 0x6e7da8: b.hs            #0x6e7e04
    // 0x6e7dac: LoadField: r0 = r3->field_f
    //     0x6e7dac: ldur            w0, [x3, #0xf]
    // 0x6e7db0: DecompressPointer r0
    //     0x6e7db0: add             x0, x0, HEAP, lsl #32
    // 0x6e7db4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6e7db4: add             x16, x0, x4, lsl #2
    //     0x6e7db8: ldur            w1, [x16, #0xf]
    // 0x6e7dbc: DecompressPointer r1
    //     0x6e7dbc: add             x1, x1, HEAP, lsl #32
    // 0x6e7dc0: LoadField: r3 = r1->field_b
    //     0x6e7dc0: ldur            w3, [x1, #0xb]
    // 0x6e7dc4: DecompressPointer r3
    //     0x6e7dc4: add             x3, x3, HEAP, lsl #32
    // 0x6e7dc8: LoadField: r5 = r1->field_f
    //     0x6e7dc8: ldur            w5, [x1, #0xf]
    // 0x6e7dcc: DecompressPointer r5
    //     0x6e7dcc: add             x5, x5, HEAP, lsl #32
    // 0x6e7dd0: LoadField: r1 = r2->field_f
    //     0x6e7dd0: ldur            w1, [x2, #0xf]
    // 0x6e7dd4: DecompressPointer r1
    //     0x6e7dd4: add             x1, x1, HEAP, lsl #32
    // 0x6e7dd8: LoadField: r0 = r2->field_13
    //     0x6e7dd8: ldur            w0, [x2, #0x13]
    // 0x6e7ddc: DecompressPointer r0
    //     0x6e7ddc: add             x0, x0, HEAP, lsl #32
    // 0x6e7de0: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x6e7de0: ldur            w6, [x0, #0x17]
    // 0x6e7de4: DecompressPointer r6
    //     0x6e7de4: add             x6, x6, HEAP, lsl #32
    // 0x6e7de8: ldr             x2, [fp, #0x18]
    // 0x6e7dec: r0 = _buildDateListTile()
    //     0x6e7dec: bl              #0x6e7e08  ; [package:bilim/screens/student/grades/student_grades_screen.dart] _StudentGradesScreenState::_buildDateListTile
    // 0x6e7df0: LeaveFrame
    //     0x6e7df0: mov             SP, fp
    //     0x6e7df4: ldp             fp, lr, [SP], #0x10
    // 0x6e7df8: ret
    //     0x6e7df8: ret             
    // 0x6e7dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7dfc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7e00: b               #0x6e7d7c
    // 0x6e7e04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e7e04: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildDateListTile(/* No info */) {
    // ** addr: 0x6e7e08, size: 0x234
    // 0x6e7e08: EnterFrame
    //     0x6e7e08: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7e0c: mov             fp, SP
    // 0x6e7e10: AllocStack(0x40)
    //     0x6e7e10: sub             SP, SP, #0x40
    // 0x6e7e14: SetupParameters(_StudentGradesScreenState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x6e7e14: mov             x0, x1
    //     0x6e7e18: mov             x1, x2
    //     0x6e7e1c: stur            x2, [fp, #-8]
    //     0x6e7e20: stur            x3, [fp, #-0x10]
    //     0x6e7e24: stur            x5, [fp, #-0x18]
    //     0x6e7e28: stur            x6, [fp, #-0x20]
    // 0x6e7e2c: CheckStackOverflow
    //     0x6e7e2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e7e30: cmp             SP, x16
    //     0x6e7e34: b.ls            #0x6e8034
    // 0x6e7e38: r1 = 3
    //     0x6e7e38: mov             x1, #3
    // 0x6e7e3c: r0 = AllocateContext()
    //     0x6e7e3c: bl              #0xb52980  ; AllocateContextStub
    // 0x6e7e40: ldur            x1, [fp, #-8]
    // 0x6e7e44: stur            x0, [fp, #-0x28]
    // 0x6e7e48: StoreField: r0->field_f = r1
    //     0x6e7e48: stur            w1, [x0, #0xf]
    // 0x6e7e4c: ldur            x2, [fp, #-0x20]
    // 0x6e7e50: StoreField: r0->field_13 = r2
    //     0x6e7e50: stur            w2, [x0, #0x13]
    // 0x6e7e54: r0 = of()
    //     0x6e7e54: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6e7e58: mov             x1, x0
    // 0x6e7e5c: ldur            x3, [fp, #-0x28]
    // 0x6e7e60: ArrayStore: r3[0] = r0  ; List_4
    //     0x6e7e60: stur            w0, [x3, #0x17]
    //     0x6e7e64: ldurb           w16, [x3, #-1]
    //     0x6e7e68: ldurb           w17, [x0, #-1]
    //     0x6e7e6c: and             x16, x17, x16, lsr #2
    //     0x6e7e70: tst             x16, HEAP, lsr #32
    //     0x6e7e74: b.eq            #0x6e7e7c
    //     0x6e7e78: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x6e7e7c: LoadField: r0 = r1->field_87
    //     0x6e7e7c: ldur            w0, [x1, #0x87]
    // 0x6e7e80: DecompressPointer r0
    //     0x6e7e80: add             x0, x0, HEAP, lsl #32
    // 0x6e7e84: LoadField: r1 = r0->field_23
    //     0x6e7e84: ldur            w1, [x0, #0x23]
    // 0x6e7e88: DecompressPointer r1
    //     0x6e7e88: add             x1, x1, HEAP, lsl #32
    // 0x6e7e8c: r16 = Instance_FontWeight
    //     0x6e7e8c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x6e7e90: ldr             x16, [x16, #0xea8]
    // 0x6e7e94: str             x16, [SP]
    // 0x6e7e98: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x6e7e98: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x6e7e9c: ldr             x4, [x4, #0xd28]
    // 0x6e7ea0: r0 = copyWith()
    //     0x6e7ea0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e7ea4: stur            x0, [fp, #-8]
    // 0x6e7ea8: r0 = Text()
    //     0x6e7ea8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e7eac: mov             x1, x0
    // 0x6e7eb0: ldur            x0, [fp, #-0x10]
    // 0x6e7eb4: stur            x1, [fp, #-0x20]
    // 0x6e7eb8: StoreField: r1->field_b = r0
    //     0x6e7eb8: stur            w0, [x1, #0xb]
    // 0x6e7ebc: ldur            x0, [fp, #-8]
    // 0x6e7ec0: StoreField: r1->field_13 = r0
    //     0x6e7ec0: stur            w0, [x1, #0x13]
    // 0x6e7ec4: r0 = Padding()
    //     0x6e7ec4: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6e7ec8: mov             x3, x0
    // 0x6e7ecc: r0 = Instance_EdgeInsets
    //     0x6e7ecc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18a78] Obj!EdgeInsets@a30361
    //     0x6e7ed0: ldr             x0, [x0, #0xa78]
    // 0x6e7ed4: stur            x3, [fp, #-8]
    // 0x6e7ed8: StoreField: r3->field_f = r0
    //     0x6e7ed8: stur            w0, [x3, #0xf]
    // 0x6e7edc: ldur            x0, [fp, #-0x20]
    // 0x6e7ee0: StoreField: r3->field_b = r0
    //     0x6e7ee0: stur            w0, [x3, #0xb]
    // 0x6e7ee4: r1 = Null
    //     0x6e7ee4: mov             x1, NULL
    // 0x6e7ee8: r2 = 2
    //     0x6e7ee8: mov             x2, #2
    // 0x6e7eec: r0 = AllocateArray()
    //     0x6e7eec: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e7ef0: mov             x2, x0
    // 0x6e7ef4: ldur            x0, [fp, #-8]
    // 0x6e7ef8: stur            x2, [fp, #-0x10]
    // 0x6e7efc: StoreField: r2->field_f = r0
    //     0x6e7efc: stur            w0, [x2, #0xf]
    // 0x6e7f00: r1 = <Widget>
    //     0x6e7f00: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6e7f04: r0 = AllocateGrowableArray()
    //     0x6e7f04: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e7f08: mov             x2, x0
    // 0x6e7f0c: ldur            x0, [fp, #-0x10]
    // 0x6e7f10: stur            x2, [fp, #-8]
    // 0x6e7f14: StoreField: r2->field_f = r0
    //     0x6e7f14: stur            w0, [x2, #0xf]
    // 0x6e7f18: r0 = 2
    //     0x6e7f18: mov             x0, #2
    // 0x6e7f1c: StoreField: r2->field_b = r0
    //     0x6e7f1c: stur            w0, [x2, #0xb]
    // 0x6e7f20: ldur            x3, [fp, #-0x28]
    // 0x6e7f24: r1 = Function '<anonymous closure>':.
    //     0x6e7f24: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0d8] AnonymousClosure: (0x6e803c), in [package:bilim/screens/student/grades/student_grades_screen.dart] _StudentGradesScreenState::_buildDateListTile (0x6e7e08)
    //     0x6e7f28: ldr             x1, [x1, #0xd8]
    // 0x6e7f2c: r2 = 64
    //     0x6e7f2c: mov             x2, #0x40
    // 0x6e7f30: r0 = AllocateClosure1()
    //     0x6e7f30: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e7f34: mov             x1, x0
    // 0x6e7f38: ldur            x0, [fp, #-0x18]
    // 0x6e7f3c: r2 = LoadClassIdInstr(r0)
    //     0x6e7f3c: ldur            x2, [x0, #-1]
    //     0x6e7f40: ubfx            x2, x2, #0xc, #0x14
    // 0x6e7f44: r16 = <Container>
    //     0x6e7f44: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a18] TypeArguments: <Container>
    //     0x6e7f48: ldr             x16, [x16, #0xa18]
    // 0x6e7f4c: stp             x0, x16, [SP, #8]
    // 0x6e7f50: str             x1, [SP]
    // 0x6e7f54: mov             x0, x2
    // 0x6e7f58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e7f58: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e7f5c: r0 = GDT[cid_x0 + 0xab9c]()
    //     0x6e7f5c: mov             x17, #0xab9c
    //     0x6e7f60: add             lr, x0, x17
    //     0x6e7f64: ldr             lr, [x21, lr, lsl #3]
    //     0x6e7f68: blr             lr
    // 0x6e7f6c: r1 = LoadClassIdInstr(r0)
    //     0x6e7f6c: ldur            x1, [x0, #-1]
    //     0x6e7f70: ubfx            x1, x1, #0xc, #0x14
    // 0x6e7f74: mov             x16, x0
    // 0x6e7f78: mov             x0, x1
    // 0x6e7f7c: mov             x1, x16
    // 0x6e7f80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e7f80: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e7f84: r0 = GDT[cid_x0 + 0xb333]()
    //     0x6e7f84: mov             x17, #0xb333
    //     0x6e7f88: add             lr, x0, x17
    //     0x6e7f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e7f90: blr             lr
    // 0x6e7f94: ldur            x1, [fp, #-8]
    // 0x6e7f98: mov             x2, x0
    // 0x6e7f9c: r0 = addAll()
    //     0x6e7f9c: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x6e7fa0: r0 = Column()
    //     0x6e7fa0: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6e7fa4: mov             x1, x0
    // 0x6e7fa8: r0 = Instance_Axis
    //     0x6e7fa8: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6e7fac: stur            x1, [fp, #-0x10]
    // 0x6e7fb0: StoreField: r1->field_f = r0
    //     0x6e7fb0: stur            w0, [x1, #0xf]
    // 0x6e7fb4: r0 = Instance_MainAxisAlignment
    //     0x6e7fb4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x6e7fb8: ldr             x0, [x0, #0xe50]
    // 0x6e7fbc: StoreField: r1->field_13 = r0
    //     0x6e7fbc: stur            w0, [x1, #0x13]
    // 0x6e7fc0: r0 = Instance_MainAxisSize
    //     0x6e7fc0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x6e7fc4: ldr             x0, [x0, #0xed0]
    // 0x6e7fc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e7fc8: stur            w0, [x1, #0x17]
    // 0x6e7fcc: r0 = Instance_CrossAxisAlignment
    //     0x6e7fcc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x6e7fd0: ldr             x0, [x0, #0xe60]
    // 0x6e7fd4: StoreField: r1->field_1b = r0
    //     0x6e7fd4: stur            w0, [x1, #0x1b]
    // 0x6e7fd8: r0 = Instance_VerticalDirection
    //     0x6e7fd8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x6e7fdc: ldr             x0, [x0, #0xe68]
    // 0x6e7fe0: StoreField: r1->field_23 = r0
    //     0x6e7fe0: stur            w0, [x1, #0x23]
    // 0x6e7fe4: r0 = Instance_Clip
    //     0x6e7fe4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6e7fe8: ldr             x0, [x0, #0xe70]
    // 0x6e7fec: StoreField: r1->field_2b = r0
    //     0x6e7fec: stur            w0, [x1, #0x2b]
    // 0x6e7ff0: StoreField: r1->field_2f = rZR
    //     0x6e7ff0: stur            xzr, [x1, #0x2f]
    // 0x6e7ff4: ldur            x0, [fp, #-8]
    // 0x6e7ff8: StoreField: r1->field_b = r0
    //     0x6e7ff8: stur            w0, [x1, #0xb]
    // 0x6e7ffc: r0 = Container()
    //     0x6e7ffc: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x6e8000: stur            x0, [fp, #-8]
    // 0x6e8004: r16 = Instance_EdgeInsets
    //     0x6e8004: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d18] Obj!EdgeInsets@a304b1
    //     0x6e8008: ldr             x16, [x16, #0xd18]
    // 0x6e800c: ldur            lr, [fp, #-0x10]
    // 0x6e8010: stp             lr, x16, [SP]
    // 0x6e8014: mov             x1, x0
    // 0x6e8018: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6e8018: add             x4, PP, #0x17, lsl #12  ; [pp+0x17df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x6e801c: ldr             x4, [x4, #0xdf0]
    // 0x6e8020: r0 = Container()
    //     0x6e8020: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e8024: ldur            x0, [fp, #-8]
    // 0x6e8028: LeaveFrame
    //     0x6e8028: mov             SP, fp
    //     0x6e802c: ldp             fp, lr, [SP], #0x10
    // 0x6e8030: ret
    //     0x6e8030: ret             
    // 0x6e8034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8034: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8038: b               #0x6e7e38
  }
  [closure] Container <anonymous closure>(dynamic, MarkModel) {
    // ** addr: 0x6e803c, size: 0xb24
    // 0x6e803c: EnterFrame
    //     0x6e803c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8040: mov             fp, SP
    // 0x6e8044: AllocStack(0x68)
    //     0x6e8044: sub             SP, SP, #0x68
    // 0x6e8048: SetupParameters([dynamic _ /* r0 */])
    //     0x6e8048: ldr             x0, [fp, #0x18]
    // 0x6e804c: LoadField: r2 = r0->field_1f
    //     0x6e804c: ldur            w2, [x0, #0x1f]
    // 0x6e8050: DecompressPointer r2
    //     0x6e8050: add             x2, x2, HEAP, lsl #32
    // 0x6e8054: stur            x2, [fp, #-8]
    // 0x6e8058: CheckStackOverflow
    //     0x6e8058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e805c: cmp             SP, x16
    //     0x6e8060: b.ls            #0x6e8b58
    // 0x6e8064: r1 = Instance_Color
    //     0x6e8064: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x6e8068: ldr             x1, [x1, #0x540]
    // 0x6e806c: d0 = 0.080000
    //     0x6e806c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7e0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x6e8070: ldr             d0, [x17, #0x7e0]
    // 0x6e8074: r0 = withOpacity()
    //     0x6e8074: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6e8078: r1 = Instance_Color
    //     0x6e8078: add             x1, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x6e807c: ldr             x1, [x1, #0x1b0]
    // 0x6e8080: d0 = 0.120000
    //     0x6e8080: ldr             d0, [PP, #0x5650]  ; [pp+0x5650] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x6e8084: stur            x0, [fp, #-0x10]
    // 0x6e8088: r0 = withOpacity()
    //     0x6e8088: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6e808c: r1 = Null
    //     0x6e808c: mov             x1, NULL
    // 0x6e8090: r2 = 4
    //     0x6e8090: mov             x2, #4
    // 0x6e8094: stur            x0, [fp, #-0x18]
    // 0x6e8098: r0 = AllocateArray()
    //     0x6e8098: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e809c: mov             x2, x0
    // 0x6e80a0: ldur            x0, [fp, #-0x10]
    // 0x6e80a4: stur            x2, [fp, #-0x20]
    // 0x6e80a8: StoreField: r2->field_f = r0
    //     0x6e80a8: stur            w0, [x2, #0xf]
    // 0x6e80ac: ldur            x0, [fp, #-0x18]
    // 0x6e80b0: StoreField: r2->field_13 = r0
    //     0x6e80b0: stur            w0, [x2, #0x13]
    // 0x6e80b4: r1 = <Color>
    //     0x6e80b4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x6e80b8: ldr             x1, [x1, #0x810]
    // 0x6e80bc: r0 = AllocateGrowableArray()
    //     0x6e80bc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e80c0: mov             x1, x0
    // 0x6e80c4: ldur            x0, [fp, #-0x20]
    // 0x6e80c8: stur            x1, [fp, #-0x10]
    // 0x6e80cc: StoreField: r1->field_f = r0
    //     0x6e80cc: stur            w0, [x1, #0xf]
    // 0x6e80d0: r2 = 4
    //     0x6e80d0: mov             x2, #4
    // 0x6e80d4: StoreField: r1->field_b = r2
    //     0x6e80d4: stur            w2, [x1, #0xb]
    // 0x6e80d8: r0 = LinearGradient()
    //     0x6e80d8: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6e80dc: mov             x1, x0
    // 0x6e80e0: r0 = Instance_Alignment
    //     0x6e80e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x6e80e4: ldr             x0, [x0, #0xe90]
    // 0x6e80e8: stur            x1, [fp, #-0x18]
    // 0x6e80ec: StoreField: r1->field_13 = r0
    //     0x6e80ec: stur            w0, [x1, #0x13]
    // 0x6e80f0: r2 = Instance_Alignment
    //     0x6e80f0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x6e80f4: ldr             x2, [x2, #0xe98]
    // 0x6e80f8: ArrayStore: r1[0] = r2  ; List_4
    //     0x6e80f8: stur            w2, [x1, #0x17]
    // 0x6e80fc: r3 = Instance_TileMode
    //     0x6e80fc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x6e8100: ldr             x3, [x3, #0xea0]
    // 0x6e8104: StoreField: r1->field_1b = r3
    //     0x6e8104: stur            w3, [x1, #0x1b]
    // 0x6e8108: ldur            x4, [fp, #-0x10]
    // 0x6e810c: StoreField: r1->field_7 = r4
    //     0x6e810c: stur            w4, [x1, #7]
    // 0x6e8110: r0 = Radius()
    //     0x6e8110: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e8114: d0 = 12.000000
    //     0x6e8114: fmov            d0, #12.00000000
    // 0x6e8118: stur            x0, [fp, #-0x10]
    // 0x6e811c: StoreField: r0->field_7 = d0
    //     0x6e811c: stur            d0, [x0, #7]
    // 0x6e8120: StoreField: r0->field_f = d0
    //     0x6e8120: stur            d0, [x0, #0xf]
    // 0x6e8124: r0 = BorderRadius()
    //     0x6e8124: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e8128: mov             x2, x0
    // 0x6e812c: ldur            x0, [fp, #-0x10]
    // 0x6e8130: stur            x2, [fp, #-0x20]
    // 0x6e8134: StoreField: r2->field_7 = r0
    //     0x6e8134: stur            w0, [x2, #7]
    // 0x6e8138: StoreField: r2->field_b = r0
    //     0x6e8138: stur            w0, [x2, #0xb]
    // 0x6e813c: StoreField: r2->field_f = r0
    //     0x6e813c: stur            w0, [x2, #0xf]
    // 0x6e8140: StoreField: r2->field_13 = r0
    //     0x6e8140: stur            w0, [x2, #0x13]
    // 0x6e8144: r1 = Instance_Color
    //     0x6e8144: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x6e8148: ldr             x1, [x1, #0x540]
    // 0x6e814c: d0 = 0.200000
    //     0x6e814c: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x6e8150: r0 = withOpacity()
    //     0x6e8150: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6e8154: r16 = 1.000000
    //     0x6e8154: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x6e8158: str             x16, [SP]
    // 0x6e815c: mov             x1, x0
    // 0x6e8160: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x6e8160: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x6e8164: ldr             x4, [x4, #0xd38]
    // 0x6e8168: r0 = Border.all()
    //     0x6e8168: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6e816c: stur            x0, [fp, #-0x10]
    // 0x6e8170: r0 = BoxDecoration()
    //     0x6e8170: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e8174: mov             x3, x0
    // 0x6e8178: ldur            x0, [fp, #-0x10]
    // 0x6e817c: stur            x3, [fp, #-0x28]
    // 0x6e8180: StoreField: r3->field_f = r0
    //     0x6e8180: stur            w0, [x3, #0xf]
    // 0x6e8184: ldur            x0, [fp, #-0x20]
    // 0x6e8188: StoreField: r3->field_13 = r0
    //     0x6e8188: stur            w0, [x3, #0x13]
    // 0x6e818c: ldur            x0, [fp, #-0x18]
    // 0x6e8190: StoreField: r3->field_1b = r0
    //     0x6e8190: stur            w0, [x3, #0x1b]
    // 0x6e8194: r0 = Instance_BoxShape
    //     0x6e8194: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x6e8198: ldr             x0, [x0, #0xd40]
    // 0x6e819c: StoreField: r3->field_23 = r0
    //     0x6e819c: stur            w0, [x3, #0x23]
    // 0x6e81a0: r1 = Null
    //     0x6e81a0: mov             x1, NULL
    // 0x6e81a4: r2 = 4
    //     0x6e81a4: mov             x2, #4
    // 0x6e81a8: r0 = AllocateArray()
    //     0x6e81a8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e81ac: stur            x0, [fp, #-0x10]
    // 0x6e81b0: r16 = Instance_Color
    //     0x6e81b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x6e81b4: ldr             x16, [x16, #0x540]
    // 0x6e81b8: StoreField: r0->field_f = r16
    //     0x6e81b8: stur            w16, [x0, #0xf]
    // 0x6e81bc: r16 = Instance_Color
    //     0x6e81bc: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x6e81c0: ldr             x16, [x16, #0x1b0]
    // 0x6e81c4: StoreField: r0->field_13 = r16
    //     0x6e81c4: stur            w16, [x0, #0x13]
    // 0x6e81c8: r1 = <Color>
    //     0x6e81c8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x6e81cc: ldr             x1, [x1, #0x810]
    // 0x6e81d0: r0 = AllocateGrowableArray()
    //     0x6e81d0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e81d4: mov             x1, x0
    // 0x6e81d8: ldur            x0, [fp, #-0x10]
    // 0x6e81dc: stur            x1, [fp, #-0x18]
    // 0x6e81e0: StoreField: r1->field_f = r0
    //     0x6e81e0: stur            w0, [x1, #0xf]
    // 0x6e81e4: r0 = 4
    //     0x6e81e4: mov             x0, #4
    // 0x6e81e8: StoreField: r1->field_b = r0
    //     0x6e81e8: stur            w0, [x1, #0xb]
    // 0x6e81ec: r0 = LinearGradient()
    //     0x6e81ec: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6e81f0: mov             x2, x0
    // 0x6e81f4: r0 = Instance_Alignment
    //     0x6e81f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x6e81f8: ldr             x0, [x0, #0xe90]
    // 0x6e81fc: stur            x2, [fp, #-0x10]
    // 0x6e8200: StoreField: r2->field_13 = r0
    //     0x6e8200: stur            w0, [x2, #0x13]
    // 0x6e8204: r0 = Instance_Alignment
    //     0x6e8204: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x6e8208: ldr             x0, [x0, #0xe98]
    // 0x6e820c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e820c: stur            w0, [x2, #0x17]
    // 0x6e8210: r0 = Instance_TileMode
    //     0x6e8210: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x6e8214: ldr             x0, [x0, #0xea0]
    // 0x6e8218: StoreField: r2->field_1b = r0
    //     0x6e8218: stur            w0, [x2, #0x1b]
    // 0x6e821c: ldur            x0, [fp, #-0x18]
    // 0x6e8220: StoreField: r2->field_7 = r0
    //     0x6e8220: stur            w0, [x2, #7]
    // 0x6e8224: r1 = Instance_Color
    //     0x6e8224: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x6e8228: ldr             x1, [x1, #0x540]
    // 0x6e822c: d0 = 0.300000
    //     0x6e822c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x6e8230: ldr             d0, [x17, #0x978]
    // 0x6e8234: r0 = withOpacity()
    //     0x6e8234: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6e8238: stur            x0, [fp, #-0x18]
    // 0x6e823c: r0 = Offset()
    //     0x6e823c: bl              #0x46d7cc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6e8240: stur            x0, [fp, #-0x20]
    // 0x6e8244: StoreField: r0->field_7 = rZR
    //     0x6e8244: stur            xzr, [x0, #7]
    // 0x6e8248: d0 = 2.000000
    //     0x6e8248: fmov            d0, #2.00000000
    // 0x6e824c: StoreField: r0->field_f = d0
    //     0x6e824c: stur            d0, [x0, #0xf]
    // 0x6e8250: r0 = BoxShadow()
    //     0x6e8250: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6e8254: stur            x0, [fp, #-0x30]
    // 0x6e8258: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e8258: stur            xzr, [x0, #0x17]
    // 0x6e825c: r1 = Instance_BlurStyle
    //     0x6e825c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x6e8260: ldr             x1, [x1, #0xca0]
    // 0x6e8264: StoreField: r0->field_1f = r1
    //     0x6e8264: stur            w1, [x0, #0x1f]
    // 0x6e8268: ldur            x1, [fp, #-0x18]
    // 0x6e826c: StoreField: r0->field_7 = r1
    //     0x6e826c: stur            w1, [x0, #7]
    // 0x6e8270: ldur            x1, [fp, #-0x20]
    // 0x6e8274: StoreField: r0->field_b = r1
    //     0x6e8274: stur            w1, [x0, #0xb]
    // 0x6e8278: d0 = 8.000000
    //     0x6e8278: fmov            d0, #8.00000000
    // 0x6e827c: StoreField: r0->field_f = d0
    //     0x6e827c: stur            d0, [x0, #0xf]
    // 0x6e8280: r1 = Null
    //     0x6e8280: mov             x1, NULL
    // 0x6e8284: r2 = 2
    //     0x6e8284: mov             x2, #2
    // 0x6e8288: r0 = AllocateArray()
    //     0x6e8288: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e828c: mov             x2, x0
    // 0x6e8290: ldur            x0, [fp, #-0x30]
    // 0x6e8294: stur            x2, [fp, #-0x18]
    // 0x6e8298: StoreField: r2->field_f = r0
    //     0x6e8298: stur            w0, [x2, #0xf]
    // 0x6e829c: r1 = <BoxShadow>
    //     0x6e829c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x6e82a0: ldr             x1, [x1, #0xcb0]
    // 0x6e82a4: r0 = AllocateGrowableArray()
    //     0x6e82a4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e82a8: mov             x1, x0
    // 0x6e82ac: ldur            x0, [fp, #-0x18]
    // 0x6e82b0: stur            x1, [fp, #-0x20]
    // 0x6e82b4: StoreField: r1->field_f = r0
    //     0x6e82b4: stur            w0, [x1, #0xf]
    // 0x6e82b8: r0 = 2
    //     0x6e82b8: mov             x0, #2
    // 0x6e82bc: StoreField: r1->field_b = r0
    //     0x6e82bc: stur            w0, [x1, #0xb]
    // 0x6e82c0: r0 = BoxDecoration()
    //     0x6e82c0: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e82c4: mov             x1, x0
    // 0x6e82c8: ldur            x0, [fp, #-0x20]
    // 0x6e82cc: stur            x1, [fp, #-0x18]
    // 0x6e82d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e82d0: stur            w0, [x1, #0x17]
    // 0x6e82d4: ldur            x0, [fp, #-0x10]
    // 0x6e82d8: StoreField: r1->field_1b = r0
    //     0x6e82d8: stur            w0, [x1, #0x1b]
    // 0x6e82dc: r0 = Instance_BoxShape
    //     0x6e82dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x6e82e0: ldr             x0, [x0, #0xb20]
    // 0x6e82e4: StoreField: r1->field_23 = r0
    //     0x6e82e4: stur            w0, [x1, #0x23]
    // 0x6e82e8: ldur            x0, [fp, #-8]
    // 0x6e82ec: LoadField: r2 = r0->field_13
    //     0x6e82ec: ldur            w2, [x0, #0x13]
    // 0x6e82f0: DecompressPointer r2
    //     0x6e82f0: add             x2, x2, HEAP, lsl #32
    // 0x6e82f4: r16 = "ru"
    //     0x6e82f4: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x6e82f8: ldr             x16, [x16, #0xc28]
    // 0x6e82fc: stp             x16, x2, [SP]
    // 0x6e8300: r0 = ==()
    //     0x6e8300: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x6e8304: tbnz            w0, #4, #0x6e835c
    // 0x6e8308: ldr             x0, [fp, #0x10]
    // 0x6e830c: LoadField: r1 = r0->field_53
    //     0x6e830c: ldur            w1, [x0, #0x53]
    // 0x6e8310: DecompressPointer r1
    //     0x6e8310: add             x1, x1, HEAP, lsl #32
    // 0x6e8314: cmp             w1, NULL
    // 0x6e8318: b.ne            #0x6e8324
    // 0x6e831c: r0 = Null
    //     0x6e831c: mov             x0, NULL
    // 0x6e8320: b               #0x6e8354
    // 0x6e8324: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6e8324: ldur            w2, [x1, #0x17]
    // 0x6e8328: DecompressPointer r2
    //     0x6e8328: add             x2, x2, HEAP, lsl #32
    // 0x6e832c: cmp             w2, NULL
    // 0x6e8330: b.ne            #0x6e833c
    // 0x6e8334: r0 = Null
    //     0x6e8334: mov             x0, NULL
    // 0x6e8338: b               #0x6e8354
    // 0x6e833c: r16 = 2
    //     0x6e833c: mov             x16, #2
    // 0x6e8340: str             x16, [SP]
    // 0x6e8344: mov             x1, x2
    // 0x6e8348: r2 = 0
    //     0x6e8348: mov             x2, #0
    // 0x6e834c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6e834c: ldr             x4, [PP, #0xc78]  ; [pp+0xc78] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6e8350: r0 = substring()
    //     0x6e8350: bl              #0x44a168  ; [dart:core] _StringBase::substring
    // 0x6e8354: mov             x1, x0
    // 0x6e8358: b               #0x6e83ac
    // 0x6e835c: ldr             x0, [fp, #0x10]
    // 0x6e8360: LoadField: r1 = r0->field_53
    //     0x6e8360: ldur            w1, [x0, #0x53]
    // 0x6e8364: DecompressPointer r1
    //     0x6e8364: add             x1, x1, HEAP, lsl #32
    // 0x6e8368: cmp             w1, NULL
    // 0x6e836c: b.ne            #0x6e8378
    // 0x6e8370: r0 = Null
    //     0x6e8370: mov             x0, NULL
    // 0x6e8374: b               #0x6e83a8
    // 0x6e8378: LoadField: r2 = r1->field_13
    //     0x6e8378: ldur            w2, [x1, #0x13]
    // 0x6e837c: DecompressPointer r2
    //     0x6e837c: add             x2, x2, HEAP, lsl #32
    // 0x6e8380: cmp             w2, NULL
    // 0x6e8384: b.ne            #0x6e8390
    // 0x6e8388: r0 = Null
    //     0x6e8388: mov             x0, NULL
    // 0x6e838c: b               #0x6e83a8
    // 0x6e8390: r16 = 2
    //     0x6e8390: mov             x16, #2
    // 0x6e8394: str             x16, [SP]
    // 0x6e8398: mov             x1, x2
    // 0x6e839c: r2 = 0
    //     0x6e839c: mov             x2, #0
    // 0x6e83a0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6e83a0: ldr             x4, [PP, #0xc78]  ; [pp+0xc78] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6e83a4: r0 = substring()
    //     0x6e83a4: bl              #0x44a168  ; [dart:core] _StringBase::substring
    // 0x6e83a8: mov             x1, x0
    // 0x6e83ac: ldur            x0, [fp, #-8]
    // 0x6e83b0: str             x1, [SP]
    // 0x6e83b4: r0 = _interpolateSingle()
    //     0x6e83b4: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6e83b8: mov             x2, x0
    // 0x6e83bc: ldur            x0, [fp, #-8]
    // 0x6e83c0: stur            x2, [fp, #-0x38]
    // 0x6e83c4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6e83c4: ldur            w3, [x0, #0x17]
    // 0x6e83c8: DecompressPointer r3
    //     0x6e83c8: add             x3, x3, HEAP, lsl #32
    // 0x6e83cc: stur            x3, [fp, #-0x30]
    // 0x6e83d0: LoadField: r4 = r3->field_87
    //     0x6e83d0: ldur            w4, [x3, #0x87]
    // 0x6e83d4: DecompressPointer r4
    //     0x6e83d4: add             x4, x4, HEAP, lsl #32
    // 0x6e83d8: stur            x4, [fp, #-0x20]
    // 0x6e83dc: LoadField: r5 = r4->field_23
    //     0x6e83dc: ldur            w5, [x4, #0x23]
    // 0x6e83e0: DecompressPointer r5
    //     0x6e83e0: add             x5, x5, HEAP, lsl #32
    // 0x6e83e4: stur            x5, [fp, #-0x10]
    // 0x6e83e8: r16 = Instance_FontWeight
    //     0x6e83e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x6e83ec: ldr             x16, [x16, #0xea8]
    // 0x6e83f0: r30 = Instance_Color
    //     0x6e83f0: ldr             lr, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6e83f4: stp             lr, x16, [SP]
    // 0x6e83f8: mov             x1, x5
    // 0x6e83fc: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x6e83fc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x6e8400: ldr             x4, [x4, #0xe28]
    // 0x6e8404: r0 = copyWith()
    //     0x6e8404: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e8408: stur            x0, [fp, #-0x40]
    // 0x6e840c: r0 = Text()
    //     0x6e840c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e8410: mov             x1, x0
    // 0x6e8414: ldur            x0, [fp, #-0x38]
    // 0x6e8418: stur            x1, [fp, #-0x48]
    // 0x6e841c: StoreField: r1->field_b = r0
    //     0x6e841c: stur            w0, [x1, #0xb]
    // 0x6e8420: ldur            x0, [fp, #-0x40]
    // 0x6e8424: StoreField: r1->field_13 = r0
    //     0x6e8424: stur            w0, [x1, #0x13]
    // 0x6e8428: r0 = Center()
    //     0x6e8428: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6e842c: mov             x1, x0
    // 0x6e8430: r0 = Instance_Alignment
    //     0x6e8430: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6e8434: ldr             x0, [x0, #0xab8]
    // 0x6e8438: stur            x1, [fp, #-0x38]
    // 0x6e843c: StoreField: r1->field_f = r0
    //     0x6e843c: stur            w0, [x1, #0xf]
    // 0x6e8440: ldur            x0, [fp, #-0x48]
    // 0x6e8444: StoreField: r1->field_b = r0
    //     0x6e8444: stur            w0, [x1, #0xb]
    // 0x6e8448: r0 = Container()
    //     0x6e8448: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x6e844c: stur            x0, [fp, #-0x40]
    // 0x6e8450: r16 = 36.000000
    //     0x6e8450: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd98] 36
    //     0x6e8454: ldr             x16, [x16, #0xd98]
    // 0x6e8458: r30 = 36.000000
    //     0x6e8458: add             lr, PP, #0xf, lsl #12  ; [pp+0xfd98] 36
    //     0x6e845c: ldr             lr, [lr, #0xd98]
    // 0x6e8460: stp             lr, x16, [SP, #0x10]
    // 0x6e8464: ldur            x16, [fp, #-0x18]
    // 0x6e8468: ldur            lr, [fp, #-0x38]
    // 0x6e846c: stp             lr, x16, [SP]
    // 0x6e8470: mov             x1, x0
    // 0x6e8474: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6e8474: add             x4, PP, #0x18, lsl #12  ; [pp+0x18478] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6e8478: ldr             x4, [x4, #0x478]
    // 0x6e847c: r0 = Container()
    //     0x6e847c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e8480: ldur            x0, [fp, #-8]
    // 0x6e8484: LoadField: r1 = r0->field_13
    //     0x6e8484: ldur            w1, [x0, #0x13]
    // 0x6e8488: DecompressPointer r1
    //     0x6e8488: add             x1, x1, HEAP, lsl #32
    // 0x6e848c: r16 = "ru"
    //     0x6e848c: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x6e8490: ldr             x16, [x16, #0xc28]
    // 0x6e8494: stp             x16, x1, [SP]
    // 0x6e8498: r0 = ==()
    //     0x6e8498: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x6e849c: tbnz            w0, #4, #0x6e84d0
    // 0x6e84a0: ldr             x2, [fp, #0x10]
    // 0x6e84a4: LoadField: r0 = r2->field_53
    //     0x6e84a4: ldur            w0, [x2, #0x53]
    // 0x6e84a8: DecompressPointer r0
    //     0x6e84a8: add             x0, x0, HEAP, lsl #32
    // 0x6e84ac: cmp             w0, NULL
    // 0x6e84b0: b.ne            #0x6e84bc
    // 0x6e84b4: r0 = Null
    //     0x6e84b4: mov             x0, NULL
    // 0x6e84b8: b               #0x6e84c8
    // 0x6e84bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e84bc: ldur            w1, [x0, #0x17]
    // 0x6e84c0: DecompressPointer r1
    //     0x6e84c0: add             x1, x1, HEAP, lsl #32
    // 0x6e84c4: mov             x0, x1
    // 0x6e84c8: mov             x1, x0
    // 0x6e84cc: b               #0x6e84fc
    // 0x6e84d0: ldr             x2, [fp, #0x10]
    // 0x6e84d4: LoadField: r0 = r2->field_53
    //     0x6e84d4: ldur            w0, [x2, #0x53]
    // 0x6e84d8: DecompressPointer r0
    //     0x6e84d8: add             x0, x0, HEAP, lsl #32
    // 0x6e84dc: cmp             w0, NULL
    // 0x6e84e0: b.ne            #0x6e84ec
    // 0x6e84e4: r0 = Null
    //     0x6e84e4: mov             x0, NULL
    // 0x6e84e8: b               #0x6e84f8
    // 0x6e84ec: LoadField: r1 = r0->field_13
    //     0x6e84ec: ldur            w1, [x0, #0x13]
    // 0x6e84f0: DecompressPointer r1
    //     0x6e84f0: add             x1, x1, HEAP, lsl #32
    // 0x6e84f4: mov             x0, x1
    // 0x6e84f8: mov             x1, x0
    // 0x6e84fc: ldur            x0, [fp, #-0x20]
    // 0x6e8500: str             x1, [SP]
    // 0x6e8504: r0 = _interpolateSingle()
    //     0x6e8504: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6e8508: mov             x2, x0
    // 0x6e850c: ldur            x0, [fp, #-0x20]
    // 0x6e8510: stur            x2, [fp, #-0x18]
    // 0x6e8514: LoadField: r1 = r0->field_2b
    //     0x6e8514: ldur            w1, [x0, #0x2b]
    // 0x6e8518: DecompressPointer r1
    //     0x6e8518: add             x1, x1, HEAP, lsl #32
    // 0x6e851c: r16 = Instance_FontWeight
    //     0x6e851c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x6e8520: ldr             x16, [x16, #0xea8]
    // 0x6e8524: str             x16, [SP]
    // 0x6e8528: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x6e8528: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x6e852c: ldr             x4, [x4, #0xd28]
    // 0x6e8530: r0 = copyWith()
    //     0x6e8530: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e8534: stur            x0, [fp, #-0x38]
    // 0x6e8538: r0 = Text()
    //     0x6e8538: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e853c: mov             x3, x0
    // 0x6e8540: ldur            x0, [fp, #-0x18]
    // 0x6e8544: stur            x3, [fp, #-0x48]
    // 0x6e8548: StoreField: r3->field_b = r0
    //     0x6e8548: stur            w0, [x3, #0xb]
    // 0x6e854c: ldur            x0, [fp, #-0x38]
    // 0x6e8550: StoreField: r3->field_13 = r0
    //     0x6e8550: stur            w0, [x3, #0x13]
    // 0x6e8554: r1 = Null
    //     0x6e8554: mov             x1, NULL
    // 0x6e8558: r2 = 6
    //     0x6e8558: mov             x2, #6
    // 0x6e855c: r0 = AllocateArray()
    //     0x6e855c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e8560: mov             x1, x0
    // 0x6e8564: stur            x1, [fp, #-0x18]
    // 0x6e8568: r16 = "("
    //     0x6e8568: add             x16, PP, #0xa, lsl #12  ; [pp+0xae78] "("
    //     0x6e856c: ldr             x16, [x16, #0xe78]
    // 0x6e8570: StoreField: r1->field_f = r16
    //     0x6e8570: stur            w16, [x1, #0xf]
    // 0x6e8574: ldr             x2, [fp, #0x10]
    // 0x6e8578: LoadField: r0 = r2->field_27
    //     0x6e8578: ldur            w0, [x2, #0x27]
    // 0x6e857c: DecompressPointer r0
    //     0x6e857c: add             x0, x0, HEAP, lsl #32
    // 0x6e8580: r3 = LoadClassIdInstr(r0)
    //     0x6e8580: ldur            x3, [x0, #-1]
    //     0x6e8584: ubfx            x3, x3, #0xc, #0x14
    // 0x6e8588: r16 = "general"
    //     0x6e8588: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bea8] "general"
    //     0x6e858c: ldr             x16, [x16, #0xea8]
    // 0x6e8590: stp             x16, x0, [SP]
    // 0x6e8594: mov             x0, x3
    // 0x6e8598: mov             lr, x0
    // 0x6e859c: ldr             lr, [x21, lr, lsl #3]
    // 0x6e85a0: blr             lr
    // 0x6e85a4: tbnz            w0, #4, #0x6e85e0
    // 0x6e85a8: ldur            x0, [fp, #-8]
    // 0x6e85ac: LoadField: r1 = r0->field_f
    //     0x6e85ac: ldur            w1, [x0, #0xf]
    // 0x6e85b0: DecompressPointer r1
    //     0x6e85b0: add             x1, x1, HEAP, lsl #32
    // 0x6e85b4: r0 = translation()
    //     0x6e85b4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6e85b8: r1 = LoadClassIdInstr(r0)
    //     0x6e85b8: ldur            x1, [x0, #-1]
    //     0x6e85bc: ubfx            x1, x1, #0xc, #0x14
    // 0x6e85c0: cmp             x1, #0x92f
    // 0x6e85c4: b.ne            #0x6e85d4
    // 0x6e85c8: r0 = "Оценка"
    //     0x6e85c8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bed0] "Оценка"
    //     0x6e85cc: ldr             x0, [x0, #0xed0]
    // 0x6e85d0: b               #0x6e87a4
    // 0x6e85d4: r0 = "Баа"
    //     0x6e85d4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bed8] "Баа"
    //     0x6e85d8: ldr             x0, [x0, #0xed8]
    // 0x6e85dc: b               #0x6e87a4
    // 0x6e85e0: ldr             x2, [fp, #0x10]
    // 0x6e85e4: LoadField: r0 = r2->field_27
    //     0x6e85e4: ldur            w0, [x2, #0x27]
    // 0x6e85e8: DecompressPointer r0
    //     0x6e85e8: add             x0, x0, HEAP, lsl #32
    // 0x6e85ec: r1 = LoadClassIdInstr(r0)
    //     0x6e85ec: ldur            x1, [x0, #-1]
    //     0x6e85f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6e85f4: r16 = "write"
    //     0x6e85f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] "write"
    //     0x6e85f8: ldr             x16, [x16, #0x4d0]
    // 0x6e85fc: stp             x16, x0, [SP]
    // 0x6e8600: mov             x0, x1
    // 0x6e8604: mov             lr, x0
    // 0x6e8608: ldr             lr, [x21, lr, lsl #3]
    // 0x6e860c: blr             lr
    // 0x6e8610: tbnz            w0, #4, #0x6e864c
    // 0x6e8614: ldur            x0, [fp, #-8]
    // 0x6e8618: LoadField: r1 = r0->field_f
    //     0x6e8618: ldur            w1, [x0, #0xf]
    // 0x6e861c: DecompressPointer r1
    //     0x6e861c: add             x1, x1, HEAP, lsl #32
    // 0x6e8620: r0 = translation()
    //     0x6e8620: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6e8624: r1 = LoadClassIdInstr(r0)
    //     0x6e8624: ldur            x1, [x0, #-1]
    //     0x6e8628: ubfx            x1, x1, #0xc, #0x14
    // 0x6e862c: cmp             x1, #0x92f
    // 0x6e8630: b.ne            #0x6e8640
    // 0x6e8634: r0 = "Письменная работа"
    //     0x6e8634: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bee0] "Письменная работа"
    //     0x6e8638: ldr             x0, [x0, #0xee0]
    // 0x6e863c: b               #0x6e87a4
    // 0x6e8640: r0 = "Жазуу иши"
    //     0x6e8640: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bee8] "Жазуу иши"
    //     0x6e8644: ldr             x0, [x0, #0xee8]
    // 0x6e8648: b               #0x6e87a4
    // 0x6e864c: ldr             x2, [fp, #0x10]
    // 0x6e8650: LoadField: r0 = r2->field_27
    //     0x6e8650: ldur            w0, [x2, #0x27]
    // 0x6e8654: DecompressPointer r0
    //     0x6e8654: add             x0, x0, HEAP, lsl #32
    // 0x6e8658: r1 = LoadClassIdInstr(r0)
    //     0x6e8658: ldur            x1, [x0, #-1]
    //     0x6e865c: ubfx            x1, x1, #0xc, #0x14
    // 0x6e8660: r16 = "test"
    //     0x6e8660: ldr             x16, [PP, #0x18c8]  ; [pp+0x18c8] "test"
    // 0x6e8664: stp             x16, x0, [SP]
    // 0x6e8668: mov             x0, x1
    // 0x6e866c: mov             lr, x0
    // 0x6e8670: ldr             lr, [x21, lr, lsl #3]
    // 0x6e8674: blr             lr
    // 0x6e8678: tbnz            w0, #4, #0x6e8698
    // 0x6e867c: ldur            x0, [fp, #-8]
    // 0x6e8680: LoadField: r1 = r0->field_f
    //     0x6e8680: ldur            w1, [x0, #0xf]
    // 0x6e8684: DecompressPointer r1
    //     0x6e8684: add             x1, x1, HEAP, lsl #32
    // 0x6e8688: r0 = translation()
    //     0x6e8688: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6e868c: r0 = "Тест"
    //     0x6e868c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bef0] "Тест"
    //     0x6e8690: ldr             x0, [x0, #0xef0]
    // 0x6e8694: b               #0x6e87a4
    // 0x6e8698: ldr             x2, [fp, #0x10]
    // 0x6e869c: LoadField: r0 = r2->field_27
    //     0x6e869c: ldur            w0, [x2, #0x27]
    // 0x6e86a0: DecompressPointer r0
    //     0x6e86a0: add             x0, x0, HEAP, lsl #32
    // 0x6e86a4: r1 = LoadClassIdInstr(r0)
    //     0x6e86a4: ldur            x1, [x0, #-1]
    //     0x6e86a8: ubfx            x1, x1, #0xc, #0x14
    // 0x6e86ac: r16 = "practice"
    //     0x6e86ac: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bef8] "practice"
    //     0x6e86b0: ldr             x16, [x16, #0xef8]
    // 0x6e86b4: stp             x16, x0, [SP]
    // 0x6e86b8: mov             x0, x1
    // 0x6e86bc: mov             lr, x0
    // 0x6e86c0: ldr             lr, [x21, lr, lsl #3]
    // 0x6e86c4: blr             lr
    // 0x6e86c8: tbnz            w0, #4, #0x6e8704
    // 0x6e86cc: ldur            x0, [fp, #-8]
    // 0x6e86d0: LoadField: r1 = r0->field_f
    //     0x6e86d0: ldur            w1, [x0, #0xf]
    // 0x6e86d4: DecompressPointer r1
    //     0x6e86d4: add             x1, x1, HEAP, lsl #32
    // 0x6e86d8: r0 = translation()
    //     0x6e86d8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6e86dc: r1 = LoadClassIdInstr(r0)
    //     0x6e86dc: ldur            x1, [x0, #-1]
    //     0x6e86e0: ubfx            x1, x1, #0xc, #0x14
    // 0x6e86e4: cmp             x1, #0x92f
    // 0x6e86e8: b.ne            #0x6e86f8
    // 0x6e86ec: r0 = "Практическая работа"
    //     0x6e86ec: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf00] "Практическая работа"
    //     0x6e86f0: ldr             x0, [x0, #0xf00]
    // 0x6e86f4: b               #0x6e87a4
    // 0x6e86f8: r0 = "Практикалык иш"
    //     0x6e86f8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf08] "Практикалык иш"
    //     0x6e86fc: ldr             x0, [x0, #0xf08]
    // 0x6e8700: b               #0x6e87a4
    // 0x6e8704: ldr             x2, [fp, #0x10]
    // 0x6e8708: LoadField: r0 = r2->field_27
    //     0x6e8708: ldur            w0, [x2, #0x27]
    // 0x6e870c: DecompressPointer r0
    //     0x6e870c: add             x0, x0, HEAP, lsl #32
    // 0x6e8710: r1 = LoadClassIdInstr(r0)
    //     0x6e8710: ldur            x1, [x0, #-1]
    //     0x6e8714: ubfx            x1, x1, #0xc, #0x14
    // 0x6e8718: r16 = "control"
    //     0x6e8718: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf10] "control"
    //     0x6e871c: ldr             x16, [x16, #0xf10]
    // 0x6e8720: stp             x16, x0, [SP]
    // 0x6e8724: mov             x0, x1
    // 0x6e8728: mov             lr, x0
    // 0x6e872c: ldr             lr, [x21, lr, lsl #3]
    // 0x6e8730: blr             lr
    // 0x6e8734: tbnz            w0, #4, #0x6e8770
    // 0x6e8738: ldur            x0, [fp, #-8]
    // 0x6e873c: LoadField: r1 = r0->field_f
    //     0x6e873c: ldur            w1, [x0, #0xf]
    // 0x6e8740: DecompressPointer r1
    //     0x6e8740: add             x1, x1, HEAP, lsl #32
    // 0x6e8744: r0 = translation()
    //     0x6e8744: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6e8748: r1 = LoadClassIdInstr(r0)
    //     0x6e8748: ldur            x1, [x0, #-1]
    //     0x6e874c: ubfx            x1, x1, #0xc, #0x14
    // 0x6e8750: cmp             x1, #0x92f
    // 0x6e8754: b.ne            #0x6e8764
    // 0x6e8758: r0 = "Контрольная работа"
    //     0x6e8758: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf18] "Контрольная работа"
    //     0x6e875c: ldr             x0, [x0, #0xf18]
    // 0x6e8760: b               #0x6e87a4
    // 0x6e8764: r0 = "Текшерүү иши"
    //     0x6e8764: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf20] "Текшерүү иши"
    //     0x6e8768: ldr             x0, [x0, #0xf20]
    // 0x6e876c: b               #0x6e87a4
    // 0x6e8770: ldur            x0, [fp, #-8]
    // 0x6e8774: LoadField: r1 = r0->field_f
    //     0x6e8774: ldur            w1, [x0, #0xf]
    // 0x6e8778: DecompressPointer r1
    //     0x6e8778: add             x1, x1, HEAP, lsl #32
    // 0x6e877c: r0 = translation()
    //     0x6e877c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6e8780: r1 = LoadClassIdInstr(r0)
    //     0x6e8780: ldur            x1, [x0, #-1]
    //     0x6e8784: ubfx            x1, x1, #0xc, #0x14
    // 0x6e8788: cmp             x1, #0x92f
    // 0x6e878c: b.ne            #0x6e879c
    // 0x6e8790: r0 = "Четвертная оценка"
    //     0x6e8790: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf28] "Четвертная оценка"
    //     0x6e8794: ldr             x0, [x0, #0xf28]
    // 0x6e8798: b               #0x6e87a4
    // 0x6e879c: r0 = "Чейректик баа"
    //     0x6e879c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf30] "Чейректик баа"
    //     0x6e87a0: ldr             x0, [x0, #0xf30]
    // 0x6e87a4: ldur            x3, [fp, #-0x20]
    // 0x6e87a8: ldur            x2, [fp, #-0x18]
    // 0x6e87ac: mov             x1, x2
    // 0x6e87b0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6e87b0: add             x25, x1, #0x13
    //     0x6e87b4: str             w0, [x25]
    //     0x6e87b8: tbz             w0, #0, #0x6e87d4
    //     0x6e87bc: ldurb           w16, [x1, #-1]
    //     0x6e87c0: ldurb           w17, [x0, #-1]
    //     0x6e87c4: and             x16, x17, x16, lsr #2
    //     0x6e87c8: tst             x16, HEAP, lsr #32
    //     0x6e87cc: b.eq            #0x6e87d4
    //     0x6e87d0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x6e87d4: r16 = ")"
    //     0x6e87d4: ldr             x16, [PP, #0xe48]  ; [pp+0xe48] ")"
    // 0x6e87d8: ArrayStore: r2[0] = r16  ; List_4
    //     0x6e87d8: stur            w16, [x2, #0x17]
    // 0x6e87dc: str             x2, [SP]
    // 0x6e87e0: r0 = _interpolate()
    //     0x6e87e0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x6e87e4: mov             x2, x0
    // 0x6e87e8: ldur            x0, [fp, #-0x20]
    // 0x6e87ec: stur            x2, [fp, #-0x38]
    // 0x6e87f0: LoadField: r3 = r0->field_2f
    //     0x6e87f0: ldur            w3, [x0, #0x2f]
    // 0x6e87f4: DecompressPointer r3
    //     0x6e87f4: add             x3, x3, HEAP, lsl #32
    // 0x6e87f8: stur            x3, [fp, #-0x18]
    // 0x6e87fc: LoadField: r1 = r3->field_b
    //     0x6e87fc: ldur            w1, [x3, #0xb]
    // 0x6e8800: DecompressPointer r1
    //     0x6e8800: add             x1, x1, HEAP, lsl #32
    // 0x6e8804: cmp             w1, NULL
    // 0x6e8808: b.ne            #0x6e8818
    // 0x6e880c: mov             x0, x2
    // 0x6e8810: r1 = Null
    //     0x6e8810: mov             x1, NULL
    // 0x6e8814: b               #0x6e883c
    // 0x6e8818: r0 = LoadClassIdInstr(r1)
    //     0x6e8818: ldur            x0, [x1, #-1]
    //     0x6e881c: ubfx            x0, x0, #0xc, #0x14
    // 0x6e8820: d0 = 0.700000
    //     0x6e8820: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x6e8824: ldr             d0, [x17, #0xe38]
    // 0x6e8828: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6e8828: sub             lr, x0, #1, lsl #12
    //     0x6e882c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e8830: blr             lr
    // 0x6e8834: mov             x1, x0
    // 0x6e8838: ldur            x0, [fp, #-0x38]
    // 0x6e883c: ldr             x2, [fp, #0x10]
    // 0x6e8840: ldur            x3, [fp, #-0x48]
    // 0x6e8844: str             x1, [SP]
    // 0x6e8848: ldur            x1, [fp, #-0x18]
    // 0x6e884c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6e884c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6e8850: ldr             x4, [x4, #0x980]
    // 0x6e8854: r0 = copyWith()
    //     0x6e8854: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e8858: stur            x0, [fp, #-0x18]
    // 0x6e885c: r0 = Text()
    //     0x6e885c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e8860: mov             x3, x0
    // 0x6e8864: ldur            x0, [fp, #-0x38]
    // 0x6e8868: stur            x3, [fp, #-0x20]
    // 0x6e886c: StoreField: r3->field_b = r0
    //     0x6e886c: stur            w0, [x3, #0xb]
    // 0x6e8870: ldur            x0, [fp, #-0x18]
    // 0x6e8874: StoreField: r3->field_13 = r0
    //     0x6e8874: stur            w0, [x3, #0x13]
    // 0x6e8878: r1 = Null
    //     0x6e8878: mov             x1, NULL
    // 0x6e887c: r2 = 6
    //     0x6e887c: mov             x2, #6
    // 0x6e8880: r0 = AllocateArray()
    //     0x6e8880: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e8884: mov             x2, x0
    // 0x6e8888: ldur            x0, [fp, #-0x48]
    // 0x6e888c: stur            x2, [fp, #-0x18]
    // 0x6e8890: StoreField: r2->field_f = r0
    //     0x6e8890: stur            w0, [x2, #0xf]
    // 0x6e8894: r16 = Instance_SizedBox
    //     0x6e8894: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e30] Obj!SizedBox@a451c1
    //     0x6e8898: ldr             x16, [x16, #0xe30]
    // 0x6e889c: StoreField: r2->field_13 = r16
    //     0x6e889c: stur            w16, [x2, #0x13]
    // 0x6e88a0: ldur            x0, [fp, #-0x20]
    // 0x6e88a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e88a4: stur            w0, [x2, #0x17]
    // 0x6e88a8: r1 = <Widget>
    //     0x6e88a8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6e88ac: r0 = AllocateGrowableArray()
    //     0x6e88ac: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e88b0: mov             x1, x0
    // 0x6e88b4: ldur            x0, [fp, #-0x18]
    // 0x6e88b8: stur            x1, [fp, #-0x20]
    // 0x6e88bc: StoreField: r1->field_f = r0
    //     0x6e88bc: stur            w0, [x1, #0xf]
    // 0x6e88c0: r0 = 6
    //     0x6e88c0: mov             x0, #6
    // 0x6e88c4: StoreField: r1->field_b = r0
    //     0x6e88c4: stur            w0, [x1, #0xb]
    // 0x6e88c8: r0 = Column()
    //     0x6e88c8: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6e88cc: mov             x3, x0
    // 0x6e88d0: r0 = Instance_Axis
    //     0x6e88d0: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6e88d4: stur            x3, [fp, #-0x38]
    // 0x6e88d8: StoreField: r3->field_f = r0
    //     0x6e88d8: stur            w0, [x3, #0xf]
    // 0x6e88dc: r0 = Instance_MainAxisAlignment
    //     0x6e88dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x6e88e0: ldr             x0, [x0, #0xe50]
    // 0x6e88e4: StoreField: r3->field_13 = r0
    //     0x6e88e4: stur            w0, [x3, #0x13]
    // 0x6e88e8: r0 = Instance_MainAxisSize
    //     0x6e88e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x6e88ec: ldr             x0, [x0, #0xed0]
    // 0x6e88f0: ArrayStore: r3[0] = r0  ; List_4
    //     0x6e88f0: stur            w0, [x3, #0x17]
    // 0x6e88f4: r0 = Instance_CrossAxisAlignment
    //     0x6e88f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x6e88f8: ldr             x0, [x0, #0xe60]
    // 0x6e88fc: StoreField: r3->field_1b = r0
    //     0x6e88fc: stur            w0, [x3, #0x1b]
    // 0x6e8900: r0 = Instance_VerticalDirection
    //     0x6e8900: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x6e8904: ldr             x0, [x0, #0xe68]
    // 0x6e8908: StoreField: r3->field_23 = r0
    //     0x6e8908: stur            w0, [x3, #0x23]
    // 0x6e890c: r0 = Instance_Clip
    //     0x6e890c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6e8910: ldr             x0, [x0, #0xe70]
    // 0x6e8914: StoreField: r3->field_2b = r0
    //     0x6e8914: stur            w0, [x3, #0x2b]
    // 0x6e8918: StoreField: r3->field_2f = rZR
    //     0x6e8918: stur            xzr, [x3, #0x2f]
    // 0x6e891c: ldur            x0, [fp, #-0x20]
    // 0x6e8920: StoreField: r3->field_b = r0
    //     0x6e8920: stur            w0, [x3, #0xb]
    // 0x6e8924: ldr             x0, [fp, #0x10]
    // 0x6e8928: LoadField: r4 = r0->field_5f
    //     0x6e8928: ldur            w4, [x0, #0x5f]
    // 0x6e892c: DecompressPointer r4
    //     0x6e892c: add             x4, x4, HEAP, lsl #32
    // 0x6e8930: stur            x4, [fp, #-0x20]
    // 0x6e8934: cmp             w4, NULL
    // 0x6e8938: b.ne            #0x6e8944
    // 0x6e893c: r1 = Null
    //     0x6e893c: mov             x1, NULL
    // 0x6e8940: b               #0x6e894c
    // 0x6e8944: LoadField: r1 = r4->field_f
    //     0x6e8944: ldur            w1, [x4, #0xf]
    // 0x6e8948: DecompressPointer r1
    //     0x6e8948: add             x1, x1, HEAP, lsl #32
    // 0x6e894c: cmp             w1, NULL
    // 0x6e8950: b.ne            #0x6e895c
    // 0x6e8954: r5 = ""
    //     0x6e8954: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6e8958: b               #0x6e8960
    // 0x6e895c: mov             x5, x1
    // 0x6e8960: stur            x5, [fp, #-0x18]
    // 0x6e8964: r1 = Null
    //     0x6e8964: mov             x1, NULL
    // 0x6e8968: r2 = 10
    //     0x6e8968: mov             x2, #0xa
    // 0x6e896c: r0 = AllocateArray()
    //     0x6e896c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e8970: mov             x1, x0
    // 0x6e8974: ldur            x0, [fp, #-0x18]
    // 0x6e8978: StoreField: r1->field_f = r0
    //     0x6e8978: stur            w0, [x1, #0xf]
    // 0x6e897c: r16 = " "
    //     0x6e897c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x6e8980: StoreField: r1->field_13 = r16
    //     0x6e8980: stur            w16, [x1, #0x13]
    // 0x6e8984: ldur            x0, [fp, #-0x20]
    // 0x6e8988: cmp             w0, NULL
    // 0x6e898c: b.ne            #0x6e8998
    // 0x6e8990: r2 = Null
    //     0x6e8990: mov             x2, NULL
    // 0x6e8994: b               #0x6e89a0
    // 0x6e8998: LoadField: r2 = r0->field_b
    //     0x6e8998: ldur            w2, [x0, #0xb]
    // 0x6e899c: DecompressPointer r2
    //     0x6e899c: add             x2, x2, HEAP, lsl #32
    // 0x6e89a0: cmp             w2, NULL
    // 0x6e89a4: b.ne            #0x6e89ac
    // 0x6e89a8: r2 = ""
    //     0x6e89a8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6e89ac: ArrayStore: r1[0] = r2  ; List_4
    //     0x6e89ac: stur            w2, [x1, #0x17]
    // 0x6e89b0: r16 = " "
    //     0x6e89b0: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x6e89b4: StoreField: r1->field_1b = r16
    //     0x6e89b4: stur            w16, [x1, #0x1b]
    // 0x6e89b8: cmp             w0, NULL
    // 0x6e89bc: b.ne            #0x6e89c8
    // 0x6e89c0: r0 = Null
    //     0x6e89c0: mov             x0, NULL
    // 0x6e89c4: b               #0x6e89d4
    // 0x6e89c8: LoadField: r2 = r0->field_13
    //     0x6e89c8: ldur            w2, [x0, #0x13]
    // 0x6e89cc: DecompressPointer r2
    //     0x6e89cc: add             x2, x2, HEAP, lsl #32
    // 0x6e89d0: mov             x0, x2
    // 0x6e89d4: cmp             w0, NULL
    // 0x6e89d8: b.ne            #0x6e89e4
    // 0x6e89dc: r2 = ""
    //     0x6e89dc: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6e89e0: b               #0x6e89e8
    // 0x6e89e4: mov             x2, x0
    // 0x6e89e8: ldur            x0, [fp, #-0x10]
    // 0x6e89ec: StoreField: r1->field_1f = r2
    //     0x6e89ec: stur            w2, [x1, #0x1f]
    // 0x6e89f0: str             x1, [SP]
    // 0x6e89f4: r0 = _interpolate()
    //     0x6e89f4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x6e89f8: mov             x3, x0
    // 0x6e89fc: ldur            x2, [fp, #-0x10]
    // 0x6e8a00: stur            x3, [fp, #-0x18]
    // 0x6e8a04: LoadField: r1 = r2->field_b
    //     0x6e8a04: ldur            w1, [x2, #0xb]
    // 0x6e8a08: DecompressPointer r1
    //     0x6e8a08: add             x1, x1, HEAP, lsl #32
    // 0x6e8a0c: cmp             w1, NULL
    // 0x6e8a10: b.ne            #0x6e8a20
    // 0x6e8a14: mov             x0, x3
    // 0x6e8a18: r1 = Null
    //     0x6e8a18: mov             x1, NULL
    // 0x6e8a1c: b               #0x6e8a44
    // 0x6e8a20: r0 = LoadClassIdInstr(r1)
    //     0x6e8a20: ldur            x0, [x1, #-1]
    //     0x6e8a24: ubfx            x0, x0, #0xc, #0x14
    // 0x6e8a28: d0 = 0.700000
    //     0x6e8a28: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x6e8a2c: ldr             d0, [x17, #0xe38]
    // 0x6e8a30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6e8a30: sub             lr, x0, #1, lsl #12
    //     0x6e8a34: ldr             lr, [x21, lr, lsl #3]
    //     0x6e8a38: blr             lr
    // 0x6e8a3c: mov             x1, x0
    // 0x6e8a40: ldur            x0, [fp, #-0x18]
    // 0x6e8a44: ldur            x3, [fp, #-8]
    // 0x6e8a48: ldur            x4, [fp, #-0x40]
    // 0x6e8a4c: ldur            x2, [fp, #-0x38]
    // 0x6e8a50: str             x1, [SP]
    // 0x6e8a54: ldur            x1, [fp, #-0x10]
    // 0x6e8a58: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6e8a58: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6e8a5c: ldr             x4, [x4, #0x980]
    // 0x6e8a60: r0 = copyWith()
    //     0x6e8a60: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e8a64: stur            x0, [fp, #-0x10]
    // 0x6e8a68: r0 = Text()
    //     0x6e8a68: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e8a6c: mov             x1, x0
    // 0x6e8a70: ldur            x0, [fp, #-0x18]
    // 0x6e8a74: stur            x1, [fp, #-0x20]
    // 0x6e8a78: StoreField: r1->field_b = r0
    //     0x6e8a78: stur            w0, [x1, #0xb]
    // 0x6e8a7c: ldur            x0, [fp, #-0x10]
    // 0x6e8a80: StoreField: r1->field_13 = r0
    //     0x6e8a80: stur            w0, [x1, #0x13]
    // 0x6e8a84: r0 = Padding()
    //     0x6e8a84: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6e8a88: mov             x4, x0
    // 0x6e8a8c: r0 = Instance_EdgeInsets
    //     0x6e8a8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ef0] Obj!EdgeInsets@a30481
    //     0x6e8a90: ldr             x0, [x0, #0xef0]
    // 0x6e8a94: stur            x4, [fp, #-0x10]
    // 0x6e8a98: StoreField: r4->field_f = r0
    //     0x6e8a98: stur            w0, [x4, #0xf]
    // 0x6e8a9c: ldur            x0, [fp, #-0x20]
    // 0x6e8aa0: StoreField: r4->field_b = r0
    //     0x6e8aa0: stur            w0, [x4, #0xb]
    // 0x6e8aa4: ldur            x0, [fp, #-8]
    // 0x6e8aa8: LoadField: r1 = r0->field_f
    //     0x6e8aa8: ldur            w1, [x0, #0xf]
    // 0x6e8aac: DecompressPointer r1
    //     0x6e8aac: add             x1, x1, HEAP, lsl #32
    // 0x6e8ab0: LoadField: r5 = r0->field_13
    //     0x6e8ab0: ldur            w5, [x0, #0x13]
    // 0x6e8ab4: DecompressPointer r5
    //     0x6e8ab4: add             x5, x5, HEAP, lsl #32
    // 0x6e8ab8: ldr             x2, [fp, #0x10]
    // 0x6e8abc: ldur            x3, [fp, #-0x30]
    // 0x6e8ac0: r0 = buildMarkContainerLarge()
    //     0x6e8ac0: bl              #0x6dab2c  ; [package:bilim/services/mark_services.dart] ::buildMarkContainerLarge
    // 0x6e8ac4: stur            x0, [fp, #-8]
    // 0x6e8ac8: r0 = ListTile()
    //     0x6e8ac8: bl              #0x6d82dc  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x6e8acc: mov             x1, x0
    // 0x6e8ad0: ldur            x0, [fp, #-0x40]
    // 0x6e8ad4: stur            x1, [fp, #-0x18]
    // 0x6e8ad8: StoreField: r1->field_b = r0
    //     0x6e8ad8: stur            w0, [x1, #0xb]
    // 0x6e8adc: ldur            x0, [fp, #-0x38]
    // 0x6e8ae0: StoreField: r1->field_f = r0
    //     0x6e8ae0: stur            w0, [x1, #0xf]
    // 0x6e8ae4: ldur            x0, [fp, #-0x10]
    // 0x6e8ae8: StoreField: r1->field_13 = r0
    //     0x6e8ae8: stur            w0, [x1, #0x13]
    // 0x6e8aec: ldur            x0, [fp, #-8]
    // 0x6e8af0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e8af0: stur            w0, [x1, #0x17]
    // 0x6e8af4: r0 = Instance_EdgeInsets
    //     0x6e8af4: add             x0, PP, #0x17, lsl #12  ; [pp+0x172c8] Obj!EdgeInsets@a30391
    //     0x6e8af8: ldr             x0, [x0, #0x2c8]
    // 0x6e8afc: StoreField: r1->field_47 = r0
    //     0x6e8afc: stur            w0, [x1, #0x47]
    // 0x6e8b00: r0 = true
    //     0x6e8b00: add             x0, NULL, #0x20  ; true
    // 0x6e8b04: StoreField: r1->field_4b = r0
    //     0x6e8b04: stur            w0, [x1, #0x4b]
    // 0x6e8b08: r2 = false
    //     0x6e8b08: add             x2, NULL, #0x30  ; false
    // 0x6e8b0c: StoreField: r1->field_5f = r2
    //     0x6e8b0c: stur            w2, [x1, #0x5f]
    // 0x6e8b10: StoreField: r1->field_73 = r2
    //     0x6e8b10: stur            w2, [x1, #0x73]
    // 0x6e8b14: StoreField: r1->field_97 = r0
    //     0x6e8b14: stur            w0, [x1, #0x97]
    // 0x6e8b18: r0 = Container()
    //     0x6e8b18: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x6e8b1c: stur            x0, [fp, #-8]
    // 0x6e8b20: r16 = Instance_EdgeInsets
    //     0x6e8b20: add             x16, PP, #0x18, lsl #12  ; [pp+0x18838] Obj!EdgeInsets@a30061
    //     0x6e8b24: ldr             x16, [x16, #0x838]
    // 0x6e8b28: ldur            lr, [fp, #-0x28]
    // 0x6e8b2c: stp             lr, x16, [SP, #8]
    // 0x6e8b30: ldur            x16, [fp, #-0x18]
    // 0x6e8b34: str             x16, [SP]
    // 0x6e8b38: mov             x1, x0
    // 0x6e8b3c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x6e8b3c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d20] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x6e8b40: ldr             x4, [x4, #0xd20]
    // 0x6e8b44: r0 = Container()
    //     0x6e8b44: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e8b48: ldur            x0, [fp, #-8]
    // 0x6e8b4c: LeaveFrame
    //     0x6e8b4c: mov             SP, fp
    //     0x6e8b50: ldp             fp, lr, [SP], #0x10
    // 0x6e8b54: ret
    //     0x6e8b54: ret             
    // 0x6e8b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8b58: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8b5c: b               #0x6e8064
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x6e8b60, size: 0xf4
    // 0x6e8b60: EnterFrame
    //     0x6e8b60: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8b64: mov             fp, SP
    // 0x6e8b68: AllocStack(0x8)
    //     0x6e8b68: sub             SP, SP, #8
    // 0x6e8b6c: SetupParameters([dynamic _ /* r0 */])
    //     0x6e8b6c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8c8] IMM: double(300) from 0x4072c00000000000
    //     0x6e8b70: ldr             d0, [x17, #0x8c8]
    //     0x6e8b74: ldr             x0, [fp, #0x18]
    // 0x6e8b6c: d0 = 300.000000
    // 0x6e8b78: LoadField: r3 = r0->field_1f
    //     0x6e8b78: ldur            w3, [x0, #0x1f]
    // 0x6e8b7c: DecompressPointer r3
    //     0x6e8b7c: add             x3, x3, HEAP, lsl #32
    // 0x6e8b80: CheckStackOverflow
    //     0x6e8b80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e8b84: cmp             SP, x16
    //     0x6e8b88: b.ls            #0x6e8c48
    // 0x6e8b8c: ldr             x0, [fp, #0x10]
    // 0x6e8b90: LoadField: r1 = r0->field_f
    //     0x6e8b90: ldur            w1, [x0, #0xf]
    // 0x6e8b94: DecompressPointer r1
    //     0x6e8b94: add             x1, x1, HEAP, lsl #32
    // 0x6e8b98: LoadField: r0 = r1->field_f
    //     0x6e8b98: ldur            w0, [x1, #0xf]
    // 0x6e8b9c: DecompressPointer r0
    //     0x6e8b9c: add             x0, x0, HEAP, lsl #32
    // 0x6e8ba0: cmp             w0, NULL
    // 0x6e8ba4: b.eq            #0x6e8c50
    // 0x6e8ba8: LoadField: d1 = r0->field_7
    //     0x6e8ba8: ldur            d1, [x0, #7]
    // 0x6e8bac: fcmp            d1, d0
    // 0x6e8bb0: b.le            #0x6e8bf4
    // 0x6e8bb4: LoadField: r0 = r3->field_b
    //     0x6e8bb4: ldur            w0, [x3, #0xb]
    // 0x6e8bb8: DecompressPointer r0
    //     0x6e8bb8: add             x0, x0, HEAP, lsl #32
    // 0x6e8bbc: LoadField: r2 = r0->field_f
    //     0x6e8bbc: ldur            w2, [x0, #0xf]
    // 0x6e8bc0: DecompressPointer r2
    //     0x6e8bc0: add             x2, x2, HEAP, lsl #32
    // 0x6e8bc4: stur            x2, [fp, #-8]
    // 0x6e8bc8: LoadField: r0 = r2->field_27
    //     0x6e8bc8: ldur            w0, [x2, #0x27]
    // 0x6e8bcc: DecompressPointer r0
    //     0x6e8bcc: add             x0, x0, HEAP, lsl #32
    // 0x6e8bd0: tbz             w0, #4, #0x6e8bf4
    // 0x6e8bd4: r1 = Function '<anonymous closure>':.
    //     0x6e8bd4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c090] AnonymousClosure: (0x6e0c9c), in [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::build (0x6ea378)
    //     0x6e8bd8: ldr             x1, [x1, #0x90]
    // 0x6e8bdc: r2 = 64
    //     0x6e8bdc: mov             x2, #0x40
    // 0x6e8be0: r0 = AllocateClosure1()
    //     0x6e8be0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e8be4: ldur            x1, [fp, #-8]
    // 0x6e8be8: mov             x2, x0
    // 0x6e8bec: r0 = setState()
    //     0x6e8bec: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6e8bf0: b               #0x6e8c38
    // 0x6e8bf4: fcmp            d0, d1
    // 0x6e8bf8: b.lt            #0x6e8c38
    // 0x6e8bfc: LoadField: r0 = r3->field_b
    //     0x6e8bfc: ldur            w0, [x3, #0xb]
    // 0x6e8c00: DecompressPointer r0
    //     0x6e8c00: add             x0, x0, HEAP, lsl #32
    // 0x6e8c04: LoadField: r2 = r0->field_f
    //     0x6e8c04: ldur            w2, [x0, #0xf]
    // 0x6e8c08: DecompressPointer r2
    //     0x6e8c08: add             x2, x2, HEAP, lsl #32
    // 0x6e8c0c: stur            x2, [fp, #-8]
    // 0x6e8c10: LoadField: r0 = r2->field_27
    //     0x6e8c10: ldur            w0, [x2, #0x27]
    // 0x6e8c14: DecompressPointer r0
    //     0x6e8c14: add             x0, x0, HEAP, lsl #32
    // 0x6e8c18: tbnz            w0, #4, #0x6e8c38
    // 0x6e8c1c: r1 = Function '<anonymous closure>':.
    //     0x6e8c1c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c098] AnonymousClosure: (0x6e0b80), in [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::build (0x6ea378)
    //     0x6e8c20: ldr             x1, [x1, #0x98]
    // 0x6e8c24: r2 = 64
    //     0x6e8c24: mov             x2, #0x40
    // 0x6e8c28: r0 = AllocateClosure1()
    //     0x6e8c28: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e8c2c: ldur            x1, [fp, #-8]
    // 0x6e8c30: mov             x2, x0
    // 0x6e8c34: r0 = setState()
    //     0x6e8c34: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6e8c38: r0 = false
    //     0x6e8c38: add             x0, NULL, #0x30  ; false
    // 0x6e8c3c: LeaveFrame
    //     0x6e8c3c: mov             SP, fp
    //     0x6e8c40: ldp             fp, lr, [SP], #0x10
    // 0x6e8c44: ret
    //     0x6e8c44: ret             
    // 0x6e8c48: r0 = StackOverflowSharedWithFPURegs()
    //     0x6e8c48: bl              #0xb4f93c  ; StackOverflowSharedWithFPURegsStub
    // 0x6e8c4c: b               #0x6e8b8c
    // 0x6e8c50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6e8c50: bl              #0xb4fda8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScheduleModel) {
    // ** addr: 0x6e8c54, size: 0xf0
    // 0x6e8c54: EnterFrame
    //     0x6e8c54: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8c58: mov             fp, SP
    // 0x6e8c5c: AllocStack(0x18)
    //     0x6e8c5c: sub             SP, SP, #0x18
    // 0x6e8c60: SetupParameters([dynamic _ /* r0 */])
    //     0x6e8c60: ldr             x0, [fp, #0x18]
    // 0x6e8c64: LoadField: r1 = r0->field_1f
    //     0x6e8c64: ldur            w1, [x0, #0x1f]
    // 0x6e8c68: DecompressPointer r1
    //     0x6e8c68: add             x1, x1, HEAP, lsl #32
    // 0x6e8c6c: CheckStackOverflow
    //     0x6e8c6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e8c70: cmp             SP, x16
    //     0x6e8c74: b.ls            #0x6e8d34
    // 0x6e8c78: ldr             x2, [fp, #0x10]
    // 0x6e8c7c: LoadField: r0 = r2->field_73
    //     0x6e8c7c: ldur            w0, [x2, #0x73]
    // 0x6e8c80: DecompressPointer r0
    //     0x6e8c80: add             x0, x0, HEAP, lsl #32
    // 0x6e8c84: cmp             w0, NULL
    // 0x6e8c88: b.ne            #0x6e8c94
    // 0x6e8c8c: r0 = Null
    //     0x6e8c8c: mov             x0, NULL
    // 0x6e8c90: b               #0x6e8ca0
    // 0x6e8c94: LoadField: r3 = r0->field_b
    //     0x6e8c94: ldur            w3, [x0, #0xb]
    // 0x6e8c98: DecompressPointer r3
    //     0x6e8c98: add             x3, x3, HEAP, lsl #32
    // 0x6e8c9c: mov             x0, x3
    // 0x6e8ca0: LoadField: r3 = r1->field_b
    //     0x6e8ca0: ldur            w3, [x1, #0xb]
    // 0x6e8ca4: DecompressPointer r3
    //     0x6e8ca4: add             x3, x3, HEAP, lsl #32
    // 0x6e8ca8: LoadField: r1 = r3->field_f
    //     0x6e8ca8: ldur            w1, [x3, #0xf]
    // 0x6e8cac: DecompressPointer r1
    //     0x6e8cac: add             x1, x1, HEAP, lsl #32
    // 0x6e8cb0: LoadField: r3 = r1->field_b
    //     0x6e8cb0: ldur            w3, [x1, #0xb]
    // 0x6e8cb4: DecompressPointer r3
    //     0x6e8cb4: add             x3, x3, HEAP, lsl #32
    // 0x6e8cb8: cmp             w3, NULL
    // 0x6e8cbc: b.eq            #0x6e8d3c
    // 0x6e8cc0: LoadField: r1 = r3->field_13
    //     0x6e8cc0: ldur            w1, [x3, #0x13]
    // 0x6e8cc4: DecompressPointer r1
    //     0x6e8cc4: add             x1, x1, HEAP, lsl #32
    // 0x6e8cc8: r3 = LoadClassIdInstr(r0)
    //     0x6e8cc8: ldur            x3, [x0, #-1]
    //     0x6e8ccc: ubfx            x3, x3, #0xc, #0x14
    // 0x6e8cd0: stp             x1, x0, [SP]
    // 0x6e8cd4: mov             x0, x3
    // 0x6e8cd8: mov             lr, x0
    // 0x6e8cdc: ldr             lr, [x21, lr, lsl #3]
    // 0x6e8ce0: blr             lr
    // 0x6e8ce4: tbnz            w0, #4, #0x6e8d24
    // 0x6e8ce8: ldr             x0, [fp, #0x10]
    // 0x6e8cec: LoadField: r2 = r0->field_87
    //     0x6e8cec: ldur            w2, [x0, #0x87]
    // 0x6e8cf0: DecompressPointer r2
    //     0x6e8cf0: add             x2, x2, HEAP, lsl #32
    // 0x6e8cf4: stur            x2, [fp, #-8]
    // 0x6e8cf8: cmp             w2, NULL
    // 0x6e8cfc: b.eq            #0x6e8d40
    // 0x6e8d00: r1 = Function '<anonymous closure>':.
    //     0x6e8d00: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0a8] AnonymousClosure: (0x6e5ffc), in [package:bilim/screens/student/grades/student_grades_screen.dart] _StudentGradesScreenState::build (0x6ea2d4)
    //     0x6e8d04: ldr             x1, [x1, #0xa8]
    // 0x6e8d08: r3 = Null
    //     0x6e8d08: mov             x3, NULL
    // 0x6e8d0c: r2 = 64
    //     0x6e8d0c: mov             x2, #0x40
    // 0x6e8d10: r0 = AllocateClosure1()
    //     0x6e8d10: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e8d14: ldur            x1, [fp, #-8]
    // 0x6e8d18: mov             x2, x0
    // 0x6e8d1c: r0 = any()
    //     0x6e8d1c: bl              #0x661060  ; [dart:collection] ListBase::any
    // 0x6e8d20: b               #0x6e8d28
    // 0x6e8d24: r0 = false
    //     0x6e8d24: add             x0, NULL, #0x30  ; false
    // 0x6e8d28: LeaveFrame
    //     0x6e8d28: mov             SP, fp
    //     0x6e8d2c: ldp             fp, lr, [SP], #0x10
    // 0x6e8d30: ret
    //     0x6e8d30: ret             
    // 0x6e8d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8d34: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8d38: b               #0x6e8c78
    // 0x6e8d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e8d3c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e8d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e8d40: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScheduleModel) {
    // ** addr: 0x6e8d44, size: 0x20
    // 0x6e8d44: ldr             x1, [SP]
    // 0x6e8d48: LoadField: r2 = r1->field_87
    //     0x6e8d48: ldur            w2, [x1, #0x87]
    // 0x6e8d4c: DecompressPointer r2
    //     0x6e8d4c: add             x2, x2, HEAP, lsl #32
    // 0x6e8d50: cmp             w2, NULL
    // 0x6e8d54: r16 = true
    //     0x6e8d54: add             x16, NULL, #0x20  ; true
    // 0x6e8d58: r17 = false
    //     0x6e8d58: add             x17, NULL, #0x30  ; false
    // 0x6e8d5c: csel            x0, x16, x17, ne
    // 0x6e8d60: ret
    //     0x6e8d60: ret             
  }
  [closure] FutureBuilder<List<ScheduleModel>> <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x6e8d64, size: 0xb0
    // 0x6e8d64: EnterFrame
    //     0x6e8d64: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8d68: mov             fp, SP
    // 0x6e8d6c: AllocStack(0x18)
    //     0x6e8d6c: sub             SP, SP, #0x18
    // 0x6e8d70: SetupParameters([dynamic _ /* r0 */])
    //     0x6e8d70: ldr             x0, [fp, #0x20]
    // 0x6e8d74: LoadField: r1 = r0->field_1f
    //     0x6e8d74: ldur            w1, [x0, #0x1f]
    // 0x6e8d78: DecompressPointer r1
    //     0x6e8d78: add             x1, x1, HEAP, lsl #32
    // 0x6e8d7c: stur            x1, [fp, #-8]
    // 0x6e8d80: r1 = 1
    //     0x6e8d80: mov             x1, #1
    // 0x6e8d84: r0 = AllocateContext()
    //     0x6e8d84: bl              #0xb52980  ; AllocateContextStub
    // 0x6e8d88: mov             x2, x0
    // 0x6e8d8c: ldur            x0, [fp, #-8]
    // 0x6e8d90: stur            x2, [fp, #-0x10]
    // 0x6e8d94: StoreField: r2->field_b = r0
    //     0x6e8d94: stur            w0, [x2, #0xb]
    // 0x6e8d98: ldr             x1, [fp, #0x10]
    // 0x6e8d9c: StoreField: r2->field_f = r1
    //     0x6e8d9c: stur            w1, [x2, #0xf]
    // 0x6e8da0: LoadField: r1 = r0->field_f
    //     0x6e8da0: ldur            w1, [x0, #0xf]
    // 0x6e8da4: DecompressPointer r1
    //     0x6e8da4: add             x1, x1, HEAP, lsl #32
    // 0x6e8da8: LoadField: r0 = r1->field_1f
    //     0x6e8da8: ldur            w0, [x1, #0x1f]
    // 0x6e8dac: DecompressPointer r0
    //     0x6e8dac: add             x0, x0, HEAP, lsl #32
    // 0x6e8db0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e8db4: cmp             w0, w16
    // 0x6e8db8: b.eq            #0x6e8e08
    // 0x6e8dbc: stur            x0, [fp, #-8]
    // 0x6e8dc0: r1 = <List<ScheduleModel>>
    //     0x6e8dc0: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] TypeArguments: <List<ScheduleModel>>
    //     0x6e8dc4: ldr             x1, [x1, #0xfd8]
    // 0x6e8dc8: r0 = FutureBuilder()
    //     0x6e8dc8: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x6e8dcc: mov             x2, x0
    // 0x6e8dd0: ldur            x0, [fp, #-8]
    // 0x6e8dd4: stur            x2, [fp, #-0x18]
    // 0x6e8dd8: StoreField: r2->field_f = r0
    //     0x6e8dd8: stur            w0, [x2, #0xf]
    // 0x6e8ddc: ldur            x3, [fp, #-0x10]
    // 0x6e8de0: r1 = Function '<anonymous closure>':.
    //     0x6e8de0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c058] AnonymousClosure: (0x6e60b4), in [package:bilim/screens/student/grades/student_grades_screen.dart] _StudentGradesScreenState::build (0x6ea2d4)
    //     0x6e8de4: ldr             x1, [x1, #0x58]
    // 0x6e8de8: r2 = 64
    //     0x6e8de8: mov             x2, #0x40
    // 0x6e8dec: r0 = AllocateClosure1()
    //     0x6e8dec: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e8df0: mov             x1, x0
    // 0x6e8df4: ldur            x0, [fp, #-0x18]
    // 0x6e8df8: StoreField: r0->field_13 = r1
    //     0x6e8df8: stur            w1, [x0, #0x13]
    // 0x6e8dfc: LeaveFrame
    //     0x6e8dfc: mov             SP, fp
    //     0x6e8e00: ldp             fp, lr, [SP], #0x10
    // 0x6e8e04: ret
    //     0x6e8e04: ret             
    // 0x6e8e08: r9 = students
    //     0x6e8e08: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c060] Field <_StudentGradesScreenState@31042206.students>: late (offset: 0x20)
    //     0x6e8e0c: ldr             x9, [x9, #0x60]
    // 0x6e8e10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e8e10: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x6e8e14, size: 0x1bc
    // 0x6e8e14: EnterFrame
    //     0x6e8e14: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8e18: mov             fp, SP
    // 0x6e8e1c: AllocStack(0x28)
    //     0x6e8e1c: sub             SP, SP, #0x28
    // 0x6e8e20: SetupParameters([dynamic _ /* r0 */])
    //     0x6e8e20: ldr             x0, [fp, #0x20]
    // 0x6e8e24: LoadField: r2 = r0->field_1f
    //     0x6e8e24: ldur            w2, [x0, #0x1f]
    // 0x6e8e28: DecompressPointer r2
    //     0x6e8e28: add             x2, x2, HEAP, lsl #32
    // 0x6e8e2c: stur            x2, [fp, #-0x18]
    // 0x6e8e30: LoadField: r0 = r2->field_f
    //     0x6e8e30: ldur            w0, [x2, #0xf]
    // 0x6e8e34: DecompressPointer r0
    //     0x6e8e34: add             x0, x0, HEAP, lsl #32
    // 0x6e8e38: stur            x0, [fp, #-0x10]
    // 0x6e8e3c: LoadField: r4 = r0->field_23
    //     0x6e8e3c: ldur            w4, [x0, #0x23]
    // 0x6e8e40: DecompressPointer r4
    //     0x6e8e40: add             x4, x4, HEAP, lsl #32
    // 0x6e8e44: mov             x3, x2
    // 0x6e8e48: stur            x4, [fp, #-8]
    // 0x6e8e4c: r1 = Function '<anonymous closure>':.
    //     0x6e8e4c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c010] AnonymousClosure: (0x6e8d64), in [package:bilim/screens/student/grades/student_grades_screen.dart] _StudentGradesScreenState::build (0x6ea2d4)
    //     0x6e8e50: ldr             x1, [x1, #0x10]
    // 0x6e8e54: r2 = 64
    //     0x6e8e54: mov             x2, #0x40
    // 0x6e8e58: r0 = AllocateClosure1()
    //     0x6e8e58: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e8e5c: r1 = <LanguageCubit, Language>
    //     0x6e8e5c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x6e8e60: ldr             x1, [x1, #0xd10]
    // 0x6e8e64: stur            x0, [fp, #-0x20]
    // 0x6e8e68: r0 = BlocBuilder()
    //     0x6e8e68: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x6e8e6c: mov             x1, x0
    // 0x6e8e70: ldur            x0, [fp, #-0x20]
    // 0x6e8e74: stur            x1, [fp, #-0x28]
    // 0x6e8e78: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e8e78: stur            w0, [x1, #0x17]
    // 0x6e8e7c: r0 = NestedScrollView()
    //     0x6e8e7c: bl              #0x6cde9c  ; AllocateNestedScrollViewStub -> NestedScrollView (size=0x3c)
    // 0x6e8e80: mov             x2, x0
    // 0x6e8e84: ldur            x0, [fp, #-8]
    // 0x6e8e88: stur            x2, [fp, #-0x20]
    // 0x6e8e8c: StoreField: r2->field_b = r0
    //     0x6e8e8c: stur            w0, [x2, #0xb]
    // 0x6e8e90: r0 = Instance_Axis
    //     0x6e8e90: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6e8e94: StoreField: r2->field_f = r0
    //     0x6e8e94: stur            w0, [x2, #0xf]
    // 0x6e8e98: r0 = false
    //     0x6e8e98: add             x0, NULL, #0x30  ; false
    // 0x6e8e9c: StoreField: r2->field_13 = r0
    //     0x6e8e9c: stur            w0, [x2, #0x13]
    // 0x6e8ea0: ldur            x3, [fp, #-0x18]
    // 0x6e8ea4: r1 = Function '<anonymous closure>':.
    //     0x6e8ea4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c018] AnonymousClosure: (0x6e9008), in [package:bilim/screens/student/grades/student_grades_screen.dart] _StudentGradesScreenState::build (0x6ea2d4)
    //     0x6e8ea8: ldr             x1, [x1, #0x18]
    // 0x6e8eac: r2 = 64
    //     0x6e8eac: mov             x2, #0x40
    // 0x6e8eb0: r0 = AllocateClosure1()
    //     0x6e8eb0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e8eb4: mov             x1, x0
    // 0x6e8eb8: ldur            x0, [fp, #-0x20]
    // 0x6e8ebc: StoreField: r0->field_1b = r1
    //     0x6e8ebc: stur            w1, [x0, #0x1b]
    // 0x6e8ec0: ldur            x1, [fp, #-0x28]
    // 0x6e8ec4: StoreField: r0->field_1f = r1
    //     0x6e8ec4: stur            w1, [x0, #0x1f]
    // 0x6e8ec8: r1 = Instance_DragStartBehavior
    //     0x6e8ec8: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x6e8ecc: StoreField: r0->field_23 = r1
    //     0x6e8ecc: stur            w1, [x0, #0x23]
    // 0x6e8ed0: r2 = false
    //     0x6e8ed0: add             x2, NULL, #0x30  ; false
    // 0x6e8ed4: StoreField: r0->field_27 = r2
    //     0x6e8ed4: stur            w2, [x0, #0x27]
    // 0x6e8ed8: r3 = Instance_Clip
    //     0x6e8ed8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x6e8edc: ldr             x3, [x3, #0xef0]
    // 0x6e8ee0: StoreField: r0->field_2b = r3
    //     0x6e8ee0: stur            w3, [x0, #0x2b]
    // 0x6e8ee4: r3 = Instance_HitTestBehavior
    //     0x6e8ee4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x6e8ee8: ldr             x3, [x3, #0xf40]
    // 0x6e8eec: StoreField: r0->field_2f = r3
    //     0x6e8eec: stur            w3, [x0, #0x2f]
    // 0x6e8ef0: ldur            x3, [fp, #-0x10]
    // 0x6e8ef4: LoadField: r4 = r3->field_27
    //     0x6e8ef4: ldur            w4, [x3, #0x27]
    // 0x6e8ef8: DecompressPointer r4
    //     0x6e8ef8: add             x4, x4, HEAP, lsl #32
    // 0x6e8efc: tbnz            w4, #4, #0x6e8f7c
    // 0x6e8f00: r0 = FloatingActionButton()
    //     0x6e8f00: bl              #0x6cde90  ; AllocateFloatingActionButtonStub -> FloatingActionButton (size=0x74)
    // 0x6e8f04: mov             x2, x0
    // 0x6e8f08: r0 = Instance_Icon
    //     0x6e8f08: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!Icon@a43951
    //     0x6e8f0c: ldr             x0, [x0, #0xdc0]
    // 0x6e8f10: stur            x2, [fp, #-8]
    // 0x6e8f14: StoreField: r2->field_b = r0
    //     0x6e8f14: stur            w0, [x2, #0xb]
    // 0x6e8f18: r0 = Instance_Color
    //     0x6e8f18: add             x0, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x6e8f1c: ldr             x0, [x0, #0x540]
    // 0x6e8f20: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e8f20: stur            w0, [x2, #0x17]
    // 0x6e8f24: r0 = Instance__DefaultHeroTag
    //     0x6e8f24: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!_DefaultHeroTag@a32051
    //     0x6e8f28: ldr             x0, [x0, #0xdc8]
    // 0x6e8f2c: StoreField: r2->field_27 = r0
    //     0x6e8f2c: stur            w0, [x2, #0x27]
    // 0x6e8f30: ldur            x3, [fp, #-0x10]
    // 0x6e8f34: r1 = Function '_scrollToTop@31042206':.
    //     0x6e8f34: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c020] AnonymousClosure: (0x6e8fd0), in [package:bilim/screens/parent/grades/parent_grades_screen.dart] _ParentGradesScreenState::_scrollToTop (0x6cdee0)
    //     0x6e8f38: ldr             x1, [x1, #0x20]
    // 0x6e8f3c: r2 = 64
    //     0x6e8f3c: mov             x2, #0x40
    // 0x6e8f40: r0 = AllocateClosure1()
    //     0x6e8f40: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e8f44: mov             x1, x0
    // 0x6e8f48: ldur            x0, [fp, #-8]
    // 0x6e8f4c: StoreField: r0->field_2b = r1
    //     0x6e8f4c: stur            w1, [x0, #0x2b]
    // 0x6e8f50: r1 = Instance_Clip
    //     0x6e8f50: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6e8f54: ldr             x1, [x1, #0xe70]
    // 0x6e8f58: StoreField: r0->field_4b = r1
    //     0x6e8f58: stur            w1, [x0, #0x4b]
    // 0x6e8f5c: r1 = false
    //     0x6e8f5c: add             x1, NULL, #0x30  ; false
    // 0x6e8f60: StoreField: r0->field_57 = r1
    //     0x6e8f60: stur            w1, [x0, #0x57]
    // 0x6e8f64: StoreField: r0->field_4f = r1
    //     0x6e8f64: stur            w1, [x0, #0x4f]
    // 0x6e8f68: r2 = Instance__FloatingActionButtonType
    //     0x6e8f68: add             x2, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!_FloatingActionButtonType@a4b551
    //     0x6e8f6c: ldr             x2, [x2, #0xdd8]
    // 0x6e8f70: StoreField: r0->field_6f = r2
    //     0x6e8f70: stur            w2, [x0, #0x6f]
    // 0x6e8f74: mov             x2, x0
    // 0x6e8f78: b               #0x6e8f84
    // 0x6e8f7c: mov             x1, x2
    // 0x6e8f80: r2 = Null
    //     0x6e8f80: mov             x2, NULL
    // 0x6e8f84: ldur            x0, [fp, #-0x20]
    // 0x6e8f88: stur            x2, [fp, #-8]
    // 0x6e8f8c: r0 = Scaffold()
    //     0x6e8f8c: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x6e8f90: ldur            x1, [fp, #-0x20]
    // 0x6e8f94: StoreField: r0->field_1b = r1
    //     0x6e8f94: stur            w1, [x0, #0x1b]
    // 0x6e8f98: ldur            x1, [fp, #-8]
    // 0x6e8f9c: StoreField: r0->field_1f = r1
    //     0x6e8f9c: stur            w1, [x0, #0x1f]
    // 0x6e8fa0: r1 = true
    //     0x6e8fa0: add             x1, NULL, #0x20  ; true
    // 0x6e8fa4: StoreField: r0->field_4f = r1
    //     0x6e8fa4: stur            w1, [x0, #0x4f]
    // 0x6e8fa8: r2 = Instance_DragStartBehavior
    //     0x6e8fa8: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x6e8fac: StoreField: r0->field_53 = r2
    //     0x6e8fac: stur            w2, [x0, #0x53]
    // 0x6e8fb0: r2 = false
    //     0x6e8fb0: add             x2, NULL, #0x30  ; false
    // 0x6e8fb4: StoreField: r0->field_b = r2
    //     0x6e8fb4: stur            w2, [x0, #0xb]
    // 0x6e8fb8: StoreField: r0->field_f = r1
    //     0x6e8fb8: stur            w1, [x0, #0xf]
    // 0x6e8fbc: StoreField: r0->field_13 = r2
    //     0x6e8fbc: stur            w2, [x0, #0x13]
    // 0x6e8fc0: StoreField: r0->field_5b = r1
    //     0x6e8fc0: stur            w1, [x0, #0x5b]
    // 0x6e8fc4: LeaveFrame
    //     0x6e8fc4: mov             SP, fp
    //     0x6e8fc8: ldp             fp, lr, [SP], #0x10
    // 0x6e8fcc: ret
    //     0x6e8fcc: ret             
  }
  [closure] void _scrollToTop(dynamic) {
    // ** addr: 0x6e8fd0, size: 0x38
    // 0x6e8fd0: EnterFrame
    //     0x6e8fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8fd4: mov             fp, SP
    // 0x6e8fd8: ldr             x0, [fp, #0x10]
    // 0x6e8fdc: LoadField: r1 = r0->field_1f
    //     0x6e8fdc: ldur            w1, [x0, #0x1f]
    // 0x6e8fe0: DecompressPointer r1
    //     0x6e8fe0: add             x1, x1, HEAP, lsl #32
    // 0x6e8fe4: CheckStackOverflow
    //     0x6e8fe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e8fe8: cmp             SP, x16
    //     0x6e8fec: b.ls            #0x6e9000
    // 0x6e8ff0: r0 = _scrollToTop()
    //     0x6e8ff0: bl              #0x6cdee0  ; [package:bilim/screens/parent/grades/parent_grades_screen.dart] _ParentGradesScreenState::_scrollToTop
    // 0x6e8ff4: LeaveFrame
    //     0x6e8ff4: mov             SP, fp
    //     0x6e8ff8: ldp             fp, lr, [SP], #0x10
    // 0x6e8ffc: ret
    //     0x6e8ffc: ret             
    // 0x6e9000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9000: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9004: b               #0x6e8ff0
  }
  [closure] List<Widget> <anonymous closure>(dynamic, BuildContext, bool) {
    // ** addr: 0x6e9008, size: 0xc44
    // 0x6e9008: EnterFrame
    //     0x6e9008: stp             fp, lr, [SP, #-0x10]!
    //     0x6e900c: mov             fp, SP
    // 0x6e9010: AllocStack(0xc0)
    //     0x6e9010: sub             SP, SP, #0xc0
    // 0x6e9014: SetupParameters([dynamic _ /* r0 */])
    //     0x6e9014: ldr             x0, [fp, #0x20]
    // 0x6e9018: LoadField: r1 = r0->field_1f
    //     0x6e9018: ldur            w1, [x0, #0x1f]
    // 0x6e901c: DecompressPointer r1
    //     0x6e901c: add             x1, x1, HEAP, lsl #32
    // 0x6e9020: stur            x1, [fp, #-8]
    // 0x6e9024: CheckStackOverflow
    //     0x6e9024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e9028: cmp             SP, x16
    //     0x6e902c: b.ls            #0x6e9c2c
    // 0x6e9030: r1 = 1
    //     0x6e9030: mov             x1, #1
    // 0x6e9034: r0 = AllocateContext()
    //     0x6e9034: bl              #0xb52980  ; AllocateContextStub
    // 0x6e9038: mov             x3, x0
    // 0x6e903c: ldur            x0, [fp, #-8]
    // 0x6e9040: stur            x3, [fp, #-0x28]
    // 0x6e9044: StoreField: r3->field_b = r0
    //     0x6e9044: stur            w0, [x3, #0xb]
    // 0x6e9048: ldr             x1, [fp, #0x18]
    // 0x6e904c: StoreField: r3->field_f = r1
    //     0x6e904c: stur            w1, [x3, #0xf]
    // 0x6e9050: LoadField: r4 = r0->field_13
    //     0x6e9050: ldur            w4, [x0, #0x13]
    // 0x6e9054: DecompressPointer r4
    //     0x6e9054: add             x4, x4, HEAP, lsl #32
    // 0x6e9058: stur            x4, [fp, #-0x20]
    // 0x6e905c: LoadField: r1 = r4->field_3f
    //     0x6e905c: ldur            w1, [x4, #0x3f]
    // 0x6e9060: DecompressPointer r1
    //     0x6e9060: add             x1, x1, HEAP, lsl #32
    // 0x6e9064: LoadField: r5 = r1->field_7
    //     0x6e9064: ldur            w5, [x1, #7]
    // 0x6e9068: DecompressPointer r5
    //     0x6e9068: add             x5, x5, HEAP, lsl #32
    // 0x6e906c: stur            x5, [fp, #-0x18]
    // 0x6e9070: r16 = Instance_Brightness
    //     0x6e9070: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6e9074: cmp             w5, w16
    // 0x6e9078: b.ne            #0x6e9084
    // 0x6e907c: r6 = Null
    //     0x6e907c: mov             x6, NULL
    // 0x6e9080: b               #0x6e9098
    // 0x6e9084: LoadField: r1 = r4->field_93
    //     0x6e9084: ldur            w1, [x4, #0x93]
    // 0x6e9088: DecompressPointer r1
    //     0x6e9088: add             x1, x1, HEAP, lsl #32
    // 0x6e908c: LoadField: r2 = r1->field_7
    //     0x6e908c: ldur            w2, [x1, #7]
    // 0x6e9090: DecompressPointer r2
    //     0x6e9090: add             x2, x2, HEAP, lsl #32
    // 0x6e9094: mov             x6, x2
    // 0x6e9098: stur            x6, [fp, #-0x10]
    // 0x6e909c: r16 = Instance_Brightness
    //     0x6e909c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6e90a0: cmp             w5, w16
    // 0x6e90a4: b.ne            #0x6e9178
    // 0x6e90a8: r7 = 4
    //     0x6e90a8: mov             x7, #4
    // 0x6e90ac: mov             x2, x7
    // 0x6e90b0: r1 = Null
    //     0x6e90b0: mov             x1, NULL
    // 0x6e90b4: r0 = AllocateArray()
    //     0x6e90b4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e90b8: stur            x0, [fp, #-0x30]
    // 0x6e90bc: r16 = Instance_Color
    //     0x6e90bc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x6e90c0: ldr             x16, [x16, #0x540]
    // 0x6e90c4: StoreField: r0->field_f = r16
    //     0x6e90c4: stur            w16, [x0, #0xf]
    // 0x6e90c8: r16 = Instance_Color
    //     0x6e90c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x6e90cc: ldr             x16, [x16, #0x1b0]
    // 0x6e90d0: StoreField: r0->field_13 = r16
    //     0x6e90d0: stur            w16, [x0, #0x13]
    // 0x6e90d4: r1 = <Color>
    //     0x6e90d4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x6e90d8: ldr             x1, [x1, #0x810]
    // 0x6e90dc: r0 = AllocateGrowableArray()
    //     0x6e90dc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e90e0: mov             x1, x0
    // 0x6e90e4: ldur            x0, [fp, #-0x30]
    // 0x6e90e8: stur            x1, [fp, #-0x38]
    // 0x6e90ec: StoreField: r1->field_f = r0
    //     0x6e90ec: stur            w0, [x1, #0xf]
    // 0x6e90f0: r2 = 4
    //     0x6e90f0: mov             x2, #4
    // 0x6e90f4: StoreField: r1->field_b = r2
    //     0x6e90f4: stur            w2, [x1, #0xb]
    // 0x6e90f8: r0 = LinearGradient()
    //     0x6e90f8: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6e90fc: mov             x1, x0
    // 0x6e9100: r0 = Instance_Alignment
    //     0x6e9100: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x6e9104: ldr             x0, [x0, #0xe90]
    // 0x6e9108: stur            x1, [fp, #-0x30]
    // 0x6e910c: StoreField: r1->field_13 = r0
    //     0x6e910c: stur            w0, [x1, #0x13]
    // 0x6e9110: r0 = Instance_Alignment
    //     0x6e9110: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x6e9114: ldr             x0, [x0, #0xe98]
    // 0x6e9118: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e9118: stur            w0, [x1, #0x17]
    // 0x6e911c: r0 = Instance_TileMode
    //     0x6e911c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x6e9120: ldr             x0, [x0, #0xea0]
    // 0x6e9124: StoreField: r1->field_1b = r0
    //     0x6e9124: stur            w0, [x1, #0x1b]
    // 0x6e9128: ldur            x0, [fp, #-0x38]
    // 0x6e912c: StoreField: r1->field_7 = r0
    //     0x6e912c: stur            w0, [x1, #7]
    // 0x6e9130: r0 = BoxDecoration()
    //     0x6e9130: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e9134: mov             x1, x0
    // 0x6e9138: ldur            x0, [fp, #-0x30]
    // 0x6e913c: stur            x1, [fp, #-0x38]
    // 0x6e9140: StoreField: r1->field_1b = r0
    //     0x6e9140: stur            w0, [x1, #0x1b]
    // 0x6e9144: r0 = Instance_BoxShape
    //     0x6e9144: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x6e9148: ldr             x0, [x0, #0xd40]
    // 0x6e914c: StoreField: r1->field_23 = r0
    //     0x6e914c: stur            w0, [x1, #0x23]
    // 0x6e9150: r0 = Container()
    //     0x6e9150: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x6e9154: stur            x0, [fp, #-0x30]
    // 0x6e9158: ldur            x16, [fp, #-0x38]
    // 0x6e915c: str             x16, [SP]
    // 0x6e9160: mov             x1, x0
    // 0x6e9164: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x6e9164: add             x4, PP, #0x16, lsl #12  ; [pp+0x163a8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x6e9168: ldr             x4, [x4, #0x3a8]
    // 0x6e916c: r0 = Container()
    //     0x6e916c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e9170: ldur            x1, [fp, #-0x30]
    // 0x6e9174: b               #0x6e917c
    // 0x6e9178: r1 = Null
    //     0x6e9178: mov             x1, NULL
    // 0x6e917c: ldur            x0, [fp, #-0x18]
    // 0x6e9180: stur            x1, [fp, #-0x38]
    // 0x6e9184: r16 = Instance_Brightness
    //     0x6e9184: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6e9188: cmp             w0, w16
    // 0x6e918c: b.ne            #0x6e919c
    // 0x6e9190: ldur            x2, [fp, #-0x20]
    // 0x6e9194: r4 = Instance_Color
    //     0x6e9194: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6e9198: b               #0x6e91b0
    // 0x6e919c: ldur            x2, [fp, #-0x20]
    // 0x6e91a0: LoadField: r3 = r2->field_7b
    //     0x6e91a0: ldur            w3, [x2, #0x7b]
    // 0x6e91a4: DecompressPointer r3
    //     0x6e91a4: add             x3, x3, HEAP, lsl #32
    // 0x6e91a8: LoadField: r4 = r3->field_1b
    //     0x6e91a8: ldur            w4, [x3, #0x1b]
    // 0x6e91ac: DecompressPointer r4
    //     0x6e91ac: add             x4, x4, HEAP, lsl #32
    // 0x6e91b0: ldur            x3, [fp, #-0x28]
    // 0x6e91b4: stur            x4, [fp, #-0x30]
    // 0x6e91b8: r0 = Icon()
    //     0x6e91b8: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6e91bc: mov             x2, x0
    // 0x6e91c0: r0 = Instance_IconData
    //     0x6e91c0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a48] Obj!IconData@a2d881
    //     0x6e91c4: ldr             x0, [x0, #0xa48]
    // 0x6e91c8: stur            x2, [fp, #-0x40]
    // 0x6e91cc: StoreField: r2->field_b = r0
    //     0x6e91cc: stur            w0, [x2, #0xb]
    // 0x6e91d0: ldur            x0, [fp, #-0x30]
    // 0x6e91d4: StoreField: r2->field_23 = r0
    //     0x6e91d4: stur            w0, [x2, #0x23]
    // 0x6e91d8: ldur            x3, [fp, #-0x28]
    // 0x6e91dc: r1 = Function '<anonymous closure>':.
    //     0x6e91dc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c028] AnonymousClosure: (0x6d2378), in [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::build (0x859aa0)
    //     0x6e91e0: ldr             x1, [x1, #0x28]
    // 0x6e91e4: r2 = 64
    //     0x6e91e4: mov             x2, #0x40
    // 0x6e91e8: r0 = AllocateClosure1()
    //     0x6e91e8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e91ec: stur            x0, [fp, #-0x30]
    // 0x6e91f0: r0 = IconButton()
    //     0x6e91f0: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x6e91f4: mov             x2, x0
    // 0x6e91f8: ldur            x0, [fp, #-0x30]
    // 0x6e91fc: stur            x2, [fp, #-0x48]
    // 0x6e9200: StoreField: r2->field_3b = r0
    //     0x6e9200: stur            w0, [x2, #0x3b]
    // 0x6e9204: r0 = false
    //     0x6e9204: add             x0, NULL, #0x30  ; false
    // 0x6e9208: StoreField: r2->field_4f = r0
    //     0x6e9208: stur            w0, [x2, #0x4f]
    // 0x6e920c: ldur            x1, [fp, #-0x40]
    // 0x6e9210: StoreField: r2->field_1f = r1
    //     0x6e9210: stur            w1, [x2, #0x1f]
    // 0x6e9214: r1 = Instance__IconButtonVariant
    //     0x6e9214: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x6e9218: ldr             x1, [x1, #0x3d8]
    // 0x6e921c: StoreField: r2->field_6f = r1
    //     0x6e921c: stur            w1, [x2, #0x6f]
    // 0x6e9220: ldur            x3, [fp, #-0x28]
    // 0x6e9224: LoadField: r1 = r3->field_f
    //     0x6e9224: ldur            w1, [x3, #0xf]
    // 0x6e9228: DecompressPointer r1
    //     0x6e9228: add             x1, x1, HEAP, lsl #32
    // 0x6e922c: r0 = translation()
    //     0x6e922c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6e9230: r1 = LoadClassIdInstr(r0)
    //     0x6e9230: ldur            x1, [x0, #-1]
    //     0x6e9234: ubfx            x1, x1, #0xc, #0x14
    // 0x6e9238: cmp             x1, #0x92f
    // 0x6e923c: b.ne            #0x6e924c
    // 0x6e9240: r3 = "Оценки"
    //     0x6e9240: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e08] "Оценки"
    //     0x6e9244: ldr             x3, [x3, #0xe08]
    // 0x6e9248: b               #0x6e9254
    // 0x6e924c: r3 = "Баалар"
    //     0x6e924c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e10] "Баалар"
    //     0x6e9250: ldr             x3, [x3, #0xe10]
    // 0x6e9254: ldur            x2, [fp, #-0x20]
    // 0x6e9258: ldur            x0, [fp, #-0x18]
    // 0x6e925c: stur            x3, [fp, #-0x40]
    // 0x6e9260: LoadField: r4 = r2->field_87
    //     0x6e9260: ldur            w4, [x2, #0x87]
    // 0x6e9264: DecompressPointer r4
    //     0x6e9264: add             x4, x4, HEAP, lsl #32
    // 0x6e9268: stur            x4, [fp, #-0x30]
    // 0x6e926c: LoadField: r1 = r4->field_1f
    //     0x6e926c: ldur            w1, [x4, #0x1f]
    // 0x6e9270: DecompressPointer r1
    //     0x6e9270: add             x1, x1, HEAP, lsl #32
    // 0x6e9274: r16 = Instance_Brightness
    //     0x6e9274: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6e9278: cmp             w0, w16
    // 0x6e927c: b.ne            #0x6e9288
    // 0x6e9280: r5 = Instance_Color
    //     0x6e9280: ldr             x5, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6e9284: b               #0x6e928c
    // 0x6e9288: r5 = Null
    //     0x6e9288: mov             x5, NULL
    // 0x6e928c: str             x5, [SP]
    // 0x6e9290: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6e9290: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6e9294: ldr             x4, [x4, #0x980]
    // 0x6e9298: r0 = copyWith()
    //     0x6e9298: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e929c: stur            x0, [fp, #-0x50]
    // 0x6e92a0: r0 = Text()
    //     0x6e92a0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e92a4: mov             x2, x0
    // 0x6e92a8: ldur            x0, [fp, #-0x40]
    // 0x6e92ac: stur            x2, [fp, #-0x58]
    // 0x6e92b0: StoreField: r2->field_b = r0
    //     0x6e92b0: stur            w0, [x2, #0xb]
    // 0x6e92b4: ldur            x0, [fp, #-0x50]
    // 0x6e92b8: StoreField: r2->field_13 = r0
    //     0x6e92b8: stur            w0, [x2, #0x13]
    // 0x6e92bc: ldur            x0, [fp, #-0x18]
    // 0x6e92c0: r16 = Instance_Brightness
    //     0x6e92c0: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6e92c4: cmp             w0, w16
    // 0x6e92c8: b.ne            #0x6e92e4
    // 0x6e92cc: r1 = Instance_Color
    //     0x6e92cc: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6e92d0: d0 = 0.200000
    //     0x6e92d0: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x6e92d4: r0 = withOpacity()
    //     0x6e92d4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6e92d8: mov             x2, x0
    // 0x6e92dc: ldur            x0, [fp, #-0x20]
    // 0x6e92e0: b               #0x6e92f4
    // 0x6e92e4: ldur            x0, [fp, #-0x20]
    // 0x6e92e8: LoadField: r1 = r0->field_3b
    //     0x6e92e8: ldur            w1, [x0, #0x3b]
    // 0x6e92ec: DecompressPointer r1
    //     0x6e92ec: add             x1, x1, HEAP, lsl #32
    // 0x6e92f0: mov             x2, x1
    // 0x6e92f4: ldur            x1, [fp, #-0x18]
    // 0x6e92f8: stur            x2, [fp, #-0x40]
    // 0x6e92fc: r0 = Radius()
    //     0x6e92fc: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e9300: d0 = 8.000000
    //     0x6e9300: fmov            d0, #8.00000000
    // 0x6e9304: stur            x0, [fp, #-0x50]
    // 0x6e9308: StoreField: r0->field_7 = d0
    //     0x6e9308: stur            d0, [x0, #7]
    // 0x6e930c: StoreField: r0->field_f = d0
    //     0x6e930c: stur            d0, [x0, #0xf]
    // 0x6e9310: r0 = BorderRadius()
    //     0x6e9310: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e9314: mov             x2, x0
    // 0x6e9318: ldur            x0, [fp, #-0x50]
    // 0x6e931c: stur            x2, [fp, #-0x60]
    // 0x6e9320: StoreField: r2->field_7 = r0
    //     0x6e9320: stur            w0, [x2, #7]
    // 0x6e9324: StoreField: r2->field_b = r0
    //     0x6e9324: stur            w0, [x2, #0xb]
    // 0x6e9328: StoreField: r2->field_f = r0
    //     0x6e9328: stur            w0, [x2, #0xf]
    // 0x6e932c: StoreField: r2->field_13 = r0
    //     0x6e932c: stur            w0, [x2, #0x13]
    // 0x6e9330: ldur            x0, [fp, #-0x18]
    // 0x6e9334: r16 = Instance_Brightness
    //     0x6e9334: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6e9338: cmp             w0, w16
    // 0x6e933c: b.ne            #0x6e9354
    // 0x6e9340: r1 = Instance_Color
    //     0x6e9340: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6e9344: d0 = 0.500000
    //     0x6e9344: fmov            d0, #0.50000000
    // 0x6e9348: r0 = withOpacity()
    //     0x6e9348: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6e934c: mov             x1, x0
    // 0x6e9350: b               #0x6e937c
    // 0x6e9354: ldur            x2, [fp, #-0x20]
    // 0x6e9358: LoadField: r1 = r2->field_47
    //     0x6e9358: ldur            w1, [x2, #0x47]
    // 0x6e935c: DecompressPointer r1
    //     0x6e935c: add             x1, x1, HEAP, lsl #32
    // 0x6e9360: r0 = LoadClassIdInstr(r1)
    //     0x6e9360: ldur            x0, [x1, #-1]
    //     0x6e9364: ubfx            x0, x0, #0xc, #0x14
    // 0x6e9368: d0 = 0.200000
    //     0x6e9368: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x6e936c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6e936c: sub             lr, x0, #1, lsl #12
    //     0x6e9370: ldr             lr, [x21, lr, lsl #3]
    //     0x6e9374: blr             lr
    // 0x6e9378: mov             x1, x0
    // 0x6e937c: ldur            x3, [fp, #-8]
    // 0x6e9380: ldur            x2, [fp, #-0x40]
    // 0x6e9384: ldur            x0, [fp, #-0x60]
    // 0x6e9388: r16 = 1.500000
    //     0x6e9388: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x6e938c: ldr             x16, [x16, #0xbb8]
    // 0x6e9390: str             x16, [SP]
    // 0x6e9394: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x6e9394: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x6e9398: ldr             x4, [x4, #0xd38]
    // 0x6e939c: r0 = Border.all()
    //     0x6e939c: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6e93a0: stur            x0, [fp, #-0x50]
    // 0x6e93a4: r0 = BoxDecoration()
    //     0x6e93a4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e93a8: mov             x1, x0
    // 0x6e93ac: ldur            x0, [fp, #-0x40]
    // 0x6e93b0: stur            x1, [fp, #-0x68]
    // 0x6e93b4: StoreField: r1->field_7 = r0
    //     0x6e93b4: stur            w0, [x1, #7]
    // 0x6e93b8: ldur            x0, [fp, #-0x50]
    // 0x6e93bc: StoreField: r1->field_f = r0
    //     0x6e93bc: stur            w0, [x1, #0xf]
    // 0x6e93c0: ldur            x0, [fp, #-0x60]
    // 0x6e93c4: StoreField: r1->field_13 = r0
    //     0x6e93c4: stur            w0, [x1, #0x13]
    // 0x6e93c8: r0 = Instance_BoxShape
    //     0x6e93c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x6e93cc: ldr             x0, [x0, #0xd40]
    // 0x6e93d0: StoreField: r1->field_23 = r0
    //     0x6e93d0: stur            w0, [x1, #0x23]
    // 0x6e93d4: ldur            x0, [fp, #-8]
    // 0x6e93d8: LoadField: r2 = r0->field_f
    //     0x6e93d8: ldur            w2, [x0, #0xf]
    // 0x6e93dc: DecompressPointer r2
    //     0x6e93dc: add             x2, x2, HEAP, lsl #32
    // 0x6e93e0: LoadField: r3 = r2->field_b
    //     0x6e93e0: ldur            w3, [x2, #0xb]
    // 0x6e93e4: DecompressPointer r3
    //     0x6e93e4: add             x3, x3, HEAP, lsl #32
    // 0x6e93e8: cmp             w3, NULL
    // 0x6e93ec: b.eq            #0x6e9c34
    // 0x6e93f0: LoadField: r2 = r3->field_b
    //     0x6e93f0: ldur            w2, [x3, #0xb]
    // 0x6e93f4: DecompressPointer r2
    //     0x6e93f4: add             x2, x2, HEAP, lsl #32
    // 0x6e93f8: LoadField: r3 = r2->field_63
    //     0x6e93f8: ldur            w3, [x2, #0x63]
    // 0x6e93fc: DecompressPointer r3
    //     0x6e93fc: add             x3, x3, HEAP, lsl #32
    // 0x6e9400: cmp             w3, NULL
    // 0x6e9404: b.ne            #0x6e9410
    // 0x6e9408: r2 = Null
    //     0x6e9408: mov             x2, NULL
    // 0x6e940c: b               #0x6e9418
    // 0x6e9410: LoadField: r2 = r3->field_7
    //     0x6e9410: ldur            w2, [x3, #7]
    // 0x6e9414: DecompressPointer r2
    //     0x6e9414: add             x2, x2, HEAP, lsl #32
    // 0x6e9418: str             x2, [SP]
    // 0x6e941c: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x6e941c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x6e9420: ldr             x4, [x4, #0xd48]
    // 0x6e9424: r0 = getAvailableTerms()
    //     0x6e9424: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x6e9428: mov             x2, x0
    // 0x6e942c: ldur            x3, [fp, #-8]
    // 0x6e9430: LoadField: r0 = r3->field_f
    //     0x6e9430: ldur            w0, [x3, #0xf]
    // 0x6e9434: DecompressPointer r0
    //     0x6e9434: add             x0, x0, HEAP, lsl #32
    // 0x6e9438: LoadField: r4 = r0->field_2b
    //     0x6e9438: ldur            x4, [x0, #0x2b]
    // 0x6e943c: r0 = BoxInt64Instr(r4)
    //     0x6e943c: sbfiz           x0, x4, #1, #0x1f
    //     0x6e9440: cmp             x4, x0, asr #1
    //     0x6e9444: b.eq            #0x6e9450
    //     0x6e9448: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e944c: stur            x4, [x0, #7]
    // 0x6e9450: mov             x1, x2
    // 0x6e9454: mov             x2, x0
    // 0x6e9458: r0 = contains()
    //     0x6e9458: bl              #0x667898  ; [dart:collection] ListBase::contains
    // 0x6e945c: tbnz            w0, #4, #0x6e9478
    // 0x6e9460: ldur            x0, [fp, #-8]
    // 0x6e9464: LoadField: r1 = r0->field_f
    //     0x6e9464: ldur            w1, [x0, #0xf]
    // 0x6e9468: DecompressPointer r1
    //     0x6e9468: add             x1, x1, HEAP, lsl #32
    // 0x6e946c: LoadField: r2 = r1->field_2b
    //     0x6e946c: ldur            x2, [x1, #0x2b]
    // 0x6e9470: mov             x1, x2
    // 0x6e9474: b               #0x6e9500
    // 0x6e9478: ldur            x0, [fp, #-8]
    // 0x6e947c: LoadField: r1 = r0->field_f
    //     0x6e947c: ldur            w1, [x0, #0xf]
    // 0x6e9480: DecompressPointer r1
    //     0x6e9480: add             x1, x1, HEAP, lsl #32
    // 0x6e9484: LoadField: r2 = r1->field_b
    //     0x6e9484: ldur            w2, [x1, #0xb]
    // 0x6e9488: DecompressPointer r2
    //     0x6e9488: add             x2, x2, HEAP, lsl #32
    // 0x6e948c: cmp             w2, NULL
    // 0x6e9490: b.eq            #0x6e9c38
    // 0x6e9494: LoadField: r1 = r2->field_b
    //     0x6e9494: ldur            w1, [x2, #0xb]
    // 0x6e9498: DecompressPointer r1
    //     0x6e9498: add             x1, x1, HEAP, lsl #32
    // 0x6e949c: LoadField: r2 = r1->field_63
    //     0x6e949c: ldur            w2, [x1, #0x63]
    // 0x6e94a0: DecompressPointer r2
    //     0x6e94a0: add             x2, x2, HEAP, lsl #32
    // 0x6e94a4: cmp             w2, NULL
    // 0x6e94a8: b.ne            #0x6e94b4
    // 0x6e94ac: r1 = Null
    //     0x6e94ac: mov             x1, NULL
    // 0x6e94b0: b               #0x6e94bc
    // 0x6e94b4: LoadField: r1 = r2->field_7
    //     0x6e94b4: ldur            w1, [x2, #7]
    // 0x6e94b8: DecompressPointer r1
    //     0x6e94b8: add             x1, x1, HEAP, lsl #32
    // 0x6e94bc: str             x1, [SP]
    // 0x6e94c0: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x6e94c0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x6e94c4: ldr             x4, [x4, #0xd48]
    // 0x6e94c8: r0 = getAvailableTerms()
    //     0x6e94c8: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x6e94cc: r16 = <int>
    //     0x6e94cc: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x6e94d0: stp             x0, x16, [SP]
    // 0x6e94d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e94d4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e94d8: r0 = IterableExtensions.firstOrNull()
    //     0x6e94d8: bl              #0x63bf68  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x6e94dc: cmp             w0, NULL
    // 0x6e94e0: b.ne            #0x6e94ec
    // 0x6e94e4: r0 = 1
    //     0x6e94e4: mov             x0, #1
    // 0x6e94e8: b               #0x6e94fc
    // 0x6e94ec: r1 = LoadInt32Instr(r0)
    //     0x6e94ec: sbfx            x1, x0, #1, #0x1f
    //     0x6e94f0: tbz             w0, #0, #0x6e94f8
    //     0x6e94f4: ldur            x1, [x0, #7]
    // 0x6e94f8: mov             x0, x1
    // 0x6e94fc: mov             x1, x0
    // 0x6e9500: ldur            x0, [fp, #-0x18]
    // 0x6e9504: stur            x1, [fp, #-0x70]
    // 0x6e9508: r16 = Instance_Brightness
    //     0x6e9508: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6e950c: cmp             w0, w16
    // 0x6e9510: b.ne            #0x6e9524
    // 0x6e9514: ldur            x2, [fp, #-0x20]
    // 0x6e9518: r3 = Instance_Color
    //     0x6e9518: add             x3, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x6e951c: ldr             x3, [x3, #0x1b0]
    // 0x6e9520: b               #0x6e9530
    // 0x6e9524: ldur            x2, [fp, #-0x20]
    // 0x6e9528: LoadField: r3 = r2->field_3b
    //     0x6e9528: ldur            w3, [x2, #0x3b]
    // 0x6e952c: DecompressPointer r3
    //     0x6e952c: add             x3, x3, HEAP, lsl #32
    // 0x6e9530: stur            x3, [fp, #-0x50]
    // 0x6e9534: r16 = Instance_Brightness
    //     0x6e9534: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6e9538: cmp             w0, w16
    // 0x6e953c: b.ne            #0x6e9548
    // 0x6e9540: r5 = Instance_Color
    //     0x6e9540: ldr             x5, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6e9544: b               #0x6e9558
    // 0x6e9548: LoadField: r4 = r2->field_7b
    //     0x6e9548: ldur            w4, [x2, #0x7b]
    // 0x6e954c: DecompressPointer r4
    //     0x6e954c: add             x4, x4, HEAP, lsl #32
    // 0x6e9550: LoadField: r5 = r4->field_1b
    //     0x6e9550: ldur            w5, [x4, #0x1b]
    // 0x6e9554: DecompressPointer r5
    //     0x6e9554: add             x5, x5, HEAP, lsl #32
    // 0x6e9558: ldur            x4, [fp, #-8]
    // 0x6e955c: stur            x5, [fp, #-0x40]
    // 0x6e9560: r0 = EdgeInsets()
    //     0x6e9560: bl              #0x480350  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e9564: d0 = 4.000000
    //     0x6e9564: fmov            d0, #4.00000000
    // 0x6e9568: stur            x0, [fp, #-0x60]
    // 0x6e956c: StoreField: r0->field_7 = d0
    //     0x6e956c: stur            d0, [x0, #7]
    // 0x6e9570: StoreField: r0->field_f = rZR
    //     0x6e9570: stur            xzr, [x0, #0xf]
    // 0x6e9574: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e9574: stur            d0, [x0, #0x17]
    // 0x6e9578: StoreField: r0->field_1f = rZR
    //     0x6e9578: stur            xzr, [x0, #0x1f]
    // 0x6e957c: r0 = BorderSide()
    //     0x6e957c: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6e9580: mov             x1, x0
    // 0x6e9584: r0 = Instance_Color
    //     0x6e9584: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x6e9588: ldr             x0, [x0, #0x8b0]
    // 0x6e958c: stur            x1, [fp, #-0x78]
    // 0x6e9590: StoreField: r1->field_7 = r0
    //     0x6e9590: stur            w0, [x1, #7]
    // 0x6e9594: d0 = 1.000000
    //     0x6e9594: fmov            d0, #1.00000000
    // 0x6e9598: StoreField: r1->field_b = d0
    //     0x6e9598: stur            d0, [x1, #0xb]
    // 0x6e959c: r2 = Instance_BorderStyle
    //     0x6e959c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x6e95a0: ldr             x2, [x2, #0xc28]
    // 0x6e95a4: StoreField: r1->field_13 = r2
    //     0x6e95a4: stur            w2, [x1, #0x13]
    // 0x6e95a8: d1 = -1.000000
    //     0x6e95a8: fmov            d1, #-1.00000000
    // 0x6e95ac: ArrayStore: r1[0] = d1  ; List_8
    //     0x6e95ac: stur            d1, [x1, #0x17]
    // 0x6e95b0: r0 = OutlineInputBorder()
    //     0x6e95b0: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x6e95b4: mov             x1, x0
    // 0x6e95b8: r0 = Instance_BorderRadius
    //     0x6e95b8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18080] Obj!BorderRadius@a31601
    //     0x6e95bc: ldr             x0, [x0, #0x80]
    // 0x6e95c0: stur            x1, [fp, #-0x80]
    // 0x6e95c4: StoreField: r1->field_13 = r0
    //     0x6e95c4: stur            w0, [x1, #0x13]
    // 0x6e95c8: d0 = 4.000000
    //     0x6e95c8: fmov            d0, #4.00000000
    // 0x6e95cc: StoreField: r1->field_b = d0
    //     0x6e95cc: stur            d0, [x1, #0xb]
    // 0x6e95d0: ldur            x2, [fp, #-0x78]
    // 0x6e95d4: StoreField: r1->field_7 = r2
    //     0x6e95d4: stur            w2, [x1, #7]
    // 0x6e95d8: r0 = BorderSide()
    //     0x6e95d8: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6e95dc: mov             x1, x0
    // 0x6e95e0: r0 = Instance_Color
    //     0x6e95e0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x6e95e4: ldr             x0, [x0, #0x8b0]
    // 0x6e95e8: stur            x1, [fp, #-0x78]
    // 0x6e95ec: StoreField: r1->field_7 = r0
    //     0x6e95ec: stur            w0, [x1, #7]
    // 0x6e95f0: d0 = 1.000000
    //     0x6e95f0: fmov            d0, #1.00000000
    // 0x6e95f4: StoreField: r1->field_b = d0
    //     0x6e95f4: stur            d0, [x1, #0xb]
    // 0x6e95f8: r2 = Instance_BorderStyle
    //     0x6e95f8: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x6e95fc: ldr             x2, [x2, #0xc28]
    // 0x6e9600: StoreField: r1->field_13 = r2
    //     0x6e9600: stur            w2, [x1, #0x13]
    // 0x6e9604: d1 = -1.000000
    //     0x6e9604: fmov            d1, #-1.00000000
    // 0x6e9608: ArrayStore: r1[0] = d1  ; List_8
    //     0x6e9608: stur            d1, [x1, #0x17]
    // 0x6e960c: r0 = OutlineInputBorder()
    //     0x6e960c: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x6e9610: mov             x1, x0
    // 0x6e9614: r0 = Instance_BorderRadius
    //     0x6e9614: add             x0, PP, #0x18, lsl #12  ; [pp+0x18080] Obj!BorderRadius@a31601
    //     0x6e9618: ldr             x0, [x0, #0x80]
    // 0x6e961c: stur            x1, [fp, #-0x88]
    // 0x6e9620: StoreField: r1->field_13 = r0
    //     0x6e9620: stur            w0, [x1, #0x13]
    // 0x6e9624: d0 = 4.000000
    //     0x6e9624: fmov            d0, #4.00000000
    // 0x6e9628: StoreField: r1->field_b = d0
    //     0x6e9628: stur            d0, [x1, #0xb]
    // 0x6e962c: ldur            x2, [fp, #-0x78]
    // 0x6e9630: StoreField: r1->field_7 = r2
    //     0x6e9630: stur            w2, [x1, #7]
    // 0x6e9634: r0 = BorderSide()
    //     0x6e9634: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6e9638: mov             x1, x0
    // 0x6e963c: r0 = Instance_Color
    //     0x6e963c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x6e9640: ldr             x0, [x0, #0x8b0]
    // 0x6e9644: stur            x1, [fp, #-0x78]
    // 0x6e9648: StoreField: r1->field_7 = r0
    //     0x6e9648: stur            w0, [x1, #7]
    // 0x6e964c: d0 = 1.000000
    //     0x6e964c: fmov            d0, #1.00000000
    // 0x6e9650: StoreField: r1->field_b = d0
    //     0x6e9650: stur            d0, [x1, #0xb]
    // 0x6e9654: r0 = Instance_BorderStyle
    //     0x6e9654: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x6e9658: ldr             x0, [x0, #0xc28]
    // 0x6e965c: StoreField: r1->field_13 = r0
    //     0x6e965c: stur            w0, [x1, #0x13]
    // 0x6e9660: d0 = -1.000000
    //     0x6e9660: fmov            d0, #-1.00000000
    // 0x6e9664: ArrayStore: r1[0] = d0  ; List_8
    //     0x6e9664: stur            d0, [x1, #0x17]
    // 0x6e9668: r0 = OutlineInputBorder()
    //     0x6e9668: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x6e966c: mov             x1, x0
    // 0x6e9670: r0 = Instance_BorderRadius
    //     0x6e9670: add             x0, PP, #0x18, lsl #12  ; [pp+0x18080] Obj!BorderRadius@a31601
    //     0x6e9674: ldr             x0, [x0, #0x80]
    // 0x6e9678: stur            x1, [fp, #-0x90]
    // 0x6e967c: StoreField: r1->field_13 = r0
    //     0x6e967c: stur            w0, [x1, #0x13]
    // 0x6e9680: d0 = 4.000000
    //     0x6e9680: fmov            d0, #4.00000000
    // 0x6e9684: StoreField: r1->field_b = d0
    //     0x6e9684: stur            d0, [x1, #0xb]
    // 0x6e9688: ldur            x0, [fp, #-0x78]
    // 0x6e968c: StoreField: r1->field_7 = r0
    //     0x6e968c: stur            w0, [x1, #7]
    // 0x6e9690: r0 = InputDecoration()
    //     0x6e9690: bl              #0x680c30  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x6e9694: mov             x1, x0
    // 0x6e9698: r0 = true
    //     0x6e9698: add             x0, NULL, #0x20  ; true
    // 0x6e969c: stur            x1, [fp, #-0x78]
    // 0x6e96a0: StoreField: r1->field_47 = r0
    //     0x6e96a0: stur            w0, [x1, #0x47]
    // 0x6e96a4: StoreField: r1->field_4b = r0
    //     0x6e96a4: stur            w0, [x1, #0x4b]
    // 0x6e96a8: r2 = false
    //     0x6e96a8: add             x2, NULL, #0x30  ; false
    // 0x6e96ac: StoreField: r1->field_4f = r2
    //     0x6e96ac: stur            w2, [x1, #0x4f]
    // 0x6e96b0: ldur            x3, [fp, #-0x60]
    // 0x6e96b4: StoreField: r1->field_6f = r3
    //     0x6e96b4: stur            w3, [x1, #0x6f]
    // 0x6e96b8: ldur            x3, [fp, #-0x90]
    // 0x6e96bc: StoreField: r1->field_c7 = r3
    //     0x6e96bc: stur            w3, [x1, #0xc7]
    // 0x6e96c0: ldur            x3, [fp, #-0x88]
    // 0x6e96c4: StoreField: r1->field_d3 = r3
    //     0x6e96c4: stur            w3, [x1, #0xd3]
    // 0x6e96c8: ldur            x3, [fp, #-0x80]
    // 0x6e96cc: StoreField: r1->field_d7 = r3
    //     0x6e96cc: stur            w3, [x1, #0xd7]
    // 0x6e96d0: StoreField: r1->field_db = r0
    //     0x6e96d0: stur            w0, [x1, #0xdb]
    // 0x6e96d4: ldur            x3, [fp, #-8]
    // 0x6e96d8: LoadField: r4 = r3->field_f
    //     0x6e96d8: ldur            w4, [x3, #0xf]
    // 0x6e96dc: DecompressPointer r4
    //     0x6e96dc: add             x4, x4, HEAP, lsl #32
    // 0x6e96e0: LoadField: r5 = r4->field_b
    //     0x6e96e0: ldur            w5, [x4, #0xb]
    // 0x6e96e4: DecompressPointer r5
    //     0x6e96e4: add             x5, x5, HEAP, lsl #32
    // 0x6e96e8: cmp             w5, NULL
    // 0x6e96ec: b.eq            #0x6e9c3c
    // 0x6e96f0: LoadField: r4 = r5->field_b
    //     0x6e96f0: ldur            w4, [x5, #0xb]
    // 0x6e96f4: DecompressPointer r4
    //     0x6e96f4: add             x4, x4, HEAP, lsl #32
    // 0x6e96f8: LoadField: r5 = r4->field_63
    //     0x6e96f8: ldur            w5, [x4, #0x63]
    // 0x6e96fc: DecompressPointer r5
    //     0x6e96fc: add             x5, x5, HEAP, lsl #32
    // 0x6e9700: cmp             w5, NULL
    // 0x6e9704: b.ne            #0x6e9710
    // 0x6e9708: r6 = Null
    //     0x6e9708: mov             x6, NULL
    // 0x6e970c: b               #0x6e971c
    // 0x6e9710: LoadField: r4 = r5->field_7
    //     0x6e9710: ldur            w4, [x5, #7]
    // 0x6e9714: DecompressPointer r4
    //     0x6e9714: add             x4, x4, HEAP, lsl #32
    // 0x6e9718: mov             x6, x4
    // 0x6e971c: ldur            x5, [fp, #-0x70]
    // 0x6e9720: ldur            x4, [fp, #-0x18]
    // 0x6e9724: str             x6, [SP]
    // 0x6e9728: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x6e9728: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x6e972c: ldr             x4, [x4, #0xd48]
    // 0x6e9730: r0 = getAvailableTerms()
    //     0x6e9730: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x6e9734: ldur            x3, [fp, #-0x28]
    // 0x6e9738: r1 = Function '<anonymous closure>':.
    //     0x6e9738: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c030] AnonymousClosure: (0x6d2210), in [package:bilim/screens/student/grades/student_attendance_screen.dart] _StudentAttendanceScreenState::build (0x7da6d4)
    //     0x6e973c: ldr             x1, [x1, #0x30]
    // 0x6e9740: stur            x0, [fp, #-0x60]
    // 0x6e9744: r2 = 64
    //     0x6e9744: mov             x2, #0x40
    // 0x6e9748: r0 = AllocateClosure1()
    //     0x6e9748: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e974c: r16 = <DropdownMenuItem<int>>
    //     0x6e974c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d68] TypeArguments: <DropdownMenuItem<int>>
    //     0x6e9750: ldr             x16, [x16, #0xd68]
    // 0x6e9754: ldur            lr, [fp, #-0x60]
    // 0x6e9758: stp             lr, x16, [SP, #8]
    // 0x6e975c: str             x0, [SP]
    // 0x6e9760: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e9760: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e9764: r0 = map()
    //     0x6e9764: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x6e9768: LoadField: r1 = r0->field_7
    //     0x6e9768: ldur            w1, [x0, #7]
    // 0x6e976c: DecompressPointer r1
    //     0x6e976c: add             x1, x1, HEAP, lsl #32
    // 0x6e9770: stp             x0, x1, [SP]
    // 0x6e9774: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e9774: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e9778: r0 = _GrowableList.of()
    //     0x6e9778: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6e977c: mov             x4, x0
    // 0x6e9780: ldur            x2, [fp, #-0x70]
    // 0x6e9784: stur            x4, [fp, #-0x80]
    // 0x6e9788: r0 = BoxInt64Instr(r2)
    //     0x6e9788: sbfiz           x0, x2, #1, #0x1f
    //     0x6e978c: cmp             x2, x0, asr #1
    //     0x6e9790: b.eq            #0x6e979c
    //     0x6e9794: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e9798: stur            x2, [x0, #7]
    // 0x6e979c: ldur            x3, [fp, #-0x28]
    // 0x6e97a0: r1 = Function '<anonymous closure>':.
    //     0x6e97a0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c038] AnonymousClosure: (0x6ea0e4), in [package:bilim/screens/student/grades/student_grades_screen.dart] _StudentGradesScreenState::build (0x6ea2d4)
    //     0x6e97a4: ldr             x1, [x1, #0x38]
    // 0x6e97a8: stur            x0, [fp, #-0x60]
    // 0x6e97ac: r2 = 64
    //     0x6e97ac: mov             x2, #0x40
    // 0x6e97b0: r0 = AllocateClosure1()
    //     0x6e97b0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e97b4: ldur            x3, [fp, #-0x28]
    // 0x6e97b8: r1 = Function '<anonymous closure>':.
    //     0x6e97b8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c040] AnonymousClosure: (0x6e9c4c), in [package:bilim/screens/student/grades/student_grades_screen.dart] _StudentGradesScreenState::build (0x6ea2d4)
    //     0x6e97bc: ldr             x1, [x1, #0x40]
    // 0x6e97c0: stur            x0, [fp, #-0x88]
    // 0x6e97c4: r2 = 64
    //     0x6e97c4: mov             x2, #0x40
    // 0x6e97c8: r0 = AllocateClosure1()
    //     0x6e97c8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e97cc: r1 = <int>
    //     0x6e97cc: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x6e97d0: stur            x0, [fp, #-0x90]
    // 0x6e97d4: r0 = DropdownButtonFormField()
    //     0x6e97d4: bl              #0x6cf94c  ; AllocateDropdownButtonFormFieldStub -> DropdownButtonFormField<X0> (size=0x34)
    // 0x6e97d8: stur            x0, [fp, #-0x98]
    // 0x6e97dc: ldur            x16, [fp, #-0x60]
    // 0x6e97e0: ldur            lr, [fp, #-0x50]
    // 0x6e97e4: stp             lr, x16, [SP, #0x10]
    // 0x6e97e8: ldur            x16, [fp, #-0x40]
    // 0x6e97ec: ldur            lr, [fp, #-0x88]
    // 0x6e97f0: stp             lr, x16, [SP]
    // 0x6e97f4: mov             x1, x0
    // 0x6e97f8: ldur            x2, [fp, #-0x78]
    // 0x6e97fc: ldur            x3, [fp, #-0x80]
    // 0x6e9800: ldur            x5, [fp, #-0x90]
    // 0x6e9804: r4 = const [0, 0x8, 0x4, 0x4, dropdownColor, 0x5, iconEnabledColor, 0x6, selectedItemBuilder, 0x7, value, 0x4, null]
    //     0x6e9804: add             x4, PP, #0x18, lsl #12  ; [pp+0x180a0] List(13) [0, 0x8, 0x4, 0x4, "dropdownColor", 0x5, "iconEnabledColor", 0x6, "selectedItemBuilder", 0x7, "value", 0x4, Null]
    //     0x6e9808: ldr             x4, [x4, #0xa0]
    // 0x6e980c: r0 = DropdownButtonFormField()
    //     0x6e980c: bl              #0x6ceb8c  ; [package:flutter/src/material/dropdown.dart] DropdownButtonFormField::DropdownButtonFormField
    // 0x6e9810: r0 = Container()
    //     0x6e9810: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x6e9814: stur            x0, [fp, #-0x40]
    // 0x6e9818: r16 = 130.000000
    //     0x6e9818: add             x16, PP, #0x18, lsl #12  ; [pp+0x180a8] 130
    //     0x6e981c: ldr             x16, [x16, #0xa8]
    // 0x6e9820: r30 = Instance_EdgeInsets
    //     0x6e9820: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a538] Obj!EdgeInsets@a30241
    //     0x6e9824: ldr             lr, [lr, #0x538]
    // 0x6e9828: stp             lr, x16, [SP, #0x18]
    // 0x6e982c: r16 = Instance_EdgeInsets
    //     0x6e982c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf898] Obj!EdgeInsets@a30211
    //     0x6e9830: ldr             x16, [x16, #0x898]
    // 0x6e9834: ldur            lr, [fp, #-0x68]
    // 0x6e9838: stp             lr, x16, [SP, #8]
    // 0x6e983c: ldur            x16, [fp, #-0x98]
    // 0x6e9840: str             x16, [SP]
    // 0x6e9844: mov             x1, x0
    // 0x6e9848: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, margin, 0x2, padding, 0x3, width, 0x1, null]
    //     0x6e9848: add             x4, PP, #0x18, lsl #12  ; [pp+0x180b0] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x6e984c: ldr             x4, [x4, #0xb0]
    // 0x6e9850: r0 = Container()
    //     0x6e9850: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e9854: r1 = Null
    //     0x6e9854: mov             x1, NULL
    // 0x6e9858: r2 = 2
    //     0x6e9858: mov             x2, #2
    // 0x6e985c: r0 = AllocateArray()
    //     0x6e985c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e9860: mov             x2, x0
    // 0x6e9864: ldur            x0, [fp, #-0x40]
    // 0x6e9868: stur            x2, [fp, #-0x50]
    // 0x6e986c: StoreField: r2->field_f = r0
    //     0x6e986c: stur            w0, [x2, #0xf]
    // 0x6e9870: r1 = <Widget>
    //     0x6e9870: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6e9874: r0 = AllocateGrowableArray()
    //     0x6e9874: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e9878: mov             x2, x0
    // 0x6e987c: ldur            x0, [fp, #-0x50]
    // 0x6e9880: stur            x2, [fp, #-0x60]
    // 0x6e9884: StoreField: r2->field_f = r0
    //     0x6e9884: stur            w0, [x2, #0xf]
    // 0x6e9888: r0 = 2
    //     0x6e9888: mov             x0, #2
    // 0x6e988c: StoreField: r2->field_b = r0
    //     0x6e988c: stur            w0, [x2, #0xb]
    // 0x6e9890: ldur            x1, [fp, #-8]
    // 0x6e9894: LoadField: r3 = r1->field_f
    //     0x6e9894: ldur            w3, [x1, #0xf]
    // 0x6e9898: DecompressPointer r3
    //     0x6e9898: add             x3, x3, HEAP, lsl #32
    // 0x6e989c: LoadField: r4 = r3->field_1b
    //     0x6e989c: ldur            w4, [x3, #0x1b]
    // 0x6e98a0: DecompressPointer r4
    //     0x6e98a0: add             x4, x4, HEAP, lsl #32
    // 0x6e98a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e98a8: cmp             w4, w16
    // 0x6e98ac: b.eq            #0x6e9c40
    // 0x6e98b0: ldur            x3, [fp, #-0x18]
    // 0x6e98b4: stur            x4, [fp, #-0x40]
    // 0x6e98b8: r16 = Instance_Brightness
    //     0x6e98b8: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6e98bc: cmp             w3, w16
    // 0x6e98c0: b.ne            #0x6e98d0
    // 0x6e98c4: ldur            x5, [fp, #-0x20]
    // 0x6e98c8: r6 = Instance_Color
    //     0x6e98c8: ldr             x6, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6e98cc: b               #0x6e98e0
    // 0x6e98d0: ldur            x5, [fp, #-0x20]
    // 0x6e98d4: LoadField: r1 = r5->field_5b
    //     0x6e98d4: ldur            w1, [x5, #0x5b]
    // 0x6e98d8: DecompressPointer r1
    //     0x6e98d8: add             x1, x1, HEAP, lsl #32
    // 0x6e98dc: mov             x6, x1
    // 0x6e98e0: stur            x6, [fp, #-8]
    // 0x6e98e4: r16 = Instance_Brightness
    //     0x6e98e4: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6e98e8: cmp             w3, w16
    // 0x6e98ec: b.ne            #0x6e9908
    // 0x6e98f0: r1 = Instance_Color
    //     0x6e98f0: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6e98f4: d0 = 0.600000
    //     0x6e98f4: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x6e98f8: r0 = withOpacity()
    //     0x6e98f8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6e98fc: mov             x2, x0
    // 0x6e9900: ldur            x0, [fp, #-0x20]
    // 0x6e9904: b               #0x6e9918
    // 0x6e9908: mov             x0, x5
    // 0x6e990c: LoadField: r1 = r0->field_77
    //     0x6e990c: ldur            w1, [x0, #0x77]
    // 0x6e9910: DecompressPointer r1
    //     0x6e9910: add             x1, x1, HEAP, lsl #32
    // 0x6e9914: mov             x2, x1
    // 0x6e9918: ldur            x1, [fp, #-0x18]
    // 0x6e991c: stur            x2, [fp, #-0x50]
    // 0x6e9920: r16 = Instance_Brightness
    //     0x6e9920: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x6e9924: cmp             w1, w16
    // 0x6e9928: b.ne            #0x6e9934
    // 0x6e992c: r4 = Instance_Color
    //     0x6e992c: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6e9930: b               #0x6e9940
    // 0x6e9934: LoadField: r1 = r0->field_5b
    //     0x6e9934: ldur            w1, [x0, #0x5b]
    // 0x6e9938: DecompressPointer r1
    //     0x6e9938: add             x1, x1, HEAP, lsl #32
    // 0x6e993c: mov             x4, x1
    // 0x6e9940: ldur            x3, [fp, #-0x28]
    // 0x6e9944: ldur            x0, [fp, #-0x30]
    // 0x6e9948: stur            x4, [fp, #-0x18]
    // 0x6e994c: LoadField: r1 = r0->field_23
    //     0x6e994c: ldur            w1, [x0, #0x23]
    // 0x6e9950: DecompressPointer r1
    //     0x6e9950: add             x1, x1, HEAP, lsl #32
    // 0x6e9954: r16 = Instance_FontWeight
    //     0x6e9954: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x6e9958: ldr             x16, [x16, #0xea8]
    // 0x6e995c: str             x16, [SP]
    // 0x6e9960: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x6e9960: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x6e9964: ldr             x4, [x4, #0xd28]
    // 0x6e9968: r0 = copyWith()
    //     0x6e9968: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e996c: mov             x2, x0
    // 0x6e9970: ldur            x0, [fp, #-0x28]
    // 0x6e9974: stur            x2, [fp, #-0x20]
    // 0x6e9978: LoadField: r1 = r0->field_f
    //     0x6e9978: ldur            w1, [x0, #0xf]
    // 0x6e997c: DecompressPointer r1
    //     0x6e997c: add             x1, x1, HEAP, lsl #32
    // 0x6e9980: r0 = translation()
    //     0x6e9980: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6e9984: r1 = LoadClassIdInstr(r0)
    //     0x6e9984: ldur            x1, [x0, #-1]
    //     0x6e9988: ubfx            x1, x1, #0xc, #0x14
    // 0x6e998c: cmp             x1, #0x92f
    // 0x6e9990: b.ne            #0x6e99a0
    // 0x6e9994: r1 = "По дате"
    //     0x6e9994: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bcb0] "По дате"
    //     0x6e9998: ldr             x1, [x1, #0xcb0]
    // 0x6e999c: b               #0x6e99a8
    // 0x6e99a0: r1 = "Датага карап"
    //     0x6e99a0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bcb8] "Датага карап"
    //     0x6e99a4: ldr             x1, [x1, #0xcb8]
    // 0x6e99a8: ldur            x0, [fp, #-0x28]
    // 0x6e99ac: stur            x1, [fp, #-0x30]
    // 0x6e99b0: r0 = Tab()
    //     0x6e99b0: bl              #0x6ceb80  ; AllocateTabStub -> Tab (size=0x1c)
    // 0x6e99b4: mov             x2, x0
    // 0x6e99b8: ldur            x0, [fp, #-0x30]
    // 0x6e99bc: stur            x2, [fp, #-0x68]
    // 0x6e99c0: StoreField: r2->field_b = r0
    //     0x6e99c0: stur            w0, [x2, #0xb]
    // 0x6e99c4: ldur            x0, [fp, #-0x28]
    // 0x6e99c8: LoadField: r1 = r0->field_f
    //     0x6e99c8: ldur            w1, [x0, #0xf]
    // 0x6e99cc: DecompressPointer r1
    //     0x6e99cc: add             x1, x1, HEAP, lsl #32
    // 0x6e99d0: r0 = translation()
    //     0x6e99d0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6e99d4: r1 = LoadClassIdInstr(r0)
    //     0x6e99d4: ldur            x1, [x0, #-1]
    //     0x6e99d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6e99dc: cmp             x1, #0x92f
    // 0x6e99e0: b.ne            #0x6e99f0
    // 0x6e99e4: r12 = "По предмету"
    //     0x6e99e4: add             x12, PP, #0x1b, lsl #12  ; [pp+0x1bcc0] "По предмету"
    //     0x6e99e8: ldr             x12, [x12, #0xcc0]
    // 0x6e99ec: b               #0x6e99f8
    // 0x6e99f0: r12 = "Сабака карап"
    //     0x6e99f0: add             x12, PP, #0x1b, lsl #12  ; [pp+0x1bcc8] "Сабака карап"
    //     0x6e99f4: ldr             x12, [x12, #0xcc8]
    // 0x6e99f8: ldr             x11, [fp, #0x10]
    // 0x6e99fc: ldur            x10, [fp, #-0x10]
    // 0x6e9a00: ldur            x9, [fp, #-0x38]
    // 0x6e9a04: ldur            x8, [fp, #-0x48]
    // 0x6e9a08: ldur            x7, [fp, #-0x58]
    // 0x6e9a0c: ldur            x6, [fp, #-8]
    // 0x6e9a10: ldur            x2, [fp, #-0x50]
    // 0x6e9a14: ldur            x3, [fp, #-0x18]
    // 0x6e9a18: ldur            x1, [fp, #-0x20]
    // 0x6e9a1c: ldur            x0, [fp, #-0x68]
    // 0x6e9a20: ldur            x5, [fp, #-0x40]
    // 0x6e9a24: ldur            x4, [fp, #-0x60]
    // 0x6e9a28: stur            x12, [fp, #-0x28]
    // 0x6e9a2c: r0 = Tab()
    //     0x6e9a2c: bl              #0x6ceb80  ; AllocateTabStub -> Tab (size=0x1c)
    // 0x6e9a30: mov             x3, x0
    // 0x6e9a34: ldur            x0, [fp, #-0x28]
    // 0x6e9a38: stur            x3, [fp, #-0x30]
    // 0x6e9a3c: StoreField: r3->field_b = r0
    //     0x6e9a3c: stur            w0, [x3, #0xb]
    // 0x6e9a40: r1 = Null
    //     0x6e9a40: mov             x1, NULL
    // 0x6e9a44: r2 = 4
    //     0x6e9a44: mov             x2, #4
    // 0x6e9a48: r0 = AllocateArray()
    //     0x6e9a48: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e9a4c: mov             x2, x0
    // 0x6e9a50: ldur            x0, [fp, #-0x68]
    // 0x6e9a54: stur            x2, [fp, #-0x28]
    // 0x6e9a58: StoreField: r2->field_f = r0
    //     0x6e9a58: stur            w0, [x2, #0xf]
    // 0x6e9a5c: ldur            x0, [fp, #-0x30]
    // 0x6e9a60: StoreField: r2->field_13 = r0
    //     0x6e9a60: stur            w0, [x2, #0x13]
    // 0x6e9a64: r1 = <Widget>
    //     0x6e9a64: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6e9a68: r0 = AllocateGrowableArray()
    //     0x6e9a68: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e9a6c: mov             x1, x0
    // 0x6e9a70: ldur            x0, [fp, #-0x28]
    // 0x6e9a74: stur            x1, [fp, #-0x30]
    // 0x6e9a78: StoreField: r1->field_f = r0
    //     0x6e9a78: stur            w0, [x1, #0xf]
    // 0x6e9a7c: r0 = 4
    //     0x6e9a7c: mov             x0, #4
    // 0x6e9a80: StoreField: r1->field_b = r0
    //     0x6e9a80: stur            w0, [x1, #0xb]
    // 0x6e9a84: r0 = TabBar()
    //     0x6e9a84: bl              #0x6ceb74  ; AllocateTabBarStub -> TabBar (size=0x90)
    // 0x6e9a88: mov             x1, x0
    // 0x6e9a8c: ldur            x0, [fp, #-0x30]
    // 0x6e9a90: stur            x1, [fp, #-0x28]
    // 0x6e9a94: StoreField: r1->field_b = r0
    //     0x6e9a94: stur            w0, [x1, #0xb]
    // 0x6e9a98: ldur            x0, [fp, #-0x40]
    // 0x6e9a9c: StoreField: r1->field_f = r0
    //     0x6e9a9c: stur            w0, [x1, #0xf]
    // 0x6e9aa0: r0 = true
    //     0x6e9aa0: add             x0, NULL, #0x20  ; true
    // 0x6e9aa4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e9aa4: stur            w0, [x1, #0x17]
    // 0x6e9aa8: r2 = Instance_EdgeInsets
    //     0x6e9aa8: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x6e9aac: StoreField: r1->field_1b = r2
    //     0x6e9aac: stur            w2, [x1, #0x1b]
    // 0x6e9ab0: ldur            x3, [fp, #-0x18]
    // 0x6e9ab4: StoreField: r1->field_1f = r3
    //     0x6e9ab4: stur            w3, [x1, #0x1f]
    // 0x6e9ab8: StoreField: r1->field_33 = r0
    //     0x6e9ab8: stur            w0, [x1, #0x33]
    // 0x6e9abc: d0 = 3.000000
    //     0x6e9abc: fmov            d0, #3.00000000
    // 0x6e9ac0: StoreField: r1->field_23 = d0
    //     0x6e9ac0: stur            d0, [x1, #0x23]
    // 0x6e9ac4: StoreField: r1->field_2b = r2
    //     0x6e9ac4: stur            w2, [x1, #0x2b]
    // 0x6e9ac8: r2 = Instance_TabBarIndicatorSize
    //     0x6e9ac8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bcd0] Obj!TabBarIndicatorSize@a4abb1
    //     0x6e9acc: ldr             x2, [x2, #0xcd0]
    // 0x6e9ad0: StoreField: r1->field_37 = r2
    //     0x6e9ad0: stur            w2, [x1, #0x37]
    // 0x6e9ad4: ldur            x2, [fp, #-8]
    // 0x6e9ad8: StoreField: r1->field_43 = r2
    //     0x6e9ad8: stur            w2, [x1, #0x43]
    // 0x6e9adc: ldur            x2, [fp, #-0x20]
    // 0x6e9ae0: StoreField: r1->field_4b = r2
    //     0x6e9ae0: stur            w2, [x1, #0x4b]
    // 0x6e9ae4: r2 = Instance_EdgeInsets
    //     0x6e9ae4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bcd8] Obj!EdgeInsets@a301e1
    //     0x6e9ae8: ldr             x2, [x2, #0xcd8]
    // 0x6e9aec: StoreField: r1->field_53 = r2
    //     0x6e9aec: stur            w2, [x1, #0x53]
    // 0x6e9af0: ldur            x2, [fp, #-0x50]
    // 0x6e9af4: StoreField: r1->field_47 = r2
    //     0x6e9af4: stur            w2, [x1, #0x47]
    // 0x6e9af8: r2 = Instance_DragStartBehavior
    //     0x6e9af8: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x6e9afc: StoreField: r1->field_5b = r2
    //     0x6e9afc: stur            w2, [x1, #0x5b]
    // 0x6e9b00: StoreField: r1->field_8b = r0
    //     0x6e9b00: stur            w0, [x1, #0x8b]
    // 0x6e9b04: r0 = Container()
    //     0x6e9b04: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x6e9b08: stur            x0, [fp, #-8]
    // 0x6e9b0c: r16 = Instance_Alignment
    //     0x6e9b0c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16178] Obj!Alignment@a319a1
    //     0x6e9b10: ldr             x16, [x16, #0x178]
    // 0x6e9b14: ldur            lr, [fp, #-0x28]
    // 0x6e9b18: stp             lr, x16, [SP]
    // 0x6e9b1c: mov             x1, x0
    // 0x6e9b20: r4 = const [0, 0x3, 0x2, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x6e9b20: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bce0] List(9) [0, 0x3, 0x2, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x6e9b24: ldr             x4, [x4, #0xce0]
    // 0x6e9b28: r0 = Container()
    //     0x6e9b28: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e9b2c: r0 = PreferredSize()
    //     0x6e9b2c: bl              #0x6ceb68  ; AllocatePreferredSizeStub -> PreferredSize (size=0x14)
    // 0x6e9b30: mov             x1, x0
    // 0x6e9b34: r0 = Instance_Size
    //     0x6e9b34: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!Size@a37ba1
    //     0x6e9b38: ldr             x0, [x0, #0xcf8]
    // 0x6e9b3c: stur            x1, [fp, #-0x18]
    // 0x6e9b40: StoreField: r1->field_f = r0
    //     0x6e9b40: stur            w0, [x1, #0xf]
    // 0x6e9b44: ldur            x0, [fp, #-8]
    // 0x6e9b48: StoreField: r1->field_b = r0
    //     0x6e9b48: stur            w0, [x1, #0xb]
    // 0x6e9b4c: r0 = SliverAppBar()
    //     0x6e9b4c: bl              #0x6ceb5c  ; AllocateSliverAppBarStub -> SliverAppBar (size=0xa8)
    // 0x6e9b50: mov             x3, x0
    // 0x6e9b54: ldur            x0, [fp, #-0x48]
    // 0x6e9b58: stur            x3, [fp, #-8]
    // 0x6e9b5c: StoreField: r3->field_b = r0
    //     0x6e9b5c: stur            w0, [x3, #0xb]
    // 0x6e9b60: r0 = true
    //     0x6e9b60: add             x0, NULL, #0x20  ; true
    // 0x6e9b64: StoreField: r3->field_f = r0
    //     0x6e9b64: stur            w0, [x3, #0xf]
    // 0x6e9b68: ldur            x1, [fp, #-0x58]
    // 0x6e9b6c: StoreField: r3->field_13 = r1
    //     0x6e9b6c: stur            w1, [x3, #0x13]
    // 0x6e9b70: ldur            x1, [fp, #-0x60]
    // 0x6e9b74: ArrayStore: r3[0] = r1  ; List_4
    //     0x6e9b74: stur            w1, [x3, #0x17]
    // 0x6e9b78: StoreField: r3->field_1b = r0
    //     0x6e9b78: stur            w0, [x3, #0x1b]
    // 0x6e9b7c: ldur            x1, [fp, #-0x38]
    // 0x6e9b80: StoreField: r3->field_1f = r1
    //     0x6e9b80: stur            w1, [x3, #0x1f]
    // 0x6e9b84: ldur            x1, [fp, #-0x18]
    // 0x6e9b88: StoreField: r3->field_23 = r1
    //     0x6e9b88: stur            w1, [x3, #0x23]
    // 0x6e9b8c: r1 = 1.000000
    //     0x6e9b8c: ldr             x1, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x6e9b90: StoreField: r3->field_27 = r1
    //     0x6e9b90: stur            w1, [x3, #0x27]
    // 0x6e9b94: ldr             x1, [fp, #0x10]
    // 0x6e9b98: StoreField: r3->field_37 = r1
    //     0x6e9b98: stur            w1, [x3, #0x37]
    // 0x6e9b9c: ldur            x1, [fp, #-0x10]
    // 0x6e9ba0: StoreField: r3->field_3b = r1
    //     0x6e9ba0: stur            w1, [x3, #0x3b]
    // 0x6e9ba4: StoreField: r3->field_4b = r0
    //     0x6e9ba4: stur            w0, [x3, #0x4b]
    // 0x6e9ba8: r1 = false
    //     0x6e9ba8: add             x1, NULL, #0x30  ; false
    // 0x6e9bac: StoreField: r3->field_4f = r1
    //     0x6e9bac: stur            w1, [x3, #0x4f]
    // 0x6e9bb0: StoreField: r3->field_53 = r1
    //     0x6e9bb0: stur            w1, [x3, #0x53]
    // 0x6e9bb4: d0 = 80.000000
    //     0x6e9bb4: ldr             d0, [PP, #0x5f50]  ; [pp+0x5f50] IMM: double(80) from 0x4054000000000000
    // 0x6e9bb8: StoreField: r3->field_5f = d0
    //     0x6e9bb8: stur            d0, [x3, #0x5f]
    // 0x6e9bbc: StoreField: r3->field_67 = r0
    //     0x6e9bbc: stur            w0, [x3, #0x67]
    // 0x6e9bc0: StoreField: r3->field_6b = r0
    //     0x6e9bc0: stur            w0, [x3, #0x6b]
    // 0x6e9bc4: StoreField: r3->field_73 = r1
    //     0x6e9bc4: stur            w1, [x3, #0x73]
    // 0x6e9bc8: StoreField: r3->field_77 = r1
    //     0x6e9bc8: stur            w1, [x3, #0x77]
    // 0x6e9bcc: d0 = 56.000000
    //     0x6e9bcc: add             x17, PP, #0x16, lsl #12  ; [pp+0x161e8] IMM: double(56) from 0x404c000000000000
    //     0x6e9bd0: ldr             d0, [x17, #0x1e8]
    // 0x6e9bd4: StoreField: r3->field_7b = d0
    //     0x6e9bd4: stur            d0, [x3, #0x7b]
    // 0x6e9bd8: StoreField: r3->field_93 = r1
    //     0x6e9bd8: stur            w1, [x3, #0x93]
    // 0x6e9bdc: StoreField: r3->field_97 = r0
    //     0x6e9bdc: stur            w0, [x3, #0x97]
    // 0x6e9be0: r0 = Instance__SliverAppVariant
    //     0x6e9be0: add             x0, PP, #0x18, lsl #12  ; [pp+0x180b8] Obj!_SliverAppVariant@a4b811
    //     0x6e9be4: ldr             x0, [x0, #0xb8]
    // 0x6e9be8: StoreField: r3->field_a3 = r0
    //     0x6e9be8: stur            w0, [x3, #0xa3]
    // 0x6e9bec: r1 = Null
    //     0x6e9bec: mov             x1, NULL
    // 0x6e9bf0: r2 = 2
    //     0x6e9bf0: mov             x2, #2
    // 0x6e9bf4: r0 = AllocateArray()
    //     0x6e9bf4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e9bf8: mov             x2, x0
    // 0x6e9bfc: ldur            x0, [fp, #-8]
    // 0x6e9c00: stur            x2, [fp, #-0x10]
    // 0x6e9c04: StoreField: r2->field_f = r0
    //     0x6e9c04: stur            w0, [x2, #0xf]
    // 0x6e9c08: r1 = <Widget>
    //     0x6e9c08: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6e9c0c: r0 = AllocateGrowableArray()
    //     0x6e9c0c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e9c10: ldur            x1, [fp, #-0x10]
    // 0x6e9c14: StoreField: r0->field_f = r1
    //     0x6e9c14: stur            w1, [x0, #0xf]
    // 0x6e9c18: r1 = 2
    //     0x6e9c18: mov             x1, #2
    // 0x6e9c1c: StoreField: r0->field_b = r1
    //     0x6e9c1c: stur            w1, [x0, #0xb]
    // 0x6e9c20: LeaveFrame
    //     0x6e9c20: mov             SP, fp
    //     0x6e9c24: ldp             fp, lr, [SP], #0x10
    // 0x6e9c28: ret
    //     0x6e9c28: ret             
    // 0x6e9c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9c2c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9c30: b               #0x6e9030
    // 0x6e9c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e9c34: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e9c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e9c38: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e9c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e9c3c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e9c40: r9 = _tabController
    //     0x6e9c40: add             x9, PP, #0x15, lsl #12  ; [pp+0x15808] Field <_StudentGradesScreenState@31042206._tabController@31042206>: late (offset: 0x1c)
    //     0x6e9c44: ldr             x9, [x9, #0x808]
    // 0x6e9c48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e9c48: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, int?) async {
    // ** addr: 0x6e9c4c, size: 0x8c
    // 0x6e9c4c: EnterFrame
    //     0x6e9c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9c50: mov             fp, SP
    // 0x6e9c54: AllocStack(0x18)
    //     0x6e9c54: sub             SP, SP, #0x18
    // 0x6e9c58: SetupParameters(_StudentGradesScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6e9c58: stur            NULL, [fp, #-8]
    //     0x6e9c5c: mov             x0, #0
    //     0x6e9c60: add             x1, fp, w0, sxtw #2
    //     0x6e9c64: ldr             x1, [x1, #0x18]
    //     0x6e9c68: add             x2, fp, w0, sxtw #2
    //     0x6e9c6c: ldr             x2, [x2, #0x10]
    //     0x6e9c70: stur            x2, [fp, #-0x18]
    // 0x6e9c74: LoadField: r3 = r1->field_1f
    //     0x6e9c74: ldur            w3, [x1, #0x1f]
    // 0x6e9c78: DecompressPointer r3
    //     0x6e9c78: add             x3, x3, HEAP, lsl #32
    // 0x6e9c7c: stur            x3, [fp, #-0x10]
    // 0x6e9c80: CheckStackOverflow
    //     0x6e9c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e9c84: cmp             SP, x16
    //     0x6e9c88: b.ls            #0x6e9cd0
    // 0x6e9c8c: InitAsync() -> Future<void?>
    //     0x6e9c8c: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x6e9c90: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x6e9c94: ldur            x0, [fp, #-0x18]
    // 0x6e9c98: cmp             w0, NULL
    // 0x6e9c9c: b.eq            #0x6e9cc8
    // 0x6e9ca0: ldur            x1, [fp, #-0x10]
    // 0x6e9ca4: LoadField: r2 = r1->field_b
    //     0x6e9ca4: ldur            w2, [x1, #0xb]
    // 0x6e9ca8: DecompressPointer r2
    //     0x6e9ca8: add             x2, x2, HEAP, lsl #32
    // 0x6e9cac: LoadField: r1 = r2->field_f
    //     0x6e9cac: ldur            w1, [x2, #0xf]
    // 0x6e9cb0: DecompressPointer r1
    //     0x6e9cb0: add             x1, x1, HEAP, lsl #32
    // 0x6e9cb4: r2 = LoadInt32Instr(r0)
    //     0x6e9cb4: sbfx            x2, x0, #1, #0x1f
    //     0x6e9cb8: tbz             w0, #0, #0x6e9cc0
    //     0x6e9cbc: ldur            x2, [x0, #7]
    // 0x6e9cc0: StoreField: r1->field_2b = r2
    //     0x6e9cc0: stur            x2, [x1, #0x2b]
    // 0x6e9cc4: r0 = _loadData()
    //     0x6e9cc4: bl              #0x6e9cd8  ; [package:bilim/screens/student/grades/student_grades_screen.dart] _StudentGradesScreenState::_loadData
    // 0x6e9cc8: r0 = Null
    //     0x6e9cc8: mov             x0, NULL
    // 0x6e9ccc: r0 = ReturnAsyncNotFuture()
    //     0x6e9ccc: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x6e9cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9cd0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9cd4: b               #0x6e9c8c
  }
  _ _loadData(/* No info */) async {
    // ** addr: 0x6e9cd8, size: 0x70
    // 0x6e9cd8: EnterFrame
    //     0x6e9cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9cdc: mov             fp, SP
    // 0x6e9ce0: AllocStack(0x18)
    //     0x6e9ce0: sub             SP, SP, #0x18
    // 0x6e9ce4: SetupParameters(_StudentGradesScreenState this /* r1 => r1, fp-0x10 */)
    //     0x6e9ce4: stur            NULL, [fp, #-8]
    //     0x6e9ce8: stur            x1, [fp, #-0x10]
    // 0x6e9cec: CheckStackOverflow
    //     0x6e9cec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e9cf0: cmp             SP, x16
    //     0x6e9cf4: b.ls            #0x6e9d40
    // 0x6e9cf8: r1 = 1
    //     0x6e9cf8: mov             x1, #1
    // 0x6e9cfc: r0 = AllocateContext()
    //     0x6e9cfc: bl              #0xb52980  ; AllocateContextStub
    // 0x6e9d00: mov             x2, x0
    // 0x6e9d04: ldur            x1, [fp, #-0x10]
    // 0x6e9d08: stur            x2, [fp, #-0x18]
    // 0x6e9d0c: StoreField: r2->field_f = r1
    //     0x6e9d0c: stur            w1, [x2, #0xf]
    // 0x6e9d10: InitAsync() -> Future
    //     0x6e9d10: mov             x0, NULL
    //     0x6e9d14: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x6e9d18: ldur            x3, [fp, #-0x18]
    // 0x6e9d1c: r1 = Function '<anonymous closure>':.
    //     0x6e9d1c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c048] AnonymousClosure: (0x6e9d48), in [package:bilim/screens/student/grades/student_grades_screen.dart] _StudentGradesScreenState::_loadData (0x6e9cd8)
    //     0x6e9d20: ldr             x1, [x1, #0x48]
    // 0x6e9d24: r2 = 64
    //     0x6e9d24: mov             x2, #0x40
    // 0x6e9d28: r0 = AllocateClosure1()
    //     0x6e9d28: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e9d2c: ldur            x1, [fp, #-0x10]
    // 0x6e9d30: mov             x2, x0
    // 0x6e9d34: r0 = setState()
    //     0x6e9d34: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6e9d38: r0 = Null
    //     0x6e9d38: mov             x0, NULL
    // 0x6e9d3c: r0 = ReturnAsyncNotFuture()
    //     0x6e9d3c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x6e9d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9d40: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9d44: b               #0x6e9cf8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e9d48, size: 0x74
    // 0x6e9d48: EnterFrame
    //     0x6e9d48: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9d4c: mov             fp, SP
    // 0x6e9d50: AllocStack(0x8)
    //     0x6e9d50: sub             SP, SP, #8
    // 0x6e9d54: SetupParameters([dynamic _ /* r0 */])
    //     0x6e9d54: ldr             x0, [fp, #0x10]
    // 0x6e9d58: LoadField: r1 = r0->field_1f
    //     0x6e9d58: ldur            w1, [x0, #0x1f]
    // 0x6e9d5c: DecompressPointer r1
    //     0x6e9d5c: add             x1, x1, HEAP, lsl #32
    // 0x6e9d60: CheckStackOverflow
    //     0x6e9d60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e9d64: cmp             SP, x16
    //     0x6e9d68: b.ls            #0x6e9db4
    // 0x6e9d6c: LoadField: r0 = r1->field_f
    //     0x6e9d6c: ldur            w0, [x1, #0xf]
    // 0x6e9d70: DecompressPointer r0
    //     0x6e9d70: add             x0, x0, HEAP, lsl #32
    // 0x6e9d74: stur            x0, [fp, #-8]
    // 0x6e9d78: LoadField: r2 = r0->field_2b
    //     0x6e9d78: ldur            x2, [x0, #0x2b]
    // 0x6e9d7c: mov             x1, x0
    // 0x6e9d80: r0 = _fetchTeacherGradesWithCache()
    //     0x6e9d80: bl              #0x6e9dbc  ; [package:bilim/screens/student/grades/student_grades_screen.dart] _StudentGradesScreenState::_fetchTeacherGradesWithCache
    // 0x6e9d84: ldur            x1, [fp, #-8]
    // 0x6e9d88: StoreField: r1->field_1f = r0
    //     0x6e9d88: stur            w0, [x1, #0x1f]
    //     0x6e9d8c: ldurb           w16, [x1, #-1]
    //     0x6e9d90: ldurb           w17, [x0, #-1]
    //     0x6e9d94: and             x16, x17, x16, lsr #2
    //     0x6e9d98: tst             x16, HEAP, lsr #32
    //     0x6e9d9c: b.eq            #0x6e9da4
    //     0x6e9da0: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x6e9da4: r0 = Null
    //     0x6e9da4: mov             x0, NULL
    // 0x6e9da8: LeaveFrame
    //     0x6e9da8: mov             SP, fp
    //     0x6e9dac: ldp             fp, lr, [SP], #0x10
    // 0x6e9db0: ret
    //     0x6e9db0: ret             
    // 0x6e9db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9db4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9db8: b               #0x6e9d6c
  }
  _ _fetchTeacherGradesWithCache(/* No info */) async {
    // ** addr: 0x6e9dbc, size: 0x328
    // 0x6e9dbc: EnterFrame
    //     0x6e9dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9dc0: mov             fp, SP
    // 0x6e9dc4: AllocStack(0xc8)
    //     0x6e9dc4: sub             SP, SP, #0xc8
    // 0x6e9dc8: SetupParameters(_StudentGradesScreenState this /* r1 => r1, fp-0x98 */, dynamic _ /* r2 => r3, fp-0xa0 */)
    //     0x6e9dc8: stur            NULL, [fp, #-8]
    //     0x6e9dcc: mov             x3, x2
    //     0x6e9dd0: stur            x1, [fp, #-0x98]
    //     0x6e9dd4: stur            x2, [fp, #-0xa0]
    // 0x6e9dd8: CheckStackOverflow
    //     0x6e9dd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e9ddc: cmp             SP, x16
    //     0x6e9de0: b.ls            #0x6ea0d0
    // 0x6e9de4: InitAsync() -> Future<List<ScheduleModel>>
    //     0x6e9de4: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] TypeArguments: <List<ScheduleModel>>
    //     0x6e9de8: ldr             x0, [x0, #0xfd8]
    //     0x6e9dec: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x6e9df0: ldur            x0, [fp, #-0x98]
    // 0x6e9df4: LoadField: r1 = r0->field_b
    //     0x6e9df4: ldur            w1, [x0, #0xb]
    // 0x6e9df8: DecompressPointer r1
    //     0x6e9df8: add             x1, x1, HEAP, lsl #32
    // 0x6e9dfc: cmp             w1, NULL
    // 0x6e9e00: b.eq            #0x6ea0d8
    // 0x6e9e04: LoadField: r4 = r1->field_b
    //     0x6e9e04: ldur            w4, [x1, #0xb]
    // 0x6e9e08: DecompressPointer r4
    //     0x6e9e08: add             x4, x4, HEAP, lsl #32
    // 0x6e9e0c: mov             x2, x4
    // 0x6e9e10: ldur            x3, [fp, #-0xa0]
    // 0x6e9e14: stur            x4, [fp, #-0xa8]
    // 0x6e9e18: r1 = 0
    //     0x6e9e18: mov             x1, #0
    // 0x6e9e1c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6e9e1c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6e9e20: r0 = getStudentTermMarks()
    //     0x6e9e20: bl              #0x6d079c  ; [package:bilim/services/mark_services.dart] ::getStudentTermMarks
    // 0x6e9e24: mov             x1, x0
    // 0x6e9e28: stur            x1, [fp, #-0xb0]
    // 0x6e9e2c: r0 = Await()
    //     0x6e9e2c: bl              #0xb3ea64  ; AwaitStub
    // 0x6e9e30: mov             x2, x0
    // 0x6e9e34: stur            x2, [fp, #-0xb0]
    // 0x6e9e38: r0 = LoadClassIdInstr(r2)
    //     0x6e9e38: ldur            x0, [x2, #-1]
    //     0x6e9e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x6e9e40: mov             x1, x2
    // 0x6e9e44: r0 = GDT[cid_x0 + 0xad26]()
    //     0x6e9e44: mov             x17, #0xad26
    //     0x6e9e48: add             lr, x0, x17
    //     0x6e9e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e9e50: blr             lr
    // 0x6e9e54: tbnz            w0, #4, #0x6e9ec4
    // 0x6e9e58: ldur            x0, [fp, #-0x98]
    // 0x6e9e5c: LoadField: r1 = r0->field_b
    //     0x6e9e5c: ldur            w1, [x0, #0xb]
    // 0x6e9e60: DecompressPointer r1
    //     0x6e9e60: add             x1, x1, HEAP, lsl #32
    // 0x6e9e64: cmp             w1, NULL
    // 0x6e9e68: b.eq            #0x6ea0dc
    // 0x6e9e6c: LoadField: r4 = r1->field_f
    //     0x6e9e6c: ldur            w4, [x1, #0xf]
    // 0x6e9e70: DecompressPointer r4
    //     0x6e9e70: add             x4, x4, HEAP, lsl #32
    // 0x6e9e74: ldur            x1, [fp, #-0xb0]
    // 0x6e9e78: mov             x2, x4
    // 0x6e9e7c: ldur            x3, [fp, #-0xa0]
    // 0x6e9e80: stur            x4, [fp, #-0xa8]
    // 0x6e9e84: r0 = setStudentGradesCache()
    //     0x6e9e84: bl              #0x6d059c  ; [package:bilim/services/shared_prefs.dart] ::setStudentGradesCache
    // 0x6e9e88: mov             x1, x0
    // 0x6e9e8c: stur            x1, [fp, #-0xb8]
    // 0x6e9e90: r0 = Await()
    //     0x6e9e90: bl              #0xb3ea64  ; AwaitStub
    // 0x6e9e94: r0 = LoadStaticField(0x7c4)
    //     0x6e9e94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e9e98: ldr             x0, [x0, #0xf88]
    // 0x6e9e9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e9ea0: cmp             w0, w16
    // 0x6e9ea4: b.ne            #0x6e9eb0
    // 0x6e9ea8: r2 = debugPrint
    //     0x6e9ea8: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x6e9eac: r0 = InitLateStaticField()
    //     0x6e9eac: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x6e9eb0: str             NULL, [SP]
    // 0x6e9eb4: r1 = "Teacher grades fetched from API and cached"
    //     0x6e9eb4: add             x1, PP, #0x17, lsl #12  ; [pp+0x170d8] "Teacher grades fetched from API and cached"
    //     0x6e9eb8: ldr             x1, [x1, #0xd8]
    // 0x6e9ebc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6e9ebc: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6e9ec0: r0 = debugPrintThrottled()
    //     0x6e9ec0: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6e9ec4: ldur            x2, [fp, #-0xb0]
    // 0x6e9ec8: r3 = Null
    //     0x6e9ec8: mov             x3, NULL
    // 0x6e9ecc: b               #0x6e9f3c
    // 0x6e9ed0: sub             SP, fp, #0xc8
    // 0x6e9ed4: stur            x0, [fp, #-0xa8]
    // 0x6e9ed8: r0 = LoadStaticField(0x7c4)
    //     0x6e9ed8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e9edc: ldr             x0, [x0, #0xf88]
    // 0x6e9ee0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e9ee4: cmp             w0, w16
    // 0x6e9ee8: b.ne            #0x6e9ef4
    // 0x6e9eec: r2 = debugPrint
    //     0x6e9eec: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x6e9ef0: r0 = InitLateStaticField()
    //     0x6e9ef0: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x6e9ef4: r1 = Null
    //     0x6e9ef4: mov             x1, NULL
    // 0x6e9ef8: r2 = 4
    //     0x6e9ef8: mov             x2, #4
    // 0x6e9efc: r0 = AllocateArray()
    //     0x6e9efc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e9f00: r16 = "Network call failed: "
    //     0x6e9f00: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x6e9f04: ldr             x16, [x16, #0xfe8]
    // 0x6e9f08: StoreField: r0->field_f = r16
    //     0x6e9f08: stur            w16, [x0, #0xf]
    // 0x6e9f0c: ldur            x1, [fp, #-0xa8]
    // 0x6e9f10: StoreField: r0->field_13 = r1
    //     0x6e9f10: stur            w1, [x0, #0x13]
    // 0x6e9f14: str             x0, [SP]
    // 0x6e9f18: r0 = _interpolate()
    //     0x6e9f18: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x6e9f1c: stur            x0, [fp, #-0xb0]
    // 0x6e9f20: str             NULL, [SP]
    // 0x6e9f24: mov             x1, x0
    // 0x6e9f28: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6e9f28: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6e9f2c: r0 = debugPrintThrottled()
    //     0x6e9f2c: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6e9f30: ldur            x0, [fp, #-0x90]
    // 0x6e9f34: ldur            x3, [fp, #-0xa8]
    // 0x6e9f38: mov             x2, x0
    // 0x6e9f3c: stur            x3, [fp, #-0xa8]
    // 0x6e9f40: stur            x2, [fp, #-0xb0]
    // 0x6e9f44: cmp             w2, NULL
    // 0x6e9f48: b.eq            #0x6e9f74
    // 0x6e9f4c: r0 = LoadClassIdInstr(r2)
    //     0x6e9f4c: ldur            x0, [x2, #-1]
    //     0x6e9f50: ubfx            x0, x0, #0xc, #0x14
    // 0x6e9f54: mov             x1, x2
    // 0x6e9f58: r0 = GDT[cid_x0 + 0xad26]()
    //     0x6e9f58: mov             x17, #0xad26
    //     0x6e9f5c: add             lr, x0, x17
    //     0x6e9f60: ldr             lr, [x21, lr, lsl #3]
    //     0x6e9f64: blr             lr
    // 0x6e9f68: tbnz            w0, #4, #0x6e9f74
    // 0x6e9f6c: ldur            x0, [fp, #-0xb0]
    // 0x6e9f70: r0 = ReturnAsyncNotFuture()
    //     0x6e9f70: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x6e9f74: ldur            x0, [fp, #-0x98]
    // 0x6e9f78: LoadField: r1 = r0->field_b
    //     0x6e9f78: ldur            w1, [x0, #0xb]
    // 0x6e9f7c: DecompressPointer r1
    //     0x6e9f7c: add             x1, x1, HEAP, lsl #32
    // 0x6e9f80: cmp             w1, NULL
    // 0x6e9f84: b.eq            #0x6ea0e0
    // 0x6e9f88: LoadField: r3 = r1->field_f
    //     0x6e9f88: ldur            w3, [x1, #0xf]
    // 0x6e9f8c: DecompressPointer r3
    //     0x6e9f8c: add             x3, x3, HEAP, lsl #32
    // 0x6e9f90: mov             x1, x3
    // 0x6e9f94: ldur            x2, [fp, #-0xa0]
    // 0x6e9f98: stur            x3, [fp, #-0xb0]
    // 0x6e9f9c: r0 = getStudentGradesCache()
    //     0x6e9f9c: bl              #0x6d02c0  ; [package:bilim/services/shared_prefs.dart] ::getStudentGradesCache
    // 0x6e9fa0: mov             x1, x0
    // 0x6e9fa4: stur            x1, [fp, #-0xb8]
    // 0x6e9fa8: r0 = Await()
    //     0x6e9fa8: bl              #0xb3ea64  ; AwaitStub
    // 0x6e9fac: mov             x2, x0
    // 0x6e9fb0: stur            x2, [fp, #-0x98]
    // 0x6e9fb4: cmp             w2, NULL
    // 0x6e9fb8: b.eq            #0x6ea014
    // 0x6e9fbc: r0 = LoadClassIdInstr(r2)
    //     0x6e9fbc: ldur            x0, [x2, #-1]
    //     0x6e9fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x6e9fc4: mov             x1, x2
    // 0x6e9fc8: r0 = GDT[cid_x0 + 0xad26]()
    //     0x6e9fc8: mov             x17, #0xad26
    //     0x6e9fcc: add             lr, x0, x17
    //     0x6e9fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x6e9fd4: blr             lr
    // 0x6e9fd8: tbnz            w0, #4, #0x6ea014
    // 0x6e9fdc: r0 = LoadStaticField(0x7c4)
    //     0x6e9fdc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e9fe0: ldr             x0, [x0, #0xf88]
    // 0x6e9fe4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e9fe8: cmp             w0, w16
    // 0x6e9fec: b.ne            #0x6e9ff8
    // 0x6e9ff0: r2 = debugPrint
    //     0x6e9ff0: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x6e9ff4: r0 = InitLateStaticField()
    //     0x6e9ff4: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x6e9ff8: str             NULL, [SP]
    // 0x6e9ffc: r1 = "No network data - using cached student grades"
    //     0x6e9ffc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bcf0] "No network data - using cached student grades"
    //     0x6ea000: ldr             x1, [x1, #0xcf0]
    // 0x6ea004: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6ea004: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6ea008: r0 = debugPrintThrottled()
    //     0x6ea008: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6ea00c: ldur            x0, [fp, #-0x98]
    // 0x6ea010: r0 = ReturnAsync()
    //     0x6ea010: b               #0xb3e804  ; ReturnAsyncStub
    // 0x6ea014: r0 = LoadStaticField(0x7c4)
    //     0x6ea014: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6ea018: ldr             x0, [x0, #0xf88]
    // 0x6ea01c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ea020: cmp             w0, w16
    // 0x6ea024: b.ne            #0x6ea030
    // 0x6ea028: r2 = debugPrint
    //     0x6ea028: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x6ea02c: r0 = InitLateStaticField()
    //     0x6ea02c: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x6ea030: str             NULL, [SP]
    // 0x6ea034: r1 = "No data available from network or cache"
    //     0x6ea034: add             x1, PP, #0x15, lsl #12  ; [pp+0x15010] "No data available from network or cache"
    //     0x6ea038: ldr             x1, [x1, #0x10]
    // 0x6ea03c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6ea03c: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6ea040: r0 = debugPrintThrottled()
    //     0x6ea040: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6ea044: r16 = <ScheduleModel>
    //     0x6ea044: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] TypeArguments: <ScheduleModel>
    //     0x6ea048: ldr             x16, [x16, #0x900]
    // 0x6ea04c: stp             xzr, x16, [SP]
    // 0x6ea050: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6ea050: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6ea054: r0 = _GrowableList()
    //     0x6ea054: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ea058: r0 = ReturnAsyncNotFuture()
    //     0x6ea058: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x6ea05c: sub             SP, fp, #0xc8
    // 0x6ea060: stur            x0, [fp, #-0x98]
    // 0x6ea064: r0 = LoadStaticField(0x7c4)
    //     0x6ea064: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6ea068: ldr             x0, [x0, #0xf88]
    // 0x6ea06c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ea070: cmp             w0, w16
    // 0x6ea074: b.ne            #0x6ea080
    // 0x6ea078: r2 = debugPrint
    //     0x6ea078: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x6ea07c: r0 = InitLateStaticField()
    //     0x6ea07c: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x6ea080: r1 = Null
    //     0x6ea080: mov             x1, NULL
    // 0x6ea084: r2 = 4
    //     0x6ea084: mov             x2, #4
    // 0x6ea088: r0 = AllocateArray()
    //     0x6ea088: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6ea08c: r16 = "Fetch Teacher Grades Error: "
    //     0x6ea08c: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f0] "Fetch Teacher Grades Error: "
    //     0x6ea090: ldr             x16, [x16, #0xf0]
    // 0x6ea094: StoreField: r0->field_f = r16
    //     0x6ea094: stur            w16, [x0, #0xf]
    // 0x6ea098: ldur            x1, [fp, #-0x98]
    // 0x6ea09c: StoreField: r0->field_13 = r1
    //     0x6ea09c: stur            w1, [x0, #0x13]
    // 0x6ea0a0: str             x0, [SP]
    // 0x6ea0a4: r0 = _interpolate()
    //     0x6ea0a4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x6ea0a8: str             NULL, [SP]
    // 0x6ea0ac: mov             x1, x0
    // 0x6ea0b0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6ea0b0: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6ea0b4: r0 = debugPrintThrottled()
    //     0x6ea0b4: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6ea0b8: r16 = <ScheduleModel>
    //     0x6ea0b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] TypeArguments: <ScheduleModel>
    //     0x6ea0bc: ldr             x16, [x16, #0x900]
    // 0x6ea0c0: stp             xzr, x16, [SP]
    // 0x6ea0c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6ea0c4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6ea0c8: r0 = _GrowableList()
    //     0x6ea0c8: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ea0cc: r0 = ReturnAsyncNotFuture()
    //     0x6ea0cc: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x6ea0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ea0d0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea0d4: b               #0x6e9de4
    // 0x6ea0d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ea0d8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ea0dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ea0dc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ea0e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ea0e0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<Text> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6ea0e4, size: 0x100
    // 0x6ea0e4: EnterFrame
    //     0x6ea0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ea0e8: mov             fp, SP
    // 0x6ea0ec: AllocStack(0x28)
    //     0x6ea0ec: sub             SP, SP, #0x28
    // 0x6ea0f0: SetupParameters([dynamic _ /* r0 */])
    //     0x6ea0f0: ldr             x0, [fp, #0x18]
    // 0x6ea0f4: LoadField: r1 = r0->field_1f
    //     0x6ea0f4: ldur            w1, [x0, #0x1f]
    // 0x6ea0f8: DecompressPointer r1
    //     0x6ea0f8: add             x1, x1, HEAP, lsl #32
    // 0x6ea0fc: stur            x1, [fp, #-8]
    // 0x6ea100: CheckStackOverflow
    //     0x6ea100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ea104: cmp             SP, x16
    //     0x6ea108: b.ls            #0x6ea1d8
    // 0x6ea10c: r1 = 1
    //     0x6ea10c: mov             x1, #1
    // 0x6ea110: r0 = AllocateContext()
    //     0x6ea110: bl              #0xb52980  ; AllocateContextStub
    // 0x6ea114: mov             x1, x0
    // 0x6ea118: ldur            x0, [fp, #-8]
    // 0x6ea11c: stur            x1, [fp, #-0x10]
    // 0x6ea120: StoreField: r1->field_b = r0
    //     0x6ea120: stur            w0, [x1, #0xb]
    // 0x6ea124: ldr             x2, [fp, #0x10]
    // 0x6ea128: StoreField: r1->field_f = r2
    //     0x6ea128: stur            w2, [x1, #0xf]
    // 0x6ea12c: LoadField: r2 = r0->field_b
    //     0x6ea12c: ldur            w2, [x0, #0xb]
    // 0x6ea130: DecompressPointer r2
    //     0x6ea130: add             x2, x2, HEAP, lsl #32
    // 0x6ea134: LoadField: r0 = r2->field_f
    //     0x6ea134: ldur            w0, [x2, #0xf]
    // 0x6ea138: DecompressPointer r0
    //     0x6ea138: add             x0, x0, HEAP, lsl #32
    // 0x6ea13c: LoadField: r2 = r0->field_b
    //     0x6ea13c: ldur            w2, [x0, #0xb]
    // 0x6ea140: DecompressPointer r2
    //     0x6ea140: add             x2, x2, HEAP, lsl #32
    // 0x6ea144: cmp             w2, NULL
    // 0x6ea148: b.eq            #0x6ea1e0
    // 0x6ea14c: LoadField: r0 = r2->field_b
    //     0x6ea14c: ldur            w0, [x2, #0xb]
    // 0x6ea150: DecompressPointer r0
    //     0x6ea150: add             x0, x0, HEAP, lsl #32
    // 0x6ea154: LoadField: r2 = r0->field_63
    //     0x6ea154: ldur            w2, [x0, #0x63]
    // 0x6ea158: DecompressPointer r2
    //     0x6ea158: add             x2, x2, HEAP, lsl #32
    // 0x6ea15c: cmp             w2, NULL
    // 0x6ea160: b.ne            #0x6ea16c
    // 0x6ea164: r0 = Null
    //     0x6ea164: mov             x0, NULL
    // 0x6ea168: b               #0x6ea174
    // 0x6ea16c: LoadField: r0 = r2->field_7
    //     0x6ea16c: ldur            w0, [x2, #7]
    // 0x6ea170: DecompressPointer r0
    //     0x6ea170: add             x0, x0, HEAP, lsl #32
    // 0x6ea174: str             x0, [SP]
    // 0x6ea178: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x6ea178: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x6ea17c: ldr             x4, [x4, #0xd48]
    // 0x6ea180: r0 = getAvailableTerms()
    //     0x6ea180: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x6ea184: ldur            x3, [fp, #-0x10]
    // 0x6ea188: r1 = Function '<anonymous closure>':.
    //     0x6ea188: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c050] AnonymousClosure: (0x6d0d08), in [package:bilim/screens/student/grades/student_attendance_screen.dart] _StudentAttendanceScreenState::build (0x7da6d4)
    //     0x6ea18c: ldr             x1, [x1, #0x50]
    // 0x6ea190: stur            x0, [fp, #-8]
    // 0x6ea194: r2 = 64
    //     0x6ea194: mov             x2, #0x40
    // 0x6ea198: r0 = AllocateClosure1()
    //     0x6ea198: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6ea19c: r16 = <Text>
    //     0x6ea19c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18168] TypeArguments: <Text>
    //     0x6ea1a0: ldr             x16, [x16, #0x168]
    // 0x6ea1a4: ldur            lr, [fp, #-8]
    // 0x6ea1a8: stp             lr, x16, [SP, #8]
    // 0x6ea1ac: str             x0, [SP]
    // 0x6ea1b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ea1b0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ea1b4: r0 = map()
    //     0x6ea1b4: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x6ea1b8: LoadField: r1 = r0->field_7
    //     0x6ea1b8: ldur            w1, [x0, #7]
    // 0x6ea1bc: DecompressPointer r1
    //     0x6ea1bc: add             x1, x1, HEAP, lsl #32
    // 0x6ea1c0: stp             x0, x1, [SP]
    // 0x6ea1c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6ea1c4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6ea1c8: r0 = _GrowableList.of()
    //     0x6ea1c8: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6ea1cc: LeaveFrame
    //     0x6ea1cc: mov             SP, fp
    //     0x6ea1d0: ldp             fp, lr, [SP], #0x10
    // 0x6ea1d4: ret
    //     0x6ea1d4: ret             
    // 0x6ea1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ea1d8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea1dc: b               #0x6ea10c
    // 0x6ea1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ea1e0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6ea2d4, size: 0xa4
    // 0x6ea2d4: EnterFrame
    //     0x6ea2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ea2d8: mov             fp, SP
    // 0x6ea2dc: AllocStack(0x18)
    //     0x6ea2dc: sub             SP, SP, #0x18
    // 0x6ea2e0: SetupParameters(_StudentGradesScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6ea2e0: mov             x0, x1
    //     0x6ea2e4: stur            x1, [fp, #-8]
    //     0x6ea2e8: mov             x1, x2
    //     0x6ea2ec: stur            x2, [fp, #-0x10]
    // 0x6ea2f0: CheckStackOverflow
    //     0x6ea2f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ea2f4: cmp             SP, x16
    //     0x6ea2f8: b.ls            #0x6ea370
    // 0x6ea2fc: r1 = 2
    //     0x6ea2fc: mov             x1, #2
    // 0x6ea300: r0 = AllocateContext()
    //     0x6ea300: bl              #0xb52980  ; AllocateContextStub
    // 0x6ea304: mov             x2, x0
    // 0x6ea308: ldur            x0, [fp, #-8]
    // 0x6ea30c: stur            x2, [fp, #-0x18]
    // 0x6ea310: StoreField: r2->field_f = r0
    //     0x6ea310: stur            w0, [x2, #0xf]
    // 0x6ea314: ldur            x1, [fp, #-0x10]
    // 0x6ea318: r0 = of()
    //     0x6ea318: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6ea31c: ldur            x3, [fp, #-0x18]
    // 0x6ea320: StoreField: r3->field_13 = r0
    //     0x6ea320: stur            w0, [x3, #0x13]
    //     0x6ea324: ldurb           w16, [x3, #-1]
    //     0x6ea328: ldurb           w17, [x0, #-1]
    //     0x6ea32c: and             x16, x17, x16, lsr #2
    //     0x6ea330: tst             x16, HEAP, lsr #32
    //     0x6ea334: b.eq            #0x6ea33c
    //     0x6ea338: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x6ea33c: r1 = Function '<anonymous closure>':.
    //     0x6ea33c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c008] AnonymousClosure: (0x6e8e14), in [package:bilim/screens/student/grades/student_grades_screen.dart] _StudentGradesScreenState::build (0x6ea2d4)
    //     0x6ea340: ldr             x1, [x1, #8]
    // 0x6ea344: r2 = 64
    //     0x6ea344: mov             x2, #0x40
    // 0x6ea348: r0 = AllocateClosure1()
    //     0x6ea348: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6ea34c: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x6ea34c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x6ea350: ldr             x1, [x1, #0xd20]
    // 0x6ea354: stur            x0, [fp, #-8]
    // 0x6ea358: r0 = BlocBuilder()
    //     0x6ea358: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x6ea35c: ldur            x1, [fp, #-8]
    // 0x6ea360: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ea360: stur            w1, [x0, #0x17]
    // 0x6ea364: LeaveFrame
    //     0x6ea364: mov             SP, fp
    //     0x6ea368: ldp             fp, lr, [SP], #0x10
    // 0x6ea36c: ret
    //     0x6ea36c: ret             
    // 0x6ea370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ea370: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea374: b               #0x6ea2fc
  }
  _ initState(/* No info */) {
    // ** addr: 0x8cd930, size: 0x12c
    // 0x8cd930: EnterFrame
    //     0x8cd930: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd934: mov             fp, SP
    // 0x8cd938: AllocStack(0x30)
    //     0x8cd938: sub             SP, SP, #0x30
    // 0x8cd93c: SetupParameters(_StudentGradesScreenState this /* r1 => r2, fp-0x8 */)
    //     0x8cd93c: mov             x2, x1
    //     0x8cd940: stur            x1, [fp, #-8]
    // 0x8cd944: CheckStackOverflow
    //     0x8cd944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cd948: cmp             SP, x16
    //     0x8cd94c: b.ls            #0x8cda50
    // 0x8cd950: r1 = 1
    //     0x8cd950: mov             x1, #1
    // 0x8cd954: r0 = AllocateContext()
    //     0x8cd954: bl              #0xb52980  ; AllocateContextStub
    // 0x8cd958: ldur            x2, [fp, #-8]
    // 0x8cd95c: stur            x0, [fp, #-0x10]
    // 0x8cd960: StoreField: r0->field_f = r2
    //     0x8cd960: stur            w2, [x0, #0xf]
    // 0x8cd964: r0 = TabController()
    //     0x8cd964: bl              #0x8cd690  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0x8cd968: mov             x1, x0
    // 0x8cd96c: ldur            x2, [fp, #-8]
    // 0x8cd970: stur            x0, [fp, #-0x18]
    // 0x8cd974: r0 = TabController()
    //     0x8cd974: bl              #0x8cd59c  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController
    // 0x8cd978: ldur            x0, [fp, #-0x18]
    // 0x8cd97c: ldur            x1, [fp, #-8]
    // 0x8cd980: StoreField: r1->field_1b = r0
    //     0x8cd980: stur            w0, [x1, #0x1b]
    //     0x8cd984: ldurb           w16, [x1, #-1]
    //     0x8cd988: ldurb           w17, [x0, #-1]
    //     0x8cd98c: and             x16, x17, x16, lsr #2
    //     0x8cd990: tst             x16, HEAP, lsr #32
    //     0x8cd994: b.eq            #0x8cd99c
    //     0x8cd998: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8cd99c: r0 = DateTime()
    //     0x8cd99c: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8cd9a0: mov             x1, x0
    // 0x8cd9a4: r0 = false
    //     0x8cd9a4: add             x0, NULL, #0x30  ; false
    // 0x8cd9a8: stur            x1, [fp, #-0x18]
    // 0x8cd9ac: StoreField: r1->field_7 = r0
    //     0x8cd9ac: stur            w0, [x1, #7]
    // 0x8cd9b0: r0 = _getCurrentMicros()
    //     0x8cd9b0: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8cd9b4: r1 = LoadInt32Instr(r0)
    //     0x8cd9b4: sbfx            x1, x0, #1, #0x1f
    //     0x8cd9b8: tbz             w0, #0, #0x8cd9c0
    //     0x8cd9bc: ldur            x1, [x0, #7]
    // 0x8cd9c0: ldur            x0, [fp, #-0x18]
    // 0x8cd9c4: StoreField: r0->field_b = r1
    //     0x8cd9c4: stur            x1, [x0, #0xb]
    // 0x8cd9c8: mov             x1, x0
    // 0x8cd9cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8cd9cc: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8cd9d0: r0 = getTerm()
    //     0x8cd9d0: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8cd9d4: mov             x1, x0
    // 0x8cd9d8: ldur            x0, [fp, #-8]
    // 0x8cd9dc: StoreField: r0->field_2b = r1
    //     0x8cd9dc: stur            x1, [x0, #0x2b]
    // 0x8cd9e0: mov             x1, x0
    // 0x8cd9e4: r0 = _loadData()
    //     0x8cd9e4: bl              #0x6e9cd8  ; [package:bilim/screens/student/grades/student_grades_screen.dart] _StudentGradesScreenState::_loadData
    // 0x8cd9e8: ldur            x0, [fp, #-8]
    // 0x8cd9ec: LoadField: r1 = r0->field_b
    //     0x8cd9ec: ldur            w1, [x0, #0xb]
    // 0x8cd9f0: DecompressPointer r1
    //     0x8cd9f0: add             x1, x1, HEAP, lsl #32
    // 0x8cd9f4: cmp             w1, NULL
    // 0x8cd9f8: b.eq            #0x8cda58
    // 0x8cd9fc: LoadField: r0 = r1->field_b
    //     0x8cd9fc: ldur            w0, [x1, #0xb]
    // 0x8cda00: DecompressPointer r0
    //     0x8cda00: add             x0, x0, HEAP, lsl #32
    // 0x8cda04: LoadField: r1 = r0->field_43
    //     0x8cda04: ldur            w1, [x0, #0x43]
    // 0x8cda08: DecompressPointer r1
    //     0x8cda08: add             x1, x1, HEAP, lsl #32
    // 0x8cda0c: r0 = fetchTerms()
    //     0x8cda0c: bl              #0x8cc6d4  ; [package:bilim/services/common_services.dart] ::fetchTerms
    // 0x8cda10: ldur            x3, [fp, #-0x10]
    // 0x8cda14: r1 = Function '<anonymous closure>':.
    //     0x8cda14: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0e0] AnonymousClosure: (0x8cda5c), in [package:bilim/screens/student/grades/student_grades_screen.dart] _StudentGradesScreenState::initState (0x8cd930)
    //     0x8cda18: ldr             x1, [x1, #0xe0]
    // 0x8cda1c: stur            x0, [fp, #-8]
    // 0x8cda20: r2 = 64
    //     0x8cda20: mov             x2, #0x40
    // 0x8cda24: r0 = AllocateClosure1()
    //     0x8cda24: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8cda28: r16 = <Null?>
    //     0x8cda28: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x8cda2c: ldur            lr, [fp, #-8]
    // 0x8cda30: stp             lr, x16, [SP, #8]
    // 0x8cda34: str             x0, [SP]
    // 0x8cda38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8cda38: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8cda3c: r0 = then()
    //     0x8cda3c: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x8cda40: r0 = Null
    //     0x8cda40: mov             x0, NULL
    // 0x8cda44: LeaveFrame
    //     0x8cda44: mov             SP, fp
    //     0x8cda48: ldp             fp, lr, [SP], #0x10
    // 0x8cda4c: ret
    //     0x8cda4c: ret             
    // 0x8cda50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cda50: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cda54: b               #0x8cd950
    // 0x8cda58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cda58: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, TermDataModel?) {
    // ** addr: 0x8cda5c, size: 0x12c
    // 0x8cda5c: EnterFrame
    //     0x8cda5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cda60: mov             fp, SP
    // 0x8cda64: AllocStack(0x18)
    //     0x8cda64: sub             SP, SP, #0x18
    // 0x8cda68: SetupParameters([dynamic _ /* r0 */])
    //     0x8cda68: ldr             x0, [fp, #0x18]
    // 0x8cda6c: LoadField: r1 = r0->field_1f
    //     0x8cda6c: ldur            w1, [x0, #0x1f]
    // 0x8cda70: DecompressPointer r1
    //     0x8cda70: add             x1, x1, HEAP, lsl #32
    // 0x8cda74: stur            x1, [fp, #-8]
    // 0x8cda78: CheckStackOverflow
    //     0x8cda78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cda7c: cmp             SP, x16
    //     0x8cda80: b.ls            #0x8cdb80
    // 0x8cda84: LoadField: r0 = r1->field_f
    //     0x8cda84: ldur            w0, [x1, #0xf]
    // 0x8cda88: DecompressPointer r0
    //     0x8cda88: add             x0, x0, HEAP, lsl #32
    // 0x8cda8c: LoadField: r2 = r0->field_f
    //     0x8cda8c: ldur            w2, [x0, #0xf]
    // 0x8cda90: DecompressPointer r2
    //     0x8cda90: add             x2, x2, HEAP, lsl #32
    // 0x8cda94: cmp             w2, NULL
    // 0x8cda98: b.eq            #0x8cdb70
    // 0x8cda9c: r1 = 1
    //     0x8cda9c: mov             x1, #1
    // 0x8cdaa0: r0 = AllocateContext()
    //     0x8cdaa0: bl              #0xb52980  ; AllocateContextStub
    // 0x8cdaa4: mov             x1, x0
    // 0x8cdaa8: ldur            x0, [fp, #-8]
    // 0x8cdaac: stur            x1, [fp, #-0x10]
    // 0x8cdab0: StoreField: r1->field_b = r0
    //     0x8cdab0: stur            w0, [x1, #0xb]
    // 0x8cdab4: r0 = DateTime()
    //     0x8cdab4: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8cdab8: mov             x1, x0
    // 0x8cdabc: r0 = false
    //     0x8cdabc: add             x0, NULL, #0x30  ; false
    // 0x8cdac0: stur            x1, [fp, #-0x18]
    // 0x8cdac4: StoreField: r1->field_7 = r0
    //     0x8cdac4: stur            w0, [x1, #7]
    // 0x8cdac8: r0 = _getCurrentMicros()
    //     0x8cdac8: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8cdacc: r1 = LoadInt32Instr(r0)
    //     0x8cdacc: sbfx            x1, x0, #1, #0x1f
    //     0x8cdad0: tbz             w0, #0, #0x8cdad8
    //     0x8cdad4: ldur            x1, [x0, #7]
    // 0x8cdad8: ldur            x0, [fp, #-0x18]
    // 0x8cdadc: StoreField: r0->field_b = r1
    //     0x8cdadc: stur            x1, [x0, #0xb]
    // 0x8cdae0: mov             x1, x0
    // 0x8cdae4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8cdae4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8cdae8: r0 = getTerm()
    //     0x8cdae8: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8cdaec: mov             x2, x0
    // 0x8cdaf0: r0 = BoxInt64Instr(r2)
    //     0x8cdaf0: sbfiz           x0, x2, #1, #0x1f
    //     0x8cdaf4: cmp             x2, x0, asr #1
    //     0x8cdaf8: b.eq            #0x8cdb04
    //     0x8cdafc: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cdb00: stur            x2, [x0, #7]
    // 0x8cdb04: ldur            x3, [fp, #-0x10]
    // 0x8cdb08: StoreField: r3->field_f = r0
    //     0x8cdb08: stur            w0, [x3, #0xf]
    //     0x8cdb0c: tbz             w0, #0, #0x8cdb28
    //     0x8cdb10: ldurb           w16, [x3, #-1]
    //     0x8cdb14: ldurb           w17, [x0, #-1]
    //     0x8cdb18: and             x16, x17, x16, lsr #2
    //     0x8cdb1c: tst             x16, HEAP, lsr #32
    //     0x8cdb20: b.eq            #0x8cdb28
    //     0x8cdb24: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8cdb28: ldur            x0, [fp, #-8]
    // 0x8cdb2c: LoadField: r4 = r0->field_f
    //     0x8cdb2c: ldur            w4, [x0, #0xf]
    // 0x8cdb30: DecompressPointer r4
    //     0x8cdb30: add             x4, x4, HEAP, lsl #32
    // 0x8cdb34: stur            x4, [fp, #-0x18]
    // 0x8cdb38: LoadField: r1 = r4->field_2b
    //     0x8cdb38: ldur            x1, [x4, #0x2b]
    // 0x8cdb3c: cmp             x1, x2
    // 0x8cdb40: b.eq            #0x8cdb70
    // 0x8cdb44: r1 = Function '<anonymous closure>':.
    //     0x8cdb44: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0e8] AnonymousClosure: (0x8cd7c8), in [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::initState (0x8cdb88)
    //     0x8cdb48: ldr             x1, [x1, #0xe8]
    // 0x8cdb4c: r2 = 64
    //     0x8cdb4c: mov             x2, #0x40
    // 0x8cdb50: r0 = AllocateClosure1()
    //     0x8cdb50: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8cdb54: ldur            x1, [fp, #-0x18]
    // 0x8cdb58: mov             x2, x0
    // 0x8cdb5c: r0 = setState()
    //     0x8cdb5c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8cdb60: ldur            x0, [fp, #-8]
    // 0x8cdb64: LoadField: r1 = r0->field_f
    //     0x8cdb64: ldur            w1, [x0, #0xf]
    // 0x8cdb68: DecompressPointer r1
    //     0x8cdb68: add             x1, x1, HEAP, lsl #32
    // 0x8cdb6c: r0 = _loadData()
    //     0x8cdb6c: bl              #0x6e9cd8  ; [package:bilim/screens/student/grades/student_grades_screen.dart] _StudentGradesScreenState::_loadData
    // 0x8cdb70: r0 = Null
    //     0x8cdb70: mov             x0, NULL
    // 0x8cdb74: LeaveFrame
    //     0x8cdb74: mov             SP, fp
    //     0x8cdb78: ldp             fp, lr, [SP], #0x10
    // 0x8cdb7c: ret
    //     0x8cdb7c: ret             
    // 0x8cdb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cdb80: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cdb84: b               #0x8cda84
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8f5050, size: 0x74
    // 0x8f5050: EnterFrame
    //     0x8f5050: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5054: mov             fp, SP
    // 0x8f5058: AllocStack(0x8)
    //     0x8f5058: sub             SP, SP, #8
    // 0x8f505c: SetupParameters(_StudentGradesScreenState this /* r1 => r0, fp-0x8 */)
    //     0x8f505c: mov             x0, x1
    //     0x8f5060: stur            x1, [fp, #-8]
    // 0x8f5064: CheckStackOverflow
    //     0x8f5064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f5068: cmp             SP, x16
    //     0x8f506c: b.ls            #0x8f50b0
    // 0x8f5070: LoadField: r1 = r0->field_1b
    //     0x8f5070: ldur            w1, [x0, #0x1b]
    // 0x8f5074: DecompressPointer r1
    //     0x8f5074: add             x1, x1, HEAP, lsl #32
    // 0x8f5078: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f507c: cmp             w1, w16
    // 0x8f5080: b.eq            #0x8f50b8
    // 0x8f5084: r0 = dispose()
    //     0x8f5084: bl              #0x944d30  ; [package:flutter/src/material/tab_controller.dart] TabController::dispose
    // 0x8f5088: ldur            x0, [fp, #-8]
    // 0x8f508c: LoadField: r1 = r0->field_23
    //     0x8f508c: ldur            w1, [x0, #0x23]
    // 0x8f5090: DecompressPointer r1
    //     0x8f5090: add             x1, x1, HEAP, lsl #32
    // 0x8f5094: r0 = dispose()
    //     0x8f5094: bl              #0x944dc4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x8f5098: ldur            x1, [fp, #-8]
    // 0x8f509c: r0 = dispose()
    //     0x8f509c: bl              #0x8f50c4  ; [dart:mixin_deduplication] _MixinApplication3&State&SingleTickerProviderStateMixin::dispose
    // 0x8f50a0: r0 = Null
    //     0x8f50a0: mov             x0, NULL
    // 0x8f50a4: LeaveFrame
    //     0x8f50a4: mov             SP, fp
    //     0x8f50a8: ldp             fp, lr, [SP], #0x10
    // 0x8f50ac: ret
    //     0x8f50ac: ret             
    // 0x8f50b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f50b0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f50b4: b               #0x8f5070
    // 0x8f50b8: r9 = _tabController
    //     0x8f50b8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15808] Field <_StudentGradesScreenState@31042206._tabController@31042206>: late (offset: 0x1c)
    //     0x8f50bc: ldr             x9, [x9, #0x808]
    // 0x8f50c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f50c0: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
