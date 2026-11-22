// lib: , url: package:bilim/screens/auth/no_internet_screen.dart

// class id: 1048698, size: 0x8
class :: {
}

// class id: 3777, size: 0xc, field offset: 0xc
//   const constructor, 
class NoInternetScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x911604, size: 0x3d4
    // 0x911604: EnterFrame
    //     0x911604: stp             fp, lr, [SP, #-0x10]!
    //     0x911608: mov             fp, SP
    // 0x91160c: AllocStack(0x48)
    //     0x91160c: sub             SP, SP, #0x48
    // 0x911610: SetupParameters(NoInternetScreen this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x911610: mov             x0, x1
    //     0x911614: mov             x1, x2
    //     0x911618: stur            x2, [fp, #-8]
    // 0x91161c: CheckStackOverflow
    //     0x91161c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x911620: cmp             SP, x16
    //     0x911624: b.ls            #0x9119c0
    // 0x911628: r1 = 1
    //     0x911628: mov             x1, #1
    // 0x91162c: r0 = AllocateContext()
    //     0x91162c: bl              #0xb52980  ; AllocateContextStub
    // 0x911630: ldur            x1, [fp, #-8]
    // 0x911634: stur            x0, [fp, #-0x10]
    // 0x911638: StoreField: r0->field_f = r1
    //     0x911638: stur            w1, [x0, #0xf]
    // 0x91163c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91163c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x911640: r0 = _of()
    //     0x911640: bl              #0x4c3dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x911644: LoadField: r1 = r0->field_7
    //     0x911644: ldur            w1, [x0, #7]
    // 0x911648: DecompressPointer r1
    //     0x911648: add             x1, x1, HEAP, lsl #32
    // 0x91164c: LoadField: d0 = r1->field_7
    //     0x91164c: ldur            d0, [x1, #7]
    // 0x911650: d1 = 0.300000
    //     0x911650: add             x17, PP, #0xf, lsl #12  ; [pp+0xf978] IMM: double(0.3) from 0x3fd3333333333333
    //     0x911654: ldr             d1, [x17, #0x978]
    // 0x911658: fmul            d2, d0, d1
    // 0x91165c: r0 = inline_Allocate_Double()
    //     0x91165c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x911660: add             x0, x0, #0x10
    //     0x911664: cmp             x1, x0
    //     0x911668: b.ls            #0x9119c8
    //     0x91166c: str             x0, [THR, #0x60]  ; THR::top
    //     0x911670: sub             x0, x0, #0xf
    //     0x911674: mov             x1, #0xe19c
    //     0x911678: movk            x1, #3, lsl #16
    //     0x91167c: stur            x1, [x0, #-1]
    // 0x911680: dmb             ishst
    // 0x911684: StoreField: r0->field_7 = d2
    //     0x911684: stur            d2, [x0, #7]
    // 0x911688: stur            x0, [fp, #-8]
    // 0x91168c: r0 = SvgPicture()
    //     0x91168c: bl              #0x7485a4  ; AllocateSvgPictureStub -> SvgPicture (size=0x44)
    // 0x911690: stur            x0, [fp, #-0x18]
    // 0x911694: ldur            x16, [fp, #-8]
    // 0x911698: str             x16, [SP]
    // 0x91169c: mov             x1, x0
    // 0x9116a0: r2 = "assets/icons/infography.svg"
    //     0x9116a0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae10] "assets/icons/infography.svg"
    //     0x9116a4: ldr             x2, [x2, #0xe10]
    // 0x9116a8: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x9116a8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ae18] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x9116ac: ldr             x4, [x4, #0xe18]
    // 0x9116b0: r0 = SvgPicture.asset()
    //     0x9116b0: bl              #0x748334  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9116b4: ldur            x3, [fp, #-0x10]
    // 0x9116b8: LoadField: r1 = r3->field_f
    //     0x9116b8: ldur            w1, [x3, #0xf]
    // 0x9116bc: DecompressPointer r1
    //     0x9116bc: add             x1, x1, HEAP, lsl #32
    // 0x9116c0: r0 = translation()
    //     0x9116c0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x9116c4: r1 = LoadClassIdInstr(r0)
    //     0x9116c4: ldur            x1, [x0, #-1]
    //     0x9116c8: ubfx            x1, x1, #0xc, #0x14
    // 0x9116cc: cmp             x1, #0x92f
    // 0x9116d0: b.ne            #0x9116e0
    // 0x9116d4: r0 = "Нет подключения к интернету"
    //     0x9116d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16448] "Нет подключения к интернету"
    //     0x9116d8: ldr             x0, [x0, #0x448]
    // 0x9116dc: b               #0x9116e8
    // 0x9116e0: r0 = "Интернет байланышы жок"
    //     0x9116e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16450] "Интернет байланышы жок"
    //     0x9116e4: ldr             x0, [x0, #0x450]
    // 0x9116e8: ldur            x3, [fp, #-0x10]
    // 0x9116ec: stur            x0, [fp, #-8]
    // 0x9116f0: LoadField: r1 = r3->field_f
    //     0x9116f0: ldur            w1, [x3, #0xf]
    // 0x9116f4: DecompressPointer r1
    //     0x9116f4: add             x1, x1, HEAP, lsl #32
    // 0x9116f8: r0 = of()
    //     0x9116f8: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9116fc: LoadField: r1 = r0->field_87
    //     0x9116fc: ldur            w1, [x0, #0x87]
    // 0x911700: DecompressPointer r1
    //     0x911700: add             x1, x1, HEAP, lsl #32
    // 0x911704: LoadField: r0 = r1->field_1f
    //     0x911704: ldur            w0, [x1, #0x1f]
    // 0x911708: DecompressPointer r0
    //     0x911708: add             x0, x0, HEAP, lsl #32
    // 0x91170c: stur            x0, [fp, #-0x20]
    // 0x911710: r0 = Text()
    //     0x911710: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x911714: mov             x1, x0
    // 0x911718: ldur            x0, [fp, #-8]
    // 0x91171c: stur            x1, [fp, #-0x28]
    // 0x911720: StoreField: r1->field_b = r0
    //     0x911720: stur            w0, [x1, #0xb]
    // 0x911724: ldur            x0, [fp, #-0x20]
    // 0x911728: StoreField: r1->field_13 = r0
    //     0x911728: stur            w0, [x1, #0x13]
    // 0x91172c: r0 = Radius()
    //     0x91172c: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x911730: d0 = 8.000000
    //     0x911730: fmov            d0, #8.00000000
    // 0x911734: stur            x0, [fp, #-8]
    // 0x911738: StoreField: r0->field_7 = d0
    //     0x911738: stur            d0, [x0, #7]
    // 0x91173c: StoreField: r0->field_f = d0
    //     0x91173c: stur            d0, [x0, #0xf]
    // 0x911740: r0 = BorderRadius()
    //     0x911740: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x911744: mov             x1, x0
    // 0x911748: ldur            x0, [fp, #-8]
    // 0x91174c: stur            x1, [fp, #-0x20]
    // 0x911750: StoreField: r1->field_7 = r0
    //     0x911750: stur            w0, [x1, #7]
    // 0x911754: StoreField: r1->field_b = r0
    //     0x911754: stur            w0, [x1, #0xb]
    // 0x911758: StoreField: r1->field_f = r0
    //     0x911758: stur            w0, [x1, #0xf]
    // 0x91175c: StoreField: r1->field_13 = r0
    //     0x91175c: stur            w0, [x1, #0x13]
    // 0x911760: r0 = RoundedRectangleBorder()
    //     0x911760: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x911764: mov             x2, x0
    // 0x911768: ldur            x0, [fp, #-0x20]
    // 0x91176c: stur            x2, [fp, #-8]
    // 0x911770: StoreField: r2->field_b = r0
    //     0x911770: stur            w0, [x2, #0xb]
    // 0x911774: r0 = Instance_BorderSide
    //     0x911774: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb68] Obj!BorderSide@a40081
    //     0x911778: ldr             x0, [x0, #0xb68]
    // 0x91177c: StoreField: r2->field_7 = r0
    //     0x91177c: stur            w0, [x2, #7]
    // 0x911780: ldur            x3, [fp, #-0x10]
    // 0x911784: LoadField: r1 = r3->field_f
    //     0x911784: ldur            w1, [x3, #0xf]
    // 0x911788: DecompressPointer r1
    //     0x911788: add             x1, x1, HEAP, lsl #32
    // 0x91178c: r0 = of()
    //     0x91178c: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x911790: r17 = 335
    //     0x911790: mov             x17, #0x14f
    // 0x911794: ldr             w2, [x0, x17]
    // 0x911798: DecompressPointer r2
    //     0x911798: add             x2, x2, HEAP, lsl #32
    // 0x91179c: ldur            x3, [fp, #-0x10]
    // 0x9117a0: stur            x2, [fp, #-0x20]
    // 0x9117a4: LoadField: r1 = r3->field_f
    //     0x9117a4: ldur            w1, [x3, #0xf]
    // 0x9117a8: DecompressPointer r1
    //     0x9117a8: add             x1, x1, HEAP, lsl #32
    // 0x9117ac: r0 = of()
    //     0x9117ac: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9117b0: LoadField: r1 = r0->field_5b
    //     0x9117b0: ldur            w1, [x0, #0x5b]
    // 0x9117b4: DecompressPointer r1
    //     0x9117b4: add             x1, x1, HEAP, lsl #32
    // 0x9117b8: ldur            x16, [fp, #-8]
    // 0x9117bc: ldur            lr, [fp, #-0x20]
    // 0x9117c0: stp             lr, x16, [SP, #8]
    // 0x9117c4: str             x1, [SP]
    // 0x9117c8: r4 = const [0, 0x3, 0x3, 0, backgroundColor, 0x2, foregroundColor, 0x1, shape, 0, null]
    //     0x9117c8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ae20] List(11) [0, 0x3, 0x3, 0, "backgroundColor", 0x2, "foregroundColor", 0x1, "shape", 0, Null]
    //     0x9117cc: ldr             x4, [x4, #0xe20]
    // 0x9117d0: r0 = styleFrom()
    //     0x9117d0: bl              #0x6c6258  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x9117d4: ldur            x3, [fp, #-0x10]
    // 0x9117d8: stur            x0, [fp, #-8]
    // 0x9117dc: LoadField: r1 = r3->field_f
    //     0x9117dc: ldur            w1, [x3, #0xf]
    // 0x9117e0: DecompressPointer r1
    //     0x9117e0: add             x1, x1, HEAP, lsl #32
    // 0x9117e4: r0 = translation()
    //     0x9117e4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x9117e8: r1 = LoadClassIdInstr(r0)
    //     0x9117e8: ldur            x1, [x0, #-1]
    //     0x9117ec: ubfx            x1, x1, #0xc, #0x14
    // 0x9117f0: cmp             x1, #0x92f
    // 0x9117f4: b.ne            #0x911804
    // 0x9117f8: r3 = "Повторить попытку"
    //     0x9117f8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae28] "Повторить попытку"
    //     0x9117fc: ldr             x3, [x3, #0xe28]
    // 0x911800: b               #0x91180c
    // 0x911804: r3 = "Кайра текшерүү"
    //     0x911804: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae30] "Кайра текшерүү"
    //     0x911808: ldr             x3, [x3, #0xe30]
    // 0x91180c: ldur            x2, [fp, #-0x18]
    // 0x911810: ldur            x1, [fp, #-0x28]
    // 0x911814: ldur            x0, [fp, #-8]
    // 0x911818: stur            x3, [fp, #-0x20]
    // 0x91181c: r0 = Text()
    //     0x91181c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x911820: mov             x1, x0
    // 0x911824: ldur            x0, [fp, #-0x20]
    // 0x911828: stur            x1, [fp, #-0x30]
    // 0x91182c: StoreField: r1->field_b = r0
    //     0x91182c: stur            w0, [x1, #0xb]
    // 0x911830: r0 = ElevatedButton()
    //     0x911830: bl              #0x749eb0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x911834: mov             x2, x0
    // 0x911838: r0 = false
    //     0x911838: add             x0, NULL, #0x30  ; false
    // 0x91183c: stur            x2, [fp, #-0x20]
    // 0x911840: StoreField: r2->field_3b = r0
    //     0x911840: stur            w0, [x2, #0x3b]
    // 0x911844: ldur            x3, [fp, #-0x10]
    // 0x911848: r1 = Function '<anonymous closure>':.
    //     0x911848: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae38] AnonymousClosure: (0x9119d8), in [package:bilim/screens/auth/no_internet_screen.dart] NoInternetScreen::build (0x911604)
    //     0x91184c: ldr             x1, [x1, #0xe38]
    // 0x911850: r2 = 64
    //     0x911850: mov             x2, #0x40
    // 0x911854: r0 = AllocateClosure1()
    //     0x911854: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x911858: mov             x1, x0
    // 0x91185c: ldur            x0, [fp, #-0x20]
    // 0x911860: StoreField: r0->field_b = r1
    //     0x911860: stur            w1, [x0, #0xb]
    // 0x911864: ldur            x1, [fp, #-8]
    // 0x911868: StoreField: r0->field_1b = r1
    //     0x911868: stur            w1, [x0, #0x1b]
    // 0x91186c: r3 = false
    //     0x91186c: add             x3, NULL, #0x30  ; false
    // 0x911870: StoreField: r0->field_27 = r3
    //     0x911870: stur            w3, [x0, #0x27]
    // 0x911874: r4 = true
    //     0x911874: add             x4, NULL, #0x20  ; true
    // 0x911878: StoreField: r0->field_2f = r4
    //     0x911878: stur            w4, [x0, #0x2f]
    // 0x91187c: ldur            x1, [fp, #-0x30]
    // 0x911880: StoreField: r0->field_37 = r1
    //     0x911880: stur            w1, [x0, #0x37]
    // 0x911884: r1 = Null
    //     0x911884: mov             x1, NULL
    // 0x911888: r2 = 10
    //     0x911888: mov             x2, #0xa
    // 0x91188c: r0 = AllocateArray()
    //     0x91188c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x911890: mov             x2, x0
    // 0x911894: ldur            x0, [fp, #-0x18]
    // 0x911898: stur            x2, [fp, #-8]
    // 0x91189c: StoreField: r2->field_f = r0
    //     0x91189c: stur            w0, [x2, #0xf]
    // 0x9118a0: r16 = Instance_SizedBox
    //     0x9118a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6f8] Obj!SizedBox@a45281
    //     0x9118a4: ldr             x16, [x16, #0x6f8]
    // 0x9118a8: StoreField: r2->field_13 = r16
    //     0x9118a8: stur            w16, [x2, #0x13]
    // 0x9118ac: ldur            x0, [fp, #-0x28]
    // 0x9118b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9118b0: stur            w0, [x2, #0x17]
    // 0x9118b4: r16 = Instance_SizedBox
    //     0x9118b4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x9118b8: ldr             x16, [x16, #0x490]
    // 0x9118bc: StoreField: r2->field_1b = r16
    //     0x9118bc: stur            w16, [x2, #0x1b]
    // 0x9118c0: ldur            x0, [fp, #-0x20]
    // 0x9118c4: StoreField: r2->field_1f = r0
    //     0x9118c4: stur            w0, [x2, #0x1f]
    // 0x9118c8: r1 = <Widget>
    //     0x9118c8: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x9118cc: r0 = AllocateGrowableArray()
    //     0x9118cc: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x9118d0: mov             x1, x0
    // 0x9118d4: ldur            x0, [fp, #-8]
    // 0x9118d8: stur            x1, [fp, #-0x10]
    // 0x9118dc: StoreField: r1->field_f = r0
    //     0x9118dc: stur            w0, [x1, #0xf]
    // 0x9118e0: r0 = 10
    //     0x9118e0: mov             x0, #0xa
    // 0x9118e4: StoreField: r1->field_b = r0
    //     0x9118e4: stur            w0, [x1, #0xb]
    // 0x9118e8: r0 = Column()
    //     0x9118e8: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9118ec: mov             x1, x0
    // 0x9118f0: r0 = Instance_Axis
    //     0x9118f0: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x9118f4: stur            x1, [fp, #-8]
    // 0x9118f8: StoreField: r1->field_f = r0
    //     0x9118f8: stur            w0, [x1, #0xf]
    // 0x9118fc: r0 = Instance_MainAxisAlignment
    //     0x9118fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x911900: ldr             x0, [x0, #0xe50]
    // 0x911904: StoreField: r1->field_13 = r0
    //     0x911904: stur            w0, [x1, #0x13]
    // 0x911908: r0 = Instance_MainAxisSize
    //     0x911908: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x91190c: ldr             x0, [x0, #0xe58]
    // 0x911910: ArrayStore: r1[0] = r0  ; List_4
    //     0x911910: stur            w0, [x1, #0x17]
    // 0x911914: r0 = Instance_CrossAxisAlignment
    //     0x911914: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x911918: ldr             x0, [x0, #0xed8]
    // 0x91191c: StoreField: r1->field_1b = r0
    //     0x91191c: stur            w0, [x1, #0x1b]
    // 0x911920: r0 = Instance_VerticalDirection
    //     0x911920: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x911924: ldr             x0, [x0, #0xe68]
    // 0x911928: StoreField: r1->field_23 = r0
    //     0x911928: stur            w0, [x1, #0x23]
    // 0x91192c: r0 = Instance_Clip
    //     0x91192c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x911930: ldr             x0, [x0, #0xe70]
    // 0x911934: StoreField: r1->field_2b = r0
    //     0x911934: stur            w0, [x1, #0x2b]
    // 0x911938: StoreField: r1->field_2f = rZR
    //     0x911938: stur            xzr, [x1, #0x2f]
    // 0x91193c: ldur            x0, [fp, #-0x10]
    // 0x911940: StoreField: r1->field_b = r0
    //     0x911940: stur            w0, [x1, #0xb]
    // 0x911944: r0 = Center()
    //     0x911944: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x911948: mov             x1, x0
    // 0x91194c: r0 = Instance_Alignment
    //     0x91194c: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x911950: ldr             x0, [x0, #0xab8]
    // 0x911954: stur            x1, [fp, #-0x10]
    // 0x911958: StoreField: r1->field_f = r0
    //     0x911958: stur            w0, [x1, #0xf]
    // 0x91195c: ldur            x0, [fp, #-8]
    // 0x911960: StoreField: r1->field_b = r0
    //     0x911960: stur            w0, [x1, #0xb]
    // 0x911964: r0 = Scaffold()
    //     0x911964: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x911968: mov             x2, x0
    // 0x91196c: ldur            x0, [fp, #-0x10]
    // 0x911970: stur            x2, [fp, #-8]
    // 0x911974: StoreField: r2->field_1b = r0
    //     0x911974: stur            w0, [x2, #0x1b]
    // 0x911978: r0 = true
    //     0x911978: add             x0, NULL, #0x20  ; true
    // 0x91197c: StoreField: r2->field_4f = r0
    //     0x91197c: stur            w0, [x2, #0x4f]
    // 0x911980: r1 = Instance_DragStartBehavior
    //     0x911980: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x911984: StoreField: r2->field_53 = r1
    //     0x911984: stur            w1, [x2, #0x53]
    // 0x911988: r3 = false
    //     0x911988: add             x3, NULL, #0x30  ; false
    // 0x91198c: StoreField: r2->field_b = r3
    //     0x91198c: stur            w3, [x2, #0xb]
    // 0x911990: StoreField: r2->field_f = r0
    //     0x911990: stur            w0, [x2, #0xf]
    // 0x911994: StoreField: r2->field_13 = r3
    //     0x911994: stur            w3, [x2, #0x13]
    // 0x911998: StoreField: r2->field_5b = r0
    //     0x911998: stur            w0, [x2, #0x5b]
    // 0x91199c: r1 = Null
    //     0x91199c: mov             x1, NULL
    // 0x9119a0: r0 = PopScope()
    //     0x9119a0: bl              #0x6d2870  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x9119a4: ldur            x1, [fp, #-8]
    // 0x9119a8: StoreField: r0->field_f = r1
    //     0x9119a8: stur            w1, [x0, #0xf]
    // 0x9119ac: r1 = false
    //     0x9119ac: add             x1, NULL, #0x30  ; false
    // 0x9119b0: StoreField: r0->field_1b = r1
    //     0x9119b0: stur            w1, [x0, #0x1b]
    // 0x9119b4: LeaveFrame
    //     0x9119b4: mov             SP, fp
    //     0x9119b8: ldp             fp, lr, [SP], #0x10
    // 0x9119bc: ret
    //     0x9119bc: ret             
    // 0x9119c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9119c0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9119c4: b               #0x911628
    // 0x9119c8: SaveReg d2
    //     0x9119c8: str             q2, [SP, #-0x10]!
    // 0x9119cc: r0 = AllocateDouble()
    //     0x9119cc: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x9119d0: RestoreReg d2
    //     0x9119d0: ldr             q2, [SP], #0x10
    // 0x9119d4: b               #0x911684
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9119d8, size: 0x88
    // 0x9119d8: EnterFrame
    //     0x9119d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9119dc: mov             fp, SP
    // 0x9119e0: AllocStack(0x18)
    //     0x9119e0: sub             SP, SP, #0x18
    // 0x9119e4: SetupParameters([dynamic _ /* r0 */])
    //     0x9119e4: ldr             x0, [fp, #0x10]
    // 0x9119e8: LoadField: r2 = r0->field_1f
    //     0x9119e8: ldur            w2, [x0, #0x1f]
    // 0x9119ec: DecompressPointer r2
    //     0x9119ec: add             x2, x2, HEAP, lsl #32
    // 0x9119f0: stur            x2, [fp, #-8]
    // 0x9119f4: CheckStackOverflow
    //     0x9119f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9119f8: cmp             SP, x16
    //     0x9119fc: b.ls            #0x911a58
    // 0x911a00: LoadField: r1 = r2->field_f
    //     0x911a00: ldur            w1, [x2, #0xf]
    // 0x911a04: DecompressPointer r1
    //     0x911a04: add             x1, x1, HEAP, lsl #32
    // 0x911a08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x911a08: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x911a0c: r0 = of()
    //     0x911a0c: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x911a10: r16 = <Object?>
    //     0x911a10: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x911a14: stp             x0, x16, [SP]
    // 0x911a18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x911a18: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x911a1c: r0 = pop()
    //     0x911a1c: bl              #0x552518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x911a20: ldur            x0, [fp, #-8]
    // 0x911a24: LoadField: r1 = r0->field_f
    //     0x911a24: ldur            w1, [x0, #0xf]
    // 0x911a28: DecompressPointer r1
    //     0x911a28: add             x1, x1, HEAP, lsl #32
    // 0x911a2c: r16 = <ConnectivityCubit>
    //     0x911a2c: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] TypeArguments: <ConnectivityCubit>
    //     0x911a30: ldr             x16, [x16, #0xb70]
    // 0x911a34: stp             x1, x16, [SP]
    // 0x911a38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x911a38: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x911a3c: r0 = ReadContext.read()
    //     0x911a3c: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x911a40: mov             x1, x0
    // 0x911a44: r0 = checkConnection()
    //     0x911a44: bl              #0x54f17c  ; [package:bilim/bloc/connectivity/connectivity_cubit.dart] ConnectivityCubit::checkConnection
    // 0x911a48: r0 = Null
    //     0x911a48: mov             x0, NULL
    // 0x911a4c: LeaveFrame
    //     0x911a4c: mov             SP, fp
    //     0x911a50: ldp             fp, lr, [SP], #0x10
    // 0x911a54: ret
    //     0x911a54: ret             
    // 0x911a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911a58: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911a5c: b               #0x911a00
  }
}
