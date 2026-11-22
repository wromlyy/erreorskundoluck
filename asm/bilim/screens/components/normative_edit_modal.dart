// lib: , url: package:bilim/screens/components/normative_edit_modal.dart

// class id: 1048710, size: 0x8
class :: {
}

// class id: 4040, size: 0x1c, field offset: 0xc
//   const constructor, 
class NormativeEditModal extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x939c00, size: 0x5c
    // 0x939c00: EnterFrame
    //     0x939c00: stp             fp, lr, [SP, #-0x10]!
    //     0x939c04: mov             fp, SP
    // 0x939c08: AllocStack(0x8)
    //     0x939c08: sub             SP, SP, #8
    // 0x939c0c: SetupParameters(NormativeEditModal this /* r1 => r0 */)
    //     0x939c0c: mov             x0, x1
    // 0x939c10: r1 = <NormativeEditModal>
    //     0x939c10: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9e8] TypeArguments: <NormativeEditModal>
    //     0x939c14: ldr             x1, [x1, #0x9e8]
    // 0x939c18: r0 = _NormativeEditModalState()
    //     0x939c18: bl              #0x939c5c  ; Allocate_NormativeEditModalStateStub -> _NormativeEditModalState (size=0x2c)
    // 0x939c1c: mov             x2, x0
    // 0x939c20: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x939c24: stur            x2, [fp, #-8]
    // 0x939c28: StoreField: r2->field_13 = r0
    //     0x939c28: stur            w0, [x2, #0x13]
    // 0x939c2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x939c2c: stur            w0, [x2, #0x17]
    // 0x939c30: StoreField: r2->field_1b = r0
    //     0x939c30: stur            w0, [x2, #0x1b]
    // 0x939c34: StoreField: r2->field_1f = r0
    //     0x939c34: stur            w0, [x2, #0x1f]
    // 0x939c38: r1 = <FormState>
    //     0x939c38: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a68] TypeArguments: <FormState>
    //     0x939c3c: ldr             x1, [x1, #0xa68]
    // 0x939c40: r0 = LabeledGlobalKey()
    //     0x939c40: bl              #0x47eb34  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x939c44: mov             x1, x0
    // 0x939c48: ldur            x0, [fp, #-8]
    // 0x939c4c: StoreField: r0->field_27 = r1
    //     0x939c4c: stur            w1, [x0, #0x27]
    // 0x939c50: LeaveFrame
    //     0x939c50: mov             SP, fp
    //     0x939c54: ldp             fp, lr, [SP], #0x10
    // 0x939c58: ret
    //     0x939c58: ret             
  }
}

// class id: 4439, size: 0x2c, field offset: 0x14
class _NormativeEditModalState extends State<dynamic> {

  late TextEditingController studentNameController; // offset: 0x14
  late TextEditingController runSixtyController; // offset: 0x18
  late TextEditingController pullupController; // offset: 0x1c
  late TextEditingController standJumpController; // offset: 0x20

  _ build(/* No info */) {
    // ** addr: 0x77aef0, size: 0x15e8
    // 0x77aef0: EnterFrame
    //     0x77aef0: stp             fp, lr, [SP, #-0x10]!
    //     0x77aef4: mov             fp, SP
    // 0x77aef8: AllocStack(0xa0)
    //     0x77aef8: sub             SP, SP, #0xa0
    // 0x77aefc: SetupParameters(_NormativeEditModalState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x77aefc: mov             x0, x1
    //     0x77af00: stur            x1, [fp, #-8]
    //     0x77af04: mov             x1, x2
    //     0x77af08: stur            x2, [fp, #-0x10]
    // 0x77af0c: CheckStackOverflow
    //     0x77af0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77af10: cmp             SP, x16
    //     0x77af14: b.ls            #0x77c494
    // 0x77af18: r1 = 2
    //     0x77af18: mov             x1, #2
    // 0x77af1c: r0 = AllocateContext()
    //     0x77af1c: bl              #0xb52980  ; AllocateContextStub
    // 0x77af20: ldur            x1, [fp, #-8]
    // 0x77af24: stur            x0, [fp, #-0x20]
    // 0x77af28: StoreField: r0->field_f = r1
    //     0x77af28: stur            w1, [x0, #0xf]
    // 0x77af2c: ldur            x2, [fp, #-0x10]
    // 0x77af30: StoreField: r0->field_13 = r2
    //     0x77af30: stur            w2, [x0, #0x13]
    // 0x77af34: LoadField: r3 = r1->field_b
    //     0x77af34: ldur            w3, [x1, #0xb]
    // 0x77af38: DecompressPointer r3
    //     0x77af38: add             x3, x3, HEAP, lsl #32
    // 0x77af3c: cmp             w3, NULL
    // 0x77af40: b.eq            #0x77c49c
    // 0x77af44: LoadField: r4 = r3->field_13
    //     0x77af44: ldur            w4, [x3, #0x13]
    // 0x77af48: DecompressPointer r4
    //     0x77af48: add             x4, x4, HEAP, lsl #32
    // 0x77af4c: LoadField: r3 = r4->field_67
    //     0x77af4c: ldur            w3, [x4, #0x67]
    // 0x77af50: DecompressPointer r3
    //     0x77af50: add             x3, x3, HEAP, lsl #32
    // 0x77af54: stur            x3, [fp, #-0x18]
    // 0x77af58: r0 = Radius()
    //     0x77af58: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77af5c: d0 = 20.000000
    //     0x77af5c: fmov            d0, #20.00000000
    // 0x77af60: stur            x0, [fp, #-0x28]
    // 0x77af64: StoreField: r0->field_7 = d0
    //     0x77af64: stur            d0, [x0, #7]
    // 0x77af68: StoreField: r0->field_f = d0
    //     0x77af68: stur            d0, [x0, #0xf]
    // 0x77af6c: r0 = BorderRadius()
    //     0x77af6c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77af70: mov             x1, x0
    // 0x77af74: ldur            x0, [fp, #-0x28]
    // 0x77af78: stur            x1, [fp, #-0x30]
    // 0x77af7c: StoreField: r1->field_7 = r0
    //     0x77af7c: stur            w0, [x1, #7]
    // 0x77af80: StoreField: r1->field_b = r0
    //     0x77af80: stur            w0, [x1, #0xb]
    // 0x77af84: r0 = Instance_Radius
    //     0x77af84: add             x0, PP, #0xf, lsl #12  ; [pp+0xfdc0] Obj!Radius@a37811
    //     0x77af88: ldr             x0, [x0, #0xdc0]
    // 0x77af8c: StoreField: r1->field_f = r0
    //     0x77af8c: stur            w0, [x1, #0xf]
    // 0x77af90: StoreField: r1->field_13 = r0
    //     0x77af90: stur            w0, [x1, #0x13]
    // 0x77af94: r0 = BoxDecoration()
    //     0x77af94: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x77af98: mov             x2, x0
    // 0x77af9c: ldur            x0, [fp, #-0x18]
    // 0x77afa0: stur            x2, [fp, #-0x28]
    // 0x77afa4: StoreField: r2->field_7 = r0
    //     0x77afa4: stur            w0, [x2, #7]
    // 0x77afa8: ldur            x0, [fp, #-0x30]
    // 0x77afac: StoreField: r2->field_13 = r0
    //     0x77afac: stur            w0, [x2, #0x13]
    // 0x77afb0: r0 = Instance_BoxShape
    //     0x77afb0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x77afb4: ldr             x0, [x0, #0xd40]
    // 0x77afb8: StoreField: r2->field_23 = r0
    //     0x77afb8: stur            w0, [x2, #0x23]
    // 0x77afbc: ldur            x1, [fp, #-0x10]
    // 0x77afc0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x77afc0: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x77afc4: r0 = _of()
    //     0x77afc4: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x77afc8: LoadField: r1 = r0->field_23
    //     0x77afc8: ldur            w1, [x0, #0x23]
    // 0x77afcc: DecompressPointer r1
    //     0x77afcc: add             x1, x1, HEAP, lsl #32
    // 0x77afd0: LoadField: d0 = r1->field_1f
    //     0x77afd0: ldur            d0, [x1, #0x1f]
    // 0x77afd4: stur            d0, [fp, #-0x88]
    // 0x77afd8: r0 = EdgeInsets()
    //     0x77afd8: bl              #0x480350  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x77afdc: stur            x0, [fp, #-0x10]
    // 0x77afe0: StoreField: r0->field_7 = rZR
    //     0x77afe0: stur            xzr, [x0, #7]
    // 0x77afe4: StoreField: r0->field_f = rZR
    //     0x77afe4: stur            xzr, [x0, #0xf]
    // 0x77afe8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x77afe8: stur            xzr, [x0, #0x17]
    // 0x77afec: ldur            d0, [fp, #-0x88]
    // 0x77aff0: StoreField: r0->field_1f = d0
    //     0x77aff0: stur            d0, [x0, #0x1f]
    // 0x77aff4: r0 = EdgeInsets()
    //     0x77aff4: bl              #0x480350  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x77aff8: d0 = 16.000000
    //     0x77aff8: fmov            d0, #16.00000000
    // 0x77affc: stur            x0, [fp, #-0x18]
    // 0x77b000: StoreField: r0->field_7 = d0
    //     0x77b000: stur            d0, [x0, #7]
    // 0x77b004: StoreField: r0->field_f = d0
    //     0x77b004: stur            d0, [x0, #0xf]
    // 0x77b008: ArrayStore: r0[0] = d0  ; List_8
    //     0x77b008: stur            d0, [x0, #0x17]
    // 0x77b00c: StoreField: r0->field_1f = d0
    //     0x77b00c: stur            d0, [x0, #0x1f]
    // 0x77b010: r1 = Instance_MaterialColor
    //     0x77b010: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x77b014: ldr             x1, [x1, #0x940]
    // 0x77b018: d0 = 0.300000
    //     0x77b018: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x77b01c: ldr             d0, [x17, #0x978]
    // 0x77b020: r0 = withOpacity()
    //     0x77b020: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x77b024: stur            x0, [fp, #-0x30]
    // 0x77b028: r0 = BorderSide()
    //     0x77b028: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x77b02c: mov             x1, x0
    // 0x77b030: ldur            x0, [fp, #-0x30]
    // 0x77b034: stur            x1, [fp, #-0x38]
    // 0x77b038: StoreField: r1->field_7 = r0
    //     0x77b038: stur            w0, [x1, #7]
    // 0x77b03c: d0 = 1.000000
    //     0x77b03c: fmov            d0, #1.00000000
    // 0x77b040: StoreField: r1->field_b = d0
    //     0x77b040: stur            d0, [x1, #0xb]
    // 0x77b044: r0 = Instance_BorderStyle
    //     0x77b044: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x77b048: ldr             x0, [x0, #0xc28]
    // 0x77b04c: StoreField: r1->field_13 = r0
    //     0x77b04c: stur            w0, [x1, #0x13]
    // 0x77b050: d1 = -1.000000
    //     0x77b050: fmov            d1, #-1.00000000
    // 0x77b054: ArrayStore: r1[0] = d1  ; List_8
    //     0x77b054: stur            d1, [x1, #0x17]
    // 0x77b058: r0 = Border()
    //     0x77b058: bl              #0x695648  ; AllocateBorderStub -> Border (size=0x18)
    // 0x77b05c: mov             x1, x0
    // 0x77b060: r0 = Instance_BorderSide
    //     0x77b060: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x77b064: ldr             x0, [x0, #0xb68]
    // 0x77b068: stur            x1, [fp, #-0x30]
    // 0x77b06c: StoreField: r1->field_7 = r0
    //     0x77b06c: stur            w0, [x1, #7]
    // 0x77b070: StoreField: r1->field_b = r0
    //     0x77b070: stur            w0, [x1, #0xb]
    // 0x77b074: ldur            x2, [fp, #-0x38]
    // 0x77b078: StoreField: r1->field_f = r2
    //     0x77b078: stur            w2, [x1, #0xf]
    // 0x77b07c: StoreField: r1->field_13 = r0
    //     0x77b07c: stur            w0, [x1, #0x13]
    // 0x77b080: r0 = BoxDecoration()
    //     0x77b080: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x77b084: mov             x2, x0
    // 0x77b088: ldur            x0, [fp, #-0x30]
    // 0x77b08c: stur            x2, [fp, #-0x38]
    // 0x77b090: StoreField: r2->field_f = r0
    //     0x77b090: stur            w0, [x2, #0xf]
    // 0x77b094: r0 = Instance_BoxShape
    //     0x77b094: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x77b098: ldr             x0, [x0, #0xd40]
    // 0x77b09c: StoreField: r2->field_23 = r0
    //     0x77b09c: stur            w0, [x2, #0x23]
    // 0x77b0a0: ldur            x3, [fp, #-0x20]
    // 0x77b0a4: LoadField: r1 = r3->field_13
    //     0x77b0a4: ldur            w1, [x3, #0x13]
    // 0x77b0a8: DecompressPointer r1
    //     0x77b0a8: add             x1, x1, HEAP, lsl #32
    // 0x77b0ac: r0 = translation()
    //     0x77b0ac: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x77b0b0: r1 = LoadClassIdInstr(r0)
    //     0x77b0b0: ldur            x1, [x0, #-1]
    //     0x77b0b4: ubfx            x1, x1, #0xc, #0x14
    // 0x77b0b8: cmp             x1, #0x92f
    // 0x77b0bc: b.ne            #0x77b0cc
    // 0x77b0c0: r0 = "Редактирование нормативов"
    //     0x77b0c0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eee8] "Редактирование нормативов"
    //     0x77b0c4: ldr             x0, [x0, #0xee8]
    // 0x77b0c8: b               #0x77b0d4
    // 0x77b0cc: r0 = "Нормативди өзгөртүү"
    //     0x77b0cc: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eef0] "Нормативди өзгөртүү"
    //     0x77b0d0: ldr             x0, [x0, #0xef0]
    // 0x77b0d4: ldur            x1, [fp, #-8]
    // 0x77b0d8: ldur            x3, [fp, #-0x20]
    // 0x77b0dc: stur            x0, [fp, #-0x40]
    // 0x77b0e0: LoadField: r2 = r1->field_b
    //     0x77b0e0: ldur            w2, [x1, #0xb]
    // 0x77b0e4: DecompressPointer r2
    //     0x77b0e4: add             x2, x2, HEAP, lsl #32
    // 0x77b0e8: cmp             w2, NULL
    // 0x77b0ec: b.eq            #0x77c4a0
    // 0x77b0f0: LoadField: r4 = r2->field_13
    //     0x77b0f0: ldur            w4, [x2, #0x13]
    // 0x77b0f4: DecompressPointer r4
    //     0x77b0f4: add             x4, x4, HEAP, lsl #32
    // 0x77b0f8: LoadField: r2 = r4->field_87
    //     0x77b0f8: ldur            w2, [x4, #0x87]
    // 0x77b0fc: DecompressPointer r2
    //     0x77b0fc: add             x2, x2, HEAP, lsl #32
    // 0x77b100: LoadField: r4 = r2->field_1f
    //     0x77b100: ldur            w4, [x2, #0x1f]
    // 0x77b104: DecompressPointer r4
    //     0x77b104: add             x4, x4, HEAP, lsl #32
    // 0x77b108: stur            x4, [fp, #-0x30]
    // 0x77b10c: r0 = Text()
    //     0x77b10c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x77b110: mov             x1, x0
    // 0x77b114: ldur            x0, [fp, #-0x40]
    // 0x77b118: stur            x1, [fp, #-0x48]
    // 0x77b11c: StoreField: r1->field_b = r0
    //     0x77b11c: stur            w0, [x1, #0xb]
    // 0x77b120: ldur            x0, [fp, #-0x30]
    // 0x77b124: StoreField: r1->field_13 = r0
    //     0x77b124: stur            w0, [x1, #0x13]
    // 0x77b128: r0 = Icon()
    //     0x77b128: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x77b12c: mov             x2, x0
    // 0x77b130: r0 = Instance_IconData
    //     0x77b130: add             x0, PP, #0x17, lsl #12  ; [pp+0x171b8] Obj!IconData@a2d921
    //     0x77b134: ldr             x0, [x0, #0x1b8]
    // 0x77b138: stur            x2, [fp, #-0x30]
    // 0x77b13c: StoreField: r2->field_b = r0
    //     0x77b13c: stur            w0, [x2, #0xb]
    // 0x77b140: ldur            x3, [fp, #-0x20]
    // 0x77b144: r1 = Function '<anonymous closure>':.
    //     0x77b144: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eef8] AnonymousClosure: (0x77d7d0), in [package:bilim/screens/teacher/password/reset_student_password_screen.dart] _ResetStudentPasswordScreenState::build (0x8638b0)
    //     0x77b148: ldr             x1, [x1, #0xef8]
    // 0x77b14c: r2 = 64
    //     0x77b14c: mov             x2, #0x40
    // 0x77b150: r0 = AllocateClosure1()
    //     0x77b150: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x77b154: stur            x0, [fp, #-0x40]
    // 0x77b158: r0 = IconButton()
    //     0x77b158: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x77b15c: mov             x3, x0
    // 0x77b160: ldur            x0, [fp, #-0x40]
    // 0x77b164: stur            x3, [fp, #-0x50]
    // 0x77b168: StoreField: r3->field_3b = r0
    //     0x77b168: stur            w0, [x3, #0x3b]
    // 0x77b16c: r0 = false
    //     0x77b16c: add             x0, NULL, #0x30  ; false
    // 0x77b170: StoreField: r3->field_4f = r0
    //     0x77b170: stur            w0, [x3, #0x4f]
    // 0x77b174: ldur            x1, [fp, #-0x30]
    // 0x77b178: StoreField: r3->field_1f = r1
    //     0x77b178: stur            w1, [x3, #0x1f]
    // 0x77b17c: r4 = Instance__IconButtonVariant
    //     0x77b17c: add             x4, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x77b180: ldr             x4, [x4, #0x3d8]
    // 0x77b184: StoreField: r3->field_6f = r4
    //     0x77b184: stur            w4, [x3, #0x6f]
    // 0x77b188: r1 = Null
    //     0x77b188: mov             x1, NULL
    // 0x77b18c: r2 = 4
    //     0x77b18c: mov             x2, #4
    // 0x77b190: r0 = AllocateArray()
    //     0x77b190: bl              #0xb53c64  ; AllocateArrayStub
    // 0x77b194: mov             x2, x0
    // 0x77b198: ldur            x0, [fp, #-0x48]
    // 0x77b19c: stur            x2, [fp, #-0x30]
    // 0x77b1a0: StoreField: r2->field_f = r0
    //     0x77b1a0: stur            w0, [x2, #0xf]
    // 0x77b1a4: ldur            x0, [fp, #-0x50]
    // 0x77b1a8: StoreField: r2->field_13 = r0
    //     0x77b1a8: stur            w0, [x2, #0x13]
    // 0x77b1ac: r1 = <Widget>
    //     0x77b1ac: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x77b1b0: r0 = AllocateGrowableArray()
    //     0x77b1b0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x77b1b4: mov             x1, x0
    // 0x77b1b8: ldur            x0, [fp, #-0x30]
    // 0x77b1bc: stur            x1, [fp, #-0x40]
    // 0x77b1c0: StoreField: r1->field_f = r0
    //     0x77b1c0: stur            w0, [x1, #0xf]
    // 0x77b1c4: r2 = 4
    //     0x77b1c4: mov             x2, #4
    // 0x77b1c8: StoreField: r1->field_b = r2
    //     0x77b1c8: stur            w2, [x1, #0xb]
    // 0x77b1cc: r0 = Row()
    //     0x77b1cc: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x77b1d0: mov             x1, x0
    // 0x77b1d4: r0 = Instance_Axis
    //     0x77b1d4: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x77b1d8: stur            x1, [fp, #-0x30]
    // 0x77b1dc: StoreField: r1->field_f = r0
    //     0x77b1dc: stur            w0, [x1, #0xf]
    // 0x77b1e0: r2 = Instance_MainAxisAlignment
    //     0x77b1e0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ec8] Obj!MainAxisAlignment@a4a511
    //     0x77b1e4: ldr             x2, [x2, #0xec8]
    // 0x77b1e8: StoreField: r1->field_13 = r2
    //     0x77b1e8: stur            w2, [x1, #0x13]
    // 0x77b1ec: r2 = Instance_MainAxisSize
    //     0x77b1ec: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x77b1f0: ldr             x2, [x2, #0xed0]
    // 0x77b1f4: ArrayStore: r1[0] = r2  ; List_4
    //     0x77b1f4: stur            w2, [x1, #0x17]
    // 0x77b1f8: r3 = Instance_CrossAxisAlignment
    //     0x77b1f8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x77b1fc: ldr             x3, [x3, #0xed8]
    // 0x77b200: StoreField: r1->field_1b = r3
    //     0x77b200: stur            w3, [x1, #0x1b]
    // 0x77b204: r4 = Instance_VerticalDirection
    //     0x77b204: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x77b208: ldr             x4, [x4, #0xe68]
    // 0x77b20c: StoreField: r1->field_23 = r4
    //     0x77b20c: stur            w4, [x1, #0x23]
    // 0x77b210: r5 = Instance_Clip
    //     0x77b210: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x77b214: ldr             x5, [x5, #0xe70]
    // 0x77b218: StoreField: r1->field_2b = r5
    //     0x77b218: stur            w5, [x1, #0x2b]
    // 0x77b21c: StoreField: r1->field_2f = rZR
    //     0x77b21c: stur            xzr, [x1, #0x2f]
    // 0x77b220: ldur            x6, [fp, #-0x40]
    // 0x77b224: StoreField: r1->field_b = r6
    //     0x77b224: stur            w6, [x1, #0xb]
    // 0x77b228: r0 = Container()
    //     0x77b228: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x77b22c: stur            x0, [fp, #-0x40]
    // 0x77b230: ldur            x16, [fp, #-0x18]
    // 0x77b234: ldur            lr, [fp, #-0x38]
    // 0x77b238: stp             lr, x16, [SP, #8]
    // 0x77b23c: ldur            x16, [fp, #-0x30]
    // 0x77b240: str             x16, [SP]
    // 0x77b244: mov             x1, x0
    // 0x77b248: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x77b248: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x77b24c: ldr             x4, [x4, #0xb38]
    // 0x77b250: r0 = Container()
    //     0x77b250: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77b254: ldur            x0, [fp, #-8]
    // 0x77b258: LoadField: r2 = r0->field_27
    //     0x77b258: ldur            w2, [x0, #0x27]
    // 0x77b25c: DecompressPointer r2
    //     0x77b25c: add             x2, x2, HEAP, lsl #32
    // 0x77b260: ldur            x3, [fp, #-0x20]
    // 0x77b264: stur            x2, [fp, #-0x18]
    // 0x77b268: LoadField: r1 = r3->field_13
    //     0x77b268: ldur            w1, [x3, #0x13]
    // 0x77b26c: DecompressPointer r1
    //     0x77b26c: add             x1, x1, HEAP, lsl #32
    // 0x77b270: r0 = translation()
    //     0x77b270: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x77b274: r1 = LoadClassIdInstr(r0)
    //     0x77b274: ldur            x1, [x0, #-1]
    //     0x77b278: ubfx            x1, x1, #0xc, #0x14
    // 0x77b27c: cmp             x1, #0x92f
    // 0x77b280: b.ne            #0x77b290
    // 0x77b284: r3 = "ФИО ученика"
    //     0x77b284: add             x3, PP, #0x18, lsl #12  ; [pp+0x18bb8] "ФИО ученика"
    //     0x77b288: ldr             x3, [x3, #0xbb8]
    // 0x77b28c: b               #0x77b298
    // 0x77b290: r3 = "Окуучунун аты-жөнү"
    //     0x77b290: add             x3, PP, #0x18, lsl #12  ; [pp+0x18bc0] "Окуучунун аты-жөнү"
    //     0x77b294: ldr             x3, [x3, #0xbc0]
    // 0x77b298: ldur            x0, [fp, #-8]
    // 0x77b29c: ldur            x4, [fp, #-0x20]
    // 0x77b2a0: LoadField: r2 = r0->field_13
    //     0x77b2a0: ldur            w2, [x0, #0x13]
    // 0x77b2a4: DecompressPointer r2
    //     0x77b2a4: add             x2, x2, HEAP, lsl #32
    // 0x77b2a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77b2ac: cmp             w2, w16
    // 0x77b2b0: b.eq            #0x77c4a4
    // 0x77b2b4: r16 = false
    //     0x77b2b4: add             x16, NULL, #0x30  ; false
    // 0x77b2b8: str             x16, [SP]
    // 0x77b2bc: mov             x1, x0
    // 0x77b2c0: r4 = const [0, 0x4, 0x1, 0x3, enabled, 0x3, null]
    //     0x77b2c0: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ef00] List(7) [0, 0x4, 0x1, 0x3, "enabled", 0x3, Null]
    //     0x77b2c4: ldr             x4, [x4, #0xf00]
    // 0x77b2c8: r0 = _buildTextField()
    //     0x77b2c8: bl              #0x77c840  ; [package:bilim/screens/components/normative_edit_modal.dart] _NormativeEditModalState::_buildTextField
    // 0x77b2cc: r1 = <Widget>
    //     0x77b2cc: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x77b2d0: r2 = 28
    //     0x77b2d0: mov             x2, #0x1c
    // 0x77b2d4: stur            x0, [fp, #-0x30]
    // 0x77b2d8: r0 = AllocateArray()
    //     0x77b2d8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x77b2dc: mov             x1, x0
    // 0x77b2e0: ldur            x0, [fp, #-0x30]
    // 0x77b2e4: stur            x1, [fp, #-0x38]
    // 0x77b2e8: StoreField: r1->field_f = r0
    //     0x77b2e8: stur            w0, [x1, #0xf]
    // 0x77b2ec: r0 = SizedBox()
    //     0x77b2ec: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77b2f0: r2 = 16.000000
    //     0x77b2f0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x77b2f4: ldr             x2, [x2, #0xef8]
    // 0x77b2f8: StoreField: r0->field_13 = r2
    //     0x77b2f8: stur            w2, [x0, #0x13]
    // 0x77b2fc: ldur            x1, [fp, #-0x38]
    // 0x77b300: ArrayStore: r1[1] = r0  ; List_4
    //     0x77b300: add             x25, x1, #0x13
    //     0x77b304: str             w0, [x25]
    //     0x77b308: tbz             w0, #0, #0x77b324
    //     0x77b30c: ldurb           w16, [x1, #-1]
    //     0x77b310: ldurb           w17, [x0, #-1]
    //     0x77b314: and             x16, x17, x16, lsr #2
    //     0x77b318: tst             x16, HEAP, lsr #32
    //     0x77b31c: b.eq            #0x77b324
    //     0x77b320: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x77b324: ldur            x3, [fp, #-0x20]
    // 0x77b328: LoadField: r1 = r3->field_13
    //     0x77b328: ldur            w1, [x3, #0x13]
    // 0x77b32c: DecompressPointer r1
    //     0x77b32c: add             x1, x1, HEAP, lsl #32
    // 0x77b330: r0 = translation()
    //     0x77b330: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x77b334: r1 = LoadClassIdInstr(r0)
    //     0x77b334: ldur            x1, [x0, #-1]
    //     0x77b338: ubfx            x1, x1, #0xc, #0x14
    // 0x77b33c: cmp             x1, #0x92f
    // 0x77b340: b.ne            #0x77b350
    // 0x77b344: r3 = "Бег 60м (сек)"
    //     0x77b344: add             x3, PP, #0x38, lsl #12  ; [pp+0x38aa8] "Бег 60м (сек)"
    //     0x77b348: ldr             x3, [x3, #0xaa8]
    // 0x77b34c: b               #0x77b358
    // 0x77b350: r3 = "Чуркоо 60м (сек)"
    //     0x77b350: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ab0] "Чуркоо 60м (сек)"
    //     0x77b354: ldr             x3, [x3, #0xab0]
    // 0x77b358: ldur            x1, [fp, #-8]
    // 0x77b35c: stur            x3, [fp, #-0x48]
    // 0x77b360: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x77b360: ldur            w2, [x1, #0x17]
    // 0x77b364: DecompressPointer r2
    //     0x77b364: add             x2, x2, HEAP, lsl #32
    // 0x77b368: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77b36c: cmp             w2, w16
    // 0x77b370: b.eq            #0x77c4b0
    // 0x77b374: stur            x2, [fp, #-0x30]
    // 0x77b378: LoadField: r0 = r2->field_27
    //     0x77b378: ldur            w0, [x2, #0x27]
    // 0x77b37c: DecompressPointer r0
    //     0x77b37c: add             x0, x0, HEAP, lsl #32
    // 0x77b380: LoadField: r4 = r0->field_7
    //     0x77b380: ldur            w4, [x0, #7]
    // 0x77b384: DecompressPointer r4
    //     0x77b384: add             x4, x4, HEAP, lsl #32
    // 0x77b388: LoadField: r0 = r4->field_7
    //     0x77b388: ldur            w0, [x4, #7]
    // 0x77b38c: cbz             w0, #0x77b3f0
    // 0x77b390: r0 = Icon()
    //     0x77b390: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x77b394: mov             x2, x0
    // 0x77b398: r0 = Instance_IconData
    //     0x77b398: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ef00] Obj!IconData@a2dfc1
    //     0x77b39c: ldr             x0, [x0, #0xf00]
    // 0x77b3a0: stur            x2, [fp, #-0x50]
    // 0x77b3a4: StoreField: r2->field_b = r0
    //     0x77b3a4: stur            w0, [x2, #0xb]
    // 0x77b3a8: ldur            x3, [fp, #-0x20]
    // 0x77b3ac: r1 = Function '<anonymous closure>':.
    //     0x77b3ac: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ef08] AnonymousClosure: (0x77d708), in [package:bilim/screens/components/normative_edit_modal.dart] _NormativeEditModalState::build (0x77aef0)
    //     0x77b3b0: ldr             x1, [x1, #0xf08]
    // 0x77b3b4: r2 = 64
    //     0x77b3b4: mov             x2, #0x40
    // 0x77b3b8: r0 = AllocateClosure1()
    //     0x77b3b8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x77b3bc: stur            x0, [fp, #-0x58]
    // 0x77b3c0: r0 = IconButton()
    //     0x77b3c0: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x77b3c4: mov             x1, x0
    // 0x77b3c8: ldur            x0, [fp, #-0x58]
    // 0x77b3cc: StoreField: r1->field_3b = r0
    //     0x77b3cc: stur            w0, [x1, #0x3b]
    // 0x77b3d0: r0 = false
    //     0x77b3d0: add             x0, NULL, #0x30  ; false
    // 0x77b3d4: StoreField: r1->field_4f = r0
    //     0x77b3d4: stur            w0, [x1, #0x4f]
    // 0x77b3d8: ldur            x2, [fp, #-0x50]
    // 0x77b3dc: StoreField: r1->field_1f = r2
    //     0x77b3dc: stur            w2, [x1, #0x1f]
    // 0x77b3e0: r4 = Instance__IconButtonVariant
    //     0x77b3e0: add             x4, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x77b3e4: ldr             x4, [x4, #0x3d8]
    // 0x77b3e8: StoreField: r1->field_6f = r4
    //     0x77b3e8: stur            w4, [x1, #0x6f]
    // 0x77b3ec: b               #0x77b400
    // 0x77b3f0: r0 = false
    //     0x77b3f0: add             x0, NULL, #0x30  ; false
    // 0x77b3f4: r4 = Instance__IconButtonVariant
    //     0x77b3f4: add             x4, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x77b3f8: ldr             x4, [x4, #0x3d8]
    // 0x77b3fc: r1 = Null
    //     0x77b3fc: mov             x1, NULL
    // 0x77b400: ldur            x5, [fp, #-0x20]
    // 0x77b404: r16 = true
    //     0x77b404: add             x16, NULL, #0x20  ; true
    // 0x77b408: r30 = Instance_TextInputAction
    //     0x77b408: ldr             lr, [PP, #0x7110]  ; [pp+0x7110] Obj!TextInputAction@a499d1
    // 0x77b40c: stp             lr, x16, [SP, #8]
    // 0x77b410: str             x1, [SP]
    // 0x77b414: ldur            x1, [fp, #-8]
    // 0x77b418: ldur            x2, [fp, #-0x30]
    // 0x77b41c: ldur            x3, [fp, #-0x48]
    // 0x77b420: r4 = const [0, 0x6, 0x3, 0x3, allowDecimal, 0x3, suffixIcon, 0x5, textInputAction, 0x4, null]
    //     0x77b420: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ef10] List(11) [0, 0x6, 0x3, 0x3, "allowDecimal", 0x3, "suffixIcon", 0x5, "textInputAction", 0x4, Null]
    //     0x77b424: ldr             x4, [x4, #0xf10]
    // 0x77b428: r0 = _buildTextField()
    //     0x77b428: bl              #0x77c840  ; [package:bilim/screens/components/normative_edit_modal.dart] _NormativeEditModalState::_buildTextField
    // 0x77b42c: ldur            x1, [fp, #-0x38]
    // 0x77b430: ArrayStore: r1[2] = r0  ; List_4
    //     0x77b430: add             x25, x1, #0x17
    //     0x77b434: str             w0, [x25]
    //     0x77b438: tbz             w0, #0, #0x77b454
    //     0x77b43c: ldurb           w16, [x1, #-1]
    //     0x77b440: ldurb           w17, [x0, #-1]
    //     0x77b444: and             x16, x17, x16, lsr #2
    //     0x77b448: tst             x16, HEAP, lsr #32
    //     0x77b44c: b.eq            #0x77b454
    //     0x77b450: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x77b454: r0 = SizedBox()
    //     0x77b454: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77b458: r2 = 16.000000
    //     0x77b458: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x77b45c: ldr             x2, [x2, #0xef8]
    // 0x77b460: StoreField: r0->field_13 = r2
    //     0x77b460: stur            w2, [x0, #0x13]
    // 0x77b464: ldur            x1, [fp, #-0x38]
    // 0x77b468: ArrayStore: r1[3] = r0  ; List_4
    //     0x77b468: add             x25, x1, #0x1b
    //     0x77b46c: str             w0, [x25]
    //     0x77b470: tbz             w0, #0, #0x77b48c
    //     0x77b474: ldurb           w16, [x1, #-1]
    //     0x77b478: ldurb           w17, [x0, #-1]
    //     0x77b47c: and             x16, x17, x16, lsr #2
    //     0x77b480: tst             x16, HEAP, lsr #32
    //     0x77b484: b.eq            #0x77b48c
    //     0x77b488: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x77b48c: ldur            x3, [fp, #-0x20]
    // 0x77b490: LoadField: r1 = r3->field_13
    //     0x77b490: ldur            w1, [x3, #0x13]
    // 0x77b494: DecompressPointer r1
    //     0x77b494: add             x1, x1, HEAP, lsl #32
    // 0x77b498: r0 = translation()
    //     0x77b498: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x77b49c: r1 = LoadClassIdInstr(r0)
    //     0x77b49c: ldur            x1, [x0, #-1]
    //     0x77b4a0: ubfx            x1, x1, #0xc, #0x14
    // 0x77b4a4: cmp             x1, #0x92f
    // 0x77b4a8: b.ne            #0x77b4b8
    // 0x77b4ac: r3 = "Подтягивание в висе/ Поднимание туловища (раз)"
    //     0x77b4ac: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ac0] "Подтягивание в висе/ Поднимание туловища (раз)"
    //     0x77b4b0: ldr             x3, [x3, #0xac0]
    // 0x77b4b4: b               #0x77b4c0
    // 0x77b4b8: r3 = "Асылып тартылуу/Тулку көтөрүү (жолу)"
    //     0x77b4b8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ac8] "Асылып тартылуу/Тулку көтөрүү (жолу)"
    //     0x77b4bc: ldr             x3, [x3, #0xac8]
    // 0x77b4c0: ldur            x1, [fp, #-8]
    // 0x77b4c4: stur            x3, [fp, #-0x48]
    // 0x77b4c8: LoadField: r2 = r1->field_1b
    //     0x77b4c8: ldur            w2, [x1, #0x1b]
    // 0x77b4cc: DecompressPointer r2
    //     0x77b4cc: add             x2, x2, HEAP, lsl #32
    // 0x77b4d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77b4d4: cmp             w2, w16
    // 0x77b4d8: b.eq            #0x77c4bc
    // 0x77b4dc: stur            x2, [fp, #-0x30]
    // 0x77b4e0: LoadField: r0 = r2->field_27
    //     0x77b4e0: ldur            w0, [x2, #0x27]
    // 0x77b4e4: DecompressPointer r0
    //     0x77b4e4: add             x0, x0, HEAP, lsl #32
    // 0x77b4e8: LoadField: r4 = r0->field_7
    //     0x77b4e8: ldur            w4, [x0, #7]
    // 0x77b4ec: DecompressPointer r4
    //     0x77b4ec: add             x4, x4, HEAP, lsl #32
    // 0x77b4f0: LoadField: r0 = r4->field_7
    //     0x77b4f0: ldur            w0, [x4, #7]
    // 0x77b4f4: cbz             w0, #0x77b558
    // 0x77b4f8: r0 = Icon()
    //     0x77b4f8: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x77b4fc: mov             x2, x0
    // 0x77b500: r0 = Instance_IconData
    //     0x77b500: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ef00] Obj!IconData@a2dfc1
    //     0x77b504: ldr             x0, [x0, #0xf00]
    // 0x77b508: stur            x2, [fp, #-0x50]
    // 0x77b50c: StoreField: r2->field_b = r0
    //     0x77b50c: stur            w0, [x2, #0xb]
    // 0x77b510: ldur            x3, [fp, #-0x20]
    // 0x77b514: r1 = Function '<anonymous closure>':.
    //     0x77b514: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ef18] AnonymousClosure: (0x77d640), in [package:bilim/screens/components/normative_edit_modal.dart] _NormativeEditModalState::build (0x77aef0)
    //     0x77b518: ldr             x1, [x1, #0xf18]
    // 0x77b51c: r2 = 64
    //     0x77b51c: mov             x2, #0x40
    // 0x77b520: r0 = AllocateClosure1()
    //     0x77b520: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x77b524: stur            x0, [fp, #-0x58]
    // 0x77b528: r0 = IconButton()
    //     0x77b528: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x77b52c: mov             x1, x0
    // 0x77b530: ldur            x0, [fp, #-0x58]
    // 0x77b534: StoreField: r1->field_3b = r0
    //     0x77b534: stur            w0, [x1, #0x3b]
    // 0x77b538: r0 = false
    //     0x77b538: add             x0, NULL, #0x30  ; false
    // 0x77b53c: StoreField: r1->field_4f = r0
    //     0x77b53c: stur            w0, [x1, #0x4f]
    // 0x77b540: ldur            x2, [fp, #-0x50]
    // 0x77b544: StoreField: r1->field_1f = r2
    //     0x77b544: stur            w2, [x1, #0x1f]
    // 0x77b548: r4 = Instance__IconButtonVariant
    //     0x77b548: add             x4, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x77b54c: ldr             x4, [x4, #0x3d8]
    // 0x77b550: StoreField: r1->field_6f = r4
    //     0x77b550: stur            w4, [x1, #0x6f]
    // 0x77b554: b               #0x77b568
    // 0x77b558: r0 = false
    //     0x77b558: add             x0, NULL, #0x30  ; false
    // 0x77b55c: r4 = Instance__IconButtonVariant
    //     0x77b55c: add             x4, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x77b560: ldr             x4, [x4, #0x3d8]
    // 0x77b564: r1 = Null
    //     0x77b564: mov             x1, NULL
    // 0x77b568: ldur            x5, [fp, #-0x20]
    // 0x77b56c: r16 = false
    //     0x77b56c: add             x16, NULL, #0x30  ; false
    // 0x77b570: r30 = Instance_TextInputAction
    //     0x77b570: ldr             lr, [PP, #0x7110]  ; [pp+0x7110] Obj!TextInputAction@a499d1
    // 0x77b574: stp             lr, x16, [SP, #8]
    // 0x77b578: str             x1, [SP]
    // 0x77b57c: ldur            x1, [fp, #-8]
    // 0x77b580: ldur            x2, [fp, #-0x30]
    // 0x77b584: ldur            x3, [fp, #-0x48]
    // 0x77b588: r4 = const [0, 0x6, 0x3, 0x3, allowDecimal, 0x3, suffixIcon, 0x5, textInputAction, 0x4, null]
    //     0x77b588: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ef10] List(11) [0, 0x6, 0x3, 0x3, "allowDecimal", 0x3, "suffixIcon", 0x5, "textInputAction", 0x4, Null]
    //     0x77b58c: ldr             x4, [x4, #0xf10]
    // 0x77b590: r0 = _buildTextField()
    //     0x77b590: bl              #0x77c840  ; [package:bilim/screens/components/normative_edit_modal.dart] _NormativeEditModalState::_buildTextField
    // 0x77b594: ldur            x1, [fp, #-0x38]
    // 0x77b598: ArrayStore: r1[4] = r0  ; List_4
    //     0x77b598: add             x25, x1, #0x1f
    //     0x77b59c: str             w0, [x25]
    //     0x77b5a0: tbz             w0, #0, #0x77b5bc
    //     0x77b5a4: ldurb           w16, [x1, #-1]
    //     0x77b5a8: ldurb           w17, [x0, #-1]
    //     0x77b5ac: and             x16, x17, x16, lsr #2
    //     0x77b5b0: tst             x16, HEAP, lsr #32
    //     0x77b5b4: b.eq            #0x77b5bc
    //     0x77b5b8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x77b5bc: r0 = SizedBox()
    //     0x77b5bc: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77b5c0: r2 = 16.000000
    //     0x77b5c0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x77b5c4: ldr             x2, [x2, #0xef8]
    // 0x77b5c8: StoreField: r0->field_13 = r2
    //     0x77b5c8: stur            w2, [x0, #0x13]
    // 0x77b5cc: ldur            x1, [fp, #-0x38]
    // 0x77b5d0: ArrayStore: r1[5] = r0  ; List_4
    //     0x77b5d0: add             x25, x1, #0x23
    //     0x77b5d4: str             w0, [x25]
    //     0x77b5d8: tbz             w0, #0, #0x77b5f4
    //     0x77b5dc: ldurb           w16, [x1, #-1]
    //     0x77b5e0: ldurb           w17, [x0, #-1]
    //     0x77b5e4: and             x16, x17, x16, lsr #2
    //     0x77b5e8: tst             x16, HEAP, lsr #32
    //     0x77b5ec: b.eq            #0x77b5f4
    //     0x77b5f0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x77b5f4: ldur            x3, [fp, #-0x20]
    // 0x77b5f8: LoadField: r1 = r3->field_13
    //     0x77b5f8: ldur            w1, [x3, #0x13]
    // 0x77b5fc: DecompressPointer r1
    //     0x77b5fc: add             x1, x1, HEAP, lsl #32
    // 0x77b600: r0 = translation()
    //     0x77b600: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x77b604: r1 = LoadClassIdInstr(r0)
    //     0x77b604: ldur            x1, [x0, #-1]
    //     0x77b608: ubfx            x1, x1, #0xc, #0x14
    // 0x77b60c: cmp             x1, #0x92f
    // 0x77b610: b.ne            #0x77b620
    // 0x77b614: r3 = "Прыжок в длину с места (см)"
    //     0x77b614: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ad8] "Прыжок в длину с места (см)"
    //     0x77b618: ldr             x3, [x3, #0xad8]
    // 0x77b61c: b               #0x77b628
    // 0x77b620: r3 = "Ордунан узундукка секирүү (см)"
    //     0x77b620: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ae0] "Ордунан узундукка секирүү (см)"
    //     0x77b624: ldr             x3, [x3, #0xae0]
    // 0x77b628: ldur            x1, [fp, #-8]
    // 0x77b62c: stur            x3, [fp, #-0x48]
    // 0x77b630: LoadField: r2 = r1->field_1f
    //     0x77b630: ldur            w2, [x1, #0x1f]
    // 0x77b634: DecompressPointer r2
    //     0x77b634: add             x2, x2, HEAP, lsl #32
    // 0x77b638: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77b63c: cmp             w2, w16
    // 0x77b640: b.eq            #0x77c4c8
    // 0x77b644: stur            x2, [fp, #-0x30]
    // 0x77b648: LoadField: r0 = r2->field_27
    //     0x77b648: ldur            w0, [x2, #0x27]
    // 0x77b64c: DecompressPointer r0
    //     0x77b64c: add             x0, x0, HEAP, lsl #32
    // 0x77b650: LoadField: r4 = r0->field_7
    //     0x77b650: ldur            w4, [x0, #7]
    // 0x77b654: DecompressPointer r4
    //     0x77b654: add             x4, x4, HEAP, lsl #32
    // 0x77b658: LoadField: r0 = r4->field_7
    //     0x77b658: ldur            w0, [x4, #7]
    // 0x77b65c: cbz             w0, #0x77b6c0
    // 0x77b660: r0 = Icon()
    //     0x77b660: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x77b664: mov             x2, x0
    // 0x77b668: r0 = Instance_IconData
    //     0x77b668: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ef00] Obj!IconData@a2dfc1
    //     0x77b66c: ldr             x0, [x0, #0xf00]
    // 0x77b670: stur            x2, [fp, #-0x50]
    // 0x77b674: StoreField: r2->field_b = r0
    //     0x77b674: stur            w0, [x2, #0xb]
    // 0x77b678: ldur            x3, [fp, #-0x20]
    // 0x77b67c: r1 = Function '<anonymous closure>':.
    //     0x77b67c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ef20] AnonymousClosure: (0x77d578), in [package:bilim/screens/components/normative_edit_modal.dart] _NormativeEditModalState::build (0x77aef0)
    //     0x77b680: ldr             x1, [x1, #0xf20]
    // 0x77b684: r2 = 64
    //     0x77b684: mov             x2, #0x40
    // 0x77b688: r0 = AllocateClosure1()
    //     0x77b688: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x77b68c: stur            x0, [fp, #-0x58]
    // 0x77b690: r0 = IconButton()
    //     0x77b690: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x77b694: mov             x1, x0
    // 0x77b698: ldur            x0, [fp, #-0x58]
    // 0x77b69c: StoreField: r1->field_3b = r0
    //     0x77b69c: stur            w0, [x1, #0x3b]
    // 0x77b6a0: r0 = false
    //     0x77b6a0: add             x0, NULL, #0x30  ; false
    // 0x77b6a4: StoreField: r1->field_4f = r0
    //     0x77b6a4: stur            w0, [x1, #0x4f]
    // 0x77b6a8: ldur            x2, [fp, #-0x50]
    // 0x77b6ac: StoreField: r1->field_1f = r2
    //     0x77b6ac: stur            w2, [x1, #0x1f]
    // 0x77b6b0: r2 = Instance__IconButtonVariant
    //     0x77b6b0: add             x2, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x77b6b4: ldr             x2, [x2, #0x3d8]
    // 0x77b6b8: StoreField: r1->field_6f = r2
    //     0x77b6b8: stur            w2, [x1, #0x6f]
    // 0x77b6bc: b               #0x77b6c8
    // 0x77b6c0: r0 = false
    //     0x77b6c0: add             x0, NULL, #0x30  ; false
    // 0x77b6c4: r1 = Null
    //     0x77b6c4: mov             x1, NULL
    // 0x77b6c8: ldur            x4, [fp, #-0x20]
    // 0x77b6cc: r16 = false
    //     0x77b6cc: add             x16, NULL, #0x30  ; false
    // 0x77b6d0: r30 = Instance_TextInputAction
    //     0x77b6d0: ldr             lr, [PP, #0x7110]  ; [pp+0x7110] Obj!TextInputAction@a499d1
    // 0x77b6d4: stp             lr, x16, [SP, #8]
    // 0x77b6d8: str             x1, [SP]
    // 0x77b6dc: ldur            x1, [fp, #-8]
    // 0x77b6e0: ldur            x2, [fp, #-0x30]
    // 0x77b6e4: ldur            x3, [fp, #-0x48]
    // 0x77b6e8: r4 = const [0, 0x6, 0x3, 0x3, allowDecimal, 0x3, suffixIcon, 0x5, textInputAction, 0x4, null]
    //     0x77b6e8: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ef10] List(11) [0, 0x6, 0x3, 0x3, "allowDecimal", 0x3, "suffixIcon", 0x5, "textInputAction", 0x4, Null]
    //     0x77b6ec: ldr             x4, [x4, #0xf10]
    // 0x77b6f0: r0 = _buildTextField()
    //     0x77b6f0: bl              #0x77c840  ; [package:bilim/screens/components/normative_edit_modal.dart] _NormativeEditModalState::_buildTextField
    // 0x77b6f4: ldur            x1, [fp, #-0x38]
    // 0x77b6f8: ArrayStore: r1[6] = r0  ; List_4
    //     0x77b6f8: add             x25, x1, #0x27
    //     0x77b6fc: str             w0, [x25]
    //     0x77b700: tbz             w0, #0, #0x77b71c
    //     0x77b704: ldurb           w16, [x1, #-1]
    //     0x77b708: ldurb           w17, [x0, #-1]
    //     0x77b70c: and             x16, x17, x16, lsr #2
    //     0x77b710: tst             x16, HEAP, lsr #32
    //     0x77b714: b.eq            #0x77b71c
    //     0x77b718: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x77b71c: r0 = SizedBox()
    //     0x77b71c: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77b720: r2 = 16.000000
    //     0x77b720: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x77b724: ldr             x2, [x2, #0xef8]
    // 0x77b728: StoreField: r0->field_13 = r2
    //     0x77b728: stur            w2, [x0, #0x13]
    // 0x77b72c: ldur            x1, [fp, #-0x38]
    // 0x77b730: ArrayStore: r1[7] = r0  ; List_4
    //     0x77b730: add             x25, x1, #0x2b
    //     0x77b734: str             w0, [x25]
    //     0x77b738: tbz             w0, #0, #0x77b754
    //     0x77b73c: ldurb           w16, [x1, #-1]
    //     0x77b740: ldurb           w17, [x0, #-1]
    //     0x77b744: and             x16, x17, x16, lsr #2
    //     0x77b748: tst             x16, HEAP, lsr #32
    //     0x77b74c: b.eq            #0x77b754
    //     0x77b750: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x77b754: ldur            x3, [fp, #-0x20]
    // 0x77b758: LoadField: r1 = r3->field_13
    //     0x77b758: ldur            w1, [x3, #0x13]
    // 0x77b75c: DecompressPointer r1
    //     0x77b75c: add             x1, x1, HEAP, lsl #32
    // 0x77b760: r0 = translation()
    //     0x77b760: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x77b764: r1 = LoadClassIdInstr(r0)
    //     0x77b764: ldur            x1, [x0, #-1]
    //     0x77b768: ubfx            x1, x1, #0xc, #0x14
    // 0x77b76c: cmp             x1, #0x92f
    // 0x77b770: b.ne            #0x77b780
    // 0x77b774: r1 = "Оценка"
    //     0x77b774: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bed0] "Оценка"
    //     0x77b778: ldr             x1, [x1, #0xed0]
    // 0x77b77c: b               #0x77b788
    // 0x77b780: r1 = "Баа"
    //     0x77b780: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bed8] "Баа"
    //     0x77b784: ldr             x1, [x1, #0xed8]
    // 0x77b788: ldur            x0, [fp, #-8]
    // 0x77b78c: ldur            x3, [fp, #-0x20]
    // 0x77b790: stur            x1, [fp, #-0x48]
    // 0x77b794: LoadField: r2 = r0->field_b
    //     0x77b794: ldur            w2, [x0, #0xb]
    // 0x77b798: DecompressPointer r2
    //     0x77b798: add             x2, x2, HEAP, lsl #32
    // 0x77b79c: cmp             w2, NULL
    // 0x77b7a0: b.eq            #0x77c4d4
    // 0x77b7a4: LoadField: r4 = r2->field_13
    //     0x77b7a4: ldur            w4, [x2, #0x13]
    // 0x77b7a8: DecompressPointer r4
    //     0x77b7a8: add             x4, x4, HEAP, lsl #32
    // 0x77b7ac: LoadField: r2 = r4->field_87
    //     0x77b7ac: ldur            w2, [x4, #0x87]
    // 0x77b7b0: DecompressPointer r2
    //     0x77b7b0: add             x2, x2, HEAP, lsl #32
    // 0x77b7b4: LoadField: r4 = r2->field_2f
    //     0x77b7b4: ldur            w4, [x2, #0x2f]
    // 0x77b7b8: DecompressPointer r4
    //     0x77b7b8: add             x4, x4, HEAP, lsl #32
    // 0x77b7bc: stur            x4, [fp, #-0x30]
    // 0x77b7c0: r0 = Text()
    //     0x77b7c0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x77b7c4: mov             x1, x0
    // 0x77b7c8: ldur            x0, [fp, #-0x48]
    // 0x77b7cc: StoreField: r1->field_b = r0
    //     0x77b7cc: stur            w0, [x1, #0xb]
    // 0x77b7d0: ldur            x0, [fp, #-0x30]
    // 0x77b7d4: StoreField: r1->field_13 = r0
    //     0x77b7d4: stur            w0, [x1, #0x13]
    // 0x77b7d8: mov             x0, x1
    // 0x77b7dc: ldur            x1, [fp, #-0x38]
    // 0x77b7e0: ArrayStore: r1[8] = r0  ; List_4
    //     0x77b7e0: add             x25, x1, #0x2f
    //     0x77b7e4: str             w0, [x25]
    //     0x77b7e8: tbz             w0, #0, #0x77b804
    //     0x77b7ec: ldurb           w16, [x1, #-1]
    //     0x77b7f0: ldurb           w17, [x0, #-1]
    //     0x77b7f4: and             x16, x17, x16, lsr #2
    //     0x77b7f8: tst             x16, HEAP, lsr #32
    //     0x77b7fc: b.eq            #0x77b804
    //     0x77b800: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x77b804: r0 = SizedBox()
    //     0x77b804: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77b808: r2 = 8.000000
    //     0x77b808: add             x2, PP, #0x18, lsl #12  ; [pp+0x18870] 8
    //     0x77b80c: ldr             x2, [x2, #0x870]
    // 0x77b810: StoreField: r0->field_13 = r2
    //     0x77b810: stur            w2, [x0, #0x13]
    // 0x77b814: ldur            x1, [fp, #-0x38]
    // 0x77b818: ArrayStore: r1[9] = r0  ; List_4
    //     0x77b818: add             x25, x1, #0x33
    //     0x77b81c: str             w0, [x25]
    //     0x77b820: tbz             w0, #0, #0x77b83c
    //     0x77b824: ldurb           w16, [x1, #-1]
    //     0x77b828: ldurb           w17, [x0, #-1]
    //     0x77b82c: and             x16, x17, x16, lsr #2
    //     0x77b830: tst             x16, HEAP, lsr #32
    //     0x77b834: b.eq            #0x77b83c
    //     0x77b838: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x77b83c: ldur            x3, [fp, #-8]
    // 0x77b840: LoadField: r0 = r3->field_23
    //     0x77b840: ldur            w0, [x3, #0x23]
    // 0x77b844: DecompressPointer r0
    //     0x77b844: add             x0, x0, HEAP, lsl #32
    // 0x77b848: stur            x0, [fp, #-0x30]
    // 0x77b84c: r0 = OutlineInputBorder()
    //     0x77b84c: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x77b850: mov             x1, x0
    // 0x77b854: r0 = Instance_BorderRadius
    //     0x77b854: add             x0, PP, #0x18, lsl #12  ; [pp+0x18080] Obj!BorderRadius@a31601
    //     0x77b858: ldr             x0, [x0, #0x80]
    // 0x77b85c: stur            x1, [fp, #-0x48]
    // 0x77b860: StoreField: r1->field_13 = r0
    //     0x77b860: stur            w0, [x1, #0x13]
    // 0x77b864: d0 = 4.000000
    //     0x77b864: fmov            d0, #4.00000000
    // 0x77b868: StoreField: r1->field_b = d0
    //     0x77b868: stur            d0, [x1, #0xb]
    // 0x77b86c: r0 = Instance_BorderSide
    //     0x77b86c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef28] Obj!BorderSide@a40161
    //     0x77b870: ldr             x0, [x0, #0xf28]
    // 0x77b874: StoreField: r1->field_7 = r0
    //     0x77b874: stur            w0, [x1, #7]
    // 0x77b878: r0 = EdgeInsets()
    //     0x77b878: bl              #0x480350  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x77b87c: d0 = 12.000000
    //     0x77b87c: fmov            d0, #12.00000000
    // 0x77b880: stur            x0, [fp, #-0x50]
    // 0x77b884: StoreField: r0->field_7 = d0
    //     0x77b884: stur            d0, [x0, #7]
    // 0x77b888: d1 = 8.000000
    //     0x77b888: fmov            d1, #8.00000000
    // 0x77b88c: StoreField: r0->field_f = d1
    //     0x77b88c: stur            d1, [x0, #0xf]
    // 0x77b890: ArrayStore: r0[0] = d0  ; List_8
    //     0x77b890: stur            d0, [x0, #0x17]
    // 0x77b894: StoreField: r0->field_1f = d1
    //     0x77b894: stur            d1, [x0, #0x1f]
    // 0x77b898: r0 = InputDecoration()
    //     0x77b898: bl              #0x680c30  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x77b89c: mov             x2, x0
    // 0x77b8a0: r0 = true
    //     0x77b8a0: add             x0, NULL, #0x20  ; true
    // 0x77b8a4: stur            x2, [fp, #-0x58]
    // 0x77b8a8: StoreField: r2->field_47 = r0
    //     0x77b8a8: stur            w0, [x2, #0x47]
    // 0x77b8ac: StoreField: r2->field_4b = r0
    //     0x77b8ac: stur            w0, [x2, #0x4b]
    // 0x77b8b0: r3 = false
    //     0x77b8b0: add             x3, NULL, #0x30  ; false
    // 0x77b8b4: StoreField: r2->field_4f = r3
    //     0x77b8b4: stur            w3, [x2, #0x4f]
    // 0x77b8b8: ldur            x1, [fp, #-0x50]
    // 0x77b8bc: StoreField: r2->field_6f = r1
    //     0x77b8bc: stur            w1, [x2, #0x6f]
    // 0x77b8c0: ldur            x1, [fp, #-0x48]
    // 0x77b8c4: StoreField: r2->field_d7 = r1
    //     0x77b8c4: stur            w1, [x2, #0xd7]
    // 0x77b8c8: StoreField: r2->field_db = r0
    //     0x77b8c8: stur            w0, [x2, #0xdb]
    // 0x77b8cc: ldur            x4, [fp, #-0x20]
    // 0x77b8d0: LoadField: r1 = r4->field_13
    //     0x77b8d0: ldur            w1, [x4, #0x13]
    // 0x77b8d4: DecompressPointer r1
    //     0x77b8d4: add             x1, x1, HEAP, lsl #32
    // 0x77b8d8: r0 = translation()
    //     0x77b8d8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x77b8dc: r1 = LoadClassIdInstr(r0)
    //     0x77b8dc: ldur            x1, [x0, #-1]
    //     0x77b8e0: ubfx            x1, x1, #0xc, #0x14
    // 0x77b8e4: cmp             x1, #0x92f
    // 0x77b8e8: b.ne            #0x77b8f8
    // 0x77b8ec: r0 = "Оценка"
    //     0x77b8ec: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bed0] "Оценка"
    //     0x77b8f0: ldr             x0, [x0, #0xed0]
    // 0x77b8f4: b               #0x77b900
    // 0x77b8f8: r0 = "Баа"
    //     0x77b8f8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bed8] "Баа"
    //     0x77b8fc: ldr             x0, [x0, #0xed8]
    // 0x77b900: ldur            x3, [fp, #-0x20]
    // 0x77b904: stur            x0, [fp, #-0x48]
    // 0x77b908: r0 = Text()
    //     0x77b908: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x77b90c: mov             x1, x0
    // 0x77b910: ldur            x0, [fp, #-0x48]
    // 0x77b914: stur            x1, [fp, #-0x50]
    // 0x77b918: StoreField: r1->field_b = r0
    //     0x77b918: stur            w0, [x1, #0xb]
    // 0x77b91c: r0 = Text()
    //     0x77b91c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x77b920: mov             x2, x0
    // 0x77b924: r0 = "5"
    //     0x77b924: add             x0, PP, #0x16, lsl #12  ; [pp+0x16de0] "5"
    //     0x77b928: ldr             x0, [x0, #0xde0]
    // 0x77b92c: stur            x2, [fp, #-0x48]
    // 0x77b930: StoreField: r2->field_b = r0
    //     0x77b930: stur            w0, [x2, #0xb]
    // 0x77b934: r1 = <String>
    //     0x77b934: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x77b938: r0 = DropdownMenuItem()
    //     0x77b938: bl              #0x6d236c  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0x77b93c: mov             x1, x0
    // 0x77b940: r0 = "5"
    //     0x77b940: add             x0, PP, #0x16, lsl #12  ; [pp+0x16de0] "5"
    //     0x77b944: ldr             x0, [x0, #0xde0]
    // 0x77b948: stur            x1, [fp, #-0x60]
    // 0x77b94c: StoreField: r1->field_1b = r0
    //     0x77b94c: stur            w0, [x1, #0x1b]
    // 0x77b950: r0 = true
    //     0x77b950: add             x0, NULL, #0x20  ; true
    // 0x77b954: StoreField: r1->field_1f = r0
    //     0x77b954: stur            w0, [x1, #0x1f]
    // 0x77b958: r2 = Instance_AlignmentDirectional
    //     0x77b958: add             x2, PP, #0x16, lsl #12  ; [pp+0x161a8] Obj!AlignmentDirectional@a31881
    //     0x77b95c: ldr             x2, [x2, #0x1a8]
    // 0x77b960: StoreField: r1->field_f = r2
    //     0x77b960: stur            w2, [x1, #0xf]
    // 0x77b964: ldur            x3, [fp, #-0x48]
    // 0x77b968: StoreField: r1->field_b = r3
    //     0x77b968: stur            w3, [x1, #0xb]
    // 0x77b96c: r0 = Text()
    //     0x77b96c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x77b970: mov             x2, x0
    // 0x77b974: r0 = "4"
    //     0x77b974: add             x0, PP, #0x16, lsl #12  ; [pp+0x16de8] "4"
    //     0x77b978: ldr             x0, [x0, #0xde8]
    // 0x77b97c: stur            x2, [fp, #-0x48]
    // 0x77b980: StoreField: r2->field_b = r0
    //     0x77b980: stur            w0, [x2, #0xb]
    // 0x77b984: r1 = <String>
    //     0x77b984: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x77b988: r0 = DropdownMenuItem()
    //     0x77b988: bl              #0x6d236c  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0x77b98c: mov             x1, x0
    // 0x77b990: r0 = "4"
    //     0x77b990: add             x0, PP, #0x16, lsl #12  ; [pp+0x16de8] "4"
    //     0x77b994: ldr             x0, [x0, #0xde8]
    // 0x77b998: stur            x1, [fp, #-0x68]
    // 0x77b99c: StoreField: r1->field_1b = r0
    //     0x77b99c: stur            w0, [x1, #0x1b]
    // 0x77b9a0: r0 = true
    //     0x77b9a0: add             x0, NULL, #0x20  ; true
    // 0x77b9a4: StoreField: r1->field_1f = r0
    //     0x77b9a4: stur            w0, [x1, #0x1f]
    // 0x77b9a8: r2 = Instance_AlignmentDirectional
    //     0x77b9a8: add             x2, PP, #0x16, lsl #12  ; [pp+0x161a8] Obj!AlignmentDirectional@a31881
    //     0x77b9ac: ldr             x2, [x2, #0x1a8]
    // 0x77b9b0: StoreField: r1->field_f = r2
    //     0x77b9b0: stur            w2, [x1, #0xf]
    // 0x77b9b4: ldur            x3, [fp, #-0x48]
    // 0x77b9b8: StoreField: r1->field_b = r3
    //     0x77b9b8: stur            w3, [x1, #0xb]
    // 0x77b9bc: r0 = Text()
    //     0x77b9bc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x77b9c0: mov             x2, x0
    // 0x77b9c4: r0 = "3"
    //     0x77b9c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16df0] "3"
    //     0x77b9c8: ldr             x0, [x0, #0xdf0]
    // 0x77b9cc: stur            x2, [fp, #-0x48]
    // 0x77b9d0: StoreField: r2->field_b = r0
    //     0x77b9d0: stur            w0, [x2, #0xb]
    // 0x77b9d4: r1 = <String>
    //     0x77b9d4: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x77b9d8: r0 = DropdownMenuItem()
    //     0x77b9d8: bl              #0x6d236c  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0x77b9dc: mov             x1, x0
    // 0x77b9e0: r0 = "3"
    //     0x77b9e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16df0] "3"
    //     0x77b9e4: ldr             x0, [x0, #0xdf0]
    // 0x77b9e8: stur            x1, [fp, #-0x70]
    // 0x77b9ec: StoreField: r1->field_1b = r0
    //     0x77b9ec: stur            w0, [x1, #0x1b]
    // 0x77b9f0: r0 = true
    //     0x77b9f0: add             x0, NULL, #0x20  ; true
    // 0x77b9f4: StoreField: r1->field_1f = r0
    //     0x77b9f4: stur            w0, [x1, #0x1f]
    // 0x77b9f8: r2 = Instance_AlignmentDirectional
    //     0x77b9f8: add             x2, PP, #0x16, lsl #12  ; [pp+0x161a8] Obj!AlignmentDirectional@a31881
    //     0x77b9fc: ldr             x2, [x2, #0x1a8]
    // 0x77ba00: StoreField: r1->field_f = r2
    //     0x77ba00: stur            w2, [x1, #0xf]
    // 0x77ba04: ldur            x3, [fp, #-0x48]
    // 0x77ba08: StoreField: r1->field_b = r3
    //     0x77ba08: stur            w3, [x1, #0xb]
    // 0x77ba0c: r0 = Text()
    //     0x77ba0c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x77ba10: mov             x2, x0
    // 0x77ba14: r0 = "2"
    //     0x77ba14: add             x0, PP, #0x16, lsl #12  ; [pp+0x16df8] "2"
    //     0x77ba18: ldr             x0, [x0, #0xdf8]
    // 0x77ba1c: stur            x2, [fp, #-0x48]
    // 0x77ba20: StoreField: r2->field_b = r0
    //     0x77ba20: stur            w0, [x2, #0xb]
    // 0x77ba24: r1 = <String>
    //     0x77ba24: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x77ba28: r0 = DropdownMenuItem()
    //     0x77ba28: bl              #0x6d236c  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0x77ba2c: mov             x2, x0
    // 0x77ba30: r0 = "2"
    //     0x77ba30: add             x0, PP, #0x16, lsl #12  ; [pp+0x16df8] "2"
    //     0x77ba34: ldr             x0, [x0, #0xdf8]
    // 0x77ba38: stur            x2, [fp, #-0x78]
    // 0x77ba3c: StoreField: r2->field_1b = r0
    //     0x77ba3c: stur            w0, [x2, #0x1b]
    // 0x77ba40: r0 = true
    //     0x77ba40: add             x0, NULL, #0x20  ; true
    // 0x77ba44: StoreField: r2->field_1f = r0
    //     0x77ba44: stur            w0, [x2, #0x1f]
    // 0x77ba48: r3 = Instance_AlignmentDirectional
    //     0x77ba48: add             x3, PP, #0x16, lsl #12  ; [pp+0x161a8] Obj!AlignmentDirectional@a31881
    //     0x77ba4c: ldr             x3, [x3, #0x1a8]
    // 0x77ba50: StoreField: r2->field_f = r3
    //     0x77ba50: stur            w3, [x2, #0xf]
    // 0x77ba54: ldur            x1, [fp, #-0x48]
    // 0x77ba58: StoreField: r2->field_b = r1
    //     0x77ba58: stur            w1, [x2, #0xb]
    // 0x77ba5c: ldur            x4, [fp, #-0x20]
    // 0x77ba60: LoadField: r1 = r4->field_13
    //     0x77ba60: ldur            w1, [x4, #0x13]
    // 0x77ba64: DecompressPointer r1
    //     0x77ba64: add             x1, x1, HEAP, lsl #32
    // 0x77ba68: r0 = translation()
    //     0x77ba68: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x77ba6c: r1 = LoadClassIdInstr(r0)
    //     0x77ba6c: ldur            x1, [x0, #-1]
    //     0x77ba70: ubfx            x1, x1, #0xc, #0x14
    // 0x77ba74: cmp             x1, #0x92f
    // 0x77ba78: b.ne            #0x77ba88
    // 0x77ba7c: r5 = "Освобожден"
    //     0x77ba7c: add             x5, PP, #0x38, lsl #12  ; [pp+0x38af8] "Освобожден"
    //     0x77ba80: ldr             x5, [x5, #0xaf8]
    // 0x77ba84: b               #0x77ba90
    // 0x77ba88: r5 = "Бошотулган"
    //     0x77ba88: add             x5, PP, #0x38, lsl #12  ; [pp+0x38b00] "Бошотулган"
    //     0x77ba8c: ldr             x5, [x5, #0xb00]
    // 0x77ba90: ldur            x3, [fp, #-0x20]
    // 0x77ba94: ldur            x4, [fp, #-0x60]
    // 0x77ba98: ldur            x2, [fp, #-0x68]
    // 0x77ba9c: ldur            x1, [fp, #-0x70]
    // 0x77baa0: ldur            x0, [fp, #-0x78]
    // 0x77baa4: stur            x5, [fp, #-0x48]
    // 0x77baa8: r0 = Text()
    //     0x77baa8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x77baac: mov             x2, x0
    // 0x77bab0: ldur            x0, [fp, #-0x48]
    // 0x77bab4: stur            x2, [fp, #-0x80]
    // 0x77bab8: StoreField: r2->field_b = r0
    //     0x77bab8: stur            w0, [x2, #0xb]
    // 0x77babc: r1 = <String>
    //     0x77babc: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x77bac0: r0 = DropdownMenuItem()
    //     0x77bac0: bl              #0x6d236c  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0x77bac4: mov             x3, x0
    // 0x77bac8: r0 = "0"
    //     0x77bac8: ldr             x0, [PP, #0x4680]  ; [pp+0x4680] "0"
    // 0x77bacc: stur            x3, [fp, #-0x48]
    // 0x77bad0: StoreField: r3->field_1b = r0
    //     0x77bad0: stur            w0, [x3, #0x1b]
    // 0x77bad4: r0 = true
    //     0x77bad4: add             x0, NULL, #0x20  ; true
    // 0x77bad8: StoreField: r3->field_1f = r0
    //     0x77bad8: stur            w0, [x3, #0x1f]
    // 0x77badc: r1 = Instance_AlignmentDirectional
    //     0x77badc: add             x1, PP, #0x16, lsl #12  ; [pp+0x161a8] Obj!AlignmentDirectional@a31881
    //     0x77bae0: ldr             x1, [x1, #0x1a8]
    // 0x77bae4: StoreField: r3->field_f = r1
    //     0x77bae4: stur            w1, [x3, #0xf]
    // 0x77bae8: ldur            x1, [fp, #-0x80]
    // 0x77baec: StoreField: r3->field_b = r1
    //     0x77baec: stur            w1, [x3, #0xb]
    // 0x77baf0: r1 = Null
    //     0x77baf0: mov             x1, NULL
    // 0x77baf4: r2 = 10
    //     0x77baf4: mov             x2, #0xa
    // 0x77baf8: r0 = AllocateArray()
    //     0x77baf8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x77bafc: mov             x2, x0
    // 0x77bb00: ldur            x0, [fp, #-0x60]
    // 0x77bb04: stur            x2, [fp, #-0x80]
    // 0x77bb08: StoreField: r2->field_f = r0
    //     0x77bb08: stur            w0, [x2, #0xf]
    // 0x77bb0c: ldur            x0, [fp, #-0x68]
    // 0x77bb10: StoreField: r2->field_13 = r0
    //     0x77bb10: stur            w0, [x2, #0x13]
    // 0x77bb14: ldur            x0, [fp, #-0x70]
    // 0x77bb18: ArrayStore: r2[0] = r0  ; List_4
    //     0x77bb18: stur            w0, [x2, #0x17]
    // 0x77bb1c: ldur            x0, [fp, #-0x78]
    // 0x77bb20: StoreField: r2->field_1b = r0
    //     0x77bb20: stur            w0, [x2, #0x1b]
    // 0x77bb24: ldur            x0, [fp, #-0x48]
    // 0x77bb28: StoreField: r2->field_1f = r0
    //     0x77bb28: stur            w0, [x2, #0x1f]
    // 0x77bb2c: r1 = <DropdownMenuItem<String>>
    //     0x77bb2c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25f18] TypeArguments: <DropdownMenuItem<String>>
    //     0x77bb30: ldr             x1, [x1, #0xf18]
    // 0x77bb34: r0 = AllocateGrowableArray()
    //     0x77bb34: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x77bb38: mov             x2, x0
    // 0x77bb3c: ldur            x0, [fp, #-0x80]
    // 0x77bb40: stur            x2, [fp, #-0x48]
    // 0x77bb44: StoreField: r2->field_f = r0
    //     0x77bb44: stur            w0, [x2, #0xf]
    // 0x77bb48: r0 = 10
    //     0x77bb48: mov             x0, #0xa
    // 0x77bb4c: StoreField: r2->field_b = r0
    //     0x77bb4c: stur            w0, [x2, #0xb]
    // 0x77bb50: ldur            x3, [fp, #-0x20]
    // 0x77bb54: r1 = Function '<anonymous closure>':.
    //     0x77bb54: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ef30] AnonymousClosure: (0x77d4f0), in [package:bilim/screens/components/normative_edit_modal.dart] _NormativeEditModalState::build (0x77aef0)
    //     0x77bb58: ldr             x1, [x1, #0xf30]
    // 0x77bb5c: r2 = 64
    //     0x77bb5c: mov             x2, #0x40
    // 0x77bb60: r0 = AllocateClosure1()
    //     0x77bb60: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x77bb64: ldur            x3, [fp, #-0x20]
    // 0x77bb68: r1 = Function '<anonymous closure>':.
    //     0x77bb68: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ef38] AnonymousClosure: (0x77d318), in [package:bilim/screens/components/normative_edit_modal.dart] _NormativeEditModalState::build (0x77aef0)
    //     0x77bb6c: ldr             x1, [x1, #0xf38]
    // 0x77bb70: stur            x0, [fp, #-0x60]
    // 0x77bb74: r2 = 64
    //     0x77bb74: mov             x2, #0x40
    // 0x77bb78: r0 = AllocateClosure1()
    //     0x77bb78: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x77bb7c: r1 = <String>
    //     0x77bb7c: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x77bb80: stur            x0, [fp, #-0x68]
    // 0x77bb84: r0 = DropdownButtonFormField()
    //     0x77bb84: bl              #0x6cf94c  ; AllocateDropdownButtonFormFieldStub -> DropdownButtonFormField<X0> (size=0x34)
    // 0x77bb88: stur            x0, [fp, #-0x70]
    // 0x77bb8c: ldur            x16, [fp, #-0x30]
    // 0x77bb90: ldur            lr, [fp, #-0x60]
    // 0x77bb94: stp             lr, x16, [SP, #8]
    // 0x77bb98: ldur            x16, [fp, #-0x50]
    // 0x77bb9c: str             x16, [SP]
    // 0x77bba0: mov             x1, x0
    // 0x77bba4: ldur            x2, [fp, #-0x58]
    // 0x77bba8: ldur            x3, [fp, #-0x48]
    // 0x77bbac: ldur            x5, [fp, #-0x68]
    // 0x77bbb0: r4 = const [0, 0x7, 0x3, 0x4, hint, 0x6, initialValue, 0x4, validator, 0x5, null]
    //     0x77bbb0: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ef40] List(11) [0, 0x7, 0x3, 0x4, "hint", 0x6, "initialValue", 0x4, "validator", 0x5, Null]
    //     0x77bbb4: ldr             x4, [x4, #0xf40]
    // 0x77bbb8: r0 = DropdownButtonFormField()
    //     0x77bbb8: bl              #0x6ceb8c  ; [package:flutter/src/material/dropdown.dart] DropdownButtonFormField::DropdownButtonFormField
    // 0x77bbbc: ldur            x1, [fp, #-0x38]
    // 0x77bbc0: ldur            x0, [fp, #-0x70]
    // 0x77bbc4: ArrayStore: r1[10] = r0  ; List_4
    //     0x77bbc4: add             x25, x1, #0x37
    //     0x77bbc8: str             w0, [x25]
    //     0x77bbcc: tbz             w0, #0, #0x77bbe8
    //     0x77bbd0: ldurb           w16, [x1, #-1]
    //     0x77bbd4: ldurb           w17, [x0, #-1]
    //     0x77bbd8: and             x16, x17, x16, lsr #2
    //     0x77bbdc: tst             x16, HEAP, lsr #32
    //     0x77bbe0: b.eq            #0x77bbe8
    //     0x77bbe4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x77bbe8: r0 = SizedBox()
    //     0x77bbe8: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77bbec: mov             x1, x0
    // 0x77bbf0: r0 = 24.000000
    //     0x77bbf0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe20] 24
    //     0x77bbf4: ldr             x0, [x0, #0xe20]
    // 0x77bbf8: StoreField: r1->field_13 = r0
    //     0x77bbf8: stur            w0, [x1, #0x13]
    // 0x77bbfc: mov             x0, x1
    // 0x77bc00: ldur            x1, [fp, #-0x38]
    // 0x77bc04: ArrayStore: r1[11] = r0  ; List_4
    //     0x77bc04: add             x25, x1, #0x3b
    //     0x77bc08: str             w0, [x25]
    //     0x77bc0c: tbz             w0, #0, #0x77bc28
    //     0x77bc10: ldurb           w16, [x1, #-1]
    //     0x77bc14: ldurb           w17, [x0, #-1]
    //     0x77bc18: and             x16, x17, x16, lsr #2
    //     0x77bc1c: tst             x16, HEAP, lsr #32
    //     0x77bc20: b.eq            #0x77bc28
    //     0x77bc24: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x77bc28: r0 = Color()
    //     0x77bc28: bl              #0x4d0810  ; AllocateColorStub -> Color (size=0x2c)
    // 0x77bc2c: mov             x1, x0
    // 0x77bc30: r0 = Instance_ColorSpace
    //     0x77bc30: ldr             x0, [PP, #0x59c0]  ; [pp+0x59c0] Obj!ColorSpace@a4d651
    // 0x77bc34: stur            x1, [fp, #-0x30]
    // 0x77bc38: StoreField: r1->field_27 = r0
    //     0x77bc38: stur            w0, [x1, #0x27]
    // 0x77bc3c: d0 = 1.000000
    //     0x77bc3c: fmov            d0, #1.00000000
    // 0x77bc40: StoreField: r1->field_7 = d0
    //     0x77bc40: stur            d0, [x1, #7]
    // 0x77bc44: d0 = 0.545098
    //     0x77bc44: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ef48] IMM: double(0.5450980392156862) from 0x3fe1717171717171
    //     0x77bc48: ldr             d0, [x17, #0xf48]
    // 0x77bc4c: StoreField: r1->field_f = d0
    //     0x77bc4c: stur            d0, [x1, #0xf]
    // 0x77bc50: d0 = 0.764706
    //     0x77bc50: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ef50] IMM: double(0.7647058823529411) from 0x3fe8787878787878
    //     0x77bc54: ldr             d0, [x17, #0xf50]
    // 0x77bc58: ArrayStore: r1[0] = d0  ; List_8
    //     0x77bc58: stur            d0, [x1, #0x17]
    // 0x77bc5c: d0 = 0.290196
    //     0x77bc5c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ef58] IMM: double(0.2901960784313726) from 0x3fd2929292929293
    //     0x77bc60: ldr             d0, [x17, #0xf58]
    // 0x77bc64: StoreField: r1->field_1f = d0
    //     0x77bc64: stur            d0, [x1, #0x1f]
    // 0x77bc68: r0 = Radius()
    //     0x77bc68: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77bc6c: d0 = 8.000000
    //     0x77bc6c: fmov            d0, #8.00000000
    // 0x77bc70: stur            x0, [fp, #-0x48]
    // 0x77bc74: StoreField: r0->field_7 = d0
    //     0x77bc74: stur            d0, [x0, #7]
    // 0x77bc78: StoreField: r0->field_f = d0
    //     0x77bc78: stur            d0, [x0, #0xf]
    // 0x77bc7c: r0 = BorderRadius()
    //     0x77bc7c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77bc80: mov             x1, x0
    // 0x77bc84: ldur            x0, [fp, #-0x48]
    // 0x77bc88: stur            x1, [fp, #-0x50]
    // 0x77bc8c: StoreField: r1->field_7 = r0
    //     0x77bc8c: stur            w0, [x1, #7]
    // 0x77bc90: StoreField: r1->field_b = r0
    //     0x77bc90: stur            w0, [x1, #0xb]
    // 0x77bc94: StoreField: r1->field_f = r0
    //     0x77bc94: stur            w0, [x1, #0xf]
    // 0x77bc98: StoreField: r1->field_13 = r0
    //     0x77bc98: stur            w0, [x1, #0x13]
    // 0x77bc9c: r0 = RoundedRectangleBorder()
    //     0x77bc9c: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x77bca0: mov             x1, x0
    // 0x77bca4: ldur            x0, [fp, #-0x50]
    // 0x77bca8: StoreField: r1->field_b = r0
    //     0x77bca8: stur            w0, [x1, #0xb]
    // 0x77bcac: r0 = Instance_BorderSide
    //     0x77bcac: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x77bcb0: ldr             x0, [x0, #0xb68]
    // 0x77bcb4: StoreField: r1->field_7 = r0
    //     0x77bcb4: stur            w0, [x1, #7]
    // 0x77bcb8: ldur            x16, [fp, #-0x30]
    // 0x77bcbc: stp             x1, x16, [SP, #8]
    // 0x77bcc0: r16 = Instance_EdgeInsets
    //     0x77bcc0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd88] Obj!EdgeInsets@a30421
    //     0x77bcc4: ldr             x16, [x16, #0xd88]
    // 0x77bcc8: str             x16, [SP]
    // 0x77bccc: r4 = const [0, 0x3, 0x3, 0, backgroundColor, 0, padding, 0x2, shape, 0x1, null]
    //     0x77bccc: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ece8] List(11) [0, 0x3, 0x3, 0, "backgroundColor", 0, "padding", 0x2, "shape", 0x1, Null]
    //     0x77bcd0: ldr             x4, [x4, #0xce8]
    // 0x77bcd4: r0 = styleFrom()
    //     0x77bcd4: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x77bcd8: stur            x0, [fp, #-0x30]
    // 0x77bcdc: r0 = Icon()
    //     0x77bcdc: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x77bce0: mov             x1, x0
    // 0x77bce4: r0 = Instance_IconData
    //     0x77bce4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef60] Obj!IconData@a2dc01
    //     0x77bce8: ldr             x0, [x0, #0xf60]
    // 0x77bcec: stur            x1, [fp, #-0x48]
    // 0x77bcf0: StoreField: r1->field_b = r0
    //     0x77bcf0: stur            w0, [x1, #0xb]
    // 0x77bcf4: r0 = 20.000000
    //     0x77bcf4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x77bcf8: ldr             x0, [x0, #0x890]
    // 0x77bcfc: StoreField: r1->field_f = r0
    //     0x77bcfc: stur            w0, [x1, #0xf]
    // 0x77bd00: r2 = Instance_Color
    //     0x77bd00: ldr             x2, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x77bd04: StoreField: r1->field_23 = r2
    //     0x77bd04: stur            w2, [x1, #0x23]
    // 0x77bd08: r0 = SizedBox()
    //     0x77bd08: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77bd0c: mov             x2, x0
    // 0x77bd10: r0 = 8.000000
    //     0x77bd10: add             x0, PP, #0x18, lsl #12  ; [pp+0x18870] 8
    //     0x77bd14: ldr             x0, [x0, #0x870]
    // 0x77bd18: stur            x2, [fp, #-0x50]
    // 0x77bd1c: StoreField: r2->field_f = r0
    //     0x77bd1c: stur            w0, [x2, #0xf]
    // 0x77bd20: ldur            x3, [fp, #-0x20]
    // 0x77bd24: LoadField: r1 = r3->field_13
    //     0x77bd24: ldur            w1, [x3, #0x13]
    // 0x77bd28: DecompressPointer r1
    //     0x77bd28: add             x1, x1, HEAP, lsl #32
    // 0x77bd2c: r0 = translation()
    //     0x77bd2c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x77bd30: r1 = LoadClassIdInstr(r0)
    //     0x77bd30: ldur            x1, [x0, #-1]
    //     0x77bd34: ubfx            x1, x1, #0xc, #0x14
    // 0x77bd38: cmp             x1, #0x92f
    // 0x77bd3c: b.ne            #0x77bd4c
    // 0x77bd40: r4 = "Сохранить"
    //     0x77bd40: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d370] "Сохранить"
    //     0x77bd44: ldr             x4, [x4, #0x370]
    // 0x77bd48: b               #0x77bd54
    // 0x77bd4c: r4 = "Сактоо"
    //     0x77bd4c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d378] "Сактоо"
    //     0x77bd50: ldr             x4, [x4, #0x378]
    // 0x77bd54: ldur            x1, [fp, #-0x20]
    // 0x77bd58: ldur            x3, [fp, #-0x30]
    // 0x77bd5c: ldur            x2, [fp, #-0x48]
    // 0x77bd60: ldur            x0, [fp, #-0x50]
    // 0x77bd64: stur            x4, [fp, #-0x58]
    // 0x77bd68: r0 = TextStyle()
    //     0x77bd68: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x77bd6c: mov             x1, x0
    // 0x77bd70: r0 = true
    //     0x77bd70: add             x0, NULL, #0x20  ; true
    // 0x77bd74: stur            x1, [fp, #-0x60]
    // 0x77bd78: StoreField: r1->field_7 = r0
    //     0x77bd78: stur            w0, [x1, #7]
    // 0x77bd7c: r2 = Instance_Color
    //     0x77bd7c: ldr             x2, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x77bd80: StoreField: r1->field_b = r2
    //     0x77bd80: stur            w2, [x1, #0xb]
    // 0x77bd84: r3 = 14.000000
    //     0x77bd84: add             x3, PP, #0x17, lsl #12  ; [pp+0x17228] 14
    //     0x77bd88: ldr             x3, [x3, #0x228]
    // 0x77bd8c: StoreField: r1->field_1f = r3
    //     0x77bd8c: stur            w3, [x1, #0x1f]
    // 0x77bd90: r4 = Instance_FontWeight
    //     0x77bd90: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x77bd94: ldr             x4, [x4, #0xea8]
    // 0x77bd98: StoreField: r1->field_23 = r4
    //     0x77bd98: stur            w4, [x1, #0x23]
    // 0x77bd9c: r0 = Text()
    //     0x77bd9c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x77bda0: mov             x3, x0
    // 0x77bda4: ldur            x0, [fp, #-0x58]
    // 0x77bda8: stur            x3, [fp, #-0x68]
    // 0x77bdac: StoreField: r3->field_b = r0
    //     0x77bdac: stur            w0, [x3, #0xb]
    // 0x77bdb0: ldur            x0, [fp, #-0x60]
    // 0x77bdb4: StoreField: r3->field_13 = r0
    //     0x77bdb4: stur            w0, [x3, #0x13]
    // 0x77bdb8: r1 = Null
    //     0x77bdb8: mov             x1, NULL
    // 0x77bdbc: r2 = 6
    //     0x77bdbc: mov             x2, #6
    // 0x77bdc0: r0 = AllocateArray()
    //     0x77bdc0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x77bdc4: mov             x2, x0
    // 0x77bdc8: ldur            x0, [fp, #-0x48]
    // 0x77bdcc: stur            x2, [fp, #-0x58]
    // 0x77bdd0: StoreField: r2->field_f = r0
    //     0x77bdd0: stur            w0, [x2, #0xf]
    // 0x77bdd4: ldur            x0, [fp, #-0x50]
    // 0x77bdd8: StoreField: r2->field_13 = r0
    //     0x77bdd8: stur            w0, [x2, #0x13]
    // 0x77bddc: ldur            x0, [fp, #-0x68]
    // 0x77bde0: ArrayStore: r2[0] = r0  ; List_4
    //     0x77bde0: stur            w0, [x2, #0x17]
    // 0x77bde4: r1 = <Widget>
    //     0x77bde4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x77bde8: r0 = AllocateGrowableArray()
    //     0x77bde8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x77bdec: mov             x1, x0
    // 0x77bdf0: ldur            x0, [fp, #-0x58]
    // 0x77bdf4: stur            x1, [fp, #-0x48]
    // 0x77bdf8: StoreField: r1->field_f = r0
    //     0x77bdf8: stur            w0, [x1, #0xf]
    // 0x77bdfc: r2 = 6
    //     0x77bdfc: mov             x2, #6
    // 0x77be00: StoreField: r1->field_b = r2
    //     0x77be00: stur            w2, [x1, #0xb]
    // 0x77be04: r0 = Row()
    //     0x77be04: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x77be08: mov             x1, x0
    // 0x77be0c: r0 = Instance_Axis
    //     0x77be0c: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x77be10: stur            x1, [fp, #-0x50]
    // 0x77be14: StoreField: r1->field_f = r0
    //     0x77be14: stur            w0, [x1, #0xf]
    // 0x77be18: r2 = Instance_MainAxisAlignment
    //     0x77be18: add             x2, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x77be1c: ldr             x2, [x2, #0x498]
    // 0x77be20: StoreField: r1->field_13 = r2
    //     0x77be20: stur            w2, [x1, #0x13]
    // 0x77be24: r3 = Instance_MainAxisSize
    //     0x77be24: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x77be28: ldr             x3, [x3, #0xed0]
    // 0x77be2c: ArrayStore: r1[0] = r3  ; List_4
    //     0x77be2c: stur            w3, [x1, #0x17]
    // 0x77be30: r4 = Instance_CrossAxisAlignment
    //     0x77be30: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x77be34: ldr             x4, [x4, #0xed8]
    // 0x77be38: StoreField: r1->field_1b = r4
    //     0x77be38: stur            w4, [x1, #0x1b]
    // 0x77be3c: r5 = Instance_VerticalDirection
    //     0x77be3c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x77be40: ldr             x5, [x5, #0xe68]
    // 0x77be44: StoreField: r1->field_23 = r5
    //     0x77be44: stur            w5, [x1, #0x23]
    // 0x77be48: r6 = Instance_Clip
    //     0x77be48: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x77be4c: ldr             x6, [x6, #0xe70]
    // 0x77be50: StoreField: r1->field_2b = r6
    //     0x77be50: stur            w6, [x1, #0x2b]
    // 0x77be54: StoreField: r1->field_2f = rZR
    //     0x77be54: stur            xzr, [x1, #0x2f]
    // 0x77be58: ldur            x7, [fp, #-0x48]
    // 0x77be5c: StoreField: r1->field_b = r7
    //     0x77be5c: stur            w7, [x1, #0xb]
    // 0x77be60: r0 = ElevatedButton()
    //     0x77be60: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x77be64: mov             x2, x0
    // 0x77be68: r0 = false
    //     0x77be68: add             x0, NULL, #0x30  ; false
    // 0x77be6c: stur            x2, [fp, #-0x48]
    // 0x77be70: StoreField: r2->field_3b = r0
    //     0x77be70: stur            w0, [x2, #0x3b]
    // 0x77be74: ldur            x3, [fp, #-8]
    // 0x77be78: r1 = Function '_handleSave@956134767':.
    //     0x77be78: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ef68] AnonymousClosure: (0x77cf54), in [package:bilim/screens/components/normative_edit_modal.dart] _NormativeEditModalState::_handleSave (0x77cf8c)
    //     0x77be7c: ldr             x1, [x1, #0xf68]
    // 0x77be80: r2 = 64
    //     0x77be80: mov             x2, #0x40
    // 0x77be84: r0 = AllocateClosure1()
    //     0x77be84: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x77be88: mov             x1, x0
    // 0x77be8c: ldur            x0, [fp, #-0x48]
    // 0x77be90: StoreField: r0->field_b = r1
    //     0x77be90: stur            w1, [x0, #0xb]
    // 0x77be94: ldur            x1, [fp, #-0x30]
    // 0x77be98: StoreField: r0->field_1b = r1
    //     0x77be98: stur            w1, [x0, #0x1b]
    // 0x77be9c: r2 = false
    //     0x77be9c: add             x2, NULL, #0x30  ; false
    // 0x77bea0: StoreField: r0->field_27 = r2
    //     0x77bea0: stur            w2, [x0, #0x27]
    // 0x77bea4: r3 = true
    //     0x77bea4: add             x3, NULL, #0x20  ; true
    // 0x77bea8: StoreField: r0->field_2f = r3
    //     0x77bea8: stur            w3, [x0, #0x2f]
    // 0x77beac: ldur            x1, [fp, #-0x50]
    // 0x77beb0: StoreField: r0->field_37 = r1
    //     0x77beb0: stur            w1, [x0, #0x37]
    // 0x77beb4: r1 = <FlexParentData>
    //     0x77beb4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x77beb8: ldr             x1, [x1, #0xe78]
    // 0x77bebc: r0 = Expanded()
    //     0x77bebc: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x77bec0: mov             x1, x0
    // 0x77bec4: r0 = 1
    //     0x77bec4: mov             x0, #1
    // 0x77bec8: stur            x1, [fp, #-0x30]
    // 0x77becc: StoreField: r1->field_13 = r0
    //     0x77becc: stur            x0, [x1, #0x13]
    // 0x77bed0: r2 = Instance_FlexFit
    //     0x77bed0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x77bed4: ldr             x2, [x2, #0xe80]
    // 0x77bed8: StoreField: r1->field_1b = r2
    //     0x77bed8: stur            w2, [x1, #0x1b]
    // 0x77bedc: ldur            x3, [fp, #-0x48]
    // 0x77bee0: StoreField: r1->field_b = r3
    //     0x77bee0: stur            w3, [x1, #0xb]
    // 0x77bee4: r0 = Radius()
    //     0x77bee4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77bee8: d0 = 8.000000
    //     0x77bee8: fmov            d0, #8.00000000
    // 0x77beec: stur            x0, [fp, #-0x48]
    // 0x77bef0: StoreField: r0->field_7 = d0
    //     0x77bef0: stur            d0, [x0, #7]
    // 0x77bef4: StoreField: r0->field_f = d0
    //     0x77bef4: stur            d0, [x0, #0xf]
    // 0x77bef8: r0 = BorderRadius()
    //     0x77bef8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77befc: mov             x1, x0
    // 0x77bf00: ldur            x0, [fp, #-0x48]
    // 0x77bf04: stur            x1, [fp, #-0x50]
    // 0x77bf08: StoreField: r1->field_7 = r0
    //     0x77bf08: stur            w0, [x1, #7]
    // 0x77bf0c: StoreField: r1->field_b = r0
    //     0x77bf0c: stur            w0, [x1, #0xb]
    // 0x77bf10: StoreField: r1->field_f = r0
    //     0x77bf10: stur            w0, [x1, #0xf]
    // 0x77bf14: StoreField: r1->field_13 = r0
    //     0x77bf14: stur            w0, [x1, #0x13]
    // 0x77bf18: r0 = RoundedRectangleBorder()
    //     0x77bf18: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x77bf1c: mov             x1, x0
    // 0x77bf20: ldur            x0, [fp, #-0x50]
    // 0x77bf24: StoreField: r1->field_b = r0
    //     0x77bf24: stur            w0, [x1, #0xb]
    // 0x77bf28: r0 = Instance_BorderSide
    //     0x77bf28: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x77bf2c: ldr             x0, [x0, #0xb68]
    // 0x77bf30: StoreField: r1->field_7 = r0
    //     0x77bf30: stur            w0, [x1, #7]
    // 0x77bf34: r16 = Instance_EdgeInsets
    //     0x77bf34: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd88] Obj!EdgeInsets@a30421
    //     0x77bf38: ldr             x16, [x16, #0xd88]
    // 0x77bf3c: r30 = Instance_MaterialColor
    //     0x77bf3c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x77bf40: ldr             lr, [lr, #0xde0]
    // 0x77bf44: stp             lr, x16, [SP, #8]
    // 0x77bf48: str             x1, [SP]
    // 0x77bf4c: r4 = const [0, 0x3, 0x3, 0, backgroundColor, 0x1, padding, 0, shape, 0x2, null]
    //     0x77bf4c: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ef70] List(11) [0, 0x3, 0x3, 0, "backgroundColor", 0x1, "padding", 0, "shape", 0x2, Null]
    //     0x77bf50: ldr             x4, [x4, #0xf70]
    // 0x77bf54: r0 = styleFrom()
    //     0x77bf54: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x77bf58: stur            x0, [fp, #-0x48]
    // 0x77bf5c: r0 = Icon()
    //     0x77bf5c: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x77bf60: mov             x1, x0
    // 0x77bf64: r0 = Instance_IconData
    //     0x77bf64: add             x0, PP, #0x17, lsl #12  ; [pp+0x171f0] Obj!IconData@a2dfa1
    //     0x77bf68: ldr             x0, [x0, #0x1f0]
    // 0x77bf6c: stur            x1, [fp, #-0x50]
    // 0x77bf70: StoreField: r1->field_b = r0
    //     0x77bf70: stur            w0, [x1, #0xb]
    // 0x77bf74: r0 = 20.000000
    //     0x77bf74: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x77bf78: ldr             x0, [x0, #0x890]
    // 0x77bf7c: StoreField: r1->field_f = r0
    //     0x77bf7c: stur            w0, [x1, #0xf]
    // 0x77bf80: r0 = Instance_Color
    //     0x77bf80: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x77bf84: StoreField: r1->field_23 = r0
    //     0x77bf84: stur            w0, [x1, #0x23]
    // 0x77bf88: r0 = SizedBox()
    //     0x77bf88: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77bf8c: mov             x2, x0
    // 0x77bf90: r0 = 8.000000
    //     0x77bf90: add             x0, PP, #0x18, lsl #12  ; [pp+0x18870] 8
    //     0x77bf94: ldr             x0, [x0, #0x870]
    // 0x77bf98: stur            x2, [fp, #-0x58]
    // 0x77bf9c: StoreField: r2->field_f = r0
    //     0x77bf9c: stur            w0, [x2, #0xf]
    // 0x77bfa0: ldur            x0, [fp, #-0x20]
    // 0x77bfa4: LoadField: r1 = r0->field_13
    //     0x77bfa4: ldur            w1, [x0, #0x13]
    // 0x77bfa8: DecompressPointer r1
    //     0x77bfa8: add             x1, x1, HEAP, lsl #32
    // 0x77bfac: r0 = translation()
    //     0x77bfac: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x77bfb0: r1 = LoadClassIdInstr(r0)
    //     0x77bfb0: ldur            x1, [x0, #-1]
    //     0x77bfb4: ubfx            x1, x1, #0xc, #0x14
    // 0x77bfb8: cmp             x1, #0x92f
    // 0x77bfbc: b.ne            #0x77bfcc
    // 0x77bfc0: r7 = "Удалить"
    //     0x77bfc0: add             x7, PP, #0x17, lsl #12  ; [pp+0x17be8] "Удалить"
    //     0x77bfc4: ldr             x7, [x7, #0xbe8]
    // 0x77bfc8: b               #0x77bfd4
    // 0x77bfcc: r7 = "Өчүрүү"
    //     0x77bfcc: add             x7, PP, #0x17, lsl #12  ; [pp+0x17bf0] "Өчүрүү"
    //     0x77bfd0: ldr             x7, [x7, #0xbf0]
    // 0x77bfd4: ldur            x6, [fp, #-0x40]
    // 0x77bfd8: ldur            x5, [fp, #-0x18]
    // 0x77bfdc: ldur            x4, [fp, #-0x38]
    // 0x77bfe0: ldur            x3, [fp, #-0x30]
    // 0x77bfe4: ldur            x2, [fp, #-0x48]
    // 0x77bfe8: ldur            x1, [fp, #-0x50]
    // 0x77bfec: ldur            x0, [fp, #-0x58]
    // 0x77bff0: stur            x7, [fp, #-0x20]
    // 0x77bff4: r0 = TextStyle()
    //     0x77bff4: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x77bff8: mov             x1, x0
    // 0x77bffc: r0 = true
    //     0x77bffc: add             x0, NULL, #0x20  ; true
    // 0x77c000: stur            x1, [fp, #-0x60]
    // 0x77c004: StoreField: r1->field_7 = r0
    //     0x77c004: stur            w0, [x1, #7]
    // 0x77c008: r2 = Instance_Color
    //     0x77c008: ldr             x2, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x77c00c: StoreField: r1->field_b = r2
    //     0x77c00c: stur            w2, [x1, #0xb]
    // 0x77c010: r2 = 14.000000
    //     0x77c010: add             x2, PP, #0x17, lsl #12  ; [pp+0x17228] 14
    //     0x77c014: ldr             x2, [x2, #0x228]
    // 0x77c018: StoreField: r1->field_1f = r2
    //     0x77c018: stur            w2, [x1, #0x1f]
    // 0x77c01c: r2 = Instance_FontWeight
    //     0x77c01c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x77c020: ldr             x2, [x2, #0xea8]
    // 0x77c024: StoreField: r1->field_23 = r2
    //     0x77c024: stur            w2, [x1, #0x23]
    // 0x77c028: r0 = Text()
    //     0x77c028: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x77c02c: mov             x3, x0
    // 0x77c030: ldur            x0, [fp, #-0x20]
    // 0x77c034: stur            x3, [fp, #-0x68]
    // 0x77c038: StoreField: r3->field_b = r0
    //     0x77c038: stur            w0, [x3, #0xb]
    // 0x77c03c: ldur            x0, [fp, #-0x60]
    // 0x77c040: StoreField: r3->field_13 = r0
    //     0x77c040: stur            w0, [x3, #0x13]
    // 0x77c044: r1 = Null
    //     0x77c044: mov             x1, NULL
    // 0x77c048: r2 = 6
    //     0x77c048: mov             x2, #6
    // 0x77c04c: r0 = AllocateArray()
    //     0x77c04c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x77c050: mov             x2, x0
    // 0x77c054: ldur            x0, [fp, #-0x50]
    // 0x77c058: stur            x2, [fp, #-0x20]
    // 0x77c05c: StoreField: r2->field_f = r0
    //     0x77c05c: stur            w0, [x2, #0xf]
    // 0x77c060: ldur            x0, [fp, #-0x58]
    // 0x77c064: StoreField: r2->field_13 = r0
    //     0x77c064: stur            w0, [x2, #0x13]
    // 0x77c068: ldur            x0, [fp, #-0x68]
    // 0x77c06c: ArrayStore: r2[0] = r0  ; List_4
    //     0x77c06c: stur            w0, [x2, #0x17]
    // 0x77c070: r1 = <Widget>
    //     0x77c070: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x77c074: r0 = AllocateGrowableArray()
    //     0x77c074: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x77c078: mov             x1, x0
    // 0x77c07c: ldur            x0, [fp, #-0x20]
    // 0x77c080: stur            x1, [fp, #-0x50]
    // 0x77c084: StoreField: r1->field_f = r0
    //     0x77c084: stur            w0, [x1, #0xf]
    // 0x77c088: r2 = 6
    //     0x77c088: mov             x2, #6
    // 0x77c08c: StoreField: r1->field_b = r2
    //     0x77c08c: stur            w2, [x1, #0xb]
    // 0x77c090: r0 = Row()
    //     0x77c090: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x77c094: mov             x1, x0
    // 0x77c098: r0 = Instance_Axis
    //     0x77c098: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x77c09c: stur            x1, [fp, #-0x20]
    // 0x77c0a0: StoreField: r1->field_f = r0
    //     0x77c0a0: stur            w0, [x1, #0xf]
    // 0x77c0a4: r2 = Instance_MainAxisAlignment
    //     0x77c0a4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x77c0a8: ldr             x2, [x2, #0x498]
    // 0x77c0ac: StoreField: r1->field_13 = r2
    //     0x77c0ac: stur            w2, [x1, #0x13]
    // 0x77c0b0: r2 = Instance_MainAxisSize
    //     0x77c0b0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x77c0b4: ldr             x2, [x2, #0xed0]
    // 0x77c0b8: ArrayStore: r1[0] = r2  ; List_4
    //     0x77c0b8: stur            w2, [x1, #0x17]
    // 0x77c0bc: r3 = Instance_CrossAxisAlignment
    //     0x77c0bc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x77c0c0: ldr             x3, [x3, #0xed8]
    // 0x77c0c4: StoreField: r1->field_1b = r3
    //     0x77c0c4: stur            w3, [x1, #0x1b]
    // 0x77c0c8: r4 = Instance_VerticalDirection
    //     0x77c0c8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x77c0cc: ldr             x4, [x4, #0xe68]
    // 0x77c0d0: StoreField: r1->field_23 = r4
    //     0x77c0d0: stur            w4, [x1, #0x23]
    // 0x77c0d4: r5 = Instance_Clip
    //     0x77c0d4: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x77c0d8: ldr             x5, [x5, #0xe70]
    // 0x77c0dc: StoreField: r1->field_2b = r5
    //     0x77c0dc: stur            w5, [x1, #0x2b]
    // 0x77c0e0: StoreField: r1->field_2f = rZR
    //     0x77c0e0: stur            xzr, [x1, #0x2f]
    // 0x77c0e4: ldur            x6, [fp, #-0x50]
    // 0x77c0e8: StoreField: r1->field_b = r6
    //     0x77c0e8: stur            w6, [x1, #0xb]
    // 0x77c0ec: r0 = ElevatedButton()
    //     0x77c0ec: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x77c0f0: mov             x2, x0
    // 0x77c0f4: r0 = false
    //     0x77c0f4: add             x0, NULL, #0x30  ; false
    // 0x77c0f8: stur            x2, [fp, #-0x50]
    // 0x77c0fc: StoreField: r2->field_3b = r0
    //     0x77c0fc: stur            w0, [x2, #0x3b]
    // 0x77c100: ldur            x3, [fp, #-8]
    // 0x77c104: r1 = Function '_handleDelete@956134767':.
    //     0x77c104: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ef78] AnonymousClosure: (0x77ce10), in [package:bilim/screens/components/normative_edit_modal.dart] _NormativeEditModalState::_handleDelete (0x77ce48)
    //     0x77c108: ldr             x1, [x1, #0xf78]
    // 0x77c10c: r2 = 64
    //     0x77c10c: mov             x2, #0x40
    // 0x77c110: r0 = AllocateClosure1()
    //     0x77c110: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x77c114: mov             x1, x0
    // 0x77c118: ldur            x0, [fp, #-0x50]
    // 0x77c11c: StoreField: r0->field_b = r1
    //     0x77c11c: stur            w1, [x0, #0xb]
    // 0x77c120: ldur            x1, [fp, #-0x48]
    // 0x77c124: StoreField: r0->field_1b = r1
    //     0x77c124: stur            w1, [x0, #0x1b]
    // 0x77c128: r2 = false
    //     0x77c128: add             x2, NULL, #0x30  ; false
    // 0x77c12c: StoreField: r0->field_27 = r2
    //     0x77c12c: stur            w2, [x0, #0x27]
    // 0x77c130: r3 = true
    //     0x77c130: add             x3, NULL, #0x20  ; true
    // 0x77c134: StoreField: r0->field_2f = r3
    //     0x77c134: stur            w3, [x0, #0x2f]
    // 0x77c138: ldur            x1, [fp, #-0x20]
    // 0x77c13c: StoreField: r0->field_37 = r1
    //     0x77c13c: stur            w1, [x0, #0x37]
    // 0x77c140: r1 = <FlexParentData>
    //     0x77c140: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x77c144: ldr             x1, [x1, #0xe78]
    // 0x77c148: r0 = Expanded()
    //     0x77c148: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x77c14c: mov             x3, x0
    // 0x77c150: r0 = 1
    //     0x77c150: mov             x0, #1
    // 0x77c154: stur            x3, [fp, #-8]
    // 0x77c158: StoreField: r3->field_13 = r0
    //     0x77c158: stur            x0, [x3, #0x13]
    // 0x77c15c: r0 = Instance_FlexFit
    //     0x77c15c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x77c160: ldr             x0, [x0, #0xe80]
    // 0x77c164: StoreField: r3->field_1b = r0
    //     0x77c164: stur            w0, [x3, #0x1b]
    // 0x77c168: ldur            x0, [fp, #-0x50]
    // 0x77c16c: StoreField: r3->field_b = r0
    //     0x77c16c: stur            w0, [x3, #0xb]
    // 0x77c170: r1 = Null
    //     0x77c170: mov             x1, NULL
    // 0x77c174: r2 = 6
    //     0x77c174: mov             x2, #6
    // 0x77c178: r0 = AllocateArray()
    //     0x77c178: bl              #0xb53c64  ; AllocateArrayStub
    // 0x77c17c: mov             x2, x0
    // 0x77c180: ldur            x0, [fp, #-0x30]
    // 0x77c184: stur            x2, [fp, #-0x20]
    // 0x77c188: StoreField: r2->field_f = r0
    //     0x77c188: stur            w0, [x2, #0xf]
    // 0x77c18c: r16 = Instance_SizedBox
    //     0x77c18c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0c8] Obj!SizedBox@a453c1
    //     0x77c190: ldr             x16, [x16, #0xc8]
    // 0x77c194: StoreField: r2->field_13 = r16
    //     0x77c194: stur            w16, [x2, #0x13]
    // 0x77c198: ldur            x0, [fp, #-8]
    // 0x77c19c: ArrayStore: r2[0] = r0  ; List_4
    //     0x77c19c: stur            w0, [x2, #0x17]
    // 0x77c1a0: r1 = <Widget>
    //     0x77c1a0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x77c1a4: r0 = AllocateGrowableArray()
    //     0x77c1a4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x77c1a8: mov             x1, x0
    // 0x77c1ac: ldur            x0, [fp, #-0x20]
    // 0x77c1b0: stur            x1, [fp, #-8]
    // 0x77c1b4: StoreField: r1->field_f = r0
    //     0x77c1b4: stur            w0, [x1, #0xf]
    // 0x77c1b8: r0 = 6
    //     0x77c1b8: mov             x0, #6
    // 0x77c1bc: StoreField: r1->field_b = r0
    //     0x77c1bc: stur            w0, [x1, #0xb]
    // 0x77c1c0: r0 = Row()
    //     0x77c1c0: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x77c1c4: mov             x1, x0
    // 0x77c1c8: r0 = Instance_Axis
    //     0x77c1c8: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x77c1cc: StoreField: r1->field_f = r0
    //     0x77c1cc: stur            w0, [x1, #0xf]
    // 0x77c1d0: r2 = Instance_MainAxisAlignment
    //     0x77c1d0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x77c1d4: ldr             x2, [x2, #0xe50]
    // 0x77c1d8: StoreField: r1->field_13 = r2
    //     0x77c1d8: stur            w2, [x1, #0x13]
    // 0x77c1dc: r3 = Instance_MainAxisSize
    //     0x77c1dc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x77c1e0: ldr             x3, [x3, #0xed0]
    // 0x77c1e4: ArrayStore: r1[0] = r3  ; List_4
    //     0x77c1e4: stur            w3, [x1, #0x17]
    // 0x77c1e8: r4 = Instance_CrossAxisAlignment
    //     0x77c1e8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x77c1ec: ldr             x4, [x4, #0xed8]
    // 0x77c1f0: StoreField: r1->field_1b = r4
    //     0x77c1f0: stur            w4, [x1, #0x1b]
    // 0x77c1f4: r5 = Instance_VerticalDirection
    //     0x77c1f4: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x77c1f8: ldr             x5, [x5, #0xe68]
    // 0x77c1fc: StoreField: r1->field_23 = r5
    //     0x77c1fc: stur            w5, [x1, #0x23]
    // 0x77c200: r6 = Instance_Clip
    //     0x77c200: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x77c204: ldr             x6, [x6, #0xe70]
    // 0x77c208: StoreField: r1->field_2b = r6
    //     0x77c208: stur            w6, [x1, #0x2b]
    // 0x77c20c: StoreField: r1->field_2f = rZR
    //     0x77c20c: stur            xzr, [x1, #0x2f]
    // 0x77c210: ldur            x0, [fp, #-8]
    // 0x77c214: StoreField: r1->field_b = r0
    //     0x77c214: stur            w0, [x1, #0xb]
    // 0x77c218: mov             x0, x1
    // 0x77c21c: ldur            x1, [fp, #-0x38]
    // 0x77c220: ArrayStore: r1[12] = r0  ; List_4
    //     0x77c220: add             x25, x1, #0x3f
    //     0x77c224: str             w0, [x25]
    //     0x77c228: tbz             w0, #0, #0x77c244
    //     0x77c22c: ldurb           w16, [x1, #-1]
    //     0x77c230: ldurb           w17, [x0, #-1]
    //     0x77c234: and             x16, x17, x16, lsr #2
    //     0x77c238: tst             x16, HEAP, lsr #32
    //     0x77c23c: b.eq            #0x77c244
    //     0x77c240: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x77c244: r0 = SizedBox()
    //     0x77c244: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77c248: mov             x1, x0
    // 0x77c24c: r0 = 16.000000
    //     0x77c24c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x77c250: ldr             x0, [x0, #0xef8]
    // 0x77c254: StoreField: r1->field_13 = r0
    //     0x77c254: stur            w0, [x1, #0x13]
    // 0x77c258: mov             x0, x1
    // 0x77c25c: ldur            x1, [fp, #-0x38]
    // 0x77c260: ArrayStore: r1[13] = r0  ; List_4
    //     0x77c260: add             x25, x1, #0x43
    //     0x77c264: str             w0, [x25]
    //     0x77c268: tbz             w0, #0, #0x77c284
    //     0x77c26c: ldurb           w16, [x1, #-1]
    //     0x77c270: ldurb           w17, [x0, #-1]
    //     0x77c274: and             x16, x17, x16, lsr #2
    //     0x77c278: tst             x16, HEAP, lsr #32
    //     0x77c27c: b.eq            #0x77c284
    //     0x77c280: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x77c284: r1 = <Widget>
    //     0x77c284: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x77c288: r0 = AllocateGrowableArray()
    //     0x77c288: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x77c28c: mov             x1, x0
    // 0x77c290: ldur            x0, [fp, #-0x38]
    // 0x77c294: stur            x1, [fp, #-8]
    // 0x77c298: StoreField: r1->field_f = r0
    //     0x77c298: stur            w0, [x1, #0xf]
    // 0x77c29c: r0 = 28
    //     0x77c29c: mov             x0, #0x1c
    // 0x77c2a0: StoreField: r1->field_b = r0
    //     0x77c2a0: stur            w0, [x1, #0xb]
    // 0x77c2a4: r0 = Column()
    //     0x77c2a4: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x77c2a8: mov             x1, x0
    // 0x77c2ac: r0 = Instance_Axis
    //     0x77c2ac: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x77c2b0: stur            x1, [fp, #-0x20]
    // 0x77c2b4: StoreField: r1->field_f = r0
    //     0x77c2b4: stur            w0, [x1, #0xf]
    // 0x77c2b8: r2 = Instance_MainAxisAlignment
    //     0x77c2b8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x77c2bc: ldr             x2, [x2, #0xe50]
    // 0x77c2c0: StoreField: r1->field_13 = r2
    //     0x77c2c0: stur            w2, [x1, #0x13]
    // 0x77c2c4: r3 = Instance_MainAxisSize
    //     0x77c2c4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x77c2c8: ldr             x3, [x3, #0xed0]
    // 0x77c2cc: ArrayStore: r1[0] = r3  ; List_4
    //     0x77c2cc: stur            w3, [x1, #0x17]
    // 0x77c2d0: r3 = Instance_CrossAxisAlignment
    //     0x77c2d0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x77c2d4: ldr             x3, [x3, #0xe60]
    // 0x77c2d8: StoreField: r1->field_1b = r3
    //     0x77c2d8: stur            w3, [x1, #0x1b]
    // 0x77c2dc: r3 = Instance_VerticalDirection
    //     0x77c2dc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x77c2e0: ldr             x3, [x3, #0xe68]
    // 0x77c2e4: StoreField: r1->field_23 = r3
    //     0x77c2e4: stur            w3, [x1, #0x23]
    // 0x77c2e8: r4 = Instance_Clip
    //     0x77c2e8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x77c2ec: ldr             x4, [x4, #0xe70]
    // 0x77c2f0: StoreField: r1->field_2b = r4
    //     0x77c2f0: stur            w4, [x1, #0x2b]
    // 0x77c2f4: StoreField: r1->field_2f = rZR
    //     0x77c2f4: stur            xzr, [x1, #0x2f]
    // 0x77c2f8: ldur            x5, [fp, #-8]
    // 0x77c2fc: StoreField: r1->field_b = r5
    //     0x77c2fc: stur            w5, [x1, #0xb]
    // 0x77c300: r0 = Padding()
    //     0x77c300: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x77c304: mov             x1, x0
    // 0x77c308: r0 = Instance_EdgeInsets
    //     0x77c308: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x77c30c: ldr             x0, [x0, #0xcd0]
    // 0x77c310: stur            x1, [fp, #-8]
    // 0x77c314: StoreField: r1->field_f = r0
    //     0x77c314: stur            w0, [x1, #0xf]
    // 0x77c318: ldur            x0, [fp, #-0x20]
    // 0x77c31c: StoreField: r1->field_b = r0
    //     0x77c31c: stur            w0, [x1, #0xb]
    // 0x77c320: r0 = Form()
    //     0x77c320: bl              #0x6f8460  ; AllocateFormStub -> Form (size=0x28)
    // 0x77c324: mov             x3, x0
    // 0x77c328: ldur            x0, [fp, #-8]
    // 0x77c32c: stur            x3, [fp, #-0x20]
    // 0x77c330: StoreField: r3->field_b = r0
    //     0x77c330: stur            w0, [x3, #0xb]
    // 0x77c334: r0 = Instance_AutovalidateMode
    //     0x77c334: add             x0, PP, #0x18, lsl #12  ; [pp+0x18190] Obj!AutovalidateMode@a49211
    //     0x77c338: ldr             x0, [x0, #0x190]
    // 0x77c33c: StoreField: r3->field_23 = r0
    //     0x77c33c: stur            w0, [x3, #0x23]
    // 0x77c340: ldur            x0, [fp, #-0x18]
    // 0x77c344: StoreField: r3->field_7 = r0
    //     0x77c344: stur            w0, [x3, #7]
    // 0x77c348: r1 = Null
    //     0x77c348: mov             x1, NULL
    // 0x77c34c: r2 = 4
    //     0x77c34c: mov             x2, #4
    // 0x77c350: r0 = AllocateArray()
    //     0x77c350: bl              #0xb53c64  ; AllocateArrayStub
    // 0x77c354: mov             x2, x0
    // 0x77c358: ldur            x0, [fp, #-0x40]
    // 0x77c35c: stur            x2, [fp, #-8]
    // 0x77c360: StoreField: r2->field_f = r0
    //     0x77c360: stur            w0, [x2, #0xf]
    // 0x77c364: ldur            x0, [fp, #-0x20]
    // 0x77c368: StoreField: r2->field_13 = r0
    //     0x77c368: stur            w0, [x2, #0x13]
    // 0x77c36c: r1 = <Widget>
    //     0x77c36c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x77c370: r0 = AllocateGrowableArray()
    //     0x77c370: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x77c374: mov             x1, x0
    // 0x77c378: ldur            x0, [fp, #-8]
    // 0x77c37c: stur            x1, [fp, #-0x18]
    // 0x77c380: StoreField: r1->field_f = r0
    //     0x77c380: stur            w0, [x1, #0xf]
    // 0x77c384: r0 = 4
    //     0x77c384: mov             x0, #4
    // 0x77c388: StoreField: r1->field_b = r0
    //     0x77c388: stur            w0, [x1, #0xb]
    // 0x77c38c: r0 = Column()
    //     0x77c38c: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x77c390: mov             x1, x0
    // 0x77c394: r0 = Instance_Axis
    //     0x77c394: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x77c398: stur            x1, [fp, #-8]
    // 0x77c39c: StoreField: r1->field_f = r0
    //     0x77c39c: stur            w0, [x1, #0xf]
    // 0x77c3a0: r2 = Instance_MainAxisAlignment
    //     0x77c3a0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x77c3a4: ldr             x2, [x2, #0xe50]
    // 0x77c3a8: StoreField: r1->field_13 = r2
    //     0x77c3a8: stur            w2, [x1, #0x13]
    // 0x77c3ac: r2 = Instance_MainAxisSize
    //     0x77c3ac: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x77c3b0: ldr             x2, [x2, #0xe58]
    // 0x77c3b4: ArrayStore: r1[0] = r2  ; List_4
    //     0x77c3b4: stur            w2, [x1, #0x17]
    // 0x77c3b8: r2 = Instance_CrossAxisAlignment
    //     0x77c3b8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x77c3bc: ldr             x2, [x2, #0xed8]
    // 0x77c3c0: StoreField: r1->field_1b = r2
    //     0x77c3c0: stur            w2, [x1, #0x1b]
    // 0x77c3c4: r2 = Instance_VerticalDirection
    //     0x77c3c4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x77c3c8: ldr             x2, [x2, #0xe68]
    // 0x77c3cc: StoreField: r1->field_23 = r2
    //     0x77c3cc: stur            w2, [x1, #0x23]
    // 0x77c3d0: r2 = Instance_Clip
    //     0x77c3d0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x77c3d4: ldr             x2, [x2, #0xe70]
    // 0x77c3d8: StoreField: r1->field_2b = r2
    //     0x77c3d8: stur            w2, [x1, #0x2b]
    // 0x77c3dc: StoreField: r1->field_2f = rZR
    //     0x77c3dc: stur            xzr, [x1, #0x2f]
    // 0x77c3e0: ldur            x2, [fp, #-0x18]
    // 0x77c3e4: StoreField: r1->field_b = r2
    //     0x77c3e4: stur            w2, [x1, #0xb]
    // 0x77c3e8: r0 = SingleChildScrollView()
    //     0x77c3e8: bl              #0x649970  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x77c3ec: mov             x1, x0
    // 0x77c3f0: r0 = Instance_Axis
    //     0x77c3f0: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x77c3f4: stur            x1, [fp, #-0x18]
    // 0x77c3f8: StoreField: r1->field_b = r0
    //     0x77c3f8: stur            w0, [x1, #0xb]
    // 0x77c3fc: r0 = false
    //     0x77c3fc: add             x0, NULL, #0x30  ; false
    // 0x77c400: StoreField: r1->field_f = r0
    //     0x77c400: stur            w0, [x1, #0xf]
    // 0x77c404: ldur            x2, [fp, #-8]
    // 0x77c408: StoreField: r1->field_23 = r2
    //     0x77c408: stur            w2, [x1, #0x23]
    // 0x77c40c: r2 = Instance_DragStartBehavior
    //     0x77c40c: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x77c410: StoreField: r1->field_27 = r2
    //     0x77c410: stur            w2, [x1, #0x27]
    // 0x77c414: r2 = Instance_Clip
    //     0x77c414: add             x2, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x77c418: ldr             x2, [x2, #0xef0]
    // 0x77c41c: StoreField: r1->field_2b = r2
    //     0x77c41c: stur            w2, [x1, #0x2b]
    // 0x77c420: r2 = Instance_HitTestBehavior
    //     0x77c420: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x77c424: ldr             x2, [x2, #0xf40]
    // 0x77c428: StoreField: r1->field_2f = r2
    //     0x77c428: stur            w2, [x1, #0x2f]
    // 0x77c42c: r0 = Container()
    //     0x77c42c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x77c430: stur            x0, [fp, #-8]
    // 0x77c434: ldur            x16, [fp, #-0x28]
    // 0x77c438: ldur            lr, [fp, #-0x10]
    // 0x77c43c: stp             lr, x16, [SP, #8]
    // 0x77c440: ldur            x16, [fp, #-0x18]
    // 0x77c444: str             x16, [SP]
    // 0x77c448: mov             x1, x0
    // 0x77c44c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x77c44c: add             x4, PP, #0x18, lsl #12  ; [pp+0x186a0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x77c450: ldr             x4, [x4, #0x6a0]
    // 0x77c454: r0 = Container()
    //     0x77c454: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77c458: r0 = SafeArea()
    //     0x77c458: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x77c45c: r1 = true
    //     0x77c45c: add             x1, NULL, #0x20  ; true
    // 0x77c460: StoreField: r0->field_b = r1
    //     0x77c460: stur            w1, [x0, #0xb]
    // 0x77c464: StoreField: r0->field_f = r1
    //     0x77c464: stur            w1, [x0, #0xf]
    // 0x77c468: StoreField: r0->field_13 = r1
    //     0x77c468: stur            w1, [x0, #0x13]
    // 0x77c46c: ArrayStore: r0[0] = r1  ; List_4
    //     0x77c46c: stur            w1, [x0, #0x17]
    // 0x77c470: r1 = Instance_EdgeInsets
    //     0x77c470: ldr             x1, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x77c474: StoreField: r0->field_1b = r1
    //     0x77c474: stur            w1, [x0, #0x1b]
    // 0x77c478: r1 = false
    //     0x77c478: add             x1, NULL, #0x30  ; false
    // 0x77c47c: StoreField: r0->field_1f = r1
    //     0x77c47c: stur            w1, [x0, #0x1f]
    // 0x77c480: ldur            x1, [fp, #-8]
    // 0x77c484: StoreField: r0->field_23 = r1
    //     0x77c484: stur            w1, [x0, #0x23]
    // 0x77c488: LeaveFrame
    //     0x77c488: mov             SP, fp
    //     0x77c48c: ldp             fp, lr, [SP], #0x10
    // 0x77c490: ret
    //     0x77c490: ret             
    // 0x77c494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c494: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c498: b               #0x77af18
    // 0x77c49c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c49c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77c4a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c4a0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77c4a4: r9 = studentNameController
    //     0x77c4a4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ef80] Field <_NormativeEditModalState@956134767.studentNameController>: late (offset: 0x14)
    //     0x77c4a8: ldr             x9, [x9, #0xf80]
    // 0x77c4ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77c4ac: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77c4b0: r9 = runSixtyController
    //     0x77c4b0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ef88] Field <_NormativeEditModalState@956134767.runSixtyController>: late (offset: 0x18)
    //     0x77c4b4: ldr             x9, [x9, #0xf88]
    // 0x77c4b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77c4b8: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77c4bc: r9 = pullupController
    //     0x77c4bc: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ef90] Field <_NormativeEditModalState@956134767.pullupController>: late (offset: 0x1c)
    //     0x77c4c0: ldr             x9, [x9, #0xf90]
    // 0x77c4c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77c4c4: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77c4c8: r9 = standJumpController
    //     0x77c4c8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ef98] Field <_NormativeEditModalState@956134767.standJumpController>: late (offset: 0x20)
    //     0x77c4cc: ldr             x9, [x9, #0xf98]
    // 0x77c4d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77c4d0: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77c4d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c4d4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildTextField(/* No info */) {
    // ** addr: 0x77c840, size: 0x4c4
    // 0x77c840: EnterFrame
    //     0x77c840: stp             fp, lr, [SP, #-0x10]!
    //     0x77c844: mov             fp, SP
    // 0x77c848: AllocStack(0x88)
    //     0x77c848: sub             SP, SP, #0x88
    // 0x77c84c: SetupParameters(_NormativeEditModalState this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */, {dynamic allowDecimal = false /* r6, fp-0x20 */, dynamic enabled = true /* r7, fp-0x18 */, dynamic suffixIcon = Null /* r8, fp-0x10 */, dynamic textInputAction = Null /* r0, fp-0x8 */})
    //     0x77c84c: stur            x1, [fp, #-0x28]
    //     0x77c850: stur            x2, [fp, #-0x30]
    //     0x77c854: stur            x3, [fp, #-0x38]
    //     0x77c858: ldur            w0, [x4, #0x13]
    //     0x77c85c: ldur            w5, [x4, #0x1f]
    //     0x77c860: add             x5, x5, HEAP, lsl #32
    //     0x77c864: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3efc0] "allowDecimal"
    //     0x77c868: ldr             x16, [x16, #0xfc0]
    //     0x77c86c: cmp             w5, w16
    //     0x77c870: b.ne            #0x77c894
    //     0x77c874: ldur            w5, [x4, #0x23]
    //     0x77c878: add             x5, x5, HEAP, lsl #32
    //     0x77c87c: sub             w6, w0, w5
    //     0x77c880: add             x5, fp, w6, sxtw #2
    //     0x77c884: ldr             x5, [x5, #8]
    //     0x77c888: mov             x6, x5
    //     0x77c88c: mov             x5, #1
    //     0x77c890: b               #0x77c89c
    //     0x77c894: add             x6, NULL, #0x30  ; false
    //     0x77c898: mov             x5, #0
    //     0x77c89c: stur            x6, [fp, #-0x20]
    //     0x77c8a0: lsl             x7, x5, #1
    //     0x77c8a4: lsl             w8, w7, #1
    //     0x77c8a8: add             w9, w8, #8
    //     0x77c8ac: add             x16, x4, w9, sxtw #1
    //     0x77c8b0: ldur            w10, [x16, #0xf]
    //     0x77c8b4: add             x10, x10, HEAP, lsl #32
    //     0x77c8b8: ldr             x16, [PP, #0x4070]  ; [pp+0x4070] "enabled"
    //     0x77c8bc: cmp             w10, w16
    //     0x77c8c0: b.ne            #0x77c8f4
    //     0x77c8c4: add             w5, w8, #0xa
    //     0x77c8c8: add             x16, x4, w5, sxtw #1
    //     0x77c8cc: ldur            w8, [x16, #0xf]
    //     0x77c8d0: add             x8, x8, HEAP, lsl #32
    //     0x77c8d4: sub             w5, w0, w8
    //     0x77c8d8: add             x8, fp, w5, sxtw #2
    //     0x77c8dc: ldr             x8, [x8, #8]
    //     0x77c8e0: add             w5, w7, #2
    //     0x77c8e4: sbfx            x7, x5, #1, #0x1f
    //     0x77c8e8: mov             x5, x7
    //     0x77c8ec: mov             x7, x8
    //     0x77c8f0: b               #0x77c8f8
    //     0x77c8f4: add             x7, NULL, #0x20  ; true
    //     0x77c8f8: stur            x7, [fp, #-0x18]
    //     0x77c8fc: lsl             x8, x5, #1
    //     0x77c900: lsl             w9, w8, #1
    //     0x77c904: add             w10, w9, #8
    //     0x77c908: add             x16, x4, w10, sxtw #1
    //     0x77c90c: ldur            w11, [x16, #0xf]
    //     0x77c910: add             x11, x11, HEAP, lsl #32
    //     0x77c914: add             x16, PP, #0x18, lsl #12  ; [pp+0x18378] "suffixIcon"
    //     0x77c918: ldr             x16, [x16, #0x378]
    //     0x77c91c: cmp             w11, w16
    //     0x77c920: b.ne            #0x77c954
    //     0x77c924: add             w5, w9, #0xa
    //     0x77c928: add             x16, x4, w5, sxtw #1
    //     0x77c92c: ldur            w9, [x16, #0xf]
    //     0x77c930: add             x9, x9, HEAP, lsl #32
    //     0x77c934: sub             w5, w0, w9
    //     0x77c938: add             x9, fp, w5, sxtw #2
    //     0x77c93c: ldr             x9, [x9, #8]
    //     0x77c940: add             w5, w8, #2
    //     0x77c944: sbfx            x8, x5, #1, #0x1f
    //     0x77c948: mov             x5, x8
    //     0x77c94c: mov             x8, x9
    //     0x77c950: b               #0x77c958
    //     0x77c954: mov             x8, NULL
    //     0x77c958: stur            x8, [fp, #-0x10]
    //     0x77c95c: lsl             x9, x5, #1
    //     0x77c960: lsl             w5, w9, #1
    //     0x77c964: add             w9, w5, #8
    //     0x77c968: add             x16, x4, w9, sxtw #1
    //     0x77c96c: ldur            w10, [x16, #0xf]
    //     0x77c970: add             x10, x10, HEAP, lsl #32
    //     0x77c974: add             x16, PP, #0x18, lsl #12  ; [pp+0x188d0] "textInputAction"
    //     0x77c978: ldr             x16, [x16, #0x8d0]
    //     0x77c97c: cmp             w10, w16
    //     0x77c980: b.ne            #0x77c9a4
    //     0x77c984: add             w9, w5, #0xa
    //     0x77c988: add             x16, x4, w9, sxtw #1
    //     0x77c98c: ldur            w5, [x16, #0xf]
    //     0x77c990: add             x5, x5, HEAP, lsl #32
    //     0x77c994: sub             w4, w0, w5
    //     0x77c998: add             x0, fp, w4, sxtw #2
    //     0x77c99c: ldr             x0, [x0, #8]
    //     0x77c9a0: b               #0x77c9a8
    //     0x77c9a4: mov             x0, NULL
    //     0x77c9a8: stur            x0, [fp, #-8]
    // 0x77c9ac: CheckStackOverflow
    //     0x77c9ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77c9b0: cmp             SP, x16
    //     0x77c9b4: b.ls            #0x77ccf8
    // 0x77c9b8: r1 = 1
    //     0x77c9b8: mov             x1, #1
    // 0x77c9bc: r0 = AllocateContext()
    //     0x77c9bc: bl              #0xb52980  ; AllocateContextStub
    // 0x77c9c0: mov             x1, x0
    // 0x77c9c4: ldur            x0, [fp, #-0x28]
    // 0x77c9c8: stur            x1, [fp, #-0x40]
    // 0x77c9cc: StoreField: r1->field_f = r0
    //     0x77c9cc: stur            w0, [x1, #0xf]
    // 0x77c9d0: LoadField: r2 = r0->field_b
    //     0x77c9d0: ldur            w2, [x0, #0xb]
    // 0x77c9d4: DecompressPointer r2
    //     0x77c9d4: add             x2, x2, HEAP, lsl #32
    // 0x77c9d8: cmp             w2, NULL
    // 0x77c9dc: b.eq            #0x77cd00
    // 0x77c9e0: LoadField: r0 = r2->field_13
    //     0x77c9e0: ldur            w0, [x2, #0x13]
    // 0x77c9e4: DecompressPointer r0
    //     0x77c9e4: add             x0, x0, HEAP, lsl #32
    // 0x77c9e8: LoadField: r2 = r0->field_87
    //     0x77c9e8: ldur            w2, [x0, #0x87]
    // 0x77c9ec: DecompressPointer r2
    //     0x77c9ec: add             x2, x2, HEAP, lsl #32
    // 0x77c9f0: LoadField: r0 = r2->field_2f
    //     0x77c9f0: ldur            w0, [x2, #0x2f]
    // 0x77c9f4: DecompressPointer r0
    //     0x77c9f4: add             x0, x0, HEAP, lsl #32
    // 0x77c9f8: stur            x0, [fp, #-0x28]
    // 0x77c9fc: r0 = Text()
    //     0x77c9fc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x77ca00: mov             x1, x0
    // 0x77ca04: ldur            x0, [fp, #-0x38]
    // 0x77ca08: stur            x1, [fp, #-0x48]
    // 0x77ca0c: StoreField: r1->field_b = r0
    //     0x77ca0c: stur            w0, [x1, #0xb]
    // 0x77ca10: ldur            x0, [fp, #-0x28]
    // 0x77ca14: StoreField: r1->field_13 = r0
    //     0x77ca14: stur            w0, [x1, #0x13]
    // 0x77ca18: ldur            x0, [fp, #-8]
    // 0x77ca1c: cmp             w0, NULL
    // 0x77ca20: b.ne            #0x77ca2c
    // 0x77ca24: r2 = Instance_TextInputAction
    //     0x77ca24: ldr             x2, [PP, #0x6bc0]  ; [pp+0x6bc0] Obj!TextInputAction@a498f1
    // 0x77ca28: b               #0x77ca30
    // 0x77ca2c: mov             x2, x0
    // 0x77ca30: ldur            x0, [fp, #-0x20]
    // 0x77ca34: stur            x2, [fp, #-0x28]
    // 0x77ca38: tbnz            w0, #4, #0x77ca48
    // 0x77ca3c: r3 = Instance_TextInputType
    //     0x77ca3c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3efc8] Obj!TextInputType@a2ed71
    //     0x77ca40: ldr             x3, [x3, #0xfc8]
    // 0x77ca44: b               #0x77ca50
    // 0x77ca48: r3 = Instance_TextInputType
    //     0x77ca48: add             x3, PP, #0x18, lsl #12  ; [pp+0x18660] Obj!TextInputType@a2ed51
    //     0x77ca4c: ldr             x3, [x3, #0x660]
    // 0x77ca50: stur            x3, [fp, #-8]
    // 0x77ca54: tbnz            w0, #4, #0x77caf0
    // 0x77ca58: r16 = "^\\d*\\.\?\\d*$"
    //     0x77ca58: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3efd0] "^\\d*\\.\?\\d*$"
    //     0x77ca5c: ldr             x16, [x16, #0xfd0]
    // 0x77ca60: r30 = false
    //     0x77ca60: add             lr, NULL, #0x30  ; false
    // 0x77ca64: stp             lr, x16, [SP, #0x18]
    // 0x77ca68: r16 = true
    //     0x77ca68: add             x16, NULL, #0x20  ; true
    // 0x77ca6c: r30 = false
    //     0x77ca6c: add             lr, NULL, #0x30  ; false
    // 0x77ca70: stp             lr, x16, [SP, #8]
    // 0x77ca74: r16 = false
    //     0x77ca74: add             x16, NULL, #0x30  ; false
    // 0x77ca78: str             x16, [SP]
    // 0x77ca7c: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x77ca7c: ldr             x4, [PP, #0xa18]  ; [pp+0xa18] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x77ca80: r0 = _RegExp()
    //     0x77ca80: bl              #0x464620  ; [dart:core] _RegExp::_RegExp
    // 0x77ca84: stur            x0, [fp, #-0x20]
    // 0x77ca88: r0 = FilteringTextInputFormatter()
    //     0x77ca88: bl              #0x720624  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x77ca8c: mov             x3, x0
    // 0x77ca90: ldur            x0, [fp, #-0x20]
    // 0x77ca94: stur            x3, [fp, #-0x38]
    // 0x77ca98: StoreField: r3->field_b = r0
    //     0x77ca98: stur            w0, [x3, #0xb]
    // 0x77ca9c: r0 = true
    //     0x77ca9c: add             x0, NULL, #0x20  ; true
    // 0x77caa0: StoreField: r3->field_7 = r0
    //     0x77caa0: stur            w0, [x3, #7]
    // 0x77caa4: r1 = ""
    //     0x77caa4: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x77caa8: StoreField: r3->field_f = r1
    //     0x77caa8: stur            w1, [x3, #0xf]
    // 0x77caac: r1 = Null
    //     0x77caac: mov             x1, NULL
    // 0x77cab0: r2 = 2
    //     0x77cab0: mov             x2, #2
    // 0x77cab4: r0 = AllocateArray()
    //     0x77cab4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x77cab8: mov             x2, x0
    // 0x77cabc: ldur            x0, [fp, #-0x38]
    // 0x77cac0: stur            x2, [fp, #-0x20]
    // 0x77cac4: StoreField: r2->field_f = r0
    //     0x77cac4: stur            w0, [x2, #0xf]
    // 0x77cac8: r1 = <TextInputFormatter>
    //     0x77cac8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18638] TypeArguments: <TextInputFormatter>
    //     0x77cacc: ldr             x1, [x1, #0x638]
    // 0x77cad0: r0 = AllocateGrowableArray()
    //     0x77cad0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x77cad4: mov             x1, x0
    // 0x77cad8: ldur            x0, [fp, #-0x20]
    // 0x77cadc: StoreField: r1->field_f = r0
    //     0x77cadc: stur            w0, [x1, #0xf]
    // 0x77cae0: r2 = 2
    //     0x77cae0: mov             x2, #2
    // 0x77cae4: StoreField: r1->field_b = r2
    //     0x77cae4: stur            w2, [x1, #0xb]
    // 0x77cae8: mov             x2, x1
    // 0x77caec: b               #0x77cb58
    // 0x77caf0: r2 = 2
    //     0x77caf0: mov             x2, #2
    // 0x77caf4: r0 = LoadStaticField(0xa2c)
    //     0x77caf4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x77caf8: ldr             x0, [x0, #0x1458]
    // 0x77cafc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77cb00: cmp             w0, w16
    // 0x77cb04: b.ne            #0x77cb14
    // 0x77cb08: r2 = digitsOnly
    //     0x77cb08: add             x2, PP, #0x18, lsl #12  ; [pp+0x18630] Field <FilteringTextInputFormatter.digitsOnly>: static late final (offset: 0xa2c)
    //     0x77cb0c: ldr             x2, [x2, #0x630]
    // 0x77cb10: r0 = InitLateFinalStaticField()
    //     0x77cb10: bl              #0xb3f49c  ; InitLateFinalStaticFieldStub
    // 0x77cb14: r1 = Null
    //     0x77cb14: mov             x1, NULL
    // 0x77cb18: r2 = 2
    //     0x77cb18: mov             x2, #2
    // 0x77cb1c: stur            x0, [fp, #-0x20]
    // 0x77cb20: r0 = AllocateArray()
    //     0x77cb20: bl              #0xb53c64  ; AllocateArrayStub
    // 0x77cb24: mov             x2, x0
    // 0x77cb28: ldur            x0, [fp, #-0x20]
    // 0x77cb2c: stur            x2, [fp, #-0x38]
    // 0x77cb30: StoreField: r2->field_f = r0
    //     0x77cb30: stur            w0, [x2, #0xf]
    // 0x77cb34: r1 = <TextInputFormatter>
    //     0x77cb34: add             x1, PP, #0x18, lsl #12  ; [pp+0x18638] TypeArguments: <TextInputFormatter>
    //     0x77cb38: ldr             x1, [x1, #0x638]
    // 0x77cb3c: r0 = AllocateGrowableArray()
    //     0x77cb3c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x77cb40: mov             x1, x0
    // 0x77cb44: ldur            x0, [fp, #-0x38]
    // 0x77cb48: StoreField: r1->field_f = r0
    //     0x77cb48: stur            w0, [x1, #0xf]
    // 0x77cb4c: r0 = 2
    //     0x77cb4c: mov             x0, #2
    // 0x77cb50: StoreField: r1->field_b = r0
    //     0x77cb50: stur            w0, [x1, #0xb]
    // 0x77cb54: mov             x2, x1
    // 0x77cb58: ldur            x0, [fp, #-0x18]
    // 0x77cb5c: stur            x2, [fp, #-0x38]
    // 0x77cb60: eor             x3, x0, #0x10
    // 0x77cb64: stur            x3, [fp, #-0x20]
    // 0x77cb68: tbz             w0, #4, #0x77cb84
    // 0x77cb6c: r1 = Instance_MaterialColor
    //     0x77cb6c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x77cb70: ldr             x1, [x1, #0x940]
    // 0x77cb74: d0 = 0.100000
    //     0x77cb74: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x77cb78: r0 = withOpacity()
    //     0x77cb78: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x77cb7c: mov             x3, x0
    // 0x77cb80: b               #0x77cb88
    // 0x77cb84: r3 = Null
    //     0x77cb84: mov             x3, NULL
    // 0x77cb88: ldur            x2, [fp, #-0x10]
    // 0x77cb8c: ldur            x1, [fp, #-0x48]
    // 0x77cb90: ldur            x0, [fp, #-0x20]
    // 0x77cb94: stur            x3, [fp, #-0x50]
    // 0x77cb98: r0 = InputDecoration()
    //     0x77cb98: bl              #0x680c30  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x77cb9c: mov             x2, x0
    // 0x77cba0: r0 = true
    //     0x77cba0: add             x0, NULL, #0x20  ; true
    // 0x77cba4: stur            x2, [fp, #-0x58]
    // 0x77cba8: StoreField: r2->field_47 = r0
    //     0x77cba8: stur            w0, [x2, #0x47]
    // 0x77cbac: StoreField: r2->field_4b = r0
    //     0x77cbac: stur            w0, [x2, #0x4b]
    // 0x77cbb0: r1 = false
    //     0x77cbb0: add             x1, NULL, #0x30  ; false
    // 0x77cbb4: StoreField: r2->field_4f = r1
    //     0x77cbb4: stur            w1, [x2, #0x4f]
    // 0x77cbb8: r1 = Instance_EdgeInsets
    //     0x77cbb8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16470] Obj!EdgeInsets@a307e1
    //     0x77cbbc: ldr             x1, [x1, #0x470]
    // 0x77cbc0: StoreField: r2->field_6f = r1
    //     0x77cbc0: stur            w1, [x2, #0x6f]
    // 0x77cbc4: ldur            x1, [fp, #-0x10]
    // 0x77cbc8: StoreField: r2->field_8f = r1
    //     0x77cbc8: stur            w1, [x2, #0x8f]
    // 0x77cbcc: ldur            x1, [fp, #-0x20]
    // 0x77cbd0: StoreField: r2->field_b3 = r1
    //     0x77cbd0: stur            w1, [x2, #0xb3]
    // 0x77cbd4: ldur            x1, [fp, #-0x50]
    // 0x77cbd8: StoreField: r2->field_b7 = r1
    //     0x77cbd8: stur            w1, [x2, #0xb7]
    // 0x77cbdc: r1 = Instance_OutlineInputBorder
    //     0x77cbdc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c40] Obj!OutlineInputBorder@a31da1
    //     0x77cbe0: ldr             x1, [x1, #0xc40]
    // 0x77cbe4: StoreField: r2->field_d7 = r1
    //     0x77cbe4: stur            w1, [x2, #0xd7]
    // 0x77cbe8: StoreField: r2->field_db = r0
    //     0x77cbe8: stur            w0, [x2, #0xdb]
    // 0x77cbec: ldur            x3, [fp, #-0x40]
    // 0x77cbf0: r1 = Function '<anonymous closure>':.
    //     0x77cbf0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3efd8] AnonymousClosure: (0x77cd04), in [package:bilim/screens/components/normative_edit_modal.dart] _NormativeEditModalState::_buildTextField (0x77c840)
    //     0x77cbf4: ldr             x1, [x1, #0xfd8]
    // 0x77cbf8: r2 = 64
    //     0x77cbf8: mov             x2, #0x40
    // 0x77cbfc: r0 = AllocateClosure1()
    //     0x77cbfc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x77cc00: r1 = <String>
    //     0x77cc00: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x77cc04: stur            x0, [fp, #-0x10]
    // 0x77cc08: r0 = TextFormField()
    //     0x77cc08: bl              #0x74db04  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x77cc0c: stur            x0, [fp, #-0x20]
    // 0x77cc10: ldur            x16, [fp, #-0x30]
    // 0x77cc14: ldur            lr, [fp, #-0x18]
    // 0x77cc18: stp             lr, x16, [SP, #0x20]
    // 0x77cc1c: ldur            x16, [fp, #-0x28]
    // 0x77cc20: ldur            lr, [fp, #-8]
    // 0x77cc24: stp             lr, x16, [SP, #0x10]
    // 0x77cc28: ldur            x16, [fp, #-0x38]
    // 0x77cc2c: ldur            lr, [fp, #-0x10]
    // 0x77cc30: stp             lr, x16, [SP]
    // 0x77cc34: mov             x1, x0
    // 0x77cc38: ldur            x2, [fp, #-0x58]
    // 0x77cc3c: r4 = const [0, 0x8, 0x6, 0x2, controller, 0x2, enabled, 0x3, inputFormatters, 0x6, keyboardType, 0x5, textInputAction, 0x4, validator, 0x7, null]
    //     0x77cc3c: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3efe0] List(17) [0, 0x8, 0x6, 0x2, "controller", 0x2, "enabled", 0x3, "inputFormatters", 0x6, "keyboardType", 0x5, "textInputAction", 0x4, "validator", 0x7, Null]
    //     0x77cc40: ldr             x4, [x4, #0xfe0]
    // 0x77cc44: r0 = TextFormField()
    //     0x77cc44: bl              #0x74a35c  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x77cc48: r1 = Null
    //     0x77cc48: mov             x1, NULL
    // 0x77cc4c: r2 = 6
    //     0x77cc4c: mov             x2, #6
    // 0x77cc50: r0 = AllocateArray()
    //     0x77cc50: bl              #0xb53c64  ; AllocateArrayStub
    // 0x77cc54: mov             x2, x0
    // 0x77cc58: ldur            x0, [fp, #-0x48]
    // 0x77cc5c: stur            x2, [fp, #-8]
    // 0x77cc60: StoreField: r2->field_f = r0
    //     0x77cc60: stur            w0, [x2, #0xf]
    // 0x77cc64: r16 = Instance_SizedBox
    //     0x77cc64: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x77cc68: ldr             x16, [x16, #0xb50]
    // 0x77cc6c: StoreField: r2->field_13 = r16
    //     0x77cc6c: stur            w16, [x2, #0x13]
    // 0x77cc70: ldur            x0, [fp, #-0x20]
    // 0x77cc74: ArrayStore: r2[0] = r0  ; List_4
    //     0x77cc74: stur            w0, [x2, #0x17]
    // 0x77cc78: r1 = <Widget>
    //     0x77cc78: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x77cc7c: r0 = AllocateGrowableArray()
    //     0x77cc7c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x77cc80: mov             x1, x0
    // 0x77cc84: ldur            x0, [fp, #-8]
    // 0x77cc88: stur            x1, [fp, #-0x10]
    // 0x77cc8c: StoreField: r1->field_f = r0
    //     0x77cc8c: stur            w0, [x1, #0xf]
    // 0x77cc90: r0 = 6
    //     0x77cc90: mov             x0, #6
    // 0x77cc94: StoreField: r1->field_b = r0
    //     0x77cc94: stur            w0, [x1, #0xb]
    // 0x77cc98: r0 = Column()
    //     0x77cc98: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x77cc9c: r1 = Instance_Axis
    //     0x77cc9c: ldr             x1, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x77cca0: StoreField: r0->field_f = r1
    //     0x77cca0: stur            w1, [x0, #0xf]
    // 0x77cca4: r1 = Instance_MainAxisAlignment
    //     0x77cca4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x77cca8: ldr             x1, [x1, #0xe50]
    // 0x77ccac: StoreField: r0->field_13 = r1
    //     0x77ccac: stur            w1, [x0, #0x13]
    // 0x77ccb0: r1 = Instance_MainAxisSize
    //     0x77ccb0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x77ccb4: ldr             x1, [x1, #0xed0]
    // 0x77ccb8: ArrayStore: r0[0] = r1  ; List_4
    //     0x77ccb8: stur            w1, [x0, #0x17]
    // 0x77ccbc: r1 = Instance_CrossAxisAlignment
    //     0x77ccbc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x77ccc0: ldr             x1, [x1, #0xe60]
    // 0x77ccc4: StoreField: r0->field_1b = r1
    //     0x77ccc4: stur            w1, [x0, #0x1b]
    // 0x77ccc8: r1 = Instance_VerticalDirection
    //     0x77ccc8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x77cccc: ldr             x1, [x1, #0xe68]
    // 0x77ccd0: StoreField: r0->field_23 = r1
    //     0x77ccd0: stur            w1, [x0, #0x23]
    // 0x77ccd4: r1 = Instance_Clip
    //     0x77ccd4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x77ccd8: ldr             x1, [x1, #0xe70]
    // 0x77ccdc: StoreField: r0->field_2b = r1
    //     0x77ccdc: stur            w1, [x0, #0x2b]
    // 0x77cce0: StoreField: r0->field_2f = rZR
    //     0x77cce0: stur            xzr, [x0, #0x2f]
    // 0x77cce4: ldur            x1, [fp, #-0x10]
    // 0x77cce8: StoreField: r0->field_b = r1
    //     0x77cce8: stur            w1, [x0, #0xb]
    // 0x77ccec: LeaveFrame
    //     0x77ccec: mov             SP, fp
    //     0x77ccf0: ldp             fp, lr, [SP], #0x10
    // 0x77ccf4: ret
    //     0x77ccf4: ret             
    // 0x77ccf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ccf8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ccfc: b               #0x77c9b8
    // 0x77cd00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77cd00: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x77cd04, size: 0x10c
    // 0x77cd04: EnterFrame
    //     0x77cd04: stp             fp, lr, [SP, #-0x10]!
    //     0x77cd08: mov             fp, SP
    // 0x77cd0c: AllocStack(0x18)
    //     0x77cd0c: sub             SP, SP, #0x18
    // 0x77cd10: SetupParameters([dynamic _ /* r0 */])
    //     0x77cd10: ldr             x0, [fp, #0x18]
    // 0x77cd14: LoadField: r1 = r0->field_1f
    //     0x77cd14: ldur            w1, [x0, #0x1f]
    // 0x77cd18: DecompressPointer r1
    //     0x77cd18: add             x1, x1, HEAP, lsl #32
    // 0x77cd1c: stur            x1, [fp, #-8]
    // 0x77cd20: CheckStackOverflow
    //     0x77cd20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77cd24: cmp             SP, x16
    //     0x77cd28: b.ls            #0x77ce04
    // 0x77cd2c: ldr             x2, [fp, #0x10]
    // 0x77cd30: cmp             w2, NULL
    // 0x77cd34: b.ne            #0x77cd40
    // 0x77cd38: mov             x0, x1
    // 0x77cd3c: b               #0x77cda8
    // 0x77cd40: LoadField: r0 = r2->field_7
    //     0x77cd40: ldur            w0, [x2, #7]
    // 0x77cd44: cbnz            w0, #0x77cd50
    // 0x77cd48: mov             x0, x1
    // 0x77cd4c: b               #0x77cda8
    // 0x77cd50: r0 = LoadClassIdInstr(r2)
    //     0x77cd50: ldur            x0, [x2, #-1]
    //     0x77cd54: ubfx            x0, x0, #0xc, #0x14
    // 0x77cd58: r16 = "0"
    //     0x77cd58: ldr             x16, [PP, #0x4680]  ; [pp+0x4680] "0"
    // 0x77cd5c: stp             x16, x2, [SP]
    // 0x77cd60: mov             lr, x0
    // 0x77cd64: ldr             lr, [x21, lr, lsl #3]
    // 0x77cd68: blr             lr
    // 0x77cd6c: tbnz            w0, #4, #0x77cd78
    // 0x77cd70: ldur            x0, [fp, #-8]
    // 0x77cd74: b               #0x77cda8
    // 0x77cd78: ldr             x0, [fp, #0x10]
    // 0x77cd7c: r1 = LoadClassIdInstr(r0)
    //     0x77cd7c: ldur            x1, [x0, #-1]
    //     0x77cd80: ubfx            x1, x1, #0xc, #0x14
    // 0x77cd84: r16 = "0.0"
    //     0x77cd84: add             x16, PP, #0x13, lsl #12  ; [pp+0x13168] "0.0"
    //     0x77cd88: ldr             x16, [x16, #0x168]
    // 0x77cd8c: stp             x16, x0, [SP]
    // 0x77cd90: mov             x0, x1
    // 0x77cd94: mov             lr, x0
    // 0x77cd98: ldr             lr, [x21, lr, lsl #3]
    // 0x77cd9c: blr             lr
    // 0x77cda0: tbnz            w0, #4, #0x77cdf4
    // 0x77cda4: ldur            x0, [fp, #-8]
    // 0x77cda8: LoadField: r1 = r0->field_f
    //     0x77cda8: ldur            w1, [x0, #0xf]
    // 0x77cdac: DecompressPointer r1
    //     0x77cdac: add             x1, x1, HEAP, lsl #32
    // 0x77cdb0: LoadField: r0 = r1->field_f
    //     0x77cdb0: ldur            w0, [x1, #0xf]
    // 0x77cdb4: DecompressPointer r0
    //     0x77cdb4: add             x0, x0, HEAP, lsl #32
    // 0x77cdb8: cmp             w0, NULL
    // 0x77cdbc: b.eq            #0x77ce0c
    // 0x77cdc0: mov             x1, x0
    // 0x77cdc4: r0 = translation()
    //     0x77cdc4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x77cdc8: r1 = LoadClassIdInstr(r0)
    //     0x77cdc8: ldur            x1, [x0, #-1]
    //     0x77cdcc: ubfx            x1, x1, #0xc, #0x14
    // 0x77cdd0: cmp             x1, #0x92f
    // 0x77cdd4: b.ne            #0x77cde4
    // 0x77cdd8: r1 = "Не должно быть пустым"
    //     0x77cdd8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18778] "Не должно быть пустым"
    //     0x77cddc: ldr             x1, [x1, #0x778]
    // 0x77cde0: b               #0x77cdec
    // 0x77cde4: r1 = "Бош болбошу керек"
    //     0x77cde4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18780] "Бош болбошу керек"
    //     0x77cde8: ldr             x1, [x1, #0x780]
    // 0x77cdec: mov             x0, x1
    // 0x77cdf0: b               #0x77cdf8
    // 0x77cdf4: r0 = Null
    //     0x77cdf4: mov             x0, NULL
    // 0x77cdf8: LeaveFrame
    //     0x77cdf8: mov             SP, fp
    //     0x77cdfc: ldp             fp, lr, [SP], #0x10
    // 0x77ce00: ret
    //     0x77ce00: ret             
    // 0x77ce04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ce04: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ce08: b               #0x77cd2c
    // 0x77ce0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ce0c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDelete(dynamic) {
    // ** addr: 0x77ce10, size: 0x38
    // 0x77ce10: EnterFrame
    //     0x77ce10: stp             fp, lr, [SP, #-0x10]!
    //     0x77ce14: mov             fp, SP
    // 0x77ce18: ldr             x0, [fp, #0x10]
    // 0x77ce1c: LoadField: r1 = r0->field_1f
    //     0x77ce1c: ldur            w1, [x0, #0x1f]
    // 0x77ce20: DecompressPointer r1
    //     0x77ce20: add             x1, x1, HEAP, lsl #32
    // 0x77ce24: CheckStackOverflow
    //     0x77ce24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77ce28: cmp             SP, x16
    //     0x77ce2c: b.ls            #0x77ce40
    // 0x77ce30: r0 = _handleDelete()
    //     0x77ce30: bl              #0x77ce48  ; [package:bilim/screens/components/normative_edit_modal.dart] _NormativeEditModalState::_handleDelete
    // 0x77ce34: LeaveFrame
    //     0x77ce34: mov             SP, fp
    //     0x77ce38: ldp             fp, lr, [SP], #0x10
    // 0x77ce3c: ret
    //     0x77ce3c: ret             
    // 0x77ce40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ce40: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ce44: b               #0x77ce30
  }
  _ _handleDelete(/* No info */) {
    // ** addr: 0x77ce48, size: 0x10c
    // 0x77ce48: EnterFrame
    //     0x77ce48: stp             fp, lr, [SP, #-0x10]!
    //     0x77ce4c: mov             fp, SP
    // 0x77ce50: AllocStack(0x18)
    //     0x77ce50: sub             SP, SP, #0x18
    // 0x77ce54: SetupParameters(_NormativeEditModalState this /* r1 => r1, fp-0x8 */)
    //     0x77ce54: stur            x1, [fp, #-8]
    // 0x77ce58: CheckStackOverflow
    //     0x77ce58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77ce5c: cmp             SP, x16
    //     0x77ce60: b.ls            #0x77cf44
    // 0x77ce64: LoadField: r2 = r1->field_b
    //     0x77ce64: ldur            w2, [x1, #0xb]
    // 0x77ce68: DecompressPointer r2
    //     0x77ce68: add             x2, x2, HEAP, lsl #32
    // 0x77ce6c: cmp             w2, NULL
    // 0x77ce70: b.eq            #0x77cf4c
    // 0x77ce74: LoadField: r3 = r2->field_b
    //     0x77ce74: ldur            w3, [x2, #0xb]
    // 0x77ce78: DecompressPointer r3
    //     0x77ce78: add             x3, x3, HEAP, lsl #32
    // 0x77ce7c: StoreField: r3->field_37 = rNULL
    //     0x77ce7c: stur            NULL, [x3, #0x37]
    // 0x77ce80: StoreField: r3->field_3b = rNULL
    //     0x77ce80: stur            NULL, [x3, #0x3b]
    // 0x77ce84: StoreField: r3->field_3f = rNULL
    //     0x77ce84: stur            NULL, [x3, #0x3f]
    // 0x77ce88: StoreField: r3->field_43 = rNULL
    //     0x77ce88: stur            NULL, [x3, #0x43]
    // 0x77ce8c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x77ce8c: ldur            w0, [x3, #0x17]
    // 0x77ce90: DecompressPointer r0
    //     0x77ce90: add             x0, x0, HEAP, lsl #32
    // 0x77ce94: cmp             w0, NULL
    // 0x77ce98: b.eq            #0x77cea4
    // 0x77ce9c: LoadField: r4 = r0->field_7
    //     0x77ce9c: ldur            w4, [x0, #7]
    // 0x77cea0: cbnz            w4, #0x77cef8
    // 0x77cea4: LoadField: r4 = r2->field_f
    //     0x77cea4: ldur            w4, [x2, #0xf]
    // 0x77cea8: DecompressPointer r4
    //     0x77cea8: add             x4, x4, HEAP, lsl #32
    // 0x77ceac: LoadField: r0 = r4->field_7
    //     0x77ceac: ldur            w0, [x4, #7]
    // 0x77ceb0: DecompressPointer r0
    //     0x77ceb0: add             x0, x0, HEAP, lsl #32
    // 0x77ceb4: ArrayStore: r3[0] = r0  ; List_4
    //     0x77ceb4: stur            w0, [x3, #0x17]
    //     0x77ceb8: ldurb           w16, [x3, #-1]
    //     0x77cebc: ldurb           w17, [x0, #-1]
    //     0x77cec0: and             x16, x17, x16, lsr #2
    //     0x77cec4: tst             x16, HEAP, lsr #32
    //     0x77cec8: b.eq            #0x77ced0
    //     0x77cecc: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x77ced0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x77ced0: ldur            w0, [x4, #0x17]
    // 0x77ced4: DecompressPointer r0
    //     0x77ced4: add             x0, x0, HEAP, lsl #32
    // 0x77ced8: StoreField: r3->field_2b = r0
    //     0x77ced8: stur            w0, [x3, #0x2b]
    //     0x77cedc: tbz             w0, #0, #0x77cef8
    //     0x77cee0: ldurb           w16, [x3, #-1]
    //     0x77cee4: ldurb           w17, [x0, #-1]
    //     0x77cee8: and             x16, x17, x16, lsr #2
    //     0x77ceec: tst             x16, HEAP, lsr #32
    //     0x77cef0: b.eq            #0x77cef8
    //     0x77cef4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x77cef8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x77cef8: ldur            w0, [x2, #0x17]
    // 0x77cefc: DecompressPointer r0
    //     0x77cefc: add             x0, x0, HEAP, lsl #32
    // 0x77cf00: stp             x3, x0, [SP]
    // 0x77cf04: ClosureCall
    //     0x77cf04: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x77cf08: ldur            x2, [x0, #7]
    //     0x77cf0c: blr             x2
    // 0x77cf10: ldur            x0, [fp, #-8]
    // 0x77cf14: LoadField: r1 = r0->field_f
    //     0x77cf14: ldur            w1, [x0, #0xf]
    // 0x77cf18: DecompressPointer r1
    //     0x77cf18: add             x1, x1, HEAP, lsl #32
    // 0x77cf1c: cmp             w1, NULL
    // 0x77cf20: b.eq            #0x77cf50
    // 0x77cf24: r16 = <Object?>
    //     0x77cf24: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x77cf28: stp             x1, x16, [SP]
    // 0x77cf2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77cf2c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77cf30: r0 = pop()
    //     0x77cf30: bl              #0x6f8c78  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x77cf34: r0 = Null
    //     0x77cf34: mov             x0, NULL
    // 0x77cf38: LeaveFrame
    //     0x77cf38: mov             SP, fp
    //     0x77cf3c: ldp             fp, lr, [SP], #0x10
    // 0x77cf40: ret
    //     0x77cf40: ret             
    // 0x77cf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77cf44: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77cf48: b               #0x77ce64
    // 0x77cf4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77cf4c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77cf50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77cf50: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSave(dynamic) {
    // ** addr: 0x77cf54, size: 0x38
    // 0x77cf54: EnterFrame
    //     0x77cf54: stp             fp, lr, [SP, #-0x10]!
    //     0x77cf58: mov             fp, SP
    // 0x77cf5c: ldr             x0, [fp, #0x10]
    // 0x77cf60: LoadField: r1 = r0->field_1f
    //     0x77cf60: ldur            w1, [x0, #0x1f]
    // 0x77cf64: DecompressPointer r1
    //     0x77cf64: add             x1, x1, HEAP, lsl #32
    // 0x77cf68: CheckStackOverflow
    //     0x77cf68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77cf6c: cmp             SP, x16
    //     0x77cf70: b.ls            #0x77cf84
    // 0x77cf74: r0 = _handleSave()
    //     0x77cf74: bl              #0x77cf8c  ; [package:bilim/screens/components/normative_edit_modal.dart] _NormativeEditModalState::_handleSave
    // 0x77cf78: LeaveFrame
    //     0x77cf78: mov             SP, fp
    //     0x77cf7c: ldp             fp, lr, [SP], #0x10
    // 0x77cf80: ret
    //     0x77cf80: ret             
    // 0x77cf84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77cf84: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77cf88: b               #0x77cf74
  }
  _ _handleSave(/* No info */) {
    // ** addr: 0x77cf8c, size: 0x38c
    // 0x77cf8c: EnterFrame
    //     0x77cf8c: stp             fp, lr, [SP, #-0x10]!
    //     0x77cf90: mov             fp, SP
    // 0x77cf94: AllocStack(0x20)
    //     0x77cf94: sub             SP, SP, #0x20
    // 0x77cf98: SetupParameters(_NormativeEditModalState this /* r1 => r1, fp-0x8 */)
    //     0x77cf98: stur            x1, [fp, #-8]
    // 0x77cf9c: CheckStackOverflow
    //     0x77cf9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77cfa0: cmp             SP, x16
    //     0x77cfa4: b.ls            #0x77d2d0
    // 0x77cfa8: LoadField: r0 = r1->field_23
    //     0x77cfa8: ldur            w0, [x1, #0x23]
    // 0x77cfac: DecompressPointer r0
    //     0x77cfac: add             x0, x0, HEAP, lsl #32
    // 0x77cfb0: cmp             w0, NULL
    // 0x77cfb4: b.ne            #0x77cfc0
    // 0x77cfb8: mov             x0, x1
    // 0x77cfbc: b               #0x77cfe8
    // 0x77cfc0: r2 = LoadClassIdInstr(r0)
    //     0x77cfc0: ldur            x2, [x0, #-1]
    //     0x77cfc4: ubfx            x2, x2, #0xc, #0x14
    // 0x77cfc8: r16 = "0"
    //     0x77cfc8: ldr             x16, [PP, #0x4680]  ; [pp+0x4680] "0"
    // 0x77cfcc: stp             x16, x0, [SP]
    // 0x77cfd0: mov             x0, x2
    // 0x77cfd4: mov             lr, x0
    // 0x77cfd8: ldr             lr, [x21, lr, lsl #3]
    // 0x77cfdc: blr             lr
    // 0x77cfe0: tbz             w0, #4, #0x77d018
    // 0x77cfe4: ldur            x0, [fp, #-8]
    // 0x77cfe8: LoadField: r1 = r0->field_27
    //     0x77cfe8: ldur            w1, [x0, #0x27]
    // 0x77cfec: DecompressPointer r1
    //     0x77cfec: add             x1, x1, HEAP, lsl #32
    // 0x77cff0: r0 = currentState()
    //     0x77cff0: bl              #0x48ed00  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x77cff4: cmp             w0, NULL
    // 0x77cff8: b.eq            #0x77d2d8
    // 0x77cffc: mov             x1, x0
    // 0x77d000: r0 = validate()
    //     0x77d000: bl              #0x6f8d24  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x77d004: tbz             w0, #4, #0x77d018
    // 0x77d008: r0 = Null
    //     0x77d008: mov             x0, NULL
    // 0x77d00c: LeaveFrame
    //     0x77d00c: mov             SP, fp
    //     0x77d010: ldp             fp, lr, [SP], #0x10
    // 0x77d014: ret
    //     0x77d014: ret             
    // 0x77d018: ldur            x0, [fp, #-8]
    // 0x77d01c: LoadField: r1 = r0->field_b
    //     0x77d01c: ldur            w1, [x0, #0xb]
    // 0x77d020: DecompressPointer r1
    //     0x77d020: add             x1, x1, HEAP, lsl #32
    // 0x77d024: cmp             w1, NULL
    // 0x77d028: b.eq            #0x77d2dc
    // 0x77d02c: LoadField: r2 = r1->field_b
    //     0x77d02c: ldur            w2, [x1, #0xb]
    // 0x77d030: DecompressPointer r2
    //     0x77d030: add             x2, x2, HEAP, lsl #32
    // 0x77d034: stur            x2, [fp, #-0x10]
    // 0x77d038: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77d038: ldur            w1, [x0, #0x17]
    // 0x77d03c: DecompressPointer r1
    //     0x77d03c: add             x1, x1, HEAP, lsl #32
    // 0x77d040: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77d044: cmp             w1, w16
    // 0x77d048: b.eq            #0x77d2e0
    // 0x77d04c: LoadField: r3 = r1->field_27
    //     0x77d04c: ldur            w3, [x1, #0x27]
    // 0x77d050: DecompressPointer r3
    //     0x77d050: add             x3, x3, HEAP, lsl #32
    // 0x77d054: LoadField: r1 = r3->field_7
    //     0x77d054: ldur            w1, [x3, #7]
    // 0x77d058: DecompressPointer r1
    //     0x77d058: add             x1, x1, HEAP, lsl #32
    // 0x77d05c: LoadField: r3 = r1->field_7
    //     0x77d05c: ldur            w3, [x1, #7]
    // 0x77d060: cbz             w3, #0x77d06c
    // 0x77d064: r0 = _parse()
    //     0x77d064: bl              #0x6add8c  ; [dart:core] double::_parse
    // 0x77d068: b               #0x77d070
    // 0x77d06c: r0 = Null
    //     0x77d06c: mov             x0, NULL
    // 0x77d070: ldur            x2, [fp, #-8]
    // 0x77d074: ldur            x1, [fp, #-0x10]
    // 0x77d078: StoreField: r1->field_37 = r0
    //     0x77d078: stur            w0, [x1, #0x37]
    //     0x77d07c: ldurb           w16, [x1, #-1]
    //     0x77d080: ldurb           w17, [x0, #-1]
    //     0x77d084: and             x16, x17, x16, lsr #2
    //     0x77d088: tst             x16, HEAP, lsr #32
    //     0x77d08c: b.eq            #0x77d094
    //     0x77d090: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x77d094: LoadField: r0 = r2->field_b
    //     0x77d094: ldur            w0, [x2, #0xb]
    // 0x77d098: DecompressPointer r0
    //     0x77d098: add             x0, x0, HEAP, lsl #32
    // 0x77d09c: cmp             w0, NULL
    // 0x77d0a0: b.eq            #0x77d2ec
    // 0x77d0a4: LoadField: r3 = r0->field_b
    //     0x77d0a4: ldur            w3, [x0, #0xb]
    // 0x77d0a8: DecompressPointer r3
    //     0x77d0a8: add             x3, x3, HEAP, lsl #32
    // 0x77d0ac: stur            x3, [fp, #-0x10]
    // 0x77d0b0: LoadField: r0 = r2->field_1b
    //     0x77d0b0: ldur            w0, [x2, #0x1b]
    // 0x77d0b4: DecompressPointer r0
    //     0x77d0b4: add             x0, x0, HEAP, lsl #32
    // 0x77d0b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77d0bc: cmp             w0, w16
    // 0x77d0c0: b.eq            #0x77d2f0
    // 0x77d0c4: LoadField: r1 = r0->field_27
    //     0x77d0c4: ldur            w1, [x0, #0x27]
    // 0x77d0c8: DecompressPointer r1
    //     0x77d0c8: add             x1, x1, HEAP, lsl #32
    // 0x77d0cc: LoadField: r0 = r1->field_7
    //     0x77d0cc: ldur            w0, [x1, #7]
    // 0x77d0d0: DecompressPointer r0
    //     0x77d0d0: add             x0, x0, HEAP, lsl #32
    // 0x77d0d4: LoadField: r1 = r0->field_7
    //     0x77d0d4: ldur            w1, [x0, #7]
    // 0x77d0d8: cbz             w1, #0x77d0ec
    // 0x77d0dc: mov             x1, x0
    // 0x77d0e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x77d0e0: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x77d0e4: r0 = tryParse()
    //     0x77d0e4: bl              #0x461bc4  ; [dart:core] int::tryParse
    // 0x77d0e8: b               #0x77d0f0
    // 0x77d0ec: r0 = Null
    //     0x77d0ec: mov             x0, NULL
    // 0x77d0f0: ldur            x2, [fp, #-8]
    // 0x77d0f4: ldur            x1, [fp, #-0x10]
    // 0x77d0f8: StoreField: r1->field_3b = r0
    //     0x77d0f8: stur            w0, [x1, #0x3b]
    //     0x77d0fc: tbz             w0, #0, #0x77d118
    //     0x77d100: ldurb           w16, [x1, #-1]
    //     0x77d104: ldurb           w17, [x0, #-1]
    //     0x77d108: and             x16, x17, x16, lsr #2
    //     0x77d10c: tst             x16, HEAP, lsr #32
    //     0x77d110: b.eq            #0x77d118
    //     0x77d114: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x77d118: LoadField: r0 = r2->field_b
    //     0x77d118: ldur            w0, [x2, #0xb]
    // 0x77d11c: DecompressPointer r0
    //     0x77d11c: add             x0, x0, HEAP, lsl #32
    // 0x77d120: cmp             w0, NULL
    // 0x77d124: b.eq            #0x77d2fc
    // 0x77d128: LoadField: r3 = r0->field_b
    //     0x77d128: ldur            w3, [x0, #0xb]
    // 0x77d12c: DecompressPointer r3
    //     0x77d12c: add             x3, x3, HEAP, lsl #32
    // 0x77d130: stur            x3, [fp, #-0x10]
    // 0x77d134: LoadField: r0 = r2->field_1f
    //     0x77d134: ldur            w0, [x2, #0x1f]
    // 0x77d138: DecompressPointer r0
    //     0x77d138: add             x0, x0, HEAP, lsl #32
    // 0x77d13c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77d140: cmp             w0, w16
    // 0x77d144: b.eq            #0x77d300
    // 0x77d148: LoadField: r1 = r0->field_27
    //     0x77d148: ldur            w1, [x0, #0x27]
    // 0x77d14c: DecompressPointer r1
    //     0x77d14c: add             x1, x1, HEAP, lsl #32
    // 0x77d150: LoadField: r0 = r1->field_7
    //     0x77d150: ldur            w0, [x1, #7]
    // 0x77d154: DecompressPointer r0
    //     0x77d154: add             x0, x0, HEAP, lsl #32
    // 0x77d158: LoadField: r1 = r0->field_7
    //     0x77d158: ldur            w1, [x0, #7]
    // 0x77d15c: cbz             w1, #0x77d170
    // 0x77d160: mov             x1, x0
    // 0x77d164: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x77d164: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x77d168: r0 = tryParse()
    //     0x77d168: bl              #0x461bc4  ; [dart:core] int::tryParse
    // 0x77d16c: b               #0x77d174
    // 0x77d170: r0 = Null
    //     0x77d170: mov             x0, NULL
    // 0x77d174: ldur            x2, [fp, #-8]
    // 0x77d178: ldur            x1, [fp, #-0x10]
    // 0x77d17c: StoreField: r1->field_3f = r0
    //     0x77d17c: stur            w0, [x1, #0x3f]
    //     0x77d180: tbz             w0, #0, #0x77d19c
    //     0x77d184: ldurb           w16, [x1, #-1]
    //     0x77d188: ldurb           w17, [x0, #-1]
    //     0x77d18c: and             x16, x17, x16, lsr #2
    //     0x77d190: tst             x16, HEAP, lsr #32
    //     0x77d194: b.eq            #0x77d19c
    //     0x77d198: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x77d19c: LoadField: r0 = r2->field_b
    //     0x77d19c: ldur            w0, [x2, #0xb]
    // 0x77d1a0: DecompressPointer r0
    //     0x77d1a0: add             x0, x0, HEAP, lsl #32
    // 0x77d1a4: cmp             w0, NULL
    // 0x77d1a8: b.eq            #0x77d30c
    // 0x77d1ac: LoadField: r3 = r0->field_b
    //     0x77d1ac: ldur            w3, [x0, #0xb]
    // 0x77d1b0: DecompressPointer r3
    //     0x77d1b0: add             x3, x3, HEAP, lsl #32
    // 0x77d1b4: stur            x3, [fp, #-0x10]
    // 0x77d1b8: LoadField: r1 = r2->field_23
    //     0x77d1b8: ldur            w1, [x2, #0x23]
    // 0x77d1bc: DecompressPointer r1
    //     0x77d1bc: add             x1, x1, HEAP, lsl #32
    // 0x77d1c0: cmp             w1, NULL
    // 0x77d1c4: b.eq            #0x77d1d4
    // 0x77d1c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x77d1c8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x77d1cc: r0 = tryParse()
    //     0x77d1cc: bl              #0x461bc4  ; [dart:core] int::tryParse
    // 0x77d1d0: b               #0x77d1d8
    // 0x77d1d4: r0 = Null
    //     0x77d1d4: mov             x0, NULL
    // 0x77d1d8: ldur            x1, [fp, #-8]
    // 0x77d1dc: ldur            x2, [fp, #-0x10]
    // 0x77d1e0: StoreField: r2->field_43 = r0
    //     0x77d1e0: stur            w0, [x2, #0x43]
    //     0x77d1e4: tbz             w0, #0, #0x77d200
    //     0x77d1e8: ldurb           w16, [x2, #-1]
    //     0x77d1ec: ldurb           w17, [x0, #-1]
    //     0x77d1f0: and             x16, x17, x16, lsr #2
    //     0x77d1f4: tst             x16, HEAP, lsr #32
    //     0x77d1f8: b.eq            #0x77d200
    //     0x77d1fc: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x77d200: LoadField: r2 = r1->field_b
    //     0x77d200: ldur            w2, [x1, #0xb]
    // 0x77d204: DecompressPointer r2
    //     0x77d204: add             x2, x2, HEAP, lsl #32
    // 0x77d208: cmp             w2, NULL
    // 0x77d20c: b.eq            #0x77d310
    // 0x77d210: LoadField: r3 = r2->field_b
    //     0x77d210: ldur            w3, [x2, #0xb]
    // 0x77d214: DecompressPointer r3
    //     0x77d214: add             x3, x3, HEAP, lsl #32
    // 0x77d218: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x77d218: ldur            w0, [x3, #0x17]
    // 0x77d21c: DecompressPointer r0
    //     0x77d21c: add             x0, x0, HEAP, lsl #32
    // 0x77d220: cmp             w0, NULL
    // 0x77d224: b.eq            #0x77d230
    // 0x77d228: LoadField: r4 = r0->field_7
    //     0x77d228: ldur            w4, [x0, #7]
    // 0x77d22c: cbnz            w4, #0x77d284
    // 0x77d230: LoadField: r4 = r2->field_f
    //     0x77d230: ldur            w4, [x2, #0xf]
    // 0x77d234: DecompressPointer r4
    //     0x77d234: add             x4, x4, HEAP, lsl #32
    // 0x77d238: LoadField: r0 = r4->field_7
    //     0x77d238: ldur            w0, [x4, #7]
    // 0x77d23c: DecompressPointer r0
    //     0x77d23c: add             x0, x0, HEAP, lsl #32
    // 0x77d240: ArrayStore: r3[0] = r0  ; List_4
    //     0x77d240: stur            w0, [x3, #0x17]
    //     0x77d244: ldurb           w16, [x3, #-1]
    //     0x77d248: ldurb           w17, [x0, #-1]
    //     0x77d24c: and             x16, x17, x16, lsr #2
    //     0x77d250: tst             x16, HEAP, lsr #32
    //     0x77d254: b.eq            #0x77d25c
    //     0x77d258: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x77d25c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x77d25c: ldur            w0, [x4, #0x17]
    // 0x77d260: DecompressPointer r0
    //     0x77d260: add             x0, x0, HEAP, lsl #32
    // 0x77d264: StoreField: r3->field_2b = r0
    //     0x77d264: stur            w0, [x3, #0x2b]
    //     0x77d268: tbz             w0, #0, #0x77d284
    //     0x77d26c: ldurb           w16, [x3, #-1]
    //     0x77d270: ldurb           w17, [x0, #-1]
    //     0x77d274: and             x16, x17, x16, lsr #2
    //     0x77d278: tst             x16, HEAP, lsr #32
    //     0x77d27c: b.eq            #0x77d284
    //     0x77d280: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x77d284: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x77d284: ldur            w0, [x2, #0x17]
    // 0x77d288: DecompressPointer r0
    //     0x77d288: add             x0, x0, HEAP, lsl #32
    // 0x77d28c: stp             x3, x0, [SP]
    // 0x77d290: ClosureCall
    //     0x77d290: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x77d294: ldur            x2, [x0, #7]
    //     0x77d298: blr             x2
    // 0x77d29c: ldur            x0, [fp, #-8]
    // 0x77d2a0: LoadField: r1 = r0->field_f
    //     0x77d2a0: ldur            w1, [x0, #0xf]
    // 0x77d2a4: DecompressPointer r1
    //     0x77d2a4: add             x1, x1, HEAP, lsl #32
    // 0x77d2a8: cmp             w1, NULL
    // 0x77d2ac: b.eq            #0x77d314
    // 0x77d2b0: r16 = <Object?>
    //     0x77d2b0: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x77d2b4: stp             x1, x16, [SP]
    // 0x77d2b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77d2b8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77d2bc: r0 = pop()
    //     0x77d2bc: bl              #0x6f8c78  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x77d2c0: r0 = Null
    //     0x77d2c0: mov             x0, NULL
    // 0x77d2c4: LeaveFrame
    //     0x77d2c4: mov             SP, fp
    //     0x77d2c8: ldp             fp, lr, [SP], #0x10
    // 0x77d2cc: ret
    //     0x77d2cc: ret             
    // 0x77d2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d2d0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d2d4: b               #0x77cfa8
    // 0x77d2d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77d2d8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77d2dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77d2dc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77d2e0: r9 = runSixtyController
    //     0x77d2e0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ef88] Field <_NormativeEditModalState@956134767.runSixtyController>: late (offset: 0x18)
    //     0x77d2e4: ldr             x9, [x9, #0xf88]
    // 0x77d2e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77d2e8: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77d2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77d2ec: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77d2f0: r9 = pullupController
    //     0x77d2f0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ef90] Field <_NormativeEditModalState@956134767.pullupController>: late (offset: 0x1c)
    //     0x77d2f4: ldr             x9, [x9, #0xf90]
    // 0x77d2f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77d2f8: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77d2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77d2fc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77d300: r9 = standJumpController
    //     0x77d300: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ef98] Field <_NormativeEditModalState@956134767.standJumpController>: late (offset: 0x20)
    //     0x77d304: ldr             x9, [x9, #0xf98]
    // 0x77d308: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77d308: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77d30c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77d30c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77d310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77d310: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77d314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77d314: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0x77d318, size: 0x150
    // 0x77d318: EnterFrame
    //     0x77d318: stp             fp, lr, [SP, #-0x10]!
    //     0x77d31c: mov             fp, SP
    // 0x77d320: AllocStack(0x28)
    //     0x77d320: sub             SP, SP, #0x28
    // 0x77d324: SetupParameters([dynamic _ /* r0 */])
    //     0x77d324: ldr             x0, [fp, #0x18]
    // 0x77d328: LoadField: r1 = r0->field_1f
    //     0x77d328: ldur            w1, [x0, #0x1f]
    // 0x77d32c: DecompressPointer r1
    //     0x77d32c: add             x1, x1, HEAP, lsl #32
    // 0x77d330: stur            x1, [fp, #-8]
    // 0x77d334: CheckStackOverflow
    //     0x77d334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77d338: cmp             SP, x16
    //     0x77d33c: b.ls            #0x77d43c
    // 0x77d340: r1 = 1
    //     0x77d340: mov             x1, #1
    // 0x77d344: r0 = AllocateContext()
    //     0x77d344: bl              #0xb52980  ; AllocateContextStub
    // 0x77d348: mov             x2, x0
    // 0x77d34c: ldur            x1, [fp, #-8]
    // 0x77d350: stur            x2, [fp, #-0x10]
    // 0x77d354: StoreField: r2->field_b = r1
    //     0x77d354: stur            w1, [x2, #0xb]
    // 0x77d358: ldr             x0, [fp, #0x10]
    // 0x77d35c: StoreField: r2->field_f = r0
    //     0x77d35c: stur            w0, [x2, #0xf]
    // 0x77d360: r3 = LoadClassIdInstr(r0)
    //     0x77d360: ldur            x3, [x0, #-1]
    //     0x77d364: ubfx            x3, x3, #0xc, #0x14
    // 0x77d368: r16 = "0"
    //     0x77d368: ldr             x16, [PP, #0x4680]  ; [pp+0x4680] "0"
    // 0x77d36c: stp             x16, x0, [SP]
    // 0x77d370: mov             x0, x3
    // 0x77d374: mov             lr, x0
    // 0x77d378: ldr             lr, [x21, lr, lsl #3]
    // 0x77d37c: blr             lr
    // 0x77d380: tbnz            w0, #4, #0x77d3fc
    // 0x77d384: ldur            x0, [fp, #-8]
    // 0x77d388: LoadField: r1 = r0->field_f
    //     0x77d388: ldur            w1, [x0, #0xf]
    // 0x77d38c: DecompressPointer r1
    //     0x77d38c: add             x1, x1, HEAP, lsl #32
    // 0x77d390: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x77d390: ldur            w2, [x1, #0x17]
    // 0x77d394: DecompressPointer r2
    //     0x77d394: add             x2, x2, HEAP, lsl #32
    // 0x77d398: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77d39c: cmp             w2, w16
    // 0x77d3a0: b.eq            #0x77d444
    // 0x77d3a4: mov             x1, x2
    // 0x77d3a8: r0 = clear()
    //     0x77d3a8: bl              #0x77d468  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x77d3ac: ldur            x0, [fp, #-8]
    // 0x77d3b0: LoadField: r1 = r0->field_f
    //     0x77d3b0: ldur            w1, [x0, #0xf]
    // 0x77d3b4: DecompressPointer r1
    //     0x77d3b4: add             x1, x1, HEAP, lsl #32
    // 0x77d3b8: LoadField: r2 = r1->field_1b
    //     0x77d3b8: ldur            w2, [x1, #0x1b]
    // 0x77d3bc: DecompressPointer r2
    //     0x77d3bc: add             x2, x2, HEAP, lsl #32
    // 0x77d3c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77d3c4: cmp             w2, w16
    // 0x77d3c8: b.eq            #0x77d450
    // 0x77d3cc: mov             x1, x2
    // 0x77d3d0: r0 = clear()
    //     0x77d3d0: bl              #0x77d468  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x77d3d4: ldur            x0, [fp, #-8]
    // 0x77d3d8: LoadField: r1 = r0->field_f
    //     0x77d3d8: ldur            w1, [x0, #0xf]
    // 0x77d3dc: DecompressPointer r1
    //     0x77d3dc: add             x1, x1, HEAP, lsl #32
    // 0x77d3e0: LoadField: r2 = r1->field_1f
    //     0x77d3e0: ldur            w2, [x1, #0x1f]
    // 0x77d3e4: DecompressPointer r2
    //     0x77d3e4: add             x2, x2, HEAP, lsl #32
    // 0x77d3e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77d3ec: cmp             w2, w16
    // 0x77d3f0: b.eq            #0x77d45c
    // 0x77d3f4: mov             x1, x2
    // 0x77d3f8: r0 = clear()
    //     0x77d3f8: bl              #0x77d468  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x77d3fc: ldur            x0, [fp, #-8]
    // 0x77d400: LoadField: r2 = r0->field_f
    //     0x77d400: ldur            w2, [x0, #0xf]
    // 0x77d404: DecompressPointer r2
    //     0x77d404: add             x2, x2, HEAP, lsl #32
    // 0x77d408: ldur            x3, [fp, #-0x10]
    // 0x77d40c: stur            x2, [fp, #-0x18]
    // 0x77d410: r1 = Function '<anonymous closure>':.
    //     0x77d410: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3efa0] AnonymousClosure: (0x77d4a0), in [package:bilim/screens/components/normative_edit_modal.dart] _NormativeEditModalState::build (0x77aef0)
    //     0x77d414: ldr             x1, [x1, #0xfa0]
    // 0x77d418: r2 = 64
    //     0x77d418: mov             x2, #0x40
    // 0x77d41c: r0 = AllocateClosure1()
    //     0x77d41c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x77d420: ldur            x1, [fp, #-0x18]
    // 0x77d424: mov             x2, x0
    // 0x77d428: r0 = setState()
    //     0x77d428: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x77d42c: r0 = Null
    //     0x77d42c: mov             x0, NULL
    // 0x77d430: LeaveFrame
    //     0x77d430: mov             SP, fp
    //     0x77d434: ldp             fp, lr, [SP], #0x10
    // 0x77d438: ret
    //     0x77d438: ret             
    // 0x77d43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d43c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d440: b               #0x77d340
    // 0x77d444: r9 = runSixtyController
    //     0x77d444: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ef88] Field <_NormativeEditModalState@956134767.runSixtyController>: late (offset: 0x18)
    //     0x77d448: ldr             x9, [x9, #0xf88]
    // 0x77d44c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77d44c: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77d450: r9 = pullupController
    //     0x77d450: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ef90] Field <_NormativeEditModalState@956134767.pullupController>: late (offset: 0x1c)
    //     0x77d454: ldr             x9, [x9, #0xf90]
    // 0x77d458: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77d458: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77d45c: r9 = standJumpController
    //     0x77d45c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ef98] Field <_NormativeEditModalState@956134767.standJumpController>: late (offset: 0x20)
    //     0x77d460: ldr             x9, [x9, #0xf98]
    // 0x77d464: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77d464: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77d4a0, size: 0x50
    // 0x77d4a0: ldr             x1, [SP]
    // 0x77d4a4: LoadField: r2 = r1->field_1f
    //     0x77d4a4: ldur            w2, [x1, #0x1f]
    // 0x77d4a8: DecompressPointer r2
    //     0x77d4a8: add             x2, x2, HEAP, lsl #32
    // 0x77d4ac: LoadField: r1 = r2->field_b
    //     0x77d4ac: ldur            w1, [x2, #0xb]
    // 0x77d4b0: DecompressPointer r1
    //     0x77d4b0: add             x1, x1, HEAP, lsl #32
    // 0x77d4b4: LoadField: r3 = r1->field_f
    //     0x77d4b4: ldur            w3, [x1, #0xf]
    // 0x77d4b8: DecompressPointer r3
    //     0x77d4b8: add             x3, x3, HEAP, lsl #32
    // 0x77d4bc: LoadField: r0 = r2->field_f
    //     0x77d4bc: ldur            w0, [x2, #0xf]
    // 0x77d4c0: DecompressPointer r0
    //     0x77d4c0: add             x0, x0, HEAP, lsl #32
    // 0x77d4c4: StoreField: r3->field_23 = r0
    //     0x77d4c4: stur            w0, [x3, #0x23]
    //     0x77d4c8: ldurb           w16, [x3, #-1]
    //     0x77d4cc: ldurb           w17, [x0, #-1]
    //     0x77d4d0: and             x16, x17, x16, lsr #2
    //     0x77d4d4: tst             x16, HEAP, lsr #32
    //     0x77d4d8: b.eq            #0x77d4e8
    //     0x77d4dc: str             lr, [SP, #-8]!
    //     0x77d4e0: bl              #0xb541f8  ; WriteBarrierWrappersStub
    //     0x77d4e4: ldr             lr, [SP], #8
    // 0x77d4e8: r0 = Null
    //     0x77d4e8: mov             x0, NULL
    // 0x77d4ec: ret
    //     0x77d4ec: ret             
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x77d4f0, size: 0x88
    // 0x77d4f0: EnterFrame
    //     0x77d4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x77d4f4: mov             fp, SP
    // 0x77d4f8: ldr             x0, [fp, #0x18]
    // 0x77d4fc: LoadField: r1 = r0->field_1f
    //     0x77d4fc: ldur            w1, [x0, #0x1f]
    // 0x77d500: DecompressPointer r1
    //     0x77d500: add             x1, x1, HEAP, lsl #32
    // 0x77d504: CheckStackOverflow
    //     0x77d504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77d508: cmp             SP, x16
    //     0x77d50c: b.ls            #0x77d570
    // 0x77d510: ldr             x0, [fp, #0x10]
    // 0x77d514: cmp             w0, NULL
    // 0x77d518: b.eq            #0x77d524
    // 0x77d51c: LoadField: r2 = r0->field_7
    //     0x77d51c: ldur            w2, [x0, #7]
    // 0x77d520: cbnz            w2, #0x77d560
    // 0x77d524: LoadField: r0 = r1->field_13
    //     0x77d524: ldur            w0, [x1, #0x13]
    // 0x77d528: DecompressPointer r0
    //     0x77d528: add             x0, x0, HEAP, lsl #32
    // 0x77d52c: mov             x1, x0
    // 0x77d530: r0 = translation()
    //     0x77d530: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x77d534: r1 = LoadClassIdInstr(r0)
    //     0x77d534: ldur            x1, [x0, #-1]
    //     0x77d538: ubfx            x1, x1, #0xc, #0x14
    // 0x77d53c: cmp             x1, #0x92f
    // 0x77d540: b.ne            #0x77d550
    // 0x77d544: r1 = "Не должно быть пустым"
    //     0x77d544: add             x1, PP, #0x18, lsl #12  ; [pp+0x18778] "Не должно быть пустым"
    //     0x77d548: ldr             x1, [x1, #0x778]
    // 0x77d54c: b               #0x77d558
    // 0x77d550: r1 = "Бош болбошу керек"
    //     0x77d550: add             x1, PP, #0x18, lsl #12  ; [pp+0x18780] "Бош болбошу керек"
    //     0x77d554: ldr             x1, [x1, #0x780]
    // 0x77d558: mov             x0, x1
    // 0x77d55c: b               #0x77d564
    // 0x77d560: r0 = Null
    //     0x77d560: mov             x0, NULL
    // 0x77d564: LeaveFrame
    //     0x77d564: mov             SP, fp
    //     0x77d568: ldp             fp, lr, [SP], #0x10
    // 0x77d56c: ret
    //     0x77d56c: ret             
    // 0x77d570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d570: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d574: b               #0x77d510
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77d578, size: 0x64
    // 0x77d578: EnterFrame
    //     0x77d578: stp             fp, lr, [SP, #-0x10]!
    //     0x77d57c: mov             fp, SP
    // 0x77d580: AllocStack(0x8)
    //     0x77d580: sub             SP, SP, #8
    // 0x77d584: SetupParameters([dynamic _ /* r0 */])
    //     0x77d584: ldr             x0, [fp, #0x10]
    // 0x77d588: LoadField: r3 = r0->field_1f
    //     0x77d588: ldur            w3, [x0, #0x1f]
    // 0x77d58c: DecompressPointer r3
    //     0x77d58c: add             x3, x3, HEAP, lsl #32
    // 0x77d590: CheckStackOverflow
    //     0x77d590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77d594: cmp             SP, x16
    //     0x77d598: b.ls            #0x77d5d4
    // 0x77d59c: LoadField: r0 = r3->field_f
    //     0x77d59c: ldur            w0, [x3, #0xf]
    // 0x77d5a0: DecompressPointer r0
    //     0x77d5a0: add             x0, x0, HEAP, lsl #32
    // 0x77d5a4: stur            x0, [fp, #-8]
    // 0x77d5a8: r1 = Function '<anonymous closure>':.
    //     0x77d5a8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3efa8] AnonymousClosure: (0x77d5dc), in [package:bilim/screens/components/normative_edit_modal.dart] _NormativeEditModalState::build (0x77aef0)
    //     0x77d5ac: ldr             x1, [x1, #0xfa8]
    // 0x77d5b0: r2 = 64
    //     0x77d5b0: mov             x2, #0x40
    // 0x77d5b4: r0 = AllocateClosure1()
    //     0x77d5b4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x77d5b8: ldur            x1, [fp, #-8]
    // 0x77d5bc: mov             x2, x0
    // 0x77d5c0: r0 = setState()
    //     0x77d5c0: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x77d5c4: r0 = Null
    //     0x77d5c4: mov             x0, NULL
    // 0x77d5c8: LeaveFrame
    //     0x77d5c8: mov             SP, fp
    //     0x77d5cc: ldp             fp, lr, [SP], #0x10
    // 0x77d5d0: ret
    //     0x77d5d0: ret             
    // 0x77d5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d5d4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d5d8: b               #0x77d59c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77d5dc, size: 0x64
    // 0x77d5dc: EnterFrame
    //     0x77d5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x77d5e0: mov             fp, SP
    // 0x77d5e4: ldr             x0, [fp, #0x10]
    // 0x77d5e8: LoadField: r1 = r0->field_1f
    //     0x77d5e8: ldur            w1, [x0, #0x1f]
    // 0x77d5ec: DecompressPointer r1
    //     0x77d5ec: add             x1, x1, HEAP, lsl #32
    // 0x77d5f0: CheckStackOverflow
    //     0x77d5f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77d5f4: cmp             SP, x16
    //     0x77d5f8: b.ls            #0x77d62c
    // 0x77d5fc: LoadField: r0 = r1->field_f
    //     0x77d5fc: ldur            w0, [x1, #0xf]
    // 0x77d600: DecompressPointer r0
    //     0x77d600: add             x0, x0, HEAP, lsl #32
    // 0x77d604: LoadField: r1 = r0->field_1f
    //     0x77d604: ldur            w1, [x0, #0x1f]
    // 0x77d608: DecompressPointer r1
    //     0x77d608: add             x1, x1, HEAP, lsl #32
    // 0x77d60c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77d610: cmp             w1, w16
    // 0x77d614: b.eq            #0x77d634
    // 0x77d618: r0 = clear()
    //     0x77d618: bl              #0x77d468  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x77d61c: r0 = Null
    //     0x77d61c: mov             x0, NULL
    // 0x77d620: LeaveFrame
    //     0x77d620: mov             SP, fp
    //     0x77d624: ldp             fp, lr, [SP], #0x10
    // 0x77d628: ret
    //     0x77d628: ret             
    // 0x77d62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d62c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d630: b               #0x77d5fc
    // 0x77d634: r9 = standJumpController
    //     0x77d634: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ef98] Field <_NormativeEditModalState@956134767.standJumpController>: late (offset: 0x20)
    //     0x77d638: ldr             x9, [x9, #0xf98]
    // 0x77d63c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77d63c: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77d640, size: 0x64
    // 0x77d640: EnterFrame
    //     0x77d640: stp             fp, lr, [SP, #-0x10]!
    //     0x77d644: mov             fp, SP
    // 0x77d648: AllocStack(0x8)
    //     0x77d648: sub             SP, SP, #8
    // 0x77d64c: SetupParameters([dynamic _ /* r0 */])
    //     0x77d64c: ldr             x0, [fp, #0x10]
    // 0x77d650: LoadField: r3 = r0->field_1f
    //     0x77d650: ldur            w3, [x0, #0x1f]
    // 0x77d654: DecompressPointer r3
    //     0x77d654: add             x3, x3, HEAP, lsl #32
    // 0x77d658: CheckStackOverflow
    //     0x77d658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77d65c: cmp             SP, x16
    //     0x77d660: b.ls            #0x77d69c
    // 0x77d664: LoadField: r0 = r3->field_f
    //     0x77d664: ldur            w0, [x3, #0xf]
    // 0x77d668: DecompressPointer r0
    //     0x77d668: add             x0, x0, HEAP, lsl #32
    // 0x77d66c: stur            x0, [fp, #-8]
    // 0x77d670: r1 = Function '<anonymous closure>':.
    //     0x77d670: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3efb0] AnonymousClosure: (0x77d6a4), in [package:bilim/screens/components/normative_edit_modal.dart] _NormativeEditModalState::build (0x77aef0)
    //     0x77d674: ldr             x1, [x1, #0xfb0]
    // 0x77d678: r2 = 64
    //     0x77d678: mov             x2, #0x40
    // 0x77d67c: r0 = AllocateClosure1()
    //     0x77d67c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x77d680: ldur            x1, [fp, #-8]
    // 0x77d684: mov             x2, x0
    // 0x77d688: r0 = setState()
    //     0x77d688: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x77d68c: r0 = Null
    //     0x77d68c: mov             x0, NULL
    // 0x77d690: LeaveFrame
    //     0x77d690: mov             SP, fp
    //     0x77d694: ldp             fp, lr, [SP], #0x10
    // 0x77d698: ret
    //     0x77d698: ret             
    // 0x77d69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d69c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d6a0: b               #0x77d664
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77d6a4, size: 0x64
    // 0x77d6a4: EnterFrame
    //     0x77d6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x77d6a8: mov             fp, SP
    // 0x77d6ac: ldr             x0, [fp, #0x10]
    // 0x77d6b0: LoadField: r1 = r0->field_1f
    //     0x77d6b0: ldur            w1, [x0, #0x1f]
    // 0x77d6b4: DecompressPointer r1
    //     0x77d6b4: add             x1, x1, HEAP, lsl #32
    // 0x77d6b8: CheckStackOverflow
    //     0x77d6b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77d6bc: cmp             SP, x16
    //     0x77d6c0: b.ls            #0x77d6f4
    // 0x77d6c4: LoadField: r0 = r1->field_f
    //     0x77d6c4: ldur            w0, [x1, #0xf]
    // 0x77d6c8: DecompressPointer r0
    //     0x77d6c8: add             x0, x0, HEAP, lsl #32
    // 0x77d6cc: LoadField: r1 = r0->field_1b
    //     0x77d6cc: ldur            w1, [x0, #0x1b]
    // 0x77d6d0: DecompressPointer r1
    //     0x77d6d0: add             x1, x1, HEAP, lsl #32
    // 0x77d6d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77d6d8: cmp             w1, w16
    // 0x77d6dc: b.eq            #0x77d6fc
    // 0x77d6e0: r0 = clear()
    //     0x77d6e0: bl              #0x77d468  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x77d6e4: r0 = Null
    //     0x77d6e4: mov             x0, NULL
    // 0x77d6e8: LeaveFrame
    //     0x77d6e8: mov             SP, fp
    //     0x77d6ec: ldp             fp, lr, [SP], #0x10
    // 0x77d6f0: ret
    //     0x77d6f0: ret             
    // 0x77d6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d6f4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d6f8: b               #0x77d6c4
    // 0x77d6fc: r9 = pullupController
    //     0x77d6fc: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ef90] Field <_NormativeEditModalState@956134767.pullupController>: late (offset: 0x1c)
    //     0x77d700: ldr             x9, [x9, #0xf90]
    // 0x77d704: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77d704: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77d708, size: 0x64
    // 0x77d708: EnterFrame
    //     0x77d708: stp             fp, lr, [SP, #-0x10]!
    //     0x77d70c: mov             fp, SP
    // 0x77d710: AllocStack(0x8)
    //     0x77d710: sub             SP, SP, #8
    // 0x77d714: SetupParameters([dynamic _ /* r0 */])
    //     0x77d714: ldr             x0, [fp, #0x10]
    // 0x77d718: LoadField: r3 = r0->field_1f
    //     0x77d718: ldur            w3, [x0, #0x1f]
    // 0x77d71c: DecompressPointer r3
    //     0x77d71c: add             x3, x3, HEAP, lsl #32
    // 0x77d720: CheckStackOverflow
    //     0x77d720: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77d724: cmp             SP, x16
    //     0x77d728: b.ls            #0x77d764
    // 0x77d72c: LoadField: r0 = r3->field_f
    //     0x77d72c: ldur            w0, [x3, #0xf]
    // 0x77d730: DecompressPointer r0
    //     0x77d730: add             x0, x0, HEAP, lsl #32
    // 0x77d734: stur            x0, [fp, #-8]
    // 0x77d738: r1 = Function '<anonymous closure>':.
    //     0x77d738: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3efb8] AnonymousClosure: (0x77d76c), in [package:bilim/screens/components/normative_edit_modal.dart] _NormativeEditModalState::build (0x77aef0)
    //     0x77d73c: ldr             x1, [x1, #0xfb8]
    // 0x77d740: r2 = 64
    //     0x77d740: mov             x2, #0x40
    // 0x77d744: r0 = AllocateClosure1()
    //     0x77d744: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x77d748: ldur            x1, [fp, #-8]
    // 0x77d74c: mov             x2, x0
    // 0x77d750: r0 = setState()
    //     0x77d750: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x77d754: r0 = Null
    //     0x77d754: mov             x0, NULL
    // 0x77d758: LeaveFrame
    //     0x77d758: mov             SP, fp
    //     0x77d75c: ldp             fp, lr, [SP], #0x10
    // 0x77d760: ret
    //     0x77d760: ret             
    // 0x77d764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d764: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d768: b               #0x77d72c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77d76c, size: 0x64
    // 0x77d76c: EnterFrame
    //     0x77d76c: stp             fp, lr, [SP, #-0x10]!
    //     0x77d770: mov             fp, SP
    // 0x77d774: ldr             x0, [fp, #0x10]
    // 0x77d778: LoadField: r1 = r0->field_1f
    //     0x77d778: ldur            w1, [x0, #0x1f]
    // 0x77d77c: DecompressPointer r1
    //     0x77d77c: add             x1, x1, HEAP, lsl #32
    // 0x77d780: CheckStackOverflow
    //     0x77d780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77d784: cmp             SP, x16
    //     0x77d788: b.ls            #0x77d7bc
    // 0x77d78c: LoadField: r0 = r1->field_f
    //     0x77d78c: ldur            w0, [x1, #0xf]
    // 0x77d790: DecompressPointer r0
    //     0x77d790: add             x0, x0, HEAP, lsl #32
    // 0x77d794: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77d794: ldur            w1, [x0, #0x17]
    // 0x77d798: DecompressPointer r1
    //     0x77d798: add             x1, x1, HEAP, lsl #32
    // 0x77d79c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77d7a0: cmp             w1, w16
    // 0x77d7a4: b.eq            #0x77d7c4
    // 0x77d7a8: r0 = clear()
    //     0x77d7a8: bl              #0x77d468  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x77d7ac: r0 = Null
    //     0x77d7ac: mov             x0, NULL
    // 0x77d7b0: LeaveFrame
    //     0x77d7b0: mov             SP, fp
    //     0x77d7b4: ldp             fp, lr, [SP], #0x10
    // 0x77d7b8: ret
    //     0x77d7b8: ret             
    // 0x77d7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d7bc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d7c0: b               #0x77d78c
    // 0x77d7c4: r9 = runSixtyController
    //     0x77d7c4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ef88] Field <_NormativeEditModalState@956134767.runSixtyController>: late (offset: 0x18)
    //     0x77d7c8: ldr             x9, [x9, #0xf88]
    // 0x77d7cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77d7cc: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x8d8dbc, size: 0x3b4
    // 0x8d8dbc: EnterFrame
    //     0x8d8dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8dc0: mov             fp, SP
    // 0x8d8dc4: AllocStack(0x20)
    //     0x8d8dc4: sub             SP, SP, #0x20
    // 0x8d8dc8: SetupParameters(_NormativeEditModalState this /* r1 => r0, fp-0x18 */)
    //     0x8d8dc8: mov             x0, x1
    //     0x8d8dcc: stur            x1, [fp, #-0x18]
    // 0x8d8dd0: CheckStackOverflow
    //     0x8d8dd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d8dd4: cmp             SP, x16
    //     0x8d8dd8: b.ls            #0x8d9154
    // 0x8d8ddc: LoadField: r1 = r0->field_b
    //     0x8d8ddc: ldur            w1, [x0, #0xb]
    // 0x8d8de0: DecompressPointer r1
    //     0x8d8de0: add             x1, x1, HEAP, lsl #32
    // 0x8d8de4: cmp             w1, NULL
    // 0x8d8de8: b.eq            #0x8d915c
    // 0x8d8dec: LoadField: r3 = r1->field_f
    //     0x8d8dec: ldur            w3, [x1, #0xf]
    // 0x8d8df0: DecompressPointer r3
    //     0x8d8df0: add             x3, x3, HEAP, lsl #32
    // 0x8d8df4: stur            x3, [fp, #-0x10]
    // 0x8d8df8: LoadField: r4 = r3->field_2b
    //     0x8d8df8: ldur            w4, [x3, #0x2b]
    // 0x8d8dfc: DecompressPointer r4
    //     0x8d8dfc: add             x4, x4, HEAP, lsl #32
    // 0x8d8e00: stur            x4, [fp, #-8]
    // 0x8d8e04: r1 = Null
    //     0x8d8e04: mov             x1, NULL
    // 0x8d8e08: r2 = 10
    //     0x8d8e08: mov             x2, #0xa
    // 0x8d8e0c: r0 = AllocateArray()
    //     0x8d8e0c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8d8e10: mov             x1, x0
    // 0x8d8e14: ldur            x0, [fp, #-8]
    // 0x8d8e18: StoreField: r1->field_f = r0
    //     0x8d8e18: stur            w0, [x1, #0xf]
    // 0x8d8e1c: r16 = " "
    //     0x8d8e1c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x8d8e20: StoreField: r1->field_13 = r16
    //     0x8d8e20: stur            w16, [x1, #0x13]
    // 0x8d8e24: ldur            x0, [fp, #-0x10]
    // 0x8d8e28: LoadField: r2 = r0->field_2f
    //     0x8d8e28: ldur            w2, [x0, #0x2f]
    // 0x8d8e2c: DecompressPointer r2
    //     0x8d8e2c: add             x2, x2, HEAP, lsl #32
    // 0x8d8e30: ArrayStore: r1[0] = r2  ; List_4
    //     0x8d8e30: stur            w2, [x1, #0x17]
    // 0x8d8e34: r16 = " "
    //     0x8d8e34: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x8d8e38: StoreField: r1->field_1b = r16
    //     0x8d8e38: stur            w16, [x1, #0x1b]
    // 0x8d8e3c: LoadField: r2 = r0->field_33
    //     0x8d8e3c: ldur            w2, [x0, #0x33]
    // 0x8d8e40: DecompressPointer r2
    //     0x8d8e40: add             x2, x2, HEAP, lsl #32
    // 0x8d8e44: cmp             w2, NULL
    // 0x8d8e48: b.ne            #0x8d8e50
    // 0x8d8e4c: r2 = ""
    //     0x8d8e4c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8d8e50: ldur            x0, [fp, #-0x18]
    // 0x8d8e54: StoreField: r1->field_1f = r2
    //     0x8d8e54: stur            w2, [x1, #0x1f]
    // 0x8d8e58: str             x1, [SP]
    // 0x8d8e5c: r0 = _interpolate()
    //     0x8d8e5c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8d8e60: r1 = <TextEditingValue>
    //     0x8d8e60: ldr             x1, [PP, #0x65a8]  ; [pp+0x65a8] TypeArguments: <TextEditingValue>
    // 0x8d8e64: stur            x0, [fp, #-8]
    // 0x8d8e68: r0 = TextEditingController()
    //     0x8d8e68: bl              #0x893214  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x8d8e6c: stur            x0, [fp, #-0x10]
    // 0x8d8e70: ldur            x16, [fp, #-8]
    // 0x8d8e74: str             x16, [SP]
    // 0x8d8e78: mov             x1, x0
    // 0x8d8e7c: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x8d8e7c: add             x4, PP, #0x17, lsl #12  ; [pp+0x172f8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x8d8e80: ldr             x4, [x4, #0x2f8]
    // 0x8d8e84: r0 = TextEditingController()
    //     0x8d8e84: bl              #0x893104  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x8d8e88: ldur            x0, [fp, #-0x10]
    // 0x8d8e8c: ldur            x1, [fp, #-0x18]
    // 0x8d8e90: StoreField: r1->field_13 = r0
    //     0x8d8e90: stur            w0, [x1, #0x13]
    //     0x8d8e94: ldurb           w16, [x1, #-1]
    //     0x8d8e98: ldurb           w17, [x0, #-1]
    //     0x8d8e9c: and             x16, x17, x16, lsr #2
    //     0x8d8ea0: tst             x16, HEAP, lsr #32
    //     0x8d8ea4: b.eq            #0x8d8eac
    //     0x8d8ea8: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8d8eac: LoadField: r0 = r1->field_b
    //     0x8d8eac: ldur            w0, [x1, #0xb]
    // 0x8d8eb0: DecompressPointer r0
    //     0x8d8eb0: add             x0, x0, HEAP, lsl #32
    // 0x8d8eb4: cmp             w0, NULL
    // 0x8d8eb8: b.eq            #0x8d9160
    // 0x8d8ebc: LoadField: r2 = r0->field_b
    //     0x8d8ebc: ldur            w2, [x0, #0xb]
    // 0x8d8ec0: DecompressPointer r2
    //     0x8d8ec0: add             x2, x2, HEAP, lsl #32
    // 0x8d8ec4: LoadField: r0 = r2->field_37
    //     0x8d8ec4: ldur            w0, [x2, #0x37]
    // 0x8d8ec8: DecompressPointer r0
    //     0x8d8ec8: add             x0, x0, HEAP, lsl #32
    // 0x8d8ecc: cmp             w0, NULL
    // 0x8d8ed0: b.ne            #0x8d8edc
    // 0x8d8ed4: r0 = Null
    //     0x8d8ed4: mov             x0, NULL
    // 0x8d8ed8: b               #0x8d8ee4
    // 0x8d8edc: str             x0, [SP]
    // 0x8d8ee0: r0 = toString()
    //     0x8d8ee0: bl              #0x9906e0  ; [dart:core] _Double::toString
    // 0x8d8ee4: cmp             w0, NULL
    // 0x8d8ee8: b.ne            #0x8d8ef4
    // 0x8d8eec: r2 = ""
    //     0x8d8eec: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8d8ef0: b               #0x8d8ef8
    // 0x8d8ef4: mov             x2, x0
    // 0x8d8ef8: ldur            x0, [fp, #-0x18]
    // 0x8d8efc: stur            x2, [fp, #-8]
    // 0x8d8f00: r1 = <TextEditingValue>
    //     0x8d8f00: ldr             x1, [PP, #0x65a8]  ; [pp+0x65a8] TypeArguments: <TextEditingValue>
    // 0x8d8f04: r0 = TextEditingController()
    //     0x8d8f04: bl              #0x893214  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x8d8f08: stur            x0, [fp, #-0x10]
    // 0x8d8f0c: ldur            x16, [fp, #-8]
    // 0x8d8f10: str             x16, [SP]
    // 0x8d8f14: mov             x1, x0
    // 0x8d8f18: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x8d8f18: add             x4, PP, #0x17, lsl #12  ; [pp+0x172f8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x8d8f1c: ldr             x4, [x4, #0x2f8]
    // 0x8d8f20: r0 = TextEditingController()
    //     0x8d8f20: bl              #0x893104  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x8d8f24: ldur            x0, [fp, #-0x10]
    // 0x8d8f28: ldur            x1, [fp, #-0x18]
    // 0x8d8f2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d8f2c: stur            w0, [x1, #0x17]
    //     0x8d8f30: ldurb           w16, [x1, #-1]
    //     0x8d8f34: ldurb           w17, [x0, #-1]
    //     0x8d8f38: and             x16, x17, x16, lsr #2
    //     0x8d8f3c: tst             x16, HEAP, lsr #32
    //     0x8d8f40: b.eq            #0x8d8f48
    //     0x8d8f44: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8d8f48: LoadField: r0 = r1->field_b
    //     0x8d8f48: ldur            w0, [x1, #0xb]
    // 0x8d8f4c: DecompressPointer r0
    //     0x8d8f4c: add             x0, x0, HEAP, lsl #32
    // 0x8d8f50: cmp             w0, NULL
    // 0x8d8f54: b.eq            #0x8d9164
    // 0x8d8f58: LoadField: r2 = r0->field_b
    //     0x8d8f58: ldur            w2, [x0, #0xb]
    // 0x8d8f5c: DecompressPointer r2
    //     0x8d8f5c: add             x2, x2, HEAP, lsl #32
    // 0x8d8f60: LoadField: r0 = r2->field_3b
    //     0x8d8f60: ldur            w0, [x2, #0x3b]
    // 0x8d8f64: DecompressPointer r0
    //     0x8d8f64: add             x0, x0, HEAP, lsl #32
    // 0x8d8f68: cmp             w0, NULL
    // 0x8d8f6c: b.ne            #0x8d8f78
    // 0x8d8f70: r0 = Null
    //     0x8d8f70: mov             x0, NULL
    // 0x8d8f74: b               #0x8d8fa4
    // 0x8d8f78: r2 = 60
    //     0x8d8f78: mov             x2, #0x3c
    // 0x8d8f7c: branchIfSmi(r0, 0x8d8f88)
    //     0x8d8f7c: tbz             w0, #0, #0x8d8f88
    // 0x8d8f80: r2 = LoadClassIdInstr(r0)
    //     0x8d8f80: ldur            x2, [x0, #-1]
    //     0x8d8f84: ubfx            x2, x2, #0xc, #0x14
    // 0x8d8f88: str             x0, [SP]
    // 0x8d8f8c: mov             x0, x2
    // 0x8d8f90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d8f90: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d8f94: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x8d8f94: mov             x17, #0x66a5
    //     0x8d8f98: add             lr, x0, x17
    //     0x8d8f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d8fa0: blr             lr
    // 0x8d8fa4: cmp             w0, NULL
    // 0x8d8fa8: b.ne            #0x8d8fb4
    // 0x8d8fac: r2 = ""
    //     0x8d8fac: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8d8fb0: b               #0x8d8fb8
    // 0x8d8fb4: mov             x2, x0
    // 0x8d8fb8: ldur            x0, [fp, #-0x18]
    // 0x8d8fbc: stur            x2, [fp, #-8]
    // 0x8d8fc0: r1 = <TextEditingValue>
    //     0x8d8fc0: ldr             x1, [PP, #0x65a8]  ; [pp+0x65a8] TypeArguments: <TextEditingValue>
    // 0x8d8fc4: r0 = TextEditingController()
    //     0x8d8fc4: bl              #0x893214  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x8d8fc8: stur            x0, [fp, #-0x10]
    // 0x8d8fcc: ldur            x16, [fp, #-8]
    // 0x8d8fd0: str             x16, [SP]
    // 0x8d8fd4: mov             x1, x0
    // 0x8d8fd8: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x8d8fd8: add             x4, PP, #0x17, lsl #12  ; [pp+0x172f8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x8d8fdc: ldr             x4, [x4, #0x2f8]
    // 0x8d8fe0: r0 = TextEditingController()
    //     0x8d8fe0: bl              #0x893104  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x8d8fe4: ldur            x0, [fp, #-0x10]
    // 0x8d8fe8: ldur            x1, [fp, #-0x18]
    // 0x8d8fec: StoreField: r1->field_1b = r0
    //     0x8d8fec: stur            w0, [x1, #0x1b]
    //     0x8d8ff0: ldurb           w16, [x1, #-1]
    //     0x8d8ff4: ldurb           w17, [x0, #-1]
    //     0x8d8ff8: and             x16, x17, x16, lsr #2
    //     0x8d8ffc: tst             x16, HEAP, lsr #32
    //     0x8d9000: b.eq            #0x8d9008
    //     0x8d9004: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8d9008: LoadField: r0 = r1->field_b
    //     0x8d9008: ldur            w0, [x1, #0xb]
    // 0x8d900c: DecompressPointer r0
    //     0x8d900c: add             x0, x0, HEAP, lsl #32
    // 0x8d9010: cmp             w0, NULL
    // 0x8d9014: b.eq            #0x8d9168
    // 0x8d9018: LoadField: r2 = r0->field_b
    //     0x8d9018: ldur            w2, [x0, #0xb]
    // 0x8d901c: DecompressPointer r2
    //     0x8d901c: add             x2, x2, HEAP, lsl #32
    // 0x8d9020: LoadField: r0 = r2->field_3f
    //     0x8d9020: ldur            w0, [x2, #0x3f]
    // 0x8d9024: DecompressPointer r0
    //     0x8d9024: add             x0, x0, HEAP, lsl #32
    // 0x8d9028: cmp             w0, NULL
    // 0x8d902c: b.ne            #0x8d9038
    // 0x8d9030: r0 = Null
    //     0x8d9030: mov             x0, NULL
    // 0x8d9034: b               #0x8d9064
    // 0x8d9038: r2 = 60
    //     0x8d9038: mov             x2, #0x3c
    // 0x8d903c: branchIfSmi(r0, 0x8d9048)
    //     0x8d903c: tbz             w0, #0, #0x8d9048
    // 0x8d9040: r2 = LoadClassIdInstr(r0)
    //     0x8d9040: ldur            x2, [x0, #-1]
    //     0x8d9044: ubfx            x2, x2, #0xc, #0x14
    // 0x8d9048: str             x0, [SP]
    // 0x8d904c: mov             x0, x2
    // 0x8d9050: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d9050: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d9054: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x8d9054: mov             x17, #0x66a5
    //     0x8d9058: add             lr, x0, x17
    //     0x8d905c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9060: blr             lr
    // 0x8d9064: cmp             w0, NULL
    // 0x8d9068: b.ne            #0x8d9074
    // 0x8d906c: r2 = ""
    //     0x8d906c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8d9070: b               #0x8d9078
    // 0x8d9074: mov             x2, x0
    // 0x8d9078: ldur            x0, [fp, #-0x18]
    // 0x8d907c: stur            x2, [fp, #-8]
    // 0x8d9080: r1 = <TextEditingValue>
    //     0x8d9080: ldr             x1, [PP, #0x65a8]  ; [pp+0x65a8] TypeArguments: <TextEditingValue>
    // 0x8d9084: r0 = TextEditingController()
    //     0x8d9084: bl              #0x893214  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x8d9088: stur            x0, [fp, #-0x10]
    // 0x8d908c: ldur            x16, [fp, #-8]
    // 0x8d9090: str             x16, [SP]
    // 0x8d9094: mov             x1, x0
    // 0x8d9098: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x8d9098: add             x4, PP, #0x17, lsl #12  ; [pp+0x172f8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x8d909c: ldr             x4, [x4, #0x2f8]
    // 0x8d90a0: r0 = TextEditingController()
    //     0x8d90a0: bl              #0x893104  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x8d90a4: ldur            x0, [fp, #-0x10]
    // 0x8d90a8: ldur            x1, [fp, #-0x18]
    // 0x8d90ac: StoreField: r1->field_1f = r0
    //     0x8d90ac: stur            w0, [x1, #0x1f]
    //     0x8d90b0: ldurb           w16, [x1, #-1]
    //     0x8d90b4: ldurb           w17, [x0, #-1]
    //     0x8d90b8: and             x16, x17, x16, lsr #2
    //     0x8d90bc: tst             x16, HEAP, lsr #32
    //     0x8d90c0: b.eq            #0x8d90c8
    //     0x8d90c4: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8d90c8: LoadField: r0 = r1->field_b
    //     0x8d90c8: ldur            w0, [x1, #0xb]
    // 0x8d90cc: DecompressPointer r0
    //     0x8d90cc: add             x0, x0, HEAP, lsl #32
    // 0x8d90d0: cmp             w0, NULL
    // 0x8d90d4: b.eq            #0x8d916c
    // 0x8d90d8: LoadField: r2 = r0->field_b
    //     0x8d90d8: ldur            w2, [x0, #0xb]
    // 0x8d90dc: DecompressPointer r2
    //     0x8d90dc: add             x2, x2, HEAP, lsl #32
    // 0x8d90e0: LoadField: r0 = r2->field_43
    //     0x8d90e0: ldur            w0, [x2, #0x43]
    // 0x8d90e4: DecompressPointer r0
    //     0x8d90e4: add             x0, x0, HEAP, lsl #32
    // 0x8d90e8: cmp             w0, NULL
    // 0x8d90ec: b.ne            #0x8d90f8
    // 0x8d90f0: r0 = Null
    //     0x8d90f0: mov             x0, NULL
    // 0x8d90f4: b               #0x8d9128
    // 0x8d90f8: r2 = 60
    //     0x8d90f8: mov             x2, #0x3c
    // 0x8d90fc: branchIfSmi(r0, 0x8d9108)
    //     0x8d90fc: tbz             w0, #0, #0x8d9108
    // 0x8d9100: r2 = LoadClassIdInstr(r0)
    //     0x8d9100: ldur            x2, [x0, #-1]
    //     0x8d9104: ubfx            x2, x2, #0xc, #0x14
    // 0x8d9108: str             x0, [SP]
    // 0x8d910c: mov             x0, x2
    // 0x8d9110: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d9110: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d9114: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x8d9114: mov             x17, #0x66a5
    //     0x8d9118: add             lr, x0, x17
    //     0x8d911c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9120: blr             lr
    // 0x8d9124: ldur            x1, [fp, #-0x18]
    // 0x8d9128: StoreField: r1->field_23 = r0
    //     0x8d9128: stur            w0, [x1, #0x23]
    //     0x8d912c: ldurb           w16, [x1, #-1]
    //     0x8d9130: ldurb           w17, [x0, #-1]
    //     0x8d9134: and             x16, x17, x16, lsr #2
    //     0x8d9138: tst             x16, HEAP, lsr #32
    //     0x8d913c: b.eq            #0x8d9144
    //     0x8d9140: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8d9144: r0 = Null
    //     0x8d9144: mov             x0, NULL
    // 0x8d9148: LeaveFrame
    //     0x8d9148: mov             SP, fp
    //     0x8d914c: ldp             fp, lr, [SP], #0x10
    // 0x8d9150: ret
    //     0x8d9150: ret             
    // 0x8d9154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9154: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9158: b               #0x8d8ddc
    // 0x8d915c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d915c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d9160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9160: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d9164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9164: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d9168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9168: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d916c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d916c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8fa3f8, size: 0xd4
    // 0x8fa3f8: EnterFrame
    //     0x8fa3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa3fc: mov             fp, SP
    // 0x8fa400: AllocStack(0x8)
    //     0x8fa400: sub             SP, SP, #8
    // 0x8fa404: SetupParameters(_NormativeEditModalState this /* r1 => r0, fp-0x8 */)
    //     0x8fa404: mov             x0, x1
    //     0x8fa408: stur            x1, [fp, #-8]
    // 0x8fa40c: CheckStackOverflow
    //     0x8fa40c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fa410: cmp             SP, x16
    //     0x8fa414: b.ls            #0x8fa494
    // 0x8fa418: LoadField: r1 = r0->field_13
    //     0x8fa418: ldur            w1, [x0, #0x13]
    // 0x8fa41c: DecompressPointer r1
    //     0x8fa41c: add             x1, x1, HEAP, lsl #32
    // 0x8fa420: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fa424: cmp             w1, w16
    // 0x8fa428: b.eq            #0x8fa49c
    // 0x8fa42c: r0 = dispose()
    //     0x8fa42c: bl              #0x9450c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8fa430: ldur            x0, [fp, #-8]
    // 0x8fa434: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fa434: ldur            w1, [x0, #0x17]
    // 0x8fa438: DecompressPointer r1
    //     0x8fa438: add             x1, x1, HEAP, lsl #32
    // 0x8fa43c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fa440: cmp             w1, w16
    // 0x8fa444: b.eq            #0x8fa4a8
    // 0x8fa448: r0 = dispose()
    //     0x8fa448: bl              #0x9450c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8fa44c: ldur            x0, [fp, #-8]
    // 0x8fa450: LoadField: r1 = r0->field_1b
    //     0x8fa450: ldur            w1, [x0, #0x1b]
    // 0x8fa454: DecompressPointer r1
    //     0x8fa454: add             x1, x1, HEAP, lsl #32
    // 0x8fa458: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fa45c: cmp             w1, w16
    // 0x8fa460: b.eq            #0x8fa4b4
    // 0x8fa464: r0 = dispose()
    //     0x8fa464: bl              #0x9450c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8fa468: ldur            x0, [fp, #-8]
    // 0x8fa46c: LoadField: r1 = r0->field_1f
    //     0x8fa46c: ldur            w1, [x0, #0x1f]
    // 0x8fa470: DecompressPointer r1
    //     0x8fa470: add             x1, x1, HEAP, lsl #32
    // 0x8fa474: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fa478: cmp             w1, w16
    // 0x8fa47c: b.eq            #0x8fa4c0
    // 0x8fa480: r0 = dispose()
    //     0x8fa480: bl              #0x9450c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8fa484: r0 = Null
    //     0x8fa484: mov             x0, NULL
    // 0x8fa488: LeaveFrame
    //     0x8fa488: mov             SP, fp
    //     0x8fa48c: ldp             fp, lr, [SP], #0x10
    // 0x8fa490: ret
    //     0x8fa490: ret             
    // 0x8fa494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa494: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa498: b               #0x8fa418
    // 0x8fa49c: r9 = studentNameController
    //     0x8fa49c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ef80] Field <_NormativeEditModalState@956134767.studentNameController>: late (offset: 0x14)
    //     0x8fa4a0: ldr             x9, [x9, #0xf80]
    // 0x8fa4a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa4a4: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fa4a8: r9 = runSixtyController
    //     0x8fa4a8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ef88] Field <_NormativeEditModalState@956134767.runSixtyController>: late (offset: 0x18)
    //     0x8fa4ac: ldr             x9, [x9, #0xf88]
    // 0x8fa4b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa4b0: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fa4b4: r9 = pullupController
    //     0x8fa4b4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ef90] Field <_NormativeEditModalState@956134767.pullupController>: late (offset: 0x1c)
    //     0x8fa4b8: ldr             x9, [x9, #0xf90]
    // 0x8fa4bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa4bc: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fa4c0: r9 = standJumpController
    //     0x8fa4c0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ef98] Field <_NormativeEditModalState@956134767.standJumpController>: late (offset: 0x20)
    //     0x8fa4c4: ldr             x9, [x9, #0xf98]
    // 0x8fa4c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa4c8: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
