// lib: , url: package:bilim/screens/teacher/grades/teacher_grades_screen.dart

// class id: 1048771, size: 0x8
class :: {
}

// class id: 3986, size: 0x1c, field offset: 0xc
class TeacherGradesScreen extends StatefulWidget {

  const int dyn:get:studentPin(TeacherGradesScreen) {
    // ** addr: 0x48e398, size: 0x48
    // 0x48e398: ldr             x2, [SP]
    // 0x48e39c: LoadField: r3 = r2->field_13
    //     0x48e39c: ldur            x3, [x2, #0x13]
    // 0x48e3a0: r0 = BoxInt64Instr(r3)
    //     0x48e3a0: sbfiz           x0, x3, #1, #0x1f
    //     0x48e3a4: cmp             x3, x0, asr #1
    //     0x48e3a8: b.eq            #0x48e3c4
    //     0x48e3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x48e3b0: mov             fp, SP
    //     0x48e3b4: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48e3b8: mov             SP, fp
    //     0x48e3bc: ldp             fp, lr, [SP], #0x10
    //     0x48e3c0: stur            x3, [x0, #7]
    // 0x48e3c4: ret
    //     0x48e3c4: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x93ca60, size: 0x48
    // 0x93ca60: EnterFrame
    //     0x93ca60: stp             fp, lr, [SP, #-0x10]!
    //     0x93ca64: mov             fp, SP
    // 0x93ca68: AllocStack(0x8)
    //     0x93ca68: sub             SP, SP, #8
    // 0x93ca6c: CheckStackOverflow
    //     0x93ca6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93ca70: cmp             SP, x16
    //     0x93ca74: b.ls            #0x93caa0
    // 0x93ca78: r1 = <TeacherGradesScreen>
    //     0x93ca78: add             x1, PP, #0x14, lsl #12  ; [pp+0x14030] TypeArguments: <TeacherGradesScreen>
    //     0x93ca7c: ldr             x1, [x1, #0x30]
    // 0x93ca80: r0 = _TeacherGradesScreenState()
    //     0x93ca80: bl              #0x93caa8  ; Allocate_TeacherGradesScreenStateStub -> _TeacherGradesScreenState (size=0x34)
    // 0x93ca84: mov             x1, x0
    // 0x93ca88: stur            x0, [fp, #-8]
    // 0x93ca8c: r0 = _ParentGradesScreenState()
    //     0x93ca8c: bl              #0x93aa38  ; [package:bilim/screens/parent/grades/parent_grades_screen.dart] _ParentGradesScreenState::_ParentGradesScreenState
    // 0x93ca90: ldur            x0, [fp, #-8]
    // 0x93ca94: LeaveFrame
    //     0x93ca94: mov             SP, fp
    //     0x93ca98: ldp             fp, lr, [SP], #0x10
    // 0x93ca9c: ret
    //     0x93ca9c: ret             
    // 0x93caa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93caa0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93caa4: b               #0x93ca78
  }
}

// class id: 4618, size: 0x34, field offset: 0x1c
class _TeacherGradesScreenState extends _MixinApplication4&State&SingleTickerProviderStateMixin {

  late TabController _tabController; // offset: 0x1c
  late Future<List<ScheduleModel>> students; // offset: 0x20

  [closure] Widget <anonymous closure>(dynamic, MarkModel) {
    // ** addr: 0x6dd670, size: 0x58
    // 0x6dd670: EnterFrame
    //     0x6dd670: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd674: mov             fp, SP
    // 0x6dd678: ldr             x0, [fp, #0x18]
    // 0x6dd67c: LoadField: r1 = r0->field_1f
    //     0x6dd67c: ldur            w1, [x0, #0x1f]
    // 0x6dd680: DecompressPointer r1
    //     0x6dd680: add             x1, x1, HEAP, lsl #32
    // 0x6dd684: CheckStackOverflow
    //     0x6dd684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dd688: cmp             SP, x16
    //     0x6dd68c: b.ls            #0x6dd6c0
    // 0x6dd690: LoadField: r0 = r1->field_f
    //     0x6dd690: ldur            w0, [x1, #0xf]
    // 0x6dd694: DecompressPointer r0
    //     0x6dd694: add             x0, x0, HEAP, lsl #32
    // 0x6dd698: LoadField: r3 = r1->field_1f
    //     0x6dd698: ldur            w3, [x1, #0x1f]
    // 0x6dd69c: DecompressPointer r3
    //     0x6dd69c: add             x3, x3, HEAP, lsl #32
    // 0x6dd6a0: LoadField: r5 = r1->field_1b
    //     0x6dd6a0: ldur            w5, [x1, #0x1b]
    // 0x6dd6a4: DecompressPointer r5
    //     0x6dd6a4: add             x5, x5, HEAP, lsl #32
    // 0x6dd6a8: mov             x1, x0
    // 0x6dd6ac: ldr             x2, [fp, #0x10]
    // 0x6dd6b0: r0 = buildMarkContainer()
    //     0x6dd6b0: bl              #0x6d5480  ; [package:bilim/services/mark_services.dart] ::buildMarkContainer
    // 0x6dd6b4: LeaveFrame
    //     0x6dd6b4: mov             SP, fp
    //     0x6dd6b8: ldp             fp, lr, [SP], #0x10
    // 0x6dd6bc: ret
    //     0x6dd6bc: ret             
    // 0x6dd6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd6c0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd6c4: b               #0x6dd690
  }
  _ _buildTopicListTile(/* No info */) {
    // ** addr: 0x6dd6c8, size: 0xc8c
    // 0x6dd6c8: EnterFrame
    //     0x6dd6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd6cc: mov             fp, SP
    // 0x6dd6d0: AllocStack(0x68)
    //     0x6dd6d0: sub             SP, SP, #0x68
    // 0x6dd6d4: SetupParameters(_TeacherGradesScreenState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x6dd6d4: mov             x0, x1
    //     0x6dd6d8: mov             x1, x2
    //     0x6dd6dc: stur            x2, [fp, #-8]
    //     0x6dd6e0: stur            x3, [fp, #-0x10]
    //     0x6dd6e4: stur            x5, [fp, #-0x18]
    //     0x6dd6e8: stur            x6, [fp, #-0x20]
    // 0x6dd6ec: CheckStackOverflow
    //     0x6dd6ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dd6f0: cmp             SP, x16
    //     0x6dd6f4: b.ls            #0x6de328
    // 0x6dd6f8: r1 = 5
    //     0x6dd6f8: mov             x1, #5
    // 0x6dd6fc: r0 = AllocateContext()
    //     0x6dd6fc: bl              #0xb52980  ; AllocateContextStub
    // 0x6dd700: ldur            x1, [fp, #-8]
    // 0x6dd704: stur            x0, [fp, #-0x28]
    // 0x6dd708: StoreField: r0->field_f = r1
    //     0x6dd708: stur            w1, [x0, #0xf]
    // 0x6dd70c: ldur            x2, [fp, #-0x10]
    // 0x6dd710: StoreField: r0->field_13 = r2
    //     0x6dd710: stur            w2, [x0, #0x13]
    // 0x6dd714: ldur            x2, [fp, #-0x18]
    // 0x6dd718: ArrayStore: r0[0] = r2  ; List_4
    //     0x6dd718: stur            w2, [x0, #0x17]
    // 0x6dd71c: ldur            x2, [fp, #-0x20]
    // 0x6dd720: StoreField: r0->field_1b = r2
    //     0x6dd720: stur            w2, [x0, #0x1b]
    // 0x6dd724: r0 = of()
    //     0x6dd724: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6dd728: mov             x2, x0
    // 0x6dd72c: ldur            x3, [fp, #-0x28]
    // 0x6dd730: stur            x2, [fp, #-8]
    // 0x6dd734: StoreField: r3->field_1f = r0
    //     0x6dd734: stur            w0, [x3, #0x1f]
    //     0x6dd738: ldurb           w16, [x3, #-1]
    //     0x6dd73c: ldurb           w17, [x0, #-1]
    //     0x6dd740: and             x16, x17, x16, lsr #2
    //     0x6dd744: tst             x16, HEAP, lsr #32
    //     0x6dd748: b.eq            #0x6dd750
    //     0x6dd74c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x6dd750: r1 = Instance_Color
    //     0x6dd750: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x6dd754: ldr             x1, [x1, #0xd58]
    // 0x6dd758: d0 = 0.080000
    //     0x6dd758: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7e0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x6dd75c: ldr             d0, [x17, #0x7e0]
    // 0x6dd760: r0 = withOpacity()
    //     0x6dd760: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6dd764: r1 = Instance_Color
    //     0x6dd764: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e88] Obj!Color@a357d1
    //     0x6dd768: ldr             x1, [x1, #0xe88]
    // 0x6dd76c: d0 = 0.120000
    //     0x6dd76c: ldr             d0, [PP, #0x5650]  ; [pp+0x5650] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x6dd770: stur            x0, [fp, #-0x10]
    // 0x6dd774: r0 = withOpacity()
    //     0x6dd774: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6dd778: r1 = Null
    //     0x6dd778: mov             x1, NULL
    // 0x6dd77c: r2 = 4
    //     0x6dd77c: mov             x2, #4
    // 0x6dd780: stur            x0, [fp, #-0x18]
    // 0x6dd784: r0 = AllocateArray()
    //     0x6dd784: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6dd788: mov             x2, x0
    // 0x6dd78c: ldur            x0, [fp, #-0x10]
    // 0x6dd790: stur            x2, [fp, #-0x20]
    // 0x6dd794: StoreField: r2->field_f = r0
    //     0x6dd794: stur            w0, [x2, #0xf]
    // 0x6dd798: ldur            x0, [fp, #-0x18]
    // 0x6dd79c: StoreField: r2->field_13 = r0
    //     0x6dd79c: stur            w0, [x2, #0x13]
    // 0x6dd7a0: r1 = <Color>
    //     0x6dd7a0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x6dd7a4: ldr             x1, [x1, #0x810]
    // 0x6dd7a8: r0 = AllocateGrowableArray()
    //     0x6dd7a8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6dd7ac: mov             x1, x0
    // 0x6dd7b0: ldur            x0, [fp, #-0x20]
    // 0x6dd7b4: stur            x1, [fp, #-0x10]
    // 0x6dd7b8: StoreField: r1->field_f = r0
    //     0x6dd7b8: stur            w0, [x1, #0xf]
    // 0x6dd7bc: r2 = 4
    //     0x6dd7bc: mov             x2, #4
    // 0x6dd7c0: StoreField: r1->field_b = r2
    //     0x6dd7c0: stur            w2, [x1, #0xb]
    // 0x6dd7c4: r0 = LinearGradient()
    //     0x6dd7c4: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6dd7c8: mov             x1, x0
    // 0x6dd7cc: r0 = Instance_Alignment
    //     0x6dd7cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x6dd7d0: ldr             x0, [x0, #0xe90]
    // 0x6dd7d4: stur            x1, [fp, #-0x18]
    // 0x6dd7d8: StoreField: r1->field_13 = r0
    //     0x6dd7d8: stur            w0, [x1, #0x13]
    // 0x6dd7dc: r2 = Instance_Alignment
    //     0x6dd7dc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x6dd7e0: ldr             x2, [x2, #0xe98]
    // 0x6dd7e4: ArrayStore: r1[0] = r2  ; List_4
    //     0x6dd7e4: stur            w2, [x1, #0x17]
    // 0x6dd7e8: r3 = Instance_TileMode
    //     0x6dd7e8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x6dd7ec: ldr             x3, [x3, #0xea0]
    // 0x6dd7f0: StoreField: r1->field_1b = r3
    //     0x6dd7f0: stur            w3, [x1, #0x1b]
    // 0x6dd7f4: ldur            x4, [fp, #-0x10]
    // 0x6dd7f8: StoreField: r1->field_7 = r4
    //     0x6dd7f8: stur            w4, [x1, #7]
    // 0x6dd7fc: r0 = Radius()
    //     0x6dd7fc: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6dd800: d0 = 12.000000
    //     0x6dd800: fmov            d0, #12.00000000
    // 0x6dd804: stur            x0, [fp, #-0x10]
    // 0x6dd808: StoreField: r0->field_7 = d0
    //     0x6dd808: stur            d0, [x0, #7]
    // 0x6dd80c: StoreField: r0->field_f = d0
    //     0x6dd80c: stur            d0, [x0, #0xf]
    // 0x6dd810: r0 = BorderRadius()
    //     0x6dd810: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6dd814: mov             x2, x0
    // 0x6dd818: ldur            x0, [fp, #-0x10]
    // 0x6dd81c: stur            x2, [fp, #-0x20]
    // 0x6dd820: StoreField: r2->field_7 = r0
    //     0x6dd820: stur            w0, [x2, #7]
    // 0x6dd824: StoreField: r2->field_b = r0
    //     0x6dd824: stur            w0, [x2, #0xb]
    // 0x6dd828: StoreField: r2->field_f = r0
    //     0x6dd828: stur            w0, [x2, #0xf]
    // 0x6dd82c: StoreField: r2->field_13 = r0
    //     0x6dd82c: stur            w0, [x2, #0x13]
    // 0x6dd830: r1 = Instance_Color
    //     0x6dd830: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x6dd834: ldr             x1, [x1, #0xd58]
    // 0x6dd838: d0 = 0.200000
    //     0x6dd838: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x6dd83c: r0 = withOpacity()
    //     0x6dd83c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6dd840: r16 = 1.000000
    //     0x6dd840: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x6dd844: str             x16, [SP]
    // 0x6dd848: mov             x1, x0
    // 0x6dd84c: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x6dd84c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x6dd850: ldr             x4, [x4, #0xd38]
    // 0x6dd854: r0 = Border.all()
    //     0x6dd854: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6dd858: stur            x0, [fp, #-0x10]
    // 0x6dd85c: r0 = BoxDecoration()
    //     0x6dd85c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6dd860: mov             x3, x0
    // 0x6dd864: ldur            x0, [fp, #-0x10]
    // 0x6dd868: stur            x3, [fp, #-0x30]
    // 0x6dd86c: StoreField: r3->field_f = r0
    //     0x6dd86c: stur            w0, [x3, #0xf]
    // 0x6dd870: ldur            x0, [fp, #-0x20]
    // 0x6dd874: StoreField: r3->field_13 = r0
    //     0x6dd874: stur            w0, [x3, #0x13]
    // 0x6dd878: ldur            x0, [fp, #-0x18]
    // 0x6dd87c: StoreField: r3->field_1b = r0
    //     0x6dd87c: stur            w0, [x3, #0x1b]
    // 0x6dd880: r0 = Instance_BoxShape
    //     0x6dd880: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x6dd884: ldr             x0, [x0, #0xd40]
    // 0x6dd888: StoreField: r3->field_23 = r0
    //     0x6dd888: stur            w0, [x3, #0x23]
    // 0x6dd88c: r1 = Null
    //     0x6dd88c: mov             x1, NULL
    // 0x6dd890: r2 = 4
    //     0x6dd890: mov             x2, #4
    // 0x6dd894: r0 = AllocateArray()
    //     0x6dd894: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6dd898: stur            x0, [fp, #-0x10]
    // 0x6dd89c: r16 = Instance_Color
    //     0x6dd89c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x6dd8a0: ldr             x16, [x16, #0xd58]
    // 0x6dd8a4: StoreField: r0->field_f = r16
    //     0x6dd8a4: stur            w16, [x0, #0xf]
    // 0x6dd8a8: r16 = Instance_Color
    //     0x6dd8a8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e88] Obj!Color@a357d1
    //     0x6dd8ac: ldr             x16, [x16, #0xe88]
    // 0x6dd8b0: StoreField: r0->field_13 = r16
    //     0x6dd8b0: stur            w16, [x0, #0x13]
    // 0x6dd8b4: r1 = <Color>
    //     0x6dd8b4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x6dd8b8: ldr             x1, [x1, #0x810]
    // 0x6dd8bc: r0 = AllocateGrowableArray()
    //     0x6dd8bc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6dd8c0: mov             x1, x0
    // 0x6dd8c4: ldur            x0, [fp, #-0x10]
    // 0x6dd8c8: stur            x1, [fp, #-0x18]
    // 0x6dd8cc: StoreField: r1->field_f = r0
    //     0x6dd8cc: stur            w0, [x1, #0xf]
    // 0x6dd8d0: r0 = 4
    //     0x6dd8d0: mov             x0, #4
    // 0x6dd8d4: StoreField: r1->field_b = r0
    //     0x6dd8d4: stur            w0, [x1, #0xb]
    // 0x6dd8d8: r0 = LinearGradient()
    //     0x6dd8d8: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6dd8dc: mov             x2, x0
    // 0x6dd8e0: r0 = Instance_Alignment
    //     0x6dd8e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x6dd8e4: ldr             x0, [x0, #0xe90]
    // 0x6dd8e8: stur            x2, [fp, #-0x10]
    // 0x6dd8ec: StoreField: r2->field_13 = r0
    //     0x6dd8ec: stur            w0, [x2, #0x13]
    // 0x6dd8f0: r0 = Instance_Alignment
    //     0x6dd8f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x6dd8f4: ldr             x0, [x0, #0xe98]
    // 0x6dd8f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6dd8f8: stur            w0, [x2, #0x17]
    // 0x6dd8fc: r0 = Instance_TileMode
    //     0x6dd8fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x6dd900: ldr             x0, [x0, #0xea0]
    // 0x6dd904: StoreField: r2->field_1b = r0
    //     0x6dd904: stur            w0, [x2, #0x1b]
    // 0x6dd908: ldur            x0, [fp, #-0x18]
    // 0x6dd90c: StoreField: r2->field_7 = r0
    //     0x6dd90c: stur            w0, [x2, #7]
    // 0x6dd910: r1 = Instance_Color
    //     0x6dd910: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x6dd914: ldr             x1, [x1, #0xd58]
    // 0x6dd918: d0 = 0.300000
    //     0x6dd918: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x6dd91c: ldr             d0, [x17, #0x978]
    // 0x6dd920: r0 = withOpacity()
    //     0x6dd920: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6dd924: stur            x0, [fp, #-0x18]
    // 0x6dd928: r0 = Offset()
    //     0x6dd928: bl              #0x46d7cc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6dd92c: stur            x0, [fp, #-0x20]
    // 0x6dd930: StoreField: r0->field_7 = rZR
    //     0x6dd930: stur            xzr, [x0, #7]
    // 0x6dd934: d0 = 2.000000
    //     0x6dd934: fmov            d0, #2.00000000
    // 0x6dd938: StoreField: r0->field_f = d0
    //     0x6dd938: stur            d0, [x0, #0xf]
    // 0x6dd93c: r0 = BoxShadow()
    //     0x6dd93c: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6dd940: stur            x0, [fp, #-0x38]
    // 0x6dd944: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6dd944: stur            xzr, [x0, #0x17]
    // 0x6dd948: r1 = Instance_BlurStyle
    //     0x6dd948: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x6dd94c: ldr             x1, [x1, #0xca0]
    // 0x6dd950: StoreField: r0->field_1f = r1
    //     0x6dd950: stur            w1, [x0, #0x1f]
    // 0x6dd954: ldur            x1, [fp, #-0x18]
    // 0x6dd958: StoreField: r0->field_7 = r1
    //     0x6dd958: stur            w1, [x0, #7]
    // 0x6dd95c: ldur            x1, [fp, #-0x20]
    // 0x6dd960: StoreField: r0->field_b = r1
    //     0x6dd960: stur            w1, [x0, #0xb]
    // 0x6dd964: d0 = 8.000000
    //     0x6dd964: fmov            d0, #8.00000000
    // 0x6dd968: StoreField: r0->field_f = d0
    //     0x6dd968: stur            d0, [x0, #0xf]
    // 0x6dd96c: r1 = Null
    //     0x6dd96c: mov             x1, NULL
    // 0x6dd970: r2 = 2
    //     0x6dd970: mov             x2, #2
    // 0x6dd974: r0 = AllocateArray()
    //     0x6dd974: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6dd978: mov             x2, x0
    // 0x6dd97c: ldur            x0, [fp, #-0x38]
    // 0x6dd980: stur            x2, [fp, #-0x18]
    // 0x6dd984: StoreField: r2->field_f = r0
    //     0x6dd984: stur            w0, [x2, #0xf]
    // 0x6dd988: r1 = <BoxShadow>
    //     0x6dd988: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x6dd98c: ldr             x1, [x1, #0xcb0]
    // 0x6dd990: r0 = AllocateGrowableArray()
    //     0x6dd990: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6dd994: mov             x1, x0
    // 0x6dd998: ldur            x0, [fp, #-0x18]
    // 0x6dd99c: stur            x1, [fp, #-0x20]
    // 0x6dd9a0: StoreField: r1->field_f = r0
    //     0x6dd9a0: stur            w0, [x1, #0xf]
    // 0x6dd9a4: r2 = 2
    //     0x6dd9a4: mov             x2, #2
    // 0x6dd9a8: StoreField: r1->field_b = r2
    //     0x6dd9a8: stur            w2, [x1, #0xb]
    // 0x6dd9ac: r0 = BoxDecoration()
    //     0x6dd9ac: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6dd9b0: mov             x1, x0
    // 0x6dd9b4: ldur            x0, [fp, #-0x20]
    // 0x6dd9b8: stur            x1, [fp, #-0x18]
    // 0x6dd9bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6dd9bc: stur            w0, [x1, #0x17]
    // 0x6dd9c0: ldur            x0, [fp, #-0x10]
    // 0x6dd9c4: StoreField: r1->field_1b = r0
    //     0x6dd9c4: stur            w0, [x1, #0x1b]
    // 0x6dd9c8: r0 = Instance_BoxShape
    //     0x6dd9c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x6dd9cc: ldr             x0, [x0, #0xb20]
    // 0x6dd9d0: StoreField: r1->field_23 = r0
    //     0x6dd9d0: stur            w0, [x1, #0x23]
    // 0x6dd9d4: ldur            x3, [fp, #-0x28]
    // 0x6dd9d8: LoadField: r0 = r3->field_1b
    //     0x6dd9d8: ldur            w0, [x3, #0x1b]
    // 0x6dd9dc: DecompressPointer r0
    //     0x6dd9dc: add             x0, x0, HEAP, lsl #32
    // 0x6dd9e0: r16 = "ru"
    //     0x6dd9e0: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x6dd9e4: ldr             x16, [x16, #0xc28]
    // 0x6dd9e8: stp             x16, x0, [SP]
    // 0x6dd9ec: r0 = ==()
    //     0x6dd9ec: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x6dd9f0: tbnz            w0, #4, #0x6dda34
    // 0x6dd9f4: ldur            x3, [fp, #-0x28]
    // 0x6dd9f8: LoadField: r0 = r3->field_13
    //     0x6dd9f8: ldur            w0, [x3, #0x13]
    // 0x6dd9fc: DecompressPointer r0
    //     0x6dd9fc: add             x0, x0, HEAP, lsl #32
    // 0x6dda00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6dda00: ldur            w1, [x0, #0x17]
    // 0x6dda04: DecompressPointer r1
    //     0x6dda04: add             x1, x1, HEAP, lsl #32
    // 0x6dda08: cmp             w1, NULL
    // 0x6dda0c: b.ne            #0x6dda18
    // 0x6dda10: r0 = Null
    //     0x6dda10: mov             x0, NULL
    // 0x6dda14: b               #0x6dda2c
    // 0x6dda18: r16 = 2
    //     0x6dda18: mov             x16, #2
    // 0x6dda1c: str             x16, [SP]
    // 0x6dda20: r2 = 0
    //     0x6dda20: mov             x2, #0
    // 0x6dda24: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6dda24: ldr             x4, [PP, #0xc78]  ; [pp+0xc78] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6dda28: r0 = substring()
    //     0x6dda28: bl              #0x44a168  ; [dart:core] _StringBase::substring
    // 0x6dda2c: mov             x1, x0
    // 0x6dda30: b               #0x6dda70
    // 0x6dda34: ldur            x3, [fp, #-0x28]
    // 0x6dda38: LoadField: r0 = r3->field_13
    //     0x6dda38: ldur            w0, [x3, #0x13]
    // 0x6dda3c: DecompressPointer r0
    //     0x6dda3c: add             x0, x0, HEAP, lsl #32
    // 0x6dda40: LoadField: r1 = r0->field_13
    //     0x6dda40: ldur            w1, [x0, #0x13]
    // 0x6dda44: DecompressPointer r1
    //     0x6dda44: add             x1, x1, HEAP, lsl #32
    // 0x6dda48: cmp             w1, NULL
    // 0x6dda4c: b.ne            #0x6dda58
    // 0x6dda50: r0 = Null
    //     0x6dda50: mov             x0, NULL
    // 0x6dda54: b               #0x6dda6c
    // 0x6dda58: r16 = 2
    //     0x6dda58: mov             x16, #2
    // 0x6dda5c: str             x16, [SP]
    // 0x6dda60: r2 = 0
    //     0x6dda60: mov             x2, #0
    // 0x6dda64: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6dda64: ldr             x4, [PP, #0xc78]  ; [pp+0xc78] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6dda68: r0 = substring()
    //     0x6dda68: bl              #0x44a168  ; [dart:core] _StringBase::substring
    // 0x6dda6c: mov             x1, x0
    // 0x6dda70: ldur            x3, [fp, #-0x28]
    // 0x6dda74: ldur            x0, [fp, #-8]
    // 0x6dda78: str             x1, [SP]
    // 0x6dda7c: r0 = _interpolateSingle()
    //     0x6dda7c: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6dda80: mov             x2, x0
    // 0x6dda84: ldur            x0, [fp, #-8]
    // 0x6dda88: stur            x2, [fp, #-0x20]
    // 0x6dda8c: LoadField: r3 = r0->field_87
    //     0x6dda8c: ldur            w3, [x0, #0x87]
    // 0x6dda90: DecompressPointer r3
    //     0x6dda90: add             x3, x3, HEAP, lsl #32
    // 0x6dda94: stur            x3, [fp, #-0x10]
    // 0x6dda98: LoadField: r0 = r3->field_23
    //     0x6dda98: ldur            w0, [x3, #0x23]
    // 0x6dda9c: DecompressPointer r0
    //     0x6dda9c: add             x0, x0, HEAP, lsl #32
    // 0x6ddaa0: stur            x0, [fp, #-8]
    // 0x6ddaa4: r16 = Instance_FontWeight
    //     0x6ddaa4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x6ddaa8: ldr             x16, [x16, #0xea8]
    // 0x6ddaac: r30 = Instance_Color
    //     0x6ddaac: ldr             lr, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6ddab0: stp             lr, x16, [SP]
    // 0x6ddab4: mov             x1, x0
    // 0x6ddab8: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x6ddab8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x6ddabc: ldr             x4, [x4, #0xe28]
    // 0x6ddac0: r0 = copyWith()
    //     0x6ddac0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6ddac4: stur            x0, [fp, #-0x38]
    // 0x6ddac8: r0 = Text()
    //     0x6ddac8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6ddacc: mov             x1, x0
    // 0x6ddad0: ldur            x0, [fp, #-0x20]
    // 0x6ddad4: stur            x1, [fp, #-0x40]
    // 0x6ddad8: StoreField: r1->field_b = r0
    //     0x6ddad8: stur            w0, [x1, #0xb]
    // 0x6ddadc: ldur            x0, [fp, #-0x38]
    // 0x6ddae0: StoreField: r1->field_13 = r0
    //     0x6ddae0: stur            w0, [x1, #0x13]
    // 0x6ddae4: r0 = Center()
    //     0x6ddae4: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6ddae8: mov             x1, x0
    // 0x6ddaec: r0 = Instance_Alignment
    //     0x6ddaec: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6ddaf0: ldr             x0, [x0, #0xab8]
    // 0x6ddaf4: stur            x1, [fp, #-0x20]
    // 0x6ddaf8: StoreField: r1->field_f = r0
    //     0x6ddaf8: stur            w0, [x1, #0xf]
    // 0x6ddafc: ldur            x0, [fp, #-0x40]
    // 0x6ddb00: StoreField: r1->field_b = r0
    //     0x6ddb00: stur            w0, [x1, #0xb]
    // 0x6ddb04: r0 = Container()
    //     0x6ddb04: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x6ddb08: stur            x0, [fp, #-0x38]
    // 0x6ddb0c: r16 = 36.000000
    //     0x6ddb0c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd98] 36
    //     0x6ddb10: ldr             x16, [x16, #0xd98]
    // 0x6ddb14: r30 = 36.000000
    //     0x6ddb14: add             lr, PP, #0xf, lsl #12  ; [pp+0xfd98] 36
    //     0x6ddb18: ldr             lr, [lr, #0xd98]
    // 0x6ddb1c: stp             lr, x16, [SP, #0x10]
    // 0x6ddb20: ldur            x16, [fp, #-0x18]
    // 0x6ddb24: ldur            lr, [fp, #-0x20]
    // 0x6ddb28: stp             lr, x16, [SP]
    // 0x6ddb2c: mov             x1, x0
    // 0x6ddb30: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6ddb30: add             x4, PP, #0x18, lsl #12  ; [pp+0x18478] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6ddb34: ldr             x4, [x4, #0x478]
    // 0x6ddb38: r0 = Container()
    //     0x6ddb38: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ddb3c: ldur            x3, [fp, #-0x28]
    // 0x6ddb40: LoadField: r0 = r3->field_1b
    //     0x6ddb40: ldur            w0, [x3, #0x1b]
    // 0x6ddb44: DecompressPointer r0
    //     0x6ddb44: add             x0, x0, HEAP, lsl #32
    // 0x6ddb48: r16 = "ru"
    //     0x6ddb48: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x6ddb4c: ldr             x16, [x16, #0xc28]
    // 0x6ddb50: stp             x16, x0, [SP]
    // 0x6ddb54: r0 = ==()
    //     0x6ddb54: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x6ddb58: tbnz            w0, #4, #0x6ddb74
    // 0x6ddb5c: ldur            x3, [fp, #-0x28]
    // 0x6ddb60: LoadField: r0 = r3->field_13
    //     0x6ddb60: ldur            w0, [x3, #0x13]
    // 0x6ddb64: DecompressPointer r0
    //     0x6ddb64: add             x0, x0, HEAP, lsl #32
    // 0x6ddb68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ddb68: ldur            w1, [x0, #0x17]
    // 0x6ddb6c: DecompressPointer r1
    //     0x6ddb6c: add             x1, x1, HEAP, lsl #32
    // 0x6ddb70: b               #0x6ddb88
    // 0x6ddb74: ldur            x3, [fp, #-0x28]
    // 0x6ddb78: LoadField: r0 = r3->field_13
    //     0x6ddb78: ldur            w0, [x3, #0x13]
    // 0x6ddb7c: DecompressPointer r0
    //     0x6ddb7c: add             x0, x0, HEAP, lsl #32
    // 0x6ddb80: LoadField: r1 = r0->field_13
    //     0x6ddb80: ldur            w1, [x0, #0x13]
    // 0x6ddb84: DecompressPointer r1
    //     0x6ddb84: add             x1, x1, HEAP, lsl #32
    // 0x6ddb88: ldur            x0, [fp, #-0x10]
    // 0x6ddb8c: str             x1, [SP]
    // 0x6ddb90: r0 = _interpolateSingle()
    //     0x6ddb90: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6ddb94: mov             x2, x0
    // 0x6ddb98: ldur            x0, [fp, #-0x10]
    // 0x6ddb9c: stur            x2, [fp, #-0x20]
    // 0x6ddba0: LoadField: r3 = r0->field_2b
    //     0x6ddba0: ldur            w3, [x0, #0x2b]
    // 0x6ddba4: DecompressPointer r3
    //     0x6ddba4: add             x3, x3, HEAP, lsl #32
    // 0x6ddba8: stur            x3, [fp, #-0x18]
    // 0x6ddbac: r16 = Instance_FontWeight
    //     0x6ddbac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x6ddbb0: ldr             x16, [x16, #0xea8]
    // 0x6ddbb4: str             x16, [SP]
    // 0x6ddbb8: mov             x1, x3
    // 0x6ddbbc: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x6ddbbc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x6ddbc0: ldr             x4, [x4, #0xd28]
    // 0x6ddbc4: r0 = copyWith()
    //     0x6ddbc4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6ddbc8: stur            x0, [fp, #-0x10]
    // 0x6ddbcc: r0 = Text()
    //     0x6ddbcc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6ddbd0: mov             x2, x0
    // 0x6ddbd4: ldur            x0, [fp, #-0x20]
    // 0x6ddbd8: stur            x2, [fp, #-0x40]
    // 0x6ddbdc: StoreField: r2->field_b = r0
    //     0x6ddbdc: stur            w0, [x2, #0xb]
    // 0x6ddbe0: ldur            x0, [fp, #-0x10]
    // 0x6ddbe4: StoreField: r2->field_13 = r0
    //     0x6ddbe4: stur            w0, [x2, #0x13]
    // 0x6ddbe8: ldur            x3, [fp, #-0x28]
    // 0x6ddbec: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6ddbec: ldur            w1, [x3, #0x17]
    // 0x6ddbf0: DecompressPointer r1
    //     0x6ddbf0: add             x1, x1, HEAP, lsl #32
    // 0x6ddbf4: r0 = LoadClassIdInstr(r1)
    //     0x6ddbf4: ldur            x0, [x1, #-1]
    //     0x6ddbf8: ubfx            x0, x0, #0xc, #0x14
    // 0x6ddbfc: r0 = GDT[cid_x0 + 0xae25]()
    //     0x6ddbfc: mov             x17, #0xae25
    //     0x6ddc00: add             lr, x0, x17
    //     0x6ddc04: ldr             lr, [x21, lr, lsl #3]
    //     0x6ddc08: blr             lr
    // 0x6ddc0c: LoadField: r1 = r0->field_5f
    //     0x6ddc0c: ldur            w1, [x0, #0x5f]
    // 0x6ddc10: DecompressPointer r1
    //     0x6ddc10: add             x1, x1, HEAP, lsl #32
    // 0x6ddc14: cmp             w1, NULL
    // 0x6ddc18: b.ne            #0x6ddc24
    // 0x6ddc1c: r0 = Null
    //     0x6ddc1c: mov             x0, NULL
    // 0x6ddc20: b               #0x6ddc2c
    // 0x6ddc24: LoadField: r0 = r1->field_f
    //     0x6ddc24: ldur            w0, [x1, #0xf]
    // 0x6ddc28: DecompressPointer r0
    //     0x6ddc28: add             x0, x0, HEAP, lsl #32
    // 0x6ddc2c: cmp             w0, NULL
    // 0x6ddc30: b.ne            #0x6ddc38
    // 0x6ddc34: r0 = ""
    //     0x6ddc34: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6ddc38: ldur            x3, [fp, #-0x28]
    // 0x6ddc3c: stur            x0, [fp, #-0x10]
    // 0x6ddc40: r1 = Null
    //     0x6ddc40: mov             x1, NULL
    // 0x6ddc44: r2 = 10
    //     0x6ddc44: mov             x2, #0xa
    // 0x6ddc48: r0 = AllocateArray()
    //     0x6ddc48: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6ddc4c: mov             x2, x0
    // 0x6ddc50: ldur            x0, [fp, #-0x10]
    // 0x6ddc54: stur            x2, [fp, #-0x20]
    // 0x6ddc58: StoreField: r2->field_f = r0
    //     0x6ddc58: stur            w0, [x2, #0xf]
    // 0x6ddc5c: r16 = " "
    //     0x6ddc5c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x6ddc60: StoreField: r2->field_13 = r16
    //     0x6ddc60: stur            w16, [x2, #0x13]
    // 0x6ddc64: ldur            x3, [fp, #-0x28]
    // 0x6ddc68: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6ddc68: ldur            w1, [x3, #0x17]
    // 0x6ddc6c: DecompressPointer r1
    //     0x6ddc6c: add             x1, x1, HEAP, lsl #32
    // 0x6ddc70: r0 = LoadClassIdInstr(r1)
    //     0x6ddc70: ldur            x0, [x1, #-1]
    //     0x6ddc74: ubfx            x0, x0, #0xc, #0x14
    // 0x6ddc78: r0 = GDT[cid_x0 + 0xae25]()
    //     0x6ddc78: mov             x17, #0xae25
    //     0x6ddc7c: add             lr, x0, x17
    //     0x6ddc80: ldr             lr, [x21, lr, lsl #3]
    //     0x6ddc84: blr             lr
    // 0x6ddc88: LoadField: r1 = r0->field_5f
    //     0x6ddc88: ldur            w1, [x0, #0x5f]
    // 0x6ddc8c: DecompressPointer r1
    //     0x6ddc8c: add             x1, x1, HEAP, lsl #32
    // 0x6ddc90: cmp             w1, NULL
    // 0x6ddc94: b.ne            #0x6ddca0
    // 0x6ddc98: r0 = Null
    //     0x6ddc98: mov             x0, NULL
    // 0x6ddc9c: b               #0x6ddca8
    // 0x6ddca0: LoadField: r0 = r1->field_b
    //     0x6ddca0: ldur            w0, [x1, #0xb]
    // 0x6ddca4: DecompressPointer r0
    //     0x6ddca4: add             x0, x0, HEAP, lsl #32
    // 0x6ddca8: cmp             w0, NULL
    // 0x6ddcac: b.ne            #0x6ddcb4
    // 0x6ddcb0: r0 = ""
    //     0x6ddcb0: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6ddcb4: ldur            x3, [fp, #-0x28]
    // 0x6ddcb8: ldur            x2, [fp, #-0x20]
    // 0x6ddcbc: mov             x1, x2
    // 0x6ddcc0: ArrayStore: r1[2] = r0  ; List_4
    //     0x6ddcc0: add             x25, x1, #0x17
    //     0x6ddcc4: str             w0, [x25]
    //     0x6ddcc8: tbz             w0, #0, #0x6ddce4
    //     0x6ddccc: ldurb           w16, [x1, #-1]
    //     0x6ddcd0: ldurb           w17, [x0, #-1]
    //     0x6ddcd4: and             x16, x17, x16, lsr #2
    //     0x6ddcd8: tst             x16, HEAP, lsr #32
    //     0x6ddcdc: b.eq            #0x6ddce4
    //     0x6ddce0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x6ddce4: r16 = " "
    //     0x6ddce4: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x6ddce8: StoreField: r2->field_1b = r16
    //     0x6ddce8: stur            w16, [x2, #0x1b]
    // 0x6ddcec: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6ddcec: ldur            w1, [x3, #0x17]
    // 0x6ddcf0: DecompressPointer r1
    //     0x6ddcf0: add             x1, x1, HEAP, lsl #32
    // 0x6ddcf4: r0 = LoadClassIdInstr(r1)
    //     0x6ddcf4: ldur            x0, [x1, #-1]
    //     0x6ddcf8: ubfx            x0, x0, #0xc, #0x14
    // 0x6ddcfc: r0 = GDT[cid_x0 + 0xae25]()
    //     0x6ddcfc: mov             x17, #0xae25
    //     0x6ddd00: add             lr, x0, x17
    //     0x6ddd04: ldr             lr, [x21, lr, lsl #3]
    //     0x6ddd08: blr             lr
    // 0x6ddd0c: LoadField: r1 = r0->field_5f
    //     0x6ddd0c: ldur            w1, [x0, #0x5f]
    // 0x6ddd10: DecompressPointer r1
    //     0x6ddd10: add             x1, x1, HEAP, lsl #32
    // 0x6ddd14: cmp             w1, NULL
    // 0x6ddd18: b.ne            #0x6ddd24
    // 0x6ddd1c: r0 = Null
    //     0x6ddd1c: mov             x0, NULL
    // 0x6ddd20: b               #0x6ddd2c
    // 0x6ddd24: LoadField: r0 = r1->field_13
    //     0x6ddd24: ldur            w0, [x1, #0x13]
    // 0x6ddd28: DecompressPointer r0
    //     0x6ddd28: add             x0, x0, HEAP, lsl #32
    // 0x6ddd2c: cmp             w0, NULL
    // 0x6ddd30: b.ne            #0x6ddd38
    // 0x6ddd34: r0 = ""
    //     0x6ddd34: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6ddd38: ldur            x2, [fp, #-0x18]
    // 0x6ddd3c: ldur            x1, [fp, #-0x20]
    // 0x6ddd40: ArrayStore: r1[4] = r0  ; List_4
    //     0x6ddd40: add             x25, x1, #0x1f
    //     0x6ddd44: str             w0, [x25]
    //     0x6ddd48: tbz             w0, #0, #0x6ddd64
    //     0x6ddd4c: ldurb           w16, [x1, #-1]
    //     0x6ddd50: ldurb           w17, [x0, #-1]
    //     0x6ddd54: and             x16, x17, x16, lsr #2
    //     0x6ddd58: tst             x16, HEAP, lsr #32
    //     0x6ddd5c: b.eq            #0x6ddd64
    //     0x6ddd60: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x6ddd64: ldur            x16, [fp, #-0x20]
    // 0x6ddd68: str             x16, [SP]
    // 0x6ddd6c: r0 = _interpolate()
    //     0x6ddd6c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x6ddd70: mov             x3, x0
    // 0x6ddd74: ldur            x2, [fp, #-0x18]
    // 0x6ddd78: stur            x3, [fp, #-0x10]
    // 0x6ddd7c: LoadField: r1 = r2->field_b
    //     0x6ddd7c: ldur            w1, [x2, #0xb]
    // 0x6ddd80: DecompressPointer r1
    //     0x6ddd80: add             x1, x1, HEAP, lsl #32
    // 0x6ddd84: cmp             w1, NULL
    // 0x6ddd88: b.ne            #0x6ddd98
    // 0x6ddd8c: mov             x0, x3
    // 0x6ddd90: r1 = Null
    //     0x6ddd90: mov             x1, NULL
    // 0x6ddd94: b               #0x6dddbc
    // 0x6ddd98: r0 = LoadClassIdInstr(r1)
    //     0x6ddd98: ldur            x0, [x1, #-1]
    //     0x6ddd9c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ddda0: d0 = 0.700000
    //     0x6ddda0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x6ddda4: ldr             d0, [x17, #0xe38]
    // 0x6ddda8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ddda8: sub             lr, x0, #1, lsl #12
    //     0x6dddac: ldr             lr, [x21, lr, lsl #3]
    //     0x6dddb0: blr             lr
    // 0x6dddb4: mov             x1, x0
    // 0x6dddb8: ldur            x0, [fp, #-0x10]
    // 0x6dddbc: ldur            x3, [fp, #-0x28]
    // 0x6dddc0: ldur            x2, [fp, #-0x40]
    // 0x6dddc4: str             x1, [SP]
    // 0x6dddc8: ldur            x1, [fp, #-0x18]
    // 0x6dddcc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6dddcc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6dddd0: ldr             x4, [x4, #0x980]
    // 0x6dddd4: r0 = copyWith()
    //     0x6dddd4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6dddd8: stur            x0, [fp, #-0x18]
    // 0x6ddddc: r0 = Text()
    //     0x6ddddc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6ddde0: mov             x3, x0
    // 0x6ddde4: ldur            x0, [fp, #-0x10]
    // 0x6ddde8: stur            x3, [fp, #-0x20]
    // 0x6dddec: StoreField: r3->field_b = r0
    //     0x6dddec: stur            w0, [x3, #0xb]
    // 0x6dddf0: ldur            x0, [fp, #-0x18]
    // 0x6dddf4: StoreField: r3->field_13 = r0
    //     0x6dddf4: stur            w0, [x3, #0x13]
    // 0x6dddf8: r1 = Null
    //     0x6dddf8: mov             x1, NULL
    // 0x6dddfc: r2 = 6
    //     0x6dddfc: mov             x2, #6
    // 0x6dde00: r0 = AllocateArray()
    //     0x6dde00: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6dde04: mov             x2, x0
    // 0x6dde08: ldur            x0, [fp, #-0x40]
    // 0x6dde0c: stur            x2, [fp, #-0x10]
    // 0x6dde10: StoreField: r2->field_f = r0
    //     0x6dde10: stur            w0, [x2, #0xf]
    // 0x6dde14: r16 = Instance_SizedBox
    //     0x6dde14: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e30] Obj!SizedBox@a451c1
    //     0x6dde18: ldr             x16, [x16, #0xe30]
    // 0x6dde1c: StoreField: r2->field_13 = r16
    //     0x6dde1c: stur            w16, [x2, #0x13]
    // 0x6dde20: ldur            x0, [fp, #-0x20]
    // 0x6dde24: ArrayStore: r2[0] = r0  ; List_4
    //     0x6dde24: stur            w0, [x2, #0x17]
    // 0x6dde28: r1 = <Widget>
    //     0x6dde28: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6dde2c: r0 = AllocateGrowableArray()
    //     0x6dde2c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6dde30: mov             x1, x0
    // 0x6dde34: ldur            x0, [fp, #-0x10]
    // 0x6dde38: stur            x1, [fp, #-0x18]
    // 0x6dde3c: StoreField: r1->field_f = r0
    //     0x6dde3c: stur            w0, [x1, #0xf]
    // 0x6dde40: r0 = 6
    //     0x6dde40: mov             x0, #6
    // 0x6dde44: StoreField: r1->field_b = r0
    //     0x6dde44: stur            w0, [x1, #0xb]
    // 0x6dde48: r0 = Column()
    //     0x6dde48: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6dde4c: mov             x2, x0
    // 0x6dde50: r0 = Instance_Axis
    //     0x6dde50: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6dde54: stur            x2, [fp, #-0x10]
    // 0x6dde58: StoreField: r2->field_f = r0
    //     0x6dde58: stur            w0, [x2, #0xf]
    // 0x6dde5c: r0 = Instance_MainAxisAlignment
    //     0x6dde5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x6dde60: ldr             x0, [x0, #0xe50]
    // 0x6dde64: StoreField: r2->field_13 = r0
    //     0x6dde64: stur            w0, [x2, #0x13]
    // 0x6dde68: r0 = Instance_MainAxisSize
    //     0x6dde68: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x6dde6c: ldr             x0, [x0, #0xed0]
    // 0x6dde70: ArrayStore: r2[0] = r0  ; List_4
    //     0x6dde70: stur            w0, [x2, #0x17]
    // 0x6dde74: r1 = Instance_CrossAxisAlignment
    //     0x6dde74: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x6dde78: ldr             x1, [x1, #0xe60]
    // 0x6dde7c: StoreField: r2->field_1b = r1
    //     0x6dde7c: stur            w1, [x2, #0x1b]
    // 0x6dde80: r3 = Instance_VerticalDirection
    //     0x6dde80: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x6dde84: ldr             x3, [x3, #0xe68]
    // 0x6dde88: StoreField: r2->field_23 = r3
    //     0x6dde88: stur            w3, [x2, #0x23]
    // 0x6dde8c: r4 = Instance_Clip
    //     0x6dde8c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6dde90: ldr             x4, [x4, #0xe70]
    // 0x6dde94: StoreField: r2->field_2b = r4
    //     0x6dde94: stur            w4, [x2, #0x2b]
    // 0x6dde98: StoreField: r2->field_2f = rZR
    //     0x6dde98: stur            xzr, [x2, #0x2f]
    // 0x6dde9c: ldur            x1, [fp, #-0x18]
    // 0x6ddea0: StoreField: r2->field_b = r1
    //     0x6ddea0: stur            w1, [x2, #0xb]
    // 0x6ddea4: r1 = <FlexParentData>
    //     0x6ddea4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x6ddea8: ldr             x1, [x1, #0xe78]
    // 0x6ddeac: r0 = Expanded()
    //     0x6ddeac: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6ddeb0: mov             x3, x0
    // 0x6ddeb4: r0 = 1
    //     0x6ddeb4: mov             x0, #1
    // 0x6ddeb8: stur            x3, [fp, #-0x18]
    // 0x6ddebc: StoreField: r3->field_13 = r0
    //     0x6ddebc: stur            x0, [x3, #0x13]
    // 0x6ddec0: r0 = Instance_FlexFit
    //     0x6ddec0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x6ddec4: ldr             x0, [x0, #0xe80]
    // 0x6ddec8: StoreField: r3->field_1b = r0
    //     0x6ddec8: stur            w0, [x3, #0x1b]
    // 0x6ddecc: ldur            x0, [fp, #-0x10]
    // 0x6dded0: StoreField: r3->field_b = r0
    //     0x6dded0: stur            w0, [x3, #0xb]
    // 0x6dded4: r1 = Null
    //     0x6dded4: mov             x1, NULL
    // 0x6dded8: r2 = 2
    //     0x6dded8: mov             x2, #2
    // 0x6ddedc: r0 = AllocateArray()
    //     0x6ddedc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6ddee0: mov             x2, x0
    // 0x6ddee4: ldur            x0, [fp, #-0x18]
    // 0x6ddee8: stur            x2, [fp, #-0x10]
    // 0x6ddeec: StoreField: r2->field_f = r0
    //     0x6ddeec: stur            w0, [x2, #0xf]
    // 0x6ddef0: r1 = <Widget>
    //     0x6ddef0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6ddef4: r0 = AllocateGrowableArray()
    //     0x6ddef4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6ddef8: mov             x2, x0
    // 0x6ddefc: ldur            x0, [fp, #-0x10]
    // 0x6ddf00: stur            x2, [fp, #-0x18]
    // 0x6ddf04: StoreField: r2->field_f = r0
    //     0x6ddf04: stur            w0, [x2, #0xf]
    // 0x6ddf08: r0 = 2
    //     0x6ddf08: mov             x0, #2
    // 0x6ddf0c: StoreField: r2->field_b = r0
    //     0x6ddf0c: stur            w0, [x2, #0xb]
    // 0x6ddf10: ldur            x3, [fp, #-0x28]
    // 0x6ddf14: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6ddf14: ldur            w1, [x3, #0x17]
    // 0x6ddf18: DecompressPointer r1
    //     0x6ddf18: add             x1, x1, HEAP, lsl #32
    // 0x6ddf1c: r0 = calculateAverage()
    //     0x6ddf1c: bl              #0x6d8554  ; [package:bilim/services/common_services.dart] ::calculateAverage
    // 0x6ddf20: mov             v1.16b, v0.16b
    // 0x6ddf24: d0 = 0.000000
    //     0x6ddf24: eor             v0.16b, v0.16b, v0.16b
    // 0x6ddf28: fcmp            d1, d0
    // 0x6ddf2c: b.le            #0x6de114
    // 0x6ddf30: ldur            x3, [fp, #-0x28]
    // 0x6ddf34: ldur            x0, [fp, #-0x18]
    // 0x6ddf38: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6ddf38: ldur            w1, [x3, #0x17]
    // 0x6ddf3c: DecompressPointer r1
    //     0x6ddf3c: add             x1, x1, HEAP, lsl #32
    // 0x6ddf40: r0 = calculateAverage()
    //     0x6ddf40: bl              #0x6d8554  ; [package:bilim/services/common_services.dart] ::calculateAverage
    // 0x6ddf44: r0 = inline_Allocate_Double()
    //     0x6ddf44: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6ddf48: add             x0, x0, #0x10
    //     0x6ddf4c: cmp             x1, x0
    //     0x6ddf50: b.ls            #0x6de330
    //     0x6ddf54: str             x0, [THR, #0x60]  ; THR::top
    //     0x6ddf58: sub             x0, x0, #0xf
    //     0x6ddf5c: mov             x1, #0xe19c
    //     0x6ddf60: movk            x1, #3, lsl #16
    //     0x6ddf64: stur            x1, [x0, #-1]
    // 0x6ddf68: dmb             ishst
    // 0x6ddf6c: StoreField: r0->field_7 = d0
    //     0x6ddf6c: stur            d0, [x0, #7]
    // 0x6ddf70: str             x0, [SP]
    // 0x6ddf74: r0 = toString()
    //     0x6ddf74: bl              #0x9906e0  ; [dart:core] _Double::toString
    // 0x6ddf78: mov             x1, x0
    // 0x6ddf7c: r0 = getColorForMarkDouble()
    //     0x6ddf7c: bl              #0x6d8458  ; [package:bilim/services/common_services.dart] ::getColorForMarkDouble
    // 0x6ddf80: stur            x0, [fp, #-0x10]
    // 0x6ddf84: r0 = Radius()
    //     0x6ddf84: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6ddf88: d0 = 8.000000
    //     0x6ddf88: fmov            d0, #8.00000000
    // 0x6ddf8c: stur            x0, [fp, #-0x20]
    // 0x6ddf90: StoreField: r0->field_7 = d0
    //     0x6ddf90: stur            d0, [x0, #7]
    // 0x6ddf94: StoreField: r0->field_f = d0
    //     0x6ddf94: stur            d0, [x0, #0xf]
    // 0x6ddf98: r0 = BorderRadius()
    //     0x6ddf98: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6ddf9c: mov             x1, x0
    // 0x6ddfa0: ldur            x0, [fp, #-0x20]
    // 0x6ddfa4: stur            x1, [fp, #-0x40]
    // 0x6ddfa8: StoreField: r1->field_7 = r0
    //     0x6ddfa8: stur            w0, [x1, #7]
    // 0x6ddfac: StoreField: r1->field_b = r0
    //     0x6ddfac: stur            w0, [x1, #0xb]
    // 0x6ddfb0: StoreField: r1->field_f = r0
    //     0x6ddfb0: stur            w0, [x1, #0xf]
    // 0x6ddfb4: StoreField: r1->field_13 = r0
    //     0x6ddfb4: stur            w0, [x1, #0x13]
    // 0x6ddfb8: r0 = BoxDecoration()
    //     0x6ddfb8: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6ddfbc: mov             x2, x0
    // 0x6ddfc0: ldur            x0, [fp, #-0x10]
    // 0x6ddfc4: stur            x2, [fp, #-0x20]
    // 0x6ddfc8: StoreField: r2->field_7 = r0
    //     0x6ddfc8: stur            w0, [x2, #7]
    // 0x6ddfcc: ldur            x0, [fp, #-0x40]
    // 0x6ddfd0: StoreField: r2->field_13 = r0
    //     0x6ddfd0: stur            w0, [x2, #0x13]
    // 0x6ddfd4: r0 = Instance_BoxShape
    //     0x6ddfd4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x6ddfd8: ldr             x0, [x0, #0xd40]
    // 0x6ddfdc: StoreField: r2->field_23 = r0
    //     0x6ddfdc: stur            w0, [x2, #0x23]
    // 0x6ddfe0: ldur            x3, [fp, #-0x28]
    // 0x6ddfe4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6ddfe4: ldur            w1, [x3, #0x17]
    // 0x6ddfe8: DecompressPointer r1
    //     0x6ddfe8: add             x1, x1, HEAP, lsl #32
    // 0x6ddfec: r0 = calculateAverage()
    //     0x6ddfec: bl              #0x6d8554  ; [package:bilim/services/common_services.dart] ::calculateAverage
    // 0x6ddff0: r1 = inline_Allocate_Double()
    //     0x6ddff0: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x6ddff4: add             x1, x1, #0x10
    //     0x6ddff8: cmp             x0, x1
    //     0x6ddffc: b.ls            #0x6de340
    //     0x6de000: str             x1, [THR, #0x60]  ; THR::top
    //     0x6de004: sub             x1, x1, #0xf
    //     0x6de008: mov             x0, #0xe19c
    //     0x6de00c: movk            x0, #3, lsl #16
    //     0x6de010: stur            x0, [x1, #-1]
    // 0x6de014: dmb             ishst
    // 0x6de018: StoreField: r1->field_7 = d0
    //     0x6de018: stur            d0, [x1, #7]
    // 0x6de01c: r2 = 2
    //     0x6de01c: mov             x2, #2
    // 0x6de020: r0 = toStringAsFixed()
    //     0x6de020: bl              #0x6d82f4  ; [dart:core] _Double::toStringAsFixed
    // 0x6de024: stur            x0, [fp, #-0x10]
    // 0x6de028: r16 = Instance_FontWeight
    //     0x6de028: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x6de02c: ldr             x16, [x16, #0xea8]
    // 0x6de030: r30 = Instance_Color
    //     0x6de030: ldr             lr, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6de034: stp             lr, x16, [SP]
    // 0x6de038: ldur            x1, [fp, #-8]
    // 0x6de03c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x6de03c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x6de040: ldr             x4, [x4, #0xe28]
    // 0x6de044: r0 = copyWith()
    //     0x6de044: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6de048: stur            x0, [fp, #-8]
    // 0x6de04c: r0 = Text()
    //     0x6de04c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6de050: mov             x1, x0
    // 0x6de054: ldur            x0, [fp, #-0x10]
    // 0x6de058: stur            x1, [fp, #-0x40]
    // 0x6de05c: StoreField: r1->field_b = r0
    //     0x6de05c: stur            w0, [x1, #0xb]
    // 0x6de060: ldur            x0, [fp, #-8]
    // 0x6de064: StoreField: r1->field_13 = r0
    //     0x6de064: stur            w0, [x1, #0x13]
    // 0x6de068: r0 = Container()
    //     0x6de068: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x6de06c: stur            x0, [fp, #-8]
    // 0x6de070: r16 = Instance_EdgeInsets
    //     0x6de070: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bde8] Obj!EdgeInsets@a303f1
    //     0x6de074: ldr             x16, [x16, #0xde8]
    // 0x6de078: ldur            lr, [fp, #-0x20]
    // 0x6de07c: stp             lr, x16, [SP, #8]
    // 0x6de080: ldur            x16, [fp, #-0x40]
    // 0x6de084: str             x16, [SP]
    // 0x6de088: mov             x1, x0
    // 0x6de08c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6de08c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6de090: ldr             x4, [x4, #0xb38]
    // 0x6de094: r0 = Container()
    //     0x6de094: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6de098: ldur            x0, [fp, #-0x18]
    // 0x6de09c: LoadField: r1 = r0->field_b
    //     0x6de09c: ldur            w1, [x0, #0xb]
    // 0x6de0a0: LoadField: r2 = r0->field_f
    //     0x6de0a0: ldur            w2, [x0, #0xf]
    // 0x6de0a4: DecompressPointer r2
    //     0x6de0a4: add             x2, x2, HEAP, lsl #32
    // 0x6de0a8: LoadField: r3 = r2->field_b
    //     0x6de0a8: ldur            w3, [x2, #0xb]
    // 0x6de0ac: r2 = LoadInt32Instr(r1)
    //     0x6de0ac: sbfx            x2, x1, #1, #0x1f
    // 0x6de0b0: stur            x2, [fp, #-0x48]
    // 0x6de0b4: r1 = LoadInt32Instr(r3)
    //     0x6de0b4: sbfx            x1, x3, #1, #0x1f
    // 0x6de0b8: cmp             x2, x1
    // 0x6de0bc: b.ne            #0x6de0c8
    // 0x6de0c0: mov             x1, x0
    // 0x6de0c4: r0 = _growToNextCapacity()
    //     0x6de0c4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6de0c8: ldur            x2, [fp, #-0x18]
    // 0x6de0cc: ldur            x3, [fp, #-0x48]
    // 0x6de0d0: add             x0, x3, #1
    // 0x6de0d4: lsl             x1, x0, #1
    // 0x6de0d8: StoreField: r2->field_b = r1
    //     0x6de0d8: stur            w1, [x2, #0xb]
    // 0x6de0dc: LoadField: r1 = r2->field_f
    //     0x6de0dc: ldur            w1, [x2, #0xf]
    // 0x6de0e0: DecompressPointer r1
    //     0x6de0e0: add             x1, x1, HEAP, lsl #32
    // 0x6de0e4: ldur            x0, [fp, #-8]
    // 0x6de0e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6de0e8: add             x25, x1, x3, lsl #2
    //     0x6de0ec: add             x25, x25, #0xf
    //     0x6de0f0: str             w0, [x25]
    //     0x6de0f4: tbz             w0, #0, #0x6de110
    //     0x6de0f8: ldurb           w16, [x1, #-1]
    //     0x6de0fc: ldurb           w17, [x0, #-1]
    //     0x6de100: and             x16, x17, x16, lsr #2
    //     0x6de104: tst             x16, HEAP, lsr #32
    //     0x6de108: b.eq            #0x6de110
    //     0x6de10c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x6de110: b               #0x6de118
    // 0x6de114: ldur            x2, [fp, #-0x18]
    // 0x6de118: ldur            x3, [fp, #-0x28]
    // 0x6de11c: ldur            x0, [fp, #-0x38]
    // 0x6de120: r0 = Row()
    //     0x6de120: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x6de124: mov             x2, x0
    // 0x6de128: r0 = Instance_Axis
    //     0x6de128: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x6de12c: stur            x2, [fp, #-0x10]
    // 0x6de130: StoreField: r2->field_f = r0
    //     0x6de130: stur            w0, [x2, #0xf]
    // 0x6de134: r1 = Instance_MainAxisAlignment
    //     0x6de134: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ec8] Obj!MainAxisAlignment@a4a511
    //     0x6de138: ldr             x1, [x1, #0xec8]
    // 0x6de13c: StoreField: r2->field_13 = r1
    //     0x6de13c: stur            w1, [x2, #0x13]
    // 0x6de140: r1 = Instance_MainAxisSize
    //     0x6de140: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x6de144: ldr             x1, [x1, #0xed0]
    // 0x6de148: ArrayStore: r2[0] = r1  ; List_4
    //     0x6de148: stur            w1, [x2, #0x17]
    // 0x6de14c: r1 = Instance_CrossAxisAlignment
    //     0x6de14c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x6de150: ldr             x1, [x1, #0xed8]
    // 0x6de154: StoreField: r2->field_1b = r1
    //     0x6de154: stur            w1, [x2, #0x1b]
    // 0x6de158: r4 = Instance_VerticalDirection
    //     0x6de158: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x6de15c: ldr             x4, [x4, #0xe68]
    // 0x6de160: StoreField: r2->field_23 = r4
    //     0x6de160: stur            w4, [x2, #0x23]
    // 0x6de164: r5 = Instance_Clip
    //     0x6de164: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6de168: ldr             x5, [x5, #0xe70]
    // 0x6de16c: StoreField: r2->field_2b = r5
    //     0x6de16c: stur            w5, [x2, #0x2b]
    // 0x6de170: StoreField: r2->field_2f = rZR
    //     0x6de170: stur            xzr, [x2, #0x2f]
    // 0x6de174: ldur            x1, [fp, #-0x18]
    // 0x6de178: StoreField: r2->field_b = r1
    //     0x6de178: stur            w1, [x2, #0xb]
    // 0x6de17c: ldur            x6, [fp, #-0x28]
    // 0x6de180: ArrayLoad: r7 = r6[0]  ; List_4
    //     0x6de180: ldur            w7, [x6, #0x17]
    // 0x6de184: DecompressPointer r7
    //     0x6de184: add             x7, x7, HEAP, lsl #32
    // 0x6de188: mov             x3, x6
    // 0x6de18c: stur            x7, [fp, #-8]
    // 0x6de190: r1 = Function '<anonymous closure>':.
    //     0x6de190: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] AnonymousClosure: (0x6dd670), in [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::_buildTopicListTile (0x6dd6c8)
    //     0x6de194: ldr             x1, [x1, #0xdf0]
    // 0x6de198: r2 = 64
    //     0x6de198: mov             x2, #0x40
    // 0x6de19c: r0 = AllocateClosure1()
    //     0x6de19c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6de1a0: mov             x1, x0
    // 0x6de1a4: ldur            x0, [fp, #-8]
    // 0x6de1a8: r2 = LoadClassIdInstr(r0)
    //     0x6de1a8: ldur            x2, [x0, #-1]
    //     0x6de1ac: ubfx            x2, x2, #0xc, #0x14
    // 0x6de1b0: r16 = <Widget>
    //     0x6de1b0: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6de1b4: stp             x0, x16, [SP, #8]
    // 0x6de1b8: str             x1, [SP]
    // 0x6de1bc: mov             x0, x2
    // 0x6de1c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6de1c0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6de1c4: r0 = GDT[cid_x0 + 0xab9c]()
    //     0x6de1c4: mov             x17, #0xab9c
    //     0x6de1c8: add             lr, x0, x17
    //     0x6de1cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6de1d0: blr             lr
    // 0x6de1d4: r1 = LoadClassIdInstr(r0)
    //     0x6de1d4: ldur            x1, [x0, #-1]
    //     0x6de1d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6de1dc: mov             x16, x0
    // 0x6de1e0: mov             x0, x1
    // 0x6de1e4: mov             x1, x16
    // 0x6de1e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6de1e8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6de1ec: r0 = GDT[cid_x0 + 0xb333]()
    //     0x6de1ec: mov             x17, #0xb333
    //     0x6de1f0: add             lr, x0, x17
    //     0x6de1f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6de1f8: blr             lr
    // 0x6de1fc: stur            x0, [fp, #-8]
    // 0x6de200: r0 = Wrap()
    //     0x6de200: bl              #0x6d82e8  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x6de204: mov             x1, x0
    // 0x6de208: r0 = Instance_Axis
    //     0x6de208: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x6de20c: stur            x1, [fp, #-0x18]
    // 0x6de210: StoreField: r1->field_f = r0
    //     0x6de210: stur            w0, [x1, #0xf]
    // 0x6de214: r0 = Instance_WrapAlignment
    //     0x6de214: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf8] Obj!WrapAlignment@a4a0f1
    //     0x6de218: ldr             x0, [x0, #0xdf8]
    // 0x6de21c: StoreField: r1->field_13 = r0
    //     0x6de21c: stur            w0, [x1, #0x13]
    // 0x6de220: d0 = 6.000000
    //     0x6de220: fmov            d0, #6.00000000
    // 0x6de224: ArrayStore: r1[0] = d0  ; List_8
    //     0x6de224: stur            d0, [x1, #0x17]
    // 0x6de228: StoreField: r1->field_1f = r0
    //     0x6de228: stur            w0, [x1, #0x1f]
    // 0x6de22c: StoreField: r1->field_23 = d0
    //     0x6de22c: stur            d0, [x1, #0x23]
    // 0x6de230: r0 = Instance_WrapCrossAlignment
    //     0x6de230: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be00] Obj!WrapCrossAlignment@a4a031
    //     0x6de234: ldr             x0, [x0, #0xe00]
    // 0x6de238: StoreField: r1->field_2b = r0
    //     0x6de238: stur            w0, [x1, #0x2b]
    // 0x6de23c: r0 = Instance_VerticalDirection
    //     0x6de23c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x6de240: ldr             x0, [x0, #0xe68]
    // 0x6de244: StoreField: r1->field_33 = r0
    //     0x6de244: stur            w0, [x1, #0x33]
    // 0x6de248: r0 = Instance_Clip
    //     0x6de248: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6de24c: ldr             x0, [x0, #0xe70]
    // 0x6de250: StoreField: r1->field_37 = r0
    //     0x6de250: stur            w0, [x1, #0x37]
    // 0x6de254: ldur            x0, [fp, #-8]
    // 0x6de258: StoreField: r1->field_b = r0
    //     0x6de258: stur            w0, [x1, #0xb]
    // 0x6de25c: r0 = Padding()
    //     0x6de25c: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6de260: mov             x1, x0
    // 0x6de264: r0 = Instance_EdgeInsets
    //     0x6de264: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be08] Obj!EdgeInsets@a303c1
    //     0x6de268: ldr             x0, [x0, #0xe08]
    // 0x6de26c: stur            x1, [fp, #-8]
    // 0x6de270: StoreField: r1->field_f = r0
    //     0x6de270: stur            w0, [x1, #0xf]
    // 0x6de274: ldur            x0, [fp, #-0x18]
    // 0x6de278: StoreField: r1->field_b = r0
    //     0x6de278: stur            w0, [x1, #0xb]
    // 0x6de27c: r0 = ListTile()
    //     0x6de27c: bl              #0x6d82dc  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x6de280: mov             x2, x0
    // 0x6de284: ldur            x0, [fp, #-0x38]
    // 0x6de288: stur            x2, [fp, #-0x18]
    // 0x6de28c: StoreField: r2->field_b = r0
    //     0x6de28c: stur            w0, [x2, #0xb]
    // 0x6de290: ldur            x0, [fp, #-0x10]
    // 0x6de294: StoreField: r2->field_f = r0
    //     0x6de294: stur            w0, [x2, #0xf]
    // 0x6de298: ldur            x0, [fp, #-8]
    // 0x6de29c: StoreField: r2->field_13 = r0
    //     0x6de29c: stur            w0, [x2, #0x13]
    // 0x6de2a0: r0 = Instance_EdgeInsets
    //     0x6de2a0: add             x0, PP, #0x17, lsl #12  ; [pp+0x172c8] Obj!EdgeInsets@a30391
    //     0x6de2a4: ldr             x0, [x0, #0x2c8]
    // 0x6de2a8: StoreField: r2->field_47 = r0
    //     0x6de2a8: stur            w0, [x2, #0x47]
    // 0x6de2ac: r0 = true
    //     0x6de2ac: add             x0, NULL, #0x20  ; true
    // 0x6de2b0: StoreField: r2->field_4b = r0
    //     0x6de2b0: stur            w0, [x2, #0x4b]
    // 0x6de2b4: ldur            x3, [fp, #-0x28]
    // 0x6de2b8: r1 = Function '<anonymous closure>':.
    //     0x6de2b8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be10] AnonymousClosure: (0x6de354), in [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::_buildTopicListTile (0x6dd6c8)
    //     0x6de2bc: ldr             x1, [x1, #0xe10]
    // 0x6de2c0: r2 = 64
    //     0x6de2c0: mov             x2, #0x40
    // 0x6de2c4: r0 = AllocateClosure1()
    //     0x6de2c4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6de2c8: mov             x1, x0
    // 0x6de2cc: ldur            x0, [fp, #-0x18]
    // 0x6de2d0: StoreField: r0->field_4f = r1
    //     0x6de2d0: stur            w1, [x0, #0x4f]
    // 0x6de2d4: r1 = false
    //     0x6de2d4: add             x1, NULL, #0x30  ; false
    // 0x6de2d8: StoreField: r0->field_5f = r1
    //     0x6de2d8: stur            w1, [x0, #0x5f]
    // 0x6de2dc: StoreField: r0->field_73 = r1
    //     0x6de2dc: stur            w1, [x0, #0x73]
    // 0x6de2e0: r1 = true
    //     0x6de2e0: add             x1, NULL, #0x20  ; true
    // 0x6de2e4: StoreField: r0->field_97 = r1
    //     0x6de2e4: stur            w1, [x0, #0x97]
    // 0x6de2e8: r0 = Container()
    //     0x6de2e8: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x6de2ec: stur            x0, [fp, #-8]
    // 0x6de2f0: r16 = Instance_EdgeInsets
    //     0x6de2f0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a78] Obj!EdgeInsets@a30361
    //     0x6de2f4: ldr             x16, [x16, #0xa78]
    // 0x6de2f8: ldur            lr, [fp, #-0x30]
    // 0x6de2fc: stp             lr, x16, [SP, #8]
    // 0x6de300: ldur            x16, [fp, #-0x18]
    // 0x6de304: str             x16, [SP]
    // 0x6de308: mov             x1, x0
    // 0x6de30c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x6de30c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d20] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x6de310: ldr             x4, [x4, #0xd20]
    // 0x6de314: r0 = Container()
    //     0x6de314: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6de318: ldur            x0, [fp, #-8]
    // 0x6de31c: LeaveFrame
    //     0x6de31c: mov             SP, fp
    //     0x6de320: ldp             fp, lr, [SP], #0x10
    // 0x6de324: ret
    //     0x6de324: ret             
    // 0x6de328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de328: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de32c: b               #0x6dd6f8
    // 0x6de330: SaveReg d0
    //     0x6de330: str             q0, [SP, #-0x10]!
    // 0x6de334: r0 = AllocateDouble()
    //     0x6de334: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x6de338: RestoreReg d0
    //     0x6de338: ldr             q0, [SP], #0x10
    // 0x6de33c: b               #0x6ddf6c
    // 0x6de340: SaveReg d0
    //     0x6de340: str             q0, [SP, #-0x10]!
    // 0x6de344: r0 = AllocateDouble()
    //     0x6de344: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x6de348: mov             x1, x0
    // 0x6de34c: RestoreReg d0
    //     0x6de34c: ldr             q0, [SP], #0x10
    // 0x6de350: b               #0x6de018
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6de354, size: 0x80
    // 0x6de354: EnterFrame
    //     0x6de354: stp             fp, lr, [SP, #-0x10]!
    //     0x6de358: mov             fp, SP
    // 0x6de35c: AllocStack(0x10)
    //     0x6de35c: sub             SP, SP, #0x10
    // 0x6de360: SetupParameters([dynamic _ /* r0 */])
    //     0x6de360: ldr             x0, [fp, #0x10]
    // 0x6de364: LoadField: r1 = r0->field_1f
    //     0x6de364: ldur            w1, [x0, #0x1f]
    // 0x6de368: DecompressPointer r1
    //     0x6de368: add             x1, x1, HEAP, lsl #32
    // 0x6de36c: CheckStackOverflow
    //     0x6de36c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6de370: cmp             SP, x16
    //     0x6de374: b.ls            #0x6de3cc
    // 0x6de378: LoadField: r0 = r1->field_f
    //     0x6de378: ldur            w0, [x1, #0xf]
    // 0x6de37c: DecompressPointer r0
    //     0x6de37c: add             x0, x0, HEAP, lsl #32
    // 0x6de380: LoadField: r2 = r1->field_1b
    //     0x6de380: ldur            w2, [x1, #0x1b]
    // 0x6de384: DecompressPointer r2
    //     0x6de384: add             x2, x2, HEAP, lsl #32
    // 0x6de388: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6de388: ldur            w3, [x1, #0x17]
    // 0x6de38c: DecompressPointer r3
    //     0x6de38c: add             x3, x3, HEAP, lsl #32
    // 0x6de390: LoadField: r5 = r1->field_13
    //     0x6de390: ldur            w5, [x1, #0x13]
    // 0x6de394: DecompressPointer r5
    //     0x6de394: add             x5, x5, HEAP, lsl #32
    // 0x6de398: r16 = Instance_Color
    //     0x6de398: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x6de39c: ldr             x16, [x16, #0xd58]
    // 0x6de3a0: r30 = Instance_Color
    //     0x6de3a0: add             lr, PP, #0x15, lsl #12  ; [pp+0x15e88] Obj!Color@a357d1
    //     0x6de3a4: ldr             lr, [lr, #0xe88]
    // 0x6de3a8: stp             lr, x16, [SP]
    // 0x6de3ac: mov             x1, x0
    // 0x6de3b0: r4 = const [0, 0x6, 0x2, 0x4, primaryColor, 0x4, secondaryColor, 0x5, null]
    //     0x6de3b0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1be18] List(9) [0, 0x6, 0x2, 0x4, "primaryColor", 0x4, "secondaryColor", 0x5, Null]
    //     0x6de3b4: ldr             x4, [x4, #0xe18]
    // 0x6de3b8: r0 = showGradesDialog()
    //     0x6de3b8: bl              #0x6d881c  ; [package:bilim/services/mark_services.dart] ::showGradesDialog
    // 0x6de3bc: r0 = Null
    //     0x6de3bc: mov             x0, NULL
    // 0x6de3c0: LeaveFrame
    //     0x6de3c0: mov             SP, fp
    //     0x6de3c4: ldp             fp, lr, [SP], #0x10
    // 0x6de3c8: ret
    //     0x6de3c8: ret             
    // 0x6de3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de3cc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de3d0: b               #0x6de378
  }
  [closure] Divider <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6decd8, size: 0x18
    // 0x6decd8: EnterFrame
    //     0x6decd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6decdc: mov             fp, SP
    // 0x6dece0: r0 = Divider()
    //     0x6dece0: bl              #0x6dfc7c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x6dece4: LeaveFrame
    //     0x6dece4: mov             SP, fp
    //     0x6dece8: ldp             fp, lr, [SP], #0x10
    // 0x6decec: ret
    //     0x6decec: ret             
  }
  _ _buildDateContent(/* No info */) {
    // ** addr: 0x6decf0, size: 0x188
    // 0x6decf0: EnterFrame
    //     0x6decf0: stp             fp, lr, [SP, #-0x10]!
    //     0x6decf4: mov             fp, SP
    // 0x6decf8: AllocStack(0x38)
    //     0x6decf8: sub             SP, SP, #0x38
    // 0x6decfc: SetupParameters(_TeacherGradesScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x6decfc: mov             x0, x1
    //     0x6ded00: stur            x1, [fp, #-8]
    //     0x6ded04: mov             x1, x2
    //     0x6ded08: stur            x2, [fp, #-0x10]
    //     0x6ded0c: mov             x2, x3
    //     0x6ded10: stur            x3, [fp, #-0x18]
    // 0x6ded14: CheckStackOverflow
    //     0x6ded14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ded18: cmp             SP, x16
    //     0x6ded1c: b.ls            #0x6dee70
    // 0x6ded20: r1 = 3
    //     0x6ded20: mov             x1, #3
    // 0x6ded24: r0 = AllocateContext()
    //     0x6ded24: bl              #0xb52980  ; AllocateContextStub
    // 0x6ded28: mov             x3, x0
    // 0x6ded2c: ldur            x0, [fp, #-8]
    // 0x6ded30: stur            x3, [fp, #-0x20]
    // 0x6ded34: StoreField: r3->field_f = r0
    //     0x6ded34: stur            w0, [x3, #0xf]
    // 0x6ded38: ldur            x2, [fp, #-0x18]
    // 0x6ded3c: StoreField: r3->field_13 = r2
    //     0x6ded3c: stur            w2, [x3, #0x13]
    // 0x6ded40: ldur            x1, [fp, #-0x10]
    // 0x6ded44: r0 = groupAndSortGrades()
    //     0x6ded44: bl              #0x6de55c  ; [package:bilim/services/mark_services.dart] ::groupAndSortGrades
    // 0x6ded48: stur            x0, [fp, #-8]
    // 0x6ded4c: LoadField: r2 = r0->field_7
    //     0x6ded4c: ldur            w2, [x0, #7]
    // 0x6ded50: DecompressPointer r2
    //     0x6ded50: add             x2, x2, HEAP, lsl #32
    // 0x6ded54: r1 = Null
    //     0x6ded54: mov             x1, NULL
    // 0x6ded58: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x6ded58: ldr             x3, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x6ded5c: r0 = InstantiateTypeArguments()
    //     0x6ded5c: bl              #0xb3ef88  ; InstantiateTypeArgumentsStub
    // 0x6ded60: mov             x1, x0
    // 0x6ded64: stur            x0, [fp, #-0x10]
    // 0x6ded68: r0 = _CompactEntriesIterable()
    //     0x6ded68: bl              #0x50fa20  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x6ded6c: mov             x1, x0
    // 0x6ded70: ldur            x0, [fp, #-8]
    // 0x6ded74: StoreField: r1->field_b = r0
    //     0x6ded74: stur            w0, [x1, #0xb]
    // 0x6ded78: ldur            x16, [fp, #-0x10]
    // 0x6ded7c: stp             x1, x16, [SP]
    // 0x6ded80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6ded80: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6ded84: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x6ded84: bl              #0x44080c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x6ded88: mov             x1, x0
    // 0x6ded8c: ldur            x3, [fp, #-0x20]
    // 0x6ded90: ArrayStore: r3[0] = r0  ; List_4
    //     0x6ded90: stur            w0, [x3, #0x17]
    //     0x6ded94: ldurb           w16, [x3, #-1]
    //     0x6ded98: ldurb           w17, [x0, #-1]
    //     0x6ded9c: and             x16, x17, x16, lsr #2
    //     0x6deda0: tst             x16, HEAP, lsr #32
    //     0x6deda4: b.eq            #0x6dedac
    //     0x6deda8: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x6dedac: LoadField: r0 = r1->field_b
    //     0x6dedac: ldur            w0, [x1, #0xb]
    // 0x6dedb0: r2 = LoadInt32Instr(r0)
    //     0x6dedb0: sbfx            x2, x0, #1, #0x1f
    // 0x6dedb4: stur            x2, [fp, #-0x28]
    // 0x6dedb8: r1 = Function '<anonymous closure>':.
    //     0x6dedb8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1beb0] AnonymousClosure: (0x6dee78), in [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::_buildDateContent (0x6decf0)
    //     0x6dedbc: ldr             x1, [x1, #0xeb0]
    // 0x6dedc0: r2 = 64
    //     0x6dedc0: mov             x2, #0x40
    // 0x6dedc4: r0 = AllocateClosure1()
    //     0x6dedc4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6dedc8: r1 = Function '<anonymous closure>':.
    //     0x6dedc8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1beb8] AnonymousClosure: (0x6decd8), in [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::_buildDateContent (0x6decf0)
    //     0x6dedcc: ldr             x1, [x1, #0xeb8]
    // 0x6dedd0: r3 = Null
    //     0x6dedd0: mov             x3, NULL
    // 0x6dedd4: stur            x0, [fp, #-8]
    // 0x6dedd8: r2 = 64
    //     0x6dedd8: mov             x2, #0x40
    // 0x6deddc: r0 = AllocateClosure1()
    //     0x6deddc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6dede0: stur            x0, [fp, #-0x10]
    // 0x6dede4: r0 = ListView()
    //     0x6dede4: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x6dede8: stur            x0, [fp, #-0x18]
    // 0x6dedec: r16 = Instance_NeverScrollableScrollPhysics
    //     0x6dedec: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdd0] Obj!NeverScrollableScrollPhysics@a2ea41
    //     0x6dedf0: ldr             x16, [x16, #0xdd0]
    // 0x6dedf4: r30 = Instance_EdgeInsets
    //     0x6dedf4: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bdd8] Obj!EdgeInsets@a30451
    //     0x6dedf8: ldr             lr, [lr, #0xdd8]
    // 0x6dedfc: stp             lr, x16, [SP]
    // 0x6dee00: mov             x1, x0
    // 0x6dee04: ldur            x2, [fp, #-8]
    // 0x6dee08: ldur            x3, [fp, #-0x28]
    // 0x6dee0c: ldur            x5, [fp, #-0x10]
    // 0x6dee10: r4 = const [0, 0x6, 0x2, 0x4, padding, 0x5, physics, 0x4, null]
    //     0x6dee10: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bec0] List(9) [0, 0x6, 0x2, 0x4, "padding", 0x5, "physics", 0x4, Null]
    //     0x6dee14: ldr             x4, [x4, #0xec0]
    // 0x6dee18: r0 = ListView.separated()
    //     0x6dee18: bl              #0x6da170  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x6dee1c: r0 = SingleChildScrollView()
    //     0x6dee1c: bl              #0x649970  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x6dee20: r1 = Instance_Axis
    //     0x6dee20: ldr             x1, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6dee24: StoreField: r0->field_b = r1
    //     0x6dee24: stur            w1, [x0, #0xb]
    // 0x6dee28: r1 = false
    //     0x6dee28: add             x1, NULL, #0x30  ; false
    // 0x6dee2c: StoreField: r0->field_f = r1
    //     0x6dee2c: stur            w1, [x0, #0xf]
    // 0x6dee30: r1 = Instance_EdgeInsets
    //     0x6dee30: add             x1, PP, #0xf, lsl #12  ; [pp+0xfd88] Obj!EdgeInsets@a30421
    //     0x6dee34: ldr             x1, [x1, #0xd88]
    // 0x6dee38: StoreField: r0->field_13 = r1
    //     0x6dee38: stur            w1, [x0, #0x13]
    // 0x6dee3c: ldur            x1, [fp, #-0x18]
    // 0x6dee40: StoreField: r0->field_23 = r1
    //     0x6dee40: stur            w1, [x0, #0x23]
    // 0x6dee44: r1 = Instance_DragStartBehavior
    //     0x6dee44: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x6dee48: StoreField: r0->field_27 = r1
    //     0x6dee48: stur            w1, [x0, #0x27]
    // 0x6dee4c: r1 = Instance_Clip
    //     0x6dee4c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x6dee50: ldr             x1, [x1, #0xef0]
    // 0x6dee54: StoreField: r0->field_2b = r1
    //     0x6dee54: stur            w1, [x0, #0x2b]
    // 0x6dee58: r1 = Instance_HitTestBehavior
    //     0x6dee58: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x6dee5c: ldr             x1, [x1, #0xf40]
    // 0x6dee60: StoreField: r0->field_2f = r1
    //     0x6dee60: stur            w1, [x0, #0x2f]
    // 0x6dee64: LeaveFrame
    //     0x6dee64: mov             SP, fp
    //     0x6dee68: ldp             fp, lr, [SP], #0x10
    // 0x6dee6c: ret
    //     0x6dee6c: ret             
    // 0x6dee70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dee70: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dee74: b               #0x6ded20
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6dee78, size: 0xac
    // 0x6dee78: EnterFrame
    //     0x6dee78: stp             fp, lr, [SP, #-0x10]!
    //     0x6dee7c: mov             fp, SP
    // 0x6dee80: ldr             x0, [fp, #0x20]
    // 0x6dee84: LoadField: r2 = r0->field_1f
    //     0x6dee84: ldur            w2, [x0, #0x1f]
    // 0x6dee88: DecompressPointer r2
    //     0x6dee88: add             x2, x2, HEAP, lsl #32
    // 0x6dee8c: CheckStackOverflow
    //     0x6dee8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dee90: cmp             SP, x16
    //     0x6dee94: b.ls            #0x6def18
    // 0x6dee98: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6dee98: ldur            w3, [x2, #0x17]
    // 0x6dee9c: DecompressPointer r3
    //     0x6dee9c: add             x3, x3, HEAP, lsl #32
    // 0x6deea0: LoadField: r0 = r3->field_b
    //     0x6deea0: ldur            w0, [x3, #0xb]
    // 0x6deea4: ldr             x1, [fp, #0x10]
    // 0x6deea8: r4 = LoadInt32Instr(r1)
    //     0x6deea8: sbfx            x4, x1, #1, #0x1f
    //     0x6deeac: tbz             w1, #0, #0x6deeb4
    //     0x6deeb0: ldur            x4, [x1, #7]
    // 0x6deeb4: r1 = LoadInt32Instr(r0)
    //     0x6deeb4: sbfx            x1, x0, #1, #0x1f
    // 0x6deeb8: mov             x0, x1
    // 0x6deebc: mov             x1, x4
    // 0x6deec0: cmp             x1, x0
    // 0x6deec4: b.hs            #0x6def20
    // 0x6deec8: LoadField: r0 = r3->field_f
    //     0x6deec8: ldur            w0, [x3, #0xf]
    // 0x6deecc: DecompressPointer r0
    //     0x6deecc: add             x0, x0, HEAP, lsl #32
    // 0x6deed0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6deed0: add             x16, x0, x4, lsl #2
    //     0x6deed4: ldur            w1, [x16, #0xf]
    // 0x6deed8: DecompressPointer r1
    //     0x6deed8: add             x1, x1, HEAP, lsl #32
    // 0x6deedc: LoadField: r3 = r1->field_b
    //     0x6deedc: ldur            w3, [x1, #0xb]
    // 0x6deee0: DecompressPointer r3
    //     0x6deee0: add             x3, x3, HEAP, lsl #32
    // 0x6deee4: LoadField: r5 = r1->field_f
    //     0x6deee4: ldur            w5, [x1, #0xf]
    // 0x6deee8: DecompressPointer r5
    //     0x6deee8: add             x5, x5, HEAP, lsl #32
    // 0x6deeec: LoadField: r1 = r2->field_f
    //     0x6deeec: ldur            w1, [x2, #0xf]
    // 0x6deef0: DecompressPointer r1
    //     0x6deef0: add             x1, x1, HEAP, lsl #32
    // 0x6deef4: LoadField: r0 = r2->field_13
    //     0x6deef4: ldur            w0, [x2, #0x13]
    // 0x6deef8: DecompressPointer r0
    //     0x6deef8: add             x0, x0, HEAP, lsl #32
    // 0x6deefc: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x6deefc: ldur            w6, [x0, #0x17]
    // 0x6def00: DecompressPointer r6
    //     0x6def00: add             x6, x6, HEAP, lsl #32
    // 0x6def04: ldr             x2, [fp, #0x18]
    // 0x6def08: r0 = _buildDateListTile()
    //     0x6def08: bl              #0x6def24  ; [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::_buildDateListTile
    // 0x6def0c: LeaveFrame
    //     0x6def0c: mov             SP, fp
    //     0x6def10: ldp             fp, lr, [SP], #0x10
    // 0x6def14: ret
    //     0x6def14: ret             
    // 0x6def18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6def18: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6def1c: b               #0x6dee98
    // 0x6def20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6def20: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildDateListTile(/* No info */) {
    // ** addr: 0x6def24, size: 0x234
    // 0x6def24: EnterFrame
    //     0x6def24: stp             fp, lr, [SP, #-0x10]!
    //     0x6def28: mov             fp, SP
    // 0x6def2c: AllocStack(0x40)
    //     0x6def2c: sub             SP, SP, #0x40
    // 0x6def30: SetupParameters(_TeacherGradesScreenState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x6def30: mov             x0, x1
    //     0x6def34: mov             x1, x2
    //     0x6def38: stur            x2, [fp, #-8]
    //     0x6def3c: stur            x3, [fp, #-0x10]
    //     0x6def40: stur            x5, [fp, #-0x18]
    //     0x6def44: stur            x6, [fp, #-0x20]
    // 0x6def48: CheckStackOverflow
    //     0x6def48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6def4c: cmp             SP, x16
    //     0x6def50: b.ls            #0x6df150
    // 0x6def54: r1 = 3
    //     0x6def54: mov             x1, #3
    // 0x6def58: r0 = AllocateContext()
    //     0x6def58: bl              #0xb52980  ; AllocateContextStub
    // 0x6def5c: ldur            x1, [fp, #-8]
    // 0x6def60: stur            x0, [fp, #-0x28]
    // 0x6def64: StoreField: r0->field_f = r1
    //     0x6def64: stur            w1, [x0, #0xf]
    // 0x6def68: ldur            x2, [fp, #-0x20]
    // 0x6def6c: StoreField: r0->field_13 = r2
    //     0x6def6c: stur            w2, [x0, #0x13]
    // 0x6def70: r0 = of()
    //     0x6def70: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6def74: mov             x1, x0
    // 0x6def78: ldur            x3, [fp, #-0x28]
    // 0x6def7c: ArrayStore: r3[0] = r0  ; List_4
    //     0x6def7c: stur            w0, [x3, #0x17]
    //     0x6def80: ldurb           w16, [x3, #-1]
    //     0x6def84: ldurb           w17, [x0, #-1]
    //     0x6def88: and             x16, x17, x16, lsr #2
    //     0x6def8c: tst             x16, HEAP, lsr #32
    //     0x6def90: b.eq            #0x6def98
    //     0x6def94: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x6def98: LoadField: r0 = r1->field_87
    //     0x6def98: ldur            w0, [x1, #0x87]
    // 0x6def9c: DecompressPointer r0
    //     0x6def9c: add             x0, x0, HEAP, lsl #32
    // 0x6defa0: LoadField: r1 = r0->field_23
    //     0x6defa0: ldur            w1, [x0, #0x23]
    // 0x6defa4: DecompressPointer r1
    //     0x6defa4: add             x1, x1, HEAP, lsl #32
    // 0x6defa8: r16 = Instance_FontWeight
    //     0x6defa8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x6defac: ldr             x16, [x16, #0xea8]
    // 0x6defb0: str             x16, [SP]
    // 0x6defb4: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x6defb4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x6defb8: ldr             x4, [x4, #0xd28]
    // 0x6defbc: r0 = copyWith()
    //     0x6defbc: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6defc0: stur            x0, [fp, #-8]
    // 0x6defc4: r0 = Text()
    //     0x6defc4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6defc8: mov             x1, x0
    // 0x6defcc: ldur            x0, [fp, #-0x10]
    // 0x6defd0: stur            x1, [fp, #-0x20]
    // 0x6defd4: StoreField: r1->field_b = r0
    //     0x6defd4: stur            w0, [x1, #0xb]
    // 0x6defd8: ldur            x0, [fp, #-8]
    // 0x6defdc: StoreField: r1->field_13 = r0
    //     0x6defdc: stur            w0, [x1, #0x13]
    // 0x6defe0: r0 = Padding()
    //     0x6defe0: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6defe4: mov             x3, x0
    // 0x6defe8: r0 = Instance_EdgeInsets
    //     0x6defe8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18a78] Obj!EdgeInsets@a30361
    //     0x6defec: ldr             x0, [x0, #0xa78]
    // 0x6deff0: stur            x3, [fp, #-8]
    // 0x6deff4: StoreField: r3->field_f = r0
    //     0x6deff4: stur            w0, [x3, #0xf]
    // 0x6deff8: ldur            x0, [fp, #-0x20]
    // 0x6deffc: StoreField: r3->field_b = r0
    //     0x6deffc: stur            w0, [x3, #0xb]
    // 0x6df000: r1 = Null
    //     0x6df000: mov             x1, NULL
    // 0x6df004: r2 = 2
    //     0x6df004: mov             x2, #2
    // 0x6df008: r0 = AllocateArray()
    //     0x6df008: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6df00c: mov             x2, x0
    // 0x6df010: ldur            x0, [fp, #-8]
    // 0x6df014: stur            x2, [fp, #-0x10]
    // 0x6df018: StoreField: r2->field_f = r0
    //     0x6df018: stur            w0, [x2, #0xf]
    // 0x6df01c: r1 = <Widget>
    //     0x6df01c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6df020: r0 = AllocateGrowableArray()
    //     0x6df020: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6df024: mov             x2, x0
    // 0x6df028: ldur            x0, [fp, #-0x10]
    // 0x6df02c: stur            x2, [fp, #-8]
    // 0x6df030: StoreField: r2->field_f = r0
    //     0x6df030: stur            w0, [x2, #0xf]
    // 0x6df034: r0 = 2
    //     0x6df034: mov             x0, #2
    // 0x6df038: StoreField: r2->field_b = r0
    //     0x6df038: stur            w0, [x2, #0xb]
    // 0x6df03c: ldur            x3, [fp, #-0x28]
    // 0x6df040: r1 = Function '<anonymous closure>':.
    //     0x6df040: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bec8] AnonymousClosure: (0x6df158), in [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::_buildDateListTile (0x6def24)
    //     0x6df044: ldr             x1, [x1, #0xec8]
    // 0x6df048: r2 = 64
    //     0x6df048: mov             x2, #0x40
    // 0x6df04c: r0 = AllocateClosure1()
    //     0x6df04c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6df050: mov             x1, x0
    // 0x6df054: ldur            x0, [fp, #-0x18]
    // 0x6df058: r2 = LoadClassIdInstr(r0)
    //     0x6df058: ldur            x2, [x0, #-1]
    //     0x6df05c: ubfx            x2, x2, #0xc, #0x14
    // 0x6df060: r16 = <Container>
    //     0x6df060: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a18] TypeArguments: <Container>
    //     0x6df064: ldr             x16, [x16, #0xa18]
    // 0x6df068: stp             x0, x16, [SP, #8]
    // 0x6df06c: str             x1, [SP]
    // 0x6df070: mov             x0, x2
    // 0x6df074: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6df074: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6df078: r0 = GDT[cid_x0 + 0xab9c]()
    //     0x6df078: mov             x17, #0xab9c
    //     0x6df07c: add             lr, x0, x17
    //     0x6df080: ldr             lr, [x21, lr, lsl #3]
    //     0x6df084: blr             lr
    // 0x6df088: r1 = LoadClassIdInstr(r0)
    //     0x6df088: ldur            x1, [x0, #-1]
    //     0x6df08c: ubfx            x1, x1, #0xc, #0x14
    // 0x6df090: mov             x16, x0
    // 0x6df094: mov             x0, x1
    // 0x6df098: mov             x1, x16
    // 0x6df09c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6df09c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6df0a0: r0 = GDT[cid_x0 + 0xb333]()
    //     0x6df0a0: mov             x17, #0xb333
    //     0x6df0a4: add             lr, x0, x17
    //     0x6df0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6df0ac: blr             lr
    // 0x6df0b0: ldur            x1, [fp, #-8]
    // 0x6df0b4: mov             x2, x0
    // 0x6df0b8: r0 = addAll()
    //     0x6df0b8: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x6df0bc: r0 = Column()
    //     0x6df0bc: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6df0c0: mov             x1, x0
    // 0x6df0c4: r0 = Instance_Axis
    //     0x6df0c4: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6df0c8: stur            x1, [fp, #-0x10]
    // 0x6df0cc: StoreField: r1->field_f = r0
    //     0x6df0cc: stur            w0, [x1, #0xf]
    // 0x6df0d0: r0 = Instance_MainAxisAlignment
    //     0x6df0d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x6df0d4: ldr             x0, [x0, #0xe50]
    // 0x6df0d8: StoreField: r1->field_13 = r0
    //     0x6df0d8: stur            w0, [x1, #0x13]
    // 0x6df0dc: r0 = Instance_MainAxisSize
    //     0x6df0dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x6df0e0: ldr             x0, [x0, #0xed0]
    // 0x6df0e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6df0e4: stur            w0, [x1, #0x17]
    // 0x6df0e8: r0 = Instance_CrossAxisAlignment
    //     0x6df0e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x6df0ec: ldr             x0, [x0, #0xe60]
    // 0x6df0f0: StoreField: r1->field_1b = r0
    //     0x6df0f0: stur            w0, [x1, #0x1b]
    // 0x6df0f4: r0 = Instance_VerticalDirection
    //     0x6df0f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x6df0f8: ldr             x0, [x0, #0xe68]
    // 0x6df0fc: StoreField: r1->field_23 = r0
    //     0x6df0fc: stur            w0, [x1, #0x23]
    // 0x6df100: r0 = Instance_Clip
    //     0x6df100: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6df104: ldr             x0, [x0, #0xe70]
    // 0x6df108: StoreField: r1->field_2b = r0
    //     0x6df108: stur            w0, [x1, #0x2b]
    // 0x6df10c: StoreField: r1->field_2f = rZR
    //     0x6df10c: stur            xzr, [x1, #0x2f]
    // 0x6df110: ldur            x0, [fp, #-8]
    // 0x6df114: StoreField: r1->field_b = r0
    //     0x6df114: stur            w0, [x1, #0xb]
    // 0x6df118: r0 = Container()
    //     0x6df118: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x6df11c: stur            x0, [fp, #-8]
    // 0x6df120: r16 = Instance_EdgeInsets
    //     0x6df120: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d18] Obj!EdgeInsets@a304b1
    //     0x6df124: ldr             x16, [x16, #0xd18]
    // 0x6df128: ldur            lr, [fp, #-0x10]
    // 0x6df12c: stp             lr, x16, [SP]
    // 0x6df130: mov             x1, x0
    // 0x6df134: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6df134: add             x4, PP, #0x17, lsl #12  ; [pp+0x17df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x6df138: ldr             x4, [x4, #0xdf0]
    // 0x6df13c: r0 = Container()
    //     0x6df13c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6df140: ldur            x0, [fp, #-8]
    // 0x6df144: LeaveFrame
    //     0x6df144: mov             SP, fp
    //     0x6df148: ldp             fp, lr, [SP], #0x10
    // 0x6df14c: ret
    //     0x6df14c: ret             
    // 0x6df150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df150: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df154: b               #0x6def54
  }
  [closure] Container <anonymous closure>(dynamic, MarkModel) {
    // ** addr: 0x6df158, size: 0xb24
    // 0x6df158: EnterFrame
    //     0x6df158: stp             fp, lr, [SP, #-0x10]!
    //     0x6df15c: mov             fp, SP
    // 0x6df160: AllocStack(0x68)
    //     0x6df160: sub             SP, SP, #0x68
    // 0x6df164: SetupParameters([dynamic _ /* r0 */])
    //     0x6df164: ldr             x0, [fp, #0x18]
    // 0x6df168: LoadField: r2 = r0->field_1f
    //     0x6df168: ldur            w2, [x0, #0x1f]
    // 0x6df16c: DecompressPointer r2
    //     0x6df16c: add             x2, x2, HEAP, lsl #32
    // 0x6df170: stur            x2, [fp, #-8]
    // 0x6df174: CheckStackOverflow
    //     0x6df174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6df178: cmp             SP, x16
    //     0x6df17c: b.ls            #0x6dfc74
    // 0x6df180: r1 = Instance_Color
    //     0x6df180: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x6df184: ldr             x1, [x1, #0xd58]
    // 0x6df188: d0 = 0.080000
    //     0x6df188: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7e0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x6df18c: ldr             d0, [x17, #0x7e0]
    // 0x6df190: r0 = withOpacity()
    //     0x6df190: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6df194: r1 = Instance_Color
    //     0x6df194: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e88] Obj!Color@a357d1
    //     0x6df198: ldr             x1, [x1, #0xe88]
    // 0x6df19c: d0 = 0.120000
    //     0x6df19c: ldr             d0, [PP, #0x5650]  ; [pp+0x5650] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x6df1a0: stur            x0, [fp, #-0x10]
    // 0x6df1a4: r0 = withOpacity()
    //     0x6df1a4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6df1a8: r1 = Null
    //     0x6df1a8: mov             x1, NULL
    // 0x6df1ac: r2 = 4
    //     0x6df1ac: mov             x2, #4
    // 0x6df1b0: stur            x0, [fp, #-0x18]
    // 0x6df1b4: r0 = AllocateArray()
    //     0x6df1b4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6df1b8: mov             x2, x0
    // 0x6df1bc: ldur            x0, [fp, #-0x10]
    // 0x6df1c0: stur            x2, [fp, #-0x20]
    // 0x6df1c4: StoreField: r2->field_f = r0
    //     0x6df1c4: stur            w0, [x2, #0xf]
    // 0x6df1c8: ldur            x0, [fp, #-0x18]
    // 0x6df1cc: StoreField: r2->field_13 = r0
    //     0x6df1cc: stur            w0, [x2, #0x13]
    // 0x6df1d0: r1 = <Color>
    //     0x6df1d0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x6df1d4: ldr             x1, [x1, #0x810]
    // 0x6df1d8: r0 = AllocateGrowableArray()
    //     0x6df1d8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6df1dc: mov             x1, x0
    // 0x6df1e0: ldur            x0, [fp, #-0x20]
    // 0x6df1e4: stur            x1, [fp, #-0x10]
    // 0x6df1e8: StoreField: r1->field_f = r0
    //     0x6df1e8: stur            w0, [x1, #0xf]
    // 0x6df1ec: r2 = 4
    //     0x6df1ec: mov             x2, #4
    // 0x6df1f0: StoreField: r1->field_b = r2
    //     0x6df1f0: stur            w2, [x1, #0xb]
    // 0x6df1f4: r0 = LinearGradient()
    //     0x6df1f4: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6df1f8: mov             x1, x0
    // 0x6df1fc: r0 = Instance_Alignment
    //     0x6df1fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x6df200: ldr             x0, [x0, #0xe90]
    // 0x6df204: stur            x1, [fp, #-0x18]
    // 0x6df208: StoreField: r1->field_13 = r0
    //     0x6df208: stur            w0, [x1, #0x13]
    // 0x6df20c: r2 = Instance_Alignment
    //     0x6df20c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x6df210: ldr             x2, [x2, #0xe98]
    // 0x6df214: ArrayStore: r1[0] = r2  ; List_4
    //     0x6df214: stur            w2, [x1, #0x17]
    // 0x6df218: r3 = Instance_TileMode
    //     0x6df218: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x6df21c: ldr             x3, [x3, #0xea0]
    // 0x6df220: StoreField: r1->field_1b = r3
    //     0x6df220: stur            w3, [x1, #0x1b]
    // 0x6df224: ldur            x4, [fp, #-0x10]
    // 0x6df228: StoreField: r1->field_7 = r4
    //     0x6df228: stur            w4, [x1, #7]
    // 0x6df22c: r0 = Radius()
    //     0x6df22c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6df230: d0 = 12.000000
    //     0x6df230: fmov            d0, #12.00000000
    // 0x6df234: stur            x0, [fp, #-0x10]
    // 0x6df238: StoreField: r0->field_7 = d0
    //     0x6df238: stur            d0, [x0, #7]
    // 0x6df23c: StoreField: r0->field_f = d0
    //     0x6df23c: stur            d0, [x0, #0xf]
    // 0x6df240: r0 = BorderRadius()
    //     0x6df240: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6df244: mov             x2, x0
    // 0x6df248: ldur            x0, [fp, #-0x10]
    // 0x6df24c: stur            x2, [fp, #-0x20]
    // 0x6df250: StoreField: r2->field_7 = r0
    //     0x6df250: stur            w0, [x2, #7]
    // 0x6df254: StoreField: r2->field_b = r0
    //     0x6df254: stur            w0, [x2, #0xb]
    // 0x6df258: StoreField: r2->field_f = r0
    //     0x6df258: stur            w0, [x2, #0xf]
    // 0x6df25c: StoreField: r2->field_13 = r0
    //     0x6df25c: stur            w0, [x2, #0x13]
    // 0x6df260: r1 = Instance_Color
    //     0x6df260: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x6df264: ldr             x1, [x1, #0xd58]
    // 0x6df268: d0 = 0.200000
    //     0x6df268: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x6df26c: r0 = withOpacity()
    //     0x6df26c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6df270: r16 = 1.000000
    //     0x6df270: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x6df274: str             x16, [SP]
    // 0x6df278: mov             x1, x0
    // 0x6df27c: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x6df27c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x6df280: ldr             x4, [x4, #0xd38]
    // 0x6df284: r0 = Border.all()
    //     0x6df284: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6df288: stur            x0, [fp, #-0x10]
    // 0x6df28c: r0 = BoxDecoration()
    //     0x6df28c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6df290: mov             x3, x0
    // 0x6df294: ldur            x0, [fp, #-0x10]
    // 0x6df298: stur            x3, [fp, #-0x28]
    // 0x6df29c: StoreField: r3->field_f = r0
    //     0x6df29c: stur            w0, [x3, #0xf]
    // 0x6df2a0: ldur            x0, [fp, #-0x20]
    // 0x6df2a4: StoreField: r3->field_13 = r0
    //     0x6df2a4: stur            w0, [x3, #0x13]
    // 0x6df2a8: ldur            x0, [fp, #-0x18]
    // 0x6df2ac: StoreField: r3->field_1b = r0
    //     0x6df2ac: stur            w0, [x3, #0x1b]
    // 0x6df2b0: r0 = Instance_BoxShape
    //     0x6df2b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x6df2b4: ldr             x0, [x0, #0xd40]
    // 0x6df2b8: StoreField: r3->field_23 = r0
    //     0x6df2b8: stur            w0, [x3, #0x23]
    // 0x6df2bc: r1 = Null
    //     0x6df2bc: mov             x1, NULL
    // 0x6df2c0: r2 = 4
    //     0x6df2c0: mov             x2, #4
    // 0x6df2c4: r0 = AllocateArray()
    //     0x6df2c4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6df2c8: stur            x0, [fp, #-0x10]
    // 0x6df2cc: r16 = Instance_Color
    //     0x6df2cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x6df2d0: ldr             x16, [x16, #0xd58]
    // 0x6df2d4: StoreField: r0->field_f = r16
    //     0x6df2d4: stur            w16, [x0, #0xf]
    // 0x6df2d8: r16 = Instance_Color
    //     0x6df2d8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e88] Obj!Color@a357d1
    //     0x6df2dc: ldr             x16, [x16, #0xe88]
    // 0x6df2e0: StoreField: r0->field_13 = r16
    //     0x6df2e0: stur            w16, [x0, #0x13]
    // 0x6df2e4: r1 = <Color>
    //     0x6df2e4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x6df2e8: ldr             x1, [x1, #0x810]
    // 0x6df2ec: r0 = AllocateGrowableArray()
    //     0x6df2ec: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6df2f0: mov             x1, x0
    // 0x6df2f4: ldur            x0, [fp, #-0x10]
    // 0x6df2f8: stur            x1, [fp, #-0x18]
    // 0x6df2fc: StoreField: r1->field_f = r0
    //     0x6df2fc: stur            w0, [x1, #0xf]
    // 0x6df300: r0 = 4
    //     0x6df300: mov             x0, #4
    // 0x6df304: StoreField: r1->field_b = r0
    //     0x6df304: stur            w0, [x1, #0xb]
    // 0x6df308: r0 = LinearGradient()
    //     0x6df308: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6df30c: mov             x2, x0
    // 0x6df310: r0 = Instance_Alignment
    //     0x6df310: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x6df314: ldr             x0, [x0, #0xe90]
    // 0x6df318: stur            x2, [fp, #-0x10]
    // 0x6df31c: StoreField: r2->field_13 = r0
    //     0x6df31c: stur            w0, [x2, #0x13]
    // 0x6df320: r0 = Instance_Alignment
    //     0x6df320: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x6df324: ldr             x0, [x0, #0xe98]
    // 0x6df328: ArrayStore: r2[0] = r0  ; List_4
    //     0x6df328: stur            w0, [x2, #0x17]
    // 0x6df32c: r0 = Instance_TileMode
    //     0x6df32c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x6df330: ldr             x0, [x0, #0xea0]
    // 0x6df334: StoreField: r2->field_1b = r0
    //     0x6df334: stur            w0, [x2, #0x1b]
    // 0x6df338: ldur            x0, [fp, #-0x18]
    // 0x6df33c: StoreField: r2->field_7 = r0
    //     0x6df33c: stur            w0, [x2, #7]
    // 0x6df340: r1 = Instance_Color
    //     0x6df340: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x6df344: ldr             x1, [x1, #0xd58]
    // 0x6df348: d0 = 0.300000
    //     0x6df348: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x6df34c: ldr             d0, [x17, #0x978]
    // 0x6df350: r0 = withOpacity()
    //     0x6df350: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6df354: stur            x0, [fp, #-0x18]
    // 0x6df358: r0 = Offset()
    //     0x6df358: bl              #0x46d7cc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6df35c: stur            x0, [fp, #-0x20]
    // 0x6df360: StoreField: r0->field_7 = rZR
    //     0x6df360: stur            xzr, [x0, #7]
    // 0x6df364: d0 = 2.000000
    //     0x6df364: fmov            d0, #2.00000000
    // 0x6df368: StoreField: r0->field_f = d0
    //     0x6df368: stur            d0, [x0, #0xf]
    // 0x6df36c: r0 = BoxShadow()
    //     0x6df36c: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6df370: stur            x0, [fp, #-0x30]
    // 0x6df374: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6df374: stur            xzr, [x0, #0x17]
    // 0x6df378: r1 = Instance_BlurStyle
    //     0x6df378: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x6df37c: ldr             x1, [x1, #0xca0]
    // 0x6df380: StoreField: r0->field_1f = r1
    //     0x6df380: stur            w1, [x0, #0x1f]
    // 0x6df384: ldur            x1, [fp, #-0x18]
    // 0x6df388: StoreField: r0->field_7 = r1
    //     0x6df388: stur            w1, [x0, #7]
    // 0x6df38c: ldur            x1, [fp, #-0x20]
    // 0x6df390: StoreField: r0->field_b = r1
    //     0x6df390: stur            w1, [x0, #0xb]
    // 0x6df394: d0 = 8.000000
    //     0x6df394: fmov            d0, #8.00000000
    // 0x6df398: StoreField: r0->field_f = d0
    //     0x6df398: stur            d0, [x0, #0xf]
    // 0x6df39c: r1 = Null
    //     0x6df39c: mov             x1, NULL
    // 0x6df3a0: r2 = 2
    //     0x6df3a0: mov             x2, #2
    // 0x6df3a4: r0 = AllocateArray()
    //     0x6df3a4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6df3a8: mov             x2, x0
    // 0x6df3ac: ldur            x0, [fp, #-0x30]
    // 0x6df3b0: stur            x2, [fp, #-0x18]
    // 0x6df3b4: StoreField: r2->field_f = r0
    //     0x6df3b4: stur            w0, [x2, #0xf]
    // 0x6df3b8: r1 = <BoxShadow>
    //     0x6df3b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x6df3bc: ldr             x1, [x1, #0xcb0]
    // 0x6df3c0: r0 = AllocateGrowableArray()
    //     0x6df3c0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6df3c4: mov             x1, x0
    // 0x6df3c8: ldur            x0, [fp, #-0x18]
    // 0x6df3cc: stur            x1, [fp, #-0x20]
    // 0x6df3d0: StoreField: r1->field_f = r0
    //     0x6df3d0: stur            w0, [x1, #0xf]
    // 0x6df3d4: r0 = 2
    //     0x6df3d4: mov             x0, #2
    // 0x6df3d8: StoreField: r1->field_b = r0
    //     0x6df3d8: stur            w0, [x1, #0xb]
    // 0x6df3dc: r0 = BoxDecoration()
    //     0x6df3dc: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6df3e0: mov             x1, x0
    // 0x6df3e4: ldur            x0, [fp, #-0x20]
    // 0x6df3e8: stur            x1, [fp, #-0x18]
    // 0x6df3ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x6df3ec: stur            w0, [x1, #0x17]
    // 0x6df3f0: ldur            x0, [fp, #-0x10]
    // 0x6df3f4: StoreField: r1->field_1b = r0
    //     0x6df3f4: stur            w0, [x1, #0x1b]
    // 0x6df3f8: r0 = Instance_BoxShape
    //     0x6df3f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x6df3fc: ldr             x0, [x0, #0xb20]
    // 0x6df400: StoreField: r1->field_23 = r0
    //     0x6df400: stur            w0, [x1, #0x23]
    // 0x6df404: ldur            x0, [fp, #-8]
    // 0x6df408: LoadField: r2 = r0->field_13
    //     0x6df408: ldur            w2, [x0, #0x13]
    // 0x6df40c: DecompressPointer r2
    //     0x6df40c: add             x2, x2, HEAP, lsl #32
    // 0x6df410: r16 = "ru"
    //     0x6df410: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x6df414: ldr             x16, [x16, #0xc28]
    // 0x6df418: stp             x16, x2, [SP]
    // 0x6df41c: r0 = ==()
    //     0x6df41c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x6df420: tbnz            w0, #4, #0x6df478
    // 0x6df424: ldr             x0, [fp, #0x10]
    // 0x6df428: LoadField: r1 = r0->field_53
    //     0x6df428: ldur            w1, [x0, #0x53]
    // 0x6df42c: DecompressPointer r1
    //     0x6df42c: add             x1, x1, HEAP, lsl #32
    // 0x6df430: cmp             w1, NULL
    // 0x6df434: b.ne            #0x6df440
    // 0x6df438: r0 = Null
    //     0x6df438: mov             x0, NULL
    // 0x6df43c: b               #0x6df470
    // 0x6df440: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6df440: ldur            w2, [x1, #0x17]
    // 0x6df444: DecompressPointer r2
    //     0x6df444: add             x2, x2, HEAP, lsl #32
    // 0x6df448: cmp             w2, NULL
    // 0x6df44c: b.ne            #0x6df458
    // 0x6df450: r0 = Null
    //     0x6df450: mov             x0, NULL
    // 0x6df454: b               #0x6df470
    // 0x6df458: r16 = 2
    //     0x6df458: mov             x16, #2
    // 0x6df45c: str             x16, [SP]
    // 0x6df460: mov             x1, x2
    // 0x6df464: r2 = 0
    //     0x6df464: mov             x2, #0
    // 0x6df468: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6df468: ldr             x4, [PP, #0xc78]  ; [pp+0xc78] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6df46c: r0 = substring()
    //     0x6df46c: bl              #0x44a168  ; [dart:core] _StringBase::substring
    // 0x6df470: mov             x1, x0
    // 0x6df474: b               #0x6df4c8
    // 0x6df478: ldr             x0, [fp, #0x10]
    // 0x6df47c: LoadField: r1 = r0->field_53
    //     0x6df47c: ldur            w1, [x0, #0x53]
    // 0x6df480: DecompressPointer r1
    //     0x6df480: add             x1, x1, HEAP, lsl #32
    // 0x6df484: cmp             w1, NULL
    // 0x6df488: b.ne            #0x6df494
    // 0x6df48c: r0 = Null
    //     0x6df48c: mov             x0, NULL
    // 0x6df490: b               #0x6df4c4
    // 0x6df494: LoadField: r2 = r1->field_13
    //     0x6df494: ldur            w2, [x1, #0x13]
    // 0x6df498: DecompressPointer r2
    //     0x6df498: add             x2, x2, HEAP, lsl #32
    // 0x6df49c: cmp             w2, NULL
    // 0x6df4a0: b.ne            #0x6df4ac
    // 0x6df4a4: r0 = Null
    //     0x6df4a4: mov             x0, NULL
    // 0x6df4a8: b               #0x6df4c4
    // 0x6df4ac: r16 = 2
    //     0x6df4ac: mov             x16, #2
    // 0x6df4b0: str             x16, [SP]
    // 0x6df4b4: mov             x1, x2
    // 0x6df4b8: r2 = 0
    //     0x6df4b8: mov             x2, #0
    // 0x6df4bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6df4bc: ldr             x4, [PP, #0xc78]  ; [pp+0xc78] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6df4c0: r0 = substring()
    //     0x6df4c0: bl              #0x44a168  ; [dart:core] _StringBase::substring
    // 0x6df4c4: mov             x1, x0
    // 0x6df4c8: ldur            x0, [fp, #-8]
    // 0x6df4cc: str             x1, [SP]
    // 0x6df4d0: r0 = _interpolateSingle()
    //     0x6df4d0: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6df4d4: mov             x2, x0
    // 0x6df4d8: ldur            x0, [fp, #-8]
    // 0x6df4dc: stur            x2, [fp, #-0x38]
    // 0x6df4e0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6df4e0: ldur            w3, [x0, #0x17]
    // 0x6df4e4: DecompressPointer r3
    //     0x6df4e4: add             x3, x3, HEAP, lsl #32
    // 0x6df4e8: stur            x3, [fp, #-0x30]
    // 0x6df4ec: LoadField: r4 = r3->field_87
    //     0x6df4ec: ldur            w4, [x3, #0x87]
    // 0x6df4f0: DecompressPointer r4
    //     0x6df4f0: add             x4, x4, HEAP, lsl #32
    // 0x6df4f4: stur            x4, [fp, #-0x20]
    // 0x6df4f8: LoadField: r5 = r4->field_23
    //     0x6df4f8: ldur            w5, [x4, #0x23]
    // 0x6df4fc: DecompressPointer r5
    //     0x6df4fc: add             x5, x5, HEAP, lsl #32
    // 0x6df500: stur            x5, [fp, #-0x10]
    // 0x6df504: r16 = Instance_FontWeight
    //     0x6df504: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x6df508: ldr             x16, [x16, #0xea8]
    // 0x6df50c: r30 = Instance_Color
    //     0x6df50c: ldr             lr, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6df510: stp             lr, x16, [SP]
    // 0x6df514: mov             x1, x5
    // 0x6df518: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x6df518: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x6df51c: ldr             x4, [x4, #0xe28]
    // 0x6df520: r0 = copyWith()
    //     0x6df520: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6df524: stur            x0, [fp, #-0x40]
    // 0x6df528: r0 = Text()
    //     0x6df528: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6df52c: mov             x1, x0
    // 0x6df530: ldur            x0, [fp, #-0x38]
    // 0x6df534: stur            x1, [fp, #-0x48]
    // 0x6df538: StoreField: r1->field_b = r0
    //     0x6df538: stur            w0, [x1, #0xb]
    // 0x6df53c: ldur            x0, [fp, #-0x40]
    // 0x6df540: StoreField: r1->field_13 = r0
    //     0x6df540: stur            w0, [x1, #0x13]
    // 0x6df544: r0 = Center()
    //     0x6df544: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6df548: mov             x1, x0
    // 0x6df54c: r0 = Instance_Alignment
    //     0x6df54c: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6df550: ldr             x0, [x0, #0xab8]
    // 0x6df554: stur            x1, [fp, #-0x38]
    // 0x6df558: StoreField: r1->field_f = r0
    //     0x6df558: stur            w0, [x1, #0xf]
    // 0x6df55c: ldur            x0, [fp, #-0x48]
    // 0x6df560: StoreField: r1->field_b = r0
    //     0x6df560: stur            w0, [x1, #0xb]
    // 0x6df564: r0 = Container()
    //     0x6df564: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x6df568: stur            x0, [fp, #-0x40]
    // 0x6df56c: r16 = 36.000000
    //     0x6df56c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd98] 36
    //     0x6df570: ldr             x16, [x16, #0xd98]
    // 0x6df574: r30 = 36.000000
    //     0x6df574: add             lr, PP, #0xf, lsl #12  ; [pp+0xfd98] 36
    //     0x6df578: ldr             lr, [lr, #0xd98]
    // 0x6df57c: stp             lr, x16, [SP, #0x10]
    // 0x6df580: ldur            x16, [fp, #-0x18]
    // 0x6df584: ldur            lr, [fp, #-0x38]
    // 0x6df588: stp             lr, x16, [SP]
    // 0x6df58c: mov             x1, x0
    // 0x6df590: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6df590: add             x4, PP, #0x18, lsl #12  ; [pp+0x18478] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6df594: ldr             x4, [x4, #0x478]
    // 0x6df598: r0 = Container()
    //     0x6df598: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6df59c: ldur            x0, [fp, #-8]
    // 0x6df5a0: LoadField: r1 = r0->field_13
    //     0x6df5a0: ldur            w1, [x0, #0x13]
    // 0x6df5a4: DecompressPointer r1
    //     0x6df5a4: add             x1, x1, HEAP, lsl #32
    // 0x6df5a8: r16 = "ru"
    //     0x6df5a8: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x6df5ac: ldr             x16, [x16, #0xc28]
    // 0x6df5b0: stp             x16, x1, [SP]
    // 0x6df5b4: r0 = ==()
    //     0x6df5b4: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x6df5b8: tbnz            w0, #4, #0x6df5ec
    // 0x6df5bc: ldr             x2, [fp, #0x10]
    // 0x6df5c0: LoadField: r0 = r2->field_53
    //     0x6df5c0: ldur            w0, [x2, #0x53]
    // 0x6df5c4: DecompressPointer r0
    //     0x6df5c4: add             x0, x0, HEAP, lsl #32
    // 0x6df5c8: cmp             w0, NULL
    // 0x6df5cc: b.ne            #0x6df5d8
    // 0x6df5d0: r0 = Null
    //     0x6df5d0: mov             x0, NULL
    // 0x6df5d4: b               #0x6df5e4
    // 0x6df5d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6df5d8: ldur            w1, [x0, #0x17]
    // 0x6df5dc: DecompressPointer r1
    //     0x6df5dc: add             x1, x1, HEAP, lsl #32
    // 0x6df5e0: mov             x0, x1
    // 0x6df5e4: mov             x1, x0
    // 0x6df5e8: b               #0x6df618
    // 0x6df5ec: ldr             x2, [fp, #0x10]
    // 0x6df5f0: LoadField: r0 = r2->field_53
    //     0x6df5f0: ldur            w0, [x2, #0x53]
    // 0x6df5f4: DecompressPointer r0
    //     0x6df5f4: add             x0, x0, HEAP, lsl #32
    // 0x6df5f8: cmp             w0, NULL
    // 0x6df5fc: b.ne            #0x6df608
    // 0x6df600: r0 = Null
    //     0x6df600: mov             x0, NULL
    // 0x6df604: b               #0x6df614
    // 0x6df608: LoadField: r1 = r0->field_13
    //     0x6df608: ldur            w1, [x0, #0x13]
    // 0x6df60c: DecompressPointer r1
    //     0x6df60c: add             x1, x1, HEAP, lsl #32
    // 0x6df610: mov             x0, x1
    // 0x6df614: mov             x1, x0
    // 0x6df618: ldur            x0, [fp, #-0x20]
    // 0x6df61c: str             x1, [SP]
    // 0x6df620: r0 = _interpolateSingle()
    //     0x6df620: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6df624: mov             x2, x0
    // 0x6df628: ldur            x0, [fp, #-0x20]
    // 0x6df62c: stur            x2, [fp, #-0x18]
    // 0x6df630: LoadField: r1 = r0->field_2b
    //     0x6df630: ldur            w1, [x0, #0x2b]
    // 0x6df634: DecompressPointer r1
    //     0x6df634: add             x1, x1, HEAP, lsl #32
    // 0x6df638: r16 = Instance_FontWeight
    //     0x6df638: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x6df63c: ldr             x16, [x16, #0xea8]
    // 0x6df640: str             x16, [SP]
    // 0x6df644: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x6df644: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x6df648: ldr             x4, [x4, #0xd28]
    // 0x6df64c: r0 = copyWith()
    //     0x6df64c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6df650: stur            x0, [fp, #-0x38]
    // 0x6df654: r0 = Text()
    //     0x6df654: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6df658: mov             x3, x0
    // 0x6df65c: ldur            x0, [fp, #-0x18]
    // 0x6df660: stur            x3, [fp, #-0x48]
    // 0x6df664: StoreField: r3->field_b = r0
    //     0x6df664: stur            w0, [x3, #0xb]
    // 0x6df668: ldur            x0, [fp, #-0x38]
    // 0x6df66c: StoreField: r3->field_13 = r0
    //     0x6df66c: stur            w0, [x3, #0x13]
    // 0x6df670: r1 = Null
    //     0x6df670: mov             x1, NULL
    // 0x6df674: r2 = 6
    //     0x6df674: mov             x2, #6
    // 0x6df678: r0 = AllocateArray()
    //     0x6df678: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6df67c: mov             x1, x0
    // 0x6df680: stur            x1, [fp, #-0x18]
    // 0x6df684: r16 = "("
    //     0x6df684: add             x16, PP, #0xa, lsl #12  ; [pp+0xae78] "("
    //     0x6df688: ldr             x16, [x16, #0xe78]
    // 0x6df68c: StoreField: r1->field_f = r16
    //     0x6df68c: stur            w16, [x1, #0xf]
    // 0x6df690: ldr             x2, [fp, #0x10]
    // 0x6df694: LoadField: r0 = r2->field_27
    //     0x6df694: ldur            w0, [x2, #0x27]
    // 0x6df698: DecompressPointer r0
    //     0x6df698: add             x0, x0, HEAP, lsl #32
    // 0x6df69c: r3 = LoadClassIdInstr(r0)
    //     0x6df69c: ldur            x3, [x0, #-1]
    //     0x6df6a0: ubfx            x3, x3, #0xc, #0x14
    // 0x6df6a4: r16 = "general"
    //     0x6df6a4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bea8] "general"
    //     0x6df6a8: ldr             x16, [x16, #0xea8]
    // 0x6df6ac: stp             x16, x0, [SP]
    // 0x6df6b0: mov             x0, x3
    // 0x6df6b4: mov             lr, x0
    // 0x6df6b8: ldr             lr, [x21, lr, lsl #3]
    // 0x6df6bc: blr             lr
    // 0x6df6c0: tbnz            w0, #4, #0x6df6fc
    // 0x6df6c4: ldur            x0, [fp, #-8]
    // 0x6df6c8: LoadField: r1 = r0->field_f
    //     0x6df6c8: ldur            w1, [x0, #0xf]
    // 0x6df6cc: DecompressPointer r1
    //     0x6df6cc: add             x1, x1, HEAP, lsl #32
    // 0x6df6d0: r0 = translation()
    //     0x6df6d0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6df6d4: r1 = LoadClassIdInstr(r0)
    //     0x6df6d4: ldur            x1, [x0, #-1]
    //     0x6df6d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6df6dc: cmp             x1, #0x92f
    // 0x6df6e0: b.ne            #0x6df6f0
    // 0x6df6e4: r0 = "Оценка"
    //     0x6df6e4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bed0] "Оценка"
    //     0x6df6e8: ldr             x0, [x0, #0xed0]
    // 0x6df6ec: b               #0x6df8c0
    // 0x6df6f0: r0 = "Баа"
    //     0x6df6f0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bed8] "Баа"
    //     0x6df6f4: ldr             x0, [x0, #0xed8]
    // 0x6df6f8: b               #0x6df8c0
    // 0x6df6fc: ldr             x2, [fp, #0x10]
    // 0x6df700: LoadField: r0 = r2->field_27
    //     0x6df700: ldur            w0, [x2, #0x27]
    // 0x6df704: DecompressPointer r0
    //     0x6df704: add             x0, x0, HEAP, lsl #32
    // 0x6df708: r1 = LoadClassIdInstr(r0)
    //     0x6df708: ldur            x1, [x0, #-1]
    //     0x6df70c: ubfx            x1, x1, #0xc, #0x14
    // 0x6df710: r16 = "write"
    //     0x6df710: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] "write"
    //     0x6df714: ldr             x16, [x16, #0x4d0]
    // 0x6df718: stp             x16, x0, [SP]
    // 0x6df71c: mov             x0, x1
    // 0x6df720: mov             lr, x0
    // 0x6df724: ldr             lr, [x21, lr, lsl #3]
    // 0x6df728: blr             lr
    // 0x6df72c: tbnz            w0, #4, #0x6df768
    // 0x6df730: ldur            x0, [fp, #-8]
    // 0x6df734: LoadField: r1 = r0->field_f
    //     0x6df734: ldur            w1, [x0, #0xf]
    // 0x6df738: DecompressPointer r1
    //     0x6df738: add             x1, x1, HEAP, lsl #32
    // 0x6df73c: r0 = translation()
    //     0x6df73c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6df740: r1 = LoadClassIdInstr(r0)
    //     0x6df740: ldur            x1, [x0, #-1]
    //     0x6df744: ubfx            x1, x1, #0xc, #0x14
    // 0x6df748: cmp             x1, #0x92f
    // 0x6df74c: b.ne            #0x6df75c
    // 0x6df750: r0 = "Письменная работа"
    //     0x6df750: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bee0] "Письменная работа"
    //     0x6df754: ldr             x0, [x0, #0xee0]
    // 0x6df758: b               #0x6df8c0
    // 0x6df75c: r0 = "Жазуу иши"
    //     0x6df75c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bee8] "Жазуу иши"
    //     0x6df760: ldr             x0, [x0, #0xee8]
    // 0x6df764: b               #0x6df8c0
    // 0x6df768: ldr             x2, [fp, #0x10]
    // 0x6df76c: LoadField: r0 = r2->field_27
    //     0x6df76c: ldur            w0, [x2, #0x27]
    // 0x6df770: DecompressPointer r0
    //     0x6df770: add             x0, x0, HEAP, lsl #32
    // 0x6df774: r1 = LoadClassIdInstr(r0)
    //     0x6df774: ldur            x1, [x0, #-1]
    //     0x6df778: ubfx            x1, x1, #0xc, #0x14
    // 0x6df77c: r16 = "test"
    //     0x6df77c: ldr             x16, [PP, #0x18c8]  ; [pp+0x18c8] "test"
    // 0x6df780: stp             x16, x0, [SP]
    // 0x6df784: mov             x0, x1
    // 0x6df788: mov             lr, x0
    // 0x6df78c: ldr             lr, [x21, lr, lsl #3]
    // 0x6df790: blr             lr
    // 0x6df794: tbnz            w0, #4, #0x6df7b4
    // 0x6df798: ldur            x0, [fp, #-8]
    // 0x6df79c: LoadField: r1 = r0->field_f
    //     0x6df79c: ldur            w1, [x0, #0xf]
    // 0x6df7a0: DecompressPointer r1
    //     0x6df7a0: add             x1, x1, HEAP, lsl #32
    // 0x6df7a4: r0 = translation()
    //     0x6df7a4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6df7a8: r0 = "Тест"
    //     0x6df7a8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bef0] "Тест"
    //     0x6df7ac: ldr             x0, [x0, #0xef0]
    // 0x6df7b0: b               #0x6df8c0
    // 0x6df7b4: ldr             x2, [fp, #0x10]
    // 0x6df7b8: LoadField: r0 = r2->field_27
    //     0x6df7b8: ldur            w0, [x2, #0x27]
    // 0x6df7bc: DecompressPointer r0
    //     0x6df7bc: add             x0, x0, HEAP, lsl #32
    // 0x6df7c0: r1 = LoadClassIdInstr(r0)
    //     0x6df7c0: ldur            x1, [x0, #-1]
    //     0x6df7c4: ubfx            x1, x1, #0xc, #0x14
    // 0x6df7c8: r16 = "practice"
    //     0x6df7c8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bef8] "practice"
    //     0x6df7cc: ldr             x16, [x16, #0xef8]
    // 0x6df7d0: stp             x16, x0, [SP]
    // 0x6df7d4: mov             x0, x1
    // 0x6df7d8: mov             lr, x0
    // 0x6df7dc: ldr             lr, [x21, lr, lsl #3]
    // 0x6df7e0: blr             lr
    // 0x6df7e4: tbnz            w0, #4, #0x6df820
    // 0x6df7e8: ldur            x0, [fp, #-8]
    // 0x6df7ec: LoadField: r1 = r0->field_f
    //     0x6df7ec: ldur            w1, [x0, #0xf]
    // 0x6df7f0: DecompressPointer r1
    //     0x6df7f0: add             x1, x1, HEAP, lsl #32
    // 0x6df7f4: r0 = translation()
    //     0x6df7f4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6df7f8: r1 = LoadClassIdInstr(r0)
    //     0x6df7f8: ldur            x1, [x0, #-1]
    //     0x6df7fc: ubfx            x1, x1, #0xc, #0x14
    // 0x6df800: cmp             x1, #0x92f
    // 0x6df804: b.ne            #0x6df814
    // 0x6df808: r0 = "Практическая работа"
    //     0x6df808: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf00] "Практическая работа"
    //     0x6df80c: ldr             x0, [x0, #0xf00]
    // 0x6df810: b               #0x6df8c0
    // 0x6df814: r0 = "Практикалык иш"
    //     0x6df814: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf08] "Практикалык иш"
    //     0x6df818: ldr             x0, [x0, #0xf08]
    // 0x6df81c: b               #0x6df8c0
    // 0x6df820: ldr             x2, [fp, #0x10]
    // 0x6df824: LoadField: r0 = r2->field_27
    //     0x6df824: ldur            w0, [x2, #0x27]
    // 0x6df828: DecompressPointer r0
    //     0x6df828: add             x0, x0, HEAP, lsl #32
    // 0x6df82c: r1 = LoadClassIdInstr(r0)
    //     0x6df82c: ldur            x1, [x0, #-1]
    //     0x6df830: ubfx            x1, x1, #0xc, #0x14
    // 0x6df834: r16 = "control"
    //     0x6df834: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf10] "control"
    //     0x6df838: ldr             x16, [x16, #0xf10]
    // 0x6df83c: stp             x16, x0, [SP]
    // 0x6df840: mov             x0, x1
    // 0x6df844: mov             lr, x0
    // 0x6df848: ldr             lr, [x21, lr, lsl #3]
    // 0x6df84c: blr             lr
    // 0x6df850: tbnz            w0, #4, #0x6df88c
    // 0x6df854: ldur            x0, [fp, #-8]
    // 0x6df858: LoadField: r1 = r0->field_f
    //     0x6df858: ldur            w1, [x0, #0xf]
    // 0x6df85c: DecompressPointer r1
    //     0x6df85c: add             x1, x1, HEAP, lsl #32
    // 0x6df860: r0 = translation()
    //     0x6df860: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6df864: r1 = LoadClassIdInstr(r0)
    //     0x6df864: ldur            x1, [x0, #-1]
    //     0x6df868: ubfx            x1, x1, #0xc, #0x14
    // 0x6df86c: cmp             x1, #0x92f
    // 0x6df870: b.ne            #0x6df880
    // 0x6df874: r0 = "Контрольная работа"
    //     0x6df874: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf18] "Контрольная работа"
    //     0x6df878: ldr             x0, [x0, #0xf18]
    // 0x6df87c: b               #0x6df8c0
    // 0x6df880: r0 = "Текшерүү иши"
    //     0x6df880: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf20] "Текшерүү иши"
    //     0x6df884: ldr             x0, [x0, #0xf20]
    // 0x6df888: b               #0x6df8c0
    // 0x6df88c: ldur            x0, [fp, #-8]
    // 0x6df890: LoadField: r1 = r0->field_f
    //     0x6df890: ldur            w1, [x0, #0xf]
    // 0x6df894: DecompressPointer r1
    //     0x6df894: add             x1, x1, HEAP, lsl #32
    // 0x6df898: r0 = translation()
    //     0x6df898: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6df89c: r1 = LoadClassIdInstr(r0)
    //     0x6df89c: ldur            x1, [x0, #-1]
    //     0x6df8a0: ubfx            x1, x1, #0xc, #0x14
    // 0x6df8a4: cmp             x1, #0x92f
    // 0x6df8a8: b.ne            #0x6df8b8
    // 0x6df8ac: r0 = "Четвертная оценка"
    //     0x6df8ac: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf28] "Четвертная оценка"
    //     0x6df8b0: ldr             x0, [x0, #0xf28]
    // 0x6df8b4: b               #0x6df8c0
    // 0x6df8b8: r0 = "Чейректик баа"
    //     0x6df8b8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf30] "Чейректик баа"
    //     0x6df8bc: ldr             x0, [x0, #0xf30]
    // 0x6df8c0: ldur            x3, [fp, #-0x20]
    // 0x6df8c4: ldur            x2, [fp, #-0x18]
    // 0x6df8c8: mov             x1, x2
    // 0x6df8cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x6df8cc: add             x25, x1, #0x13
    //     0x6df8d0: str             w0, [x25]
    //     0x6df8d4: tbz             w0, #0, #0x6df8f0
    //     0x6df8d8: ldurb           w16, [x1, #-1]
    //     0x6df8dc: ldurb           w17, [x0, #-1]
    //     0x6df8e0: and             x16, x17, x16, lsr #2
    //     0x6df8e4: tst             x16, HEAP, lsr #32
    //     0x6df8e8: b.eq            #0x6df8f0
    //     0x6df8ec: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x6df8f0: r16 = ")"
    //     0x6df8f0: ldr             x16, [PP, #0xe48]  ; [pp+0xe48] ")"
    // 0x6df8f4: ArrayStore: r2[0] = r16  ; List_4
    //     0x6df8f4: stur            w16, [x2, #0x17]
    // 0x6df8f8: str             x2, [SP]
    // 0x6df8fc: r0 = _interpolate()
    //     0x6df8fc: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x6df900: mov             x2, x0
    // 0x6df904: ldur            x0, [fp, #-0x20]
    // 0x6df908: stur            x2, [fp, #-0x38]
    // 0x6df90c: LoadField: r3 = r0->field_2f
    //     0x6df90c: ldur            w3, [x0, #0x2f]
    // 0x6df910: DecompressPointer r3
    //     0x6df910: add             x3, x3, HEAP, lsl #32
    // 0x6df914: stur            x3, [fp, #-0x18]
    // 0x6df918: LoadField: r1 = r3->field_b
    //     0x6df918: ldur            w1, [x3, #0xb]
    // 0x6df91c: DecompressPointer r1
    //     0x6df91c: add             x1, x1, HEAP, lsl #32
    // 0x6df920: cmp             w1, NULL
    // 0x6df924: b.ne            #0x6df934
    // 0x6df928: mov             x0, x2
    // 0x6df92c: r1 = Null
    //     0x6df92c: mov             x1, NULL
    // 0x6df930: b               #0x6df958
    // 0x6df934: r0 = LoadClassIdInstr(r1)
    //     0x6df934: ldur            x0, [x1, #-1]
    //     0x6df938: ubfx            x0, x0, #0xc, #0x14
    // 0x6df93c: d0 = 0.700000
    //     0x6df93c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x6df940: ldr             d0, [x17, #0xe38]
    // 0x6df944: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6df944: sub             lr, x0, #1, lsl #12
    //     0x6df948: ldr             lr, [x21, lr, lsl #3]
    //     0x6df94c: blr             lr
    // 0x6df950: mov             x1, x0
    // 0x6df954: ldur            x0, [fp, #-0x38]
    // 0x6df958: ldr             x2, [fp, #0x10]
    // 0x6df95c: ldur            x3, [fp, #-0x48]
    // 0x6df960: str             x1, [SP]
    // 0x6df964: ldur            x1, [fp, #-0x18]
    // 0x6df968: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6df968: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6df96c: ldr             x4, [x4, #0x980]
    // 0x6df970: r0 = copyWith()
    //     0x6df970: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6df974: stur            x0, [fp, #-0x18]
    // 0x6df978: r0 = Text()
    //     0x6df978: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6df97c: mov             x3, x0
    // 0x6df980: ldur            x0, [fp, #-0x38]
    // 0x6df984: stur            x3, [fp, #-0x20]
    // 0x6df988: StoreField: r3->field_b = r0
    //     0x6df988: stur            w0, [x3, #0xb]
    // 0x6df98c: ldur            x0, [fp, #-0x18]
    // 0x6df990: StoreField: r3->field_13 = r0
    //     0x6df990: stur            w0, [x3, #0x13]
    // 0x6df994: r1 = Null
    //     0x6df994: mov             x1, NULL
    // 0x6df998: r2 = 6
    //     0x6df998: mov             x2, #6
    // 0x6df99c: r0 = AllocateArray()
    //     0x6df99c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6df9a0: mov             x2, x0
    // 0x6df9a4: ldur            x0, [fp, #-0x48]
    // 0x6df9a8: stur            x2, [fp, #-0x18]
    // 0x6df9ac: StoreField: r2->field_f = r0
    //     0x6df9ac: stur            w0, [x2, #0xf]
    // 0x6df9b0: r16 = Instance_SizedBox
    //     0x6df9b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e30] Obj!SizedBox@a451c1
    //     0x6df9b4: ldr             x16, [x16, #0xe30]
    // 0x6df9b8: StoreField: r2->field_13 = r16
    //     0x6df9b8: stur            w16, [x2, #0x13]
    // 0x6df9bc: ldur            x0, [fp, #-0x20]
    // 0x6df9c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6df9c0: stur            w0, [x2, #0x17]
    // 0x6df9c4: r1 = <Widget>
    //     0x6df9c4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6df9c8: r0 = AllocateGrowableArray()
    //     0x6df9c8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6df9cc: mov             x1, x0
    // 0x6df9d0: ldur            x0, [fp, #-0x18]
    // 0x6df9d4: stur            x1, [fp, #-0x20]
    // 0x6df9d8: StoreField: r1->field_f = r0
    //     0x6df9d8: stur            w0, [x1, #0xf]
    // 0x6df9dc: r0 = 6
    //     0x6df9dc: mov             x0, #6
    // 0x6df9e0: StoreField: r1->field_b = r0
    //     0x6df9e0: stur            w0, [x1, #0xb]
    // 0x6df9e4: r0 = Column()
    //     0x6df9e4: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6df9e8: mov             x3, x0
    // 0x6df9ec: r0 = Instance_Axis
    //     0x6df9ec: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6df9f0: stur            x3, [fp, #-0x38]
    // 0x6df9f4: StoreField: r3->field_f = r0
    //     0x6df9f4: stur            w0, [x3, #0xf]
    // 0x6df9f8: r0 = Instance_MainAxisAlignment
    //     0x6df9f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x6df9fc: ldr             x0, [x0, #0xe50]
    // 0x6dfa00: StoreField: r3->field_13 = r0
    //     0x6dfa00: stur            w0, [x3, #0x13]
    // 0x6dfa04: r0 = Instance_MainAxisSize
    //     0x6dfa04: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x6dfa08: ldr             x0, [x0, #0xed0]
    // 0x6dfa0c: ArrayStore: r3[0] = r0  ; List_4
    //     0x6dfa0c: stur            w0, [x3, #0x17]
    // 0x6dfa10: r0 = Instance_CrossAxisAlignment
    //     0x6dfa10: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x6dfa14: ldr             x0, [x0, #0xe60]
    // 0x6dfa18: StoreField: r3->field_1b = r0
    //     0x6dfa18: stur            w0, [x3, #0x1b]
    // 0x6dfa1c: r0 = Instance_VerticalDirection
    //     0x6dfa1c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x6dfa20: ldr             x0, [x0, #0xe68]
    // 0x6dfa24: StoreField: r3->field_23 = r0
    //     0x6dfa24: stur            w0, [x3, #0x23]
    // 0x6dfa28: r0 = Instance_Clip
    //     0x6dfa28: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6dfa2c: ldr             x0, [x0, #0xe70]
    // 0x6dfa30: StoreField: r3->field_2b = r0
    //     0x6dfa30: stur            w0, [x3, #0x2b]
    // 0x6dfa34: StoreField: r3->field_2f = rZR
    //     0x6dfa34: stur            xzr, [x3, #0x2f]
    // 0x6dfa38: ldur            x0, [fp, #-0x20]
    // 0x6dfa3c: StoreField: r3->field_b = r0
    //     0x6dfa3c: stur            w0, [x3, #0xb]
    // 0x6dfa40: ldr             x0, [fp, #0x10]
    // 0x6dfa44: LoadField: r4 = r0->field_5f
    //     0x6dfa44: ldur            w4, [x0, #0x5f]
    // 0x6dfa48: DecompressPointer r4
    //     0x6dfa48: add             x4, x4, HEAP, lsl #32
    // 0x6dfa4c: stur            x4, [fp, #-0x20]
    // 0x6dfa50: cmp             w4, NULL
    // 0x6dfa54: b.ne            #0x6dfa60
    // 0x6dfa58: r1 = Null
    //     0x6dfa58: mov             x1, NULL
    // 0x6dfa5c: b               #0x6dfa68
    // 0x6dfa60: LoadField: r1 = r4->field_f
    //     0x6dfa60: ldur            w1, [x4, #0xf]
    // 0x6dfa64: DecompressPointer r1
    //     0x6dfa64: add             x1, x1, HEAP, lsl #32
    // 0x6dfa68: cmp             w1, NULL
    // 0x6dfa6c: b.ne            #0x6dfa78
    // 0x6dfa70: r5 = ""
    //     0x6dfa70: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6dfa74: b               #0x6dfa7c
    // 0x6dfa78: mov             x5, x1
    // 0x6dfa7c: stur            x5, [fp, #-0x18]
    // 0x6dfa80: r1 = Null
    //     0x6dfa80: mov             x1, NULL
    // 0x6dfa84: r2 = 10
    //     0x6dfa84: mov             x2, #0xa
    // 0x6dfa88: r0 = AllocateArray()
    //     0x6dfa88: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6dfa8c: mov             x1, x0
    // 0x6dfa90: ldur            x0, [fp, #-0x18]
    // 0x6dfa94: StoreField: r1->field_f = r0
    //     0x6dfa94: stur            w0, [x1, #0xf]
    // 0x6dfa98: r16 = " "
    //     0x6dfa98: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x6dfa9c: StoreField: r1->field_13 = r16
    //     0x6dfa9c: stur            w16, [x1, #0x13]
    // 0x6dfaa0: ldur            x0, [fp, #-0x20]
    // 0x6dfaa4: cmp             w0, NULL
    // 0x6dfaa8: b.ne            #0x6dfab4
    // 0x6dfaac: r2 = Null
    //     0x6dfaac: mov             x2, NULL
    // 0x6dfab0: b               #0x6dfabc
    // 0x6dfab4: LoadField: r2 = r0->field_b
    //     0x6dfab4: ldur            w2, [x0, #0xb]
    // 0x6dfab8: DecompressPointer r2
    //     0x6dfab8: add             x2, x2, HEAP, lsl #32
    // 0x6dfabc: cmp             w2, NULL
    // 0x6dfac0: b.ne            #0x6dfac8
    // 0x6dfac4: r2 = ""
    //     0x6dfac4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6dfac8: ArrayStore: r1[0] = r2  ; List_4
    //     0x6dfac8: stur            w2, [x1, #0x17]
    // 0x6dfacc: r16 = " "
    //     0x6dfacc: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x6dfad0: StoreField: r1->field_1b = r16
    //     0x6dfad0: stur            w16, [x1, #0x1b]
    // 0x6dfad4: cmp             w0, NULL
    // 0x6dfad8: b.ne            #0x6dfae4
    // 0x6dfadc: r0 = Null
    //     0x6dfadc: mov             x0, NULL
    // 0x6dfae0: b               #0x6dfaf0
    // 0x6dfae4: LoadField: r2 = r0->field_13
    //     0x6dfae4: ldur            w2, [x0, #0x13]
    // 0x6dfae8: DecompressPointer r2
    //     0x6dfae8: add             x2, x2, HEAP, lsl #32
    // 0x6dfaec: mov             x0, x2
    // 0x6dfaf0: cmp             w0, NULL
    // 0x6dfaf4: b.ne            #0x6dfb00
    // 0x6dfaf8: r2 = ""
    //     0x6dfaf8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6dfafc: b               #0x6dfb04
    // 0x6dfb00: mov             x2, x0
    // 0x6dfb04: ldur            x0, [fp, #-0x10]
    // 0x6dfb08: StoreField: r1->field_1f = r2
    //     0x6dfb08: stur            w2, [x1, #0x1f]
    // 0x6dfb0c: str             x1, [SP]
    // 0x6dfb10: r0 = _interpolate()
    //     0x6dfb10: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x6dfb14: mov             x3, x0
    // 0x6dfb18: ldur            x2, [fp, #-0x10]
    // 0x6dfb1c: stur            x3, [fp, #-0x18]
    // 0x6dfb20: LoadField: r1 = r2->field_b
    //     0x6dfb20: ldur            w1, [x2, #0xb]
    // 0x6dfb24: DecompressPointer r1
    //     0x6dfb24: add             x1, x1, HEAP, lsl #32
    // 0x6dfb28: cmp             w1, NULL
    // 0x6dfb2c: b.ne            #0x6dfb3c
    // 0x6dfb30: mov             x0, x3
    // 0x6dfb34: r1 = Null
    //     0x6dfb34: mov             x1, NULL
    // 0x6dfb38: b               #0x6dfb60
    // 0x6dfb3c: r0 = LoadClassIdInstr(r1)
    //     0x6dfb3c: ldur            x0, [x1, #-1]
    //     0x6dfb40: ubfx            x0, x0, #0xc, #0x14
    // 0x6dfb44: d0 = 0.700000
    //     0x6dfb44: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x6dfb48: ldr             d0, [x17, #0xe38]
    // 0x6dfb4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6dfb4c: sub             lr, x0, #1, lsl #12
    //     0x6dfb50: ldr             lr, [x21, lr, lsl #3]
    //     0x6dfb54: blr             lr
    // 0x6dfb58: mov             x1, x0
    // 0x6dfb5c: ldur            x0, [fp, #-0x18]
    // 0x6dfb60: ldur            x3, [fp, #-8]
    // 0x6dfb64: ldur            x4, [fp, #-0x40]
    // 0x6dfb68: ldur            x2, [fp, #-0x38]
    // 0x6dfb6c: str             x1, [SP]
    // 0x6dfb70: ldur            x1, [fp, #-0x10]
    // 0x6dfb74: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6dfb74: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6dfb78: ldr             x4, [x4, #0x980]
    // 0x6dfb7c: r0 = copyWith()
    //     0x6dfb7c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6dfb80: stur            x0, [fp, #-0x10]
    // 0x6dfb84: r0 = Text()
    //     0x6dfb84: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6dfb88: mov             x1, x0
    // 0x6dfb8c: ldur            x0, [fp, #-0x18]
    // 0x6dfb90: stur            x1, [fp, #-0x20]
    // 0x6dfb94: StoreField: r1->field_b = r0
    //     0x6dfb94: stur            w0, [x1, #0xb]
    // 0x6dfb98: ldur            x0, [fp, #-0x10]
    // 0x6dfb9c: StoreField: r1->field_13 = r0
    //     0x6dfb9c: stur            w0, [x1, #0x13]
    // 0x6dfba0: r0 = Padding()
    //     0x6dfba0: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6dfba4: mov             x4, x0
    // 0x6dfba8: r0 = Instance_EdgeInsets
    //     0x6dfba8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ef0] Obj!EdgeInsets@a30481
    //     0x6dfbac: ldr             x0, [x0, #0xef0]
    // 0x6dfbb0: stur            x4, [fp, #-0x10]
    // 0x6dfbb4: StoreField: r4->field_f = r0
    //     0x6dfbb4: stur            w0, [x4, #0xf]
    // 0x6dfbb8: ldur            x0, [fp, #-0x20]
    // 0x6dfbbc: StoreField: r4->field_b = r0
    //     0x6dfbbc: stur            w0, [x4, #0xb]
    // 0x6dfbc0: ldur            x0, [fp, #-8]
    // 0x6dfbc4: LoadField: r1 = r0->field_f
    //     0x6dfbc4: ldur            w1, [x0, #0xf]
    // 0x6dfbc8: DecompressPointer r1
    //     0x6dfbc8: add             x1, x1, HEAP, lsl #32
    // 0x6dfbcc: LoadField: r5 = r0->field_13
    //     0x6dfbcc: ldur            w5, [x0, #0x13]
    // 0x6dfbd0: DecompressPointer r5
    //     0x6dfbd0: add             x5, x5, HEAP, lsl #32
    // 0x6dfbd4: ldr             x2, [fp, #0x10]
    // 0x6dfbd8: ldur            x3, [fp, #-0x30]
    // 0x6dfbdc: r0 = buildMarkContainerLarge()
    //     0x6dfbdc: bl              #0x6dab2c  ; [package:bilim/services/mark_services.dart] ::buildMarkContainerLarge
    // 0x6dfbe0: stur            x0, [fp, #-8]
    // 0x6dfbe4: r0 = ListTile()
    //     0x6dfbe4: bl              #0x6d82dc  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x6dfbe8: mov             x1, x0
    // 0x6dfbec: ldur            x0, [fp, #-0x40]
    // 0x6dfbf0: stur            x1, [fp, #-0x18]
    // 0x6dfbf4: StoreField: r1->field_b = r0
    //     0x6dfbf4: stur            w0, [x1, #0xb]
    // 0x6dfbf8: ldur            x0, [fp, #-0x38]
    // 0x6dfbfc: StoreField: r1->field_f = r0
    //     0x6dfbfc: stur            w0, [x1, #0xf]
    // 0x6dfc00: ldur            x0, [fp, #-0x10]
    // 0x6dfc04: StoreField: r1->field_13 = r0
    //     0x6dfc04: stur            w0, [x1, #0x13]
    // 0x6dfc08: ldur            x0, [fp, #-8]
    // 0x6dfc0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6dfc0c: stur            w0, [x1, #0x17]
    // 0x6dfc10: r0 = Instance_EdgeInsets
    //     0x6dfc10: add             x0, PP, #0x17, lsl #12  ; [pp+0x172c8] Obj!EdgeInsets@a30391
    //     0x6dfc14: ldr             x0, [x0, #0x2c8]
    // 0x6dfc18: StoreField: r1->field_47 = r0
    //     0x6dfc18: stur            w0, [x1, #0x47]
    // 0x6dfc1c: r0 = true
    //     0x6dfc1c: add             x0, NULL, #0x20  ; true
    // 0x6dfc20: StoreField: r1->field_4b = r0
    //     0x6dfc20: stur            w0, [x1, #0x4b]
    // 0x6dfc24: r2 = false
    //     0x6dfc24: add             x2, NULL, #0x30  ; false
    // 0x6dfc28: StoreField: r1->field_5f = r2
    //     0x6dfc28: stur            w2, [x1, #0x5f]
    // 0x6dfc2c: StoreField: r1->field_73 = r2
    //     0x6dfc2c: stur            w2, [x1, #0x73]
    // 0x6dfc30: StoreField: r1->field_97 = r0
    //     0x6dfc30: stur            w0, [x1, #0x97]
    // 0x6dfc34: r0 = Container()
    //     0x6dfc34: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x6dfc38: stur            x0, [fp, #-8]
    // 0x6dfc3c: r16 = Instance_EdgeInsets
    //     0x6dfc3c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18838] Obj!EdgeInsets@a30061
    //     0x6dfc40: ldr             x16, [x16, #0x838]
    // 0x6dfc44: ldur            lr, [fp, #-0x28]
    // 0x6dfc48: stp             lr, x16, [SP, #8]
    // 0x6dfc4c: ldur            x16, [fp, #-0x18]
    // 0x6dfc50: str             x16, [SP]
    // 0x6dfc54: mov             x1, x0
    // 0x6dfc58: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x6dfc58: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d20] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x6dfc5c: ldr             x4, [x4, #0xd20]
    // 0x6dfc60: r0 = Container()
    //     0x6dfc60: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6dfc64: ldur            x0, [fp, #-8]
    // 0x6dfc68: LeaveFrame
    //     0x6dfc68: mov             SP, fp
    //     0x6dfc6c: ldp             fp, lr, [SP], #0x10
    // 0x6dfc70: ret
    //     0x6dfc70: ret             
    // 0x6dfc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dfc74: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dfc78: b               #0x6df180
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e0b80, size: 0x28
    // 0x6e0b80: r0 = false
    //     0x6e0b80: add             x0, NULL, #0x30  ; false
    // 0x6e0b84: ldr             x1, [SP]
    // 0x6e0b88: LoadField: r2 = r1->field_1f
    //     0x6e0b88: ldur            w2, [x1, #0x1f]
    // 0x6e0b8c: DecompressPointer r2
    //     0x6e0b8c: add             x2, x2, HEAP, lsl #32
    // 0x6e0b90: LoadField: r1 = r2->field_b
    //     0x6e0b90: ldur            w1, [x2, #0xb]
    // 0x6e0b94: DecompressPointer r1
    //     0x6e0b94: add             x1, x1, HEAP, lsl #32
    // 0x6e0b98: LoadField: r2 = r1->field_f
    //     0x6e0b98: ldur            w2, [x1, #0xf]
    // 0x6e0b9c: DecompressPointer r2
    //     0x6e0b9c: add             x2, x2, HEAP, lsl #32
    // 0x6e0ba0: StoreField: r2->field_27 = r0
    //     0x6e0ba0: stur            w0, [x2, #0x27]
    // 0x6e0ba4: ret
    //     0x6e0ba4: ret             
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x6e0ba8, size: 0xf4
    // 0x6e0ba8: EnterFrame
    //     0x6e0ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0bac: mov             fp, SP
    // 0x6e0bb0: AllocStack(0x8)
    //     0x6e0bb0: sub             SP, SP, #8
    // 0x6e0bb4: SetupParameters([dynamic _ /* r0 */])
    //     0x6e0bb4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8c8] IMM: double(300) from 0x4072c00000000000
    //     0x6e0bb8: ldr             d0, [x17, #0x8c8]
    //     0x6e0bbc: ldr             x0, [fp, #0x18]
    // 0x6e0bb4: d0 = 300.000000
    // 0x6e0bc0: LoadField: r3 = r0->field_1f
    //     0x6e0bc0: ldur            w3, [x0, #0x1f]
    // 0x6e0bc4: DecompressPointer r3
    //     0x6e0bc4: add             x3, x3, HEAP, lsl #32
    // 0x6e0bc8: CheckStackOverflow
    //     0x6e0bc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e0bcc: cmp             SP, x16
    //     0x6e0bd0: b.ls            #0x6e0c90
    // 0x6e0bd4: ldr             x0, [fp, #0x10]
    // 0x6e0bd8: LoadField: r1 = r0->field_f
    //     0x6e0bd8: ldur            w1, [x0, #0xf]
    // 0x6e0bdc: DecompressPointer r1
    //     0x6e0bdc: add             x1, x1, HEAP, lsl #32
    // 0x6e0be0: LoadField: r0 = r1->field_f
    //     0x6e0be0: ldur            w0, [x1, #0xf]
    // 0x6e0be4: DecompressPointer r0
    //     0x6e0be4: add             x0, x0, HEAP, lsl #32
    // 0x6e0be8: cmp             w0, NULL
    // 0x6e0bec: b.eq            #0x6e0c98
    // 0x6e0bf0: LoadField: d1 = r0->field_7
    //     0x6e0bf0: ldur            d1, [x0, #7]
    // 0x6e0bf4: fcmp            d1, d0
    // 0x6e0bf8: b.le            #0x6e0c3c
    // 0x6e0bfc: LoadField: r0 = r3->field_b
    //     0x6e0bfc: ldur            w0, [x3, #0xb]
    // 0x6e0c00: DecompressPointer r0
    //     0x6e0c00: add             x0, x0, HEAP, lsl #32
    // 0x6e0c04: LoadField: r2 = r0->field_f
    //     0x6e0c04: ldur            w2, [x0, #0xf]
    // 0x6e0c08: DecompressPointer r2
    //     0x6e0c08: add             x2, x2, HEAP, lsl #32
    // 0x6e0c0c: stur            x2, [fp, #-8]
    // 0x6e0c10: LoadField: r0 = r2->field_27
    //     0x6e0c10: ldur            w0, [x2, #0x27]
    // 0x6e0c14: DecompressPointer r0
    //     0x6e0c14: add             x0, x0, HEAP, lsl #32
    // 0x6e0c18: tbz             w0, #4, #0x6e0c3c
    // 0x6e0c1c: r1 = Function '<anonymous closure>':.
    //     0x6e0c1c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdb0] AnonymousClosure: (0x6e0c9c), in [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::build (0x6ea378)
    //     0x6e0c20: ldr             x1, [x1, #0xdb0]
    // 0x6e0c24: r2 = 64
    //     0x6e0c24: mov             x2, #0x40
    // 0x6e0c28: r0 = AllocateClosure1()
    //     0x6e0c28: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e0c2c: ldur            x1, [fp, #-8]
    // 0x6e0c30: mov             x2, x0
    // 0x6e0c34: r0 = setState()
    //     0x6e0c34: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6e0c38: b               #0x6e0c80
    // 0x6e0c3c: fcmp            d0, d1
    // 0x6e0c40: b.lt            #0x6e0c80
    // 0x6e0c44: LoadField: r0 = r3->field_b
    //     0x6e0c44: ldur            w0, [x3, #0xb]
    // 0x6e0c48: DecompressPointer r0
    //     0x6e0c48: add             x0, x0, HEAP, lsl #32
    // 0x6e0c4c: LoadField: r2 = r0->field_f
    //     0x6e0c4c: ldur            w2, [x0, #0xf]
    // 0x6e0c50: DecompressPointer r2
    //     0x6e0c50: add             x2, x2, HEAP, lsl #32
    // 0x6e0c54: stur            x2, [fp, #-8]
    // 0x6e0c58: LoadField: r0 = r2->field_27
    //     0x6e0c58: ldur            w0, [x2, #0x27]
    // 0x6e0c5c: DecompressPointer r0
    //     0x6e0c5c: add             x0, x0, HEAP, lsl #32
    // 0x6e0c60: tbnz            w0, #4, #0x6e0c80
    // 0x6e0c64: r1 = Function '<anonymous closure>':.
    //     0x6e0c64: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdb8] AnonymousClosure: (0x6e0b80), in [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::build (0x6ea378)
    //     0x6e0c68: ldr             x1, [x1, #0xdb8]
    // 0x6e0c6c: r2 = 64
    //     0x6e0c6c: mov             x2, #0x40
    // 0x6e0c70: r0 = AllocateClosure1()
    //     0x6e0c70: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e0c74: ldur            x1, [fp, #-8]
    // 0x6e0c78: mov             x2, x0
    // 0x6e0c7c: r0 = setState()
    //     0x6e0c7c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6e0c80: r0 = false
    //     0x6e0c80: add             x0, NULL, #0x30  ; false
    // 0x6e0c84: LeaveFrame
    //     0x6e0c84: mov             SP, fp
    //     0x6e0c88: ldp             fp, lr, [SP], #0x10
    // 0x6e0c8c: ret
    //     0x6e0c8c: ret             
    // 0x6e0c90: r0 = StackOverflowSharedWithFPURegs()
    //     0x6e0c90: bl              #0xb4f93c  ; StackOverflowSharedWithFPURegsStub
    // 0x6e0c94: b               #0x6e0bd4
    // 0x6e0c98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6e0c98: bl              #0xb4fda8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e0c9c, size: 0x28
    // 0x6e0c9c: r0 = true
    //     0x6e0c9c: add             x0, NULL, #0x20  ; true
    // 0x6e0ca0: ldr             x1, [SP]
    // 0x6e0ca4: LoadField: r2 = r1->field_1f
    //     0x6e0ca4: ldur            w2, [x1, #0x1f]
    // 0x6e0ca8: DecompressPointer r2
    //     0x6e0ca8: add             x2, x2, HEAP, lsl #32
    // 0x6e0cac: LoadField: r1 = r2->field_b
    //     0x6e0cac: ldur            w1, [x2, #0xb]
    // 0x6e0cb0: DecompressPointer r1
    //     0x6e0cb0: add             x1, x1, HEAP, lsl #32
    // 0x6e0cb4: LoadField: r2 = r1->field_f
    //     0x6e0cb4: ldur            w2, [x1, #0xf]
    // 0x6e0cb8: DecompressPointer r2
    //     0x6e0cb8: add             x2, x2, HEAP, lsl #32
    // 0x6e0cbc: StoreField: r2->field_27 = r0
    //     0x6e0cbc: stur            w0, [x2, #0x27]
    // 0x6e0cc0: ret
    //     0x6e0cc0: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<ScheduleModel>>) {
    // ** addr: 0x6e0cc4, size: 0x3b8
    // 0x6e0cc4: EnterFrame
    //     0x6e0cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0cc8: mov             fp, SP
    // 0x6e0ccc: AllocStack(0x30)
    //     0x6e0ccc: sub             SP, SP, #0x30
    // 0x6e0cd0: SetupParameters([dynamic _ /* r0 */])
    //     0x6e0cd0: ldr             x0, [fp, #0x20]
    // 0x6e0cd4: LoadField: r3 = r0->field_1f
    //     0x6e0cd4: ldur            w3, [x0, #0x1f]
    // 0x6e0cd8: DecompressPointer r3
    //     0x6e0cd8: add             x3, x3, HEAP, lsl #32
    // 0x6e0cdc: stur            x3, [fp, #-0x18]
    // 0x6e0ce0: CheckStackOverflow
    //     0x6e0ce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e0ce4: cmp             SP, x16
    //     0x6e0ce8: b.ls            #0x6e1068
    // 0x6e0cec: ldr             x0, [fp, #0x10]
    // 0x6e0cf0: LoadField: r1 = r0->field_b
    //     0x6e0cf0: ldur            w1, [x0, #0xb]
    // 0x6e0cf4: DecompressPointer r1
    //     0x6e0cf4: add             x1, x1, HEAP, lsl #32
    // 0x6e0cf8: r16 = Instance_ConnectionState
    //     0x6e0cf8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x6e0cfc: ldr             x16, [x16, #0xdc0]
    // 0x6e0d00: cmp             w1, w16
    // 0x6e0d04: b.ne            #0x6e0d44
    // 0x6e0d08: r0 = CircularProgressIndicator()
    //     0x6e0d08: bl              #0x6d2bd0  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x6e0d0c: mov             x1, x0
    // 0x6e0d10: r0 = Instance__ActivityIndicatorType
    //     0x6e0d10: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] Obj!_ActivityIndicatorType@a4aff1
    //     0x6e0d14: ldr             x0, [x0, #0xdc8]
    // 0x6e0d18: stur            x1, [fp, #-8]
    // 0x6e0d1c: StoreField: r1->field_23 = r0
    //     0x6e0d1c: stur            w0, [x1, #0x23]
    // 0x6e0d20: r0 = Center()
    //     0x6e0d20: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6e0d24: r2 = Instance_Alignment
    //     0x6e0d24: add             x2, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6e0d28: ldr             x2, [x2, #0xab8]
    // 0x6e0d2c: StoreField: r0->field_f = r2
    //     0x6e0d2c: stur            w2, [x0, #0xf]
    // 0x6e0d30: ldur            x1, [fp, #-8]
    // 0x6e0d34: StoreField: r0->field_b = r1
    //     0x6e0d34: stur            w1, [x0, #0xb]
    // 0x6e0d38: LeaveFrame
    //     0x6e0d38: mov             SP, fp
    //     0x6e0d3c: ldp             fp, lr, [SP], #0x10
    // 0x6e0d40: ret
    //     0x6e0d40: ret             
    // 0x6e0d44: r2 = Instance_Alignment
    //     0x6e0d44: add             x2, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6e0d48: ldr             x2, [x2, #0xab8]
    // 0x6e0d4c: LoadField: r4 = r0->field_13
    //     0x6e0d4c: ldur            w4, [x0, #0x13]
    // 0x6e0d50: DecompressPointer r4
    //     0x6e0d50: add             x4, x4, HEAP, lsl #32
    // 0x6e0d54: stur            x4, [fp, #-8]
    // 0x6e0d58: cmp             w4, NULL
    // 0x6e0d5c: b.eq            #0x6e0e00
    // 0x6e0d60: ldr             x1, [fp, #0x18]
    // 0x6e0d64: r0 = translation()
    //     0x6e0d64: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6e0d68: r1 = LoadClassIdInstr(r0)
    //     0x6e0d68: ldur            x1, [x0, #-1]
    //     0x6e0d6c: ubfx            x1, x1, #0xc, #0x14
    // 0x6e0d70: cmp             x1, #0x92f
    // 0x6e0d74: b.ne            #0x6e0d84
    // 0x6e0d78: r3 = "Ошибка"
    //     0x6e0d78: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x6e0d7c: ldr             x3, [x3, #0xdd0]
    // 0x6e0d80: b               #0x6e0d8c
    // 0x6e0d84: r3 = "Ката"
    //     0x6e0d84: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x6e0d88: ldr             x3, [x3, #0xdd8]
    // 0x6e0d8c: ldur            x0, [fp, #-8]
    // 0x6e0d90: stur            x3, [fp, #-0x10]
    // 0x6e0d94: r1 = Null
    //     0x6e0d94: mov             x1, NULL
    // 0x6e0d98: r2 = 6
    //     0x6e0d98: mov             x2, #6
    // 0x6e0d9c: r0 = AllocateArray()
    //     0x6e0d9c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e0da0: mov             x1, x0
    // 0x6e0da4: ldur            x0, [fp, #-0x10]
    // 0x6e0da8: StoreField: r1->field_f = r0
    //     0x6e0da8: stur            w0, [x1, #0xf]
    // 0x6e0dac: r16 = " "
    //     0x6e0dac: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x6e0db0: StoreField: r1->field_13 = r16
    //     0x6e0db0: stur            w16, [x1, #0x13]
    // 0x6e0db4: ldur            x0, [fp, #-8]
    // 0x6e0db8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e0db8: stur            w0, [x1, #0x17]
    // 0x6e0dbc: str             x1, [SP]
    // 0x6e0dc0: r0 = _interpolate()
    //     0x6e0dc0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x6e0dc4: stur            x0, [fp, #-8]
    // 0x6e0dc8: r0 = Text()
    //     0x6e0dc8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e0dcc: mov             x1, x0
    // 0x6e0dd0: ldur            x0, [fp, #-8]
    // 0x6e0dd4: stur            x1, [fp, #-0x10]
    // 0x6e0dd8: StoreField: r1->field_b = r0
    //     0x6e0dd8: stur            w0, [x1, #0xb]
    // 0x6e0ddc: r0 = Center()
    //     0x6e0ddc: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6e0de0: r2 = Instance_Alignment
    //     0x6e0de0: add             x2, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6e0de4: ldr             x2, [x2, #0xab8]
    // 0x6e0de8: StoreField: r0->field_f = r2
    //     0x6e0de8: stur            w2, [x0, #0xf]
    // 0x6e0dec: ldur            x1, [fp, #-0x10]
    // 0x6e0df0: StoreField: r0->field_b = r1
    //     0x6e0df0: stur            w1, [x0, #0xb]
    // 0x6e0df4: LeaveFrame
    //     0x6e0df4: mov             SP, fp
    //     0x6e0df8: ldp             fp, lr, [SP], #0x10
    // 0x6e0dfc: ret
    //     0x6e0dfc: ret             
    // 0x6e0e00: LoadField: r4 = r0->field_f
    //     0x6e0e00: ldur            w4, [x0, #0xf]
    // 0x6e0e04: DecompressPointer r4
    //     0x6e0e04: add             x4, x4, HEAP, lsl #32
    // 0x6e0e08: stur            x4, [fp, #-8]
    // 0x6e0e0c: cmp             w4, NULL
    // 0x6e0e10: b.eq            #0x6e0e34
    // 0x6e0e14: r0 = LoadClassIdInstr(r4)
    //     0x6e0e14: ldur            x0, [x4, #-1]
    //     0x6e0e18: ubfx            x0, x0, #0xc, #0x14
    // 0x6e0e1c: mov             x1, x4
    // 0x6e0e20: r0 = GDT[cid_x0 + 0xa7c3]()
    //     0x6e0e20: mov             x17, #0xa7c3
    //     0x6e0e24: add             lr, x0, x17
    //     0x6e0e28: ldr             lr, [x21, lr, lsl #3]
    //     0x6e0e2c: blr             lr
    // 0x6e0e30: tbnz            w0, #4, #0x6e0ed4
    // 0x6e0e34: ldr             x1, [fp, #0x18]
    // 0x6e0e38: r0 = translation()
    //     0x6e0e38: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6e0e3c: r1 = LoadClassIdInstr(r0)
    //     0x6e0e3c: ldur            x1, [x0, #-1]
    //     0x6e0e40: ubfx            x1, x1, #0xc, #0x14
    // 0x6e0e44: cmp             x1, #0x92f
    // 0x6e0e48: b.ne            #0x6e0e58
    // 0x6e0e4c: r0 = "Нет данных."
    //     0x6e0e4c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15df0] "Нет данных."
    //     0x6e0e50: ldr             x0, [x0, #0xdf0]
    // 0x6e0e54: b               #0x6e0e60
    // 0x6e0e58: r0 = "Маалымат жок."
    //     0x6e0e58: add             x0, PP, #0x15, lsl #12  ; [pp+0x15df8] "Маалымат жок."
    //     0x6e0e5c: ldr             x0, [x0, #0xdf8]
    // 0x6e0e60: ldur            x3, [fp, #-0x18]
    // 0x6e0e64: stur            x0, [fp, #-0x20]
    // 0x6e0e68: LoadField: r1 = r3->field_b
    //     0x6e0e68: ldur            w1, [x3, #0xb]
    // 0x6e0e6c: DecompressPointer r1
    //     0x6e0e6c: add             x1, x1, HEAP, lsl #32
    // 0x6e0e70: LoadField: r2 = r1->field_13
    //     0x6e0e70: ldur            w2, [x1, #0x13]
    // 0x6e0e74: DecompressPointer r2
    //     0x6e0e74: add             x2, x2, HEAP, lsl #32
    // 0x6e0e78: LoadField: r1 = r2->field_87
    //     0x6e0e78: ldur            w1, [x2, #0x87]
    // 0x6e0e7c: DecompressPointer r1
    //     0x6e0e7c: add             x1, x1, HEAP, lsl #32
    // 0x6e0e80: LoadField: r2 = r1->field_1b
    //     0x6e0e80: ldur            w2, [x1, #0x1b]
    // 0x6e0e84: DecompressPointer r2
    //     0x6e0e84: add             x2, x2, HEAP, lsl #32
    // 0x6e0e88: stur            x2, [fp, #-0x10]
    // 0x6e0e8c: r0 = Text()
    //     0x6e0e8c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e0e90: mov             x1, x0
    // 0x6e0e94: ldur            x0, [fp, #-0x20]
    // 0x6e0e98: stur            x1, [fp, #-0x28]
    // 0x6e0e9c: StoreField: r1->field_b = r0
    //     0x6e0e9c: stur            w0, [x1, #0xb]
    // 0x6e0ea0: ldur            x0, [fp, #-0x10]
    // 0x6e0ea4: StoreField: r1->field_13 = r0
    //     0x6e0ea4: stur            w0, [x1, #0x13]
    // 0x6e0ea8: r0 = Center()
    //     0x6e0ea8: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6e0eac: mov             x1, x0
    // 0x6e0eb0: r0 = Instance_Alignment
    //     0x6e0eb0: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x6e0eb4: ldr             x0, [x0, #0xab8]
    // 0x6e0eb8: StoreField: r1->field_f = r0
    //     0x6e0eb8: stur            w0, [x1, #0xf]
    // 0x6e0ebc: ldur            x0, [fp, #-0x28]
    // 0x6e0ec0: StoreField: r1->field_b = r0
    //     0x6e0ec0: stur            w0, [x1, #0xb]
    // 0x6e0ec4: mov             x0, x1
    // 0x6e0ec8: LeaveFrame
    //     0x6e0ec8: mov             SP, fp
    //     0x6e0ecc: ldp             fp, lr, [SP], #0x10
    // 0x6e0ed0: ret
    //     0x6e0ed0: ret             
    // 0x6e0ed4: ldur            x3, [fp, #-0x18]
    // 0x6e0ed8: ldur            x1, [fp, #-8]
    // 0x6e0edc: r0 = LoadClassIdInstr(r1)
    //     0x6e0edc: ldur            x0, [x1, #-1]
    //     0x6e0ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x6e0ee4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e0ee4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e0ee8: r0 = GDT[cid_x0 + 0xb333]()
    //     0x6e0ee8: mov             x17, #0xb333
    //     0x6e0eec: add             lr, x0, x17
    //     0x6e0ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x6e0ef4: blr             lr
    // 0x6e0ef8: mov             x4, x0
    // 0x6e0efc: ldur            x0, [fp, #-0x18]
    // 0x6e0f00: stur            x4, [fp, #-0x20]
    // 0x6e0f04: LoadField: r5 = r0->field_b
    //     0x6e0f04: ldur            w5, [x0, #0xb]
    // 0x6e0f08: DecompressPointer r5
    //     0x6e0f08: add             x5, x5, HEAP, lsl #32
    // 0x6e0f0c: stur            x5, [fp, #-0x10]
    // 0x6e0f10: LoadField: r1 = r5->field_f
    //     0x6e0f10: ldur            w1, [x5, #0xf]
    // 0x6e0f14: DecompressPointer r1
    //     0x6e0f14: add             x1, x1, HEAP, lsl #32
    // 0x6e0f18: LoadField: r6 = r1->field_1b
    //     0x6e0f18: ldur            w6, [x1, #0x1b]
    // 0x6e0f1c: DecompressPointer r6
    //     0x6e0f1c: add             x6, x6, HEAP, lsl #32
    // 0x6e0f20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e0f24: cmp             w6, w16
    // 0x6e0f28: b.eq            #0x6e1070
    // 0x6e0f2c: stur            x6, [fp, #-8]
    // 0x6e0f30: LoadField: r3 = r0->field_f
    //     0x6e0f30: ldur            w3, [x0, #0xf]
    // 0x6e0f34: DecompressPointer r3
    //     0x6e0f34: add             x3, x3, HEAP, lsl #32
    // 0x6e0f38: mov             x2, x4
    // 0x6e0f3c: r0 = _buildDateContent()
    //     0x6e0f3c: bl              #0x6decf0  ; [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::_buildDateContent
    // 0x6e0f40: mov             x4, x0
    // 0x6e0f44: ldur            x0, [fp, #-0x10]
    // 0x6e0f48: stur            x4, [fp, #-0x28]
    // 0x6e0f4c: LoadField: r1 = r0->field_f
    //     0x6e0f4c: ldur            w1, [x0, #0xf]
    // 0x6e0f50: DecompressPointer r1
    //     0x6e0f50: add             x1, x1, HEAP, lsl #32
    // 0x6e0f54: ldur            x0, [fp, #-0x18]
    // 0x6e0f58: LoadField: r2 = r0->field_f
    //     0x6e0f58: ldur            w2, [x0, #0xf]
    // 0x6e0f5c: DecompressPointer r2
    //     0x6e0f5c: add             x2, x2, HEAP, lsl #32
    // 0x6e0f60: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6e0f60: ldur            w3, [x2, #0x17]
    // 0x6e0f64: DecompressPointer r3
    //     0x6e0f64: add             x3, x3, HEAP, lsl #32
    // 0x6e0f68: ldur            x2, [fp, #-0x20]
    // 0x6e0f6c: r0 = _buildTermContent()
    //     0x6e0f6c: bl              #0x6e107c  ; [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::_buildTermContent
    // 0x6e0f70: r1 = Null
    //     0x6e0f70: mov             x1, NULL
    // 0x6e0f74: r2 = 4
    //     0x6e0f74: mov             x2, #4
    // 0x6e0f78: stur            x0, [fp, #-0x10]
    // 0x6e0f7c: r0 = AllocateArray()
    //     0x6e0f7c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e0f80: mov             x2, x0
    // 0x6e0f84: ldur            x0, [fp, #-0x28]
    // 0x6e0f88: stur            x2, [fp, #-0x20]
    // 0x6e0f8c: StoreField: r2->field_f = r0
    //     0x6e0f8c: stur            w0, [x2, #0xf]
    // 0x6e0f90: ldur            x0, [fp, #-0x10]
    // 0x6e0f94: StoreField: r2->field_13 = r0
    //     0x6e0f94: stur            w0, [x2, #0x13]
    // 0x6e0f98: r1 = <Widget>
    //     0x6e0f98: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6e0f9c: r0 = AllocateGrowableArray()
    //     0x6e0f9c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e0fa0: mov             x1, x0
    // 0x6e0fa4: ldur            x0, [fp, #-0x20]
    // 0x6e0fa8: stur            x1, [fp, #-0x10]
    // 0x6e0fac: StoreField: r1->field_f = r0
    //     0x6e0fac: stur            w0, [x1, #0xf]
    // 0x6e0fb0: r0 = 4
    //     0x6e0fb0: mov             x0, #4
    // 0x6e0fb4: StoreField: r1->field_b = r0
    //     0x6e0fb4: stur            w0, [x1, #0xb]
    // 0x6e0fb8: r0 = TabBarView()
    //     0x6e0fb8: bl              #0x6d6d90  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x6e0fbc: mov             x1, x0
    // 0x6e0fc0: ldur            x0, [fp, #-0x10]
    // 0x6e0fc4: stur            x1, [fp, #-0x20]
    // 0x6e0fc8: StoreField: r1->field_f = r0
    //     0x6e0fc8: stur            w0, [x1, #0xf]
    // 0x6e0fcc: ldur            x0, [fp, #-8]
    // 0x6e0fd0: StoreField: r1->field_b = r0
    //     0x6e0fd0: stur            w0, [x1, #0xb]
    // 0x6e0fd4: r0 = Instance_DragStartBehavior
    //     0x6e0fd4: ldr             x0, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x6e0fd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e0fd8: stur            w0, [x1, #0x17]
    // 0x6e0fdc: d0 = 1.000000
    //     0x6e0fdc: fmov            d0, #1.00000000
    // 0x6e0fe0: StoreField: r1->field_1b = d0
    //     0x6e0fe0: stur            d0, [x1, #0x1b]
    // 0x6e0fe4: r0 = Instance_Clip
    //     0x6e0fe4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x6e0fe8: ldr             x0, [x0, #0xef0]
    // 0x6e0fec: StoreField: r1->field_23 = r0
    //     0x6e0fec: stur            w0, [x1, #0x23]
    // 0x6e0ff0: r0 = SafeArea()
    //     0x6e0ff0: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x6e0ff4: mov             x2, x0
    // 0x6e0ff8: r0 = true
    //     0x6e0ff8: add             x0, NULL, #0x20  ; true
    // 0x6e0ffc: stur            x2, [fp, #-8]
    // 0x6e1000: StoreField: r2->field_b = r0
    //     0x6e1000: stur            w0, [x2, #0xb]
    // 0x6e1004: r1 = false
    //     0x6e1004: add             x1, NULL, #0x30  ; false
    // 0x6e1008: StoreField: r2->field_f = r1
    //     0x6e1008: stur            w1, [x2, #0xf]
    // 0x6e100c: StoreField: r2->field_13 = r0
    //     0x6e100c: stur            w0, [x2, #0x13]
    // 0x6e1010: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e1010: stur            w0, [x2, #0x17]
    // 0x6e1014: r0 = Instance_EdgeInsets
    //     0x6e1014: ldr             x0, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x6e1018: StoreField: r2->field_1b = r0
    //     0x6e1018: stur            w0, [x2, #0x1b]
    // 0x6e101c: StoreField: r2->field_1f = r1
    //     0x6e101c: stur            w1, [x2, #0x1f]
    // 0x6e1020: ldur            x0, [fp, #-0x20]
    // 0x6e1024: StoreField: r2->field_23 = r0
    //     0x6e1024: stur            w0, [x2, #0x23]
    // 0x6e1028: ldur            x3, [fp, #-0x18]
    // 0x6e102c: r1 = Function '<anonymous closure>':.
    //     0x6e102c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bda0] AnonymousClosure: (0x6e0ba8), in [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::build (0x6ea378)
    //     0x6e1030: ldr             x1, [x1, #0xda0]
    // 0x6e1034: r2 = 64
    //     0x6e1034: mov             x2, #0x40
    // 0x6e1038: r0 = AllocateClosure1()
    //     0x6e1038: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e103c: r1 = <ScrollNotification>
    //     0x6e103c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bda8] TypeArguments: <ScrollNotification>
    //     0x6e1040: ldr             x1, [x1, #0xda8]
    // 0x6e1044: stur            x0, [fp, #-0x10]
    // 0x6e1048: r0 = NotificationListener()
    //     0x6e1048: bl              #0x6d6d84  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x6e104c: ldur            x1, [fp, #-0x10]
    // 0x6e1050: StoreField: r0->field_13 = r1
    //     0x6e1050: stur            w1, [x0, #0x13]
    // 0x6e1054: ldur            x1, [fp, #-8]
    // 0x6e1058: StoreField: r0->field_b = r1
    //     0x6e1058: stur            w1, [x0, #0xb]
    // 0x6e105c: LeaveFrame
    //     0x6e105c: mov             SP, fp
    //     0x6e1060: ldp             fp, lr, [SP], #0x10
    // 0x6e1064: ret
    //     0x6e1064: ret             
    // 0x6e1068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1068: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e106c: b               #0x6e0cec
    // 0x6e1070: r9 = _tabController
    //     0x6e1070: add             x9, PP, #0x15, lsl #12  ; [pp+0x15800] Field <_TeacherGradesScreenState@32353728._tabController@32353728>: late (offset: 0x1c)
    //     0x6e1074: ldr             x9, [x9, #0x800]
    // 0x6e1078: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e1078: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildTermContent(/* No info */) {
    // ** addr: 0x6e107c, size: 0x414
    // 0x6e107c: EnterFrame
    //     0x6e107c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1080: mov             fp, SP
    // 0x6e1084: AllocStack(0x58)
    //     0x6e1084: sub             SP, SP, #0x58
    // 0x6e1088: SetupParameters(_TeacherGradesScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6e1088: stur            x1, [fp, #-8]
    //     0x6e108c: stur            x2, [fp, #-0x10]
    //     0x6e1090: stur            x3, [fp, #-0x18]
    // 0x6e1094: CheckStackOverflow
    //     0x6e1094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e1098: cmp             SP, x16
    //     0x6e109c: b.ls            #0x6e1460
    // 0x6e10a0: r1 = 3
    //     0x6e10a0: mov             x1, #3
    // 0x6e10a4: r0 = AllocateContext()
    //     0x6e10a4: bl              #0xb52980  ; AllocateContextStub
    // 0x6e10a8: mov             x1, x0
    // 0x6e10ac: ldur            x0, [fp, #-8]
    // 0x6e10b0: stur            x1, [fp, #-0x20]
    // 0x6e10b4: StoreField: r1->field_f = r0
    //     0x6e10b4: stur            w0, [x1, #0xf]
    // 0x6e10b8: ldur            x0, [fp, #-0x18]
    // 0x6e10bc: StoreField: r1->field_13 = r0
    //     0x6e10bc: stur            w0, [x1, #0x13]
    // 0x6e10c0: r16 = <SubjectModel, List<MarkModel>>
    //     0x6e10c0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdc0] TypeArguments: <SubjectModel, List<MarkModel>>
    //     0x6e10c4: ldr             x16, [x16, #0xdc0]
    // 0x6e10c8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6e10cc: stp             lr, x16, [SP]
    // 0x6e10d0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6e10d0: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6e10d4: r0 = Map._fromLiteral()
    //     0x6e10d4: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x6e10d8: mov             x4, x0
    // 0x6e10dc: ldur            x3, [fp, #-0x20]
    // 0x6e10e0: stur            x4, [fp, #-0x38]
    // 0x6e10e4: ArrayStore: r3[0] = r0  ; List_4
    //     0x6e10e4: stur            w0, [x3, #0x17]
    //     0x6e10e8: ldurb           w16, [x3, #-1]
    //     0x6e10ec: ldurb           w17, [x0, #-1]
    //     0x6e10f0: and             x16, x17, x16, lsr #2
    //     0x6e10f4: tst             x16, HEAP, lsr #32
    //     0x6e10f8: b.eq            #0x6e1100
    //     0x6e10fc: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x6e1100: ldur            x0, [fp, #-0x10]
    // 0x6e1104: LoadField: r1 = r0->field_b
    //     0x6e1104: ldur            w1, [x0, #0xb]
    // 0x6e1108: r5 = LoadInt32Instr(r1)
    //     0x6e1108: sbfx            x5, x1, #1, #0x1f
    // 0x6e110c: stur            x5, [fp, #-0x30]
    // 0x6e1110: r1 = 0
    //     0x6e1110: mov             x1, #0
    // 0x6e1114: CheckStackOverflow
    //     0x6e1114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e1118: cmp             SP, x16
    //     0x6e111c: b.ls            #0x6e1468
    // 0x6e1120: LoadField: r2 = r0->field_b
    //     0x6e1120: ldur            w2, [x0, #0xb]
    // 0x6e1124: r6 = LoadInt32Instr(r2)
    //     0x6e1124: sbfx            x6, x2, #1, #0x1f
    // 0x6e1128: cmp             x5, x6
    // 0x6e112c: b.ne            #0x6e1444
    // 0x6e1130: cmp             x1, x6
    // 0x6e1134: b.ge            #0x6e1370
    // 0x6e1138: LoadField: r2 = r0->field_f
    //     0x6e1138: ldur            w2, [x0, #0xf]
    // 0x6e113c: DecompressPointer r2
    //     0x6e113c: add             x2, x2, HEAP, lsl #32
    // 0x6e1140: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x6e1140: add             x16, x2, x1, lsl #2
    //     0x6e1144: ldur            w6, [x16, #0xf]
    // 0x6e1148: DecompressPointer r6
    //     0x6e1148: add             x6, x6, HEAP, lsl #32
    // 0x6e114c: stur            x6, [fp, #-0x18]
    // 0x6e1150: add             x7, x1, #1
    // 0x6e1154: stur            x7, [fp, #-0x28]
    // 0x6e1158: LoadField: r2 = r6->field_73
    //     0x6e1158: ldur            w2, [x6, #0x73]
    // 0x6e115c: DecompressPointer r2
    //     0x6e115c: add             x2, x2, HEAP, lsl #32
    // 0x6e1160: cmp             w2, NULL
    // 0x6e1164: b.eq            #0x6e1358
    // 0x6e1168: LoadField: r8 = r4->field_f
    //     0x6e1168: ldur            w8, [x4, #0xf]
    // 0x6e116c: DecompressPointer r8
    //     0x6e116c: add             x8, x8, HEAP, lsl #32
    // 0x6e1170: mov             x1, x4
    // 0x6e1174: stur            x8, [fp, #-8]
    // 0x6e1178: r0 = _getValueOrData()
    //     0x6e1178: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6e117c: mov             x1, x0
    // 0x6e1180: ldur            x0, [fp, #-8]
    // 0x6e1184: cmp             w0, w1
    // 0x6e1188: b.ne            #0x6e120c
    // 0x6e118c: ldur            x0, [fp, #-0x18]
    // 0x6e1190: LoadField: r2 = r0->field_73
    //     0x6e1190: ldur            w2, [x0, #0x73]
    // 0x6e1194: DecompressPointer r2
    //     0x6e1194: add             x2, x2, HEAP, lsl #32
    // 0x6e1198: stur            x2, [fp, #-8]
    // 0x6e119c: cmp             w2, NULL
    // 0x6e11a0: b.eq            #0x6e1470
    // 0x6e11a4: r1 = <MarkModel>
    //     0x6e11a4: add             x1, PP, #9, lsl #12  ; [pp+0x9ef8] TypeArguments: <MarkModel>
    //     0x6e11a8: ldr             x1, [x1, #0xef8]
    // 0x6e11ac: r0 = AllocateGrowableArray()
    //     0x6e11ac: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e11b0: mov             x3, x0
    // 0x6e11b4: r0 = const []
    //     0x6e11b4: ldr             x0, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x6e11b8: stur            x3, [fp, #-0x40]
    // 0x6e11bc: StoreField: r3->field_f = r0
    //     0x6e11bc: stur            w0, [x3, #0xf]
    // 0x6e11c0: StoreField: r3->field_b = rZR
    //     0x6e11c0: stur            wzr, [x3, #0xb]
    // 0x6e11c4: ldur            x4, [fp, #-8]
    // 0x6e11c8: LoadField: r1 = r4->field_b
    //     0x6e11c8: ldur            w1, [x4, #0xb]
    // 0x6e11cc: DecompressPointer r1
    //     0x6e11cc: add             x1, x1, HEAP, lsl #32
    // 0x6e11d0: LoadField: r2 = r4->field_27
    //     0x6e11d0: ldur            w2, [x4, #0x27]
    // 0x6e11d4: DecompressPointer r2
    //     0x6e11d4: add             x2, x2, HEAP, lsl #32
    // 0x6e11d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e11d8: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e11dc: r0 = hash()
    //     0x6e11dc: bl              #0x500db0  ; [dart:core] Object::hash
    // 0x6e11e0: mov             x2, x0
    // 0x6e11e4: r0 = BoxInt64Instr(r2)
    //     0x6e11e4: sbfiz           x0, x2, #1, #0x1f
    //     0x6e11e8: cmp             x2, x0, asr #1
    //     0x6e11ec: b.eq            #0x6e11f8
    //     0x6e11f0: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e11f4: stur            x2, [x0, #7]
    // 0x6e11f8: ldur            x1, [fp, #-0x38]
    // 0x6e11fc: ldur            x2, [fp, #-8]
    // 0x6e1200: ldur            x3, [fp, #-0x40]
    // 0x6e1204: mov             x5, x0
    // 0x6e1208: r0 = _set()
    //     0x6e1208: bl              #0xb307bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6e120c: ldur            x3, [fp, #-0x18]
    // 0x6e1210: LoadField: r0 = r3->field_87
    //     0x6e1210: ldur            w0, [x3, #0x87]
    // 0x6e1214: DecompressPointer r0
    //     0x6e1214: add             x0, x0, HEAP, lsl #32
    // 0x6e1218: cmp             w0, NULL
    // 0x6e121c: b.eq            #0x6e1358
    // 0x6e1220: LoadField: r1 = r0->field_b
    //     0x6e1220: ldur            w1, [x0, #0xb]
    // 0x6e1224: r2 = LoadInt32Instr(r1)
    //     0x6e1224: sbfx            x2, x1, #1, #0x1f
    // 0x6e1228: LoadField: r4 = r0->field_f
    //     0x6e1228: ldur            w4, [x0, #0xf]
    // 0x6e122c: DecompressPointer r4
    //     0x6e122c: add             x4, x4, HEAP, lsl #32
    // 0x6e1230: LoadField: r5 = r3->field_6f
    //     0x6e1230: ldur            w5, [x3, #0x6f]
    // 0x6e1234: DecompressPointer r5
    //     0x6e1234: add             x5, x5, HEAP, lsl #32
    // 0x6e1238: r6 = 0
    //     0x6e1238: mov             x6, #0
    // 0x6e123c: CheckStackOverflow
    //     0x6e123c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e1240: cmp             SP, x16
    //     0x6e1244: b.ls            #0x6e1474
    // 0x6e1248: cmp             x6, x2
    // 0x6e124c: b.ge            #0x6e1288
    // 0x6e1250: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x6e1250: add             x16, x4, x6, lsl #2
    //     0x6e1254: ldur            w7, [x16, #0xf]
    // 0x6e1258: DecompressPointer r7
    //     0x6e1258: add             x7, x7, HEAP, lsl #32
    // 0x6e125c: mov             x0, x5
    // 0x6e1260: StoreField: r7->field_5f = r0
    //     0x6e1260: stur            w0, [x7, #0x5f]
    //     0x6e1264: ldurb           w16, [x7, #-1]
    //     0x6e1268: ldurb           w17, [x0, #-1]
    //     0x6e126c: and             x16, x17, x16, lsr #2
    //     0x6e1270: tst             x16, HEAP, lsr #32
    //     0x6e1274: b.eq            #0x6e127c
    //     0x6e1278: bl              #0xb54278  ; WriteBarrierWrappersStub
    // 0x6e127c: add             x0, x6, #1
    // 0x6e1280: mov             x6, x0
    // 0x6e1284: b               #0x6e123c
    // 0x6e1288: r2 = LoadInt32Instr(r1)
    //     0x6e1288: sbfx            x2, x1, #1, #0x1f
    // 0x6e128c: LoadField: r1 = r3->field_4b
    //     0x6e128c: ldur            w1, [x3, #0x4b]
    // 0x6e1290: DecompressPointer r1
    //     0x6e1290: add             x1, x1, HEAP, lsl #32
    // 0x6e1294: r0 = 0
    //     0x6e1294: mov             x0, #0
    // 0x6e1298: CheckStackOverflow
    //     0x6e1298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e129c: cmp             SP, x16
    //     0x6e12a0: b.ls            #0x6e147c
    // 0x6e12a4: cmp             x0, x2
    // 0x6e12a8: b.ge            #0x6e12e4
    // 0x6e12ac: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x6e12ac: add             x16, x4, x0, lsl #2
    //     0x6e12b0: ldur            w5, [x16, #0xf]
    // 0x6e12b4: DecompressPointer r5
    //     0x6e12b4: add             x5, x5, HEAP, lsl #32
    // 0x6e12b8: add             x6, x0, #1
    // 0x6e12bc: mov             x0, x1
    // 0x6e12c0: StoreField: r5->field_47 = r0
    //     0x6e12c0: stur            w0, [x5, #0x47]
    //     0x6e12c4: ldurb           w16, [x5, #-1]
    //     0x6e12c8: ldurb           w17, [x0, #-1]
    //     0x6e12cc: and             x16, x17, x16, lsr #2
    //     0x6e12d0: tst             x16, HEAP, lsr #32
    //     0x6e12d4: b.eq            #0x6e12dc
    //     0x6e12d8: bl              #0xb54238  ; WriteBarrierWrappersStub
    // 0x6e12dc: mov             x0, x6
    // 0x6e12e0: b               #0x6e1298
    // 0x6e12e4: ldur            x0, [fp, #-0x38]
    // 0x6e12e8: LoadField: r2 = r3->field_73
    //     0x6e12e8: ldur            w2, [x3, #0x73]
    // 0x6e12ec: DecompressPointer r2
    //     0x6e12ec: add             x2, x2, HEAP, lsl #32
    // 0x6e12f0: cmp             w2, NULL
    // 0x6e12f4: b.eq            #0x6e1484
    // 0x6e12f8: mov             x1, x0
    // 0x6e12fc: r0 = _getValueOrData()
    //     0x6e12fc: bl              #0xb31ee8  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6e1300: ldur            x3, [fp, #-0x38]
    // 0x6e1304: LoadField: r1 = r3->field_f
    //     0x6e1304: ldur            w1, [x3, #0xf]
    // 0x6e1308: DecompressPointer r1
    //     0x6e1308: add             x1, x1, HEAP, lsl #32
    // 0x6e130c: cmp             w1, w0
    // 0x6e1310: b.ne            #0x6e131c
    // 0x6e1314: r1 = Null
    //     0x6e1314: mov             x1, NULL
    // 0x6e1318: b               #0x6e1320
    // 0x6e131c: mov             x1, x0
    // 0x6e1320: ldur            x0, [fp, #-0x18]
    // 0x6e1324: cmp             w1, NULL
    // 0x6e1328: b.eq            #0x6e1488
    // 0x6e132c: LoadField: r2 = r0->field_87
    //     0x6e132c: ldur            w2, [x0, #0x87]
    // 0x6e1330: DecompressPointer r2
    //     0x6e1330: add             x2, x2, HEAP, lsl #32
    // 0x6e1334: cmp             w2, NULL
    // 0x6e1338: b.eq            #0x6e148c
    // 0x6e133c: r0 = LoadClassIdInstr(r1)
    //     0x6e133c: ldur            x0, [x1, #-1]
    //     0x6e1340: ubfx            x0, x0, #0xc, #0x14
    // 0x6e1344: r0 = GDT[cid_x0 + 0x10206]()
    //     0x6e1344: mov             x17, #0x206
    //     0x6e1348: movk            x17, #1, lsl #16
    //     0x6e134c: add             lr, x0, x17
    //     0x6e1350: ldr             lr, [x21, lr, lsl #3]
    //     0x6e1354: blr             lr
    // 0x6e1358: ldur            x1, [fp, #-0x28]
    // 0x6e135c: ldur            x0, [fp, #-0x10]
    // 0x6e1360: ldur            x3, [fp, #-0x20]
    // 0x6e1364: ldur            x4, [fp, #-0x38]
    // 0x6e1368: ldur            x5, [fp, #-0x30]
    // 0x6e136c: b               #0x6e1114
    // 0x6e1370: mov             x0, x4
    // 0x6e1374: LoadField: r1 = r0->field_13
    //     0x6e1374: ldur            w1, [x0, #0x13]
    // 0x6e1378: r2 = LoadInt32Instr(r1)
    //     0x6e1378: sbfx            x2, x1, #1, #0x1f
    // 0x6e137c: asr             x1, x2, #1
    // 0x6e1380: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6e1380: ldur            w2, [x0, #0x17]
    // 0x6e1384: r0 = LoadInt32Instr(r2)
    //     0x6e1384: sbfx            x0, x2, #1, #0x1f
    // 0x6e1388: sub             x2, x1, x0
    // 0x6e138c: lsl             x0, x2, #1
    // 0x6e1390: ldur            x3, [fp, #-0x20]
    // 0x6e1394: stur            x0, [fp, #-8]
    // 0x6e1398: r1 = Function '<anonymous closure>':.
    //     0x6e1398: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdc8] AnonymousClosure: (0x6e1490), in [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::_buildTermContent (0x6e107c)
    //     0x6e139c: ldr             x1, [x1, #0xdc8]
    // 0x6e13a0: r2 = 64
    //     0x6e13a0: mov             x2, #0x40
    // 0x6e13a4: r0 = AllocateClosure1()
    //     0x6e13a4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e13a8: stur            x0, [fp, #-0x18]
    // 0x6e13ac: r0 = ListView()
    //     0x6e13ac: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x6e13b0: stur            x0, [fp, #-0x20]
    // 0x6e13b4: r16 = Instance_NeverScrollableScrollPhysics
    //     0x6e13b4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdd0] Obj!NeverScrollableScrollPhysics@a2ea41
    //     0x6e13b8: ldr             x16, [x16, #0xdd0]
    // 0x6e13bc: r30 = Instance_EdgeInsets
    //     0x6e13bc: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bdd8] Obj!EdgeInsets@a30451
    //     0x6e13c0: ldr             lr, [lr, #0xdd8]
    // 0x6e13c4: stp             lr, x16, [SP, #8]
    // 0x6e13c8: r16 = true
    //     0x6e13c8: add             x16, NULL, #0x20  ; true
    // 0x6e13cc: str             x16, [SP]
    // 0x6e13d0: mov             x1, x0
    // 0x6e13d4: ldur            x2, [fp, #-0x18]
    // 0x6e13d8: ldur            x3, [fp, #-8]
    // 0x6e13dc: r4 = const [0, 0x6, 0x3, 0x3, padding, 0x4, physics, 0x3, shrinkWrap, 0x5, null]
    //     0x6e13dc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bde0] List(11) [0, 0x6, 0x3, 0x3, "padding", 0x4, "physics", 0x3, "shrinkWrap", 0x5, Null]
    //     0x6e13e0: ldr             x4, [x4, #0xde0]
    // 0x6e13e4: r0 = ListView.builder()
    //     0x6e13e4: bl              #0x6d71b0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x6e13e8: r0 = SingleChildScrollView()
    //     0x6e13e8: bl              #0x649970  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x6e13ec: mov             x1, x0
    // 0x6e13f0: r0 = Instance_Axis
    //     0x6e13f0: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6e13f4: StoreField: r1->field_b = r0
    //     0x6e13f4: stur            w0, [x1, #0xb]
    // 0x6e13f8: r0 = false
    //     0x6e13f8: add             x0, NULL, #0x30  ; false
    // 0x6e13fc: StoreField: r1->field_f = r0
    //     0x6e13fc: stur            w0, [x1, #0xf]
    // 0x6e1400: r0 = Instance_EdgeInsets
    //     0x6e1400: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd88] Obj!EdgeInsets@a30421
    //     0x6e1404: ldr             x0, [x0, #0xd88]
    // 0x6e1408: StoreField: r1->field_13 = r0
    //     0x6e1408: stur            w0, [x1, #0x13]
    // 0x6e140c: ldur            x0, [fp, #-0x20]
    // 0x6e1410: StoreField: r1->field_23 = r0
    //     0x6e1410: stur            w0, [x1, #0x23]
    // 0x6e1414: r0 = Instance_DragStartBehavior
    //     0x6e1414: ldr             x0, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x6e1418: StoreField: r1->field_27 = r0
    //     0x6e1418: stur            w0, [x1, #0x27]
    // 0x6e141c: r0 = Instance_Clip
    //     0x6e141c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x6e1420: ldr             x0, [x0, #0xef0]
    // 0x6e1424: StoreField: r1->field_2b = r0
    //     0x6e1424: stur            w0, [x1, #0x2b]
    // 0x6e1428: r0 = Instance_HitTestBehavior
    //     0x6e1428: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x6e142c: ldr             x0, [x0, #0xf40]
    // 0x6e1430: StoreField: r1->field_2f = r0
    //     0x6e1430: stur            w0, [x1, #0x2f]
    // 0x6e1434: mov             x0, x1
    // 0x6e1438: LeaveFrame
    //     0x6e1438: mov             SP, fp
    //     0x6e143c: ldp             fp, lr, [SP], #0x10
    // 0x6e1440: ret
    //     0x6e1440: ret             
    // 0x6e1444: r0 = ConcurrentModificationError()
    //     0x6e1444: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6e1448: mov             x1, x0
    // 0x6e144c: ldur            x0, [fp, #-0x10]
    // 0x6e1450: StoreField: r1->field_b = r0
    //     0x6e1450: stur            w0, [x1, #0xb]
    // 0x6e1454: mov             x0, x1
    // 0x6e1458: r0 = Throw()
    //     0x6e1458: bl              #0xb3f300  ; ThrowStub
    // 0x6e145c: brk             #0
    // 0x6e1460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1460: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1464: b               #0x6e10a0
    // 0x6e1468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1468: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e146c: b               #0x6e1120
    // 0x6e1470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1470: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e1474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1474: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1478: b               #0x6e1248
    // 0x6e147c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e147c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1480: b               #0x6e12a4
    // 0x6e1484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1484: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e1488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1488: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e148c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e148c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6e1490, size: 0xb0
    // 0x6e1490: EnterFrame
    //     0x6e1490: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1494: mov             fp, SP
    // 0x6e1498: AllocStack(0x10)
    //     0x6e1498: sub             SP, SP, #0x10
    // 0x6e149c: SetupParameters([dynamic _ /* r0 */])
    //     0x6e149c: ldr             x0, [fp, #0x20]
    // 0x6e14a0: LoadField: r4 = r0->field_1f
    //     0x6e14a0: ldur            w4, [x0, #0x1f]
    // 0x6e14a4: DecompressPointer r4
    //     0x6e14a4: add             x4, x4, HEAP, lsl #32
    // 0x6e14a8: stur            x4, [fp, #-0x10]
    // 0x6e14ac: CheckStackOverflow
    //     0x6e14ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e14b0: cmp             SP, x16
    //     0x6e14b4: b.ls            #0x6e1538
    // 0x6e14b8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6e14b8: ldur            w0, [x4, #0x17]
    // 0x6e14bc: DecompressPointer r0
    //     0x6e14bc: add             x0, x0, HEAP, lsl #32
    // 0x6e14c0: stur            x0, [fp, #-8]
    // 0x6e14c4: LoadField: r2 = r0->field_7
    //     0x6e14c4: ldur            w2, [x0, #7]
    // 0x6e14c8: DecompressPointer r2
    //     0x6e14c8: add             x2, x2, HEAP, lsl #32
    // 0x6e14cc: r1 = Null
    //     0x6e14cc: mov             x1, NULL
    // 0x6e14d0: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x6e14d0: ldr             x3, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x6e14d4: r0 = InstantiateTypeArguments()
    //     0x6e14d4: bl              #0xb3ef88  ; InstantiateTypeArgumentsStub
    // 0x6e14d8: mov             x1, x0
    // 0x6e14dc: r0 = _CompactEntriesIterable()
    //     0x6e14dc: bl              #0x50fa20  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x6e14e0: mov             x1, x0
    // 0x6e14e4: ldur            x0, [fp, #-8]
    // 0x6e14e8: StoreField: r1->field_b = r0
    //     0x6e14e8: stur            w0, [x1, #0xb]
    // 0x6e14ec: ldr             x0, [fp, #0x10]
    // 0x6e14f0: r2 = LoadInt32Instr(r0)
    //     0x6e14f0: sbfx            x2, x0, #1, #0x1f
    //     0x6e14f4: tbz             w0, #0, #0x6e14fc
    //     0x6e14f8: ldur            x2, [x0, #7]
    // 0x6e14fc: r0 = elementAt()
    //     0x6e14fc: bl              #0x628810  ; [dart:core] Iterable::elementAt
    // 0x6e1500: LoadField: r3 = r0->field_b
    //     0x6e1500: ldur            w3, [x0, #0xb]
    // 0x6e1504: DecompressPointer r3
    //     0x6e1504: add             x3, x3, HEAP, lsl #32
    // 0x6e1508: LoadField: r5 = r0->field_f
    //     0x6e1508: ldur            w5, [x0, #0xf]
    // 0x6e150c: DecompressPointer r5
    //     0x6e150c: add             x5, x5, HEAP, lsl #32
    // 0x6e1510: ldur            x0, [fp, #-0x10]
    // 0x6e1514: LoadField: r1 = r0->field_f
    //     0x6e1514: ldur            w1, [x0, #0xf]
    // 0x6e1518: DecompressPointer r1
    //     0x6e1518: add             x1, x1, HEAP, lsl #32
    // 0x6e151c: LoadField: r6 = r0->field_13
    //     0x6e151c: ldur            w6, [x0, #0x13]
    // 0x6e1520: DecompressPointer r6
    //     0x6e1520: add             x6, x6, HEAP, lsl #32
    // 0x6e1524: ldr             x2, [fp, #0x18]
    // 0x6e1528: r0 = _buildTopicListTile()
    //     0x6e1528: bl              #0x6dd6c8  ; [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::_buildTopicListTile
    // 0x6e152c: LeaveFrame
    //     0x6e152c: mov             SP, fp
    //     0x6e1530: ldp             fp, lr, [SP], #0x10
    // 0x6e1534: ret
    //     0x6e1534: ret             
    // 0x6e1538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1538: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e153c: b               #0x6e14b8
  }
  [closure] FutureBuilder<List<ScheduleModel>> <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x6e1540, size: 0xb0
    // 0x6e1540: EnterFrame
    //     0x6e1540: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1544: mov             fp, SP
    // 0x6e1548: AllocStack(0x18)
    //     0x6e1548: sub             SP, SP, #0x18
    // 0x6e154c: SetupParameters([dynamic _ /* r0 */])
    //     0x6e154c: ldr             x0, [fp, #0x20]
    // 0x6e1550: LoadField: r1 = r0->field_1f
    //     0x6e1550: ldur            w1, [x0, #0x1f]
    // 0x6e1554: DecompressPointer r1
    //     0x6e1554: add             x1, x1, HEAP, lsl #32
    // 0x6e1558: stur            x1, [fp, #-8]
    // 0x6e155c: r1 = 1
    //     0x6e155c: mov             x1, #1
    // 0x6e1560: r0 = AllocateContext()
    //     0x6e1560: bl              #0xb52980  ; AllocateContextStub
    // 0x6e1564: mov             x2, x0
    // 0x6e1568: ldur            x0, [fp, #-8]
    // 0x6e156c: stur            x2, [fp, #-0x10]
    // 0x6e1570: StoreField: r2->field_b = r0
    //     0x6e1570: stur            w0, [x2, #0xb]
    // 0x6e1574: ldr             x1, [fp, #0x10]
    // 0x6e1578: StoreField: r2->field_f = r1
    //     0x6e1578: stur            w1, [x2, #0xf]
    // 0x6e157c: LoadField: r1 = r0->field_f
    //     0x6e157c: ldur            w1, [x0, #0xf]
    // 0x6e1580: DecompressPointer r1
    //     0x6e1580: add             x1, x1, HEAP, lsl #32
    // 0x6e1584: LoadField: r0 = r1->field_1f
    //     0x6e1584: ldur            w0, [x1, #0x1f]
    // 0x6e1588: DecompressPointer r0
    //     0x6e1588: add             x0, x0, HEAP, lsl #32
    // 0x6e158c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e1590: cmp             w0, w16
    // 0x6e1594: b.eq            #0x6e15e4
    // 0x6e1598: stur            x0, [fp, #-8]
    // 0x6e159c: r1 = <List<ScheduleModel>>
    //     0x6e159c: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] TypeArguments: <List<ScheduleModel>>
    //     0x6e15a0: ldr             x1, [x1, #0xfd8]
    // 0x6e15a4: r0 = FutureBuilder()
    //     0x6e15a4: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x6e15a8: mov             x2, x0
    // 0x6e15ac: ldur            x0, [fp, #-8]
    // 0x6e15b0: stur            x2, [fp, #-0x18]
    // 0x6e15b4: StoreField: r2->field_f = r0
    //     0x6e15b4: stur            w0, [x2, #0xf]
    // 0x6e15b8: ldur            x3, [fp, #-0x10]
    // 0x6e15bc: r1 = Function '<anonymous closure>':.
    //     0x6e15bc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd90] AnonymousClosure: (0x6e0cc4), in [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::build (0x6ea378)
    //     0x6e15c0: ldr             x1, [x1, #0xd90]
    // 0x6e15c4: r2 = 64
    //     0x6e15c4: mov             x2, #0x40
    // 0x6e15c8: r0 = AllocateClosure1()
    //     0x6e15c8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e15cc: mov             x1, x0
    // 0x6e15d0: ldur            x0, [fp, #-0x18]
    // 0x6e15d4: StoreField: r0->field_13 = r1
    //     0x6e15d4: stur            w1, [x0, #0x13]
    // 0x6e15d8: LeaveFrame
    //     0x6e15d8: mov             SP, fp
    //     0x6e15dc: ldp             fp, lr, [SP], #0x10
    // 0x6e15e0: ret
    //     0x6e15e0: ret             
    // 0x6e15e4: r9 = students
    //     0x6e15e4: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bd98] Field <_TeacherGradesScreenState@32353728.students>: late (offset: 0x20)
    //     0x6e15e8: ldr             x9, [x9, #0xd98]
    // 0x6e15ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e15ec: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x6e15f0, size: 0x1bc
    // 0x6e15f0: EnterFrame
    //     0x6e15f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e15f4: mov             fp, SP
    // 0x6e15f8: AllocStack(0x28)
    //     0x6e15f8: sub             SP, SP, #0x28
    // 0x6e15fc: SetupParameters([dynamic _ /* r0 */])
    //     0x6e15fc: ldr             x0, [fp, #0x20]
    // 0x6e1600: LoadField: r2 = r0->field_1f
    //     0x6e1600: ldur            w2, [x0, #0x1f]
    // 0x6e1604: DecompressPointer r2
    //     0x6e1604: add             x2, x2, HEAP, lsl #32
    // 0x6e1608: stur            x2, [fp, #-0x18]
    // 0x6e160c: LoadField: r0 = r2->field_f
    //     0x6e160c: ldur            w0, [x2, #0xf]
    // 0x6e1610: DecompressPointer r0
    //     0x6e1610: add             x0, x0, HEAP, lsl #32
    // 0x6e1614: stur            x0, [fp, #-0x10]
    // 0x6e1618: LoadField: r4 = r0->field_23
    //     0x6e1618: ldur            w4, [x0, #0x23]
    // 0x6e161c: DecompressPointer r4
    //     0x6e161c: add             x4, x4, HEAP, lsl #32
    // 0x6e1620: mov             x3, x2
    // 0x6e1624: stur            x4, [fp, #-8]
    // 0x6e1628: r1 = Function '<anonymous closure>':.
    //     0x6e1628: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc78] AnonymousClosure: (0x6e1540), in [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::build (0x6ea378)
    //     0x6e162c: ldr             x1, [x1, #0xc78]
    // 0x6e1630: r2 = 64
    //     0x6e1630: mov             x2, #0x40
    // 0x6e1634: r0 = AllocateClosure1()
    //     0x6e1634: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e1638: r1 = <LanguageCubit, Language>
    //     0x6e1638: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x6e163c: ldr             x1, [x1, #0xd10]
    // 0x6e1640: stur            x0, [fp, #-0x20]
    // 0x6e1644: r0 = BlocBuilder()
    //     0x6e1644: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x6e1648: mov             x1, x0
    // 0x6e164c: ldur            x0, [fp, #-0x20]
    // 0x6e1650: stur            x1, [fp, #-0x28]
    // 0x6e1654: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e1654: stur            w0, [x1, #0x17]
    // 0x6e1658: r0 = NestedScrollView()
    //     0x6e1658: bl              #0x6cde9c  ; AllocateNestedScrollViewStub -> NestedScrollView (size=0x3c)
    // 0x6e165c: mov             x2, x0
    // 0x6e1660: ldur            x0, [fp, #-8]
    // 0x6e1664: stur            x2, [fp, #-0x20]
    // 0x6e1668: StoreField: r2->field_b = r0
    //     0x6e1668: stur            w0, [x2, #0xb]
    // 0x6e166c: r0 = Instance_Axis
    //     0x6e166c: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6e1670: StoreField: r2->field_f = r0
    //     0x6e1670: stur            w0, [x2, #0xf]
    // 0x6e1674: r0 = false
    //     0x6e1674: add             x0, NULL, #0x30  ; false
    // 0x6e1678: StoreField: r2->field_13 = r0
    //     0x6e1678: stur            w0, [x2, #0x13]
    // 0x6e167c: ldur            x3, [fp, #-0x18]
    // 0x6e1680: r1 = Function '<anonymous closure>':.
    //     0x6e1680: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc80] AnonymousClosure: (0x6e17e4), in [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::build (0x6ea378)
    //     0x6e1684: ldr             x1, [x1, #0xc80]
    // 0x6e1688: r2 = 64
    //     0x6e1688: mov             x2, #0x40
    // 0x6e168c: r0 = AllocateClosure1()
    //     0x6e168c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e1690: mov             x1, x0
    // 0x6e1694: ldur            x0, [fp, #-0x20]
    // 0x6e1698: StoreField: r0->field_1b = r1
    //     0x6e1698: stur            w1, [x0, #0x1b]
    // 0x6e169c: ldur            x1, [fp, #-0x28]
    // 0x6e16a0: StoreField: r0->field_1f = r1
    //     0x6e16a0: stur            w1, [x0, #0x1f]
    // 0x6e16a4: r1 = Instance_DragStartBehavior
    //     0x6e16a4: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x6e16a8: StoreField: r0->field_23 = r1
    //     0x6e16a8: stur            w1, [x0, #0x23]
    // 0x6e16ac: r2 = false
    //     0x6e16ac: add             x2, NULL, #0x30  ; false
    // 0x6e16b0: StoreField: r0->field_27 = r2
    //     0x6e16b0: stur            w2, [x0, #0x27]
    // 0x6e16b4: r3 = Instance_Clip
    //     0x6e16b4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x6e16b8: ldr             x3, [x3, #0xef0]
    // 0x6e16bc: StoreField: r0->field_2b = r3
    //     0x6e16bc: stur            w3, [x0, #0x2b]
    // 0x6e16c0: r3 = Instance_HitTestBehavior
    //     0x6e16c0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x6e16c4: ldr             x3, [x3, #0xf40]
    // 0x6e16c8: StoreField: r0->field_2f = r3
    //     0x6e16c8: stur            w3, [x0, #0x2f]
    // 0x6e16cc: ldur            x3, [fp, #-0x10]
    // 0x6e16d0: LoadField: r4 = r3->field_27
    //     0x6e16d0: ldur            w4, [x3, #0x27]
    // 0x6e16d4: DecompressPointer r4
    //     0x6e16d4: add             x4, x4, HEAP, lsl #32
    // 0x6e16d8: tbnz            w4, #4, #0x6e1758
    // 0x6e16dc: r0 = FloatingActionButton()
    //     0x6e16dc: bl              #0x6cde90  ; AllocateFloatingActionButtonStub -> FloatingActionButton (size=0x74)
    // 0x6e16e0: mov             x2, x0
    // 0x6e16e4: r0 = Instance_Icon
    //     0x6e16e4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!Icon@a43951
    //     0x6e16e8: ldr             x0, [x0, #0xdc0]
    // 0x6e16ec: stur            x2, [fp, #-8]
    // 0x6e16f0: StoreField: r2->field_b = r0
    //     0x6e16f0: stur            w0, [x2, #0xb]
    // 0x6e16f4: r0 = Instance_Color
    //     0x6e16f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x6e16f8: ldr             x0, [x0, #0xd58]
    // 0x6e16fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e16fc: stur            w0, [x2, #0x17]
    // 0x6e1700: r0 = Instance__DefaultHeroTag
    //     0x6e1700: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!_DefaultHeroTag@a32051
    //     0x6e1704: ldr             x0, [x0, #0xdc8]
    // 0x6e1708: StoreField: r2->field_27 = r0
    //     0x6e1708: stur            w0, [x2, #0x27]
    // 0x6e170c: ldur            x3, [fp, #-0x10]
    // 0x6e1710: r1 = Function '_scrollToTop@32353728':.
    //     0x6e1710: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc88] AnonymousClosure: (0x6e17ac), in [package:bilim/screens/parent/grades/parent_grades_screen.dart] _ParentGradesScreenState::_scrollToTop (0x6cdee0)
    //     0x6e1714: ldr             x1, [x1, #0xc88]
    // 0x6e1718: r2 = 64
    //     0x6e1718: mov             x2, #0x40
    // 0x6e171c: r0 = AllocateClosure1()
    //     0x6e171c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e1720: mov             x1, x0
    // 0x6e1724: ldur            x0, [fp, #-8]
    // 0x6e1728: StoreField: r0->field_2b = r1
    //     0x6e1728: stur            w1, [x0, #0x2b]
    // 0x6e172c: r1 = Instance_Clip
    //     0x6e172c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x6e1730: ldr             x1, [x1, #0xe70]
    // 0x6e1734: StoreField: r0->field_4b = r1
    //     0x6e1734: stur            w1, [x0, #0x4b]
    // 0x6e1738: r1 = false
    //     0x6e1738: add             x1, NULL, #0x30  ; false
    // 0x6e173c: StoreField: r0->field_57 = r1
    //     0x6e173c: stur            w1, [x0, #0x57]
    // 0x6e1740: StoreField: r0->field_4f = r1
    //     0x6e1740: stur            w1, [x0, #0x4f]
    // 0x6e1744: r2 = Instance__FloatingActionButtonType
    //     0x6e1744: add             x2, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!_FloatingActionButtonType@a4b551
    //     0x6e1748: ldr             x2, [x2, #0xdd8]
    // 0x6e174c: StoreField: r0->field_6f = r2
    //     0x6e174c: stur            w2, [x0, #0x6f]
    // 0x6e1750: mov             x2, x0
    // 0x6e1754: b               #0x6e1760
    // 0x6e1758: mov             x1, x2
    // 0x6e175c: r2 = Null
    //     0x6e175c: mov             x2, NULL
    // 0x6e1760: ldur            x0, [fp, #-0x20]
    // 0x6e1764: stur            x2, [fp, #-8]
    // 0x6e1768: r0 = Scaffold()
    //     0x6e1768: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x6e176c: ldur            x1, [fp, #-0x20]
    // 0x6e1770: StoreField: r0->field_1b = r1
    //     0x6e1770: stur            w1, [x0, #0x1b]
    // 0x6e1774: ldur            x1, [fp, #-8]
    // 0x6e1778: StoreField: r0->field_1f = r1
    //     0x6e1778: stur            w1, [x0, #0x1f]
    // 0x6e177c: r1 = true
    //     0x6e177c: add             x1, NULL, #0x20  ; true
    // 0x6e1780: StoreField: r0->field_4f = r1
    //     0x6e1780: stur            w1, [x0, #0x4f]
    // 0x6e1784: r2 = Instance_DragStartBehavior
    //     0x6e1784: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x6e1788: StoreField: r0->field_53 = r2
    //     0x6e1788: stur            w2, [x0, #0x53]
    // 0x6e178c: r2 = false
    //     0x6e178c: add             x2, NULL, #0x30  ; false
    // 0x6e1790: StoreField: r0->field_b = r2
    //     0x6e1790: stur            w2, [x0, #0xb]
    // 0x6e1794: StoreField: r0->field_f = r1
    //     0x6e1794: stur            w1, [x0, #0xf]
    // 0x6e1798: StoreField: r0->field_13 = r2
    //     0x6e1798: stur            w2, [x0, #0x13]
    // 0x6e179c: StoreField: r0->field_5b = r1
    //     0x6e179c: stur            w1, [x0, #0x5b]
    // 0x6e17a0: LeaveFrame
    //     0x6e17a0: mov             SP, fp
    //     0x6e17a4: ldp             fp, lr, [SP], #0x10
    // 0x6e17a8: ret
    //     0x6e17a8: ret             
  }
  [closure] void _scrollToTop(dynamic) {
    // ** addr: 0x6e17ac, size: 0x38
    // 0x6e17ac: EnterFrame
    //     0x6e17ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6e17b0: mov             fp, SP
    // 0x6e17b4: ldr             x0, [fp, #0x10]
    // 0x6e17b8: LoadField: r1 = r0->field_1f
    //     0x6e17b8: ldur            w1, [x0, #0x1f]
    // 0x6e17bc: DecompressPointer r1
    //     0x6e17bc: add             x1, x1, HEAP, lsl #32
    // 0x6e17c0: CheckStackOverflow
    //     0x6e17c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e17c4: cmp             SP, x16
    //     0x6e17c8: b.ls            #0x6e17dc
    // 0x6e17cc: r0 = _scrollToTop()
    //     0x6e17cc: bl              #0x6cdee0  ; [package:bilim/screens/parent/grades/parent_grades_screen.dart] _ParentGradesScreenState::_scrollToTop
    // 0x6e17d0: LeaveFrame
    //     0x6e17d0: mov             SP, fp
    //     0x6e17d4: ldp             fp, lr, [SP], #0x10
    // 0x6e17d8: ret
    //     0x6e17d8: ret             
    // 0x6e17dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e17dc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e17e0: b               #0x6e17cc
  }
  [closure] List<Widget> <anonymous closure>(dynamic, BuildContext, bool) {
    // ** addr: 0x6e17e4, size: 0x788
    // 0x6e17e4: EnterFrame
    //     0x6e17e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e17e8: mov             fp, SP
    // 0x6e17ec: AllocStack(0x88)
    //     0x6e17ec: sub             SP, SP, #0x88
    // 0x6e17f0: SetupParameters([dynamic _ /* r0 */])
    //     0x6e17f0: ldr             x0, [fp, #0x20]
    // 0x6e17f4: LoadField: r1 = r0->field_1f
    //     0x6e17f4: ldur            w1, [x0, #0x1f]
    // 0x6e17f8: DecompressPointer r1
    //     0x6e17f8: add             x1, x1, HEAP, lsl #32
    // 0x6e17fc: stur            x1, [fp, #-8]
    // 0x6e1800: CheckStackOverflow
    //     0x6e1800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e1804: cmp             SP, x16
    //     0x6e1808: b.ls            #0x6e1f48
    // 0x6e180c: r1 = 1
    //     0x6e180c: mov             x1, #1
    // 0x6e1810: r0 = AllocateContext()
    //     0x6e1810: bl              #0xb52980  ; AllocateContextStub
    // 0x6e1814: mov             x2, x0
    // 0x6e1818: ldur            x0, [fp, #-8]
    // 0x6e181c: stur            x2, [fp, #-0x28]
    // 0x6e1820: StoreField: r2->field_b = r0
    //     0x6e1820: stur            w0, [x2, #0xb]
    // 0x6e1824: ldr             x1, [fp, #0x18]
    // 0x6e1828: StoreField: r2->field_f = r1
    //     0x6e1828: stur            w1, [x2, #0xf]
    // 0x6e182c: LoadField: r1 = r0->field_f
    //     0x6e182c: ldur            w1, [x0, #0xf]
    // 0x6e1830: DecompressPointer r1
    //     0x6e1830: add             x1, x1, HEAP, lsl #32
    // 0x6e1834: LoadField: r3 = r1->field_b
    //     0x6e1834: ldur            w3, [x1, #0xb]
    // 0x6e1838: DecompressPointer r3
    //     0x6e1838: add             x3, x3, HEAP, lsl #32
    // 0x6e183c: cmp             w3, NULL
    // 0x6e1840: b.eq            #0x6e1f50
    // 0x6e1844: LoadField: r4 = r3->field_f
    //     0x6e1844: ldur            w4, [x3, #0xf]
    // 0x6e1848: DecompressPointer r4
    //     0x6e1848: add             x4, x4, HEAP, lsl #32
    // 0x6e184c: stur            x4, [fp, #-0x20]
    // 0x6e1850: LoadField: r3 = r0->field_13
    //     0x6e1850: ldur            w3, [x0, #0x13]
    // 0x6e1854: DecompressPointer r3
    //     0x6e1854: add             x3, x3, HEAP, lsl #32
    // 0x6e1858: stur            x3, [fp, #-0x18]
    // 0x6e185c: LoadField: r5 = r3->field_87
    //     0x6e185c: ldur            w5, [x3, #0x87]
    // 0x6e1860: DecompressPointer r5
    //     0x6e1860: add             x5, x5, HEAP, lsl #32
    // 0x6e1864: stur            x5, [fp, #-0x10]
    // 0x6e1868: LoadField: r1 = r5->field_1f
    //     0x6e1868: ldur            w1, [x5, #0x1f]
    // 0x6e186c: DecompressPointer r1
    //     0x6e186c: add             x1, x1, HEAP, lsl #32
    // 0x6e1870: r16 = Instance_Color
    //     0x6e1870: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6e1874: str             x16, [SP]
    // 0x6e1878: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6e1878: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6e187c: ldr             x4, [x4, #0x980]
    // 0x6e1880: r0 = copyWith()
    //     0x6e1880: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e1884: stur            x0, [fp, #-0x30]
    // 0x6e1888: r0 = Text()
    //     0x6e1888: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e188c: mov             x1, x0
    // 0x6e1890: ldur            x0, [fp, #-0x20]
    // 0x6e1894: stur            x1, [fp, #-0x38]
    // 0x6e1898: StoreField: r1->field_b = r0
    //     0x6e1898: stur            w0, [x1, #0xb]
    // 0x6e189c: ldur            x0, [fp, #-0x30]
    // 0x6e18a0: StoreField: r1->field_13 = r0
    //     0x6e18a0: stur            w0, [x1, #0x13]
    // 0x6e18a4: ldur            x0, [fp, #-0x18]
    // 0x6e18a8: LoadField: r2 = r0->field_93
    //     0x6e18a8: ldur            w2, [x0, #0x93]
    // 0x6e18ac: DecompressPointer r2
    //     0x6e18ac: add             x2, x2, HEAP, lsl #32
    // 0x6e18b0: LoadField: r3 = r2->field_7
    //     0x6e18b0: ldur            w3, [x2, #7]
    // 0x6e18b4: DecompressPointer r3
    //     0x6e18b4: add             x3, x3, HEAP, lsl #32
    // 0x6e18b8: stur            x3, [fp, #-0x20]
    // 0x6e18bc: r0 = Radius()
    //     0x6e18bc: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e18c0: d0 = 8.000000
    //     0x6e18c0: fmov            d0, #8.00000000
    // 0x6e18c4: stur            x0, [fp, #-0x30]
    // 0x6e18c8: StoreField: r0->field_7 = d0
    //     0x6e18c8: stur            d0, [x0, #7]
    // 0x6e18cc: StoreField: r0->field_f = d0
    //     0x6e18cc: stur            d0, [x0, #0xf]
    // 0x6e18d0: r0 = BorderRadius()
    //     0x6e18d0: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e18d4: mov             x2, x0
    // 0x6e18d8: ldur            x0, [fp, #-0x30]
    // 0x6e18dc: stur            x2, [fp, #-0x40]
    // 0x6e18e0: StoreField: r2->field_7 = r0
    //     0x6e18e0: stur            w0, [x2, #7]
    // 0x6e18e4: StoreField: r2->field_b = r0
    //     0x6e18e4: stur            w0, [x2, #0xb]
    // 0x6e18e8: StoreField: r2->field_f = r0
    //     0x6e18e8: stur            w0, [x2, #0xf]
    // 0x6e18ec: StoreField: r2->field_13 = r0
    //     0x6e18ec: stur            w0, [x2, #0x13]
    // 0x6e18f0: ldur            x0, [fp, #-0x18]
    // 0x6e18f4: r17 = 335
    //     0x6e18f4: mov             x17, #0x14f
    // 0x6e18f8: ldr             w1, [x0, x17]
    // 0x6e18fc: DecompressPointer r1
    //     0x6e18fc: add             x1, x1, HEAP, lsl #32
    // 0x6e1900: r16 = 1.000000
    //     0x6e1900: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x6e1904: str             x16, [SP]
    // 0x6e1908: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x6e1908: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x6e190c: ldr             x4, [x4, #0xd38]
    // 0x6e1910: r0 = Border.all()
    //     0x6e1910: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6e1914: stur            x0, [fp, #-0x18]
    // 0x6e1918: r0 = BoxDecoration()
    //     0x6e1918: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e191c: mov             x1, x0
    // 0x6e1920: ldur            x0, [fp, #-0x20]
    // 0x6e1924: stur            x1, [fp, #-0x30]
    // 0x6e1928: StoreField: r1->field_7 = r0
    //     0x6e1928: stur            w0, [x1, #7]
    // 0x6e192c: ldur            x0, [fp, #-0x18]
    // 0x6e1930: StoreField: r1->field_f = r0
    //     0x6e1930: stur            w0, [x1, #0xf]
    // 0x6e1934: ldur            x0, [fp, #-0x40]
    // 0x6e1938: StoreField: r1->field_13 = r0
    //     0x6e1938: stur            w0, [x1, #0x13]
    // 0x6e193c: r0 = Instance_BoxShape
    //     0x6e193c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x6e1940: ldr             x0, [x0, #0xd40]
    // 0x6e1944: StoreField: r1->field_23 = r0
    //     0x6e1944: stur            w0, [x1, #0x23]
    // 0x6e1948: ldur            x0, [fp, #-8]
    // 0x6e194c: LoadField: r2 = r0->field_f
    //     0x6e194c: ldur            w2, [x0, #0xf]
    // 0x6e1950: DecompressPointer r2
    //     0x6e1950: add             x2, x2, HEAP, lsl #32
    // 0x6e1954: LoadField: r3 = r2->field_b
    //     0x6e1954: ldur            w3, [x2, #0xb]
    // 0x6e1958: DecompressPointer r3
    //     0x6e1958: add             x3, x3, HEAP, lsl #32
    // 0x6e195c: cmp             w3, NULL
    // 0x6e1960: b.eq            #0x6e1f54
    // 0x6e1964: LoadField: r2 = r3->field_b
    //     0x6e1964: ldur            w2, [x3, #0xb]
    // 0x6e1968: DecompressPointer r2
    //     0x6e1968: add             x2, x2, HEAP, lsl #32
    // 0x6e196c: LoadField: r3 = r2->field_63
    //     0x6e196c: ldur            w3, [x2, #0x63]
    // 0x6e1970: DecompressPointer r3
    //     0x6e1970: add             x3, x3, HEAP, lsl #32
    // 0x6e1974: cmp             w3, NULL
    // 0x6e1978: b.ne            #0x6e1984
    // 0x6e197c: r2 = Null
    //     0x6e197c: mov             x2, NULL
    // 0x6e1980: b               #0x6e198c
    // 0x6e1984: LoadField: r2 = r3->field_7
    //     0x6e1984: ldur            w2, [x3, #7]
    // 0x6e1988: DecompressPointer r2
    //     0x6e1988: add             x2, x2, HEAP, lsl #32
    // 0x6e198c: str             x2, [SP]
    // 0x6e1990: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x6e1990: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x6e1994: ldr             x4, [x4, #0xd48]
    // 0x6e1998: r0 = getAvailableTerms()
    //     0x6e1998: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x6e199c: mov             x2, x0
    // 0x6e19a0: ldur            x3, [fp, #-8]
    // 0x6e19a4: LoadField: r0 = r3->field_f
    //     0x6e19a4: ldur            w0, [x3, #0xf]
    // 0x6e19a8: DecompressPointer r0
    //     0x6e19a8: add             x0, x0, HEAP, lsl #32
    // 0x6e19ac: LoadField: r4 = r0->field_2b
    //     0x6e19ac: ldur            x4, [x0, #0x2b]
    // 0x6e19b0: r0 = BoxInt64Instr(r4)
    //     0x6e19b0: sbfiz           x0, x4, #1, #0x1f
    //     0x6e19b4: cmp             x4, x0, asr #1
    //     0x6e19b8: b.eq            #0x6e19c4
    //     0x6e19bc: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e19c0: stur            x4, [x0, #7]
    // 0x6e19c4: mov             x1, x2
    // 0x6e19c8: mov             x2, x0
    // 0x6e19cc: r0 = contains()
    //     0x6e19cc: bl              #0x667898  ; [dart:collection] ListBase::contains
    // 0x6e19d0: tbnz            w0, #4, #0x6e19ec
    // 0x6e19d4: ldur            x0, [fp, #-8]
    // 0x6e19d8: LoadField: r1 = r0->field_f
    //     0x6e19d8: ldur            w1, [x0, #0xf]
    // 0x6e19dc: DecompressPointer r1
    //     0x6e19dc: add             x1, x1, HEAP, lsl #32
    // 0x6e19e0: LoadField: r2 = r1->field_2b
    //     0x6e19e0: ldur            x2, [x1, #0x2b]
    // 0x6e19e4: mov             x1, x2
    // 0x6e19e8: b               #0x6e1a78
    // 0x6e19ec: ldur            x0, [fp, #-8]
    // 0x6e19f0: LoadField: r1 = r0->field_f
    //     0x6e19f0: ldur            w1, [x0, #0xf]
    // 0x6e19f4: DecompressPointer r1
    //     0x6e19f4: add             x1, x1, HEAP, lsl #32
    // 0x6e19f8: LoadField: r2 = r1->field_b
    //     0x6e19f8: ldur            w2, [x1, #0xb]
    // 0x6e19fc: DecompressPointer r2
    //     0x6e19fc: add             x2, x2, HEAP, lsl #32
    // 0x6e1a00: cmp             w2, NULL
    // 0x6e1a04: b.eq            #0x6e1f58
    // 0x6e1a08: LoadField: r1 = r2->field_b
    //     0x6e1a08: ldur            w1, [x2, #0xb]
    // 0x6e1a0c: DecompressPointer r1
    //     0x6e1a0c: add             x1, x1, HEAP, lsl #32
    // 0x6e1a10: LoadField: r2 = r1->field_63
    //     0x6e1a10: ldur            w2, [x1, #0x63]
    // 0x6e1a14: DecompressPointer r2
    //     0x6e1a14: add             x2, x2, HEAP, lsl #32
    // 0x6e1a18: cmp             w2, NULL
    // 0x6e1a1c: b.ne            #0x6e1a28
    // 0x6e1a20: r1 = Null
    //     0x6e1a20: mov             x1, NULL
    // 0x6e1a24: b               #0x6e1a30
    // 0x6e1a28: LoadField: r1 = r2->field_7
    //     0x6e1a28: ldur            w1, [x2, #7]
    // 0x6e1a2c: DecompressPointer r1
    //     0x6e1a2c: add             x1, x1, HEAP, lsl #32
    // 0x6e1a30: str             x1, [SP]
    // 0x6e1a34: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x6e1a34: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x6e1a38: ldr             x4, [x4, #0xd48]
    // 0x6e1a3c: r0 = getAvailableTerms()
    //     0x6e1a3c: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x6e1a40: r16 = <int>
    //     0x6e1a40: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x6e1a44: stp             x0, x16, [SP]
    // 0x6e1a48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e1a48: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e1a4c: r0 = IterableExtensions.firstOrNull()
    //     0x6e1a4c: bl              #0x63bf68  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x6e1a50: cmp             w0, NULL
    // 0x6e1a54: b.ne            #0x6e1a60
    // 0x6e1a58: r0 = 1
    //     0x6e1a58: mov             x0, #1
    // 0x6e1a5c: b               #0x6e1a70
    // 0x6e1a60: r1 = LoadInt32Instr(r0)
    //     0x6e1a60: sbfx            x1, x0, #1, #0x1f
    //     0x6e1a64: tbz             w0, #0, #0x6e1a6c
    //     0x6e1a68: ldur            x1, [x0, #7]
    // 0x6e1a6c: mov             x0, x1
    // 0x6e1a70: mov             x1, x0
    // 0x6e1a74: ldur            x0, [fp, #-8]
    // 0x6e1a78: stur            x1, [fp, #-0x48]
    // 0x6e1a7c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6e1a7c: ldur            w2, [x0, #0x17]
    // 0x6e1a80: DecompressPointer r2
    //     0x6e1a80: add             x2, x2, HEAP, lsl #32
    // 0x6e1a84: tbnz            w2, #4, #0x6e1a94
    // 0x6e1a88: r2 = Instance_Color
    //     0x6e1a88: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Color@a35591
    //     0x6e1a8c: ldr             x2, [x2, #0xd50]
    // 0x6e1a90: b               #0x6e1a9c
    // 0x6e1a94: r2 = Instance_Color
    //     0x6e1a94: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x6e1a98: ldr             x2, [x2, #0xd58]
    // 0x6e1a9c: stur            x2, [fp, #-0x18]
    // 0x6e1aa0: LoadField: r3 = r0->field_f
    //     0x6e1aa0: ldur            w3, [x0, #0xf]
    // 0x6e1aa4: DecompressPointer r3
    //     0x6e1aa4: add             x3, x3, HEAP, lsl #32
    // 0x6e1aa8: LoadField: r4 = r3->field_b
    //     0x6e1aa8: ldur            w4, [x3, #0xb]
    // 0x6e1aac: DecompressPointer r4
    //     0x6e1aac: add             x4, x4, HEAP, lsl #32
    // 0x6e1ab0: cmp             w4, NULL
    // 0x6e1ab4: b.eq            #0x6e1f5c
    // 0x6e1ab8: LoadField: r3 = r4->field_b
    //     0x6e1ab8: ldur            w3, [x4, #0xb]
    // 0x6e1abc: DecompressPointer r3
    //     0x6e1abc: add             x3, x3, HEAP, lsl #32
    // 0x6e1ac0: LoadField: r4 = r3->field_63
    //     0x6e1ac0: ldur            w4, [x3, #0x63]
    // 0x6e1ac4: DecompressPointer r4
    //     0x6e1ac4: add             x4, x4, HEAP, lsl #32
    // 0x6e1ac8: cmp             w4, NULL
    // 0x6e1acc: b.ne            #0x6e1ad8
    // 0x6e1ad0: r5 = Null
    //     0x6e1ad0: mov             x5, NULL
    // 0x6e1ad4: b               #0x6e1ae4
    // 0x6e1ad8: LoadField: r3 = r4->field_7
    //     0x6e1ad8: ldur            w3, [x4, #7]
    // 0x6e1adc: DecompressPointer r3
    //     0x6e1adc: add             x3, x3, HEAP, lsl #32
    // 0x6e1ae0: mov             x5, x3
    // 0x6e1ae4: ldur            x3, [fp, #-0x28]
    // 0x6e1ae8: ldur            x4, [fp, #-0x10]
    // 0x6e1aec: str             x5, [SP]
    // 0x6e1af0: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x6e1af0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x6e1af4: ldr             x4, [x4, #0xd48]
    // 0x6e1af8: r0 = getAvailableTerms()
    //     0x6e1af8: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x6e1afc: ldur            x3, [fp, #-0x28]
    // 0x6e1b00: r1 = Function '<anonymous closure>':.
    //     0x6e1b00: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc90] AnonymousClosure: (0x6e2a74), in [package:bilim/screens/parent/grades/parent_attendance_screen.dart] _ParentAttendanceScreenState::build (0x7b42c8)
    //     0x6e1b04: ldr             x1, [x1, #0xc90]
    // 0x6e1b08: stur            x0, [fp, #-0x20]
    // 0x6e1b0c: r2 = 64
    //     0x6e1b0c: mov             x2, #0x40
    // 0x6e1b10: r0 = AllocateClosure1()
    //     0x6e1b10: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e1b14: r16 = <DropdownMenuItem<int>>
    //     0x6e1b14: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d68] TypeArguments: <DropdownMenuItem<int>>
    //     0x6e1b18: ldr             x16, [x16, #0xd68]
    // 0x6e1b1c: ldur            lr, [fp, #-0x20]
    // 0x6e1b20: stp             lr, x16, [SP, #8]
    // 0x6e1b24: str             x0, [SP]
    // 0x6e1b28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e1b28: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e1b2c: r0 = map()
    //     0x6e1b2c: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x6e1b30: LoadField: r1 = r0->field_7
    //     0x6e1b30: ldur            w1, [x0, #7]
    // 0x6e1b34: DecompressPointer r1
    //     0x6e1b34: add             x1, x1, HEAP, lsl #32
    // 0x6e1b38: stp             x0, x1, [SP]
    // 0x6e1b3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e1b3c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e1b40: r0 = _GrowableList.of()
    //     0x6e1b40: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6e1b44: mov             x4, x0
    // 0x6e1b48: ldur            x2, [fp, #-0x48]
    // 0x6e1b4c: stur            x4, [fp, #-0x40]
    // 0x6e1b50: r0 = BoxInt64Instr(r2)
    //     0x6e1b50: sbfiz           x0, x2, #1, #0x1f
    //     0x6e1b54: cmp             x2, x0, asr #1
    //     0x6e1b58: b.eq            #0x6e1b64
    //     0x6e1b5c: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e1b60: stur            x2, [x0, #7]
    // 0x6e1b64: ldur            x3, [fp, #-0x28]
    // 0x6e1b68: r1 = Function '<anonymous closure>':.
    //     0x6e1b68: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc98] AnonymousClosure: (0x6e2830), in [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::build (0x6ea378)
    //     0x6e1b6c: ldr             x1, [x1, #0xc98]
    // 0x6e1b70: stur            x0, [fp, #-0x20]
    // 0x6e1b74: r2 = 64
    //     0x6e1b74: mov             x2, #0x40
    // 0x6e1b78: r0 = AllocateClosure1()
    //     0x6e1b78: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e1b7c: ldur            x3, [fp, #-0x28]
    // 0x6e1b80: r1 = Function '<anonymous closure>':.
    //     0x6e1b80: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bca0] AnonymousClosure: (0x6e1f6c), in [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::build (0x6ea378)
    //     0x6e1b84: ldr             x1, [x1, #0xca0]
    // 0x6e1b88: stur            x0, [fp, #-0x50]
    // 0x6e1b8c: r2 = 64
    //     0x6e1b8c: mov             x2, #0x40
    // 0x6e1b90: r0 = AllocateClosure1()
    //     0x6e1b90: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e1b94: r1 = <int>
    //     0x6e1b94: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x6e1b98: stur            x0, [fp, #-0x58]
    // 0x6e1b9c: r0 = DropdownButtonFormField()
    //     0x6e1b9c: bl              #0x6cf94c  ; AllocateDropdownButtonFormFieldStub -> DropdownButtonFormField<X0> (size=0x34)
    // 0x6e1ba0: stur            x0, [fp, #-0x60]
    // 0x6e1ba4: ldur            x16, [fp, #-0x20]
    // 0x6e1ba8: ldur            lr, [fp, #-0x18]
    // 0x6e1bac: stp             lr, x16, [SP, #0x10]
    // 0x6e1bb0: r16 = Instance_Color
    //     0x6e1bb0: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6e1bb4: ldur            lr, [fp, #-0x50]
    // 0x6e1bb8: stp             lr, x16, [SP]
    // 0x6e1bbc: mov             x1, x0
    // 0x6e1bc0: ldur            x3, [fp, #-0x40]
    // 0x6e1bc4: ldur            x5, [fp, #-0x58]
    // 0x6e1bc8: r2 = Instance_InputDecoration
    //     0x6e1bc8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bca8] Obj!InputDecoration@a31a41
    //     0x6e1bcc: ldr             x2, [x2, #0xca8]
    // 0x6e1bd0: r4 = const [0, 0x8, 0x4, 0x4, dropdownColor, 0x5, iconEnabledColor, 0x6, selectedItemBuilder, 0x7, value, 0x4, null]
    //     0x6e1bd0: add             x4, PP, #0x18, lsl #12  ; [pp+0x180a0] List(13) [0, 0x8, 0x4, 0x4, "dropdownColor", 0x5, "iconEnabledColor", 0x6, "selectedItemBuilder", 0x7, "value", 0x4, Null]
    //     0x6e1bd4: ldr             x4, [x4, #0xa0]
    // 0x6e1bd8: r0 = DropdownButtonFormField()
    //     0x6e1bd8: bl              #0x6ceb8c  ; [package:flutter/src/material/dropdown.dart] DropdownButtonFormField::DropdownButtonFormField
    // 0x6e1bdc: r0 = Container()
    //     0x6e1bdc: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x6e1be0: stur            x0, [fp, #-0x18]
    // 0x6e1be4: r16 = 130.000000
    //     0x6e1be4: add             x16, PP, #0x18, lsl #12  ; [pp+0x180a8] 130
    //     0x6e1be8: ldr             x16, [x16, #0xa8]
    // 0x6e1bec: r30 = Instance_EdgeInsets
    //     0x6e1bec: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a538] Obj!EdgeInsets@a30241
    //     0x6e1bf0: ldr             lr, [lr, #0x538]
    // 0x6e1bf4: stp             lr, x16, [SP, #0x18]
    // 0x6e1bf8: r16 = Instance_EdgeInsets
    //     0x6e1bf8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf898] Obj!EdgeInsets@a30211
    //     0x6e1bfc: ldr             x16, [x16, #0x898]
    // 0x6e1c00: ldur            lr, [fp, #-0x30]
    // 0x6e1c04: stp             lr, x16, [SP, #8]
    // 0x6e1c08: ldur            x16, [fp, #-0x60]
    // 0x6e1c0c: str             x16, [SP]
    // 0x6e1c10: mov             x1, x0
    // 0x6e1c14: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, margin, 0x2, padding, 0x3, width, 0x1, null]
    //     0x6e1c14: add             x4, PP, #0x18, lsl #12  ; [pp+0x180b0] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x6e1c18: ldr             x4, [x4, #0xb0]
    // 0x6e1c1c: r0 = Container()
    //     0x6e1c1c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e1c20: r1 = Null
    //     0x6e1c20: mov             x1, NULL
    // 0x6e1c24: r2 = 2
    //     0x6e1c24: mov             x2, #2
    // 0x6e1c28: r0 = AllocateArray()
    //     0x6e1c28: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e1c2c: mov             x2, x0
    // 0x6e1c30: ldur            x0, [fp, #-0x18]
    // 0x6e1c34: stur            x2, [fp, #-0x20]
    // 0x6e1c38: StoreField: r2->field_f = r0
    //     0x6e1c38: stur            w0, [x2, #0xf]
    // 0x6e1c3c: r1 = <Widget>
    //     0x6e1c3c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6e1c40: r0 = AllocateGrowableArray()
    //     0x6e1c40: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e1c44: mov             x2, x0
    // 0x6e1c48: ldur            x0, [fp, #-0x20]
    // 0x6e1c4c: stur            x2, [fp, #-0x18]
    // 0x6e1c50: StoreField: r2->field_f = r0
    //     0x6e1c50: stur            w0, [x2, #0xf]
    // 0x6e1c54: r0 = 2
    //     0x6e1c54: mov             x0, #2
    // 0x6e1c58: StoreField: r2->field_b = r0
    //     0x6e1c58: stur            w0, [x2, #0xb]
    // 0x6e1c5c: ldur            x1, [fp, #-8]
    // 0x6e1c60: LoadField: r3 = r1->field_f
    //     0x6e1c60: ldur            w3, [x1, #0xf]
    // 0x6e1c64: DecompressPointer r3
    //     0x6e1c64: add             x3, x3, HEAP, lsl #32
    // 0x6e1c68: LoadField: r4 = r3->field_1b
    //     0x6e1c68: ldur            w4, [x3, #0x1b]
    // 0x6e1c6c: DecompressPointer r4
    //     0x6e1c6c: add             x4, x4, HEAP, lsl #32
    // 0x6e1c70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e1c74: cmp             w4, w16
    // 0x6e1c78: b.eq            #0x6e1f60
    // 0x6e1c7c: stur            x4, [fp, #-8]
    // 0x6e1c80: r1 = Instance_Color
    //     0x6e1c80: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6e1c84: d0 = 0.600000
    //     0x6e1c84: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x6e1c88: r0 = withOpacity()
    //     0x6e1c88: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x6e1c8c: mov             x2, x0
    // 0x6e1c90: ldur            x0, [fp, #-0x10]
    // 0x6e1c94: stur            x2, [fp, #-0x20]
    // 0x6e1c98: LoadField: r1 = r0->field_23
    //     0x6e1c98: ldur            w1, [x0, #0x23]
    // 0x6e1c9c: DecompressPointer r1
    //     0x6e1c9c: add             x1, x1, HEAP, lsl #32
    // 0x6e1ca0: r16 = Instance_FontWeight
    //     0x6e1ca0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x6e1ca4: ldr             x16, [x16, #0xea8]
    // 0x6e1ca8: str             x16, [SP]
    // 0x6e1cac: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x6e1cac: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x6e1cb0: ldr             x4, [x4, #0xd28]
    // 0x6e1cb4: r0 = copyWith()
    //     0x6e1cb4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e1cb8: mov             x2, x0
    // 0x6e1cbc: ldur            x0, [fp, #-0x28]
    // 0x6e1cc0: stur            x2, [fp, #-0x10]
    // 0x6e1cc4: LoadField: r1 = r0->field_f
    //     0x6e1cc4: ldur            w1, [x0, #0xf]
    // 0x6e1cc8: DecompressPointer r1
    //     0x6e1cc8: add             x1, x1, HEAP, lsl #32
    // 0x6e1ccc: r0 = translation()
    //     0x6e1ccc: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6e1cd0: r1 = LoadClassIdInstr(r0)
    //     0x6e1cd0: ldur            x1, [x0, #-1]
    //     0x6e1cd4: ubfx            x1, x1, #0xc, #0x14
    // 0x6e1cd8: cmp             x1, #0x92f
    // 0x6e1cdc: b.ne            #0x6e1cec
    // 0x6e1ce0: r1 = "По дате"
    //     0x6e1ce0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bcb0] "По дате"
    //     0x6e1ce4: ldr             x1, [x1, #0xcb0]
    // 0x6e1ce8: b               #0x6e1cf4
    // 0x6e1cec: r1 = "Датага карап"
    //     0x6e1cec: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bcb8] "Датага карап"
    //     0x6e1cf0: ldr             x1, [x1, #0xcb8]
    // 0x6e1cf4: ldur            x0, [fp, #-0x28]
    // 0x6e1cf8: stur            x1, [fp, #-0x30]
    // 0x6e1cfc: r0 = Tab()
    //     0x6e1cfc: bl              #0x6ceb80  ; AllocateTabStub -> Tab (size=0x1c)
    // 0x6e1d00: mov             x2, x0
    // 0x6e1d04: ldur            x0, [fp, #-0x30]
    // 0x6e1d08: stur            x2, [fp, #-0x40]
    // 0x6e1d0c: StoreField: r2->field_b = r0
    //     0x6e1d0c: stur            w0, [x2, #0xb]
    // 0x6e1d10: ldur            x0, [fp, #-0x28]
    // 0x6e1d14: LoadField: r1 = r0->field_f
    //     0x6e1d14: ldur            w1, [x0, #0xf]
    // 0x6e1d18: DecompressPointer r1
    //     0x6e1d18: add             x1, x1, HEAP, lsl #32
    // 0x6e1d1c: r0 = translation()
    //     0x6e1d1c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x6e1d20: r1 = LoadClassIdInstr(r0)
    //     0x6e1d20: ldur            x1, [x0, #-1]
    //     0x6e1d24: ubfx            x1, x1, #0xc, #0x14
    // 0x6e1d28: cmp             x1, #0x92f
    // 0x6e1d2c: b.ne            #0x6e1d3c
    // 0x6e1d30: r7 = "По предмету"
    //     0x6e1d30: add             x7, PP, #0x1b, lsl #12  ; [pp+0x1bcc0] "По предмету"
    //     0x6e1d34: ldr             x7, [x7, #0xcc0]
    // 0x6e1d38: b               #0x6e1d44
    // 0x6e1d3c: r7 = "Сабака карап"
    //     0x6e1d3c: add             x7, PP, #0x1b, lsl #12  ; [pp+0x1bcc8] "Сабака карап"
    //     0x6e1d40: ldr             x7, [x7, #0xcc8]
    // 0x6e1d44: ldr             x6, [fp, #0x10]
    // 0x6e1d48: ldur            x5, [fp, #-0x38]
    // 0x6e1d4c: ldur            x2, [fp, #-0x20]
    // 0x6e1d50: ldur            x1, [fp, #-0x10]
    // 0x6e1d54: ldur            x0, [fp, #-0x40]
    // 0x6e1d58: ldur            x4, [fp, #-8]
    // 0x6e1d5c: ldur            x3, [fp, #-0x18]
    // 0x6e1d60: stur            x7, [fp, #-0x28]
    // 0x6e1d64: r0 = Tab()
    //     0x6e1d64: bl              #0x6ceb80  ; AllocateTabStub -> Tab (size=0x1c)
    // 0x6e1d68: mov             x3, x0
    // 0x6e1d6c: ldur            x0, [fp, #-0x28]
    // 0x6e1d70: stur            x3, [fp, #-0x30]
    // 0x6e1d74: StoreField: r3->field_b = r0
    //     0x6e1d74: stur            w0, [x3, #0xb]
    // 0x6e1d78: r1 = Null
    //     0x6e1d78: mov             x1, NULL
    // 0x6e1d7c: r2 = 4
    //     0x6e1d7c: mov             x2, #4
    // 0x6e1d80: r0 = AllocateArray()
    //     0x6e1d80: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e1d84: mov             x2, x0
    // 0x6e1d88: ldur            x0, [fp, #-0x40]
    // 0x6e1d8c: stur            x2, [fp, #-0x28]
    // 0x6e1d90: StoreField: r2->field_f = r0
    //     0x6e1d90: stur            w0, [x2, #0xf]
    // 0x6e1d94: ldur            x0, [fp, #-0x30]
    // 0x6e1d98: StoreField: r2->field_13 = r0
    //     0x6e1d98: stur            w0, [x2, #0x13]
    // 0x6e1d9c: r1 = <Widget>
    //     0x6e1d9c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6e1da0: r0 = AllocateGrowableArray()
    //     0x6e1da0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e1da4: mov             x1, x0
    // 0x6e1da8: ldur            x0, [fp, #-0x28]
    // 0x6e1dac: stur            x1, [fp, #-0x30]
    // 0x6e1db0: StoreField: r1->field_f = r0
    //     0x6e1db0: stur            w0, [x1, #0xf]
    // 0x6e1db4: r0 = 4
    //     0x6e1db4: mov             x0, #4
    // 0x6e1db8: StoreField: r1->field_b = r0
    //     0x6e1db8: stur            w0, [x1, #0xb]
    // 0x6e1dbc: r0 = TabBar()
    //     0x6e1dbc: bl              #0x6ceb74  ; AllocateTabBarStub -> TabBar (size=0x90)
    // 0x6e1dc0: mov             x1, x0
    // 0x6e1dc4: ldur            x0, [fp, #-0x30]
    // 0x6e1dc8: stur            x1, [fp, #-0x28]
    // 0x6e1dcc: StoreField: r1->field_b = r0
    //     0x6e1dcc: stur            w0, [x1, #0xb]
    // 0x6e1dd0: ldur            x0, [fp, #-8]
    // 0x6e1dd4: StoreField: r1->field_f = r0
    //     0x6e1dd4: stur            w0, [x1, #0xf]
    // 0x6e1dd8: r0 = true
    //     0x6e1dd8: add             x0, NULL, #0x20  ; true
    // 0x6e1ddc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e1ddc: stur            w0, [x1, #0x17]
    // 0x6e1de0: r2 = Instance_EdgeInsets
    //     0x6e1de0: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x6e1de4: StoreField: r1->field_1b = r2
    //     0x6e1de4: stur            w2, [x1, #0x1b]
    // 0x6e1de8: r3 = Instance_Color
    //     0x6e1de8: ldr             x3, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x6e1dec: StoreField: r1->field_1f = r3
    //     0x6e1dec: stur            w3, [x1, #0x1f]
    // 0x6e1df0: StoreField: r1->field_33 = r0
    //     0x6e1df0: stur            w0, [x1, #0x33]
    // 0x6e1df4: d0 = 3.000000
    //     0x6e1df4: fmov            d0, #3.00000000
    // 0x6e1df8: StoreField: r1->field_23 = d0
    //     0x6e1df8: stur            d0, [x1, #0x23]
    // 0x6e1dfc: StoreField: r1->field_2b = r2
    //     0x6e1dfc: stur            w2, [x1, #0x2b]
    // 0x6e1e00: r2 = Instance_TabBarIndicatorSize
    //     0x6e1e00: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bcd0] Obj!TabBarIndicatorSize@a4abb1
    //     0x6e1e04: ldr             x2, [x2, #0xcd0]
    // 0x6e1e08: StoreField: r1->field_37 = r2
    //     0x6e1e08: stur            w2, [x1, #0x37]
    // 0x6e1e0c: StoreField: r1->field_43 = r3
    //     0x6e1e0c: stur            w3, [x1, #0x43]
    // 0x6e1e10: ldur            x2, [fp, #-0x10]
    // 0x6e1e14: StoreField: r1->field_4b = r2
    //     0x6e1e14: stur            w2, [x1, #0x4b]
    // 0x6e1e18: r2 = Instance_EdgeInsets
    //     0x6e1e18: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bcd8] Obj!EdgeInsets@a301e1
    //     0x6e1e1c: ldr             x2, [x2, #0xcd8]
    // 0x6e1e20: StoreField: r1->field_53 = r2
    //     0x6e1e20: stur            w2, [x1, #0x53]
    // 0x6e1e24: ldur            x2, [fp, #-0x20]
    // 0x6e1e28: StoreField: r1->field_47 = r2
    //     0x6e1e28: stur            w2, [x1, #0x47]
    // 0x6e1e2c: r2 = Instance_DragStartBehavior
    //     0x6e1e2c: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x6e1e30: StoreField: r1->field_5b = r2
    //     0x6e1e30: stur            w2, [x1, #0x5b]
    // 0x6e1e34: StoreField: r1->field_8b = r0
    //     0x6e1e34: stur            w0, [x1, #0x8b]
    // 0x6e1e38: r0 = Container()
    //     0x6e1e38: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x6e1e3c: stur            x0, [fp, #-8]
    // 0x6e1e40: r16 = Instance_Alignment
    //     0x6e1e40: add             x16, PP, #0x16, lsl #12  ; [pp+0x16178] Obj!Alignment@a319a1
    //     0x6e1e44: ldr             x16, [x16, #0x178]
    // 0x6e1e48: ldur            lr, [fp, #-0x28]
    // 0x6e1e4c: stp             lr, x16, [SP]
    // 0x6e1e50: mov             x1, x0
    // 0x6e1e54: r4 = const [0, 0x3, 0x2, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x6e1e54: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bce0] List(9) [0, 0x3, 0x2, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x6e1e58: ldr             x4, [x4, #0xce0]
    // 0x6e1e5c: r0 = Container()
    //     0x6e1e5c: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e1e60: r0 = PreferredSize()
    //     0x6e1e60: bl              #0x6ceb68  ; AllocatePreferredSizeStub -> PreferredSize (size=0x14)
    // 0x6e1e64: mov             x1, x0
    // 0x6e1e68: r0 = Instance_Size
    //     0x6e1e68: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!Size@a37ba1
    //     0x6e1e6c: ldr             x0, [x0, #0xcf8]
    // 0x6e1e70: stur            x1, [fp, #-0x10]
    // 0x6e1e74: StoreField: r1->field_f = r0
    //     0x6e1e74: stur            w0, [x1, #0xf]
    // 0x6e1e78: ldur            x0, [fp, #-8]
    // 0x6e1e7c: StoreField: r1->field_b = r0
    //     0x6e1e7c: stur            w0, [x1, #0xb]
    // 0x6e1e80: r0 = SliverAppBar()
    //     0x6e1e80: bl              #0x6ceb5c  ; AllocateSliverAppBarStub -> SliverAppBar (size=0xa8)
    // 0x6e1e84: mov             x3, x0
    // 0x6e1e88: r0 = true
    //     0x6e1e88: add             x0, NULL, #0x20  ; true
    // 0x6e1e8c: stur            x3, [fp, #-8]
    // 0x6e1e90: StoreField: r3->field_f = r0
    //     0x6e1e90: stur            w0, [x3, #0xf]
    // 0x6e1e94: ldur            x1, [fp, #-0x38]
    // 0x6e1e98: StoreField: r3->field_13 = r1
    //     0x6e1e98: stur            w1, [x3, #0x13]
    // 0x6e1e9c: ldur            x1, [fp, #-0x18]
    // 0x6e1ea0: ArrayStore: r3[0] = r1  ; List_4
    //     0x6e1ea0: stur            w1, [x3, #0x17]
    // 0x6e1ea4: StoreField: r3->field_1b = r0
    //     0x6e1ea4: stur            w0, [x3, #0x1b]
    // 0x6e1ea8: ldur            x1, [fp, #-0x10]
    // 0x6e1eac: StoreField: r3->field_23 = r1
    //     0x6e1eac: stur            w1, [x3, #0x23]
    // 0x6e1eb0: r1 = 1.000000
    //     0x6e1eb0: ldr             x1, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x6e1eb4: StoreField: r3->field_27 = r1
    //     0x6e1eb4: stur            w1, [x3, #0x27]
    // 0x6e1eb8: ldr             x1, [fp, #0x10]
    // 0x6e1ebc: StoreField: r3->field_37 = r1
    //     0x6e1ebc: stur            w1, [x3, #0x37]
    // 0x6e1ec0: StoreField: r3->field_4b = r0
    //     0x6e1ec0: stur            w0, [x3, #0x4b]
    // 0x6e1ec4: r1 = false
    //     0x6e1ec4: add             x1, NULL, #0x30  ; false
    // 0x6e1ec8: StoreField: r3->field_4f = r1
    //     0x6e1ec8: stur            w1, [x3, #0x4f]
    // 0x6e1ecc: StoreField: r3->field_53 = r1
    //     0x6e1ecc: stur            w1, [x3, #0x53]
    // 0x6e1ed0: d0 = 80.000000
    //     0x6e1ed0: ldr             d0, [PP, #0x5f50]  ; [pp+0x5f50] IMM: double(80) from 0x4054000000000000
    // 0x6e1ed4: StoreField: r3->field_5f = d0
    //     0x6e1ed4: stur            d0, [x3, #0x5f]
    // 0x6e1ed8: StoreField: r3->field_67 = r0
    //     0x6e1ed8: stur            w0, [x3, #0x67]
    // 0x6e1edc: StoreField: r3->field_6b = r0
    //     0x6e1edc: stur            w0, [x3, #0x6b]
    // 0x6e1ee0: StoreField: r3->field_73 = r1
    //     0x6e1ee0: stur            w1, [x3, #0x73]
    // 0x6e1ee4: StoreField: r3->field_77 = r1
    //     0x6e1ee4: stur            w1, [x3, #0x77]
    // 0x6e1ee8: d0 = 56.000000
    //     0x6e1ee8: add             x17, PP, #0x16, lsl #12  ; [pp+0x161e8] IMM: double(56) from 0x404c000000000000
    //     0x6e1eec: ldr             d0, [x17, #0x1e8]
    // 0x6e1ef0: StoreField: r3->field_7b = d0
    //     0x6e1ef0: stur            d0, [x3, #0x7b]
    // 0x6e1ef4: StoreField: r3->field_93 = r1
    //     0x6e1ef4: stur            w1, [x3, #0x93]
    // 0x6e1ef8: StoreField: r3->field_97 = r0
    //     0x6e1ef8: stur            w0, [x3, #0x97]
    // 0x6e1efc: r0 = Instance__SliverAppVariant
    //     0x6e1efc: add             x0, PP, #0x18, lsl #12  ; [pp+0x180b8] Obj!_SliverAppVariant@a4b811
    //     0x6e1f00: ldr             x0, [x0, #0xb8]
    // 0x6e1f04: StoreField: r3->field_a3 = r0
    //     0x6e1f04: stur            w0, [x3, #0xa3]
    // 0x6e1f08: r1 = Null
    //     0x6e1f08: mov             x1, NULL
    // 0x6e1f0c: r2 = 2
    //     0x6e1f0c: mov             x2, #2
    // 0x6e1f10: r0 = AllocateArray()
    //     0x6e1f10: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e1f14: mov             x2, x0
    // 0x6e1f18: ldur            x0, [fp, #-8]
    // 0x6e1f1c: stur            x2, [fp, #-0x10]
    // 0x6e1f20: StoreField: r2->field_f = r0
    //     0x6e1f20: stur            w0, [x2, #0xf]
    // 0x6e1f24: r1 = <Widget>
    //     0x6e1f24: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x6e1f28: r0 = AllocateGrowableArray()
    //     0x6e1f28: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x6e1f2c: ldur            x1, [fp, #-0x10]
    // 0x6e1f30: StoreField: r0->field_f = r1
    //     0x6e1f30: stur            w1, [x0, #0xf]
    // 0x6e1f34: r1 = 2
    //     0x6e1f34: mov             x1, #2
    // 0x6e1f38: StoreField: r0->field_b = r1
    //     0x6e1f38: stur            w1, [x0, #0xb]
    // 0x6e1f3c: LeaveFrame
    //     0x6e1f3c: mov             SP, fp
    //     0x6e1f40: ldp             fp, lr, [SP], #0x10
    // 0x6e1f44: ret
    //     0x6e1f44: ret             
    // 0x6e1f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1f48: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1f4c: b               #0x6e180c
    // 0x6e1f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1f50: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e1f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1f54: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e1f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1f58: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e1f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1f5c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e1f60: r9 = _tabController
    //     0x6e1f60: add             x9, PP, #0x15, lsl #12  ; [pp+0x15800] Field <_TeacherGradesScreenState@32353728._tabController@32353728>: late (offset: 0x1c)
    //     0x6e1f64: ldr             x9, [x9, #0x800]
    // 0x6e1f68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e1f68: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, int?) async {
    // ** addr: 0x6e1f6c, size: 0x8c
    // 0x6e1f6c: EnterFrame
    //     0x6e1f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1f70: mov             fp, SP
    // 0x6e1f74: AllocStack(0x18)
    //     0x6e1f74: sub             SP, SP, #0x18
    // 0x6e1f78: SetupParameters(_TeacherGradesScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6e1f78: stur            NULL, [fp, #-8]
    //     0x6e1f7c: mov             x0, #0
    //     0x6e1f80: add             x1, fp, w0, sxtw #2
    //     0x6e1f84: ldr             x1, [x1, #0x18]
    //     0x6e1f88: add             x2, fp, w0, sxtw #2
    //     0x6e1f8c: ldr             x2, [x2, #0x10]
    //     0x6e1f90: stur            x2, [fp, #-0x18]
    // 0x6e1f94: LoadField: r3 = r1->field_1f
    //     0x6e1f94: ldur            w3, [x1, #0x1f]
    // 0x6e1f98: DecompressPointer r3
    //     0x6e1f98: add             x3, x3, HEAP, lsl #32
    // 0x6e1f9c: stur            x3, [fp, #-0x10]
    // 0x6e1fa0: CheckStackOverflow
    //     0x6e1fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e1fa4: cmp             SP, x16
    //     0x6e1fa8: b.ls            #0x6e1ff0
    // 0x6e1fac: InitAsync() -> Future<void?>
    //     0x6e1fac: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x6e1fb0: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x6e1fb4: ldur            x0, [fp, #-0x18]
    // 0x6e1fb8: cmp             w0, NULL
    // 0x6e1fbc: b.eq            #0x6e1fe8
    // 0x6e1fc0: ldur            x1, [fp, #-0x10]
    // 0x6e1fc4: LoadField: r2 = r1->field_b
    //     0x6e1fc4: ldur            w2, [x1, #0xb]
    // 0x6e1fc8: DecompressPointer r2
    //     0x6e1fc8: add             x2, x2, HEAP, lsl #32
    // 0x6e1fcc: LoadField: r1 = r2->field_f
    //     0x6e1fcc: ldur            w1, [x2, #0xf]
    // 0x6e1fd0: DecompressPointer r1
    //     0x6e1fd0: add             x1, x1, HEAP, lsl #32
    // 0x6e1fd4: r2 = LoadInt32Instr(r0)
    //     0x6e1fd4: sbfx            x2, x0, #1, #0x1f
    //     0x6e1fd8: tbz             w0, #0, #0x6e1fe0
    //     0x6e1fdc: ldur            x2, [x0, #7]
    // 0x6e1fe0: StoreField: r1->field_2b = r2
    //     0x6e1fe0: stur            x2, [x1, #0x2b]
    // 0x6e1fe4: r0 = _loadData()
    //     0x6e1fe4: bl              #0x6e1ff8  ; [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::_loadData
    // 0x6e1fe8: r0 = Null
    //     0x6e1fe8: mov             x0, NULL
    // 0x6e1fec: r0 = ReturnAsyncNotFuture()
    //     0x6e1fec: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x6e1ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1ff0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1ff4: b               #0x6e1fac
  }
  _ _loadData(/* No info */) async {
    // ** addr: 0x6e1ff8, size: 0x70
    // 0x6e1ff8: EnterFrame
    //     0x6e1ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1ffc: mov             fp, SP
    // 0x6e2000: AllocStack(0x18)
    //     0x6e2000: sub             SP, SP, #0x18
    // 0x6e2004: SetupParameters(_TeacherGradesScreenState this /* r1 => r1, fp-0x10 */)
    //     0x6e2004: stur            NULL, [fp, #-8]
    //     0x6e2008: stur            x1, [fp, #-0x10]
    // 0x6e200c: CheckStackOverflow
    //     0x6e200c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e2010: cmp             SP, x16
    //     0x6e2014: b.ls            #0x6e2060
    // 0x6e2018: r1 = 1
    //     0x6e2018: mov             x1, #1
    // 0x6e201c: r0 = AllocateContext()
    //     0x6e201c: bl              #0xb52980  ; AllocateContextStub
    // 0x6e2020: mov             x2, x0
    // 0x6e2024: ldur            x1, [fp, #-0x10]
    // 0x6e2028: stur            x2, [fp, #-0x18]
    // 0x6e202c: StoreField: r2->field_f = r1
    //     0x6e202c: stur            w1, [x2, #0xf]
    // 0x6e2030: InitAsync() -> Future
    //     0x6e2030: mov             x0, NULL
    //     0x6e2034: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x6e2038: ldur            x3, [fp, #-0x18]
    // 0x6e203c: r1 = Function '<anonymous closure>':.
    //     0x6e203c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bce8] AnonymousClosure: (0x6e2068), in [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::_loadData (0x6e1ff8)
    //     0x6e2040: ldr             x1, [x1, #0xce8]
    // 0x6e2044: r2 = 64
    //     0x6e2044: mov             x2, #0x40
    // 0x6e2048: r0 = AllocateClosure1()
    //     0x6e2048: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e204c: ldur            x1, [fp, #-0x10]
    // 0x6e2050: mov             x2, x0
    // 0x6e2054: r0 = setState()
    //     0x6e2054: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6e2058: r0 = Null
    //     0x6e2058: mov             x0, NULL
    // 0x6e205c: r0 = ReturnAsyncNotFuture()
    //     0x6e205c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x6e2060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e2060: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e2064: b               #0x6e2018
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e2068, size: 0x74
    // 0x6e2068: EnterFrame
    //     0x6e2068: stp             fp, lr, [SP, #-0x10]!
    //     0x6e206c: mov             fp, SP
    // 0x6e2070: AllocStack(0x8)
    //     0x6e2070: sub             SP, SP, #8
    // 0x6e2074: SetupParameters([dynamic _ /* r0 */])
    //     0x6e2074: ldr             x0, [fp, #0x10]
    // 0x6e2078: LoadField: r1 = r0->field_1f
    //     0x6e2078: ldur            w1, [x0, #0x1f]
    // 0x6e207c: DecompressPointer r1
    //     0x6e207c: add             x1, x1, HEAP, lsl #32
    // 0x6e2080: CheckStackOverflow
    //     0x6e2080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e2084: cmp             SP, x16
    //     0x6e2088: b.ls            #0x6e20d4
    // 0x6e208c: LoadField: r0 = r1->field_f
    //     0x6e208c: ldur            w0, [x1, #0xf]
    // 0x6e2090: DecompressPointer r0
    //     0x6e2090: add             x0, x0, HEAP, lsl #32
    // 0x6e2094: stur            x0, [fp, #-8]
    // 0x6e2098: LoadField: r2 = r0->field_2b
    //     0x6e2098: ldur            x2, [x0, #0x2b]
    // 0x6e209c: mov             x1, x0
    // 0x6e20a0: r0 = _getTeacherGradesWithCache()
    //     0x6e20a0: bl              #0x6e20dc  ; [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::_getTeacherGradesWithCache
    // 0x6e20a4: ldur            x1, [fp, #-8]
    // 0x6e20a8: StoreField: r1->field_1f = r0
    //     0x6e20a8: stur            w0, [x1, #0x1f]
    //     0x6e20ac: ldurb           w16, [x1, #-1]
    //     0x6e20b0: ldurb           w17, [x0, #-1]
    //     0x6e20b4: and             x16, x17, x16, lsr #2
    //     0x6e20b8: tst             x16, HEAP, lsr #32
    //     0x6e20bc: b.eq            #0x6e20c4
    //     0x6e20c0: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x6e20c4: r0 = Null
    //     0x6e20c4: mov             x0, NULL
    // 0x6e20c8: LeaveFrame
    //     0x6e20c8: mov             SP, fp
    //     0x6e20cc: ldp             fp, lr, [SP], #0x10
    // 0x6e20d0: ret
    //     0x6e20d0: ret             
    // 0x6e20d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e20d4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e20d8: b               #0x6e208c
  }
  _ _getTeacherGradesWithCache(/* No info */) async {
    // ** addr: 0x6e20dc, size: 0x3a4
    // 0x6e20dc: EnterFrame
    //     0x6e20dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6e20e0: mov             fp, SP
    // 0x6e20e4: AllocStack(0xd0)
    //     0x6e20e4: sub             SP, SP, #0xd0
    // 0x6e20e8: SetupParameters(_TeacherGradesScreenState this /* r1 => r1, fp-0x98 */, dynamic _ /* r2 => r3, fp-0xa0 */)
    //     0x6e20e8: stur            NULL, [fp, #-8]
    //     0x6e20ec: mov             x3, x2
    //     0x6e20f0: stur            x1, [fp, #-0x98]
    //     0x6e20f4: stur            x2, [fp, #-0xa0]
    // 0x6e20f8: CheckStackOverflow
    //     0x6e20f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e20fc: cmp             SP, x16
    //     0x6e2100: b.ls            #0x6e246c
    // 0x6e2104: InitAsync() -> Future<List<ScheduleModel>>
    //     0x6e2104: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] TypeArguments: <List<ScheduleModel>>
    //     0x6e2108: ldr             x0, [x0, #0xfd8]
    //     0x6e210c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x6e2110: ldur            x0, [fp, #-0x98]
    // 0x6e2114: LoadField: r1 = r0->field_b
    //     0x6e2114: ldur            w1, [x0, #0xb]
    // 0x6e2118: DecompressPointer r1
    //     0x6e2118: add             x1, x1, HEAP, lsl #32
    // 0x6e211c: cmp             w1, NULL
    // 0x6e2120: b.eq            #0x6e2474
    // 0x6e2124: LoadField: r4 = r1->field_b
    //     0x6e2124: ldur            w4, [x1, #0xb]
    // 0x6e2128: DecompressPointer r4
    //     0x6e2128: add             x4, x4, HEAP, lsl #32
    // 0x6e212c: stur            x4, [fp, #-0xb0]
    // 0x6e2130: LoadField: r5 = r1->field_13
    //     0x6e2130: ldur            x5, [x1, #0x13]
    // 0x6e2134: mov             x1, x4
    // 0x6e2138: mov             x2, x5
    // 0x6e213c: ldur            x3, [fp, #-0xa0]
    // 0x6e2140: stur            x5, [fp, #-0xa8]
    // 0x6e2144: r0 = getTeacherStudentTermMarks()
    //     0x6e2144: bl              #0x6e2480  ; [package:bilim/services/class_services.dart] ::getTeacherStudentTermMarks
    // 0x6e2148: mov             x1, x0
    // 0x6e214c: stur            x1, [fp, #-0xb8]
    // 0x6e2150: r0 = Await()
    //     0x6e2150: bl              #0xb3ea64  ; AwaitStub
    // 0x6e2154: mov             x2, x0
    // 0x6e2158: stur            x2, [fp, #-0xb8]
    // 0x6e215c: r0 = LoadClassIdInstr(r2)
    //     0x6e215c: ldur            x0, [x2, #-1]
    //     0x6e2160: ubfx            x0, x0, #0xc, #0x14
    // 0x6e2164: mov             x1, x2
    // 0x6e2168: r0 = GDT[cid_x0 + 0xad26]()
    //     0x6e2168: mov             x17, #0xad26
    //     0x6e216c: add             lr, x0, x17
    //     0x6e2170: ldr             lr, [x21, lr, lsl #3]
    //     0x6e2174: blr             lr
    // 0x6e2178: tbnz            w0, #4, #0x6e2224
    // 0x6e217c: ldur            x2, [fp, #-0x98]
    // 0x6e2180: LoadField: r0 = r2->field_b
    //     0x6e2180: ldur            w0, [x2, #0xb]
    // 0x6e2184: DecompressPointer r0
    //     0x6e2184: add             x0, x0, HEAP, lsl #32
    // 0x6e2188: cmp             w0, NULL
    // 0x6e218c: b.eq            #0x6e2478
    // 0x6e2190: LoadField: r3 = r0->field_13
    //     0x6e2190: ldur            x3, [x0, #0x13]
    // 0x6e2194: r0 = BoxInt64Instr(r3)
    //     0x6e2194: sbfiz           x0, x3, #1, #0x1f
    //     0x6e2198: cmp             x3, x0, asr #1
    //     0x6e219c: b.eq            #0x6e21a8
    //     0x6e21a0: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e21a4: stur            x3, [x0, #7]
    // 0x6e21a8: r1 = 60
    //     0x6e21a8: mov             x1, #0x3c
    // 0x6e21ac: branchIfSmi(r0, 0x6e21b8)
    //     0x6e21ac: tbz             w0, #0, #0x6e21b8
    // 0x6e21b0: r1 = LoadClassIdInstr(r0)
    //     0x6e21b0: ldur            x1, [x0, #-1]
    //     0x6e21b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6e21b8: str             x0, [SP]
    // 0x6e21bc: mov             x0, x1
    // 0x6e21c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e21c0: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e21c4: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x6e21c4: mov             x17, #0x66a5
    //     0x6e21c8: add             lr, x0, x17
    //     0x6e21cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6e21d0: blr             lr
    // 0x6e21d4: ldur            x1, [fp, #-0xb8]
    // 0x6e21d8: mov             x2, x0
    // 0x6e21dc: ldur            x3, [fp, #-0xa0]
    // 0x6e21e0: stur            x0, [fp, #-0xb0]
    // 0x6e21e4: r0 = setStudentGradesCache()
    //     0x6e21e4: bl              #0x6d059c  ; [package:bilim/services/shared_prefs.dart] ::setStudentGradesCache
    // 0x6e21e8: mov             x1, x0
    // 0x6e21ec: stur            x1, [fp, #-0xc0]
    // 0x6e21f0: r0 = Await()
    //     0x6e21f0: bl              #0xb3ea64  ; AwaitStub
    // 0x6e21f4: r0 = LoadStaticField(0x7c4)
    //     0x6e21f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e21f8: ldr             x0, [x0, #0xf88]
    // 0x6e21fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e2200: cmp             w0, w16
    // 0x6e2204: b.ne            #0x6e2210
    // 0x6e2208: r2 = debugPrint
    //     0x6e2208: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x6e220c: r0 = InitLateStaticField()
    //     0x6e220c: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x6e2210: str             NULL, [SP]
    // 0x6e2214: r1 = "Teacher grades fetched from API and cached"
    //     0x6e2214: add             x1, PP, #0x17, lsl #12  ; [pp+0x170d8] "Teacher grades fetched from API and cached"
    //     0x6e2218: ldr             x1, [x1, #0xd8]
    // 0x6e221c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6e221c: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6e2220: r0 = debugPrintThrottled()
    //     0x6e2220: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6e2224: ldur            x2, [fp, #-0xb8]
    // 0x6e2228: r3 = Null
    //     0x6e2228: mov             x3, NULL
    // 0x6e222c: b               #0x6e229c
    // 0x6e2230: sub             SP, fp, #0xd0
    // 0x6e2234: stur            x0, [fp, #-0xb0]
    // 0x6e2238: r0 = LoadStaticField(0x7c4)
    //     0x6e2238: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e223c: ldr             x0, [x0, #0xf88]
    // 0x6e2240: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e2244: cmp             w0, w16
    // 0x6e2248: b.ne            #0x6e2254
    // 0x6e224c: r2 = debugPrint
    //     0x6e224c: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x6e2250: r0 = InitLateStaticField()
    //     0x6e2250: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x6e2254: r1 = Null
    //     0x6e2254: mov             x1, NULL
    // 0x6e2258: r2 = 4
    //     0x6e2258: mov             x2, #4
    // 0x6e225c: r0 = AllocateArray()
    //     0x6e225c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e2260: r16 = "Network call failed: "
    //     0x6e2260: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x6e2264: ldr             x16, [x16, #0xfe8]
    // 0x6e2268: StoreField: r0->field_f = r16
    //     0x6e2268: stur            w16, [x0, #0xf]
    // 0x6e226c: ldur            x1, [fp, #-0xb0]
    // 0x6e2270: StoreField: r0->field_13 = r1
    //     0x6e2270: stur            w1, [x0, #0x13]
    // 0x6e2274: str             x0, [SP]
    // 0x6e2278: r0 = _interpolate()
    //     0x6e2278: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x6e227c: stur            x0, [fp, #-0xb8]
    // 0x6e2280: str             NULL, [SP]
    // 0x6e2284: mov             x1, x0
    // 0x6e2288: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6e2288: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6e228c: r0 = debugPrintThrottled()
    //     0x6e228c: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6e2290: ldur            x0, [fp, #-0x90]
    // 0x6e2294: ldur            x3, [fp, #-0xb0]
    // 0x6e2298: mov             x2, x0
    // 0x6e229c: stur            x3, [fp, #-0xb0]
    // 0x6e22a0: stur            x2, [fp, #-0xb8]
    // 0x6e22a4: cmp             w2, NULL
    // 0x6e22a8: b.eq            #0x6e22d4
    // 0x6e22ac: r0 = LoadClassIdInstr(r2)
    //     0x6e22ac: ldur            x0, [x2, #-1]
    //     0x6e22b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6e22b4: mov             x1, x2
    // 0x6e22b8: r0 = GDT[cid_x0 + 0xad26]()
    //     0x6e22b8: mov             x17, #0xad26
    //     0x6e22bc: add             lr, x0, x17
    //     0x6e22c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6e22c4: blr             lr
    // 0x6e22c8: tbnz            w0, #4, #0x6e22d4
    // 0x6e22cc: ldur            x0, [fp, #-0xb8]
    // 0x6e22d0: r0 = ReturnAsyncNotFuture()
    //     0x6e22d0: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x6e22d4: ldur            x2, [fp, #-0x98]
    // 0x6e22d8: LoadField: r0 = r2->field_b
    //     0x6e22d8: ldur            w0, [x2, #0xb]
    // 0x6e22dc: DecompressPointer r0
    //     0x6e22dc: add             x0, x0, HEAP, lsl #32
    // 0x6e22e0: cmp             w0, NULL
    // 0x6e22e4: b.eq            #0x6e247c
    // 0x6e22e8: LoadField: r3 = r0->field_13
    //     0x6e22e8: ldur            x3, [x0, #0x13]
    // 0x6e22ec: r0 = BoxInt64Instr(r3)
    //     0x6e22ec: sbfiz           x0, x3, #1, #0x1f
    //     0x6e22f0: cmp             x3, x0, asr #1
    //     0x6e22f4: b.eq            #0x6e2300
    //     0x6e22f8: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e22fc: stur            x3, [x0, #7]
    // 0x6e2300: r1 = 60
    //     0x6e2300: mov             x1, #0x3c
    // 0x6e2304: branchIfSmi(r0, 0x6e2310)
    //     0x6e2304: tbz             w0, #0, #0x6e2310
    // 0x6e2308: r1 = LoadClassIdInstr(r0)
    //     0x6e2308: ldur            x1, [x0, #-1]
    //     0x6e230c: ubfx            x1, x1, #0xc, #0x14
    // 0x6e2310: str             x0, [SP]
    // 0x6e2314: mov             x0, x1
    // 0x6e2318: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e2318: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e231c: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x6e231c: mov             x17, #0x66a5
    //     0x6e2320: add             lr, x0, x17
    //     0x6e2324: ldr             lr, [x21, lr, lsl #3]
    //     0x6e2328: blr             lr
    // 0x6e232c: mov             x1, x0
    // 0x6e2330: ldur            x2, [fp, #-0xa0]
    // 0x6e2334: stur            x0, [fp, #-0xb8]
    // 0x6e2338: r0 = getStudentGradesCache()
    //     0x6e2338: bl              #0x6d02c0  ; [package:bilim/services/shared_prefs.dart] ::getStudentGradesCache
    // 0x6e233c: mov             x1, x0
    // 0x6e2340: stur            x1, [fp, #-0xc0]
    // 0x6e2344: r0 = Await()
    //     0x6e2344: bl              #0xb3ea64  ; AwaitStub
    // 0x6e2348: mov             x2, x0
    // 0x6e234c: stur            x2, [fp, #-0x98]
    // 0x6e2350: cmp             w2, NULL
    // 0x6e2354: b.eq            #0x6e23b0
    // 0x6e2358: r0 = LoadClassIdInstr(r2)
    //     0x6e2358: ldur            x0, [x2, #-1]
    //     0x6e235c: ubfx            x0, x0, #0xc, #0x14
    // 0x6e2360: mov             x1, x2
    // 0x6e2364: r0 = GDT[cid_x0 + 0xad26]()
    //     0x6e2364: mov             x17, #0xad26
    //     0x6e2368: add             lr, x0, x17
    //     0x6e236c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e2370: blr             lr
    // 0x6e2374: tbnz            w0, #4, #0x6e23b0
    // 0x6e2378: r0 = LoadStaticField(0x7c4)
    //     0x6e2378: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e237c: ldr             x0, [x0, #0xf88]
    // 0x6e2380: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e2384: cmp             w0, w16
    // 0x6e2388: b.ne            #0x6e2394
    // 0x6e238c: r2 = debugPrint
    //     0x6e238c: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x6e2390: r0 = InitLateStaticField()
    //     0x6e2390: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x6e2394: str             NULL, [SP]
    // 0x6e2398: r1 = "No network data - using cached student grades"
    //     0x6e2398: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bcf0] "No network data - using cached student grades"
    //     0x6e239c: ldr             x1, [x1, #0xcf0]
    // 0x6e23a0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6e23a0: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6e23a4: r0 = debugPrintThrottled()
    //     0x6e23a4: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6e23a8: ldur            x0, [fp, #-0x98]
    // 0x6e23ac: r0 = ReturnAsync()
    //     0x6e23ac: b               #0xb3e804  ; ReturnAsyncStub
    // 0x6e23b0: r0 = LoadStaticField(0x7c4)
    //     0x6e23b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e23b4: ldr             x0, [x0, #0xf88]
    // 0x6e23b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e23bc: cmp             w0, w16
    // 0x6e23c0: b.ne            #0x6e23cc
    // 0x6e23c4: r2 = debugPrint
    //     0x6e23c4: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x6e23c8: r0 = InitLateStaticField()
    //     0x6e23c8: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x6e23cc: str             NULL, [SP]
    // 0x6e23d0: r1 = "No data available from network or cache"
    //     0x6e23d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15010] "No data available from network or cache"
    //     0x6e23d4: ldr             x1, [x1, #0x10]
    // 0x6e23d8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6e23d8: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6e23dc: r0 = debugPrintThrottled()
    //     0x6e23dc: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6e23e0: r16 = <ScheduleModel>
    //     0x6e23e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] TypeArguments: <ScheduleModel>
    //     0x6e23e4: ldr             x16, [x16, #0x900]
    // 0x6e23e8: stp             xzr, x16, [SP]
    // 0x6e23ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e23ec: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e23f0: r0 = _GrowableList()
    //     0x6e23f0: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e23f4: r0 = ReturnAsyncNotFuture()
    //     0x6e23f4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x6e23f8: sub             SP, fp, #0xd0
    // 0x6e23fc: stur            x0, [fp, #-0x98]
    // 0x6e2400: r0 = LoadStaticField(0x7c4)
    //     0x6e2400: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e2404: ldr             x0, [x0, #0xf88]
    // 0x6e2408: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e240c: cmp             w0, w16
    // 0x6e2410: b.ne            #0x6e241c
    // 0x6e2414: r2 = debugPrint
    //     0x6e2414: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x6e2418: r0 = InitLateStaticField()
    //     0x6e2418: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x6e241c: r1 = Null
    //     0x6e241c: mov             x1, NULL
    // 0x6e2420: r2 = 4
    //     0x6e2420: mov             x2, #4
    // 0x6e2424: r0 = AllocateArray()
    //     0x6e2424: bl              #0xb53c64  ; AllocateArrayStub
    // 0x6e2428: r16 = "Fetch Teacher Grades Error: "
    //     0x6e2428: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f0] "Fetch Teacher Grades Error: "
    //     0x6e242c: ldr             x16, [x16, #0xf0]
    // 0x6e2430: StoreField: r0->field_f = r16
    //     0x6e2430: stur            w16, [x0, #0xf]
    // 0x6e2434: ldur            x1, [fp, #-0x98]
    // 0x6e2438: StoreField: r0->field_13 = r1
    //     0x6e2438: stur            w1, [x0, #0x13]
    // 0x6e243c: str             x0, [SP]
    // 0x6e2440: r0 = _interpolate()
    //     0x6e2440: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x6e2444: str             NULL, [SP]
    // 0x6e2448: mov             x1, x0
    // 0x6e244c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6e244c: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6e2450: r0 = debugPrintThrottled()
    //     0x6e2450: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6e2454: r16 = <ScheduleModel>
    //     0x6e2454: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] TypeArguments: <ScheduleModel>
    //     0x6e2458: ldr             x16, [x16, #0x900]
    // 0x6e245c: stp             xzr, x16, [SP]
    // 0x6e2460: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e2460: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e2464: r0 = _GrowableList()
    //     0x6e2464: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e2468: r0 = ReturnAsyncNotFuture()
    //     0x6e2468: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x6e246c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e246c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e2470: b               #0x6e2104
    // 0x6e2474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e2474: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e2478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e2478: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e247c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e247c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<Align> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6e2830, size: 0x100
    // 0x6e2830: EnterFrame
    //     0x6e2830: stp             fp, lr, [SP, #-0x10]!
    //     0x6e2834: mov             fp, SP
    // 0x6e2838: AllocStack(0x28)
    //     0x6e2838: sub             SP, SP, #0x28
    // 0x6e283c: SetupParameters([dynamic _ /* r0 */])
    //     0x6e283c: ldr             x0, [fp, #0x18]
    // 0x6e2840: LoadField: r1 = r0->field_1f
    //     0x6e2840: ldur            w1, [x0, #0x1f]
    // 0x6e2844: DecompressPointer r1
    //     0x6e2844: add             x1, x1, HEAP, lsl #32
    // 0x6e2848: stur            x1, [fp, #-8]
    // 0x6e284c: CheckStackOverflow
    //     0x6e284c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e2850: cmp             SP, x16
    //     0x6e2854: b.ls            #0x6e2924
    // 0x6e2858: r1 = 1
    //     0x6e2858: mov             x1, #1
    // 0x6e285c: r0 = AllocateContext()
    //     0x6e285c: bl              #0xb52980  ; AllocateContextStub
    // 0x6e2860: mov             x1, x0
    // 0x6e2864: ldur            x0, [fp, #-8]
    // 0x6e2868: stur            x1, [fp, #-0x10]
    // 0x6e286c: StoreField: r1->field_b = r0
    //     0x6e286c: stur            w0, [x1, #0xb]
    // 0x6e2870: ldr             x2, [fp, #0x10]
    // 0x6e2874: StoreField: r1->field_f = r2
    //     0x6e2874: stur            w2, [x1, #0xf]
    // 0x6e2878: LoadField: r2 = r0->field_b
    //     0x6e2878: ldur            w2, [x0, #0xb]
    // 0x6e287c: DecompressPointer r2
    //     0x6e287c: add             x2, x2, HEAP, lsl #32
    // 0x6e2880: LoadField: r0 = r2->field_f
    //     0x6e2880: ldur            w0, [x2, #0xf]
    // 0x6e2884: DecompressPointer r0
    //     0x6e2884: add             x0, x0, HEAP, lsl #32
    // 0x6e2888: LoadField: r2 = r0->field_b
    //     0x6e2888: ldur            w2, [x0, #0xb]
    // 0x6e288c: DecompressPointer r2
    //     0x6e288c: add             x2, x2, HEAP, lsl #32
    // 0x6e2890: cmp             w2, NULL
    // 0x6e2894: b.eq            #0x6e292c
    // 0x6e2898: LoadField: r0 = r2->field_b
    //     0x6e2898: ldur            w0, [x2, #0xb]
    // 0x6e289c: DecompressPointer r0
    //     0x6e289c: add             x0, x0, HEAP, lsl #32
    // 0x6e28a0: LoadField: r2 = r0->field_63
    //     0x6e28a0: ldur            w2, [x0, #0x63]
    // 0x6e28a4: DecompressPointer r2
    //     0x6e28a4: add             x2, x2, HEAP, lsl #32
    // 0x6e28a8: cmp             w2, NULL
    // 0x6e28ac: b.ne            #0x6e28b8
    // 0x6e28b0: r0 = Null
    //     0x6e28b0: mov             x0, NULL
    // 0x6e28b4: b               #0x6e28c0
    // 0x6e28b8: LoadField: r0 = r2->field_7
    //     0x6e28b8: ldur            w0, [x2, #7]
    // 0x6e28bc: DecompressPointer r0
    //     0x6e28bc: add             x0, x0, HEAP, lsl #32
    // 0x6e28c0: str             x0, [SP]
    // 0x6e28c4: r4 = const [0, 0x1, 0x1, 0, schoolId, 0, null]
    //     0x6e28c4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(7) [0, 0x1, 0x1, 0, "schoolId", 0, Null]
    //     0x6e28c8: ldr             x4, [x4, #0xd48]
    // 0x6e28cc: r0 = getAvailableTerms()
    //     0x6e28cc: bl              #0x6cf958  ; [package:bilim/services/common_services.dart] ::getAvailableTerms
    // 0x6e28d0: ldur            x3, [fp, #-0x10]
    // 0x6e28d4: r1 = Function '<anonymous closure>':.
    //     0x6e28d4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd88] AnonymousClosure: (0x6e2930), in [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::build (0x6ea378)
    //     0x6e28d8: ldr             x1, [x1, #0xd88]
    // 0x6e28dc: stur            x0, [fp, #-8]
    // 0x6e28e0: r2 = 64
    //     0x6e28e0: mov             x2, #0x40
    // 0x6e28e4: r0 = AllocateClosure1()
    //     0x6e28e4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6e28e8: r16 = <Align>
    //     0x6e28e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16170] TypeArguments: <Align>
    //     0x6e28ec: ldr             x16, [x16, #0x170]
    // 0x6e28f0: ldur            lr, [fp, #-8]
    // 0x6e28f4: stp             lr, x16, [SP, #8]
    // 0x6e28f8: str             x0, [SP]
    // 0x6e28fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e28fc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e2900: r0 = map()
    //     0x6e2900: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x6e2904: LoadField: r1 = r0->field_7
    //     0x6e2904: ldur            w1, [x0, #7]
    // 0x6e2908: DecompressPointer r1
    //     0x6e2908: add             x1, x1, HEAP, lsl #32
    // 0x6e290c: stp             x0, x1, [SP]
    // 0x6e2910: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e2910: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e2914: r0 = _GrowableList.of()
    //     0x6e2914: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6e2918: LeaveFrame
    //     0x6e2918: mov             SP, fp
    //     0x6e291c: ldp             fp, lr, [SP], #0x10
    // 0x6e2920: ret
    //     0x6e2920: ret             
    // 0x6e2924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e2924: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e2928: b               #0x6e2858
    // 0x6e292c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e292c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Align <anonymous closure>(dynamic, int) {
    // ** addr: 0x6e2930, size: 0x138
    // 0x6e2930: EnterFrame
    //     0x6e2930: stp             fp, lr, [SP, #-0x10]!
    //     0x6e2934: mov             fp, SP
    // 0x6e2938: AllocStack(0x28)
    //     0x6e2938: sub             SP, SP, #0x28
    // 0x6e293c: SetupParameters([dynamic _ /* r0 */])
    //     0x6e293c: ldr             x0, [fp, #0x18]
    // 0x6e2940: LoadField: r1 = r0->field_1f
    //     0x6e2940: ldur            w1, [x0, #0x1f]
    // 0x6e2944: DecompressPointer r1
    //     0x6e2944: add             x1, x1, HEAP, lsl #32
    // 0x6e2948: CheckStackOverflow
    //     0x6e2948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e294c: cmp             SP, x16
    //     0x6e2950: b.ls            #0x6e2a5c
    // 0x6e2954: LoadField: r0 = r1->field_f
    //     0x6e2954: ldur            w0, [x1, #0xf]
    // 0x6e2958: DecompressPointer r0
    //     0x6e2958: add             x0, x0, HEAP, lsl #32
    // 0x6e295c: LoadField: r2 = r1->field_b
    //     0x6e295c: ldur            w2, [x1, #0xb]
    // 0x6e2960: DecompressPointer r2
    //     0x6e2960: add             x2, x2, HEAP, lsl #32
    // 0x6e2964: LoadField: r4 = r2->field_b
    //     0x6e2964: ldur            w4, [x2, #0xb]
    // 0x6e2968: DecompressPointer r4
    //     0x6e2968: add             x4, x4, HEAP, lsl #32
    // 0x6e296c: stur            x4, [fp, #-8]
    // 0x6e2970: LoadField: r1 = r4->field_f
    //     0x6e2970: ldur            w1, [x4, #0xf]
    // 0x6e2974: DecompressPointer r1
    //     0x6e2974: add             x1, x1, HEAP, lsl #32
    // 0x6e2978: LoadField: r2 = r1->field_b
    //     0x6e2978: ldur            w2, [x1, #0xb]
    // 0x6e297c: DecompressPointer r2
    //     0x6e297c: add             x2, x2, HEAP, lsl #32
    // 0x6e2980: cmp             w2, NULL
    // 0x6e2984: b.eq            #0x6e2a64
    // 0x6e2988: LoadField: r1 = r2->field_b
    //     0x6e2988: ldur            w1, [x2, #0xb]
    // 0x6e298c: DecompressPointer r1
    //     0x6e298c: add             x1, x1, HEAP, lsl #32
    // 0x6e2990: LoadField: r2 = r1->field_63
    //     0x6e2990: ldur            w2, [x1, #0x63]
    // 0x6e2994: DecompressPointer r2
    //     0x6e2994: add             x2, x2, HEAP, lsl #32
    // 0x6e2998: cmp             w2, NULL
    // 0x6e299c: b.ne            #0x6e29a8
    // 0x6e29a0: r3 = Null
    //     0x6e29a0: mov             x3, NULL
    // 0x6e29a4: b               #0x6e29b4
    // 0x6e29a8: LoadField: r1 = r2->field_7
    //     0x6e29a8: ldur            w1, [x2, #7]
    // 0x6e29ac: DecompressPointer r1
    //     0x6e29ac: add             x1, x1, HEAP, lsl #32
    // 0x6e29b0: mov             x3, x1
    // 0x6e29b4: ldr             x1, [fp, #0x10]
    // 0x6e29b8: r2 = LoadInt32Instr(r1)
    //     0x6e29b8: sbfx            x2, x1, #1, #0x1f
    //     0x6e29bc: tbz             w1, #0, #0x6e29c4
    //     0x6e29c0: ldur            x2, [x1, #7]
    // 0x6e29c4: mov             x1, x0
    // 0x6e29c8: r0 = getTermTitle()
    //     0x6e29c8: bl              #0x6d615c  ; [package:bilim/services/common_services.dart] ::getTermTitle
    // 0x6e29cc: mov             x2, x0
    // 0x6e29d0: ldur            x0, [fp, #-8]
    // 0x6e29d4: stur            x2, [fp, #-0x10]
    // 0x6e29d8: LoadField: r1 = r0->field_13
    //     0x6e29d8: ldur            w1, [x0, #0x13]
    // 0x6e29dc: DecompressPointer r1
    //     0x6e29dc: add             x1, x1, HEAP, lsl #32
    // 0x6e29e0: LoadField: r0 = r1->field_87
    //     0x6e29e0: ldur            w0, [x1, #0x87]
    // 0x6e29e4: DecompressPointer r0
    //     0x6e29e4: add             x0, x0, HEAP, lsl #32
    // 0x6e29e8: LoadField: r3 = r0->field_33
    //     0x6e29e8: ldur            w3, [x0, #0x33]
    // 0x6e29ec: DecompressPointer r3
    //     0x6e29ec: add             x3, x3, HEAP, lsl #32
    // 0x6e29f0: r17 = 335
    //     0x6e29f0: mov             x17, #0x14f
    // 0x6e29f4: ldr             w0, [x1, x17]
    // 0x6e29f8: DecompressPointer r0
    //     0x6e29f8: add             x0, x0, HEAP, lsl #32
    // 0x6e29fc: r16 = Instance_FontWeight
    //     0x6e29fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x6e2a00: ldr             x16, [x16, #0xe20]
    // 0x6e2a04: stp             x16, x0, [SP]
    // 0x6e2a08: mov             x1, x3
    // 0x6e2a0c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x6e2a0c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x6e2a10: ldr             x4, [x4, #0xee8]
    // 0x6e2a14: r0 = copyWith()
    //     0x6e2a14: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e2a18: stur            x0, [fp, #-8]
    // 0x6e2a1c: r0 = Text()
    //     0x6e2a1c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e2a20: mov             x1, x0
    // 0x6e2a24: ldur            x0, [fp, #-0x10]
    // 0x6e2a28: stur            x1, [fp, #-0x18]
    // 0x6e2a2c: StoreField: r1->field_b = r0
    //     0x6e2a2c: stur            w0, [x1, #0xb]
    // 0x6e2a30: ldur            x0, [fp, #-8]
    // 0x6e2a34: StoreField: r1->field_13 = r0
    //     0x6e2a34: stur            w0, [x1, #0x13]
    // 0x6e2a38: r0 = Align()
    //     0x6e2a38: bl              #0x6e2a68  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6e2a3c: r1 = Instance_Alignment
    //     0x6e2a3c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16178] Obj!Alignment@a319a1
    //     0x6e2a40: ldr             x1, [x1, #0x178]
    // 0x6e2a44: StoreField: r0->field_f = r1
    //     0x6e2a44: stur            w1, [x0, #0xf]
    // 0x6e2a48: ldur            x1, [fp, #-0x18]
    // 0x6e2a4c: StoreField: r0->field_b = r1
    //     0x6e2a4c: stur            w1, [x0, #0xb]
    // 0x6e2a50: LeaveFrame
    //     0x6e2a50: mov             SP, fp
    //     0x6e2a54: ldp             fp, lr, [SP], #0x10
    // 0x6e2a58: ret
    //     0x6e2a58: ret             
    // 0x6e2a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e2a5c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e2a60: b               #0x6e2954
    // 0x6e2a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e2a64: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6ea378, size: 0xd0
    // 0x6ea378: EnterFrame
    //     0x6ea378: stp             fp, lr, [SP, #-0x10]!
    //     0x6ea37c: mov             fp, SP
    // 0x6ea380: AllocStack(0x18)
    //     0x6ea380: sub             SP, SP, #0x18
    // 0x6ea384: SetupParameters(_TeacherGradesScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6ea384: mov             x0, x1
    //     0x6ea388: stur            x1, [fp, #-8]
    //     0x6ea38c: mov             x1, x2
    //     0x6ea390: stur            x2, [fp, #-0x10]
    // 0x6ea394: CheckStackOverflow
    //     0x6ea394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ea398: cmp             SP, x16
    //     0x6ea39c: b.ls            #0x6ea440
    // 0x6ea3a0: r1 = 3
    //     0x6ea3a0: mov             x1, #3
    // 0x6ea3a4: r0 = AllocateContext()
    //     0x6ea3a4: bl              #0xb52980  ; AllocateContextStub
    // 0x6ea3a8: mov             x2, x0
    // 0x6ea3ac: ldur            x0, [fp, #-8]
    // 0x6ea3b0: stur            x2, [fp, #-0x18]
    // 0x6ea3b4: StoreField: r2->field_f = r0
    //     0x6ea3b4: stur            w0, [x2, #0xf]
    // 0x6ea3b8: ldur            x1, [fp, #-0x10]
    // 0x6ea3bc: r0 = of()
    //     0x6ea3bc: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6ea3c0: mov             x1, x0
    // 0x6ea3c4: ldur            x3, [fp, #-0x18]
    // 0x6ea3c8: StoreField: r3->field_13 = r0
    //     0x6ea3c8: stur            w0, [x3, #0x13]
    //     0x6ea3cc: ldurb           w16, [x3, #-1]
    //     0x6ea3d0: ldurb           w17, [x0, #-1]
    //     0x6ea3d4: and             x16, x17, x16, lsr #2
    //     0x6ea3d8: tst             x16, HEAP, lsr #32
    //     0x6ea3dc: b.eq            #0x6ea3e4
    //     0x6ea3e0: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x6ea3e4: LoadField: r0 = r1->field_3f
    //     0x6ea3e4: ldur            w0, [x1, #0x3f]
    // 0x6ea3e8: DecompressPointer r0
    //     0x6ea3e8: add             x0, x0, HEAP, lsl #32
    // 0x6ea3ec: LoadField: r1 = r0->field_7
    //     0x6ea3ec: ldur            w1, [x0, #7]
    // 0x6ea3f0: DecompressPointer r1
    //     0x6ea3f0: add             x1, x1, HEAP, lsl #32
    // 0x6ea3f4: r16 = Instance_Brightness
    //     0x6ea3f4: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x6ea3f8: cmp             w1, w16
    // 0x6ea3fc: r16 = true
    //     0x6ea3fc: add             x16, NULL, #0x20  ; true
    // 0x6ea400: r17 = false
    //     0x6ea400: add             x17, NULL, #0x30  ; false
    // 0x6ea404: csel            x0, x16, x17, eq
    // 0x6ea408: ArrayStore: r3[0] = r0  ; List_4
    //     0x6ea408: stur            w0, [x3, #0x17]
    // 0x6ea40c: r1 = Function '<anonymous closure>':.
    //     0x6ea40c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] AnonymousClosure: (0x6e15f0), in [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::build (0x6ea378)
    //     0x6ea410: ldr             x1, [x1, #0xc70]
    // 0x6ea414: r2 = 64
    //     0x6ea414: mov             x2, #0x40
    // 0x6ea418: r0 = AllocateClosure1()
    //     0x6ea418: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6ea41c: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x6ea41c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x6ea420: ldr             x1, [x1, #0xd20]
    // 0x6ea424: stur            x0, [fp, #-8]
    // 0x6ea428: r0 = BlocBuilder()
    //     0x6ea428: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x6ea42c: ldur            x1, [fp, #-8]
    // 0x6ea430: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ea430: stur            w1, [x0, #0x17]
    // 0x6ea434: LeaveFrame
    //     0x6ea434: mov             SP, fp
    //     0x6ea438: ldp             fp, lr, [SP], #0x10
    // 0x6ea43c: ret
    //     0x6ea43c: ret             
    // 0x6ea440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ea440: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea444: b               #0x6ea3a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8cd7c8, size: 0x3c
    // 0x8cd7c8: ldr             x1, [SP]
    // 0x8cd7cc: LoadField: r2 = r1->field_1f
    //     0x8cd7cc: ldur            w2, [x1, #0x1f]
    // 0x8cd7d0: DecompressPointer r2
    //     0x8cd7d0: add             x2, x2, HEAP, lsl #32
    // 0x8cd7d4: LoadField: r1 = r2->field_b
    //     0x8cd7d4: ldur            w1, [x2, #0xb]
    // 0x8cd7d8: DecompressPointer r1
    //     0x8cd7d8: add             x1, x1, HEAP, lsl #32
    // 0x8cd7dc: LoadField: r3 = r1->field_f
    //     0x8cd7dc: ldur            w3, [x1, #0xf]
    // 0x8cd7e0: DecompressPointer r3
    //     0x8cd7e0: add             x3, x3, HEAP, lsl #32
    // 0x8cd7e4: LoadField: r1 = r2->field_f
    //     0x8cd7e4: ldur            w1, [x2, #0xf]
    // 0x8cd7e8: DecompressPointer r1
    //     0x8cd7e8: add             x1, x1, HEAP, lsl #32
    // 0x8cd7ec: r2 = LoadInt32Instr(r1)
    //     0x8cd7ec: sbfx            x2, x1, #1, #0x1f
    //     0x8cd7f0: tbz             w1, #0, #0x8cd7f8
    //     0x8cd7f4: ldur            x2, [x1, #7]
    // 0x8cd7f8: StoreField: r3->field_2b = r2
    //     0x8cd7f8: stur            x2, [x3, #0x2b]
    // 0x8cd7fc: r0 = Null
    //     0x8cd7fc: mov             x0, NULL
    // 0x8cd800: ret
    //     0x8cd800: ret             
  }
  [closure] Null <anonymous closure>(dynamic, TermDataModel?) {
    // ** addr: 0x8cd804, size: 0x12c
    // 0x8cd804: EnterFrame
    //     0x8cd804: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd808: mov             fp, SP
    // 0x8cd80c: AllocStack(0x18)
    //     0x8cd80c: sub             SP, SP, #0x18
    // 0x8cd810: SetupParameters([dynamic _ /* r0 */])
    //     0x8cd810: ldr             x0, [fp, #0x18]
    // 0x8cd814: LoadField: r1 = r0->field_1f
    //     0x8cd814: ldur            w1, [x0, #0x1f]
    // 0x8cd818: DecompressPointer r1
    //     0x8cd818: add             x1, x1, HEAP, lsl #32
    // 0x8cd81c: stur            x1, [fp, #-8]
    // 0x8cd820: CheckStackOverflow
    //     0x8cd820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cd824: cmp             SP, x16
    //     0x8cd828: b.ls            #0x8cd928
    // 0x8cd82c: LoadField: r0 = r1->field_f
    //     0x8cd82c: ldur            w0, [x1, #0xf]
    // 0x8cd830: DecompressPointer r0
    //     0x8cd830: add             x0, x0, HEAP, lsl #32
    // 0x8cd834: LoadField: r2 = r0->field_f
    //     0x8cd834: ldur            w2, [x0, #0xf]
    // 0x8cd838: DecompressPointer r2
    //     0x8cd838: add             x2, x2, HEAP, lsl #32
    // 0x8cd83c: cmp             w2, NULL
    // 0x8cd840: b.eq            #0x8cd918
    // 0x8cd844: r1 = 1
    //     0x8cd844: mov             x1, #1
    // 0x8cd848: r0 = AllocateContext()
    //     0x8cd848: bl              #0xb52980  ; AllocateContextStub
    // 0x8cd84c: mov             x1, x0
    // 0x8cd850: ldur            x0, [fp, #-8]
    // 0x8cd854: stur            x1, [fp, #-0x10]
    // 0x8cd858: StoreField: r1->field_b = r0
    //     0x8cd858: stur            w0, [x1, #0xb]
    // 0x8cd85c: r0 = DateTime()
    //     0x8cd85c: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8cd860: mov             x1, x0
    // 0x8cd864: r0 = false
    //     0x8cd864: add             x0, NULL, #0x30  ; false
    // 0x8cd868: stur            x1, [fp, #-0x18]
    // 0x8cd86c: StoreField: r1->field_7 = r0
    //     0x8cd86c: stur            w0, [x1, #7]
    // 0x8cd870: r0 = _getCurrentMicros()
    //     0x8cd870: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8cd874: r1 = LoadInt32Instr(r0)
    //     0x8cd874: sbfx            x1, x0, #1, #0x1f
    //     0x8cd878: tbz             w0, #0, #0x8cd880
    //     0x8cd87c: ldur            x1, [x0, #7]
    // 0x8cd880: ldur            x0, [fp, #-0x18]
    // 0x8cd884: StoreField: r0->field_b = r1
    //     0x8cd884: stur            x1, [x0, #0xb]
    // 0x8cd888: mov             x1, x0
    // 0x8cd88c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8cd88c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8cd890: r0 = getTerm()
    //     0x8cd890: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8cd894: mov             x2, x0
    // 0x8cd898: r0 = BoxInt64Instr(r2)
    //     0x8cd898: sbfiz           x0, x2, #1, #0x1f
    //     0x8cd89c: cmp             x2, x0, asr #1
    //     0x8cd8a0: b.eq            #0x8cd8ac
    //     0x8cd8a4: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cd8a8: stur            x2, [x0, #7]
    // 0x8cd8ac: ldur            x3, [fp, #-0x10]
    // 0x8cd8b0: StoreField: r3->field_f = r0
    //     0x8cd8b0: stur            w0, [x3, #0xf]
    //     0x8cd8b4: tbz             w0, #0, #0x8cd8d0
    //     0x8cd8b8: ldurb           w16, [x3, #-1]
    //     0x8cd8bc: ldurb           w17, [x0, #-1]
    //     0x8cd8c0: and             x16, x17, x16, lsr #2
    //     0x8cd8c4: tst             x16, HEAP, lsr #32
    //     0x8cd8c8: b.eq            #0x8cd8d0
    //     0x8cd8cc: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8cd8d0: ldur            x0, [fp, #-8]
    // 0x8cd8d4: LoadField: r4 = r0->field_f
    //     0x8cd8d4: ldur            w4, [x0, #0xf]
    // 0x8cd8d8: DecompressPointer r4
    //     0x8cd8d8: add             x4, x4, HEAP, lsl #32
    // 0x8cd8dc: stur            x4, [fp, #-0x18]
    // 0x8cd8e0: LoadField: r1 = r4->field_2b
    //     0x8cd8e0: ldur            x1, [x4, #0x2b]
    // 0x8cd8e4: cmp             x1, x2
    // 0x8cd8e8: b.eq            #0x8cd918
    // 0x8cd8ec: r1 = Function '<anonymous closure>':.
    //     0x8cd8ec: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c000] AnonymousClosure: (0x8cd7c8), in [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::initState (0x8cdb88)
    //     0x8cd8f0: ldr             x1, [x1]
    // 0x8cd8f4: r2 = 64
    //     0x8cd8f4: mov             x2, #0x40
    // 0x8cd8f8: r0 = AllocateClosure1()
    //     0x8cd8f8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8cd8fc: ldur            x1, [fp, #-0x18]
    // 0x8cd900: mov             x2, x0
    // 0x8cd904: r0 = setState()
    //     0x8cd904: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8cd908: ldur            x0, [fp, #-8]
    // 0x8cd90c: LoadField: r1 = r0->field_f
    //     0x8cd90c: ldur            w1, [x0, #0xf]
    // 0x8cd910: DecompressPointer r1
    //     0x8cd910: add             x1, x1, HEAP, lsl #32
    // 0x8cd914: r0 = _loadData()
    //     0x8cd914: bl              #0x6e1ff8  ; [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::_loadData
    // 0x8cd918: r0 = Null
    //     0x8cd918: mov             x0, NULL
    // 0x8cd91c: LeaveFrame
    //     0x8cd91c: mov             SP, fp
    //     0x8cd920: ldp             fp, lr, [SP], #0x10
    // 0x8cd924: ret
    //     0x8cd924: ret             
    // 0x8cd928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd928: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd92c: b               #0x8cd82c
  }
  _ initState(/* No info */) {
    // ** addr: 0x8cdb88, size: 0x12c
    // 0x8cdb88: EnterFrame
    //     0x8cdb88: stp             fp, lr, [SP, #-0x10]!
    //     0x8cdb8c: mov             fp, SP
    // 0x8cdb90: AllocStack(0x30)
    //     0x8cdb90: sub             SP, SP, #0x30
    // 0x8cdb94: SetupParameters(_TeacherGradesScreenState this /* r1 => r2, fp-0x8 */)
    //     0x8cdb94: mov             x2, x1
    //     0x8cdb98: stur            x1, [fp, #-8]
    // 0x8cdb9c: CheckStackOverflow
    //     0x8cdb9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cdba0: cmp             SP, x16
    //     0x8cdba4: b.ls            #0x8cdca8
    // 0x8cdba8: r1 = 1
    //     0x8cdba8: mov             x1, #1
    // 0x8cdbac: r0 = AllocateContext()
    //     0x8cdbac: bl              #0xb52980  ; AllocateContextStub
    // 0x8cdbb0: ldur            x2, [fp, #-8]
    // 0x8cdbb4: stur            x0, [fp, #-0x10]
    // 0x8cdbb8: StoreField: r0->field_f = r2
    //     0x8cdbb8: stur            w2, [x0, #0xf]
    // 0x8cdbbc: r0 = TabController()
    //     0x8cdbbc: bl              #0x8cd690  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0x8cdbc0: mov             x1, x0
    // 0x8cdbc4: ldur            x2, [fp, #-8]
    // 0x8cdbc8: stur            x0, [fp, #-0x18]
    // 0x8cdbcc: r0 = TabController()
    //     0x8cdbcc: bl              #0x8cd59c  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController
    // 0x8cdbd0: ldur            x0, [fp, #-0x18]
    // 0x8cdbd4: ldur            x1, [fp, #-8]
    // 0x8cdbd8: StoreField: r1->field_1b = r0
    //     0x8cdbd8: stur            w0, [x1, #0x1b]
    //     0x8cdbdc: ldurb           w16, [x1, #-1]
    //     0x8cdbe0: ldurb           w17, [x0, #-1]
    //     0x8cdbe4: and             x16, x17, x16, lsr #2
    //     0x8cdbe8: tst             x16, HEAP, lsr #32
    //     0x8cdbec: b.eq            #0x8cdbf4
    //     0x8cdbf0: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8cdbf4: r0 = DateTime()
    //     0x8cdbf4: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8cdbf8: mov             x1, x0
    // 0x8cdbfc: r0 = false
    //     0x8cdbfc: add             x0, NULL, #0x30  ; false
    // 0x8cdc00: stur            x1, [fp, #-0x18]
    // 0x8cdc04: StoreField: r1->field_7 = r0
    //     0x8cdc04: stur            w0, [x1, #7]
    // 0x8cdc08: r0 = _getCurrentMicros()
    //     0x8cdc08: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8cdc0c: r1 = LoadInt32Instr(r0)
    //     0x8cdc0c: sbfx            x1, x0, #1, #0x1f
    //     0x8cdc10: tbz             w0, #0, #0x8cdc18
    //     0x8cdc14: ldur            x1, [x0, #7]
    // 0x8cdc18: ldur            x0, [fp, #-0x18]
    // 0x8cdc1c: StoreField: r0->field_b = r1
    //     0x8cdc1c: stur            x1, [x0, #0xb]
    // 0x8cdc20: mov             x1, x0
    // 0x8cdc24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8cdc24: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8cdc28: r0 = getTerm()
    //     0x8cdc28: bl              #0x8cca04  ; [package:bilim/services/common_services.dart] ::getTerm
    // 0x8cdc2c: mov             x1, x0
    // 0x8cdc30: ldur            x0, [fp, #-8]
    // 0x8cdc34: StoreField: r0->field_2b = r1
    //     0x8cdc34: stur            x1, [x0, #0x2b]
    // 0x8cdc38: mov             x1, x0
    // 0x8cdc3c: r0 = _loadData()
    //     0x8cdc3c: bl              #0x6e1ff8  ; [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::_loadData
    // 0x8cdc40: ldur            x0, [fp, #-8]
    // 0x8cdc44: LoadField: r1 = r0->field_b
    //     0x8cdc44: ldur            w1, [x0, #0xb]
    // 0x8cdc48: DecompressPointer r1
    //     0x8cdc48: add             x1, x1, HEAP, lsl #32
    // 0x8cdc4c: cmp             w1, NULL
    // 0x8cdc50: b.eq            #0x8cdcb0
    // 0x8cdc54: LoadField: r0 = r1->field_b
    //     0x8cdc54: ldur            w0, [x1, #0xb]
    // 0x8cdc58: DecompressPointer r0
    //     0x8cdc58: add             x0, x0, HEAP, lsl #32
    // 0x8cdc5c: LoadField: r1 = r0->field_43
    //     0x8cdc5c: ldur            w1, [x0, #0x43]
    // 0x8cdc60: DecompressPointer r1
    //     0x8cdc60: add             x1, x1, HEAP, lsl #32
    // 0x8cdc64: r0 = fetchTerms()
    //     0x8cdc64: bl              #0x8cc6d4  ; [package:bilim/services/common_services.dart] ::fetchTerms
    // 0x8cdc68: ldur            x3, [fp, #-0x10]
    // 0x8cdc6c: r1 = Function '<anonymous closure>':.
    //     0x8cdc6c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bff8] AnonymousClosure: (0x8cd804), in [package:bilim/screens/teacher/grades/teacher_grades_screen.dart] _TeacherGradesScreenState::initState (0x8cdb88)
    //     0x8cdc70: ldr             x1, [x1, #0xff8]
    // 0x8cdc74: stur            x0, [fp, #-8]
    // 0x8cdc78: r2 = 64
    //     0x8cdc78: mov             x2, #0x40
    // 0x8cdc7c: r0 = AllocateClosure1()
    //     0x8cdc7c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8cdc80: r16 = <Null?>
    //     0x8cdc80: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x8cdc84: ldur            lr, [fp, #-8]
    // 0x8cdc88: stp             lr, x16, [SP, #8]
    // 0x8cdc8c: str             x0, [SP]
    // 0x8cdc90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8cdc90: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8cdc94: r0 = then()
    //     0x8cdc94: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x8cdc98: r0 = Null
    //     0x8cdc98: mov             x0, NULL
    // 0x8cdc9c: LeaveFrame
    //     0x8cdc9c: mov             SP, fp
    //     0x8cdca0: ldp             fp, lr, [SP], #0x10
    // 0x8cdca4: ret
    //     0x8cdca4: ret             
    // 0x8cdca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cdca8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cdcac: b               #0x8cdba8
    // 0x8cdcb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdcb0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8f515c, size: 0x74
    // 0x8f515c: EnterFrame
    //     0x8f515c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5160: mov             fp, SP
    // 0x8f5164: AllocStack(0x8)
    //     0x8f5164: sub             SP, SP, #8
    // 0x8f5168: SetupParameters(_TeacherGradesScreenState this /* r1 => r0, fp-0x8 */)
    //     0x8f5168: mov             x0, x1
    //     0x8f516c: stur            x1, [fp, #-8]
    // 0x8f5170: CheckStackOverflow
    //     0x8f5170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f5174: cmp             SP, x16
    //     0x8f5178: b.ls            #0x8f51bc
    // 0x8f517c: LoadField: r1 = r0->field_1b
    //     0x8f517c: ldur            w1, [x0, #0x1b]
    // 0x8f5180: DecompressPointer r1
    //     0x8f5180: add             x1, x1, HEAP, lsl #32
    // 0x8f5184: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f5188: cmp             w1, w16
    // 0x8f518c: b.eq            #0x8f51c4
    // 0x8f5190: r0 = dispose()
    //     0x8f5190: bl              #0x944d30  ; [package:flutter/src/material/tab_controller.dart] TabController::dispose
    // 0x8f5194: ldur            x0, [fp, #-8]
    // 0x8f5198: LoadField: r1 = r0->field_23
    //     0x8f5198: ldur            w1, [x0, #0x23]
    // 0x8f519c: DecompressPointer r1
    //     0x8f519c: add             x1, x1, HEAP, lsl #32
    // 0x8f51a0: r0 = dispose()
    //     0x8f51a0: bl              #0x944dc4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x8f51a4: ldur            x1, [fp, #-8]
    // 0x8f51a8: r0 = dispose()
    //     0x8f51a8: bl              #0x8f51d0  ; [dart:mixin_deduplication] _MixinApplication4&State&SingleTickerProviderStateMixin::dispose
    // 0x8f51ac: r0 = Null
    //     0x8f51ac: mov             x0, NULL
    // 0x8f51b0: LeaveFrame
    //     0x8f51b0: mov             SP, fp
    //     0x8f51b4: ldp             fp, lr, [SP], #0x10
    // 0x8f51b8: ret
    //     0x8f51b8: ret             
    // 0x8f51bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f51bc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f51c0: b               #0x8f517c
    // 0x8f51c4: r9 = _tabController
    //     0x8f51c4: add             x9, PP, #0x15, lsl #12  ; [pp+0x15800] Field <_TeacherGradesScreenState@32353728._tabController@32353728>: late (offset: 0x1c)
    //     0x8f51c8: ldr             x9, [x9, #0x800]
    // 0x8f51cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f51cc: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
