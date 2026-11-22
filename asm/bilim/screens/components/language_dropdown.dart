// lib: , url: package:bilim/screens/components/language_dropdown.dart

// class id: 1048707, size: 0x8
class :: {
}

// class id: 3771, size: 0xc, field offset: 0xc
//   const constructor, 
class LanguageDropdown extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x913f68, size: 0x48
    // 0x913f68: EnterFrame
    //     0x913f68: stp             fp, lr, [SP, #-0x10]!
    //     0x913f6c: mov             fp, SP
    // 0x913f70: AllocStack(0x8)
    //     0x913f70: sub             SP, SP, #8
    // 0x913f74: SetupParameters(LanguageDropdown this /* r1 => r0 */)
    //     0x913f74: mov             x0, x1
    // 0x913f78: r1 = Function '<anonymous closure>':.
    //     0x913f78: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cfd8] AnonymousClosure: (0x913fb0), in [package:bilim/screens/components/language_dropdown.dart] LanguageDropdown::build (0x913f68)
    //     0x913f7c: ldr             x1, [x1, #0xfd8]
    // 0x913f80: r3 = Null
    //     0x913f80: mov             x3, NULL
    // 0x913f84: r2 = 64
    //     0x913f84: mov             x2, #0x40
    // 0x913f88: r0 = AllocateClosure1()
    //     0x913f88: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x913f8c: r1 = <LanguageCubit, Language>
    //     0x913f8c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x913f90: ldr             x1, [x1, #0xd10]
    // 0x913f94: stur            x0, [fp, #-8]
    // 0x913f98: r0 = BlocBuilder()
    //     0x913f98: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x913f9c: ldur            x1, [fp, #-8]
    // 0x913fa0: ArrayStore: r0[0] = r1  ; List_4
    //     0x913fa0: stur            w1, [x0, #0x17]
    // 0x913fa4: LeaveFrame
    //     0x913fa4: mov             SP, fp
    //     0x913fa8: ldp             fp, lr, [SP], #0x10
    // 0x913fac: ret
    //     0x913fac: ret             
  }
  [closure] DropdownButtonHideUnderline <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x913fb0, size: 0x1ac
    // 0x913fb0: EnterFrame
    //     0x913fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x913fb4: mov             fp, SP
    // 0x913fb8: AllocStack(0x58)
    //     0x913fb8: sub             SP, SP, #0x58
    // 0x913fbc: SetupParameters([dynamic _ /* r0 */])
    //     0x913fbc: ldr             x0, [fp, #0x20]
    // 0x913fc0: LoadField: r1 = r0->field_1f
    //     0x913fc0: ldur            w1, [x0, #0x1f]
    // 0x913fc4: DecompressPointer r1
    //     0x913fc4: add             x1, x1, HEAP, lsl #32
    // 0x913fc8: stur            x1, [fp, #-8]
    // 0x913fcc: CheckStackOverflow
    //     0x913fcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x913fd0: cmp             SP, x16
    //     0x913fd4: b.ls            #0x914150
    // 0x913fd8: r1 = 1
    //     0x913fd8: mov             x1, #1
    // 0x913fdc: r0 = AllocateContext()
    //     0x913fdc: bl              #0xb52980  ; AllocateContextStub
    // 0x913fe0: mov             x1, x0
    // 0x913fe4: ldur            x0, [fp, #-8]
    // 0x913fe8: stur            x1, [fp, #-0x10]
    // 0x913fec: StoreField: r1->field_b = r0
    //     0x913fec: stur            w0, [x1, #0xb]
    // 0x913ff0: ldr             x0, [fp, #0x18]
    // 0x913ff4: StoreField: r1->field_f = r0
    //     0x913ff4: stur            w0, [x1, #0xf]
    // 0x913ff8: r0 = Radius()
    //     0x913ff8: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x913ffc: d0 = 16.000000
    //     0x913ffc: fmov            d0, #16.00000000
    // 0x914000: stur            x0, [fp, #-8]
    // 0x914004: StoreField: r0->field_7 = d0
    //     0x914004: stur            d0, [x0, #7]
    // 0x914008: StoreField: r0->field_f = d0
    //     0x914008: stur            d0, [x0, #0xf]
    // 0x91400c: r0 = BorderRadius()
    //     0x91400c: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x914010: mov             x2, x0
    // 0x914014: ldur            x0, [fp, #-8]
    // 0x914018: stur            x2, [fp, #-0x18]
    // 0x91401c: StoreField: r2->field_7 = r0
    //     0x91401c: stur            w0, [x2, #7]
    // 0x914020: StoreField: r2->field_b = r0
    //     0x914020: stur            w0, [x2, #0xb]
    // 0x914024: StoreField: r2->field_f = r0
    //     0x914024: stur            w0, [x2, #0xf]
    // 0x914028: StoreField: r2->field_13 = r0
    //     0x914028: stur            w0, [x2, #0x13]
    // 0x91402c: ldr             x1, [fp, #0x18]
    // 0x914030: r0 = of()
    //     0x914030: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x914034: LoadField: r3 = r0->field_3b
    //     0x914034: ldur            w3, [x0, #0x3b]
    // 0x914038: DecompressPointer r3
    //     0x914038: add             x3, x3, HEAP, lsl #32
    // 0x91403c: stur            x3, [fp, #-8]
    // 0x914040: r1 = _ConstMap len:12
    //     0x914040: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Map<int, Color>(12)
    // 0x914044: r2 = 1200
    //     0x914044: mov             x2, #0x4b0
    // 0x914048: r0 = []()
    //     0x914048: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x91404c: stur            x0, [fp, #-0x20]
    // 0x914050: cmp             w0, NULL
    // 0x914054: b.eq            #0x914158
    // 0x914058: r0 = Icon()
    //     0x914058: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x91405c: mov             x1, x0
    // 0x914060: r0 = Instance_IconData
    //     0x914060: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cfe0] Obj!IconData@a2d981
    //     0x914064: ldr             x0, [x0, #0xfe0]
    // 0x914068: stur            x1, [fp, #-0x28]
    // 0x91406c: StoreField: r1->field_b = r0
    //     0x91406c: stur            w0, [x1, #0xb]
    // 0x914070: r0 = 22.000000
    //     0x914070: add             x0, PP, #0x18, lsl #12  ; [pp+0x18888] 22
    //     0x914074: ldr             x0, [x0, #0x888]
    // 0x914078: StoreField: r1->field_f = r0
    //     0x914078: stur            w0, [x1, #0xf]
    // 0x91407c: ldur            x0, [fp, #-0x20]
    // 0x914080: StoreField: r1->field_23 = r0
    //     0x914080: stur            w0, [x1, #0x23]
    // 0x914084: r0 = languageList()
    //     0x914084: bl              #0x51c71c  ; [package:bilim/services/shared_prefs.dart] Language::languageList
    // 0x914088: ldur            x3, [fp, #-0x10]
    // 0x91408c: r1 = Function '<anonymous closure>':.
    //     0x91408c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cfe8] AnonymousClosure: (0x9141cc), in [package:bilim/screens/components/language_dropdown.dart] LanguageDropdown::build (0x913f68)
    //     0x914090: ldr             x1, [x1, #0xfe8]
    // 0x914094: stur            x0, [fp, #-0x20]
    // 0x914098: r2 = 64
    //     0x914098: mov             x2, #0x40
    // 0x91409c: r0 = AllocateClosure1()
    //     0x91409c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x9140a0: r16 = <DropdownMenuItem<Language>>
    //     0x9140a0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cff0] TypeArguments: <DropdownMenuItem<Language>>
    //     0x9140a4: ldr             x16, [x16, #0xff0]
    // 0x9140a8: ldur            lr, [fp, #-0x20]
    // 0x9140ac: stp             lr, x16, [SP, #8]
    // 0x9140b0: str             x0, [SP]
    // 0x9140b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9140b4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9140b8: r0 = map()
    //     0x9140b8: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x9140bc: LoadField: r1 = r0->field_7
    //     0x9140bc: ldur            w1, [x0, #7]
    // 0x9140c0: DecompressPointer r1
    //     0x9140c0: add             x1, x1, HEAP, lsl #32
    // 0x9140c4: stp             x0, x1, [SP]
    // 0x9140c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9140c8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9140cc: r0 = _GrowableList.of()
    //     0x9140cc: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9140d0: ldur            x3, [fp, #-0x10]
    // 0x9140d4: r1 = Function '<anonymous closure>':.
    //     0x9140d4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cff8] AnonymousClosure: (0x91415c), in [package:bilim/screens/components/language_dropdown.dart] LanguageDropdown::build (0x913f68)
    //     0x9140d8: ldr             x1, [x1, #0xff8]
    // 0x9140dc: stur            x0, [fp, #-0x10]
    // 0x9140e0: r2 = 64
    //     0x9140e0: mov             x2, #0x40
    // 0x9140e4: r0 = AllocateClosure1()
    //     0x9140e4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x9140e8: r1 = <Language>
    //     0x9140e8: add             x1, PP, #8, lsl #12  ; [pp+0x8bd8] TypeArguments: <Language>
    //     0x9140ec: ldr             x1, [x1, #0xbd8]
    // 0x9140f0: stur            x0, [fp, #-0x20]
    // 0x9140f4: r0 = DropdownButton()
    //     0x9140f4: bl              #0x6cf6fc  ; AllocateDropdownButtonStub -> DropdownButton<X0> (size=0x98)
    // 0x9140f8: stur            x0, [fp, #-0x30]
    // 0x9140fc: r16 = true
    //     0x9140fc: add             x16, NULL, #0x20  ; true
    // 0x914100: ldur            lr, [fp, #-0x18]
    // 0x914104: stp             lr, x16, [SP, #0x18]
    // 0x914108: ldur            x16, [fp, #-8]
    // 0x91410c: r30 = 6
    //     0x91410c: mov             lr, #6
    // 0x914110: stp             lr, x16, [SP, #8]
    // 0x914114: ldur            x16, [fp, #-0x28]
    // 0x914118: str             x16, [SP]
    // 0x91411c: mov             x1, x0
    // 0x914120: ldur            x2, [fp, #-0x10]
    // 0x914124: ldur            x3, [fp, #-0x20]
    // 0x914128: ldr             x5, [fp, #0x10]
    // 0x91412c: r4 = const [0, 0x9, 0x5, 0x4, borderRadius, 0x5, dropdownColor, 0x6, elevation, 0x7, icon, 0x8, isDense, 0x4, null]
    //     0x91412c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d000] List(15) [0, 0x9, 0x5, 0x4, "borderRadius", 0x5, "dropdownColor", 0x6, "elevation", 0x7, "icon", 0x8, "isDense", 0x4, Null]
    //     0x914130: ldr             x4, [x4]
    // 0x914134: r0 = DropdownButton()
    //     0x914134: bl              #0x72760c  ; [package:flutter/src/material/dropdown.dart] DropdownButton::DropdownButton
    // 0x914138: r0 = DropdownButtonHideUnderline()
    //     0x914138: bl              #0x649dd0  ; AllocateDropdownButtonHideUnderlineStub -> DropdownButtonHideUnderline (size=0x10)
    // 0x91413c: ldur            x1, [fp, #-0x30]
    // 0x914140: StoreField: r0->field_b = r1
    //     0x914140: stur            w1, [x0, #0xb]
    // 0x914144: LeaveFrame
    //     0x914144: mov             SP, fp
    //     0x914148: ldp             fp, lr, [SP], #0x10
    // 0x91414c: ret
    //     0x91414c: ret             
    // 0x914150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914150: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914154: b               #0x913fd8
    // 0x914158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x914158: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Language?) {
    // ** addr: 0x91415c, size: 0x70
    // 0x91415c: EnterFrame
    //     0x91415c: stp             fp, lr, [SP, #-0x10]!
    //     0x914160: mov             fp, SP
    // 0x914164: AllocStack(0x10)
    //     0x914164: sub             SP, SP, #0x10
    // 0x914168: SetupParameters([dynamic _ /* r0 */])
    //     0x914168: ldr             x0, [fp, #0x18]
    // 0x91416c: LoadField: r1 = r0->field_1f
    //     0x91416c: ldur            w1, [x0, #0x1f]
    // 0x914170: DecompressPointer r1
    //     0x914170: add             x1, x1, HEAP, lsl #32
    // 0x914174: CheckStackOverflow
    //     0x914174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x914178: cmp             SP, x16
    //     0x91417c: b.ls            #0x9141c4
    // 0x914180: ldr             x2, [fp, #0x10]
    // 0x914184: cmp             w2, NULL
    // 0x914188: b.eq            #0x9141b4
    // 0x91418c: LoadField: r0 = r1->field_f
    //     0x91418c: ldur            w0, [x1, #0xf]
    // 0x914190: DecompressPointer r0
    //     0x914190: add             x0, x0, HEAP, lsl #32
    // 0x914194: r16 = <LanguageCubit>
    //     0x914194: add             x16, PP, #8, lsl #12  ; [pp+0x8bb0] TypeArguments: <LanguageCubit>
    //     0x914198: ldr             x16, [x16, #0xbb0]
    // 0x91419c: stp             x0, x16, [SP]
    // 0x9141a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9141a0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9141a4: r0 = ReadContext.read()
    //     0x9141a4: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9141a8: mov             x1, x0
    // 0x9141ac: ldr             x2, [fp, #0x10]
    // 0x9141b0: r0 = changeLanguage()
    //     0x9141b0: bl              #0x7d5ab0  ; [package:bilim/bloc/language/language_cubit.dart] LanguageCubit::changeLanguage
    // 0x9141b4: r0 = Null
    //     0x9141b4: mov             x0, NULL
    // 0x9141b8: LeaveFrame
    //     0x9141b8: mov             SP, fp
    //     0x9141bc: ldp             fp, lr, [SP], #0x10
    // 0x9141c0: ret
    //     0x9141c0: ret             
    // 0x9141c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9141c4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9141c8: b               #0x914180
  }
  [closure] DropdownMenuItem<Language> <anonymous closure>(dynamic, Language) {
    // ** addr: 0x9141cc, size: 0x22c
    // 0x9141cc: EnterFrame
    //     0x9141cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9141d0: mov             fp, SP
    // 0x9141d4: AllocStack(0x40)
    //     0x9141d4: sub             SP, SP, #0x40
    // 0x9141d8: SetupParameters([dynamic _ /* r0 */])
    //     0x9141d8: ldr             x0, [fp, #0x18]
    // 0x9141dc: LoadField: r1 = r0->field_1f
    //     0x9141dc: ldur            w1, [x0, #0x1f]
    // 0x9141e0: DecompressPointer r1
    //     0x9141e0: add             x1, x1, HEAP, lsl #32
    // 0x9141e4: stur            x1, [fp, #-8]
    // 0x9141e8: CheckStackOverflow
    //     0x9141e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9141ec: cmp             SP, x16
    //     0x9141f0: b.ls            #0x9143f0
    // 0x9141f4: r0 = Radius()
    //     0x9141f4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9141f8: d0 = 4.000000
    //     0x9141f8: fmov            d0, #4.00000000
    // 0x9141fc: stur            x0, [fp, #-0x10]
    // 0x914200: StoreField: r0->field_7 = d0
    //     0x914200: stur            d0, [x0, #7]
    // 0x914204: StoreField: r0->field_f = d0
    //     0x914204: stur            d0, [x0, #0xf]
    // 0x914208: r0 = BorderRadius()
    //     0x914208: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x91420c: mov             x2, x0
    // 0x914210: ldur            x0, [fp, #-0x10]
    // 0x914214: stur            x2, [fp, #-0x18]
    // 0x914218: StoreField: r2->field_7 = r0
    //     0x914218: stur            w0, [x2, #7]
    // 0x91421c: StoreField: r2->field_b = r0
    //     0x91421c: stur            w0, [x2, #0xb]
    // 0x914220: StoreField: r2->field_f = r0
    //     0x914220: stur            w0, [x2, #0xf]
    // 0x914224: StoreField: r2->field_13 = r0
    //     0x914224: stur            w0, [x2, #0x13]
    // 0x914228: ldr             x1, [fp, #0x10]
    // 0x91422c: r0 = flagAsset()
    //     0x91422c: bl              #0x7d2d14  ; [package:bilim/services/shared_prefs.dart] Language::flagAsset
    // 0x914230: stur            x0, [fp, #-0x10]
    // 0x914234: r0 = SvgPicture()
    //     0x914234: bl              #0x7485a4  ; AllocateSvgPictureStub -> SvgPicture (size=0x44)
    // 0x914238: stur            x0, [fp, #-0x20]
    // 0x91423c: r16 = 18.000000
    //     0x91423c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16440] 18
    //     0x914240: ldr             x16, [x16, #0x440]
    // 0x914244: r30 = 18.000000
    //     0x914244: add             lr, PP, #0x16, lsl #12  ; [pp+0x16440] 18
    //     0x914248: ldr             lr, [lr, #0x440]
    // 0x91424c: stp             lr, x16, [SP, #8]
    // 0x914250: r16 = Instance_BoxFit
    //     0x914250: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b30] Obj!BoxFit@a4a7d1
    //     0x914254: ldr             x16, [x16, #0xb30]
    // 0x914258: str             x16, [SP]
    // 0x91425c: mov             x1, x0
    // 0x914260: ldur            x2, [fp, #-0x10]
    // 0x914264: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x914264: add             x4, PP, #0x18, lsl #12  ; [pp+0x18508] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x914268: ldr             x4, [x4, #0x508]
    // 0x91426c: r0 = SvgPicture.asset()
    //     0x91426c: bl              #0x748334  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x914270: r0 = ClipRRect()
    //     0x914270: bl              #0x6d4a3c  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x914274: mov             x2, x0
    // 0x914278: ldur            x0, [fp, #-0x18]
    // 0x91427c: stur            x2, [fp, #-0x28]
    // 0x914280: StoreField: r2->field_f = r0
    //     0x914280: stur            w0, [x2, #0xf]
    // 0x914284: r0 = Instance_Clip
    //     0x914284: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d00] Obj!Clip@a4d711
    //     0x914288: ldr             x0, [x0, #0xd00]
    // 0x91428c: ArrayStore: r2[0] = r0  ; List_4
    //     0x91428c: stur            w0, [x2, #0x17]
    // 0x914290: ldur            x0, [fp, #-0x20]
    // 0x914294: StoreField: r2->field_b = r0
    //     0x914294: stur            w0, [x2, #0xb]
    // 0x914298: ldr             x0, [fp, #0x10]
    // 0x91429c: LoadField: r3 = r0->field_f
    //     0x91429c: ldur            w3, [x0, #0xf]
    // 0x9142a0: DecompressPointer r3
    //     0x9142a0: add             x3, x3, HEAP, lsl #32
    // 0x9142a4: ldur            x1, [fp, #-8]
    // 0x9142a8: stur            x3, [fp, #-0x10]
    // 0x9142ac: LoadField: r4 = r1->field_f
    //     0x9142ac: ldur            w4, [x1, #0xf]
    // 0x9142b0: DecompressPointer r4
    //     0x9142b0: add             x4, x4, HEAP, lsl #32
    // 0x9142b4: mov             x1, x4
    // 0x9142b8: r0 = of()
    //     0x9142b8: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9142bc: LoadField: r1 = r0->field_87
    //     0x9142bc: ldur            w1, [x0, #0x87]
    // 0x9142c0: DecompressPointer r1
    //     0x9142c0: add             x1, x1, HEAP, lsl #32
    // 0x9142c4: LoadField: r0 = r1->field_2f
    //     0x9142c4: ldur            w0, [x1, #0x2f]
    // 0x9142c8: DecompressPointer r0
    //     0x9142c8: add             x0, x0, HEAP, lsl #32
    // 0x9142cc: r16 = Instance_FontWeight
    //     0x9142cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!FontWeight@a33211
    //     0x9142d0: ldr             x16, [x16, #0xe20]
    // 0x9142d4: str             x16, [SP]
    // 0x9142d8: mov             x1, x0
    // 0x9142dc: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x9142dc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x9142e0: ldr             x4, [x4, #0xd28]
    // 0x9142e4: r0 = copyWith()
    //     0x9142e4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9142e8: stur            x0, [fp, #-8]
    // 0x9142ec: r0 = Text()
    //     0x9142ec: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x9142f0: mov             x3, x0
    // 0x9142f4: ldur            x0, [fp, #-0x10]
    // 0x9142f8: stur            x3, [fp, #-0x18]
    // 0x9142fc: StoreField: r3->field_b = r0
    //     0x9142fc: stur            w0, [x3, #0xb]
    // 0x914300: ldur            x0, [fp, #-8]
    // 0x914304: StoreField: r3->field_13 = r0
    //     0x914304: stur            w0, [x3, #0x13]
    // 0x914308: r1 = Null
    //     0x914308: mov             x1, NULL
    // 0x91430c: r2 = 6
    //     0x91430c: mov             x2, #6
    // 0x914310: r0 = AllocateArray()
    //     0x914310: bl              #0xb53c64  ; AllocateArrayStub
    // 0x914314: mov             x2, x0
    // 0x914318: ldur            x0, [fp, #-0x28]
    // 0x91431c: stur            x2, [fp, #-8]
    // 0x914320: StoreField: r2->field_f = r0
    //     0x914320: stur            w0, [x2, #0xf]
    // 0x914324: r16 = Instance_SizedBox
    //     0x914324: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x914328: ldr             x16, [x16, #0x460]
    // 0x91432c: StoreField: r2->field_13 = r16
    //     0x91432c: stur            w16, [x2, #0x13]
    // 0x914330: ldur            x0, [fp, #-0x18]
    // 0x914334: ArrayStore: r2[0] = r0  ; List_4
    //     0x914334: stur            w0, [x2, #0x17]
    // 0x914338: r1 = <Widget>
    //     0x914338: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x91433c: r0 = AllocateGrowableArray()
    //     0x91433c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x914340: mov             x1, x0
    // 0x914344: ldur            x0, [fp, #-8]
    // 0x914348: stur            x1, [fp, #-0x10]
    // 0x91434c: StoreField: r1->field_f = r0
    //     0x91434c: stur            w0, [x1, #0xf]
    // 0x914350: r0 = 6
    //     0x914350: mov             x0, #6
    // 0x914354: StoreField: r1->field_b = r0
    //     0x914354: stur            w0, [x1, #0xb]
    // 0x914358: r0 = Row()
    //     0x914358: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x91435c: mov             x2, x0
    // 0x914360: r0 = Instance_Axis
    //     0x914360: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x914364: stur            x2, [fp, #-8]
    // 0x914368: StoreField: r2->field_f = r0
    //     0x914368: stur            w0, [x2, #0xf]
    // 0x91436c: r0 = Instance_MainAxisAlignment
    //     0x91436c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x914370: ldr             x0, [x0, #0xe50]
    // 0x914374: StoreField: r2->field_13 = r0
    //     0x914374: stur            w0, [x2, #0x13]
    // 0x914378: r0 = Instance_MainAxisSize
    //     0x914378: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x91437c: ldr             x0, [x0, #0xe58]
    // 0x914380: ArrayStore: r2[0] = r0  ; List_4
    //     0x914380: stur            w0, [x2, #0x17]
    // 0x914384: r0 = Instance_CrossAxisAlignment
    //     0x914384: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x914388: ldr             x0, [x0, #0xed8]
    // 0x91438c: StoreField: r2->field_1b = r0
    //     0x91438c: stur            w0, [x2, #0x1b]
    // 0x914390: r0 = Instance_VerticalDirection
    //     0x914390: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x914394: ldr             x0, [x0, #0xe68]
    // 0x914398: StoreField: r2->field_23 = r0
    //     0x914398: stur            w0, [x2, #0x23]
    // 0x91439c: r0 = Instance_Clip
    //     0x91439c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x9143a0: ldr             x0, [x0, #0xe70]
    // 0x9143a4: StoreField: r2->field_2b = r0
    //     0x9143a4: stur            w0, [x2, #0x2b]
    // 0x9143a8: StoreField: r2->field_2f = rZR
    //     0x9143a8: stur            xzr, [x2, #0x2f]
    // 0x9143ac: ldur            x0, [fp, #-0x10]
    // 0x9143b0: StoreField: r2->field_b = r0
    //     0x9143b0: stur            w0, [x2, #0xb]
    // 0x9143b4: r1 = <Language>
    //     0x9143b4: add             x1, PP, #8, lsl #12  ; [pp+0x8bd8] TypeArguments: <Language>
    //     0x9143b8: ldr             x1, [x1, #0xbd8]
    // 0x9143bc: r0 = DropdownMenuItem()
    //     0x9143bc: bl              #0x6d236c  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0x9143c0: ldr             x1, [fp, #0x10]
    // 0x9143c4: StoreField: r0->field_1b = r1
    //     0x9143c4: stur            w1, [x0, #0x1b]
    // 0x9143c8: r1 = true
    //     0x9143c8: add             x1, NULL, #0x20  ; true
    // 0x9143cc: StoreField: r0->field_1f = r1
    //     0x9143cc: stur            w1, [x0, #0x1f]
    // 0x9143d0: r1 = Instance_AlignmentDirectional
    //     0x9143d0: add             x1, PP, #0x16, lsl #12  ; [pp+0x161a8] Obj!AlignmentDirectional@a31881
    //     0x9143d4: ldr             x1, [x1, #0x1a8]
    // 0x9143d8: StoreField: r0->field_f = r1
    //     0x9143d8: stur            w1, [x0, #0xf]
    // 0x9143dc: ldur            x1, [fp, #-8]
    // 0x9143e0: StoreField: r0->field_b = r1
    //     0x9143e0: stur            w1, [x0, #0xb]
    // 0x9143e4: LeaveFrame
    //     0x9143e4: mov             SP, fp
    //     0x9143e8: ldp             fp, lr, [SP], #0x10
    // 0x9143ec: ret
    //     0x9143ec: ret             
    // 0x9143f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9143f0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9143f4: b               #0x9141f4
  }
}
