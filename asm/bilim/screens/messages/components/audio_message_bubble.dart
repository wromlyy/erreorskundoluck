// lib: , url: package:bilim/screens/messages/components/audio_message_bubble.dart

// class id: 1048719, size: 0x8
class :: {
}

// class id: 4034, size: 0x10, field offset: 0xc
//   const constructor, 
class AudioMessageBubble extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x939f90, size: 0x80
    // 0x939f90: EnterFrame
    //     0x939f90: stp             fp, lr, [SP, #-0x10]!
    //     0x939f94: mov             fp, SP
    // 0x939f98: AllocStack(0x10)
    //     0x939f98: sub             SP, SP, #0x10
    // 0x939f9c: CheckStackOverflow
    //     0x939f9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x939fa0: cmp             SP, x16
    //     0x939fa4: b.ls            #0x93a008
    // 0x939fa8: r1 = <AudioMessageBubble>
    //     0x939fa8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce88] TypeArguments: <AudioMessageBubble>
    //     0x939fac: ldr             x1, [x1, #0xe88]
    // 0x939fb0: r0 = _AudioMessageBubbleState()
    //     0x939fb0: bl              #0x93a010  ; Allocate_AudioMessageBubbleStateStub -> _AudioMessageBubbleState (size=0x1c)
    // 0x939fb4: mov             x1, x0
    // 0x939fb8: r0 = false
    //     0x939fb8: add             x0, NULL, #0x30  ; false
    // 0x939fbc: stur            x1, [fp, #-8]
    // 0x939fc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x939fc0: stur            w0, [x1, #0x17]
    // 0x939fc4: r0 = AudioPlayer()
    //     0x939fc4: bl              #0x919fdc  ; AllocateAudioPlayerStub -> AudioPlayer (size=0x3c)
    // 0x939fc8: mov             x1, x0
    // 0x939fcc: stur            x0, [fp, #-0x10]
    // 0x939fd0: r0 = AudioPlayer()
    //     0x939fd0: bl              #0x9184e0  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::AudioPlayer
    // 0x939fd4: ldur            x0, [fp, #-0x10]
    // 0x939fd8: ldur            x1, [fp, #-8]
    // 0x939fdc: StoreField: r1->field_13 = r0
    //     0x939fdc: stur            w0, [x1, #0x13]
    //     0x939fe0: ldurb           w16, [x1, #-1]
    //     0x939fe4: ldurb           w17, [x0, #-1]
    //     0x939fe8: and             x16, x17, x16, lsr #2
    //     0x939fec: tst             x16, HEAP, lsr #32
    //     0x939ff0: b.eq            #0x939ff8
    //     0x939ff4: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x939ff8: mov             x0, x1
    // 0x939ffc: LeaveFrame
    //     0x939ffc: mov             SP, fp
    //     0x93a000: ldp             fp, lr, [SP], #0x10
    // 0x93a004: ret
    //     0x93a004: ret             
    // 0x93a008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a008: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a00c: b               #0x939fa8
  }
}

// class id: 4433, size: 0x1c, field offset: 0x14
class _AudioMessageBubbleState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x7992f0, size: 0x340
    // 0x7992f0: EnterFrame
    //     0x7992f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7992f4: mov             fp, SP
    // 0x7992f8: AllocStack(0x60)
    //     0x7992f8: sub             SP, SP, #0x60
    // 0x7992fc: SetupParameters(_AudioMessageBubbleState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7992fc: mov             x3, x1
    //     0x799300: mov             x0, x2
    //     0x799304: stur            x1, [fp, #-8]
    //     0x799308: stur            x2, [fp, #-0x10]
    // 0x79930c: CheckStackOverflow
    //     0x79930c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799310: cmp             SP, x16
    //     0x799314: b.ls            #0x799624
    // 0x799318: mov             x1, x0
    // 0x79931c: r0 = of()
    //     0x79931c: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x799320: ldur            x3, [fp, #-8]
    // 0x799324: stur            x0, [fp, #-0x20]
    // 0x799328: LoadField: r1 = r3->field_b
    //     0x799328: ldur            w1, [x3, #0xb]
    // 0x79932c: DecompressPointer r1
    //     0x79932c: add             x1, x1, HEAP, lsl #32
    // 0x799330: cmp             w1, NULL
    // 0x799334: b.eq            #0x79962c
    // 0x799338: LoadField: r2 = r1->field_b
    //     0x799338: ldur            w2, [x1, #0xb]
    // 0x79933c: DecompressPointer r2
    //     0x79933c: add             x2, x2, HEAP, lsl #32
    // 0x799340: LoadField: r1 = r2->field_13
    //     0x799340: ldur            w1, [x2, #0x13]
    // 0x799344: DecompressPointer r1
    //     0x799344: add             x1, x1, HEAP, lsl #32
    // 0x799348: tbnz            w1, #4, #0x799358
    // 0x79934c: r4 = Instance_Alignment
    //     0x79934c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16178] Obj!Alignment@a319a1
    //     0x799350: ldr             x4, [x4, #0x178]
    // 0x799354: b               #0x799360
    // 0x799358: r4 = Instance_Alignment
    //     0x799358: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!Alignment@a319e1
    //     0x79935c: ldr             x4, [x4, #0xb18]
    // 0x799360: stur            x4, [fp, #-0x18]
    // 0x799364: tbnz            w1, #4, #0x79937c
    // 0x799368: r1 = _ConstMap len:10
    //     0x799368: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cea0] Map<int, Color>(10)
    //     0x79936c: ldr             x1, [x1, #0xea0]
    // 0x799370: r2 = 200
    //     0x799370: mov             x2, #0xc8
    // 0x799374: r0 = []()
    //     0x799374: bl              #0xa9f0e0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x799378: b               #0x7993a8
    // 0x79937c: mov             x3, x0
    // 0x799380: LoadField: r0 = r3->field_3f
    //     0x799380: ldur            w0, [x3, #0x3f]
    // 0x799384: DecompressPointer r0
    //     0x799384: add             x0, x0, HEAP, lsl #32
    // 0x799388: LoadField: r1 = r0->field_2b
    //     0x799388: ldur            w1, [x0, #0x2b]
    // 0x79938c: DecompressPointer r1
    //     0x79938c: add             x1, x1, HEAP, lsl #32
    // 0x799390: r0 = LoadClassIdInstr(r1)
    //     0x799390: ldur            x0, [x1, #-1]
    //     0x799394: ubfx            x0, x0, #0xc, #0x14
    // 0x799398: r2 = 200
    //     0x799398: mov             x2, #0xc8
    // 0x79939c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x79939c: sub             lr, x0, #0xffa
    //     0x7993a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7993a4: blr             lr
    // 0x7993a8: ldur            x3, [fp, #-8]
    // 0x7993ac: stur            x0, [fp, #-0x28]
    // 0x7993b0: r0 = Radius()
    //     0x7993b0: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7993b4: d0 = 15.000000
    //     0x7993b4: fmov            d0, #15.00000000
    // 0x7993b8: stur            x0, [fp, #-0x30]
    // 0x7993bc: StoreField: r0->field_7 = d0
    //     0x7993bc: stur            d0, [x0, #7]
    // 0x7993c0: StoreField: r0->field_f = d0
    //     0x7993c0: stur            d0, [x0, #0xf]
    // 0x7993c4: r0 = BorderRadius()
    //     0x7993c4: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7993c8: mov             x1, x0
    // 0x7993cc: ldur            x0, [fp, #-0x30]
    // 0x7993d0: stur            x1, [fp, #-0x38]
    // 0x7993d4: StoreField: r1->field_7 = r0
    //     0x7993d4: stur            w0, [x1, #7]
    // 0x7993d8: StoreField: r1->field_b = r0
    //     0x7993d8: stur            w0, [x1, #0xb]
    // 0x7993dc: StoreField: r1->field_f = r0
    //     0x7993dc: stur            w0, [x1, #0xf]
    // 0x7993e0: StoreField: r1->field_13 = r0
    //     0x7993e0: stur            w0, [x1, #0x13]
    // 0x7993e4: r0 = BoxDecoration()
    //     0x7993e4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7993e8: mov             x1, x0
    // 0x7993ec: ldur            x0, [fp, #-0x28]
    // 0x7993f0: stur            x1, [fp, #-0x40]
    // 0x7993f4: StoreField: r1->field_7 = r0
    //     0x7993f4: stur            w0, [x1, #7]
    // 0x7993f8: ldur            x0, [fp, #-0x38]
    // 0x7993fc: StoreField: r1->field_13 = r0
    //     0x7993fc: stur            w0, [x1, #0x13]
    // 0x799400: r0 = Instance_BoxShape
    //     0x799400: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x799404: ldr             x0, [x0, #0xd40]
    // 0x799408: StoreField: r1->field_23 = r0
    //     0x799408: stur            w0, [x1, #0x23]
    // 0x79940c: ldur            x3, [fp, #-8]
    // 0x799410: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x799410: ldur            w0, [x3, #0x17]
    // 0x799414: DecompressPointer r0
    //     0x799414: add             x0, x0, HEAP, lsl #32
    // 0x799418: tbnz            w0, #4, #0x799428
    // 0x79941c: r2 = Instance_IconData
    //     0x79941c: add             x2, PP, #0x22, lsl #12  ; [pp+0x226b8] Obj!IconData@a2e181
    //     0x799420: ldr             x2, [x2, #0x6b8]
    // 0x799424: b               #0x799430
    // 0x799428: r2 = Instance_IconData
    //     0x799428: add             x2, PP, #0x22, lsl #12  ; [pp+0x226c0] Obj!IconData@a2e161
    //     0x79942c: ldr             x2, [x2, #0x6c0]
    // 0x799430: ldur            x0, [fp, #-0x20]
    // 0x799434: stur            x2, [fp, #-0x30]
    // 0x799438: r17 = 335
    //     0x799438: mov             x17, #0x14f
    // 0x79943c: ldr             w4, [x0, x17]
    // 0x799440: DecompressPointer r4
    //     0x799440: add             x4, x4, HEAP, lsl #32
    // 0x799444: stur            x4, [fp, #-0x28]
    // 0x799448: r0 = Icon()
    //     0x799448: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x79944c: mov             x2, x0
    // 0x799450: ldur            x0, [fp, #-0x30]
    // 0x799454: stur            x2, [fp, #-0x20]
    // 0x799458: StoreField: r2->field_b = r0
    //     0x799458: stur            w0, [x2, #0xb]
    // 0x79945c: ldur            x0, [fp, #-0x28]
    // 0x799460: StoreField: r2->field_23 = r0
    //     0x799460: stur            w0, [x2, #0x23]
    // 0x799464: ldur            x3, [fp, #-8]
    // 0x799468: r1 = Function '_togglePlayPause@966433576':.
    //     0x799468: add             x1, PP, #0x22, lsl #12  ; [pp+0x226c8] AnonymousClosure: (0x799650), in [package:bilim/screens/messages/components/audio_message_bubble.dart] _AudioMessageBubbleState::_togglePlayPause (0x799688)
    //     0x79946c: ldr             x1, [x1, #0x6c8]
    // 0x799470: r2 = 64
    //     0x799470: mov             x2, #0x40
    // 0x799474: r0 = AllocateClosure1()
    //     0x799474: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x799478: stur            x0, [fp, #-8]
    // 0x79947c: r0 = IconButton()
    //     0x79947c: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x799480: mov             x2, x0
    // 0x799484: ldur            x0, [fp, #-8]
    // 0x799488: stur            x2, [fp, #-0x30]
    // 0x79948c: StoreField: r2->field_3b = r0
    //     0x79948c: stur            w0, [x2, #0x3b]
    // 0x799490: r0 = false
    //     0x799490: add             x0, NULL, #0x30  ; false
    // 0x799494: StoreField: r2->field_4f = r0
    //     0x799494: stur            w0, [x2, #0x4f]
    // 0x799498: ldur            x0, [fp, #-0x20]
    // 0x79949c: StoreField: r2->field_1f = r0
    //     0x79949c: stur            w0, [x2, #0x1f]
    // 0x7994a0: r0 = Instance__IconButtonVariant
    //     0x7994a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7994a4: ldr             x0, [x0, #0x3d8]
    // 0x7994a8: StoreField: r2->field_6f = r0
    //     0x7994a8: stur            w0, [x2, #0x6f]
    // 0x7994ac: ldur            x1, [fp, #-0x10]
    // 0x7994b0: r0 = translation()
    //     0x7994b0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x7994b4: r1 = LoadClassIdInstr(r0)
    //     0x7994b4: ldur            x1, [x0, #-1]
    //     0x7994b8: ubfx            x1, x1, #0xc, #0x14
    // 0x7994bc: cmp             x1, #0x92f
    // 0x7994c0: b.ne            #0x7994d0
    // 0x7994c4: r3 = "Аудио сообщение"
    //     0x7994c4: add             x3, PP, #0x22, lsl #12  ; [pp+0x226d0] "Аудио сообщение"
    //     0x7994c8: ldr             x3, [x3, #0x6d0]
    // 0x7994cc: b               #0x7994d8
    // 0x7994d0: r3 = "Аудио билдирүү"
    //     0x7994d0: add             x3, PP, #0x22, lsl #12  ; [pp+0x226d8] "Аудио билдирүү"
    //     0x7994d4: ldr             x3, [x3, #0x6d8]
    // 0x7994d8: ldur            x2, [fp, #-0x18]
    // 0x7994dc: ldur            x1, [fp, #-0x28]
    // 0x7994e0: ldur            x0, [fp, #-0x30]
    // 0x7994e4: stur            x3, [fp, #-8]
    // 0x7994e8: r0 = TextStyle()
    //     0x7994e8: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7994ec: mov             x1, x0
    // 0x7994f0: r0 = true
    //     0x7994f0: add             x0, NULL, #0x20  ; true
    // 0x7994f4: stur            x1, [fp, #-0x10]
    // 0x7994f8: StoreField: r1->field_7 = r0
    //     0x7994f8: stur            w0, [x1, #7]
    // 0x7994fc: ldur            x0, [fp, #-0x28]
    // 0x799500: StoreField: r1->field_b = r0
    //     0x799500: stur            w0, [x1, #0xb]
    // 0x799504: r0 = Text()
    //     0x799504: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x799508: mov             x3, x0
    // 0x79950c: ldur            x0, [fp, #-8]
    // 0x799510: stur            x3, [fp, #-0x20]
    // 0x799514: StoreField: r3->field_b = r0
    //     0x799514: stur            w0, [x3, #0xb]
    // 0x799518: ldur            x0, [fp, #-0x10]
    // 0x79951c: StoreField: r3->field_13 = r0
    //     0x79951c: stur            w0, [x3, #0x13]
    // 0x799520: r1 = Null
    //     0x799520: mov             x1, NULL
    // 0x799524: r2 = 6
    //     0x799524: mov             x2, #6
    // 0x799528: r0 = AllocateArray()
    //     0x799528: bl              #0xb53c64  ; AllocateArrayStub
    // 0x79952c: mov             x2, x0
    // 0x799530: ldur            x0, [fp, #-0x30]
    // 0x799534: stur            x2, [fp, #-8]
    // 0x799538: StoreField: r2->field_f = r0
    //     0x799538: stur            w0, [x2, #0xf]
    // 0x79953c: r16 = Instance_SizedBox
    //     0x79953c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] Obj!SizedBox@a451a1
    //     0x799540: ldr             x16, [x16, #0x460]
    // 0x799544: StoreField: r2->field_13 = r16
    //     0x799544: stur            w16, [x2, #0x13]
    // 0x799548: ldur            x0, [fp, #-0x20]
    // 0x79954c: ArrayStore: r2[0] = r0  ; List_4
    //     0x79954c: stur            w0, [x2, #0x17]
    // 0x799550: r1 = <Widget>
    //     0x799550: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x799554: r0 = AllocateGrowableArray()
    //     0x799554: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x799558: mov             x1, x0
    // 0x79955c: ldur            x0, [fp, #-8]
    // 0x799560: stur            x1, [fp, #-0x10]
    // 0x799564: StoreField: r1->field_f = r0
    //     0x799564: stur            w0, [x1, #0xf]
    // 0x799568: r0 = 6
    //     0x799568: mov             x0, #6
    // 0x79956c: StoreField: r1->field_b = r0
    //     0x79956c: stur            w0, [x1, #0xb]
    // 0x799570: r0 = Row()
    //     0x799570: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x799574: mov             x1, x0
    // 0x799578: r0 = Instance_Axis
    //     0x799578: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x79957c: stur            x1, [fp, #-8]
    // 0x799580: StoreField: r1->field_f = r0
    //     0x799580: stur            w0, [x1, #0xf]
    // 0x799584: r0 = Instance_MainAxisAlignment
    //     0x799584: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x799588: ldr             x0, [x0, #0xe50]
    // 0x79958c: StoreField: r1->field_13 = r0
    //     0x79958c: stur            w0, [x1, #0x13]
    // 0x799590: r0 = Instance_MainAxisSize
    //     0x799590: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x799594: ldr             x0, [x0, #0xe58]
    // 0x799598: ArrayStore: r1[0] = r0  ; List_4
    //     0x799598: stur            w0, [x1, #0x17]
    // 0x79959c: r0 = Instance_CrossAxisAlignment
    //     0x79959c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x7995a0: ldr             x0, [x0, #0xed8]
    // 0x7995a4: StoreField: r1->field_1b = r0
    //     0x7995a4: stur            w0, [x1, #0x1b]
    // 0x7995a8: r0 = Instance_VerticalDirection
    //     0x7995a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x7995ac: ldr             x0, [x0, #0xe68]
    // 0x7995b0: StoreField: r1->field_23 = r0
    //     0x7995b0: stur            w0, [x1, #0x23]
    // 0x7995b4: r0 = Instance_Clip
    //     0x7995b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7995b8: ldr             x0, [x0, #0xe70]
    // 0x7995bc: StoreField: r1->field_2b = r0
    //     0x7995bc: stur            w0, [x1, #0x2b]
    // 0x7995c0: StoreField: r1->field_2f = rZR
    //     0x7995c0: stur            xzr, [x1, #0x2f]
    // 0x7995c4: ldur            x0, [fp, #-0x10]
    // 0x7995c8: StoreField: r1->field_b = r0
    //     0x7995c8: stur            w0, [x1, #0xb]
    // 0x7995cc: r0 = Container()
    //     0x7995cc: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7995d0: stur            x0, [fp, #-0x10]
    // 0x7995d4: r16 = Instance_EdgeInsets
    //     0x7995d4: add             x16, PP, #0x22, lsl #12  ; [pp+0x226e0] Obj!EdgeInsets@a30b11
    //     0x7995d8: ldr             x16, [x16, #0x6e0]
    // 0x7995dc: r30 = Instance_EdgeInsets
    //     0x7995dc: add             lr, PP, #0x22, lsl #12  ; [pp+0x226e8] Obj!EdgeInsets@a30ae1
    //     0x7995e0: ldr             lr, [lr, #0x6e8]
    // 0x7995e4: stp             lr, x16, [SP, #0x10]
    // 0x7995e8: ldur            x16, [fp, #-0x40]
    // 0x7995ec: ldur            lr, [fp, #-8]
    // 0x7995f0: stp             lr, x16, [SP]
    // 0x7995f4: mov             x1, x0
    // 0x7995f8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x7995f8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ec0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x7995fc: ldr             x4, [x4, #0xec0]
    // 0x799600: r0 = Container()
    //     0x799600: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x799604: r0 = Align()
    //     0x799604: bl              #0x6e2a68  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x799608: ldur            x1, [fp, #-0x18]
    // 0x79960c: StoreField: r0->field_f = r1
    //     0x79960c: stur            w1, [x0, #0xf]
    // 0x799610: ldur            x1, [fp, #-0x10]
    // 0x799614: StoreField: r0->field_b = r1
    //     0x799614: stur            w1, [x0, #0xb]
    // 0x799618: LeaveFrame
    //     0x799618: mov             SP, fp
    //     0x79961c: ldp             fp, lr, [SP], #0x10
    // 0x799620: ret
    //     0x799620: ret             
    // 0x799624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799624: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799628: b               #0x799318
    // 0x79962c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79962c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _togglePlayPause(dynamic) {
    // ** addr: 0x799650, size: 0x38
    // 0x799650: EnterFrame
    //     0x799650: stp             fp, lr, [SP, #-0x10]!
    //     0x799654: mov             fp, SP
    // 0x799658: ldr             x0, [fp, #0x10]
    // 0x79965c: LoadField: r1 = r0->field_1f
    //     0x79965c: ldur            w1, [x0, #0x1f]
    // 0x799660: DecompressPointer r1
    //     0x799660: add             x1, x1, HEAP, lsl #32
    // 0x799664: CheckStackOverflow
    //     0x799664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799668: cmp             SP, x16
    //     0x79966c: b.ls            #0x799680
    // 0x799670: r0 = _togglePlayPause()
    //     0x799670: bl              #0x799688  ; [package:bilim/screens/messages/components/audio_message_bubble.dart] _AudioMessageBubbleState::_togglePlayPause
    // 0x799674: LeaveFrame
    //     0x799674: mov             SP, fp
    //     0x799678: ldp             fp, lr, [SP], #0x10
    // 0x79967c: ret
    //     0x79967c: ret             
    // 0x799680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799680: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799684: b               #0x799670
  }
  _ _togglePlayPause(/* No info */) async {
    // ** addr: 0x799688, size: 0x108
    // 0x799688: EnterFrame
    //     0x799688: stp             fp, lr, [SP, #-0x10]!
    //     0x79968c: mov             fp, SP
    // 0x799690: AllocStack(0x28)
    //     0x799690: sub             SP, SP, #0x28
    // 0x799694: SetupParameters(_AudioMessageBubbleState this /* r1 => r1, fp-0x10 */)
    //     0x799694: stur            NULL, [fp, #-8]
    //     0x799698: stur            x1, [fp, #-0x10]
    // 0x79969c: CheckStackOverflow
    //     0x79969c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7996a0: cmp             SP, x16
    //     0x7996a4: b.ls            #0x799780
    // 0x7996a8: r1 = 1
    //     0x7996a8: mov             x1, #1
    // 0x7996ac: r0 = AllocateContext()
    //     0x7996ac: bl              #0xb52980  ; AllocateContextStub
    // 0x7996b0: mov             x2, x0
    // 0x7996b4: ldur            x1, [fp, #-0x10]
    // 0x7996b8: stur            x2, [fp, #-0x18]
    // 0x7996bc: StoreField: r2->field_f = r1
    //     0x7996bc: stur            w1, [x2, #0xf]
    // 0x7996c0: InitAsync() -> Future<void?>
    //     0x7996c0: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x7996c4: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x7996c8: ldur            x0, [fp, #-0x10]
    // 0x7996cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7996cc: ldur            w1, [x0, #0x17]
    // 0x7996d0: DecompressPointer r1
    //     0x7996d0: add             x1, x1, HEAP, lsl #32
    // 0x7996d4: tbnz            w1, #4, #0x7996f4
    // 0x7996d8: LoadField: r1 = r0->field_13
    //     0x7996d8: ldur            w1, [x0, #0x13]
    // 0x7996dc: DecompressPointer r1
    //     0x7996dc: add             x1, x1, HEAP, lsl #32
    // 0x7996e0: r0 = pause()
    //     0x7996e0: bl              #0x79abfc  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::pause
    // 0x7996e4: mov             x1, x0
    // 0x7996e8: stur            x1, [fp, #-0x20]
    // 0x7996ec: r0 = Await()
    //     0x7996ec: bl              #0xb3ea64  ; AwaitStub
    // 0x7996f0: b               #0x799758
    // 0x7996f4: mov             x1, x0
    // 0x7996f8: LoadField: r0 = r1->field_13
    //     0x7996f8: ldur            w0, [x1, #0x13]
    // 0x7996fc: DecompressPointer r0
    //     0x7996fc: add             x0, x0, HEAP, lsl #32
    // 0x799700: stur            x0, [fp, #-0x28]
    // 0x799704: LoadField: r2 = r1->field_b
    //     0x799704: ldur            w2, [x1, #0xb]
    // 0x799708: DecompressPointer r2
    //     0x799708: add             x2, x2, HEAP, lsl #32
    // 0x79970c: cmp             w2, NULL
    // 0x799710: b.eq            #0x799788
    // 0x799714: LoadField: r3 = r2->field_b
    //     0x799714: ldur            w3, [x2, #0xb]
    // 0x799718: DecompressPointer r3
    //     0x799718: add             x3, x3, HEAP, lsl #32
    // 0x79971c: LoadField: r2 = r3->field_1b
    //     0x79971c: ldur            w2, [x3, #0x1b]
    // 0x799720: DecompressPointer r2
    //     0x799720: add             x2, x2, HEAP, lsl #32
    // 0x799724: stur            x2, [fp, #-0x20]
    // 0x799728: cmp             w2, NULL
    // 0x79972c: b.eq            #0x79978c
    // 0x799730: r0 = DeviceFileSource()
    //     0x799730: bl              #0x79abf0  ; AllocateDeviceFileSourceStub -> DeviceFileSource (size=0x10)
    // 0x799734: mov             x1, x0
    // 0x799738: ldur            x0, [fp, #-0x20]
    // 0x79973c: StoreField: r1->field_7 = r0
    //     0x79973c: stur            w0, [x1, #7]
    // 0x799740: mov             x2, x1
    // 0x799744: ldur            x1, [fp, #-0x28]
    // 0x799748: r0 = play()
    //     0x799748: bl              #0x799790  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::play
    // 0x79974c: mov             x1, x0
    // 0x799750: stur            x1, [fp, #-0x20]
    // 0x799754: r0 = Await()
    //     0x799754: bl              #0xb3ea64  ; AwaitStub
    // 0x799758: ldur            x3, [fp, #-0x18]
    // 0x79975c: r1 = Function '<anonymous closure>':.
    //     0x79975c: add             x1, PP, #0x22, lsl #12  ; [pp+0x226f0] AnonymousClosure: (0x74e50c), in [package:bilim/screens/student/auth/student_login_screen.dart] _StudentLoginScreenState::build (0x7d8534)
    //     0x799760: ldr             x1, [x1, #0x6f0]
    // 0x799764: r2 = 64
    //     0x799764: mov             x2, #0x40
    // 0x799768: r0 = AllocateClosure1()
    //     0x799768: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79976c: ldur            x1, [fp, #-0x10]
    // 0x799770: mov             x2, x0
    // 0x799774: r0 = setState()
    //     0x799774: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x799778: r0 = Null
    //     0x799778: mov             x0, NULL
    // 0x79977c: r0 = ReturnAsyncNotFuture()
    //     0x79977c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x799780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799780: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799784: b               #0x7996a8
    // 0x799788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799788: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79978c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79978c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x820e38, size: 0x24
    // 0x820e38: r1 = false
    //     0x820e38: add             x1, NULL, #0x30  ; false
    // 0x820e3c: ldr             x2, [SP]
    // 0x820e40: LoadField: r3 = r2->field_1f
    //     0x820e40: ldur            w3, [x2, #0x1f]
    // 0x820e44: DecompressPointer r3
    //     0x820e44: add             x3, x3, HEAP, lsl #32
    // 0x820e48: LoadField: r2 = r3->field_f
    //     0x820e48: ldur            w2, [x3, #0xf]
    // 0x820e4c: DecompressPointer r2
    //     0x820e4c: add             x2, x2, HEAP, lsl #32
    // 0x820e50: ArrayStore: r2[0] = r1  ; List_4
    //     0x820e50: stur            w1, [x2, #0x17]
    // 0x820e54: r0 = Null
    //     0x820e54: mov             x0, NULL
    // 0x820e58: ret
    //     0x820e58: ret             
  }
  [closure] void <anonymous closure>(dynamic, void) {
    // ** addr: 0x820e5c, size: 0x64
    // 0x820e5c: EnterFrame
    //     0x820e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x820e60: mov             fp, SP
    // 0x820e64: AllocStack(0x8)
    //     0x820e64: sub             SP, SP, #8
    // 0x820e68: SetupParameters([dynamic _ /* r0 */])
    //     0x820e68: ldr             x0, [fp, #0x18]
    // 0x820e6c: LoadField: r3 = r0->field_1f
    //     0x820e6c: ldur            w3, [x0, #0x1f]
    // 0x820e70: DecompressPointer r3
    //     0x820e70: add             x3, x3, HEAP, lsl #32
    // 0x820e74: CheckStackOverflow
    //     0x820e74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x820e78: cmp             SP, x16
    //     0x820e7c: b.ls            #0x820eb8
    // 0x820e80: LoadField: r0 = r3->field_f
    //     0x820e80: ldur            w0, [x3, #0xf]
    // 0x820e84: DecompressPointer r0
    //     0x820e84: add             x0, x0, HEAP, lsl #32
    // 0x820e88: stur            x0, [fp, #-8]
    // 0x820e8c: r1 = Function '<anonymous closure>':.
    //     0x820e8c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22710] AnonymousClosure: (0x820e38), in [package:bilim/screens/messages/components/audio_message_bubble.dart] _AudioMessageBubbleState::initState (0x8da634)
    //     0x820e90: ldr             x1, [x1, #0x710]
    // 0x820e94: r2 = 64
    //     0x820e94: mov             x2, #0x40
    // 0x820e98: r0 = AllocateClosure1()
    //     0x820e98: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x820e9c: ldur            x1, [fp, #-8]
    // 0x820ea0: mov             x2, x0
    // 0x820ea4: r0 = setState()
    //     0x820ea4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x820ea8: r0 = Null
    //     0x820ea8: mov             x0, NULL
    // 0x820eac: LeaveFrame
    //     0x820eac: mov             SP, fp
    //     0x820eb0: ldp             fp, lr, [SP], #0x10
    // 0x820eb4: ret
    //     0x820eb4: ret             
    // 0x820eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820eb8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820ebc: b               #0x820e80
  }
  _ initState(/* No info */) {
    // ** addr: 0x8da634, size: 0xc4
    // 0x8da634: EnterFrame
    //     0x8da634: stp             fp, lr, [SP, #-0x10]!
    //     0x8da638: mov             fp, SP
    // 0x8da63c: AllocStack(0x18)
    //     0x8da63c: sub             SP, SP, #0x18
    // 0x8da640: SetupParameters(_AudioMessageBubbleState this /* r1 => r1, fp-0x8 */)
    //     0x8da640: stur            x1, [fp, #-8]
    // 0x8da644: CheckStackOverflow
    //     0x8da644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8da648: cmp             SP, x16
    //     0x8da64c: b.ls            #0x8da6f0
    // 0x8da650: r1 = 1
    //     0x8da650: mov             x1, #1
    // 0x8da654: r0 = AllocateContext()
    //     0x8da654: bl              #0xb52980  ; AllocateContextStub
    // 0x8da658: mov             x2, x0
    // 0x8da65c: ldur            x0, [fp, #-8]
    // 0x8da660: stur            x2, [fp, #-0x10]
    // 0x8da664: StoreField: r2->field_f = r0
    //     0x8da664: stur            w0, [x2, #0xf]
    // 0x8da668: LoadField: r1 = r0->field_13
    //     0x8da668: ldur            w1, [x0, #0x13]
    // 0x8da66c: DecompressPointer r1
    //     0x8da66c: add             x1, x1, HEAP, lsl #32
    // 0x8da670: LoadField: r0 = r1->field_2f
    //     0x8da670: ldur            w0, [x1, #0x2f]
    // 0x8da674: DecompressPointer r0
    //     0x8da674: add             x0, x0, HEAP, lsl #32
    // 0x8da678: stur            x0, [fp, #-8]
    // 0x8da67c: r1 = <AudioEvent>
    //     0x8da67c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13720] TypeArguments: <AudioEvent>
    //     0x8da680: ldr             x1, [x1, #0x720]
    // 0x8da684: r0 = _BroadcastStream()
    //     0x8da684: bl              #0x49aa2c  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x8da688: mov             x2, x0
    // 0x8da68c: ldur            x0, [fp, #-8]
    // 0x8da690: stur            x2, [fp, #-0x18]
    // 0x8da694: StoreField: r2->field_b = r0
    //     0x8da694: stur            w0, [x2, #0xb]
    // 0x8da698: r1 = Function '<anonymous closure>':.
    //     0x8da698: add             x1, PP, #0x13, lsl #12  ; [pp+0x13748] AnonymousClosure: (0x8da6f8), of [package:audioplayers/src/audioplayer.dart] AudioPlayer
    //     0x8da69c: ldr             x1, [x1, #0x748]
    // 0x8da6a0: r3 = Null
    //     0x8da6a0: mov             x3, NULL
    // 0x8da6a4: r2 = 64
    //     0x8da6a4: mov             x2, #0x40
    // 0x8da6a8: r0 = AllocateClosure1()
    //     0x8da6a8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8da6ac: ldur            x1, [fp, #-0x18]
    // 0x8da6b0: mov             x2, x0
    // 0x8da6b4: r0 = where()
    //     0x8da6b4: bl              #0x51d17c  ; [dart:async] Stream::where
    // 0x8da6b8: ldur            x3, [fp, #-0x10]
    // 0x8da6bc: r1 = Function '<anonymous closure>':.
    //     0x8da6bc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22708] AnonymousClosure: (0x820e5c), in [package:bilim/screens/messages/components/audio_message_bubble.dart] _AudioMessageBubbleState::initState (0x8da634)
    //     0x8da6c0: ldr             x1, [x1, #0x708]
    // 0x8da6c4: stur            x0, [fp, #-8]
    // 0x8da6c8: r2 = 64
    //     0x8da6c8: mov             x2, #0x40
    // 0x8da6cc: r0 = AllocateClosure1()
    //     0x8da6cc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8da6d0: ldur            x1, [fp, #-8]
    // 0x8da6d4: mov             x2, x0
    // 0x8da6d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8da6d8: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8da6dc: r0 = listen()
    //     0x8da6dc: bl              #0xa2665c  ; [dart:async] _ForwardingStream::listen
    // 0x8da6e0: r0 = Null
    //     0x8da6e0: mov             x0, NULL
    // 0x8da6e4: LeaveFrame
    //     0x8da6e4: mov             SP, fp
    //     0x8da6e8: ldp             fp, lr, [SP], #0x10
    // 0x8da6ec: ret
    //     0x8da6ec: ret             
    // 0x8da6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da6f0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da6f4: b               #0x8da650
  }
}
