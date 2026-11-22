// lib: , url: package:bilim/screens/teacher/grades/add_normative_grades_screen.dart

// class id: 1048763, size: 0x8
class :: {
}

// class id: 3757, size: 0x1c, field offset: 0xc
//   const constructor, 
class NormativeGradesList extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x921040, size: 0xb0
    // 0x921040: EnterFrame
    //     0x921040: stp             fp, lr, [SP, #-0x10]!
    //     0x921044: mov             fp, SP
    // 0x921048: AllocStack(0x28)
    //     0x921048: sub             SP, SP, #0x28
    // 0x92104c: SetupParameters(NormativeGradesList this /* r1 => r1, fp-0x8 */)
    //     0x92104c: stur            x1, [fp, #-8]
    // 0x921050: CheckStackOverflow
    //     0x921050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x921054: cmp             SP, x16
    //     0x921058: b.ls            #0x9210e8
    // 0x92105c: r1 = 1
    //     0x92105c: mov             x1, #1
    // 0x921060: r0 = AllocateContext()
    //     0x921060: bl              #0xb52980  ; AllocateContextStub
    // 0x921064: mov             x1, x0
    // 0x921068: ldur            x0, [fp, #-8]
    // 0x92106c: StoreField: r1->field_f = r0
    //     0x92106c: stur            w0, [x1, #0xf]
    // 0x921070: LoadField: r2 = r0->field_b
    //     0x921070: ldur            w2, [x0, #0xb]
    // 0x921074: DecompressPointer r2
    //     0x921074: add             x2, x2, HEAP, lsl #32
    // 0x921078: LoadField: r0 = r2->field_b
    //     0x921078: ldur            w0, [x2, #0xb]
    // 0x92107c: mov             x3, x1
    // 0x921080: stur            x0, [fp, #-8]
    // 0x921084: r1 = Function '<anonymous closure>':.
    //     0x921084: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9b8] AnonymousClosure: (0x9210f0), in [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] NormativeGradesList::build (0x921040)
    //     0x921088: ldr             x1, [x1, #0x9b8]
    // 0x92108c: r2 = 64
    //     0x92108c: mov             x2, #0x40
    // 0x921090: r0 = AllocateClosure1()
    //     0x921090: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x921094: stur            x0, [fp, #-0x10]
    // 0x921098: r0 = ListView()
    //     0x921098: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x92109c: stur            x0, [fp, #-0x18]
    // 0x9210a0: r16 = true
    //     0x9210a0: add             x16, NULL, #0x20  ; true
    // 0x9210a4: r30 = Instance_Axis
    //     0x9210a4: ldr             lr, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x9210a8: stp             lr, x16, [SP]
    // 0x9210ac: mov             x1, x0
    // 0x9210b0: ldur            x2, [fp, #-0x10]
    // 0x9210b4: ldur            x3, [fp, #-8]
    // 0x9210b8: r4 = const [0, 0x5, 0x2, 0x3, scrollDirection, 0x4, shrinkWrap, 0x3, null]
    //     0x9210b8: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f010] List(9) [0, 0x5, 0x2, 0x3, "scrollDirection", 0x4, "shrinkWrap", 0x3, Null]
    //     0x9210bc: ldr             x4, [x4, #0x10]
    // 0x9210c0: r0 = ListView.builder()
    //     0x9210c0: bl              #0x6d71b0  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x9210c4: r0 = SizedBox()
    //     0x9210c4: bl              #0x64997c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9210c8: r1 = 50.000000
    //     0x9210c8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17500] 50
    //     0x9210cc: ldr             x1, [x1, #0x500]
    // 0x9210d0: StoreField: r0->field_f = r1
    //     0x9210d0: stur            w1, [x0, #0xf]
    // 0x9210d4: ldur            x1, [fp, #-0x18]
    // 0x9210d8: StoreField: r0->field_b = r1
    //     0x9210d8: stur            w1, [x0, #0xb]
    // 0x9210dc: LeaveFrame
    //     0x9210dc: mov             SP, fp
    //     0x9210e0: ldp             fp, lr, [SP], #0x10
    // 0x9210e4: ret
    //     0x9210e4: ret             
    // 0x9210e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9210e8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9210ec: b               #0x92105c
  }
  [closure] InkWell <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9210f0, size: 0x2b0
    // 0x9210f0: EnterFrame
    //     0x9210f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9210f4: mov             fp, SP
    // 0x9210f8: AllocStack(0x60)
    //     0x9210f8: sub             SP, SP, #0x60
    // 0x9210fc: SetupParameters([dynamic _ /* r0 */])
    //     0x9210fc: ldr             x0, [fp, #0x20]
    // 0x921100: LoadField: r1 = r0->field_1f
    //     0x921100: ldur            w1, [x0, #0x1f]
    // 0x921104: DecompressPointer r1
    //     0x921104: add             x1, x1, HEAP, lsl #32
    // 0x921108: stur            x1, [fp, #-8]
    // 0x92110c: CheckStackOverflow
    //     0x92110c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x921110: cmp             SP, x16
    //     0x921114: b.ls            #0x921394
    // 0x921118: r1 = 1
    //     0x921118: mov             x1, #1
    // 0x92111c: r0 = AllocateContext()
    //     0x92111c: bl              #0xb52980  ; AllocateContextStub
    // 0x921120: mov             x3, x0
    // 0x921124: ldur            x2, [fp, #-8]
    // 0x921128: stur            x3, [fp, #-0x18]
    // 0x92112c: StoreField: r3->field_b = r2
    //     0x92112c: stur            w2, [x3, #0xb]
    // 0x921130: LoadField: r0 = r2->field_f
    //     0x921130: ldur            w0, [x2, #0xf]
    // 0x921134: DecompressPointer r0
    //     0x921134: add             x0, x0, HEAP, lsl #32
    // 0x921138: LoadField: r4 = r0->field_b
    //     0x921138: ldur            w4, [x0, #0xb]
    // 0x92113c: DecompressPointer r4
    //     0x92113c: add             x4, x4, HEAP, lsl #32
    // 0x921140: LoadField: r0 = r4->field_b
    //     0x921140: ldur            w0, [x4, #0xb]
    // 0x921144: ldr             x1, [fp, #0x10]
    // 0x921148: r5 = LoadInt32Instr(r1)
    //     0x921148: sbfx            x5, x1, #1, #0x1f
    //     0x92114c: tbz             w1, #0, #0x921154
    //     0x921150: ldur            x5, [x1, #7]
    // 0x921154: r1 = LoadInt32Instr(r0)
    //     0x921154: sbfx            x1, x0, #1, #0x1f
    // 0x921158: mov             x0, x1
    // 0x92115c: mov             x1, x5
    // 0x921160: cmp             x1, x0
    // 0x921164: b.hs            #0x92139c
    // 0x921168: LoadField: r0 = r4->field_f
    //     0x921168: ldur            w0, [x4, #0xf]
    // 0x92116c: DecompressPointer r0
    //     0x92116c: add             x0, x0, HEAP, lsl #32
    // 0x921170: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x921170: add             x16, x0, x5, lsl #2
    //     0x921174: ldur            w1, [x16, #0xf]
    // 0x921178: DecompressPointer r1
    //     0x921178: add             x1, x1, HEAP, lsl #32
    // 0x92117c: stur            x1, [fp, #-0x10]
    // 0x921180: StoreField: r3->field_f = r1
    //     0x921180: stur            w1, [x3, #0xf]
    // 0x921184: r0 = Radius()
    //     0x921184: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x921188: d0 = 50.000000
    //     0x921188: ldr             d0, [PP, #0x5ca0]  ; [pp+0x5ca0] IMM: double(50) from 0x4049000000000000
    // 0x92118c: stur            x0, [fp, #-0x20]
    // 0x921190: StoreField: r0->field_7 = d0
    //     0x921190: stur            d0, [x0, #7]
    // 0x921194: StoreField: r0->field_f = d0
    //     0x921194: stur            d0, [x0, #0xf]
    // 0x921198: r0 = BorderRadius()
    //     0x921198: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x92119c: mov             x2, x0
    // 0x9211a0: ldur            x0, [fp, #-0x20]
    // 0x9211a4: stur            x2, [fp, #-0x28]
    // 0x9211a8: StoreField: r2->field_7 = r0
    //     0x9211a8: stur            w0, [x2, #7]
    // 0x9211ac: StoreField: r2->field_b = r0
    //     0x9211ac: stur            w0, [x2, #0xb]
    // 0x9211b0: StoreField: r2->field_f = r0
    //     0x9211b0: stur            w0, [x2, #0xf]
    // 0x9211b4: StoreField: r2->field_13 = r0
    //     0x9211b4: stur            w0, [x2, #0x13]
    // 0x9211b8: r1 = Instance_MaterialColor
    //     0x9211b8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x9211bc: ldr             x1, [x1, #0x940]
    // 0x9211c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9211c0: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9211c4: r0 = Border.all()
    //     0x9211c4: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x9211c8: stur            x0, [fp, #-0x20]
    // 0x9211cc: r0 = BoxDecoration()
    //     0x9211cc: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9211d0: mov             x1, x0
    // 0x9211d4: ldur            x0, [fp, #-0x20]
    // 0x9211d8: stur            x1, [fp, #-0x30]
    // 0x9211dc: StoreField: r1->field_f = r0
    //     0x9211dc: stur            w0, [x1, #0xf]
    // 0x9211e0: r0 = Instance_BoxShape
    //     0x9211e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x9211e4: ldr             x0, [x0, #0xb20]
    // 0x9211e8: StoreField: r1->field_23 = r0
    //     0x9211e8: stur            w0, [x1, #0x23]
    // 0x9211ec: ldur            x0, [fp, #-0x10]
    // 0x9211f0: LoadField: r2 = r0->field_43
    //     0x9211f0: ldur            w2, [x0, #0x43]
    // 0x9211f4: DecompressPointer r2
    //     0x9211f4: add             x2, x2, HEAP, lsl #32
    // 0x9211f8: cbnz            w2, #0x921240
    // 0x9211fc: ldur            x0, [fp, #-8]
    // 0x921200: LoadField: r2 = r0->field_f
    //     0x921200: ldur            w2, [x0, #0xf]
    // 0x921204: DecompressPointer r2
    //     0x921204: add             x2, x2, HEAP, lsl #32
    // 0x921208: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x921208: ldur            w3, [x2, #0x17]
    // 0x92120c: DecompressPointer r3
    //     0x92120c: add             x3, x3, HEAP, lsl #32
    // 0x921210: r16 = "ru"
    //     0x921210: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x921214: ldr             x16, [x16, #0xc28]
    // 0x921218: stp             x16, x3, [SP]
    // 0x92121c: r0 = ==()
    //     0x92121c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x921220: tbnz            w0, #4, #0x921230
    // 0x921224: r0 = "ОСВ"
    //     0x921224: add             x0, PP, #0x16, lsl #12  ; [pp+0x16dc8] "ОСВ"
    //     0x921228: ldr             x0, [x0, #0xdc8]
    // 0x92122c: b               #0x921238
    // 0x921230: r0 = "БОШ"
    //     0x921230: add             x0, PP, #0x16, lsl #12  ; [pp+0x16dd0] "БОШ"
    //     0x921234: ldr             x0, [x0, #0xdd0]
    // 0x921238: mov             x2, x0
    // 0x92123c: b               #0x921258
    // 0x921240: cmp             w2, NULL
    // 0x921244: b.ne            #0x921250
    // 0x921248: r0 = ""
    //     0x921248: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x92124c: b               #0x921254
    // 0x921250: mov             x0, x2
    // 0x921254: mov             x2, x0
    // 0x921258: ldur            x0, [fp, #-8]
    // 0x92125c: ldur            x1, [fp, #-0x28]
    // 0x921260: str             x2, [SP]
    // 0x921264: r0 = _interpolateSingle()
    //     0x921264: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x921268: mov             x2, x0
    // 0x92126c: ldur            x0, [fp, #-8]
    // 0x921270: stur            x2, [fp, #-0x10]
    // 0x921274: LoadField: r1 = r0->field_f
    //     0x921274: ldur            w1, [x0, #0xf]
    // 0x921278: DecompressPointer r1
    //     0x921278: add             x1, x1, HEAP, lsl #32
    // 0x92127c: LoadField: r0 = r1->field_13
    //     0x92127c: ldur            w0, [x1, #0x13]
    // 0x921280: DecompressPointer r0
    //     0x921280: add             x0, x0, HEAP, lsl #32
    // 0x921284: LoadField: r1 = r0->field_87
    //     0x921284: ldur            w1, [x0, #0x87]
    // 0x921288: DecompressPointer r1
    //     0x921288: add             x1, x1, HEAP, lsl #32
    // 0x92128c: LoadField: r0 = r1->field_27
    //     0x92128c: ldur            w0, [x1, #0x27]
    // 0x921290: DecompressPointer r0
    //     0x921290: add             x0, x0, HEAP, lsl #32
    // 0x921294: r16 = Instance_MaterialColor
    //     0x921294: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x921298: ldr             x16, [x16, #0xde0]
    // 0x92129c: r30 = Instance_FontWeight
    //     0x92129c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x9212a0: ldr             lr, [lr, #0xea8]
    // 0x9212a4: stp             lr, x16, [SP]
    // 0x9212a8: mov             x1, x0
    // 0x9212ac: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x9212ac: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x9212b0: ldr             x4, [x4, #0xee8]
    // 0x9212b4: r0 = copyWith()
    //     0x9212b4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9212b8: stur            x0, [fp, #-8]
    // 0x9212bc: r0 = Text()
    //     0x9212bc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x9212c0: mov             x1, x0
    // 0x9212c4: ldur            x0, [fp, #-0x10]
    // 0x9212c8: stur            x1, [fp, #-0x20]
    // 0x9212cc: StoreField: r1->field_b = r0
    //     0x9212cc: stur            w0, [x1, #0xb]
    // 0x9212d0: ldur            x0, [fp, #-8]
    // 0x9212d4: StoreField: r1->field_13 = r0
    //     0x9212d4: stur            w0, [x1, #0x13]
    // 0x9212d8: r0 = Container()
    //     0x9212d8: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9212dc: stur            x0, [fp, #-8]
    // 0x9212e0: r16 = Instance_Alignment
    //     0x9212e0: add             x16, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x9212e4: ldr             x16, [x16, #0xab8]
    // 0x9212e8: r30 = Instance_EdgeInsets
    //     0x9212e8: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f088] Obj!EdgeInsets@a30ff1
    //     0x9212ec: ldr             lr, [lr, #0x88]
    // 0x9212f0: stp             lr, x16, [SP, #0x20]
    // 0x9212f4: r16 = 40.000000
    //     0x9212f4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f00] 40
    //     0x9212f8: ldr             x16, [x16, #0xf00]
    // 0x9212fc: r30 = 40.000000
    //     0x9212fc: add             lr, PP, #0x18, lsl #12  ; [pp+0x18f00] 40
    //     0x921300: ldr             lr, [lr, #0xf00]
    // 0x921304: stp             lr, x16, [SP, #0x10]
    // 0x921308: ldur            x16, [fp, #-0x30]
    // 0x92130c: ldur            lr, [fp, #-0x20]
    // 0x921310: stp             lr, x16, [SP]
    // 0x921314: mov             x1, x0
    // 0x921318: r4 = const [0, 0x7, 0x6, 0x1, alignment, 0x1, child, 0x6, decoration, 0x5, height, 0x4, margin, 0x2, width, 0x3, null]
    //     0x921318: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f090] List(17) [0, 0x7, 0x6, 0x1, "alignment", 0x1, "child", 0x6, "decoration", 0x5, "height", 0x4, "margin", 0x2, "width", 0x3, Null]
    //     0x92131c: ldr             x4, [x4, #0x90]
    // 0x921320: r0 = Container()
    //     0x921320: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x921324: r0 = InkWell()
    //     0x921324: bl              #0x64a070  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x921328: mov             x2, x0
    // 0x92132c: ldur            x0, [fp, #-8]
    // 0x921330: stur            x2, [fp, #-0x10]
    // 0x921334: StoreField: r2->field_b = r0
    //     0x921334: stur            w0, [x2, #0xb]
    // 0x921338: ldur            x3, [fp, #-0x18]
    // 0x92133c: r1 = Function '<anonymous closure>':.
    //     0x92133c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9c0] AnonymousClosure: (0x9213a0), in [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] NormativeGradesList::build (0x921040)
    //     0x921340: ldr             x1, [x1, #0x9c0]
    // 0x921344: r2 = 64
    //     0x921344: mov             x2, #0x40
    // 0x921348: r0 = AllocateClosure1()
    //     0x921348: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x92134c: mov             x1, x0
    // 0x921350: ldur            x0, [fp, #-0x10]
    // 0x921354: StoreField: r0->field_f = r1
    //     0x921354: stur            w1, [x0, #0xf]
    // 0x921358: r1 = true
    //     0x921358: add             x1, NULL, #0x20  ; true
    // 0x92135c: StoreField: r0->field_47 = r1
    //     0x92135c: stur            w1, [x0, #0x47]
    // 0x921360: r2 = Instance_BoxShape
    //     0x921360: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x921364: ldr             x2, [x2, #0xd40]
    // 0x921368: StoreField: r0->field_4b = r2
    //     0x921368: stur            w2, [x0, #0x4b]
    // 0x92136c: ldur            x2, [fp, #-0x28]
    // 0x921370: StoreField: r0->field_53 = r2
    //     0x921370: stur            w2, [x0, #0x53]
    // 0x921374: StoreField: r0->field_73 = r1
    //     0x921374: stur            w1, [x0, #0x73]
    // 0x921378: r2 = false
    //     0x921378: add             x2, NULL, #0x30  ; false
    // 0x92137c: StoreField: r0->field_77 = r2
    //     0x92137c: stur            w2, [x0, #0x77]
    // 0x921380: StoreField: r0->field_87 = r1
    //     0x921380: stur            w1, [x0, #0x87]
    // 0x921384: StoreField: r0->field_7f = r2
    //     0x921384: stur            w2, [x0, #0x7f]
    // 0x921388: LeaveFrame
    //     0x921388: mov             SP, fp
    //     0x92138c: ldp             fp, lr, [SP], #0x10
    // 0x921390: ret
    //     0x921390: ret             
    // 0x921394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921394: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921398: b               #0x921118
    // 0x92139c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92139c: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9213a0, size: 0x70
    // 0x9213a0: EnterFrame
    //     0x9213a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9213a4: mov             fp, SP
    // 0x9213a8: AllocStack(0x10)
    //     0x9213a8: sub             SP, SP, #0x10
    // 0x9213ac: SetupParameters([dynamic _ /* r0 */])
    //     0x9213ac: ldr             x0, [fp, #0x10]
    // 0x9213b0: LoadField: r1 = r0->field_1f
    //     0x9213b0: ldur            w1, [x0, #0x1f]
    // 0x9213b4: DecompressPointer r1
    //     0x9213b4: add             x1, x1, HEAP, lsl #32
    // 0x9213b8: CheckStackOverflow
    //     0x9213b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9213bc: cmp             SP, x16
    //     0x9213c0: b.ls            #0x921408
    // 0x9213c4: LoadField: r0 = r1->field_f
    //     0x9213c4: ldur            w0, [x1, #0xf]
    // 0x9213c8: DecompressPointer r0
    //     0x9213c8: add             x0, x0, HEAP, lsl #32
    // 0x9213cc: LoadField: r2 = r1->field_b
    //     0x9213cc: ldur            w2, [x1, #0xb]
    // 0x9213d0: DecompressPointer r2
    //     0x9213d0: add             x2, x2, HEAP, lsl #32
    // 0x9213d4: LoadField: r1 = r2->field_f
    //     0x9213d4: ldur            w1, [x2, #0xf]
    // 0x9213d8: DecompressPointer r1
    //     0x9213d8: add             x1, x1, HEAP, lsl #32
    // 0x9213dc: LoadField: r2 = r1->field_f
    //     0x9213dc: ldur            w2, [x1, #0xf]
    // 0x9213e0: DecompressPointer r2
    //     0x9213e0: add             x2, x2, HEAP, lsl #32
    // 0x9213e4: stp             x0, x2, [SP]
    // 0x9213e8: mov             x0, x2
    // 0x9213ec: ClosureCall
    //     0x9213ec: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9213f0: ldur            x2, [x0, #7]
    //     0x9213f4: blr             x2
    // 0x9213f8: r0 = Null
    //     0x9213f8: mov             x0, NULL
    // 0x9213fc: LeaveFrame
    //     0x9213fc: mov             SP, fp
    //     0x921400: ldp             fp, lr, [SP], #0x10
    // 0x921404: ret
    //     0x921404: ret             
    // 0x921408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921408: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92140c: b               #0x9213c4
  }
}

// class id: 3994, size: 0x18, field offset: 0xc
//   const constructor, 
class AddNormativeGradesScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93c4b4, size: 0x48
    // 0x93c4b4: EnterFrame
    //     0x93c4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x93c4b8: mov             fp, SP
    // 0x93c4bc: AllocStack(0x8)
    //     0x93c4bc: sub             SP, SP, #8
    // 0x93c4c0: CheckStackOverflow
    //     0x93c4c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93c4c4: cmp             SP, x16
    //     0x93c4c8: b.ls            #0x93c4f4
    // 0x93c4cc: r1 = <AddNormativeGradesScreen>
    //     0x93c4cc: add             x1, PP, #0x35, lsl #12  ; [pp+0x353c8] TypeArguments: <AddNormativeGradesScreen>
    //     0x93c4d0: ldr             x1, [x1, #0x3c8]
    // 0x93c4d4: r0 = _AddNormativeGradesScreenState()
    //     0x93c4d4: bl              #0x93c584  ; Allocate_AddNormativeGradesScreenStateStub -> _AddNormativeGradesScreenState (size=0x38)
    // 0x93c4d8: mov             x1, x0
    // 0x93c4dc: stur            x0, [fp, #-8]
    // 0x93c4e0: r0 = _AddNormativeGradesScreenState()
    //     0x93c4e0: bl              #0x93c4fc  ; [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::_AddNormativeGradesScreenState
    // 0x93c4e4: ldur            x0, [fp, #-8]
    // 0x93c4e8: LeaveFrame
    //     0x93c4e8: mov             SP, fp
    //     0x93c4ec: ldp             fp, lr, [SP], #0x10
    // 0x93c4f0: ret
    //     0x93c4f0: ret             
    // 0x93c4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c4f4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c4f8: b               #0x93c4cc
  }
}

// class id: 4397, size: 0x38, field offset: 0x14
class _AddNormativeGradesScreenState extends State<dynamic> {

  late AcademicYearOption _selectedYear; // offset: 0x2c
  late Future<NormativeDetailModel?> _quarterDetailsFuture; // offset: 0x34

  _ build(/* No info */) {
    // ** addr: 0x80dbb0, size: 0xe4
    // 0x80dbb0: EnterFrame
    //     0x80dbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x80dbb4: mov             fp, SP
    // 0x80dbb8: AllocStack(0x18)
    //     0x80dbb8: sub             SP, SP, #0x18
    // 0x80dbbc: SetupParameters(_AddNormativeGradesScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x80dbbc: mov             x0, x1
    //     0x80dbc0: stur            x1, [fp, #-8]
    //     0x80dbc4: mov             x1, x2
    //     0x80dbc8: stur            x2, [fp, #-0x10]
    // 0x80dbcc: CheckStackOverflow
    //     0x80dbcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80dbd0: cmp             SP, x16
    //     0x80dbd4: b.ls            #0x80dc8c
    // 0x80dbd8: r1 = 2
    //     0x80dbd8: mov             x1, #2
    // 0x80dbdc: r0 = AllocateContext()
    //     0x80dbdc: bl              #0xb52980  ; AllocateContextStub
    // 0x80dbe0: mov             x2, x0
    // 0x80dbe4: ldur            x0, [fp, #-8]
    // 0x80dbe8: stur            x2, [fp, #-0x18]
    // 0x80dbec: StoreField: r2->field_f = r0
    //     0x80dbec: stur            w0, [x2, #0xf]
    // 0x80dbf0: ldur            x1, [fp, #-0x10]
    // 0x80dbf4: r0 = of()
    //     0x80dbf4: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x80dbf8: ldur            x2, [fp, #-0x18]
    // 0x80dbfc: StoreField: r2->field_13 = r0
    //     0x80dbfc: stur            w0, [x2, #0x13]
    //     0x80dc00: ldurb           w16, [x2, #-1]
    //     0x80dc04: ldurb           w17, [x0, #-1]
    //     0x80dc08: and             x16, x17, x16, lsr #2
    //     0x80dc0c: tst             x16, HEAP, lsr #32
    //     0x80dc10: b.eq            #0x80dc18
    //     0x80dc14: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x80dc18: mov             x3, x2
    // 0x80dc1c: r1 = Function '<anonymous closure>':.
    //     0x80dc1c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38658] AnonymousClosure: (0x81088c), in [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::build (0x80dbb0)
    //     0x80dc20: ldr             x1, [x1, #0x658]
    // 0x80dc24: r2 = 64
    //     0x80dc24: mov             x2, #0x40
    // 0x80dc28: r0 = AllocateClosure1()
    //     0x80dc28: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x80dc2c: r1 = <DateTimeCubit, DateTime>
    //     0x80dc2c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16420] TypeArguments: <DateTimeCubit, DateTime>
    //     0x80dc30: ldr             x1, [x1, #0x420]
    // 0x80dc34: stur            x0, [fp, #-8]
    // 0x80dc38: r0 = BlocBuilder()
    //     0x80dc38: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x80dc3c: mov             x2, x0
    // 0x80dc40: ldur            x0, [fp, #-8]
    // 0x80dc44: stur            x2, [fp, #-0x10]
    // 0x80dc48: ArrayStore: r2[0] = r0  ; List_4
    //     0x80dc48: stur            w0, [x2, #0x17]
    // 0x80dc4c: ldur            x3, [fp, #-0x18]
    // 0x80dc50: r1 = Function '<anonymous closure>':.
    //     0x80dc50: add             x1, PP, #0x38, lsl #12  ; [pp+0x38660] AnonymousClosure: (0x80dcb4), in [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::build (0x80dbb0)
    //     0x80dc54: ldr             x1, [x1, #0x660]
    // 0x80dc58: r2 = 64
    //     0x80dc58: mov             x2, #0x40
    // 0x80dc5c: r0 = AllocateClosure1()
    //     0x80dc5c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x80dc60: r1 = <DateTimeCubit, DateTime>
    //     0x80dc60: add             x1, PP, #0x16, lsl #12  ; [pp+0x16420] TypeArguments: <DateTimeCubit, DateTime>
    //     0x80dc64: ldr             x1, [x1, #0x420]
    // 0x80dc68: stur            x0, [fp, #-8]
    // 0x80dc6c: r0 = BlocListener()
    //     0x80dc6c: bl              #0x748258  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x80dc70: ldur            x1, [fp, #-8]
    // 0x80dc74: ArrayStore: r0[0] = r1  ; List_4
    //     0x80dc74: stur            w1, [x0, #0x17]
    // 0x80dc78: ldur            x1, [fp, #-0x10]
    // 0x80dc7c: StoreField: r0->field_b = r1
    //     0x80dc7c: stur            w1, [x0, #0xb]
    // 0x80dc80: LeaveFrame
    //     0x80dc80: mov             SP, fp
    //     0x80dc84: ldp             fp, lr, [SP], #0x10
    // 0x80dc88: ret
    //     0x80dc88: ret             
    // 0x80dc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80dc8c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80dc90: b               #0x80dbd8
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, DateTime) {
    // ** addr: 0x80dcb4, size: 0x88
    // 0x80dcb4: EnterFrame
    //     0x80dcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x80dcb8: mov             fp, SP
    // 0x80dcbc: AllocStack(0x10)
    //     0x80dcbc: sub             SP, SP, #0x10
    // 0x80dcc0: SetupParameters([dynamic _ /* r0 */])
    //     0x80dcc0: ldr             x0, [fp, #0x20]
    // 0x80dcc4: LoadField: r1 = r0->field_1f
    //     0x80dcc4: ldur            w1, [x0, #0x1f]
    // 0x80dcc8: DecompressPointer r1
    //     0x80dcc8: add             x1, x1, HEAP, lsl #32
    // 0x80dccc: stur            x1, [fp, #-8]
    // 0x80dcd0: CheckStackOverflow
    //     0x80dcd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80dcd4: cmp             SP, x16
    //     0x80dcd8: b.ls            #0x80dd34
    // 0x80dcdc: r1 = 1
    //     0x80dcdc: mov             x1, #1
    // 0x80dce0: r0 = AllocateContext()
    //     0x80dce0: bl              #0xb52980  ; AllocateContextStub
    // 0x80dce4: mov             x1, x0
    // 0x80dce8: ldur            x0, [fp, #-8]
    // 0x80dcec: StoreField: r1->field_b = r0
    //     0x80dcec: stur            w0, [x1, #0xb]
    // 0x80dcf0: ldr             x2, [fp, #0x10]
    // 0x80dcf4: StoreField: r1->field_f = r2
    //     0x80dcf4: stur            w2, [x1, #0xf]
    // 0x80dcf8: LoadField: r2 = r0->field_f
    //     0x80dcf8: ldur            w2, [x0, #0xf]
    // 0x80dcfc: DecompressPointer r2
    //     0x80dcfc: add             x2, x2, HEAP, lsl #32
    // 0x80dd00: mov             x3, x1
    // 0x80dd04: stur            x2, [fp, #-0x10]
    // 0x80dd08: r1 = Function '<anonymous closure>':.
    //     0x80dd08: add             x1, PP, #0x38, lsl #12  ; [pp+0x38668] AnonymousClosure: (0x80dd3c), in [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::build (0x80dbb0)
    //     0x80dd0c: ldr             x1, [x1, #0x668]
    // 0x80dd10: r2 = 64
    //     0x80dd10: mov             x2, #0x40
    // 0x80dd14: r0 = AllocateClosure1()
    //     0x80dd14: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x80dd18: ldur            x1, [fp, #-0x10]
    // 0x80dd1c: mov             x2, x0
    // 0x80dd20: r0 = setState()
    //     0x80dd20: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x80dd24: r0 = Null
    //     0x80dd24: mov             x0, NULL
    // 0x80dd28: LeaveFrame
    //     0x80dd28: mov             SP, fp
    //     0x80dd2c: ldp             fp, lr, [SP], #0x10
    // 0x80dd30: ret
    //     0x80dd30: ret             
    // 0x80dd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80dd34: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80dd38: b               #0x80dcdc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80dd3c, size: 0x80
    // 0x80dd3c: EnterFrame
    //     0x80dd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x80dd40: mov             fp, SP
    // 0x80dd44: AllocStack(0x10)
    //     0x80dd44: sub             SP, SP, #0x10
    // 0x80dd48: SetupParameters([dynamic _ /* r0 */])
    //     0x80dd48: ldr             x0, [fp, #0x10]
    // 0x80dd4c: LoadField: r1 = r0->field_1f
    //     0x80dd4c: ldur            w1, [x0, #0x1f]
    // 0x80dd50: DecompressPointer r1
    //     0x80dd50: add             x1, x1, HEAP, lsl #32
    // 0x80dd54: CheckStackOverflow
    //     0x80dd54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80dd58: cmp             SP, x16
    //     0x80dd5c: b.ls            #0x80ddb4
    // 0x80dd60: LoadField: r0 = r1->field_b
    //     0x80dd60: ldur            w0, [x1, #0xb]
    // 0x80dd64: DecompressPointer r0
    //     0x80dd64: add             x0, x0, HEAP, lsl #32
    // 0x80dd68: stur            x0, [fp, #-0x10]
    // 0x80dd6c: LoadField: r3 = r0->field_f
    //     0x80dd6c: ldur            w3, [x0, #0xf]
    // 0x80dd70: DecompressPointer r3
    //     0x80dd70: add             x3, x3, HEAP, lsl #32
    // 0x80dd74: stur            x3, [fp, #-8]
    // 0x80dd78: LoadField: r2 = r1->field_f
    //     0x80dd78: ldur            w2, [x1, #0xf]
    // 0x80dd7c: DecompressPointer r2
    //     0x80dd7c: add             x2, x2, HEAP, lsl #32
    // 0x80dd80: mov             x1, x3
    // 0x80dd84: r0 = _getSeasonId()
    //     0x80dd84: bl              #0x8107c0  ; [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::_getSeasonId
    // 0x80dd88: mov             x1, x0
    // 0x80dd8c: ldur            x0, [fp, #-8]
    // 0x80dd90: StoreField: r0->field_23 = r1
    //     0x80dd90: stur            x1, [x0, #0x23]
    // 0x80dd94: ldur            x0, [fp, #-0x10]
    // 0x80dd98: LoadField: r1 = r0->field_f
    //     0x80dd98: ldur            w1, [x0, #0xf]
    // 0x80dd9c: DecompressPointer r1
    //     0x80dd9c: add             x1, x1, HEAP, lsl #32
    // 0x80dda0: r0 = _loadData()
    //     0x80dda0: bl              #0x80ddbc  ; [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::_loadData
    // 0x80dda4: r0 = Null
    //     0x80dda4: mov             x0, NULL
    // 0x80dda8: LeaveFrame
    //     0x80dda8: mov             SP, fp
    //     0x80ddac: ldp             fp, lr, [SP], #0x10
    // 0x80ddb0: ret
    //     0x80ddb0: ret             
    // 0x80ddb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ddb4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ddb8: b               #0x80dd60
  }
  _ _loadData(/* No info */) {
    // ** addr: 0x80ddbc, size: 0x68
    // 0x80ddbc: EnterFrame
    //     0x80ddbc: stp             fp, lr, [SP, #-0x10]!
    //     0x80ddc0: mov             fp, SP
    // 0x80ddc4: AllocStack(0x8)
    //     0x80ddc4: sub             SP, SP, #8
    // 0x80ddc8: SetupParameters(_AddNormativeGradesScreenState this /* r1 => r1, fp-0x8 */)
    //     0x80ddc8: stur            x1, [fp, #-8]
    // 0x80ddcc: CheckStackOverflow
    //     0x80ddcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80ddd0: cmp             SP, x16
    //     0x80ddd4: b.ls            #0x80de1c
    // 0x80ddd8: r1 = 1
    //     0x80ddd8: mov             x1, #1
    // 0x80dddc: r0 = AllocateContext()
    //     0x80dddc: bl              #0xb52980  ; AllocateContextStub
    // 0x80dde0: mov             x1, x0
    // 0x80dde4: ldur            x0, [fp, #-8]
    // 0x80dde8: StoreField: r1->field_f = r0
    //     0x80dde8: stur            w0, [x1, #0xf]
    // 0x80ddec: mov             x3, x1
    // 0x80ddf0: r1 = Function '<anonymous closure>':.
    //     0x80ddf0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38670] AnonymousClosure: (0x80de24), in [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::_loadData (0x80ddbc)
    //     0x80ddf4: ldr             x1, [x1, #0x670]
    // 0x80ddf8: r2 = 64
    //     0x80ddf8: mov             x2, #0x40
    // 0x80ddfc: r0 = AllocateClosure1()
    //     0x80ddfc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x80de00: ldur            x1, [fp, #-8]
    // 0x80de04: mov             x2, x0
    // 0x80de08: r0 = setState()
    //     0x80de08: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x80de0c: r0 = Null
    //     0x80de0c: mov             x0, NULL
    // 0x80de10: LeaveFrame
    //     0x80de10: mov             SP, fp
    //     0x80de14: ldp             fp, lr, [SP], #0x10
    // 0x80de18: ret
    //     0x80de18: ret             
    // 0x80de1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80de1c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80de20: b               #0x80ddd8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80de24, size: 0x124
    // 0x80de24: EnterFrame
    //     0x80de24: stp             fp, lr, [SP, #-0x10]!
    //     0x80de28: mov             fp, SP
    // 0x80de2c: AllocStack(0x28)
    //     0x80de2c: sub             SP, SP, #0x28
    // 0x80de30: SetupParameters([dynamic _ /* r0 */])
    //     0x80de30: ldr             x0, [fp, #0x10]
    // 0x80de34: LoadField: r4 = r0->field_1f
    //     0x80de34: ldur            w4, [x0, #0x1f]
    // 0x80de38: DecompressPointer r4
    //     0x80de38: add             x4, x4, HEAP, lsl #32
    // 0x80de3c: stur            x4, [fp, #-0x10]
    // 0x80de40: CheckStackOverflow
    //     0x80de40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80de44: cmp             SP, x16
    //     0x80de48: b.ls            #0x80df24
    // 0x80de4c: LoadField: r0 = r4->field_f
    //     0x80de4c: ldur            w0, [x4, #0xf]
    // 0x80de50: DecompressPointer r0
    //     0x80de50: add             x0, x0, HEAP, lsl #32
    // 0x80de54: stur            x0, [fp, #-8]
    // 0x80de58: LoadField: r1 = r0->field_b
    //     0x80de58: ldur            w1, [x0, #0xb]
    // 0x80de5c: DecompressPointer r1
    //     0x80de5c: add             x1, x1, HEAP, lsl #32
    // 0x80de60: cmp             w1, NULL
    // 0x80de64: b.eq            #0x80df2c
    // 0x80de68: LoadField: r2 = r1->field_f
    //     0x80de68: ldur            w2, [x1, #0xf]
    // 0x80de6c: DecompressPointer r2
    //     0x80de6c: add             x2, x2, HEAP, lsl #32
    // 0x80de70: LoadField: r3 = r1->field_b
    //     0x80de70: ldur            w3, [x1, #0xb]
    // 0x80de74: DecompressPointer r3
    //     0x80de74: add             x3, x3, HEAP, lsl #32
    // 0x80de78: LoadField: r1 = r3->field_7
    //     0x80de78: ldur            w1, [x3, #7]
    // 0x80de7c: DecompressPointer r1
    //     0x80de7c: add             x1, x1, HEAP, lsl #32
    // 0x80de80: LoadField: r3 = r0->field_2b
    //     0x80de80: ldur            w3, [x0, #0x2b]
    // 0x80de84: DecompressPointer r3
    //     0x80de84: add             x3, x3, HEAP, lsl #32
    // 0x80de88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80de8c: cmp             w3, w16
    // 0x80de90: b.eq            #0x80df30
    // 0x80de94: LoadField: r5 = r3->field_b
    //     0x80de94: ldur            w5, [x3, #0xb]
    // 0x80de98: DecompressPointer r5
    //     0x80de98: add             x5, x5, HEAP, lsl #32
    // 0x80de9c: mov             x3, x1
    // 0x80dea0: mov             x1, x0
    // 0x80dea4: r0 = _fetchAddNormativeGrades()
    //     0x80dea4: bl              #0x80df48  ; [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::_fetchAddNormativeGrades
    // 0x80dea8: ldur            x1, [fp, #-8]
    // 0x80deac: StoreField: r1->field_33 = r0
    //     0x80deac: stur            w0, [x1, #0x33]
    //     0x80deb0: ldurb           w16, [x1, #-1]
    //     0x80deb4: ldurb           w17, [x0, #-1]
    //     0x80deb8: and             x16, x17, x16, lsr #2
    //     0x80debc: tst             x16, HEAP, lsr #32
    //     0x80dec0: b.eq            #0x80dec8
    //     0x80dec4: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x80dec8: ldur            x3, [fp, #-0x10]
    // 0x80decc: LoadField: r0 = r3->field_f
    //     0x80decc: ldur            w0, [x3, #0xf]
    // 0x80ded0: DecompressPointer r0
    //     0x80ded0: add             x0, x0, HEAP, lsl #32
    // 0x80ded4: LoadField: r2 = r0->field_33
    //     0x80ded4: ldur            w2, [x0, #0x33]
    // 0x80ded8: DecompressPointer r2
    //     0x80ded8: add             x2, x2, HEAP, lsl #32
    // 0x80dedc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80dee0: cmp             w2, w16
    // 0x80dee4: b.eq            #0x80df3c
    // 0x80dee8: stur            x2, [fp, #-8]
    // 0x80deec: r1 = Function '<anonymous closure>':.
    //     0x80deec: add             x1, PP, #0x38, lsl #12  ; [pp+0x38678] AnonymousClosure: (0x810294), in [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::_loadData (0x80ddbc)
    //     0x80def0: ldr             x1, [x1, #0x678]
    // 0x80def4: r2 = 64
    //     0x80def4: mov             x2, #0x40
    // 0x80def8: r0 = AllocateClosure1()
    //     0x80def8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x80defc: r16 = <Null?>
    //     0x80defc: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x80df00: ldur            lr, [fp, #-8]
    // 0x80df04: stp             lr, x16, [SP, #8]
    // 0x80df08: str             x0, [SP]
    // 0x80df0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80df0c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80df10: r0 = then()
    //     0x80df10: bl              #0xa78e2c  ; [dart:async] _Future::then
    // 0x80df14: r0 = Null
    //     0x80df14: mov             x0, NULL
    // 0x80df18: LeaveFrame
    //     0x80df18: mov             SP, fp
    //     0x80df1c: ldp             fp, lr, [SP], #0x10
    // 0x80df20: ret
    //     0x80df20: ret             
    // 0x80df24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80df24: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80df28: b               #0x80de4c
    // 0x80df2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80df2c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80df30: r9 = _selectedYear
    //     0x80df30: add             x9, PP, #0x38, lsl #12  ; [pp+0x38680] Field <_AddNormativeGradesScreenState@1005382722._selectedYear@1005382722>: late (offset: 0x2c)
    //     0x80df34: ldr             x9, [x9, #0x680]
    // 0x80df38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80df38: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80df3c: r9 = _quarterDetailsFuture
    //     0x80df3c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38688] Field <_AddNormativeGradesScreenState@1005382722._quarterDetailsFuture@1005382722>: late (offset: 0x34)
    //     0x80df40: ldr             x9, [x9, #0x688]
    // 0x80df44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80df44: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _fetchAddNormativeGrades(/* No info */) async {
    // ** addr: 0x80df48, size: 0x1f0
    // 0x80df48: EnterFrame
    //     0x80df48: stp             fp, lr, [SP, #-0x10]!
    //     0x80df4c: mov             fp, SP
    // 0x80df50: AllocStack(0xe8)
    //     0x80df50: sub             SP, SP, #0xe8
    // 0x80df54: SetupParameters(_AddNormativeGradesScreenState this /* r1 => r3, fp-0xc0 */, dynamic _ /* r2 => r1, fp-0xc8 */)
    //     0x80df54: stur            NULL, [fp, #-8]
    //     0x80df58: stur            x1, [fp, #-0xb0]
    //     0x80df5c: mov             x16, x2
    //     0x80df60: mov             x2, x1
    //     0x80df64: mov             x1, x16
    //     0x80df68: mov             x16, x3
    //     0x80df6c: mov             x3, x2
    //     0x80df70: mov             x2, x16
    //     0x80df74: stur            x1, [fp, #-0xb8]
    //     0x80df78: stur            x2, [fp, #-0xc0]
    //     0x80df7c: stur            x5, [fp, #-0xc8]
    // 0x80df80: CheckStackOverflow
    //     0x80df80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80df84: cmp             SP, x16
    //     0x80df88: b.ls            #0x80e130
    // 0x80df8c: InitAsync() -> Future<NormativeDetailModel?>
    //     0x80df8c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38698] TypeArguments: <NormativeDetailModel?>
    //     0x80df90: ldr             x0, [x0, #0x698]
    //     0x80df94: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x80df98: ldur            x4, [fp, #-0xb0]
    // 0x80df9c: ldur            x0, [fp, #-0xc8]
    // 0x80dfa0: LoadField: r6 = r4->field_23
    //     0x80dfa0: ldur            x6, [x4, #0x23]
    // 0x80dfa4: ldur            x1, [fp, #-0xb8]
    // 0x80dfa8: ldur            x2, [fp, #-0xc0]
    // 0x80dfac: mov             x3, x6
    // 0x80dfb0: mov             x5, x0
    // 0x80dfb4: stur            x6, [fp, #-0xd0]
    // 0x80dfb8: r0 = getTeacherNormativeDetailsLessons()
    //     0x80dfb8: bl              #0x80fc90  ; [package:bilim/services/mark_services.dart] ::getTeacherNormativeDetailsLessons
    // 0x80dfbc: mov             x1, x0
    // 0x80dfc0: stur            x1, [fp, #-0xd8]
    // 0x80dfc4: r0 = Await()
    //     0x80dfc4: bl              #0xb3ea64  ; AwaitStub
    // 0x80dfc8: mov             x1, x0
    // 0x80dfcc: ldur            x2, [fp, #-0xb8]
    // 0x80dfd0: ldur            x3, [fp, #-0xc0]
    // 0x80dfd4: ldur            x5, [fp, #-0xc8]
    // 0x80dfd8: stur            x0, [fp, #-0xd8]
    // 0x80dfdc: r0 = setTeacherAddNormativeGradesCache()
    //     0x80dfdc: bl              #0x80fadc  ; [package:bilim/services/shared_prefs.dart] ::setTeacherAddNormativeGradesCache
    // 0x80dfe0: mov             x1, x0
    // 0x80dfe4: stur            x1, [fp, #-0xe0]
    // 0x80dfe8: r0 = Await()
    //     0x80dfe8: bl              #0xb3ea64  ; AwaitStub
    // 0x80dfec: r1 = Null
    //     0x80dfec: mov             x1, NULL
    // 0x80dff0: r2 = 6
    //     0x80dff0: mov             x2, #6
    // 0x80dff4: r0 = AllocateArray()
    //     0x80dff4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x80dff8: r16 = "Normative grades for "
    //     0x80dff8: add             x16, PP, #0x38, lsl #12  ; [pp+0x386a0] "Normative grades for "
    //     0x80dffc: ldr             x16, [x16, #0x6a0]
    // 0x80e000: StoreField: r0->field_f = r16
    //     0x80e000: stur            w16, [x0, #0xf]
    // 0x80e004: ldur            x3, [fp, #-0xc8]
    // 0x80e008: StoreField: r0->field_13 = r3
    //     0x80e008: stur            w3, [x0, #0x13]
    // 0x80e00c: r16 = " fetched from API and cached"
    //     0x80e00c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7a8] " fetched from API and cached"
    //     0x80e010: ldr             x16, [x16, #0x7a8]
    // 0x80e014: ArrayStore: r0[0] = r16  ; List_4
    //     0x80e014: stur            w16, [x0, #0x17]
    // 0x80e018: str             x0, [SP]
    // 0x80e01c: r0 = _interpolate()
    //     0x80e01c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x80e020: mov             x1, x0
    // 0x80e024: r0 = print()
    //     0x80e024: bl              #0x48fa58  ; [dart:core] ::print
    // 0x80e028: ldur            x0, [fp, #-0xd8]
    // 0x80e02c: r4 = Null
    //     0x80e02c: mov             x4, NULL
    // 0x80e030: b               #0x80e074
    // 0x80e034: sub             SP, fp, #0xe8
    // 0x80e038: stur            x0, [fp, #-0xb0]
    // 0x80e03c: r1 = Null
    //     0x80e03c: mov             x1, NULL
    // 0x80e040: r2 = 4
    //     0x80e040: mov             x2, #4
    // 0x80e044: r0 = AllocateArray()
    //     0x80e044: bl              #0xb53c64  ; AllocateArrayStub
    // 0x80e048: r16 = "Network call failed: "
    //     0x80e048: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x80e04c: ldr             x16, [x16, #0xfe8]
    // 0x80e050: StoreField: r0->field_f = r16
    //     0x80e050: stur            w16, [x0, #0xf]
    // 0x80e054: ldur            x1, [fp, #-0xb0]
    // 0x80e058: StoreField: r0->field_13 = r1
    //     0x80e058: stur            w1, [x0, #0x13]
    // 0x80e05c: str             x0, [SP]
    // 0x80e060: r0 = _interpolate()
    //     0x80e060: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x80e064: mov             x1, x0
    // 0x80e068: r0 = print()
    //     0x80e068: bl              #0x48fa58  ; [dart:core] ::print
    // 0x80e06c: ldur            x0, [fp, #-0xa8]
    // 0x80e070: ldur            x4, [fp, #-0xb0]
    // 0x80e074: stur            x4, [fp, #-0xb0]
    // 0x80e078: cmp             w0, NULL
    // 0x80e07c: b.eq            #0x80e084
    // 0x80e080: r0 = ReturnAsyncNotFuture()
    //     0x80e080: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x80e084: ldur            x1, [fp, #-0xb8]
    // 0x80e088: ldur            x2, [fp, #-0xc0]
    // 0x80e08c: ldur            x3, [fp, #-0xc8]
    // 0x80e090: r0 = getTeacherAddNormativeGradesCache()
    //     0x80e090: bl              #0x80e138  ; [package:bilim/services/shared_prefs.dart] ::getTeacherAddNormativeGradesCache
    // 0x80e094: mov             x1, x0
    // 0x80e098: stur            x1, [fp, #-0xd8]
    // 0x80e09c: r0 = Await()
    //     0x80e09c: bl              #0xb3ea64  ; AwaitStub
    // 0x80e0a0: stur            x0, [fp, #-0xb8]
    // 0x80e0a4: cmp             w0, NULL
    // 0x80e0a8: b.eq            #0x80e0e8
    // 0x80e0ac: ldur            x3, [fp, #-0xc8]
    // 0x80e0b0: r1 = Null
    //     0x80e0b0: mov             x1, NULL
    // 0x80e0b4: r2 = 4
    //     0x80e0b4: mov             x2, #4
    // 0x80e0b8: r0 = AllocateArray()
    //     0x80e0b8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x80e0bc: r16 = "Using cached normative grades for "
    //     0x80e0bc: add             x16, PP, #0x38, lsl #12  ; [pp+0x386a8] "Using cached normative grades for "
    //     0x80e0c0: ldr             x16, [x16, #0x6a8]
    // 0x80e0c4: StoreField: r0->field_f = r16
    //     0x80e0c4: stur            w16, [x0, #0xf]
    // 0x80e0c8: ldur            x1, [fp, #-0xc8]
    // 0x80e0cc: StoreField: r0->field_13 = r1
    //     0x80e0cc: stur            w1, [x0, #0x13]
    // 0x80e0d0: str             x0, [SP]
    // 0x80e0d4: r0 = _interpolate()
    //     0x80e0d4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x80e0d8: mov             x1, x0
    // 0x80e0dc: r0 = print()
    //     0x80e0dc: bl              #0x48fa58  ; [dart:core] ::print
    // 0x80e0e0: ldur            x0, [fp, #-0xb8]
    // 0x80e0e4: r0 = ReturnAsync()
    //     0x80e0e4: b               #0xb3e804  ; ReturnAsyncStub
    // 0x80e0e8: r0 = Null
    //     0x80e0e8: mov             x0, NULL
    // 0x80e0ec: r0 = ReturnAsyncNotFuture()
    //     0x80e0ec: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x80e0f0: sub             SP, fp, #0xe8
    // 0x80e0f4: stur            x0, [fp, #-0xb0]
    // 0x80e0f8: r1 = Null
    //     0x80e0f8: mov             x1, NULL
    // 0x80e0fc: r2 = 4
    //     0x80e0fc: mov             x2, #4
    // 0x80e100: r0 = AllocateArray()
    //     0x80e100: bl              #0xb53c64  ; AllocateArrayStub
    // 0x80e104: r16 = "Fetch Normative Grades Error: "
    //     0x80e104: add             x16, PP, #0x38, lsl #12  ; [pp+0x386b0] "Fetch Normative Grades Error: "
    //     0x80e108: ldr             x16, [x16, #0x6b0]
    // 0x80e10c: StoreField: r0->field_f = r16
    //     0x80e10c: stur            w16, [x0, #0xf]
    // 0x80e110: ldur            x1, [fp, #-0xb0]
    // 0x80e114: StoreField: r0->field_13 = r1
    //     0x80e114: stur            w1, [x0, #0x13]
    // 0x80e118: str             x0, [SP]
    // 0x80e11c: r0 = _interpolate()
    //     0x80e11c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x80e120: mov             x1, x0
    // 0x80e124: r0 = print()
    //     0x80e124: bl              #0x48fa58  ; [dart:core] ::print
    // 0x80e128: r0 = Null
    //     0x80e128: mov             x0, NULL
    // 0x80e12c: r0 = ReturnAsyncNotFuture()
    //     0x80e12c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x80e130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e130: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e134: b               #0x80df8c
  }
  [closure] Null <anonymous closure>(dynamic, NormativeDetailModel?) {
    // ** addr: 0x810294, size: 0x90
    // 0x810294: EnterFrame
    //     0x810294: stp             fp, lr, [SP, #-0x10]!
    //     0x810298: mov             fp, SP
    // 0x81029c: ldr             x0, [fp, #0x18]
    // 0x8102a0: LoadField: r1 = r0->field_1f
    //     0x8102a0: ldur            w1, [x0, #0x1f]
    // 0x8102a4: DecompressPointer r1
    //     0x8102a4: add             x1, x1, HEAP, lsl #32
    // 0x8102a8: CheckStackOverflow
    //     0x8102a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8102ac: cmp             SP, x16
    //     0x8102b0: b.ls            #0x81031c
    // 0x8102b4: LoadField: r2 = r1->field_f
    //     0x8102b4: ldur            w2, [x1, #0xf]
    // 0x8102b8: DecompressPointer r2
    //     0x8102b8: add             x2, x2, HEAP, lsl #32
    // 0x8102bc: LoadField: r0 = r2->field_f
    //     0x8102bc: ldur            w0, [x2, #0xf]
    // 0x8102c0: DecompressPointer r0
    //     0x8102c0: add             x0, x0, HEAP, lsl #32
    // 0x8102c4: cmp             w0, NULL
    // 0x8102c8: b.eq            #0x81030c
    // 0x8102cc: ldr             x1, [fp, #0x10]
    // 0x8102d0: cmp             w1, NULL
    // 0x8102d4: b.eq            #0x81030c
    // 0x8102d8: mov             x0, x1
    // 0x8102dc: StoreField: r2->field_2f = r0
    //     0x8102dc: stur            w0, [x2, #0x2f]
    //     0x8102e0: ldurb           w16, [x2, #-1]
    //     0x8102e4: ldurb           w17, [x0, #-1]
    //     0x8102e8: and             x16, x17, x16, lsr #2
    //     0x8102ec: tst             x16, HEAP, lsr #32
    //     0x8102f0: b.eq            #0x8102f8
    //     0x8102f4: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8102f8: LoadField: r0 = r1->field_b
    //     0x8102f8: ldur            w0, [x1, #0xb]
    // 0x8102fc: DecompressPointer r0
    //     0x8102fc: add             x0, x0, HEAP, lsl #32
    // 0x810300: mov             x1, x2
    // 0x810304: mov             x2, x0
    // 0x810308: r0 = initMarksList()
    //     0x810308: bl              #0x810324  ; [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::initMarksList
    // 0x81030c: r0 = Null
    //     0x81030c: mov             x0, NULL
    // 0x810310: LeaveFrame
    //     0x810310: mov             SP, fp
    //     0x810314: ldp             fp, lr, [SP], #0x10
    // 0x810318: ret
    //     0x810318: ret             
    // 0x81031c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81031c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810320: b               #0x8102b4
  }
  _ initMarksList(/* No info */) {
    // ** addr: 0x810324, size: 0x49c
    // 0x810324: EnterFrame
    //     0x810324: stp             fp, lr, [SP, #-0x10]!
    //     0x810328: mov             fp, SP
    // 0x81032c: AllocStack(0xd0)
    //     0x81032c: sub             SP, SP, #0xd0
    // 0x810330: SetupParameters(_AddNormativeGradesScreenState this /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x810330: mov             x0, x1
    //     0x810334: stur            x1, [fp, #-0x20]
    //     0x810338: stur            x2, [fp, #-0x28]
    // 0x81033c: CheckStackOverflow
    //     0x81033c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x810340: cmp             SP, x16
    //     0x810344: b.ls            #0x810798
    // 0x810348: LoadField: r1 = r2->field_b
    //     0x810348: ldur            w1, [x2, #0xb]
    // 0x81034c: r3 = LoadInt32Instr(r1)
    //     0x81034c: sbfx            x3, x1, #1, #0x1f
    // 0x810350: stur            x3, [fp, #-0x18]
    // 0x810354: cbnz            x3, #0x810368
    // 0x810358: r0 = Null
    //     0x810358: mov             x0, NULL
    // 0x81035c: LeaveFrame
    //     0x81035c: mov             SP, fp
    //     0x810360: ldp             fp, lr, [SP], #0x10
    // 0x810364: ret
    //     0x810364: ret             
    // 0x810368: r1 = 0
    //     0x810368: mov             x1, #0
    // 0x81036c: CheckStackOverflow
    //     0x81036c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x810370: cmp             SP, x16
    //     0x810374: b.ls            #0x8107a0
    // 0x810378: LoadField: r4 = r2->field_b
    //     0x810378: ldur            w4, [x2, #0xb]
    // 0x81037c: r5 = LoadInt32Instr(r4)
    //     0x81037c: sbfx            x5, x4, #1, #0x1f
    // 0x810380: cmp             x3, x5
    // 0x810384: b.ne            #0x810778
    // 0x810388: cmp             x1, x5
    // 0x81038c: b.ge            #0x810768
    // 0x810390: LoadField: r4 = r2->field_f
    //     0x810390: ldur            w4, [x2, #0xf]
    // 0x810394: DecompressPointer r4
    //     0x810394: add             x4, x4, HEAP, lsl #32
    // 0x810398: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x810398: add             x16, x4, x1, lsl #2
    //     0x81039c: ldur            w5, [x16, #0xf]
    // 0x8103a0: DecompressPointer r5
    //     0x8103a0: add             x5, x5, HEAP, lsl #32
    // 0x8103a4: stur            x5, [fp, #-0x10]
    // 0x8103a8: add             x4, x1, #1
    // 0x8103ac: stur            x4, [fp, #-8]
    // 0x8103b0: r1 = <NormativeMarkModel>
    //     0x8103b0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38690] TypeArguments: <NormativeMarkModel>
    //     0x8103b4: ldr             x1, [x1, #0x690]
    // 0x8103b8: r0 = AllocateGrowableArray()
    //     0x8103b8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8103bc: r2 = const []
    //     0x8103bc: ldr             x2, [PP, #0x918]  ; [pp+0x918] List(0) []
    // 0x8103c0: StoreField: r0->field_f = r2
    //     0x8103c0: stur            w2, [x0, #0xf]
    // 0x8103c4: StoreField: r0->field_b = rZR
    //     0x8103c4: stur            wzr, [x0, #0xb]
    // 0x8103c8: ldur            x3, [fp, #-0x10]
    // 0x8103cc: StoreField: r3->field_53 = r0
    //     0x8103cc: stur            w0, [x3, #0x53]
    //     0x8103d0: ldurb           w16, [x3, #-1]
    //     0x8103d4: ldurb           w17, [x0, #-1]
    //     0x8103d8: and             x16, x17, x16, lsr #2
    //     0x8103dc: tst             x16, HEAP, lsr #32
    //     0x8103e0: b.eq            #0x8103e8
    //     0x8103e4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8103e8: LoadField: r1 = r3->field_4f
    //     0x8103e8: ldur            w1, [x3, #0x4f]
    // 0x8103ec: DecompressPointer r1
    //     0x8103ec: add             x1, x1, HEAP, lsl #32
    // 0x8103f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8103f0: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8103f4: r0 = toList()
    //     0x8103f4: bl              #0x64f4dc  ; [dart:core] _GrowableList::toList
    // 0x8103f8: mov             x2, x0
    // 0x8103fc: stur            x2, [fp, #-0xc0]
    // 0x810400: r5 = 0
    //     0x810400: mov             x5, #0
    // 0x810404: ldur            x4, [fp, #-0x20]
    // 0x810408: ldur            x3, [fp, #-0x10]
    // 0x81040c: stur            x5, [fp, #-0xb8]
    // 0x810410: CheckStackOverflow
    //     0x810410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x810414: cmp             SP, x16
    //     0x810418: b.ls            #0x8107a8
    // 0x81041c: cmp             x5, #1
    // 0x810420: b.ge            #0x810754
    // 0x810424: LoadField: r0 = r2->field_b
    //     0x810424: ldur            w0, [x2, #0xb]
    // 0x810428: r1 = LoadInt32Instr(r0)
    //     0x810428: sbfx            x1, x0, #1, #0x1f
    // 0x81042c: cmp             x5, x1
    // 0x810430: b.ge            #0x810634
    // 0x810434: mov             x0, x1
    // 0x810438: mov             x1, x5
    // 0x81043c: cmp             x1, x0
    // 0x810440: b.hs            #0x8107b0
    // 0x810444: LoadField: r0 = r2->field_f
    //     0x810444: ldur            w0, [x2, #0xf]
    // 0x810448: DecompressPointer r0
    //     0x810448: add             x0, x0, HEAP, lsl #32
    // 0x81044c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x81044c: add             x16, x0, x5, lsl #2
    //     0x810450: ldur            w1, [x16, #0xf]
    // 0x810454: DecompressPointer r1
    //     0x810454: add             x1, x1, HEAP, lsl #32
    // 0x810458: LoadField: r0 = r3->field_53
    //     0x810458: ldur            w0, [x3, #0x53]
    // 0x81045c: DecompressPointer r0
    //     0x81045c: add             x0, x0, HEAP, lsl #32
    // 0x810460: stur            x0, [fp, #-0x30]
    // 0x810464: cmp             w0, NULL
    // 0x810468: b.eq            #0x8107b4
    // 0x81046c: LoadField: r6 = r1->field_7
    //     0x81046c: ldur            w6, [x1, #7]
    // 0x810470: DecompressPointer r6
    //     0x810470: add             x6, x6, HEAP, lsl #32
    // 0x810474: stur            x6, [fp, #-0xb0]
    // 0x810478: LoadField: r7 = r1->field_b
    //     0x810478: ldur            w7, [x1, #0xb]
    // 0x81047c: DecompressPointer r7
    //     0x81047c: add             x7, x7, HEAP, lsl #32
    // 0x810480: stur            x7, [fp, #-0xa8]
    // 0x810484: LoadField: r8 = r1->field_f
    //     0x810484: ldur            w8, [x1, #0xf]
    // 0x810488: DecompressPointer r8
    //     0x810488: add             x8, x8, HEAP, lsl #32
    // 0x81048c: stur            x8, [fp, #-0xa0]
    // 0x810490: LoadField: r9 = r1->field_13
    //     0x810490: ldur            w9, [x1, #0x13]
    // 0x810494: DecompressPointer r9
    //     0x810494: add             x9, x9, HEAP, lsl #32
    // 0x810498: stur            x9, [fp, #-0x98]
    // 0x81049c: LoadField: r10 = r1->field_1f
    //     0x81049c: ldur            w10, [x1, #0x1f]
    // 0x8104a0: DecompressPointer r10
    //     0x8104a0: add             x10, x10, HEAP, lsl #32
    // 0x8104a4: stur            x10, [fp, #-0x90]
    // 0x8104a8: LoadField: r11 = r1->field_23
    //     0x8104a8: ldur            w11, [x1, #0x23]
    // 0x8104ac: DecompressPointer r11
    //     0x8104ac: add             x11, x11, HEAP, lsl #32
    // 0x8104b0: stur            x11, [fp, #-0x88]
    // 0x8104b4: LoadField: r12 = r1->field_27
    //     0x8104b4: ldur            w12, [x1, #0x27]
    // 0x8104b8: DecompressPointer r12
    //     0x8104b8: add             x12, x12, HEAP, lsl #32
    // 0x8104bc: stur            x12, [fp, #-0x80]
    // 0x8104c0: LoadField: r13 = r1->field_1b
    //     0x8104c0: ldur            w13, [x1, #0x1b]
    // 0x8104c4: DecompressPointer r13
    //     0x8104c4: add             x13, x13, HEAP, lsl #32
    // 0x8104c8: stur            x13, [fp, #-0x78]
    // 0x8104cc: LoadField: r14 = r1->field_43
    //     0x8104cc: ldur            w14, [x1, #0x43]
    // 0x8104d0: DecompressPointer r14
    //     0x8104d0: add             x14, x14, HEAP, lsl #32
    // 0x8104d4: stur            x14, [fp, #-0x70]
    // 0x8104d8: LoadField: r19 = r1->field_3b
    //     0x8104d8: ldur            w19, [x1, #0x3b]
    // 0x8104dc: DecompressPointer r19
    //     0x8104dc: add             x19, x19, HEAP, lsl #32
    // 0x8104e0: stur            x19, [fp, #-0x68]
    // 0x8104e4: LoadField: r20 = r1->field_37
    //     0x8104e4: ldur            w20, [x1, #0x37]
    // 0x8104e8: DecompressPointer r20
    //     0x8104e8: add             x20, x20, HEAP, lsl #32
    // 0x8104ec: stur            x20, [fp, #-0x60]
    // 0x8104f0: LoadField: r23 = r1->field_3f
    //     0x8104f0: ldur            w23, [x1, #0x3f]
    // 0x8104f4: DecompressPointer r23
    //     0x8104f4: add             x23, x23, HEAP, lsl #32
    // 0x8104f8: stur            x23, [fp, #-0x58]
    // 0x8104fc: LoadField: r24 = r1->field_2f
    //     0x8104fc: ldur            w24, [x1, #0x2f]
    // 0x810500: DecompressPointer r24
    //     0x810500: add             x24, x24, HEAP, lsl #32
    // 0x810504: stur            x24, [fp, #-0x50]
    // 0x810508: LoadField: r25 = r1->field_33
    //     0x810508: ldur            w25, [x1, #0x33]
    // 0x81050c: DecompressPointer r25
    //     0x81050c: add             x25, x25, HEAP, lsl #32
    // 0x810510: stur            x25, [fp, #-0x48]
    // 0x810514: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x810514: ldur            w1, [x3, #0x17]
    // 0x810518: DecompressPointer r1
    //     0x810518: add             x1, x1, HEAP, lsl #32
    // 0x81051c: stur            x1, [fp, #-0x40]
    // 0x810520: LoadField: r0 = r3->field_7
    //     0x810520: ldur            w0, [x3, #7]
    // 0x810524: DecompressPointer r0
    //     0x810524: add             x0, x0, HEAP, lsl #32
    // 0x810528: stur            x0, [fp, #-0x38]
    // 0x81052c: r0 = NormativeMarkModel()
    //     0x81052c: bl              #0x80fad0  ; AllocateNormativeMarkModelStub -> NormativeMarkModel (size=0x48)
    // 0x810530: mov             x2, x0
    // 0x810534: ldur            x0, [fp, #-0xb0]
    // 0x810538: stur            x2, [fp, #-0xd0]
    // 0x81053c: StoreField: r2->field_7 = r0
    //     0x81053c: stur            w0, [x2, #7]
    // 0x810540: ldur            x0, [fp, #-0xa8]
    // 0x810544: StoreField: r2->field_b = r0
    //     0x810544: stur            w0, [x2, #0xb]
    // 0x810548: ldur            x0, [fp, #-0xa0]
    // 0x81054c: StoreField: r2->field_f = r0
    //     0x81054c: stur            w0, [x2, #0xf]
    // 0x810550: ldur            x0, [fp, #-0x98]
    // 0x810554: StoreField: r2->field_13 = r0
    //     0x810554: stur            w0, [x2, #0x13]
    // 0x810558: ldur            x0, [fp, #-0x38]
    // 0x81055c: ArrayStore: r2[0] = r0  ; List_4
    //     0x81055c: stur            w0, [x2, #0x17]
    // 0x810560: ldur            x0, [fp, #-0x78]
    // 0x810564: StoreField: r2->field_1b = r0
    //     0x810564: stur            w0, [x2, #0x1b]
    // 0x810568: ldur            x0, [fp, #-0x90]
    // 0x81056c: StoreField: r2->field_1f = r0
    //     0x81056c: stur            w0, [x2, #0x1f]
    // 0x810570: ldur            x0, [fp, #-0x88]
    // 0x810574: StoreField: r2->field_23 = r0
    //     0x810574: stur            w0, [x2, #0x23]
    // 0x810578: ldur            x0, [fp, #-0x80]
    // 0x81057c: StoreField: r2->field_27 = r0
    //     0x81057c: stur            w0, [x2, #0x27]
    // 0x810580: ldur            x0, [fp, #-0x40]
    // 0x810584: StoreField: r2->field_2b = r0
    //     0x810584: stur            w0, [x2, #0x2b]
    // 0x810588: ldur            x0, [fp, #-0x50]
    // 0x81058c: StoreField: r2->field_2f = r0
    //     0x81058c: stur            w0, [x2, #0x2f]
    // 0x810590: ldur            x0, [fp, #-0x48]
    // 0x810594: StoreField: r2->field_33 = r0
    //     0x810594: stur            w0, [x2, #0x33]
    // 0x810598: ldur            x0, [fp, #-0x60]
    // 0x81059c: StoreField: r2->field_37 = r0
    //     0x81059c: stur            w0, [x2, #0x37]
    // 0x8105a0: ldur            x0, [fp, #-0x68]
    // 0x8105a4: StoreField: r2->field_3b = r0
    //     0x8105a4: stur            w0, [x2, #0x3b]
    // 0x8105a8: ldur            x0, [fp, #-0x58]
    // 0x8105ac: StoreField: r2->field_3f = r0
    //     0x8105ac: stur            w0, [x2, #0x3f]
    // 0x8105b0: ldur            x0, [fp, #-0x70]
    // 0x8105b4: StoreField: r2->field_43 = r0
    //     0x8105b4: stur            w0, [x2, #0x43]
    // 0x8105b8: ldur            x0, [fp, #-0x30]
    // 0x8105bc: LoadField: r1 = r0->field_b
    //     0x8105bc: ldur            w1, [x0, #0xb]
    // 0x8105c0: LoadField: r3 = r0->field_f
    //     0x8105c0: ldur            w3, [x0, #0xf]
    // 0x8105c4: DecompressPointer r3
    //     0x8105c4: add             x3, x3, HEAP, lsl #32
    // 0x8105c8: LoadField: r4 = r3->field_b
    //     0x8105c8: ldur            w4, [x3, #0xb]
    // 0x8105cc: r3 = LoadInt32Instr(r1)
    //     0x8105cc: sbfx            x3, x1, #1, #0x1f
    // 0x8105d0: stur            x3, [fp, #-0xc8]
    // 0x8105d4: r1 = LoadInt32Instr(r4)
    //     0x8105d4: sbfx            x1, x4, #1, #0x1f
    // 0x8105d8: cmp             x3, x1
    // 0x8105dc: b.ne            #0x8105e8
    // 0x8105e0: mov             x1, x0
    // 0x8105e4: r0 = _growToNextCapacity()
    //     0x8105e4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8105e8: ldur            x0, [fp, #-0x30]
    // 0x8105ec: ldur            x2, [fp, #-0xc8]
    // 0x8105f0: add             x1, x2, #1
    // 0x8105f4: lsl             x3, x1, #1
    // 0x8105f8: StoreField: r0->field_b = r3
    //     0x8105f8: stur            w3, [x0, #0xb]
    // 0x8105fc: LoadField: r1 = r0->field_f
    //     0x8105fc: ldur            w1, [x0, #0xf]
    // 0x810600: DecompressPointer r1
    //     0x810600: add             x1, x1, HEAP, lsl #32
    // 0x810604: ldur            x0, [fp, #-0xd0]
    // 0x810608: ArrayStore: r1[r2] = r0  ; List_4
    //     0x810608: add             x25, x1, x2, lsl #2
    //     0x81060c: add             x25, x25, #0xf
    //     0x810610: str             w0, [x25]
    //     0x810614: tbz             w0, #0, #0x810630
    //     0x810618: ldurb           w16, [x1, #-1]
    //     0x81061c: ldurb           w17, [x0, #-1]
    //     0x810620: and             x16, x17, x16, lsr #2
    //     0x810624: tst             x16, HEAP, lsr #32
    //     0x810628: b.eq            #0x810630
    //     0x81062c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x810630: b               #0x810744
    // 0x810634: mov             x1, x4
    // 0x810638: mov             x0, x3
    // 0x81063c: LoadField: r2 = r0->field_53
    //     0x81063c: ldur            w2, [x0, #0x53]
    // 0x810640: DecompressPointer r2
    //     0x810640: add             x2, x2, HEAP, lsl #32
    // 0x810644: stur            x2, [fp, #-0x48]
    // 0x810648: cmp             w2, NULL
    // 0x81064c: b.eq            #0x8107b8
    // 0x810650: LoadField: r3 = r1->field_b
    //     0x810650: ldur            w3, [x1, #0xb]
    // 0x810654: DecompressPointer r3
    //     0x810654: add             x3, x3, HEAP, lsl #32
    // 0x810658: cmp             w3, NULL
    // 0x81065c: b.eq            #0x8107bc
    // 0x810660: LoadField: r4 = r3->field_b
    //     0x810660: ldur            w4, [x3, #0xb]
    // 0x810664: DecompressPointer r4
    //     0x810664: add             x4, x4, HEAP, lsl #32
    // 0x810668: LoadField: r3 = r4->field_27
    //     0x810668: ldur            w3, [x4, #0x27]
    // 0x81066c: DecompressPointer r3
    //     0x81066c: add             x3, x3, HEAP, lsl #32
    // 0x810670: cmp             w3, NULL
    // 0x810674: b.ne            #0x810680
    // 0x810678: r3 = Null
    //     0x810678: mov             x3, NULL
    // 0x81067c: b               #0x81068c
    // 0x810680: LoadField: r4 = r3->field_b
    //     0x810680: ldur            w4, [x3, #0xb]
    // 0x810684: DecompressPointer r4
    //     0x810684: add             x4, x4, HEAP, lsl #32
    // 0x810688: mov             x3, x4
    // 0x81068c: stur            x3, [fp, #-0x40]
    // 0x810690: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x810690: ldur            w4, [x0, #0x17]
    // 0x810694: DecompressPointer r4
    //     0x810694: add             x4, x4, HEAP, lsl #32
    // 0x810698: stur            x4, [fp, #-0x38]
    // 0x81069c: LoadField: r5 = r0->field_7
    //     0x81069c: ldur            w5, [x0, #7]
    // 0x8106a0: DecompressPointer r5
    //     0x8106a0: add             x5, x5, HEAP, lsl #32
    // 0x8106a4: stur            x5, [fp, #-0x30]
    // 0x8106a8: r0 = NormativeMarkModel()
    //     0x8106a8: bl              #0x80fad0  ; AllocateNormativeMarkModelStub -> NormativeMarkModel (size=0x48)
    // 0x8106ac: mov             x2, x0
    // 0x8106b0: ldur            x0, [fp, #-0x30]
    // 0x8106b4: stur            x2, [fp, #-0x50]
    // 0x8106b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8106b8: stur            w0, [x2, #0x17]
    // 0x8106bc: ldur            x0, [fp, #-0x40]
    // 0x8106c0: StoreField: r2->field_1b = r0
    //     0x8106c0: stur            w0, [x2, #0x1b]
    // 0x8106c4: ldur            x0, [fp, #-0x38]
    // 0x8106c8: StoreField: r2->field_2b = r0
    //     0x8106c8: stur            w0, [x2, #0x2b]
    // 0x8106cc: ldur            x0, [fp, #-0x48]
    // 0x8106d0: LoadField: r1 = r0->field_b
    //     0x8106d0: ldur            w1, [x0, #0xb]
    // 0x8106d4: LoadField: r3 = r0->field_f
    //     0x8106d4: ldur            w3, [x0, #0xf]
    // 0x8106d8: DecompressPointer r3
    //     0x8106d8: add             x3, x3, HEAP, lsl #32
    // 0x8106dc: LoadField: r4 = r3->field_b
    //     0x8106dc: ldur            w4, [x3, #0xb]
    // 0x8106e0: r3 = LoadInt32Instr(r1)
    //     0x8106e0: sbfx            x3, x1, #1, #0x1f
    // 0x8106e4: stur            x3, [fp, #-0xc8]
    // 0x8106e8: r1 = LoadInt32Instr(r4)
    //     0x8106e8: sbfx            x1, x4, #1, #0x1f
    // 0x8106ec: cmp             x3, x1
    // 0x8106f0: b.ne            #0x8106fc
    // 0x8106f4: mov             x1, x0
    // 0x8106f8: r0 = _growToNextCapacity()
    //     0x8106f8: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8106fc: ldur            x0, [fp, #-0x48]
    // 0x810700: ldur            x2, [fp, #-0xc8]
    // 0x810704: add             x1, x2, #1
    // 0x810708: lsl             x3, x1, #1
    // 0x81070c: StoreField: r0->field_b = r3
    //     0x81070c: stur            w3, [x0, #0xb]
    // 0x810710: LoadField: r1 = r0->field_f
    //     0x810710: ldur            w1, [x0, #0xf]
    // 0x810714: DecompressPointer r1
    //     0x810714: add             x1, x1, HEAP, lsl #32
    // 0x810718: ldur            x0, [fp, #-0x50]
    // 0x81071c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x81071c: add             x25, x1, x2, lsl #2
    //     0x810720: add             x25, x25, #0xf
    //     0x810724: str             w0, [x25]
    //     0x810728: tbz             w0, #0, #0x810744
    //     0x81072c: ldurb           w16, [x1, #-1]
    //     0x810730: ldurb           w17, [x0, #-1]
    //     0x810734: and             x16, x17, x16, lsr #2
    //     0x810738: tst             x16, HEAP, lsr #32
    //     0x81073c: b.eq            #0x810744
    //     0x810740: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x810744: ldur            x0, [fp, #-0xb8]
    // 0x810748: add             x5, x0, #1
    // 0x81074c: ldur            x2, [fp, #-0xc0]
    // 0x810750: b               #0x810404
    // 0x810754: ldur            x1, [fp, #-8]
    // 0x810758: ldur            x0, [fp, #-0x20]
    // 0x81075c: ldur            x2, [fp, #-0x28]
    // 0x810760: ldur            x3, [fp, #-0x18]
    // 0x810764: b               #0x81036c
    // 0x810768: r0 = Null
    //     0x810768: mov             x0, NULL
    // 0x81076c: LeaveFrame
    //     0x81076c: mov             SP, fp
    //     0x810770: ldp             fp, lr, [SP], #0x10
    // 0x810774: ret
    //     0x810774: ret             
    // 0x810778: mov             x0, x2
    // 0x81077c: r0 = ConcurrentModificationError()
    //     0x81077c: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x810780: mov             x1, x0
    // 0x810784: ldur            x0, [fp, #-0x28]
    // 0x810788: StoreField: r1->field_b = r0
    //     0x810788: stur            w0, [x1, #0xb]
    // 0x81078c: mov             x0, x1
    // 0x810790: r0 = Throw()
    //     0x810790: bl              #0xb3f300  ; ThrowStub
    // 0x810794: brk             #0
    // 0x810798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810798: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81079c: b               #0x810348
    // 0x8107a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8107a0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8107a4: b               #0x810378
    // 0x8107a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8107a8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8107ac: b               #0x81041c
    // 0x8107b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8107b0: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8107b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8107b4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8107b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8107b8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8107bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8107bc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getSeasonId(/* No info */) {
    // ** addr: 0x8107c0, size: 0xcc
    // 0x8107c0: EnterFrame
    //     0x8107c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8107c4: mov             fp, SP
    // 0x8107c8: AllocStack(0x8)
    //     0x8107c8: sub             SP, SP, #8
    // 0x8107cc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8107cc: mov             x0, x2
    //     0x8107d0: stur            x2, [fp, #-8]
    // 0x8107d4: CheckStackOverflow
    //     0x8107d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8107d8: cmp             SP, x16
    //     0x8107dc: b.ls            #0x81087c
    // 0x8107e0: mov             x1, x0
    // 0x8107e4: r0 = _parts()
    //     0x8107e4: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x8107e8: mov             x2, x0
    // 0x8107ec: LoadField: r0 = r2->field_b
    //     0x8107ec: ldur            w0, [x2, #0xb]
    // 0x8107f0: r1 = LoadInt32Instr(r0)
    //     0x8107f0: sbfx            x1, x0, #1, #0x1f
    // 0x8107f4: mov             x0, x1
    // 0x8107f8: r1 = 7
    //     0x8107f8: mov             x1, #7
    // 0x8107fc: cmp             x1, x0
    // 0x810800: b.hs            #0x810884
    // 0x810804: LoadField: r0 = r2->field_2b
    //     0x810804: ldur            w0, [x2, #0x2b]
    // 0x810808: DecompressPointer r0
    //     0x810808: add             x0, x0, HEAP, lsl #32
    // 0x81080c: r1 = LoadInt32Instr(r0)
    //     0x81080c: sbfx            x1, x0, #1, #0x1f
    //     0x810810: tbz             w0, #0, #0x810818
    //     0x810814: ldur            x1, [x0, #7]
    // 0x810818: cmp             x1, #9
    // 0x81081c: b.lt            #0x81086c
    // 0x810820: ldur            x1, [fp, #-8]
    // 0x810824: r0 = _parts()
    //     0x810824: bl              #0x443670  ; [dart:core] DateTime::_parts
    // 0x810828: mov             x2, x0
    // 0x81082c: LoadField: r3 = r2->field_b
    //     0x81082c: ldur            w3, [x2, #0xb]
    // 0x810830: r0 = LoadInt32Instr(r3)
    //     0x810830: sbfx            x0, x3, #1, #0x1f
    // 0x810834: r1 = 7
    //     0x810834: mov             x1, #7
    // 0x810838: cmp             x1, x0
    // 0x81083c: b.hs            #0x810888
    // 0x810840: LoadField: r1 = r2->field_2b
    //     0x810840: ldur            w1, [x2, #0x2b]
    // 0x810844: DecompressPointer r1
    //     0x810844: add             x1, x1, HEAP, lsl #32
    // 0x810848: r2 = LoadInt32Instr(r1)
    //     0x810848: sbfx            x2, x1, #1, #0x1f
    //     0x81084c: tbz             w1, #0, #0x810854
    //     0x810850: ldur            x2, [x1, #7]
    // 0x810854: cmp             x2, #0xc
    // 0x810858: b.gt            #0x81086c
    // 0x81085c: r0 = 1
    //     0x81085c: mov             x0, #1
    // 0x810860: LeaveFrame
    //     0x810860: mov             SP, fp
    //     0x810864: ldp             fp, lr, [SP], #0x10
    // 0x810868: ret
    //     0x810868: ret             
    // 0x81086c: r0 = 2
    //     0x81086c: mov             x0, #2
    // 0x810870: LeaveFrame
    //     0x810870: mov             SP, fp
    //     0x810874: ldp             fp, lr, [SP], #0x10
    // 0x810878: ret
    //     0x810878: ret             
    // 0x81087c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81087c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810880: b               #0x8107e0
    // 0x810884: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x810884: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x810888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x810888: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] BlocBuilder<LanguageCubit, Language> <anonymous closure>(dynamic, BuildContext, DateTime) {
    // ** addr: 0x81088c, size: 0x70
    // 0x81088c: EnterFrame
    //     0x81088c: stp             fp, lr, [SP, #-0x10]!
    //     0x810890: mov             fp, SP
    // 0x810894: AllocStack(0x8)
    //     0x810894: sub             SP, SP, #8
    // 0x810898: SetupParameters([dynamic _ /* r0 */])
    //     0x810898: ldr             x0, [fp, #0x20]
    // 0x81089c: LoadField: r1 = r0->field_1f
    //     0x81089c: ldur            w1, [x0, #0x1f]
    // 0x8108a0: DecompressPointer r1
    //     0x8108a0: add             x1, x1, HEAP, lsl #32
    // 0x8108a4: stur            x1, [fp, #-8]
    // 0x8108a8: r1 = 1
    //     0x8108a8: mov             x1, #1
    // 0x8108ac: r0 = AllocateContext()
    //     0x8108ac: bl              #0xb52980  ; AllocateContextStub
    // 0x8108b0: mov             x1, x0
    // 0x8108b4: ldur            x0, [fp, #-8]
    // 0x8108b8: StoreField: r1->field_b = r0
    //     0x8108b8: stur            w0, [x1, #0xb]
    // 0x8108bc: ldr             x0, [fp, #0x10]
    // 0x8108c0: StoreField: r1->field_f = r0
    //     0x8108c0: stur            w0, [x1, #0xf]
    // 0x8108c4: mov             x3, x1
    // 0x8108c8: r1 = Function '<anonymous closure>':.
    //     0x8108c8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a10] AnonymousClosure: (0x8108fc), in [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::build (0x80dbb0)
    //     0x8108cc: ldr             x1, [x1, #0xa10]
    // 0x8108d0: r2 = 64
    //     0x8108d0: mov             x2, #0x40
    // 0x8108d4: r0 = AllocateClosure1()
    //     0x8108d4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8108d8: r1 = <LanguageCubit, Language>
    //     0x8108d8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x8108dc: ldr             x1, [x1, #0xd10]
    // 0x8108e0: stur            x0, [fp, #-8]
    // 0x8108e4: r0 = BlocBuilder()
    //     0x8108e4: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x8108e8: ldur            x1, [fp, #-8]
    // 0x8108ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x8108ec: stur            w1, [x0, #0x17]
    // 0x8108f0: LeaveFrame
    //     0x8108f0: mov             SP, fp
    //     0x8108f4: ldp             fp, lr, [SP], #0x10
    // 0x8108f8: ret
    //     0x8108f8: ret             
  }
  [closure] LayoutBuilder <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x8108fc, size: 0x70
    // 0x8108fc: EnterFrame
    //     0x8108fc: stp             fp, lr, [SP, #-0x10]!
    //     0x810900: mov             fp, SP
    // 0x810904: AllocStack(0x8)
    //     0x810904: sub             SP, SP, #8
    // 0x810908: SetupParameters([dynamic _ /* r0 */])
    //     0x810908: ldr             x0, [fp, #0x20]
    // 0x81090c: LoadField: r1 = r0->field_1f
    //     0x81090c: ldur            w1, [x0, #0x1f]
    // 0x810910: DecompressPointer r1
    //     0x810910: add             x1, x1, HEAP, lsl #32
    // 0x810914: stur            x1, [fp, #-8]
    // 0x810918: r1 = 1
    //     0x810918: mov             x1, #1
    // 0x81091c: r0 = AllocateContext()
    //     0x81091c: bl              #0xb52980  ; AllocateContextStub
    // 0x810920: mov             x1, x0
    // 0x810924: ldur            x0, [fp, #-8]
    // 0x810928: StoreField: r1->field_b = r0
    //     0x810928: stur            w0, [x1, #0xb]
    // 0x81092c: ldr             x0, [fp, #0x10]
    // 0x810930: StoreField: r1->field_f = r0
    //     0x810930: stur            w0, [x1, #0xf]
    // 0x810934: mov             x3, x1
    // 0x810938: r1 = Function '<anonymous closure>':.
    //     0x810938: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a18] AnonymousClosure: (0x81096c), in [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::build (0x80dbb0)
    //     0x81093c: ldr             x1, [x1, #0xa18]
    // 0x810940: r2 = 64
    //     0x810940: mov             x2, #0x40
    // 0x810944: r0 = AllocateClosure1()
    //     0x810944: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x810948: r1 = <BoxConstraints>
    //     0x810948: add             x1, PP, #0x19, lsl #12  ; [pp+0x19540] TypeArguments: <BoxConstraints>
    //     0x81094c: ldr             x1, [x1, #0x540]
    // 0x810950: stur            x0, [fp, #-8]
    // 0x810954: r0 = LayoutBuilder()
    //     0x810954: bl              #0x6f5f38  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x810958: ldur            x1, [fp, #-8]
    // 0x81095c: StoreField: r0->field_f = r1
    //     0x81095c: stur            w1, [x0, #0xf]
    // 0x810960: LeaveFrame
    //     0x810960: mov             SP, fp
    //     0x810964: ldp             fp, lr, [SP], #0x10
    // 0x810968: ret
    //     0x810968: ret             
  }
  [closure] BlocBuilder<ConnectivityCubit, ConnectivityState> <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x81096c, size: 0x70
    // 0x81096c: EnterFrame
    //     0x81096c: stp             fp, lr, [SP, #-0x10]!
    //     0x810970: mov             fp, SP
    // 0x810974: AllocStack(0x8)
    //     0x810974: sub             SP, SP, #8
    // 0x810978: SetupParameters([dynamic _ /* r0 */])
    //     0x810978: ldr             x0, [fp, #0x20]
    // 0x81097c: LoadField: r1 = r0->field_1f
    //     0x81097c: ldur            w1, [x0, #0x1f]
    // 0x810980: DecompressPointer r1
    //     0x810980: add             x1, x1, HEAP, lsl #32
    // 0x810984: stur            x1, [fp, #-8]
    // 0x810988: r1 = 1
    //     0x810988: mov             x1, #1
    // 0x81098c: r0 = AllocateContext()
    //     0x81098c: bl              #0xb52980  ; AllocateContextStub
    // 0x810990: mov             x1, x0
    // 0x810994: ldur            x0, [fp, #-8]
    // 0x810998: StoreField: r1->field_b = r0
    //     0x810998: stur            w0, [x1, #0xb]
    // 0x81099c: ldr             x0, [fp, #0x10]
    // 0x8109a0: StoreField: r1->field_f = r0
    //     0x8109a0: stur            w0, [x1, #0xf]
    // 0x8109a4: mov             x3, x1
    // 0x8109a8: r1 = Function '<anonymous closure>':.
    //     0x8109a8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a20] AnonymousClosure: (0x8109dc), in [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::build (0x80dbb0)
    //     0x8109ac: ldr             x1, [x1, #0xa20]
    // 0x8109b0: r2 = 64
    //     0x8109b0: mov             x2, #0x40
    // 0x8109b4: r0 = AllocateClosure1()
    //     0x8109b4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8109b8: r1 = <ConnectivityCubit, ConnectivityState>
    //     0x8109b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d20] TypeArguments: <ConnectivityCubit, ConnectivityState>
    //     0x8109bc: ldr             x1, [x1, #0xd20]
    // 0x8109c0: stur            x0, [fp, #-8]
    // 0x8109c4: r0 = BlocBuilder()
    //     0x8109c4: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x8109c8: ldur            x1, [fp, #-8]
    // 0x8109cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8109cc: stur            w1, [x0, #0x17]
    // 0x8109d0: LeaveFrame
    //     0x8109d0: mov             SP, fp
    //     0x8109d4: ldp             fp, lr, [SP], #0x10
    // 0x8109d8: ret
    //     0x8109d8: ret             
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, ConnectivityState) {
    // ** addr: 0x8109dc, size: 0x714
    // 0x8109dc: EnterFrame
    //     0x8109dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8109e0: mov             fp, SP
    // 0x8109e4: AllocStack(0x70)
    //     0x8109e4: sub             SP, SP, #0x70
    // 0x8109e8: SetupParameters([dynamic _ /* r0 */])
    //     0x8109e8: ldr             x0, [fp, #0x20]
    // 0x8109ec: LoadField: r1 = r0->field_1f
    //     0x8109ec: ldur            w1, [x0, #0x1f]
    // 0x8109f0: DecompressPointer r1
    //     0x8109f0: add             x1, x1, HEAP, lsl #32
    // 0x8109f4: stur            x1, [fp, #-8]
    // 0x8109f8: CheckStackOverflow
    //     0x8109f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8109fc: cmp             SP, x16
    //     0x810a00: b.ls            #0x8110d0
    // 0x810a04: r1 = 1
    //     0x810a04: mov             x1, #1
    // 0x810a08: r0 = AllocateContext()
    //     0x810a08: bl              #0xb52980  ; AllocateContextStub
    // 0x810a0c: mov             x2, x0
    // 0x810a10: ldur            x0, [fp, #-8]
    // 0x810a14: stur            x2, [fp, #-0x10]
    // 0x810a18: StoreField: r2->field_b = r0
    //     0x810a18: stur            w0, [x2, #0xb]
    // 0x810a1c: ldr             x1, [fp, #0x18]
    // 0x810a20: StoreField: r2->field_f = r1
    //     0x810a20: stur            w1, [x2, #0xf]
    // 0x810a24: r0 = translation()
    //     0x810a24: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x810a28: r1 = LoadClassIdInstr(r0)
    //     0x810a28: ldur            x1, [x0, #-1]
    //     0x810a2c: ubfx            x1, x1, #0xc, #0x14
    // 0x810a30: cmp             x1, #0x92f
    // 0x810a34: b.ne            #0x810a44
    // 0x810a38: r2 = "Физические нормативы"
    //     0x810a38: add             x2, PP, #0x22, lsl #12  ; [pp+0x22960] "Физические нормативы"
    //     0x810a3c: ldr             x2, [x2, #0x960]
    // 0x810a40: b               #0x810a4c
    // 0x810a44: r2 = "Физикалык нормативдер"
    //     0x810a44: add             x2, PP, #0x22, lsl #12  ; [pp+0x22968] "Физикалык нормативдер"
    //     0x810a48: ldr             x2, [x2, #0x968]
    // 0x810a4c: ldur            x0, [fp, #-8]
    // 0x810a50: stur            x2, [fp, #-0x28]
    // 0x810a54: LoadField: r3 = r0->field_b
    //     0x810a54: ldur            w3, [x0, #0xb]
    // 0x810a58: DecompressPointer r3
    //     0x810a58: add             x3, x3, HEAP, lsl #32
    // 0x810a5c: stur            x3, [fp, #-0x20]
    // 0x810a60: LoadField: r0 = r3->field_b
    //     0x810a60: ldur            w0, [x3, #0xb]
    // 0x810a64: DecompressPointer r0
    //     0x810a64: add             x0, x0, HEAP, lsl #32
    // 0x810a68: LoadField: r4 = r0->field_b
    //     0x810a68: ldur            w4, [x0, #0xb]
    // 0x810a6c: DecompressPointer r4
    //     0x810a6c: add             x4, x4, HEAP, lsl #32
    // 0x810a70: stur            x4, [fp, #-0x18]
    // 0x810a74: LoadField: r0 = r4->field_13
    //     0x810a74: ldur            w0, [x4, #0x13]
    // 0x810a78: DecompressPointer r0
    //     0x810a78: add             x0, x0, HEAP, lsl #32
    // 0x810a7c: LoadField: r5 = r0->field_87
    //     0x810a7c: ldur            w5, [x0, #0x87]
    // 0x810a80: DecompressPointer r5
    //     0x810a80: add             x5, x5, HEAP, lsl #32
    // 0x810a84: stur            x5, [fp, #-8]
    // 0x810a88: LoadField: r1 = r5->field_1f
    //     0x810a88: ldur            w1, [x5, #0x1f]
    // 0x810a8c: DecompressPointer r1
    //     0x810a8c: add             x1, x1, HEAP, lsl #32
    // 0x810a90: r16 = Instance_Color
    //     0x810a90: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x810a94: str             x16, [SP]
    // 0x810a98: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x810a98: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x810a9c: ldr             x4, [x4, #0x980]
    // 0x810aa0: r0 = copyWith()
    //     0x810aa0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x810aa4: stur            x0, [fp, #-0x30]
    // 0x810aa8: r0 = Text()
    //     0x810aa8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x810aac: mov             x1, x0
    // 0x810ab0: ldur            x0, [fp, #-0x28]
    // 0x810ab4: stur            x1, [fp, #-0x38]
    // 0x810ab8: StoreField: r1->field_b = r0
    //     0x810ab8: stur            w0, [x1, #0xb]
    // 0x810abc: ldur            x0, [fp, #-0x30]
    // 0x810ac0: StoreField: r1->field_13 = r0
    //     0x810ac0: stur            w0, [x1, #0x13]
    // 0x810ac4: r0 = FittedBox()
    //     0x810ac4: bl              #0x723e4c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x810ac8: mov             x1, x0
    // 0x810acc: r0 = Instance_BoxFit
    //     0x810acc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!BoxFit@a4a7f1
    //     0x810ad0: ldr             x0, [x0, #0x788]
    // 0x810ad4: stur            x1, [fp, #-0x28]
    // 0x810ad8: StoreField: r1->field_f = r0
    //     0x810ad8: stur            w0, [x1, #0xf]
    // 0x810adc: r0 = Instance_Alignment
    //     0x810adc: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x810ae0: ldr             x0, [x0, #0xab8]
    // 0x810ae4: StoreField: r1->field_13 = r0
    //     0x810ae4: stur            w0, [x1, #0x13]
    // 0x810ae8: r0 = Instance_Clip
    //     0x810ae8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x810aec: ldr             x0, [x0, #0xe70]
    // 0x810af0: ArrayStore: r1[0] = r0  ; List_4
    //     0x810af0: stur            w0, [x1, #0x17]
    // 0x810af4: ldur            x2, [fp, #-0x38]
    // 0x810af8: StoreField: r1->field_b = r2
    //     0x810af8: stur            w2, [x1, #0xb]
    // 0x810afc: ldur            x2, [fp, #-0x20]
    // 0x810b00: LoadField: r3 = r2->field_f
    //     0x810b00: ldur            w3, [x2, #0xf]
    // 0x810b04: DecompressPointer r3
    //     0x810b04: add             x3, x3, HEAP, lsl #32
    // 0x810b08: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x810b08: ldur            w2, [x3, #0x17]
    // 0x810b0c: DecompressPointer r2
    //     0x810b0c: add             x2, x2, HEAP, lsl #32
    // 0x810b10: r16 = "ru"
    //     0x810b10: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x810b14: ldr             x16, [x16, #0xc28]
    // 0x810b18: stp             x16, x2, [SP]
    // 0x810b1c: r0 = ==()
    //     0x810b1c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x810b20: tbnz            w0, #4, #0x810b74
    // 0x810b24: ldur            x0, [fp, #-0x18]
    // 0x810b28: LoadField: r1 = r0->field_f
    //     0x810b28: ldur            w1, [x0, #0xf]
    // 0x810b2c: DecompressPointer r1
    //     0x810b2c: add             x1, x1, HEAP, lsl #32
    // 0x810b30: LoadField: r2 = r1->field_b
    //     0x810b30: ldur            w2, [x1, #0xb]
    // 0x810b34: DecompressPointer r2
    //     0x810b34: add             x2, x2, HEAP, lsl #32
    // 0x810b38: cmp             w2, NULL
    // 0x810b3c: b.eq            #0x8110d8
    // 0x810b40: LoadField: r1 = r2->field_b
    //     0x810b40: ldur            w1, [x2, #0xb]
    // 0x810b44: DecompressPointer r1
    //     0x810b44: add             x1, x1, HEAP, lsl #32
    // 0x810b48: LoadField: r3 = r1->field_27
    //     0x810b48: ldur            w3, [x1, #0x27]
    // 0x810b4c: DecompressPointer r3
    //     0x810b4c: add             x3, x3, HEAP, lsl #32
    // 0x810b50: cmp             w3, NULL
    // 0x810b54: b.ne            #0x810b60
    // 0x810b58: r1 = Null
    //     0x810b58: mov             x1, NULL
    // 0x810b5c: b               #0x810b68
    // 0x810b60: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x810b60: ldur            w1, [x3, #0x17]
    // 0x810b64: DecompressPointer r1
    //     0x810b64: add             x1, x1, HEAP, lsl #32
    // 0x810b68: mov             x4, x1
    // 0x810b6c: mov             x3, x2
    // 0x810b70: b               #0x810bc0
    // 0x810b74: ldur            x0, [fp, #-0x18]
    // 0x810b78: LoadField: r1 = r0->field_f
    //     0x810b78: ldur            w1, [x0, #0xf]
    // 0x810b7c: DecompressPointer r1
    //     0x810b7c: add             x1, x1, HEAP, lsl #32
    // 0x810b80: LoadField: r2 = r1->field_b
    //     0x810b80: ldur            w2, [x1, #0xb]
    // 0x810b84: DecompressPointer r2
    //     0x810b84: add             x2, x2, HEAP, lsl #32
    // 0x810b88: cmp             w2, NULL
    // 0x810b8c: b.eq            #0x8110dc
    // 0x810b90: LoadField: r1 = r2->field_b
    //     0x810b90: ldur            w1, [x2, #0xb]
    // 0x810b94: DecompressPointer r1
    //     0x810b94: add             x1, x1, HEAP, lsl #32
    // 0x810b98: LoadField: r3 = r1->field_27
    //     0x810b98: ldur            w3, [x1, #0x27]
    // 0x810b9c: DecompressPointer r3
    //     0x810b9c: add             x3, x3, HEAP, lsl #32
    // 0x810ba0: cmp             w3, NULL
    // 0x810ba4: b.ne            #0x810bb0
    // 0x810ba8: r1 = Null
    //     0x810ba8: mov             x1, NULL
    // 0x810bac: b               #0x810bb8
    // 0x810bb0: LoadField: r1 = r3->field_13
    //     0x810bb0: ldur            w1, [x3, #0x13]
    // 0x810bb4: DecompressPointer r1
    //     0x810bb4: add             x1, x1, HEAP, lsl #32
    // 0x810bb8: mov             x4, x1
    // 0x810bbc: mov             x3, x2
    // 0x810bc0: stur            x4, [fp, #-0x20]
    // 0x810bc4: stur            x3, [fp, #-0x30]
    // 0x810bc8: r1 = Null
    //     0x810bc8: mov             x1, NULL
    // 0x810bcc: r2 = 8
    //     0x810bcc: mov             x2, #8
    // 0x810bd0: r0 = AllocateArray()
    //     0x810bd0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x810bd4: mov             x2, x0
    // 0x810bd8: ldur            x0, [fp, #-0x20]
    // 0x810bdc: StoreField: r2->field_f = r0
    //     0x810bdc: stur            w0, [x2, #0xf]
    // 0x810be0: r16 = " "
    //     0x810be0: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x810be4: StoreField: r2->field_13 = r16
    //     0x810be4: stur            w16, [x2, #0x13]
    // 0x810be8: ldur            x3, [fp, #-0x30]
    // 0x810bec: cmp             w3, NULL
    // 0x810bf0: b.eq            #0x8110e0
    // 0x810bf4: LoadField: r0 = r3->field_b
    //     0x810bf4: ldur            w0, [x3, #0xb]
    // 0x810bf8: DecompressPointer r0
    //     0x810bf8: add             x0, x0, HEAP, lsl #32
    // 0x810bfc: LoadField: r1 = r0->field_2f
    //     0x810bfc: ldur            w1, [x0, #0x2f]
    // 0x810c00: DecompressPointer r1
    //     0x810c00: add             x1, x1, HEAP, lsl #32
    // 0x810c04: cmp             w1, NULL
    // 0x810c08: b.ne            #0x810c14
    // 0x810c0c: r0 = Null
    //     0x810c0c: mov             x0, NULL
    // 0x810c10: b               #0x810c2c
    // 0x810c14: LoadField: r4 = r1->field_f
    //     0x810c14: ldur            x4, [x1, #0xf]
    // 0x810c18: r0 = BoxInt64Instr(r4)
    //     0x810c18: sbfiz           x0, x4, #1, #0x1f
    //     0x810c1c: cmp             x4, x0, asr #1
    //     0x810c20: b.eq            #0x810c2c
    //     0x810c24: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x810c28: stur            x4, [x0, #7]
    // 0x810c2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x810c2c: stur            w0, [x2, #0x17]
    // 0x810c30: LoadField: r0 = r3->field_b
    //     0x810c30: ldur            w0, [x3, #0xb]
    // 0x810c34: DecompressPointer r0
    //     0x810c34: add             x0, x0, HEAP, lsl #32
    // 0x810c38: LoadField: r1 = r0->field_2f
    //     0x810c38: ldur            w1, [x0, #0x2f]
    // 0x810c3c: DecompressPointer r1
    //     0x810c3c: add             x1, x1, HEAP, lsl #32
    // 0x810c40: cmp             w1, NULL
    // 0x810c44: b.ne            #0x810c50
    // 0x810c48: r4 = Null
    //     0x810c48: mov             x4, NULL
    // 0x810c4c: b               #0x810c5c
    // 0x810c50: LoadField: r0 = r1->field_b
    //     0x810c50: ldur            w0, [x1, #0xb]
    // 0x810c54: DecompressPointer r0
    //     0x810c54: add             x0, x0, HEAP, lsl #32
    // 0x810c58: mov             x4, x0
    // 0x810c5c: ldur            x0, [fp, #-0x18]
    // 0x810c60: ldur            x3, [fp, #-8]
    // 0x810c64: ldur            x1, [fp, #-0x28]
    // 0x810c68: StoreField: r2->field_1b = r4
    //     0x810c68: stur            w4, [x2, #0x1b]
    // 0x810c6c: str             x2, [SP]
    // 0x810c70: r0 = _interpolate()
    //     0x810c70: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x810c74: mov             x2, x0
    // 0x810c78: ldur            x0, [fp, #-8]
    // 0x810c7c: stur            x2, [fp, #-0x20]
    // 0x810c80: LoadField: r1 = r0->field_33
    //     0x810c80: ldur            w1, [x0, #0x33]
    // 0x810c84: DecompressPointer r1
    //     0x810c84: add             x1, x1, HEAP, lsl #32
    // 0x810c88: r16 = Instance_Color
    //     0x810c88: ldr             x16, [PP, #0x5680]  ; [pp+0x5680] Obj!Color@a33fa1
    // 0x810c8c: str             x16, [SP]
    // 0x810c90: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x810c90: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x810c94: ldr             x4, [x4, #0x980]
    // 0x810c98: r0 = copyWith()
    //     0x810c98: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x810c9c: stur            x0, [fp, #-0x30]
    // 0x810ca0: r0 = Text()
    //     0x810ca0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x810ca4: mov             x3, x0
    // 0x810ca8: ldur            x0, [fp, #-0x20]
    // 0x810cac: stur            x3, [fp, #-0x38]
    // 0x810cb0: StoreField: r3->field_b = r0
    //     0x810cb0: stur            w0, [x3, #0xb]
    // 0x810cb4: ldur            x0, [fp, #-0x30]
    // 0x810cb8: StoreField: r3->field_13 = r0
    //     0x810cb8: stur            w0, [x3, #0x13]
    // 0x810cbc: r1 = Null
    //     0x810cbc: mov             x1, NULL
    // 0x810cc0: r2 = 6
    //     0x810cc0: mov             x2, #6
    // 0x810cc4: r0 = AllocateArray()
    //     0x810cc4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x810cc8: mov             x2, x0
    // 0x810ccc: ldur            x0, [fp, #-0x28]
    // 0x810cd0: stur            x2, [fp, #-0x20]
    // 0x810cd4: StoreField: r2->field_f = r0
    //     0x810cd4: stur            w0, [x2, #0xf]
    // 0x810cd8: ldur            x0, [fp, #-0x38]
    // 0x810cdc: StoreField: r2->field_13 = r0
    //     0x810cdc: stur            w0, [x2, #0x13]
    // 0x810ce0: r16 = Instance_SizedBox
    //     0x810ce0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e30] Obj!SizedBox@a451c1
    //     0x810ce4: ldr             x16, [x16, #0xe30]
    // 0x810ce8: ArrayStore: r2[0] = r16  ; List_4
    //     0x810ce8: stur            w16, [x2, #0x17]
    // 0x810cec: r1 = <Widget>
    //     0x810cec: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x810cf0: r0 = AllocateGrowableArray()
    //     0x810cf0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x810cf4: mov             x1, x0
    // 0x810cf8: ldur            x0, [fp, #-0x20]
    // 0x810cfc: stur            x1, [fp, #-0x28]
    // 0x810d00: StoreField: r1->field_f = r0
    //     0x810d00: stur            w0, [x1, #0xf]
    // 0x810d04: r0 = 6
    //     0x810d04: mov             x0, #6
    // 0x810d08: StoreField: r1->field_b = r0
    //     0x810d08: stur            w0, [x1, #0xb]
    // 0x810d0c: r0 = Column()
    //     0x810d0c: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x810d10: mov             x2, x0
    // 0x810d14: r0 = Instance_Axis
    //     0x810d14: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x810d18: stur            x2, [fp, #-0x20]
    // 0x810d1c: StoreField: r2->field_f = r0
    //     0x810d1c: stur            w0, [x2, #0xf]
    // 0x810d20: r0 = Instance_MainAxisAlignment
    //     0x810d20: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x810d24: ldr             x0, [x0, #0xe50]
    // 0x810d28: StoreField: r2->field_13 = r0
    //     0x810d28: stur            w0, [x2, #0x13]
    // 0x810d2c: r0 = Instance_MainAxisSize
    //     0x810d2c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x810d30: ldr             x0, [x0, #0xe58]
    // 0x810d34: ArrayStore: r2[0] = r0  ; List_4
    //     0x810d34: stur            w0, [x2, #0x17]
    // 0x810d38: r0 = Instance_CrossAxisAlignment
    //     0x810d38: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x810d3c: ldr             x0, [x0, #0xe60]
    // 0x810d40: StoreField: r2->field_1b = r0
    //     0x810d40: stur            w0, [x2, #0x1b]
    // 0x810d44: r0 = Instance_VerticalDirection
    //     0x810d44: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x810d48: ldr             x0, [x0, #0xe68]
    // 0x810d4c: StoreField: r2->field_23 = r0
    //     0x810d4c: stur            w0, [x2, #0x23]
    // 0x810d50: r0 = Instance_Clip
    //     0x810d50: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x810d54: ldr             x0, [x0, #0xe70]
    // 0x810d58: StoreField: r2->field_2b = r0
    //     0x810d58: stur            w0, [x2, #0x2b]
    // 0x810d5c: StoreField: r2->field_2f = rZR
    //     0x810d5c: stur            xzr, [x2, #0x2f]
    // 0x810d60: ldur            x0, [fp, #-0x28]
    // 0x810d64: StoreField: r2->field_b = r0
    //     0x810d64: stur            w0, [x2, #0xb]
    // 0x810d68: r1 = Instance_Color
    //     0x810d68: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x810d6c: d0 = 0.150000
    //     0x810d6c: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x810d70: r0 = withOpacity()
    //     0x810d70: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x810d74: stur            x0, [fp, #-0x28]
    // 0x810d78: r0 = Radius()
    //     0x810d78: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x810d7c: d0 = 8.000000
    //     0x810d7c: fmov            d0, #8.00000000
    // 0x810d80: stur            x0, [fp, #-0x30]
    // 0x810d84: StoreField: r0->field_7 = d0
    //     0x810d84: stur            d0, [x0, #7]
    // 0x810d88: StoreField: r0->field_f = d0
    //     0x810d88: stur            d0, [x0, #0xf]
    // 0x810d8c: r0 = BorderRadius()
    //     0x810d8c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x810d90: mov             x2, x0
    // 0x810d94: ldur            x0, [fp, #-0x30]
    // 0x810d98: stur            x2, [fp, #-0x38]
    // 0x810d9c: StoreField: r2->field_7 = r0
    //     0x810d9c: stur            w0, [x2, #7]
    // 0x810da0: StoreField: r2->field_b = r0
    //     0x810da0: stur            w0, [x2, #0xb]
    // 0x810da4: StoreField: r2->field_f = r0
    //     0x810da4: stur            w0, [x2, #0xf]
    // 0x810da8: StoreField: r2->field_13 = r0
    //     0x810da8: stur            w0, [x2, #0x13]
    // 0x810dac: r1 = Instance_Color
    //     0x810dac: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x810db0: d0 = 0.300000
    //     0x810db0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x810db4: ldr             d0, [x17, #0x978]
    // 0x810db8: r0 = withOpacity()
    //     0x810db8: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x810dbc: stur            x0, [fp, #-0x30]
    // 0x810dc0: r0 = BorderSide()
    //     0x810dc0: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x810dc4: mov             x1, x0
    // 0x810dc8: ldur            x0, [fp, #-0x30]
    // 0x810dcc: stur            x1, [fp, #-0x40]
    // 0x810dd0: StoreField: r1->field_7 = r0
    //     0x810dd0: stur            w0, [x1, #7]
    // 0x810dd4: d0 = 1.000000
    //     0x810dd4: fmov            d0, #1.00000000
    // 0x810dd8: StoreField: r1->field_b = d0
    //     0x810dd8: stur            d0, [x1, #0xb]
    // 0x810ddc: r0 = Instance_BorderStyle
    //     0x810ddc: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x810de0: ldr             x0, [x0, #0xc28]
    // 0x810de4: StoreField: r1->field_13 = r0
    //     0x810de4: stur            w0, [x1, #0x13]
    // 0x810de8: d0 = -1.000000
    //     0x810de8: fmov            d0, #-1.00000000
    // 0x810dec: ArrayStore: r1[0] = d0  ; List_8
    //     0x810dec: stur            d0, [x1, #0x17]
    // 0x810df0: r0 = RoundedRectangleBorder()
    //     0x810df0: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x810df4: mov             x1, x0
    // 0x810df8: ldur            x0, [fp, #-0x38]
    // 0x810dfc: StoreField: r1->field_b = r0
    //     0x810dfc: stur            w0, [x1, #0xb]
    // 0x810e00: ldur            x0, [fp, #-0x40]
    // 0x810e04: StoreField: r1->field_7 = r0
    //     0x810e04: stur            w0, [x1, #7]
    // 0x810e08: r16 = 0.000000
    //     0x810e08: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] 0
    // 0x810e0c: ldur            lr, [fp, #-0x28]
    // 0x810e10: stp             lr, x16, [SP, #0x20]
    // 0x810e14: r16 = Instance_Color
    //     0x810e14: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x810e18: stp             x1, x16, [SP, #0x10]
    // 0x810e1c: r16 = Instance_EdgeInsets
    //     0x810e1c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd88] Obj!EdgeInsets@a30421
    //     0x810e20: ldr             x16, [x16, #0xd88]
    // 0x810e24: r30 = Instance_Size
    //     0x810e24: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f4a8] Obj!Size@a37e21
    //     0x810e28: ldr             lr, [lr, #0x4a8]
    // 0x810e2c: stp             lr, x16, [SP]
    // 0x810e30: r4 = const [0, 0x6, 0x6, 0, backgroundColor, 0x1, elevation, 0, foregroundColor, 0x2, minimumSize, 0x5, padding, 0x4, shape, 0x3, null]
    //     0x810e30: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f4b0] List(17) [0, 0x6, 0x6, 0, "backgroundColor", 0x1, "elevation", 0, "foregroundColor", 0x2, "minimumSize", 0x5, "padding", 0x4, "shape", 0x3, Null]
    //     0x810e34: ldr             x4, [x4, #0x4b0]
    // 0x810e38: r0 = styleFrom()
    //     0x810e38: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x810e3c: mov             x2, x0
    // 0x810e40: ldur            x0, [fp, #-0x18]
    // 0x810e44: stur            x2, [fp, #-0x28]
    // 0x810e48: LoadField: r1 = r0->field_f
    //     0x810e48: ldur            w1, [x0, #0xf]
    // 0x810e4c: DecompressPointer r1
    //     0x810e4c: add             x1, x1, HEAP, lsl #32
    // 0x810e50: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x810e50: ldur            w3, [x1, #0x17]
    // 0x810e54: DecompressPointer r3
    //     0x810e54: add             x3, x3, HEAP, lsl #32
    // 0x810e58: tbz             w3, #4, #0x810e78
    // 0x810e5c: r0 = isCurrentSeason()
    //     0x810e5c: bl              #0x811124  ; [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::isCurrentSeason
    // 0x810e60: tbnz            w0, #4, #0x810e78
    // 0x810e64: ldur            x0, [fp, #-0x18]
    // 0x810e68: LoadField: r1 = r0->field_f
    //     0x810e68: ldur            w1, [x0, #0xf]
    // 0x810e6c: DecompressPointer r1
    //     0x810e6c: add             x1, x1, HEAP, lsl #32
    // 0x810e70: r0 = _isCurrentActiveYear()
    //     0x810e70: bl              #0x8110f0  ; [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::_isCurrentActiveYear
    // 0x810e74: tbz             w0, #4, #0x810e80
    // 0x810e78: r0 = Null
    //     0x810e78: mov             x0, NULL
    // 0x810e7c: b               #0x810e94
    // 0x810e80: ldur            x3, [fp, #-0x10]
    // 0x810e84: r1 = Function '<anonymous closure>':.
    //     0x810e84: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a28] AnonymousClosure: (0x81fc70), in [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::build (0x80dbb0)
    //     0x810e88: ldr             x1, [x1, #0xa28]
    // 0x810e8c: r2 = 64
    //     0x810e8c: mov             x2, #0x40
    // 0x810e90: r0 = AllocateClosure1()
    //     0x810e90: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x810e94: ldur            x3, [fp, #-0x10]
    // 0x810e98: stur            x0, [fp, #-0x30]
    // 0x810e9c: LoadField: r1 = r3->field_f
    //     0x810e9c: ldur            w1, [x3, #0xf]
    // 0x810ea0: DecompressPointer r1
    //     0x810ea0: add             x1, x1, HEAP, lsl #32
    // 0x810ea4: r0 = translation()
    //     0x810ea4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x810ea8: r1 = LoadClassIdInstr(r0)
    //     0x810ea8: ldur            x1, [x0, #-1]
    //     0x810eac: ubfx            x1, x1, #0xc, #0x14
    // 0x810eb0: cmp             x1, #0x92f
    // 0x810eb4: b.ne            #0x810ec4
    // 0x810eb8: r4 = "Сохранить"
    //     0x810eb8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d370] "Сохранить"
    //     0x810ebc: ldr             x4, [x4, #0x370]
    // 0x810ec0: b               #0x810ecc
    // 0x810ec4: r4 = "Сактоо"
    //     0x810ec4: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d378] "Сактоо"
    //     0x810ec8: ldr             x4, [x4, #0x378]
    // 0x810ecc: ldur            x2, [fp, #-0x18]
    // 0x810ed0: ldur            x1, [fp, #-8]
    // 0x810ed4: ldur            x3, [fp, #-0x28]
    // 0x810ed8: ldur            x0, [fp, #-0x30]
    // 0x810edc: stur            x4, [fp, #-0x38]
    // 0x810ee0: LoadField: r5 = r1->field_37
    //     0x810ee0: ldur            w5, [x1, #0x37]
    // 0x810ee4: DecompressPointer r5
    //     0x810ee4: add             x5, x5, HEAP, lsl #32
    // 0x810ee8: r16 = Instance_Color
    //     0x810ee8: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x810eec: r30 = Instance_FontWeight
    //     0x810eec: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x810ef0: ldr             lr, [lr, #0xea8]
    // 0x810ef4: stp             lr, x16, [SP]
    // 0x810ef8: mov             x1, x5
    // 0x810efc: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x810efc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x810f00: ldr             x4, [x4, #0xee8]
    // 0x810f04: r0 = copyWith()
    //     0x810f04: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x810f08: stur            x0, [fp, #-8]
    // 0x810f0c: r0 = Text()
    //     0x810f0c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x810f10: mov             x1, x0
    // 0x810f14: ldur            x0, [fp, #-0x38]
    // 0x810f18: stur            x1, [fp, #-0x40]
    // 0x810f1c: StoreField: r1->field_b = r0
    //     0x810f1c: stur            w0, [x1, #0xb]
    // 0x810f20: ldur            x0, [fp, #-8]
    // 0x810f24: StoreField: r1->field_13 = r0
    //     0x810f24: stur            w0, [x1, #0x13]
    // 0x810f28: r0 = ElevatedButton()
    //     0x810f28: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x810f2c: mov             x1, x0
    // 0x810f30: r0 = false
    //     0x810f30: add             x0, NULL, #0x30  ; false
    // 0x810f34: stur            x1, [fp, #-8]
    // 0x810f38: StoreField: r1->field_3b = r0
    //     0x810f38: stur            w0, [x1, #0x3b]
    // 0x810f3c: ldur            x2, [fp, #-0x30]
    // 0x810f40: StoreField: r1->field_b = r2
    //     0x810f40: stur            w2, [x1, #0xb]
    // 0x810f44: ldur            x2, [fp, #-0x28]
    // 0x810f48: StoreField: r1->field_1b = r2
    //     0x810f48: stur            w2, [x1, #0x1b]
    // 0x810f4c: StoreField: r1->field_27 = r0
    //     0x810f4c: stur            w0, [x1, #0x27]
    // 0x810f50: r2 = true
    //     0x810f50: add             x2, NULL, #0x20  ; true
    // 0x810f54: StoreField: r1->field_2f = r2
    //     0x810f54: stur            w2, [x1, #0x2f]
    // 0x810f58: ldur            x3, [fp, #-0x40]
    // 0x810f5c: StoreField: r1->field_37 = r3
    //     0x810f5c: stur            w3, [x1, #0x37]
    // 0x810f60: r0 = Container()
    //     0x810f60: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x810f64: stur            x0, [fp, #-0x28]
    // 0x810f68: r16 = Instance_EdgeInsets
    //     0x810f68: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ff0] Obj!EdgeInsets@a30601
    //     0x810f6c: ldr             x16, [x16, #0xff0]
    // 0x810f70: ldur            lr, [fp, #-8]
    // 0x810f74: stp             lr, x16, [SP]
    // 0x810f78: mov             x1, x0
    // 0x810f7c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x810f7c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x810f80: ldr             x4, [x4, #0xdf0]
    // 0x810f84: r0 = Container()
    //     0x810f84: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x810f88: r1 = Null
    //     0x810f88: mov             x1, NULL
    // 0x810f8c: r2 = 2
    //     0x810f8c: mov             x2, #2
    // 0x810f90: r0 = AllocateArray()
    //     0x810f90: bl              #0xb53c64  ; AllocateArrayStub
    // 0x810f94: mov             x2, x0
    // 0x810f98: ldur            x0, [fp, #-0x28]
    // 0x810f9c: stur            x2, [fp, #-8]
    // 0x810fa0: StoreField: r2->field_f = r0
    //     0x810fa0: stur            w0, [x2, #0xf]
    // 0x810fa4: r1 = <Widget>
    //     0x810fa4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x810fa8: r0 = AllocateGrowableArray()
    //     0x810fa8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x810fac: mov             x1, x0
    // 0x810fb0: ldur            x0, [fp, #-8]
    // 0x810fb4: stur            x1, [fp, #-0x28]
    // 0x810fb8: StoreField: r1->field_f = r0
    //     0x810fb8: stur            w0, [x1, #0xf]
    // 0x810fbc: r0 = 2
    //     0x810fbc: mov             x0, #2
    // 0x810fc0: StoreField: r1->field_b = r0
    //     0x810fc0: stur            w0, [x1, #0xb]
    // 0x810fc4: r0 = AppBar()
    //     0x810fc4: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x810fc8: stur            x0, [fp, #-8]
    // 0x810fcc: r16 = 1.000000
    //     0x810fcc: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x810fd0: r30 = false
    //     0x810fd0: add             lr, NULL, #0x30  ; false
    // 0x810fd4: stp             lr, x16, [SP, #8]
    // 0x810fd8: ldur            x16, [fp, #-0x28]
    // 0x810fdc: str             x16, [SP]
    // 0x810fe0: mov             x1, x0
    // 0x810fe4: ldur            x2, [fp, #-0x20]
    // 0x810fe8: r4 = const [0, 0x5, 0x3, 0x2, actions, 0x4, centerTitle, 0x3, elevation, 0x2, null]
    //     0x810fe8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15da0] List(11) [0, 0x5, 0x3, 0x2, "actions", 0x4, "centerTitle", 0x3, "elevation", 0x2, Null]
    //     0x810fec: ldr             x4, [x4, #0xda0]
    // 0x810ff0: r0 = AppBar()
    //     0x810ff0: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x810ff4: ldur            x0, [fp, #-0x18]
    // 0x810ff8: LoadField: r1 = r0->field_f
    //     0x810ff8: ldur            w1, [x0, #0xf]
    // 0x810ffc: DecompressPointer r1
    //     0x810ffc: add             x1, x1, HEAP, lsl #32
    // 0x811000: LoadField: r0 = r1->field_33
    //     0x811000: ldur            w0, [x1, #0x33]
    // 0x811004: DecompressPointer r0
    //     0x811004: add             x0, x0, HEAP, lsl #32
    // 0x811008: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81100c: cmp             w0, w16
    // 0x811010: b.eq            #0x8110e4
    // 0x811014: stur            x0, [fp, #-0x18]
    // 0x811018: r1 = <NormativeDetailModel?>
    //     0x811018: add             x1, PP, #0x38, lsl #12  ; [pp+0x38698] TypeArguments: <NormativeDetailModel?>
    //     0x81101c: ldr             x1, [x1, #0x698]
    // 0x811020: r0 = FutureBuilder()
    //     0x811020: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x811024: mov             x2, x0
    // 0x811028: ldur            x0, [fp, #-0x18]
    // 0x81102c: stur            x2, [fp, #-0x20]
    // 0x811030: StoreField: r2->field_f = r0
    //     0x811030: stur            w0, [x2, #0xf]
    // 0x811034: ldur            x3, [fp, #-0x10]
    // 0x811038: r1 = Function '<anonymous closure>':.
    //     0x811038: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a30] AnonymousClosure: (0x8111a8), in [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::build (0x80dbb0)
    //     0x81103c: ldr             x1, [x1, #0xa30]
    // 0x811040: r2 = 64
    //     0x811040: mov             x2, #0x40
    // 0x811044: r0 = AllocateClosure1()
    //     0x811044: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x811048: mov             x1, x0
    // 0x81104c: ldur            x0, [fp, #-0x20]
    // 0x811050: StoreField: r0->field_13 = r1
    //     0x811050: stur            w1, [x0, #0x13]
    // 0x811054: r0 = SafeArea()
    //     0x811054: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x811058: mov             x1, x0
    // 0x81105c: r0 = true
    //     0x81105c: add             x0, NULL, #0x20  ; true
    // 0x811060: stur            x1, [fp, #-0x10]
    // 0x811064: StoreField: r1->field_b = r0
    //     0x811064: stur            w0, [x1, #0xb]
    // 0x811068: StoreField: r1->field_f = r0
    //     0x811068: stur            w0, [x1, #0xf]
    // 0x81106c: StoreField: r1->field_13 = r0
    //     0x81106c: stur            w0, [x1, #0x13]
    // 0x811070: ArrayStore: r1[0] = r0  ; List_4
    //     0x811070: stur            w0, [x1, #0x17]
    // 0x811074: r2 = Instance_EdgeInsets
    //     0x811074: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x811078: StoreField: r1->field_1b = r2
    //     0x811078: stur            w2, [x1, #0x1b]
    // 0x81107c: r2 = false
    //     0x81107c: add             x2, NULL, #0x30  ; false
    // 0x811080: StoreField: r1->field_1f = r2
    //     0x811080: stur            w2, [x1, #0x1f]
    // 0x811084: ldur            x3, [fp, #-0x20]
    // 0x811088: StoreField: r1->field_23 = r3
    //     0x811088: stur            w3, [x1, #0x23]
    // 0x81108c: r0 = Scaffold()
    //     0x81108c: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x811090: ldur            x1, [fp, #-8]
    // 0x811094: ArrayStore: r0[0] = r1  ; List_4
    //     0x811094: stur            w1, [x0, #0x17]
    // 0x811098: ldur            x1, [fp, #-0x10]
    // 0x81109c: StoreField: r0->field_1b = r1
    //     0x81109c: stur            w1, [x0, #0x1b]
    // 0x8110a0: r1 = true
    //     0x8110a0: add             x1, NULL, #0x20  ; true
    // 0x8110a4: StoreField: r0->field_4f = r1
    //     0x8110a4: stur            w1, [x0, #0x4f]
    // 0x8110a8: r2 = Instance_DragStartBehavior
    //     0x8110a8: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x8110ac: StoreField: r0->field_53 = r2
    //     0x8110ac: stur            w2, [x0, #0x53]
    // 0x8110b0: r2 = false
    //     0x8110b0: add             x2, NULL, #0x30  ; false
    // 0x8110b4: StoreField: r0->field_b = r2
    //     0x8110b4: stur            w2, [x0, #0xb]
    // 0x8110b8: StoreField: r0->field_f = r1
    //     0x8110b8: stur            w1, [x0, #0xf]
    // 0x8110bc: StoreField: r0->field_13 = r2
    //     0x8110bc: stur            w2, [x0, #0x13]
    // 0x8110c0: StoreField: r0->field_5b = r1
    //     0x8110c0: stur            w1, [x0, #0x5b]
    // 0x8110c4: LeaveFrame
    //     0x8110c4: mov             SP, fp
    //     0x8110c8: ldp             fp, lr, [SP], #0x10
    // 0x8110cc: ret
    //     0x8110cc: ret             
    // 0x8110d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8110d0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8110d4: b               #0x810a04
    // 0x8110d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8110d8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8110dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8110dc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8110e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8110e0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8110e4: r9 = _quarterDetailsFuture
    //     0x8110e4: add             x9, PP, #0x38, lsl #12  ; [pp+0x38688] Field <_AddNormativeGradesScreenState@1005382722._quarterDetailsFuture@1005382722>: late (offset: 0x34)
    //     0x8110e8: ldr             x9, [x9, #0x688]
    // 0x8110ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8110ec: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _isCurrentActiveYear(/* No info */) {
    // ** addr: 0x8110f0, size: 0x34
    // 0x8110f0: LoadField: r2 = r1->field_2b
    //     0x8110f0: ldur            w2, [x1, #0x2b]
    // 0x8110f4: DecompressPointer r2
    //     0x8110f4: add             x2, x2, HEAP, lsl #32
    // 0x8110f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8110fc: cmp             w2, w16
    // 0x811100: b.eq            #0x811110
    // 0x811104: LoadField: r0 = r2->field_f
    //     0x811104: ldur            w0, [x2, #0xf]
    // 0x811108: DecompressPointer r0
    //     0x811108: add             x0, x0, HEAP, lsl #32
    // 0x81110c: ret
    //     0x81110c: ret             
    // 0x811110: EnterFrame
    //     0x811110: stp             fp, lr, [SP, #-0x10]!
    //     0x811114: mov             fp, SP
    // 0x811118: r9 = _selectedYear
    //     0x811118: add             x9, PP, #0x38, lsl #12  ; [pp+0x38680] Field <_AddNormativeGradesScreenState@1005382722._selectedYear@1005382722>: late (offset: 0x2c)
    //     0x81111c: ldr             x9, [x9, #0x680]
    // 0x811120: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x811120: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ isCurrentSeason(/* No info */) {
    // ** addr: 0x811124, size: 0x84
    // 0x811124: EnterFrame
    //     0x811124: stp             fp, lr, [SP, #-0x10]!
    //     0x811128: mov             fp, SP
    // 0x81112c: AllocStack(0x18)
    //     0x81112c: sub             SP, SP, #0x18
    // 0x811130: SetupParameters(_AddNormativeGradesScreenState this /* r1 => r1, fp-0x10 */)
    //     0x811130: stur            x1, [fp, #-0x10]
    // 0x811134: CheckStackOverflow
    //     0x811134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x811138: cmp             SP, x16
    //     0x81113c: b.ls            #0x8111a0
    // 0x811140: LoadField: r0 = r1->field_23
    //     0x811140: ldur            x0, [x1, #0x23]
    // 0x811144: stur            x0, [fp, #-8]
    // 0x811148: r0 = DateTime()
    //     0x811148: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x81114c: mov             x1, x0
    // 0x811150: r0 = false
    //     0x811150: add             x0, NULL, #0x30  ; false
    // 0x811154: stur            x1, [fp, #-0x18]
    // 0x811158: StoreField: r1->field_7 = r0
    //     0x811158: stur            w0, [x1, #7]
    // 0x81115c: r0 = _getCurrentMicros()
    //     0x81115c: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x811160: r1 = LoadInt32Instr(r0)
    //     0x811160: sbfx            x1, x0, #1, #0x1f
    //     0x811164: tbz             w0, #0, #0x81116c
    //     0x811168: ldur            x1, [x0, #7]
    // 0x81116c: ldur            x2, [fp, #-0x18]
    // 0x811170: StoreField: r2->field_b = r1
    //     0x811170: stur            x1, [x2, #0xb]
    // 0x811174: ldur            x1, [fp, #-0x10]
    // 0x811178: r0 = _getSeasonId()
    //     0x811178: bl              #0x8107c0  ; [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::_getSeasonId
    // 0x81117c: ldur            x1, [fp, #-8]
    // 0x811180: cmp             x1, x0
    // 0x811184: r16 = true
    //     0x811184: add             x16, NULL, #0x20  ; true
    // 0x811188: r17 = false
    //     0x811188: add             x17, NULL, #0x30  ; false
    // 0x81118c: csel            x2, x16, x17, eq
    // 0x811190: mov             x0, x2
    // 0x811194: LeaveFrame
    //     0x811194: mov             SP, fp
    //     0x811198: ldp             fp, lr, [SP], #0x10
    // 0x81119c: ret
    //     0x81119c: ret             
    // 0x8111a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8111a0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8111a4: b               #0x811140
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<NormativeDetailModel?>) {
    // ** addr: 0x8111a8, size: 0x900
    // 0x8111a8: EnterFrame
    //     0x8111a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8111ac: mov             fp, SP
    // 0x8111b0: AllocStack(0x80)
    //     0x8111b0: sub             SP, SP, #0x80
    // 0x8111b4: SetupParameters([dynamic _ /* r0 */])
    //     0x8111b4: ldr             x0, [fp, #0x20]
    // 0x8111b8: LoadField: r1 = r0->field_1f
    //     0x8111b8: ldur            w1, [x0, #0x1f]
    // 0x8111bc: DecompressPointer r1
    //     0x8111bc: add             x1, x1, HEAP, lsl #32
    // 0x8111c0: stur            x1, [fp, #-8]
    // 0x8111c4: CheckStackOverflow
    //     0x8111c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8111c8: cmp             SP, x16
    //     0x8111cc: b.ls            #0x811a78
    // 0x8111d0: r1 = 1
    //     0x8111d0: mov             x1, #1
    // 0x8111d4: r0 = AllocateContext()
    //     0x8111d4: bl              #0xb52980  ; AllocateContextStub
    // 0x8111d8: mov             x2, x0
    // 0x8111dc: ldur            x0, [fp, #-8]
    // 0x8111e0: stur            x2, [fp, #-0x18]
    // 0x8111e4: StoreField: r2->field_b = r0
    //     0x8111e4: stur            w0, [x2, #0xb]
    // 0x8111e8: ldr             x1, [fp, #0x10]
    // 0x8111ec: StoreField: r2->field_f = r1
    //     0x8111ec: stur            w1, [x2, #0xf]
    // 0x8111f0: LoadField: r3 = r1->field_b
    //     0x8111f0: ldur            w3, [x1, #0xb]
    // 0x8111f4: DecompressPointer r3
    //     0x8111f4: add             x3, x3, HEAP, lsl #32
    // 0x8111f8: r16 = Instance_ConnectionState
    //     0x8111f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x8111fc: ldr             x16, [x16, #0xdc0]
    // 0x811200: cmp             w3, w16
    // 0x811204: b.ne            #0x811244
    // 0x811208: r0 = CircularProgressIndicator()
    //     0x811208: bl              #0x6d2bd0  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x81120c: mov             x1, x0
    // 0x811210: r0 = Instance__ActivityIndicatorType
    //     0x811210: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] Obj!_ActivityIndicatorType@a4aff1
    //     0x811214: ldr             x0, [x0, #0xdc8]
    // 0x811218: stur            x1, [fp, #-0x10]
    // 0x81121c: StoreField: r1->field_23 = r0
    //     0x81121c: stur            w0, [x1, #0x23]
    // 0x811220: r0 = Center()
    //     0x811220: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x811224: r3 = Instance_Alignment
    //     0x811224: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x811228: ldr             x3, [x3, #0xab8]
    // 0x81122c: StoreField: r0->field_f = r3
    //     0x81122c: stur            w3, [x0, #0xf]
    // 0x811230: ldur            x1, [fp, #-0x10]
    // 0x811234: StoreField: r0->field_b = r1
    //     0x811234: stur            w1, [x0, #0xb]
    // 0x811238: LeaveFrame
    //     0x811238: mov             SP, fp
    //     0x81123c: ldp             fp, lr, [SP], #0x10
    // 0x811240: ret
    //     0x811240: ret             
    // 0x811244: r3 = Instance_Alignment
    //     0x811244: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x811248: ldr             x3, [x3, #0xab8]
    // 0x81124c: LoadField: r4 = r1->field_13
    //     0x81124c: ldur            w4, [x1, #0x13]
    // 0x811250: DecompressPointer r4
    //     0x811250: add             x4, x4, HEAP, lsl #32
    // 0x811254: cmp             w4, NULL
    // 0x811258: b.eq            #0x811314
    // 0x81125c: ldr             x1, [fp, #0x18]
    // 0x811260: r0 = translation()
    //     0x811260: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x811264: r1 = LoadClassIdInstr(r0)
    //     0x811264: ldur            x1, [x0, #-1]
    //     0x811268: ubfx            x1, x1, #0xc, #0x14
    // 0x81126c: cmp             x1, #0x92f
    // 0x811270: b.ne            #0x811280
    // 0x811274: r0 = "Ошибка"
    //     0x811274: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x811278: ldr             x0, [x0, #0xdd0]
    // 0x81127c: b               #0x811288
    // 0x811280: r0 = "Ката"
    //     0x811280: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x811284: ldr             x0, [x0, #0xdd8]
    // 0x811288: ldur            x3, [fp, #-0x18]
    // 0x81128c: stur            x0, [fp, #-0x10]
    // 0x811290: r1 = Null
    //     0x811290: mov             x1, NULL
    // 0x811294: r2 = 6
    //     0x811294: mov             x2, #6
    // 0x811298: r0 = AllocateArray()
    //     0x811298: bl              #0xb53c64  ; AllocateArrayStub
    // 0x81129c: mov             x1, x0
    // 0x8112a0: ldur            x0, [fp, #-0x10]
    // 0x8112a4: StoreField: r1->field_f = r0
    //     0x8112a4: stur            w0, [x1, #0xf]
    // 0x8112a8: r16 = " "
    //     0x8112a8: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x8112ac: StoreField: r1->field_13 = r16
    //     0x8112ac: stur            w16, [x1, #0x13]
    // 0x8112b0: ldur            x3, [fp, #-0x18]
    // 0x8112b4: LoadField: r0 = r3->field_f
    //     0x8112b4: ldur            w0, [x3, #0xf]
    // 0x8112b8: DecompressPointer r0
    //     0x8112b8: add             x0, x0, HEAP, lsl #32
    // 0x8112bc: LoadField: r2 = r0->field_13
    //     0x8112bc: ldur            w2, [x0, #0x13]
    // 0x8112c0: DecompressPointer r2
    //     0x8112c0: add             x2, x2, HEAP, lsl #32
    // 0x8112c4: ArrayStore: r1[0] = r2  ; List_4
    //     0x8112c4: stur            w2, [x1, #0x17]
    // 0x8112c8: str             x1, [SP]
    // 0x8112cc: r0 = _interpolate()
    //     0x8112cc: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8112d0: stur            x0, [fp, #-0x10]
    // 0x8112d4: r0 = Text()
    //     0x8112d4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x8112d8: mov             x1, x0
    // 0x8112dc: ldur            x0, [fp, #-0x10]
    // 0x8112e0: stur            x1, [fp, #-0x20]
    // 0x8112e4: StoreField: r1->field_b = r0
    //     0x8112e4: stur            w0, [x1, #0xb]
    // 0x8112e8: r0 = Center()
    //     0x8112e8: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8112ec: mov             x1, x0
    // 0x8112f0: r0 = Instance_Alignment
    //     0x8112f0: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x8112f4: ldr             x0, [x0, #0xab8]
    // 0x8112f8: StoreField: r1->field_f = r0
    //     0x8112f8: stur            w0, [x1, #0xf]
    // 0x8112fc: ldur            x0, [fp, #-0x20]
    // 0x811300: StoreField: r1->field_b = r0
    //     0x811300: stur            w0, [x1, #0xb]
    // 0x811304: mov             x0, x1
    // 0x811308: LeaveFrame
    //     0x811308: mov             SP, fp
    //     0x81130c: ldp             fp, lr, [SP], #0x10
    // 0x811310: ret
    //     0x811310: ret             
    // 0x811314: mov             x3, x2
    // 0x811318: d0 = 0.500000
    //     0x811318: fmov            d0, #0.50000000
    // 0x81131c: LoadField: r1 = r0->field_b
    //     0x81131c: ldur            w1, [x0, #0xb]
    // 0x811320: DecompressPointer r1
    //     0x811320: add             x1, x1, HEAP, lsl #32
    // 0x811324: LoadField: r0 = r1->field_f
    //     0x811324: ldur            w0, [x1, #0xf]
    // 0x811328: DecompressPointer r0
    //     0x811328: add             x0, x0, HEAP, lsl #32
    // 0x81132c: LoadField: d1 = r0->field_f
    //     0x81132c: ldur            d1, [x0, #0xf]
    // 0x811330: fmul            d2, d1, d0
    // 0x811334: stur            d2, [fp, #-0x60]
    // 0x811338: LoadField: r0 = r1->field_b
    //     0x811338: ldur            w0, [x1, #0xb]
    // 0x81133c: DecompressPointer r0
    //     0x81133c: add             x0, x0, HEAP, lsl #32
    // 0x811340: stur            x0, [fp, #-0x10]
    // 0x811344: LoadField: r1 = r0->field_b
    //     0x811344: ldur            w1, [x0, #0xb]
    // 0x811348: DecompressPointer r1
    //     0x811348: add             x1, x1, HEAP, lsl #32
    // 0x81134c: LoadField: r2 = r1->field_b
    //     0x81134c: ldur            w2, [x1, #0xb]
    // 0x811350: DecompressPointer r2
    //     0x811350: add             x2, x2, HEAP, lsl #32
    // 0x811354: stur            x2, [fp, #-8]
    // 0x811358: LoadField: r1 = r2->field_f
    //     0x811358: ldur            w1, [x2, #0xf]
    // 0x81135c: DecompressPointer r1
    //     0x81135c: add             x1, x1, HEAP, lsl #32
    // 0x811360: LoadField: r4 = r1->field_23
    //     0x811360: ldur            x4, [x1, #0x23]
    // 0x811364: ldr             x1, [fp, #0x18]
    // 0x811368: stur            x4, [fp, #-0x28]
    // 0x81136c: r0 = translation()
    //     0x81136c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x811370: r1 = LoadClassIdInstr(r0)
    //     0x811370: ldur            x1, [x0, #-1]
    //     0x811374: ubfx            x1, x1, #0xc, #0x14
    // 0x811378: cmp             x1, #0x92f
    // 0x81137c: b.ne            #0x81138c
    // 0x811380: r0 = "Осенний"
    //     0x811380: add             x0, PP, #0x38, lsl #12  ; [pp+0x38a38] "Осенний"
    //     0x811384: ldr             x0, [x0, #0xa38]
    // 0x811388: b               #0x811394
    // 0x81138c: r0 = "Күзгү"
    //     0x81138c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38a40] "Күзгү"
    //     0x811390: ldr             x0, [x0, #0xa40]
    // 0x811394: stur            x0, [fp, #-0x20]
    // 0x811398: r1 = <int>
    //     0x811398: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x81139c: r0 = DropdownMenuEntry()
    //     0x81139c: bl              #0x80a188  ; AllocateDropdownMenuEntryStub -> DropdownMenuEntry<X0> (size=0x28)
    // 0x8113a0: r2 = 2
    //     0x8113a0: mov             x2, #2
    // 0x8113a4: stur            x0, [fp, #-0x30]
    // 0x8113a8: StoreField: r0->field_b = r2
    //     0x8113a8: stur            w2, [x0, #0xb]
    // 0x8113ac: ldur            x1, [fp, #-0x20]
    // 0x8113b0: StoreField: r0->field_f = r1
    //     0x8113b0: stur            w1, [x0, #0xf]
    // 0x8113b4: r3 = true
    //     0x8113b4: add             x3, NULL, #0x20  ; true
    // 0x8113b8: StoreField: r0->field_1f = r3
    //     0x8113b8: stur            w3, [x0, #0x1f]
    // 0x8113bc: ldr             x1, [fp, #0x18]
    // 0x8113c0: r0 = translation()
    //     0x8113c0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x8113c4: r1 = LoadClassIdInstr(r0)
    //     0x8113c4: ldur            x1, [x0, #-1]
    //     0x8113c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8113cc: cmp             x1, #0x92f
    // 0x8113d0: b.ne            #0x8113e0
    // 0x8113d4: r4 = "Весенний"
    //     0x8113d4: add             x4, PP, #0x38, lsl #12  ; [pp+0x38a48] "Весенний"
    //     0x8113d8: ldr             x4, [x4, #0xa48]
    // 0x8113dc: b               #0x8113e8
    // 0x8113e0: r4 = "Жазгы"
    //     0x8113e0: add             x4, PP, #0x38, lsl #12  ; [pp+0x38a50] "Жазгы"
    //     0x8113e4: ldr             x4, [x4, #0xa50]
    // 0x8113e8: ldur            d0, [fp, #-0x60]
    // 0x8113ec: ldur            x2, [fp, #-8]
    // 0x8113f0: ldur            x3, [fp, #-0x28]
    // 0x8113f4: ldur            x0, [fp, #-0x30]
    // 0x8113f8: stur            x4, [fp, #-0x20]
    // 0x8113fc: r1 = <int>
    //     0x8113fc: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x811400: r0 = DropdownMenuEntry()
    //     0x811400: bl              #0x80a188  ; AllocateDropdownMenuEntryStub -> DropdownMenuEntry<X0> (size=0x28)
    // 0x811404: mov             x3, x0
    // 0x811408: r0 = 4
    //     0x811408: mov             x0, #4
    // 0x81140c: stur            x3, [fp, #-0x38]
    // 0x811410: StoreField: r3->field_b = r0
    //     0x811410: stur            w0, [x3, #0xb]
    // 0x811414: ldur            x1, [fp, #-0x20]
    // 0x811418: StoreField: r3->field_f = r1
    //     0x811418: stur            w1, [x3, #0xf]
    // 0x81141c: r4 = true
    //     0x81141c: add             x4, NULL, #0x20  ; true
    // 0x811420: StoreField: r3->field_1f = r4
    //     0x811420: stur            w4, [x3, #0x1f]
    // 0x811424: mov             x2, x0
    // 0x811428: r1 = Null
    //     0x811428: mov             x1, NULL
    // 0x81142c: r0 = AllocateArray()
    //     0x81142c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x811430: mov             x2, x0
    // 0x811434: ldur            x0, [fp, #-0x30]
    // 0x811438: stur            x2, [fp, #-0x20]
    // 0x81143c: StoreField: r2->field_f = r0
    //     0x81143c: stur            w0, [x2, #0xf]
    // 0x811440: ldur            x0, [fp, #-0x38]
    // 0x811444: StoreField: r2->field_13 = r0
    //     0x811444: stur            w0, [x2, #0x13]
    // 0x811448: r1 = <DropdownMenuEntry<int>>
    //     0x811448: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a58] TypeArguments: <DropdownMenuEntry<int>>
    //     0x81144c: ldr             x1, [x1, #0xa58]
    // 0x811450: r0 = AllocateGrowableArray()
    //     0x811450: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x811454: mov             x2, x0
    // 0x811458: ldur            x0, [fp, #-0x20]
    // 0x81145c: stur            x2, [fp, #-0x38]
    // 0x811460: StoreField: r2->field_f = r0
    //     0x811460: stur            w0, [x2, #0xf]
    // 0x811464: r0 = 4
    //     0x811464: mov             x0, #4
    // 0x811468: StoreField: r2->field_b = r0
    //     0x811468: stur            w0, [x2, #0xb]
    // 0x81146c: ldur            x3, [fp, #-8]
    // 0x811470: LoadField: r4 = r3->field_13
    //     0x811470: ldur            w4, [x3, #0x13]
    // 0x811474: DecompressPointer r4
    //     0x811474: add             x4, x4, HEAP, lsl #32
    // 0x811478: stur            x4, [fp, #-0x30]
    // 0x81147c: LoadField: r5 = r4->field_87
    //     0x81147c: ldur            w5, [x4, #0x87]
    // 0x811480: DecompressPointer r5
    //     0x811480: add             x5, x5, HEAP, lsl #32
    // 0x811484: stur            x5, [fp, #-0x20]
    // 0x811488: LoadField: r1 = r5->field_27
    //     0x811488: ldur            w1, [x5, #0x27]
    // 0x81148c: DecompressPointer r1
    //     0x81148c: add             x1, x1, HEAP, lsl #32
    // 0x811490: LoadField: r6 = r4->field_5b
    //     0x811490: ldur            w6, [x4, #0x5b]
    // 0x811494: DecompressPointer r6
    //     0x811494: add             x6, x6, HEAP, lsl #32
    // 0x811498: r16 = Instance_FontWeight
    //     0x811498: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x81149c: ldr             x16, [x16, #0xea8]
    // 0x8114a0: stp             x16, x6, [SP]
    // 0x8114a4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x8114a4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x8114a8: ldr             x4, [x4, #0xee8]
    // 0x8114ac: r0 = copyWith()
    //     0x8114ac: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8114b0: r1 = <int>
    //     0x8114b0: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <int>
    // 0x8114b4: stur            x0, [fp, #-0x40]
    // 0x8114b8: r0 = DropdownMenu()
    //     0x8114b8: bl              #0x805234  ; AllocateDropdownMenuStub -> DropdownMenu<X0> (size=0xb0)
    // 0x8114bc: mov             x2, x0
    // 0x8114c0: r0 = true
    //     0x8114c0: add             x0, NULL, #0x20  ; true
    // 0x8114c4: stur            x2, [fp, #-0x48]
    // 0x8114c8: StoreField: r2->field_f = r0
    //     0x8114c8: stur            w0, [x2, #0xf]
    // 0x8114cc: ldur            d0, [fp, #-0x60]
    // 0x8114d0: StoreField: r2->field_13 = d0
    //     0x8114d0: stur            d0, [x2, #0x13]
    // 0x8114d4: StoreField: r2->field_27 = r0
    //     0x8114d4: stur            w0, [x2, #0x27]
    // 0x8114d8: r4 = false
    //     0x8114d8: add             x4, NULL, #0x30  ; false
    // 0x8114dc: StoreField: r2->field_43 = r4
    //     0x8114dc: stur            w4, [x2, #0x43]
    // 0x8114e0: StoreField: r2->field_47 = r0
    //     0x8114e0: stur            w0, [x2, #0x47]
    // 0x8114e4: ldur            x0, [fp, #-0x40]
    // 0x8114e8: StoreField: r2->field_4f = r0
    //     0x8114e8: stur            w0, [x2, #0x4f]
    // 0x8114ec: r0 = Instance_TextAlign
    //     0x8114ec: ldr             x0, [PP, #0x4b00]  ; [pp+0x4b00] Obj!TextAlign@a4cb91
    // 0x8114f0: StoreField: r2->field_53 = r0
    //     0x8114f0: stur            w0, [x2, #0x53]
    // 0x8114f4: ldur            x3, [fp, #-0x28]
    // 0x8114f8: r0 = BoxInt64Instr(r3)
    //     0x8114f8: sbfiz           x0, x3, #1, #0x1f
    //     0x8114fc: cmp             x3, x0, asr #1
    //     0x811500: b.eq            #0x81150c
    //     0x811504: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x811508: stur            x3, [x0, #7]
    // 0x81150c: StoreField: r2->field_67 = r0
    //     0x81150c: stur            w0, [x2, #0x67]
    // 0x811510: ldur            x3, [fp, #-0x18]
    // 0x811514: r1 = Function '<anonymous closure>':.
    //     0x811514: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a60] AnonymousClosure: (0x81faa4), in [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::build (0x80dbb0)
    //     0x811518: ldr             x1, [x1, #0xa60]
    // 0x81151c: r2 = 64
    //     0x81151c: mov             x2, #0x40
    // 0x811520: r0 = AllocateClosure1()
    //     0x811520: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x811524: mov             x1, x0
    // 0x811528: ldur            x0, [fp, #-0x48]
    // 0x81152c: StoreField: r0->field_6b = r1
    //     0x81152c: stur            w1, [x0, #0x6b]
    // 0x811530: r1 = false
    //     0x811530: add             x1, NULL, #0x30  ; false
    // 0x811534: StoreField: r0->field_77 = r1
    //     0x811534: stur            w1, [x0, #0x77]
    // 0x811538: ldur            x1, [fp, #-0x38]
    // 0x81153c: StoreField: r0->field_7b = r1
    //     0x81153c: stur            w1, [x0, #0x7b]
    // 0x811540: r1 = Instance_DropdownMenuCloseBehavior
    //     0x811540: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef58] Obj!DropdownMenuCloseBehavior@a4b5d1
    //     0x811544: ldr             x1, [x1, #0xf58]
    // 0x811548: StoreField: r0->field_8f = r1
    //     0x811548: stur            w1, [x0, #0x8f]
    // 0x81154c: r3 = 1
    //     0x81154c: mov             x3, #1
    // 0x811550: StoreField: r0->field_93 = r3
    //     0x811550: stur            x3, [x0, #0x93]
    // 0x811554: r1 = Instance_EdgeInsets
    //     0x811554: ldr             x1, [PP, #0x6638]  ; [pp+0x6638] Obj!EdgeInsets@a2ff41
    // 0x811558: StoreField: r0->field_ab = r1
    //     0x811558: stur            w1, [x0, #0xab]
    // 0x81155c: r1 = Instance_InputDecorationTheme
    //     0x81155c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a68] Obj!InputDecorationTheme@a45631
    //     0x811560: ldr             x1, [x1, #0xa68]
    // 0x811564: StoreField: r0->field_57 = r1
    //     0x811564: stur            w1, [x0, #0x57]
    // 0x811568: r1 = Null
    //     0x811568: mov             x1, NULL
    // 0x81156c: r2 = 4
    //     0x81156c: mov             x2, #4
    // 0x811570: r0 = AllocateArray()
    //     0x811570: bl              #0xb53c64  ; AllocateArrayStub
    // 0x811574: mov             x2, x0
    // 0x811578: ldur            x0, [fp, #-0x48]
    // 0x81157c: stur            x2, [fp, #-0x38]
    // 0x811580: StoreField: r2->field_f = r0
    //     0x811580: stur            w0, [x2, #0xf]
    // 0x811584: r16 = Instance_SizedBox
    //     0x811584: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x811588: ldr             x16, [x16, #0x490]
    // 0x81158c: StoreField: r2->field_13 = r16
    //     0x81158c: stur            w16, [x2, #0x13]
    // 0x811590: r1 = <Widget>
    //     0x811590: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x811594: r0 = AllocateGrowableArray()
    //     0x811594: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x811598: mov             x2, x0
    // 0x81159c: ldur            x0, [fp, #-0x38]
    // 0x8115a0: stur            x2, [fp, #-0x40]
    // 0x8115a4: StoreField: r2->field_f = r0
    //     0x8115a4: stur            w0, [x2, #0xf]
    // 0x8115a8: r0 = 4
    //     0x8115a8: mov             x0, #4
    // 0x8115ac: StoreField: r2->field_b = r0
    //     0x8115ac: stur            w0, [x2, #0xb]
    // 0x8115b0: ldur            x0, [fp, #-8]
    // 0x8115b4: LoadField: r1 = r0->field_f
    //     0x8115b4: ldur            w1, [x0, #0xf]
    // 0x8115b8: DecompressPointer r1
    //     0x8115b8: add             x1, x1, HEAP, lsl #32
    // 0x8115bc: LoadField: r3 = r1->field_2b
    //     0x8115bc: ldur            w3, [x1, #0x2b]
    // 0x8115c0: DecompressPointer r3
    //     0x8115c0: add             x3, x3, HEAP, lsl #32
    // 0x8115c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8115c8: cmp             w3, w16
    // 0x8115cc: b.eq            #0x811a80
    // 0x8115d0: LoadField: r1 = r3->field_f
    //     0x8115d0: ldur            w1, [x3, #0xf]
    // 0x8115d4: DecompressPointer r1
    //     0x8115d4: add             x1, x1, HEAP, lsl #32
    // 0x8115d8: tbz             w1, #4, #0x8118bc
    // 0x8115dc: ldur            x3, [fp, #-0x10]
    // 0x8115e0: r1 = Instance_MaterialColor
    //     0x8115e0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37cf0] Obj!MaterialColor@a37751
    //     0x8115e4: ldr             x1, [x1, #0xcf0]
    // 0x8115e8: d0 = 0.150000
    //     0x8115e8: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x8115ec: r0 = withOpacity()
    //     0x8115ec: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x8115f0: stur            x0, [fp, #-0x38]
    // 0x8115f4: r0 = Radius()
    //     0x8115f4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8115f8: d0 = 8.000000
    //     0x8115f8: fmov            d0, #8.00000000
    // 0x8115fc: stur            x0, [fp, #-0x48]
    // 0x811600: StoreField: r0->field_7 = d0
    //     0x811600: stur            d0, [x0, #7]
    // 0x811604: StoreField: r0->field_f = d0
    //     0x811604: stur            d0, [x0, #0xf]
    // 0x811608: r0 = BorderRadius()
    //     0x811608: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x81160c: mov             x2, x0
    // 0x811610: ldur            x0, [fp, #-0x48]
    // 0x811614: stur            x2, [fp, #-0x50]
    // 0x811618: StoreField: r2->field_7 = r0
    //     0x811618: stur            w0, [x2, #7]
    // 0x81161c: StoreField: r2->field_b = r0
    //     0x81161c: stur            w0, [x2, #0xb]
    // 0x811620: StoreField: r2->field_f = r0
    //     0x811620: stur            w0, [x2, #0xf]
    // 0x811624: StoreField: r2->field_13 = r0
    //     0x811624: stur            w0, [x2, #0x13]
    // 0x811628: r1 = Instance_MaterialColor
    //     0x811628: add             x1, PP, #0x37, lsl #12  ; [pp+0x37cf0] Obj!MaterialColor@a37751
    //     0x81162c: ldr             x1, [x1, #0xcf0]
    // 0x811630: d0 = 0.500000
    //     0x811630: fmov            d0, #0.50000000
    // 0x811634: r0 = withOpacity()
    //     0x811634: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x811638: mov             x1, x0
    // 0x81163c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81163c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x811640: r0 = Border.all()
    //     0x811640: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x811644: stur            x0, [fp, #-0x48]
    // 0x811648: r0 = BoxDecoration()
    //     0x811648: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x81164c: mov             x1, x0
    // 0x811650: ldur            x0, [fp, #-0x38]
    // 0x811654: stur            x1, [fp, #-0x58]
    // 0x811658: StoreField: r1->field_7 = r0
    //     0x811658: stur            w0, [x1, #7]
    // 0x81165c: ldur            x0, [fp, #-0x48]
    // 0x811660: StoreField: r1->field_f = r0
    //     0x811660: stur            w0, [x1, #0xf]
    // 0x811664: ldur            x0, [fp, #-0x50]
    // 0x811668: StoreField: r1->field_13 = r0
    //     0x811668: stur            w0, [x1, #0x13]
    // 0x81166c: r0 = Instance_BoxShape
    //     0x81166c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x811670: ldr             x0, [x0, #0xd40]
    // 0x811674: StoreField: r1->field_23 = r0
    //     0x811674: stur            w0, [x1, #0x23]
    // 0x811678: ldur            x0, [fp, #-0x10]
    // 0x81167c: LoadField: r2 = r0->field_f
    //     0x81167c: ldur            w2, [x0, #0xf]
    // 0x811680: DecompressPointer r2
    //     0x811680: add             x2, x2, HEAP, lsl #32
    // 0x811684: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x811684: ldur            w3, [x2, #0x17]
    // 0x811688: DecompressPointer r3
    //     0x811688: add             x3, x3, HEAP, lsl #32
    // 0x81168c: r16 = "kg"
    //     0x81168c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18980] "kg"
    //     0x811690: ldr             x16, [x16, #0x980]
    // 0x811694: stp             x16, x3, [SP]
    // 0x811698: r0 = ==()
    //     0x811698: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x81169c: tbnz            w0, #4, #0x8116ac
    // 0x8116a0: r3 = "Мурунку окуу жылы үчүн баа коюуга болбойт (көрүү режими)"
    //     0x8116a0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37cf8] "Мурунку окуу жылы үчүн баа коюуга болбойт (көрүү режими)"
    //     0x8116a4: ldr             x3, [x3, #0xcf8]
    // 0x8116a8: b               #0x8116b4
    // 0x8116ac: r3 = "Выставление оценок доступно только за текущий учебный год"
    //     0x8116ac: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d00] "Выставление оценок доступно только за текущий учебный год"
    //     0x8116b0: ldr             x3, [x3, #0xd00]
    // 0x8116b4: ldur            x0, [fp, #-0x30]
    // 0x8116b8: ldur            x1, [fp, #-0x20]
    // 0x8116bc: stur            x3, [fp, #-0x48]
    // 0x8116c0: LoadField: r4 = r1->field_33
    //     0x8116c0: ldur            w4, [x1, #0x33]
    // 0x8116c4: DecompressPointer r4
    //     0x8116c4: add             x4, x4, HEAP, lsl #32
    // 0x8116c8: stur            x4, [fp, #-0x38]
    // 0x8116cc: LoadField: r1 = r0->field_3f
    //     0x8116cc: ldur            w1, [x0, #0x3f]
    // 0x8116d0: DecompressPointer r1
    //     0x8116d0: add             x1, x1, HEAP, lsl #32
    // 0x8116d4: LoadField: r0 = r1->field_7
    //     0x8116d4: ldur            w0, [x1, #7]
    // 0x8116d8: DecompressPointer r0
    //     0x8116d8: add             x0, x0, HEAP, lsl #32
    // 0x8116dc: r16 = Instance_Brightness
    //     0x8116dc: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x8116e0: cmp             w0, w16
    // 0x8116e4: b.ne            #0x811708
    // 0x8116e8: r1 = _ConstMap len:10
    //     0x8116e8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d08] Map<int, Color>(10)
    //     0x8116ec: ldr             x1, [x1, #0xd08]
    // 0x8116f0: r2 = 400
    //     0x8116f0: mov             x2, #0x190
    // 0x8116f4: r0 = []()
    //     0x8116f4: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8116f8: cmp             w0, NULL
    // 0x8116fc: b.eq            #0x811a8c
    // 0x811700: mov             x1, x0
    // 0x811704: b               #0x811724
    // 0x811708: r1 = _ConstMap len:10
    //     0x811708: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d08] Map<int, Color>(10)
    //     0x81170c: ldr             x1, [x1, #0xd08]
    // 0x811710: r2 = 1800
    //     0x811710: mov             x2, #0x708
    // 0x811714: r0 = []()
    //     0x811714: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x811718: cmp             w0, NULL
    // 0x81171c: b.eq            #0x811a90
    // 0x811720: mov             x1, x0
    // 0x811724: ldur            x0, [fp, #-0x48]
    // 0x811728: r16 = Instance_FontWeight
    //     0x811728: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x81172c: ldr             x16, [x16, #0xee0]
    // 0x811730: stp             x16, x1, [SP]
    // 0x811734: ldur            x1, [fp, #-0x38]
    // 0x811738: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x811738: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ee8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x81173c: ldr             x4, [x4, #0xee8]
    // 0x811740: r0 = copyWith()
    //     0x811740: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x811744: stur            x0, [fp, #-0x20]
    // 0x811748: r0 = Text()
    //     0x811748: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x81174c: mov             x2, x0
    // 0x811750: ldur            x0, [fp, #-0x48]
    // 0x811754: stur            x2, [fp, #-0x30]
    // 0x811758: StoreField: r2->field_b = r0
    //     0x811758: stur            w0, [x2, #0xb]
    // 0x81175c: ldur            x0, [fp, #-0x20]
    // 0x811760: StoreField: r2->field_13 = r0
    //     0x811760: stur            w0, [x2, #0x13]
    // 0x811764: r1 = <FlexParentData>
    //     0x811764: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x811768: ldr             x1, [x1, #0xe78]
    // 0x81176c: r0 = Expanded()
    //     0x81176c: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x811770: mov             x3, x0
    // 0x811774: r0 = 1
    //     0x811774: mov             x0, #1
    // 0x811778: stur            x3, [fp, #-0x20]
    // 0x81177c: StoreField: r3->field_13 = r0
    //     0x81177c: stur            x0, [x3, #0x13]
    // 0x811780: r0 = Instance_FlexFit
    //     0x811780: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x811784: ldr             x0, [x0, #0xe80]
    // 0x811788: StoreField: r3->field_1b = r0
    //     0x811788: stur            w0, [x3, #0x1b]
    // 0x81178c: ldur            x0, [fp, #-0x30]
    // 0x811790: StoreField: r3->field_b = r0
    //     0x811790: stur            w0, [x3, #0xb]
    // 0x811794: r1 = Null
    //     0x811794: mov             x1, NULL
    // 0x811798: r2 = 6
    //     0x811798: mov             x2, #6
    // 0x81179c: r0 = AllocateArray()
    //     0x81179c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8117a0: stur            x0, [fp, #-0x30]
    // 0x8117a4: r16 = Instance_Icon
    //     0x8117a4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d10] Obj!Icon@a44751
    //     0x8117a8: ldr             x16, [x16, #0xd10]
    // 0x8117ac: StoreField: r0->field_f = r16
    //     0x8117ac: stur            w16, [x0, #0xf]
    // 0x8117b0: r16 = Instance_SizedBox
    //     0x8117b0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0c8] Obj!SizedBox@a453c1
    //     0x8117b4: ldr             x16, [x16, #0xc8]
    // 0x8117b8: StoreField: r0->field_13 = r16
    //     0x8117b8: stur            w16, [x0, #0x13]
    // 0x8117bc: ldur            x1, [fp, #-0x20]
    // 0x8117c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8117c0: stur            w1, [x0, #0x17]
    // 0x8117c4: r1 = <Widget>
    //     0x8117c4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x8117c8: r0 = AllocateGrowableArray()
    //     0x8117c8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8117cc: mov             x1, x0
    // 0x8117d0: ldur            x0, [fp, #-0x30]
    // 0x8117d4: stur            x1, [fp, #-0x20]
    // 0x8117d8: StoreField: r1->field_f = r0
    //     0x8117d8: stur            w0, [x1, #0xf]
    // 0x8117dc: r0 = 6
    //     0x8117dc: mov             x0, #6
    // 0x8117e0: StoreField: r1->field_b = r0
    //     0x8117e0: stur            w0, [x1, #0xb]
    // 0x8117e4: r0 = Row()
    //     0x8117e4: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x8117e8: mov             x1, x0
    // 0x8117ec: r0 = Instance_Axis
    //     0x8117ec: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x8117f0: stur            x1, [fp, #-0x30]
    // 0x8117f4: StoreField: r1->field_f = r0
    //     0x8117f4: stur            w0, [x1, #0xf]
    // 0x8117f8: r0 = Instance_MainAxisAlignment
    //     0x8117f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x8117fc: ldr             x0, [x0, #0xe50]
    // 0x811800: StoreField: r1->field_13 = r0
    //     0x811800: stur            w0, [x1, #0x13]
    // 0x811804: r0 = Instance_MainAxisSize
    //     0x811804: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x811808: ldr             x0, [x0, #0xed0]
    // 0x81180c: ArrayStore: r1[0] = r0  ; List_4
    //     0x81180c: stur            w0, [x1, #0x17]
    // 0x811810: r0 = Instance_CrossAxisAlignment
    //     0x811810: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x811814: ldr             x0, [x0, #0xed8]
    // 0x811818: StoreField: r1->field_1b = r0
    //     0x811818: stur            w0, [x1, #0x1b]
    // 0x81181c: r0 = Instance_VerticalDirection
    //     0x81181c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x811820: ldr             x0, [x0, #0xe68]
    // 0x811824: StoreField: r1->field_23 = r0
    //     0x811824: stur            w0, [x1, #0x23]
    // 0x811828: r0 = Instance_Clip
    //     0x811828: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x81182c: ldr             x0, [x0, #0xe70]
    // 0x811830: StoreField: r1->field_2b = r0
    //     0x811830: stur            w0, [x1, #0x2b]
    // 0x811834: StoreField: r1->field_2f = rZR
    //     0x811834: stur            xzr, [x1, #0x2f]
    // 0x811838: ldur            x0, [fp, #-0x20]
    // 0x81183c: StoreField: r1->field_b = r0
    //     0x81183c: stur            w0, [x1, #0xb]
    // 0x811840: r0 = Container()
    //     0x811840: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x811844: stur            x0, [fp, #-0x20]
    // 0x811848: r16 = Instance_EdgeInsets
    //     0x811848: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d18] Obj!EdgeInsets@a304b1
    //     0x81184c: ldr             x16, [x16, #0xd18]
    // 0x811850: r30 = Instance_EdgeInsets
    //     0x811850: add             lr, PP, #0x17, lsl #12  ; [pp+0x172c8] Obj!EdgeInsets@a30391
    //     0x811854: ldr             lr, [lr, #0x2c8]
    // 0x811858: stp             lr, x16, [SP, #0x10]
    // 0x81185c: ldur            x16, [fp, #-0x58]
    // 0x811860: ldur            lr, [fp, #-0x30]
    // 0x811864: stp             lr, x16, [SP]
    // 0x811868: mov             x1, x0
    // 0x81186c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x81186c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d98] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x811870: ldr             x4, [x4, #0xd98]
    // 0x811874: r0 = Container()
    //     0x811874: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x811878: r1 = Null
    //     0x811878: mov             x1, NULL
    // 0x81187c: r2 = 2
    //     0x81187c: mov             x2, #2
    // 0x811880: r0 = AllocateArray()
    //     0x811880: bl              #0xb53c64  ; AllocateArrayStub
    // 0x811884: mov             x2, x0
    // 0x811888: ldur            x0, [fp, #-0x20]
    // 0x81188c: stur            x2, [fp, #-0x30]
    // 0x811890: StoreField: r2->field_f = r0
    //     0x811890: stur            w0, [x2, #0xf]
    // 0x811894: r1 = <Widget>
    //     0x811894: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x811898: r0 = AllocateGrowableArray()
    //     0x811898: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x81189c: mov             x1, x0
    // 0x8118a0: ldur            x0, [fp, #-0x30]
    // 0x8118a4: StoreField: r1->field_f = r0
    //     0x8118a4: stur            w0, [x1, #0xf]
    // 0x8118a8: r0 = 2
    //     0x8118a8: mov             x0, #2
    // 0x8118ac: StoreField: r1->field_b = r0
    //     0x8118ac: stur            w0, [x1, #0xb]
    // 0x8118b0: mov             x2, x1
    // 0x8118b4: ldur            x1, [fp, #-0x40]
    // 0x8118b8: r0 = addAll()
    //     0x8118b8: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x8118bc: ldur            x3, [fp, #-0x18]
    // 0x8118c0: LoadField: r0 = r3->field_f
    //     0x8118c0: ldur            w0, [x3, #0xf]
    // 0x8118c4: DecompressPointer r0
    //     0x8118c4: add             x0, x0, HEAP, lsl #32
    // 0x8118c8: LoadField: r1 = r0->field_f
    //     0x8118c8: ldur            w1, [x0, #0xf]
    // 0x8118cc: DecompressPointer r1
    //     0x8118cc: add             x1, x1, HEAP, lsl #32
    // 0x8118d0: cmp             w1, NULL
    // 0x8118d4: b.eq            #0x811a0c
    // 0x8118d8: LoadField: r0 = r1->field_b
    //     0x8118d8: ldur            w0, [x1, #0xb]
    // 0x8118dc: DecompressPointer r0
    //     0x8118dc: add             x0, x0, HEAP, lsl #32
    // 0x8118e0: LoadField: r1 = r0->field_b
    //     0x8118e0: ldur            w1, [x0, #0xb]
    // 0x8118e4: r0 = LoadInt32Instr(r1)
    //     0x8118e4: sbfx            x0, x1, #1, #0x1f
    // 0x8118e8: r16 = <Widget>
    //     0x8118e8: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x8118ec: stp             x0, x16, [SP]
    // 0x8118f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8118f0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8118f4: r0 = _GrowableList()
    //     0x8118f4: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8118f8: mov             x4, x0
    // 0x8118fc: stur            x4, [fp, #-0x20]
    // 0x811900: r9 = 0
    //     0x811900: mov             x9, #0
    // 0x811904: ldur            x6, [fp, #-0x18]
    // 0x811908: ldur            x7, [fp, #-0x10]
    // 0x81190c: ldur            x8, [fp, #-8]
    // 0x811910: stur            x9, [fp, #-0x28]
    // 0x811914: CheckStackOverflow
    //     0x811914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x811918: cmp             SP, x16
    //     0x81191c: b.ls            #0x811a94
    // 0x811920: LoadField: r0 = r4->field_b
    //     0x811920: ldur            w0, [x4, #0xb]
    // 0x811924: r1 = LoadInt32Instr(r0)
    //     0x811924: sbfx            x1, x0, #1, #0x1f
    // 0x811928: cmp             x9, x1
    // 0x81192c: b.ge            #0x811a00
    // 0x811930: LoadField: r0 = r6->field_f
    //     0x811930: ldur            w0, [x6, #0xf]
    // 0x811934: DecompressPointer r0
    //     0x811934: add             x0, x0, HEAP, lsl #32
    // 0x811938: LoadField: r1 = r0->field_f
    //     0x811938: ldur            w1, [x0, #0xf]
    // 0x81193c: DecompressPointer r1
    //     0x81193c: add             x1, x1, HEAP, lsl #32
    // 0x811940: cmp             w1, NULL
    // 0x811944: b.eq            #0x811a9c
    // 0x811948: LoadField: r2 = r1->field_b
    //     0x811948: ldur            w2, [x1, #0xb]
    // 0x81194c: DecompressPointer r2
    //     0x81194c: add             x2, x2, HEAP, lsl #32
    // 0x811950: LoadField: r0 = r2->field_b
    //     0x811950: ldur            w0, [x2, #0xb]
    // 0x811954: r1 = LoadInt32Instr(r0)
    //     0x811954: sbfx            x1, x0, #1, #0x1f
    // 0x811958: mov             x0, x1
    // 0x81195c: mov             x1, x9
    // 0x811960: cmp             x1, x0
    // 0x811964: b.hs            #0x811aa0
    // 0x811968: LoadField: r0 = r2->field_f
    //     0x811968: ldur            w0, [x2, #0xf]
    // 0x81196c: DecompressPointer r0
    //     0x81196c: add             x0, x0, HEAP, lsl #32
    // 0x811970: ArrayLoad: r5 = r0[r9]  ; Unknown_4
    //     0x811970: add             x16, x0, x9, lsl #2
    //     0x811974: ldur            w5, [x16, #0xf]
    // 0x811978: DecompressPointer r5
    //     0x811978: add             x5, x5, HEAP, lsl #32
    // 0x81197c: LoadField: r0 = r7->field_f
    //     0x81197c: ldur            w0, [x7, #0xf]
    // 0x811980: DecompressPointer r0
    //     0x811980: add             x0, x0, HEAP, lsl #32
    // 0x811984: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x811984: ldur            w3, [x0, #0x17]
    // 0x811988: DecompressPointer r3
    //     0x811988: add             x3, x3, HEAP, lsl #32
    // 0x81198c: LoadField: r1 = r8->field_f
    //     0x81198c: ldur            w1, [x8, #0xf]
    // 0x811990: DecompressPointer r1
    //     0x811990: add             x1, x1, HEAP, lsl #32
    // 0x811994: mov             x2, x9
    // 0x811998: r0 = _buildStudentItem()
    //     0x811998: bl              #0x811aa8  ; [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::_buildStudentItem
    // 0x81199c: mov             x3, x0
    // 0x8119a0: ldur            x2, [fp, #-0x20]
    // 0x8119a4: LoadField: r0 = r2->field_b
    //     0x8119a4: ldur            w0, [x2, #0xb]
    // 0x8119a8: r1 = LoadInt32Instr(r0)
    //     0x8119a8: sbfx            x1, x0, #1, #0x1f
    // 0x8119ac: mov             x0, x1
    // 0x8119b0: ldur            x1, [fp, #-0x28]
    // 0x8119b4: cmp             x1, x0
    // 0x8119b8: b.hs            #0x811aa4
    // 0x8119bc: LoadField: r1 = r2->field_f
    //     0x8119bc: ldur            w1, [x2, #0xf]
    // 0x8119c0: DecompressPointer r1
    //     0x8119c0: add             x1, x1, HEAP, lsl #32
    // 0x8119c4: mov             x0, x3
    // 0x8119c8: ldur            x3, [fp, #-0x28]
    // 0x8119cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8119cc: add             x25, x1, x3, lsl #2
    //     0x8119d0: add             x25, x25, #0xf
    //     0x8119d4: str             w0, [x25]
    //     0x8119d8: tbz             w0, #0, #0x8119f4
    //     0x8119dc: ldurb           w16, [x1, #-1]
    //     0x8119e0: ldurb           w17, [x0, #-1]
    //     0x8119e4: and             x16, x17, x16, lsr #2
    //     0x8119e8: tst             x16, HEAP, lsr #32
    //     0x8119ec: b.eq            #0x8119f4
    //     0x8119f0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x8119f4: add             x9, x3, #1
    // 0x8119f8: mov             x4, x2
    // 0x8119fc: b               #0x811904
    // 0x811a00: mov             x2, x4
    // 0x811a04: ldur            x1, [fp, #-0x40]
    // 0x811a08: r0 = addAll()
    //     0x811a08: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x811a0c: r0 = ListView()
    //     0x811a0c: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x811a10: stur            x0, [fp, #-8]
    // 0x811a14: r16 = Instance_EdgeInsets
    //     0x811a14: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x811a18: ldr             x16, [x16, #0xcd0]
    // 0x811a1c: r30 = true
    //     0x811a1c: add             lr, NULL, #0x20  ; true
    // 0x811a20: stp             lr, x16, [SP]
    // 0x811a24: mov             x1, x0
    // 0x811a28: ldur            x2, [fp, #-0x40]
    // 0x811a2c: r4 = const [0, 0x4, 0x2, 0x2, padding, 0x2, shrinkWrap, 0x3, null]
    //     0x811a2c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21a28] List(9) [0, 0x4, 0x2, 0x2, "padding", 0x2, "shrinkWrap", 0x3, Null]
    //     0x811a30: ldr             x4, [x4, #0xa28]
    // 0x811a34: r0 = ListView()
    //     0x811a34: bl              #0x76f71c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x811a38: ldur            x3, [fp, #-0x18]
    // 0x811a3c: r1 = Function '<anonymous closure>':.
    //     0x811a3c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a70] AnonymousClosure: (0x812f2c), in [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::build (0x80dbb0)
    //     0x811a40: ldr             x1, [x1, #0xa70]
    // 0x811a44: r2 = 64
    //     0x811a44: mov             x2, #0x40
    // 0x811a48: r0 = AllocateClosure1()
    //     0x811a48: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x811a4c: r1 = <ScrollNotification>
    //     0x811a4c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bda8] TypeArguments: <ScrollNotification>
    //     0x811a50: ldr             x1, [x1, #0xda8]
    // 0x811a54: stur            x0, [fp, #-0x10]
    // 0x811a58: r0 = NotificationListener()
    //     0x811a58: bl              #0x6d6d84  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x811a5c: ldur            x1, [fp, #-0x10]
    // 0x811a60: StoreField: r0->field_13 = r1
    //     0x811a60: stur            w1, [x0, #0x13]
    // 0x811a64: ldur            x1, [fp, #-8]
    // 0x811a68: StoreField: r0->field_b = r1
    //     0x811a68: stur            w1, [x0, #0xb]
    // 0x811a6c: LeaveFrame
    //     0x811a6c: mov             SP, fp
    //     0x811a70: ldp             fp, lr, [SP], #0x10
    // 0x811a74: ret
    //     0x811a74: ret             
    // 0x811a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811a78: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811a7c: b               #0x8111d0
    // 0x811a80: r9 = _selectedYear
    //     0x811a80: add             x9, PP, #0x38, lsl #12  ; [pp+0x38680] Field <_AddNormativeGradesScreenState@1005382722._selectedYear@1005382722>: late (offset: 0x2c)
    //     0x811a84: ldr             x9, [x9, #0x680]
    // 0x811a88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x811a88: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x811a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811a8c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x811a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811a90: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x811a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811a94: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811a98: b               #0x811920
    // 0x811a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811a9c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x811aa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x811aa0: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x811aa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x811aa4: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildStudentItem(/* No info */) {
    // ** addr: 0x811aa8, size: 0x664
    // 0x811aa8: EnterFrame
    //     0x811aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x811aac: mov             fp, SP
    // 0x811ab0: AllocStack(0x78)
    //     0x811ab0: sub             SP, SP, #0x78
    // 0x811ab4: SetupParameters(_AddNormativeGradesScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x811ab4: stur            x1, [fp, #-8]
    //     0x811ab8: stur            x2, [fp, #-0x10]
    //     0x811abc: stur            x3, [fp, #-0x18]
    //     0x811ac0: stur            x5, [fp, #-0x20]
    // 0x811ac4: CheckStackOverflow
    //     0x811ac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x811ac8: cmp             SP, x16
    //     0x811acc: b.ls            #0x8120f4
    // 0x811ad0: r1 = 4
    //     0x811ad0: mov             x1, #4
    // 0x811ad4: r0 = AllocateContext()
    //     0x811ad4: bl              #0xb52980  ; AllocateContextStub
    // 0x811ad8: mov             x2, x0
    // 0x811adc: ldur            x0, [fp, #-8]
    // 0x811ae0: stur            x2, [fp, #-0x28]
    // 0x811ae4: StoreField: r2->field_f = r0
    //     0x811ae4: stur            w0, [x2, #0xf]
    // 0x811ae8: ldur            x1, [fp, #-0x18]
    // 0x811aec: StoreField: r2->field_13 = r1
    //     0x811aec: stur            w1, [x2, #0x13]
    // 0x811af0: ldur            x1, [fp, #-0x20]
    // 0x811af4: ArrayStore: r2[0] = r1  ; List_4
    //     0x811af4: stur            w1, [x2, #0x17]
    // 0x811af8: ldur            x1, [fp, #-0x10]
    // 0x811afc: ubfx            x1, x1, #0, #0x20
    // 0x811b00: and             w3, w1, #1
    // 0x811b04: cbz             w3, #0x811b10
    // 0x811b08: r4 = false
    //     0x811b08: add             x4, NULL, #0x30  ; false
    // 0x811b0c: b               #0x811b14
    // 0x811b10: r4 = true
    //     0x811b10: add             x4, NULL, #0x20  ; true
    // 0x811b14: stur            x4, [fp, #-0x18]
    // 0x811b18: LoadField: r1 = r0->field_f
    //     0x811b18: ldur            w1, [x0, #0xf]
    // 0x811b1c: DecompressPointer r1
    //     0x811b1c: add             x1, x1, HEAP, lsl #32
    // 0x811b20: cmp             w1, NULL
    // 0x811b24: b.eq            #0x8120fc
    // 0x811b28: r0 = of()
    //     0x811b28: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x811b2c: mov             x4, x0
    // 0x811b30: ldur            x3, [fp, #-0x28]
    // 0x811b34: stur            x4, [fp, #-0x30]
    // 0x811b38: StoreField: r3->field_1b = r0
    //     0x811b38: stur            w0, [x3, #0x1b]
    //     0x811b3c: ldurb           w16, [x3, #-1]
    //     0x811b40: ldurb           w17, [x0, #-1]
    //     0x811b44: and             x16, x17, x16, lsr #2
    //     0x811b48: tst             x16, HEAP, lsr #32
    //     0x811b4c: b.eq            #0x811b54
    //     0x811b50: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x811b54: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x811b54: ldur            w0, [x3, #0x17]
    // 0x811b58: DecompressPointer r0
    //     0x811b58: add             x0, x0, HEAP, lsl #32
    // 0x811b5c: stur            x0, [fp, #-0x20]
    // 0x811b60: LoadField: r1 = r0->field_53
    //     0x811b60: ldur            w1, [x0, #0x53]
    // 0x811b64: DecompressPointer r1
    //     0x811b64: add             x1, x1, HEAP, lsl #32
    // 0x811b68: cmp             w1, NULL
    // 0x811b6c: b.ne            #0x811bbc
    // 0x811b70: r5 = 2
    //     0x811b70: mov             x5, #2
    // 0x811b74: mov             x2, x5
    // 0x811b78: r1 = Null
    //     0x811b78: mov             x1, NULL
    // 0x811b7c: r0 = AllocateArray()
    //     0x811b7c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x811b80: mov             x2, x0
    // 0x811b84: ldur            x0, [fp, #-0x20]
    // 0x811b88: stur            x2, [fp, #-0x38]
    // 0x811b8c: StoreField: r2->field_f = r0
    //     0x811b8c: stur            w0, [x2, #0xf]
    // 0x811b90: r1 = <StudentNormativeModel>
    //     0x811b90: add             x1, PP, #0x38, lsl #12  ; [pp+0x38708] TypeArguments: <StudentNormativeModel>
    //     0x811b94: ldr             x1, [x1, #0x708]
    // 0x811b98: r0 = AllocateGrowableArray()
    //     0x811b98: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x811b9c: mov             x1, x0
    // 0x811ba0: ldur            x0, [fp, #-0x38]
    // 0x811ba4: StoreField: r1->field_f = r0
    //     0x811ba4: stur            w0, [x1, #0xf]
    // 0x811ba8: r0 = 2
    //     0x811ba8: mov             x0, #2
    // 0x811bac: StoreField: r1->field_b = r0
    //     0x811bac: stur            w0, [x1, #0xb]
    // 0x811bb0: mov             x2, x1
    // 0x811bb4: ldur            x1, [fp, #-8]
    // 0x811bb8: r0 = initMarksList()
    //     0x811bb8: bl              #0x810324  ; [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::initMarksList
    // 0x811bbc: ldur            x0, [fp, #-0x10]
    // 0x811bc0: ldur            x3, [fp, #-0x28]
    // 0x811bc4: add             x2, x0, #1
    // 0x811bc8: r0 = BoxInt64Instr(r2)
    //     0x811bc8: sbfiz           x0, x2, #1, #0x1f
    //     0x811bcc: cmp             x2, x0, asr #1
    //     0x811bd0: b.eq            #0x811bdc
    //     0x811bd4: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x811bd8: stur            x2, [x0, #7]
    // 0x811bdc: r1 = Null
    //     0x811bdc: mov             x1, NULL
    // 0x811be0: r2 = 14
    //     0x811be0: mov             x2, #0xe
    // 0x811be4: stur            x0, [fp, #-0x20]
    // 0x811be8: r0 = AllocateArray()
    //     0x811be8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x811bec: mov             x1, x0
    // 0x811bf0: ldur            x0, [fp, #-0x20]
    // 0x811bf4: StoreField: r1->field_f = r0
    //     0x811bf4: stur            w0, [x1, #0xf]
    // 0x811bf8: r16 = ". "
    //     0x811bf8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29550] ". "
    //     0x811bfc: ldr             x16, [x16, #0x550]
    // 0x811c00: StoreField: r1->field_13 = r16
    //     0x811c00: stur            w16, [x1, #0x13]
    // 0x811c04: ldur            x3, [fp, #-0x28]
    // 0x811c08: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x811c08: ldur            w0, [x3, #0x17]
    // 0x811c0c: DecompressPointer r0
    //     0x811c0c: add             x0, x0, HEAP, lsl #32
    // 0x811c10: LoadField: r2 = r0->field_2b
    //     0x811c10: ldur            w2, [x0, #0x2b]
    // 0x811c14: DecompressPointer r2
    //     0x811c14: add             x2, x2, HEAP, lsl #32
    // 0x811c18: ArrayStore: r1[0] = r2  ; List_4
    //     0x811c18: stur            w2, [x1, #0x17]
    // 0x811c1c: r16 = " "
    //     0x811c1c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x811c20: StoreField: r1->field_1b = r16
    //     0x811c20: stur            w16, [x1, #0x1b]
    // 0x811c24: LoadField: r2 = r0->field_2f
    //     0x811c24: ldur            w2, [x0, #0x2f]
    // 0x811c28: DecompressPointer r2
    //     0x811c28: add             x2, x2, HEAP, lsl #32
    // 0x811c2c: StoreField: r1->field_1f = r2
    //     0x811c2c: stur            w2, [x1, #0x1f]
    // 0x811c30: r16 = " "
    //     0x811c30: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x811c34: StoreField: r1->field_23 = r16
    //     0x811c34: stur            w16, [x1, #0x23]
    // 0x811c38: LoadField: r2 = r0->field_33
    //     0x811c38: ldur            w2, [x0, #0x33]
    // 0x811c3c: DecompressPointer r2
    //     0x811c3c: add             x2, x2, HEAP, lsl #32
    // 0x811c40: cmp             w2, NULL
    // 0x811c44: b.ne            #0x811c50
    // 0x811c48: r4 = ""
    //     0x811c48: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x811c4c: b               #0x811c54
    // 0x811c50: mov             x4, x2
    // 0x811c54: ldur            x2, [fp, #-0x18]
    // 0x811c58: ldur            x0, [fp, #-0x30]
    // 0x811c5c: StoreField: r1->field_27 = r4
    //     0x811c5c: stur            w4, [x1, #0x27]
    // 0x811c60: str             x1, [SP]
    // 0x811c64: r0 = _interpolate()
    //     0x811c64: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x811c68: ldur            x3, [fp, #-0x30]
    // 0x811c6c: stur            x0, [fp, #-0x38]
    // 0x811c70: LoadField: r1 = r3->field_87
    //     0x811c70: ldur            w1, [x3, #0x87]
    // 0x811c74: DecompressPointer r1
    //     0x811c74: add             x1, x1, HEAP, lsl #32
    // 0x811c78: LoadField: r2 = r1->field_2f
    //     0x811c78: ldur            w2, [x1, #0x2f]
    // 0x811c7c: DecompressPointer r2
    //     0x811c7c: add             x2, x2, HEAP, lsl #32
    // 0x811c80: stur            x2, [fp, #-0x20]
    // 0x811c84: r0 = Text()
    //     0x811c84: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x811c88: mov             x2, x0
    // 0x811c8c: ldur            x0, [fp, #-0x38]
    // 0x811c90: stur            x2, [fp, #-0x40]
    // 0x811c94: StoreField: r2->field_b = r0
    //     0x811c94: stur            w0, [x2, #0xb]
    // 0x811c98: ldur            x0, [fp, #-0x20]
    // 0x811c9c: StoreField: r2->field_13 = r0
    //     0x811c9c: stur            w0, [x2, #0x13]
    // 0x811ca0: ldur            x0, [fp, #-0x18]
    // 0x811ca4: tbnz            w0, #4, #0x811cf0
    // 0x811ca8: ldur            x3, [fp, #-0x30]
    // 0x811cac: LoadField: r1 = r3->field_3f
    //     0x811cac: ldur            w1, [x3, #0x3f]
    // 0x811cb0: DecompressPointer r1
    //     0x811cb0: add             x1, x1, HEAP, lsl #32
    // 0x811cb4: LoadField: r4 = r1->field_7
    //     0x811cb4: ldur            w4, [x1, #7]
    // 0x811cb8: DecompressPointer r4
    //     0x811cb8: add             x4, x4, HEAP, lsl #32
    // 0x811cbc: r16 = Instance_Brightness
    //     0x811cbc: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x811cc0: cmp             w4, w16
    // 0x811cc4: b.ne            #0x811cd8
    // 0x811cc8: r1 = Instance_Color
    //     0x811cc8: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x811ccc: d0 = 0.050000
    //     0x811ccc: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x811cd0: r0 = withOpacity()
    //     0x811cd0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x811cd4: b               #0x811ce8
    // 0x811cd8: r1 = Instance_MaterialColor
    //     0x811cd8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x811cdc: ldr             x1, [x1, #0x940]
    // 0x811ce0: d0 = 0.150000
    //     0x811ce0: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x811ce4: r0 = withOpacity()
    //     0x811ce4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x811ce8: mov             x2, x0
    // 0x811cec: b               #0x811cf4
    // 0x811cf0: r2 = Null
    //     0x811cf0: mov             x2, NULL
    // 0x811cf4: ldur            x0, [fp, #-0x18]
    // 0x811cf8: stur            x2, [fp, #-0x20]
    // 0x811cfc: tbnz            w0, #4, #0x811d44
    // 0x811d00: ldur            x3, [fp, #-0x30]
    // 0x811d04: LoadField: r0 = r3->field_3f
    //     0x811d04: ldur            w0, [x3, #0x3f]
    // 0x811d08: DecompressPointer r0
    //     0x811d08: add             x0, x0, HEAP, lsl #32
    // 0x811d0c: LoadField: r1 = r0->field_7
    //     0x811d0c: ldur            w1, [x0, #7]
    // 0x811d10: DecompressPointer r1
    //     0x811d10: add             x1, x1, HEAP, lsl #32
    // 0x811d14: r16 = Instance_Brightness
    //     0x811d14: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!Brightness@a4c8d1
    // 0x811d18: cmp             w1, w16
    // 0x811d1c: b.ne            #0x811d30
    // 0x811d20: r1 = Instance_Color
    //     0x811d20: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x811d24: d0 = 0.050000
    //     0x811d24: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x811d28: r0 = withOpacity()
    //     0x811d28: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x811d2c: b               #0x811d48
    // 0x811d30: r1 = Instance_MaterialColor
    //     0x811d30: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x811d34: ldr             x1, [x1, #0x940]
    // 0x811d38: d0 = 0.150000
    //     0x811d38: ldr             d0, [PP, #0x59c8]  ; [pp+0x59c8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x811d3c: r0 = withOpacity()
    //     0x811d3c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x811d40: b               #0x811d48
    // 0x811d44: r0 = Null
    //     0x811d44: mov             x0, NULL
    // 0x811d48: ldur            x3, [fp, #-0x28]
    // 0x811d4c: stur            x0, [fp, #-0x48]
    // 0x811d50: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x811d50: ldur            w1, [x3, #0x17]
    // 0x811d54: DecompressPointer r1
    //     0x811d54: add             x1, x1, HEAP, lsl #32
    // 0x811d58: LoadField: r2 = r1->field_53
    //     0x811d58: ldur            w2, [x1, #0x53]
    // 0x811d5c: DecompressPointer r2
    //     0x811d5c: add             x2, x2, HEAP, lsl #32
    // 0x811d60: stur            x2, [fp, #-0x38]
    // 0x811d64: cmp             w2, NULL
    // 0x811d68: b.eq            #0x811dc8
    // 0x811d6c: ldur            x1, [fp, #-0x30]
    // 0x811d70: LoadField: r4 = r3->field_13
    //     0x811d70: ldur            w4, [x3, #0x13]
    // 0x811d74: DecompressPointer r4
    //     0x811d74: add             x4, x4, HEAP, lsl #32
    // 0x811d78: stur            x4, [fp, #-0x18]
    // 0x811d7c: r0 = NormativeGradesList()
    //     0x811d7c: bl              #0x812b74  ; AllocateNormativeGradesListStub -> NormativeGradesList (size=0x1c)
    // 0x811d80: mov             x2, x0
    // 0x811d84: ldur            x0, [fp, #-0x38]
    // 0x811d88: stur            x2, [fp, #-0x50]
    // 0x811d8c: StoreField: r2->field_b = r0
    //     0x811d8c: stur            w0, [x2, #0xb]
    // 0x811d90: ldur            x3, [fp, #-0x28]
    // 0x811d94: r1 = Function '<anonymous closure>':.
    //     0x811d94: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a88] AnonymousClosure: (0x812b80), in [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::_buildStudentItem (0x811aa8)
    //     0x811d98: ldr             x1, [x1, #0xa88]
    // 0x811d9c: r2 = 64
    //     0x811d9c: mov             x2, #0x40
    // 0x811da0: r0 = AllocateClosure1()
    //     0x811da0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x811da4: mov             x1, x0
    // 0x811da8: ldur            x0, [fp, #-0x50]
    // 0x811dac: StoreField: r0->field_f = r1
    //     0x811dac: stur            w1, [x0, #0xf]
    // 0x811db0: ldur            x3, [fp, #-0x30]
    // 0x811db4: StoreField: r0->field_13 = r3
    //     0x811db4: stur            w3, [x0, #0x13]
    // 0x811db8: ldur            x1, [fp, #-0x18]
    // 0x811dbc: ArrayStore: r0[0] = r1  ; List_4
    //     0x811dbc: stur            w1, [x0, #0x17]
    // 0x811dc0: mov             x1, x0
    // 0x811dc4: b               #0x811dd0
    // 0x811dc8: ldur            x3, [fp, #-0x30]
    // 0x811dcc: r1 = Null
    //     0x811dcc: mov             x1, NULL
    // 0x811dd0: ldur            x0, [fp, #-0x28]
    // 0x811dd4: stur            x1, [fp, #-0x18]
    // 0x811dd8: r16 = <Widget>
    //     0x811dd8: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x811ddc: stp             xzr, x16, [SP]
    // 0x811de0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x811de0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x811de4: r0 = _GrowableList()
    //     0x811de4: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x811de8: mov             x1, x0
    // 0x811dec: ldur            x0, [fp, #-0x28]
    // 0x811df0: stur            x1, [fp, #-0x38]
    // 0x811df4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x811df4: ldur            w2, [x0, #0x17]
    // 0x811df8: DecompressPointer r2
    //     0x811df8: add             x2, x2, HEAP, lsl #32
    // 0x811dfc: LoadField: r3 = r2->field_4f
    //     0x811dfc: ldur            w3, [x2, #0x4f]
    // 0x811e00: DecompressPointer r3
    //     0x811e00: add             x3, x3, HEAP, lsl #32
    // 0x811e04: LoadField: r2 = r3->field_b
    //     0x811e04: ldur            w2, [x3, #0xb]
    // 0x811e08: cbz             w2, #0x81204c
    // 0x811e0c: r16 = <Widget>
    //     0x811e0c: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x811e10: stp             xzr, x16, [SP]
    // 0x811e14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x811e14: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x811e18: r0 = _GrowableList()
    //     0x811e18: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x811e1c: mov             x4, x0
    // 0x811e20: ldur            x0, [fp, #-0x28]
    // 0x811e24: stur            x4, [fp, #-0x50]
    // 0x811e28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x811e28: ldur            w1, [x0, #0x17]
    // 0x811e2c: DecompressPointer r1
    //     0x811e2c: add             x1, x1, HEAP, lsl #32
    // 0x811e30: LoadField: r0 = r1->field_4f
    //     0x811e30: ldur            w0, [x1, #0x4f]
    // 0x811e34: DecompressPointer r0
    //     0x811e34: add             x0, x0, HEAP, lsl #32
    // 0x811e38: stur            x0, [fp, #-0x28]
    // 0x811e3c: LoadField: r1 = r0->field_b
    //     0x811e3c: ldur            w1, [x0, #0xb]
    // 0x811e40: r5 = LoadInt32Instr(r1)
    //     0x811e40: sbfx            x5, x1, #1, #0x1f
    // 0x811e44: stur            x5, [fp, #-0x58]
    // 0x811e48: r1 = 0
    //     0x811e48: mov             x1, #0
    // 0x811e4c: ldur            x6, [fp, #-8]
    // 0x811e50: CheckStackOverflow
    //     0x811e50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x811e54: cmp             SP, x16
    //     0x811e58: b.ls            #0x812100
    // 0x811e5c: LoadField: r2 = r0->field_b
    //     0x811e5c: ldur            w2, [x0, #0xb]
    // 0x811e60: r3 = LoadInt32Instr(r2)
    //     0x811e60: sbfx            x3, x2, #1, #0x1f
    // 0x811e64: cmp             x5, x3
    // 0x811e68: b.ne            #0x8120d8
    // 0x811e6c: cmp             x1, x3
    // 0x811e70: b.ge            #0x811f40
    // 0x811e74: LoadField: r2 = r0->field_f
    //     0x811e74: ldur            w2, [x0, #0xf]
    // 0x811e78: DecompressPointer r2
    //     0x811e78: add             x2, x2, HEAP, lsl #32
    // 0x811e7c: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x811e7c: add             x16, x2, x1, lsl #2
    //     0x811e80: ldur            w3, [x16, #0xf]
    // 0x811e84: DecompressPointer r3
    //     0x811e84: add             x3, x3, HEAP, lsl #32
    // 0x811e88: add             x7, x1, #1
    // 0x811e8c: stur            x7, [fp, #-0x10]
    // 0x811e90: LoadField: r1 = r6->field_f
    //     0x811e90: ldur            w1, [x6, #0xf]
    // 0x811e94: DecompressPointer r1
    //     0x811e94: add             x1, x1, HEAP, lsl #32
    // 0x811e98: cmp             w1, NULL
    // 0x811e9c: b.eq            #0x812108
    // 0x811ea0: mov             x2, x3
    // 0x811ea4: ldur            x3, [fp, #-0x30]
    // 0x811ea8: r0 = buildNormativeMarkContainer()
    //     0x811ea8: bl              #0x81210c  ; [package:bilim/services/mark_services.dart] ::buildNormativeMarkContainer
    // 0x811eac: mov             x2, x0
    // 0x811eb0: ldur            x0, [fp, #-0x50]
    // 0x811eb4: stur            x2, [fp, #-0x68]
    // 0x811eb8: LoadField: r1 = r0->field_b
    //     0x811eb8: ldur            w1, [x0, #0xb]
    // 0x811ebc: LoadField: r3 = r0->field_f
    //     0x811ebc: ldur            w3, [x0, #0xf]
    // 0x811ec0: DecompressPointer r3
    //     0x811ec0: add             x3, x3, HEAP, lsl #32
    // 0x811ec4: LoadField: r4 = r3->field_b
    //     0x811ec4: ldur            w4, [x3, #0xb]
    // 0x811ec8: r3 = LoadInt32Instr(r1)
    //     0x811ec8: sbfx            x3, x1, #1, #0x1f
    // 0x811ecc: stur            x3, [fp, #-0x60]
    // 0x811ed0: r1 = LoadInt32Instr(r4)
    //     0x811ed0: sbfx            x1, x4, #1, #0x1f
    // 0x811ed4: cmp             x3, x1
    // 0x811ed8: b.ne            #0x811ee4
    // 0x811edc: mov             x1, x0
    // 0x811ee0: r0 = _growToNextCapacity()
    //     0x811ee0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x811ee4: ldur            x2, [fp, #-0x50]
    // 0x811ee8: ldur            x3, [fp, #-0x60]
    // 0x811eec: add             x0, x3, #1
    // 0x811ef0: lsl             x1, x0, #1
    // 0x811ef4: StoreField: r2->field_b = r1
    //     0x811ef4: stur            w1, [x2, #0xb]
    // 0x811ef8: LoadField: r1 = r2->field_f
    //     0x811ef8: ldur            w1, [x2, #0xf]
    // 0x811efc: DecompressPointer r1
    //     0x811efc: add             x1, x1, HEAP, lsl #32
    // 0x811f00: ldur            x0, [fp, #-0x68]
    // 0x811f04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x811f04: add             x25, x1, x3, lsl #2
    //     0x811f08: add             x25, x25, #0xf
    //     0x811f0c: str             w0, [x25]
    //     0x811f10: tbz             w0, #0, #0x811f2c
    //     0x811f14: ldurb           w16, [x1, #-1]
    //     0x811f18: ldurb           w17, [x0, #-1]
    //     0x811f1c: and             x16, x17, x16, lsr #2
    //     0x811f20: tst             x16, HEAP, lsr #32
    //     0x811f24: b.eq            #0x811f2c
    //     0x811f28: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x811f2c: ldur            x1, [fp, #-0x10]
    // 0x811f30: mov             x4, x2
    // 0x811f34: ldur            x0, [fp, #-0x28]
    // 0x811f38: ldur            x5, [fp, #-0x58]
    // 0x811f3c: b               #0x811e4c
    // 0x811f40: ldur            x1, [fp, #-0x38]
    // 0x811f44: mov             x2, x4
    // 0x811f48: r0 = Wrap()
    //     0x811f48: bl              #0x6d82e8  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x811f4c: mov             x1, x0
    // 0x811f50: r0 = Instance_Axis
    //     0x811f50: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x811f54: stur            x1, [fp, #-8]
    // 0x811f58: StoreField: r1->field_f = r0
    //     0x811f58: stur            w0, [x1, #0xf]
    // 0x811f5c: r0 = Instance_WrapAlignment
    //     0x811f5c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf8] Obj!WrapAlignment@a4a0f1
    //     0x811f60: ldr             x0, [x0, #0xdf8]
    // 0x811f64: StoreField: r1->field_13 = r0
    //     0x811f64: stur            w0, [x1, #0x13]
    // 0x811f68: d0 = 3.000000
    //     0x811f68: fmov            d0, #3.00000000
    // 0x811f6c: ArrayStore: r1[0] = d0  ; List_8
    //     0x811f6c: stur            d0, [x1, #0x17]
    // 0x811f70: StoreField: r1->field_1f = r0
    //     0x811f70: stur            w0, [x1, #0x1f]
    // 0x811f74: d0 = 5.000000
    //     0x811f74: fmov            d0, #5.00000000
    // 0x811f78: StoreField: r1->field_23 = d0
    //     0x811f78: stur            d0, [x1, #0x23]
    // 0x811f7c: r0 = Instance_WrapCrossAlignment
    //     0x811f7c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be00] Obj!WrapCrossAlignment@a4a031
    //     0x811f80: ldr             x0, [x0, #0xe00]
    // 0x811f84: StoreField: r1->field_2b = r0
    //     0x811f84: stur            w0, [x1, #0x2b]
    // 0x811f88: r0 = Instance_VerticalDirection
    //     0x811f88: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x811f8c: ldr             x0, [x0, #0xe68]
    // 0x811f90: StoreField: r1->field_33 = r0
    //     0x811f90: stur            w0, [x1, #0x33]
    // 0x811f94: r0 = Instance_Clip
    //     0x811f94: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x811f98: ldr             x0, [x0, #0xe70]
    // 0x811f9c: StoreField: r1->field_37 = r0
    //     0x811f9c: stur            w0, [x1, #0x37]
    // 0x811fa0: ldur            x0, [fp, #-0x50]
    // 0x811fa4: StoreField: r1->field_b = r0
    //     0x811fa4: stur            w0, [x1, #0xb]
    // 0x811fa8: r0 = Container()
    //     0x811fa8: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x811fac: stur            x0, [fp, #-0x30]
    // 0x811fb0: r16 = inf
    //     0x811fb0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d08] inf
    //     0x811fb4: ldr             x16, [x16, #0xd08]
    // 0x811fb8: ldur            lr, [fp, #-8]
    // 0x811fbc: stp             lr, x16, [SP]
    // 0x811fc0: mov             x1, x0
    // 0x811fc4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, width, 0x1, null]
    //     0x811fc4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b678] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "width", 0x1, Null]
    //     0x811fc8: ldr             x4, [x4, #0x678]
    // 0x811fcc: r0 = Container()
    //     0x811fcc: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x811fd0: ldur            x0, [fp, #-0x38]
    // 0x811fd4: LoadField: r1 = r0->field_b
    //     0x811fd4: ldur            w1, [x0, #0xb]
    // 0x811fd8: LoadField: r2 = r0->field_f
    //     0x811fd8: ldur            w2, [x0, #0xf]
    // 0x811fdc: DecompressPointer r2
    //     0x811fdc: add             x2, x2, HEAP, lsl #32
    // 0x811fe0: LoadField: r3 = r2->field_b
    //     0x811fe0: ldur            w3, [x2, #0xb]
    // 0x811fe4: r2 = LoadInt32Instr(r1)
    //     0x811fe4: sbfx            x2, x1, #1, #0x1f
    // 0x811fe8: stur            x2, [fp, #-0x10]
    // 0x811fec: r1 = LoadInt32Instr(r3)
    //     0x811fec: sbfx            x1, x3, #1, #0x1f
    // 0x811ff0: cmp             x2, x1
    // 0x811ff4: b.ne            #0x812000
    // 0x811ff8: mov             x1, x0
    // 0x811ffc: r0 = _growToNextCapacity()
    //     0x811ffc: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x812000: ldur            x2, [fp, #-0x38]
    // 0x812004: ldur            x3, [fp, #-0x10]
    // 0x812008: add             x0, x3, #1
    // 0x81200c: lsl             x1, x0, #1
    // 0x812010: StoreField: r2->field_b = r1
    //     0x812010: stur            w1, [x2, #0xb]
    // 0x812014: LoadField: r1 = r2->field_f
    //     0x812014: ldur            w1, [x2, #0xf]
    // 0x812018: DecompressPointer r1
    //     0x812018: add             x1, x1, HEAP, lsl #32
    // 0x81201c: ldur            x0, [fp, #-0x30]
    // 0x812020: ArrayStore: r1[r3] = r0  ; List_4
    //     0x812020: add             x25, x1, x3, lsl #2
    //     0x812024: add             x25, x25, #0xf
    //     0x812028: str             w0, [x25]
    //     0x81202c: tbz             w0, #0, #0x812048
    //     0x812030: ldurb           w16, [x1, #-1]
    //     0x812034: ldurb           w17, [x0, #-1]
    //     0x812038: and             x16, x17, x16, lsr #2
    //     0x81203c: tst             x16, HEAP, lsr #32
    //     0x812040: b.eq            #0x812048
    //     0x812044: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x812048: b               #0x812050
    // 0x81204c: mov             x2, x1
    // 0x812050: ldur            x4, [fp, #-0x40]
    // 0x812054: ldur            x3, [fp, #-0x20]
    // 0x812058: ldur            x1, [fp, #-0x48]
    // 0x81205c: ldur            x0, [fp, #-0x18]
    // 0x812060: r0 = ExpansionTile()
    //     0x812060: bl              #0x7798bc  ; AllocateExpansionTileStub -> ExpansionTile (size=0x90)
    // 0x812064: mov             x1, x0
    // 0x812068: ldur            x0, [fp, #-0x40]
    // 0x81206c: StoreField: r1->field_f = r0
    //     0x81206c: stur            w0, [x1, #0xf]
    // 0x812070: ldur            x0, [fp, #-0x38]
    // 0x812074: StoreField: r1->field_1b = r0
    //     0x812074: stur            w0, [x1, #0x1b]
    // 0x812078: ldur            x0, [fp, #-0x18]
    // 0x81207c: StoreField: r1->field_27 = r0
    //     0x81207c: stur            w0, [x1, #0x27]
    // 0x812080: r0 = true
    //     0x812080: add             x0, NULL, #0x20  ; true
    // 0x812084: StoreField: r1->field_2b = r0
    //     0x812084: stur            w0, [x1, #0x2b]
    // 0x812088: r2 = false
    //     0x812088: add             x2, NULL, #0x30  ; false
    // 0x81208c: StoreField: r1->field_2f = r2
    //     0x81208c: stur            w2, [x1, #0x2f]
    // 0x812090: StoreField: r1->field_33 = r2
    //     0x812090: stur            w2, [x1, #0x33]
    // 0x812094: r3 = Instance_EdgeInsets
    //     0x812094: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d60] Obj!EdgeInsets@a31051
    //     0x812098: ldr             x3, [x3, #0xd60]
    // 0x81209c: StoreField: r1->field_37 = r3
    //     0x81209c: stur            w3, [x1, #0x37]
    // 0x8120a0: r3 = Instance_EdgeInsets
    //     0x8120a0: add             x3, PP, #0x18, lsl #12  ; [pp+0x186a8] Obj!EdgeInsets@a2ffa1
    //     0x8120a4: ldr             x3, [x3, #0x6a8]
    // 0x8120a8: StoreField: r1->field_43 = r3
    //     0x8120a8: stur            w3, [x1, #0x43]
    // 0x8120ac: ldur            x3, [fp, #-0x20]
    // 0x8120b0: StoreField: r1->field_1f = r3
    //     0x8120b0: stur            w3, [x1, #0x1f]
    // 0x8120b4: ldur            x3, [fp, #-0x48]
    // 0x8120b8: StoreField: r1->field_23 = r3
    //     0x8120b8: stur            w3, [x1, #0x23]
    // 0x8120bc: StoreField: r1->field_7b = r0
    //     0x8120bc: stur            w0, [x1, #0x7b]
    // 0x8120c0: StoreField: r1->field_7f = r0
    //     0x8120c0: stur            w0, [x1, #0x7f]
    // 0x8120c4: StoreField: r1->field_87 = r2
    //     0x8120c4: stur            w2, [x1, #0x87]
    // 0x8120c8: mov             x0, x1
    // 0x8120cc: LeaveFrame
    //     0x8120cc: mov             SP, fp
    //     0x8120d0: ldp             fp, lr, [SP], #0x10
    // 0x8120d4: ret
    //     0x8120d4: ret             
    // 0x8120d8: r0 = ConcurrentModificationError()
    //     0x8120d8: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8120dc: mov             x1, x0
    // 0x8120e0: ldur            x0, [fp, #-0x28]
    // 0x8120e4: StoreField: r1->field_b = r0
    //     0x8120e4: stur            w0, [x1, #0xb]
    // 0x8120e8: mov             x0, x1
    // 0x8120ec: r0 = Throw()
    //     0x8120ec: bl              #0xb3f300  ; ThrowStub
    // 0x8120f0: brk             #0
    // 0x8120f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8120f4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8120f8: b               #0x811ad0
    // 0x8120fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8120fc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x812100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812100: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812104: b               #0x811e5c
    // 0x812108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x812108: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, NormativeMarkModel) {
    // ** addr: 0x812b80, size: 0x214
    // 0x812b80: EnterFrame
    //     0x812b80: stp             fp, lr, [SP, #-0x10]!
    //     0x812b84: mov             fp, SP
    // 0x812b88: AllocStack(0x40)
    //     0x812b88: sub             SP, SP, #0x40
    // 0x812b8c: SetupParameters([dynamic _ /* r0 */])
    //     0x812b8c: ldr             x0, [fp, #0x18]
    // 0x812b90: LoadField: r3 = r0->field_1f
    //     0x812b90: ldur            w3, [x0, #0x1f]
    // 0x812b94: DecompressPointer r3
    //     0x812b94: add             x3, x3, HEAP, lsl #32
    // 0x812b98: stur            x3, [fp, #-8]
    // 0x812b9c: CheckStackOverflow
    //     0x812b9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x812ba0: cmp             SP, x16
    //     0x812ba4: b.ls            #0x812d78
    // 0x812ba8: LoadField: r1 = r3->field_f
    //     0x812ba8: ldur            w1, [x3, #0xf]
    // 0x812bac: DecompressPointer r1
    //     0x812bac: add             x1, x1, HEAP, lsl #32
    // 0x812bb0: stur            x1, [fp, #-0x30]
    // 0x812bb4: LoadField: r0 = r1->field_2b
    //     0x812bb4: ldur            w0, [x1, #0x2b]
    // 0x812bb8: DecompressPointer r0
    //     0x812bb8: add             x0, x0, HEAP, lsl #32
    // 0x812bbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x812bc0: cmp             w0, w16
    // 0x812bc4: b.eq            #0x812d80
    // 0x812bc8: LoadField: r2 = r0->field_f
    //     0x812bc8: ldur            w2, [x0, #0xf]
    // 0x812bcc: DecompressPointer r2
    //     0x812bcc: add             x2, x2, HEAP, lsl #32
    // 0x812bd0: tbz             w2, #4, #0x812ca0
    // 0x812bd4: LoadField: r0 = r1->field_f
    //     0x812bd4: ldur            w0, [x1, #0xf]
    // 0x812bd8: DecompressPointer r0
    //     0x812bd8: add             x0, x0, HEAP, lsl #32
    // 0x812bdc: cmp             w0, NULL
    // 0x812be0: b.eq            #0x812d8c
    // 0x812be4: mov             x1, x0
    // 0x812be8: r0 = of()
    //     0x812be8: bl              #0x693ad8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x812bec: mov             x1, x0
    // 0x812bf0: ldur            x3, [fp, #-8]
    // 0x812bf4: stur            x1, [fp, #-0x10]
    // 0x812bf8: LoadField: r0 = r3->field_13
    //     0x812bf8: ldur            w0, [x3, #0x13]
    // 0x812bfc: DecompressPointer r0
    //     0x812bfc: add             x0, x0, HEAP, lsl #32
    // 0x812c00: r2 = LoadClassIdInstr(r0)
    //     0x812c00: ldur            x2, [x0, #-1]
    //     0x812c04: ubfx            x2, x2, #0xc, #0x14
    // 0x812c08: r16 = "kg"
    //     0x812c08: add             x16, PP, #0x18, lsl #12  ; [pp+0x18980] "kg"
    //     0x812c0c: ldr             x16, [x16, #0x980]
    // 0x812c10: stp             x16, x0, [SP]
    // 0x812c14: mov             x0, x2
    // 0x812c18: mov             lr, x0
    // 0x812c1c: ldr             lr, [x21, lr, lsl #3]
    // 0x812c20: blr             lr
    // 0x812c24: tbnz            w0, #4, #0x812c34
    // 0x812c28: r0 = "Мурунку окуу жылы үчүн баа коюуга болбойт"
    //     0x812c28: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d80] "Мурунку окуу жылы үчүн баа коюуга болбойт"
    //     0x812c2c: ldr             x0, [x0, #0xd80]
    // 0x812c30: b               #0x812c3c
    // 0x812c34: r0 = "Выставление оценок доступно только за текущий учебный год"
    //     0x812c34: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d00] "Выставление оценок доступно только за текущий учебный год"
    //     0x812c38: ldr             x0, [x0, #0xd00]
    // 0x812c3c: stur            x0, [fp, #-0x18]
    // 0x812c40: r0 = Text()
    //     0x812c40: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x812c44: mov             x1, x0
    // 0x812c48: ldur            x0, [fp, #-0x18]
    // 0x812c4c: stur            x1, [fp, #-0x20]
    // 0x812c50: StoreField: r1->field_b = r0
    //     0x812c50: stur            w0, [x1, #0xb]
    // 0x812c54: r0 = SnackBar()
    //     0x812c54: bl              #0x693780  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x812c58: mov             x1, x0
    // 0x812c5c: ldur            x0, [fp, #-0x20]
    // 0x812c60: StoreField: r1->field_b = r0
    //     0x812c60: stur            w0, [x1, #0xb]
    // 0x812c64: r0 = Instance_Duration
    //     0x812c64: add             x0, PP, #8, lsl #12  ; [pp+0x8d28] Obj!Duration@a4df21
    //     0x812c68: ldr             x0, [x0, #0xd28]
    // 0x812c6c: StoreField: r1->field_3f = r0
    //     0x812c6c: stur            w0, [x1, #0x3f]
    // 0x812c70: r0 = Instance_Clip
    //     0x812c70: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x812c74: ldr             x0, [x0, #0xef0]
    // 0x812c78: StoreField: r1->field_53 = r0
    //     0x812c78: stur            w0, [x1, #0x53]
    // 0x812c7c: r0 = false
    //     0x812c7c: add             x0, NULL, #0x30  ; false
    // 0x812c80: StoreField: r1->field_43 = r0
    //     0x812c80: stur            w0, [x1, #0x43]
    // 0x812c84: mov             x2, x1
    // 0x812c88: ldur            x1, [fp, #-0x10]
    // 0x812c8c: r0 = showSnackBar()
    //     0x812c8c: bl              #0x6930b8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x812c90: r0 = Null
    //     0x812c90: mov             x0, NULL
    // 0x812c94: LeaveFrame
    //     0x812c94: mov             SP, fp
    //     0x812c98: ldp             fp, lr, [SP], #0x10
    // 0x812c9c: ret
    //     0x812c9c: ret             
    // 0x812ca0: r0 = false
    //     0x812ca0: add             x0, NULL, #0x30  ; false
    // 0x812ca4: LoadField: r2 = r1->field_23
    //     0x812ca4: ldur            x2, [x1, #0x23]
    // 0x812ca8: stur            x2, [fp, #-0x28]
    // 0x812cac: r0 = DateTime()
    //     0x812cac: bl              #0x492cdc  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x812cb0: mov             x1, x0
    // 0x812cb4: r0 = false
    //     0x812cb4: add             x0, NULL, #0x30  ; false
    // 0x812cb8: stur            x1, [fp, #-0x10]
    // 0x812cbc: StoreField: r1->field_7 = r0
    //     0x812cbc: stur            w0, [x1, #7]
    // 0x812cc0: r0 = _getCurrentMicros()
    //     0x812cc0: bl              #0x49a08c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x812cc4: r1 = LoadInt32Instr(r0)
    //     0x812cc4: sbfx            x1, x0, #1, #0x1f
    //     0x812cc8: tbz             w0, #0, #0x812cd0
    //     0x812ccc: ldur            x1, [x0, #7]
    // 0x812cd0: ldur            x2, [fp, #-0x10]
    // 0x812cd4: StoreField: r2->field_b = r1
    //     0x812cd4: stur            x1, [x2, #0xb]
    // 0x812cd8: ldur            x1, [fp, #-0x30]
    // 0x812cdc: r0 = _getSeasonId()
    //     0x812cdc: bl              #0x8107c0  ; [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::_getSeasonId
    // 0x812ce0: mov             x1, x0
    // 0x812ce4: ldur            x0, [fp, #-0x28]
    // 0x812ce8: cmp             x0, x1
    // 0x812cec: b.eq            #0x812d00
    // 0x812cf0: r0 = Null
    //     0x812cf0: mov             x0, NULL
    // 0x812cf4: LeaveFrame
    //     0x812cf4: mov             SP, fp
    //     0x812cf8: ldp             fp, lr, [SP], #0x10
    // 0x812cfc: ret
    //     0x812cfc: ret             
    // 0x812d00: ldur            x3, [fp, #-8]
    // 0x812d04: LoadField: r0 = r3->field_f
    //     0x812d04: ldur            w0, [x3, #0xf]
    // 0x812d08: DecompressPointer r0
    //     0x812d08: add             x0, x0, HEAP, lsl #32
    // 0x812d0c: stur            x0, [fp, #-0x30]
    // 0x812d10: LoadField: r2 = r0->field_f
    //     0x812d10: ldur            w2, [x0, #0xf]
    // 0x812d14: DecompressPointer r2
    //     0x812d14: add             x2, x2, HEAP, lsl #32
    // 0x812d18: stur            x2, [fp, #-0x20]
    // 0x812d1c: cmp             w2, NULL
    // 0x812d20: b.eq            #0x812d90
    // 0x812d24: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x812d24: ldur            w6, [x3, #0x17]
    // 0x812d28: DecompressPointer r6
    //     0x812d28: add             x6, x6, HEAP, lsl #32
    // 0x812d2c: stur            x6, [fp, #-0x18]
    // 0x812d30: LoadField: r7 = r3->field_1b
    //     0x812d30: ldur            w7, [x3, #0x1b]
    // 0x812d34: DecompressPointer r7
    //     0x812d34: add             x7, x7, HEAP, lsl #32
    // 0x812d38: stur            x7, [fp, #-0x10]
    // 0x812d3c: r1 = Function '<anonymous closure>':.
    //     0x812d3c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a90] AnonymousClosure: (0x812ec4), in [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::_buildStudentItem (0x811aa8)
    //     0x812d40: ldr             x1, [x1, #0xa90]
    // 0x812d44: r2 = 64
    //     0x812d44: mov             x2, #0x40
    // 0x812d48: r0 = AllocateClosure1()
    //     0x812d48: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x812d4c: ldur            x1, [fp, #-0x30]
    // 0x812d50: ldur            x2, [fp, #-0x20]
    // 0x812d54: ldr             x3, [fp, #0x10]
    // 0x812d58: mov             x5, x0
    // 0x812d5c: ldur            x6, [fp, #-0x18]
    // 0x812d60: ldur            x7, [fp, #-0x10]
    // 0x812d64: r0 = showNormativeEditModal()
    //     0x812d64: bl              #0x812d94  ; [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::showNormativeEditModal
    // 0x812d68: r0 = Null
    //     0x812d68: mov             x0, NULL
    // 0x812d6c: LeaveFrame
    //     0x812d6c: mov             SP, fp
    //     0x812d70: ldp             fp, lr, [SP], #0x10
    // 0x812d74: ret
    //     0x812d74: ret             
    // 0x812d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812d78: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812d7c: b               #0x812ba8
    // 0x812d80: r9 = _selectedYear
    //     0x812d80: add             x9, PP, #0x38, lsl #12  ; [pp+0x38680] Field <_AddNormativeGradesScreenState@1005382722._selectedYear@1005382722>: late (offset: 0x2c)
    //     0x812d84: ldr             x9, [x9, #0x680]
    // 0x812d88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x812d88: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x812d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x812d8c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x812d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x812d90: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ showNormativeEditModal(/* No info */) {
    // ** addr: 0x812d94, size: 0xac
    // 0x812d94: EnterFrame
    //     0x812d94: stp             fp, lr, [SP, #-0x10]!
    //     0x812d98: mov             fp, SP
    // 0x812d9c: AllocStack(0x50)
    //     0x812d9c: sub             SP, SP, #0x50
    // 0x812da0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x812da0: stur            x2, [fp, #-8]
    //     0x812da4: stur            x3, [fp, #-0x10]
    //     0x812da8: stur            x5, [fp, #-0x18]
    //     0x812dac: stur            x6, [fp, #-0x20]
    //     0x812db0: stur            x7, [fp, #-0x28]
    // 0x812db4: CheckStackOverflow
    //     0x812db4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x812db8: cmp             SP, x16
    //     0x812dbc: b.ls            #0x812e38
    // 0x812dc0: r1 = 4
    //     0x812dc0: mov             x1, #4
    // 0x812dc4: r0 = AllocateContext()
    //     0x812dc4: bl              #0xb52980  ; AllocateContextStub
    // 0x812dc8: mov             x1, x0
    // 0x812dcc: ldur            x0, [fp, #-0x10]
    // 0x812dd0: StoreField: r1->field_f = r0
    //     0x812dd0: stur            w0, [x1, #0xf]
    // 0x812dd4: ldur            x0, [fp, #-0x18]
    // 0x812dd8: StoreField: r1->field_13 = r0
    //     0x812dd8: stur            w0, [x1, #0x13]
    // 0x812ddc: ldur            x0, [fp, #-0x20]
    // 0x812de0: ArrayStore: r1[0] = r0  ; List_4
    //     0x812de0: stur            w0, [x1, #0x17]
    // 0x812de4: ldur            x0, [fp, #-0x28]
    // 0x812de8: StoreField: r1->field_1b = r0
    //     0x812de8: stur            w0, [x1, #0x1b]
    // 0x812dec: mov             x3, x1
    // 0x812df0: r1 = Function '<anonymous closure>':.
    //     0x812df0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38aa0] AnonymousClosure: (0x812e40), in [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::showNormativeEditModal (0x812d94)
    //     0x812df4: ldr             x1, [x1, #0xaa0]
    // 0x812df8: r2 = 64
    //     0x812df8: mov             x2, #0x40
    // 0x812dfc: r0 = AllocateClosure1()
    //     0x812dfc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x812e00: stp             x0, NULL, [SP, #0x18]
    // 0x812e04: ldur            x16, [fp, #-8]
    // 0x812e08: r30 = true
    //     0x812e08: add             lr, NULL, #0x20  ; true
    // 0x812e0c: stp             lr, x16, [SP, #8]
    // 0x812e10: r16 = Instance_Color
    //     0x812e10: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x812e14: ldr             x16, [x16, #0x8b0]
    // 0x812e18: str             x16, [SP]
    // 0x812e1c: r4 = const [0x1, 0x4, 0x4, 0x2, backgroundColor, 0x3, isScrollControlled, 0x2, null]
    //     0x812e1c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a618] List(9) [0x1, 0x4, 0x4, 0x2, "backgroundColor", 0x3, "isScrollControlled", 0x2, Null]
    //     0x812e20: ldr             x4, [x4, #0x618]
    // 0x812e24: r0 = showModalBottomSheet()
    //     0x812e24: bl              #0x70ded4  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x812e28: r0 = Null
    //     0x812e28: mov             x0, NULL
    // 0x812e2c: LeaveFrame
    //     0x812e2c: mov             SP, fp
    //     0x812e30: ldp             fp, lr, [SP], #0x10
    // 0x812e34: ret
    //     0x812e34: ret             
    // 0x812e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812e38: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812e3c: b               #0x812dc0
  }
  [closure] NormativeEditModal <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x812e40, size: 0x78
    // 0x812e40: EnterFrame
    //     0x812e40: stp             fp, lr, [SP, #-0x10]!
    //     0x812e44: mov             fp, SP
    // 0x812e48: AllocStack(0x20)
    //     0x812e48: sub             SP, SP, #0x20
    // 0x812e4c: SetupParameters([dynamic _ /* r0 */])
    //     0x812e4c: ldr             x0, [fp, #0x18]
    // 0x812e50: LoadField: r1 = r0->field_1f
    //     0x812e50: ldur            w1, [x0, #0x1f]
    // 0x812e54: DecompressPointer r1
    //     0x812e54: add             x1, x1, HEAP, lsl #32
    // 0x812e58: LoadField: r0 = r1->field_f
    //     0x812e58: ldur            w0, [x1, #0xf]
    // 0x812e5c: DecompressPointer r0
    //     0x812e5c: add             x0, x0, HEAP, lsl #32
    // 0x812e60: stur            x0, [fp, #-0x20]
    // 0x812e64: LoadField: r2 = r1->field_13
    //     0x812e64: ldur            w2, [x1, #0x13]
    // 0x812e68: DecompressPointer r2
    //     0x812e68: add             x2, x2, HEAP, lsl #32
    // 0x812e6c: stur            x2, [fp, #-0x18]
    // 0x812e70: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x812e70: ldur            w3, [x1, #0x17]
    // 0x812e74: DecompressPointer r3
    //     0x812e74: add             x3, x3, HEAP, lsl #32
    // 0x812e78: stur            x3, [fp, #-0x10]
    // 0x812e7c: LoadField: r4 = r1->field_1b
    //     0x812e7c: ldur            w4, [x1, #0x1b]
    // 0x812e80: DecompressPointer r4
    //     0x812e80: add             x4, x4, HEAP, lsl #32
    // 0x812e84: stur            x4, [fp, #-8]
    // 0x812e88: r0 = NormativeEditModal()
    //     0x812e88: bl              #0x812eb8  ; AllocateNormativeEditModalStub -> NormativeEditModal (size=0x1c)
    // 0x812e8c: ldur            x1, [fp, #-0x20]
    // 0x812e90: StoreField: r0->field_b = r1
    //     0x812e90: stur            w1, [x0, #0xb]
    // 0x812e94: ldur            x1, [fp, #-0x10]
    // 0x812e98: StoreField: r0->field_f = r1
    //     0x812e98: stur            w1, [x0, #0xf]
    // 0x812e9c: ldur            x1, [fp, #-8]
    // 0x812ea0: StoreField: r0->field_13 = r1
    //     0x812ea0: stur            w1, [x0, #0x13]
    // 0x812ea4: ldur            x1, [fp, #-0x18]
    // 0x812ea8: ArrayStore: r0[0] = r1  ; List_4
    //     0x812ea8: stur            w1, [x0, #0x17]
    // 0x812eac: LeaveFrame
    //     0x812eac: mov             SP, fp
    //     0x812eb0: ldp             fp, lr, [SP], #0x10
    // 0x812eb4: ret
    //     0x812eb4: ret             
  }
  [closure] Null <anonymous closure>(dynamic, NormativeMarkModel) {
    // ** addr: 0x812ec4, size: 0x68
    // 0x812ec4: EnterFrame
    //     0x812ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x812ec8: mov             fp, SP
    // 0x812ecc: AllocStack(0x8)
    //     0x812ecc: sub             SP, SP, #8
    // 0x812ed0: SetupParameters([dynamic _ /* r0 */])
    //     0x812ed0: ldr             x0, [fp, #0x18]
    // 0x812ed4: LoadField: r1 = r0->field_1f
    //     0x812ed4: ldur            w1, [x0, #0x1f]
    // 0x812ed8: DecompressPointer r1
    //     0x812ed8: add             x1, x1, HEAP, lsl #32
    // 0x812edc: CheckStackOverflow
    //     0x812edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x812ee0: cmp             SP, x16
    //     0x812ee4: b.ls            #0x812f24
    // 0x812ee8: LoadField: r0 = r1->field_f
    //     0x812ee8: ldur            w0, [x1, #0xf]
    // 0x812eec: DecompressPointer r0
    //     0x812eec: add             x0, x0, HEAP, lsl #32
    // 0x812ef0: stur            x0, [fp, #-8]
    // 0x812ef4: r1 = Function '<anonymous closure>':.
    //     0x812ef4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a98] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x812ef8: ldr             x1, [x1, #0xa98]
    // 0x812efc: r3 = Null
    //     0x812efc: mov             x3, NULL
    // 0x812f00: r2 = 64
    //     0x812f00: mov             x2, #0x40
    // 0x812f04: r0 = AllocateClosure1()
    //     0x812f04: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x812f08: ldur            x1, [fp, #-8]
    // 0x812f0c: mov             x2, x0
    // 0x812f10: r0 = setState()
    //     0x812f10: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x812f14: r0 = Null
    //     0x812f14: mov             x0, NULL
    // 0x812f18: LeaveFrame
    //     0x812f18: mov             SP, fp
    //     0x812f1c: ldp             fp, lr, [SP], #0x10
    // 0x812f20: ret
    //     0x812f20: ret             
    // 0x812f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812f24: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812f28: b               #0x812ee8
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x812f2c, size: 0xc0
    // 0x812f2c: EnterFrame
    //     0x812f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x812f30: mov             fp, SP
    // 0x812f34: AllocStack(0x8)
    //     0x812f34: sub             SP, SP, #8
    // 0x812f38: SetupParameters([dynamic _ /* r0 */])
    //     0x812f38: ldr             x0, [fp, #0x18]
    // 0x812f3c: LoadField: r1 = r0->field_1f
    //     0x812f3c: ldur            w1, [x0, #0x1f]
    // 0x812f40: DecompressPointer r1
    //     0x812f40: add             x1, x1, HEAP, lsl #32
    // 0x812f44: stur            x1, [fp, #-8]
    // 0x812f48: CheckStackOverflow
    //     0x812f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x812f4c: cmp             SP, x16
    //     0x812f50: b.ls            #0x812fe4
    // 0x812f54: r1 = 1
    //     0x812f54: mov             x1, #1
    // 0x812f58: r0 = AllocateContext()
    //     0x812f58: bl              #0xb52980  ; AllocateContextStub
    // 0x812f5c: mov             x1, x0
    // 0x812f60: ldur            x0, [fp, #-8]
    // 0x812f64: StoreField: r1->field_b = r0
    //     0x812f64: stur            w0, [x1, #0xb]
    // 0x812f68: ldr             x2, [fp, #0x10]
    // 0x812f6c: StoreField: r1->field_f = r2
    //     0x812f6c: stur            w2, [x1, #0xf]
    // 0x812f70: r3 = LoadClassIdInstr(r2)
    //     0x812f70: ldur            x3, [x2, #-1]
    //     0x812f74: ubfx            x3, x3, #0xc, #0x14
    // 0x812f78: cmp             x3, #0xb65
    // 0x812f7c: b.ne            #0x812fd4
    // 0x812f80: LoadField: r2 = r0->field_b
    //     0x812f80: ldur            w2, [x0, #0xb]
    // 0x812f84: DecompressPointer r2
    //     0x812f84: add             x2, x2, HEAP, lsl #32
    // 0x812f88: LoadField: r0 = r2->field_b
    //     0x812f88: ldur            w0, [x2, #0xb]
    // 0x812f8c: DecompressPointer r0
    //     0x812f8c: add             x0, x0, HEAP, lsl #32
    // 0x812f90: LoadField: r2 = r0->field_b
    //     0x812f90: ldur            w2, [x0, #0xb]
    // 0x812f94: DecompressPointer r2
    //     0x812f94: add             x2, x2, HEAP, lsl #32
    // 0x812f98: LoadField: r0 = r2->field_b
    //     0x812f98: ldur            w0, [x2, #0xb]
    // 0x812f9c: DecompressPointer r0
    //     0x812f9c: add             x0, x0, HEAP, lsl #32
    // 0x812fa0: LoadField: r2 = r0->field_b
    //     0x812fa0: ldur            w2, [x0, #0xb]
    // 0x812fa4: DecompressPointer r2
    //     0x812fa4: add             x2, x2, HEAP, lsl #32
    // 0x812fa8: LoadField: r0 = r2->field_f
    //     0x812fa8: ldur            w0, [x2, #0xf]
    // 0x812fac: DecompressPointer r0
    //     0x812fac: add             x0, x0, HEAP, lsl #32
    // 0x812fb0: mov             x3, x1
    // 0x812fb4: stur            x0, [fp, #-8]
    // 0x812fb8: r1 = Function '<anonymous closure>':.
    //     0x812fb8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a78] AnonymousClosure: (0x812fec), in [package:bilim/screens/teacher/grades/add_quarter_grades_screen.dart] _AddQuarterGradesScreenState::build (0x821338)
    //     0x812fbc: ldr             x1, [x1, #0xa78]
    // 0x812fc0: r2 = 64
    //     0x812fc0: mov             x2, #0x40
    // 0x812fc4: r0 = AllocateClosure1()
    //     0x812fc4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x812fc8: ldur            x1, [fp, #-8]
    // 0x812fcc: mov             x2, x0
    // 0x812fd0: r0 = setState()
    //     0x812fd0: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x812fd4: r0 = false
    //     0x812fd4: add             x0, NULL, #0x30  ; false
    // 0x812fd8: LeaveFrame
    //     0x812fd8: mov             SP, fp
    //     0x812fdc: ldp             fp, lr, [SP], #0x10
    // 0x812fe0: ret
    //     0x812fe0: ret             
    // 0x812fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812fe4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812fe8: b               #0x812f54
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x81faa4, size: 0xb8
    // 0x81faa4: EnterFrame
    //     0x81faa4: stp             fp, lr, [SP, #-0x10]!
    //     0x81faa8: mov             fp, SP
    // 0x81faac: AllocStack(0x8)
    //     0x81faac: sub             SP, SP, #8
    // 0x81fab0: SetupParameters([dynamic _ /* r0 */])
    //     0x81fab0: ldr             x0, [fp, #0x18]
    // 0x81fab4: LoadField: r1 = r0->field_1f
    //     0x81fab4: ldur            w1, [x0, #0x1f]
    // 0x81fab8: DecompressPointer r1
    //     0x81fab8: add             x1, x1, HEAP, lsl #32
    // 0x81fabc: stur            x1, [fp, #-8]
    // 0x81fac0: CheckStackOverflow
    //     0x81fac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81fac4: cmp             SP, x16
    //     0x81fac8: b.ls            #0x81fb54
    // 0x81facc: r1 = 1
    //     0x81facc: mov             x1, #1
    // 0x81fad0: r0 = AllocateContext()
    //     0x81fad0: bl              #0xb52980  ; AllocateContextStub
    // 0x81fad4: mov             x1, x0
    // 0x81fad8: ldur            x0, [fp, #-8]
    // 0x81fadc: StoreField: r1->field_b = r0
    //     0x81fadc: stur            w0, [x1, #0xb]
    // 0x81fae0: ldr             x2, [fp, #0x10]
    // 0x81fae4: StoreField: r1->field_f = r2
    //     0x81fae4: stur            w2, [x1, #0xf]
    // 0x81fae8: cmp             w2, NULL
    // 0x81faec: b.eq            #0x81fb44
    // 0x81faf0: LoadField: r2 = r0->field_b
    //     0x81faf0: ldur            w2, [x0, #0xb]
    // 0x81faf4: DecompressPointer r2
    //     0x81faf4: add             x2, x2, HEAP, lsl #32
    // 0x81faf8: LoadField: r0 = r2->field_b
    //     0x81faf8: ldur            w0, [x2, #0xb]
    // 0x81fafc: DecompressPointer r0
    //     0x81fafc: add             x0, x0, HEAP, lsl #32
    // 0x81fb00: LoadField: r2 = r0->field_b
    //     0x81fb00: ldur            w2, [x0, #0xb]
    // 0x81fb04: DecompressPointer r2
    //     0x81fb04: add             x2, x2, HEAP, lsl #32
    // 0x81fb08: LoadField: r0 = r2->field_b
    //     0x81fb08: ldur            w0, [x2, #0xb]
    // 0x81fb0c: DecompressPointer r0
    //     0x81fb0c: add             x0, x0, HEAP, lsl #32
    // 0x81fb10: LoadField: r2 = r0->field_b
    //     0x81fb10: ldur            w2, [x0, #0xb]
    // 0x81fb14: DecompressPointer r2
    //     0x81fb14: add             x2, x2, HEAP, lsl #32
    // 0x81fb18: LoadField: r0 = r2->field_f
    //     0x81fb18: ldur            w0, [x2, #0xf]
    // 0x81fb1c: DecompressPointer r0
    //     0x81fb1c: add             x0, x0, HEAP, lsl #32
    // 0x81fb20: mov             x3, x1
    // 0x81fb24: stur            x0, [fp, #-8]
    // 0x81fb28: r1 = Function '<anonymous closure>':.
    //     0x81fb28: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a80] AnonymousClosure: (0x81fb5c), in [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::build (0x80dbb0)
    //     0x81fb2c: ldr             x1, [x1, #0xa80]
    // 0x81fb30: r2 = 64
    //     0x81fb30: mov             x2, #0x40
    // 0x81fb34: r0 = AllocateClosure1()
    //     0x81fb34: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81fb38: ldur            x1, [fp, #-8]
    // 0x81fb3c: mov             x2, x0
    // 0x81fb40: r0 = setState()
    //     0x81fb40: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x81fb44: r0 = Null
    //     0x81fb44: mov             x0, NULL
    // 0x81fb48: LeaveFrame
    //     0x81fb48: mov             SP, fp
    //     0x81fb4c: ldp             fp, lr, [SP], #0x10
    // 0x81fb50: ret
    //     0x81fb50: ret             
    // 0x81fb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fb54: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fb58: b               #0x81facc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x81fb5c, size: 0x90
    // 0x81fb5c: EnterFrame
    //     0x81fb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x81fb60: mov             fp, SP
    // 0x81fb64: ldr             x0, [fp, #0x10]
    // 0x81fb68: LoadField: r1 = r0->field_1f
    //     0x81fb68: ldur            w1, [x0, #0x1f]
    // 0x81fb6c: DecompressPointer r1
    //     0x81fb6c: add             x1, x1, HEAP, lsl #32
    // 0x81fb70: CheckStackOverflow
    //     0x81fb70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81fb74: cmp             SP, x16
    //     0x81fb78: b.ls            #0x81fbe4
    // 0x81fb7c: LoadField: r0 = r1->field_b
    //     0x81fb7c: ldur            w0, [x1, #0xb]
    // 0x81fb80: DecompressPointer r0
    //     0x81fb80: add             x0, x0, HEAP, lsl #32
    // 0x81fb84: LoadField: r2 = r0->field_b
    //     0x81fb84: ldur            w2, [x0, #0xb]
    // 0x81fb88: DecompressPointer r2
    //     0x81fb88: add             x2, x2, HEAP, lsl #32
    // 0x81fb8c: LoadField: r0 = r2->field_b
    //     0x81fb8c: ldur            w0, [x2, #0xb]
    // 0x81fb90: DecompressPointer r0
    //     0x81fb90: add             x0, x0, HEAP, lsl #32
    // 0x81fb94: LoadField: r2 = r0->field_b
    //     0x81fb94: ldur            w2, [x0, #0xb]
    // 0x81fb98: DecompressPointer r2
    //     0x81fb98: add             x2, x2, HEAP, lsl #32
    // 0x81fb9c: LoadField: r0 = r2->field_b
    //     0x81fb9c: ldur            w0, [x2, #0xb]
    // 0x81fba0: DecompressPointer r0
    //     0x81fba0: add             x0, x0, HEAP, lsl #32
    // 0x81fba4: LoadField: r2 = r0->field_b
    //     0x81fba4: ldur            w2, [x0, #0xb]
    // 0x81fba8: DecompressPointer r2
    //     0x81fba8: add             x2, x2, HEAP, lsl #32
    // 0x81fbac: LoadField: r0 = r2->field_f
    //     0x81fbac: ldur            w0, [x2, #0xf]
    // 0x81fbb0: DecompressPointer r0
    //     0x81fbb0: add             x0, x0, HEAP, lsl #32
    // 0x81fbb4: LoadField: r2 = r1->field_f
    //     0x81fbb4: ldur            w2, [x1, #0xf]
    // 0x81fbb8: DecompressPointer r2
    //     0x81fbb8: add             x2, x2, HEAP, lsl #32
    // 0x81fbbc: r1 = LoadInt32Instr(r2)
    //     0x81fbbc: sbfx            x1, x2, #1, #0x1f
    //     0x81fbc0: tbz             w2, #0, #0x81fbc8
    //     0x81fbc4: ldur            x1, [x2, #7]
    // 0x81fbc8: StoreField: r0->field_23 = r1
    //     0x81fbc8: stur            x1, [x0, #0x23]
    // 0x81fbcc: mov             x1, x0
    // 0x81fbd0: r0 = _loadData()
    //     0x81fbd0: bl              #0x80ddbc  ; [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::_loadData
    // 0x81fbd4: r0 = Null
    //     0x81fbd4: mov             x0, NULL
    // 0x81fbd8: LeaveFrame
    //     0x81fbd8: mov             SP, fp
    //     0x81fbdc: ldp             fp, lr, [SP], #0x10
    // 0x81fbe0: ret
    //     0x81fbe0: ret             
    // 0x81fbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fbe4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fbe8: b               #0x81fb7c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x81fc70, size: 0x6c
    // 0x81fc70: EnterFrame
    //     0x81fc70: stp             fp, lr, [SP, #-0x10]!
    //     0x81fc74: mov             fp, SP
    // 0x81fc78: ldr             x0, [fp, #0x10]
    // 0x81fc7c: LoadField: r1 = r0->field_1f
    //     0x81fc7c: ldur            w1, [x0, #0x1f]
    // 0x81fc80: DecompressPointer r1
    //     0x81fc80: add             x1, x1, HEAP, lsl #32
    // 0x81fc84: CheckStackOverflow
    //     0x81fc84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81fc88: cmp             SP, x16
    //     0x81fc8c: b.ls            #0x81fcd4
    // 0x81fc90: LoadField: r0 = r1->field_b
    //     0x81fc90: ldur            w0, [x1, #0xb]
    // 0x81fc94: DecompressPointer r0
    //     0x81fc94: add             x0, x0, HEAP, lsl #32
    // 0x81fc98: LoadField: r2 = r0->field_b
    //     0x81fc98: ldur            w2, [x0, #0xb]
    // 0x81fc9c: DecompressPointer r2
    //     0x81fc9c: add             x2, x2, HEAP, lsl #32
    // 0x81fca0: LoadField: r0 = r2->field_b
    //     0x81fca0: ldur            w0, [x2, #0xb]
    // 0x81fca4: DecompressPointer r0
    //     0x81fca4: add             x0, x0, HEAP, lsl #32
    // 0x81fca8: LoadField: r2 = r0->field_b
    //     0x81fca8: ldur            w2, [x0, #0xb]
    // 0x81fcac: DecompressPointer r2
    //     0x81fcac: add             x2, x2, HEAP, lsl #32
    // 0x81fcb0: LoadField: r0 = r2->field_f
    //     0x81fcb0: ldur            w0, [x2, #0xf]
    // 0x81fcb4: DecompressPointer r0
    //     0x81fcb4: add             x0, x0, HEAP, lsl #32
    // 0x81fcb8: LoadField: r2 = r1->field_f
    //     0x81fcb8: ldur            w2, [x1, #0xf]
    // 0x81fcbc: DecompressPointer r2
    //     0x81fcbc: add             x2, x2, HEAP, lsl #32
    // 0x81fcc0: mov             x1, x0
    // 0x81fcc4: r0 = _handleSavePressed()
    //     0x81fcc4: bl              #0x81fcdc  ; [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::_handleSavePressed
    // 0x81fcc8: LeaveFrame
    //     0x81fcc8: mov             SP, fp
    //     0x81fccc: ldp             fp, lr, [SP], #0x10
    // 0x81fcd0: ret
    //     0x81fcd0: ret             
    // 0x81fcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fcd4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fcd8: b               #0x81fc90
  }
  _ _handleSavePressed(/* No info */) async {
    // ** addr: 0x81fcdc, size: 0x260
    // 0x81fcdc: EnterFrame
    //     0x81fcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x81fce0: mov             fp, SP
    // 0x81fce4: AllocStack(0xd0)
    //     0x81fce4: sub             SP, SP, #0xd0
    // 0x81fce8: SetupParameters(_AddNormativeGradesScreenState this /* r1 => r0, fp-0x90 */, dynamic _ /* r2 => r1, fp-0x98 */)
    //     0x81fce8: stur            NULL, [fp, #-8]
    //     0x81fcec: mov             x0, x1
    //     0x81fcf0: stur            x1, [fp, #-0x90]
    //     0x81fcf4: mov             x1, x2
    //     0x81fcf8: stur            x2, [fp, #-0x98]
    // 0x81fcfc: CheckStackOverflow
    //     0x81fcfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81fd00: cmp             SP, x16
    //     0x81fd04: b.ls            #0x81ff24
    // 0x81fd08: r1 = 1
    //     0x81fd08: mov             x1, #1
    // 0x81fd0c: r0 = AllocateContext()
    //     0x81fd0c: bl              #0xb52980  ; AllocateContextStub
    // 0x81fd10: mov             x2, x0
    // 0x81fd14: ldur            x1, [fp, #-0x90]
    // 0x81fd18: stur            x2, [fp, #-0xa0]
    // 0x81fd1c: StoreField: r2->field_f = r1
    //     0x81fd1c: stur            w1, [x2, #0xf]
    // 0x81fd20: InitAsync() -> Future<void?>
    //     0x81fd20: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x81fd24: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x81fd28: ldur            x0, [fp, #-0x90]
    // 0x81fd2c: LoadField: r1 = r0->field_2b
    //     0x81fd2c: ldur            w1, [x0, #0x2b]
    // 0x81fd30: DecompressPointer r1
    //     0x81fd30: add             x1, x1, HEAP, lsl #32
    // 0x81fd34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81fd38: cmp             w1, w16
    // 0x81fd3c: b.eq            #0x81ff2c
    // 0x81fd40: LoadField: r2 = r1->field_f
    //     0x81fd40: ldur            w2, [x1, #0xf]
    // 0x81fd44: DecompressPointer r2
    //     0x81fd44: add             x2, x2, HEAP, lsl #32
    // 0x81fd48: tbz             w2, #4, #0x81fd54
    // 0x81fd4c: r0 = Null
    //     0x81fd4c: mov             x0, NULL
    // 0x81fd50: r0 = ReturnAsyncNotFuture()
    //     0x81fd50: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x81fd54: ldur            x3, [fp, #-0xa0]
    // 0x81fd58: r1 = Function '<anonymous closure>':.
    //     0x81fd58: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b08] AnonymousClosure: (0x820ec0), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter (0x820ee4)
    //     0x81fd5c: ldr             x1, [x1, #0xb08]
    // 0x81fd60: r2 = 64
    //     0x81fd60: mov             x2, #0x40
    // 0x81fd64: r0 = AllocateClosure1()
    //     0x81fd64: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81fd68: ldur            x1, [fp, #-0x90]
    // 0x81fd6c: mov             x2, x0
    // 0x81fd70: r0 = setState()
    //     0x81fd70: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x81fd74: ldur            x1, [fp, #-0x98]
    // 0x81fd78: r0 = showCustomLoader()
    //     0x81fd78: bl              #0x6dd124  ; [package:bilim/services/common_services.dart] ::showCustomLoader
    // 0x81fd7c: r16 = <NormativeMarkModel>
    //     0x81fd7c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38690] TypeArguments: <NormativeMarkModel>
    //     0x81fd80: ldr             x16, [x16, #0x690]
    // 0x81fd84: stp             xzr, x16, [SP]
    // 0x81fd88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81fd88: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81fd8c: r0 = _GrowableList()
    //     0x81fd8c: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x81fd90: ldur            x1, [fp, #-0x90]
    // 0x81fd94: mov             x2, x0
    // 0x81fd98: stur            x0, [fp, #-0xa8]
    // 0x81fd9c: r0 = _collectMarksToSend()
    //     0x81fd9c: bl              #0x8205e4  ; [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::_collectMarksToSend
    // 0x81fda0: mov             x1, x0
    // 0x81fda4: stur            x1, [fp, #-0xb0]
    // 0x81fda8: r0 = Await()
    //     0x81fda8: bl              #0xb3ea64  ; AwaitStub
    // 0x81fdac: ldur            x0, [fp, #-0xa8]
    // 0x81fdb0: LoadField: r1 = r0->field_b
    //     0x81fdb0: ldur            w1, [x0, #0xb]
    // 0x81fdb4: cbz             w1, #0x81fe08
    // 0x81fdb8: ldur            x4, [fp, #-0x90]
    // 0x81fdbc: LoadField: r1 = r4->field_b
    //     0x81fdbc: ldur            w1, [x4, #0xb]
    // 0x81fdc0: DecompressPointer r1
    //     0x81fdc0: add             x1, x1, HEAP, lsl #32
    // 0x81fdc4: cmp             w1, NULL
    // 0x81fdc8: b.eq            #0x81ff38
    // 0x81fdcc: LoadField: r5 = r1->field_f
    //     0x81fdcc: ldur            w5, [x1, #0xf]
    // 0x81fdd0: DecompressPointer r5
    //     0x81fdd0: add             x5, x5, HEAP, lsl #32
    // 0x81fdd4: stur            x5, [fp, #-0xb8]
    // 0x81fdd8: LoadField: r1 = r4->field_2b
    //     0x81fdd8: ldur            w1, [x4, #0x2b]
    // 0x81fddc: DecompressPointer r1
    //     0x81fddc: add             x1, x1, HEAP, lsl #32
    // 0x81fde0: LoadField: r6 = r1->field_b
    //     0x81fde0: ldur            w6, [x1, #0xb]
    // 0x81fde4: DecompressPointer r6
    //     0x81fde4: add             x6, x6, HEAP, lsl #32
    // 0x81fde8: mov             x1, x5
    // 0x81fdec: mov             x2, x0
    // 0x81fdf0: mov             x3, x6
    // 0x81fdf4: stur            x6, [fp, #-0xb0]
    // 0x81fdf8: r0 = createNormativeProcessArray()
    //     0x81fdf8: bl              #0x81ff3c  ; [package:bilim/services/mark_services.dart] ::createNormativeProcessArray
    // 0x81fdfc: mov             x1, x0
    // 0x81fe00: stur            x1, [fp, #-0xc0]
    // 0x81fe04: r0 = Await()
    //     0x81fe04: bl              #0xb3ea64  ; AwaitStub
    // 0x81fe08: ldur            x1, [fp, #-0x98]
    // 0x81fe0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81fe0c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81fe10: r0 = of()
    //     0x81fe10: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x81fe14: r16 = <Object?>
    //     0x81fe14: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x81fe18: stp             x0, x16, [SP]
    // 0x81fe1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81fe1c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81fe20: r0 = pop()
    //     0x81fe20: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x81fe24: b               #0x81fe80
    // 0x81fe28: sub             SP, fp, #0xd0
    // 0x81fe2c: mov             x2, x0
    // 0x81fe30: stur            x0, [fp, #-0xa8]
    // 0x81fe34: stur            x1, [fp, #-0xb0]
    // 0x81fe38: r0 = 60
    //     0x81fe38: mov             x0, #0x3c
    // 0x81fe3c: branchIfSmi(r2, 0x81fe48)
    //     0x81fe3c: tbz             w2, #0, #0x81fe48
    // 0x81fe40: r0 = LoadClassIdInstr(r2)
    //     0x81fe40: ldur            x0, [x2, #-1]
    //     0x81fe44: ubfx            x0, x0, #0xc, #0x14
    // 0x81fe48: str             x2, [SP]
    // 0x81fe4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x81fe4c: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x81fe50: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x81fe50: mov             x17, #0x66a5
    //     0x81fe54: add             lr, x0, x17
    //     0x81fe58: ldr             lr, [x21, lr, lsl #3]
    //     0x81fe5c: blr             lr
    // 0x81fe60: mov             x2, x0
    // 0x81fe64: ldur            x3, [fp, #-0x98]
    // 0x81fe68: r1 = Instance_MaterialColor
    //     0x81fe68: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x81fe6c: ldr             x1, [x1, #0xde0]
    // 0x81fe70: r5 = Instance_Duration
    //     0x81fe70: add             x5, PP, #0x25, lsl #12  ; [pp+0x25fd0] Obj!Duration@a4e111
    //     0x81fe74: ldr             x5, [x5, #0xfd0]
    // 0x81fe78: stur            x0, [fp, #-0xb8]
    // 0x81fe7c: r0 = showSnackBar()
    //     0x81fe7c: bl              #0x692f58  ; [package:bilim/services/common_services.dart] ::showSnackBar
    // 0x81fe80: ldur            x3, [fp, #-0xa0]
    // 0x81fe84: r1 = Function '<anonymous closure>':.
    //     0x81fe84: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b10] AnonymousClosure: (0x820e38), in [package:bilim/screens/messages/components/audio_message_bubble.dart] _AudioMessageBubbleState::initState (0x8da634)
    //     0x81fe88: ldr             x1, [x1, #0xb10]
    // 0x81fe8c: r2 = 64
    //     0x81fe8c: mov             x2, #0x40
    // 0x81fe90: r0 = AllocateClosure1()
    //     0x81fe90: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81fe94: ldur            x1, [fp, #-0x90]
    // 0x81fe98: mov             x2, x0
    // 0x81fe9c: r0 = setState()
    //     0x81fe9c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x81fea0: ldur            x1, [fp, #-0x98]
    // 0x81fea4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81fea4: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81fea8: r0 = of()
    //     0x81fea8: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x81feac: r16 = <Object?>
    //     0x81feac: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x81feb0: stp             x0, x16, [SP]
    // 0x81feb4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81feb4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81feb8: r0 = pop()
    //     0x81feb8: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x81febc: r0 = Null
    //     0x81febc: mov             x0, NULL
    // 0x81fec0: r0 = ReturnAsyncNotFuture()
    //     0x81fec0: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x81fec4: sub             SP, fp, #0xd0
    // 0x81fec8: ldur            x3, [fp, #-0xa0]
    // 0x81fecc: mov             x2, x0
    // 0x81fed0: stur            x0, [fp, #-0xa8]
    // 0x81fed4: mov             x0, x1
    // 0x81fed8: stur            x1, [fp, #-0xb0]
    // 0x81fedc: r1 = Function '<anonymous closure>':.
    //     0x81fedc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b10] AnonymousClosure: (0x820e38), in [package:bilim/screens/messages/components/audio_message_bubble.dart] _AudioMessageBubbleState::initState (0x8da634)
    //     0x81fee0: ldr             x1, [x1, #0xb10]
    // 0x81fee4: r2 = 64
    //     0x81fee4: mov             x2, #0x40
    // 0x81fee8: r0 = AllocateClosure1()
    //     0x81fee8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x81feec: ldur            x1, [fp, #-0x90]
    // 0x81fef0: mov             x2, x0
    // 0x81fef4: r0 = setState()
    //     0x81fef4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x81fef8: ldur            x1, [fp, #-0x98]
    // 0x81fefc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81fefc: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81ff00: r0 = of()
    //     0x81ff00: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x81ff04: r16 = <Object?>
    //     0x81ff04: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x81ff08: stp             x0, x16, [SP]
    // 0x81ff0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81ff0c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81ff10: r0 = pop()
    //     0x81ff10: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x81ff14: ldur            x0, [fp, #-0xa8]
    // 0x81ff18: ldur            x1, [fp, #-0xb0]
    // 0x81ff1c: r0 = ReThrow()
    //     0x81ff1c: bl              #0xb3f2d4  ; ReThrowStub
    // 0x81ff20: brk             #0
    // 0x81ff24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ff24: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ff28: b               #0x81fd08
    // 0x81ff2c: r9 = _selectedYear
    //     0x81ff2c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38680] Field <_AddNormativeGradesScreenState@1005382722._selectedYear@1005382722>: late (offset: 0x2c)
    //     0x81ff30: ldr             x9, [x9, #0x680]
    // 0x81ff34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81ff34: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81ff38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81ff38: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _collectMarksToSend(/* No info */) async {
    // ** addr: 0x8205e4, size: 0xf0
    // 0x8205e4: EnterFrame
    //     0x8205e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8205e8: mov             fp, SP
    // 0x8205ec: AllocStack(0x38)
    //     0x8205ec: sub             SP, SP, #0x38
    // 0x8205f0: SetupParameters(_AddNormativeGradesScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8205f0: stur            NULL, [fp, #-8]
    //     0x8205f4: stur            x1, [fp, #-0x10]
    //     0x8205f8: stur            x2, [fp, #-0x18]
    // 0x8205fc: CheckStackOverflow
    //     0x8205fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x820600: cmp             SP, x16
    //     0x820604: b.ls            #0x8206cc
    // 0x820608: r1 = 2
    //     0x820608: mov             x1, #2
    // 0x82060c: r0 = AllocateContext()
    //     0x82060c: bl              #0xb52980  ; AllocateContextStub
    // 0x820610: mov             x2, x0
    // 0x820614: ldur            x1, [fp, #-0x10]
    // 0x820618: stur            x2, [fp, #-0x20]
    // 0x82061c: StoreField: r2->field_f = r1
    //     0x82061c: stur            w1, [x2, #0xf]
    // 0x820620: ldur            x0, [fp, #-0x18]
    // 0x820624: StoreField: r2->field_13 = r0
    //     0x820624: stur            w0, [x2, #0x13]
    // 0x820628: InitAsync() -> Future<void?>
    //     0x820628: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x82062c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x820630: ldur            x0, [fp, #-0x10]
    // 0x820634: LoadField: r1 = r0->field_2f
    //     0x820634: ldur            w1, [x0, #0x2f]
    // 0x820638: DecompressPointer r1
    //     0x820638: add             x1, x1, HEAP, lsl #32
    // 0x82063c: cmp             w1, NULL
    // 0x820640: b.eq            #0x8206ac
    // 0x820644: LoadField: r0 = r1->field_b
    //     0x820644: ldur            w0, [x1, #0xb]
    // 0x820648: DecompressPointer r0
    //     0x820648: add             x0, x0, HEAP, lsl #32
    // 0x82064c: stur            x0, [fp, #-0x10]
    // 0x820650: LoadField: r1 = r0->field_b
    //     0x820650: ldur            w1, [x0, #0xb]
    // 0x820654: cbz             w1, #0x8206ac
    // 0x820658: ldur            x3, [fp, #-0x20]
    // 0x82065c: r1 = Function '<anonymous closure>':.
    //     0x82065c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b38] AnonymousClosure: (0x8206d4), in [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::_collectMarksToSend (0x8205e4)
    //     0x820660: ldr             x1, [x1, #0xb38]
    // 0x820664: r2 = 64
    //     0x820664: mov             x2, #0x40
    // 0x820668: r0 = AllocateClosure1()
    //     0x820668: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x82066c: r16 = <Future<Null?>>
    //     0x82066c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f228] TypeArguments: <Future<Null?>>
    //     0x820670: ldr             x16, [x16, #0x228]
    // 0x820674: ldur            lr, [fp, #-0x10]
    // 0x820678: stp             lr, x16, [SP, #8]
    // 0x82067c: str             x0, [SP]
    // 0x820680: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x820680: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x820684: r0 = map()
    //     0x820684: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x820688: r16 = <Null?>
    //     0x820688: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x82068c: stp             x0, x16, [SP]
    // 0x820690: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x820690: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x820694: r0 = wait()
    //     0x820694: bl              #0x4e1e64  ; [dart:async] Future::wait
    // 0x820698: mov             x1, x0
    // 0x82069c: stur            x1, [fp, #-0x10]
    // 0x8206a0: r0 = Await()
    //     0x8206a0: bl              #0xb3ea64  ; AwaitStub
    // 0x8206a4: r0 = Null
    //     0x8206a4: mov             x0, NULL
    // 0x8206a8: r0 = ReturnAsyncNotFuture()
    //     0x8206a8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8206ac: r0 = _Exception()
    //     0x8206ac: bl              #0x46c2ec  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x8206b0: mov             x1, x0
    // 0x8206b4: r0 = "No students data available to process"
    //     0x8206b4: add             x0, PP, #0x38, lsl #12  ; [pp+0x381a8] "No students data available to process"
    //     0x8206b8: ldr             x0, [x0, #0x1a8]
    // 0x8206bc: StoreField: r1->field_7 = r0
    //     0x8206bc: stur            w0, [x1, #7]
    // 0x8206c0: mov             x0, x1
    // 0x8206c4: r0 = Throw()
    //     0x8206c4: bl              #0xb3f300  ; ThrowStub
    // 0x8206c8: brk             #0
    // 0x8206cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8206cc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8206d0: b               #0x820608
  }
  [closure] Future<Null> <anonymous closure>(dynamic, StudentNormativeModel) async {
    // ** addr: 0x8206d4, size: 0xb8
    // 0x8206d4: EnterFrame
    //     0x8206d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8206d8: mov             fp, SP
    // 0x8206dc: AllocStack(0x18)
    //     0x8206dc: sub             SP, SP, #0x18
    // 0x8206e0: SetupParameters(_AddNormativeGradesScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8206e0: stur            NULL, [fp, #-8]
    //     0x8206e4: mov             x0, #0
    //     0x8206e8: add             x1, fp, w0, sxtw #2
    //     0x8206ec: ldr             x1, [x1, #0x18]
    //     0x8206f0: add             x2, fp, w0, sxtw #2
    //     0x8206f4: ldr             x2, [x2, #0x10]
    //     0x8206f8: stur            x2, [fp, #-0x18]
    // 0x8206fc: LoadField: r3 = r1->field_1f
    //     0x8206fc: ldur            w3, [x1, #0x1f]
    // 0x820700: DecompressPointer r3
    //     0x820700: add             x3, x3, HEAP, lsl #32
    // 0x820704: stur            x3, [fp, #-0x10]
    // 0x820708: CheckStackOverflow
    //     0x820708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82070c: cmp             SP, x16
    //     0x820710: b.ls            #0x820784
    // 0x820714: InitAsync() -> Future<Null?>
    //     0x820714: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    //     0x820718: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x82071c: ldur            x2, [fp, #-0x18]
    // 0x820720: LoadField: r0 = r2->field_53
    //     0x820720: ldur            w0, [x2, #0x53]
    // 0x820724: DecompressPointer r0
    //     0x820724: add             x0, x0, HEAP, lsl #32
    // 0x820728: cmp             w0, NULL
    // 0x82072c: b.ne            #0x820738
    // 0x820730: r0 = Null
    //     0x820730: mov             x0, NULL
    // 0x820734: r0 = ReturnAsyncNotFuture()
    //     0x820734: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x820738: LoadField: r0 = r2->field_4f
    //     0x820738: ldur            w0, [x2, #0x4f]
    // 0x82073c: DecompressPointer r0
    //     0x82073c: add             x0, x0, HEAP, lsl #32
    // 0x820740: LoadField: r1 = r0->field_b
    //     0x820740: ldur            w1, [x0, #0xb]
    // 0x820744: cbnz            w1, #0x820764
    // 0x820748: ldur            x0, [fp, #-0x10]
    // 0x82074c: LoadField: r1 = r0->field_f
    //     0x82074c: ldur            w1, [x0, #0xf]
    // 0x820750: DecompressPointer r1
    //     0x820750: add             x1, x1, HEAP, lsl #32
    // 0x820754: LoadField: r3 = r0->field_13
    //     0x820754: ldur            w3, [x0, #0x13]
    // 0x820758: DecompressPointer r3
    //     0x820758: add             x3, x3, HEAP, lsl #32
    // 0x82075c: r0 = _processNewMarks()
    //     0x82075c: bl              #0x820c84  ; [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::_processNewMarks
    // 0x820760: b               #0x82077c
    // 0x820764: ldur            x0, [fp, #-0x10]
    // 0x820768: LoadField: r1 = r0->field_f
    //     0x820768: ldur            w1, [x0, #0xf]
    // 0x82076c: DecompressPointer r1
    //     0x82076c: add             x1, x1, HEAP, lsl #32
    // 0x820770: LoadField: r3 = r0->field_13
    //     0x820770: ldur            w3, [x0, #0x13]
    // 0x820774: DecompressPointer r3
    //     0x820774: add             x3, x3, HEAP, lsl #32
    // 0x820778: r0 = _processExistingMarks()
    //     0x820778: bl              #0x82078c  ; [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::_processExistingMarks
    // 0x82077c: r0 = Null
    //     0x82077c: mov             x0, NULL
    // 0x820780: r0 = ReturnAsyncNotFuture()
    //     0x820780: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x820784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820784: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820788: b               #0x820714
  }
  _ _processExistingMarks(/* No info */) {
    // ** addr: 0x82078c, size: 0x4f8
    // 0x82078c: EnterFrame
    //     0x82078c: stp             fp, lr, [SP, #-0x10]!
    //     0x820790: mov             fp, SP
    // 0x820794: AllocStack(0x48)
    //     0x820794: sub             SP, SP, #0x48
    // 0x820798: SetupParameters(dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x820798: mov             x4, x2
    //     0x82079c: stur            x2, [fp, #-0x20]
    //     0x8207a0: stur            x3, [fp, #-0x28]
    // 0x8207a4: CheckStackOverflow
    //     0x8207a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8207a8: cmp             SP, x16
    //     0x8207ac: b.ls            #0x820c6c
    // 0x8207b0: LoadField: r5 = r3->field_7
    //     0x8207b0: ldur            w5, [x3, #7]
    // 0x8207b4: DecompressPointer r5
    //     0x8207b4: add             x5, x5, HEAP, lsl #32
    // 0x8207b8: stur            x5, [fp, #-0x18]
    // 0x8207bc: r7 = 0
    //     0x8207bc: mov             x7, #0
    // 0x8207c0: r6 = "delete"
    //     0x8207c0: add             x6, PP, #0x2f, lsl #12  ; [pp+0x2f030] "delete"
    //     0x8207c4: ldr             x6, [x6, #0x30]
    // 0x8207c8: stur            x7, [fp, #-0x10]
    // 0x8207cc: CheckStackOverflow
    //     0x8207cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8207d0: cmp             SP, x16
    //     0x8207d4: b.ls            #0x820c74
    // 0x8207d8: LoadField: r0 = r4->field_53
    //     0x8207d8: ldur            w0, [x4, #0x53]
    // 0x8207dc: DecompressPointer r0
    //     0x8207dc: add             x0, x0, HEAP, lsl #32
    // 0x8207e0: cmp             w0, NULL
    // 0x8207e4: b.eq            #0x820c7c
    // 0x8207e8: LoadField: r1 = r0->field_b
    //     0x8207e8: ldur            w1, [x0, #0xb]
    // 0x8207ec: r2 = LoadInt32Instr(r1)
    //     0x8207ec: sbfx            x2, x1, #1, #0x1f
    // 0x8207f0: cmp             x7, x2
    // 0x8207f4: b.ge            #0x820c5c
    // 0x8207f8: LoadField: r1 = r0->field_f
    //     0x8207f8: ldur            w1, [x0, #0xf]
    // 0x8207fc: DecompressPointer r1
    //     0x8207fc: add             x1, x1, HEAP, lsl #32
    // 0x820800: ArrayLoad: r8 = r1[r7]  ; Unknown_4
    //     0x820800: add             x16, x1, x7, lsl #2
    //     0x820804: ldur            w8, [x16, #0xf]
    // 0x820808: DecompressPointer r8
    //     0x820808: add             x8, x8, HEAP, lsl #32
    // 0x82080c: stur            x8, [fp, #-8]
    // 0x820810: LoadField: r2 = r4->field_4f
    //     0x820810: ldur            w2, [x4, #0x4f]
    // 0x820814: DecompressPointer r2
    //     0x820814: add             x2, x2, HEAP, lsl #32
    // 0x820818: LoadField: r0 = r2->field_b
    //     0x820818: ldur            w0, [x2, #0xb]
    // 0x82081c: r1 = LoadInt32Instr(r0)
    //     0x82081c: sbfx            x1, x0, #1, #0x1f
    // 0x820820: cmp             x7, x1
    // 0x820824: b.ge            #0x820850
    // 0x820828: mov             x0, x1
    // 0x82082c: mov             x1, x7
    // 0x820830: cmp             x1, x0
    // 0x820834: b.hs            #0x820c80
    // 0x820838: LoadField: r0 = r2->field_f
    //     0x820838: ldur            w0, [x2, #0xf]
    // 0x82083c: DecompressPointer r0
    //     0x82083c: add             x0, x0, HEAP, lsl #32
    // 0x820840: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x820840: add             x16, x0, x7, lsl #2
    //     0x820844: ldur            w1, [x16, #0xf]
    // 0x820848: DecompressPointer r1
    //     0x820848: add             x1, x1, HEAP, lsl #32
    // 0x82084c: b               #0x820854
    // 0x820850: r1 = Null
    //     0x820850: mov             x1, NULL
    // 0x820854: stur            x1, [fp, #-0x38]
    // 0x820858: LoadField: r0 = r8->field_b
    //     0x820858: ldur            w0, [x8, #0xb]
    // 0x82085c: DecompressPointer r0
    //     0x82085c: add             x0, x0, HEAP, lsl #32
    // 0x820860: cmp             w0, NULL
    // 0x820864: b.eq            #0x820b44
    // 0x820868: LoadField: r2 = r0->field_7
    //     0x820868: ldur            w2, [x0, #7]
    // 0x82086c: cbz             w2, #0x820b44
    // 0x820870: LoadField: r0 = r8->field_43
    //     0x820870: ldur            w0, [x8, #0x43]
    // 0x820874: DecompressPointer r0
    //     0x820874: add             x0, x0, HEAP, lsl #32
    // 0x820878: cmp             w0, NULL
    // 0x82087c: b.ne            #0x820934
    // 0x820880: StoreField: r8->field_7 = r6
    //     0x820880: stur            w6, [x8, #7]
    // 0x820884: mov             x0, x8
    // 0x820888: mov             x2, x5
    // 0x82088c: r1 = Null
    //     0x82088c: mov             x1, NULL
    // 0x820890: cmp             w2, NULL
    // 0x820894: b.eq            #0x8208b4
    // 0x820898: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x820898: ldur            w4, [x2, #0x17]
    // 0x82089c: DecompressPointer r4
    //     0x82089c: add             x4, x4, HEAP, lsl #32
    // 0x8208a0: r8 = X0
    //     0x8208a0: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x8208a4: LoadField: r9 = r4->field_7
    //     0x8208a4: ldur            x9, [x4, #7]
    // 0x8208a8: r3 = Null
    //     0x8208a8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b40] Null
    //     0x8208ac: ldr             x3, [x3, #0xb40]
    // 0x8208b0: blr             x9
    // 0x8208b4: ldur            x0, [fp, #-0x28]
    // 0x8208b8: LoadField: r1 = r0->field_b
    //     0x8208b8: ldur            w1, [x0, #0xb]
    // 0x8208bc: LoadField: r2 = r0->field_f
    //     0x8208bc: ldur            w2, [x0, #0xf]
    // 0x8208c0: DecompressPointer r2
    //     0x8208c0: add             x2, x2, HEAP, lsl #32
    // 0x8208c4: LoadField: r3 = r2->field_b
    //     0x8208c4: ldur            w3, [x2, #0xb]
    // 0x8208c8: r2 = LoadInt32Instr(r1)
    //     0x8208c8: sbfx            x2, x1, #1, #0x1f
    // 0x8208cc: stur            x2, [fp, #-0x30]
    // 0x8208d0: r1 = LoadInt32Instr(r3)
    //     0x8208d0: sbfx            x1, x3, #1, #0x1f
    // 0x8208d4: cmp             x2, x1
    // 0x8208d8: b.ne            #0x8208e4
    // 0x8208dc: mov             x1, x0
    // 0x8208e0: r0 = _growToNextCapacity()
    //     0x8208e0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8208e4: ldur            x2, [fp, #-0x28]
    // 0x8208e8: ldur            x3, [fp, #-0x30]
    // 0x8208ec: add             x0, x3, #1
    // 0x8208f0: lsl             x1, x0, #1
    // 0x8208f4: StoreField: r2->field_b = r1
    //     0x8208f4: stur            w1, [x2, #0xb]
    // 0x8208f8: LoadField: r1 = r2->field_f
    //     0x8208f8: ldur            w1, [x2, #0xf]
    // 0x8208fc: DecompressPointer r1
    //     0x8208fc: add             x1, x1, HEAP, lsl #32
    // 0x820900: ldur            x0, [fp, #-8]
    // 0x820904: ArrayStore: r1[r3] = r0  ; List_4
    //     0x820904: add             x25, x1, x3, lsl #2
    //     0x820908: add             x25, x25, #0xf
    //     0x82090c: str             w0, [x25]
    //     0x820910: tbz             w0, #0, #0x82092c
    //     0x820914: ldurb           w16, [x1, #-1]
    //     0x820918: ldurb           w17, [x0, #-1]
    //     0x82091c: and             x16, x17, x16, lsr #2
    //     0x820920: tst             x16, HEAP, lsr #32
    //     0x820924: b.eq            #0x82092c
    //     0x820928: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x82092c: mov             x3, x2
    // 0x820930: b               #0x820b3c
    // 0x820934: mov             x2, x3
    // 0x820938: cmp             w1, NULL
    // 0x82093c: b.eq            #0x820b38
    // 0x820940: LoadField: r3 = r1->field_43
    //     0x820940: ldur            w3, [x1, #0x43]
    // 0x820944: DecompressPointer r3
    //     0x820944: add             x3, x3, HEAP, lsl #32
    // 0x820948: cmp             w0, w3
    // 0x82094c: b.eq            #0x820990
    // 0x820950: and             w16, w0, w3
    // 0x820954: branchIfSmi(r16, 0x820988)
    //     0x820954: tbz             w16, #0, #0x820988
    // 0x820958: r16 = LoadClassIdInstr(r0)
    //     0x820958: ldur            x16, [x0, #-1]
    //     0x82095c: ubfx            x16, x16, #0xc, #0x14
    // 0x820960: cmp             x16, #0x3d
    // 0x820964: b.ne            #0x820988
    // 0x820968: r16 = LoadClassIdInstr(r3)
    //     0x820968: ldur            x16, [x3, #-1]
    //     0x82096c: ubfx            x16, x16, #0xc, #0x14
    // 0x820970: cmp             x16, #0x3d
    // 0x820974: b.ne            #0x820988
    // 0x820978: LoadField: r16 = r0->field_7
    //     0x820978: ldur            x16, [x0, #7]
    // 0x82097c: LoadField: r17 = r3->field_7
    //     0x82097c: ldur            x17, [x3, #7]
    // 0x820980: cmp             x16, x17
    // 0x820984: b.eq            #0x820990
    // 0x820988: ldur            x3, [fp, #-8]
    // 0x82098c: b               #0x820a74
    // 0x820990: ldur            x3, [fp, #-8]
    // 0x820994: LoadField: r0 = r3->field_37
    //     0x820994: ldur            w0, [x3, #0x37]
    // 0x820998: DecompressPointer r0
    //     0x820998: add             x0, x0, HEAP, lsl #32
    // 0x82099c: LoadField: r4 = r1->field_37
    //     0x82099c: ldur            w4, [x1, #0x37]
    // 0x8209a0: DecompressPointer r4
    //     0x8209a0: add             x4, x4, HEAP, lsl #32
    // 0x8209a4: r5 = LoadClassIdInstr(r0)
    //     0x8209a4: ldur            x5, [x0, #-1]
    //     0x8209a8: ubfx            x5, x5, #0xc, #0x14
    // 0x8209ac: stp             x4, x0, [SP]
    // 0x8209b0: mov             x0, x5
    // 0x8209b4: mov             lr, x0
    // 0x8209b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8209bc: blr             lr
    // 0x8209c0: tbz             w0, #4, #0x8209cc
    // 0x8209c4: ldur            x3, [fp, #-8]
    // 0x8209c8: b               #0x820a74
    // 0x8209cc: ldur            x0, [fp, #-0x38]
    // 0x8209d0: ldur            x3, [fp, #-8]
    // 0x8209d4: LoadField: r1 = r3->field_3b
    //     0x8209d4: ldur            w1, [x3, #0x3b]
    // 0x8209d8: DecompressPointer r1
    //     0x8209d8: add             x1, x1, HEAP, lsl #32
    // 0x8209dc: LoadField: r2 = r0->field_3b
    //     0x8209dc: ldur            w2, [x0, #0x3b]
    // 0x8209e0: DecompressPointer r2
    //     0x8209e0: add             x2, x2, HEAP, lsl #32
    // 0x8209e4: cmp             w1, w2
    // 0x8209e8: b.eq            #0x820a24
    // 0x8209ec: and             w16, w1, w2
    // 0x8209f0: branchIfSmi(r16, 0x820a74)
    //     0x8209f0: tbz             w16, #0, #0x820a74
    // 0x8209f4: r16 = LoadClassIdInstr(r1)
    //     0x8209f4: ldur            x16, [x1, #-1]
    //     0x8209f8: ubfx            x16, x16, #0xc, #0x14
    // 0x8209fc: cmp             x16, #0x3d
    // 0x820a00: b.ne            #0x820a74
    // 0x820a04: r16 = LoadClassIdInstr(r2)
    //     0x820a04: ldur            x16, [x2, #-1]
    //     0x820a08: ubfx            x16, x16, #0xc, #0x14
    // 0x820a0c: cmp             x16, #0x3d
    // 0x820a10: b.ne            #0x820a74
    // 0x820a14: LoadField: r16 = r1->field_7
    //     0x820a14: ldur            x16, [x1, #7]
    // 0x820a18: LoadField: r17 = r2->field_7
    //     0x820a18: ldur            x17, [x2, #7]
    // 0x820a1c: cmp             x16, x17
    // 0x820a20: b.ne            #0x820a74
    // 0x820a24: LoadField: r1 = r3->field_3f
    //     0x820a24: ldur            w1, [x3, #0x3f]
    // 0x820a28: DecompressPointer r1
    //     0x820a28: add             x1, x1, HEAP, lsl #32
    // 0x820a2c: LoadField: r2 = r0->field_3f
    //     0x820a2c: ldur            w2, [x0, #0x3f]
    // 0x820a30: DecompressPointer r2
    //     0x820a30: add             x2, x2, HEAP, lsl #32
    // 0x820a34: cmp             w1, w2
    // 0x820a38: b.eq            #0x820b30
    // 0x820a3c: and             w16, w1, w2
    // 0x820a40: branchIfSmi(r16, 0x820a74)
    //     0x820a40: tbz             w16, #0, #0x820a74
    // 0x820a44: r16 = LoadClassIdInstr(r1)
    //     0x820a44: ldur            x16, [x1, #-1]
    //     0x820a48: ubfx            x16, x16, #0xc, #0x14
    // 0x820a4c: cmp             x16, #0x3d
    // 0x820a50: b.ne            #0x820a74
    // 0x820a54: r16 = LoadClassIdInstr(r2)
    //     0x820a54: ldur            x16, [x2, #-1]
    //     0x820a58: ubfx            x16, x16, #0xc, #0x14
    // 0x820a5c: cmp             x16, #0x3d
    // 0x820a60: b.ne            #0x820a74
    // 0x820a64: LoadField: r16 = r1->field_7
    //     0x820a64: ldur            x16, [x1, #7]
    // 0x820a68: LoadField: r17 = r2->field_7
    //     0x820a68: ldur            x17, [x2, #7]
    // 0x820a6c: cmp             x16, x17
    // 0x820a70: b.eq            #0x820b30
    // 0x820a74: ldur            x4, [fp, #-0x28]
    // 0x820a78: r5 = "update"
    //     0x820a78: add             x5, PP, #0x2f, lsl #12  ; [pp+0x2f110] "update"
    //     0x820a7c: ldr             x5, [x5, #0x110]
    // 0x820a80: StoreField: r3->field_7 = r5
    //     0x820a80: stur            w5, [x3, #7]
    // 0x820a84: mov             x0, x3
    // 0x820a88: ldur            x2, [fp, #-0x18]
    // 0x820a8c: r1 = Null
    //     0x820a8c: mov             x1, NULL
    // 0x820a90: cmp             w2, NULL
    // 0x820a94: b.eq            #0x820ab4
    // 0x820a98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x820a98: ldur            w4, [x2, #0x17]
    // 0x820a9c: DecompressPointer r4
    //     0x820a9c: add             x4, x4, HEAP, lsl #32
    // 0x820aa0: r8 = X0
    //     0x820aa0: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x820aa4: LoadField: r9 = r4->field_7
    //     0x820aa4: ldur            x9, [x4, #7]
    // 0x820aa8: r3 = Null
    //     0x820aa8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b50] Null
    //     0x820aac: ldr             x3, [x3, #0xb50]
    // 0x820ab0: blr             x9
    // 0x820ab4: ldur            x0, [fp, #-0x28]
    // 0x820ab8: LoadField: r1 = r0->field_b
    //     0x820ab8: ldur            w1, [x0, #0xb]
    // 0x820abc: LoadField: r2 = r0->field_f
    //     0x820abc: ldur            w2, [x0, #0xf]
    // 0x820ac0: DecompressPointer r2
    //     0x820ac0: add             x2, x2, HEAP, lsl #32
    // 0x820ac4: LoadField: r3 = r2->field_b
    //     0x820ac4: ldur            w3, [x2, #0xb]
    // 0x820ac8: r2 = LoadInt32Instr(r1)
    //     0x820ac8: sbfx            x2, x1, #1, #0x1f
    // 0x820acc: stur            x2, [fp, #-0x30]
    // 0x820ad0: r1 = LoadInt32Instr(r3)
    //     0x820ad0: sbfx            x1, x3, #1, #0x1f
    // 0x820ad4: cmp             x2, x1
    // 0x820ad8: b.ne            #0x820ae4
    // 0x820adc: mov             x1, x0
    // 0x820ae0: r0 = _growToNextCapacity()
    //     0x820ae0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x820ae4: ldur            x3, [fp, #-0x28]
    // 0x820ae8: ldur            x2, [fp, #-0x30]
    // 0x820aec: add             x0, x2, #1
    // 0x820af0: lsl             x1, x0, #1
    // 0x820af4: StoreField: r3->field_b = r1
    //     0x820af4: stur            w1, [x3, #0xb]
    // 0x820af8: LoadField: r1 = r3->field_f
    //     0x820af8: ldur            w1, [x3, #0xf]
    // 0x820afc: DecompressPointer r1
    //     0x820afc: add             x1, x1, HEAP, lsl #32
    // 0x820b00: ldur            x0, [fp, #-8]
    // 0x820b04: ArrayStore: r1[r2] = r0  ; List_4
    //     0x820b04: add             x25, x1, x2, lsl #2
    //     0x820b08: add             x25, x25, #0xf
    //     0x820b0c: str             w0, [x25]
    //     0x820b10: tbz             w0, #0, #0x820b2c
    //     0x820b14: ldurb           w16, [x1, #-1]
    //     0x820b18: ldurb           w17, [x0, #-1]
    //     0x820b1c: and             x16, x17, x16, lsr #2
    //     0x820b20: tst             x16, HEAP, lsr #32
    //     0x820b24: b.eq            #0x820b2c
    //     0x820b28: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x820b2c: b               #0x820b3c
    // 0x820b30: ldur            x3, [fp, #-0x28]
    // 0x820b34: b               #0x820b3c
    // 0x820b38: mov             x3, x2
    // 0x820b3c: mov             x2, x3
    // 0x820b40: b               #0x820c44
    // 0x820b44: ldur            x4, [fp, #-8]
    // 0x820b48: LoadField: r0 = r4->field_43
    //     0x820b48: ldur            w0, [x4, #0x43]
    // 0x820b4c: DecompressPointer r0
    //     0x820b4c: add             x0, x0, HEAP, lsl #32
    // 0x820b50: cmp             w0, NULL
    // 0x820b54: b.ne            #0x820b88
    // 0x820b58: LoadField: r0 = r4->field_37
    //     0x820b58: ldur            w0, [x4, #0x37]
    // 0x820b5c: DecompressPointer r0
    //     0x820b5c: add             x0, x0, HEAP, lsl #32
    // 0x820b60: cmp             w0, NULL
    // 0x820b64: b.ne            #0x820b88
    // 0x820b68: LoadField: r0 = r4->field_3b
    //     0x820b68: ldur            w0, [x4, #0x3b]
    // 0x820b6c: DecompressPointer r0
    //     0x820b6c: add             x0, x0, HEAP, lsl #32
    // 0x820b70: cmp             w0, NULL
    // 0x820b74: b.ne            #0x820b88
    // 0x820b78: LoadField: r0 = r4->field_3f
    //     0x820b78: ldur            w0, [x4, #0x3f]
    // 0x820b7c: DecompressPointer r0
    //     0x820b7c: add             x0, x0, HEAP, lsl #32
    // 0x820b80: cmp             w0, NULL
    // 0x820b84: b.eq            #0x820c40
    // 0x820b88: r5 = "insert"
    //     0x820b88: add             x5, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] "insert"
    //     0x820b8c: ldr             x5, [x5, #0xf8]
    // 0x820b90: StoreField: r4->field_7 = r5
    //     0x820b90: stur            w5, [x4, #7]
    // 0x820b94: mov             x0, x4
    // 0x820b98: ldur            x2, [fp, #-0x18]
    // 0x820b9c: r1 = Null
    //     0x820b9c: mov             x1, NULL
    // 0x820ba0: cmp             w2, NULL
    // 0x820ba4: b.eq            #0x820bc4
    // 0x820ba8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x820ba8: ldur            w4, [x2, #0x17]
    // 0x820bac: DecompressPointer r4
    //     0x820bac: add             x4, x4, HEAP, lsl #32
    // 0x820bb0: r8 = X0
    //     0x820bb0: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x820bb4: LoadField: r9 = r4->field_7
    //     0x820bb4: ldur            x9, [x4, #7]
    // 0x820bb8: r3 = Null
    //     0x820bb8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b60] Null
    //     0x820bbc: ldr             x3, [x3, #0xb60]
    // 0x820bc0: blr             x9
    // 0x820bc4: ldur            x0, [fp, #-0x28]
    // 0x820bc8: LoadField: r1 = r0->field_b
    //     0x820bc8: ldur            w1, [x0, #0xb]
    // 0x820bcc: LoadField: r2 = r0->field_f
    //     0x820bcc: ldur            w2, [x0, #0xf]
    // 0x820bd0: DecompressPointer r2
    //     0x820bd0: add             x2, x2, HEAP, lsl #32
    // 0x820bd4: LoadField: r3 = r2->field_b
    //     0x820bd4: ldur            w3, [x2, #0xb]
    // 0x820bd8: r2 = LoadInt32Instr(r1)
    //     0x820bd8: sbfx            x2, x1, #1, #0x1f
    // 0x820bdc: stur            x2, [fp, #-0x30]
    // 0x820be0: r1 = LoadInt32Instr(r3)
    //     0x820be0: sbfx            x1, x3, #1, #0x1f
    // 0x820be4: cmp             x2, x1
    // 0x820be8: b.ne            #0x820bf4
    // 0x820bec: mov             x1, x0
    // 0x820bf0: r0 = _growToNextCapacity()
    //     0x820bf0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x820bf4: ldur            x2, [fp, #-0x28]
    // 0x820bf8: ldur            x3, [fp, #-0x30]
    // 0x820bfc: add             x4, x3, #1
    // 0x820c00: lsl             x5, x4, #1
    // 0x820c04: StoreField: r2->field_b = r5
    //     0x820c04: stur            w5, [x2, #0xb]
    // 0x820c08: LoadField: r1 = r2->field_f
    //     0x820c08: ldur            w1, [x2, #0xf]
    // 0x820c0c: DecompressPointer r1
    //     0x820c0c: add             x1, x1, HEAP, lsl #32
    // 0x820c10: ldur            x0, [fp, #-8]
    // 0x820c14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x820c14: add             x25, x1, x3, lsl #2
    //     0x820c18: add             x25, x25, #0xf
    //     0x820c1c: str             w0, [x25]
    //     0x820c20: tbz             w0, #0, #0x820c3c
    //     0x820c24: ldurb           w16, [x1, #-1]
    //     0x820c28: ldurb           w17, [x0, #-1]
    //     0x820c2c: and             x16, x17, x16, lsr #2
    //     0x820c30: tst             x16, HEAP, lsr #32
    //     0x820c34: b.eq            #0x820c3c
    //     0x820c38: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x820c3c: b               #0x820c44
    // 0x820c40: mov             x2, x3
    // 0x820c44: ldur            x1, [fp, #-0x10]
    // 0x820c48: add             x7, x1, #1
    // 0x820c4c: ldur            x4, [fp, #-0x20]
    // 0x820c50: mov             x3, x2
    // 0x820c54: ldur            x5, [fp, #-0x18]
    // 0x820c58: b               #0x8207c0
    // 0x820c5c: r0 = Null
    //     0x820c5c: mov             x0, NULL
    // 0x820c60: LeaveFrame
    //     0x820c60: mov             SP, fp
    //     0x820c64: ldp             fp, lr, [SP], #0x10
    // 0x820c68: ret
    //     0x820c68: ret             
    // 0x820c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820c6c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820c70: b               #0x8207b0
    // 0x820c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820c74: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820c78: b               #0x8207d8
    // 0x820c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x820c7c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x820c80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x820c80: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _processNewMarks(/* No info */) {
    // ** addr: 0x820c84, size: 0x1b4
    // 0x820c84: EnterFrame
    //     0x820c84: stp             fp, lr, [SP, #-0x10]!
    //     0x820c88: mov             fp, SP
    // 0x820c8c: AllocStack(0x30)
    //     0x820c8c: sub             SP, SP, #0x30
    // 0x820c90: SetupParameters(dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x820c90: mov             x4, x2
    //     0x820c94: stur            x2, [fp, #-0x20]
    //     0x820c98: stur            x3, [fp, #-0x28]
    // 0x820c9c: CheckStackOverflow
    //     0x820c9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x820ca0: cmp             SP, x16
    //     0x820ca4: b.ls            #0x820e24
    // 0x820ca8: LoadField: r5 = r3->field_7
    //     0x820ca8: ldur            w5, [x3, #7]
    // 0x820cac: DecompressPointer r5
    //     0x820cac: add             x5, x5, HEAP, lsl #32
    // 0x820cb0: stur            x5, [fp, #-0x18]
    // 0x820cb4: r7 = 0
    //     0x820cb4: mov             x7, #0
    // 0x820cb8: r6 = "insert"
    //     0x820cb8: add             x6, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] "insert"
    //     0x820cbc: ldr             x6, [x6, #0xf8]
    // 0x820cc0: stur            x7, [fp, #-0x10]
    // 0x820cc4: CheckStackOverflow
    //     0x820cc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x820cc8: cmp             SP, x16
    //     0x820ccc: b.ls            #0x820e2c
    // 0x820cd0: LoadField: r0 = r4->field_53
    //     0x820cd0: ldur            w0, [x4, #0x53]
    // 0x820cd4: DecompressPointer r0
    //     0x820cd4: add             x0, x0, HEAP, lsl #32
    // 0x820cd8: cmp             w0, NULL
    // 0x820cdc: b.eq            #0x820e34
    // 0x820ce0: LoadField: r1 = r0->field_b
    //     0x820ce0: ldur            w1, [x0, #0xb]
    // 0x820ce4: r2 = LoadInt32Instr(r1)
    //     0x820ce4: sbfx            x2, x1, #1, #0x1f
    // 0x820ce8: cmp             x7, x2
    // 0x820cec: b.ge            #0x820e14
    // 0x820cf0: LoadField: r1 = r0->field_f
    //     0x820cf0: ldur            w1, [x0, #0xf]
    // 0x820cf4: DecompressPointer r1
    //     0x820cf4: add             x1, x1, HEAP, lsl #32
    // 0x820cf8: ArrayLoad: r8 = r1[r7]  ; Unknown_4
    //     0x820cf8: add             x16, x1, x7, lsl #2
    //     0x820cfc: ldur            w8, [x16, #0xf]
    // 0x820d00: DecompressPointer r8
    //     0x820d00: add             x8, x8, HEAP, lsl #32
    // 0x820d04: stur            x8, [fp, #-8]
    // 0x820d08: LoadField: r0 = r8->field_43
    //     0x820d08: ldur            w0, [x8, #0x43]
    // 0x820d0c: DecompressPointer r0
    //     0x820d0c: add             x0, x0, HEAP, lsl #32
    // 0x820d10: cmp             w0, NULL
    // 0x820d14: b.ne            #0x820d48
    // 0x820d18: LoadField: r0 = r8->field_37
    //     0x820d18: ldur            w0, [x8, #0x37]
    // 0x820d1c: DecompressPointer r0
    //     0x820d1c: add             x0, x0, HEAP, lsl #32
    // 0x820d20: cmp             w0, NULL
    // 0x820d24: b.ne            #0x820d48
    // 0x820d28: LoadField: r0 = r8->field_3b
    //     0x820d28: ldur            w0, [x8, #0x3b]
    // 0x820d2c: DecompressPointer r0
    //     0x820d2c: add             x0, x0, HEAP, lsl #32
    // 0x820d30: cmp             w0, NULL
    // 0x820d34: b.ne            #0x820d48
    // 0x820d38: LoadField: r0 = r8->field_3f
    //     0x820d38: ldur            w0, [x8, #0x3f]
    // 0x820d3c: DecompressPointer r0
    //     0x820d3c: add             x0, x0, HEAP, lsl #32
    // 0x820d40: cmp             w0, NULL
    // 0x820d44: b.eq            #0x820df8
    // 0x820d48: StoreField: r8->field_7 = r6
    //     0x820d48: stur            w6, [x8, #7]
    // 0x820d4c: mov             x0, x8
    // 0x820d50: mov             x2, x5
    // 0x820d54: r1 = Null
    //     0x820d54: mov             x1, NULL
    // 0x820d58: cmp             w2, NULL
    // 0x820d5c: b.eq            #0x820d7c
    // 0x820d60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x820d60: ldur            w4, [x2, #0x17]
    // 0x820d64: DecompressPointer r4
    //     0x820d64: add             x4, x4, HEAP, lsl #32
    // 0x820d68: r8 = X0
    //     0x820d68: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] TypeParameter: X0
    // 0x820d6c: LoadField: r9 = r4->field_7
    //     0x820d6c: ldur            x9, [x4, #7]
    // 0x820d70: r3 = Null
    //     0x820d70: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b70] Null
    //     0x820d74: ldr             x3, [x3, #0xb70]
    // 0x820d78: blr             x9
    // 0x820d7c: ldur            x0, [fp, #-0x28]
    // 0x820d80: LoadField: r1 = r0->field_b
    //     0x820d80: ldur            w1, [x0, #0xb]
    // 0x820d84: LoadField: r2 = r0->field_f
    //     0x820d84: ldur            w2, [x0, #0xf]
    // 0x820d88: DecompressPointer r2
    //     0x820d88: add             x2, x2, HEAP, lsl #32
    // 0x820d8c: LoadField: r3 = r2->field_b
    //     0x820d8c: ldur            w3, [x2, #0xb]
    // 0x820d90: r2 = LoadInt32Instr(r1)
    //     0x820d90: sbfx            x2, x1, #1, #0x1f
    // 0x820d94: stur            x2, [fp, #-0x30]
    // 0x820d98: r1 = LoadInt32Instr(r3)
    //     0x820d98: sbfx            x1, x3, #1, #0x1f
    // 0x820d9c: cmp             x2, x1
    // 0x820da0: b.ne            #0x820dac
    // 0x820da4: mov             x1, x0
    // 0x820da8: r0 = _growToNextCapacity()
    //     0x820da8: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x820dac: ldur            x2, [fp, #-0x28]
    // 0x820db0: ldur            x3, [fp, #-0x30]
    // 0x820db4: add             x4, x3, #1
    // 0x820db8: lsl             x5, x4, #1
    // 0x820dbc: StoreField: r2->field_b = r5
    //     0x820dbc: stur            w5, [x2, #0xb]
    // 0x820dc0: LoadField: r1 = r2->field_f
    //     0x820dc0: ldur            w1, [x2, #0xf]
    // 0x820dc4: DecompressPointer r1
    //     0x820dc4: add             x1, x1, HEAP, lsl #32
    // 0x820dc8: ldur            x0, [fp, #-8]
    // 0x820dcc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x820dcc: add             x25, x1, x3, lsl #2
    //     0x820dd0: add             x25, x25, #0xf
    //     0x820dd4: str             w0, [x25]
    //     0x820dd8: tbz             w0, #0, #0x820df4
    //     0x820ddc: ldurb           w16, [x1, #-1]
    //     0x820de0: ldurb           w17, [x0, #-1]
    //     0x820de4: and             x16, x17, x16, lsr #2
    //     0x820de8: tst             x16, HEAP, lsr #32
    //     0x820dec: b.eq            #0x820df4
    //     0x820df0: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x820df4: b               #0x820dfc
    // 0x820df8: mov             x2, x3
    // 0x820dfc: ldur            x1, [fp, #-0x10]
    // 0x820e00: add             x7, x1, #1
    // 0x820e04: ldur            x4, [fp, #-0x20]
    // 0x820e08: mov             x3, x2
    // 0x820e0c: ldur            x5, [fp, #-0x18]
    // 0x820e10: b               #0x820cb8
    // 0x820e14: r0 = Null
    //     0x820e14: mov             x0, NULL
    // 0x820e18: LeaveFrame
    //     0x820e18: mov             SP, fp
    //     0x820e1c: ldp             fp, lr, [SP], #0x10
    // 0x820e20: ret
    //     0x820e20: ret             
    // 0x820e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820e24: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820e28: b               #0x820ca8
    // 0x820e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820e2c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820e30: b               #0x820cd0
    // 0x820e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x820e34: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x8e8564, size: 0xb4
    // 0x8e8564: EnterFrame
    //     0x8e8564: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8568: mov             fp, SP
    // 0x8e856c: AllocStack(0x18)
    //     0x8e856c: sub             SP, SP, #0x18
    // 0x8e8570: SetupParameters(_AddNormativeGradesScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8e8570: stur            x1, [fp, #-8]
    // 0x8e8574: CheckStackOverflow
    //     0x8e8574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e8578: cmp             SP, x16
    //     0x8e857c: b.ls            #0x8e8608
    // 0x8e8580: LoadField: r0 = r1->field_f
    //     0x8e8580: ldur            w0, [x1, #0xf]
    // 0x8e8584: DecompressPointer r0
    //     0x8e8584: add             x0, x0, HEAP, lsl #32
    // 0x8e8588: cmp             w0, NULL
    // 0x8e858c: b.eq            #0x8e8610
    // 0x8e8590: r16 = <DateTimeCubit>
    //     0x8e8590: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] TypeArguments: <DateTimeCubit>
    //     0x8e8594: ldr             x16, [x16, #0xba0]
    // 0x8e8598: stp             x0, x16, [SP]
    // 0x8e859c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e859c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e85a0: r0 = ReadContext.read()
    //     0x8e85a0: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8e85a4: LoadField: r2 = r0->field_13
    //     0x8e85a4: ldur            w2, [x0, #0x13]
    // 0x8e85a8: DecompressPointer r2
    //     0x8e85a8: add             x2, x2, HEAP, lsl #32
    // 0x8e85ac: ldur            x1, [fp, #-8]
    // 0x8e85b0: r0 = _getSeasonId()
    //     0x8e85b0: bl              #0x8107c0  ; [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::_getSeasonId
    // 0x8e85b4: ldur            x1, [fp, #-8]
    // 0x8e85b8: StoreField: r1->field_23 = r0
    //     0x8e85b8: stur            x0, [x1, #0x23]
    // 0x8e85bc: LoadField: r0 = r1->field_b
    //     0x8e85bc: ldur            w0, [x1, #0xb]
    // 0x8e85c0: DecompressPointer r0
    //     0x8e85c0: add             x0, x0, HEAP, lsl #32
    // 0x8e85c4: cmp             w0, NULL
    // 0x8e85c8: b.eq            #0x8e8614
    // 0x8e85cc: LoadField: r2 = r0->field_13
    //     0x8e85cc: ldur            w2, [x0, #0x13]
    // 0x8e85d0: DecompressPointer r2
    //     0x8e85d0: add             x2, x2, HEAP, lsl #32
    // 0x8e85d4: mov             x0, x2
    // 0x8e85d8: StoreField: r1->field_2b = r0
    //     0x8e85d8: stur            w0, [x1, #0x2b]
    //     0x8e85dc: ldurb           w16, [x1, #-1]
    //     0x8e85e0: ldurb           w17, [x0, #-1]
    //     0x8e85e4: and             x16, x17, x16, lsr #2
    //     0x8e85e8: tst             x16, HEAP, lsr #32
    //     0x8e85ec: b.eq            #0x8e85f4
    //     0x8e85f0: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8e85f4: r0 = _loadData()
    //     0x8e85f4: bl              #0x80ddbc  ; [package:bilim/screens/teacher/grades/add_normative_grades_screen.dart] _AddNormativeGradesScreenState::_loadData
    // 0x8e85f8: r0 = Null
    //     0x8e85f8: mov             x0, NULL
    // 0x8e85fc: LeaveFrame
    //     0x8e85fc: mov             SP, fp
    //     0x8e8600: ldp             fp, lr, [SP], #0x10
    // 0x8e8604: ret
    //     0x8e8604: ret             
    // 0x8e8608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8608: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e860c: b               #0x8e8580
    // 0x8e8610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8610: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e8614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8614: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _AddNormativeGradesScreenState(/* No info */) {
    // ** addr: 0x93c4fc, size: 0x88
    // 0x93c4fc: EnterFrame
    //     0x93c4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x93c500: mov             fp, SP
    // 0x93c504: AllocStack(0x10)
    //     0x93c504: sub             SP, SP, #0x10
    // 0x93c508: r5 = "general"
    //     0x93c508: add             x5, PP, #0x1b, lsl #12  ; [pp+0x1bea8] "general"
    //     0x93c50c: ldr             x5, [x5, #0xea8]
    // 0x93c510: r4 = false
    //     0x93c510: add             x4, NULL, #0x30  ; false
    // 0x93c514: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0x93c518: r2 = 7
    //     0x93c518: mov             x2, #7
    // 0x93c51c: r0 = 1
    //     0x93c51c: mov             x0, #1
    // 0x93c520: CheckStackOverflow
    //     0x93c520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93c524: cmp             SP, x16
    //     0x93c528: b.ls            #0x93c57c
    // 0x93c52c: StoreField: r1->field_13 = r5
    //     0x93c52c: stur            w5, [x1, #0x13]
    // 0x93c530: ArrayStore: r1[0] = r4  ; List_4
    //     0x93c530: stur            w4, [x1, #0x17]
    // 0x93c534: StoreField: r1->field_1b = r2
    //     0x93c534: stur            x2, [x1, #0x1b]
    // 0x93c538: StoreField: r1->field_23 = r0
    //     0x93c538: stur            x0, [x1, #0x23]
    // 0x93c53c: StoreField: r1->field_2b = r3
    //     0x93c53c: stur            w3, [x1, #0x2b]
    // 0x93c540: StoreField: r1->field_33 = r3
    //     0x93c540: stur            w3, [x1, #0x33]
    // 0x93c544: r0 = ScrollController()
    //     0x93c544: bl              #0x4c9ba8  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x93c548: mov             x1, x0
    // 0x93c54c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93c54c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93c550: r0 = ScrollController()
    //     0x93c550: bl              #0x4c9a38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x93c554: r16 = <String, bool>
    //     0x93c554: add             x16, PP, #0xe, lsl #12  ; [pp+0xe210] TypeArguments: <String, bool>
    //     0x93c558: ldr             x16, [x16, #0x210]
    // 0x93c55c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x93c560: stp             lr, x16, [SP]
    // 0x93c564: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x93c564: ldr             x4, [PP, #0xda8]  ; [pp+0xda8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x93c568: r0 = Map._fromLiteral()
    //     0x93c568: bl              #0x464ad4  ; [dart:core] Map::Map._fromLiteral
    // 0x93c56c: r0 = Null
    //     0x93c56c: mov             x0, NULL
    // 0x93c570: LeaveFrame
    //     0x93c570: mov             SP, fp
    //     0x93c574: ldp             fp, lr, [SP], #0x10
    // 0x93c578: ret
    //     0x93c578: ret             
    // 0x93c57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c57c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c580: b               #0x93c52c
  }
}
