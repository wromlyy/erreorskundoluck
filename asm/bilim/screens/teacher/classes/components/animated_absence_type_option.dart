// lib: , url: package:bilim/screens/teacher/classes/components/animated_absence_type_option.dart

// class id: 1048756, size: 0x8
class :: {
}

// class id: 4001, size: 0x1c, field offset: 0xc
//   const constructor, 
class AnimatedAbsenceTypeOption extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93c044, size: 0x38
    // 0x93c044: EnterFrame
    //     0x93c044: stp             fp, lr, [SP, #-0x10]!
    //     0x93c048: mov             fp, SP
    // 0x93c04c: mov             x0, x1
    // 0x93c050: r1 = <AnimatedAbsenceTypeOption>
    //     0x93c050: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e08] TypeArguments: <AnimatedAbsenceTypeOption>
    //     0x93c054: ldr             x1, [x1, #0xe08]
    // 0x93c058: r0 = _AnimatedAbsenceTypeOptionState()
    //     0x93c058: bl              #0x93c07c  ; Allocate_AnimatedAbsenceTypeOptionStateStub -> _AnimatedAbsenceTypeOptionState (size=0x28)
    // 0x93c05c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x93c060: StoreField: r0->field_1b = r1
    //     0x93c060: stur            w1, [x0, #0x1b]
    // 0x93c064: StoreField: r0->field_1f = r1
    //     0x93c064: stur            w1, [x0, #0x1f]
    // 0x93c068: r1 = false
    //     0x93c068: add             x1, NULL, #0x30  ; false
    // 0x93c06c: StoreField: r0->field_23 = r1
    //     0x93c06c: stur            w1, [x0, #0x23]
    // 0x93c070: LeaveFrame
    //     0x93c070: mov             SP, fp
    //     0x93c074: ldp             fp, lr, [SP], #0x10
    // 0x93c078: ret
    //     0x93c078: ret             
  }
}

// class id: 4450, size: 0x28, field offset: 0x1c
class _AnimatedAbsenceTypeOptionState extends _MixinApplication432&State&SingleTickerProviderStateMixin {

  late Animation<double> _scaleAnimation; // offset: 0x20
  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x747638, size: 0x618
    // 0x747638: EnterFrame
    //     0x747638: stp             fp, lr, [SP, #-0x10]!
    //     0x74763c: mov             fp, SP
    // 0x747640: AllocStack(0x60)
    //     0x747640: sub             SP, SP, #0x60
    // 0x747644: SetupParameters(_AnimatedAbsenceTypeOptionState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x747644: mov             x3, x1
    //     0x747648: mov             x0, x2
    //     0x74764c: stur            x1, [fp, #-0x10]
    //     0x747650: stur            x2, [fp, #-0x18]
    // 0x747654: CheckStackOverflow
    //     0x747654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x747658: cmp             SP, x16
    //     0x74765c: b.ls            #0x747c04
    // 0x747660: LoadField: r2 = r3->field_1f
    //     0x747660: ldur            w2, [x3, #0x1f]
    // 0x747664: DecompressPointer r2
    //     0x747664: add             x2, x2, HEAP, lsl #32
    // 0x747668: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x74766c: cmp             w2, w16
    // 0x747670: b.eq            #0x747c0c
    // 0x747674: stur            x2, [fp, #-8]
    // 0x747678: LoadField: r1 = r3->field_23
    //     0x747678: ldur            w1, [x3, #0x23]
    // 0x74767c: DecompressPointer r1
    //     0x74767c: add             x1, x1, HEAP, lsl #32
    // 0x747680: tbnz            w1, #4, #0x7476b0
    // 0x747684: LoadField: r1 = r3->field_b
    //     0x747684: ldur            w1, [x3, #0xb]
    // 0x747688: DecompressPointer r1
    //     0x747688: add             x1, x1, HEAP, lsl #32
    // 0x74768c: cmp             w1, NULL
    // 0x747690: b.eq            #0x747c18
    // 0x747694: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x747694: ldur            w4, [x1, #0x17]
    // 0x747698: DecompressPointer r4
    //     0x747698: add             x4, x4, HEAP, lsl #32
    // 0x74769c: mov             x1, x4
    // 0x7476a0: d0 = 0.600000
    //     0x7476a0: ldr             d0, [PP, #0x5698]  ; [pp+0x5698] IMM: double(0.6) from 0x3fe3333333333333
    // 0x7476a4: r0 = withOpacity()
    //     0x7476a4: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7476a8: mov             x1, x0
    // 0x7476ac: b               #0x7476d8
    // 0x7476b0: LoadField: r0 = r3->field_b
    //     0x7476b0: ldur            w0, [x3, #0xb]
    // 0x7476b4: DecompressPointer r0
    //     0x7476b4: add             x0, x0, HEAP, lsl #32
    // 0x7476b8: cmp             w0, NULL
    // 0x7476bc: b.eq            #0x747c1c
    // 0x7476c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7476c0: ldur            w1, [x0, #0x17]
    // 0x7476c4: DecompressPointer r1
    //     0x7476c4: add             x1, x1, HEAP, lsl #32
    // 0x7476c8: d0 = 0.300000
    //     0x7476c8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7476cc: ldr             d0, [x17, #0x978]
    // 0x7476d0: r0 = withOpacity()
    //     0x7476d0: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x7476d4: mov             x1, x0
    // 0x7476d8: ldur            x3, [fp, #-0x10]
    // 0x7476dc: LoadField: r0 = r3->field_23
    //     0x7476dc: ldur            w0, [x3, #0x23]
    // 0x7476e0: DecompressPointer r0
    //     0x7476e0: add             x0, x0, HEAP, lsl #32
    // 0x7476e4: tbnz            w0, #4, #0x7476f0
    // 0x7476e8: d0 = 2.000000
    //     0x7476e8: fmov            d0, #2.00000000
    // 0x7476ec: b               #0x7476f4
    // 0x7476f0: d0 = 1.000000
    //     0x7476f0: fmov            d0, #1.00000000
    // 0x7476f4: r0 = inline_Allocate_Double()
    //     0x7476f4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7476f8: add             x0, x0, #0x10
    //     0x7476fc: cmp             x2, x0
    //     0x747700: b.ls            #0x747c20
    //     0x747704: str             x0, [THR, #0x60]  ; THR::top
    //     0x747708: sub             x0, x0, #0xf
    //     0x74770c: mov             x2, #0xe19c
    //     0x747710: movk            x2, #3, lsl #16
    //     0x747714: stur            x2, [x0, #-1]
    // 0x747718: dmb             ishst
    // 0x74771c: StoreField: r0->field_7 = d0
    //     0x74771c: stur            d0, [x0, #7]
    // 0x747720: str             x0, [SP]
    // 0x747724: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x747724: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x747728: ldr             x4, [x4, #0xd38]
    // 0x74772c: r0 = Border.all()
    //     0x74772c: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x747730: stur            x0, [fp, #-0x20]
    // 0x747734: r0 = Radius()
    //     0x747734: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x747738: d0 = 12.000000
    //     0x747738: fmov            d0, #12.00000000
    // 0x74773c: stur            x0, [fp, #-0x28]
    // 0x747740: StoreField: r0->field_7 = d0
    //     0x747740: stur            d0, [x0, #7]
    // 0x747744: StoreField: r0->field_f = d0
    //     0x747744: stur            d0, [x0, #0xf]
    // 0x747748: r0 = BorderRadius()
    //     0x747748: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x74774c: mov             x2, x0
    // 0x747750: ldur            x0, [fp, #-0x28]
    // 0x747754: stur            x2, [fp, #-0x30]
    // 0x747758: StoreField: r2->field_7 = r0
    //     0x747758: stur            w0, [x2, #7]
    // 0x74775c: StoreField: r2->field_b = r0
    //     0x74775c: stur            w0, [x2, #0xb]
    // 0x747760: StoreField: r2->field_f = r0
    //     0x747760: stur            w0, [x2, #0xf]
    // 0x747764: StoreField: r2->field_13 = r0
    //     0x747764: stur            w0, [x2, #0x13]
    // 0x747768: ldur            x3, [fp, #-0x10]
    // 0x74776c: LoadField: r0 = r3->field_23
    //     0x74776c: ldur            w0, [x3, #0x23]
    // 0x747770: DecompressPointer r0
    //     0x747770: add             x0, x0, HEAP, lsl #32
    // 0x747774: tbnz            w0, #4, #0x7477a0
    // 0x747778: LoadField: r0 = r3->field_b
    //     0x747778: ldur            w0, [x3, #0xb]
    // 0x74777c: DecompressPointer r0
    //     0x74777c: add             x0, x0, HEAP, lsl #32
    // 0x747780: cmp             w0, NULL
    // 0x747784: b.eq            #0x747c38
    // 0x747788: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x747788: ldur            w1, [x0, #0x17]
    // 0x74778c: DecompressPointer r1
    //     0x74778c: add             x1, x1, HEAP, lsl #32
    // 0x747790: d0 = 0.050000
    //     0x747790: ldr             d0, [PP, #0x50b0]  ; [pp+0x50b0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x747794: r0 = withOpacity()
    //     0x747794: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x747798: mov             x2, x0
    // 0x74779c: b               #0x7477a8
    // 0x7477a0: r2 = Instance_Color
    //     0x7477a0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x7477a4: ldr             x2, [x2, #0x8b0]
    // 0x7477a8: ldur            x3, [fp, #-0x10]
    // 0x7477ac: ldur            x1, [fp, #-0x20]
    // 0x7477b0: ldur            x0, [fp, #-0x30]
    // 0x7477b4: stur            x2, [fp, #-0x28]
    // 0x7477b8: r0 = BoxDecoration()
    //     0x7477b8: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7477bc: mov             x2, x0
    // 0x7477c0: ldur            x0, [fp, #-0x28]
    // 0x7477c4: stur            x2, [fp, #-0x38]
    // 0x7477c8: StoreField: r2->field_7 = r0
    //     0x7477c8: stur            w0, [x2, #7]
    // 0x7477cc: ldur            x0, [fp, #-0x20]
    // 0x7477d0: StoreField: r2->field_f = r0
    //     0x7477d0: stur            w0, [x2, #0xf]
    // 0x7477d4: ldur            x0, [fp, #-0x30]
    // 0x7477d8: StoreField: r2->field_13 = r0
    //     0x7477d8: stur            w0, [x2, #0x13]
    // 0x7477dc: r0 = Instance_BoxShape
    //     0x7477dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7477e0: ldr             x0, [x0, #0xd40]
    // 0x7477e4: StoreField: r2->field_23 = r0
    //     0x7477e4: stur            w0, [x2, #0x23]
    // 0x7477e8: ldur            x3, [fp, #-0x10]
    // 0x7477ec: LoadField: r1 = r3->field_23
    //     0x7477ec: ldur            w1, [x3, #0x23]
    // 0x7477f0: DecompressPointer r1
    //     0x7477f0: add             x1, x1, HEAP, lsl #32
    // 0x7477f4: tbnz            w1, #4, #0x747820
    // 0x7477f8: LoadField: r1 = r3->field_b
    //     0x7477f8: ldur            w1, [x3, #0xb]
    // 0x7477fc: DecompressPointer r1
    //     0x7477fc: add             x1, x1, HEAP, lsl #32
    // 0x747800: cmp             w1, NULL
    // 0x747804: b.eq            #0x747c3c
    // 0x747808: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x747808: ldur            w4, [x1, #0x17]
    // 0x74780c: DecompressPointer r4
    //     0x74780c: add             x4, x4, HEAP, lsl #32
    // 0x747810: mov             x1, x4
    // 0x747814: d0 = 0.200000
    //     0x747814: ldr             d0, [PP, #0x5d00]  ; [pp+0x5d00] IMM: double(0.2) from 0x3fc999999999999a
    // 0x747818: r0 = withOpacity()
    //     0x747818: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x74781c: b               #0x747840
    // 0x747820: LoadField: r0 = r3->field_b
    //     0x747820: ldur            w0, [x3, #0xb]
    // 0x747824: DecompressPointer r0
    //     0x747824: add             x0, x0, HEAP, lsl #32
    // 0x747828: cmp             w0, NULL
    // 0x74782c: b.eq            #0x747c40
    // 0x747830: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x747830: ldur            w1, [x0, #0x17]
    // 0x747834: DecompressPointer r1
    //     0x747834: add             x1, x1, HEAP, lsl #32
    // 0x747838: d0 = 0.100000
    //     0x747838: ldr             d0, [PP, #0x5cb0]  ; [pp+0x5cb0] IMM: double(0.1) from 0x3fb999999999999a
    // 0x74783c: r0 = withOpacity()
    //     0x74783c: bl              #0xa8ff50  ; [dart:ui] Color::withOpacity
    // 0x747840: ldur            x3, [fp, #-0x10]
    // 0x747844: stur            x0, [fp, #-0x20]
    // 0x747848: r0 = Radius()
    //     0x747848: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x74784c: d0 = 8.000000
    //     0x74784c: fmov            d0, #8.00000000
    // 0x747850: stur            x0, [fp, #-0x28]
    // 0x747854: StoreField: r0->field_7 = d0
    //     0x747854: stur            d0, [x0, #7]
    // 0x747858: StoreField: r0->field_f = d0
    //     0x747858: stur            d0, [x0, #0xf]
    // 0x74785c: r0 = BorderRadius()
    //     0x74785c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x747860: mov             x1, x0
    // 0x747864: ldur            x0, [fp, #-0x28]
    // 0x747868: stur            x1, [fp, #-0x30]
    // 0x74786c: StoreField: r1->field_7 = r0
    //     0x74786c: stur            w0, [x1, #7]
    // 0x747870: StoreField: r1->field_b = r0
    //     0x747870: stur            w0, [x1, #0xb]
    // 0x747874: StoreField: r1->field_f = r0
    //     0x747874: stur            w0, [x1, #0xf]
    // 0x747878: StoreField: r1->field_13 = r0
    //     0x747878: stur            w0, [x1, #0x13]
    // 0x74787c: r0 = BoxDecoration()
    //     0x74787c: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x747880: mov             x1, x0
    // 0x747884: ldur            x0, [fp, #-0x20]
    // 0x747888: stur            x1, [fp, #-0x40]
    // 0x74788c: StoreField: r1->field_7 = r0
    //     0x74788c: stur            w0, [x1, #7]
    // 0x747890: ldur            x0, [fp, #-0x30]
    // 0x747894: StoreField: r1->field_13 = r0
    //     0x747894: stur            w0, [x1, #0x13]
    // 0x747898: r0 = Instance_BoxShape
    //     0x747898: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x74789c: ldr             x0, [x0, #0xd40]
    // 0x7478a0: StoreField: r1->field_23 = r0
    //     0x7478a0: stur            w0, [x1, #0x23]
    // 0x7478a4: ldur            x3, [fp, #-0x10]
    // 0x7478a8: LoadField: r0 = r3->field_b
    //     0x7478a8: ldur            w0, [x3, #0xb]
    // 0x7478ac: DecompressPointer r0
    //     0x7478ac: add             x0, x0, HEAP, lsl #32
    // 0x7478b0: cmp             w0, NULL
    // 0x7478b4: b.eq            #0x747c44
    // 0x7478b8: LoadField: r2 = r0->field_13
    //     0x7478b8: ldur            w2, [x0, #0x13]
    // 0x7478bc: DecompressPointer r2
    //     0x7478bc: add             x2, x2, HEAP, lsl #32
    // 0x7478c0: stur            x2, [fp, #-0x28]
    // 0x7478c4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7478c4: ldur            w4, [x0, #0x17]
    // 0x7478c8: DecompressPointer r4
    //     0x7478c8: add             x4, x4, HEAP, lsl #32
    // 0x7478cc: stur            x4, [fp, #-0x20]
    // 0x7478d0: r0 = Icon()
    //     0x7478d0: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7478d4: mov             x1, x0
    // 0x7478d8: ldur            x0, [fp, #-0x28]
    // 0x7478dc: stur            x1, [fp, #-0x30]
    // 0x7478e0: StoreField: r1->field_b = r0
    //     0x7478e0: stur            w0, [x1, #0xb]
    // 0x7478e4: r0 = 24.000000
    //     0x7478e4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe20] 24
    //     0x7478e8: ldr             x0, [x0, #0xe20]
    // 0x7478ec: StoreField: r1->field_f = r0
    //     0x7478ec: stur            w0, [x1, #0xf]
    // 0x7478f0: ldur            x0, [fp, #-0x20]
    // 0x7478f4: StoreField: r1->field_23 = r0
    //     0x7478f4: stur            w0, [x1, #0x23]
    // 0x7478f8: r0 = AnimatedContainer()
    //     0x7478f8: bl              #0x6f5f2c  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x7478fc: stur            x0, [fp, #-0x20]
    // 0x747900: r16 = Instance_EdgeInsets
    //     0x747900: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de8] Obj!EdgeInsets@a30001
    //     0x747904: ldr             x16, [x16, #0xde8]
    // 0x747908: ldur            lr, [fp, #-0x40]
    // 0x74790c: stp             lr, x16, [SP, #8]
    // 0x747910: ldur            x16, [fp, #-0x30]
    // 0x747914: str             x16, [SP]
    // 0x747918: mov             x1, x0
    // 0x74791c: r2 = Instance_Duration
    //     0x74791c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16628] Obj!Duration@a4e011
    //     0x747920: ldr             x2, [x2, #0x628]
    // 0x747924: r4 = const [0, 0x5, 0x3, 0x2, child, 0x4, decoration, 0x3, padding, 0x2, null]
    //     0x747924: add             x4, PP, #0x39, lsl #12  ; [pp+0x39718] List(11) [0, 0x5, 0x3, 0x2, "child", 0x4, "decoration", 0x3, "padding", 0x2, Null]
    //     0x747928: ldr             x4, [x4, #0x718]
    // 0x74792c: r0 = AnimatedContainer()
    //     0x74792c: bl              #0x6f5a50  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x747930: ldur            x3, [fp, #-0x10]
    // 0x747934: LoadField: r0 = r3->field_b
    //     0x747934: ldur            w0, [x3, #0xb]
    // 0x747938: DecompressPointer r0
    //     0x747938: add             x0, x0, HEAP, lsl #32
    // 0x74793c: cmp             w0, NULL
    // 0x747940: b.eq            #0x747c48
    // 0x747944: LoadField: r2 = r0->field_b
    //     0x747944: ldur            w2, [x0, #0xb]
    // 0x747948: DecompressPointer r2
    //     0x747948: add             x2, x2, HEAP, lsl #32
    // 0x74794c: ldur            x1, [fp, #-0x18]
    // 0x747950: stur            x2, [fp, #-0x28]
    // 0x747954: r0 = of()
    //     0x747954: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x747958: LoadField: r1 = r0->field_87
    //     0x747958: ldur            w1, [x0, #0x87]
    // 0x74795c: DecompressPointer r1
    //     0x74795c: add             x1, x1, HEAP, lsl #32
    // 0x747960: LoadField: r0 = r1->field_2b
    //     0x747960: ldur            w0, [x1, #0x2b]
    // 0x747964: DecompressPointer r0
    //     0x747964: add             x0, x0, HEAP, lsl #32
    // 0x747968: ldur            x3, [fp, #-0x10]
    // 0x74796c: LoadField: r1 = r3->field_23
    //     0x74796c: ldur            w1, [x3, #0x23]
    // 0x747970: DecompressPointer r1
    //     0x747970: add             x1, x1, HEAP, lsl #32
    // 0x747974: tbnz            w1, #4, #0x747984
    // 0x747978: r1 = Instance_FontWeight
    //     0x747978: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x74797c: ldr             x1, [x1, #0xe20]
    // 0x747980: b               #0x74798c
    // 0x747984: r1 = Instance_FontWeight
    //     0x747984: add             x1, PP, #0x18, lsl #12  ; [pp+0x18818] Obj!FontWeight@a33231
    //     0x747988: ldr             x1, [x1, #0x818]
    // 0x74798c: ldur            x2, [fp, #-0x28]
    // 0x747990: str             x1, [SP]
    // 0x747994: mov             x1, x0
    // 0x747998: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x747998: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x74799c: ldr             x4, [x4, #0xd28]
    // 0x7479a0: r0 = copyWith()
    //     0x7479a0: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7479a4: stur            x0, [fp, #-0x18]
    // 0x7479a8: r0 = Text()
    //     0x7479a8: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7479ac: mov             x2, x0
    // 0x7479b0: ldur            x0, [fp, #-0x28]
    // 0x7479b4: stur            x2, [fp, #-0x30]
    // 0x7479b8: StoreField: r2->field_b = r0
    //     0x7479b8: stur            w0, [x2, #0xb]
    // 0x7479bc: ldur            x0, [fp, #-0x18]
    // 0x7479c0: StoreField: r2->field_13 = r0
    //     0x7479c0: stur            w0, [x2, #0x13]
    // 0x7479c4: r1 = <FlexParentData>
    //     0x7479c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x7479c8: ldr             x1, [x1, #0xe78]
    // 0x7479cc: r0 = Expanded()
    //     0x7479cc: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7479d0: mov             x1, x0
    // 0x7479d4: r0 = 1
    //     0x7479d4: mov             x0, #1
    // 0x7479d8: stur            x1, [fp, #-0x28]
    // 0x7479dc: StoreField: r1->field_13 = r0
    //     0x7479dc: stur            x0, [x1, #0x13]
    // 0x7479e0: r0 = Instance_FlexFit
    //     0x7479e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x7479e4: ldr             x0, [x0, #0xe80]
    // 0x7479e8: StoreField: r1->field_1b = r0
    //     0x7479e8: stur            w0, [x1, #0x1b]
    // 0x7479ec: ldur            x0, [fp, #-0x30]
    // 0x7479f0: StoreField: r1->field_b = r0
    //     0x7479f0: stur            w0, [x1, #0xb]
    // 0x7479f4: ldur            x3, [fp, #-0x10]
    // 0x7479f8: LoadField: r0 = r3->field_23
    //     0x7479f8: ldur            w0, [x3, #0x23]
    // 0x7479fc: DecompressPointer r0
    //     0x7479fc: add             x0, x0, HEAP, lsl #32
    // 0x747a00: tbnz            w0, #4, #0x747a24
    // 0x747a04: LoadField: r0 = r3->field_b
    //     0x747a04: ldur            w0, [x3, #0xb]
    // 0x747a08: DecompressPointer r0
    //     0x747a08: add             x0, x0, HEAP, lsl #32
    // 0x747a0c: cmp             w0, NULL
    // 0x747a10: b.eq            #0x747c4c
    // 0x747a14: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x747a14: ldur            w2, [x0, #0x17]
    // 0x747a18: DecompressPointer r2
    //     0x747a18: add             x2, x2, HEAP, lsl #32
    // 0x747a1c: mov             x4, x2
    // 0x747a20: b               #0x747a2c
    // 0x747a24: r4 = Instance_MaterialColor
    //     0x747a24: add             x4, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x747a28: ldr             x4, [x4, #0x940]
    // 0x747a2c: ldur            x0, [fp, #-0x20]
    // 0x747a30: ldur            x2, [fp, #-8]
    // 0x747a34: stur            x4, [fp, #-0x18]
    // 0x747a38: r0 = Icon()
    //     0x747a38: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x747a3c: mov             x3, x0
    // 0x747a40: r0 = Instance_IconData
    //     0x747a40: add             x0, PP, #0x39, lsl #12  ; [pp+0x39720] Obj!IconData@a2dae1
    //     0x747a44: ldr             x0, [x0, #0x720]
    // 0x747a48: stur            x3, [fp, #-0x30]
    // 0x747a4c: StoreField: r3->field_b = r0
    //     0x747a4c: stur            w0, [x3, #0xb]
    // 0x747a50: r0 = 16.000000
    //     0x747a50: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ef8] 16
    //     0x747a54: ldr             x0, [x0, #0xef8]
    // 0x747a58: StoreField: r3->field_f = r0
    //     0x747a58: stur            w0, [x3, #0xf]
    // 0x747a5c: ldur            x0, [fp, #-0x18]
    // 0x747a60: StoreField: r3->field_23 = r0
    //     0x747a60: stur            w0, [x3, #0x23]
    // 0x747a64: r1 = Null
    //     0x747a64: mov             x1, NULL
    // 0x747a68: r2 = 8
    //     0x747a68: mov             x2, #8
    // 0x747a6c: r0 = AllocateArray()
    //     0x747a6c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x747a70: mov             x2, x0
    // 0x747a74: ldur            x0, [fp, #-0x20]
    // 0x747a78: stur            x2, [fp, #-0x18]
    // 0x747a7c: StoreField: r2->field_f = r0
    //     0x747a7c: stur            w0, [x2, #0xf]
    // 0x747a80: r16 = Instance_SizedBox
    //     0x747a80: add             x16, PP, #0x18, lsl #12  ; [pp+0x18628] Obj!SizedBox@a45241
    //     0x747a84: ldr             x16, [x16, #0x628]
    // 0x747a88: StoreField: r2->field_13 = r16
    //     0x747a88: stur            w16, [x2, #0x13]
    // 0x747a8c: ldur            x0, [fp, #-0x28]
    // 0x747a90: ArrayStore: r2[0] = r0  ; List_4
    //     0x747a90: stur            w0, [x2, #0x17]
    // 0x747a94: ldur            x0, [fp, #-0x30]
    // 0x747a98: StoreField: r2->field_1b = r0
    //     0x747a98: stur            w0, [x2, #0x1b]
    // 0x747a9c: r1 = <Widget>
    //     0x747a9c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x747aa0: r0 = AllocateGrowableArray()
    //     0x747aa0: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x747aa4: mov             x1, x0
    // 0x747aa8: ldur            x0, [fp, #-0x18]
    // 0x747aac: stur            x1, [fp, #-0x20]
    // 0x747ab0: StoreField: r1->field_f = r0
    //     0x747ab0: stur            w0, [x1, #0xf]
    // 0x747ab4: r0 = 8
    //     0x747ab4: mov             x0, #8
    // 0x747ab8: StoreField: r1->field_b = r0
    //     0x747ab8: stur            w0, [x1, #0xb]
    // 0x747abc: r0 = Row()
    //     0x747abc: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x747ac0: mov             x1, x0
    // 0x747ac4: r0 = Instance_Axis
    //     0x747ac4: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x747ac8: stur            x1, [fp, #-0x18]
    // 0x747acc: StoreField: r1->field_f = r0
    //     0x747acc: stur            w0, [x1, #0xf]
    // 0x747ad0: r0 = Instance_MainAxisAlignment
    //     0x747ad0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x747ad4: ldr             x0, [x0, #0xe50]
    // 0x747ad8: StoreField: r1->field_13 = r0
    //     0x747ad8: stur            w0, [x1, #0x13]
    // 0x747adc: r0 = Instance_MainAxisSize
    //     0x747adc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x747ae0: ldr             x0, [x0, #0xed0]
    // 0x747ae4: ArrayStore: r1[0] = r0  ; List_4
    //     0x747ae4: stur            w0, [x1, #0x17]
    // 0x747ae8: r0 = Instance_CrossAxisAlignment
    //     0x747ae8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x747aec: ldr             x0, [x0, #0xed8]
    // 0x747af0: StoreField: r1->field_1b = r0
    //     0x747af0: stur            w0, [x1, #0x1b]
    // 0x747af4: r0 = Instance_VerticalDirection
    //     0x747af4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x747af8: ldr             x0, [x0, #0xe68]
    // 0x747afc: StoreField: r1->field_23 = r0
    //     0x747afc: stur            w0, [x1, #0x23]
    // 0x747b00: r0 = Instance_Clip
    //     0x747b00: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x747b04: ldr             x0, [x0, #0xe70]
    // 0x747b08: StoreField: r1->field_2b = r0
    //     0x747b08: stur            w0, [x1, #0x2b]
    // 0x747b0c: StoreField: r1->field_2f = rZR
    //     0x747b0c: stur            xzr, [x1, #0x2f]
    // 0x747b10: ldur            x0, [fp, #-0x20]
    // 0x747b14: StoreField: r1->field_b = r0
    //     0x747b14: stur            w0, [x1, #0xb]
    // 0x747b18: r0 = AnimatedContainer()
    //     0x747b18: bl              #0x6f5f2c  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x747b1c: stur            x0, [fp, #-0x20]
    // 0x747b20: r16 = Instance_EdgeInsets
    //     0x747b20: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x747b24: ldr             x16, [x16, #0xcd0]
    // 0x747b28: ldur            lr, [fp, #-0x38]
    // 0x747b2c: stp             lr, x16, [SP, #8]
    // 0x747b30: ldur            x16, [fp, #-0x18]
    // 0x747b34: str             x16, [SP]
    // 0x747b38: mov             x1, x0
    // 0x747b3c: r2 = Instance_Duration
    //     0x747b3c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16628] Obj!Duration@a4e011
    //     0x747b40: ldr             x2, [x2, #0x628]
    // 0x747b44: r4 = const [0, 0x5, 0x3, 0x2, child, 0x4, decoration, 0x3, padding, 0x2, null]
    //     0x747b44: add             x4, PP, #0x39, lsl #12  ; [pp+0x39718] List(11) [0, 0x5, 0x3, 0x2, "child", 0x4, "decoration", 0x3, "padding", 0x2, Null]
    //     0x747b48: ldr             x4, [x4, #0x718]
    // 0x747b4c: r0 = AnimatedContainer()
    //     0x747b4c: bl              #0x6f5a50  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x747b50: r0 = ScaleTransition()
    //     0x747b50: bl              #0x70c4c0  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x747b54: mov             x1, x0
    // 0x747b58: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@375170175': static.
    //     0x747b58: add             x0, PP, #0x22, lsl #12  ; [pp+0x22cf8] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@375170175': static. (0x764dfae19c)
    //     0x747b5c: ldr             x0, [x0, #0xcf8]
    // 0x747b60: stur            x1, [fp, #-0x18]
    // 0x747b64: StoreField: r1->field_f = r0
    //     0x747b64: stur            w0, [x1, #0xf]
    // 0x747b68: r0 = Instance_Alignment
    //     0x747b68: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x747b6c: ldr             x0, [x0, #0xab8]
    // 0x747b70: StoreField: r1->field_13 = r0
    //     0x747b70: stur            w0, [x1, #0x13]
    // 0x747b74: ldur            x0, [fp, #-0x20]
    // 0x747b78: StoreField: r1->field_1b = r0
    //     0x747b78: stur            w0, [x1, #0x1b]
    // 0x747b7c: ldur            x0, [fp, #-8]
    // 0x747b80: StoreField: r1->field_b = r0
    //     0x747b80: stur            w0, [x1, #0xb]
    // 0x747b84: r0 = GestureDetector()
    //     0x747b84: bl              #0x6f2190  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x747b88: ldur            x3, [fp, #-0x10]
    // 0x747b8c: r1 = Function '_handleTapDown@264011161':.
    //     0x747b8c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39728] AnonymousClosure: (0x748008), in [package:bilim/screens/teacher/classes/components/animated_absence_type_option.dart] _AnimatedAbsenceTypeOptionState::_handleTapDown (0x748044)
    //     0x747b90: ldr             x1, [x1, #0x728]
    // 0x747b94: stur            x0, [fp, #-8]
    // 0x747b98: r2 = 64
    //     0x747b98: mov             x2, #0x40
    // 0x747b9c: r0 = AllocateClosure1()
    //     0x747b9c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x747ba0: ldur            x3, [fp, #-0x10]
    // 0x747ba4: r1 = Function '_handleTapUp@264011161':.
    //     0x747ba4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39730] AnonymousClosure: (0x747ea4), in [package:bilim/screens/teacher/classes/components/animated_absence_type_option.dart] _AnimatedAbsenceTypeOptionState::_handleTapUp (0x747ee0)
    //     0x747ba8: ldr             x1, [x1, #0x730]
    // 0x747bac: stur            x0, [fp, #-0x20]
    // 0x747bb0: r2 = 64
    //     0x747bb0: mov             x2, #0x40
    // 0x747bb4: r0 = AllocateClosure1()
    //     0x747bb4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x747bb8: ldur            x3, [fp, #-0x10]
    // 0x747bbc: r1 = Function '_handleTapCancel@264011161':.
    //     0x747bbc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39738] AnonymousClosure: (0x747c50), in [package:bilim/screens/teacher/classes/components/animated_absence_type_option.dart] _AnimatedAbsenceTypeOptionState::_handleTapCancel (0x747c88)
    //     0x747bc0: ldr             x1, [x1, #0x738]
    // 0x747bc4: stur            x0, [fp, #-0x10]
    // 0x747bc8: r2 = 64
    //     0x747bc8: mov             x2, #0x40
    // 0x747bcc: r0 = AllocateClosure1()
    //     0x747bcc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x747bd0: ldur            x16, [fp, #-0x20]
    // 0x747bd4: ldur            lr, [fp, #-0x10]
    // 0x747bd8: stp             lr, x16, [SP, #0x10]
    // 0x747bdc: ldur            x16, [fp, #-0x18]
    // 0x747be0: stp             x16, x0, [SP]
    // 0x747be4: ldur            x1, [fp, #-8]
    // 0x747be8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, onTapCancel, 0x3, onTapDown, 0x1, onTapUp, 0x2, null]
    //     0x747be8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22358] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "onTapCancel", 0x3, "onTapDown", 0x1, "onTapUp", 0x2, Null]
    //     0x747bec: ldr             x4, [x4, #0x358]
    // 0x747bf0: r0 = GestureDetector()
    //     0x747bf0: bl              #0x6f1654  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x747bf4: ldur            x0, [fp, #-8]
    // 0x747bf8: LeaveFrame
    //     0x747bf8: mov             SP, fp
    //     0x747bfc: ldp             fp, lr, [SP], #0x10
    // 0x747c00: ret
    //     0x747c00: ret             
    // 0x747c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747c04: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747c08: b               #0x747660
    // 0x747c0c: r9 = _scaleAnimation
    //     0x747c0c: add             x9, PP, #0x39, lsl #12  ; [pp+0x39740] Field <_AnimatedAbsenceTypeOptionState@264011161._scaleAnimation@264011161>: late (offset: 0x20)
    //     0x747c10: ldr             x9, [x9, #0x740]
    // 0x747c14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x747c14: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x747c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747c18: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747c1c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747c20: SaveReg d0
    //     0x747c20: str             q0, [SP, #-0x10]!
    // 0x747c24: stp             x1, x3, [SP, #-0x10]!
    // 0x747c28: r0 = AllocateDouble()
    //     0x747c28: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x747c2c: ldp             x1, x3, [SP], #0x10
    // 0x747c30: RestoreReg d0
    //     0x747c30: ldr             q0, [SP], #0x10
    // 0x747c34: b               #0x74771c
    // 0x747c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747c38: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747c3c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747c40: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747c44: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747c48: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747c4c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapCancel(dynamic) {
    // ** addr: 0x747c50, size: 0x38
    // 0x747c50: EnterFrame
    //     0x747c50: stp             fp, lr, [SP, #-0x10]!
    //     0x747c54: mov             fp, SP
    // 0x747c58: ldr             x0, [fp, #0x10]
    // 0x747c5c: LoadField: r1 = r0->field_1f
    //     0x747c5c: ldur            w1, [x0, #0x1f]
    // 0x747c60: DecompressPointer r1
    //     0x747c60: add             x1, x1, HEAP, lsl #32
    // 0x747c64: CheckStackOverflow
    //     0x747c64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x747c68: cmp             SP, x16
    //     0x747c6c: b.ls            #0x747c80
    // 0x747c70: r0 = _handleTapCancel()
    //     0x747c70: bl              #0x747c88  ; [package:bilim/screens/teacher/classes/components/animated_absence_type_option.dart] _AnimatedAbsenceTypeOptionState::_handleTapCancel
    // 0x747c74: LeaveFrame
    //     0x747c74: mov             SP, fp
    //     0x747c78: ldp             fp, lr, [SP], #0x10
    // 0x747c7c: ret
    //     0x747c7c: ret             
    // 0x747c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747c80: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747c84: b               #0x747c70
  }
  _ _handleTapCancel(/* No info */) {
    // ** addr: 0x747c88, size: 0x94
    // 0x747c88: EnterFrame
    //     0x747c88: stp             fp, lr, [SP, #-0x10]!
    //     0x747c8c: mov             fp, SP
    // 0x747c90: AllocStack(0x8)
    //     0x747c90: sub             SP, SP, #8
    // 0x747c94: SetupParameters(_AnimatedAbsenceTypeOptionState this /* r1 => r1, fp-0x8 */)
    //     0x747c94: stur            x1, [fp, #-8]
    // 0x747c98: CheckStackOverflow
    //     0x747c98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x747c9c: cmp             SP, x16
    //     0x747ca0: b.ls            #0x747d08
    // 0x747ca4: r1 = 1
    //     0x747ca4: mov             x1, #1
    // 0x747ca8: r0 = AllocateContext()
    //     0x747ca8: bl              #0xb52980  ; AllocateContextStub
    // 0x747cac: mov             x1, x0
    // 0x747cb0: ldur            x0, [fp, #-8]
    // 0x747cb4: StoreField: r1->field_f = r0
    //     0x747cb4: stur            w0, [x1, #0xf]
    // 0x747cb8: mov             x3, x1
    // 0x747cbc: r1 = Function '<anonymous closure>':.
    //     0x747cbc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39748] AnonymousClosure: (0x747d1c), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::initState (0x8dc91c)
    //     0x747cc0: ldr             x1, [x1, #0x748]
    // 0x747cc4: r2 = 64
    //     0x747cc4: mov             x2, #0x40
    // 0x747cc8: r0 = AllocateClosure1()
    //     0x747cc8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x747ccc: ldur            x1, [fp, #-8]
    // 0x747cd0: mov             x2, x0
    // 0x747cd4: r0 = setState()
    //     0x747cd4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x747cd8: ldur            x0, [fp, #-8]
    // 0x747cdc: LoadField: r1 = r0->field_1b
    //     0x747cdc: ldur            w1, [x0, #0x1b]
    // 0x747ce0: DecompressPointer r1
    //     0x747ce0: add             x1, x1, HEAP, lsl #32
    // 0x747ce4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x747ce8: cmp             w1, w16
    // 0x747cec: b.eq            #0x747d10
    // 0x747cf0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x747cf0: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x747cf4: r0 = reverse()
    //     0x747cf4: bl              #0x5523fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x747cf8: r0 = Null
    //     0x747cf8: mov             x0, NULL
    // 0x747cfc: LeaveFrame
    //     0x747cfc: mov             SP, fp
    //     0x747d00: ldp             fp, lr, [SP], #0x10
    // 0x747d04: ret
    //     0x747d04: ret             
    // 0x747d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747d08: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747d0c: b               #0x747ca4
    // 0x747d10: r9 = _controller
    //     0x747d10: add             x9, PP, #0x39, lsl #12  ; [pp+0x39750] Field <_AnimatedAbsenceTypeOptionState@264011161._controller@264011161>: late (offset: 0x1c)
    //     0x747d14: ldr             x9, [x9, #0x750]
    // 0x747d18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x747d18: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x747ea4, size: 0x3c
    // 0x747ea4: EnterFrame
    //     0x747ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x747ea8: mov             fp, SP
    // 0x747eac: ldr             x0, [fp, #0x18]
    // 0x747eb0: LoadField: r1 = r0->field_1f
    //     0x747eb0: ldur            w1, [x0, #0x1f]
    // 0x747eb4: DecompressPointer r1
    //     0x747eb4: add             x1, x1, HEAP, lsl #32
    // 0x747eb8: CheckStackOverflow
    //     0x747eb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x747ebc: cmp             SP, x16
    //     0x747ec0: b.ls            #0x747ed8
    // 0x747ec4: ldr             x2, [fp, #0x10]
    // 0x747ec8: r0 = _handleTapUp()
    //     0x747ec8: bl              #0x747ee0  ; [package:bilim/screens/teacher/classes/components/animated_absence_type_option.dart] _AnimatedAbsenceTypeOptionState::_handleTapUp
    // 0x747ecc: LeaveFrame
    //     0x747ecc: mov             SP, fp
    //     0x747ed0: ldp             fp, lr, [SP], #0x10
    // 0x747ed4: ret
    //     0x747ed4: ret             
    // 0x747ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747ed8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747edc: b               #0x747ec4
  }
  _ _handleTapUp(/* No info */) {
    // ** addr: 0x747ee0, size: 0xa4
    // 0x747ee0: EnterFrame
    //     0x747ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x747ee4: mov             fp, SP
    // 0x747ee8: AllocStack(0x28)
    //     0x747ee8: sub             SP, SP, #0x28
    // 0x747eec: SetupParameters(_AnimatedAbsenceTypeOptionState this /* r1 => r1, fp-0x8 */)
    //     0x747eec: stur            x1, [fp, #-8]
    // 0x747ef0: CheckStackOverflow
    //     0x747ef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x747ef4: cmp             SP, x16
    //     0x747ef8: b.ls            #0x747f70
    // 0x747efc: r1 = 1
    //     0x747efc: mov             x1, #1
    // 0x747f00: r0 = AllocateContext()
    //     0x747f00: bl              #0xb52980  ; AllocateContextStub
    // 0x747f04: mov             x2, x0
    // 0x747f08: ldur            x0, [fp, #-8]
    // 0x747f0c: stur            x2, [fp, #-0x10]
    // 0x747f10: StoreField: r2->field_f = r0
    //     0x747f10: stur            w0, [x2, #0xf]
    // 0x747f14: LoadField: r1 = r0->field_1b
    //     0x747f14: ldur            w1, [x0, #0x1b]
    // 0x747f18: DecompressPointer r1
    //     0x747f18: add             x1, x1, HEAP, lsl #32
    // 0x747f1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x747f20: cmp             w1, w16
    // 0x747f24: b.eq            #0x747f78
    // 0x747f28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x747f28: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x747f2c: r0 = reverse()
    //     0x747f2c: bl              #0x5523fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x747f30: ldur            x3, [fp, #-0x10]
    // 0x747f34: r1 = Function '<anonymous closure>':.
    //     0x747f34: add             x1, PP, #0x39, lsl #12  ; [pp+0x39758] AnonymousClosure: (0x747f84), in [package:bilim/screens/teacher/classes/components/animated_absence_type_option.dart] _AnimatedAbsenceTypeOptionState::_handleTapUp (0x747ee0)
    //     0x747f38: ldr             x1, [x1, #0x758]
    // 0x747f3c: r2 = 64
    //     0x747f3c: mov             x2, #0x40
    // 0x747f40: r0 = AllocateClosure1()
    //     0x747f40: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x747f44: r16 = <Null?>
    //     0x747f44: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Null?>
    // 0x747f48: r30 = Instance_Duration
    //     0x747f48: add             lr, PP, #0x16, lsl #12  ; [pp+0x16628] Obj!Duration@a4e011
    //     0x747f4c: ldr             lr, [lr, #0x628]
    // 0x747f50: stp             lr, x16, [SP, #8]
    // 0x747f54: str             x0, [SP]
    // 0x747f58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x747f58: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x747f5c: r0 = Future.delayed()
    //     0x747f5c: bl              #0x490bc4  ; [dart:async] Future::Future.delayed
    // 0x747f60: r0 = Null
    //     0x747f60: mov             x0, NULL
    // 0x747f64: LeaveFrame
    //     0x747f64: mov             SP, fp
    //     0x747f68: ldp             fp, lr, [SP], #0x10
    // 0x747f6c: ret
    //     0x747f6c: ret             
    // 0x747f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747f70: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747f74: b               #0x747efc
    // 0x747f78: r9 = _controller
    //     0x747f78: add             x9, PP, #0x39, lsl #12  ; [pp+0x39750] Field <_AnimatedAbsenceTypeOptionState@264011161._controller@264011161>: late (offset: 0x1c)
    //     0x747f7c: ldr             x9, [x9, #0x750]
    // 0x747f80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x747f80: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x747f84, size: 0x84
    // 0x747f84: EnterFrame
    //     0x747f84: stp             fp, lr, [SP, #-0x10]!
    //     0x747f88: mov             fp, SP
    // 0x747f8c: AllocStack(0x18)
    //     0x747f8c: sub             SP, SP, #0x18
    // 0x747f90: SetupParameters([dynamic _ /* r0 */])
    //     0x747f90: ldr             x0, [fp, #0x10]
    // 0x747f94: LoadField: r1 = r0->field_1f
    //     0x747f94: ldur            w1, [x0, #0x1f]
    // 0x747f98: DecompressPointer r1
    //     0x747f98: add             x1, x1, HEAP, lsl #32
    // 0x747f9c: CheckStackOverflow
    //     0x747f9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x747fa0: cmp             SP, x16
    //     0x747fa4: b.ls            #0x747ffc
    // 0x747fa8: LoadField: r0 = r1->field_f
    //     0x747fa8: ldur            w0, [x1, #0xf]
    // 0x747fac: DecompressPointer r0
    //     0x747fac: add             x0, x0, HEAP, lsl #32
    // 0x747fb0: LoadField: r1 = r0->field_f
    //     0x747fb0: ldur            w1, [x0, #0xf]
    // 0x747fb4: DecompressPointer r1
    //     0x747fb4: add             x1, x1, HEAP, lsl #32
    // 0x747fb8: cmp             w1, NULL
    // 0x747fbc: b.eq            #0x747fec
    // 0x747fc0: LoadField: r2 = r0->field_b
    //     0x747fc0: ldur            w2, [x0, #0xb]
    // 0x747fc4: DecompressPointer r2
    //     0x747fc4: add             x2, x2, HEAP, lsl #32
    // 0x747fc8: cmp             w2, NULL
    // 0x747fcc: b.eq            #0x748004
    // 0x747fd0: LoadField: r0 = r2->field_f
    //     0x747fd0: ldur            w0, [x2, #0xf]
    // 0x747fd4: DecompressPointer r0
    //     0x747fd4: add             x0, x0, HEAP, lsl #32
    // 0x747fd8: r16 = <String>
    //     0x747fd8: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x747fdc: stp             x1, x16, [SP, #8]
    // 0x747fe0: str             x0, [SP]
    // 0x747fe4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x747fe4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x747fe8: r0 = pop()
    //     0x747fe8: bl              #0x6f8c78  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x747fec: r0 = Null
    //     0x747fec: mov             x0, NULL
    // 0x747ff0: LeaveFrame
    //     0x747ff0: mov             SP, fp
    //     0x747ff4: ldp             fp, lr, [SP], #0x10
    // 0x747ff8: ret
    //     0x747ff8: ret             
    // 0x747ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747ffc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748000: b               #0x747fa8
    // 0x748004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x748004: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x748008, size: 0x3c
    // 0x748008: EnterFrame
    //     0x748008: stp             fp, lr, [SP, #-0x10]!
    //     0x74800c: mov             fp, SP
    // 0x748010: ldr             x0, [fp, #0x18]
    // 0x748014: LoadField: r1 = r0->field_1f
    //     0x748014: ldur            w1, [x0, #0x1f]
    // 0x748018: DecompressPointer r1
    //     0x748018: add             x1, x1, HEAP, lsl #32
    // 0x74801c: CheckStackOverflow
    //     0x74801c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x748020: cmp             SP, x16
    //     0x748024: b.ls            #0x74803c
    // 0x748028: ldr             x2, [fp, #0x10]
    // 0x74802c: r0 = _handleTapDown()
    //     0x74802c: bl              #0x748044  ; [package:bilim/screens/teacher/classes/components/animated_absence_type_option.dart] _AnimatedAbsenceTypeOptionState::_handleTapDown
    // 0x748030: LeaveFrame
    //     0x748030: mov             SP, fp
    //     0x748034: ldp             fp, lr, [SP], #0x10
    // 0x748038: ret
    //     0x748038: ret             
    // 0x74803c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74803c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748040: b               #0x748028
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x748044, size: 0x94
    // 0x748044: EnterFrame
    //     0x748044: stp             fp, lr, [SP, #-0x10]!
    //     0x748048: mov             fp, SP
    // 0x74804c: AllocStack(0x8)
    //     0x74804c: sub             SP, SP, #8
    // 0x748050: SetupParameters(_AnimatedAbsenceTypeOptionState this /* r1 => r1, fp-0x8 */)
    //     0x748050: stur            x1, [fp, #-8]
    // 0x748054: CheckStackOverflow
    //     0x748054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x748058: cmp             SP, x16
    //     0x74805c: b.ls            #0x7480c4
    // 0x748060: r1 = 1
    //     0x748060: mov             x1, #1
    // 0x748064: r0 = AllocateContext()
    //     0x748064: bl              #0xb52980  ; AllocateContextStub
    // 0x748068: mov             x1, x0
    // 0x74806c: ldur            x0, [fp, #-8]
    // 0x748070: StoreField: r1->field_f = r0
    //     0x748070: stur            w0, [x1, #0xf]
    // 0x748074: mov             x3, x1
    // 0x748078: r1 = Function '<anonymous closure>':.
    //     0x748078: add             x1, PP, #0x39, lsl #12  ; [pp+0x39760] AnonymousClosure: (0x747e84), in [package:bilim/screens/parent/home/parent_home_screen.dart] _ParentHomeScreenState::initState (0x8dc91c)
    //     0x74807c: ldr             x1, [x1, #0x760]
    // 0x748080: r2 = 64
    //     0x748080: mov             x2, #0x40
    // 0x748084: r0 = AllocateClosure1()
    //     0x748084: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x748088: ldur            x1, [fp, #-8]
    // 0x74808c: mov             x2, x0
    // 0x748090: r0 = setState()
    //     0x748090: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x748094: ldur            x0, [fp, #-8]
    // 0x748098: LoadField: r1 = r0->field_1b
    //     0x748098: ldur            w1, [x0, #0x1b]
    // 0x74809c: DecompressPointer r1
    //     0x74809c: add             x1, x1, HEAP, lsl #32
    // 0x7480a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7480a4: cmp             w1, w16
    // 0x7480a8: b.eq            #0x7480cc
    // 0x7480ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7480ac: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7480b0: r0 = forward()
    //     0x7480b0: bl              #0x552878  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7480b4: r0 = Null
    //     0x7480b4: mov             x0, NULL
    // 0x7480b8: LeaveFrame
    //     0x7480b8: mov             SP, fp
    //     0x7480bc: ldp             fp, lr, [SP], #0x10
    // 0x7480c0: ret
    //     0x7480c0: ret             
    // 0x7480c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7480c4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7480c8: b               #0x748060
    // 0x7480cc: r9 = _controller
    //     0x7480cc: add             x9, PP, #0x39, lsl #12  ; [pp+0x39750] Field <_AnimatedAbsenceTypeOptionState@264011161._controller@264011161>: late (offset: 0x1c)
    //     0x7480d0: ldr             x9, [x9, #0x750]
    // 0x7480d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7480d4: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x8d6760, size: 0xfc
    // 0x8d6760: EnterFrame
    //     0x8d6760: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6764: mov             fp, SP
    // 0x8d6768: AllocStack(0x20)
    //     0x8d6768: sub             SP, SP, #0x20
    // 0x8d676c: SetupParameters(_AnimatedAbsenceTypeOptionState this /* r1 => r2, fp-0x8 */)
    //     0x8d676c: mov             x2, x1
    //     0x8d6770: stur            x1, [fp, #-8]
    // 0x8d6774: CheckStackOverflow
    //     0x8d6774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d6778: cmp             SP, x16
    //     0x8d677c: b.ls            #0x8d6854
    // 0x8d6780: r1 = <double>
    //     0x8d6780: ldr             x1, [PP, #0x4308]  ; [pp+0x4308] TypeArguments: <double>
    // 0x8d6784: r0 = AnimationController()
    //     0x8d6784: bl              #0x4eb81c  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x8d6788: stur            x0, [fp, #-0x10]
    // 0x8d678c: r16 = Instance_Duration
    //     0x8d678c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16628] Obj!Duration@a4e011
    //     0x8d6790: ldr             x16, [x16, #0x628]
    // 0x8d6794: str             x16, [SP]
    // 0x8d6798: mov             x1, x0
    // 0x8d679c: ldur            x2, [fp, #-8]
    // 0x8d67a0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x8d67a0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1baf8] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x8d67a4: ldr             x4, [x4, #0xaf8]
    // 0x8d67a8: r0 = AnimationController()
    //     0x8d67a8: bl              #0x4eb5b8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8d67ac: ldur            x0, [fp, #-0x10]
    // 0x8d67b0: ldur            x2, [fp, #-8]
    // 0x8d67b4: StoreField: r2->field_1b = r0
    //     0x8d67b4: stur            w0, [x2, #0x1b]
    //     0x8d67b8: ldurb           w16, [x2, #-1]
    //     0x8d67bc: ldurb           w17, [x0, #-1]
    //     0x8d67c0: and             x16, x17, x16, lsr #2
    //     0x8d67c4: tst             x16, HEAP, lsr #32
    //     0x8d67c8: b.eq            #0x8d67d0
    //     0x8d67cc: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8d67d0: r1 = <double>
    //     0x8d67d0: ldr             x1, [PP, #0x4308]  ; [pp+0x4308] TypeArguments: <double>
    // 0x8d67d4: r0 = Tween()
    //     0x8d67d4: bl              #0x481e48  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8d67d8: mov             x2, x0
    // 0x8d67dc: r0 = 1.000000
    //     0x8d67dc: ldr             x0, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x8d67e0: stur            x2, [fp, #-0x18]
    // 0x8d67e4: StoreField: r2->field_b = r0
    //     0x8d67e4: stur            w0, [x2, #0xb]
    // 0x8d67e8: r0 = 0.950000
    //     0x8d67e8: add             x0, PP, #0x39, lsl #12  ; [pp+0x39768] 0.95
    //     0x8d67ec: ldr             x0, [x0, #0x768]
    // 0x8d67f0: StoreField: r2->field_f = r0
    //     0x8d67f0: stur            w0, [x2, #0xf]
    // 0x8d67f4: r1 = <double>
    //     0x8d67f4: ldr             x1, [PP, #0x4308]  ; [pp+0x4308] TypeArguments: <double>
    // 0x8d67f8: r0 = CurvedAnimation()
    //     0x8d67f8: bl              #0x47f188  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8d67fc: mov             x1, x0
    // 0x8d6800: ldur            x3, [fp, #-0x10]
    // 0x8d6804: r2 = Instance_Cubic
    //     0x8d6804: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ff0] Obj!Cubic@a324d1
    //     0x8d6808: ldr             x2, [x2, #0xff0]
    // 0x8d680c: stur            x0, [fp, #-0x10]
    // 0x8d6810: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8d6810: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8d6814: r0 = CurvedAnimation()
    //     0x8d6814: bl              #0x47ef68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8d6818: ldur            x1, [fp, #-0x18]
    // 0x8d681c: ldur            x2, [fp, #-0x10]
    // 0x8d6820: r0 = animate()
    //     0x8d6820: bl              #0x480ca0  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8d6824: ldur            x1, [fp, #-8]
    // 0x8d6828: StoreField: r1->field_1f = r0
    //     0x8d6828: stur            w0, [x1, #0x1f]
    //     0x8d682c: ldurb           w16, [x1, #-1]
    //     0x8d6830: ldurb           w17, [x0, #-1]
    //     0x8d6834: and             x16, x17, x16, lsr #2
    //     0x8d6838: tst             x16, HEAP, lsr #32
    //     0x8d683c: b.eq            #0x8d6844
    //     0x8d6840: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8d6844: r0 = Null
    //     0x8d6844: mov             x0, NULL
    // 0x8d6848: LeaveFrame
    //     0x8d6848: mov             SP, fp
    //     0x8d684c: ldp             fp, lr, [SP], #0x10
    // 0x8d6850: ret
    //     0x8d6850: ret             
    // 0x8d6854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6854: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6858: b               #0x8d6780
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8fa094, size: 0x64
    // 0x8fa094: EnterFrame
    //     0x8fa094: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa098: mov             fp, SP
    // 0x8fa09c: AllocStack(0x8)
    //     0x8fa09c: sub             SP, SP, #8
    // 0x8fa0a0: SetupParameters(_AnimatedAbsenceTypeOptionState this /* r1 => r0, fp-0x8 */)
    //     0x8fa0a0: mov             x0, x1
    //     0x8fa0a4: stur            x1, [fp, #-8]
    // 0x8fa0a8: CheckStackOverflow
    //     0x8fa0a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fa0ac: cmp             SP, x16
    //     0x8fa0b0: b.ls            #0x8fa0e4
    // 0x8fa0b4: LoadField: r1 = r0->field_1b
    //     0x8fa0b4: ldur            w1, [x0, #0x1b]
    // 0x8fa0b8: DecompressPointer r1
    //     0x8fa0b8: add             x1, x1, HEAP, lsl #32
    // 0x8fa0bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fa0c0: cmp             w1, w16
    // 0x8fa0c4: b.eq            #0x8fa0ec
    // 0x8fa0c8: r0 = dispose()
    //     0x8fa0c8: bl              #0x592860  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8fa0cc: ldur            x1, [fp, #-8]
    // 0x8fa0d0: r0 = dispose()
    //     0x8fa0d0: bl              #0x8fa0f8  ; [dart:mixin_deduplication] _MixinApplication432&State&SingleTickerProviderStateMixin::dispose
    // 0x8fa0d4: r0 = Null
    //     0x8fa0d4: mov             x0, NULL
    // 0x8fa0d8: LeaveFrame
    //     0x8fa0d8: mov             SP, fp
    //     0x8fa0dc: ldp             fp, lr, [SP], #0x10
    // 0x8fa0e0: ret
    //     0x8fa0e0: ret             
    // 0x8fa0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa0e4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa0e8: b               #0x8fa0b4
    // 0x8fa0ec: r9 = _controller
    //     0x8fa0ec: add             x9, PP, #0x39, lsl #12  ; [pp+0x39750] Field <_AnimatedAbsenceTypeOptionState@264011161._controller@264011161>: late (offset: 0x1c)
    //     0x8fa0f0: ldr             x9, [x9, #0x750]
    // 0x8fa0f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa0f4: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
