// lib: , url: package:bilim/screens/components/health_edit_modal.dart

// class id: 1048705, size: 0x8
class :: {
}

// class id: 4043, size: 0x18, field offset: 0xc
//   const constructor, 
class HealthEditModal extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x939a98, size: 0x48
    // 0x939a98: EnterFrame
    //     0x939a98: stp             fp, lr, [SP, #-0x10]!
    //     0x939a9c: mov             fp, SP
    // 0x939aa0: AllocStack(0x8)
    //     0x939aa0: sub             SP, SP, #8
    // 0x939aa4: CheckStackOverflow
    //     0x939aa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x939aa8: cmp             SP, x16
    //     0x939aac: b.ls            #0x939ad8
    // 0x939ab0: r1 = <HealthEditModal>
    //     0x939ab0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9f0] TypeArguments: <HealthEditModal>
    //     0x939ab4: ldr             x1, [x1, #0x9f0]
    // 0x939ab8: r0 = _HealthEditModalState()
    //     0x939ab8: bl              #0x939b20  ; Allocate_HealthEditModalStateStub -> _HealthEditModalState (size=0x48)
    // 0x939abc: mov             x1, x0
    // 0x939ac0: stur            x0, [fp, #-8]
    // 0x939ac4: r0 = _HealthEditModalState()
    //     0x939ac4: bl              #0x939ae0  ; [package:bilim/screens/components/health_edit_modal.dart] _HealthEditModalState::_HealthEditModalState
    // 0x939ac8: ldur            x0, [fp, #-8]
    // 0x939acc: LeaveFrame
    //     0x939acc: mov             SP, fp
    //     0x939ad0: ldp             fp, lr, [SP], #0x10
    // 0x939ad4: ret
    //     0x939ad4: ret             
    // 0x939ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939ad8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939adc: b               #0x939ab0
  }
}

// class id: 4442, size: 0x48, field offset: 0x14
class _HealthEditModalState extends State<dynamic> {

  late final TextEditingController diagnosisController; // offset: 0x2c
  late final TextEditingController recommendationsController; // offset: 0x30
  late final TextEditingController visionNotesController; // offset: 0x34
  late final TextEditingController hearingNotesController; // offset: 0x38
  late final TextEditingController selectedHealthGroupController; // offset: 0x3c
  late final TextEditingController heightController; // offset: 0x40
  late final TextEditingController cardNumberController; // offset: 0x44

  _ build(/* No info */) {
    // ** addr: 0x75a738, size: 0x544
    // 0x75a738: EnterFrame
    //     0x75a738: stp             fp, lr, [SP, #-0x10]!
    //     0x75a73c: mov             fp, SP
    // 0x75a740: AllocStack(0x60)
    //     0x75a740: sub             SP, SP, #0x60
    // 0x75a744: SetupParameters(_HealthEditModalState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x75a744: mov             x0, x2
    //     0x75a748: stur            x2, [fp, #-0x10]
    //     0x75a74c: mov             x2, x1
    //     0x75a750: stur            x1, [fp, #-8]
    // 0x75a754: CheckStackOverflow
    //     0x75a754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75a758: cmp             SP, x16
    //     0x75a75c: b.ls            #0x75ac5c
    // 0x75a760: mov             x1, x0
    // 0x75a764: r0 = of()
    //     0x75a764: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x75a768: stur            x0, [fp, #-0x18]
    // 0x75a76c: r0 = Radius()
    //     0x75a76c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x75a770: d0 = 16.000000
    //     0x75a770: fmov            d0, #16.00000000
    // 0x75a774: stur            x0, [fp, #-0x20]
    // 0x75a778: StoreField: r0->field_7 = d0
    //     0x75a778: stur            d0, [x0, #7]
    // 0x75a77c: StoreField: r0->field_f = d0
    //     0x75a77c: stur            d0, [x0, #0xf]
    // 0x75a780: r0 = BorderRadius()
    //     0x75a780: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x75a784: mov             x1, x0
    // 0x75a788: ldur            x0, [fp, #-0x20]
    // 0x75a78c: stur            x1, [fp, #-0x28]
    // 0x75a790: StoreField: r1->field_7 = r0
    //     0x75a790: stur            w0, [x1, #7]
    // 0x75a794: StoreField: r1->field_b = r0
    //     0x75a794: stur            w0, [x1, #0xb]
    // 0x75a798: StoreField: r1->field_f = r0
    //     0x75a798: stur            w0, [x1, #0xf]
    // 0x75a79c: StoreField: r1->field_13 = r0
    //     0x75a79c: stur            w0, [x1, #0x13]
    // 0x75a7a0: r0 = RoundedRectangleBorder()
    //     0x75a7a0: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x75a7a4: mov             x2, x0
    // 0x75a7a8: ldur            x0, [fp, #-0x28]
    // 0x75a7ac: stur            x2, [fp, #-0x20]
    // 0x75a7b0: StoreField: r2->field_b = r0
    //     0x75a7b0: stur            w0, [x2, #0xb]
    // 0x75a7b4: r0 = Instance_BorderSide
    //     0x75a7b4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x75a7b8: ldr             x0, [x0, #0xb68]
    // 0x75a7bc: StoreField: r2->field_7 = r0
    //     0x75a7bc: stur            w0, [x2, #7]
    // 0x75a7c0: ldur            x1, [fp, #-0x10]
    // 0x75a7c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75a7c4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75a7c8: r0 = _of()
    //     0x75a7c8: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x75a7cc: LoadField: r1 = r0->field_7
    //     0x75a7cc: ldur            w1, [x0, #7]
    // 0x75a7d0: DecompressPointer r1
    //     0x75a7d0: add             x1, x1, HEAP, lsl #32
    // 0x75a7d4: LoadField: d0 = r1->field_7
    //     0x75a7d4: ldur            d0, [x1, #7]
    // 0x75a7d8: ldur            x2, [fp, #-0x18]
    // 0x75a7dc: stur            d0, [fp, #-0x40]
    // 0x75a7e0: LoadField: r0 = r2->field_3f
    //     0x75a7e0: ldur            w0, [x2, #0x3f]
    // 0x75a7e4: DecompressPointer r0
    //     0x75a7e4: add             x0, x0, HEAP, lsl #32
    // 0x75a7e8: LoadField: r1 = r0->field_7
    //     0x75a7e8: ldur            w1, [x0, #7]
    // 0x75a7ec: DecompressPointer r1
    //     0x75a7ec: add             x1, x1, HEAP, lsl #32
    // 0x75a7f0: r16 = Instance_Brightness
    //     0x75a7f0: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x75a7f4: cmp             w1, w16
    // 0x75a7f8: b.ne            #0x75a80c
    // 0x75a7fc: LoadField: r0 = r2->field_3b
    //     0x75a7fc: ldur            w0, [x2, #0x3b]
    // 0x75a800: DecompressPointer r0
    //     0x75a800: add             x0, x0, HEAP, lsl #32
    // 0x75a804: mov             x1, x0
    // 0x75a808: b               #0x75a810
    // 0x75a80c: r1 = Instance_Color
    //     0x75a80c: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x75a810: ldur            x0, [fp, #-0x20]
    // 0x75a814: stur            x1, [fp, #-0x10]
    // 0x75a818: r0 = Radius()
    //     0x75a818: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x75a81c: d0 = 16.000000
    //     0x75a81c: fmov            d0, #16.00000000
    // 0x75a820: stur            x0, [fp, #-0x28]
    // 0x75a824: StoreField: r0->field_7 = d0
    //     0x75a824: stur            d0, [x0, #7]
    // 0x75a828: StoreField: r0->field_f = d0
    //     0x75a828: stur            d0, [x0, #0xf]
    // 0x75a82c: r0 = BorderRadius()
    //     0x75a82c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x75a830: mov             x1, x0
    // 0x75a834: ldur            x0, [fp, #-0x28]
    // 0x75a838: stur            x1, [fp, #-0x30]
    // 0x75a83c: StoreField: r1->field_7 = r0
    //     0x75a83c: stur            w0, [x1, #7]
    // 0x75a840: StoreField: r1->field_b = r0
    //     0x75a840: stur            w0, [x1, #0xb]
    // 0x75a844: StoreField: r1->field_f = r0
    //     0x75a844: stur            w0, [x1, #0xf]
    // 0x75a848: StoreField: r1->field_13 = r0
    //     0x75a848: stur            w0, [x1, #0x13]
    // 0x75a84c: r0 = BoxDecoration()
    //     0x75a84c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x75a850: mov             x3, x0
    // 0x75a854: ldur            x0, [fp, #-0x10]
    // 0x75a858: stur            x3, [fp, #-0x28]
    // 0x75a85c: StoreField: r3->field_7 = r0
    //     0x75a85c: stur            w0, [x3, #7]
    // 0x75a860: ldur            x0, [fp, #-0x30]
    // 0x75a864: StoreField: r3->field_13 = r0
    //     0x75a864: stur            w0, [x3, #0x13]
    // 0x75a868: r0 = Instance_BoxShape
    //     0x75a868: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x75a86c: ldr             x0, [x0, #0xd40]
    // 0x75a870: StoreField: r3->field_23 = r0
    //     0x75a870: stur            w0, [x3, #0x23]
    // 0x75a874: ldur            x1, [fp, #-8]
    // 0x75a878: ldur            x2, [fp, #-0x18]
    // 0x75a87c: r0 = _buildHeader()
    //     0x75a87c: bl              #0x760d80  ; [package:bilim/screens/components/health_edit_modal.dart] _HealthEditModalState::_buildHeader
    // 0x75a880: ldur            x1, [fp, #-8]
    // 0x75a884: ldur            x2, [fp, #-0x18]
    // 0x75a888: stur            x0, [fp, #-0x10]
    // 0x75a88c: r0 = _buildHealthSection()
    //     0x75a88c: bl              #0x760920  ; [package:bilim/screens/components/health_edit_modal.dart] _HealthEditModalState::_buildHealthSection
    // 0x75a890: r1 = <Widget>
    //     0x75a890: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x75a894: r2 = 18
    //     0x75a894: mov             x2, #0x12
    // 0x75a898: stur            x0, [fp, #-0x30]
    // 0x75a89c: r0 = AllocateArray()
    //     0x75a89c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x75a8a0: mov             x3, x0
    // 0x75a8a4: ldur            x0, [fp, #-0x30]
    // 0x75a8a8: stur            x3, [fp, #-0x38]
    // 0x75a8ac: StoreField: r3->field_f = r0
    //     0x75a8ac: stur            w0, [x3, #0xf]
    // 0x75a8b0: r16 = Instance_SizedBox
    //     0x75a8b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x75a8b4: ldr             x16, [x16, #0x490]
    // 0x75a8b8: StoreField: r3->field_13 = r16
    //     0x75a8b8: stur            w16, [x3, #0x13]
    // 0x75a8bc: ldur            x1, [fp, #-8]
    // 0x75a8c0: ldur            x2, [fp, #-0x18]
    // 0x75a8c4: r0 = _buildVisionSection()
    //     0x75a8c4: bl              #0x760518  ; [package:bilim/screens/components/health_edit_modal.dart] _HealthEditModalState::_buildVisionSection
    // 0x75a8c8: ldur            x1, [fp, #-0x38]
    // 0x75a8cc: ArrayStore: r1[2] = r0  ; List_4
    //     0x75a8cc: add             x25, x1, #0x17
    //     0x75a8d0: str             w0, [x25]
    //     0x75a8d4: tbz             w0, #0, #0x75a8f0
    //     0x75a8d8: ldurb           w16, [x1, #-1]
    //     0x75a8dc: ldurb           w17, [x0, #-1]
    //     0x75a8e0: and             x16, x17, x16, lsr #2
    //     0x75a8e4: tst             x16, HEAP, lsr #32
    //     0x75a8e8: b.eq            #0x75a8f0
    //     0x75a8ec: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x75a8f0: ldur            x0, [fp, #-0x38]
    // 0x75a8f4: r16 = Instance_SizedBox
    //     0x75a8f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x75a8f8: ldr             x16, [x16, #0x490]
    // 0x75a8fc: StoreField: r0->field_1b = r16
    //     0x75a8fc: stur            w16, [x0, #0x1b]
    // 0x75a900: ldur            x1, [fp, #-8]
    // 0x75a904: ldur            x2, [fp, #-0x18]
    // 0x75a908: r0 = _buildHearingSection()
    //     0x75a908: bl              #0x760110  ; [package:bilim/screens/components/health_edit_modal.dart] _HealthEditModalState::_buildHearingSection
    // 0x75a90c: ldur            x1, [fp, #-0x38]
    // 0x75a910: ArrayStore: r1[4] = r0  ; List_4
    //     0x75a910: add             x25, x1, #0x1f
    //     0x75a914: str             w0, [x25]
    //     0x75a918: tbz             w0, #0, #0x75a934
    //     0x75a91c: ldurb           w16, [x1, #-1]
    //     0x75a920: ldurb           w17, [x0, #-1]
    //     0x75a924: and             x16, x17, x16, lsr #2
    //     0x75a928: tst             x16, HEAP, lsr #32
    //     0x75a92c: b.eq            #0x75a934
    //     0x75a930: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x75a934: ldur            x0, [fp, #-0x38]
    // 0x75a938: r16 = Instance_SizedBox
    //     0x75a938: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x75a93c: ldr             x16, [x16, #0x490]
    // 0x75a940: StoreField: r0->field_23 = r16
    //     0x75a940: stur            w16, [x0, #0x23]
    // 0x75a944: ldur            x1, [fp, #-8]
    // 0x75a948: ldur            x2, [fp, #-0x18]
    // 0x75a94c: r0 = _buildHealthGroupSection()
    //     0x75a94c: bl              #0x75fd04  ; [package:bilim/screens/components/health_edit_modal.dart] _HealthEditModalState::_buildHealthGroupSection
    // 0x75a950: ldur            x1, [fp, #-0x38]
    // 0x75a954: ArrayStore: r1[6] = r0  ; List_4
    //     0x75a954: add             x25, x1, #0x27
    //     0x75a958: str             w0, [x25]
    //     0x75a95c: tbz             w0, #0, #0x75a978
    //     0x75a960: ldurb           w16, [x1, #-1]
    //     0x75a964: ldurb           w17, [x0, #-1]
    //     0x75a968: and             x16, x17, x16, lsr #2
    //     0x75a96c: tst             x16, HEAP, lsr #32
    //     0x75a970: b.eq            #0x75a978
    //     0x75a974: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x75a978: ldur            x0, [fp, #-0x38]
    // 0x75a97c: r16 = Instance_SizedBox
    //     0x75a97c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x75a980: ldr             x16, [x16, #0x490]
    // 0x75a984: StoreField: r0->field_2b = r16
    //     0x75a984: stur            w16, [x0, #0x2b]
    // 0x75a988: ldur            x1, [fp, #-8]
    // 0x75a98c: r0 = _buildIndicatorsSection()
    //     0x75a98c: bl              #0x75f374  ; [package:bilim/screens/components/health_edit_modal.dart] _HealthEditModalState::_buildIndicatorsSection
    // 0x75a990: ldur            x1, [fp, #-0x38]
    // 0x75a994: ArrayStore: r1[8] = r0  ; List_4
    //     0x75a994: add             x25, x1, #0x2f
    //     0x75a998: str             w0, [x25]
    //     0x75a99c: tbz             w0, #0, #0x75a9b8
    //     0x75a9a0: ldurb           w16, [x1, #-1]
    //     0x75a9a4: ldurb           w17, [x0, #-1]
    //     0x75a9a8: and             x16, x17, x16, lsr #2
    //     0x75a9ac: tst             x16, HEAP, lsr #32
    //     0x75a9b0: b.eq            #0x75a9b8
    //     0x75a9b4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x75a9b8: r1 = <Widget>
    //     0x75a9b8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x75a9bc: r0 = AllocateGrowableArray()
    //     0x75a9bc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x75a9c0: mov             x1, x0
    // 0x75a9c4: ldur            x0, [fp, #-0x38]
    // 0x75a9c8: stur            x1, [fp, #-0x30]
    // 0x75a9cc: StoreField: r1->field_f = r0
    //     0x75a9cc: stur            w0, [x1, #0xf]
    // 0x75a9d0: r0 = 18
    //     0x75a9d0: mov             x0, #0x12
    // 0x75a9d4: StoreField: r1->field_b = r0
    //     0x75a9d4: stur            w0, [x1, #0xb]
    // 0x75a9d8: r0 = Column()
    //     0x75a9d8: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x75a9dc: mov             x1, x0
    // 0x75a9e0: r0 = Instance_Axis
    //     0x75a9e0: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x75a9e4: stur            x1, [fp, #-0x38]
    // 0x75a9e8: StoreField: r1->field_f = r0
    //     0x75a9e8: stur            w0, [x1, #0xf]
    // 0x75a9ec: r2 = Instance_MainAxisAlignment
    //     0x75a9ec: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x75a9f0: ldr             x2, [x2, #0xe50]
    // 0x75a9f4: StoreField: r1->field_13 = r2
    //     0x75a9f4: stur            w2, [x1, #0x13]
    // 0x75a9f8: r3 = Instance_MainAxisSize
    //     0x75a9f8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x75a9fc: ldr             x3, [x3, #0xed0]
    // 0x75aa00: ArrayStore: r1[0] = r3  ; List_4
    //     0x75aa00: stur            w3, [x1, #0x17]
    // 0x75aa04: r3 = Instance_CrossAxisAlignment
    //     0x75aa04: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x75aa08: ldr             x3, [x3, #0xed8]
    // 0x75aa0c: StoreField: r1->field_1b = r3
    //     0x75aa0c: stur            w3, [x1, #0x1b]
    // 0x75aa10: r4 = Instance_VerticalDirection
    //     0x75aa10: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x75aa14: ldr             x4, [x4, #0xe68]
    // 0x75aa18: StoreField: r1->field_23 = r4
    //     0x75aa18: stur            w4, [x1, #0x23]
    // 0x75aa1c: r5 = Instance_Clip
    //     0x75aa1c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x75aa20: ldr             x5, [x5, #0xe70]
    // 0x75aa24: StoreField: r1->field_2b = r5
    //     0x75aa24: stur            w5, [x1, #0x2b]
    // 0x75aa28: StoreField: r1->field_2f = rZR
    //     0x75aa28: stur            xzr, [x1, #0x2f]
    // 0x75aa2c: ldur            x6, [fp, #-0x30]
    // 0x75aa30: StoreField: r1->field_b = r6
    //     0x75aa30: stur            w6, [x1, #0xb]
    // 0x75aa34: r0 = SingleChildScrollView()
    //     0x75aa34: bl              #0x649970  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x75aa38: mov             x2, x0
    // 0x75aa3c: r0 = Instance_Axis
    //     0x75aa3c: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x75aa40: stur            x2, [fp, #-0x30]
    // 0x75aa44: StoreField: r2->field_b = r0
    //     0x75aa44: stur            w0, [x2, #0xb]
    // 0x75aa48: r3 = false
    //     0x75aa48: add             x3, NULL, #0x30  ; false
    // 0x75aa4c: StoreField: r2->field_f = r3
    //     0x75aa4c: stur            w3, [x2, #0xf]
    // 0x75aa50: r1 = Instance_EdgeInsets
    //     0x75aa50: add             x1, PP, #0x18, lsl #12  ; [pp+0x18438] Obj!EdgeInsets@a30181
    //     0x75aa54: ldr             x1, [x1, #0x438]
    // 0x75aa58: StoreField: r2->field_13 = r1
    //     0x75aa58: stur            w1, [x2, #0x13]
    // 0x75aa5c: ldur            x1, [fp, #-0x38]
    // 0x75aa60: StoreField: r2->field_23 = r1
    //     0x75aa60: stur            w1, [x2, #0x23]
    // 0x75aa64: r1 = Instance_DragStartBehavior
    //     0x75aa64: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x75aa68: StoreField: r2->field_27 = r1
    //     0x75aa68: stur            w1, [x2, #0x27]
    // 0x75aa6c: r1 = Instance_Clip
    //     0x75aa6c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x75aa70: ldr             x1, [x1, #0xef0]
    // 0x75aa74: StoreField: r2->field_2b = r1
    //     0x75aa74: stur            w1, [x2, #0x2b]
    // 0x75aa78: r1 = Instance_HitTestBehavior
    //     0x75aa78: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x75aa7c: ldr             x1, [x1, #0xf40]
    // 0x75aa80: StoreField: r2->field_2f = r1
    //     0x75aa80: stur            w1, [x2, #0x2f]
    // 0x75aa84: r1 = <FlexParentData>
    //     0x75aa84: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x75aa88: ldr             x1, [x1, #0xe78]
    // 0x75aa8c: r0 = Flexible()
    //     0x75aa8c: bl              #0x64994c  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x75aa90: mov             x3, x0
    // 0x75aa94: r0 = 1
    //     0x75aa94: mov             x0, #1
    // 0x75aa98: stur            x3, [fp, #-0x38]
    // 0x75aa9c: StoreField: r3->field_13 = r0
    //     0x75aa9c: stur            x0, [x3, #0x13]
    // 0x75aaa0: r0 = Instance_FlexFit
    //     0x75aaa0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c50] Obj!FlexFit@a4a5d1
    //     0x75aaa4: ldr             x0, [x0, #0xc50]
    // 0x75aaa8: StoreField: r3->field_1b = r0
    //     0x75aaa8: stur            w0, [x3, #0x1b]
    // 0x75aaac: ldur            x0, [fp, #-0x30]
    // 0x75aab0: StoreField: r3->field_b = r0
    //     0x75aab0: stur            w0, [x3, #0xb]
    // 0x75aab4: ldur            x1, [fp, #-8]
    // 0x75aab8: ldur            x2, [fp, #-0x18]
    // 0x75aabc: r0 = _buildActionButton()
    //     0x75aabc: bl              #0x75ac9c  ; [package:bilim/screens/components/health_edit_modal.dart] _HealthEditModalState::_buildActionButton
    // 0x75aac0: r1 = Null
    //     0x75aac0: mov             x1, NULL
    // 0x75aac4: r2 = 6
    //     0x75aac4: mov             x2, #6
    // 0x75aac8: stur            x0, [fp, #-8]
    // 0x75aacc: r0 = AllocateArray()
    //     0x75aacc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x75aad0: mov             x2, x0
    // 0x75aad4: ldur            x0, [fp, #-0x10]
    // 0x75aad8: stur            x2, [fp, #-0x18]
    // 0x75aadc: StoreField: r2->field_f = r0
    //     0x75aadc: stur            w0, [x2, #0xf]
    // 0x75aae0: ldur            x0, [fp, #-0x38]
    // 0x75aae4: StoreField: r2->field_13 = r0
    //     0x75aae4: stur            w0, [x2, #0x13]
    // 0x75aae8: ldur            x0, [fp, #-8]
    // 0x75aaec: ArrayStore: r2[0] = r0  ; List_4
    //     0x75aaec: stur            w0, [x2, #0x17]
    // 0x75aaf0: r1 = <Widget>
    //     0x75aaf0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x75aaf4: r0 = AllocateGrowableArray()
    //     0x75aaf4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x75aaf8: mov             x1, x0
    // 0x75aafc: ldur            x0, [fp, #-0x18]
    // 0x75ab00: stur            x1, [fp, #-8]
    // 0x75ab04: StoreField: r1->field_f = r0
    //     0x75ab04: stur            w0, [x1, #0xf]
    // 0x75ab08: r0 = 6
    //     0x75ab08: mov             x0, #6
    // 0x75ab0c: StoreField: r1->field_b = r0
    //     0x75ab0c: stur            w0, [x1, #0xb]
    // 0x75ab10: r0 = Column()
    //     0x75ab10: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x75ab14: mov             x1, x0
    // 0x75ab18: r0 = Instance_Axis
    //     0x75ab18: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x75ab1c: stur            x1, [fp, #-0x10]
    // 0x75ab20: StoreField: r1->field_f = r0
    //     0x75ab20: stur            w0, [x1, #0xf]
    // 0x75ab24: r0 = Instance_MainAxisAlignment
    //     0x75ab24: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x75ab28: ldr             x0, [x0, #0xe50]
    // 0x75ab2c: StoreField: r1->field_13 = r0
    //     0x75ab2c: stur            w0, [x1, #0x13]
    // 0x75ab30: r0 = Instance_MainAxisSize
    //     0x75ab30: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x75ab34: ldr             x0, [x0, #0xe58]
    // 0x75ab38: ArrayStore: r1[0] = r0  ; List_4
    //     0x75ab38: stur            w0, [x1, #0x17]
    // 0x75ab3c: r0 = Instance_CrossAxisAlignment
    //     0x75ab3c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x75ab40: ldr             x0, [x0, #0xed8]
    // 0x75ab44: StoreField: r1->field_1b = r0
    //     0x75ab44: stur            w0, [x1, #0x1b]
    // 0x75ab48: r0 = Instance_VerticalDirection
    //     0x75ab48: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x75ab4c: ldr             x0, [x0, #0xe68]
    // 0x75ab50: StoreField: r1->field_23 = r0
    //     0x75ab50: stur            w0, [x1, #0x23]
    // 0x75ab54: r0 = Instance_Clip
    //     0x75ab54: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x75ab58: ldr             x0, [x0, #0xe70]
    // 0x75ab5c: StoreField: r1->field_2b = r0
    //     0x75ab5c: stur            w0, [x1, #0x2b]
    // 0x75ab60: StoreField: r1->field_2f = rZR
    //     0x75ab60: stur            xzr, [x1, #0x2f]
    // 0x75ab64: ldur            x0, [fp, #-8]
    // 0x75ab68: StoreField: r1->field_b = r0
    //     0x75ab68: stur            w0, [x1, #0xb]
    // 0x75ab6c: ldur            d0, [fp, #-0x40]
    // 0x75ab70: r0 = inline_Allocate_Double()
    //     0x75ab70: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x75ab74: add             x0, x0, #0x10
    //     0x75ab78: cmp             x2, x0
    //     0x75ab7c: b.ls            #0x75ac64
    //     0x75ab80: str             x0, [THR, #0x60]  ; THR::top
    //     0x75ab84: sub             x0, x0, #0xf
    //     0x75ab88: mov             x2, #0xe19c
    //     0x75ab8c: movk            x2, #3, lsl #16
    //     0x75ab90: stur            x2, [x0, #-1]
    // 0x75ab94: dmb             ishst
    // 0x75ab98: StoreField: r0->field_7 = d0
    //     0x75ab98: stur            d0, [x0, #7]
    // 0x75ab9c: stur            x0, [fp, #-8]
    // 0x75aba0: r0 = Container()
    //     0x75aba0: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x75aba4: stur            x0, [fp, #-0x18]
    // 0x75aba8: ldur            x16, [fp, #-8]
    // 0x75abac: r30 = Instance_EdgeInsets
    //     0x75abac: add             lr, PP, #0x36, lsl #12  ; [pp+0x36c48] Obj!EdgeInsets@a30751
    //     0x75abb0: ldr             lr, [lr, #0xc48]
    // 0x75abb4: stp             lr, x16, [SP, #0x10]
    // 0x75abb8: ldur            x16, [fp, #-0x28]
    // 0x75abbc: ldur            lr, [fp, #-0x10]
    // 0x75abc0: stp             lr, x16, [SP]
    // 0x75abc4: mov             x1, x0
    // 0x75abc8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x75abc8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d238] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x75abcc: ldr             x4, [x4, #0x238]
    // 0x75abd0: r0 = Container()
    //     0x75abd0: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x75abd4: r0 = SafeArea()
    //     0x75abd4: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x75abd8: mov             x1, x0
    // 0x75abdc: r0 = true
    //     0x75abdc: add             x0, NULL, #0x20  ; true
    // 0x75abe0: stur            x1, [fp, #-8]
    // 0x75abe4: StoreField: r1->field_b = r0
    //     0x75abe4: stur            w0, [x1, #0xb]
    // 0x75abe8: StoreField: r1->field_f = r0
    //     0x75abe8: stur            w0, [x1, #0xf]
    // 0x75abec: StoreField: r1->field_13 = r0
    //     0x75abec: stur            w0, [x1, #0x13]
    // 0x75abf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x75abf0: stur            w0, [x1, #0x17]
    // 0x75abf4: r0 = Instance_EdgeInsets
    //     0x75abf4: ldr             x0, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x75abf8: StoreField: r1->field_1b = r0
    //     0x75abf8: stur            w0, [x1, #0x1b]
    // 0x75abfc: r0 = false
    //     0x75abfc: add             x0, NULL, #0x30  ; false
    // 0x75ac00: StoreField: r1->field_1f = r0
    //     0x75ac00: stur            w0, [x1, #0x1f]
    // 0x75ac04: ldur            x2, [fp, #-0x18]
    // 0x75ac08: StoreField: r1->field_23 = r2
    //     0x75ac08: stur            w2, [x1, #0x23]
    // 0x75ac0c: r0 = Dialog()
    //     0x75ac0c: bl              #0x6da158  ; AllocateDialogStub -> Dialog (size=0x44)
    // 0x75ac10: r1 = Instance_Duration
    //     0x75ac10: ldr             x1, [PP, #0x6658]  ; [pp+0x6658] Obj!Duration@a4df31
    // 0x75ac14: StoreField: r0->field_1b = r1
    //     0x75ac14: stur            w1, [x0, #0x1b]
    // 0x75ac18: r1 = Instance__DecelerateCurve
    //     0x75ac18: ldr             x1, [PP, #0x5080]  ; [pp+0x5080] Obj!_DecelerateCurve@a32371
    // 0x75ac1c: StoreField: r0->field_1f = r1
    //     0x75ac1c: stur            w1, [x0, #0x1f]
    // 0x75ac20: r1 = Instance_EdgeInsets
    //     0x75ac20: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x75ac24: ldr             x1, [x1, #0xde8]
    // 0x75ac28: StoreField: r0->field_23 = r1
    //     0x75ac28: stur            w1, [x0, #0x23]
    // 0x75ac2c: ldur            x1, [fp, #-0x20]
    // 0x75ac30: StoreField: r0->field_2b = r1
    //     0x75ac30: stur            w1, [x0, #0x2b]
    // 0x75ac34: ldur            x1, [fp, #-8]
    // 0x75ac38: StoreField: r0->field_33 = r1
    //     0x75ac38: stur            w1, [x0, #0x33]
    // 0x75ac3c: r1 = Instance_SemanticsRole
    //     0x75ac3c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17508] Obj!SemanticsRole@a4cf31
    //     0x75ac40: ldr             x1, [x1, #0x508]
    // 0x75ac44: StoreField: r0->field_3b = r1
    //     0x75ac44: stur            w1, [x0, #0x3b]
    // 0x75ac48: r1 = false
    //     0x75ac48: add             x1, NULL, #0x30  ; false
    // 0x75ac4c: StoreField: r0->field_37 = r1
    //     0x75ac4c: stur            w1, [x0, #0x37]
    // 0x75ac50: LeaveFrame
    //     0x75ac50: mov             SP, fp
    //     0x75ac54: ldp             fp, lr, [SP], #0x10
    // 0x75ac58: ret
    //     0x75ac58: ret             
    // 0x75ac5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ac5c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ac60: b               #0x75a760
    // 0x75ac64: SaveReg d0
    //     0x75ac64: str             q0, [SP, #-0x10]!
    // 0x75ac68: SaveReg r1
    //     0x75ac68: str             x1, [SP, #-8]!
    // 0x75ac6c: r0 = AllocateDouble()
    //     0x75ac6c: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x75ac70: RestoreReg r1
    //     0x75ac70: ldr             x1, [SP], #8
    // 0x75ac74: RestoreReg d0
    //     0x75ac74: ldr             q0, [SP], #0x10
    // 0x75ac78: b               #0x75ab98
  }
  _ _buildActionButton(/* No info */) {
    // ** addr: 0x75ac9c, size: 0x298
    // 0x75ac9c: EnterFrame
    //     0x75ac9c: stp             fp, lr, [SP, #-0x10]!
    //     0x75aca0: mov             fp, SP
    // 0x75aca4: AllocStack(0x68)
    //     0x75aca4: sub             SP, SP, #0x68
    // 0x75aca8: SetupParameters(_HealthEditModalState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x75aca8: mov             x0, x1
    //     0x75acac: stur            x1, [fp, #-0x10]
    //     0x75acb0: stur            x2, [fp, #-0x18]
    // 0x75acb4: CheckStackOverflow
    //     0x75acb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75acb8: cmp             SP, x16
    //     0x75acbc: b.ls            #0x75af20
    // 0x75acc0: LoadField: r4 = r0->field_27
    //     0x75acc0: ldur            w4, [x0, #0x27]
    // 0x75acc4: DecompressPointer r4
    //     0x75acc4: add             x4, x4, HEAP, lsl #32
    // 0x75acc8: stur            x4, [fp, #-8]
    // 0x75accc: tbnz            w4, #4, #0x75acdc
    // 0x75acd0: mov             x0, x4
    // 0x75acd4: r5 = Null
    //     0x75acd4: mov             x5, NULL
    // 0x75acd8: b               #0x75acf8
    // 0x75acdc: mov             x3, x0
    // 0x75ace0: r1 = Function '_handleSave@931389642':.
    //     0x75ace0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3efe8] AnonymousClosure: (0x75af34), in [package:bilim/screens/components/health_edit_modal.dart] _HealthEditModalState::_handleSave (0x75af6c)
    //     0x75ace4: ldr             x1, [x1, #0xfe8]
    // 0x75ace8: r2 = 64
    //     0x75ace8: mov             x2, #0x40
    // 0x75acec: r0 = AllocateClosure1()
    //     0x75acec: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x75acf0: mov             x5, x0
    // 0x75acf4: ldur            x0, [fp, #-8]
    // 0x75acf8: stur            x5, [fp, #-0x28]
    // 0x75acfc: tbnz            w0, #4, #0x75ad0c
    // 0x75ad00: r2 = Instance_SizedBox
    //     0x75ad00: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eff0] Obj!SizedBox@a45341
    //     0x75ad04: ldr             x2, [x2, #0xff0]
    // 0x75ad08: b               #0x75ad14
    // 0x75ad0c: r2 = Instance_Icon
    //     0x75ad0c: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eff8] Obj!Icon@a43e91
    //     0x75ad10: ldr             x2, [x2, #0xff8]
    // 0x75ad14: stur            x2, [fp, #-0x20]
    // 0x75ad18: tbnz            w0, #4, #0x75ad60
    // 0x75ad1c: ldur            x0, [fp, #-0x10]
    // 0x75ad20: LoadField: r1 = r0->field_f
    //     0x75ad20: ldur            w1, [x0, #0xf]
    // 0x75ad24: DecompressPointer r1
    //     0x75ad24: add             x1, x1, HEAP, lsl #32
    // 0x75ad28: cmp             w1, NULL
    // 0x75ad2c: b.eq            #0x75af28
    // 0x75ad30: r0 = translation()
    //     0x75ad30: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x75ad34: r1 = LoadClassIdInstr(r0)
    //     0x75ad34: ldur            x1, [x0, #-1]
    //     0x75ad38: ubfx            x1, x1, #0xc, #0x14
    // 0x75ad3c: cmp             x1, #0x92f
    // 0x75ad40: b.ne            #0x75ad50
    // 0x75ad44: r0 = "Сохранение..."
    //     0x75ad44: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d4a0] "Сохранение..."
    //     0x75ad48: ldr             x0, [x0, #0x4a0]
    // 0x75ad4c: b               #0x75ad58
    // 0x75ad50: r0 = "Сакталууда..."
    //     0x75ad50: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d498] "Сакталууда..."
    //     0x75ad54: ldr             x0, [x0, #0x498]
    // 0x75ad58: mov             x1, x0
    // 0x75ad5c: b               #0x75ada0
    // 0x75ad60: ldur            x0, [fp, #-0x10]
    // 0x75ad64: LoadField: r1 = r0->field_f
    //     0x75ad64: ldur            w1, [x0, #0xf]
    // 0x75ad68: DecompressPointer r1
    //     0x75ad68: add             x1, x1, HEAP, lsl #32
    // 0x75ad6c: cmp             w1, NULL
    // 0x75ad70: b.eq            #0x75af2c
    // 0x75ad74: r0 = translation()
    //     0x75ad74: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x75ad78: r1 = LoadClassIdInstr(r0)
    //     0x75ad78: ldur            x1, [x0, #-1]
    //     0x75ad7c: ubfx            x1, x1, #0xc, #0x14
    // 0x75ad80: cmp             x1, #0x92f
    // 0x75ad84: b.ne            #0x75ad94
    // 0x75ad88: r0 = "Сохранить"
    //     0x75ad88: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d370] "Сохранить"
    //     0x75ad8c: ldr             x0, [x0, #0x370]
    // 0x75ad90: b               #0x75ad9c
    // 0x75ad94: r0 = "Сактоо"
    //     0x75ad94: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d378] "Сактоо"
    //     0x75ad98: ldr             x0, [x0, #0x378]
    // 0x75ad9c: mov             x1, x0
    // 0x75ada0: ldur            x0, [fp, #-0x18]
    // 0x75ada4: stur            x1, [fp, #-8]
    // 0x75ada8: r0 = Text()
    //     0x75ada8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x75adac: mov             x3, x0
    // 0x75adb0: ldur            x0, [fp, #-8]
    // 0x75adb4: stur            x3, [fp, #-0x10]
    // 0x75adb8: StoreField: r3->field_b = r0
    //     0x75adb8: stur            w0, [x3, #0xb]
    // 0x75adbc: r0 = Instance_TextStyle
    //     0x75adbc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a3d8] Obj!TextStyle@a3ead1
    //     0x75adc0: ldr             x0, [x0, #0x3d8]
    // 0x75adc4: StoreField: r3->field_13 = r0
    //     0x75adc4: stur            w0, [x3, #0x13]
    // 0x75adc8: ldur            x0, [fp, #-0x18]
    // 0x75adcc: LoadField: r1 = r0->field_3f
    //     0x75adcc: ldur            w1, [x0, #0x3f]
    // 0x75add0: DecompressPointer r1
    //     0x75add0: add             x1, x1, HEAP, lsl #32
    // 0x75add4: LoadField: r4 = r1->field_7
    //     0x75add4: ldur            w4, [x1, #7]
    // 0x75add8: DecompressPointer r4
    //     0x75add8: add             x4, x4, HEAP, lsl #32
    // 0x75addc: stur            x4, [fp, #-8]
    // 0x75ade0: r16 = Instance_Brightness
    //     0x75ade0: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x75ade4: cmp             w4, w16
    // 0x75ade8: b.ne            #0x75ae0c
    // 0x75adec: r1 = _ConstMap len:10
    //     0x75adec: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cea0] Map<int, Color>(10)
    //     0x75adf0: ldr             x1, [x1, #0xea0]
    // 0x75adf4: r2 = 1200
    //     0x75adf4: mov             x2, #0x4b0
    // 0x75adf8: r0 = []()
    //     0x75adf8: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x75adfc: cmp             w0, NULL
    // 0x75ae00: b.eq            #0x75af30
    // 0x75ae04: mov             x1, x0
    // 0x75ae08: b               #0x75ae14
    // 0x75ae0c: LoadField: r1 = r0->field_3b
    //     0x75ae0c: ldur            w1, [x0, #0x3b]
    // 0x75ae10: DecompressPointer r1
    //     0x75ae10: add             x1, x1, HEAP, lsl #32
    // 0x75ae14: ldur            x0, [fp, #-8]
    // 0x75ae18: stur            x1, [fp, #-0x30]
    // 0x75ae1c: r16 = Instance_Brightness
    //     0x75ae1c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x75ae20: cmp             w0, w16
    // 0x75ae24: b.ne            #0x75ae30
    // 0x75ae28: r2 = Instance_Color
    //     0x75ae28: ldr             x2, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x75ae2c: b               #0x75ae38
    // 0x75ae30: r2 = Instance_Color
    //     0x75ae30: add             x2, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!Color@a35741
    //     0x75ae34: ldr             x2, [x2, #0xdb0]
    // 0x75ae38: stur            x2, [fp, #-0x18]
    // 0x75ae3c: r16 = Instance_Brightness
    //     0x75ae3c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x75ae40: cmp             w0, w16
    // 0x75ae44: b.ne            #0x75ae50
    // 0x75ae48: r0 = Null
    //     0x75ae48: mov             x0, NULL
    // 0x75ae4c: b               #0x75ae58
    // 0x75ae50: r0 = Instance_BorderSide
    //     0x75ae50: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c2b0] Obj!BorderSide@a400e1
    //     0x75ae54: ldr             x0, [x0, #0x2b0]
    // 0x75ae58: stur            x0, [fp, #-8]
    // 0x75ae5c: r0 = Radius()
    //     0x75ae5c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x75ae60: d0 = 12.000000
    //     0x75ae60: fmov            d0, #12.00000000
    // 0x75ae64: stur            x0, [fp, #-0x38]
    // 0x75ae68: StoreField: r0->field_7 = d0
    //     0x75ae68: stur            d0, [x0, #7]
    // 0x75ae6c: StoreField: r0->field_f = d0
    //     0x75ae6c: stur            d0, [x0, #0xf]
    // 0x75ae70: r0 = BorderRadius()
    //     0x75ae70: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x75ae74: mov             x1, x0
    // 0x75ae78: ldur            x0, [fp, #-0x38]
    // 0x75ae7c: stur            x1, [fp, #-0x40]
    // 0x75ae80: StoreField: r1->field_7 = r0
    //     0x75ae80: stur            w0, [x1, #7]
    // 0x75ae84: StoreField: r1->field_b = r0
    //     0x75ae84: stur            w0, [x1, #0xb]
    // 0x75ae88: StoreField: r1->field_f = r0
    //     0x75ae88: stur            w0, [x1, #0xf]
    // 0x75ae8c: StoreField: r1->field_13 = r0
    //     0x75ae8c: stur            w0, [x1, #0x13]
    // 0x75ae90: r0 = RoundedRectangleBorder()
    //     0x75ae90: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x75ae94: mov             x1, x0
    // 0x75ae98: ldur            x0, [fp, #-0x40]
    // 0x75ae9c: StoreField: r1->field_b = r0
    //     0x75ae9c: stur            w0, [x1, #0xb]
    // 0x75aea0: r0 = Instance_BorderSide
    //     0x75aea0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x75aea4: ldr             x0, [x0, #0xb68]
    // 0x75aea8: StoreField: r1->field_7 = r0
    //     0x75aea8: stur            w0, [x1, #7]
    // 0x75aeac: ldur            x16, [fp, #-0x30]
    // 0x75aeb0: ldur            lr, [fp, #-0x18]
    // 0x75aeb4: stp             lr, x16, [SP, #0x18]
    // 0x75aeb8: ldur            x16, [fp, #-8]
    // 0x75aebc: r30 = Instance_Size
    //     0x75aebc: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!Size@a37ba1
    //     0x75aec0: ldr             lr, [lr, #0xcf8]
    // 0x75aec4: stp             lr, x16, [SP, #8]
    // 0x75aec8: str             x1, [SP]
    // 0x75aecc: r4 = const [0, 0x5, 0x5, 0, backgroundColor, 0, foregroundColor, 0x1, minimumSize, 0x3, shape, 0x4, side, 0x2, null]
    //     0x75aecc: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f000] List(15) [0, 0x5, 0x5, 0, "backgroundColor", 0, "foregroundColor", 0x1, "minimumSize", 0x3, "shape", 0x4, "side", 0x2, Null]
    //     0x75aed0: ldr             x4, [x4]
    // 0x75aed4: r0 = styleFrom()
    //     0x75aed4: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x75aed8: stur            x0, [fp, #-8]
    // 0x75aedc: r0 = ElevatedButton()
    //     0x75aedc: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x75aee0: mov             x1, x0
    // 0x75aee4: ldur            x2, [fp, #-0x20]
    // 0x75aee8: ldur            x3, [fp, #-0x10]
    // 0x75aeec: ldur            x5, [fp, #-0x28]
    // 0x75aef0: ldur            x6, [fp, #-8]
    // 0x75aef4: stur            x0, [fp, #-8]
    // 0x75aef8: r0 = ElevatedButton.icon()
    //     0x75aef8: bl              #0x74f7f0  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::ElevatedButton.icon
    // 0x75aefc: r0 = Padding()
    //     0x75aefc: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x75af00: r1 = Instance_EdgeInsets
    //     0x75af00: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x75af04: ldr             x1, [x1, #0xcd0]
    // 0x75af08: StoreField: r0->field_f = r1
    //     0x75af08: stur            w1, [x0, #0xf]
    // 0x75af0c: ldur            x1, [fp, #-8]
    // 0x75af10: StoreField: r0->field_b = r1
    //     0x75af10: stur            w1, [x0, #0xb]
    // 0x75af14: LeaveFrame
    //     0x75af14: mov             SP, fp
    //     0x75af18: ldp             fp, lr, [SP], #0x10
    // 0x75af1c: ret
    //     0x75af1c: ret             
    // 0x75af20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75af20: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75af24: b               #0x75acc0
    // 0x75af28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75af28: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75af2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75af2c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75af30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75af30: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSave(dynamic) {
    // ** addr: 0x75af34, size: 0x38
    // 0x75af34: EnterFrame
    //     0x75af34: stp             fp, lr, [SP, #-0x10]!
    //     0x75af38: mov             fp, SP
    // 0x75af3c: ldr             x0, [fp, #0x10]
    // 0x75af40: LoadField: r1 = r0->field_1f
    //     0x75af40: ldur            w1, [x0, #0x1f]
    // 0x75af44: DecompressPointer r1
    //     0x75af44: add             x1, x1, HEAP, lsl #32
    // 0x75af48: CheckStackOverflow
    //     0x75af48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75af4c: cmp             SP, x16
    //     0x75af50: b.ls            #0x75af64
    // 0x75af54: r0 = _handleSave()
    //     0x75af54: bl              #0x75af6c  ; [package:bilim/screens/components/health_edit_modal.dart] _HealthEditModalState::_handleSave
    // 0x75af58: LeaveFrame
    //     0x75af58: mov             SP, fp
    //     0x75af5c: ldp             fp, lr, [SP], #0x10
    // 0x75af60: ret
    //     0x75af60: ret             
    // 0x75af64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75af64: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75af68: b               #0x75af54
  }
  _ _handleSave(/* No info */) async {
    // ** addr: 0x75af6c, size: 0xe58
    // 0x75af6c: EnterFrame
    //     0x75af6c: stp             fp, lr, [SP, #-0x10]!
    //     0x75af70: mov             fp, SP
    // 0x75af74: AllocStack(0x158)
    //     0x75af74: sub             SP, SP, #0x158
    // 0x75af78: SetupParameters(_HealthEditModalState this /* r1 => r1, fp-0xb0 */)
    //     0x75af78: stur            NULL, [fp, #-8]
    //     0x75af7c: stur            x1, [fp, #-0xb0]
    // 0x75af80: CheckStackOverflow
    //     0x75af80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75af84: cmp             SP, x16
    //     0x75af88: b.ls            #0x75bd20
    // 0x75af8c: r1 = 3
    //     0x75af8c: mov             x1, #3
    // 0x75af90: r0 = AllocateContext()
    //     0x75af90: bl              #0xb52980  ; AllocateContextStub
    // 0x75af94: mov             x2, x0
    // 0x75af98: ldur            x1, [fp, #-0xb0]
    // 0x75af9c: stur            x2, [fp, #-0xb8]
    // 0x75afa0: StoreField: r2->field_f = r1
    //     0x75afa0: stur            w1, [x2, #0xf]
    // 0x75afa4: InitAsync() -> Future<void?>
    //     0x75afa4: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x75afa8: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x75afac: ldur            x3, [fp, #-0xb8]
    // 0x75afb0: r1 = Function '<anonymous closure>':.
    //     0x75afb0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f008] AnonymousClosure: (0x75d168), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_deleteExistingAttachment (0x75c61c)
    //     0x75afb4: ldr             x1, [x1, #8]
    // 0x75afb8: r2 = 64
    //     0x75afb8: mov             x2, #0x40
    // 0x75afbc: r0 = AllocateClosure1()
    //     0x75afbc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x75afc0: ldur            x1, [fp, #-0xb0]
    // 0x75afc4: mov             x2, x0
    // 0x75afc8: r0 = setState()
    //     0x75afc8: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x75afcc: r0 = DateTime()
    //     0x75afcc: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x75afd0: mov             x1, x0
    // 0x75afd4: r0 = false
    //     0x75afd4: add             x0, NULL, #0x30  ; false
    // 0x75afd8: stur            x1, [fp, #-0xc0]
    // 0x75afdc: StoreField: r1->field_7 = r0
    //     0x75afdc: stur            w0, [x1, #7]
    // 0x75afe0: r0 = _getCurrentMicros()
    //     0x75afe0: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x75afe4: r1 = LoadInt32Instr(r0)
    //     0x75afe4: sbfx            x1, x0, #1, #0x1f
    //     0x75afe8: tbz             w0, #0, #0x75aff0
    //     0x75afec: ldur            x1, [x0, #7]
    // 0x75aff0: ldur            x0, [fp, #-0xc0]
    // 0x75aff4: StoreField: r0->field_b = r1
    //     0x75aff4: stur            x1, [x0, #0xb]
    // 0x75aff8: mov             x1, x0
    // 0x75affc: r0 = _parts()
    //     0x75affc: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x75b000: mov             x2, x0
    // 0x75b004: LoadField: r0 = r2->field_b
    //     0x75b004: ldur            w0, [x2, #0xb]
    // 0x75b008: r1 = LoadInt32Instr(r0)
    //     0x75b008: sbfx            x1, x0, #1, #0x1f
    // 0x75b00c: mov             x0, x1
    // 0x75b010: r1 = 7
    //     0x75b010: mov             x1, #7
    // 0x75b014: cmp             x1, x0
    // 0x75b018: b.hs            #0x75bd28
    // 0x75b01c: LoadField: r0 = r2->field_2b
    //     0x75b01c: ldur            w0, [x2, #0x2b]
    // 0x75b020: DecompressPointer r0
    //     0x75b020: add             x0, x0, HEAP, lsl #32
    // 0x75b024: r1 = LoadInt32Instr(r0)
    //     0x75b024: sbfx            x1, x0, #1, #0x1f
    //     0x75b028: tbz             w0, #0, #0x75b030
    //     0x75b02c: ldur            x1, [x0, #7]
    // 0x75b030: cmp             x1, #9
    // 0x75b034: b.lt            #0x75b07c
    // 0x75b038: ldur            x1, [fp, #-0xc0]
    // 0x75b03c: r0 = _parts()
    //     0x75b03c: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x75b040: mov             x2, x0
    // 0x75b044: LoadField: r0 = r2->field_b
    //     0x75b044: ldur            w0, [x2, #0xb]
    // 0x75b048: r1 = LoadInt32Instr(r0)
    //     0x75b048: sbfx            x1, x0, #1, #0x1f
    // 0x75b04c: mov             x0, x1
    // 0x75b050: r1 = 8
    //     0x75b050: mov             x1, #8
    // 0x75b054: cmp             x1, x0
    // 0x75b058: b.hs            #0x75bd2c
    // 0x75b05c: LoadField: r0 = r2->field_2f
    //     0x75b05c: ldur            w0, [x2, #0x2f]
    // 0x75b060: DecompressPointer r0
    //     0x75b060: add             x0, x0, HEAP, lsl #32
    // 0x75b064: r1 = LoadInt32Instr(r0)
    //     0x75b064: sbfx            x1, x0, #1, #0x1f
    //     0x75b068: tbz             w0, #0, #0x75b070
    //     0x75b06c: ldur            x1, [x0, #7]
    // 0x75b070: add             x0, x1, #1
    // 0x75b074: mov             x2, x0
    // 0x75b078: b               #0x75b0b8
    // 0x75b07c: ldur            x1, [fp, #-0xc0]
    // 0x75b080: r0 = _parts()
    //     0x75b080: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x75b084: mov             x2, x0
    // 0x75b088: LoadField: r0 = r2->field_b
    //     0x75b088: ldur            w0, [x2, #0xb]
    // 0x75b08c: r1 = LoadInt32Instr(r0)
    //     0x75b08c: sbfx            x1, x0, #1, #0x1f
    // 0x75b090: mov             x0, x1
    // 0x75b094: r1 = 8
    //     0x75b094: mov             x1, #8
    // 0x75b098: cmp             x1, x0
    // 0x75b09c: b.hs            #0x75bd30
    // 0x75b0a0: LoadField: r0 = r2->field_2f
    //     0x75b0a0: ldur            w0, [x2, #0x2f]
    // 0x75b0a4: DecompressPointer r0
    //     0x75b0a4: add             x0, x0, HEAP, lsl #32
    // 0x75b0a8: r1 = LoadInt32Instr(r0)
    //     0x75b0a8: sbfx            x1, x0, #1, #0x1f
    //     0x75b0ac: tbz             w0, #0, #0x75b0b4
    //     0x75b0b0: ldur            x1, [x0, #7]
    // 0x75b0b4: mov             x2, x1
    // 0x75b0b8: ldur            x3, [fp, #-0xb8]
    // 0x75b0bc: stur            x2, [fp, #-0xd0]
    // 0x75b0c0: r0 = BoxInt64Instr(r2)
    //     0x75b0c0: sbfiz           x0, x2, #1, #0x1f
    //     0x75b0c4: cmp             x2, x0, asr #1
    //     0x75b0c8: b.eq            #0x75b0d4
    //     0x75b0cc: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75b0d0: stur            x2, [x0, #7]
    // 0x75b0d4: mov             x4, x0
    // 0x75b0d8: stur            x4, [fp, #-0xc8]
    // 0x75b0dc: StoreField: r3->field_13 = r0
    //     0x75b0dc: stur            w0, [x3, #0x13]
    //     0x75b0e0: tbz             w0, #0, #0x75b0fc
    //     0x75b0e4: ldurb           w16, [x3, #-1]
    //     0x75b0e8: ldurb           w17, [x0, #-1]
    //     0x75b0ec: and             x16, x17, x16, lsr #2
    //     0x75b0f0: tst             x16, HEAP, lsr #32
    //     0x75b0f4: b.eq            #0x75b0fc
    //     0x75b0f8: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x75b0fc: ldur            x1, [fp, #-0xc0]
    // 0x75b100: r0 = _parts()
    //     0x75b100: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x75b104: mov             x2, x0
    // 0x75b108: LoadField: r0 = r2->field_b
    //     0x75b108: ldur            w0, [x2, #0xb]
    // 0x75b10c: r1 = LoadInt32Instr(r0)
    //     0x75b10c: sbfx            x1, x0, #1, #0x1f
    // 0x75b110: mov             x0, x1
    // 0x75b114: r1 = 7
    //     0x75b114: mov             x1, #7
    // 0x75b118: cmp             x1, x0
    // 0x75b11c: b.hs            #0x75bd34
    // 0x75b120: LoadField: r0 = r2->field_2b
    //     0x75b120: ldur            w0, [x2, #0x2b]
    // 0x75b124: DecompressPointer r0
    //     0x75b124: add             x0, x0, HEAP, lsl #32
    // 0x75b128: r1 = LoadInt32Instr(r0)
    //     0x75b128: sbfx            x1, x0, #1, #0x1f
    //     0x75b12c: tbz             w0, #0, #0x75b134
    //     0x75b130: ldur            x1, [x0, #7]
    // 0x75b134: cmp             x1, #9
    // 0x75b138: b.lt            #0x75b184
    // 0x75b13c: ldur            x1, [fp, #-0xc0]
    // 0x75b140: r0 = _parts()
    //     0x75b140: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x75b144: mov             x2, x0
    // 0x75b148: LoadField: r0 = r2->field_b
    //     0x75b148: ldur            w0, [x2, #0xb]
    // 0x75b14c: r1 = LoadInt32Instr(r0)
    //     0x75b14c: sbfx            x1, x0, #1, #0x1f
    // 0x75b150: mov             x0, x1
    // 0x75b154: r1 = 7
    //     0x75b154: mov             x1, #7
    // 0x75b158: cmp             x1, x0
    // 0x75b15c: b.hs            #0x75bd38
    // 0x75b160: LoadField: r0 = r2->field_2b
    //     0x75b160: ldur            w0, [x2, #0x2b]
    // 0x75b164: DecompressPointer r0
    //     0x75b164: add             x0, x0, HEAP, lsl #32
    // 0x75b168: r1 = LoadInt32Instr(r0)
    //     0x75b168: sbfx            x1, x0, #1, #0x1f
    //     0x75b16c: tbz             w0, #0, #0x75b174
    //     0x75b170: ldur            x1, [x0, #7]
    // 0x75b174: cmp             x1, #0xc
    // 0x75b178: b.gt            #0x75b184
    // 0x75b17c: r0 = 1
    //     0x75b17c: mov             x0, #1
    // 0x75b180: b               #0x75b188
    // 0x75b184: r0 = 2
    //     0x75b184: mov             x0, #2
    // 0x75b188: ldur            x1, [fp, #-0xb0]
    // 0x75b18c: ldur            x3, [fp, #-0xb8]
    // 0x75b190: stur            x0, [fp, #-0xd0]
    // 0x75b194: lsl             x2, x0, #1
    // 0x75b198: stur            x2, [fp, #-0xc0]
    // 0x75b19c: ArrayStore: r3[0] = r2  ; List_4
    //     0x75b19c: stur            w2, [x3, #0x17]
    // 0x75b1a0: r0 = HealthMarkModel()
    //     0x75b1a0: bl              #0x4957b8  ; AllocateHealthMarkModelStub -> HealthMarkModel (size=0x60)
    // 0x75b1a4: mov             x2, x0
    // 0x75b1a8: ldur            x0, [fp, #-0xb0]
    // 0x75b1ac: r17 = -272
    //     0x75b1ac: mov             x17, #-0x110
    // 0x75b1b0: str             x2, [fp, x17]
    // 0x75b1b4: LoadField: r1 = r0->field_13
    //     0x75b1b4: ldur            w1, [x0, #0x13]
    // 0x75b1b8: DecompressPointer r1
    //     0x75b1b8: add             x1, x1, HEAP, lsl #32
    // 0x75b1bc: cmp             w1, NULL
    // 0x75b1c0: b.eq            #0x75b1d4
    // 0x75b1c4: LoadField: r3 = r1->field_b
    //     0x75b1c4: ldur            w3, [x1, #0xb]
    // 0x75b1c8: DecompressPointer r3
    //     0x75b1c8: add             x3, x3, HEAP, lsl #32
    // 0x75b1cc: cmp             w3, NULL
    // 0x75b1d0: b.ne            #0x75b1e0
    // 0x75b1d4: r3 = "insert"
    //     0x75b1d4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] "insert"
    //     0x75b1d8: ldr             x3, [x3, #0xf8]
    // 0x75b1dc: b               #0x75b1e8
    // 0x75b1e0: r3 = "update"
    //     0x75b1e0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f110] "update"
    //     0x75b1e4: ldr             x3, [x3, #0x110]
    // 0x75b1e8: r17 = -264
    //     0x75b1e8: mov             x17, #-0x108
    // 0x75b1ec: str             x3, [fp, x17]
    // 0x75b1f0: cmp             w1, NULL
    // 0x75b1f4: b.ne            #0x75b200
    // 0x75b1f8: r4 = Null
    //     0x75b1f8: mov             x4, NULL
    // 0x75b1fc: b               #0x75b208
    // 0x75b200: LoadField: r4 = r1->field_b
    //     0x75b200: ldur            w4, [x1, #0xb]
    // 0x75b204: DecompressPointer r4
    //     0x75b204: add             x4, x4, HEAP, lsl #32
    // 0x75b208: stur            x4, [fp, #-0x100]
    // 0x75b20c: LoadField: r1 = r0->field_b
    //     0x75b20c: ldur            w1, [x0, #0xb]
    // 0x75b210: DecompressPointer r1
    //     0x75b210: add             x1, x1, HEAP, lsl #32
    // 0x75b214: cmp             w1, NULL
    // 0x75b218: b.eq            #0x75bd3c
    // 0x75b21c: LoadField: r5 = r1->field_f
    //     0x75b21c: ldur            w5, [x1, #0xf]
    // 0x75b220: DecompressPointer r5
    //     0x75b220: add             x5, x5, HEAP, lsl #32
    // 0x75b224: LoadField: r6 = r5->field_57
    //     0x75b224: ldur            w6, [x5, #0x57]
    // 0x75b228: DecompressPointer r6
    //     0x75b228: add             x6, x6, HEAP, lsl #32
    // 0x75b22c: stur            x6, [fp, #-0xf8]
    // 0x75b230: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x75b230: ldur            w5, [x0, #0x17]
    // 0x75b234: DecompressPointer r5
    //     0x75b234: add             x5, x5, HEAP, lsl #32
    // 0x75b238: stur            x5, [fp, #-0xf0]
    // 0x75b23c: LoadField: r1 = r0->field_1b
    //     0x75b23c: ldur            w1, [x0, #0x1b]
    // 0x75b240: DecompressPointer r1
    //     0x75b240: add             x1, x1, HEAP, lsl #32
    // 0x75b244: eor             x7, x1, #0x10
    // 0x75b248: stur            x7, [fp, #-0xe8]
    // 0x75b24c: LoadField: r1 = r0->field_1f
    //     0x75b24c: ldur            w1, [x0, #0x1f]
    // 0x75b250: DecompressPointer r1
    //     0x75b250: add             x1, x1, HEAP, lsl #32
    // 0x75b254: eor             x8, x1, #0x10
    // 0x75b258: stur            x8, [fp, #-0xe0]
    // 0x75b25c: LoadField: r10 = r0->field_23
    //     0x75b25c: ldur            w10, [x0, #0x23]
    // 0x75b260: DecompressPointer r10
    //     0x75b260: add             x10, x10, HEAP, lsl #32
    // 0x75b264: stur            x10, [fp, #-0xd8]
    // 0x75b268: tbnz            w5, #4, #0x75b274
    // 0x75b26c: r2 = ""
    //     0x75b26c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x75b270: b               #0x75b2d4
    // 0x75b274: LoadField: r1 = r0->field_2b
    //     0x75b274: ldur            w1, [x0, #0x2b]
    // 0x75b278: DecompressPointer r1
    //     0x75b278: add             x1, x1, HEAP, lsl #32
    // 0x75b27c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x75b280: cmp             w1, w16
    // 0x75b284: b.eq            #0x75bd40
    // 0x75b288: LoadField: r9 = r1->field_27
    //     0x75b288: ldur            w9, [x1, #0x27]
    // 0x75b28c: DecompressPointer r9
    //     0x75b28c: add             x9, x9, HEAP, lsl #32
    // 0x75b290: LoadField: r1 = r9->field_7
    //     0x75b290: ldur            w1, [x9, #7]
    // 0x75b294: DecompressPointer r1
    //     0x75b294: add             x1, x1, HEAP, lsl #32
    // 0x75b298: r0 = trim()
    //     0x75b298: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x75b29c: LoadField: r1 = r0->field_7
    //     0x75b29c: ldur            w1, [x0, #7]
    // 0x75b2a0: cbnz            w1, #0x75b2ac
    // 0x75b2a4: r0 = Null
    //     0x75b2a4: mov             x0, NULL
    // 0x75b2a8: b               #0x75b2cc
    // 0x75b2ac: ldur            x0, [fp, #-0xb0]
    // 0x75b2b0: LoadField: r1 = r0->field_2b
    //     0x75b2b0: ldur            w1, [x0, #0x2b]
    // 0x75b2b4: DecompressPointer r1
    //     0x75b2b4: add             x1, x1, HEAP, lsl #32
    // 0x75b2b8: LoadField: r2 = r1->field_27
    //     0x75b2b8: ldur            w2, [x1, #0x27]
    // 0x75b2bc: DecompressPointer r2
    //     0x75b2bc: add             x2, x2, HEAP, lsl #32
    // 0x75b2c0: LoadField: r1 = r2->field_7
    //     0x75b2c0: ldur            w1, [x2, #7]
    // 0x75b2c4: DecompressPointer r1
    //     0x75b2c4: add             x1, x1, HEAP, lsl #32
    // 0x75b2c8: r0 = trim()
    //     0x75b2c8: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x75b2cc: mov             x2, x0
    // 0x75b2d0: ldur            x0, [fp, #-0xb0]
    // 0x75b2d4: r17 = -280
    //     0x75b2d4: mov             x17, #-0x118
    // 0x75b2d8: str             x2, [fp, x17]
    // 0x75b2dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75b2dc: ldur            w1, [x0, #0x17]
    // 0x75b2e0: DecompressPointer r1
    //     0x75b2e0: add             x1, x1, HEAP, lsl #32
    // 0x75b2e4: tbnz            w1, #4, #0x75b2f0
    // 0x75b2e8: r2 = ""
    //     0x75b2e8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x75b2ec: b               #0x75b350
    // 0x75b2f0: LoadField: r1 = r0->field_2f
    //     0x75b2f0: ldur            w1, [x0, #0x2f]
    // 0x75b2f4: DecompressPointer r1
    //     0x75b2f4: add             x1, x1, HEAP, lsl #32
    // 0x75b2f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x75b2fc: cmp             w1, w16
    // 0x75b300: b.eq            #0x75bd4c
    // 0x75b304: LoadField: r3 = r1->field_27
    //     0x75b304: ldur            w3, [x1, #0x27]
    // 0x75b308: DecompressPointer r3
    //     0x75b308: add             x3, x3, HEAP, lsl #32
    // 0x75b30c: LoadField: r1 = r3->field_7
    //     0x75b30c: ldur            w1, [x3, #7]
    // 0x75b310: DecompressPointer r1
    //     0x75b310: add             x1, x1, HEAP, lsl #32
    // 0x75b314: r0 = trim()
    //     0x75b314: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x75b318: LoadField: r1 = r0->field_7
    //     0x75b318: ldur            w1, [x0, #7]
    // 0x75b31c: cbnz            w1, #0x75b328
    // 0x75b320: r0 = Null
    //     0x75b320: mov             x0, NULL
    // 0x75b324: b               #0x75b348
    // 0x75b328: ldur            x0, [fp, #-0xb0]
    // 0x75b32c: LoadField: r1 = r0->field_2f
    //     0x75b32c: ldur            w1, [x0, #0x2f]
    // 0x75b330: DecompressPointer r1
    //     0x75b330: add             x1, x1, HEAP, lsl #32
    // 0x75b334: LoadField: r2 = r1->field_27
    //     0x75b334: ldur            w2, [x1, #0x27]
    // 0x75b338: DecompressPointer r2
    //     0x75b338: add             x2, x2, HEAP, lsl #32
    // 0x75b33c: LoadField: r1 = r2->field_7
    //     0x75b33c: ldur            w1, [x2, #7]
    // 0x75b340: DecompressPointer r1
    //     0x75b340: add             x1, x1, HEAP, lsl #32
    // 0x75b344: r0 = trim()
    //     0x75b344: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x75b348: mov             x2, x0
    // 0x75b34c: ldur            x0, [fp, #-0xb0]
    // 0x75b350: r17 = -288
    //     0x75b350: mov             x17, #-0x120
    // 0x75b354: str             x2, [fp, x17]
    // 0x75b358: LoadField: r1 = r0->field_1b
    //     0x75b358: ldur            w1, [x0, #0x1b]
    // 0x75b35c: DecompressPointer r1
    //     0x75b35c: add             x1, x1, HEAP, lsl #32
    // 0x75b360: tbz             w1, #4, #0x75b36c
    // 0x75b364: r2 = ""
    //     0x75b364: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x75b368: b               #0x75b3cc
    // 0x75b36c: LoadField: r1 = r0->field_33
    //     0x75b36c: ldur            w1, [x0, #0x33]
    // 0x75b370: DecompressPointer r1
    //     0x75b370: add             x1, x1, HEAP, lsl #32
    // 0x75b374: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x75b378: cmp             w1, w16
    // 0x75b37c: b.eq            #0x75bd58
    // 0x75b380: LoadField: r3 = r1->field_27
    //     0x75b380: ldur            w3, [x1, #0x27]
    // 0x75b384: DecompressPointer r3
    //     0x75b384: add             x3, x3, HEAP, lsl #32
    // 0x75b388: LoadField: r1 = r3->field_7
    //     0x75b388: ldur            w1, [x3, #7]
    // 0x75b38c: DecompressPointer r1
    //     0x75b38c: add             x1, x1, HEAP, lsl #32
    // 0x75b390: r0 = trim()
    //     0x75b390: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x75b394: LoadField: r1 = r0->field_7
    //     0x75b394: ldur            w1, [x0, #7]
    // 0x75b398: cbnz            w1, #0x75b3a4
    // 0x75b39c: r0 = Null
    //     0x75b39c: mov             x0, NULL
    // 0x75b3a0: b               #0x75b3c4
    // 0x75b3a4: ldur            x0, [fp, #-0xb0]
    // 0x75b3a8: LoadField: r1 = r0->field_33
    //     0x75b3a8: ldur            w1, [x0, #0x33]
    // 0x75b3ac: DecompressPointer r1
    //     0x75b3ac: add             x1, x1, HEAP, lsl #32
    // 0x75b3b0: LoadField: r2 = r1->field_27
    //     0x75b3b0: ldur            w2, [x1, #0x27]
    // 0x75b3b4: DecompressPointer r2
    //     0x75b3b4: add             x2, x2, HEAP, lsl #32
    // 0x75b3b8: LoadField: r1 = r2->field_7
    //     0x75b3b8: ldur            w1, [x2, #7]
    // 0x75b3bc: DecompressPointer r1
    //     0x75b3bc: add             x1, x1, HEAP, lsl #32
    // 0x75b3c0: r0 = trim()
    //     0x75b3c0: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x75b3c4: mov             x2, x0
    // 0x75b3c8: ldur            x0, [fp, #-0xb0]
    // 0x75b3cc: r17 = -296
    //     0x75b3cc: mov             x17, #-0x128
    // 0x75b3d0: str             x2, [fp, x17]
    // 0x75b3d4: LoadField: r1 = r0->field_1f
    //     0x75b3d4: ldur            w1, [x0, #0x1f]
    // 0x75b3d8: DecompressPointer r1
    //     0x75b3d8: add             x1, x1, HEAP, lsl #32
    // 0x75b3dc: tbz             w1, #4, #0x75b3e8
    // 0x75b3e0: r2 = ""
    //     0x75b3e0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x75b3e4: b               #0x75b448
    // 0x75b3e8: LoadField: r1 = r0->field_37
    //     0x75b3e8: ldur            w1, [x0, #0x37]
    // 0x75b3ec: DecompressPointer r1
    //     0x75b3ec: add             x1, x1, HEAP, lsl #32
    // 0x75b3f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x75b3f4: cmp             w1, w16
    // 0x75b3f8: b.eq            #0x75bd64
    // 0x75b3fc: LoadField: r3 = r1->field_27
    //     0x75b3fc: ldur            w3, [x1, #0x27]
    // 0x75b400: DecompressPointer r3
    //     0x75b400: add             x3, x3, HEAP, lsl #32
    // 0x75b404: LoadField: r1 = r3->field_7
    //     0x75b404: ldur            w1, [x3, #7]
    // 0x75b408: DecompressPointer r1
    //     0x75b408: add             x1, x1, HEAP, lsl #32
    // 0x75b40c: r0 = trim()
    //     0x75b40c: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x75b410: LoadField: r1 = r0->field_7
    //     0x75b410: ldur            w1, [x0, #7]
    // 0x75b414: cbnz            w1, #0x75b420
    // 0x75b418: r0 = Null
    //     0x75b418: mov             x0, NULL
    // 0x75b41c: b               #0x75b440
    // 0x75b420: ldur            x0, [fp, #-0xb0]
    // 0x75b424: LoadField: r1 = r0->field_37
    //     0x75b424: ldur            w1, [x0, #0x37]
    // 0x75b428: DecompressPointer r1
    //     0x75b428: add             x1, x1, HEAP, lsl #32
    // 0x75b42c: LoadField: r2 = r1->field_27
    //     0x75b42c: ldur            w2, [x1, #0x27]
    // 0x75b430: DecompressPointer r2
    //     0x75b430: add             x2, x2, HEAP, lsl #32
    // 0x75b434: LoadField: r1 = r2->field_7
    //     0x75b434: ldur            w1, [x2, #7]
    // 0x75b438: DecompressPointer r1
    //     0x75b438: add             x1, x1, HEAP, lsl #32
    // 0x75b43c: r0 = trim()
    //     0x75b43c: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x75b440: mov             x2, x0
    // 0x75b444: ldur            x0, [fp, #-0xb0]
    // 0x75b448: r17 = -304
    //     0x75b448: mov             x17, #-0x130
    // 0x75b44c: str             x2, [fp, x17]
    // 0x75b450: LoadField: r1 = r0->field_23
    //     0x75b450: ldur            w1, [x0, #0x23]
    // 0x75b454: DecompressPointer r1
    //     0x75b454: add             x1, x1, HEAP, lsl #32
    // 0x75b458: tbnz            w1, #4, #0x75b464
    // 0x75b45c: r2 = ""
    //     0x75b45c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x75b460: b               #0x75b4c0
    // 0x75b464: LoadField: r1 = r0->field_3b
    //     0x75b464: ldur            w1, [x0, #0x3b]
    // 0x75b468: DecompressPointer r1
    //     0x75b468: add             x1, x1, HEAP, lsl #32
    // 0x75b46c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x75b470: cmp             w1, w16
    // 0x75b474: b.eq            #0x75bd70
    // 0x75b478: LoadField: r3 = r1->field_27
    //     0x75b478: ldur            w3, [x1, #0x27]
    // 0x75b47c: DecompressPointer r3
    //     0x75b47c: add             x3, x3, HEAP, lsl #32
    // 0x75b480: LoadField: r1 = r3->field_7
    //     0x75b480: ldur            w1, [x3, #7]
    // 0x75b484: DecompressPointer r1
    //     0x75b484: add             x1, x1, HEAP, lsl #32
    // 0x75b488: r0 = trim()
    //     0x75b488: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x75b48c: LoadField: r1 = r0->field_7
    //     0x75b48c: ldur            w1, [x0, #7]
    // 0x75b490: cbnz            w1, #0x75b4a0
    // 0x75b494: ldur            x0, [fp, #-0xb0]
    // 0x75b498: r1 = ""
    //     0x75b498: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x75b49c: b               #0x75b4bc
    // 0x75b4a0: ldur            x0, [fp, #-0xb0]
    // 0x75b4a4: LoadField: r1 = r0->field_3b
    //     0x75b4a4: ldur            w1, [x0, #0x3b]
    // 0x75b4a8: DecompressPointer r1
    //     0x75b4a8: add             x1, x1, HEAP, lsl #32
    // 0x75b4ac: LoadField: r2 = r1->field_27
    //     0x75b4ac: ldur            w2, [x1, #0x27]
    // 0x75b4b0: DecompressPointer r2
    //     0x75b4b0: add             x2, x2, HEAP, lsl #32
    // 0x75b4b4: LoadField: r1 = r2->field_7
    //     0x75b4b4: ldur            w1, [x2, #7]
    // 0x75b4b8: DecompressPointer r1
    //     0x75b4b8: add             x1, x1, HEAP, lsl #32
    // 0x75b4bc: mov             x2, x1
    // 0x75b4c0: r17 = -312
    //     0x75b4c0: mov             x17, #-0x138
    // 0x75b4c4: str             x2, [fp, x17]
    // 0x75b4c8: LoadField: r1 = r0->field_3f
    //     0x75b4c8: ldur            w1, [x0, #0x3f]
    // 0x75b4cc: DecompressPointer r1
    //     0x75b4cc: add             x1, x1, HEAP, lsl #32
    // 0x75b4d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x75b4d4: cmp             w1, w16
    // 0x75b4d8: b.eq            #0x75bd7c
    // 0x75b4dc: LoadField: r3 = r1->field_27
    //     0x75b4dc: ldur            w3, [x1, #0x27]
    // 0x75b4e0: DecompressPointer r3
    //     0x75b4e0: add             x3, x3, HEAP, lsl #32
    // 0x75b4e4: LoadField: r1 = r3->field_7
    //     0x75b4e4: ldur            w1, [x3, #7]
    // 0x75b4e8: DecompressPointer r1
    //     0x75b4e8: add             x1, x1, HEAP, lsl #32
    // 0x75b4ec: r0 = trim()
    //     0x75b4ec: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x75b4f0: LoadField: r1 = r0->field_7
    //     0x75b4f0: ldur            w1, [x0, #7]
    // 0x75b4f4: cbnz            w1, #0x75b500
    // 0x75b4f8: r2 = 0.000000
    //     0x75b4f8: ldr             x2, [PP, #0x4ab0]  ; [pp+0x4ab0] 0
    // 0x75b4fc: b               #0x75b52c
    // 0x75b500: ldur            x0, [fp, #-0xb0]
    // 0x75b504: LoadField: r1 = r0->field_3f
    //     0x75b504: ldur            w1, [x0, #0x3f]
    // 0x75b508: DecompressPointer r1
    //     0x75b508: add             x1, x1, HEAP, lsl #32
    // 0x75b50c: LoadField: r2 = r1->field_27
    //     0x75b50c: ldur            w2, [x1, #0x27]
    // 0x75b510: DecompressPointer r2
    //     0x75b510: add             x2, x2, HEAP, lsl #32
    // 0x75b514: LoadField: r1 = r2->field_7
    //     0x75b514: ldur            w1, [x2, #7]
    // 0x75b518: DecompressPointer r1
    //     0x75b518: add             x1, x1, HEAP, lsl #32
    // 0x75b51c: r0 = trim()
    //     0x75b51c: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x75b520: mov             x1, x0
    // 0x75b524: r0 = _parse()
    //     0x75b524: bl              #0x6add8c  ; [dart:core] double::_parse
    // 0x75b528: mov             x2, x0
    // 0x75b52c: ldur            x0, [fp, #-0xb0]
    // 0x75b530: r17 = -320
    //     0x75b530: mov             x17, #-0x140
    // 0x75b534: str             x2, [fp, x17]
    // 0x75b538: LoadField: r1 = r0->field_43
    //     0x75b538: ldur            w1, [x0, #0x43]
    // 0x75b53c: DecompressPointer r1
    //     0x75b53c: add             x1, x1, HEAP, lsl #32
    // 0x75b540: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x75b544: cmp             w1, w16
    // 0x75b548: b.eq            #0x75bd88
    // 0x75b54c: LoadField: r3 = r1->field_27
    //     0x75b54c: ldur            w3, [x1, #0x27]
    // 0x75b550: DecompressPointer r3
    //     0x75b550: add             x3, x3, HEAP, lsl #32
    // 0x75b554: LoadField: r1 = r3->field_7
    //     0x75b554: ldur            w1, [x3, #7]
    // 0x75b558: DecompressPointer r1
    //     0x75b558: add             x1, x1, HEAP, lsl #32
    // 0x75b55c: r0 = trim()
    //     0x75b55c: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x75b560: LoadField: r1 = r0->field_7
    //     0x75b560: ldur            w1, [x0, #7]
    // 0x75b564: cbnz            w1, #0x75b570
    // 0x75b568: r9 = 0
    //     0x75b568: mov             x9, #0
    // 0x75b56c: b               #0x75b5a0
    // 0x75b570: ldur            x0, [fp, #-0xb0]
    // 0x75b574: LoadField: r1 = r0->field_43
    //     0x75b574: ldur            w1, [x0, #0x43]
    // 0x75b578: DecompressPointer r1
    //     0x75b578: add             x1, x1, HEAP, lsl #32
    // 0x75b57c: LoadField: r2 = r1->field_27
    //     0x75b57c: ldur            w2, [x1, #0x27]
    // 0x75b580: DecompressPointer r2
    //     0x75b580: add             x2, x2, HEAP, lsl #32
    // 0x75b584: LoadField: r1 = r2->field_7
    //     0x75b584: ldur            w1, [x2, #7]
    // 0x75b588: DecompressPointer r1
    //     0x75b588: add             x1, x1, HEAP, lsl #32
    // 0x75b58c: r0 = trim()
    //     0x75b58c: bl              #0x44bb68  ; [dart:core] _StringBase::trim
    // 0x75b590: mov             x1, x0
    // 0x75b594: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75b594: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75b598: r0 = tryParse()
    //     0x75b598: bl              #0x461bc4  ; [dart:core] int::tryParse
    // 0x75b59c: mov             x9, x0
    // 0x75b5a0: ldur            x3, [fp, #-0xb0]
    // 0x75b5a4: r17 = -272
    //     0x75b5a4: mov             x17, #-0x110
    // 0x75b5a8: ldr             x4, [fp, x17]
    // 0x75b5ac: ldur            x1, [fp, #-0xf0]
    // 0x75b5b0: ldur            x2, [fp, #-0xe8]
    // 0x75b5b4: ldur            x5, [fp, #-0xe0]
    // 0x75b5b8: ldur            x6, [fp, #-0xd8]
    // 0x75b5bc: ldur            x7, [fp, #-0xc0]
    // 0x75b5c0: r8 = 2
    //     0x75b5c0: mov             x8, #2
    // 0x75b5c4: r17 = -264
    //     0x75b5c4: mov             x17, #-0x108
    // 0x75b5c8: ldr             x0, [fp, x17]
    // 0x75b5cc: r17 = -328
    //     0x75b5cc: mov             x17, #-0x148
    // 0x75b5d0: str             x9, [fp, x17]
    // 0x75b5d4: StoreField: r4->field_7 = r0
    //     0x75b5d4: stur            w0, [x4, #7]
    //     0x75b5d8: ldurb           w16, [x4, #-1]
    //     0x75b5dc: ldurb           w17, [x0, #-1]
    //     0x75b5e0: and             x16, x17, x16, lsr #2
    //     0x75b5e4: tst             x16, HEAP, lsr #32
    //     0x75b5e8: b.eq            #0x75b5f0
    //     0x75b5ec: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x75b5f0: ldur            x0, [fp, #-0x100]
    // 0x75b5f4: StoreField: r4->field_b = r0
    //     0x75b5f4: stur            w0, [x4, #0xb]
    //     0x75b5f8: ldurb           w16, [x4, #-1]
    //     0x75b5fc: ldurb           w17, [x0, #-1]
    //     0x75b600: and             x16, x17, x16, lsr #2
    //     0x75b604: tst             x16, HEAP, lsr #32
    //     0x75b608: b.eq            #0x75b610
    //     0x75b60c: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x75b610: ldur            x0, [fp, #-0xf8]
    // 0x75b614: ArrayStore: r4[0] = r0  ; List_4
    //     0x75b614: stur            w0, [x4, #0x17]
    //     0x75b618: ldurb           w16, [x4, #-1]
    //     0x75b61c: ldurb           w17, [x0, #-1]
    //     0x75b620: and             x16, x17, x16, lsr #2
    //     0x75b624: tst             x16, HEAP, lsr #32
    //     0x75b628: b.eq            #0x75b630
    //     0x75b62c: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x75b630: ldur            x0, [fp, #-0xc8]
    // 0x75b634: StoreField: r4->field_1b = r0
    //     0x75b634: stur            w0, [x4, #0x1b]
    //     0x75b638: tbz             w0, #0, #0x75b654
    //     0x75b63c: ldurb           w16, [x4, #-1]
    //     0x75b640: ldurb           w17, [x0, #-1]
    //     0x75b644: and             x16, x17, x16, lsr #2
    //     0x75b648: tst             x16, HEAP, lsr #32
    //     0x75b64c: b.eq            #0x75b654
    //     0x75b650: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x75b654: StoreField: r4->field_1f = r7
    //     0x75b654: stur            w7, [x4, #0x1f]
    // 0x75b658: StoreField: r4->field_2b = r1
    //     0x75b658: stur            w1, [x4, #0x2b]
    // 0x75b65c: StoreField: r4->field_2f = r5
    //     0x75b65c: stur            w5, [x4, #0x2f]
    // 0x75b660: StoreField: r4->field_33 = r2
    //     0x75b660: stur            w2, [x4, #0x33]
    // 0x75b664: StoreField: r4->field_37 = r6
    //     0x75b664: stur            w6, [x4, #0x37]
    // 0x75b668: r17 = -280
    //     0x75b668: mov             x17, #-0x118
    // 0x75b66c: ldr             x0, [fp, x17]
    // 0x75b670: StoreField: r4->field_3b = r0
    //     0x75b670: stur            w0, [x4, #0x3b]
    //     0x75b674: ldurb           w16, [x4, #-1]
    //     0x75b678: ldurb           w17, [x0, #-1]
    //     0x75b67c: and             x16, x17, x16, lsr #2
    //     0x75b680: tst             x16, HEAP, lsr #32
    //     0x75b684: b.eq            #0x75b68c
    //     0x75b688: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x75b68c: r17 = -288
    //     0x75b68c: mov             x17, #-0x120
    // 0x75b690: ldr             x0, [fp, x17]
    // 0x75b694: StoreField: r4->field_3f = r0
    //     0x75b694: stur            w0, [x4, #0x3f]
    //     0x75b698: ldurb           w16, [x4, #-1]
    //     0x75b69c: ldurb           w17, [x0, #-1]
    //     0x75b6a0: and             x16, x17, x16, lsr #2
    //     0x75b6a4: tst             x16, HEAP, lsr #32
    //     0x75b6a8: b.eq            #0x75b6b0
    //     0x75b6ac: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x75b6b0: r17 = -304
    //     0x75b6b0: mov             x17, #-0x130
    // 0x75b6b4: ldr             x0, [fp, x17]
    // 0x75b6b8: StoreField: r4->field_43 = r0
    //     0x75b6b8: stur            w0, [x4, #0x43]
    //     0x75b6bc: ldurb           w16, [x4, #-1]
    //     0x75b6c0: ldurb           w17, [x0, #-1]
    //     0x75b6c4: and             x16, x17, x16, lsr #2
    //     0x75b6c8: tst             x16, HEAP, lsr #32
    //     0x75b6cc: b.eq            #0x75b6d4
    //     0x75b6d0: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x75b6d4: r17 = -296
    //     0x75b6d4: mov             x17, #-0x128
    // 0x75b6d8: ldr             x0, [fp, x17]
    // 0x75b6dc: StoreField: r4->field_47 = r0
    //     0x75b6dc: stur            w0, [x4, #0x47]
    //     0x75b6e0: ldurb           w16, [x4, #-1]
    //     0x75b6e4: ldurb           w17, [x0, #-1]
    //     0x75b6e8: and             x16, x17, x16, lsr #2
    //     0x75b6ec: tst             x16, HEAP, lsr #32
    //     0x75b6f0: b.eq            #0x75b6f8
    //     0x75b6f4: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x75b6f8: r17 = -320
    //     0x75b6f8: mov             x17, #-0x140
    // 0x75b6fc: ldr             x0, [fp, x17]
    // 0x75b700: StoreField: r4->field_4b = r0
    //     0x75b700: stur            w0, [x4, #0x4b]
    //     0x75b704: ldurb           w16, [x4, #-1]
    //     0x75b708: ldurb           w17, [x0, #-1]
    //     0x75b70c: and             x16, x17, x16, lsr #2
    //     0x75b710: tst             x16, HEAP, lsr #32
    //     0x75b714: b.eq            #0x75b71c
    //     0x75b718: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x75b71c: mov             x0, x9
    // 0x75b720: StoreField: r4->field_4f = r0
    //     0x75b720: stur            w0, [x4, #0x4f]
    //     0x75b724: tbz             w0, #0, #0x75b740
    //     0x75b728: ldurb           w16, [x4, #-1]
    //     0x75b72c: ldurb           w17, [x0, #-1]
    //     0x75b730: and             x16, x17, x16, lsr #2
    //     0x75b734: tst             x16, HEAP, lsr #32
    //     0x75b738: b.eq            #0x75b740
    //     0x75b73c: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x75b740: r17 = -312
    //     0x75b740: mov             x17, #-0x138
    // 0x75b744: ldr             x0, [fp, x17]
    // 0x75b748: StoreField: r4->field_53 = r0
    //     0x75b748: stur            w0, [x4, #0x53]
    //     0x75b74c: ldurb           w16, [x4, #-1]
    //     0x75b750: ldurb           w17, [x0, #-1]
    //     0x75b754: and             x16, x17, x16, lsr #2
    //     0x75b758: tst             x16, HEAP, lsr #32
    //     0x75b75c: b.eq            #0x75b764
    //     0x75b760: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x75b764: LoadField: r0 = r3->field_f
    //     0x75b764: ldur            w0, [x3, #0xf]
    // 0x75b768: DecompressPointer r0
    //     0x75b768: add             x0, x0, HEAP, lsl #32
    // 0x75b76c: stur            x0, [fp, #-0xc8]
    // 0x75b770: cmp             w0, NULL
    // 0x75b774: b.eq            #0x75bd94
    // 0x75b778: LoadField: r1 = r3->field_b
    //     0x75b778: ldur            w1, [x3, #0xb]
    // 0x75b77c: DecompressPointer r1
    //     0x75b77c: add             x1, x1, HEAP, lsl #32
    // 0x75b780: cmp             w1, NULL
    // 0x75b784: b.eq            #0x75bd98
    // 0x75b788: LoadField: r5 = r1->field_b
    //     0x75b788: ldur            w5, [x1, #0xb]
    // 0x75b78c: DecompressPointer r5
    //     0x75b78c: add             x5, x5, HEAP, lsl #32
    // 0x75b790: mov             x2, x8
    // 0x75b794: stur            x5, [fp, #-0xc0]
    // 0x75b798: r1 = Null
    //     0x75b798: mov             x1, NULL
    // 0x75b79c: r0 = AllocateArray()
    //     0x75b79c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x75b7a0: mov             x2, x0
    // 0x75b7a4: r17 = -272
    //     0x75b7a4: mov             x17, #-0x110
    // 0x75b7a8: ldr             x0, [fp, x17]
    // 0x75b7ac: stur            x2, [fp, #-0xd8]
    // 0x75b7b0: StoreField: r2->field_f = r0
    //     0x75b7b0: stur            w0, [x2, #0xf]
    // 0x75b7b4: r1 = <HealthMarkModel>
    //     0x75b7b4: add             x1, PP, #9, lsl #12  ; [pp+0x9f68] TypeArguments: <HealthMarkModel>
    //     0x75b7b8: ldr             x1, [x1, #0xf68]
    // 0x75b7bc: r0 = AllocateGrowableArray()
    //     0x75b7bc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x75b7c0: mov             x3, x0
    // 0x75b7c4: ldur            x0, [fp, #-0xd8]
    // 0x75b7c8: stur            x3, [fp, #-0xe0]
    // 0x75b7cc: StoreField: r3->field_f = r0
    //     0x75b7cc: stur            w0, [x3, #0xf]
    // 0x75b7d0: r0 = 2
    //     0x75b7d0: mov             x0, #2
    // 0x75b7d4: StoreField: r3->field_b = r0
    //     0x75b7d4: stur            w0, [x3, #0xb]
    // 0x75b7d8: ldur            x1, [fp, #-0xc0]
    // 0x75b7dc: mov             x2, x3
    // 0x75b7e0: r0 = createHealthProcessArray()
    //     0x75b7e0: bl              #0x75bf28  ; [package:bilim/services/health_services.dart] ::createHealthProcessArray
    // 0x75b7e4: mov             x1, x0
    // 0x75b7e8: stur            x1, [fp, #-0xd8]
    // 0x75b7ec: r0 = Await()
    //     0x75b7ec: bl              #0xb3ea64  ; AwaitStub
    // 0x75b7f0: mov             x2, x0
    // 0x75b7f4: r17 = -272
    //     0x75b7f4: mov             x17, #-0x110
    // 0x75b7f8: ldr             x1, [fp, x17]
    // 0x75b7fc: stur            x2, [fp, #-0xd8]
    // 0x75b800: LoadField: r0 = r1->field_7
    //     0x75b800: ldur            w0, [x1, #7]
    // 0x75b804: DecompressPointer r0
    //     0x75b804: add             x0, x0, HEAP, lsl #32
    // 0x75b808: r3 = LoadClassIdInstr(r0)
    //     0x75b808: ldur            x3, [x0, #-1]
    //     0x75b80c: ubfx            x3, x3, #0xc, #0x14
    // 0x75b810: r16 = "insert"
    //     0x75b810: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] "insert"
    //     0x75b814: ldr             x16, [x16, #0xf8]
    // 0x75b818: stp             x16, x0, [SP]
    // 0x75b81c: mov             x0, x3
    // 0x75b820: mov             lr, x0
    // 0x75b824: ldr             lr, [x21, lr, lsl #3]
    // 0x75b828: blr             lr
    // 0x75b82c: tbnz            w0, #4, #0x75b894
    // 0x75b830: ldur            x2, [fp, #-0xd8]
    // 0x75b834: r0 = LoadClassIdInstr(r2)
    //     0x75b834: ldur            x0, [x2, #-1]
    //     0x75b838: ubfx            x0, x0, #0xc, #0x14
    // 0x75b83c: mov             x1, x2
    // 0x75b840: r0 = GDT[cid_x0 + 0xad26]()
    //     0x75b840: mov             x17, #0xad26
    //     0x75b844: add             lr, x0, x17
    //     0x75b848: ldr             lr, [x21, lr, lsl #3]
    //     0x75b84c: blr             lr
    // 0x75b850: tbnz            w0, #4, #0x75b894
    // 0x75b854: ldur            x2, [fp, #-0xd8]
    // 0x75b858: r0 = LoadClassIdInstr(r2)
    //     0x75b858: ldur            x0, [x2, #-1]
    //     0x75b85c: ubfx            x0, x0, #0xc, #0x14
    // 0x75b860: mov             x1, x2
    // 0x75b864: r0 = GDT[cid_x0 + 0xa915]()
    //     0x75b864: mov             x17, #0xa915
    //     0x75b868: add             lr, x0, x17
    //     0x75b86c: ldr             lr, [x21, lr, lsl #3]
    //     0x75b870: blr             lr
    // 0x75b874: LoadField: r3 = r0->field_b
    //     0x75b874: ldur            w3, [x0, #0xb]
    // 0x75b878: DecompressPointer r3
    //     0x75b878: add             x3, x3, HEAP, lsl #32
    // 0x75b87c: r17 = -272
    //     0x75b87c: mov             x17, #-0x110
    // 0x75b880: ldr             x1, [fp, x17]
    // 0x75b884: mov             x2, x3
    // 0x75b888: stur            x3, [fp, #-0xc0]
    // 0x75b88c: r0 = copyWith()
    //     0x75b88c: bl              #0x75bdc4  ; [package:bilim/models/health_mark_model.dart] HealthMarkModel::copyWith
    // 0x75b890: b               #0x75b89c
    // 0x75b894: r17 = -272
    //     0x75b894: mov             x17, #-0x110
    // 0x75b898: ldr             x0, [fp, x17]
    // 0x75b89c: ldur            x1, [fp, #-0xb0]
    // 0x75b8a0: stur            x0, [fp, #-0xc8]
    // 0x75b8a4: LoadField: r2 = r1->field_b
    //     0x75b8a4: ldur            w2, [x1, #0xb]
    // 0x75b8a8: DecompressPointer r2
    //     0x75b8a8: add             x2, x2, HEAP, lsl #32
    // 0x75b8ac: cmp             w2, NULL
    // 0x75b8b0: b.eq            #0x75bd9c
    // 0x75b8b4: LoadField: r3 = r2->field_f
    //     0x75b8b4: ldur            w3, [x2, #0xf]
    // 0x75b8b8: DecompressPointer r3
    //     0x75b8b8: add             x3, x3, HEAP, lsl #32
    // 0x75b8bc: stur            x3, [fp, #-0xc0]
    // 0x75b8c0: LoadField: r2 = r3->field_43
    //     0x75b8c0: ldur            w2, [x3, #0x43]
    // 0x75b8c4: DecompressPointer r2
    //     0x75b8c4: add             x2, x2, HEAP, lsl #32
    // 0x75b8c8: cmp             w2, NULL
    // 0x75b8cc: b.ne            #0x75b904
    // 0x75b8d0: r16 = <HealthMarkModel>
    //     0x75b8d0: add             x16, PP, #9, lsl #12  ; [pp+0x9f68] TypeArguments: <HealthMarkModel>
    //     0x75b8d4: ldr             x16, [x16, #0xf68]
    // 0x75b8d8: stp             xzr, x16, [SP]
    // 0x75b8dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x75b8dc: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x75b8e0: r0 = _GrowableList()
    //     0x75b8e0: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x75b8e4: ldur            x1, [fp, #-0xc0]
    // 0x75b8e8: StoreField: r1->field_43 = r0
    //     0x75b8e8: stur            w0, [x1, #0x43]
    //     0x75b8ec: ldurb           w16, [x1, #-1]
    //     0x75b8f0: ldurb           w17, [x0, #-1]
    //     0x75b8f4: and             x16, x17, x16, lsr #2
    //     0x75b8f8: tst             x16, HEAP, lsr #32
    //     0x75b8fc: b.eq            #0x75b904
    //     0x75b900: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x75b904: ldur            x0, [fp, #-0xb0]
    // 0x75b908: LoadField: r1 = r0->field_b
    //     0x75b908: ldur            w1, [x0, #0xb]
    // 0x75b90c: DecompressPointer r1
    //     0x75b90c: add             x1, x1, HEAP, lsl #32
    // 0x75b910: cmp             w1, NULL
    // 0x75b914: b.eq            #0x75bda0
    // 0x75b918: LoadField: r2 = r1->field_f
    //     0x75b918: ldur            w2, [x1, #0xf]
    // 0x75b91c: DecompressPointer r2
    //     0x75b91c: add             x2, x2, HEAP, lsl #32
    // 0x75b920: LoadField: r4 = r2->field_43
    //     0x75b920: ldur            w4, [x2, #0x43]
    // 0x75b924: DecompressPointer r4
    //     0x75b924: add             x4, x4, HEAP, lsl #32
    // 0x75b928: stur            x4, [fp, #-0xc0]
    // 0x75b92c: cmp             w4, NULL
    // 0x75b930: b.eq            #0x75bda4
    // 0x75b934: ldur            x3, [fp, #-0xb8]
    // 0x75b938: r1 = Function '<anonymous closure>':.
    //     0x75b938: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f010] AnonymousClosure: (0x75f2e8), in [package:bilim/screens/components/health_edit_modal.dart] _HealthEditModalState::_handleSave (0x75af6c)
    //     0x75b93c: ldr             x1, [x1, #0x10]
    // 0x75b940: r2 = 64
    //     0x75b940: mov             x2, #0x40
    // 0x75b944: r0 = AllocateClosure1()
    //     0x75b944: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x75b948: ldur            x1, [fp, #-0xc0]
    // 0x75b94c: mov             x2, x0
    // 0x75b950: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x75b950: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75b954: r0 = indexWhere()
    //     0x75b954: bl              #0x565c44  ; [dart:collection] ListBase::indexWhere
    // 0x75b958: mov             x3, x0
    // 0x75b95c: stur            x3, [fp, #-0xd0]
    // 0x75b960: cmn             x3, #1
    // 0x75b964: b.eq            #0x75ba24
    // 0x75b968: ldur            x4, [fp, #-0xb0]
    // 0x75b96c: LoadField: r0 = r4->field_b
    //     0x75b96c: ldur            w0, [x4, #0xb]
    // 0x75b970: DecompressPointer r0
    //     0x75b970: add             x0, x0, HEAP, lsl #32
    // 0x75b974: cmp             w0, NULL
    // 0x75b978: b.eq            #0x75bda8
    // 0x75b97c: LoadField: r1 = r0->field_f
    //     0x75b97c: ldur            w1, [x0, #0xf]
    // 0x75b980: DecompressPointer r1
    //     0x75b980: add             x1, x1, HEAP, lsl #32
    // 0x75b984: LoadField: r5 = r1->field_43
    //     0x75b984: ldur            w5, [x1, #0x43]
    // 0x75b988: DecompressPointer r5
    //     0x75b988: add             x5, x5, HEAP, lsl #32
    // 0x75b98c: stur            x5, [fp, #-0xc0]
    // 0x75b990: cmp             w5, NULL
    // 0x75b994: b.eq            #0x75bdac
    // 0x75b998: LoadField: r2 = r5->field_7
    //     0x75b998: ldur            w2, [x5, #7]
    // 0x75b99c: DecompressPointer r2
    //     0x75b99c: add             x2, x2, HEAP, lsl #32
    // 0x75b9a0: ldur            x0, [fp, #-0xc8]
    // 0x75b9a4: r1 = Null
    //     0x75b9a4: mov             x1, NULL
    // 0x75b9a8: cmp             w2, NULL
    // 0x75b9ac: b.eq            #0x75b9cc
    // 0x75b9b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75b9b0: ldur            w4, [x2, #0x17]
    // 0x75b9b4: DecompressPointer r4
    //     0x75b9b4: add             x4, x4, HEAP, lsl #32
    // 0x75b9b8: r8 = X0
    //     0x75b9b8: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x75b9bc: LoadField: r9 = r4->field_7
    //     0x75b9bc: ldur            x9, [x4, #7]
    // 0x75b9c0: r3 = Null
    //     0x75b9c0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f018] Null
    //     0x75b9c4: ldr             x3, [x3, #0x18]
    // 0x75b9c8: blr             x9
    // 0x75b9cc: ldur            x2, [fp, #-0xc0]
    // 0x75b9d0: LoadField: r0 = r2->field_b
    //     0x75b9d0: ldur            w0, [x2, #0xb]
    // 0x75b9d4: r1 = LoadInt32Instr(r0)
    //     0x75b9d4: sbfx            x1, x0, #1, #0x1f
    // 0x75b9d8: mov             x0, x1
    // 0x75b9dc: ldur            x1, [fp, #-0xd0]
    // 0x75b9e0: cmp             x1, x0
    // 0x75b9e4: b.hs            #0x75bdb0
    // 0x75b9e8: LoadField: r1 = r2->field_f
    //     0x75b9e8: ldur            w1, [x2, #0xf]
    // 0x75b9ec: DecompressPointer r1
    //     0x75b9ec: add             x1, x1, HEAP, lsl #32
    // 0x75b9f0: ldur            x0, [fp, #-0xc8]
    // 0x75b9f4: ldur            x2, [fp, #-0xd0]
    // 0x75b9f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x75b9f8: add             x25, x1, x2, lsl #2
    //     0x75b9fc: add             x25, x25, #0xf
    //     0x75ba00: str             w0, [x25]
    //     0x75ba04: tbz             w0, #0, #0x75ba20
    //     0x75ba08: ldurb           w16, [x1, #-1]
    //     0x75ba0c: ldurb           w17, [x0, #-1]
    //     0x75ba10: and             x16, x17, x16, lsr #2
    //     0x75ba14: tst             x16, HEAP, lsr #32
    //     0x75ba18: b.eq            #0x75ba20
    //     0x75ba1c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x75ba20: b               #0x75bb0c
    // 0x75ba24: ldur            x3, [fp, #-0xb0]
    // 0x75ba28: LoadField: r0 = r3->field_b
    //     0x75ba28: ldur            w0, [x3, #0xb]
    // 0x75ba2c: DecompressPointer r0
    //     0x75ba2c: add             x0, x0, HEAP, lsl #32
    // 0x75ba30: cmp             w0, NULL
    // 0x75ba34: b.eq            #0x75bdb4
    // 0x75ba38: LoadField: r1 = r0->field_f
    //     0x75ba38: ldur            w1, [x0, #0xf]
    // 0x75ba3c: DecompressPointer r1
    //     0x75ba3c: add             x1, x1, HEAP, lsl #32
    // 0x75ba40: LoadField: r4 = r1->field_43
    //     0x75ba40: ldur            w4, [x1, #0x43]
    // 0x75ba44: DecompressPointer r4
    //     0x75ba44: add             x4, x4, HEAP, lsl #32
    // 0x75ba48: stur            x4, [fp, #-0xd8]
    // 0x75ba4c: cmp             w4, NULL
    // 0x75ba50: b.eq            #0x75bdb8
    // 0x75ba54: LoadField: r5 = r4->field_7
    //     0x75ba54: ldur            w5, [x4, #7]
    // 0x75ba58: DecompressPointer r5
    //     0x75ba58: add             x5, x5, HEAP, lsl #32
    // 0x75ba5c: ldur            x0, [fp, #-0xc8]
    // 0x75ba60: mov             x2, x5
    // 0x75ba64: stur            x5, [fp, #-0xc0]
    // 0x75ba68: r1 = Null
    //     0x75ba68: mov             x1, NULL
    // 0x75ba6c: cmp             w2, NULL
    // 0x75ba70: b.eq            #0x75ba90
    // 0x75ba74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75ba74: ldur            w4, [x2, #0x17]
    // 0x75ba78: DecompressPointer r4
    //     0x75ba78: add             x4, x4, HEAP, lsl #32
    // 0x75ba7c: r8 = X0
    //     0x75ba7c: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x75ba80: LoadField: r9 = r4->field_7
    //     0x75ba80: ldur            x9, [x4, #7]
    // 0x75ba84: r3 = Null
    //     0x75ba84: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f028] Null
    //     0x75ba88: ldr             x3, [x3, #0x28]
    // 0x75ba8c: blr             x9
    // 0x75ba90: ldur            x0, [fp, #-0xd8]
    // 0x75ba94: LoadField: r2 = r0->field_b
    //     0x75ba94: ldur            w2, [x0, #0xb]
    // 0x75ba98: stur            x2, [fp, #-0xc0]
    // 0x75ba9c: LoadField: r1 = r0->field_f
    //     0x75ba9c: ldur            w1, [x0, #0xf]
    // 0x75baa0: DecompressPointer r1
    //     0x75baa0: add             x1, x1, HEAP, lsl #32
    // 0x75baa4: LoadField: r3 = r1->field_b
    //     0x75baa4: ldur            w3, [x1, #0xb]
    // 0x75baa8: r4 = LoadInt32Instr(r2)
    //     0x75baa8: sbfx            x4, x2, #1, #0x1f
    // 0x75baac: stur            x4, [fp, #-0xd0]
    // 0x75bab0: r1 = LoadInt32Instr(r3)
    //     0x75bab0: sbfx            x1, x3, #1, #0x1f
    // 0x75bab4: cmp             x4, x1
    // 0x75bab8: b.ne            #0x75bac4
    // 0x75babc: mov             x1, x0
    // 0x75bac0: r0 = _growToNextCapacity()
    //     0x75bac0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75bac4: ldur            x0, [fp, #-0xd8]
    // 0x75bac8: ldur            x2, [fp, #-0xd0]
    // 0x75bacc: add             x1, x2, #1
    // 0x75bad0: lsl             x3, x1, #1
    // 0x75bad4: StoreField: r0->field_b = r3
    //     0x75bad4: stur            w3, [x0, #0xb]
    // 0x75bad8: LoadField: r1 = r0->field_f
    //     0x75bad8: ldur            w1, [x0, #0xf]
    // 0x75badc: DecompressPointer r1
    //     0x75badc: add             x1, x1, HEAP, lsl #32
    // 0x75bae0: ldur            x0, [fp, #-0xc8]
    // 0x75bae4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x75bae4: add             x25, x1, x2, lsl #2
    //     0x75bae8: add             x25, x25, #0xf
    //     0x75baec: str             w0, [x25]
    //     0x75baf0: tbz             w0, #0, #0x75bb0c
    //     0x75baf4: ldurb           w16, [x1, #-1]
    //     0x75baf8: ldurb           w17, [x0, #-1]
    //     0x75bafc: and             x16, x17, x16, lsr #2
    //     0x75bb00: tst             x16, HEAP, lsr #32
    //     0x75bb04: b.eq            #0x75bb0c
    //     0x75bb08: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x75bb0c: ldur            x1, [fp, #-0xb0]
    // 0x75bb10: ldur            x0, [fp, #-0xc8]
    // 0x75bb14: StoreField: r1->field_13 = r0
    //     0x75bb14: stur            w0, [x1, #0x13]
    //     0x75bb18: ldurb           w16, [x1, #-1]
    //     0x75bb1c: ldurb           w17, [x0, #-1]
    //     0x75bb20: and             x16, x17, x16, lsr #2
    //     0x75bb24: tst             x16, HEAP, lsr #32
    //     0x75bb28: b.eq            #0x75bb30
    //     0x75bb2c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x75bb30: LoadField: r0 = r1->field_b
    //     0x75bb30: ldur            w0, [x1, #0xb]
    // 0x75bb34: DecompressPointer r0
    //     0x75bb34: add             x0, x0, HEAP, lsl #32
    // 0x75bb38: cmp             w0, NULL
    // 0x75bb3c: b.eq            #0x75bdbc
    // 0x75bb40: LoadField: r2 = r0->field_13
    //     0x75bb40: ldur            w2, [x0, #0x13]
    // 0x75bb44: DecompressPointer r2
    //     0x75bb44: add             x2, x2, HEAP, lsl #32
    // 0x75bb48: stur            x2, [fp, #-0xc0]
    // 0x75bb4c: str             x2, [SP]
    // 0x75bb50: mov             x0, x2
    // 0x75bb54: ClosureCall
    //     0x75bb54: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x75bb58: ldur            x2, [x0, #7]
    //     0x75bb5c: blr             x2
    // 0x75bb60: ldur            x1, [fp, #-0xb0]
    // 0x75bb64: LoadField: r0 = r1->field_f
    //     0x75bb64: ldur            w0, [x1, #0xf]
    // 0x75bb68: DecompressPointer r0
    //     0x75bb68: add             x0, x0, HEAP, lsl #32
    // 0x75bb6c: cmp             w0, NULL
    // 0x75bb70: b.eq            #0x75bc8c
    // 0x75bb74: r16 = <Object?>
    //     0x75bb74: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x75bb78: stp             x0, x16, [SP]
    // 0x75bb7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x75bb7c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x75bb80: r0 = pop()
    //     0x75bb80: bl              #0x6f8c78  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x75bb84: ldur            x0, [fp, #-0xb0]
    // 0x75bb88: LoadField: r2 = r0->field_f
    //     0x75bb88: ldur            w2, [x0, #0xf]
    // 0x75bb8c: DecompressPointer r2
    //     0x75bb8c: add             x2, x2, HEAP, lsl #32
    // 0x75bb90: stur            x2, [fp, #-0xc0]
    // 0x75bb94: cmp             w2, NULL
    // 0x75bb98: b.eq            #0x75bdc0
    // 0x75bb9c: mov             x1, x2
    // 0x75bba0: r0 = translation()
    //     0x75bba0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x75bba4: r1 = LoadClassIdInstr(r0)
    //     0x75bba4: ldur            x1, [x0, #-1]
    //     0x75bba8: ubfx            x1, x1, #0xc, #0x14
    // 0x75bbac: cmp             x1, #0x92f
    // 0x75bbb0: b.ne            #0x75bbc0
    // 0x75bbb4: r2 = "Успешно сохранено"
    //     0x75bbb4: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f038] "Успешно сохранено"
    //     0x75bbb8: ldr             x2, [x2, #0x38]
    // 0x75bbbc: b               #0x75bbc8
    // 0x75bbc0: r2 = "Ийгиликтүү сакталды"
    //     0x75bbc0: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f040] "Ийгиликтүү сакталды"
    //     0x75bbc4: ldr             x2, [x2, #0x40]
    // 0x75bbc8: stur            x2, [fp, #-0xc8]
    // 0x75bbcc: r0 = Duration()
    //     0x75bbcc: bl              #0x444314  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x75bbd0: mov             x4, x0
    // 0x75bbd4: r0 = 5000000
    //     0x75bbd4: mov             x0, #0x4b40
    //     0x75bbd8: movk            x0, #0x4c, lsl #16
    // 0x75bbdc: stur            x4, [fp, #-0xd8]
    // 0x75bbe0: StoreField: r4->field_7 = r0
    //     0x75bbe0: stur            x0, [x4, #7]
    // 0x75bbe4: ldur            x2, [fp, #-0xc8]
    // 0x75bbe8: ldur            x3, [fp, #-0xc0]
    // 0x75bbec: mov             x5, x4
    // 0x75bbf0: r1 = Instance_MaterialColor
    //     0x75bbf0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x75bbf4: ldr             x1, [x1, #0xd60]
    // 0x75bbf8: r0 = showSnackBar()
    //     0x75bbf8: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x75bbfc: b               #0x75bc8c
    // 0x75bc00: sub             SP, fp, #0x158
    // 0x75bc04: ldur            x2, [fp, #-0xb0]
    // 0x75bc08: mov             x3, x0
    // 0x75bc0c: stur            x0, [fp, #-0xc8]
    // 0x75bc10: mov             x0, x1
    // 0x75bc14: stur            x1, [fp, #-0xd8]
    // 0x75bc18: LoadField: r4 = r2->field_f
    //     0x75bc18: ldur            w4, [x2, #0xf]
    // 0x75bc1c: DecompressPointer r4
    //     0x75bc1c: add             x4, x4, HEAP, lsl #32
    // 0x75bc20: stur            x4, [fp, #-0xc0]
    // 0x75bc24: cmp             w4, NULL
    // 0x75bc28: b.eq            #0x75bc8c
    // 0x75bc2c: mov             x1, x4
    // 0x75bc30: r0 = translation()
    //     0x75bc30: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x75bc34: r1 = LoadClassIdInstr(r0)
    //     0x75bc34: ldur            x1, [x0, #-1]
    //     0x75bc38: ubfx            x1, x1, #0xc, #0x14
    // 0x75bc3c: cmp             x1, #0x92f
    // 0x75bc40: b.ne            #0x75bc50
    // 0x75bc44: r2 = "Не удалось сохранить"
    //     0x75bc44: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f048] "Не удалось сохранить"
    //     0x75bc48: ldr             x2, [x2, #0x48]
    // 0x75bc4c: b               #0x75bc58
    // 0x75bc50: r2 = "Сактоодо ката кетти"
    //     0x75bc50: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f050] "Сактоодо ката кетти"
    //     0x75bc54: ldr             x2, [x2, #0x50]
    // 0x75bc58: stur            x2, [fp, #-0xe0]
    // 0x75bc5c: r0 = Duration()
    //     0x75bc5c: bl              #0x444314  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x75bc60: mov             x4, x0
    // 0x75bc64: r0 = 5000000
    //     0x75bc64: mov             x0, #0x4b40
    //     0x75bc68: movk            x0, #0x4c, lsl #16
    // 0x75bc6c: stur            x4, [fp, #-0xe8]
    // 0x75bc70: StoreField: r4->field_7 = r0
    //     0x75bc70: stur            x0, [x4, #7]
    // 0x75bc74: ldur            x2, [fp, #-0xe0]
    // 0x75bc78: ldur            x3, [fp, #-0xc0]
    // 0x75bc7c: mov             x5, x4
    // 0x75bc80: r1 = Instance_MaterialColor
    //     0x75bc80: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x75bc84: ldr             x1, [x1, #0xde0]
    // 0x75bc88: r0 = showSnackBar()
    //     0x75bc88: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x75bc8c: ldur            x0, [fp, #-0xb0]
    // 0x75bc90: LoadField: r1 = r0->field_f
    //     0x75bc90: ldur            w1, [x0, #0xf]
    // 0x75bc94: DecompressPointer r1
    //     0x75bc94: add             x1, x1, HEAP, lsl #32
    // 0x75bc98: cmp             w1, NULL
    // 0x75bc9c: b.eq            #0x75bcc0
    // 0x75bca0: ldur            x3, [fp, #-0xb8]
    // 0x75bca4: r1 = Function '<anonymous closure>':.
    //     0x75bca4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f058] AnonymousClosure: (0x75c5fc), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_deleteExistingAttachment (0x75c61c)
    //     0x75bca8: ldr             x1, [x1, #0x58]
    // 0x75bcac: r2 = 64
    //     0x75bcac: mov             x2, #0x40
    // 0x75bcb0: r0 = AllocateClosure1()
    //     0x75bcb0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x75bcb4: ldur            x1, [fp, #-0xb0]
    // 0x75bcb8: mov             x2, x0
    // 0x75bcbc: r0 = setState()
    //     0x75bcbc: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x75bcc0: r0 = Null
    //     0x75bcc0: mov             x0, NULL
    // 0x75bcc4: r0 = ReturnAsyncNotFuture()
    //     0x75bcc4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x75bcc8: sub             SP, fp, #0x158
    // 0x75bccc: ldur            x2, [fp, #-0xb0]
    // 0x75bcd0: mov             x4, x0
    // 0x75bcd4: stur            x0, [fp, #-0xc0]
    // 0x75bcd8: mov             x0, x1
    // 0x75bcdc: stur            x1, [fp, #-0xc8]
    // 0x75bce0: LoadField: r1 = r2->field_f
    //     0x75bce0: ldur            w1, [x2, #0xf]
    // 0x75bce4: DecompressPointer r1
    //     0x75bce4: add             x1, x1, HEAP, lsl #32
    // 0x75bce8: cmp             w1, NULL
    // 0x75bcec: b.eq            #0x75bd10
    // 0x75bcf0: ldur            x3, [fp, #-0xb8]
    // 0x75bcf4: r1 = Function '<anonymous closure>':.
    //     0x75bcf4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f058] AnonymousClosure: (0x75c5fc), in [package:bilim/screens/teacher/grades/add_topic_and_task_screen.dart] _AddTopicAndTaskScreenState::_deleteExistingAttachment (0x75c61c)
    //     0x75bcf8: ldr             x1, [x1, #0x58]
    // 0x75bcfc: r2 = 64
    //     0x75bcfc: mov             x2, #0x40
    // 0x75bd00: r0 = AllocateClosure1()
    //     0x75bd00: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x75bd04: ldur            x1, [fp, #-0xb0]
    // 0x75bd08: mov             x2, x0
    // 0x75bd0c: r0 = setState()
    //     0x75bd0c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x75bd10: ldur            x0, [fp, #-0xc0]
    // 0x75bd14: ldur            x1, [fp, #-0xc8]
    // 0x75bd18: r0 = ReThrow()
    //     0x75bd18: bl              #0xb3f2d4  ; ReThrowStub
    // 0x75bd1c: brk             #0
    // 0x75bd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75bd20: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75bd24: b               #0x75af8c
    // 0x75bd28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75bd28: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75bd2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75bd2c: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75bd30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75bd30: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75bd34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75bd34: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75bd38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75bd38: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75bd3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75bd3c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75bd40: r9 = diagnosisController
    //     0x75bd40: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f060] Field <_HealthEditModalState@931389642.diagnosisController>: late final (offset: 0x2c)
    //     0x75bd44: ldr             x9, [x9, #0x60]
    // 0x75bd48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75bd48: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75bd4c: r9 = recommendationsController
    //     0x75bd4c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f068] Field <_HealthEditModalState@931389642.recommendationsController>: late final (offset: 0x30)
    //     0x75bd50: ldr             x9, [x9, #0x68]
    // 0x75bd54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75bd54: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75bd58: r9 = visionNotesController
    //     0x75bd58: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f070] Field <_HealthEditModalState@931389642.visionNotesController>: late final (offset: 0x34)
    //     0x75bd5c: ldr             x9, [x9, #0x70]
    // 0x75bd60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75bd60: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75bd64: r9 = hearingNotesController
    //     0x75bd64: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f078] Field <_HealthEditModalState@931389642.hearingNotesController>: late final (offset: 0x38)
    //     0x75bd68: ldr             x9, [x9, #0x78]
    // 0x75bd6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75bd6c: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75bd70: r9 = selectedHealthGroupController
    //     0x75bd70: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f080] Field <_HealthEditModalState@931389642.selectedHealthGroupController>: late final (offset: 0x3c)
    //     0x75bd74: ldr             x9, [x9, #0x80]
    // 0x75bd78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75bd78: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75bd7c: r9 = heightController
    //     0x75bd7c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f088] Field <_HealthEditModalState@931389642.heightController>: late final (offset: 0x40)
    //     0x75bd80: ldr             x9, [x9, #0x88]
    // 0x75bd84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75bd84: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75bd88: r9 = cardNumberController
    //     0x75bd88: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f090] Field <_HealthEditModalState@931389642.cardNumberController>: late final (offset: 0x44)
    //     0x75bd8c: ldr             x9, [x9, #0x90]
    // 0x75bd90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75bd90: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75bd94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75bd94: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75bd98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75bd98: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75bd9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75bd9c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75bda0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75bda0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75bda4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75bda4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75bda8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75bda8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75bdac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75bdac: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75bdb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75bdb0: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75bdb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75bdb4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75bdb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75bdb8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75bdbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75bdbc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75bdc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75bdc0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, HealthMarkModel) {
    // ** addr: 0x75f2e8, size: 0x8c
    // 0x75f2e8: ldr             x1, [SP, #8]
    // 0x75f2ec: LoadField: r2 = r1->field_1f
    //     0x75f2ec: ldur            w2, [x1, #0x1f]
    // 0x75f2f0: DecompressPointer r2
    //     0x75f2f0: add             x2, x2, HEAP, lsl #32
    // 0x75f2f4: ldr             x1, [SP]
    // 0x75f2f8: LoadField: r3 = r1->field_1b
    //     0x75f2f8: ldur            w3, [x1, #0x1b]
    // 0x75f2fc: DecompressPointer r3
    //     0x75f2fc: add             x3, x3, HEAP, lsl #32
    // 0x75f300: LoadField: r4 = r2->field_13
    //     0x75f300: ldur            w4, [x2, #0x13]
    // 0x75f304: DecompressPointer r4
    //     0x75f304: add             x4, x4, HEAP, lsl #32
    // 0x75f308: cmp             w3, w4
    // 0x75f30c: b.eq            #0x75f348
    // 0x75f310: and             w16, w3, w4
    // 0x75f314: branchIfSmi(r16, 0x75f36c)
    //     0x75f314: tbz             w16, #0, #0x75f36c
    // 0x75f318: r16 = LoadClassIdInstr(r3)
    //     0x75f318: ldur            x16, [x3, #-1]
    //     0x75f31c: ubfx            x16, x16, #0xc, #0x14
    // 0x75f320: cmp             x16, #0x3d
    // 0x75f324: b.ne            #0x75f36c
    // 0x75f328: r16 = LoadClassIdInstr(r4)
    //     0x75f328: ldur            x16, [x4, #-1]
    //     0x75f32c: ubfx            x16, x16, #0xc, #0x14
    // 0x75f330: cmp             x16, #0x3d
    // 0x75f334: b.ne            #0x75f36c
    // 0x75f338: LoadField: r16 = r3->field_7
    //     0x75f338: ldur            x16, [x3, #7]
    // 0x75f33c: LoadField: r17 = r4->field_7
    //     0x75f33c: ldur            x17, [x4, #7]
    // 0x75f340: cmp             x16, x17
    // 0x75f344: b.ne            #0x75f36c
    // 0x75f348: LoadField: r3 = r1->field_1f
    //     0x75f348: ldur            w3, [x1, #0x1f]
    // 0x75f34c: DecompressPointer r3
    //     0x75f34c: add             x3, x3, HEAP, lsl #32
    // 0x75f350: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x75f350: ldur            w1, [x2, #0x17]
    // 0x75f354: cmp             w3, w1
    // 0x75f358: r16 = true
    //     0x75f358: add             x16, NULL, #0x20  ; true
    // 0x75f35c: r17 = false
    //     0x75f35c: add             x17, NULL, #0x30  ; false
    // 0x75f360: csel            x2, x16, x17, eq
    // 0x75f364: mov             x0, x2
    // 0x75f368: b               #0x75f370
    // 0x75f36c: r0 = false
    //     0x75f36c: add             x0, NULL, #0x30  ; false
    // 0x75f370: ret
    //     0x75f370: ret             
  }
  _ _buildIndicatorsSection(/* No info */) {
    // ** addr: 0x75f374, size: 0x3a4
    // 0x75f374: EnterFrame
    //     0x75f374: stp             fp, lr, [SP, #-0x10]!
    //     0x75f378: mov             fp, SP
    // 0x75f37c: AllocStack(0x58)
    //     0x75f37c: sub             SP, SP, #0x58
    // 0x75f380: SetupParameters(_HealthEditModalState this /* r1 => r0, fp-0x8 */)
    //     0x75f380: mov             x0, x1
    //     0x75f384: stur            x1, [fp, #-8]
    // 0x75f388: CheckStackOverflow
    //     0x75f388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75f38c: cmp             SP, x16
    //     0x75f390: b.ls            #0x75f6ec
    // 0x75f394: LoadField: r1 = r0->field_f
    //     0x75f394: ldur            w1, [x0, #0xf]
    // 0x75f398: DecompressPointer r1
    //     0x75f398: add             x1, x1, HEAP, lsl #32
    // 0x75f39c: cmp             w1, NULL
    // 0x75f3a0: b.eq            #0x75f6f4
    // 0x75f3a4: r0 = translation()
    //     0x75f3a4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x75f3a8: r1 = LoadClassIdInstr(r0)
    //     0x75f3a8: ldur            x1, [x0, #-1]
    //     0x75f3ac: ubfx            x1, x1, #0xc, #0x14
    // 0x75f3b0: cmp             x1, #0x92f
    // 0x75f3b4: b.ne            #0x75f3c4
    // 0x75f3b8: r3 = "Показатели"
    //     0x75f3b8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f0c8] "Показатели"
    //     0x75f3bc: ldr             x3, [x3, #0xc8]
    // 0x75f3c0: b               #0x75f3cc
    // 0x75f3c4: r3 = "Көрсөткүчтөр"
    //     0x75f3c4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] "Көрсөткүчтөр"
    //     0x75f3c8: ldr             x3, [x3, #0xd0]
    // 0x75f3cc: ldur            x0, [fp, #-8]
    // 0x75f3d0: stur            x3, [fp, #-0x18]
    // 0x75f3d4: LoadField: r2 = r0->field_3f
    //     0x75f3d4: ldur            w2, [x0, #0x3f]
    // 0x75f3d8: DecompressPointer r2
    //     0x75f3d8: add             x2, x2, HEAP, lsl #32
    // 0x75f3dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x75f3e0: cmp             w2, w16
    // 0x75f3e4: b.eq            #0x75f6f8
    // 0x75f3e8: stur            x2, [fp, #-0x10]
    // 0x75f3ec: LoadField: r1 = r0->field_f
    //     0x75f3ec: ldur            w1, [x0, #0xf]
    // 0x75f3f0: DecompressPointer r1
    //     0x75f3f0: add             x1, x1, HEAP, lsl #32
    // 0x75f3f4: cmp             w1, NULL
    // 0x75f3f8: b.eq            #0x75f704
    // 0x75f3fc: r0 = translation()
    //     0x75f3fc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x75f400: r1 = LoadClassIdInstr(r0)
    //     0x75f400: ldur            x1, [x0, #-1]
    //     0x75f404: ubfx            x1, x1, #0xc, #0x14
    // 0x75f408: cmp             x1, #0x92f
    // 0x75f40c: b.ne            #0x75f41c
    // 0x75f410: r3 = "Рост (см)"
    //     0x75f410: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f0d8] "Рост (см)"
    //     0x75f414: ldr             x3, [x3, #0xd8]
    // 0x75f418: b               #0x75f424
    // 0x75f41c: r3 = "Бою (см)"
    //     0x75f41c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f0e0] "Бою (см)"
    //     0x75f420: ldr             x3, [x3, #0xe0]
    // 0x75f424: ldur            x1, [fp, #-8]
    // 0x75f428: stur            x3, [fp, #-0x20]
    // 0x75f42c: r16 = "^\\d*\\.\?\\d*$"
    //     0x75f42c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3efd0] "^\\d*\\.\?\\d*$"
    //     0x75f430: ldr             x16, [x16, #0xfd0]
    // 0x75f434: r30 = false
    //     0x75f434: add             lr, NULL, #0x30  ; false
    // 0x75f438: stp             lr, x16, [SP, #0x18]
    // 0x75f43c: r16 = true
    //     0x75f43c: add             x16, NULL, #0x20  ; true
    // 0x75f440: r30 = false
    //     0x75f440: add             lr, NULL, #0x30  ; false
    // 0x75f444: stp             lr, x16, [SP, #8]
    // 0x75f448: r16 = false
    //     0x75f448: add             x16, NULL, #0x30  ; false
    // 0x75f44c: str             x16, [SP]
    // 0x75f450: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x75f450: ldr             x4, [PP, #0xa18]  ; [pp+0xa18] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x75f454: r0 = _RegExp()
    //     0x75f454: bl              #0x464620  ; [dart:core] _RegExp::_RegExp
    // 0x75f458: stur            x0, [fp, #-0x28]
    // 0x75f45c: r0 = FilteringTextInputFormatter()
    //     0x75f45c: bl              #0x720624  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x75f460: mov             x3, x0
    // 0x75f464: ldur            x0, [fp, #-0x28]
    // 0x75f468: stur            x3, [fp, #-0x30]
    // 0x75f46c: StoreField: r3->field_b = r0
    //     0x75f46c: stur            w0, [x3, #0xb]
    // 0x75f470: r0 = true
    //     0x75f470: add             x0, NULL, #0x20  ; true
    // 0x75f474: StoreField: r3->field_7 = r0
    //     0x75f474: stur            w0, [x3, #7]
    // 0x75f478: r0 = ""
    //     0x75f478: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x75f47c: StoreField: r3->field_f = r0
    //     0x75f47c: stur            w0, [x3, #0xf]
    // 0x75f480: r1 = Null
    //     0x75f480: mov             x1, NULL
    // 0x75f484: r2 = 2
    //     0x75f484: mov             x2, #2
    // 0x75f488: r0 = AllocateArray()
    //     0x75f488: bl              #0xb53c64  ; AllocateArrayStub
    // 0x75f48c: mov             x2, x0
    // 0x75f490: ldur            x0, [fp, #-0x30]
    // 0x75f494: stur            x2, [fp, #-0x28]
    // 0x75f498: StoreField: r2->field_f = r0
    //     0x75f498: stur            w0, [x2, #0xf]
    // 0x75f49c: r1 = <TextInputFormatter>
    //     0x75f49c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18638] TypeArguments: <TextInputFormatter>
    //     0x75f4a0: ldr             x1, [x1, #0x638]
    // 0x75f4a4: r0 = AllocateGrowableArray()
    //     0x75f4a4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x75f4a8: mov             x1, x0
    // 0x75f4ac: ldur            x0, [fp, #-0x28]
    // 0x75f4b0: StoreField: r1->field_f = r0
    //     0x75f4b0: stur            w0, [x1, #0xf]
    // 0x75f4b4: r0 = 2
    //     0x75f4b4: mov             x0, #2
    // 0x75f4b8: StoreField: r1->field_b = r0
    //     0x75f4b8: stur            w0, [x1, #0xb]
    // 0x75f4bc: r16 = Instance_TextInputType
    //     0x75f4bc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3efc8] Obj!TextInputType@a2ed71
    //     0x75f4c0: ldr             x16, [x16, #0xfc8]
    // 0x75f4c4: stp             x1, x16, [SP]
    // 0x75f4c8: ldur            x1, [fp, #-8]
    // 0x75f4cc: ldur            x2, [fp, #-0x10]
    // 0x75f4d0: ldur            x3, [fp, #-0x20]
    // 0x75f4d4: r4 = const [0, 0x5, 0x2, 0x3, inputFormatters, 0x4, keyboardType, 0x3, null]
    //     0x75f4d4: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f0e8] List(9) [0, 0x5, 0x2, 0x3, "inputFormatters", 0x4, "keyboardType", 0x3, Null]
    //     0x75f4d8: ldr             x4, [x4, #0xe8]
    // 0x75f4dc: r0 = _buildTextField()
    //     0x75f4dc: bl              #0x75f92c  ; [package:bilim/screens/components/health_edit_modal.dart] _HealthEditModalState::_buildTextField
    // 0x75f4e0: r1 = <FlexParentData>
    //     0x75f4e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x75f4e4: ldr             x1, [x1, #0xe78]
    // 0x75f4e8: stur            x0, [fp, #-0x10]
    // 0x75f4ec: r0 = Expanded()
    //     0x75f4ec: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x75f4f0: mov             x1, x0
    // 0x75f4f4: r0 = 1
    //     0x75f4f4: mov             x0, #1
    // 0x75f4f8: stur            x1, [fp, #-0x20]
    // 0x75f4fc: StoreField: r1->field_13 = r0
    //     0x75f4fc: stur            x0, [x1, #0x13]
    // 0x75f500: r2 = Instance_FlexFit
    //     0x75f500: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x75f504: ldr             x2, [x2, #0xe80]
    // 0x75f508: StoreField: r1->field_1b = r2
    //     0x75f508: stur            w2, [x1, #0x1b]
    // 0x75f50c: ldur            x3, [fp, #-0x10]
    // 0x75f510: StoreField: r1->field_b = r3
    //     0x75f510: stur            w3, [x1, #0xb]
    // 0x75f514: r0 = LoadStaticField(0xa2c)
    //     0x75f514: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x75f518: ldr             x0, [x0, #0x1458]
    // 0x75f51c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x75f520: cmp             w0, w16
    // 0x75f524: b.ne            #0x75f534
    // 0x75f528: r2 = digitsOnly
    //     0x75f528: add             x2, PP, #0x18, lsl #12  ; [pp+0x18630] Field <FilteringTextInputFormatter.digitsOnly>: static late final (offset: 0xa2c)
    //     0x75f52c: ldr             x2, [x2, #0x630]
    // 0x75f530: r0 = InitLateFinalStaticField()
    //     0x75f530: bl              #0xb3f49c  ; InitLateFinalStaticFieldStub
    // 0x75f534: r1 = Null
    //     0x75f534: mov             x1, NULL
    // 0x75f538: r2 = 2
    //     0x75f538: mov             x2, #2
    // 0x75f53c: stur            x0, [fp, #-0x10]
    // 0x75f540: r0 = AllocateArray()
    //     0x75f540: bl              #0xb53c64  ; AllocateArrayStub
    // 0x75f544: mov             x2, x0
    // 0x75f548: ldur            x0, [fp, #-0x10]
    // 0x75f54c: stur            x2, [fp, #-0x28]
    // 0x75f550: StoreField: r2->field_f = r0
    //     0x75f550: stur            w0, [x2, #0xf]
    // 0x75f554: r1 = <TextInputFormatter>
    //     0x75f554: add             x1, PP, #0x18, lsl #12  ; [pp+0x18638] TypeArguments: <TextInputFormatter>
    //     0x75f558: ldr             x1, [x1, #0x638]
    // 0x75f55c: r0 = AllocateGrowableArray()
    //     0x75f55c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x75f560: mov             x2, x0
    // 0x75f564: ldur            x0, [fp, #-0x28]
    // 0x75f568: stur            x2, [fp, #-0x30]
    // 0x75f56c: StoreField: r2->field_f = r0
    //     0x75f56c: stur            w0, [x2, #0xf]
    // 0x75f570: r0 = 2
    //     0x75f570: mov             x0, #2
    // 0x75f574: StoreField: r2->field_b = r0
    //     0x75f574: stur            w0, [x2, #0xb]
    // 0x75f578: ldur            x0, [fp, #-8]
    // 0x75f57c: LoadField: r3 = r0->field_43
    //     0x75f57c: ldur            w3, [x0, #0x43]
    // 0x75f580: DecompressPointer r3
    //     0x75f580: add             x3, x3, HEAP, lsl #32
    // 0x75f584: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x75f588: cmp             w3, w16
    // 0x75f58c: b.eq            #0x75f708
    // 0x75f590: stur            x3, [fp, #-0x10]
    // 0x75f594: LoadField: r1 = r0->field_f
    //     0x75f594: ldur            w1, [x0, #0xf]
    // 0x75f598: DecompressPointer r1
    //     0x75f598: add             x1, x1, HEAP, lsl #32
    // 0x75f59c: cmp             w1, NULL
    // 0x75f5a0: b.eq            #0x75f714
    // 0x75f5a4: r0 = translation()
    //     0x75f5a4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x75f5a8: r1 = LoadClassIdInstr(r0)
    //     0x75f5a8: ldur            x1, [x0, #-1]
    //     0x75f5ac: ubfx            x1, x1, #0xc, #0x14
    // 0x75f5b0: cmp             x1, #0x92f
    // 0x75f5b4: b.ne            #0x75f5c4
    // 0x75f5b8: r3 = "Номер парты"
    //     0x75f5b8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f0f0] "Номер парты"
    //     0x75f5bc: ldr             x3, [x3, #0xf0]
    // 0x75f5c0: b               #0x75f5cc
    // 0x75f5c4: r3 = "Парта номери"
    //     0x75f5c4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f0f8] "Парта номери"
    //     0x75f5c8: ldr             x3, [x3, #0xf8]
    // 0x75f5cc: ldur            x0, [fp, #-0x20]
    // 0x75f5d0: r16 = Instance_TextInputType
    //     0x75f5d0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18660] Obj!TextInputType@a2ed51
    //     0x75f5d4: ldr             x16, [x16, #0x660]
    // 0x75f5d8: ldur            lr, [fp, #-0x30]
    // 0x75f5dc: stp             lr, x16, [SP]
    // 0x75f5e0: ldur            x1, [fp, #-8]
    // 0x75f5e4: ldur            x2, [fp, #-0x10]
    // 0x75f5e8: r4 = const [0, 0x5, 0x2, 0x3, inputFormatters, 0x4, keyboardType, 0x3, null]
    //     0x75f5e8: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f0e8] List(9) [0, 0x5, 0x2, 0x3, "inputFormatters", 0x4, "keyboardType", 0x3, Null]
    //     0x75f5ec: ldr             x4, [x4, #0xe8]
    // 0x75f5f0: r0 = _buildTextField()
    //     0x75f5f0: bl              #0x75f92c  ; [package:bilim/screens/components/health_edit_modal.dart] _HealthEditModalState::_buildTextField
    // 0x75f5f4: r1 = <FlexParentData>
    //     0x75f5f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x75f5f8: ldr             x1, [x1, #0xe78]
    // 0x75f5fc: stur            x0, [fp, #-0x10]
    // 0x75f600: r0 = Expanded()
    //     0x75f600: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x75f604: mov             x3, x0
    // 0x75f608: r0 = 1
    //     0x75f608: mov             x0, #1
    // 0x75f60c: stur            x3, [fp, #-0x28]
    // 0x75f610: StoreField: r3->field_13 = r0
    //     0x75f610: stur            x0, [x3, #0x13]
    // 0x75f614: r0 = Instance_FlexFit
    //     0x75f614: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x75f618: ldr             x0, [x0, #0xe80]
    // 0x75f61c: StoreField: r3->field_1b = r0
    //     0x75f61c: stur            w0, [x3, #0x1b]
    // 0x75f620: ldur            x0, [fp, #-0x10]
    // 0x75f624: StoreField: r3->field_b = r0
    //     0x75f624: stur            w0, [x3, #0xb]
    // 0x75f628: r1 = Null
    //     0x75f628: mov             x1, NULL
    // 0x75f62c: r2 = 6
    //     0x75f62c: mov             x2, #6
    // 0x75f630: r0 = AllocateArray()
    //     0x75f630: bl              #0xb53c64  ; AllocateArrayStub
    // 0x75f634: mov             x2, x0
    // 0x75f638: ldur            x0, [fp, #-0x20]
    // 0x75f63c: stur            x2, [fp, #-0x10]
    // 0x75f640: StoreField: r2->field_f = r0
    //     0x75f640: stur            w0, [x2, #0xf]
    // 0x75f644: r16 = Instance_SizedBox
    //     0x75f644: add             x16, PP, #0x18, lsl #12  ; [pp+0x18628] Obj!SizedBox@a45241
    //     0x75f648: ldr             x16, [x16, #0x628]
    // 0x75f64c: StoreField: r2->field_13 = r16
    //     0x75f64c: stur            w16, [x2, #0x13]
    // 0x75f650: ldur            x0, [fp, #-0x28]
    // 0x75f654: ArrayStore: r2[0] = r0  ; List_4
    //     0x75f654: stur            w0, [x2, #0x17]
    // 0x75f658: r1 = <Widget>
    //     0x75f658: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x75f65c: r0 = AllocateGrowableArray()
    //     0x75f65c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x75f660: mov             x1, x0
    // 0x75f664: ldur            x0, [fp, #-0x10]
    // 0x75f668: stur            x1, [fp, #-0x20]
    // 0x75f66c: StoreField: r1->field_f = r0
    //     0x75f66c: stur            w0, [x1, #0xf]
    // 0x75f670: r0 = 6
    //     0x75f670: mov             x0, #6
    // 0x75f674: StoreField: r1->field_b = r0
    //     0x75f674: stur            w0, [x1, #0xb]
    // 0x75f678: r0 = Row()
    //     0x75f678: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x75f67c: mov             x1, x0
    // 0x75f680: r0 = Instance_Axis
    //     0x75f680: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x75f684: StoreField: r1->field_f = r0
    //     0x75f684: stur            w0, [x1, #0xf]
    // 0x75f688: r0 = Instance_MainAxisAlignment
    //     0x75f688: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x75f68c: ldr             x0, [x0, #0xe50]
    // 0x75f690: StoreField: r1->field_13 = r0
    //     0x75f690: stur            w0, [x1, #0x13]
    // 0x75f694: r0 = Instance_MainAxisSize
    //     0x75f694: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x75f698: ldr             x0, [x0, #0xed0]
    // 0x75f69c: ArrayStore: r1[0] = r0  ; List_4
    //     0x75f69c: stur            w0, [x1, #0x17]
    // 0x75f6a0: r0 = Instance_CrossAxisAlignment
    //     0x75f6a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x75f6a4: ldr             x0, [x0, #0xed8]
    // 0x75f6a8: StoreField: r1->field_1b = r0
    //     0x75f6a8: stur            w0, [x1, #0x1b]
    // 0x75f6ac: r0 = Instance_VerticalDirection
    //     0x75f6ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x75f6b0: ldr             x0, [x0, #0xe68]
    // 0x75f6b4: StoreField: r1->field_23 = r0
    //     0x75f6b4: stur            w0, [x1, #0x23]
    // 0x75f6b8: r0 = Instance_Clip
    //     0x75f6b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x75f6bc: ldr             x0, [x0, #0xe70]
    // 0x75f6c0: StoreField: r1->field_2b = r0
    //     0x75f6c0: stur            w0, [x1, #0x2b]
    // 0x75f6c4: StoreField: r1->field_2f = rZR
    //     0x75f6c4: stur            xzr, [x1, #0x2f]
    // 0x75f6c8: ldur            x0, [fp, #-0x20]
    // 0x75f6cc: StoreField: r1->field_b = r0
    //     0x75f6cc: stur            w0, [x1, #0xb]
    // 0x75f6d0: mov             x2, x1
    // 0x75f6d4: ldur            x1, [fp, #-8]
    // 0x75f6d8: ldur            x3, [fp, #-0x18]
    // 0x75f6dc: r0 = _buildSectionCard()
    //     0x75f6dc: bl              #0x75f718  ; [package:bilim/screens/components/health_edit_modal.dart] _HealthEditModalState::_buildSectionCard
    // 0x75f6e0: LeaveFrame
    //     0x75f6e0: mov             SP, fp
    //     0x75f6e4: ldp             fp, lr, [SP], #0x10
    // 0x75f6e8: ret
    //     0x75f6e8: ret             
    // 0x75f6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f6ec: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f6f0: b               #0x75f394
    // 0x75f6f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f6f4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75f6f8: r9 = heightController
    //     0x75f6f8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f088] Field <_HealthEditModalState@931389642.heightController>: late final (offset: 0x40)
    //     0x75f6fc: ldr             x9, [x9, #0x88]
    // 0x75f700: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75f700: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75f704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f704: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75f708: r9 = cardNumberController
    //     0x75f708: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f090] Field <_HealthEditModalState@931389642.cardNumberController>: late final (offset: 0x44)
    //     0x75f70c: ldr             x9, [x9, #0x90]
    // 0x75f710: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75f710: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75f714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f714: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildSectionCard(/* No info */) {
    // ** addr: 0x75f718, size: 0x208
    // 0x75f718: EnterFrame
    //     0x75f718: stp             fp, lr, [SP, #-0x10]!
    //     0x75f71c: mov             fp, SP
    // 0x75f720: AllocStack(0x28)
    //     0x75f720: sub             SP, SP, #0x28
    // 0x75f724: SetupParameters(_HealthEditModalState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x75f724: stur            x1, [fp, #-8]
    //     0x75f728: stur            x2, [fp, #-0x10]
    //     0x75f72c: stur            x3, [fp, #-0x18]
    // 0x75f730: CheckStackOverflow
    //     0x75f730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75f734: cmp             SP, x16
    //     0x75f738: b.ls            #0x75f914
    // 0x75f73c: r0 = Radius()
    //     0x75f73c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x75f740: d0 = 12.000000
    //     0x75f740: fmov            d0, #12.00000000
    // 0x75f744: stur            x0, [fp, #-0x20]
    // 0x75f748: StoreField: r0->field_7 = d0
    //     0x75f748: stur            d0, [x0, #7]
    // 0x75f74c: StoreField: r0->field_f = d0
    //     0x75f74c: stur            d0, [x0, #0xf]
    // 0x75f750: r0 = BorderRadius()
    //     0x75f750: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x75f754: mov             x1, x0
    // 0x75f758: ldur            x0, [fp, #-0x20]
    // 0x75f75c: stur            x1, [fp, #-0x28]
    // 0x75f760: StoreField: r1->field_7 = r0
    //     0x75f760: stur            w0, [x1, #7]
    // 0x75f764: StoreField: r1->field_b = r0
    //     0x75f764: stur            w0, [x1, #0xb]
    // 0x75f768: StoreField: r1->field_f = r0
    //     0x75f768: stur            w0, [x1, #0xf]
    // 0x75f76c: StoreField: r1->field_13 = r0
    //     0x75f76c: stur            w0, [x1, #0x13]
    // 0x75f770: r0 = RoundedRectangleBorder()
    //     0x75f770: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x75f774: mov             x2, x0
    // 0x75f778: ldur            x0, [fp, #-0x28]
    // 0x75f77c: stur            x2, [fp, #-0x20]
    // 0x75f780: StoreField: r2->field_b = r0
    //     0x75f780: stur            w0, [x2, #0xb]
    // 0x75f784: r0 = Instance_BorderSide
    //     0x75f784: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x75f788: ldr             x0, [x0, #0xb68]
    // 0x75f78c: StoreField: r2->field_7 = r0
    //     0x75f78c: stur            w0, [x2, #7]
    // 0x75f790: ldur            x0, [fp, #-8]
    // 0x75f794: LoadField: r1 = r0->field_f
    //     0x75f794: ldur            w1, [x0, #0xf]
    // 0x75f798: DecompressPointer r1
    //     0x75f798: add             x1, x1, HEAP, lsl #32
    // 0x75f79c: cmp             w1, NULL
    // 0x75f7a0: b.eq            #0x75f91c
    // 0x75f7a4: r0 = of()
    //     0x75f7a4: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x75f7a8: LoadField: r1 = r0->field_5b
    //     0x75f7a8: ldur            w1, [x0, #0x5b]
    // 0x75f7ac: DecompressPointer r1
    //     0x75f7ac: add             x1, x1, HEAP, lsl #32
    // 0x75f7b0: stur            x1, [fp, #-8]
    // 0x75f7b4: r0 = TextStyle()
    //     0x75f7b4: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x75f7b8: mov             x1, x0
    // 0x75f7bc: r0 = true
    //     0x75f7bc: add             x0, NULL, #0x20  ; true
    // 0x75f7c0: stur            x1, [fp, #-0x28]
    // 0x75f7c4: StoreField: r1->field_7 = r0
    //     0x75f7c4: stur            w0, [x1, #7]
    // 0x75f7c8: ldur            x2, [fp, #-8]
    // 0x75f7cc: StoreField: r1->field_b = r2
    //     0x75f7cc: stur            w2, [x1, #0xb]
    // 0x75f7d0: r2 = 16.000000
    //     0x75f7d0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x75f7d4: ldr             x2, [x2, #0xef8]
    // 0x75f7d8: StoreField: r1->field_1f = r2
    //     0x75f7d8: stur            w2, [x1, #0x1f]
    // 0x75f7dc: r2 = Instance_FontWeight
    //     0x75f7dc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x75f7e0: ldr             x2, [x2, #0xe20]
    // 0x75f7e4: StoreField: r1->field_23 = r2
    //     0x75f7e4: stur            w2, [x1, #0x23]
    // 0x75f7e8: r0 = Text()
    //     0x75f7e8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x75f7ec: mov             x3, x0
    // 0x75f7f0: ldur            x0, [fp, #-0x18]
    // 0x75f7f4: stur            x3, [fp, #-8]
    // 0x75f7f8: StoreField: r3->field_b = r0
    //     0x75f7f8: stur            w0, [x3, #0xb]
    // 0x75f7fc: ldur            x0, [fp, #-0x28]
    // 0x75f800: StoreField: r3->field_13 = r0
    //     0x75f800: stur            w0, [x3, #0x13]
    // 0x75f804: r1 = Null
    //     0x75f804: mov             x1, NULL
    // 0x75f808: r2 = 6
    //     0x75f808: mov             x2, #6
    // 0x75f80c: r0 = AllocateArray()
    //     0x75f80c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x75f810: mov             x2, x0
    // 0x75f814: ldur            x0, [fp, #-8]
    // 0x75f818: stur            x2, [fp, #-0x18]
    // 0x75f81c: StoreField: r2->field_f = r0
    //     0x75f81c: stur            w0, [x2, #0xf]
    // 0x75f820: r16 = Instance_SizedBox
    //     0x75f820: add             x16, PP, #0x16, lsl #12  ; [pp+0x16478] Obj!SizedBox@a452e1
    //     0x75f824: ldr             x16, [x16, #0x478]
    // 0x75f828: StoreField: r2->field_13 = r16
    //     0x75f828: stur            w16, [x2, #0x13]
    // 0x75f82c: ldur            x0, [fp, #-0x10]
    // 0x75f830: ArrayStore: r2[0] = r0  ; List_4
    //     0x75f830: stur            w0, [x2, #0x17]
    // 0x75f834: r1 = <Widget>
    //     0x75f834: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x75f838: r0 = AllocateGrowableArray()
    //     0x75f838: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x75f83c: mov             x1, x0
    // 0x75f840: ldur            x0, [fp, #-0x18]
    // 0x75f844: stur            x1, [fp, #-8]
    // 0x75f848: StoreField: r1->field_f = r0
    //     0x75f848: stur            w0, [x1, #0xf]
    // 0x75f84c: r0 = 6
    //     0x75f84c: mov             x0, #6
    // 0x75f850: StoreField: r1->field_b = r0
    //     0x75f850: stur            w0, [x1, #0xb]
    // 0x75f854: r0 = Column()
    //     0x75f854: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x75f858: mov             x1, x0
    // 0x75f85c: r0 = Instance_Axis
    //     0x75f85c: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x75f860: stur            x1, [fp, #-0x10]
    // 0x75f864: StoreField: r1->field_f = r0
    //     0x75f864: stur            w0, [x1, #0xf]
    // 0x75f868: r0 = Instance_MainAxisAlignment
    //     0x75f868: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x75f86c: ldr             x0, [x0, #0xe50]
    // 0x75f870: StoreField: r1->field_13 = r0
    //     0x75f870: stur            w0, [x1, #0x13]
    // 0x75f874: r0 = Instance_MainAxisSize
    //     0x75f874: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x75f878: ldr             x0, [x0, #0xed0]
    // 0x75f87c: ArrayStore: r1[0] = r0  ; List_4
    //     0x75f87c: stur            w0, [x1, #0x17]
    // 0x75f880: r0 = Instance_CrossAxisAlignment
    //     0x75f880: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x75f884: ldr             x0, [x0, #0xe60]
    // 0x75f888: StoreField: r1->field_1b = r0
    //     0x75f888: stur            w0, [x1, #0x1b]
    // 0x75f88c: r0 = Instance_VerticalDirection
    //     0x75f88c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x75f890: ldr             x0, [x0, #0xe68]
    // 0x75f894: StoreField: r1->field_23 = r0
    //     0x75f894: stur            w0, [x1, #0x23]
    // 0x75f898: r0 = Instance_Clip
    //     0x75f898: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x75f89c: ldr             x0, [x0, #0xe70]
    // 0x75f8a0: StoreField: r1->field_2b = r0
    //     0x75f8a0: stur            w0, [x1, #0x2b]
    // 0x75f8a4: StoreField: r1->field_2f = rZR
    //     0x75f8a4: stur            xzr, [x1, #0x2f]
    // 0x75f8a8: ldur            x0, [fp, #-8]
    // 0x75f8ac: StoreField: r1->field_b = r0
    //     0x75f8ac: stur            w0, [x1, #0xb]
    // 0x75f8b0: r0 = Padding()
    //     0x75f8b0: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x75f8b4: mov             x1, x0
    // 0x75f8b8: r0 = Instance_EdgeInsets
    //     0x75f8b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x75f8bc: ldr             x0, [x0, #0xcd0]
    // 0x75f8c0: stur            x1, [fp, #-8]
    // 0x75f8c4: StoreField: r1->field_f = r0
    //     0x75f8c4: stur            w0, [x1, #0xf]
    // 0x75f8c8: ldur            x0, [fp, #-0x10]
    // 0x75f8cc: StoreField: r1->field_b = r0
    //     0x75f8cc: stur            w0, [x1, #0xb]
    // 0x75f8d0: r0 = Card()
    //     0x75f8d0: bl              #0x75f920  ; AllocateCardStub -> Card (size=0x38)
    // 0x75f8d4: r1 = 2.000000
    //     0x75f8d4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f08] 2
    //     0x75f8d8: ldr             x1, [x1, #0xf08]
    // 0x75f8dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x75f8dc: stur            w1, [x0, #0x17]
    // 0x75f8e0: ldur            x1, [fp, #-0x20]
    // 0x75f8e4: StoreField: r0->field_1b = r1
    //     0x75f8e4: stur            w1, [x0, #0x1b]
    // 0x75f8e8: r1 = true
    //     0x75f8e8: add             x1, NULL, #0x20  ; true
    // 0x75f8ec: StoreField: r0->field_1f = r1
    //     0x75f8ec: stur            w1, [x0, #0x1f]
    // 0x75f8f0: ldur            x2, [fp, #-8]
    // 0x75f8f4: StoreField: r0->field_2f = r2
    //     0x75f8f4: stur            w2, [x0, #0x2f]
    // 0x75f8f8: StoreField: r0->field_2b = r1
    //     0x75f8f8: stur            w1, [x0, #0x2b]
    // 0x75f8fc: r1 = Instance__CardVariant
    //     0x75f8fc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f10] Obj!_CardVariant@a4b751
    //     0x75f900: ldr             x1, [x1, #0xf10]
    // 0x75f904: StoreField: r0->field_33 = r1
    //     0x75f904: stur            w1, [x0, #0x33]
    // 0x75f908: LeaveFrame
    //     0x75f908: mov             SP, fp
    //     0x75f90c: ldp             fp, lr, [SP], #0x10
    // 0x75f910: ret
    //     0x75f910: ret             
    // 0x75f914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f914: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f918: b               #0x75f73c
    // 0x75f91c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f91c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildTextField(/* No info */) {
    // ** addr: 0x75f92c, size: 0x360
    // 0x75f92c: EnterFrame
    //     0x75f92c: stp             fp, lr, [SP, #-0x10]!
    //     0x75f930: mov             fp, SP
    // 0x75f934: AllocStack(0x78)
    //     0x75f934: sub             SP, SP, #0x78
    // 0x75f938: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic inputFormatters = Null /* r6, fp-0x10 */, dynamic keyboardType = Instance_TextInputType /* r0, fp-0x8 */})
    //     0x75f938: stur            x2, [fp, #-0x18]
    //     0x75f93c: stur            x3, [fp, #-0x20]
    //     0x75f940: ldur            w0, [x4, #0x13]
    //     0x75f944: ldur            w5, [x4, #0x1f]
    //     0x75f948: add             x5, x5, HEAP, lsl #32
    //     0x75f94c: add             x16, PP, #0x18, lsl #12  ; [pp+0x188a8] "inputFormatters"
    //     0x75f950: ldr             x16, [x16, #0x8a8]
    //     0x75f954: cmp             w5, w16
    //     0x75f958: b.ne            #0x75f97c
    //     0x75f95c: ldur            w5, [x4, #0x23]
    //     0x75f960: add             x5, x5, HEAP, lsl #32
    //     0x75f964: sub             w6, w0, w5
    //     0x75f968: add             x5, fp, w6, sxtw #2
    //     0x75f96c: ldr             x5, [x5, #8]
    //     0x75f970: mov             x6, x5
    //     0x75f974: mov             x5, #1
    //     0x75f978: b               #0x75f984
    //     0x75f97c: mov             x6, NULL
    //     0x75f980: mov             x5, #0
    //     0x75f984: stur            x6, [fp, #-0x10]
    //     0x75f988: lsl             x7, x5, #1
    //     0x75f98c: lsl             w5, w7, #1
    //     0x75f990: add             w7, w5, #8
    //     0x75f994: add             x16, x4, w7, sxtw #1
    //     0x75f998: ldur            w8, [x16, #0xf]
    //     0x75f99c: add             x8, x8, HEAP, lsl #32
    //     0x75f9a0: add             x16, PP, #0x18, lsl #12  ; [pp+0x188b0] "keyboardType"
    //     0x75f9a4: ldr             x16, [x16, #0x8b0]
    //     0x75f9a8: cmp             w8, w16
    //     0x75f9ac: b.ne            #0x75f9d0
    //     0x75f9b0: add             w7, w5, #0xa
    //     0x75f9b4: add             x16, x4, w7, sxtw #1
    //     0x75f9b8: ldur            w5, [x16, #0xf]
    //     0x75f9bc: add             x5, x5, HEAP, lsl #32
    //     0x75f9c0: sub             w4, w0, w5
    //     0x75f9c4: add             x0, fp, w4, sxtw #2
    //     0x75f9c8: ldr             x0, [x0, #8]
    //     0x75f9cc: b               #0x75f9d8
    //     0x75f9d0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18948] Obj!TextInputType@a2ecf1
    //     0x75f9d4: ldr             x0, [x0, #0x948]
    //     0x75f9d8: stur            x0, [fp, #-8]
    // 0x75f9dc: CheckStackOverflow
    //     0x75f9dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75f9e0: cmp             SP, x16
    //     0x75f9e4: b.ls            #0x75fc78
    // 0x75f9e8: LoadField: r4 = r1->field_f
    //     0x75f9e8: ldur            w4, [x1, #0xf]
    // 0x75f9ec: DecompressPointer r4
    //     0x75f9ec: add             x4, x4, HEAP, lsl #32
    // 0x75f9f0: cmp             w4, NULL
    // 0x75f9f4: b.eq            #0x75fc80
    // 0x75f9f8: mov             x1, x4
    // 0x75f9fc: r0 = of()
    //     0x75f9fc: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x75fa00: LoadField: r1 = r0->field_3f
    //     0x75fa00: ldur            w1, [x0, #0x3f]
    // 0x75fa04: DecompressPointer r1
    //     0x75fa04: add             x1, x1, HEAP, lsl #32
    // 0x75fa08: LoadField: r2 = r1->field_7
    //     0x75fa08: ldur            w2, [x1, #7]
    // 0x75fa0c: DecompressPointer r2
    //     0x75fa0c: add             x2, x2, HEAP, lsl #32
    // 0x75fa10: r16 = Instance_Brightness
    //     0x75fa10: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x75fa14: cmp             w2, w16
    // 0x75fa18: r16 = true
    //     0x75fa18: add             x16, NULL, #0x20  ; true
    // 0x75fa1c: r17 = false
    //     0x75fa1c: add             x17, NULL, #0x30  ; false
    // 0x75fa20: csel            x3, x16, x17, eq
    // 0x75fa24: stur            x3, [fp, #-0x30]
    // 0x75fa28: LoadField: r1 = r0->field_87
    //     0x75fa28: ldur            w1, [x0, #0x87]
    // 0x75fa2c: DecompressPointer r1
    //     0x75fa2c: add             x1, x1, HEAP, lsl #32
    // 0x75fa30: LoadField: r0 = r1->field_2f
    //     0x75fa30: ldur            w0, [x1, #0x2f]
    // 0x75fa34: DecompressPointer r0
    //     0x75fa34: add             x0, x0, HEAP, lsl #32
    // 0x75fa38: stur            x0, [fp, #-0x28]
    // 0x75fa3c: LoadField: r2 = r1->field_33
    //     0x75fa3c: ldur            w2, [x1, #0x33]
    // 0x75fa40: DecompressPointer r2
    //     0x75fa40: add             x2, x2, HEAP, lsl #32
    // 0x75fa44: tbnz            w3, #4, #0x75fa50
    // 0x75fa48: r1 = Instance_Color
    //     0x75fa48: ldr             x1, [PP, #0x5680]  ; [pp+0x5680] Obj!Color@a33fa1
    // 0x75fa4c: b               #0x75fa54
    // 0x75fa50: r1 = Null
    //     0x75fa50: mov             x1, NULL
    // 0x75fa54: str             x1, [SP]
    // 0x75fa58: mov             x1, x2
    // 0x75fa5c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x75fa5c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x75fa60: ldr             x4, [x4, #0x980]
    // 0x75fa64: r0 = copyWith()
    //     0x75fa64: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x75fa68: stur            x0, [fp, #-0x38]
    // 0x75fa6c: r0 = Radius()
    //     0x75fa6c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x75fa70: d0 = 8.000000
    //     0x75fa70: fmov            d0, #8.00000000
    // 0x75fa74: stur            x0, [fp, #-0x40]
    // 0x75fa78: StoreField: r0->field_7 = d0
    //     0x75fa78: stur            d0, [x0, #7]
    // 0x75fa7c: StoreField: r0->field_f = d0
    //     0x75fa7c: stur            d0, [x0, #0xf]
    // 0x75fa80: r0 = BorderRadius()
    //     0x75fa80: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x75fa84: mov             x1, x0
    // 0x75fa88: ldur            x0, [fp, #-0x40]
    // 0x75fa8c: stur            x1, [fp, #-0x48]
    // 0x75fa90: StoreField: r1->field_7 = r0
    //     0x75fa90: stur            w0, [x1, #7]
    // 0x75fa94: StoreField: r1->field_b = r0
    //     0x75fa94: stur            w0, [x1, #0xb]
    // 0x75fa98: StoreField: r1->field_f = r0
    //     0x75fa98: stur            w0, [x1, #0xf]
    // 0x75fa9c: StoreField: r1->field_13 = r0
    //     0x75fa9c: stur            w0, [x1, #0x13]
    // 0x75faa0: r0 = OutlineInputBorder()
    //     0x75faa0: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x75faa4: mov             x1, x0
    // 0x75faa8: ldur            x0, [fp, #-0x48]
    // 0x75faac: stur            x1, [fp, #-0x40]
    // 0x75fab0: StoreField: r1->field_13 = r0
    //     0x75fab0: stur            w0, [x1, #0x13]
    // 0x75fab4: d0 = 4.000000
    //     0x75fab4: fmov            d0, #4.00000000
    // 0x75fab8: StoreField: r1->field_b = d0
    //     0x75fab8: stur            d0, [x1, #0xb]
    // 0x75fabc: r0 = Instance_BorderSide
    //     0x75fabc: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef28] Obj!BorderSide@a40161
    //     0x75fac0: ldr             x0, [x0, #0xf28]
    // 0x75fac4: StoreField: r1->field_7 = r0
    //     0x75fac4: stur            w0, [x1, #7]
    // 0x75fac8: r0 = Radius()
    //     0x75fac8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x75facc: d0 = 8.000000
    //     0x75facc: fmov            d0, #8.00000000
    // 0x75fad0: stur            x0, [fp, #-0x48]
    // 0x75fad4: StoreField: r0->field_7 = d0
    //     0x75fad4: stur            d0, [x0, #7]
    // 0x75fad8: StoreField: r0->field_f = d0
    //     0x75fad8: stur            d0, [x0, #0xf]
    // 0x75fadc: r0 = BorderRadius()
    //     0x75fadc: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x75fae0: mov             x3, x0
    // 0x75fae4: ldur            x0, [fp, #-0x48]
    // 0x75fae8: stur            x3, [fp, #-0x50]
    // 0x75faec: StoreField: r3->field_7 = r0
    //     0x75faec: stur            w0, [x3, #7]
    // 0x75faf0: StoreField: r3->field_b = r0
    //     0x75faf0: stur            w0, [x3, #0xb]
    // 0x75faf4: StoreField: r3->field_f = r0
    //     0x75faf4: stur            w0, [x3, #0xf]
    // 0x75faf8: StoreField: r3->field_13 = r0
    //     0x75faf8: stur            w0, [x3, #0x13]
    // 0x75fafc: ldur            x0, [fp, #-0x30]
    // 0x75fb00: tbnz            w0, #4, #0x75fb14
    // 0x75fb04: mov             x1, x0
    // 0x75fb08: mov             x0, x3
    // 0x75fb0c: r2 = Instance_Color
    //     0x75fb0c: ldr             x2, [PP, #0x5660]  ; [pp+0x5660] Obj!Color@a342a1
    // 0x75fb10: b               #0x75fb34
    // 0x75fb14: r1 = _ConstMap len:12
    //     0x75fb14: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x75fb18: r2 = 600
    //     0x75fb18: mov             x2, #0x258
    // 0x75fb1c: r0 = []()
    //     0x75fb1c: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x75fb20: cmp             w0, NULL
    // 0x75fb24: b.eq            #0x75fc84
    // 0x75fb28: mov             x2, x0
    // 0x75fb2c: ldur            x0, [fp, #-0x50]
    // 0x75fb30: ldur            x1, [fp, #-0x30]
    // 0x75fb34: stur            x2, [fp, #-0x48]
    // 0x75fb38: r0 = BorderSide()
    //     0x75fb38: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x75fb3c: mov             x1, x0
    // 0x75fb40: ldur            x0, [fp, #-0x48]
    // 0x75fb44: stur            x1, [fp, #-0x58]
    // 0x75fb48: StoreField: r1->field_7 = r0
    //     0x75fb48: stur            w0, [x1, #7]
    // 0x75fb4c: d0 = 1.000000
    //     0x75fb4c: fmov            d0, #1.00000000
    // 0x75fb50: StoreField: r1->field_b = d0
    //     0x75fb50: stur            d0, [x1, #0xb]
    // 0x75fb54: r0 = Instance_BorderStyle
    //     0x75fb54: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x75fb58: ldr             x0, [x0, #0xc28]
    // 0x75fb5c: StoreField: r1->field_13 = r0
    //     0x75fb5c: stur            w0, [x1, #0x13]
    // 0x75fb60: d0 = -1.000000
    //     0x75fb60: fmov            d0, #-1.00000000
    // 0x75fb64: ArrayStore: r1[0] = d0  ; List_8
    //     0x75fb64: stur            d0, [x1, #0x17]
    // 0x75fb68: r0 = OutlineInputBorder()
    //     0x75fb68: bl              #0x6c72cc  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x75fb6c: mov             x2, x0
    // 0x75fb70: ldur            x0, [fp, #-0x50]
    // 0x75fb74: stur            x2, [fp, #-0x48]
    // 0x75fb78: StoreField: r2->field_13 = r0
    //     0x75fb78: stur            w0, [x2, #0x13]
    // 0x75fb7c: d0 = 4.000000
    //     0x75fb7c: fmov            d0, #4.00000000
    // 0x75fb80: StoreField: r2->field_b = d0
    //     0x75fb80: stur            d0, [x2, #0xb]
    // 0x75fb84: ldur            x0, [fp, #-0x58]
    // 0x75fb88: StoreField: r2->field_7 = r0
    //     0x75fb88: stur            w0, [x2, #7]
    // 0x75fb8c: ldur            x0, [fp, #-0x30]
    // 0x75fb90: tbnz            w0, #4, #0x75fba8
    // 0x75fb94: r1 = Instance_Color
    //     0x75fb94: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x75fb98: d0 = 0.050000
    //     0x75fb98: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x75fb9c: r0 = withOpacity()
    //     0x75fb9c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x75fba0: mov             x4, x0
    // 0x75fba4: b               #0x75fbc0
    // 0x75fba8: r1 = _ConstMap len:12
    //     0x75fba8: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x75fbac: r2 = 100
    //     0x75fbac: mov             x2, #0x64
    // 0x75fbb0: r0 = []()
    //     0x75fbb0: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x75fbb4: cmp             w0, NULL
    // 0x75fbb8: b.eq            #0x75fc88
    // 0x75fbbc: mov             x4, x0
    // 0x75fbc0: ldur            x3, [fp, #-0x20]
    // 0x75fbc4: ldur            x2, [fp, #-0x38]
    // 0x75fbc8: ldur            x1, [fp, #-0x40]
    // 0x75fbcc: ldur            x0, [fp, #-0x48]
    // 0x75fbd0: stur            x4, [fp, #-0x30]
    // 0x75fbd4: r0 = InputDecoration()
    //     0x75fbd4: bl              #0x680c30  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x75fbd8: mov             x2, x0
    // 0x75fbdc: ldur            x0, [fp, #-0x20]
    // 0x75fbe0: stur            x2, [fp, #-0x50]
    // 0x75fbe4: StoreField: r2->field_13 = r0
    //     0x75fbe4: stur            w0, [x2, #0x13]
    // 0x75fbe8: ldur            x0, [fp, #-0x38]
    // 0x75fbec: ArrayStore: r2[0] = r0  ; List_4
    //     0x75fbec: stur            w0, [x2, #0x17]
    // 0x75fbf0: r0 = true
    //     0x75fbf0: add             x0, NULL, #0x20  ; true
    // 0x75fbf4: StoreField: r2->field_47 = r0
    //     0x75fbf4: stur            w0, [x2, #0x47]
    // 0x75fbf8: StoreField: r2->field_4b = r0
    //     0x75fbf8: stur            w0, [x2, #0x4b]
    // 0x75fbfc: r1 = false
    //     0x75fbfc: add             x1, NULL, #0x30  ; false
    // 0x75fc00: StoreField: r2->field_4f = r1
    //     0x75fc00: stur            w1, [x2, #0x4f]
    // 0x75fc04: r1 = Instance_EdgeInsets
    //     0x75fc04: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f50] Obj!EdgeInsets@a302a1
    //     0x75fc08: ldr             x1, [x1, #0xf50]
    // 0x75fc0c: StoreField: r2->field_6f = r1
    //     0x75fc0c: stur            w1, [x2, #0x6f]
    // 0x75fc10: StoreField: r2->field_b3 = r0
    //     0x75fc10: stur            w0, [x2, #0xb3]
    // 0x75fc14: ldur            x1, [fp, #-0x30]
    // 0x75fc18: StoreField: r2->field_b7 = r1
    //     0x75fc18: stur            w1, [x2, #0xb7]
    // 0x75fc1c: ldur            x1, [fp, #-0x48]
    // 0x75fc20: StoreField: r2->field_d3 = r1
    //     0x75fc20: stur            w1, [x2, #0xd3]
    // 0x75fc24: ldur            x1, [fp, #-0x40]
    // 0x75fc28: StoreField: r2->field_d7 = r1
    //     0x75fc28: stur            w1, [x2, #0xd7]
    // 0x75fc2c: StoreField: r2->field_db = r0
    //     0x75fc2c: stur            w0, [x2, #0xdb]
    // 0x75fc30: r1 = <String>
    //     0x75fc30: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x75fc34: r0 = TextFormField()
    //     0x75fc34: bl              #0x74db04  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x75fc38: stur            x0, [fp, #-0x20]
    // 0x75fc3c: ldur            x16, [fp, #-0x18]
    // 0x75fc40: ldur            lr, [fp, #-8]
    // 0x75fc44: stp             lr, x16, [SP, #0x10]
    // 0x75fc48: ldur            x16, [fp, #-0x10]
    // 0x75fc4c: ldur            lr, [fp, #-0x28]
    // 0x75fc50: stp             lr, x16, [SP]
    // 0x75fc54: mov             x1, x0
    // 0x75fc58: ldur            x2, [fp, #-0x50]
    // 0x75fc5c: r4 = const [0, 0x6, 0x4, 0x2, controller, 0x2, inputFormatters, 0x4, keyboardType, 0x3, style, 0x5, null]
    //     0x75fc5c: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f100] List(13) [0, 0x6, 0x4, 0x2, "controller", 0x2, "inputFormatters", 0x4, "keyboardType", 0x3, "style", 0x5, Null]
    //     0x75fc60: ldr             x4, [x4, #0x100]
    // 0x75fc64: r0 = TextFormField()
    //     0x75fc64: bl              #0x74a35c  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x75fc68: ldur            x0, [fp, #-0x20]
    // 0x75fc6c: LeaveFrame
    //     0x75fc6c: mov             SP, fp
    //     0x75fc70: ldp             fp, lr, [SP], #0x10
    // 0x75fc74: ret
    //     0x75fc74: ret             
    // 0x75fc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75fc78: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75fc7c: b               #0x75f9e8
    // 0x75fc80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75fc80: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75fc84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75fc84: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75fc88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75fc88: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildHealthGroupSection(/* No info */) {
    // ** addr: 0x75fd04, size: 0x34c
    // 0x75fd04: EnterFrame
    //     0x75fd04: stp             fp, lr, [SP, #-0x10]!
    //     0x75fd08: mov             fp, SP
    // 0x75fd0c: AllocStack(0x40)
    //     0x75fd0c: sub             SP, SP, #0x40
    // 0x75fd10: SetupParameters(_HealthEditModalState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x75fd10: stur            x1, [fp, #-8]
    //     0x75fd14: stur            x2, [fp, #-0x10]
    // 0x75fd18: CheckStackOverflow
    //     0x75fd18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75fd1c: cmp             SP, x16
    //     0x75fd20: b.ls            #0x760030
    // 0x75fd24: r1 = 1
    //     0x75fd24: mov             x1, #1
    // 0x75fd28: r0 = AllocateContext()
    //     0x75fd28: bl              #0xb52980  ; AllocateContextStub
    // 0x75fd2c: mov             x2, x0
    // 0x75fd30: ldur            x0, [fp, #-8]
    // 0x75fd34: stur            x2, [fp, #-0x18]
    // 0x75fd38: StoreField: r2->field_f = r0
    //     0x75fd38: stur            w0, [x2, #0xf]
    // 0x75fd3c: LoadField: r1 = r0->field_f
    //     0x75fd3c: ldur            w1, [x0, #0xf]
    // 0x75fd40: DecompressPointer r1
    //     0x75fd40: add             x1, x1, HEAP, lsl #32
    // 0x75fd44: cmp             w1, NULL
    // 0x75fd48: b.eq            #0x760038
    // 0x75fd4c: r0 = translation()
    //     0x75fd4c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x75fd50: r1 = LoadClassIdInstr(r0)
    //     0x75fd50: ldur            x1, [x0, #-1]
    //     0x75fd54: ubfx            x1, x1, #0xc, #0x14
    // 0x75fd58: cmp             x1, #0x92f
    // 0x75fd5c: b.ne            #0x75fd6c
    // 0x75fd60: r3 = "Группа здоровья"
    //     0x75fd60: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f108] "Группа здоровья"
    //     0x75fd64: ldr             x3, [x3, #0x108]
    // 0x75fd68: b               #0x75fd74
    // 0x75fd6c: r3 = "Ден соолук тобу"
    //     0x75fd6c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f110] "Ден соолук тобу"
    //     0x75fd70: ldr             x3, [x3, #0x110]
    // 0x75fd74: ldur            x0, [fp, #-8]
    // 0x75fd78: stur            x3, [fp, #-0x28]
    // 0x75fd7c: LoadField: r2 = r0->field_23
    //     0x75fd7c: ldur            w2, [x0, #0x23]
    // 0x75fd80: DecompressPointer r2
    //     0x75fd80: add             x2, x2, HEAP, lsl #32
    // 0x75fd84: stur            x2, [fp, #-0x20]
    // 0x75fd88: LoadField: r1 = r0->field_f
    //     0x75fd88: ldur            w1, [x0, #0xf]
    // 0x75fd8c: DecompressPointer r1
    //     0x75fd8c: add             x1, x1, HEAP, lsl #32
    // 0x75fd90: cmp             w1, NULL
    // 0x75fd94: b.eq            #0x76003c
    // 0x75fd98: r0 = translation()
    //     0x75fd98: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x75fd9c: r1 = LoadClassIdInstr(r0)
    //     0x75fd9c: ldur            x1, [x0, #-1]
    //     0x75fda0: ubfx            x1, x1, #0xc, #0x14
    // 0x75fda4: cmp             x1, #0x92f
    // 0x75fda8: b.ne            #0x75fdb8
    // 0x75fdac: r1 = "Основная здоровья"
    //     0x75fdac: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f118] "Основная здоровья"
    //     0x75fdb0: ldr             x1, [x1, #0x118]
    // 0x75fdb4: b               #0x75fdc0
    // 0x75fdb8: r1 = "Негизги топ"
    //     0x75fdb8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f120] "Негизги топ"
    //     0x75fdbc: ldr             x1, [x1, #0x120]
    // 0x75fdc0: ldur            x0, [fp, #-0x10]
    // 0x75fdc4: stur            x1, [fp, #-0x30]
    // 0x75fdc8: r0 = Text()
    //     0x75fdc8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x75fdcc: mov             x1, x0
    // 0x75fdd0: ldur            x0, [fp, #-0x30]
    // 0x75fdd4: stur            x1, [fp, #-0x38]
    // 0x75fdd8: StoreField: r1->field_b = r0
    //     0x75fdd8: stur            w0, [x1, #0xb]
    // 0x75fddc: ldur            x0, [fp, #-0x10]
    // 0x75fde0: LoadField: r2 = r0->field_3f
    //     0x75fde0: ldur            w2, [x0, #0x3f]
    // 0x75fde4: DecompressPointer r2
    //     0x75fde4: add             x2, x2, HEAP, lsl #32
    // 0x75fde8: LoadField: r3 = r2->field_7
    //     0x75fde8: ldur            w3, [x2, #7]
    // 0x75fdec: DecompressPointer r3
    //     0x75fdec: add             x3, x3, HEAP, lsl #32
    // 0x75fdf0: r16 = Instance_Brightness
    //     0x75fdf0: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x75fdf4: cmp             w3, w16
    // 0x75fdf8: b.ne            #0x75fe0c
    // 0x75fdfc: LoadField: r2 = r0->field_5b
    //     0x75fdfc: ldur            w2, [x0, #0x5b]
    // 0x75fe00: DecompressPointer r2
    //     0x75fe00: add             x2, x2, HEAP, lsl #32
    // 0x75fe04: mov             x3, x2
    // 0x75fe08: b               #0x75fe14
    // 0x75fe0c: r3 = Instance_MaterialColor
    //     0x75fe0c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x75fe10: ldr             x3, [x3, #0xd60]
    // 0x75fe14: ldur            x0, [fp, #-8]
    // 0x75fe18: ldur            x2, [fp, #-0x20]
    // 0x75fe1c: stur            x3, [fp, #-0x10]
    // 0x75fe20: r0 = SwitchListTile()
    //     0x75fe20: bl              #0x760050  ; AllocateSwitchListTileStub -> SwitchListTile (size=0xc0)
    // 0x75fe24: mov             x2, x0
    // 0x75fe28: ldur            x0, [fp, #-0x20]
    // 0x75fe2c: stur            x2, [fp, #-0x30]
    // 0x75fe30: StoreField: r2->field_b = r0
    //     0x75fe30: stur            w0, [x2, #0xb]
    // 0x75fe34: ldur            x3, [fp, #-0x18]
    // 0x75fe38: r1 = Function '<anonymous closure>':.
    //     0x75fe38: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f128] AnonymousClosure: (0x76005c), in [package:bilim/screens/components/health_edit_modal.dart] _HealthEditModalState::_buildHealthGroupSection (0x75fd04)
    //     0x75fe3c: ldr             x1, [x1, #0x128]
    // 0x75fe40: r2 = 64
    //     0x75fe40: mov             x2, #0x40
    // 0x75fe44: r0 = AllocateClosure1()
    //     0x75fe44: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x75fe48: mov             x1, x0
    // 0x75fe4c: ldur            x0, [fp, #-0x30]
    // 0x75fe50: StoreField: r0->field_f = r1
    //     0x75fe50: stur            w1, [x0, #0xf]
    // 0x75fe54: ldur            x1, [fp, #-0x10]
    // 0x75fe58: ArrayStore: r0[0] = r1  ; List_4
    //     0x75fe58: stur            w1, [x0, #0x17]
    // 0x75fe5c: r1 = Instance_DragStartBehavior
    //     0x75fe5c: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x75fe60: StoreField: r0->field_4b = r1
    //     0x75fe60: stur            w1, [x0, #0x4b]
    // 0x75fe64: r1 = false
    //     0x75fe64: add             x1, NULL, #0x30  ; false
    // 0x75fe68: StoreField: r0->field_67 = r1
    //     0x75fe68: stur            w1, [x0, #0x67]
    // 0x75fe6c: ldur            x2, [fp, #-0x38]
    // 0x75fe70: StoreField: r0->field_6f = r2
    //     0x75fe70: stur            w2, [x0, #0x6f]
    // 0x75fe74: StoreField: r0->field_87 = r1
    //     0x75fe74: stur            w1, [x0, #0x87]
    // 0x75fe78: StoreField: r0->field_bb = r1
    //     0x75fe78: stur            w1, [x0, #0xbb]
    // 0x75fe7c: r2 = Instance__SwitchListTileType
    //     0x75fe7c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f130] Obj!_SwitchListTileType@a4abf1
    //     0x75fe80: ldr             x2, [x2, #0x130]
    // 0x75fe84: StoreField: r0->field_8b = r2
    //     0x75fe84: stur            w2, [x0, #0x8b]
    // 0x75fe88: StoreField: r0->field_b7 = r1
    //     0x75fe88: stur            w1, [x0, #0xb7]
    // 0x75fe8c: r1 = Null
    //     0x75fe8c: mov             x1, NULL
    // 0x75fe90: r2 = 2
    //     0x75fe90: mov             x2, #2
    // 0x75fe94: r0 = AllocateArray()
    //     0x75fe94: bl              #0xb53c64  ; AllocateArrayStub
    // 0x75fe98: mov             x2, x0
    // 0x75fe9c: ldur            x0, [fp, #-0x30]
    // 0x75fea0: stur            x2, [fp, #-0x10]
    // 0x75fea4: StoreField: r2->field_f = r0
    //     0x75fea4: stur            w0, [x2, #0xf]
    // 0x75fea8: r1 = <Widget>
    //     0x75fea8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x75feac: r0 = AllocateGrowableArray()
    //     0x75feac: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x75feb0: mov             x2, x0
    // 0x75feb4: ldur            x0, [fp, #-0x10]
    // 0x75feb8: stur            x2, [fp, #-0x18]
    // 0x75febc: StoreField: r2->field_f = r0
    //     0x75febc: stur            w0, [x2, #0xf]
    // 0x75fec0: r0 = 2
    //     0x75fec0: mov             x0, #2
    // 0x75fec4: StoreField: r2->field_b = r0
    //     0x75fec4: stur            w0, [x2, #0xb]
    // 0x75fec8: ldur            x0, [fp, #-8]
    // 0x75fecc: LoadField: r1 = r0->field_23
    //     0x75fecc: ldur            w1, [x0, #0x23]
    // 0x75fed0: DecompressPointer r1
    //     0x75fed0: add             x1, x1, HEAP, lsl #32
    // 0x75fed4: tbz             w1, #4, #0x75ffbc
    // 0x75fed8: LoadField: r3 = r0->field_3b
    //     0x75fed8: ldur            w3, [x0, #0x3b]
    // 0x75fedc: DecompressPointer r3
    //     0x75fedc: add             x3, x3, HEAP, lsl #32
    // 0x75fee0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x75fee4: cmp             w3, w16
    // 0x75fee8: b.eq            #0x760040
    // 0x75feec: stur            x3, [fp, #-0x10]
    // 0x75fef0: LoadField: r1 = r0->field_f
    //     0x75fef0: ldur            w1, [x0, #0xf]
    // 0x75fef4: DecompressPointer r1
    //     0x75fef4: add             x1, x1, HEAP, lsl #32
    // 0x75fef8: cmp             w1, NULL
    // 0x75fefc: b.eq            #0x76004c
    // 0x75ff00: r0 = translation()
    //     0x75ff00: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x75ff04: r1 = LoadClassIdInstr(r0)
    //     0x75ff04: ldur            x1, [x0, #-1]
    //     0x75ff08: ubfx            x1, x1, #0xc, #0x14
    // 0x75ff0c: cmp             x1, #0x92f
    // 0x75ff10: b.ne            #0x75ff20
    // 0x75ff14: r3 = "Медицинская группа"
    //     0x75ff14: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f138] "Медицинская группа"
    //     0x75ff18: ldr             x3, [x3, #0x138]
    // 0x75ff1c: b               #0x75ff28
    // 0x75ff20: r3 = "Медициналык топ"
    //     0x75ff20: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f140] "Медициналык топ"
    //     0x75ff24: ldr             x3, [x3, #0x140]
    // 0x75ff28: ldur            x0, [fp, #-0x18]
    // 0x75ff2c: ldur            x1, [fp, #-8]
    // 0x75ff30: ldur            x2, [fp, #-0x10]
    // 0x75ff34: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x75ff34: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x75ff38: r0 = _buildTextField()
    //     0x75ff38: bl              #0x75f92c  ; [package:bilim/screens/components/health_edit_modal.dart] _HealthEditModalState::_buildTextField
    // 0x75ff3c: mov             x2, x0
    // 0x75ff40: ldur            x0, [fp, #-0x18]
    // 0x75ff44: stur            x2, [fp, #-0x10]
    // 0x75ff48: LoadField: r1 = r0->field_b
    //     0x75ff48: ldur            w1, [x0, #0xb]
    // 0x75ff4c: LoadField: r3 = r0->field_f
    //     0x75ff4c: ldur            w3, [x0, #0xf]
    // 0x75ff50: DecompressPointer r3
    //     0x75ff50: add             x3, x3, HEAP, lsl #32
    // 0x75ff54: LoadField: r4 = r3->field_b
    //     0x75ff54: ldur            w4, [x3, #0xb]
    // 0x75ff58: r3 = LoadInt32Instr(r1)
    //     0x75ff58: sbfx            x3, x1, #1, #0x1f
    // 0x75ff5c: stur            x3, [fp, #-0x40]
    // 0x75ff60: r1 = LoadInt32Instr(r4)
    //     0x75ff60: sbfx            x1, x4, #1, #0x1f
    // 0x75ff64: cmp             x3, x1
    // 0x75ff68: b.ne            #0x75ff74
    // 0x75ff6c: mov             x1, x0
    // 0x75ff70: r0 = _growToNextCapacity()
    //     0x75ff70: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75ff74: ldur            x2, [fp, #-0x18]
    // 0x75ff78: ldur            x3, [fp, #-0x40]
    // 0x75ff7c: add             x0, x3, #1
    // 0x75ff80: lsl             x1, x0, #1
    // 0x75ff84: StoreField: r2->field_b = r1
    //     0x75ff84: stur            w1, [x2, #0xb]
    // 0x75ff88: LoadField: r1 = r2->field_f
    //     0x75ff88: ldur            w1, [x2, #0xf]
    // 0x75ff8c: DecompressPointer r1
    //     0x75ff8c: add             x1, x1, HEAP, lsl #32
    // 0x75ff90: ldur            x0, [fp, #-0x10]
    // 0x75ff94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75ff94: add             x25, x1, x3, lsl #2
    //     0x75ff98: add             x25, x25, #0xf
    //     0x75ff9c: str             w0, [x25]
    //     0x75ffa0: tbz             w0, #0, #0x75ffbc
    //     0x75ffa4: ldurb           w16, [x1, #-1]
    //     0x75ffa8: ldurb           w17, [x0, #-1]
    //     0x75ffac: and             x16, x17, x16, lsr #2
    //     0x75ffb0: tst             x16, HEAP, lsr #32
    //     0x75ffb4: b.eq            #0x75ffbc
    //     0x75ffb8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x75ffbc: r0 = Column()
    //     0x75ffbc: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x75ffc0: mov             x1, x0
    // 0x75ffc4: r0 = Instance_Axis
    //     0x75ffc4: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x75ffc8: StoreField: r1->field_f = r0
    //     0x75ffc8: stur            w0, [x1, #0xf]
    // 0x75ffcc: r0 = Instance_MainAxisAlignment
    //     0x75ffcc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x75ffd0: ldr             x0, [x0, #0xe50]
    // 0x75ffd4: StoreField: r1->field_13 = r0
    //     0x75ffd4: stur            w0, [x1, #0x13]
    // 0x75ffd8: r0 = Instance_MainAxisSize
    //     0x75ffd8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x75ffdc: ldr             x0, [x0, #0xed0]
    // 0x75ffe0: ArrayStore: r1[0] = r0  ; List_4
    //     0x75ffe0: stur            w0, [x1, #0x17]
    // 0x75ffe4: r0 = Instance_CrossAxisAlignment
    //     0x75ffe4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x75ffe8: ldr             x0, [x0, #0xed8]
    // 0x75ffec: StoreField: r1->field_1b = r0
    //     0x75ffec: stur            w0, [x1, #0x1b]
    // 0x75fff0: r0 = Instance_VerticalDirection
    //     0x75fff0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x75fff4: ldr             x0, [x0, #0xe68]
    // 0x75fff8: StoreField: r1->field_23 = r0
    //     0x75fff8: stur            w0, [x1, #0x23]
    // 0x75fffc: r0 = Instance_Clip
    //     0x75fffc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x760000: ldr             x0, [x0, #0xe70]
    // 0x760004: StoreField: r1->field_2b = r0
    //     0x760004: stur            w0, [x1, #0x2b]
    // 0x760008: StoreField: r1->field_2f = rZR
    //     0x760008: stur            xzr, [x1, #0x2f]
    // 0x76000c: ldur            x0, [fp, #-0x18]
    // 0x760010: StoreField: r1->field_b = r0
    //     0x760010: stur            w0, [x1, #0xb]
    // 0x760014: mov             x2, x1
    // 0x760018: ldur            x1, [fp, #-8]
    // 0x76001c: ldur            x3, [fp, #-0x28]
    // 0x760020: r0 = _buildSectionCard()
    //     0x760020: bl              #0x75f718  ; [package:bilim/screens/components/health_edit_modal.dart] _HealthEditModalState::_buildSectionCard
    // 0x760024: LeaveFrame
    //     0x760024: mov             SP, fp
    //     0x760028: ldp             fp, lr, [SP], #0x10
    // 0x76002c: ret
    //     0x76002c: ret             
    // 0x760030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760030: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760034: b               #0x75fd24
    // 0x760038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x760038: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76003c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76003c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x760040: r9 = selectedHealthGroupController
    //     0x760040: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f080] Field <_HealthEditModalState@931389642.selectedHealthGroupController>: late final (offset: 0x3c)
    //     0x760044: ldr             x9, [x9, #0x80]
    // 0x760048: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x760048: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x76004c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76004c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x76005c, size: 0x88
    // 0x76005c: EnterFrame
    //     0x76005c: stp             fp, lr, [SP, #-0x10]!
    //     0x760060: mov             fp, SP
    // 0x760064: AllocStack(0x10)
    //     0x760064: sub             SP, SP, #0x10
    // 0x760068: SetupParameters([dynamic _ /* r0 */])
    //     0x760068: ldr             x0, [fp, #0x18]
    // 0x76006c: LoadField: r1 = r0->field_1f
    //     0x76006c: ldur            w1, [x0, #0x1f]
    // 0x760070: DecompressPointer r1
    //     0x760070: add             x1, x1, HEAP, lsl #32
    // 0x760074: stur            x1, [fp, #-8]
    // 0x760078: CheckStackOverflow
    //     0x760078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76007c: cmp             SP, x16
    //     0x760080: b.ls            #0x7600dc
    // 0x760084: r1 = 1
    //     0x760084: mov             x1, #1
    // 0x760088: r0 = AllocateContext()
    //     0x760088: bl              #0xb52980  ; AllocateContextStub
    // 0x76008c: mov             x1, x0
    // 0x760090: ldur            x0, [fp, #-8]
    // 0x760094: StoreField: r1->field_b = r0
    //     0x760094: stur            w0, [x1, #0xb]
    // 0x760098: ldr             x2, [fp, #0x10]
    // 0x76009c: StoreField: r1->field_f = r2
    //     0x76009c: stur            w2, [x1, #0xf]
    // 0x7600a0: LoadField: r2 = r0->field_f
    //     0x7600a0: ldur            w2, [x0, #0xf]
    // 0x7600a4: DecompressPointer r2
    //     0x7600a4: add             x2, x2, HEAP, lsl #32
    // 0x7600a8: mov             x3, x1
    // 0x7600ac: stur            x2, [fp, #-0x10]
    // 0x7600b0: r1 = Function '<anonymous closure>':.
    //     0x7600b0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f148] AnonymousClosure: (0x7600e4), in [package:bilim/screens/components/health_edit_modal.dart] _HealthEditModalState::_buildHealthGroupSection (0x75fd04)
    //     0x7600b4: ldr             x1, [x1, #0x148]
    // 0x7600b8: r2 = 64
    //     0x7600b8: mov             x2, #0x40
    // 0x7600bc: r0 = AllocateClosure1()
    //     0x7600bc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7600c0: ldur            x1, [fp, #-0x10]
    // 0x7600c4: mov             x2, x0
    // 0x7600c8: r0 = setState()
    //     0x7600c8: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7600cc: r0 = Null
    //     0x7600cc: mov             x0, NULL
    // 0x7600d0: LeaveFrame
    //     0x7600d0: mov             SP, fp
    //     0x7600d4: ldp             fp, lr, [SP], #0x10
    // 0x7600d8: ret
    //     0x7600d8: ret             
    // 0x7600dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7600dc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7600e0: b               #0x760084
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7600e4, size: 0x2c
    // 0x7600e4: ldr             x1, [SP]
    // 0x7600e8: LoadField: r2 = r1->field_1f
    //     0x7600e8: ldur            w2, [x1, #0x1f]
    // 0x7600ec: DecompressPointer r2
    //     0x7600ec: add             x2, x2, HEAP, lsl #32
    // 0x7600f0: LoadField: r1 = r2->field_b
    //     0x7600f0: ldur            w1, [x2, #0xb]
    // 0x7600f4: DecompressPointer r1
    //     0x7600f4: add             x1, x1, HEAP, lsl #32
    // 0x7600f8: LoadField: r3 = r1->field_f
    //     0x7600f8: ldur            w3, [x1, #0xf]
    // 0x7600fc: DecompressPointer r3
    //     0x7600fc: add             x3, x3, HEAP, lsl #32
    // 0x760100: LoadField: r0 = r2->field_f
    //     0x760100: ldur            w0, [x2, #0xf]
    // 0x760104: DecompressPointer r0
    //     0x760104: add             x0, x0, HEAP, lsl #32
    // 0x760108: StoreField: r3->field_23 = r0
    //     0x760108: stur            w0, [x3, #0x23]
    // 0x76010c: ret
    //     0x76010c: ret             
  }
  _ _buildHearingSection(/* No info */) {
    // ** addr: 0x760110, size: 0x350
    // 0x760110: EnterFrame
    //     0x760110: stp             fp, lr, [SP, #-0x10]!
    //     0x760114: mov             fp, SP
    // 0x760118: AllocStack(0x40)
    //     0x760118: sub             SP, SP, #0x40
    // 0x76011c: SetupParameters(_HealthEditModalState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x76011c: stur            x1, [fp, #-8]
    //     0x760120: stur            x2, [fp, #-0x10]
    // 0x760124: CheckStackOverflow
    //     0x760124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x760128: cmp             SP, x16
    //     0x76012c: b.ls            #0x760440
    // 0x760130: r1 = 1
    //     0x760130: mov             x1, #1
    // 0x760134: r0 = AllocateContext()
    //     0x760134: bl              #0xb52980  ; AllocateContextStub
    // 0x760138: mov             x2, x0
    // 0x76013c: ldur            x0, [fp, #-8]
    // 0x760140: stur            x2, [fp, #-0x18]
    // 0x760144: StoreField: r2->field_f = r0
    //     0x760144: stur            w0, [x2, #0xf]
    // 0x760148: LoadField: r1 = r0->field_f
    //     0x760148: ldur            w1, [x0, #0xf]
    // 0x76014c: DecompressPointer r1
    //     0x76014c: add             x1, x1, HEAP, lsl #32
    // 0x760150: cmp             w1, NULL
    // 0x760154: b.eq            #0x760448
    // 0x760158: r0 = translation()
    //     0x760158: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x76015c: r1 = LoadClassIdInstr(r0)
    //     0x76015c: ldur            x1, [x0, #-1]
    //     0x760160: ubfx            x1, x1, #0xc, #0x14
    // 0x760164: cmp             x1, #0x92f
    // 0x760168: b.ne            #0x760178
    // 0x76016c: r3 = "Слух"
    //     0x76016c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f150] "Слух"
    //     0x760170: ldr             x3, [x3, #0x150]
    // 0x760174: b               #0x760180
    // 0x760178: r3 = "Угуу"
    //     0x760178: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f158] "Угуу"
    //     0x76017c: ldr             x3, [x3, #0x158]
    // 0x760180: ldur            x0, [fp, #-8]
    // 0x760184: stur            x3, [fp, #-0x28]
    // 0x760188: LoadField: r1 = r0->field_1f
    //     0x760188: ldur            w1, [x0, #0x1f]
    // 0x76018c: DecompressPointer r1
    //     0x76018c: add             x1, x1, HEAP, lsl #32
    // 0x760190: eor             x2, x1, #0x10
    // 0x760194: stur            x2, [fp, #-0x20]
    // 0x760198: LoadField: r1 = r0->field_f
    //     0x760198: ldur            w1, [x0, #0xf]
    // 0x76019c: DecompressPointer r1
    //     0x76019c: add             x1, x1, HEAP, lsl #32
    // 0x7601a0: cmp             w1, NULL
    // 0x7601a4: b.eq            #0x76044c
    // 0x7601a8: r0 = translation()
    //     0x7601a8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7601ac: r1 = LoadClassIdInstr(r0)
    //     0x7601ac: ldur            x1, [x0, #-1]
    //     0x7601b0: ubfx            x1, x1, #0xc, #0x14
    // 0x7601b4: cmp             x1, #0x92f
    // 0x7601b8: b.ne            #0x7601c8
    // 0x7601bc: r1 = "Слух в норме"
    //     0x7601bc: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f160] "Слух в норме"
    //     0x7601c0: ldr             x1, [x1, #0x160]
    // 0x7601c4: b               #0x7601d0
    // 0x7601c8: r1 = "Угуусу нормада"
    //     0x7601c8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f168] "Угуусу нормада"
    //     0x7601cc: ldr             x1, [x1, #0x168]
    // 0x7601d0: ldur            x0, [fp, #-0x10]
    // 0x7601d4: stur            x1, [fp, #-0x30]
    // 0x7601d8: r0 = Text()
    //     0x7601d8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7601dc: mov             x1, x0
    // 0x7601e0: ldur            x0, [fp, #-0x30]
    // 0x7601e4: stur            x1, [fp, #-0x38]
    // 0x7601e8: StoreField: r1->field_b = r0
    //     0x7601e8: stur            w0, [x1, #0xb]
    // 0x7601ec: ldur            x0, [fp, #-0x10]
    // 0x7601f0: LoadField: r2 = r0->field_3f
    //     0x7601f0: ldur            w2, [x0, #0x3f]
    // 0x7601f4: DecompressPointer r2
    //     0x7601f4: add             x2, x2, HEAP, lsl #32
    // 0x7601f8: LoadField: r3 = r2->field_7
    //     0x7601f8: ldur            w3, [x2, #7]
    // 0x7601fc: DecompressPointer r3
    //     0x7601fc: add             x3, x3, HEAP, lsl #32
    // 0x760200: r16 = Instance_Brightness
    //     0x760200: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x760204: cmp             w3, w16
    // 0x760208: b.ne            #0x76021c
    // 0x76020c: LoadField: r2 = r0->field_5b
    //     0x76020c: ldur            w2, [x0, #0x5b]
    // 0x760210: DecompressPointer r2
    //     0x760210: add             x2, x2, HEAP, lsl #32
    // 0x760214: mov             x3, x2
    // 0x760218: b               #0x760224
    // 0x76021c: r3 = Instance_MaterialColor
    //     0x76021c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x760220: ldr             x3, [x3, #0xd60]
    // 0x760224: ldur            x0, [fp, #-8]
    // 0x760228: ldur            x2, [fp, #-0x20]
    // 0x76022c: stur            x3, [fp, #-0x10]
    // 0x760230: r0 = SwitchListTile()
    //     0x760230: bl              #0x760050  ; AllocateSwitchListTileStub -> SwitchListTile (size=0xc0)
    // 0x760234: mov             x2, x0
    // 0x760238: ldur            x0, [fp, #-0x20]
    // 0x76023c: stur            x2, [fp, #-0x30]
    // 0x760240: StoreField: r2->field_b = r0
    //     0x760240: stur            w0, [x2, #0xb]
    // 0x760244: ldur            x3, [fp, #-0x18]
    // 0x760248: r1 = Function '<anonymous closure>':.
    //     0x760248: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f170] AnonymousClosure: (0x760460), in [package:bilim/screens/components/health_edit_modal.dart] _HealthEditModalState::_buildHearingSection (0x760110)
    //     0x76024c: ldr             x1, [x1, #0x170]
    // 0x760250: r2 = 64
    //     0x760250: mov             x2, #0x40
    // 0x760254: r0 = AllocateClosure1()
    //     0x760254: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x760258: mov             x1, x0
    // 0x76025c: ldur            x0, [fp, #-0x30]
    // 0x760260: StoreField: r0->field_f = r1
    //     0x760260: stur            w1, [x0, #0xf]
    // 0x760264: ldur            x1, [fp, #-0x10]
    // 0x760268: ArrayStore: r0[0] = r1  ; List_4
    //     0x760268: stur            w1, [x0, #0x17]
    // 0x76026c: r1 = Instance_DragStartBehavior
    //     0x76026c: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x760270: StoreField: r0->field_4b = r1
    //     0x760270: stur            w1, [x0, #0x4b]
    // 0x760274: r1 = false
    //     0x760274: add             x1, NULL, #0x30  ; false
    // 0x760278: StoreField: r0->field_67 = r1
    //     0x760278: stur            w1, [x0, #0x67]
    // 0x76027c: ldur            x2, [fp, #-0x38]
    // 0x760280: StoreField: r0->field_6f = r2
    //     0x760280: stur            w2, [x0, #0x6f]
    // 0x760284: StoreField: r0->field_87 = r1
    //     0x760284: stur            w1, [x0, #0x87]
    // 0x760288: StoreField: r0->field_bb = r1
    //     0x760288: stur            w1, [x0, #0xbb]
    // 0x76028c: r2 = Instance__SwitchListTileType
    //     0x76028c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f130] Obj!_SwitchListTileType@a4abf1
    //     0x760290: ldr             x2, [x2, #0x130]
    // 0x760294: StoreField: r0->field_8b = r2
    //     0x760294: stur            w2, [x0, #0x8b]
    // 0x760298: StoreField: r0->field_b7 = r1
    //     0x760298: stur            w1, [x0, #0xb7]
    // 0x76029c: r1 = Null
    //     0x76029c: mov             x1, NULL
    // 0x7602a0: r2 = 2
    //     0x7602a0: mov             x2, #2
    // 0x7602a4: r0 = AllocateArray()
    //     0x7602a4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7602a8: mov             x2, x0
    // 0x7602ac: ldur            x0, [fp, #-0x30]
    // 0x7602b0: stur            x2, [fp, #-0x10]
    // 0x7602b4: StoreField: r2->field_f = r0
    //     0x7602b4: stur            w0, [x2, #0xf]
    // 0x7602b8: r1 = <Widget>
    //     0x7602b8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7602bc: r0 = AllocateGrowableArray()
    //     0x7602bc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7602c0: mov             x2, x0
    // 0x7602c4: ldur            x0, [fp, #-0x10]
    // 0x7602c8: stur            x2, [fp, #-0x18]
    // 0x7602cc: StoreField: r2->field_f = r0
    //     0x7602cc: stur            w0, [x2, #0xf]
    // 0x7602d0: r0 = 2
    //     0x7602d0: mov             x0, #2
    // 0x7602d4: StoreField: r2->field_b = r0
    //     0x7602d4: stur            w0, [x2, #0xb]
    // 0x7602d8: ldur            x0, [fp, #-8]
    // 0x7602dc: LoadField: r1 = r0->field_1f
    //     0x7602dc: ldur            w1, [x0, #0x1f]
    // 0x7602e0: DecompressPointer r1
    //     0x7602e0: add             x1, x1, HEAP, lsl #32
    // 0x7602e4: tbnz            w1, #4, #0x7603cc
    // 0x7602e8: LoadField: r3 = r0->field_37
    //     0x7602e8: ldur            w3, [x0, #0x37]
    // 0x7602ec: DecompressPointer r3
    //     0x7602ec: add             x3, x3, HEAP, lsl #32
    // 0x7602f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7602f4: cmp             w3, w16
    // 0x7602f8: b.eq            #0x760450
    // 0x7602fc: stur            x3, [fp, #-0x10]
    // 0x760300: LoadField: r1 = r0->field_f
    //     0x760300: ldur            w1, [x0, #0xf]
    // 0x760304: DecompressPointer r1
    //     0x760304: add             x1, x1, HEAP, lsl #32
    // 0x760308: cmp             w1, NULL
    // 0x76030c: b.eq            #0x76045c
    // 0x760310: r0 = translation()
    //     0x760310: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x760314: r1 = LoadClassIdInstr(r0)
    //     0x760314: ldur            x1, [x0, #-1]
    //     0x760318: ubfx            x1, x1, #0xc, #0x14
    // 0x76031c: cmp             x1, #0x92f
    // 0x760320: b.ne            #0x760330
    // 0x760324: r3 = "Комментарий по слуху"
    //     0x760324: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f178] "Комментарий по слуху"
    //     0x760328: ldr             x3, [x3, #0x178]
    // 0x76032c: b               #0x760338
    // 0x760330: r3 = "Угуусу"
    //     0x760330: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f180] "Угуусу"
    //     0x760334: ldr             x3, [x3, #0x180]
    // 0x760338: ldur            x0, [fp, #-0x18]
    // 0x76033c: ldur            x1, [fp, #-8]
    // 0x760340: ldur            x2, [fp, #-0x10]
    // 0x760344: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x760344: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x760348: r0 = _buildTextField()
    //     0x760348: bl              #0x75f92c  ; [package:bilim/screens/components/health_edit_modal.dart] _HealthEditModalState::_buildTextField
    // 0x76034c: mov             x2, x0
    // 0x760350: ldur            x0, [fp, #-0x18]
    // 0x760354: stur            x2, [fp, #-0x10]
    // 0x760358: LoadField: r1 = r0->field_b
    //     0x760358: ldur            w1, [x0, #0xb]
    // 0x76035c: LoadField: r3 = r0->field_f
    //     0x76035c: ldur            w3, [x0, #0xf]
    // 0x760360: DecompressPointer r3
    //     0x760360: add             x3, x3, HEAP, lsl #32
    // 0x760364: LoadField: r4 = r3->field_b
    //     0x760364: ldur            w4, [x3, #0xb]
    // 0x760368: r3 = LoadInt32Instr(r1)
    //     0x760368: sbfx            x3, x1, #1, #0x1f
    // 0x76036c: stur            x3, [fp, #-0x40]
    // 0x760370: r1 = LoadInt32Instr(r4)
    //     0x760370: sbfx            x1, x4, #1, #0x1f
    // 0x760374: cmp             x3, x1
    // 0x760378: b.ne            #0x760384
    // 0x76037c: mov             x1, x0
    // 0x760380: r0 = _growToNextCapacity()
    //     0x760380: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x760384: ldur            x2, [fp, #-0x18]
    // 0x760388: ldur            x3, [fp, #-0x40]
    // 0x76038c: add             x0, x3, #1
    // 0x760390: lsl             x1, x0, #1
    // 0x760394: StoreField: r2->field_b = r1
    //     0x760394: stur            w1, [x2, #0xb]
    // 0x760398: LoadField: r1 = r2->field_f
    //     0x760398: ldur            w1, [x2, #0xf]
    // 0x76039c: DecompressPointer r1
    //     0x76039c: add             x1, x1, HEAP, lsl #32
    // 0x7603a0: ldur            x0, [fp, #-0x10]
    // 0x7603a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7603a4: add             x25, x1, x3, lsl #2
    //     0x7603a8: add             x25, x25, #0xf
    //     0x7603ac: str             w0, [x25]
    //     0x7603b0: tbz             w0, #0, #0x7603cc
    //     0x7603b4: ldurb           w16, [x1, #-1]
    //     0x7603b8: ldurb           w17, [x0, #-1]
    //     0x7603bc: and             x16, x17, x16, lsr #2
    //     0x7603c0: tst             x16, HEAP, lsr #32
    //     0x7603c4: b.eq            #0x7603cc
    //     0x7603c8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7603cc: r0 = Column()
    //     0x7603cc: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7603d0: mov             x1, x0
    // 0x7603d4: r0 = Instance_Axis
    //     0x7603d4: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7603d8: StoreField: r1->field_f = r0
    //     0x7603d8: stur            w0, [x1, #0xf]
    // 0x7603dc: r0 = Instance_MainAxisAlignment
    //     0x7603dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7603e0: ldr             x0, [x0, #0xe50]
    // 0x7603e4: StoreField: r1->field_13 = r0
    //     0x7603e4: stur            w0, [x1, #0x13]
    // 0x7603e8: r0 = Instance_MainAxisSize
    //     0x7603e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7603ec: ldr             x0, [x0, #0xed0]
    // 0x7603f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7603f0: stur            w0, [x1, #0x17]
    // 0x7603f4: r0 = Instance_CrossAxisAlignment
    //     0x7603f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7603f8: ldr             x0, [x0, #0xed8]
    // 0x7603fc: StoreField: r1->field_1b = r0
    //     0x7603fc: stur            w0, [x1, #0x1b]
    // 0x760400: r0 = Instance_VerticalDirection
    //     0x760400: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x760404: ldr             x0, [x0, #0xe68]
    // 0x760408: StoreField: r1->field_23 = r0
    //     0x760408: stur            w0, [x1, #0x23]
    // 0x76040c: r0 = Instance_Clip
    //     0x76040c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x760410: ldr             x0, [x0, #0xe70]
    // 0x760414: StoreField: r1->field_2b = r0
    //     0x760414: stur            w0, [x1, #0x2b]
    // 0x760418: StoreField: r1->field_2f = rZR
    //     0x760418: stur            xzr, [x1, #0x2f]
    // 0x76041c: ldur            x0, [fp, #-0x18]
    // 0x760420: StoreField: r1->field_b = r0
    //     0x760420: stur            w0, [x1, #0xb]
    // 0x760424: mov             x2, x1
    // 0x760428: ldur            x1, [fp, #-8]
    // 0x76042c: ldur            x3, [fp, #-0x28]
    // 0x760430: r0 = _buildSectionCard()
    //     0x760430: bl              #0x75f718  ; [package:bilim/screens/components/health_edit_modal.dart] _HealthEditModalState::_buildSectionCard
    // 0x760434: LeaveFrame
    //     0x760434: mov             SP, fp
    //     0x760438: ldp             fp, lr, [SP], #0x10
    // 0x76043c: ret
    //     0x76043c: ret             
    // 0x760440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760440: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760444: b               #0x760130
    // 0x760448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x760448: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76044c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76044c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x760450: r9 = hearingNotesController
    //     0x760450: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f078] Field <_HealthEditModalState@931389642.hearingNotesController>: late final (offset: 0x38)
    //     0x760454: ldr             x9, [x9, #0x78]
    // 0x760458: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x760458: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x76045c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76045c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x760460, size: 0x88
    // 0x760460: EnterFrame
    //     0x760460: stp             fp, lr, [SP, #-0x10]!
    //     0x760464: mov             fp, SP
    // 0x760468: AllocStack(0x10)
    //     0x760468: sub             SP, SP, #0x10
    // 0x76046c: SetupParameters([dynamic _ /* r0 */])
    //     0x76046c: ldr             x0, [fp, #0x18]
    // 0x760470: LoadField: r1 = r0->field_1f
    //     0x760470: ldur            w1, [x0, #0x1f]
    // 0x760474: DecompressPointer r1
    //     0x760474: add             x1, x1, HEAP, lsl #32
    // 0x760478: stur            x1, [fp, #-8]
    // 0x76047c: CheckStackOverflow
    //     0x76047c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x760480: cmp             SP, x16
    //     0x760484: b.ls            #0x7604e0
    // 0x760488: r1 = 1
    //     0x760488: mov             x1, #1
    // 0x76048c: r0 = AllocateContext()
    //     0x76048c: bl              #0xb52980  ; AllocateContextStub
    // 0x760490: mov             x1, x0
    // 0x760494: ldur            x0, [fp, #-8]
    // 0x760498: StoreField: r1->field_b = r0
    //     0x760498: stur            w0, [x1, #0xb]
    // 0x76049c: ldr             x2, [fp, #0x10]
    // 0x7604a0: StoreField: r1->field_f = r2
    //     0x7604a0: stur            w2, [x1, #0xf]
    // 0x7604a4: LoadField: r2 = r0->field_f
    //     0x7604a4: ldur            w2, [x0, #0xf]
    // 0x7604a8: DecompressPointer r2
    //     0x7604a8: add             x2, x2, HEAP, lsl #32
    // 0x7604ac: mov             x3, x1
    // 0x7604b0: stur            x2, [fp, #-0x10]
    // 0x7604b4: r1 = Function '<anonymous closure>':.
    //     0x7604b4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f188] AnonymousClosure: (0x7604e8), in [package:bilim/screens/components/health_edit_modal.dart] _HealthEditModalState::_buildHearingSection (0x760110)
    //     0x7604b8: ldr             x1, [x1, #0x188]
    // 0x7604bc: r2 = 64
    //     0x7604bc: mov             x2, #0x40
    // 0x7604c0: r0 = AllocateClosure1()
    //     0x7604c0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7604c4: ldur            x1, [fp, #-0x10]
    // 0x7604c8: mov             x2, x0
    // 0x7604cc: r0 = setState()
    //     0x7604cc: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7604d0: r0 = Null
    //     0x7604d0: mov             x0, NULL
    // 0x7604d4: LeaveFrame
    //     0x7604d4: mov             SP, fp
    //     0x7604d8: ldp             fp, lr, [SP], #0x10
    // 0x7604dc: ret
    //     0x7604dc: ret             
    // 0x7604e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7604e0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7604e4: b               #0x760488
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7604e8, size: 0x30
    // 0x7604e8: ldr             x1, [SP]
    // 0x7604ec: LoadField: r2 = r1->field_1f
    //     0x7604ec: ldur            w2, [x1, #0x1f]
    // 0x7604f0: DecompressPointer r2
    //     0x7604f0: add             x2, x2, HEAP, lsl #32
    // 0x7604f4: LoadField: r1 = r2->field_b
    //     0x7604f4: ldur            w1, [x2, #0xb]
    // 0x7604f8: DecompressPointer r1
    //     0x7604f8: add             x1, x1, HEAP, lsl #32
    // 0x7604fc: LoadField: r3 = r1->field_f
    //     0x7604fc: ldur            w3, [x1, #0xf]
    // 0x760500: DecompressPointer r3
    //     0x760500: add             x3, x3, HEAP, lsl #32
    // 0x760504: LoadField: r1 = r2->field_f
    //     0x760504: ldur            w1, [x2, #0xf]
    // 0x760508: DecompressPointer r1
    //     0x760508: add             x1, x1, HEAP, lsl #32
    // 0x76050c: eor             x0, x1, #0x10
    // 0x760510: StoreField: r3->field_1f = r0
    //     0x760510: stur            w0, [x3, #0x1f]
    // 0x760514: ret
    //     0x760514: ret             
  }
  _ _buildVisionSection(/* No info */) {
    // ** addr: 0x760518, size: 0x350
    // 0x760518: EnterFrame
    //     0x760518: stp             fp, lr, [SP, #-0x10]!
    //     0x76051c: mov             fp, SP
    // 0x760520: AllocStack(0x40)
    //     0x760520: sub             SP, SP, #0x40
    // 0x760524: SetupParameters(_HealthEditModalState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x760524: stur            x1, [fp, #-8]
    //     0x760528: stur            x2, [fp, #-0x10]
    // 0x76052c: CheckStackOverflow
    //     0x76052c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x760530: cmp             SP, x16
    //     0x760534: b.ls            #0x760848
    // 0x760538: r1 = 1
    //     0x760538: mov             x1, #1
    // 0x76053c: r0 = AllocateContext()
    //     0x76053c: bl              #0xb52980  ; AllocateContextStub
    // 0x760540: mov             x2, x0
    // 0x760544: ldur            x0, [fp, #-8]
    // 0x760548: stur            x2, [fp, #-0x18]
    // 0x76054c: StoreField: r2->field_f = r0
    //     0x76054c: stur            w0, [x2, #0xf]
    // 0x760550: LoadField: r1 = r0->field_f
    //     0x760550: ldur            w1, [x0, #0xf]
    // 0x760554: DecompressPointer r1
    //     0x760554: add             x1, x1, HEAP, lsl #32
    // 0x760558: cmp             w1, NULL
    // 0x76055c: b.eq            #0x760850
    // 0x760560: r0 = translation()
    //     0x760560: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x760564: r1 = LoadClassIdInstr(r0)
    //     0x760564: ldur            x1, [x0, #-1]
    //     0x760568: ubfx            x1, x1, #0xc, #0x14
    // 0x76056c: cmp             x1, #0x92f
    // 0x760570: b.ne            #0x760580
    // 0x760574: r3 = "Зрение"
    //     0x760574: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f190] "Зрение"
    //     0x760578: ldr             x3, [x3, #0x190]
    // 0x76057c: b               #0x760588
    // 0x760580: r3 = "Көрүү"
    //     0x760580: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e6f0] "Көрүү"
    //     0x760584: ldr             x3, [x3, #0x6f0]
    // 0x760588: ldur            x0, [fp, #-8]
    // 0x76058c: stur            x3, [fp, #-0x28]
    // 0x760590: LoadField: r1 = r0->field_1b
    //     0x760590: ldur            w1, [x0, #0x1b]
    // 0x760594: DecompressPointer r1
    //     0x760594: add             x1, x1, HEAP, lsl #32
    // 0x760598: eor             x2, x1, #0x10
    // 0x76059c: stur            x2, [fp, #-0x20]
    // 0x7605a0: LoadField: r1 = r0->field_f
    //     0x7605a0: ldur            w1, [x0, #0xf]
    // 0x7605a4: DecompressPointer r1
    //     0x7605a4: add             x1, x1, HEAP, lsl #32
    // 0x7605a8: cmp             w1, NULL
    // 0x7605ac: b.eq            #0x760854
    // 0x7605b0: r0 = translation()
    //     0x7605b0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7605b4: r1 = LoadClassIdInstr(r0)
    //     0x7605b4: ldur            x1, [x0, #-1]
    //     0x7605b8: ubfx            x1, x1, #0xc, #0x14
    // 0x7605bc: cmp             x1, #0x92f
    // 0x7605c0: b.ne            #0x7605d0
    // 0x7605c4: r1 = "Зрение в норме"
    //     0x7605c4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f198] "Зрение в норме"
    //     0x7605c8: ldr             x1, [x1, #0x198]
    // 0x7605cc: b               #0x7605d8
    // 0x7605d0: r1 = "Көрүү нормада"
    //     0x7605d0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f1a0] "Көрүү нормада"
    //     0x7605d4: ldr             x1, [x1, #0x1a0]
    // 0x7605d8: ldur            x0, [fp, #-0x10]
    // 0x7605dc: stur            x1, [fp, #-0x30]
    // 0x7605e0: r0 = Text()
    //     0x7605e0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7605e4: mov             x1, x0
    // 0x7605e8: ldur            x0, [fp, #-0x30]
    // 0x7605ec: stur            x1, [fp, #-0x38]
    // 0x7605f0: StoreField: r1->field_b = r0
    //     0x7605f0: stur            w0, [x1, #0xb]
    // 0x7605f4: ldur            x0, [fp, #-0x10]
    // 0x7605f8: LoadField: r2 = r0->field_3f
    //     0x7605f8: ldur            w2, [x0, #0x3f]
    // 0x7605fc: DecompressPointer r2
    //     0x7605fc: add             x2, x2, HEAP, lsl #32
    // 0x760600: LoadField: r3 = r2->field_7
    //     0x760600: ldur            w3, [x2, #7]
    // 0x760604: DecompressPointer r3
    //     0x760604: add             x3, x3, HEAP, lsl #32
    // 0x760608: r16 = Instance_Brightness
    //     0x760608: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x76060c: cmp             w3, w16
    // 0x760610: b.ne            #0x760624
    // 0x760614: LoadField: r2 = r0->field_5b
    //     0x760614: ldur            w2, [x0, #0x5b]
    // 0x760618: DecompressPointer r2
    //     0x760618: add             x2, x2, HEAP, lsl #32
    // 0x76061c: mov             x3, x2
    // 0x760620: b               #0x76062c
    // 0x760624: r3 = Instance_MaterialColor
    //     0x760624: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x760628: ldr             x3, [x3, #0xd60]
    // 0x76062c: ldur            x0, [fp, #-8]
    // 0x760630: ldur            x2, [fp, #-0x20]
    // 0x760634: stur            x3, [fp, #-0x10]
    // 0x760638: r0 = SwitchListTile()
    //     0x760638: bl              #0x760050  ; AllocateSwitchListTileStub -> SwitchListTile (size=0xc0)
    // 0x76063c: mov             x2, x0
    // 0x760640: ldur            x0, [fp, #-0x20]
    // 0x760644: stur            x2, [fp, #-0x30]
    // 0x760648: StoreField: r2->field_b = r0
    //     0x760648: stur            w0, [x2, #0xb]
    // 0x76064c: ldur            x3, [fp, #-0x18]
    // 0x760650: r1 = Function '<anonymous closure>':.
    //     0x760650: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f1a8] AnonymousClosure: (0x760868), in [package:bilim/screens/components/health_edit_modal.dart] _HealthEditModalState::_buildVisionSection (0x760518)
    //     0x760654: ldr             x1, [x1, #0x1a8]
    // 0x760658: r2 = 64
    //     0x760658: mov             x2, #0x40
    // 0x76065c: r0 = AllocateClosure1()
    //     0x76065c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x760660: mov             x1, x0
    // 0x760664: ldur            x0, [fp, #-0x30]
    // 0x760668: StoreField: r0->field_f = r1
    //     0x760668: stur            w1, [x0, #0xf]
    // 0x76066c: ldur            x1, [fp, #-0x10]
    // 0x760670: ArrayStore: r0[0] = r1  ; List_4
    //     0x760670: stur            w1, [x0, #0x17]
    // 0x760674: r1 = Instance_DragStartBehavior
    //     0x760674: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x760678: StoreField: r0->field_4b = r1
    //     0x760678: stur            w1, [x0, #0x4b]
    // 0x76067c: r1 = false
    //     0x76067c: add             x1, NULL, #0x30  ; false
    // 0x760680: StoreField: r0->field_67 = r1
    //     0x760680: stur            w1, [x0, #0x67]
    // 0x760684: ldur            x2, [fp, #-0x38]
    // 0x760688: StoreField: r0->field_6f = r2
    //     0x760688: stur            w2, [x0, #0x6f]
    // 0x76068c: StoreField: r0->field_87 = r1
    //     0x76068c: stur            w1, [x0, #0x87]
    // 0x760690: StoreField: r0->field_bb = r1
    //     0x760690: stur            w1, [x0, #0xbb]
    // 0x760694: r2 = Instance__SwitchListTileType
    //     0x760694: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f130] Obj!_SwitchListTileType@a4abf1
    //     0x760698: ldr             x2, [x2, #0x130]
    // 0x76069c: StoreField: r0->field_8b = r2
    //     0x76069c: stur            w2, [x0, #0x8b]
    // 0x7606a0: StoreField: r0->field_b7 = r1
    //     0x7606a0: stur            w1, [x0, #0xb7]
    // 0x7606a4: r1 = Null
    //     0x7606a4: mov             x1, NULL
    // 0x7606a8: r2 = 2
    //     0x7606a8: mov             x2, #2
    // 0x7606ac: r0 = AllocateArray()
    //     0x7606ac: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7606b0: mov             x2, x0
    // 0x7606b4: ldur            x0, [fp, #-0x30]
    // 0x7606b8: stur            x2, [fp, #-0x10]
    // 0x7606bc: StoreField: r2->field_f = r0
    //     0x7606bc: stur            w0, [x2, #0xf]
    // 0x7606c0: r1 = <Widget>
    //     0x7606c0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7606c4: r0 = AllocateGrowableArray()
    //     0x7606c4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7606c8: mov             x2, x0
    // 0x7606cc: ldur            x0, [fp, #-0x10]
    // 0x7606d0: stur            x2, [fp, #-0x18]
    // 0x7606d4: StoreField: r2->field_f = r0
    //     0x7606d4: stur            w0, [x2, #0xf]
    // 0x7606d8: r0 = 2
    //     0x7606d8: mov             x0, #2
    // 0x7606dc: StoreField: r2->field_b = r0
    //     0x7606dc: stur            w0, [x2, #0xb]
    // 0x7606e0: ldur            x0, [fp, #-8]
    // 0x7606e4: LoadField: r1 = r0->field_1b
    //     0x7606e4: ldur            w1, [x0, #0x1b]
    // 0x7606e8: DecompressPointer r1
    //     0x7606e8: add             x1, x1, HEAP, lsl #32
    // 0x7606ec: tbnz            w1, #4, #0x7607d4
    // 0x7606f0: LoadField: r3 = r0->field_33
    //     0x7606f0: ldur            w3, [x0, #0x33]
    // 0x7606f4: DecompressPointer r3
    //     0x7606f4: add             x3, x3, HEAP, lsl #32
    // 0x7606f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7606fc: cmp             w3, w16
    // 0x760700: b.eq            #0x760858
    // 0x760704: stur            x3, [fp, #-0x10]
    // 0x760708: LoadField: r1 = r0->field_f
    //     0x760708: ldur            w1, [x0, #0xf]
    // 0x76070c: DecompressPointer r1
    //     0x76070c: add             x1, x1, HEAP, lsl #32
    // 0x760710: cmp             w1, NULL
    // 0x760714: b.eq            #0x760864
    // 0x760718: r0 = translation()
    //     0x760718: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x76071c: r1 = LoadClassIdInstr(r0)
    //     0x76071c: ldur            x1, [x0, #-1]
    //     0x760720: ubfx            x1, x1, #0xc, #0x14
    // 0x760724: cmp             x1, #0x92f
    // 0x760728: b.ne            #0x760738
    // 0x76072c: r3 = "Комментарий по зрению"
    //     0x76072c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f1b0] "Комментарий по зрению"
    //     0x760730: ldr             x3, [x3, #0x1b0]
    // 0x760734: b               #0x760740
    // 0x760738: r3 = "Көрүүсу"
    //     0x760738: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f1b8] "Көрүүсу"
    //     0x76073c: ldr             x3, [x3, #0x1b8]
    // 0x760740: ldur            x0, [fp, #-0x18]
    // 0x760744: ldur            x1, [fp, #-8]
    // 0x760748: ldur            x2, [fp, #-0x10]
    // 0x76074c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x76074c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x760750: r0 = _buildTextField()
    //     0x760750: bl              #0x75f92c  ; [package:bilim/screens/components/health_edit_modal.dart] _HealthEditModalState::_buildTextField
    // 0x760754: mov             x2, x0
    // 0x760758: ldur            x0, [fp, #-0x18]
    // 0x76075c: stur            x2, [fp, #-0x10]
    // 0x760760: LoadField: r1 = r0->field_b
    //     0x760760: ldur            w1, [x0, #0xb]
    // 0x760764: LoadField: r3 = r0->field_f
    //     0x760764: ldur            w3, [x0, #0xf]
    // 0x760768: DecompressPointer r3
    //     0x760768: add             x3, x3, HEAP, lsl #32
    // 0x76076c: LoadField: r4 = r3->field_b
    //     0x76076c: ldur            w4, [x3, #0xb]
    // 0x760770: r3 = LoadInt32Instr(r1)
    //     0x760770: sbfx            x3, x1, #1, #0x1f
    // 0x760774: stur            x3, [fp, #-0x40]
    // 0x760778: r1 = LoadInt32Instr(r4)
    //     0x760778: sbfx            x1, x4, #1, #0x1f
    // 0x76077c: cmp             x3, x1
    // 0x760780: b.ne            #0x76078c
    // 0x760784: mov             x1, x0
    // 0x760788: r0 = _growToNextCapacity()
    //     0x760788: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76078c: ldur            x2, [fp, #-0x18]
    // 0x760790: ldur            x3, [fp, #-0x40]
    // 0x760794: add             x0, x3, #1
    // 0x760798: lsl             x1, x0, #1
    // 0x76079c: StoreField: r2->field_b = r1
    //     0x76079c: stur            w1, [x2, #0xb]
    // 0x7607a0: LoadField: r1 = r2->field_f
    //     0x7607a0: ldur            w1, [x2, #0xf]
    // 0x7607a4: DecompressPointer r1
    //     0x7607a4: add             x1, x1, HEAP, lsl #32
    // 0x7607a8: ldur            x0, [fp, #-0x10]
    // 0x7607ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7607ac: add             x25, x1, x3, lsl #2
    //     0x7607b0: add             x25, x25, #0xf
    //     0x7607b4: str             w0, [x25]
    //     0x7607b8: tbz             w0, #0, #0x7607d4
    //     0x7607bc: ldurb           w16, [x1, #-1]
    //     0x7607c0: ldurb           w17, [x0, #-1]
    //     0x7607c4: and             x16, x17, x16, lsr #2
    //     0x7607c8: tst             x16, HEAP, lsr #32
    //     0x7607cc: b.eq            #0x7607d4
    //     0x7607d0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x7607d4: r0 = Column()
    //     0x7607d4: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7607d8: mov             x1, x0
    // 0x7607dc: r0 = Instance_Axis
    //     0x7607dc: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7607e0: StoreField: r1->field_f = r0
    //     0x7607e0: stur            w0, [x1, #0xf]
    // 0x7607e4: r0 = Instance_MainAxisAlignment
    //     0x7607e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x7607e8: ldr             x0, [x0, #0xe50]
    // 0x7607ec: StoreField: r1->field_13 = r0
    //     0x7607ec: stur            w0, [x1, #0x13]
    // 0x7607f0: r0 = Instance_MainAxisSize
    //     0x7607f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x7607f4: ldr             x0, [x0, #0xed0]
    // 0x7607f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7607f8: stur            w0, [x1, #0x17]
    // 0x7607fc: r0 = Instance_CrossAxisAlignment
    //     0x7607fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x760800: ldr             x0, [x0, #0xed8]
    // 0x760804: StoreField: r1->field_1b = r0
    //     0x760804: stur            w0, [x1, #0x1b]
    // 0x760808: r0 = Instance_VerticalDirection
    //     0x760808: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x76080c: ldr             x0, [x0, #0xe68]
    // 0x760810: StoreField: r1->field_23 = r0
    //     0x760810: stur            w0, [x1, #0x23]
    // 0x760814: r0 = Instance_Clip
    //     0x760814: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x760818: ldr             x0, [x0, #0xe70]
    // 0x76081c: StoreField: r1->field_2b = r0
    //     0x76081c: stur            w0, [x1, #0x2b]
    // 0x760820: StoreField: r1->field_2f = rZR
    //     0x760820: stur            xzr, [x1, #0x2f]
    // 0x760824: ldur            x0, [fp, #-0x18]
    // 0x760828: StoreField: r1->field_b = r0
    //     0x760828: stur            w0, [x1, #0xb]
    // 0x76082c: mov             x2, x1
    // 0x760830: ldur            x1, [fp, #-8]
    // 0x760834: ldur            x3, [fp, #-0x28]
    // 0x760838: r0 = _buildSectionCard()
    //     0x760838: bl              #0x75f718  ; [package:bilim/screens/components/health_edit_modal.dart] _HealthEditModalState::_buildSectionCard
    // 0x76083c: LeaveFrame
    //     0x76083c: mov             SP, fp
    //     0x760840: ldp             fp, lr, [SP], #0x10
    // 0x760844: ret
    //     0x760844: ret             
    // 0x760848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760848: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76084c: b               #0x760538
    // 0x760850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x760850: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x760854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x760854: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x760858: r9 = visionNotesController
    //     0x760858: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f070] Field <_HealthEditModalState@931389642.visionNotesController>: late final (offset: 0x34)
    //     0x76085c: ldr             x9, [x9, #0x70]
    // 0x760860: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x760860: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x760864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x760864: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x760868, size: 0x88
    // 0x760868: EnterFrame
    //     0x760868: stp             fp, lr, [SP, #-0x10]!
    //     0x76086c: mov             fp, SP
    // 0x760870: AllocStack(0x10)
    //     0x760870: sub             SP, SP, #0x10
    // 0x760874: SetupParameters([dynamic _ /* r0 */])
    //     0x760874: ldr             x0, [fp, #0x18]
    // 0x760878: LoadField: r1 = r0->field_1f
    //     0x760878: ldur            w1, [x0, #0x1f]
    // 0x76087c: DecompressPointer r1
    //     0x76087c: add             x1, x1, HEAP, lsl #32
    // 0x760880: stur            x1, [fp, #-8]
    // 0x760884: CheckStackOverflow
    //     0x760884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x760888: cmp             SP, x16
    //     0x76088c: b.ls            #0x7608e8
    // 0x760890: r1 = 1
    //     0x760890: mov             x1, #1
    // 0x760894: r0 = AllocateContext()
    //     0x760894: bl              #0xb52980  ; AllocateContextStub
    // 0x760898: mov             x1, x0
    // 0x76089c: ldur            x0, [fp, #-8]
    // 0x7608a0: StoreField: r1->field_b = r0
    //     0x7608a0: stur            w0, [x1, #0xb]
    // 0x7608a4: ldr             x2, [fp, #0x10]
    // 0x7608a8: StoreField: r1->field_f = r2
    //     0x7608a8: stur            w2, [x1, #0xf]
    // 0x7608ac: LoadField: r2 = r0->field_f
    //     0x7608ac: ldur            w2, [x0, #0xf]
    // 0x7608b0: DecompressPointer r2
    //     0x7608b0: add             x2, x2, HEAP, lsl #32
    // 0x7608b4: mov             x3, x1
    // 0x7608b8: stur            x2, [fp, #-0x10]
    // 0x7608bc: r1 = Function '<anonymous closure>':.
    //     0x7608bc: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f1c0] AnonymousClosure: (0x7608f0), in [package:bilim/screens/components/health_edit_modal.dart] _HealthEditModalState::_buildVisionSection (0x760518)
    //     0x7608c0: ldr             x1, [x1, #0x1c0]
    // 0x7608c4: r2 = 64
    //     0x7608c4: mov             x2, #0x40
    // 0x7608c8: r0 = AllocateClosure1()
    //     0x7608c8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7608cc: ldur            x1, [fp, #-0x10]
    // 0x7608d0: mov             x2, x0
    // 0x7608d4: r0 = setState()
    //     0x7608d4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7608d8: r0 = Null
    //     0x7608d8: mov             x0, NULL
    // 0x7608dc: LeaveFrame
    //     0x7608dc: mov             SP, fp
    //     0x7608e0: ldp             fp, lr, [SP], #0x10
    // 0x7608e4: ret
    //     0x7608e4: ret             
    // 0x7608e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7608e8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7608ec: b               #0x760890
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7608f0, size: 0x30
    // 0x7608f0: ldr             x1, [SP]
    // 0x7608f4: LoadField: r2 = r1->field_1f
    //     0x7608f4: ldur            w2, [x1, #0x1f]
    // 0x7608f8: DecompressPointer r2
    //     0x7608f8: add             x2, x2, HEAP, lsl #32
    // 0x7608fc: LoadField: r1 = r2->field_b
    //     0x7608fc: ldur            w1, [x2, #0xb]
    // 0x760900: DecompressPointer r1
    //     0x760900: add             x1, x1, HEAP, lsl #32
    // 0x760904: LoadField: r3 = r1->field_f
    //     0x760904: ldur            w3, [x1, #0xf]
    // 0x760908: DecompressPointer r3
    //     0x760908: add             x3, x3, HEAP, lsl #32
    // 0x76090c: LoadField: r1 = r2->field_f
    //     0x76090c: ldur            w1, [x2, #0xf]
    // 0x760910: DecompressPointer r1
    //     0x760910: add             x1, x1, HEAP, lsl #32
    // 0x760914: eor             x0, x1, #0x10
    // 0x760918: StoreField: r3->field_1b = r0
    //     0x760918: stur            w0, [x3, #0x1b]
    // 0x76091c: ret
    //     0x76091c: ret             
  }
  _ _buildHealthSection(/* No info */) {
    // ** addr: 0x760920, size: 0x3ac
    // 0x760920: EnterFrame
    //     0x760920: stp             fp, lr, [SP, #-0x10]!
    //     0x760924: mov             fp, SP
    // 0x760928: AllocStack(0x38)
    //     0x760928: sub             SP, SP, #0x38
    // 0x76092c: SetupParameters(_HealthEditModalState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x76092c: stur            x1, [fp, #-8]
    //     0x760930: stur            x2, [fp, #-0x10]
    // 0x760934: CheckStackOverflow
    //     0x760934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x760938: cmp             SP, x16
    //     0x76093c: b.ls            #0x760c9c
    // 0x760940: r1 = 1
    //     0x760940: mov             x1, #1
    // 0x760944: r0 = AllocateContext()
    //     0x760944: bl              #0xb52980  ; AllocateContextStub
    // 0x760948: mov             x2, x0
    // 0x76094c: ldur            x0, [fp, #-8]
    // 0x760950: stur            x2, [fp, #-0x18]
    // 0x760954: StoreField: r2->field_f = r0
    //     0x760954: stur            w0, [x2, #0xf]
    // 0x760958: LoadField: r1 = r0->field_f
    //     0x760958: ldur            w1, [x0, #0xf]
    // 0x76095c: DecompressPointer r1
    //     0x76095c: add             x1, x1, HEAP, lsl #32
    // 0x760960: cmp             w1, NULL
    // 0x760964: b.eq            #0x760ca4
    // 0x760968: r0 = translation()
    //     0x760968: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x76096c: r1 = LoadClassIdInstr(r0)
    //     0x76096c: ldur            x1, [x0, #-1]
    //     0x760970: ubfx            x1, x1, #0xc, #0x14
    // 0x760974: cmp             x1, #0x92f
    // 0x760978: b.ne            #0x760988
    // 0x76097c: r3 = "Здоровье"
    //     0x76097c: add             x3, PP, #0x22, lsl #12  ; [pp+0x228b0] "Здоровье"
    //     0x760980: ldr             x3, [x3, #0x8b0]
    // 0x760984: b               #0x760990
    // 0x760988: r3 = "Ден соолук"
    //     0x760988: add             x3, PP, #0x22, lsl #12  ; [pp+0x228b8] "Ден соолук"
    //     0x76098c: ldr             x3, [x3, #0x8b8]
    // 0x760990: ldur            x0, [fp, #-8]
    // 0x760994: stur            x3, [fp, #-0x28]
    // 0x760998: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x760998: ldur            w2, [x0, #0x17]
    // 0x76099c: DecompressPointer r2
    //     0x76099c: add             x2, x2, HEAP, lsl #32
    // 0x7609a0: stur            x2, [fp, #-0x20]
    // 0x7609a4: LoadField: r1 = r0->field_f
    //     0x7609a4: ldur            w1, [x0, #0xf]
    // 0x7609a8: DecompressPointer r1
    //     0x7609a8: add             x1, x1, HEAP, lsl #32
    // 0x7609ac: cmp             w1, NULL
    // 0x7609b0: b.eq            #0x760ca8
    // 0x7609b4: r0 = translation()
    //     0x7609b4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7609b8: r1 = LoadClassIdInstr(r0)
    //     0x7609b8: ldur            x1, [x0, #-1]
    //     0x7609bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7609c0: cmp             x1, #0x92f
    // 0x7609c4: b.ne            #0x7609d4
    // 0x7609c8: r1 = "Здоров"
    //     0x7609c8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f1c8] "Здоров"
    //     0x7609cc: ldr             x1, [x1, #0x1c8]
    // 0x7609d0: b               #0x7609dc
    // 0x7609d4: r1 = "Ден-соолугу жакшы"
    //     0x7609d4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f1d0] "Ден-соолугу жакшы"
    //     0x7609d8: ldr             x1, [x1, #0x1d0]
    // 0x7609dc: ldur            x0, [fp, #-0x10]
    // 0x7609e0: stur            x1, [fp, #-0x30]
    // 0x7609e4: r0 = Text()
    //     0x7609e4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7609e8: mov             x1, x0
    // 0x7609ec: ldur            x0, [fp, #-0x30]
    // 0x7609f0: stur            x1, [fp, #-0x38]
    // 0x7609f4: StoreField: r1->field_b = r0
    //     0x7609f4: stur            w0, [x1, #0xb]
    // 0x7609f8: ldur            x0, [fp, #-0x10]
    // 0x7609fc: LoadField: r2 = r0->field_3f
    //     0x7609fc: ldur            w2, [x0, #0x3f]
    // 0x760a00: DecompressPointer r2
    //     0x760a00: add             x2, x2, HEAP, lsl #32
    // 0x760a04: LoadField: r3 = r2->field_7
    //     0x760a04: ldur            w3, [x2, #7]
    // 0x760a08: DecompressPointer r3
    //     0x760a08: add             x3, x3, HEAP, lsl #32
    // 0x760a0c: r16 = Instance_Brightness
    //     0x760a0c: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x760a10: cmp             w3, w16
    // 0x760a14: b.ne            #0x760a28
    // 0x760a18: LoadField: r2 = r0->field_5b
    //     0x760a18: ldur            w2, [x0, #0x5b]
    // 0x760a1c: DecompressPointer r2
    //     0x760a1c: add             x2, x2, HEAP, lsl #32
    // 0x760a20: mov             x3, x2
    // 0x760a24: b               #0x760a30
    // 0x760a28: r3 = Instance_MaterialColor
    //     0x760a28: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!MaterialColor@a37691
    //     0x760a2c: ldr             x3, [x3, #0xd60]
    // 0x760a30: ldur            x0, [fp, #-8]
    // 0x760a34: ldur            x2, [fp, #-0x20]
    // 0x760a38: stur            x3, [fp, #-0x10]
    // 0x760a3c: r0 = SwitchListTile()
    //     0x760a3c: bl              #0x760050  ; AllocateSwitchListTileStub -> SwitchListTile (size=0xc0)
    // 0x760a40: mov             x2, x0
    // 0x760a44: ldur            x0, [fp, #-0x20]
    // 0x760a48: stur            x2, [fp, #-0x30]
    // 0x760a4c: StoreField: r2->field_b = r0
    //     0x760a4c: stur            w0, [x2, #0xb]
    // 0x760a50: ldur            x3, [fp, #-0x18]
    // 0x760a54: r1 = Function '<anonymous closure>':.
    //     0x760a54: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f1d8] AnonymousClosure: (0x760ccc), in [package:bilim/screens/components/health_edit_modal.dart] _HealthEditModalState::_buildHealthSection (0x760920)
    //     0x760a58: ldr             x1, [x1, #0x1d8]
    // 0x760a5c: r2 = 64
    //     0x760a5c: mov             x2, #0x40
    // 0x760a60: r0 = AllocateClosure1()
    //     0x760a60: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x760a64: mov             x1, x0
    // 0x760a68: ldur            x0, [fp, #-0x30]
    // 0x760a6c: StoreField: r0->field_f = r1
    //     0x760a6c: stur            w1, [x0, #0xf]
    // 0x760a70: ldur            x1, [fp, #-0x10]
    // 0x760a74: ArrayStore: r0[0] = r1  ; List_4
    //     0x760a74: stur            w1, [x0, #0x17]
    // 0x760a78: r1 = Instance_DragStartBehavior
    //     0x760a78: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x760a7c: StoreField: r0->field_4b = r1
    //     0x760a7c: stur            w1, [x0, #0x4b]
    // 0x760a80: r1 = false
    //     0x760a80: add             x1, NULL, #0x30  ; false
    // 0x760a84: StoreField: r0->field_67 = r1
    //     0x760a84: stur            w1, [x0, #0x67]
    // 0x760a88: ldur            x2, [fp, #-0x38]
    // 0x760a8c: StoreField: r0->field_6f = r2
    //     0x760a8c: stur            w2, [x0, #0x6f]
    // 0x760a90: StoreField: r0->field_87 = r1
    //     0x760a90: stur            w1, [x0, #0x87]
    // 0x760a94: StoreField: r0->field_bb = r1
    //     0x760a94: stur            w1, [x0, #0xbb]
    // 0x760a98: r2 = Instance__SwitchListTileType
    //     0x760a98: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f130] Obj!_SwitchListTileType@a4abf1
    //     0x760a9c: ldr             x2, [x2, #0x130]
    // 0x760aa0: StoreField: r0->field_8b = r2
    //     0x760aa0: stur            w2, [x0, #0x8b]
    // 0x760aa4: StoreField: r0->field_b7 = r1
    //     0x760aa4: stur            w1, [x0, #0xb7]
    // 0x760aa8: r1 = Null
    //     0x760aa8: mov             x1, NULL
    // 0x760aac: r2 = 2
    //     0x760aac: mov             x2, #2
    // 0x760ab0: r0 = AllocateArray()
    //     0x760ab0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x760ab4: mov             x2, x0
    // 0x760ab8: ldur            x0, [fp, #-0x30]
    // 0x760abc: stur            x2, [fp, #-0x10]
    // 0x760ac0: StoreField: r2->field_f = r0
    //     0x760ac0: stur            w0, [x2, #0xf]
    // 0x760ac4: r1 = <Widget>
    //     0x760ac4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x760ac8: r0 = AllocateGrowableArray()
    //     0x760ac8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x760acc: mov             x2, x0
    // 0x760ad0: ldur            x0, [fp, #-0x10]
    // 0x760ad4: stur            x2, [fp, #-0x18]
    // 0x760ad8: StoreField: r2->field_f = r0
    //     0x760ad8: stur            w0, [x2, #0xf]
    // 0x760adc: r0 = 2
    //     0x760adc: mov             x0, #2
    // 0x760ae0: StoreField: r2->field_b = r0
    //     0x760ae0: stur            w0, [x2, #0xb]
    // 0x760ae4: ldur            x0, [fp, #-8]
    // 0x760ae8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x760ae8: ldur            w1, [x0, #0x17]
    // 0x760aec: DecompressPointer r1
    //     0x760aec: add             x1, x1, HEAP, lsl #32
    // 0x760af0: tbz             w1, #4, #0x760c24
    // 0x760af4: LoadField: r3 = r0->field_2b
    //     0x760af4: ldur            w3, [x0, #0x2b]
    // 0x760af8: DecompressPointer r3
    //     0x760af8: add             x3, x3, HEAP, lsl #32
    // 0x760afc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x760b00: cmp             w3, w16
    // 0x760b04: b.eq            #0x760cac
    // 0x760b08: stur            x3, [fp, #-0x10]
    // 0x760b0c: LoadField: r1 = r0->field_f
    //     0x760b0c: ldur            w1, [x0, #0xf]
    // 0x760b10: DecompressPointer r1
    //     0x760b10: add             x1, x1, HEAP, lsl #32
    // 0x760b14: cmp             w1, NULL
    // 0x760b18: b.eq            #0x760cb8
    // 0x760b1c: r0 = translation()
    //     0x760b1c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x760b20: r1 = LoadClassIdInstr(r0)
    //     0x760b20: ldur            x1, [x0, #-1]
    //     0x760b24: ubfx            x1, x1, #0xc, #0x14
    // 0x760b28: cmp             x1, #0x92f
    // 0x760b2c: b.ne            #0x760b3c
    // 0x760b30: r3 = "Диагноз"
    //     0x760b30: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f1e0] "Диагноз"
    //     0x760b34: ldr             x3, [x3, #0x1e0]
    // 0x760b38: b               #0x760b44
    // 0x760b3c: r3 = "Оорунун диагнозу"
    //     0x760b3c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f1e8] "Оорунун диагнозу"
    //     0x760b40: ldr             x3, [x3, #0x1e8]
    // 0x760b44: ldur            x0, [fp, #-8]
    // 0x760b48: mov             x1, x0
    // 0x760b4c: ldur            x2, [fp, #-0x10]
    // 0x760b50: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x760b50: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x760b54: r0 = _buildTextField()
    //     0x760b54: bl              #0x75f92c  ; [package:bilim/screens/components/health_edit_modal.dart] _HealthEditModalState::_buildTextField
    // 0x760b58: mov             x2, x0
    // 0x760b5c: ldur            x0, [fp, #-8]
    // 0x760b60: stur            x2, [fp, #-0x20]
    // 0x760b64: LoadField: r3 = r0->field_2f
    //     0x760b64: ldur            w3, [x0, #0x2f]
    // 0x760b68: DecompressPointer r3
    //     0x760b68: add             x3, x3, HEAP, lsl #32
    // 0x760b6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x760b70: cmp             w3, w16
    // 0x760b74: b.eq            #0x760cbc
    // 0x760b78: stur            x3, [fp, #-0x10]
    // 0x760b7c: LoadField: r1 = r0->field_f
    //     0x760b7c: ldur            w1, [x0, #0xf]
    // 0x760b80: DecompressPointer r1
    //     0x760b80: add             x1, x1, HEAP, lsl #32
    // 0x760b84: cmp             w1, NULL
    // 0x760b88: b.eq            #0x760cc8
    // 0x760b8c: r0 = translation()
    //     0x760b8c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x760b90: r1 = LoadClassIdInstr(r0)
    //     0x760b90: ldur            x1, [x0, #-1]
    //     0x760b94: ubfx            x1, x1, #0xc, #0x14
    // 0x760b98: cmp             x1, #0x92f
    // 0x760b9c: b.ne            #0x760bac
    // 0x760ba0: r3 = "Рекомендации по лечению"
    //     0x760ba0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f1f0] "Рекомендации по лечению"
    //     0x760ba4: ldr             x3, [x3, #0x1f0]
    // 0x760ba8: b               #0x760bb4
    // 0x760bac: r3 = "Дарылоо рекоммендациясы"
    //     0x760bac: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f1f8] "Дарылоо рекоммендациясы"
    //     0x760bb0: ldr             x3, [x3, #0x1f8]
    // 0x760bb4: ldur            x0, [fp, #-0x20]
    // 0x760bb8: ldur            x1, [fp, #-8]
    // 0x760bbc: ldur            x2, [fp, #-0x10]
    // 0x760bc0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x760bc0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x760bc4: r0 = _buildTextField()
    //     0x760bc4: bl              #0x75f92c  ; [package:bilim/screens/components/health_edit_modal.dart] _HealthEditModalState::_buildTextField
    // 0x760bc8: r1 = Null
    //     0x760bc8: mov             x1, NULL
    // 0x760bcc: r2 = 6
    //     0x760bcc: mov             x2, #6
    // 0x760bd0: stur            x0, [fp, #-0x10]
    // 0x760bd4: r0 = AllocateArray()
    //     0x760bd4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x760bd8: mov             x2, x0
    // 0x760bdc: ldur            x0, [fp, #-0x20]
    // 0x760be0: stur            x2, [fp, #-0x30]
    // 0x760be4: StoreField: r2->field_f = r0
    //     0x760be4: stur            w0, [x2, #0xf]
    // 0x760be8: r16 = Instance_SizedBox
    //     0x760be8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16478] Obj!SizedBox@a452e1
    //     0x760bec: ldr             x16, [x16, #0x478]
    // 0x760bf0: StoreField: r2->field_13 = r16
    //     0x760bf0: stur            w16, [x2, #0x13]
    // 0x760bf4: ldur            x0, [fp, #-0x10]
    // 0x760bf8: ArrayStore: r2[0] = r0  ; List_4
    //     0x760bf8: stur            w0, [x2, #0x17]
    // 0x760bfc: r1 = <Widget>
    //     0x760bfc: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x760c00: r0 = AllocateGrowableArray()
    //     0x760c00: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x760c04: mov             x1, x0
    // 0x760c08: ldur            x0, [fp, #-0x30]
    // 0x760c0c: StoreField: r1->field_f = r0
    //     0x760c0c: stur            w0, [x1, #0xf]
    // 0x760c10: r0 = 6
    //     0x760c10: mov             x0, #6
    // 0x760c14: StoreField: r1->field_b = r0
    //     0x760c14: stur            w0, [x1, #0xb]
    // 0x760c18: mov             x2, x1
    // 0x760c1c: ldur            x1, [fp, #-0x18]
    // 0x760c20: r0 = addAll()
    //     0x760c20: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x760c24: ldur            x0, [fp, #-0x18]
    // 0x760c28: r0 = Column()
    //     0x760c28: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x760c2c: mov             x1, x0
    // 0x760c30: r0 = Instance_Axis
    //     0x760c30: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x760c34: StoreField: r1->field_f = r0
    //     0x760c34: stur            w0, [x1, #0xf]
    // 0x760c38: r0 = Instance_MainAxisAlignment
    //     0x760c38: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x760c3c: ldr             x0, [x0, #0xe50]
    // 0x760c40: StoreField: r1->field_13 = r0
    //     0x760c40: stur            w0, [x1, #0x13]
    // 0x760c44: r0 = Instance_MainAxisSize
    //     0x760c44: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x760c48: ldr             x0, [x0, #0xed0]
    // 0x760c4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x760c4c: stur            w0, [x1, #0x17]
    // 0x760c50: r0 = Instance_CrossAxisAlignment
    //     0x760c50: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x760c54: ldr             x0, [x0, #0xed8]
    // 0x760c58: StoreField: r1->field_1b = r0
    //     0x760c58: stur            w0, [x1, #0x1b]
    // 0x760c5c: r0 = Instance_VerticalDirection
    //     0x760c5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x760c60: ldr             x0, [x0, #0xe68]
    // 0x760c64: StoreField: r1->field_23 = r0
    //     0x760c64: stur            w0, [x1, #0x23]
    // 0x760c68: r0 = Instance_Clip
    //     0x760c68: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x760c6c: ldr             x0, [x0, #0xe70]
    // 0x760c70: StoreField: r1->field_2b = r0
    //     0x760c70: stur            w0, [x1, #0x2b]
    // 0x760c74: StoreField: r1->field_2f = rZR
    //     0x760c74: stur            xzr, [x1, #0x2f]
    // 0x760c78: ldur            x0, [fp, #-0x18]
    // 0x760c7c: StoreField: r1->field_b = r0
    //     0x760c7c: stur            w0, [x1, #0xb]
    // 0x760c80: mov             x2, x1
    // 0x760c84: ldur            x1, [fp, #-8]
    // 0x760c88: ldur            x3, [fp, #-0x28]
    // 0x760c8c: r0 = _buildSectionCard()
    //     0x760c8c: bl              #0x75f718  ; [package:bilim/screens/components/health_edit_modal.dart] _HealthEditModalState::_buildSectionCard
    // 0x760c90: LeaveFrame
    //     0x760c90: mov             SP, fp
    //     0x760c94: ldp             fp, lr, [SP], #0x10
    // 0x760c98: ret
    //     0x760c98: ret             
    // 0x760c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760c9c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760ca0: b               #0x760940
    // 0x760ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x760ca4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x760ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x760ca8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x760cac: r9 = diagnosisController
    //     0x760cac: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f060] Field <_HealthEditModalState@931389642.diagnosisController>: late final (offset: 0x2c)
    //     0x760cb0: ldr             x9, [x9, #0x60]
    // 0x760cb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x760cb4: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x760cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x760cb8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x760cbc: r9 = recommendationsController
    //     0x760cbc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f068] Field <_HealthEditModalState@931389642.recommendationsController>: late final (offset: 0x30)
    //     0x760cc0: ldr             x9, [x9, #0x68]
    // 0x760cc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x760cc4: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x760cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x760cc8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x760ccc, size: 0x88
    // 0x760ccc: EnterFrame
    //     0x760ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x760cd0: mov             fp, SP
    // 0x760cd4: AllocStack(0x10)
    //     0x760cd4: sub             SP, SP, #0x10
    // 0x760cd8: SetupParameters([dynamic _ /* r0 */])
    //     0x760cd8: ldr             x0, [fp, #0x18]
    // 0x760cdc: LoadField: r1 = r0->field_1f
    //     0x760cdc: ldur            w1, [x0, #0x1f]
    // 0x760ce0: DecompressPointer r1
    //     0x760ce0: add             x1, x1, HEAP, lsl #32
    // 0x760ce4: stur            x1, [fp, #-8]
    // 0x760ce8: CheckStackOverflow
    //     0x760ce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x760cec: cmp             SP, x16
    //     0x760cf0: b.ls            #0x760d4c
    // 0x760cf4: r1 = 1
    //     0x760cf4: mov             x1, #1
    // 0x760cf8: r0 = AllocateContext()
    //     0x760cf8: bl              #0xb52980  ; AllocateContextStub
    // 0x760cfc: mov             x1, x0
    // 0x760d00: ldur            x0, [fp, #-8]
    // 0x760d04: StoreField: r1->field_b = r0
    //     0x760d04: stur            w0, [x1, #0xb]
    // 0x760d08: ldr             x2, [fp, #0x10]
    // 0x760d0c: StoreField: r1->field_f = r2
    //     0x760d0c: stur            w2, [x1, #0xf]
    // 0x760d10: LoadField: r2 = r0->field_f
    //     0x760d10: ldur            w2, [x0, #0xf]
    // 0x760d14: DecompressPointer r2
    //     0x760d14: add             x2, x2, HEAP, lsl #32
    // 0x760d18: mov             x3, x1
    // 0x760d1c: stur            x2, [fp, #-0x10]
    // 0x760d20: r1 = Function '<anonymous closure>':.
    //     0x760d20: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f200] AnonymousClosure: (0x760d54), in [package:bilim/screens/components/health_edit_modal.dart] _HealthEditModalState::_buildHealthSection (0x760920)
    //     0x760d24: ldr             x1, [x1, #0x200]
    // 0x760d28: r2 = 64
    //     0x760d28: mov             x2, #0x40
    // 0x760d2c: r0 = AllocateClosure1()
    //     0x760d2c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x760d30: ldur            x1, [fp, #-0x10]
    // 0x760d34: mov             x2, x0
    // 0x760d38: r0 = setState()
    //     0x760d38: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x760d3c: r0 = Null
    //     0x760d3c: mov             x0, NULL
    // 0x760d40: LeaveFrame
    //     0x760d40: mov             SP, fp
    //     0x760d44: ldp             fp, lr, [SP], #0x10
    // 0x760d48: ret
    //     0x760d48: ret             
    // 0x760d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760d4c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760d50: b               #0x760cf4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x760d54, size: 0x2c
    // 0x760d54: ldr             x1, [SP]
    // 0x760d58: LoadField: r2 = r1->field_1f
    //     0x760d58: ldur            w2, [x1, #0x1f]
    // 0x760d5c: DecompressPointer r2
    //     0x760d5c: add             x2, x2, HEAP, lsl #32
    // 0x760d60: LoadField: r1 = r2->field_b
    //     0x760d60: ldur            w1, [x2, #0xb]
    // 0x760d64: DecompressPointer r1
    //     0x760d64: add             x1, x1, HEAP, lsl #32
    // 0x760d68: LoadField: r3 = r1->field_f
    //     0x760d68: ldur            w3, [x1, #0xf]
    // 0x760d6c: DecompressPointer r3
    //     0x760d6c: add             x3, x3, HEAP, lsl #32
    // 0x760d70: LoadField: r0 = r2->field_f
    //     0x760d70: ldur            w0, [x2, #0xf]
    // 0x760d74: DecompressPointer r0
    //     0x760d74: add             x0, x0, HEAP, lsl #32
    // 0x760d78: ArrayStore: r3[0] = r0  ; List_4
    //     0x760d78: stur            w0, [x3, #0x17]
    // 0x760d7c: ret
    //     0x760d7c: ret             
  }
  _ _buildHeader(/* No info */) {
    // ** addr: 0x760d80, size: 0x254
    // 0x760d80: EnterFrame
    //     0x760d80: stp             fp, lr, [SP, #-0x10]!
    //     0x760d84: mov             fp, SP
    // 0x760d88: AllocStack(0x38)
    //     0x760d88: sub             SP, SP, #0x38
    // 0x760d8c: SetupParameters(_HealthEditModalState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x760d8c: stur            x1, [fp, #-8]
    //     0x760d90: stur            x2, [fp, #-0x10]
    // 0x760d94: CheckStackOverflow
    //     0x760d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x760d98: cmp             SP, x16
    //     0x760d9c: b.ls            #0x760fc8
    // 0x760da0: r1 = 1
    //     0x760da0: mov             x1, #1
    // 0x760da4: r0 = AllocateContext()
    //     0x760da4: bl              #0xb52980  ; AllocateContextStub
    // 0x760da8: mov             x3, x0
    // 0x760dac: ldur            x0, [fp, #-8]
    // 0x760db0: stur            x3, [fp, #-0x20]
    // 0x760db4: StoreField: r3->field_f = r0
    //     0x760db4: stur            w0, [x3, #0xf]
    // 0x760db8: LoadField: r1 = r0->field_b
    //     0x760db8: ldur            w1, [x0, #0xb]
    // 0x760dbc: DecompressPointer r1
    //     0x760dbc: add             x1, x1, HEAP, lsl #32
    // 0x760dc0: cmp             w1, NULL
    // 0x760dc4: b.eq            #0x760fd0
    // 0x760dc8: LoadField: r0 = r1->field_f
    //     0x760dc8: ldur            w0, [x1, #0xf]
    // 0x760dcc: DecompressPointer r0
    //     0x760dcc: add             x0, x0, HEAP, lsl #32
    // 0x760dd0: stur            x0, [fp, #-0x18]
    // 0x760dd4: LoadField: r1 = r0->field_27
    //     0x760dd4: ldur            w1, [x0, #0x27]
    // 0x760dd8: DecompressPointer r1
    //     0x760dd8: add             x1, x1, HEAP, lsl #32
    // 0x760ddc: cmp             w1, NULL
    // 0x760de0: b.ne            #0x760dec
    // 0x760de4: r4 = ""
    //     0x760de4: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x760de8: b               #0x760df0
    // 0x760dec: mov             x4, x1
    // 0x760df0: stur            x4, [fp, #-8]
    // 0x760df4: r1 = Null
    //     0x760df4: mov             x1, NULL
    // 0x760df8: r2 = 6
    //     0x760df8: mov             x2, #6
    // 0x760dfc: r0 = AllocateArray()
    //     0x760dfc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x760e00: mov             x1, x0
    // 0x760e04: ldur            x0, [fp, #-8]
    // 0x760e08: StoreField: r1->field_f = r0
    //     0x760e08: stur            w0, [x1, #0xf]
    // 0x760e0c: r16 = " "
    //     0x760e0c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x760e10: StoreField: r1->field_13 = r16
    //     0x760e10: stur            w16, [x1, #0x13]
    // 0x760e14: ldur            x0, [fp, #-0x18]
    // 0x760e18: LoadField: r2 = r0->field_23
    //     0x760e18: ldur            w2, [x0, #0x23]
    // 0x760e1c: DecompressPointer r2
    //     0x760e1c: add             x2, x2, HEAP, lsl #32
    // 0x760e20: cmp             w2, NULL
    // 0x760e24: b.ne            #0x760e2c
    // 0x760e28: r2 = ""
    //     0x760e28: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x760e2c: ldur            x0, [fp, #-0x10]
    // 0x760e30: ArrayStore: r1[0] = r2  ; List_4
    //     0x760e30: stur            w2, [x1, #0x17]
    // 0x760e34: str             x1, [SP]
    // 0x760e38: r0 = _interpolate()
    //     0x760e38: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x760e3c: mov             x2, x0
    // 0x760e40: ldur            x0, [fp, #-0x10]
    // 0x760e44: stur            x2, [fp, #-8]
    // 0x760e48: LoadField: r1 = r0->field_87
    //     0x760e48: ldur            w1, [x0, #0x87]
    // 0x760e4c: DecompressPointer r1
    //     0x760e4c: add             x1, x1, HEAP, lsl #32
    // 0x760e50: LoadField: r0 = r1->field_23
    //     0x760e50: ldur            w0, [x1, #0x23]
    // 0x760e54: DecompressPointer r0
    //     0x760e54: add             x0, x0, HEAP, lsl #32
    // 0x760e58: r16 = Instance_Color
    //     0x760e58: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x760e5c: r30 = Instance_FontWeight
    //     0x760e5c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x760e60: ldr             lr, [lr, #0xe20]
    // 0x760e64: stp             lr, x16, [SP]
    // 0x760e68: mov             x1, x0
    // 0x760e6c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x760e6c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x760e70: ldr             x4, [x4, #0xee8]
    // 0x760e74: r0 = copyWith()
    //     0x760e74: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x760e78: stur            x0, [fp, #-0x10]
    // 0x760e7c: r0 = Text()
    //     0x760e7c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x760e80: mov             x2, x0
    // 0x760e84: ldur            x0, [fp, #-8]
    // 0x760e88: stur            x2, [fp, #-0x18]
    // 0x760e8c: StoreField: r2->field_b = r0
    //     0x760e8c: stur            w0, [x2, #0xb]
    // 0x760e90: ldur            x0, [fp, #-0x10]
    // 0x760e94: StoreField: r2->field_13 = r0
    //     0x760e94: stur            w0, [x2, #0x13]
    // 0x760e98: ldur            x3, [fp, #-0x20]
    // 0x760e9c: r1 = Function '<anonymous closure>':.
    //     0x760e9c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f208] AnonymousClosure: (0x760fd4), in [package:bilim/screens/components/quarter_edit_modal.dart] _QuarterEditModalState::_buildHeader (0x76103c)
    //     0x760ea0: ldr             x1, [x1, #0x208]
    // 0x760ea4: r2 = 64
    //     0x760ea4: mov             x2, #0x40
    // 0x760ea8: r0 = AllocateClosure1()
    //     0x760ea8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x760eac: stur            x0, [fp, #-8]
    // 0x760eb0: r0 = IconButton()
    //     0x760eb0: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x760eb4: mov             x3, x0
    // 0x760eb8: ldur            x0, [fp, #-8]
    // 0x760ebc: stur            x3, [fp, #-0x10]
    // 0x760ec0: StoreField: r3->field_3b = r0
    //     0x760ec0: stur            w0, [x3, #0x3b]
    // 0x760ec4: r0 = false
    //     0x760ec4: add             x0, NULL, #0x30  ; false
    // 0x760ec8: StoreField: r3->field_4f = r0
    //     0x760ec8: stur            w0, [x3, #0x4f]
    // 0x760ecc: r0 = Instance_Icon
    //     0x760ecc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f210] Obj!Icon@a43ed1
    //     0x760ed0: ldr             x0, [x0, #0x210]
    // 0x760ed4: StoreField: r3->field_1f = r0
    //     0x760ed4: stur            w0, [x3, #0x1f]
    // 0x760ed8: r0 = Instance__IconButtonVariant
    //     0x760ed8: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x760edc: ldr             x0, [x0, #0x3d8]
    // 0x760ee0: StoreField: r3->field_6f = r0
    //     0x760ee0: stur            w0, [x3, #0x6f]
    // 0x760ee4: r1 = Null
    //     0x760ee4: mov             x1, NULL
    // 0x760ee8: r2 = 4
    //     0x760ee8: mov             x2, #4
    // 0x760eec: r0 = AllocateArray()
    //     0x760eec: bl              #0xb53c64  ; AllocateArrayStub
    // 0x760ef0: mov             x2, x0
    // 0x760ef4: ldur            x0, [fp, #-0x18]
    // 0x760ef8: stur            x2, [fp, #-8]
    // 0x760efc: StoreField: r2->field_f = r0
    //     0x760efc: stur            w0, [x2, #0xf]
    // 0x760f00: ldur            x0, [fp, #-0x10]
    // 0x760f04: StoreField: r2->field_13 = r0
    //     0x760f04: stur            w0, [x2, #0x13]
    // 0x760f08: r1 = <Widget>
    //     0x760f08: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x760f0c: r0 = AllocateGrowableArray()
    //     0x760f0c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x760f10: mov             x1, x0
    // 0x760f14: ldur            x0, [fp, #-8]
    // 0x760f18: stur            x1, [fp, #-0x10]
    // 0x760f1c: StoreField: r1->field_f = r0
    //     0x760f1c: stur            w0, [x1, #0xf]
    // 0x760f20: r0 = 4
    //     0x760f20: mov             x0, #4
    // 0x760f24: StoreField: r1->field_b = r0
    //     0x760f24: stur            w0, [x1, #0xb]
    // 0x760f28: r0 = Row()
    //     0x760f28: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x760f2c: mov             x1, x0
    // 0x760f30: r0 = Instance_Axis
    //     0x760f30: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x760f34: stur            x1, [fp, #-8]
    // 0x760f38: StoreField: r1->field_f = r0
    //     0x760f38: stur            w0, [x1, #0xf]
    // 0x760f3c: r0 = Instance_MainAxisAlignment
    //     0x760f3c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ec8] Obj!MainAxisAlignment@a4a511
    //     0x760f40: ldr             x0, [x0, #0xec8]
    // 0x760f44: StoreField: r1->field_13 = r0
    //     0x760f44: stur            w0, [x1, #0x13]
    // 0x760f48: r0 = Instance_MainAxisSize
    //     0x760f48: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x760f4c: ldr             x0, [x0, #0xed0]
    // 0x760f50: ArrayStore: r1[0] = r0  ; List_4
    //     0x760f50: stur            w0, [x1, #0x17]
    // 0x760f54: r0 = Instance_CrossAxisAlignment
    //     0x760f54: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x760f58: ldr             x0, [x0, #0xed8]
    // 0x760f5c: StoreField: r1->field_1b = r0
    //     0x760f5c: stur            w0, [x1, #0x1b]
    // 0x760f60: r0 = Instance_VerticalDirection
    //     0x760f60: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x760f64: ldr             x0, [x0, #0xe68]
    // 0x760f68: StoreField: r1->field_23 = r0
    //     0x760f68: stur            w0, [x1, #0x23]
    // 0x760f6c: r0 = Instance_Clip
    //     0x760f6c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x760f70: ldr             x0, [x0, #0xe70]
    // 0x760f74: StoreField: r1->field_2b = r0
    //     0x760f74: stur            w0, [x1, #0x2b]
    // 0x760f78: StoreField: r1->field_2f = rZR
    //     0x760f78: stur            xzr, [x1, #0x2f]
    // 0x760f7c: ldur            x0, [fp, #-0x10]
    // 0x760f80: StoreField: r1->field_b = r0
    //     0x760f80: stur            w0, [x1, #0xb]
    // 0x760f84: r0 = Container()
    //     0x760f84: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x760f88: stur            x0, [fp, #-0x10]
    // 0x760f8c: r16 = Instance_EdgeInsets
    //     0x760f8c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17280] Obj!EdgeInsets@a30721
    //     0x760f90: ldr             x16, [x16, #0x280]
    // 0x760f94: r30 = Instance_BoxDecoration
    //     0x760f94: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f218] Obj!BoxDecoration@a41c91
    //     0x760f98: ldr             lr, [lr, #0x218]
    // 0x760f9c: stp             lr, x16, [SP, #8]
    // 0x760fa0: ldur            x16, [fp, #-8]
    // 0x760fa4: str             x16, [SP]
    // 0x760fa8: mov             x1, x0
    // 0x760fac: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x760fac: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x760fb0: ldr             x4, [x4, #0xb38]
    // 0x760fb4: r0 = Container()
    //     0x760fb4: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x760fb8: ldur            x0, [fp, #-0x10]
    // 0x760fbc: LeaveFrame
    //     0x760fbc: mov             SP, fp
    //     0x760fc0: ldp             fp, lr, [SP], #0x10
    // 0x760fc4: ret
    //     0x760fc4: ret             
    // 0x760fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760fc8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760fcc: b               #0x760da0
    // 0x760fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x760fd0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x8d78a0, size: 0x4c
    // 0x8d78a0: EnterFrame
    //     0x8d78a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d78a4: mov             fp, SP
    // 0x8d78a8: CheckStackOverflow
    //     0x8d78a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d78ac: cmp             SP, x16
    //     0x8d78b0: b.ls            #0x8d78e0
    // 0x8d78b4: LoadField: r0 = r1->field_b
    //     0x8d78b4: ldur            w0, [x1, #0xb]
    // 0x8d78b8: DecompressPointer r0
    //     0x8d78b8: add             x0, x0, HEAP, lsl #32
    // 0x8d78bc: cmp             w0, NULL
    // 0x8d78c0: b.eq            #0x8d78e8
    // 0x8d78c4: LoadField: r2 = r0->field_f
    //     0x8d78c4: ldur            w2, [x0, #0xf]
    // 0x8d78c8: DecompressPointer r2
    //     0x8d78c8: add             x2, x2, HEAP, lsl #32
    // 0x8d78cc: r0 = _loadCurrentHealthMark()
    //     0x8d78cc: bl              #0x8d78ec  ; [package:bilim/screens/components/health_edit_modal.dart] _HealthEditModalState::_loadCurrentHealthMark
    // 0x8d78d0: r0 = Null
    //     0x8d78d0: mov             x0, NULL
    // 0x8d78d4: LeaveFrame
    //     0x8d78d4: mov             SP, fp
    //     0x8d78d8: ldp             fp, lr, [SP], #0x10
    // 0x8d78dc: ret
    //     0x8d78dc: ret             
    // 0x8d78e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d78e0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d78e4: b               #0x8d78b4
    // 0x8d78e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d78e8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadCurrentHealthMark(/* No info */) {
    // ** addr: 0x8d78ec, size: 0x2c0
    // 0x8d78ec: EnterFrame
    //     0x8d78ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8d78f0: mov             fp, SP
    // 0x8d78f4: AllocStack(0x28)
    //     0x8d78f4: sub             SP, SP, #0x28
    // 0x8d78f8: SetupParameters(_HealthEditModalState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8d78f8: stur            x1, [fp, #-8]
    //     0x8d78fc: stur            x2, [fp, #-0x10]
    // 0x8d7900: CheckStackOverflow
    //     0x8d7900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d7904: cmp             SP, x16
    //     0x8d7908: b.ls            #0x8d7b90
    // 0x8d790c: r1 = 4
    //     0x8d790c: mov             x1, #4
    // 0x8d7910: r0 = AllocateContext()
    //     0x8d7910: bl              #0xb52980  ; AllocateContextStub
    // 0x8d7914: ldur            x1, [fp, #-8]
    // 0x8d7918: stur            x0, [fp, #-0x18]
    // 0x8d791c: StoreField: r0->field_f = r1
    //     0x8d791c: stur            w1, [x0, #0xf]
    // 0x8d7920: r0 = DateTime()
    //     0x8d7920: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8d7924: mov             x1, x0
    // 0x8d7928: r0 = false
    //     0x8d7928: add             x0, NULL, #0x30  ; false
    // 0x8d792c: stur            x1, [fp, #-0x20]
    // 0x8d7930: StoreField: r1->field_7 = r0
    //     0x8d7930: stur            w0, [x1, #7]
    // 0x8d7934: r0 = _getCurrentMicros()
    //     0x8d7934: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8d7938: r1 = LoadInt32Instr(r0)
    //     0x8d7938: sbfx            x1, x0, #1, #0x1f
    //     0x8d793c: tbz             w0, #0, #0x8d7944
    //     0x8d7940: ldur            x1, [x0, #7]
    // 0x8d7944: ldur            x0, [fp, #-0x20]
    // 0x8d7948: StoreField: r0->field_b = r1
    //     0x8d7948: stur            x1, [x0, #0xb]
    // 0x8d794c: mov             x1, x0
    // 0x8d7950: r0 = _parts()
    //     0x8d7950: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x8d7954: mov             x2, x0
    // 0x8d7958: LoadField: r0 = r2->field_b
    //     0x8d7958: ldur            w0, [x2, #0xb]
    // 0x8d795c: r1 = LoadInt32Instr(r0)
    //     0x8d795c: sbfx            x1, x0, #1, #0x1f
    // 0x8d7960: mov             x0, x1
    // 0x8d7964: r1 = 7
    //     0x8d7964: mov             x1, #7
    // 0x8d7968: cmp             x1, x0
    // 0x8d796c: b.hs            #0x8d7b98
    // 0x8d7970: LoadField: r0 = r2->field_2b
    //     0x8d7970: ldur            w0, [x2, #0x2b]
    // 0x8d7974: DecompressPointer r0
    //     0x8d7974: add             x0, x0, HEAP, lsl #32
    // 0x8d7978: r1 = LoadInt32Instr(r0)
    //     0x8d7978: sbfx            x1, x0, #1, #0x1f
    //     0x8d797c: tbz             w0, #0, #0x8d7984
    //     0x8d7980: ldur            x1, [x0, #7]
    // 0x8d7984: cmp             x1, #9
    // 0x8d7988: b.lt            #0x8d79d0
    // 0x8d798c: ldur            x1, [fp, #-0x20]
    // 0x8d7990: r0 = _parts()
    //     0x8d7990: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x8d7994: mov             x2, x0
    // 0x8d7998: LoadField: r0 = r2->field_b
    //     0x8d7998: ldur            w0, [x2, #0xb]
    // 0x8d799c: r1 = LoadInt32Instr(r0)
    //     0x8d799c: sbfx            x1, x0, #1, #0x1f
    // 0x8d79a0: mov             x0, x1
    // 0x8d79a4: r1 = 8
    //     0x8d79a4: mov             x1, #8
    // 0x8d79a8: cmp             x1, x0
    // 0x8d79ac: b.hs            #0x8d7b9c
    // 0x8d79b0: LoadField: r0 = r2->field_2f
    //     0x8d79b0: ldur            w0, [x2, #0x2f]
    // 0x8d79b4: DecompressPointer r0
    //     0x8d79b4: add             x0, x0, HEAP, lsl #32
    // 0x8d79b8: r1 = LoadInt32Instr(r0)
    //     0x8d79b8: sbfx            x1, x0, #1, #0x1f
    //     0x8d79bc: tbz             w0, #0, #0x8d79c4
    //     0x8d79c0: ldur            x1, [x0, #7]
    // 0x8d79c4: add             x0, x1, #1
    // 0x8d79c8: mov             x2, x0
    // 0x8d79cc: b               #0x8d7a0c
    // 0x8d79d0: ldur            x1, [fp, #-0x20]
    // 0x8d79d4: r0 = _parts()
    //     0x8d79d4: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x8d79d8: mov             x2, x0
    // 0x8d79dc: LoadField: r0 = r2->field_b
    //     0x8d79dc: ldur            w0, [x2, #0xb]
    // 0x8d79e0: r1 = LoadInt32Instr(r0)
    //     0x8d79e0: sbfx            x1, x0, #1, #0x1f
    // 0x8d79e4: mov             x0, x1
    // 0x8d79e8: r1 = 8
    //     0x8d79e8: mov             x1, #8
    // 0x8d79ec: cmp             x1, x0
    // 0x8d79f0: b.hs            #0x8d7ba0
    // 0x8d79f4: LoadField: r0 = r2->field_2f
    //     0x8d79f4: ldur            w0, [x2, #0x2f]
    // 0x8d79f8: DecompressPointer r0
    //     0x8d79f8: add             x0, x0, HEAP, lsl #32
    // 0x8d79fc: r1 = LoadInt32Instr(r0)
    //     0x8d79fc: sbfx            x1, x0, #1, #0x1f
    //     0x8d7a00: tbz             w0, #0, #0x8d7a08
    //     0x8d7a04: ldur            x1, [x0, #7]
    // 0x8d7a08: mov             x2, x1
    // 0x8d7a0c: ldur            x3, [fp, #-0x18]
    // 0x8d7a10: r0 = BoxInt64Instr(r2)
    //     0x8d7a10: sbfiz           x0, x2, #1, #0x1f
    //     0x8d7a14: cmp             x2, x0, asr #1
    //     0x8d7a18: b.eq            #0x8d7a24
    //     0x8d7a1c: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d7a20: stur            x2, [x0, #7]
    // 0x8d7a24: StoreField: r3->field_13 = r0
    //     0x8d7a24: stur            w0, [x3, #0x13]
    //     0x8d7a28: tbz             w0, #0, #0x8d7a44
    //     0x8d7a2c: ldurb           w16, [x3, #-1]
    //     0x8d7a30: ldurb           w17, [x0, #-1]
    //     0x8d7a34: and             x16, x17, x16, lsr #2
    //     0x8d7a38: tst             x16, HEAP, lsr #32
    //     0x8d7a3c: b.eq            #0x8d7a44
    //     0x8d7a40: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8d7a44: ldur            x1, [fp, #-0x20]
    // 0x8d7a48: r0 = _parts()
    //     0x8d7a48: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x8d7a4c: mov             x2, x0
    // 0x8d7a50: LoadField: r0 = r2->field_b
    //     0x8d7a50: ldur            w0, [x2, #0xb]
    // 0x8d7a54: r1 = LoadInt32Instr(r0)
    //     0x8d7a54: sbfx            x1, x0, #1, #0x1f
    // 0x8d7a58: mov             x0, x1
    // 0x8d7a5c: r1 = 7
    //     0x8d7a5c: mov             x1, #7
    // 0x8d7a60: cmp             x1, x0
    // 0x8d7a64: b.hs            #0x8d7ba4
    // 0x8d7a68: LoadField: r0 = r2->field_2b
    //     0x8d7a68: ldur            w0, [x2, #0x2b]
    // 0x8d7a6c: DecompressPointer r0
    //     0x8d7a6c: add             x0, x0, HEAP, lsl #32
    // 0x8d7a70: r1 = LoadInt32Instr(r0)
    //     0x8d7a70: sbfx            x1, x0, #1, #0x1f
    //     0x8d7a74: tbz             w0, #0, #0x8d7a7c
    //     0x8d7a78: ldur            x1, [x0, #7]
    // 0x8d7a7c: cmp             x1, #9
    // 0x8d7a80: b.lt            #0x8d7acc
    // 0x8d7a84: ldur            x1, [fp, #-0x20]
    // 0x8d7a88: r0 = _parts()
    //     0x8d7a88: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x8d7a8c: mov             x2, x0
    // 0x8d7a90: LoadField: r0 = r2->field_b
    //     0x8d7a90: ldur            w0, [x2, #0xb]
    // 0x8d7a94: r1 = LoadInt32Instr(r0)
    //     0x8d7a94: sbfx            x1, x0, #1, #0x1f
    // 0x8d7a98: mov             x0, x1
    // 0x8d7a9c: r1 = 7
    //     0x8d7a9c: mov             x1, #7
    // 0x8d7aa0: cmp             x1, x0
    // 0x8d7aa4: b.hs            #0x8d7ba8
    // 0x8d7aa8: LoadField: r0 = r2->field_2b
    //     0x8d7aa8: ldur            w0, [x2, #0x2b]
    // 0x8d7aac: DecompressPointer r0
    //     0x8d7aac: add             x0, x0, HEAP, lsl #32
    // 0x8d7ab0: r1 = LoadInt32Instr(r0)
    //     0x8d7ab0: sbfx            x1, x0, #1, #0x1f
    //     0x8d7ab4: tbz             w0, #0, #0x8d7abc
    //     0x8d7ab8: ldur            x1, [x0, #7]
    // 0x8d7abc: cmp             x1, #0xc
    // 0x8d7ac0: b.gt            #0x8d7acc
    // 0x8d7ac4: r2 = 1
    //     0x8d7ac4: mov             x2, #1
    // 0x8d7ac8: b               #0x8d7ad0
    // 0x8d7acc: r2 = 2
    //     0x8d7acc: mov             x2, #2
    // 0x8d7ad0: ldur            x1, [fp, #-0x10]
    // 0x8d7ad4: ldur            x0, [fp, #-0x18]
    // 0x8d7ad8: lsl             x3, x2, #1
    // 0x8d7adc: ArrayStore: r0[0] = r3  ; List_4
    //     0x8d7adc: stur            w3, [x0, #0x17]
    // 0x8d7ae0: LoadField: r2 = r1->field_43
    //     0x8d7ae0: ldur            w2, [x1, #0x43]
    // 0x8d7ae4: DecompressPointer r2
    //     0x8d7ae4: add             x2, x2, HEAP, lsl #32
    // 0x8d7ae8: stur            x2, [fp, #-0x20]
    // 0x8d7aec: cmp             w2, NULL
    // 0x8d7af0: b.ne            #0x8d7b00
    // 0x8d7af4: mov             x3, x0
    // 0x8d7af8: r0 = Null
    //     0x8d7af8: mov             x0, NULL
    // 0x8d7afc: b               #0x8d7b48
    // 0x8d7b00: mov             x3, x0
    // 0x8d7b04: r1 = Function '<anonymous closure>':.
    //     0x8d7b04: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f220] AnonymousClosure: (0x75f2e8), in [package:bilim/screens/components/health_edit_modal.dart] _HealthEditModalState::_handleSave (0x75af6c)
    //     0x8d7b08: ldr             x1, [x1, #0x220]
    // 0x8d7b0c: r2 = 64
    //     0x8d7b0c: mov             x2, #0x40
    // 0x8d7b10: r0 = AllocateClosure1()
    //     0x8d7b10: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8d7b14: r1 = Function '<anonymous closure>':.
    //     0x8d7b14: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f228] AnonymousClosure: (0x8d81f8), in [package:bilim/screens/components/health_edit_modal.dart] _HealthEditModalState::_loadCurrentHealthMark (0x8d78ec)
    //     0x8d7b18: ldr             x1, [x1, #0x228]
    // 0x8d7b1c: r3 = Null
    //     0x8d7b1c: mov             x3, NULL
    // 0x8d7b20: stur            x0, [fp, #-0x10]
    // 0x8d7b24: r2 = 64
    //     0x8d7b24: mov             x2, #0x40
    // 0x8d7b28: r0 = AllocateClosure1()
    //     0x8d7b28: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8d7b2c: str             x0, [SP]
    // 0x8d7b30: ldur            x1, [fp, #-0x20]
    // 0x8d7b34: ldur            x2, [fp, #-0x10]
    // 0x8d7b38: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x8d7b38: add             x4, PP, #8, lsl #12  ; [pp+0x8bf8] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x8d7b3c: ldr             x4, [x4, #0xbf8]
    // 0x8d7b40: r0 = firstWhere()
    //     0x8d7b40: bl              #0x67d2c4  ; [dart:collection] ListBase::firstWhere
    // 0x8d7b44: ldur            x3, [fp, #-0x18]
    // 0x8d7b48: StoreField: r3->field_1b = r0
    //     0x8d7b48: stur            w0, [x3, #0x1b]
    //     0x8d7b4c: ldurb           w16, [x3, #-1]
    //     0x8d7b50: ldurb           w17, [x0, #-1]
    //     0x8d7b54: and             x16, x17, x16, lsr #2
    //     0x8d7b58: tst             x16, HEAP, lsr #32
    //     0x8d7b5c: b.eq            #0x8d7b64
    //     0x8d7b60: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8d7b64: r1 = Function '<anonymous closure>':.
    //     0x8d7b64: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f230] AnonymousClosure: (0x8d7bac), in [package:bilim/screens/components/health_edit_modal.dart] _HealthEditModalState::_loadCurrentHealthMark (0x8d78ec)
    //     0x8d7b68: ldr             x1, [x1, #0x230]
    // 0x8d7b6c: r2 = 64
    //     0x8d7b6c: mov             x2, #0x40
    // 0x8d7b70: r0 = AllocateClosure1()
    //     0x8d7b70: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8d7b74: ldur            x1, [fp, #-8]
    // 0x8d7b78: mov             x2, x0
    // 0x8d7b7c: r0 = setState()
    //     0x8d7b7c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d7b80: r0 = Null
    //     0x8d7b80: mov             x0, NULL
    // 0x8d7b84: LeaveFrame
    //     0x8d7b84: mov             SP, fp
    //     0x8d7b88: ldp             fp, lr, [SP], #0x10
    // 0x8d7b8c: ret
    //     0x8d7b8c: ret             
    // 0x8d7b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7b90: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7b94: b               #0x8d790c
    // 0x8d7b98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d7b98: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d7b9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d7b9c: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d7ba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d7ba0: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d7ba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d7ba4: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d7ba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d7ba8: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d7bac, size: 0x64c
    // 0x8d7bac: EnterFrame
    //     0x8d7bac: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7bb0: mov             fp, SP
    // 0x8d7bb4: AllocStack(0x30)
    //     0x8d7bb4: sub             SP, SP, #0x30
    // 0x8d7bb8: SetupParameters([dynamic _ /* r0 */])
    //     0x8d7bb8: ldr             x0, [fp, #0x10]
    // 0x8d7bbc: LoadField: r2 = r0->field_1f
    //     0x8d7bbc: ldur            w2, [x0, #0x1f]
    // 0x8d7bc0: DecompressPointer r2
    //     0x8d7bc0: add             x2, x2, HEAP, lsl #32
    // 0x8d7bc4: stur            x2, [fp, #-0x20]
    // 0x8d7bc8: CheckStackOverflow
    //     0x8d7bc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d7bcc: cmp             SP, x16
    //     0x8d7bd0: b.ls            #0x8d81f0
    // 0x8d7bd4: LoadField: r3 = r2->field_f
    //     0x8d7bd4: ldur            w3, [x2, #0xf]
    // 0x8d7bd8: DecompressPointer r3
    //     0x8d7bd8: add             x3, x3, HEAP, lsl #32
    // 0x8d7bdc: stur            x3, [fp, #-0x18]
    // 0x8d7be0: LoadField: r4 = r2->field_1b
    //     0x8d7be0: ldur            w4, [x2, #0x1b]
    // 0x8d7be4: DecompressPointer r4
    //     0x8d7be4: add             x4, x4, HEAP, lsl #32
    // 0x8d7be8: mov             x0, x4
    // 0x8d7bec: stur            x4, [fp, #-0x10]
    // 0x8d7bf0: StoreField: r3->field_13 = r0
    //     0x8d7bf0: stur            w0, [x3, #0x13]
    //     0x8d7bf4: ldurb           w16, [x3, #-1]
    //     0x8d7bf8: ldurb           w17, [x0, #-1]
    //     0x8d7bfc: and             x16, x17, x16, lsr #2
    //     0x8d7c00: tst             x16, HEAP, lsr #32
    //     0x8d7c04: b.eq            #0x8d7c0c
    //     0x8d7c08: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8d7c0c: cmp             w4, NULL
    // 0x8d7c10: b.ne            #0x8d7c1c
    // 0x8d7c14: r0 = Null
    //     0x8d7c14: mov             x0, NULL
    // 0x8d7c18: b               #0x8d7c24
    // 0x8d7c1c: LoadField: r0 = r4->field_2b
    //     0x8d7c1c: ldur            w0, [x4, #0x2b]
    // 0x8d7c20: DecompressPointer r0
    //     0x8d7c20: add             x0, x0, HEAP, lsl #32
    // 0x8d7c24: cmp             w0, NULL
    // 0x8d7c28: b.ne            #0x8d7c30
    // 0x8d7c2c: r0 = false
    //     0x8d7c2c: add             x0, NULL, #0x30  ; false
    // 0x8d7c30: ArrayStore: r3[0] = r0  ; List_4
    //     0x8d7c30: stur            w0, [x3, #0x17]
    // 0x8d7c34: cmp             w4, NULL
    // 0x8d7c38: b.ne            #0x8d7c44
    // 0x8d7c3c: r0 = Null
    //     0x8d7c3c: mov             x0, NULL
    // 0x8d7c40: b               #0x8d7c4c
    // 0x8d7c44: LoadField: r0 = r4->field_33
    //     0x8d7c44: ldur            w0, [x4, #0x33]
    // 0x8d7c48: DecompressPointer r0
    //     0x8d7c48: add             x0, x0, HEAP, lsl #32
    // 0x8d7c4c: cmp             w0, NULL
    // 0x8d7c50: b.ne            #0x8d7c58
    // 0x8d7c54: r0 = true
    //     0x8d7c54: add             x0, NULL, #0x20  ; true
    // 0x8d7c58: eor             x1, x0, #0x10
    // 0x8d7c5c: StoreField: r3->field_1b = r1
    //     0x8d7c5c: stur            w1, [x3, #0x1b]
    // 0x8d7c60: cmp             w4, NULL
    // 0x8d7c64: b.ne            #0x8d7c70
    // 0x8d7c68: r0 = Null
    //     0x8d7c68: mov             x0, NULL
    // 0x8d7c6c: b               #0x8d7c78
    // 0x8d7c70: LoadField: r0 = r4->field_2f
    //     0x8d7c70: ldur            w0, [x4, #0x2f]
    // 0x8d7c74: DecompressPointer r0
    //     0x8d7c74: add             x0, x0, HEAP, lsl #32
    // 0x8d7c78: cmp             w0, NULL
    // 0x8d7c7c: b.ne            #0x8d7c84
    // 0x8d7c80: r0 = true
    //     0x8d7c80: add             x0, NULL, #0x20  ; true
    // 0x8d7c84: eor             x1, x0, #0x10
    // 0x8d7c88: StoreField: r3->field_1f = r1
    //     0x8d7c88: stur            w1, [x3, #0x1f]
    // 0x8d7c8c: cmp             w4, NULL
    // 0x8d7c90: b.ne            #0x8d7c9c
    // 0x8d7c94: r0 = Null
    //     0x8d7c94: mov             x0, NULL
    // 0x8d7c98: b               #0x8d7ca4
    // 0x8d7c9c: LoadField: r0 = r4->field_37
    //     0x8d7c9c: ldur            w0, [x4, #0x37]
    // 0x8d7ca0: DecompressPointer r0
    //     0x8d7ca0: add             x0, x0, HEAP, lsl #32
    // 0x8d7ca4: cmp             w0, NULL
    // 0x8d7ca8: b.ne            #0x8d7cb0
    // 0x8d7cac: r0 = false
    //     0x8d7cac: add             x0, NULL, #0x30  ; false
    // 0x8d7cb0: StoreField: r3->field_23 = r0
    //     0x8d7cb0: stur            w0, [x3, #0x23]
    // 0x8d7cb4: cmp             w4, NULL
    // 0x8d7cb8: b.ne            #0x8d7cc4
    // 0x8d7cbc: r0 = Null
    //     0x8d7cbc: mov             x0, NULL
    // 0x8d7cc0: b               #0x8d7ccc
    // 0x8d7cc4: LoadField: r0 = r4->field_3b
    //     0x8d7cc4: ldur            w0, [x4, #0x3b]
    // 0x8d7cc8: DecompressPointer r0
    //     0x8d7cc8: add             x0, x0, HEAP, lsl #32
    // 0x8d7ccc: cmp             w0, NULL
    // 0x8d7cd0: b.ne            #0x8d7cd8
    // 0x8d7cd4: r0 = ""
    //     0x8d7cd4: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8d7cd8: stur            x0, [fp, #-8]
    // 0x8d7cdc: r1 = <TextEditingValue>
    //     0x8d7cdc: ldr             x1, [PP, #0x65a8]  ; [pp+0x65a8] TypeArguments: <TextEditingValue>
    // 0x8d7ce0: r0 = TextEditingController()
    //     0x8d7ce0: bl              #0x893214  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x8d7ce4: stur            x0, [fp, #-0x28]
    // 0x8d7ce8: ldur            x16, [fp, #-8]
    // 0x8d7cec: str             x16, [SP]
    // 0x8d7cf0: mov             x1, x0
    // 0x8d7cf4: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x8d7cf4: add             x4, PP, #0x17, lsl #12  ; [pp+0x172f8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x8d7cf8: ldr             x4, [x4, #0x2f8]
    // 0x8d7cfc: r0 = TextEditingController()
    //     0x8d7cfc: bl              #0x893104  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x8d7d00: ldur            x1, [fp, #-0x18]
    // 0x8d7d04: LoadField: r0 = r1->field_2b
    //     0x8d7d04: ldur            w0, [x1, #0x2b]
    // 0x8d7d08: DecompressPointer r0
    //     0x8d7d08: add             x0, x0, HEAP, lsl #32
    // 0x8d7d0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d7d10: cmp             w0, w16
    // 0x8d7d14: b.ne            #0x8d81dc
    // 0x8d7d18: ldur            x2, [fp, #-0x20]
    // 0x8d7d1c: ldur            x3, [fp, #-0x10]
    // 0x8d7d20: ldur            x0, [fp, #-0x28]
    // 0x8d7d24: StoreField: r1->field_2b = r0
    //     0x8d7d24: stur            w0, [x1, #0x2b]
    //     0x8d7d28: ldurb           w16, [x1, #-1]
    //     0x8d7d2c: ldurb           w17, [x0, #-1]
    //     0x8d7d30: and             x16, x17, x16, lsr #2
    //     0x8d7d34: tst             x16, HEAP, lsr #32
    //     0x8d7d38: b.eq            #0x8d7d40
    //     0x8d7d3c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8d7d40: LoadField: r0 = r2->field_f
    //     0x8d7d40: ldur            w0, [x2, #0xf]
    // 0x8d7d44: DecompressPointer r0
    //     0x8d7d44: add             x0, x0, HEAP, lsl #32
    // 0x8d7d48: stur            x0, [fp, #-0x18]
    // 0x8d7d4c: cmp             w3, NULL
    // 0x8d7d50: b.ne            #0x8d7d5c
    // 0x8d7d54: r1 = Null
    //     0x8d7d54: mov             x1, NULL
    // 0x8d7d58: b               #0x8d7d64
    // 0x8d7d5c: LoadField: r1 = r3->field_3f
    //     0x8d7d5c: ldur            w1, [x3, #0x3f]
    // 0x8d7d60: DecompressPointer r1
    //     0x8d7d60: add             x1, x1, HEAP, lsl #32
    // 0x8d7d64: cmp             w1, NULL
    // 0x8d7d68: b.ne            #0x8d7d74
    // 0x8d7d6c: r4 = ""
    //     0x8d7d6c: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8d7d70: b               #0x8d7d78
    // 0x8d7d74: mov             x4, x1
    // 0x8d7d78: stur            x4, [fp, #-8]
    // 0x8d7d7c: r1 = <TextEditingValue>
    //     0x8d7d7c: ldr             x1, [PP, #0x65a8]  ; [pp+0x65a8] TypeArguments: <TextEditingValue>
    // 0x8d7d80: r0 = TextEditingController()
    //     0x8d7d80: bl              #0x893214  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x8d7d84: stur            x0, [fp, #-0x28]
    // 0x8d7d88: ldur            x16, [fp, #-8]
    // 0x8d7d8c: str             x16, [SP]
    // 0x8d7d90: mov             x1, x0
    // 0x8d7d94: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x8d7d94: add             x4, PP, #0x17, lsl #12  ; [pp+0x172f8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x8d7d98: ldr             x4, [x4, #0x2f8]
    // 0x8d7d9c: r0 = TextEditingController()
    //     0x8d7d9c: bl              #0x893104  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x8d7da0: ldur            x1, [fp, #-0x18]
    // 0x8d7da4: LoadField: r0 = r1->field_2f
    //     0x8d7da4: ldur            w0, [x1, #0x2f]
    // 0x8d7da8: DecompressPointer r0
    //     0x8d7da8: add             x0, x0, HEAP, lsl #32
    // 0x8d7dac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d7db0: cmp             w0, w16
    // 0x8d7db4: b.ne            #0x8d81c8
    // 0x8d7db8: ldur            x2, [fp, #-0x20]
    // 0x8d7dbc: ldur            x3, [fp, #-0x10]
    // 0x8d7dc0: ldur            x0, [fp, #-0x28]
    // 0x8d7dc4: StoreField: r1->field_2f = r0
    //     0x8d7dc4: stur            w0, [x1, #0x2f]
    //     0x8d7dc8: ldurb           w16, [x1, #-1]
    //     0x8d7dcc: ldurb           w17, [x0, #-1]
    //     0x8d7dd0: and             x16, x17, x16, lsr #2
    //     0x8d7dd4: tst             x16, HEAP, lsr #32
    //     0x8d7dd8: b.eq            #0x8d7de0
    //     0x8d7ddc: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8d7de0: LoadField: r0 = r2->field_f
    //     0x8d7de0: ldur            w0, [x2, #0xf]
    // 0x8d7de4: DecompressPointer r0
    //     0x8d7de4: add             x0, x0, HEAP, lsl #32
    // 0x8d7de8: stur            x0, [fp, #-0x18]
    // 0x8d7dec: cmp             w3, NULL
    // 0x8d7df0: b.ne            #0x8d7dfc
    // 0x8d7df4: r1 = Null
    //     0x8d7df4: mov             x1, NULL
    // 0x8d7df8: b               #0x8d7e04
    // 0x8d7dfc: LoadField: r1 = r3->field_47
    //     0x8d7dfc: ldur            w1, [x3, #0x47]
    // 0x8d7e00: DecompressPointer r1
    //     0x8d7e00: add             x1, x1, HEAP, lsl #32
    // 0x8d7e04: cmp             w1, NULL
    // 0x8d7e08: b.ne            #0x8d7e14
    // 0x8d7e0c: r4 = ""
    //     0x8d7e0c: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8d7e10: b               #0x8d7e18
    // 0x8d7e14: mov             x4, x1
    // 0x8d7e18: stur            x4, [fp, #-8]
    // 0x8d7e1c: r1 = <TextEditingValue>
    //     0x8d7e1c: ldr             x1, [PP, #0x65a8]  ; [pp+0x65a8] TypeArguments: <TextEditingValue>
    // 0x8d7e20: r0 = TextEditingController()
    //     0x8d7e20: bl              #0x893214  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x8d7e24: stur            x0, [fp, #-0x28]
    // 0x8d7e28: ldur            x16, [fp, #-8]
    // 0x8d7e2c: str             x16, [SP]
    // 0x8d7e30: mov             x1, x0
    // 0x8d7e34: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x8d7e34: add             x4, PP, #0x17, lsl #12  ; [pp+0x172f8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x8d7e38: ldr             x4, [x4, #0x2f8]
    // 0x8d7e3c: r0 = TextEditingController()
    //     0x8d7e3c: bl              #0x893104  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x8d7e40: ldur            x1, [fp, #-0x18]
    // 0x8d7e44: LoadField: r0 = r1->field_33
    //     0x8d7e44: ldur            w0, [x1, #0x33]
    // 0x8d7e48: DecompressPointer r0
    //     0x8d7e48: add             x0, x0, HEAP, lsl #32
    // 0x8d7e4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d7e50: cmp             w0, w16
    // 0x8d7e54: b.ne            #0x8d81b4
    // 0x8d7e58: ldur            x2, [fp, #-0x20]
    // 0x8d7e5c: ldur            x3, [fp, #-0x10]
    // 0x8d7e60: ldur            x0, [fp, #-0x28]
    // 0x8d7e64: StoreField: r1->field_33 = r0
    //     0x8d7e64: stur            w0, [x1, #0x33]
    //     0x8d7e68: ldurb           w16, [x1, #-1]
    //     0x8d7e6c: ldurb           w17, [x0, #-1]
    //     0x8d7e70: and             x16, x17, x16, lsr #2
    //     0x8d7e74: tst             x16, HEAP, lsr #32
    //     0x8d7e78: b.eq            #0x8d7e80
    //     0x8d7e7c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8d7e80: LoadField: r0 = r2->field_f
    //     0x8d7e80: ldur            w0, [x2, #0xf]
    // 0x8d7e84: DecompressPointer r0
    //     0x8d7e84: add             x0, x0, HEAP, lsl #32
    // 0x8d7e88: stur            x0, [fp, #-0x18]
    // 0x8d7e8c: cmp             w3, NULL
    // 0x8d7e90: b.ne            #0x8d7e9c
    // 0x8d7e94: r1 = Null
    //     0x8d7e94: mov             x1, NULL
    // 0x8d7e98: b               #0x8d7ea4
    // 0x8d7e9c: LoadField: r1 = r3->field_43
    //     0x8d7e9c: ldur            w1, [x3, #0x43]
    // 0x8d7ea0: DecompressPointer r1
    //     0x8d7ea0: add             x1, x1, HEAP, lsl #32
    // 0x8d7ea4: cmp             w1, NULL
    // 0x8d7ea8: b.ne            #0x8d7eb4
    // 0x8d7eac: r4 = ""
    //     0x8d7eac: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8d7eb0: b               #0x8d7eb8
    // 0x8d7eb4: mov             x4, x1
    // 0x8d7eb8: stur            x4, [fp, #-8]
    // 0x8d7ebc: r1 = <TextEditingValue>
    //     0x8d7ebc: ldr             x1, [PP, #0x65a8]  ; [pp+0x65a8] TypeArguments: <TextEditingValue>
    // 0x8d7ec0: r0 = TextEditingController()
    //     0x8d7ec0: bl              #0x893214  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x8d7ec4: stur            x0, [fp, #-0x28]
    // 0x8d7ec8: ldur            x16, [fp, #-8]
    // 0x8d7ecc: str             x16, [SP]
    // 0x8d7ed0: mov             x1, x0
    // 0x8d7ed4: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x8d7ed4: add             x4, PP, #0x17, lsl #12  ; [pp+0x172f8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x8d7ed8: ldr             x4, [x4, #0x2f8]
    // 0x8d7edc: r0 = TextEditingController()
    //     0x8d7edc: bl              #0x893104  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x8d7ee0: ldur            x1, [fp, #-0x18]
    // 0x8d7ee4: LoadField: r0 = r1->field_37
    //     0x8d7ee4: ldur            w0, [x1, #0x37]
    // 0x8d7ee8: DecompressPointer r0
    //     0x8d7ee8: add             x0, x0, HEAP, lsl #32
    // 0x8d7eec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d7ef0: cmp             w0, w16
    // 0x8d7ef4: b.ne            #0x8d81a0
    // 0x8d7ef8: ldur            x2, [fp, #-0x20]
    // 0x8d7efc: ldur            x3, [fp, #-0x10]
    // 0x8d7f00: ldur            x0, [fp, #-0x28]
    // 0x8d7f04: StoreField: r1->field_37 = r0
    //     0x8d7f04: stur            w0, [x1, #0x37]
    //     0x8d7f08: ldurb           w16, [x1, #-1]
    //     0x8d7f0c: ldurb           w17, [x0, #-1]
    //     0x8d7f10: and             x16, x17, x16, lsr #2
    //     0x8d7f14: tst             x16, HEAP, lsr #32
    //     0x8d7f18: b.eq            #0x8d7f20
    //     0x8d7f1c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8d7f20: LoadField: r0 = r2->field_f
    //     0x8d7f20: ldur            w0, [x2, #0xf]
    // 0x8d7f24: DecompressPointer r0
    //     0x8d7f24: add             x0, x0, HEAP, lsl #32
    // 0x8d7f28: stur            x0, [fp, #-0x18]
    // 0x8d7f2c: cmp             w3, NULL
    // 0x8d7f30: b.ne            #0x8d7f3c
    // 0x8d7f34: r1 = Null
    //     0x8d7f34: mov             x1, NULL
    // 0x8d7f38: b               #0x8d7f44
    // 0x8d7f3c: LoadField: r1 = r3->field_53
    //     0x8d7f3c: ldur            w1, [x3, #0x53]
    // 0x8d7f40: DecompressPointer r1
    //     0x8d7f40: add             x1, x1, HEAP, lsl #32
    // 0x8d7f44: cmp             w1, NULL
    // 0x8d7f48: b.ne            #0x8d7f54
    // 0x8d7f4c: r4 = ""
    //     0x8d7f4c: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8d7f50: b               #0x8d7f58
    // 0x8d7f54: mov             x4, x1
    // 0x8d7f58: stur            x4, [fp, #-8]
    // 0x8d7f5c: r1 = <TextEditingValue>
    //     0x8d7f5c: ldr             x1, [PP, #0x65a8]  ; [pp+0x65a8] TypeArguments: <TextEditingValue>
    // 0x8d7f60: r0 = TextEditingController()
    //     0x8d7f60: bl              #0x893214  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x8d7f64: stur            x0, [fp, #-0x28]
    // 0x8d7f68: ldur            x16, [fp, #-8]
    // 0x8d7f6c: str             x16, [SP]
    // 0x8d7f70: mov             x1, x0
    // 0x8d7f74: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x8d7f74: add             x4, PP, #0x17, lsl #12  ; [pp+0x172f8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x8d7f78: ldr             x4, [x4, #0x2f8]
    // 0x8d7f7c: r0 = TextEditingController()
    //     0x8d7f7c: bl              #0x893104  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x8d7f80: ldur            x1, [fp, #-0x18]
    // 0x8d7f84: LoadField: r0 = r1->field_3b
    //     0x8d7f84: ldur            w0, [x1, #0x3b]
    // 0x8d7f88: DecompressPointer r0
    //     0x8d7f88: add             x0, x0, HEAP, lsl #32
    // 0x8d7f8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d7f90: cmp             w0, w16
    // 0x8d7f94: b.ne            #0x8d818c
    // 0x8d7f98: ldur            x2, [fp, #-0x20]
    // 0x8d7f9c: ldur            x3, [fp, #-0x10]
    // 0x8d7fa0: ldur            x0, [fp, #-0x28]
    // 0x8d7fa4: StoreField: r1->field_3b = r0
    //     0x8d7fa4: stur            w0, [x1, #0x3b]
    //     0x8d7fa8: ldurb           w16, [x1, #-1]
    //     0x8d7fac: ldurb           w17, [x0, #-1]
    //     0x8d7fb0: and             x16, x17, x16, lsr #2
    //     0x8d7fb4: tst             x16, HEAP, lsr #32
    //     0x8d7fb8: b.eq            #0x8d7fc0
    //     0x8d7fbc: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8d7fc0: LoadField: r0 = r2->field_f
    //     0x8d7fc0: ldur            w0, [x2, #0xf]
    // 0x8d7fc4: DecompressPointer r0
    //     0x8d7fc4: add             x0, x0, HEAP, lsl #32
    // 0x8d7fc8: stur            x0, [fp, #-8]
    // 0x8d7fcc: cmp             w3, NULL
    // 0x8d7fd0: b.ne            #0x8d7fdc
    // 0x8d7fd4: r0 = Null
    //     0x8d7fd4: mov             x0, NULL
    // 0x8d7fd8: b               #0x8d7ffc
    // 0x8d7fdc: LoadField: r1 = r3->field_4b
    //     0x8d7fdc: ldur            w1, [x3, #0x4b]
    // 0x8d7fe0: DecompressPointer r1
    //     0x8d7fe0: add             x1, x1, HEAP, lsl #32
    // 0x8d7fe4: cmp             w1, NULL
    // 0x8d7fe8: b.ne            #0x8d7ff4
    // 0x8d7fec: r0 = Null
    //     0x8d7fec: mov             x0, NULL
    // 0x8d7ff0: b               #0x8d7ffc
    // 0x8d7ff4: str             x1, [SP]
    // 0x8d7ff8: r0 = toString()
    //     0x8d7ff8: bl              #0x9906e0  ; [dart:core] _Double::toString
    // 0x8d7ffc: cmp             w0, NULL
    // 0x8d8000: b.ne            #0x8d800c
    // 0x8d8004: r2 = ""
    //     0x8d8004: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8d8008: b               #0x8d8010
    // 0x8d800c: mov             x2, x0
    // 0x8d8010: ldur            x0, [fp, #-8]
    // 0x8d8014: stur            x2, [fp, #-0x18]
    // 0x8d8018: r1 = <TextEditingValue>
    //     0x8d8018: ldr             x1, [PP, #0x65a8]  ; [pp+0x65a8] TypeArguments: <TextEditingValue>
    // 0x8d801c: r0 = TextEditingController()
    //     0x8d801c: bl              #0x893214  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x8d8020: stur            x0, [fp, #-0x28]
    // 0x8d8024: ldur            x16, [fp, #-0x18]
    // 0x8d8028: str             x16, [SP]
    // 0x8d802c: mov             x1, x0
    // 0x8d8030: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x8d8030: add             x4, PP, #0x17, lsl #12  ; [pp+0x172f8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x8d8034: ldr             x4, [x4, #0x2f8]
    // 0x8d8038: r0 = TextEditingController()
    //     0x8d8038: bl              #0x893104  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x8d803c: ldur            x1, [fp, #-8]
    // 0x8d8040: LoadField: r0 = r1->field_3f
    //     0x8d8040: ldur            w0, [x1, #0x3f]
    // 0x8d8044: DecompressPointer r0
    //     0x8d8044: add             x0, x0, HEAP, lsl #32
    // 0x8d8048: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d804c: cmp             w0, w16
    // 0x8d8050: b.ne            #0x8d8178
    // 0x8d8054: ldur            x2, [fp, #-0x20]
    // 0x8d8058: ldur            x3, [fp, #-0x10]
    // 0x8d805c: ldur            x0, [fp, #-0x28]
    // 0x8d8060: StoreField: r1->field_3f = r0
    //     0x8d8060: stur            w0, [x1, #0x3f]
    //     0x8d8064: ldurb           w16, [x1, #-1]
    //     0x8d8068: ldurb           w17, [x0, #-1]
    //     0x8d806c: and             x16, x17, x16, lsr #2
    //     0x8d8070: tst             x16, HEAP, lsr #32
    //     0x8d8074: b.eq            #0x8d807c
    //     0x8d8078: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8d807c: LoadField: r1 = r2->field_f
    //     0x8d807c: ldur            w1, [x2, #0xf]
    // 0x8d8080: DecompressPointer r1
    //     0x8d8080: add             x1, x1, HEAP, lsl #32
    // 0x8d8084: stur            x1, [fp, #-8]
    // 0x8d8088: cmp             w3, NULL
    // 0x8d808c: b.ne            #0x8d8098
    // 0x8d8090: r0 = Null
    //     0x8d8090: mov             x0, NULL
    // 0x8d8094: b               #0x8d80dc
    // 0x8d8098: LoadField: r0 = r3->field_4f
    //     0x8d8098: ldur            w0, [x3, #0x4f]
    // 0x8d809c: DecompressPointer r0
    //     0x8d809c: add             x0, x0, HEAP, lsl #32
    // 0x8d80a0: cmp             w0, NULL
    // 0x8d80a4: b.ne            #0x8d80b0
    // 0x8d80a8: r0 = Null
    //     0x8d80a8: mov             x0, NULL
    // 0x8d80ac: b               #0x8d80dc
    // 0x8d80b0: r2 = 60
    //     0x8d80b0: mov             x2, #0x3c
    // 0x8d80b4: branchIfSmi(r0, 0x8d80c0)
    //     0x8d80b4: tbz             w0, #0, #0x8d80c0
    // 0x8d80b8: r2 = LoadClassIdInstr(r0)
    //     0x8d80b8: ldur            x2, [x0, #-1]
    //     0x8d80bc: ubfx            x2, x2, #0xc, #0x14
    // 0x8d80c0: str             x0, [SP]
    // 0x8d80c4: mov             x0, x2
    // 0x8d80c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d80c8: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d80cc: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x8d80cc: mov             x17, #0x66a5
    //     0x8d80d0: add             lr, x0, x17
    //     0x8d80d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d80d8: blr             lr
    // 0x8d80dc: cmp             w0, NULL
    // 0x8d80e0: b.ne            #0x8d80ec
    // 0x8d80e4: r2 = ""
    //     0x8d80e4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8d80e8: b               #0x8d80f0
    // 0x8d80ec: mov             x2, x0
    // 0x8d80f0: ldur            x0, [fp, #-8]
    // 0x8d80f4: stur            x2, [fp, #-0x10]
    // 0x8d80f8: r1 = <TextEditingValue>
    //     0x8d80f8: ldr             x1, [PP, #0x65a8]  ; [pp+0x65a8] TypeArguments: <TextEditingValue>
    // 0x8d80fc: r0 = TextEditingController()
    //     0x8d80fc: bl              #0x893214  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x8d8100: stur            x0, [fp, #-0x18]
    // 0x8d8104: ldur            x16, [fp, #-0x10]
    // 0x8d8108: str             x16, [SP]
    // 0x8d810c: mov             x1, x0
    // 0x8d8110: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x8d8110: add             x4, PP, #0x17, lsl #12  ; [pp+0x172f8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x8d8114: ldr             x4, [x4, #0x2f8]
    // 0x8d8118: r0 = TextEditingController()
    //     0x8d8118: bl              #0x893104  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x8d811c: ldur            x1, [fp, #-8]
    // 0x8d8120: LoadField: r0 = r1->field_43
    //     0x8d8120: ldur            w0, [x1, #0x43]
    // 0x8d8124: DecompressPointer r0
    //     0x8d8124: add             x0, x0, HEAP, lsl #32
    // 0x8d8128: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d812c: cmp             w0, w16
    // 0x8d8130: b.ne            #0x8d8164
    // 0x8d8134: ldur            x0, [fp, #-0x18]
    // 0x8d8138: StoreField: r1->field_43 = r0
    //     0x8d8138: stur            w0, [x1, #0x43]
    //     0x8d813c: ldurb           w16, [x1, #-1]
    //     0x8d8140: ldurb           w17, [x0, #-1]
    //     0x8d8144: and             x16, x17, x16, lsr #2
    //     0x8d8148: tst             x16, HEAP, lsr #32
    //     0x8d814c: b.eq            #0x8d8154
    //     0x8d8150: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8d8154: r0 = Null
    //     0x8d8154: mov             x0, NULL
    // 0x8d8158: LeaveFrame
    //     0x8d8158: mov             SP, fp
    //     0x8d815c: ldp             fp, lr, [SP], #0x10
    // 0x8d8160: ret
    //     0x8d8160: ret             
    // 0x8d8164: r16 = "cardNumberController"
    //     0x8d8164: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f238] "cardNumberController"
    //     0x8d8168: ldr             x16, [x16, #0x238]
    // 0x8d816c: str             x16, [SP]
    // 0x8d8170: r0 = _throwFieldAlreadyInitialized()
    //     0x8d8170: bl              #0x479d34  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8d8174: brk             #0
    // 0x8d8178: r16 = "heightController"
    //     0x8d8178: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f240] "heightController"
    //     0x8d817c: ldr             x16, [x16, #0x240]
    // 0x8d8180: str             x16, [SP]
    // 0x8d8184: r0 = _throwFieldAlreadyInitialized()
    //     0x8d8184: bl              #0x479d34  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8d8188: brk             #0
    // 0x8d818c: r16 = "selectedHealthGroupController"
    //     0x8d818c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f248] "selectedHealthGroupController"
    //     0x8d8190: ldr             x16, [x16, #0x248]
    // 0x8d8194: str             x16, [SP]
    // 0x8d8198: r0 = _throwFieldAlreadyInitialized()
    //     0x8d8198: bl              #0x479d34  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8d819c: brk             #0
    // 0x8d81a0: r16 = "hearingNotesController"
    //     0x8d81a0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f250] "hearingNotesController"
    //     0x8d81a4: ldr             x16, [x16, #0x250]
    // 0x8d81a8: str             x16, [SP]
    // 0x8d81ac: r0 = _throwFieldAlreadyInitialized()
    //     0x8d81ac: bl              #0x479d34  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8d81b0: brk             #0
    // 0x8d81b4: r16 = "visionNotesController"
    //     0x8d81b4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f258] "visionNotesController"
    //     0x8d81b8: ldr             x16, [x16, #0x258]
    // 0x8d81bc: str             x16, [SP]
    // 0x8d81c0: r0 = _throwFieldAlreadyInitialized()
    //     0x8d81c0: bl              #0x479d34  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8d81c4: brk             #0
    // 0x8d81c8: r16 = "recommendationsController"
    //     0x8d81c8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f260] "recommendationsController"
    //     0x8d81cc: ldr             x16, [x16, #0x260]
    // 0x8d81d0: str             x16, [SP]
    // 0x8d81d4: r0 = _throwFieldAlreadyInitialized()
    //     0x8d81d4: bl              #0x479d34  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8d81d8: brk             #0
    // 0x8d81dc: r16 = "diagnosisController"
    //     0x8d81dc: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f268] "diagnosisController"
    //     0x8d81e0: ldr             x16, [x16, #0x268]
    // 0x8d81e4: str             x16, [SP]
    // 0x8d81e8: r0 = _throwFieldAlreadyInitialized()
    //     0x8d81e8: bl              #0x479d34  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8d81ec: brk             #0
    // 0x8d81f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d81f0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d81f4: b               #0x8d7bd4
  }
  [closure] HealthMarkModel <anonymous closure>(dynamic) {
    // ** addr: 0x8d81f8, size: 0x18
    // 0x8d81f8: EnterFrame
    //     0x8d81f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d81fc: mov             fp, SP
    // 0x8d8200: r0 = HealthMarkModel()
    //     0x8d8200: bl              #0x4957b8  ; AllocateHealthMarkModelStub -> HealthMarkModel (size=0x60)
    // 0x8d8204: LeaveFrame
    //     0x8d8204: mov             SP, fp
    //     0x8d8208: ldp             fp, lr, [SP], #0x10
    // 0x8d820c: ret
    //     0x8d820c: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8fa2ac, size: 0x14c
    // 0x8fa2ac: EnterFrame
    //     0x8fa2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa2b0: mov             fp, SP
    // 0x8fa2b4: AllocStack(0x8)
    //     0x8fa2b4: sub             SP, SP, #8
    // 0x8fa2b8: SetupParameters(_HealthEditModalState this /* r1 => r0, fp-0x8 */)
    //     0x8fa2b8: mov             x0, x1
    //     0x8fa2bc: stur            x1, [fp, #-8]
    // 0x8fa2c0: CheckStackOverflow
    //     0x8fa2c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fa2c4: cmp             SP, x16
    //     0x8fa2c8: b.ls            #0x8fa39c
    // 0x8fa2cc: LoadField: r1 = r0->field_2b
    //     0x8fa2cc: ldur            w1, [x0, #0x2b]
    // 0x8fa2d0: DecompressPointer r1
    //     0x8fa2d0: add             x1, x1, HEAP, lsl #32
    // 0x8fa2d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fa2d8: cmp             w1, w16
    // 0x8fa2dc: b.eq            #0x8fa3a4
    // 0x8fa2e0: r0 = dispose()
    //     0x8fa2e0: bl              #0x9450c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8fa2e4: ldur            x0, [fp, #-8]
    // 0x8fa2e8: LoadField: r1 = r0->field_2f
    //     0x8fa2e8: ldur            w1, [x0, #0x2f]
    // 0x8fa2ec: DecompressPointer r1
    //     0x8fa2ec: add             x1, x1, HEAP, lsl #32
    // 0x8fa2f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fa2f4: cmp             w1, w16
    // 0x8fa2f8: b.eq            #0x8fa3b0
    // 0x8fa2fc: r0 = dispose()
    //     0x8fa2fc: bl              #0x9450c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8fa300: ldur            x0, [fp, #-8]
    // 0x8fa304: LoadField: r1 = r0->field_33
    //     0x8fa304: ldur            w1, [x0, #0x33]
    // 0x8fa308: DecompressPointer r1
    //     0x8fa308: add             x1, x1, HEAP, lsl #32
    // 0x8fa30c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fa310: cmp             w1, w16
    // 0x8fa314: b.eq            #0x8fa3bc
    // 0x8fa318: r0 = dispose()
    //     0x8fa318: bl              #0x9450c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8fa31c: ldur            x0, [fp, #-8]
    // 0x8fa320: LoadField: r1 = r0->field_37
    //     0x8fa320: ldur            w1, [x0, #0x37]
    // 0x8fa324: DecompressPointer r1
    //     0x8fa324: add             x1, x1, HEAP, lsl #32
    // 0x8fa328: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fa32c: cmp             w1, w16
    // 0x8fa330: b.eq            #0x8fa3c8
    // 0x8fa334: r0 = dispose()
    //     0x8fa334: bl              #0x9450c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8fa338: ldur            x0, [fp, #-8]
    // 0x8fa33c: LoadField: r1 = r0->field_3b
    //     0x8fa33c: ldur            w1, [x0, #0x3b]
    // 0x8fa340: DecompressPointer r1
    //     0x8fa340: add             x1, x1, HEAP, lsl #32
    // 0x8fa344: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fa348: cmp             w1, w16
    // 0x8fa34c: b.eq            #0x8fa3d4
    // 0x8fa350: r0 = dispose()
    //     0x8fa350: bl              #0x9450c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8fa354: ldur            x0, [fp, #-8]
    // 0x8fa358: LoadField: r1 = r0->field_3f
    //     0x8fa358: ldur            w1, [x0, #0x3f]
    // 0x8fa35c: DecompressPointer r1
    //     0x8fa35c: add             x1, x1, HEAP, lsl #32
    // 0x8fa360: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fa364: cmp             w1, w16
    // 0x8fa368: b.eq            #0x8fa3e0
    // 0x8fa36c: r0 = dispose()
    //     0x8fa36c: bl              #0x9450c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8fa370: ldur            x0, [fp, #-8]
    // 0x8fa374: LoadField: r1 = r0->field_43
    //     0x8fa374: ldur            w1, [x0, #0x43]
    // 0x8fa378: DecompressPointer r1
    //     0x8fa378: add             x1, x1, HEAP, lsl #32
    // 0x8fa37c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fa380: cmp             w1, w16
    // 0x8fa384: b.eq            #0x8fa3ec
    // 0x8fa388: r0 = dispose()
    //     0x8fa388: bl              #0x9450c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8fa38c: r0 = Null
    //     0x8fa38c: mov             x0, NULL
    // 0x8fa390: LeaveFrame
    //     0x8fa390: mov             SP, fp
    //     0x8fa394: ldp             fp, lr, [SP], #0x10
    // 0x8fa398: ret
    //     0x8fa398: ret             
    // 0x8fa39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa39c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa3a0: b               #0x8fa2cc
    // 0x8fa3a4: r9 = diagnosisController
    //     0x8fa3a4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f060] Field <_HealthEditModalState@931389642.diagnosisController>: late final (offset: 0x2c)
    //     0x8fa3a8: ldr             x9, [x9, #0x60]
    // 0x8fa3ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa3ac: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fa3b0: r9 = recommendationsController
    //     0x8fa3b0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f068] Field <_HealthEditModalState@931389642.recommendationsController>: late final (offset: 0x30)
    //     0x8fa3b4: ldr             x9, [x9, #0x68]
    // 0x8fa3b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa3b8: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fa3bc: r9 = visionNotesController
    //     0x8fa3bc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f070] Field <_HealthEditModalState@931389642.visionNotesController>: late final (offset: 0x34)
    //     0x8fa3c0: ldr             x9, [x9, #0x70]
    // 0x8fa3c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa3c4: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fa3c8: r9 = hearingNotesController
    //     0x8fa3c8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f078] Field <_HealthEditModalState@931389642.hearingNotesController>: late final (offset: 0x38)
    //     0x8fa3cc: ldr             x9, [x9, #0x78]
    // 0x8fa3d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa3d0: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fa3d4: r9 = selectedHealthGroupController
    //     0x8fa3d4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f080] Field <_HealthEditModalState@931389642.selectedHealthGroupController>: late final (offset: 0x3c)
    //     0x8fa3d8: ldr             x9, [x9, #0x80]
    // 0x8fa3dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa3dc: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fa3e0: r9 = heightController
    //     0x8fa3e0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f088] Field <_HealthEditModalState@931389642.heightController>: late final (offset: 0x40)
    //     0x8fa3e4: ldr             x9, [x9, #0x88]
    // 0x8fa3e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa3e8: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fa3ec: r9 = cardNumberController
    //     0x8fa3ec: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f090] Field <_HealthEditModalState@931389642.cardNumberController>: late final (offset: 0x44)
    //     0x8fa3f0: ldr             x9, [x9, #0x90]
    // 0x8fa3f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa3f4: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _HealthEditModalState(/* No info */) {
    // ** addr: 0x939ae0, size: 0x40
    // 0x939ae0: r3 = false
    //     0x939ae0: add             x3, NULL, #0x30  ; false
    // 0x939ae4: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x939ae8: ArrayStore: r1[0] = r3  ; List_4
    //     0x939ae8: stur            w3, [x1, #0x17]
    // 0x939aec: StoreField: r1->field_1b = r3
    //     0x939aec: stur            w3, [x1, #0x1b]
    // 0x939af0: StoreField: r1->field_1f = r3
    //     0x939af0: stur            w3, [x1, #0x1f]
    // 0x939af4: StoreField: r1->field_23 = r3
    //     0x939af4: stur            w3, [x1, #0x23]
    // 0x939af8: StoreField: r1->field_27 = r3
    //     0x939af8: stur            w3, [x1, #0x27]
    // 0x939afc: StoreField: r1->field_2b = r2
    //     0x939afc: stur            w2, [x1, #0x2b]
    // 0x939b00: StoreField: r1->field_2f = r2
    //     0x939b00: stur            w2, [x1, #0x2f]
    // 0x939b04: StoreField: r1->field_33 = r2
    //     0x939b04: stur            w2, [x1, #0x33]
    // 0x939b08: StoreField: r1->field_37 = r2
    //     0x939b08: stur            w2, [x1, #0x37]
    // 0x939b0c: StoreField: r1->field_3b = r2
    //     0x939b0c: stur            w2, [x1, #0x3b]
    // 0x939b10: StoreField: r1->field_3f = r2
    //     0x939b10: stur            w2, [x1, #0x3f]
    // 0x939b14: StoreField: r1->field_43 = r2
    //     0x939b14: stur            w2, [x1, #0x43]
    // 0x939b18: r0 = Null
    //     0x939b18: mov             x0, NULL
    // 0x939b1c: ret
    //     0x939b1c: ret             
  }
}
