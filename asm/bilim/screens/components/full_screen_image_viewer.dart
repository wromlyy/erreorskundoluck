// lib: , url: package:bilim/screens/components/full_screen_image_viewer.dart

// class id: 1048703, size: 0x8
class :: {
}

// class id: 2276, size: 0x1c, field offset: 0x8
class GalleryImageItem extends Object {
}

// class id: 4044, size: 0x14, field offset: 0xc
//   const constructor, 
class _GalleryImagePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93995c, size: 0x48
    // 0x93995c: EnterFrame
    //     0x93995c: stp             fp, lr, [SP, #-0x10]!
    //     0x939960: mov             fp, SP
    // 0x939964: AllocStack(0x8)
    //     0x939964: sub             SP, SP, #8
    // 0x939968: CheckStackOverflow
    //     0x939968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93996c: cmp             SP, x16
    //     0x939970: b.ls            #0x93999c
    // 0x939974: r1 = <_GalleryImagePage>
    //     0x939974: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9f8] TypeArguments: <_GalleryImagePage>
    //     0x939978: ldr             x1, [x1, #0x9f8]
    // 0x93997c: r0 = _GalleryImagePageState()
    //     0x93997c: bl              #0x939a8c  ; Allocate_GalleryImagePageStateStub -> _GalleryImagePageState (size=0x24)
    // 0x939980: mov             x1, x0
    // 0x939984: stur            x0, [fp, #-8]
    // 0x939988: r0 = _GalleryImagePageState()
    //     0x939988: bl              #0x9399a4  ; [package:bilim/screens/components/full_screen_image_viewer.dart] _GalleryImagePageState::_GalleryImagePageState
    // 0x93998c: ldur            x0, [fp, #-8]
    // 0x939990: LeaveFrame
    //     0x939990: mov             SP, fp
    //     0x939994: ldp             fp, lr, [SP], #0x10
    // 0x939998: ret
    //     0x939998: ret             
    // 0x93999c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93999c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9399a0: b               #0x939974
  }
}

// class id: 4045, size: 0x18, field offset: 0xc
//   const constructor, 
class FullScreenImageViewer extends StatefulWidget {

  static _ showGallery(/* No info */) {
    // ** addr: 0x7897f0, size: 0x138
    // 0x7897f0: EnterFrame
    //     0x7897f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7897f4: mov             fp, SP
    // 0x7897f8: AllocStack(0x38)
    //     0x7897f8: sub             SP, SP, #0x38
    // 0x7897fc: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7897fc: mov             x4, x1
    //     0x789800: stur            x1, [fp, #-0x10]
    //     0x789804: stur            x3, [fp, #-0x18]
    // 0x789808: CheckStackOverflow
    //     0x789808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78980c: cmp             SP, x16
    //     0x789810: b.ls            #0x789920
    // 0x789814: r0 = BoxInt64Instr(r2)
    //     0x789814: sbfiz           x0, x2, #1, #0x1f
    //     0x789818: cmp             x2, x0, asr #1
    //     0x78981c: b.eq            #0x789828
    //     0x789820: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x789824: stur            x2, [x0, #7]
    // 0x789828: stur            x0, [fp, #-8]
    // 0x78982c: r1 = 2
    //     0x78982c: mov             x1, #2
    // 0x789830: r0 = AllocateContext()
    //     0x789830: bl              #0xb52980  ; AllocateContextStub
    // 0x789834: mov             x2, x0
    // 0x789838: ldur            x0, [fp, #-8]
    // 0x78983c: stur            x2, [fp, #-0x20]
    // 0x789840: StoreField: r2->field_f = r0
    //     0x789840: stur            w0, [x2, #0xf]
    // 0x789844: ldur            x0, [fp, #-0x18]
    // 0x789848: StoreField: r2->field_13 = r0
    //     0x789848: stur            w0, [x2, #0x13]
    // 0x78984c: LoadField: r1 = r0->field_b
    //     0x78984c: ldur            w1, [x0, #0xb]
    // 0x789850: cbnz            w1, #0x7898a8
    // 0x789854: r1 = <void?>
    //     0x789854: ldr             x1, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    // 0x789858: r0 = _Future()
    //     0x789858: bl              #0x4606e0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x78985c: stur            x0, [fp, #-8]
    // 0x789860: StoreField: r0->field_b = rZR
    //     0x789860: stur            xzr, [x0, #0xb]
    // 0x789864: r0 = LoadStaticField(0x360)
    //     0x789864: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x789868: ldr             x0, [x0, #0x6c0]
    // 0x78986c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x789870: cmp             w0, w16
    // 0x789874: b.ne            #0x789880
    // 0x789878: r2 = _current
    //     0x789878: ldr             x2, [PP, #0x2a0]  ; [pp+0x2a0] Field <Zone._current@5048458>: static late (offset: 0x360)
    // 0x78987c: r0 = InitLateStaticField()
    //     0x78987c: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x789880: mov             x1, x0
    // 0x789884: ldur            x0, [fp, #-8]
    // 0x789888: StoreField: r0->field_13 = r1
    //     0x789888: stur            w1, [x0, #0x13]
    // 0x78988c: mov             x1, x0
    // 0x789890: r2 = Null
    //     0x789890: mov             x2, NULL
    // 0x789894: r0 = _asyncComplete()
    //     0x789894: bl              #0x44fd38  ; [dart:async] _Future::_asyncComplete
    // 0x789898: ldur            x0, [fp, #-8]
    // 0x78989c: LeaveFrame
    //     0x78989c: mov             SP, fp
    //     0x7898a0: ldp             fp, lr, [SP], #0x10
    // 0x7898a4: ret
    //     0x7898a4: ret             
    // 0x7898a8: ldur            x1, [fp, #-0x10]
    // 0x7898ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7898ac: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7898b0: r0 = of()
    //     0x7898b0: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7898b4: ldur            x3, [fp, #-0x20]
    // 0x7898b8: r1 = Function '<anonymous closure>': static.
    //     0x7898b8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e660] AnonymousClosure: static (0x789928), in [package:bilim/screens/components/full_screen_image_viewer.dart] FullScreenImageViewer::showGallery (0x7897f0)
    //     0x7898bc: ldr             x1, [x1, #0x660]
    // 0x7898c0: stur            x0, [fp, #-8]
    // 0x7898c4: r2 = 64
    //     0x7898c4: mov             x2, #0x40
    // 0x7898c8: r0 = AllocateClosure1()
    //     0x7898c8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7898cc: r1 = <Object?>
    //     0x7898cc: ldr             x1, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7898d0: stur            x0, [fp, #-0x10]
    // 0x7898d4: r0 = MaterialPageRoute()
    //     0x7898d4: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x7898d8: stur            x0, [fp, #-0x18]
    // 0x7898dc: r16 = true
    //     0x7898dc: add             x16, NULL, #0x20  ; true
    // 0x7898e0: str             x16, [SP]
    // 0x7898e4: mov             x1, x0
    // 0x7898e8: ldur            x2, [fp, #-0x10]
    // 0x7898ec: r4 = const [0, 0x3, 0x1, 0x2, fullscreenDialog, 0x2, null]
    //     0x7898ec: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e668] List(7) [0, 0x3, 0x1, 0x2, "fullscreenDialog", 0x2, Null]
    //     0x7898f0: ldr             x4, [x4, #0x668]
    // 0x7898f4: r0 = MaterialPageRoute()
    //     0x7898f4: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x7898f8: r16 = <Object?>
    //     0x7898f8: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] TypeArguments: <Object?>
    // 0x7898fc: ldur            lr, [fp, #-8]
    // 0x789900: stp             lr, x16, [SP, #8]
    // 0x789904: ldur            x16, [fp, #-0x18]
    // 0x789908: str             x16, [SP]
    // 0x78990c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78990c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x789910: r0 = push()
    //     0x789910: bl              #0x49fffc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x789914: LeaveFrame
    //     0x789914: mov             SP, fp
    //     0x789918: ldp             fp, lr, [SP], #0x10
    // 0x78991c: ret
    //     0x78991c: ret             
    // 0x789920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789920: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789924: b               #0x789814
  }
  [closure] static FullScreenImageViewer <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x789928, size: 0x8c
    // 0x789928: EnterFrame
    //     0x789928: stp             fp, lr, [SP, #-0x10]!
    //     0x78992c: mov             fp, SP
    // 0x789930: AllocStack(0x10)
    //     0x789930: sub             SP, SP, #0x10
    // 0x789934: SetupParameters([dynamic _ /* r0 */])
    //     0x789934: ldr             x0, [fp, #0x18]
    // 0x789938: LoadField: r1 = r0->field_1f
    //     0x789938: ldur            w1, [x0, #0x1f]
    // 0x78993c: DecompressPointer r1
    //     0x78993c: add             x1, x1, HEAP, lsl #32
    // 0x789940: CheckStackOverflow
    //     0x789940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x789944: cmp             SP, x16
    //     0x789948: b.ls            #0x7899ac
    // 0x78994c: LoadField: r0 = r1->field_13
    //     0x78994c: ldur            w0, [x1, #0x13]
    // 0x789950: DecompressPointer r0
    //     0x789950: add             x0, x0, HEAP, lsl #32
    // 0x789954: stur            x0, [fp, #-8]
    // 0x789958: LoadField: r2 = r1->field_f
    //     0x789958: ldur            w2, [x1, #0xf]
    // 0x78995c: DecompressPointer r2
    //     0x78995c: add             x2, x2, HEAP, lsl #32
    // 0x789960: LoadField: r1 = r0->field_b
    //     0x789960: ldur            w1, [x0, #0xb]
    // 0x789964: r3 = LoadInt32Instr(r1)
    //     0x789964: sbfx            x3, x1, #1, #0x1f
    // 0x789968: sub             x1, x3, #1
    // 0x78996c: lsl             x3, x1, #1
    // 0x789970: mov             x1, x2
    // 0x789974: r2 = 0
    //     0x789974: mov             x2, #0
    // 0x789978: r0 = clamp()
    //     0x789978: bl              #0xb34a1c  ; [dart:core] _IntegerImplementation::clamp
    // 0x78997c: stur            x0, [fp, #-0x10]
    // 0x789980: r0 = FullScreenImageViewer()
    //     0x789980: bl              #0x7899b4  ; AllocateFullScreenImageViewerStub -> FullScreenImageViewer (size=0x18)
    // 0x789984: ldur            x1, [fp, #-8]
    // 0x789988: StoreField: r0->field_b = r1
    //     0x789988: stur            w1, [x0, #0xb]
    // 0x78998c: ldur            x1, [fp, #-0x10]
    // 0x789990: r2 = LoadInt32Instr(r1)
    //     0x789990: sbfx            x2, x1, #1, #0x1f
    //     0x789994: tbz             w1, #0, #0x78999c
    //     0x789998: ldur            x2, [x1, #7]
    // 0x78999c: StoreField: r0->field_f = r2
    //     0x78999c: stur            x2, [x0, #0xf]
    // 0x7899a0: LeaveFrame
    //     0x7899a0: mov             SP, fp
    //     0x7899a4: ldp             fp, lr, [SP], #0x10
    // 0x7899a8: ret
    //     0x7899a8: ret             
    // 0x7899ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7899ac: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7899b0: b               #0x78994c
  }
  static _ show(/* No info */) {
    // ** addr: 0x825264, size: 0xf0
    // 0x825264: EnterFrame
    //     0x825264: stp             fp, lr, [SP, #-0x10]!
    //     0x825268: mov             fp, SP
    // 0x82526c: AllocStack(0x30)
    //     0x82526c: sub             SP, SP, #0x30
    // 0x825270: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, {dynamic imagePath = Null /* r0, fp-0x8 */})
    //     0x825270: stur            x1, [fp, #-0x10]
    //     0x825274: stur            x2, [fp, #-0x18]
    //     0x825278: stur            x3, [fp, #-0x20]
    //     0x82527c: stur            x5, [fp, #-0x28]
    //     0x825280: ldur            w0, [x4, #0x13]
    //     0x825284: ldur            w6, [x4, #0x1f]
    //     0x825288: add             x6, x6, HEAP, lsl #32
    //     0x82528c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17350] "imagePath"
    //     0x825290: ldr             x16, [x16, #0x350]
    //     0x825294: cmp             w6, w16
    //     0x825298: b.ne            #0x8252b4
    //     0x82529c: ldur            w6, [x4, #0x23]
    //     0x8252a0: add             x6, x6, HEAP, lsl #32
    //     0x8252a4: sub             w4, w0, w6
    //     0x8252a8: add             x0, fp, w4, sxtw #2
    //     0x8252ac: ldr             x0, [x0, #8]
    //     0x8252b0: b               #0x8252b8
    //     0x8252b4: mov             x0, NULL
    //     0x8252b8: stur            x0, [fp, #-8]
    // 0x8252bc: CheckStackOverflow
    //     0x8252bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8252c0: cmp             SP, x16
    //     0x8252c4: b.ls            #0x82534c
    // 0x8252c8: r0 = GalleryImageItem()
    //     0x8252c8: bl              #0x7924d0  ; AllocateGalleryImageItemStub -> GalleryImageItem (size=0x1c)
    // 0x8252cc: mov             x3, x0
    // 0x8252d0: ldur            x0, [fp, #-0x18]
    // 0x8252d4: stur            x3, [fp, #-0x30]
    // 0x8252d8: StoreField: r3->field_7 = r0
    //     0x8252d8: stur            w0, [x3, #7]
    // 0x8252dc: ldur            x0, [fp, #-0x28]
    // 0x8252e0: StoreField: r3->field_b = r0
    //     0x8252e0: stur            w0, [x3, #0xb]
    // 0x8252e4: ldur            x0, [fp, #-8]
    // 0x8252e8: StoreField: r3->field_f = r0
    //     0x8252e8: stur            w0, [x3, #0xf]
    // 0x8252ec: ldur            x0, [fp, #-0x20]
    // 0x8252f0: StoreField: r3->field_13 = r0
    //     0x8252f0: stur            w0, [x3, #0x13]
    // 0x8252f4: r1 = Null
    //     0x8252f4: mov             x1, NULL
    // 0x8252f8: r2 = 2
    //     0x8252f8: mov             x2, #2
    // 0x8252fc: r0 = AllocateArray()
    //     0x8252fc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x825300: mov             x2, x0
    // 0x825304: ldur            x0, [fp, #-0x30]
    // 0x825308: stur            x2, [fp, #-8]
    // 0x82530c: StoreField: r2->field_f = r0
    //     0x82530c: stur            w0, [x2, #0xf]
    // 0x825310: r1 = <GalleryImageItem>
    //     0x825310: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e658] TypeArguments: <GalleryImageItem>
    //     0x825314: ldr             x1, [x1, #0x658]
    // 0x825318: r0 = AllocateGrowableArray()
    //     0x825318: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x82531c: mov             x1, x0
    // 0x825320: ldur            x0, [fp, #-8]
    // 0x825324: StoreField: r1->field_f = r0
    //     0x825324: stur            w0, [x1, #0xf]
    // 0x825328: r0 = 2
    //     0x825328: mov             x0, #2
    // 0x82532c: StoreField: r1->field_b = r0
    //     0x82532c: stur            w0, [x1, #0xb]
    // 0x825330: mov             x3, x1
    // 0x825334: ldur            x1, [fp, #-0x10]
    // 0x825338: r2 = 0
    //     0x825338: mov             x2, #0
    // 0x82533c: r0 = showGallery()
    //     0x82533c: bl              #0x7897f0  ; [package:bilim/screens/components/full_screen_image_viewer.dart] FullScreenImageViewer::showGallery
    // 0x825340: LeaveFrame
    //     0x825340: mov             SP, fp
    //     0x825344: ldp             fp, lr, [SP], #0x10
    // 0x825348: ret
    //     0x825348: ret             
    // 0x82534c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82534c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825350: b               #0x8252c8
  }
  _ createState(/* No info */) {
    // ** addr: 0x939918, size: 0x38
    // 0x939918: EnterFrame
    //     0x939918: stp             fp, lr, [SP, #-0x10]!
    //     0x93991c: mov             fp, SP
    // 0x939920: mov             x0, x1
    // 0x939924: r1 = <FullScreenImageViewer>
    //     0x939924: add             x1, PP, #0x35, lsl #12  ; [pp+0x35410] TypeArguments: <FullScreenImageViewer>
    //     0x939928: ldr             x1, [x1, #0x410]
    // 0x93992c: r0 = _FullScreenImageViewerState()
    //     0x93992c: bl              #0x939950  ; Allocate_FullScreenImageViewerStateStub -> _FullScreenImageViewerState (size=0x20)
    // 0x939930: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x939934: StoreField: r0->field_13 = r1
    //     0x939934: stur            w1, [x0, #0x13]
    // 0x939938: ArrayStore: r0[0] = r1  ; List_4
    //     0x939938: stur            w1, [x0, #0x17]
    // 0x93993c: r1 = false
    //     0x93993c: add             x1, NULL, #0x30  ; false
    // 0x939940: StoreField: r0->field_1b = r1
    //     0x939940: stur            w1, [x0, #0x1b]
    // 0x939944: LeaveFrame
    //     0x939944: mov             SP, fp
    //     0x939948: ldp             fp, lr, [SP], #0x10
    // 0x93994c: ret
    //     0x93994c: ret             
  }
}

// class id: 4443, size: 0x24, field offset: 0x14
class _GalleryImagePageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x75a010, size: 0x228
    // 0x75a010: EnterFrame
    //     0x75a010: stp             fp, lr, [SP, #-0x10]!
    //     0x75a014: mov             fp, SP
    // 0x75a018: AllocStack(0x48)
    //     0x75a018: sub             SP, SP, #0x48
    // 0x75a01c: SetupParameters(_GalleryImagePageState this /* r1 => r3, fp-0x8 */)
    //     0x75a01c: mov             x3, x1
    //     0x75a020: stur            x1, [fp, #-8]
    // 0x75a024: CheckStackOverflow
    //     0x75a024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75a028: cmp             SP, x16
    //     0x75a02c: b.ls            #0x75a22c
    // 0x75a030: r1 = 1
    //     0x75a030: mov             x1, #1
    // 0x75a034: r0 = AllocateContext()
    //     0x75a034: bl              #0xb52980  ; AllocateContextStub
    // 0x75a038: mov             x2, x0
    // 0x75a03c: ldur            x0, [fp, #-8]
    // 0x75a040: stur            x2, [fp, #-0x18]
    // 0x75a044: StoreField: r2->field_f = r0
    //     0x75a044: stur            w0, [x2, #0xf]
    // 0x75a048: LoadField: r1 = r0->field_1b
    //     0x75a048: ldur            w1, [x0, #0x1b]
    // 0x75a04c: DecompressPointer r1
    //     0x75a04c: add             x1, x1, HEAP, lsl #32
    // 0x75a050: tbnz            w1, #4, #0x75a068
    // 0x75a054: r0 = Instance_Center
    //     0x75a054: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f270] Obj!Center@a45581
    //     0x75a058: ldr             x0, [x0, #0x270]
    // 0x75a05c: LeaveFrame
    //     0x75a05c: mov             SP, fp
    //     0x75a060: ldp             fp, lr, [SP], #0x10
    // 0x75a064: ret
    //     0x75a064: ret             
    // 0x75a068: LoadField: r1 = r0->field_b
    //     0x75a068: ldur            w1, [x0, #0xb]
    // 0x75a06c: DecompressPointer r1
    //     0x75a06c: add             x1, x1, HEAP, lsl #32
    // 0x75a070: cmp             w1, NULL
    // 0x75a074: b.eq            #0x75a234
    // 0x75a078: LoadField: r3 = r1->field_b
    //     0x75a078: ldur            w3, [x1, #0xb]
    // 0x75a07c: DecompressPointer r3
    //     0x75a07c: add             x3, x3, HEAP, lsl #32
    // 0x75a080: LoadField: r4 = r3->field_b
    //     0x75a080: ldur            w4, [x3, #0xb]
    // 0x75a084: DecompressPointer r4
    //     0x75a084: add             x4, x4, HEAP, lsl #32
    // 0x75a088: stur            x4, [fp, #-0x10]
    // 0x75a08c: LoadField: r1 = r3->field_f
    //     0x75a08c: ldur            w1, [x3, #0xf]
    // 0x75a090: DecompressPointer r1
    //     0x75a090: add             x1, x1, HEAP, lsl #32
    // 0x75a094: stur            x1, [fp, #-0x30]
    // 0x75a098: cmp             w4, NULL
    // 0x75a09c: b.eq            #0x75a0ec
    // 0x75a0a0: r1 = Function '<anonymous closure>':.
    //     0x75a0a0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f278] AnonymousClosure: (0x75a72c), in [package:bilim/screens/components/full_screen_image_viewer.dart] _GalleryImagePageState::build (0x75a010)
    //     0x75a0a4: ldr             x1, [x1, #0x278]
    // 0x75a0a8: r3 = Null
    //     0x75a0a8: mov             x3, NULL
    // 0x75a0ac: r2 = 64
    //     0x75a0ac: mov             x2, #0x40
    // 0x75a0b0: r0 = AllocateClosure1()
    //     0x75a0b0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x75a0b4: stur            x0, [fp, #-0x20]
    // 0x75a0b8: r0 = Image()
    //     0x75a0b8: bl              #0x70dde8  ; AllocateImageStub -> Image (size=0x58)
    // 0x75a0bc: stur            x0, [fp, #-0x28]
    // 0x75a0c0: r16 = Instance_BoxFit
    //     0x75a0c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!BoxFit@a4a7f1
    //     0x75a0c4: ldr             x16, [x16, #0x788]
    // 0x75a0c8: str             x16, [SP]
    // 0x75a0cc: mov             x1, x0
    // 0x75a0d0: ldur            x2, [fp, #-0x10]
    // 0x75a0d4: ldur            x3, [fp, #-0x20]
    // 0x75a0d8: r4 = const [0, 0x4, 0x1, 0x3, fit, 0x3, null]
    //     0x75a0d8: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e2d0] List(7) [0, 0x4, 0x1, 0x3, "fit", 0x3, Null]
    //     0x75a0dc: ldr             x4, [x4, #0x2d0]
    // 0x75a0e0: r0 = Image.memory()
    //     0x75a0e0: bl              #0x75a308  ; [package:flutter/src/widgets/image.dart] Image::Image.memory
    // 0x75a0e4: ldur            x2, [fp, #-0x28]
    // 0x75a0e8: b               #0x75a17c
    // 0x75a0ec: cmp             w1, NULL
    // 0x75a0f0: b.eq            #0x75a170
    // 0x75a0f4: r0 = current()
    //     0x75a0f4: bl              #0x45ca78  ; [dart:io] IOOverrides::current
    // 0x75a0f8: r0 = _File()
    //     0x75a0f8: bl              #0x45d334  ; Allocate_FileStub -> _File (size=0x10)
    // 0x75a0fc: ldur            x1, [fp, #-0x30]
    // 0x75a100: stur            x0, [fp, #-0x10]
    // 0x75a104: StoreField: r0->field_7 = r1
    //     0x75a104: stur            w1, [x0, #7]
    // 0x75a108: r0 = _toUtf8Array()
    //     0x75a108: bl              #0x45c95c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x75a10c: ldur            x2, [fp, #-0x10]
    // 0x75a110: StoreField: r2->field_b = r0
    //     0x75a110: stur            w0, [x2, #0xb]
    //     0x75a114: ldurb           w16, [x2, #-1]
    //     0x75a118: ldurb           w17, [x0, #-1]
    //     0x75a11c: and             x16, x17, x16, lsr #2
    //     0x75a120: tst             x16, HEAP, lsr #32
    //     0x75a124: b.eq            #0x75a12c
    //     0x75a128: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x75a12c: r0 = Image()
    //     0x75a12c: bl              #0x70dde8  ; AllocateImageStub -> Image (size=0x58)
    // 0x75a130: r1 = Function '<anonymous closure>':.
    //     0x75a130: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f280] AnonymousClosure: (0x75a72c), in [package:bilim/screens/components/full_screen_image_viewer.dart] _GalleryImagePageState::build (0x75a010)
    //     0x75a134: ldr             x1, [x1, #0x280]
    // 0x75a138: r3 = Null
    //     0x75a138: mov             x3, NULL
    // 0x75a13c: stur            x0, [fp, #-0x20]
    // 0x75a140: r2 = 64
    //     0x75a140: mov             x2, #0x40
    // 0x75a144: r0 = AllocateClosure1()
    //     0x75a144: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x75a148: r16 = Instance_BoxFit
    //     0x75a148: add             x16, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!BoxFit@a4a7f1
    //     0x75a14c: ldr             x16, [x16, #0x788]
    // 0x75a150: stp             x0, x16, [SP]
    // 0x75a154: ldur            x1, [fp, #-0x20]
    // 0x75a158: ldur            x2, [fp, #-0x10]
    // 0x75a15c: r4 = const [0, 0x4, 0x2, 0x2, errorBuilder, 0x3, fit, 0x2, null]
    //     0x75a15c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e2e0] List(9) [0, 0x4, 0x2, 0x2, "errorBuilder", 0x3, "fit", 0x2, Null]
    //     0x75a160: ldr             x4, [x4, #0x2e0]
    // 0x75a164: r0 = Image.file()
    //     0x75a164: bl              #0x70db5c  ; [package:flutter/src/widgets/image.dart] Image::Image.file
    // 0x75a168: ldur            x0, [fp, #-0x20]
    // 0x75a16c: b               #0x75a178
    // 0x75a170: r0 = Instance_Center
    //     0x75a170: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f288] Obj!Center@a45561
    //     0x75a174: ldr             x0, [x0, #0x288]
    // 0x75a178: mov             x2, x0
    // 0x75a17c: ldur            x3, [fp, #-8]
    // 0x75a180: stur            x2, [fp, #-0x20]
    // 0x75a184: LoadField: r0 = r3->field_13
    //     0x75a184: ldur            w0, [x3, #0x13]
    // 0x75a188: DecompressPointer r0
    //     0x75a188: add             x0, x0, HEAP, lsl #32
    // 0x75a18c: stur            x0, [fp, #-0x10]
    // 0x75a190: r0 = InteractiveViewer()
    //     0x75a190: bl              #0x75a2fc  ; AllocateInteractiveViewerStub -> InteractiveViewer (size=0x64)
    // 0x75a194: mov             x1, x0
    // 0x75a198: ldur            x2, [fp, #-0x20]
    // 0x75a19c: ldur            x3, [fp, #-0x10]
    // 0x75a1a0: stur            x0, [fp, #-0x10]
    // 0x75a1a4: r0 = InteractiveViewer()
    //     0x75a1a4: bl              #0x75a238  ; [package:flutter/src/widgets/interactive_viewer.dart] InteractiveViewer::InteractiveViewer
    // 0x75a1a8: r0 = Center()
    //     0x75a1a8: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x75a1ac: mov             x1, x0
    // 0x75a1b0: r0 = Instance_Alignment
    //     0x75a1b0: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x75a1b4: ldr             x0, [x0, #0xab8]
    // 0x75a1b8: stur            x1, [fp, #-0x20]
    // 0x75a1bc: StoreField: r1->field_f = r0
    //     0x75a1bc: stur            w0, [x1, #0xf]
    // 0x75a1c0: ldur            x0, [fp, #-0x10]
    // 0x75a1c4: StoreField: r1->field_b = r0
    //     0x75a1c4: stur            w0, [x1, #0xb]
    // 0x75a1c8: r0 = GestureDetector()
    //     0x75a1c8: bl              #0x6f2190  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x75a1cc: ldur            x3, [fp, #-0x18]
    // 0x75a1d0: r1 = Function '<anonymous closure>':.
    //     0x75a1d0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f290] AnonymousClosure: (0x75a6e8), in [package:bilim/screens/components/full_screen_image_viewer.dart] _GalleryImagePageState::build (0x75a010)
    //     0x75a1d4: ldr             x1, [x1, #0x290]
    // 0x75a1d8: stur            x0, [fp, #-0x10]
    // 0x75a1dc: r2 = 64
    //     0x75a1dc: mov             x2, #0x40
    // 0x75a1e0: r0 = AllocateClosure1()
    //     0x75a1e0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x75a1e4: ldur            x3, [fp, #-8]
    // 0x75a1e8: r1 = Function '_handleDoubleTap@924406662':.
    //     0x75a1e8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f298] AnonymousClosure: (0x75a538), in [package:bilim/screens/components/full_screen_image_viewer.dart] _GalleryImagePageState::_handleDoubleTap (0x75a570)
    //     0x75a1ec: ldr             x1, [x1, #0x298]
    // 0x75a1f0: stur            x0, [fp, #-8]
    // 0x75a1f4: r2 = 64
    //     0x75a1f4: mov             x2, #0x40
    // 0x75a1f8: r0 = AllocateClosure1()
    //     0x75a1f8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x75a1fc: ldur            x16, [fp, #-8]
    // 0x75a200: stp             x0, x16, [SP, #8]
    // 0x75a204: ldur            x16, [fp, #-0x20]
    // 0x75a208: str             x16, [SP]
    // 0x75a20c: ldur            x1, [fp, #-0x10]
    // 0x75a210: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, onDoubleTap, 0x2, onDoubleTapDown, 0x1, null]
    //     0x75a210: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f2a0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "onDoubleTap", 0x2, "onDoubleTapDown", 0x1, Null]
    //     0x75a214: ldr             x4, [x4, #0x2a0]
    // 0x75a218: r0 = GestureDetector()
    //     0x75a218: bl              #0x6f1654  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x75a21c: ldur            x0, [fp, #-0x10]
    // 0x75a220: LeaveFrame
    //     0x75a220: mov             SP, fp
    //     0x75a224: ldp             fp, lr, [SP], #0x10
    // 0x75a228: ret
    //     0x75a228: ret             
    // 0x75a22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a22c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a230: b               #0x75a030
    // 0x75a234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75a234: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDoubleTap(dynamic) {
    // ** addr: 0x75a538, size: 0x38
    // 0x75a538: EnterFrame
    //     0x75a538: stp             fp, lr, [SP, #-0x10]!
    //     0x75a53c: mov             fp, SP
    // 0x75a540: ldr             x0, [fp, #0x10]
    // 0x75a544: LoadField: r1 = r0->field_1f
    //     0x75a544: ldur            w1, [x0, #0x1f]
    // 0x75a548: DecompressPointer r1
    //     0x75a548: add             x1, x1, HEAP, lsl #32
    // 0x75a54c: CheckStackOverflow
    //     0x75a54c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75a550: cmp             SP, x16
    //     0x75a554: b.ls            #0x75a568
    // 0x75a558: r0 = _handleDoubleTap()
    //     0x75a558: bl              #0x75a570  ; [package:bilim/screens/components/full_screen_image_viewer.dart] _GalleryImagePageState::_handleDoubleTap
    // 0x75a55c: LeaveFrame
    //     0x75a55c: mov             SP, fp
    //     0x75a560: ldp             fp, lr, [SP], #0x10
    // 0x75a564: ret
    //     0x75a564: ret             
    // 0x75a568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a568: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a56c: b               #0x75a558
  }
  _ _handleDoubleTap(/* No info */) {
    // ** addr: 0x75a570, size: 0x178
    // 0x75a570: EnterFrame
    //     0x75a570: stp             fp, lr, [SP, #-0x10]!
    //     0x75a574: mov             fp, SP
    // 0x75a578: AllocStack(0x30)
    //     0x75a578: sub             SP, SP, #0x30
    // 0x75a57c: SetupParameters(_GalleryImagePageState this /* r1 => r1, fp-0x18 */)
    //     0x75a57c: stur            x1, [fp, #-0x18]
    // 0x75a580: CheckStackOverflow
    //     0x75a580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75a584: cmp             SP, x16
    //     0x75a588: b.ls            #0x75a6e0
    // 0x75a58c: LoadField: r0 = r1->field_13
    //     0x75a58c: ldur            w0, [x1, #0x13]
    // 0x75a590: DecompressPointer r0
    //     0x75a590: add             x0, x0, HEAP, lsl #32
    // 0x75a594: stur            x0, [fp, #-0x10]
    // 0x75a598: LoadField: r2 = r0->field_27
    //     0x75a598: ldur            w2, [x0, #0x27]
    // 0x75a59c: DecompressPointer r2
    //     0x75a59c: add             x2, x2, HEAP, lsl #32
    // 0x75a5a0: stur            x2, [fp, #-8]
    // 0x75a5a4: r0 = Matrix4()
    //     0x75a5a4: bl              #0x4658fc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x75a5a8: r4 = 32
    //     0x75a5a8: mov             x4, #0x20
    // 0x75a5ac: stur            x0, [fp, #-0x20]
    // 0x75a5b0: r0 = AllocateFloat64Array()
    //     0x75a5b0: bl              #0xb53264  ; AllocateFloat64ArrayStub
    // 0x75a5b4: mov             x1, x0
    // 0x75a5b8: ldur            x0, [fp, #-0x20]
    // 0x75a5bc: StoreField: r0->field_7 = r1
    //     0x75a5bc: stur            w1, [x0, #7]
    // 0x75a5c0: d0 = 1.000000
    //     0x75a5c0: fmov            d0, #1.00000000
    // 0x75a5c4: ArrayStore: r1[0] = d0  ; List_8
    //     0x75a5c4: stur            d0, [x1, #0x17]
    // 0x75a5c8: StoreField: r1->field_3f = d0
    //     0x75a5c8: stur            d0, [x1, #0x3f]
    // 0x75a5cc: StoreField: r1->field_67 = d0
    //     0x75a5cc: stur            d0, [x1, #0x67]
    // 0x75a5d0: StoreField: r1->field_8f = d0
    //     0x75a5d0: stur            d0, [x1, #0x8f]
    // 0x75a5d4: ldur            x16, [fp, #-8]
    // 0x75a5d8: stp             x0, x16, [SP]
    // 0x75a5dc: r0 = ==()
    //     0x75a5dc: bl              #0xa5daa4  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x75a5e0: tbz             w0, #4, #0x75a61c
    // 0x75a5e4: r0 = Matrix4()
    //     0x75a5e4: bl              #0x4658fc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x75a5e8: r4 = 32
    //     0x75a5e8: mov             x4, #0x20
    // 0x75a5ec: stur            x0, [fp, #-8]
    // 0x75a5f0: r0 = AllocateFloat64Array()
    //     0x75a5f0: bl              #0xb53264  ; AllocateFloat64ArrayStub
    // 0x75a5f4: ldur            x2, [fp, #-8]
    // 0x75a5f8: StoreField: r2->field_7 = r0
    //     0x75a5f8: stur            w0, [x2, #7]
    // 0x75a5fc: d0 = 1.000000
    //     0x75a5fc: fmov            d0, #1.00000000
    // 0x75a600: ArrayStore: r0[0] = d0  ; List_8
    //     0x75a600: stur            d0, [x0, #0x17]
    // 0x75a604: StoreField: r0->field_3f = d0
    //     0x75a604: stur            d0, [x0, #0x3f]
    // 0x75a608: StoreField: r0->field_67 = d0
    //     0x75a608: stur            d0, [x0, #0x67]
    // 0x75a60c: StoreField: r0->field_8f = d0
    //     0x75a60c: stur            d0, [x0, #0x8f]
    // 0x75a610: ldur            x1, [fp, #-0x10]
    // 0x75a614: r0 = value=()
    //     0x75a614: bl              #0x478e08  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x75a618: b               #0x75a6d0
    // 0x75a61c: ldur            x0, [fp, #-0x18]
    // 0x75a620: d0 = 1.000000
    //     0x75a620: fmov            d0, #1.00000000
    // 0x75a624: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75a624: ldur            w1, [x0, #0x17]
    // 0x75a628: DecompressPointer r1
    //     0x75a628: add             x1, x1, HEAP, lsl #32
    // 0x75a62c: cmp             w1, NULL
    // 0x75a630: b.ne            #0x75a63c
    // 0x75a634: r0 = Null
    //     0x75a634: mov             x0, NULL
    // 0x75a638: b               #0x75a644
    // 0x75a63c: LoadField: r0 = r1->field_b
    //     0x75a63c: ldur            w0, [x1, #0xb]
    // 0x75a640: DecompressPointer r0
    //     0x75a640: add             x0, x0, HEAP, lsl #32
    // 0x75a644: cmp             w0, NULL
    // 0x75a648: b.ne            #0x75a650
    // 0x75a64c: r0 = Instance_Offset
    //     0x75a64c: ldr             x0, [PP, #0x2bc0]  ; [pp+0x2bc0] Obj!Offset@a37fe1
    // 0x75a650: stur            x0, [fp, #-8]
    // 0x75a654: r0 = Matrix4()
    //     0x75a654: bl              #0x4658fc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x75a658: r4 = 32
    //     0x75a658: mov             x4, #0x20
    // 0x75a65c: stur            x0, [fp, #-0x18]
    // 0x75a660: r0 = AllocateFloat64Array()
    //     0x75a660: bl              #0xb53264  ; AllocateFloat64ArrayStub
    // 0x75a664: mov             x1, x0
    // 0x75a668: ldur            x0, [fp, #-0x18]
    // 0x75a66c: StoreField: r0->field_7 = r1
    //     0x75a66c: stur            w1, [x0, #7]
    // 0x75a670: d0 = 1.000000
    //     0x75a670: fmov            d0, #1.00000000
    // 0x75a674: ArrayStore: r1[0] = d0  ; List_8
    //     0x75a674: stur            d0, [x1, #0x17]
    // 0x75a678: StoreField: r1->field_3f = d0
    //     0x75a678: stur            d0, [x1, #0x3f]
    // 0x75a67c: StoreField: r1->field_67 = d0
    //     0x75a67c: stur            d0, [x1, #0x67]
    // 0x75a680: StoreField: r1->field_8f = d0
    //     0x75a680: stur            d0, [x1, #0x8f]
    // 0x75a684: ldur            x1, [fp, #-8]
    // 0x75a688: LoadField: d0 = r1->field_7
    //     0x75a688: ldur            d0, [x1, #7]
    // 0x75a68c: fneg            d1, d0
    // 0x75a690: d0 = 1.500000
    //     0x75a690: fmov            d0, #1.50000000
    // 0x75a694: fmul            d2, d1, d0
    // 0x75a698: LoadField: d1 = r1->field_f
    //     0x75a698: ldur            d1, [x1, #0xf]
    // 0x75a69c: fneg            d3, d1
    // 0x75a6a0: fmul            d1, d3, d0
    // 0x75a6a4: mov             x1, x0
    // 0x75a6a8: mov             v0.16b, v2.16b
    // 0x75a6ac: r0 = translateByDouble()
    //     0x75a6ac: bl              #0x58f8e4  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x75a6b0: ldur            x1, [fp, #-0x18]
    // 0x75a6b4: d0 = 2.500000
    //     0x75a6b4: fmov            d0, #2.50000000
    // 0x75a6b8: d1 = 2.500000
    //     0x75a6b8: fmov            d1, #2.50000000
    // 0x75a6bc: d2 = 2.500000
    //     0x75a6bc: fmov            d2, #2.50000000
    // 0x75a6c0: r0 = scaleByDouble()
    //     0x75a6c0: bl              #0x465e48  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0x75a6c4: ldur            x1, [fp, #-0x10]
    // 0x75a6c8: ldur            x2, [fp, #-0x18]
    // 0x75a6cc: r0 = value=()
    //     0x75a6cc: bl              #0x478e08  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x75a6d0: r0 = Null
    //     0x75a6d0: mov             x0, NULL
    // 0x75a6d4: LeaveFrame
    //     0x75a6d4: mov             SP, fp
    //     0x75a6d8: ldp             fp, lr, [SP], #0x10
    // 0x75a6dc: ret
    //     0x75a6dc: ret             
    // 0x75a6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a6e0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a6e4: b               #0x75a58c
  }
  [closure] void <anonymous closure>(dynamic, TapDownDetails) {
    // ** addr: 0x75a6e8, size: 0x44
    // 0x75a6e8: ldr             x1, [SP, #8]
    // 0x75a6ec: LoadField: r2 = r1->field_1f
    //     0x75a6ec: ldur            w2, [x1, #0x1f]
    // 0x75a6f0: DecompressPointer r2
    //     0x75a6f0: add             x2, x2, HEAP, lsl #32
    // 0x75a6f4: LoadField: r1 = r2->field_f
    //     0x75a6f4: ldur            w1, [x2, #0xf]
    // 0x75a6f8: DecompressPointer r1
    //     0x75a6f8: add             x1, x1, HEAP, lsl #32
    // 0x75a6fc: ldr             x0, [SP]
    // 0x75a700: ArrayStore: r1[0] = r0  ; List_4
    //     0x75a700: stur            w0, [x1, #0x17]
    //     0x75a704: ldurb           w16, [x1, #-1]
    //     0x75a708: ldurb           w17, [x0, #-1]
    //     0x75a70c: and             x16, x17, x16, lsr #2
    //     0x75a710: tst             x16, HEAP, lsr #32
    //     0x75a714: b.eq            #0x75a724
    //     0x75a718: str             lr, [SP, #-8]!
    //     0x75a71c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    //     0x75a720: ldr             lr, [SP], #8
    // 0x75a724: ldr             x0, [SP]
    // 0x75a728: ret
    //     0x75a728: ret             
  }
  [closure] Center <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x75a72c, size: 0xc
    // 0x75a72c: r0 = Instance_Center
    //     0x75a72c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f288] Obj!Center@a45561
    //     0x75a730: ldr             x0, [x0, #0x288]
    // 0x75a734: ret
    //     0x75a734: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x8d7454, size: 0x6c
    // 0x8d7454: EnterFrame
    //     0x8d7454: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7458: mov             fp, SP
    // 0x8d745c: AllocStack(0x10)
    //     0x8d745c: sub             SP, SP, #0x10
    // 0x8d7460: SetupParameters(_GalleryImagePageState this /* r1 => r0, fp-0x10 */)
    //     0x8d7460: mov             x0, x1
    //     0x8d7464: stur            x1, [fp, #-0x10]
    // 0x8d7468: CheckStackOverflow
    //     0x8d7468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d746c: cmp             SP, x16
    //     0x8d7470: b.ls            #0x8d74b8
    // 0x8d7474: LoadField: r2 = r0->field_13
    //     0x8d7474: ldur            w2, [x0, #0x13]
    // 0x8d7478: DecompressPointer r2
    //     0x8d7478: add             x2, x2, HEAP, lsl #32
    // 0x8d747c: mov             x3, x0
    // 0x8d7480: stur            x2, [fp, #-8]
    // 0x8d7484: r1 = Function '_onTransformChanged@924406662':.
    //     0x8d7484: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f2b0] AnonymousClosure: (0x8d7754), in [package:bilim/screens/components/full_screen_image_viewer.dart] _GalleryImagePageState::_onTransformChanged (0x8d778c)
    //     0x8d7488: ldr             x1, [x1, #0x2b0]
    // 0x8d748c: r2 = 64
    //     0x8d748c: mov             x2, #0x40
    // 0x8d7490: r0 = AllocateClosure1()
    //     0x8d7490: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8d7494: ldur            x1, [fp, #-8]
    // 0x8d7498: mov             x2, x0
    // 0x8d749c: r0 = addListener()
    //     0x8d749c: bl              #0x573da8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8d74a0: ldur            x1, [fp, #-0x10]
    // 0x8d74a4: r0 = _checkAndLoadImage()
    //     0x8d74a4: bl              #0x8d74c0  ; [package:bilim/screens/components/full_screen_image_viewer.dart] _GalleryImagePageState::_checkAndLoadImage
    // 0x8d74a8: r0 = Null
    //     0x8d74a8: mov             x0, NULL
    // 0x8d74ac: LeaveFrame
    //     0x8d74ac: mov             SP, fp
    //     0x8d74b0: ldp             fp, lr, [SP], #0x10
    // 0x8d74b4: ret
    //     0x8d74b4: ret             
    // 0x8d74b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d74b8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d74bc: b               #0x8d7474
  }
  _ _checkAndLoadImage(/* No info */) async {
    // ** addr: 0x8d74c0, size: 0x220
    // 0x8d74c0: EnterFrame
    //     0x8d74c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d74c4: mov             fp, SP
    // 0x8d74c8: AllocStack(0x80)
    //     0x8d74c8: sub             SP, SP, #0x80
    // 0x8d74cc: SetupParameters(_GalleryImagePageState this /* r1 => r1, fp-0x68 */)
    //     0x8d74cc: stur            NULL, [fp, #-8]
    //     0x8d74d0: stur            x1, [fp, #-0x68]
    // 0x8d74d4: CheckStackOverflow
    //     0x8d74d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d74d8: cmp             SP, x16
    //     0x8d74dc: b.ls            #0x8d76cc
    // 0x8d74e0: r1 = 2
    //     0x8d74e0: mov             x1, #2
    // 0x8d74e4: r0 = AllocateContext()
    //     0x8d74e4: bl              #0xb52980  ; AllocateContextStub
    // 0x8d74e8: mov             x2, x0
    // 0x8d74ec: ldur            x1, [fp, #-0x68]
    // 0x8d74f0: stur            x2, [fp, #-0x70]
    // 0x8d74f4: StoreField: r2->field_f = r1
    //     0x8d74f4: stur            w1, [x2, #0xf]
    // 0x8d74f8: InitAsync() -> Future<void?>
    //     0x8d74f8: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x8d74fc: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8d7500: ldur            x0, [fp, #-0x68]
    // 0x8d7504: LoadField: r1 = r0->field_b
    //     0x8d7504: ldur            w1, [x0, #0xb]
    // 0x8d7508: DecompressPointer r1
    //     0x8d7508: add             x1, x1, HEAP, lsl #32
    // 0x8d750c: cmp             w1, NULL
    // 0x8d7510: b.eq            #0x8d76d4
    // 0x8d7514: LoadField: r2 = r1->field_b
    //     0x8d7514: ldur            w2, [x1, #0xb]
    // 0x8d7518: DecompressPointer r2
    //     0x8d7518: add             x2, x2, HEAP, lsl #32
    // 0x8d751c: LoadField: r1 = r2->field_b
    //     0x8d751c: ldur            w1, [x2, #0xb]
    // 0x8d7520: DecompressPointer r1
    //     0x8d7520: add             x1, x1, HEAP, lsl #32
    // 0x8d7524: cmp             w1, NULL
    // 0x8d7528: b.ne            #0x8d753c
    // 0x8d752c: LoadField: r1 = r2->field_f
    //     0x8d752c: ldur            w1, [x2, #0xf]
    // 0x8d7530: DecompressPointer r1
    //     0x8d7530: add             x1, x1, HEAP, lsl #32
    // 0x8d7534: cmp             w1, NULL
    // 0x8d7538: b.eq            #0x8d7544
    // 0x8d753c: r0 = Null
    //     0x8d753c: mov             x0, NULL
    // 0x8d7540: r0 = ReturnAsyncNotFuture()
    //     0x8d7540: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8d7544: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8d7544: ldur            w1, [x2, #0x17]
    // 0x8d7548: DecompressPointer r1
    //     0x8d7548: add             x1, x1, HEAP, lsl #32
    // 0x8d754c: cmp             w1, NULL
    // 0x8d7550: b.eq            #0x8d76c4
    // 0x8d7554: LoadField: r1 = r0->field_1b
    //     0x8d7554: ldur            w1, [x0, #0x1b]
    // 0x8d7558: DecompressPointer r1
    //     0x8d7558: add             x1, x1, HEAP, lsl #32
    // 0x8d755c: tbz             w1, #4, #0x8d76c4
    // 0x8d7560: ldur            x3, [fp, #-0x70]
    // 0x8d7564: r1 = Function '<anonymous closure>':.
    //     0x8d7564: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f2c0] AnonymousClosure: (0x768ce4), in [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_buildForm (0x768e5c)
    //     0x8d7568: ldr             x1, [x1, #0x2c0]
    // 0x8d756c: r2 = 64
    //     0x8d756c: mov             x2, #0x40
    // 0x8d7570: r0 = AllocateClosure1()
    //     0x8d7570: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8d7574: ldur            x1, [fp, #-0x68]
    // 0x8d7578: mov             x2, x0
    // 0x8d757c: r0 = setState()
    //     0x8d757c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d7580: ldur            x1, [fp, #-0x68]
    // 0x8d7584: ldur            x3, [fp, #-0x70]
    // 0x8d7588: LoadField: r0 = r1->field_b
    //     0x8d7588: ldur            w0, [x1, #0xb]
    // 0x8d758c: DecompressPointer r0
    //     0x8d758c: add             x0, x0, HEAP, lsl #32
    // 0x8d7590: cmp             w0, NULL
    // 0x8d7594: b.eq            #0x8d76d8
    // 0x8d7598: LoadField: r2 = r0->field_b
    //     0x8d7598: ldur            w2, [x0, #0xb]
    // 0x8d759c: DecompressPointer r2
    //     0x8d759c: add             x2, x2, HEAP, lsl #32
    // 0x8d75a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d75a0: ldur            w4, [x2, #0x17]
    // 0x8d75a4: DecompressPointer r4
    //     0x8d75a4: add             x4, x4, HEAP, lsl #32
    // 0x8d75a8: stur            x4, [fp, #-0x78]
    // 0x8d75ac: cmp             w4, NULL
    // 0x8d75b0: b.eq            #0x8d76dc
    // 0x8d75b4: str             x4, [SP]
    // 0x8d75b8: mov             x0, x4
    // 0x8d75bc: ClosureCall
    //     0x8d75bc: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8d75c0: ldur            x2, [x0, #7]
    //     0x8d75c4: blr             x2
    // 0x8d75c8: mov             x1, x0
    // 0x8d75cc: stur            x1, [fp, #-0x78]
    // 0x8d75d0: r0 = Await()
    //     0x8d75d0: bl              #0xb3ea64  ; AwaitStub
    // 0x8d75d4: ldur            x2, [fp, #-0x70]
    // 0x8d75d8: StoreField: r2->field_13 = r0
    //     0x8d75d8: stur            w0, [x2, #0x13]
    //     0x8d75dc: tbz             w0, #0, #0x8d75f8
    //     0x8d75e0: ldurb           w16, [x2, #-1]
    //     0x8d75e4: ldurb           w17, [x0, #-1]
    //     0x8d75e8: and             x16, x17, x16, lsr #2
    //     0x8d75ec: tst             x16, HEAP, lsr #32
    //     0x8d75f0: b.eq            #0x8d75f8
    //     0x8d75f4: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8d75f8: ldur            x0, [fp, #-0x68]
    // 0x8d75fc: LoadField: r1 = r0->field_f
    //     0x8d75fc: ldur            w1, [x0, #0xf]
    // 0x8d7600: DecompressPointer r1
    //     0x8d7600: add             x1, x1, HEAP, lsl #32
    // 0x8d7604: cmp             w1, NULL
    // 0x8d7608: b.eq            #0x8d76c4
    // 0x8d760c: mov             x3, x2
    // 0x8d7610: r1 = Function '<anonymous closure>':.
    //     0x8d7610: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f2c8] AnonymousClosure: (0x8d76e0), in [package:bilim/screens/components/full_screen_image_viewer.dart] _GalleryImagePageState::_checkAndLoadImage (0x8d74c0)
    //     0x8d7614: ldr             x1, [x1, #0x2c8]
    // 0x8d7618: r2 = 64
    //     0x8d7618: mov             x2, #0x40
    // 0x8d761c: r0 = AllocateClosure1()
    //     0x8d761c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8d7620: ldur            x1, [fp, #-0x68]
    // 0x8d7624: mov             x2, x0
    // 0x8d7628: r0 = setState()
    //     0x8d7628: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d762c: b               #0x8d76c4
    // 0x8d7630: sub             SP, fp, #0x80
    // 0x8d7634: ldur            x2, [fp, #-0x68]
    // 0x8d7638: stur            x0, [fp, #-0x78]
    // 0x8d763c: r0 = LoadStaticField(0x7c4)
    //     0x8d763c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8d7640: ldr             x0, [x0, #0xf88]
    // 0x8d7644: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d7648: cmp             w0, w16
    // 0x8d764c: b.ne            #0x8d7658
    // 0x8d7650: r2 = debugPrint
    //     0x8d7650: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x8d7654: r0 = InitLateStaticField()
    //     0x8d7654: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x8d7658: r1 = Null
    //     0x8d7658: mov             x1, NULL
    // 0x8d765c: r2 = 4
    //     0x8d765c: mov             x2, #4
    // 0x8d7660: r0 = AllocateArray()
    //     0x8d7660: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8d7664: r16 = "Error loading gallery image bytes: "
    //     0x8d7664: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f2d0] "Error loading gallery image bytes: "
    //     0x8d7668: ldr             x16, [x16, #0x2d0]
    // 0x8d766c: StoreField: r0->field_f = r16
    //     0x8d766c: stur            w16, [x0, #0xf]
    // 0x8d7670: ldur            x1, [fp, #-0x78]
    // 0x8d7674: StoreField: r0->field_13 = r1
    //     0x8d7674: stur            w1, [x0, #0x13]
    // 0x8d7678: str             x0, [SP]
    // 0x8d767c: r0 = _interpolate()
    //     0x8d767c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8d7680: str             NULL, [SP]
    // 0x8d7684: mov             x1, x0
    // 0x8d7688: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8d7688: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8d768c: r0 = debugPrintThrottled()
    //     0x8d768c: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8d7690: ldur            x0, [fp, #-0x68]
    // 0x8d7694: LoadField: r1 = r0->field_f
    //     0x8d7694: ldur            w1, [x0, #0xf]
    // 0x8d7698: DecompressPointer r1
    //     0x8d7698: add             x1, x1, HEAP, lsl #32
    // 0x8d769c: cmp             w1, NULL
    // 0x8d76a0: b.eq            #0x8d76c4
    // 0x8d76a4: ldur            x3, [fp, #-0x70]
    // 0x8d76a8: r1 = Function '<anonymous closure>':.
    //     0x8d76a8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f2d8] AnonymousClosure: (0x767af8), in [package:bilim/screens/student/olympiad/olympiad_screen.dart] _OlympiadScreenState::_buildForm (0x768e5c)
    //     0x8d76ac: ldr             x1, [x1, #0x2d8]
    // 0x8d76b0: r2 = 64
    //     0x8d76b0: mov             x2, #0x40
    // 0x8d76b4: r0 = AllocateClosure1()
    //     0x8d76b4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8d76b8: ldur            x1, [fp, #-0x68]
    // 0x8d76bc: mov             x2, x0
    // 0x8d76c0: r0 = setState()
    //     0x8d76c0: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d76c4: r0 = Null
    //     0x8d76c4: mov             x0, NULL
    // 0x8d76c8: r0 = ReturnAsyncNotFuture()
    //     0x8d76c8: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8d76cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d76cc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d76d0: b               #0x8d74e0
    // 0x8d76d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d76d4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d76d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d76d8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d76dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d76dc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d76e0, size: 0x74
    // 0x8d76e0: r1 = false
    //     0x8d76e0: add             x1, NULL, #0x30  ; false
    // 0x8d76e4: ldr             x2, [SP]
    // 0x8d76e8: LoadField: r3 = r2->field_1f
    //     0x8d76e8: ldur            w3, [x2, #0x1f]
    // 0x8d76ec: DecompressPointer r3
    //     0x8d76ec: add             x3, x3, HEAP, lsl #32
    // 0x8d76f0: LoadField: r2 = r3->field_f
    //     0x8d76f0: ldur            w2, [x3, #0xf]
    // 0x8d76f4: DecompressPointer r2
    //     0x8d76f4: add             x2, x2, HEAP, lsl #32
    // 0x8d76f8: LoadField: r4 = r2->field_b
    //     0x8d76f8: ldur            w4, [x2, #0xb]
    // 0x8d76fc: DecompressPointer r4
    //     0x8d76fc: add             x4, x4, HEAP, lsl #32
    // 0x8d7700: cmp             w4, NULL
    // 0x8d7704: b.eq            #0x8d7748
    // 0x8d7708: LoadField: r5 = r4->field_b
    //     0x8d7708: ldur            w5, [x4, #0xb]
    // 0x8d770c: DecompressPointer r5
    //     0x8d770c: add             x5, x5, HEAP, lsl #32
    // 0x8d7710: LoadField: r0 = r3->field_13
    //     0x8d7710: ldur            w0, [x3, #0x13]
    // 0x8d7714: DecompressPointer r0
    //     0x8d7714: add             x0, x0, HEAP, lsl #32
    // 0x8d7718: StoreField: r5->field_b = r0
    //     0x8d7718: stur            w0, [x5, #0xb]
    //     0x8d771c: ldurb           w16, [x5, #-1]
    //     0x8d7720: ldurb           w17, [x0, #-1]
    //     0x8d7724: and             x16, x17, x16, lsr #2
    //     0x8d7728: tst             x16, HEAP, lsr #32
    //     0x8d772c: b.eq            #0x8d773c
    //     0x8d7730: str             lr, [SP, #-8]!
    //     0x8d7734: bl              #0xb54238  ; WriteBarrierWrappersStub
    //     0x8d7738: ldr             lr, [SP], #8
    // 0x8d773c: StoreField: r2->field_1b = r1
    //     0x8d773c: stur            w1, [x2, #0x1b]
    // 0x8d7740: r0 = Null
    //     0x8d7740: mov             x0, NULL
    // 0x8d7744: ret
    //     0x8d7744: ret             
    // 0x8d7748: EnterFrame
    //     0x8d7748: stp             fp, lr, [SP, #-0x10]!
    //     0x8d774c: mov             fp, SP
    // 0x8d7750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7750: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTransformChanged(dynamic) {
    // ** addr: 0x8d7754, size: 0x38
    // 0x8d7754: EnterFrame
    //     0x8d7754: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7758: mov             fp, SP
    // 0x8d775c: ldr             x0, [fp, #0x10]
    // 0x8d7760: LoadField: r1 = r0->field_1f
    //     0x8d7760: ldur            w1, [x0, #0x1f]
    // 0x8d7764: DecompressPointer r1
    //     0x8d7764: add             x1, x1, HEAP, lsl #32
    // 0x8d7768: CheckStackOverflow
    //     0x8d7768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d776c: cmp             SP, x16
    //     0x8d7770: b.ls            #0x8d7784
    // 0x8d7774: r0 = _onTransformChanged()
    //     0x8d7774: bl              #0x8d778c  ; [package:bilim/screens/components/full_screen_image_viewer.dart] _GalleryImagePageState::_onTransformChanged
    // 0x8d7778: LeaveFrame
    //     0x8d7778: mov             SP, fp
    //     0x8d777c: ldp             fp, lr, [SP], #0x10
    // 0x8d7780: ret
    //     0x8d7780: ret             
    // 0x8d7784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7784: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7788: b               #0x8d7774
  }
  _ _onTransformChanged(/* No info */) {
    // ** addr: 0x8d778c, size: 0xf0
    // 0x8d778c: EnterFrame
    //     0x8d778c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7790: mov             fp, SP
    // 0x8d7794: AllocStack(0x28)
    //     0x8d7794: sub             SP, SP, #0x28
    // 0x8d7798: SetupParameters(_GalleryImagePageState this /* r1 => r1, fp-0x8 */)
    //     0x8d7798: stur            x1, [fp, #-8]
    // 0x8d779c: CheckStackOverflow
    //     0x8d779c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d77a0: cmp             SP, x16
    //     0x8d77a4: b.ls            #0x8d7870
    // 0x8d77a8: r1 = 2
    //     0x8d77a8: mov             x1, #2
    // 0x8d77ac: r0 = AllocateContext()
    //     0x8d77ac: bl              #0xb52980  ; AllocateContextStub
    // 0x8d77b0: mov             x2, x0
    // 0x8d77b4: ldur            x0, [fp, #-8]
    // 0x8d77b8: stur            x2, [fp, #-0x10]
    // 0x8d77bc: StoreField: r2->field_f = r0
    //     0x8d77bc: stur            w0, [x2, #0xf]
    // 0x8d77c0: LoadField: r1 = r0->field_13
    //     0x8d77c0: ldur            w1, [x0, #0x13]
    // 0x8d77c4: DecompressPointer r1
    //     0x8d77c4: add             x1, x1, HEAP, lsl #32
    // 0x8d77c8: LoadField: r3 = r1->field_27
    //     0x8d77c8: ldur            w3, [x1, #0x27]
    // 0x8d77cc: DecompressPointer r3
    //     0x8d77cc: add             x3, x3, HEAP, lsl #32
    // 0x8d77d0: mov             x1, x3
    // 0x8d77d4: r0 = getMaxScaleOnAxis()
    //     0x8d77d4: bl              #0x738b60  ; [package:vector_math/vector_math_64.dart] Matrix4::getMaxScaleOnAxis
    // 0x8d77d8: mov             v1.16b, v0.16b
    // 0x8d77dc: d0 = 1.050000
    //     0x8d77dc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18010] IMM: double(1.05) from 0x3ff0cccccccccccd
    //     0x8d77e0: ldr             d0, [x17, #0x10]
    // 0x8d77e4: fcmp            d1, d0
    // 0x8d77e8: r16 = true
    //     0x8d77e8: add             x16, NULL, #0x20  ; true
    // 0x8d77ec: r17 = false
    //     0x8d77ec: add             x17, NULL, #0x30  ; false
    // 0x8d77f0: csel            x0, x16, x17, gt
    // 0x8d77f4: ldur            x3, [fp, #-0x10]
    // 0x8d77f8: stur            x0, [fp, #-0x18]
    // 0x8d77fc: StoreField: r3->field_13 = r0
    //     0x8d77fc: stur            w0, [x3, #0x13]
    // 0x8d7800: ldur            x2, [fp, #-8]
    // 0x8d7804: LoadField: r1 = r2->field_1f
    //     0x8d7804: ldur            w1, [x2, #0x1f]
    // 0x8d7808: DecompressPointer r1
    //     0x8d7808: add             x1, x1, HEAP, lsl #32
    // 0x8d780c: cmp             w0, w1
    // 0x8d7810: b.eq            #0x8d7860
    // 0x8d7814: r1 = Function '<anonymous closure>':.
    //     0x8d7814: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f2b8] AnonymousClosure: (0x8d787c), in [package:bilim/screens/components/full_screen_image_viewer.dart] _GalleryImagePageState::_onTransformChanged (0x8d778c)
    //     0x8d7818: ldr             x1, [x1, #0x2b8]
    // 0x8d781c: r2 = 64
    //     0x8d781c: mov             x2, #0x40
    // 0x8d7820: r0 = AllocateClosure1()
    //     0x8d7820: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8d7824: ldur            x1, [fp, #-8]
    // 0x8d7828: mov             x2, x0
    // 0x8d782c: r0 = setState()
    //     0x8d782c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d7830: ldur            x0, [fp, #-8]
    // 0x8d7834: LoadField: r1 = r0->field_b
    //     0x8d7834: ldur            w1, [x0, #0xb]
    // 0x8d7838: DecompressPointer r1
    //     0x8d7838: add             x1, x1, HEAP, lsl #32
    // 0x8d783c: cmp             w1, NULL
    // 0x8d7840: b.eq            #0x8d7878
    // 0x8d7844: LoadField: r0 = r1->field_f
    //     0x8d7844: ldur            w0, [x1, #0xf]
    // 0x8d7848: DecompressPointer r0
    //     0x8d7848: add             x0, x0, HEAP, lsl #32
    // 0x8d784c: ldur            x16, [fp, #-0x18]
    // 0x8d7850: stp             x16, x0, [SP]
    // 0x8d7854: ClosureCall
    //     0x8d7854: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d7858: ldur            x2, [x0, #7]
    //     0x8d785c: blr             x2
    // 0x8d7860: r0 = Null
    //     0x8d7860: mov             x0, NULL
    // 0x8d7864: LeaveFrame
    //     0x8d7864: mov             SP, fp
    //     0x8d7868: ldp             fp, lr, [SP], #0x10
    // 0x8d786c: ret
    //     0x8d786c: ret             
    // 0x8d7870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7870: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7874: b               #0x8d77a8
    // 0x8d7878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7878: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d787c, size: 0x24
    // 0x8d787c: ldr             x1, [SP]
    // 0x8d7880: LoadField: r2 = r1->field_1f
    //     0x8d7880: ldur            w2, [x1, #0x1f]
    // 0x8d7884: DecompressPointer r2
    //     0x8d7884: add             x2, x2, HEAP, lsl #32
    // 0x8d7888: LoadField: r1 = r2->field_f
    //     0x8d7888: ldur            w1, [x2, #0xf]
    // 0x8d788c: DecompressPointer r1
    //     0x8d788c: add             x1, x1, HEAP, lsl #32
    // 0x8d7890: LoadField: r0 = r2->field_13
    //     0x8d7890: ldur            w0, [x2, #0x13]
    // 0x8d7894: DecompressPointer r0
    //     0x8d7894: add             x0, x0, HEAP, lsl #32
    // 0x8d7898: StoreField: r1->field_1f = r0
    //     0x8d7898: stur            w0, [x1, #0x1f]
    // 0x8d789c: ret
    //     0x8d789c: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8fa248, size: 0x64
    // 0x8fa248: EnterFrame
    //     0x8fa248: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa24c: mov             fp, SP
    // 0x8fa250: AllocStack(0x8)
    //     0x8fa250: sub             SP, SP, #8
    // 0x8fa254: SetupParameters(_GalleryImagePageState this /* r1 => r3 */)
    //     0x8fa254: mov             x3, x1
    // 0x8fa258: CheckStackOverflow
    //     0x8fa258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fa25c: cmp             SP, x16
    //     0x8fa260: b.ls            #0x8fa2a4
    // 0x8fa264: LoadField: r0 = r3->field_13
    //     0x8fa264: ldur            w0, [x3, #0x13]
    // 0x8fa268: DecompressPointer r0
    //     0x8fa268: add             x0, x0, HEAP, lsl #32
    // 0x8fa26c: stur            x0, [fp, #-8]
    // 0x8fa270: r1 = Function '_onTransformChanged@924406662':.
    //     0x8fa270: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f2b0] AnonymousClosure: (0x8d7754), in [package:bilim/screens/components/full_screen_image_viewer.dart] _GalleryImagePageState::_onTransformChanged (0x8d778c)
    //     0x8fa274: ldr             x1, [x1, #0x2b0]
    // 0x8fa278: r2 = 64
    //     0x8fa278: mov             x2, #0x40
    // 0x8fa27c: r0 = AllocateClosure1()
    //     0x8fa27c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8fa280: ldur            x1, [fp, #-8]
    // 0x8fa284: mov             x2, x0
    // 0x8fa288: r0 = removeListener()
    //     0x8fa288: bl              #0x5727a8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8fa28c: ldur            x1, [fp, #-8]
    // 0x8fa290: r0 = dispose()
    //     0x8fa290: bl              #0x9450c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8fa294: r0 = Null
    //     0x8fa294: mov             x0, NULL
    // 0x8fa298: LeaveFrame
    //     0x8fa298: mov             SP, fp
    //     0x8fa29c: ldp             fp, lr, [SP], #0x10
    // 0x8fa2a0: ret
    //     0x8fa2a0: ret             
    // 0x8fa2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa2a4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa2a8: b               #0x8fa264
  }
  _ _GalleryImagePageState(/* No info */) {
    // ** addr: 0x9399a4, size: 0xdc
    // 0x9399a4: EnterFrame
    //     0x9399a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9399a8: mov             fp, SP
    // 0x9399ac: AllocStack(0x18)
    //     0x9399ac: sub             SP, SP, #0x18
    // 0x9399b0: r0 = false
    //     0x9399b0: add             x0, NULL, #0x30  ; false
    // 0x9399b4: stur            x1, [fp, #-8]
    // 0x9399b8: CheckStackOverflow
    //     0x9399b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9399bc: cmp             SP, x16
    //     0x9399c0: b.ls            #0x939a78
    // 0x9399c4: StoreField: r1->field_1b = r0
    //     0x9399c4: stur            w0, [x1, #0x1b]
    // 0x9399c8: StoreField: r1->field_1f = r0
    //     0x9399c8: stur            w0, [x1, #0x1f]
    // 0x9399cc: r0 = Matrix4()
    //     0x9399cc: bl              #0x4658fc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x9399d0: r4 = 32
    //     0x9399d0: mov             x4, #0x20
    // 0x9399d4: stur            x0, [fp, #-0x10]
    // 0x9399d8: r0 = AllocateFloat64Array()
    //     0x9399d8: bl              #0xb53264  ; AllocateFloat64ArrayStub
    // 0x9399dc: mov             x1, x0
    // 0x9399e0: ldur            x0, [fp, #-0x10]
    // 0x9399e4: StoreField: r0->field_7 = r1
    //     0x9399e4: stur            w1, [x0, #7]
    // 0x9399e8: d0 = 1.000000
    //     0x9399e8: fmov            d0, #1.00000000
    // 0x9399ec: ArrayStore: r1[0] = d0  ; List_8
    //     0x9399ec: stur            d0, [x1, #0x17]
    // 0x9399f0: StoreField: r1->field_3f = d0
    //     0x9399f0: stur            d0, [x1, #0x3f]
    // 0x9399f4: StoreField: r1->field_67 = d0
    //     0x9399f4: stur            d0, [x1, #0x67]
    // 0x9399f8: StoreField: r1->field_8f = d0
    //     0x9399f8: stur            d0, [x1, #0x8f]
    // 0x9399fc: r1 = <Matrix4>
    //     0x9399fc: ldr             x1, [PP, #0x2e18]  ; [pp+0x2e18] TypeArguments: <Matrix4>
    // 0x939a00: r0 = TransformationController()
    //     0x939a00: bl              #0x939a80  ; AllocateTransformationControllerStub -> TransformationController (size=0x2c)
    // 0x939a04: mov             x1, x0
    // 0x939a08: ldur            x0, [fp, #-0x10]
    // 0x939a0c: stur            x1, [fp, #-0x18]
    // 0x939a10: StoreField: r1->field_27 = r0
    //     0x939a10: stur            w0, [x1, #0x27]
    // 0x939a14: StoreField: r1->field_7 = rZR
    //     0x939a14: stur            xzr, [x1, #7]
    // 0x939a18: StoreField: r1->field_13 = rZR
    //     0x939a18: stur            xzr, [x1, #0x13]
    // 0x939a1c: StoreField: r1->field_1b = rZR
    //     0x939a1c: stur            xzr, [x1, #0x1b]
    // 0x939a20: r0 = LoadStaticField(0x448)
    //     0x939a20: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x939a24: ldr             x0, [x0, #0x890]
    // 0x939a28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x939a2c: cmp             w0, w16
    // 0x939a30: b.ne            #0x939a3c
    // 0x939a34: r2 = _emptyListeners
    //     0x939a34: ldr             x2, [PP, #0x1780]  ; [pp+0x1780] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x448)
    // 0x939a38: r0 = InitLateFinalStaticField()
    //     0x939a38: bl              #0xb3f49c  ; InitLateFinalStaticFieldStub
    // 0x939a3c: mov             x1, x0
    // 0x939a40: ldur            x0, [fp, #-0x18]
    // 0x939a44: StoreField: r0->field_f = r1
    //     0x939a44: stur            w1, [x0, #0xf]
    // 0x939a48: ldur            x1, [fp, #-8]
    // 0x939a4c: StoreField: r1->field_13 = r0
    //     0x939a4c: stur            w0, [x1, #0x13]
    //     0x939a50: ldurb           w16, [x1, #-1]
    //     0x939a54: ldurb           w17, [x0, #-1]
    //     0x939a58: and             x16, x17, x16, lsr #2
    //     0x939a5c: tst             x16, HEAP, lsr #32
    //     0x939a60: b.eq            #0x939a68
    //     0x939a64: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x939a68: r0 = Null
    //     0x939a68: mov             x0, NULL
    // 0x939a6c: LeaveFrame
    //     0x939a6c: mov             SP, fp
    //     0x939a70: ldp             fp, lr, [SP], #0x10
    // 0x939a74: ret
    //     0x939a74: ret             
    // 0x939a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939a78: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939a7c: b               #0x9399c4
  }
}

// class id: 4444, size: 0x20, field offset: 0x14
class _FullScreenImageViewerState extends State<dynamic> {

  late int _currentIndex; // offset: 0x18
  late PageController _pageController; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x75523c, size: 0xd58
    // 0x75523c: EnterFrame
    //     0x75523c: stp             fp, lr, [SP, #-0x10]!
    //     0x755240: mov             fp, SP
    // 0x755244: AllocStack(0x80)
    //     0x755244: sub             SP, SP, #0x80
    // 0x755248: SetupParameters(_FullScreenImageViewerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x755248: stur            x1, [fp, #-8]
    //     0x75524c: stur            x2, [fp, #-0x10]
    // 0x755250: CheckStackOverflow
    //     0x755250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x755254: cmp             SP, x16
    //     0x755258: b.ls            #0x755f44
    // 0x75525c: r1 = 3
    //     0x75525c: mov             x1, #3
    // 0x755260: r0 = AllocateContext()
    //     0x755260: bl              #0xb52980  ; AllocateContextStub
    // 0x755264: mov             x4, x0
    // 0x755268: ldur            x3, [fp, #-8]
    // 0x75526c: stur            x4, [fp, #-0x18]
    // 0x755270: StoreField: r4->field_f = r3
    //     0x755270: stur            w3, [x4, #0xf]
    // 0x755274: ldur            x0, [fp, #-0x10]
    // 0x755278: StoreField: r4->field_13 = r0
    //     0x755278: stur            w0, [x4, #0x13]
    // 0x75527c: LoadField: r0 = r3->field_b
    //     0x75527c: ldur            w0, [x3, #0xb]
    // 0x755280: DecompressPointer r0
    //     0x755280: add             x0, x0, HEAP, lsl #32
    // 0x755284: cmp             w0, NULL
    // 0x755288: b.eq            #0x755f4c
    // 0x75528c: LoadField: r2 = r0->field_b
    //     0x75528c: ldur            w2, [x0, #0xb]
    // 0x755290: DecompressPointer r2
    //     0x755290: add             x2, x2, HEAP, lsl #32
    // 0x755294: LoadField: r0 = r2->field_b
    //     0x755294: ldur            w0, [x2, #0xb]
    // 0x755298: r1 = LoadInt32Instr(r0)
    //     0x755298: sbfx            x1, x0, #1, #0x1f
    // 0x75529c: cbz             w0, #0x7552f4
    // 0x7552a0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7552a0: ldur            w0, [x3, #0x17]
    // 0x7552a4: DecompressPointer r0
    //     0x7552a4: add             x0, x0, HEAP, lsl #32
    // 0x7552a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7552ac: cmp             w0, w16
    // 0x7552b0: b.eq            #0x755f50
    // 0x7552b4: r5 = LoadInt32Instr(r0)
    //     0x7552b4: sbfx            x5, x0, #1, #0x1f
    //     0x7552b8: tbz             w0, #0, #0x7552c0
    //     0x7552bc: ldur            x5, [x0, #7]
    // 0x7552c0: cmp             x5, x1
    // 0x7552c4: b.ge            #0x7552f4
    // 0x7552c8: mov             x0, x1
    // 0x7552cc: mov             x1, x5
    // 0x7552d0: cmp             x1, x0
    // 0x7552d4: b.hs            #0x755f5c
    // 0x7552d8: LoadField: r0 = r2->field_f
    //     0x7552d8: ldur            w0, [x2, #0xf]
    // 0x7552dc: DecompressPointer r0
    //     0x7552dc: add             x0, x0, HEAP, lsl #32
    // 0x7552e0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x7552e0: add             x16, x0, x5, lsl #2
    //     0x7552e4: ldur            w1, [x16, #0xf]
    // 0x7552e8: DecompressPointer r1
    //     0x7552e8: add             x1, x1, HEAP, lsl #32
    // 0x7552ec: mov             x0, x1
    // 0x7552f0: b               #0x7552f8
    // 0x7552f4: r0 = Null
    //     0x7552f4: mov             x0, NULL
    // 0x7552f8: stur            x0, [fp, #-0x10]
    // 0x7552fc: ArrayStore: r4[0] = r0  ; List_4
    //     0x7552fc: stur            w0, [x4, #0x17]
    // 0x755300: cmp             w0, NULL
    // 0x755304: b.eq            #0x755354
    // 0x755308: LoadField: r1 = r0->field_13
    //     0x755308: ldur            w1, [x0, #0x13]
    // 0x75530c: DecompressPointer r1
    //     0x75530c: add             x1, x1, HEAP, lsl #32
    // 0x755310: cmp             w1, NULL
    // 0x755314: b.ne            #0x755340
    // 0x755318: LoadField: r1 = r0->field_b
    //     0x755318: ldur            w1, [x0, #0xb]
    // 0x75531c: DecompressPointer r1
    //     0x75531c: add             x1, x1, HEAP, lsl #32
    // 0x755320: cmp             w1, NULL
    // 0x755324: b.ne            #0x755330
    // 0x755328: r1 = Null
    //     0x755328: mov             x1, NULL
    // 0x75532c: b               #0x755338
    // 0x755330: LoadField: r2 = r1->field_13
    //     0x755330: ldur            w2, [x1, #0x13]
    // 0x755334: mov             x1, x2
    // 0x755338: mov             x2, x1
    // 0x75533c: b               #0x755344
    // 0x755340: mov             x2, x1
    // 0x755344: mov             x1, x3
    // 0x755348: r0 = _formatSize()
    //     0x755348: bl              #0x756248  ; [package:bilim/screens/components/full_screen_image_viewer.dart] _FullScreenImageViewerState::_formatSize
    // 0x75534c: mov             x2, x0
    // 0x755350: b               #0x755358
    // 0x755354: r2 = ""
    //     0x755354: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x755358: ldur            x0, [fp, #-0x10]
    // 0x75535c: stur            x2, [fp, #-0x20]
    // 0x755360: r16 = 0.850000
    //     0x755360: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eac0] 0.85
    //     0x755364: ldr             x16, [x16, #0xac0]
    // 0x755368: str             x16, [SP]
    // 0x75536c: r1 = Instance_Color
    //     0x75536c: ldr             x1, [PP, #0x5358]  ; [pp+0x5358] Obj!Color@a33df1
    // 0x755370: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x755370: add             x4, PP, #0x15, lsl #12  ; [pp+0x15270] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x755374: ldr             x4, [x4, #0x270]
    // 0x755378: r0 = withValues()
    //     0x755378: bl              #0xa8fbe0  ; [dart:ui] Color::withValues
    // 0x75537c: ldur            x3, [fp, #-0x18]
    // 0x755380: r1 = Function '<anonymous closure>':.
    //     0x755380: add             x1, PP, #0x39, lsl #12  ; [pp+0x39280] AnonymousClosure: (0x74e59c), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::build (0x7e01a0)
    //     0x755384: ldr             x1, [x1, #0x280]
    // 0x755388: stur            x0, [fp, #-0x28]
    // 0x75538c: r2 = 64
    //     0x75538c: mov             x2, #0x40
    // 0x755390: r0 = AllocateClosure1()
    //     0x755390: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x755394: stur            x0, [fp, #-0x30]
    // 0x755398: r0 = IconButton()
    //     0x755398: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x75539c: mov             x1, x0
    // 0x7553a0: ldur            x0, [fp, #-0x30]
    // 0x7553a4: stur            x1, [fp, #-0x38]
    // 0x7553a8: StoreField: r1->field_3b = r0
    //     0x7553a8: stur            w0, [x1, #0x3b]
    // 0x7553ac: r0 = false
    //     0x7553ac: add             x0, NULL, #0x30  ; false
    // 0x7553b0: StoreField: r1->field_4f = r0
    //     0x7553b0: stur            w0, [x1, #0x4f]
    // 0x7553b4: r2 = Instance_Icon
    //     0x7553b4: add             x2, PP, #0x39, lsl #12  ; [pp+0x39288] Obj!Icon@a43e11
    //     0x7553b8: ldr             x2, [x2, #0x288]
    // 0x7553bc: StoreField: r1->field_1f = r2
    //     0x7553bc: stur            w2, [x1, #0x1f]
    // 0x7553c0: r2 = Instance__IconButtonVariant
    //     0x7553c0: add             x2, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7553c4: ldr             x2, [x2, #0x3d8]
    // 0x7553c8: StoreField: r1->field_6f = r2
    //     0x7553c8: stur            w2, [x1, #0x6f]
    // 0x7553cc: ldur            x3, [fp, #-0x10]
    // 0x7553d0: cmp             w3, NULL
    // 0x7553d4: b.ne            #0x7553e0
    // 0x7553d8: r4 = Null
    //     0x7553d8: mov             x4, NULL
    // 0x7553dc: b               #0x7553e8
    // 0x7553e0: LoadField: r4 = r3->field_7
    //     0x7553e0: ldur            w4, [x3, #7]
    // 0x7553e4: DecompressPointer r4
    //     0x7553e4: add             x4, x4, HEAP, lsl #32
    // 0x7553e8: cmp             w4, NULL
    // 0x7553ec: b.ne            #0x7553f8
    // 0x7553f0: r5 = ""
    //     0x7553f0: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7553f4: b               #0x7553fc
    // 0x7553f8: mov             x5, x4
    // 0x7553fc: ldur            x4, [fp, #-8]
    // 0x755400: stur            x5, [fp, #-0x30]
    // 0x755404: r0 = Text()
    //     0x755404: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x755408: mov             x1, x0
    // 0x75540c: ldur            x0, [fp, #-0x30]
    // 0x755410: stur            x1, [fp, #-0x40]
    // 0x755414: StoreField: r1->field_b = r0
    //     0x755414: stur            w0, [x1, #0xb]
    // 0x755418: r0 = Instance_TextStyle
    //     0x755418: add             x0, PP, #0x39, lsl #12  ; [pp+0x39290] Obj!TextStyle@a3f321
    //     0x75541c: ldr             x0, [x0, #0x290]
    // 0x755420: StoreField: r1->field_13 = r0
    //     0x755420: stur            w0, [x1, #0x13]
    // 0x755424: r0 = Instance_TextOverflow
    //     0x755424: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x755428: ldr             x0, [x0, #0xd30]
    // 0x75542c: StoreField: r1->field_2b = r0
    //     0x75542c: stur            w0, [x1, #0x2b]
    // 0x755430: r2 = 2
    //     0x755430: mov             x2, #2
    // 0x755434: StoreField: r1->field_37 = r2
    //     0x755434: stur            w2, [x1, #0x37]
    // 0x755438: r16 = <Widget>
    //     0x755438: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x75543c: stp             xzr, x16, [SP]
    // 0x755440: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x755440: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x755444: r0 = _GrowableList()
    //     0x755444: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x755448: mov             x4, x0
    // 0x75544c: ldur            x3, [fp, #-8]
    // 0x755450: stur            x4, [fp, #-0x50]
    // 0x755454: LoadField: r0 = r3->field_b
    //     0x755454: ldur            w0, [x3, #0xb]
    // 0x755458: DecompressPointer r0
    //     0x755458: add             x0, x0, HEAP, lsl #32
    // 0x75545c: cmp             w0, NULL
    // 0x755460: b.eq            #0x755f60
    // 0x755464: LoadField: r1 = r0->field_b
    //     0x755464: ldur            w1, [x0, #0xb]
    // 0x755468: DecompressPointer r1
    //     0x755468: add             x1, x1, HEAP, lsl #32
    // 0x75546c: LoadField: r5 = r1->field_b
    //     0x75546c: ldur            w5, [x1, #0xb]
    // 0x755470: stur            x5, [fp, #-0x48]
    // 0x755474: r0 = LoadInt32Instr(r5)
    //     0x755474: sbfx            x0, x5, #1, #0x1f
    // 0x755478: cmp             x0, #1
    // 0x75547c: b.le            #0x755664
    // 0x755480: ldur            x6, [fp, #-0x20]
    // 0x755484: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x755484: ldur            w0, [x3, #0x17]
    // 0x755488: DecompressPointer r0
    //     0x755488: add             x0, x0, HEAP, lsl #32
    // 0x75548c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x755490: cmp             w0, w16
    // 0x755494: b.eq            #0x755f64
    // 0x755498: r1 = LoadInt32Instr(r0)
    //     0x755498: sbfx            x1, x0, #1, #0x1f
    //     0x75549c: tbz             w0, #0, #0x7554a4
    //     0x7554a0: ldur            x1, [x0, #7]
    // 0x7554a4: add             x2, x1, #1
    // 0x7554a8: r0 = BoxInt64Instr(r2)
    //     0x7554a8: sbfiz           x0, x2, #1, #0x1f
    //     0x7554ac: cmp             x2, x0, asr #1
    //     0x7554b0: b.eq            #0x7554bc
    //     0x7554b4: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7554b8: stur            x2, [x0, #7]
    // 0x7554bc: r1 = Null
    //     0x7554bc: mov             x1, NULL
    // 0x7554c0: r2 = 6
    //     0x7554c0: mov             x2, #6
    // 0x7554c4: stur            x0, [fp, #-0x30]
    // 0x7554c8: r0 = AllocateArray()
    //     0x7554c8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7554cc: mov             x1, x0
    // 0x7554d0: ldur            x0, [fp, #-0x30]
    // 0x7554d4: StoreField: r1->field_f = r0
    //     0x7554d4: stur            w0, [x1, #0xf]
    // 0x7554d8: r16 = " / "
    //     0x7554d8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39298] " / "
    //     0x7554dc: ldr             x16, [x16, #0x298]
    // 0x7554e0: StoreField: r1->field_13 = r16
    //     0x7554e0: stur            w16, [x1, #0x13]
    // 0x7554e4: ldur            x0, [fp, #-0x48]
    // 0x7554e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7554e8: stur            w0, [x1, #0x17]
    // 0x7554ec: str             x1, [SP]
    // 0x7554f0: r0 = _interpolate()
    //     0x7554f0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7554f4: stur            x0, [fp, #-0x30]
    // 0x7554f8: r16 = 0.850000
    //     0x7554f8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eac0] 0.85
    //     0x7554fc: ldr             x16, [x16, #0xac0]
    // 0x755500: str             x16, [SP]
    // 0x755504: r1 = Instance_Color
    //     0x755504: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x755508: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x755508: add             x4, PP, #0x15, lsl #12  ; [pp+0x15270] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x75550c: ldr             x4, [x4, #0x270]
    // 0x755510: r0 = withValues()
    //     0x755510: bl              #0xa8fbe0  ; [dart:ui] Color::withValues
    // 0x755514: stur            x0, [fp, #-0x48]
    // 0x755518: r0 = TextStyle()
    //     0x755518: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x75551c: mov             x1, x0
    // 0x755520: r0 = true
    //     0x755520: add             x0, NULL, #0x20  ; true
    // 0x755524: stur            x1, [fp, #-0x58]
    // 0x755528: StoreField: r1->field_7 = r0
    //     0x755528: stur            w0, [x1, #7]
    // 0x75552c: ldur            x2, [fp, #-0x48]
    // 0x755530: StoreField: r1->field_b = r2
    //     0x755530: stur            w2, [x1, #0xb]
    // 0x755534: r2 = 12.000000
    //     0x755534: add             x2, PP, #0x16, lsl #12  ; [pp+0x16458] 12
    //     0x755538: ldr             x2, [x2, #0x458]
    // 0x75553c: StoreField: r1->field_1f = r2
    //     0x75553c: stur            w2, [x1, #0x1f]
    // 0x755540: r3 = Instance_FontWeight
    //     0x755540: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x755544: ldr             x3, [x3, #0xee0]
    // 0x755548: StoreField: r1->field_23 = r3
    //     0x755548: stur            w3, [x1, #0x23]
    // 0x75554c: r0 = Text()
    //     0x75554c: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x755550: mov             x3, x0
    // 0x755554: ldur            x0, [fp, #-0x30]
    // 0x755558: stur            x3, [fp, #-0x48]
    // 0x75555c: StoreField: r3->field_b = r0
    //     0x75555c: stur            w0, [x3, #0xb]
    // 0x755560: ldur            x0, [fp, #-0x58]
    // 0x755564: StoreField: r3->field_13 = r0
    //     0x755564: stur            w0, [x3, #0x13]
    // 0x755568: r1 = Null
    //     0x755568: mov             x1, NULL
    // 0x75556c: r2 = 2
    //     0x75556c: mov             x2, #2
    // 0x755570: r0 = AllocateArray()
    //     0x755570: bl              #0xb53c64  ; AllocateArrayStub
    // 0x755574: mov             x2, x0
    // 0x755578: ldur            x0, [fp, #-0x48]
    // 0x75557c: stur            x2, [fp, #-0x30]
    // 0x755580: StoreField: r2->field_f = r0
    //     0x755580: stur            w0, [x2, #0xf]
    // 0x755584: r1 = <Widget>
    //     0x755584: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x755588: r0 = AllocateGrowableArray()
    //     0x755588: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x75558c: mov             x2, x0
    // 0x755590: ldur            x0, [fp, #-0x30]
    // 0x755594: stur            x2, [fp, #-0x48]
    // 0x755598: StoreField: r2->field_f = r0
    //     0x755598: stur            w0, [x2, #0xf]
    // 0x75559c: r0 = 2
    //     0x75559c: mov             x0, #2
    // 0x7555a0: StoreField: r2->field_b = r0
    //     0x7555a0: stur            w0, [x2, #0xb]
    // 0x7555a4: ldur            x3, [fp, #-0x20]
    // 0x7555a8: LoadField: r1 = r3->field_7
    //     0x7555a8: ldur            w1, [x3, #7]
    // 0x7555ac: cbz             w1, #0x755658
    // 0x7555b0: r16 = 0.500000
    //     0x7555b0: ldr             x16, [PP, #0x4af8]  ; [pp+0x4af8] 0.5
    // 0x7555b4: str             x16, [SP]
    // 0x7555b8: r1 = Instance_Color
    //     0x7555b8: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7555bc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x7555bc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15270] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x7555c0: ldr             x4, [x4, #0x270]
    // 0x7555c4: r0 = withValues()
    //     0x7555c4: bl              #0xa8fbe0  ; [dart:ui] Color::withValues
    // 0x7555c8: stur            x0, [fp, #-0x30]
    // 0x7555cc: r0 = TextStyle()
    //     0x7555cc: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7555d0: mov             x1, x0
    // 0x7555d4: r0 = true
    //     0x7555d4: add             x0, NULL, #0x20  ; true
    // 0x7555d8: stur            x1, [fp, #-0x58]
    // 0x7555dc: StoreField: r1->field_7 = r0
    //     0x7555dc: stur            w0, [x1, #7]
    // 0x7555e0: ldur            x2, [fp, #-0x30]
    // 0x7555e4: StoreField: r1->field_b = r2
    //     0x7555e4: stur            w2, [x1, #0xb]
    // 0x7555e8: r2 = 12.000000
    //     0x7555e8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16458] 12
    //     0x7555ec: ldr             x2, [x2, #0x458]
    // 0x7555f0: StoreField: r1->field_1f = r2
    //     0x7555f0: stur            w2, [x1, #0x1f]
    // 0x7555f4: r0 = Text()
    //     0x7555f4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7555f8: mov             x3, x0
    // 0x7555fc: r0 = " • "
    //     0x7555fc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c50] " • "
    //     0x755600: ldr             x0, [x0, #0xc50]
    // 0x755604: stur            x3, [fp, #-0x30]
    // 0x755608: StoreField: r3->field_b = r0
    //     0x755608: stur            w0, [x3, #0xb]
    // 0x75560c: ldur            x0, [fp, #-0x58]
    // 0x755610: StoreField: r3->field_13 = r0
    //     0x755610: stur            w0, [x3, #0x13]
    // 0x755614: r1 = Null
    //     0x755614: mov             x1, NULL
    // 0x755618: r2 = 2
    //     0x755618: mov             x2, #2
    // 0x75561c: r0 = AllocateArray()
    //     0x75561c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x755620: mov             x2, x0
    // 0x755624: ldur            x0, [fp, #-0x30]
    // 0x755628: stur            x2, [fp, #-0x58]
    // 0x75562c: StoreField: r2->field_f = r0
    //     0x75562c: stur            w0, [x2, #0xf]
    // 0x755630: r1 = <Widget>
    //     0x755630: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x755634: r0 = AllocateGrowableArray()
    //     0x755634: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x755638: mov             x1, x0
    // 0x75563c: ldur            x0, [fp, #-0x58]
    // 0x755640: StoreField: r1->field_f = r0
    //     0x755640: stur            w0, [x1, #0xf]
    // 0x755644: r0 = 2
    //     0x755644: mov             x0, #2
    // 0x755648: StoreField: r1->field_b = r0
    //     0x755648: stur            w0, [x1, #0xb]
    // 0x75564c: mov             x2, x1
    // 0x755650: ldur            x1, [fp, #-0x48]
    // 0x755654: r0 = addAll()
    //     0x755654: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x755658: ldur            x1, [fp, #-0x50]
    // 0x75565c: ldur            x2, [fp, #-0x48]
    // 0x755660: r0 = addAll()
    //     0x755660: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x755664: ldur            x0, [fp, #-0x20]
    // 0x755668: LoadField: r1 = r0->field_7
    //     0x755668: ldur            w1, [x0, #7]
    // 0x75566c: cbz             w1, #0x755754
    // 0x755670: ldur            x2, [fp, #-0x50]
    // 0x755674: r16 = 0.650000
    //     0x755674: add             x16, PP, #0x39, lsl #12  ; [pp+0x392a0] 0.65
    //     0x755678: ldr             x16, [x16, #0x2a0]
    // 0x75567c: str             x16, [SP]
    // 0x755680: r1 = Instance_Color
    //     0x755680: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x755684: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x755684: add             x4, PP, #0x15, lsl #12  ; [pp+0x15270] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x755688: ldr             x4, [x4, #0x270]
    // 0x75568c: r0 = withValues()
    //     0x75568c: bl              #0xa8fbe0  ; [dart:ui] Color::withValues
    // 0x755690: stur            x0, [fp, #-0x30]
    // 0x755694: r0 = TextStyle()
    //     0x755694: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x755698: mov             x1, x0
    // 0x75569c: r0 = true
    //     0x75569c: add             x0, NULL, #0x20  ; true
    // 0x7556a0: stur            x1, [fp, #-0x48]
    // 0x7556a4: StoreField: r1->field_7 = r0
    //     0x7556a4: stur            w0, [x1, #7]
    // 0x7556a8: ldur            x2, [fp, #-0x30]
    // 0x7556ac: StoreField: r1->field_b = r2
    //     0x7556ac: stur            w2, [x1, #0xb]
    // 0x7556b0: r2 = 12.000000
    //     0x7556b0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16458] 12
    //     0x7556b4: ldr             x2, [x2, #0x458]
    // 0x7556b8: StoreField: r1->field_1f = r2
    //     0x7556b8: stur            w2, [x1, #0x1f]
    // 0x7556bc: r0 = Text()
    //     0x7556bc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x7556c0: mov             x2, x0
    // 0x7556c4: ldur            x0, [fp, #-0x20]
    // 0x7556c8: stur            x2, [fp, #-0x30]
    // 0x7556cc: StoreField: r2->field_b = r0
    //     0x7556cc: stur            w0, [x2, #0xb]
    // 0x7556d0: ldur            x0, [fp, #-0x48]
    // 0x7556d4: StoreField: r2->field_13 = r0
    //     0x7556d4: stur            w0, [x2, #0x13]
    // 0x7556d8: ldur            x0, [fp, #-0x50]
    // 0x7556dc: LoadField: r1 = r0->field_b
    //     0x7556dc: ldur            w1, [x0, #0xb]
    // 0x7556e0: LoadField: r3 = r0->field_f
    //     0x7556e0: ldur            w3, [x0, #0xf]
    // 0x7556e4: DecompressPointer r3
    //     0x7556e4: add             x3, x3, HEAP, lsl #32
    // 0x7556e8: LoadField: r4 = r3->field_b
    //     0x7556e8: ldur            w4, [x3, #0xb]
    // 0x7556ec: r3 = LoadInt32Instr(r1)
    //     0x7556ec: sbfx            x3, x1, #1, #0x1f
    // 0x7556f0: stur            x3, [fp, #-0x60]
    // 0x7556f4: r1 = LoadInt32Instr(r4)
    //     0x7556f4: sbfx            x1, x4, #1, #0x1f
    // 0x7556f8: cmp             x3, x1
    // 0x7556fc: b.ne            #0x755708
    // 0x755700: mov             x1, x0
    // 0x755704: r0 = _growToNextCapacity()
    //     0x755704: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x755708: ldur            x2, [fp, #-0x50]
    // 0x75570c: ldur            x3, [fp, #-0x60]
    // 0x755710: add             x0, x3, #1
    // 0x755714: lsl             x1, x0, #1
    // 0x755718: StoreField: r2->field_b = r1
    //     0x755718: stur            w1, [x2, #0xb]
    // 0x75571c: LoadField: r1 = r2->field_f
    //     0x75571c: ldur            w1, [x2, #0xf]
    // 0x755720: DecompressPointer r1
    //     0x755720: add             x1, x1, HEAP, lsl #32
    // 0x755724: ldur            x0, [fp, #-0x30]
    // 0x755728: ArrayStore: r1[r3] = r0  ; List_4
    //     0x755728: add             x25, x1, x3, lsl #2
    //     0x75572c: add             x25, x25, #0xf
    //     0x755730: str             w0, [x25]
    //     0x755734: tbz             w0, #0, #0x755750
    //     0x755738: ldurb           w16, [x1, #-1]
    //     0x75573c: ldurb           w17, [x0, #-1]
    //     0x755740: and             x16, x17, x16, lsr #2
    //     0x755744: tst             x16, HEAP, lsr #32
    //     0x755748: b.eq            #0x755750
    //     0x75574c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x755750: b               #0x755758
    // 0x755754: ldur            x2, [fp, #-0x50]
    // 0x755758: ldur            x1, [fp, #-0x10]
    // 0x75575c: ldur            x0, [fp, #-0x40]
    // 0x755760: r0 = Row()
    //     0x755760: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x755764: mov             x3, x0
    // 0x755768: r0 = Instance_Axis
    //     0x755768: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x75576c: stur            x3, [fp, #-0x20]
    // 0x755770: StoreField: r3->field_f = r0
    //     0x755770: stur            w0, [x3, #0xf]
    // 0x755774: r4 = Instance_MainAxisAlignment
    //     0x755774: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x755778: ldr             x4, [x4, #0xe50]
    // 0x75577c: StoreField: r3->field_13 = r4
    //     0x75577c: stur            w4, [x3, #0x13]
    // 0x755780: r5 = Instance_MainAxisSize
    //     0x755780: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x755784: ldr             x5, [x5, #0xe58]
    // 0x755788: ArrayStore: r3[0] = r5  ; List_4
    //     0x755788: stur            w5, [x3, #0x17]
    // 0x75578c: r6 = Instance_CrossAxisAlignment
    //     0x75578c: add             x6, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x755790: ldr             x6, [x6, #0xed8]
    // 0x755794: StoreField: r3->field_1b = r6
    //     0x755794: stur            w6, [x3, #0x1b]
    // 0x755798: r7 = Instance_VerticalDirection
    //     0x755798: add             x7, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x75579c: ldr             x7, [x7, #0xe68]
    // 0x7557a0: StoreField: r3->field_23 = r7
    //     0x7557a0: stur            w7, [x3, #0x23]
    // 0x7557a4: r8 = Instance_Clip
    //     0x7557a4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x7557a8: ldr             x8, [x8, #0xe70]
    // 0x7557ac: StoreField: r3->field_2b = r8
    //     0x7557ac: stur            w8, [x3, #0x2b]
    // 0x7557b0: StoreField: r3->field_2f = rZR
    //     0x7557b0: stur            xzr, [x3, #0x2f]
    // 0x7557b4: ldur            x1, [fp, #-0x50]
    // 0x7557b8: StoreField: r3->field_b = r1
    //     0x7557b8: stur            w1, [x3, #0xb]
    // 0x7557bc: r1 = Null
    //     0x7557bc: mov             x1, NULL
    // 0x7557c0: r2 = 4
    //     0x7557c0: mov             x2, #4
    // 0x7557c4: r0 = AllocateArray()
    //     0x7557c4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7557c8: mov             x2, x0
    // 0x7557cc: ldur            x0, [fp, #-0x40]
    // 0x7557d0: stur            x2, [fp, #-0x30]
    // 0x7557d4: StoreField: r2->field_f = r0
    //     0x7557d4: stur            w0, [x2, #0xf]
    // 0x7557d8: ldur            x0, [fp, #-0x20]
    // 0x7557dc: StoreField: r2->field_13 = r0
    //     0x7557dc: stur            w0, [x2, #0x13]
    // 0x7557e0: r1 = <Widget>
    //     0x7557e0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x7557e4: r0 = AllocateGrowableArray()
    //     0x7557e4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x7557e8: mov             x1, x0
    // 0x7557ec: ldur            x0, [fp, #-0x30]
    // 0x7557f0: stur            x1, [fp, #-0x20]
    // 0x7557f4: StoreField: r1->field_f = r0
    //     0x7557f4: stur            w0, [x1, #0xf]
    // 0x7557f8: r0 = 4
    //     0x7557f8: mov             x0, #4
    // 0x7557fc: StoreField: r1->field_b = r0
    //     0x7557fc: stur            w0, [x1, #0xb]
    // 0x755800: r0 = Column()
    //     0x755800: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x755804: mov             x1, x0
    // 0x755808: r0 = Instance_Axis
    //     0x755808: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x75580c: stur            x1, [fp, #-0x30]
    // 0x755810: StoreField: r1->field_f = r0
    //     0x755810: stur            w0, [x1, #0xf]
    // 0x755814: r2 = Instance_MainAxisAlignment
    //     0x755814: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x755818: ldr             x2, [x2, #0xe50]
    // 0x75581c: StoreField: r1->field_13 = r2
    //     0x75581c: stur            w2, [x1, #0x13]
    // 0x755820: r3 = Instance_MainAxisSize
    //     0x755820: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x755824: ldr             x3, [x3, #0xe58]
    // 0x755828: ArrayStore: r1[0] = r3  ; List_4
    //     0x755828: stur            w3, [x1, #0x17]
    // 0x75582c: r3 = Instance_CrossAxisAlignment
    //     0x75582c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x755830: ldr             x3, [x3, #0xe60]
    // 0x755834: StoreField: r1->field_1b = r3
    //     0x755834: stur            w3, [x1, #0x1b]
    // 0x755838: r3 = Instance_VerticalDirection
    //     0x755838: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x75583c: ldr             x3, [x3, #0xe68]
    // 0x755840: StoreField: r1->field_23 = r3
    //     0x755840: stur            w3, [x1, #0x23]
    // 0x755844: r4 = Instance_Clip
    //     0x755844: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x755848: ldr             x4, [x4, #0xe70]
    // 0x75584c: StoreField: r1->field_2b = r4
    //     0x75584c: stur            w4, [x1, #0x2b]
    // 0x755850: StoreField: r1->field_2f = rZR
    //     0x755850: stur            xzr, [x1, #0x2f]
    // 0x755854: ldur            x5, [fp, #-0x20]
    // 0x755858: StoreField: r1->field_b = r5
    //     0x755858: stur            w5, [x1, #0xb]
    // 0x75585c: r16 = <Widget>
    //     0x75585c: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x755860: stp             xzr, x16, [SP]
    // 0x755864: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x755864: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x755868: r0 = _GrowableList()
    //     0x755868: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x75586c: mov             x2, x0
    // 0x755870: ldur            x0, [fp, #-0x10]
    // 0x755874: stur            x2, [fp, #-0x20]
    // 0x755878: cmp             w0, NULL
    // 0x75587c: b.eq            #0x755950
    // 0x755880: ldur            x3, [fp, #-0x18]
    // 0x755884: r1 = Function '<anonymous closure>':.
    //     0x755884: add             x1, PP, #0x39, lsl #12  ; [pp+0x392a8] AnonymousClosure: (0x756aa8), in [package:bilim/screens/components/full_screen_image_viewer.dart] _FullScreenImageViewerState::build (0x75523c)
    //     0x755888: ldr             x1, [x1, #0x2a8]
    // 0x75588c: r2 = 64
    //     0x75588c: mov             x2, #0x40
    // 0x755890: r0 = AllocateClosure1()
    //     0x755890: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x755894: stur            x0, [fp, #-0x10]
    // 0x755898: r0 = IconButton()
    //     0x755898: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x75589c: mov             x2, x0
    // 0x7558a0: ldur            x0, [fp, #-0x10]
    // 0x7558a4: stur            x2, [fp, #-0x40]
    // 0x7558a8: StoreField: r2->field_3b = r0
    //     0x7558a8: stur            w0, [x2, #0x3b]
    // 0x7558ac: r0 = false
    //     0x7558ac: add             x0, NULL, #0x30  ; false
    // 0x7558b0: StoreField: r2->field_4f = r0
    //     0x7558b0: stur            w0, [x2, #0x4f]
    // 0x7558b4: r1 = "Share / Open"
    //     0x7558b4: add             x1, PP, #0x39, lsl #12  ; [pp+0x392b0] "Share / Open"
    //     0x7558b8: ldr             x1, [x1, #0x2b0]
    // 0x7558bc: StoreField: r2->field_53 = r1
    //     0x7558bc: stur            w1, [x2, #0x53]
    // 0x7558c0: r1 = Instance_Icon
    //     0x7558c0: add             x1, PP, #0x39, lsl #12  ; [pp+0x392b8] Obj!Icon@a43dd1
    //     0x7558c4: ldr             x1, [x1, #0x2b8]
    // 0x7558c8: StoreField: r2->field_1f = r1
    //     0x7558c8: stur            w1, [x2, #0x1f]
    // 0x7558cc: r1 = Instance__IconButtonVariant
    //     0x7558cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x7558d0: ldr             x1, [x1, #0x3d8]
    // 0x7558d4: StoreField: r2->field_6f = r1
    //     0x7558d4: stur            w1, [x2, #0x6f]
    // 0x7558d8: ldur            x3, [fp, #-0x20]
    // 0x7558dc: LoadField: r1 = r3->field_b
    //     0x7558dc: ldur            w1, [x3, #0xb]
    // 0x7558e0: LoadField: r4 = r3->field_f
    //     0x7558e0: ldur            w4, [x3, #0xf]
    // 0x7558e4: DecompressPointer r4
    //     0x7558e4: add             x4, x4, HEAP, lsl #32
    // 0x7558e8: LoadField: r5 = r4->field_b
    //     0x7558e8: ldur            w5, [x4, #0xb]
    // 0x7558ec: r4 = LoadInt32Instr(r1)
    //     0x7558ec: sbfx            x4, x1, #1, #0x1f
    // 0x7558f0: stur            x4, [fp, #-0x60]
    // 0x7558f4: r1 = LoadInt32Instr(r5)
    //     0x7558f4: sbfx            x1, x5, #1, #0x1f
    // 0x7558f8: cmp             x4, x1
    // 0x7558fc: b.ne            #0x755908
    // 0x755900: mov             x1, x3
    // 0x755904: r0 = _growToNextCapacity()
    //     0x755904: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x755908: ldur            x2, [fp, #-0x20]
    // 0x75590c: ldur            x3, [fp, #-0x60]
    // 0x755910: add             x0, x3, #1
    // 0x755914: lsl             x1, x0, #1
    // 0x755918: StoreField: r2->field_b = r1
    //     0x755918: stur            w1, [x2, #0xb]
    // 0x75591c: LoadField: r1 = r2->field_f
    //     0x75591c: ldur            w1, [x2, #0xf]
    // 0x755920: DecompressPointer r1
    //     0x755920: add             x1, x1, HEAP, lsl #32
    // 0x755924: ldur            x0, [fp, #-0x40]
    // 0x755928: ArrayStore: r1[r3] = r0  ; List_4
    //     0x755928: add             x25, x1, x3, lsl #2
    //     0x75592c: add             x25, x25, #0xf
    //     0x755930: str             w0, [x25]
    //     0x755934: tbz             w0, #0, #0x755950
    //     0x755938: ldurb           w16, [x1, #-1]
    //     0x75593c: ldurb           w17, [x0, #-1]
    //     0x755940: and             x16, x17, x16, lsr #2
    //     0x755944: tst             x16, HEAP, lsr #32
    //     0x755948: b.eq            #0x755950
    //     0x75594c: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x755950: ldur            x0, [fp, #-8]
    // 0x755954: r0 = AppBar()
    //     0x755954: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x755958: stur            x0, [fp, #-0x10]
    // 0x75595c: ldur            x16, [fp, #-0x28]
    // 0x755960: r30 = 0.000000
    //     0x755960: ldr             lr, [PP, #0x4ab0]  ; [pp+0x4ab0] 0
    // 0x755964: stp             lr, x16, [SP, #0x10]
    // 0x755968: ldur            x16, [fp, #-0x38]
    // 0x75596c: ldur            lr, [fp, #-0x20]
    // 0x755970: stp             lr, x16, [SP]
    // 0x755974: mov             x1, x0
    // 0x755978: ldur            x2, [fp, #-0x30]
    // 0x75597c: r4 = const [0, 0x6, 0x4, 0x2, actions, 0x5, backgroundColor, 0x2, elevation, 0x3, leading, 0x4, null]
    //     0x75597c: add             x4, PP, #0x39, lsl #12  ; [pp+0x392c0] List(13) [0, 0x6, 0x4, 0x2, "actions", 0x5, "backgroundColor", 0x2, "elevation", 0x3, "leading", 0x4, Null]
    //     0x755980: ldr             x4, [x4, #0x2c0]
    // 0x755984: r0 = AppBar()
    //     0x755984: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x755988: ldur            x0, [fp, #-8]
    // 0x75598c: LoadField: r2 = r0->field_13
    //     0x75598c: ldur            w2, [x0, #0x13]
    // 0x755990: DecompressPointer r2
    //     0x755990: add             x2, x2, HEAP, lsl #32
    // 0x755994: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x755998: cmp             w2, w16
    // 0x75599c: b.eq            #0x755f70
    // 0x7559a0: stur            x2, [fp, #-0x30]
    // 0x7559a4: LoadField: r1 = r0->field_1b
    //     0x7559a4: ldur            w1, [x0, #0x1b]
    // 0x7559a8: DecompressPointer r1
    //     0x7559a8: add             x1, x1, HEAP, lsl #32
    // 0x7559ac: tbnz            w1, #4, #0x7559bc
    // 0x7559b0: r4 = Instance_NeverScrollableScrollPhysics
    //     0x7559b0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bdd0] Obj!NeverScrollableScrollPhysics@a2ea41
    //     0x7559b4: ldr             x4, [x4, #0xdd0]
    // 0x7559b8: b               #0x7559c4
    // 0x7559bc: r4 = Instance_BouncingScrollPhysics
    //     0x7559bc: add             x4, PP, #0x30, lsl #12  ; [pp+0x30520] Obj!BouncingScrollPhysics@a2ea81
    //     0x7559c0: ldr             x4, [x4, #0x520]
    // 0x7559c4: stur            x4, [fp, #-0x28]
    // 0x7559c8: LoadField: r1 = r0->field_b
    //     0x7559c8: ldur            w1, [x0, #0xb]
    // 0x7559cc: DecompressPointer r1
    //     0x7559cc: add             x1, x1, HEAP, lsl #32
    // 0x7559d0: cmp             w1, NULL
    // 0x7559d4: b.eq            #0x755f7c
    // 0x7559d8: LoadField: r3 = r1->field_b
    //     0x7559d8: ldur            w3, [x1, #0xb]
    // 0x7559dc: DecompressPointer r3
    //     0x7559dc: add             x3, x3, HEAP, lsl #32
    // 0x7559e0: LoadField: r5 = r3->field_b
    //     0x7559e0: ldur            w5, [x3, #0xb]
    // 0x7559e4: ldur            x3, [fp, #-0x18]
    // 0x7559e8: stur            x5, [fp, #-0x20]
    // 0x7559ec: r1 = Function '<anonymous closure>':.
    //     0x7559ec: add             x1, PP, #0x39, lsl #12  ; [pp+0x392c8] AnonymousClosure: (0x7569c4), in [package:bilim/screens/components/full_screen_image_viewer.dart] _FullScreenImageViewerState::build (0x75523c)
    //     0x7559f0: ldr             x1, [x1, #0x2c8]
    // 0x7559f4: r2 = 64
    //     0x7559f4: mov             x2, #0x40
    // 0x7559f8: r0 = AllocateClosure1()
    //     0x7559f8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7559fc: ldur            x3, [fp, #-0x18]
    // 0x755a00: r1 = Function '<anonymous closure>':.
    //     0x755a00: add             x1, PP, #0x39, lsl #12  ; [pp+0x392d0] AnonymousClosure: (0x75679c), in [package:bilim/screens/components/full_screen_image_viewer.dart] _FullScreenImageViewerState::build (0x75523c)
    //     0x755a04: ldr             x1, [x1, #0x2d0]
    // 0x755a08: stur            x0, [fp, #-0x38]
    // 0x755a0c: r2 = 64
    //     0x755a0c: mov             x2, #0x40
    // 0x755a10: r0 = AllocateClosure1()
    //     0x755a10: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x755a14: stur            x0, [fp, #-0x40]
    // 0x755a18: r0 = PageView()
    //     0x755a18: bl              #0x75623c  ; AllocatePageViewStub -> PageView (size=0x48)
    // 0x755a1c: stur            x0, [fp, #-0x48]
    // 0x755a20: ldur            x16, [fp, #-0x28]
    // 0x755a24: ldur            lr, [fp, #-0x20]
    // 0x755a28: stp             lr, x16, [SP]
    // 0x755a2c: mov             x1, x0
    // 0x755a30: ldur            x2, [fp, #-0x30]
    // 0x755a34: ldur            x3, [fp, #-0x40]
    // 0x755a38: ldur            x5, [fp, #-0x38]
    // 0x755a3c: r4 = const [0, 0x6, 0x2, 0x4, itemCount, 0x5, physics, 0x4, null]
    //     0x755a3c: add             x4, PP, #0x39, lsl #12  ; [pp+0x392d8] List(9) [0, 0x6, 0x2, 0x4, "itemCount", 0x5, "physics", 0x4, Null]
    //     0x755a40: ldr             x4, [x4, #0x2d8]
    // 0x755a44: r0 = PageView.builder()
    //     0x755a44: bl              #0x755fb4  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x755a48: r1 = <FlexParentData>
    //     0x755a48: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x755a4c: ldr             x1, [x1, #0xe78]
    // 0x755a50: r0 = Expanded()
    //     0x755a50: bl              #0x6d8790  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x755a54: mov             x3, x0
    // 0x755a58: r0 = 1
    //     0x755a58: mov             x0, #1
    // 0x755a5c: stur            x3, [fp, #-0x20]
    // 0x755a60: StoreField: r3->field_13 = r0
    //     0x755a60: stur            x0, [x3, #0x13]
    // 0x755a64: r1 = Instance_FlexFit
    //     0x755a64: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!FlexFit@a4a5b1
    //     0x755a68: ldr             x1, [x1, #0xe80]
    // 0x755a6c: StoreField: r3->field_1b = r1
    //     0x755a6c: stur            w1, [x3, #0x1b]
    // 0x755a70: ldur            x1, [fp, #-0x48]
    // 0x755a74: StoreField: r3->field_b = r1
    //     0x755a74: stur            w1, [x3, #0xb]
    // 0x755a78: r1 = Null
    //     0x755a78: mov             x1, NULL
    // 0x755a7c: r2 = 2
    //     0x755a7c: mov             x2, #2
    // 0x755a80: r0 = AllocateArray()
    //     0x755a80: bl              #0xb53c64  ; AllocateArrayStub
    // 0x755a84: mov             x2, x0
    // 0x755a88: ldur            x0, [fp, #-0x20]
    // 0x755a8c: stur            x2, [fp, #-0x28]
    // 0x755a90: StoreField: r2->field_f = r0
    //     0x755a90: stur            w0, [x2, #0xf]
    // 0x755a94: r1 = <Widget>
    //     0x755a94: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x755a98: r0 = AllocateGrowableArray()
    //     0x755a98: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x755a9c: mov             x2, x0
    // 0x755aa0: ldur            x0, [fp, #-0x28]
    // 0x755aa4: stur            x2, [fp, #-0x20]
    // 0x755aa8: StoreField: r2->field_f = r0
    //     0x755aa8: stur            w0, [x2, #0xf]
    // 0x755aac: r0 = 2
    //     0x755aac: mov             x0, #2
    // 0x755ab0: StoreField: r2->field_b = r0
    //     0x755ab0: stur            w0, [x2, #0xb]
    // 0x755ab4: ldur            x3, [fp, #-8]
    // 0x755ab8: LoadField: r1 = r3->field_b
    //     0x755ab8: ldur            w1, [x3, #0xb]
    // 0x755abc: DecompressPointer r1
    //     0x755abc: add             x1, x1, HEAP, lsl #32
    // 0x755ac0: cmp             w1, NULL
    // 0x755ac4: b.eq            #0x755f80
    // 0x755ac8: LoadField: r4 = r1->field_b
    //     0x755ac8: ldur            w4, [x1, #0xb]
    // 0x755acc: DecompressPointer r4
    //     0x755acc: add             x4, x4, HEAP, lsl #32
    // 0x755ad0: LoadField: r1 = r4->field_b
    //     0x755ad0: ldur            w1, [x4, #0xb]
    // 0x755ad4: r4 = LoadInt32Instr(r1)
    //     0x755ad4: sbfx            x4, x1, #1, #0x1f
    // 0x755ad8: cmp             x4, #1
    // 0x755adc: b.le            #0x755e98
    // 0x755ae0: r16 = 0.850000
    //     0x755ae0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eac0] 0.85
    //     0x755ae4: ldr             x16, [x16, #0xac0]
    // 0x755ae8: str             x16, [SP]
    // 0x755aec: r1 = Instance_Color
    //     0x755aec: ldr             x1, [PP, #0x5358]  ; [pp+0x5358] Obj!Color@a33df1
    // 0x755af0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x755af0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15270] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x755af4: ldr             x4, [x4, #0x270]
    // 0x755af8: r0 = withValues()
    //     0x755af8: bl              #0xa8fbe0  ; [dart:ui] Color::withValues
    // 0x755afc: mov             x2, x0
    // 0x755b00: ldur            x0, [fp, #-8]
    // 0x755b04: stur            x2, [fp, #-0x28]
    // 0x755b08: LoadField: r1 = r0->field_b
    //     0x755b08: ldur            w1, [x0, #0xb]
    // 0x755b0c: DecompressPointer r1
    //     0x755b0c: add             x1, x1, HEAP, lsl #32
    // 0x755b10: cmp             w1, NULL
    // 0x755b14: b.eq            #0x755f84
    // 0x755b18: LoadField: r0 = r1->field_b
    //     0x755b18: ldur            w0, [x1, #0xb]
    // 0x755b1c: DecompressPointer r0
    //     0x755b1c: add             x0, x0, HEAP, lsl #32
    // 0x755b20: LoadField: r4 = r0->field_b
    //     0x755b20: ldur            w4, [x0, #0xb]
    // 0x755b24: ldur            x3, [fp, #-0x18]
    // 0x755b28: stur            x4, [fp, #-8]
    // 0x755b2c: r1 = Function '<anonymous closure>':.
    //     0x755b2c: add             x1, PP, #0x39, lsl #12  ; [pp+0x392e0] AnonymousClosure: (0x75640c), in [package:bilim/screens/components/full_screen_image_viewer.dart] _FullScreenImageViewerState::build (0x75523c)
    //     0x755b30: ldr             x1, [x1, #0x2e0]
    // 0x755b34: r2 = 64
    //     0x755b34: mov             x2, #0x40
    // 0x755b38: r0 = AllocateClosure1()
    //     0x755b38: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x755b3c: mov             x1, x0
    // 0x755b40: ldur            x0, [fp, #-8]
    // 0x755b44: stur            x1, [fp, #-0x18]
    // 0x755b48: r2 = LoadInt32Instr(r0)
    //     0x755b48: sbfx            x2, x0, #1, #0x1f
    // 0x755b4c: r16 = <Widget>
    //     0x755b4c: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x755b50: stp             x2, x16, [SP]
    // 0x755b54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x755b54: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x755b58: r0 = _GrowableList()
    //     0x755b58: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x755b5c: mov             x1, x0
    // 0x755b60: stur            x1, [fp, #-8]
    // 0x755b64: r2 = 0
    //     0x755b64: mov             x2, #0
    // 0x755b68: stur            x2, [fp, #-0x60]
    // 0x755b6c: CheckStackOverflow
    //     0x755b6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x755b70: cmp             SP, x16
    //     0x755b74: b.ls            #0x755f88
    // 0x755b78: LoadField: r0 = r1->field_b
    //     0x755b78: ldur            w0, [x1, #0xb]
    // 0x755b7c: r3 = LoadInt32Instr(r0)
    //     0x755b7c: sbfx            x3, x0, #1, #0x1f
    // 0x755b80: cmp             x2, x3
    // 0x755b84: b.ge            #0x755c48
    // 0x755b88: lsl             x0, x2, #1
    // 0x755b8c: ldur            x16, [fp, #-0x18]
    // 0x755b90: stp             x0, x16, [SP]
    // 0x755b94: ldur            x0, [fp, #-0x18]
    // 0x755b98: ClosureCall
    //     0x755b98: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x755b9c: ldur            x2, [x0, #7]
    //     0x755ba0: blr             x2
    // 0x755ba4: mov             x3, x0
    // 0x755ba8: r2 = Null
    //     0x755ba8: mov             x2, NULL
    // 0x755bac: r1 = Null
    //     0x755bac: mov             x1, NULL
    // 0x755bb0: stur            x3, [fp, #-0x30]
    // 0x755bb4: r4 = 60
    //     0x755bb4: mov             x4, #0x3c
    // 0x755bb8: branchIfSmi(r0, 0x755bc4)
    //     0x755bb8: tbz             w0, #0, #0x755bc4
    // 0x755bbc: r4 = LoadClassIdInstr(r0)
    //     0x755bbc: ldur            x4, [x0, #-1]
    //     0x755bc0: ubfx            x4, x4, #0xc, #0x14
    // 0x755bc4: sub             x4, x4, #0xe24
    // 0x755bc8: cmp             x4, #0x296
    // 0x755bcc: b.ls            #0x755be4
    // 0x755bd0: r8 = Widget
    //     0x755bd0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17030] Type: Widget
    //     0x755bd4: ldr             x8, [x8, #0x30]
    // 0x755bd8: r3 = Null
    //     0x755bd8: add             x3, PP, #0x39, lsl #12  ; [pp+0x392e8] Null
    //     0x755bdc: ldr             x3, [x3, #0x2e8]
    // 0x755be0: r0 = Widget()
    //     0x755be0: bl              #0x446af8  ; IsType_Widget_Stub
    // 0x755be4: ldur            x3, [fp, #-8]
    // 0x755be8: LoadField: r0 = r3->field_b
    //     0x755be8: ldur            w0, [x3, #0xb]
    // 0x755bec: r1 = LoadInt32Instr(r0)
    //     0x755bec: sbfx            x1, x0, #1, #0x1f
    // 0x755bf0: mov             x0, x1
    // 0x755bf4: ldur            x1, [fp, #-0x60]
    // 0x755bf8: cmp             x1, x0
    // 0x755bfc: b.hs            #0x755f90
    // 0x755c00: LoadField: r1 = r3->field_f
    //     0x755c00: ldur            w1, [x3, #0xf]
    // 0x755c04: DecompressPointer r1
    //     0x755c04: add             x1, x1, HEAP, lsl #32
    // 0x755c08: ldur            x0, [fp, #-0x30]
    // 0x755c0c: ldur            x2, [fp, #-0x60]
    // 0x755c10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x755c10: add             x25, x1, x2, lsl #2
    //     0x755c14: add             x25, x25, #0xf
    //     0x755c18: str             w0, [x25]
    //     0x755c1c: tbz             w0, #0, #0x755c38
    //     0x755c20: ldurb           w16, [x1, #-1]
    //     0x755c24: ldurb           w17, [x0, #-1]
    //     0x755c28: and             x16, x17, x16, lsr #2
    //     0x755c2c: tst             x16, HEAP, lsr #32
    //     0x755c30: b.eq            #0x755c38
    //     0x755c34: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x755c38: add             x0, x2, #1
    // 0x755c3c: mov             x2, x0
    // 0x755c40: mov             x1, x3
    // 0x755c44: b               #0x755b68
    // 0x755c48: mov             x3, x1
    // 0x755c4c: ldur            x1, [fp, #-0x20]
    // 0x755c50: r0 = Row()
    //     0x755c50: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x755c54: mov             x1, x0
    // 0x755c58: r0 = Instance_Axis
    //     0x755c58: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x755c5c: stur            x1, [fp, #-0x18]
    // 0x755c60: StoreField: r1->field_f = r0
    //     0x755c60: stur            w0, [x1, #0xf]
    // 0x755c64: r2 = Instance_MainAxisAlignment
    //     0x755c64: add             x2, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x755c68: ldr             x2, [x2, #0x498]
    // 0x755c6c: StoreField: r1->field_13 = r2
    //     0x755c6c: stur            w2, [x1, #0x13]
    // 0x755c70: r3 = Instance_MainAxisSize
    //     0x755c70: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x755c74: ldr             x3, [x3, #0xed0]
    // 0x755c78: ArrayStore: r1[0] = r3  ; List_4
    //     0x755c78: stur            w3, [x1, #0x17]
    // 0x755c7c: r4 = Instance_CrossAxisAlignment
    //     0x755c7c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x755c80: ldr             x4, [x4, #0xed8]
    // 0x755c84: StoreField: r1->field_1b = r4
    //     0x755c84: stur            w4, [x1, #0x1b]
    // 0x755c88: r5 = Instance_VerticalDirection
    //     0x755c88: add             x5, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x755c8c: ldr             x5, [x5, #0xe68]
    // 0x755c90: StoreField: r1->field_23 = r5
    //     0x755c90: stur            w5, [x1, #0x23]
    // 0x755c94: r6 = Instance_Clip
    //     0x755c94: add             x6, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x755c98: ldr             x6, [x6, #0xe70]
    // 0x755c9c: StoreField: r1->field_2b = r6
    //     0x755c9c: stur            w6, [x1, #0x2b]
    // 0x755ca0: StoreField: r1->field_2f = rZR
    //     0x755ca0: stur            xzr, [x1, #0x2f]
    // 0x755ca4: ldur            x7, [fp, #-8]
    // 0x755ca8: StoreField: r1->field_b = r7
    //     0x755ca8: stur            w7, [x1, #0xb]
    // 0x755cac: r0 = SingleChildScrollView()
    //     0x755cac: bl              #0x649970  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x755cb0: mov             x2, x0
    // 0x755cb4: r0 = Instance_Axis
    //     0x755cb4: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x755cb8: stur            x2, [fp, #-8]
    // 0x755cbc: StoreField: r2->field_b = r0
    //     0x755cbc: stur            w0, [x2, #0xb]
    // 0x755cc0: r3 = false
    //     0x755cc0: add             x3, NULL, #0x30  ; false
    // 0x755cc4: StoreField: r2->field_f = r3
    //     0x755cc4: stur            w3, [x2, #0xf]
    // 0x755cc8: ldur            x1, [fp, #-0x18]
    // 0x755ccc: StoreField: r2->field_23 = r1
    //     0x755ccc: stur            w1, [x2, #0x23]
    // 0x755cd0: r4 = Instance_DragStartBehavior
    //     0x755cd0: ldr             x4, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x755cd4: StoreField: r2->field_27 = r4
    //     0x755cd4: stur            w4, [x2, #0x27]
    // 0x755cd8: r1 = Instance_Clip
    //     0x755cd8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x755cdc: ldr             x1, [x1, #0xef0]
    // 0x755ce0: StoreField: r2->field_2b = r1
    //     0x755ce0: stur            w1, [x2, #0x2b]
    // 0x755ce4: r1 = Instance_HitTestBehavior
    //     0x755ce4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x755ce8: ldr             x1, [x1, #0xf40]
    // 0x755cec: StoreField: r2->field_2f = r1
    //     0x755cec: stur            w1, [x2, #0x2f]
    // 0x755cf0: r1 = <FlexParentData>
    //     0x755cf0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e78] TypeArguments: <FlexParentData>
    //     0x755cf4: ldr             x1, [x1, #0xe78]
    // 0x755cf8: r0 = Flexible()
    //     0x755cf8: bl              #0x64994c  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x755cfc: mov             x3, x0
    // 0x755d00: r0 = 1
    //     0x755d00: mov             x0, #1
    // 0x755d04: stur            x3, [fp, #-0x18]
    // 0x755d08: StoreField: r3->field_13 = r0
    //     0x755d08: stur            x0, [x3, #0x13]
    // 0x755d0c: r0 = Instance_FlexFit
    //     0x755d0c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c50] Obj!FlexFit@a4a5d1
    //     0x755d10: ldr             x0, [x0, #0xc50]
    // 0x755d14: StoreField: r3->field_1b = r0
    //     0x755d14: stur            w0, [x3, #0x1b]
    // 0x755d18: ldur            x0, [fp, #-8]
    // 0x755d1c: StoreField: r3->field_b = r0
    //     0x755d1c: stur            w0, [x3, #0xb]
    // 0x755d20: r1 = Null
    //     0x755d20: mov             x1, NULL
    // 0x755d24: r2 = 2
    //     0x755d24: mov             x2, #2
    // 0x755d28: r0 = AllocateArray()
    //     0x755d28: bl              #0xb53c64  ; AllocateArrayStub
    // 0x755d2c: mov             x2, x0
    // 0x755d30: ldur            x0, [fp, #-0x18]
    // 0x755d34: stur            x2, [fp, #-8]
    // 0x755d38: StoreField: r2->field_f = r0
    //     0x755d38: stur            w0, [x2, #0xf]
    // 0x755d3c: r1 = <Widget>
    //     0x755d3c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x755d40: r0 = AllocateGrowableArray()
    //     0x755d40: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x755d44: mov             x1, x0
    // 0x755d48: ldur            x0, [fp, #-8]
    // 0x755d4c: stur            x1, [fp, #-0x18]
    // 0x755d50: StoreField: r1->field_f = r0
    //     0x755d50: stur            w0, [x1, #0xf]
    // 0x755d54: r0 = 2
    //     0x755d54: mov             x0, #2
    // 0x755d58: StoreField: r1->field_b = r0
    //     0x755d58: stur            w0, [x1, #0xb]
    // 0x755d5c: r0 = Row()
    //     0x755d5c: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x755d60: mov             x1, x0
    // 0x755d64: r0 = Instance_Axis
    //     0x755d64: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x755d68: stur            x1, [fp, #-8]
    // 0x755d6c: StoreField: r1->field_f = r0
    //     0x755d6c: stur            w0, [x1, #0xf]
    // 0x755d70: r0 = Instance_MainAxisAlignment
    //     0x755d70: add             x0, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x755d74: ldr             x0, [x0, #0x498]
    // 0x755d78: StoreField: r1->field_13 = r0
    //     0x755d78: stur            w0, [x1, #0x13]
    // 0x755d7c: r0 = Instance_MainAxisSize
    //     0x755d7c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x755d80: ldr             x0, [x0, #0xed0]
    // 0x755d84: ArrayStore: r1[0] = r0  ; List_4
    //     0x755d84: stur            w0, [x1, #0x17]
    // 0x755d88: r2 = Instance_CrossAxisAlignment
    //     0x755d88: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x755d8c: ldr             x2, [x2, #0xed8]
    // 0x755d90: StoreField: r1->field_1b = r2
    //     0x755d90: stur            w2, [x1, #0x1b]
    // 0x755d94: r3 = Instance_VerticalDirection
    //     0x755d94: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x755d98: ldr             x3, [x3, #0xe68]
    // 0x755d9c: StoreField: r1->field_23 = r3
    //     0x755d9c: stur            w3, [x1, #0x23]
    // 0x755da0: r4 = Instance_Clip
    //     0x755da0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x755da4: ldr             x4, [x4, #0xe70]
    // 0x755da8: StoreField: r1->field_2b = r4
    //     0x755da8: stur            w4, [x1, #0x2b]
    // 0x755dac: StoreField: r1->field_2f = rZR
    //     0x755dac: stur            xzr, [x1, #0x2f]
    // 0x755db0: ldur            x5, [fp, #-0x18]
    // 0x755db4: StoreField: r1->field_b = r5
    //     0x755db4: stur            w5, [x1, #0xb]
    // 0x755db8: r0 = Container()
    //     0x755db8: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x755dbc: stur            x0, [fp, #-0x18]
    // 0x755dc0: r16 = Instance_EdgeInsets
    //     0x755dc0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c58] Obj!EdgeInsets@a306f1
    //     0x755dc4: ldr             x16, [x16, #0xc58]
    // 0x755dc8: ldur            lr, [fp, #-0x28]
    // 0x755dcc: stp             lr, x16, [SP, #8]
    // 0x755dd0: ldur            x16, [fp, #-8]
    // 0x755dd4: str             x16, [SP]
    // 0x755dd8: mov             x1, x0
    // 0x755ddc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x2, padding, 0x1, null]
    //     0x755ddc: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f588] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x2, "padding", 0x1, Null]
    //     0x755de0: ldr             x4, [x4, #0x588]
    // 0x755de4: r0 = Container()
    //     0x755de4: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x755de8: r0 = SafeArea()
    //     0x755de8: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x755dec: mov             x2, x0
    // 0x755df0: r0 = true
    //     0x755df0: add             x0, NULL, #0x20  ; true
    // 0x755df4: stur            x2, [fp, #-8]
    // 0x755df8: StoreField: r2->field_b = r0
    //     0x755df8: stur            w0, [x2, #0xb]
    // 0x755dfc: r3 = false
    //     0x755dfc: add             x3, NULL, #0x30  ; false
    // 0x755e00: StoreField: r2->field_f = r3
    //     0x755e00: stur            w3, [x2, #0xf]
    // 0x755e04: StoreField: r2->field_13 = r0
    //     0x755e04: stur            w0, [x2, #0x13]
    // 0x755e08: ArrayStore: r2[0] = r0  ; List_4
    //     0x755e08: stur            w0, [x2, #0x17]
    // 0x755e0c: r1 = Instance_EdgeInsets
    //     0x755e0c: ldr             x1, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x755e10: StoreField: r2->field_1b = r1
    //     0x755e10: stur            w1, [x2, #0x1b]
    // 0x755e14: StoreField: r2->field_1f = r3
    //     0x755e14: stur            w3, [x2, #0x1f]
    // 0x755e18: ldur            x1, [fp, #-0x18]
    // 0x755e1c: StoreField: r2->field_23 = r1
    //     0x755e1c: stur            w1, [x2, #0x23]
    // 0x755e20: ldur            x4, [fp, #-0x20]
    // 0x755e24: LoadField: r1 = r4->field_b
    //     0x755e24: ldur            w1, [x4, #0xb]
    // 0x755e28: LoadField: r5 = r4->field_f
    //     0x755e28: ldur            w5, [x4, #0xf]
    // 0x755e2c: DecompressPointer r5
    //     0x755e2c: add             x5, x5, HEAP, lsl #32
    // 0x755e30: LoadField: r6 = r5->field_b
    //     0x755e30: ldur            w6, [x5, #0xb]
    // 0x755e34: r5 = LoadInt32Instr(r1)
    //     0x755e34: sbfx            x5, x1, #1, #0x1f
    // 0x755e38: stur            x5, [fp, #-0x60]
    // 0x755e3c: r1 = LoadInt32Instr(r6)
    //     0x755e3c: sbfx            x1, x6, #1, #0x1f
    // 0x755e40: cmp             x5, x1
    // 0x755e44: b.ne            #0x755e50
    // 0x755e48: mov             x1, x4
    // 0x755e4c: r0 = _growToNextCapacity()
    //     0x755e4c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x755e50: ldur            x2, [fp, #-0x20]
    // 0x755e54: ldur            x3, [fp, #-0x60]
    // 0x755e58: add             x0, x3, #1
    // 0x755e5c: lsl             x1, x0, #1
    // 0x755e60: StoreField: r2->field_b = r1
    //     0x755e60: stur            w1, [x2, #0xb]
    // 0x755e64: LoadField: r1 = r2->field_f
    //     0x755e64: ldur            w1, [x2, #0xf]
    // 0x755e68: DecompressPointer r1
    //     0x755e68: add             x1, x1, HEAP, lsl #32
    // 0x755e6c: ldur            x0, [fp, #-8]
    // 0x755e70: ArrayStore: r1[r3] = r0  ; List_4
    //     0x755e70: add             x25, x1, x3, lsl #2
    //     0x755e74: add             x25, x25, #0xf
    //     0x755e78: str             w0, [x25]
    //     0x755e7c: tbz             w0, #0, #0x755e98
    //     0x755e80: ldurb           w16, [x1, #-1]
    //     0x755e84: ldurb           w17, [x0, #-1]
    //     0x755e88: and             x16, x17, x16, lsr #2
    //     0x755e8c: tst             x16, HEAP, lsr #32
    //     0x755e90: b.eq            #0x755e98
    //     0x755e94: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x755e98: ldur            x0, [fp, #-0x10]
    // 0x755e9c: r0 = Column()
    //     0x755e9c: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x755ea0: mov             x1, x0
    // 0x755ea4: r0 = Instance_Axis
    //     0x755ea4: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x755ea8: stur            x1, [fp, #-8]
    // 0x755eac: StoreField: r1->field_f = r0
    //     0x755eac: stur            w0, [x1, #0xf]
    // 0x755eb0: r0 = Instance_MainAxisAlignment
    //     0x755eb0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x755eb4: ldr             x0, [x0, #0xe50]
    // 0x755eb8: StoreField: r1->field_13 = r0
    //     0x755eb8: stur            w0, [x1, #0x13]
    // 0x755ebc: r0 = Instance_MainAxisSize
    //     0x755ebc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x755ec0: ldr             x0, [x0, #0xed0]
    // 0x755ec4: ArrayStore: r1[0] = r0  ; List_4
    //     0x755ec4: stur            w0, [x1, #0x17]
    // 0x755ec8: r0 = Instance_CrossAxisAlignment
    //     0x755ec8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x755ecc: ldr             x0, [x0, #0xed8]
    // 0x755ed0: StoreField: r1->field_1b = r0
    //     0x755ed0: stur            w0, [x1, #0x1b]
    // 0x755ed4: r0 = Instance_VerticalDirection
    //     0x755ed4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x755ed8: ldr             x0, [x0, #0xe68]
    // 0x755edc: StoreField: r1->field_23 = r0
    //     0x755edc: stur            w0, [x1, #0x23]
    // 0x755ee0: r0 = Instance_Clip
    //     0x755ee0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x755ee4: ldr             x0, [x0, #0xe70]
    // 0x755ee8: StoreField: r1->field_2b = r0
    //     0x755ee8: stur            w0, [x1, #0x2b]
    // 0x755eec: StoreField: r1->field_2f = rZR
    //     0x755eec: stur            xzr, [x1, #0x2f]
    // 0x755ef0: ldur            x0, [fp, #-0x20]
    // 0x755ef4: StoreField: r1->field_b = r0
    //     0x755ef4: stur            w0, [x1, #0xb]
    // 0x755ef8: r0 = Scaffold()
    //     0x755ef8: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x755efc: ldur            x1, [fp, #-0x10]
    // 0x755f00: ArrayStore: r0[0] = r1  ; List_4
    //     0x755f00: stur            w1, [x0, #0x17]
    // 0x755f04: ldur            x1, [fp, #-8]
    // 0x755f08: StoreField: r0->field_1b = r1
    //     0x755f08: stur            w1, [x0, #0x1b]
    // 0x755f0c: r1 = Instance_Color
    //     0x755f0c: ldr             x1, [PP, #0x5358]  ; [pp+0x5358] Obj!Color@a33df1
    // 0x755f10: StoreField: r0->field_3f = r1
    //     0x755f10: stur            w1, [x0, #0x3f]
    // 0x755f14: r1 = true
    //     0x755f14: add             x1, NULL, #0x20  ; true
    // 0x755f18: StoreField: r0->field_4f = r1
    //     0x755f18: stur            w1, [x0, #0x4f]
    // 0x755f1c: r2 = Instance_DragStartBehavior
    //     0x755f1c: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x755f20: StoreField: r0->field_53 = r2
    //     0x755f20: stur            w2, [x0, #0x53]
    // 0x755f24: r2 = false
    //     0x755f24: add             x2, NULL, #0x30  ; false
    // 0x755f28: StoreField: r0->field_b = r2
    //     0x755f28: stur            w2, [x0, #0xb]
    // 0x755f2c: StoreField: r0->field_f = r1
    //     0x755f2c: stur            w1, [x0, #0xf]
    // 0x755f30: StoreField: r0->field_13 = r2
    //     0x755f30: stur            w2, [x0, #0x13]
    // 0x755f34: StoreField: r0->field_5b = r1
    //     0x755f34: stur            w1, [x0, #0x5b]
    // 0x755f38: LeaveFrame
    //     0x755f38: mov             SP, fp
    //     0x755f3c: ldp             fp, lr, [SP], #0x10
    // 0x755f40: ret
    //     0x755f40: ret             
    // 0x755f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755f44: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755f48: b               #0x75525c
    // 0x755f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x755f4c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x755f50: r9 = _currentIndex
    //     0x755f50: add             x9, PP, #0x39, lsl #12  ; [pp+0x392f8] Field <_FullScreenImageViewerState@924406662._currentIndex@924406662>: late (offset: 0x18)
    //     0x755f54: ldr             x9, [x9, #0x2f8]
    // 0x755f58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x755f58: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x755f5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x755f5c: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x755f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x755f60: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x755f64: r9 = _currentIndex
    //     0x755f64: add             x9, PP, #0x39, lsl #12  ; [pp+0x392f8] Field <_FullScreenImageViewerState@924406662._currentIndex@924406662>: late (offset: 0x18)
    //     0x755f68: ldr             x9, [x9, #0x2f8]
    // 0x755f6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x755f6c: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x755f70: r9 = _pageController
    //     0x755f70: add             x9, PP, #0x39, lsl #12  ; [pp+0x39300] Field <_FullScreenImageViewerState@924406662._pageController@924406662>: late (offset: 0x14)
    //     0x755f74: ldr             x9, [x9, #0x300]
    // 0x755f78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x755f78: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x755f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x755f7c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x755f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x755f80: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x755f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x755f84: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x755f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755f88: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755f8c: b               #0x755b78
    // 0x755f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x755f90: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _formatSize(/* No info */) {
    // ** addr: 0x756248, size: 0x1c4
    // 0x756248: EnterFrame
    //     0x756248: stp             fp, lr, [SP, #-0x10]!
    //     0x75624c: mov             fp, SP
    // 0x756250: AllocStack(0x10)
    //     0x756250: sub             SP, SP, #0x10
    // 0x756254: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x756254: mov             x0, x2
    //     0x756258: stur            x2, [fp, #-8]
    // 0x75625c: CheckStackOverflow
    //     0x75625c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x756260: cmp             SP, x16
    //     0x756264: b.ls            #0x7563dc
    // 0x756268: cmp             w0, NULL
    // 0x75626c: b.eq            #0x756284
    // 0x756270: r1 = LoadInt32Instr(r0)
    //     0x756270: sbfx            x1, x0, #1, #0x1f
    //     0x756274: tbz             w0, #0, #0x75627c
    //     0x756278: ldur            x1, [x0, #7]
    // 0x75627c: cmp             x1, #0
    // 0x756280: b.gt            #0x756294
    // 0x756284: r0 = ""
    //     0x756284: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x756288: LeaveFrame
    //     0x756288: mov             SP, fp
    //     0x75628c: ldp             fp, lr, [SP], #0x10
    // 0x756290: ret
    //     0x756290: ret             
    // 0x756294: cmp             x1, #0x400
    // 0x756298: b.ge            #0x7562d4
    // 0x75629c: r1 = Null
    //     0x75629c: mov             x1, NULL
    // 0x7562a0: r2 = 4
    //     0x7562a0: mov             x2, #4
    // 0x7562a4: r0 = AllocateArray()
    //     0x7562a4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7562a8: mov             x1, x0
    // 0x7562ac: ldur            x0, [fp, #-8]
    // 0x7562b0: StoreField: r1->field_f = r0
    //     0x7562b0: stur            w0, [x1, #0xf]
    // 0x7562b4: r16 = " B"
    //     0x7562b4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e680] " B"
    //     0x7562b8: ldr             x16, [x16, #0x680]
    // 0x7562bc: StoreField: r1->field_13 = r16
    //     0x7562bc: stur            w16, [x1, #0x13]
    // 0x7562c0: str             x1, [SP]
    // 0x7562c4: r0 = _interpolate()
    //     0x7562c4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7562c8: LeaveFrame
    //     0x7562c8: mov             SP, fp
    //     0x7562cc: ldp             fp, lr, [SP], #0x10
    // 0x7562d0: ret
    //     0x7562d0: ret             
    // 0x7562d4: cmp             x1, #0x100, lsl #12
    // 0x7562d8: b.ge            #0x75635c
    // 0x7562dc: d0 = 1024.000000
    //     0x7562dc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e688] IMM: double(1024) from 0x4090000000000000
    //     0x7562e0: ldr             d0, [x17, #0x688]
    // 0x7562e4: scvtf           d1, x1
    // 0x7562e8: fdiv            d2, d1, d0
    // 0x7562ec: r1 = inline_Allocate_Double()
    //     0x7562ec: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x7562f0: add             x1, x1, #0x10
    //     0x7562f4: cmp             x0, x1
    //     0x7562f8: b.ls            #0x7563e4
    //     0x7562fc: str             x1, [THR, #0x60]  ; THR::top
    //     0x756300: sub             x1, x1, #0xf
    //     0x756304: mov             x0, #0xe19c
    //     0x756308: movk            x0, #3, lsl #16
    //     0x75630c: stur            x0, [x1, #-1]
    // 0x756310: dmb             ishst
    // 0x756314: StoreField: r1->field_7 = d2
    //     0x756314: stur            d2, [x1, #7]
    // 0x756318: r2 = 1
    //     0x756318: mov             x2, #1
    // 0x75631c: r0 = toStringAsFixed()
    //     0x75631c: bl              #0x6d82f4  ; [dart:core] _Double::toStringAsFixed
    // 0x756320: r1 = Null
    //     0x756320: mov             x1, NULL
    // 0x756324: r2 = 4
    //     0x756324: mov             x2, #4
    // 0x756328: stur            x0, [fp, #-8]
    // 0x75632c: r0 = AllocateArray()
    //     0x75632c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x756330: mov             x1, x0
    // 0x756334: ldur            x0, [fp, #-8]
    // 0x756338: StoreField: r1->field_f = r0
    //     0x756338: stur            w0, [x1, #0xf]
    // 0x75633c: r16 = " KB"
    //     0x75633c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e690] " KB"
    //     0x756340: ldr             x16, [x16, #0x690]
    // 0x756344: StoreField: r1->field_13 = r16
    //     0x756344: stur            w16, [x1, #0x13]
    // 0x756348: str             x1, [SP]
    // 0x75634c: r0 = _interpolate()
    //     0x75634c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x756350: LeaveFrame
    //     0x756350: mov             SP, fp
    //     0x756354: ldp             fp, lr, [SP], #0x10
    // 0x756358: ret
    //     0x756358: ret             
    // 0x75635c: d0 = 1048576.000000
    //     0x75635c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e698] IMM: double(1048576) from 0x4130000000000000
    //     0x756360: ldr             d0, [x17, #0x698]
    // 0x756364: scvtf           d1, x1
    // 0x756368: fdiv            d2, d1, d0
    // 0x75636c: r1 = inline_Allocate_Double()
    //     0x75636c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x756370: add             x1, x1, #0x10
    //     0x756374: cmp             x0, x1
    //     0x756378: b.ls            #0x7563f8
    //     0x75637c: str             x1, [THR, #0x60]  ; THR::top
    //     0x756380: sub             x1, x1, #0xf
    //     0x756384: mov             x0, #0xe19c
    //     0x756388: movk            x0, #3, lsl #16
    //     0x75638c: stur            x0, [x1, #-1]
    // 0x756390: dmb             ishst
    // 0x756394: StoreField: r1->field_7 = d2
    //     0x756394: stur            d2, [x1, #7]
    // 0x756398: r2 = 1
    //     0x756398: mov             x2, #1
    // 0x75639c: r0 = toStringAsFixed()
    //     0x75639c: bl              #0x6d82f4  ; [dart:core] _Double::toStringAsFixed
    // 0x7563a0: r1 = Null
    //     0x7563a0: mov             x1, NULL
    // 0x7563a4: r2 = 4
    //     0x7563a4: mov             x2, #4
    // 0x7563a8: stur            x0, [fp, #-8]
    // 0x7563ac: r0 = AllocateArray()
    //     0x7563ac: bl              #0xb53c64  ; AllocateArrayStub
    // 0x7563b0: mov             x1, x0
    // 0x7563b4: ldur            x0, [fp, #-8]
    // 0x7563b8: StoreField: r1->field_f = r0
    //     0x7563b8: stur            w0, [x1, #0xf]
    // 0x7563bc: r16 = " MB"
    //     0x7563bc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e6a0] " MB"
    //     0x7563c0: ldr             x16, [x16, #0x6a0]
    // 0x7563c4: StoreField: r1->field_13 = r16
    //     0x7563c4: stur            w16, [x1, #0x13]
    // 0x7563c8: str             x1, [SP]
    // 0x7563cc: r0 = _interpolate()
    //     0x7563cc: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x7563d0: LeaveFrame
    //     0x7563d0: mov             SP, fp
    //     0x7563d4: ldp             fp, lr, [SP], #0x10
    // 0x7563d8: ret
    //     0x7563d8: ret             
    // 0x7563dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7563dc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7563e0: b               #0x756268
    // 0x7563e4: SaveReg d2
    //     0x7563e4: str             q2, [SP, #-0x10]!
    // 0x7563e8: r0 = AllocateDouble()
    //     0x7563e8: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x7563ec: mov             x1, x0
    // 0x7563f0: RestoreReg d2
    //     0x7563f0: ldr             q2, [SP], #0x10
    // 0x7563f4: b               #0x756314
    // 0x7563f8: SaveReg d2
    //     0x7563f8: str             q2, [SP, #-0x10]!
    // 0x7563fc: r0 = AllocateDouble()
    //     0x7563fc: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x756400: mov             x1, x0
    // 0x756404: RestoreReg d2
    //     0x756404: ldr             q2, [SP], #0x10
    // 0x756408: b               #0x756394
  }
  [closure] GestureDetector <anonymous closure>(dynamic, int) {
    // ** addr: 0x75640c, size: 0x2f8
    // 0x75640c: EnterFrame
    //     0x75640c: stp             fp, lr, [SP, #-0x10]!
    //     0x756410: mov             fp, SP
    // 0x756414: AllocStack(0x50)
    //     0x756414: sub             SP, SP, #0x50
    // 0x756418: SetupParameters([dynamic _ /* r0 */])
    //     0x756418: ldr             x0, [fp, #0x18]
    // 0x75641c: LoadField: r1 = r0->field_1f
    //     0x75641c: ldur            w1, [x0, #0x1f]
    // 0x756420: DecompressPointer r1
    //     0x756420: add             x1, x1, HEAP, lsl #32
    // 0x756424: stur            x1, [fp, #-8]
    // 0x756428: CheckStackOverflow
    //     0x756428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75642c: cmp             SP, x16
    //     0x756430: b.ls            #0x7566d8
    // 0x756434: r1 = 1
    //     0x756434: mov             x1, #1
    // 0x756438: r0 = AllocateContext()
    //     0x756438: bl              #0xb52980  ; AllocateContextStub
    // 0x75643c: mov             x2, x0
    // 0x756440: ldur            x0, [fp, #-8]
    // 0x756444: stur            x2, [fp, #-0x10]
    // 0x756448: StoreField: r2->field_b = r0
    //     0x756448: stur            w0, [x2, #0xb]
    // 0x75644c: ldr             x1, [fp, #0x10]
    // 0x756450: StoreField: r2->field_f = r1
    //     0x756450: stur            w1, [x2, #0xf]
    // 0x756454: LoadField: r3 = r0->field_f
    //     0x756454: ldur            w3, [x0, #0xf]
    // 0x756458: DecompressPointer r3
    //     0x756458: add             x3, x3, HEAP, lsl #32
    // 0x75645c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x75645c: ldur            w0, [x3, #0x17]
    // 0x756460: DecompressPointer r0
    //     0x756460: add             x0, x0, HEAP, lsl #32
    // 0x756464: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x756468: cmp             w0, w16
    // 0x75646c: b.eq            #0x7566e0
    // 0x756470: r3 = LoadInt32Instr(r1)
    //     0x756470: sbfx            x3, x1, #1, #0x1f
    //     0x756474: tbz             w1, #0, #0x75647c
    //     0x756478: ldur            x3, [x1, #7]
    // 0x75647c: r1 = LoadInt32Instr(r0)
    //     0x75647c: sbfx            x1, x0, #1, #0x1f
    //     0x756480: tbz             w0, #0, #0x756488
    //     0x756484: ldur            x1, [x0, #7]
    // 0x756488: cmp             x3, x1
    // 0x75648c: r16 = true
    //     0x75648c: add             x16, NULL, #0x20  ; true
    // 0x756490: r17 = false
    //     0x756490: add             x17, NULL, #0x30  ; false
    // 0x756494: csel            x0, x16, x17, eq
    // 0x756498: stur            x0, [fp, #-8]
    // 0x75649c: tbnz            w0, #4, #0x7564a8
    // 0x7564a0: d0 = 22.000000
    //     0x7564a0: fmov            d0, #22.00000000
    // 0x7564a4: b               #0x7564ac
    // 0x7564a8: d0 = 7.000000
    //     0x7564a8: fmov            d0, #7.00000000
    // 0x7564ac: stur            d0, [fp, #-0x30]
    // 0x7564b0: tbnz            w0, #4, #0x7564bc
    // 0x7564b4: r1 = Instance_Color
    //     0x7564b4: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7564b8: b               #0x7564e0
    // 0x7564bc: r16 = 0.350000
    //     0x7564bc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39308] 0.35
    //     0x7564c0: ldr             x16, [x16, #0x308]
    // 0x7564c4: str             x16, [SP]
    // 0x7564c8: r1 = Instance_Color
    //     0x7564c8: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x7564cc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x7564cc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15270] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x7564d0: ldr             x4, [x4, #0x270]
    // 0x7564d4: r0 = withValues()
    //     0x7564d4: bl              #0xa8fbe0  ; [dart:ui] Color::withValues
    // 0x7564d8: mov             x1, x0
    // 0x7564dc: ldur            x0, [fp, #-8]
    // 0x7564e0: stur            x1, [fp, #-0x18]
    // 0x7564e4: r0 = Radius()
    //     0x7564e4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7564e8: d0 = 4.000000
    //     0x7564e8: fmov            d0, #4.00000000
    // 0x7564ec: stur            x0, [fp, #-0x20]
    // 0x7564f0: StoreField: r0->field_7 = d0
    //     0x7564f0: stur            d0, [x0, #7]
    // 0x7564f4: StoreField: r0->field_f = d0
    //     0x7564f4: stur            d0, [x0, #0xf]
    // 0x7564f8: r0 = BorderRadius()
    //     0x7564f8: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7564fc: mov             x2, x0
    // 0x756500: ldur            x0, [fp, #-0x20]
    // 0x756504: stur            x2, [fp, #-0x28]
    // 0x756508: StoreField: r2->field_7 = r0
    //     0x756508: stur            w0, [x2, #7]
    // 0x75650c: StoreField: r2->field_b = r0
    //     0x75650c: stur            w0, [x2, #0xb]
    // 0x756510: StoreField: r2->field_f = r0
    //     0x756510: stur            w0, [x2, #0xf]
    // 0x756514: StoreField: r2->field_13 = r0
    //     0x756514: stur            w0, [x2, #0x13]
    // 0x756518: ldur            x0, [fp, #-8]
    // 0x75651c: tbnz            w0, #4, #0x7565b0
    // 0x756520: r16 = 0.500000
    //     0x756520: ldr             x16, [PP, #0x4af8]  ; [pp+0x4af8] 0.5
    // 0x756524: str             x16, [SP]
    // 0x756528: r1 = Instance_Color
    //     0x756528: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x75652c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x75652c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15270] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x756530: ldr             x4, [x4, #0x270]
    // 0x756534: r0 = withValues()
    //     0x756534: bl              #0xa8fbe0  ; [dart:ui] Color::withValues
    // 0x756538: stur            x0, [fp, #-8]
    // 0x75653c: r0 = BoxShadow()
    //     0x75653c: bl              #0x5ec42c  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x756540: stur            x0, [fp, #-0x20]
    // 0x756544: ArrayStore: r0[0] = rZR  ; List_8
    //     0x756544: stur            xzr, [x0, #0x17]
    // 0x756548: r1 = Instance_BlurStyle
    //     0x756548: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!BlurStyle@a4d5f1
    //     0x75654c: ldr             x1, [x1, #0xca0]
    // 0x756550: StoreField: r0->field_1f = r1
    //     0x756550: stur            w1, [x0, #0x1f]
    // 0x756554: ldur            x1, [fp, #-8]
    // 0x756558: StoreField: r0->field_7 = r1
    //     0x756558: stur            w1, [x0, #7]
    // 0x75655c: r1 = Instance_Offset
    //     0x75655c: ldr             x1, [PP, #0x2bc0]  ; [pp+0x2bc0] Obj!Offset@a37fe1
    // 0x756560: StoreField: r0->field_b = r1
    //     0x756560: stur            w1, [x0, #0xb]
    // 0x756564: d0 = 4.000000
    //     0x756564: fmov            d0, #4.00000000
    // 0x756568: StoreField: r0->field_f = d0
    //     0x756568: stur            d0, [x0, #0xf]
    // 0x75656c: r1 = Null
    //     0x75656c: mov             x1, NULL
    // 0x756570: r2 = 2
    //     0x756570: mov             x2, #2
    // 0x756574: r0 = AllocateArray()
    //     0x756574: bl              #0xb53c64  ; AllocateArrayStub
    // 0x756578: mov             x2, x0
    // 0x75657c: ldur            x0, [fp, #-0x20]
    // 0x756580: stur            x2, [fp, #-8]
    // 0x756584: StoreField: r2->field_f = r0
    //     0x756584: stur            w0, [x2, #0xf]
    // 0x756588: r1 = <BoxShadow>
    //     0x756588: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BoxShadow>
    //     0x75658c: ldr             x1, [x1, #0xcb0]
    // 0x756590: r0 = AllocateGrowableArray()
    //     0x756590: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x756594: mov             x1, x0
    // 0x756598: ldur            x0, [fp, #-8]
    // 0x75659c: StoreField: r1->field_f = r0
    //     0x75659c: stur            w0, [x1, #0xf]
    // 0x7565a0: r0 = 2
    //     0x7565a0: mov             x0, #2
    // 0x7565a4: StoreField: r1->field_b = r0
    //     0x7565a4: stur            w0, [x1, #0xb]
    // 0x7565a8: mov             x2, x1
    // 0x7565ac: b               #0x7565b4
    // 0x7565b0: r2 = Null
    //     0x7565b0: mov             x2, NULL
    // 0x7565b4: ldur            d0, [fp, #-0x30]
    // 0x7565b8: ldur            x1, [fp, #-0x18]
    // 0x7565bc: ldur            x0, [fp, #-0x28]
    // 0x7565c0: stur            x2, [fp, #-8]
    // 0x7565c4: r0 = BoxDecoration()
    //     0x7565c4: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7565c8: mov             x1, x0
    // 0x7565cc: ldur            x0, [fp, #-0x18]
    // 0x7565d0: stur            x1, [fp, #-0x20]
    // 0x7565d4: StoreField: r1->field_7 = r0
    //     0x7565d4: stur            w0, [x1, #7]
    // 0x7565d8: ldur            x0, [fp, #-0x28]
    // 0x7565dc: StoreField: r1->field_13 = r0
    //     0x7565dc: stur            w0, [x1, #0x13]
    // 0x7565e0: ldur            x0, [fp, #-8]
    // 0x7565e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7565e4: stur            w0, [x1, #0x17]
    // 0x7565e8: r0 = Instance_BoxShape
    //     0x7565e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x7565ec: ldr             x0, [x0, #0xd40]
    // 0x7565f0: StoreField: r1->field_23 = r0
    //     0x7565f0: stur            w0, [x1, #0x23]
    // 0x7565f4: ldur            d0, [fp, #-0x30]
    // 0x7565f8: r0 = inline_Allocate_Double()
    //     0x7565f8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7565fc: add             x0, x0, #0x10
    //     0x756600: cmp             x2, x0
    //     0x756604: b.ls            #0x7566ec
    //     0x756608: str             x0, [THR, #0x60]  ; THR::top
    //     0x75660c: sub             x0, x0, #0xf
    //     0x756610: mov             x2, #0xe19c
    //     0x756614: movk            x2, #3, lsl #16
    //     0x756618: stur            x2, [x0, #-1]
    // 0x75661c: dmb             ishst
    // 0x756620: StoreField: r0->field_7 = d0
    //     0x756620: stur            d0, [x0, #7]
    // 0x756624: stur            x0, [fp, #-8]
    // 0x756628: r0 = AnimatedContainer()
    //     0x756628: bl              #0x6f5f2c  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x75662c: stur            x0, [fp, #-0x18]
    // 0x756630: r16 = Instance_Cubic
    //     0x756630: add             x16, PP, #0x32, lsl #12  ; [pp+0x32c38] Obj!Cubic@a325c1
    //     0x756634: ldr             x16, [x16, #0xc38]
    // 0x756638: ldur            lr, [fp, #-8]
    // 0x75663c: stp             lr, x16, [SP, #0x10]
    // 0x756640: r16 = 7.000000
    //     0x756640: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbb8] 7
    //     0x756644: ldr             x16, [x16, #0xbb8]
    // 0x756648: ldur            lr, [fp, #-0x20]
    // 0x75664c: stp             lr, x16, [SP]
    // 0x756650: mov             x1, x0
    // 0x756654: r2 = Instance_Duration
    //     0x756654: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6a0] Obj!Duration@a4df81
    //     0x756658: ldr             x2, [x2, #0x6a0]
    // 0x75665c: r4 = const [0, 0x6, 0x4, 0x2, curve, 0x2, decoration, 0x5, height, 0x4, width, 0x3, null]
    //     0x75665c: add             x4, PP, #0x39, lsl #12  ; [pp+0x39310] List(13) [0, 0x6, 0x4, 0x2, "curve", 0x2, "decoration", 0x5, "height", 0x4, "width", 0x3, Null]
    //     0x756660: ldr             x4, [x4, #0x310]
    // 0x756664: r0 = AnimatedContainer()
    //     0x756664: bl              #0x6f5a50  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x756668: r0 = Padding()
    //     0x756668: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x75666c: mov             x1, x0
    // 0x756670: r0 = Instance_EdgeInsets
    //     0x756670: add             x0, PP, #0xf, lsl #12  ; [pp+0xfa80] Obj!EdgeInsets@a30571
    //     0x756674: ldr             x0, [x0, #0xa80]
    // 0x756678: stur            x1, [fp, #-8]
    // 0x75667c: StoreField: r1->field_f = r0
    //     0x75667c: stur            w0, [x1, #0xf]
    // 0x756680: ldur            x0, [fp, #-0x18]
    // 0x756684: StoreField: r1->field_b = r0
    //     0x756684: stur            w0, [x1, #0xb]
    // 0x756688: r0 = GestureDetector()
    //     0x756688: bl              #0x6f2190  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x75668c: ldur            x3, [fp, #-0x10]
    // 0x756690: r1 = Function '<anonymous closure>':.
    //     0x756690: add             x1, PP, #0x39, lsl #12  ; [pp+0x39318] AnonymousClosure: (0x756704), in [package:bilim/screens/components/full_screen_image_viewer.dart] _FullScreenImageViewerState::build (0x75523c)
    //     0x756694: ldr             x1, [x1, #0x318]
    // 0x756698: stur            x0, [fp, #-0x10]
    // 0x75669c: r2 = 64
    //     0x75669c: mov             x2, #0x40
    // 0x7566a0: r0 = AllocateClosure1()
    //     0x7566a0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7566a4: r16 = Instance_HitTestBehavior
    //     0x7566a4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x7566a8: ldr             x16, [x16, #0xf40]
    // 0x7566ac: stp             x16, x0, [SP, #8]
    // 0x7566b0: ldur            x16, [fp, #-8]
    // 0x7566b4: str             x16, [SP]
    // 0x7566b8: ldur            x1, [fp, #-0x10]
    // 0x7566bc: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x7566bc: add             x4, PP, #0x26, lsl #12  ; [pp+0x269e8] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x7566c0: ldr             x4, [x4, #0x9e8]
    // 0x7566c4: r0 = GestureDetector()
    //     0x7566c4: bl              #0x6f1654  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7566c8: ldur            x0, [fp, #-0x10]
    // 0x7566cc: LeaveFrame
    //     0x7566cc: mov             SP, fp
    //     0x7566d0: ldp             fp, lr, [SP], #0x10
    // 0x7566d4: ret
    //     0x7566d4: ret             
    // 0x7566d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7566d8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7566dc: b               #0x756434
    // 0x7566e0: r9 = _currentIndex
    //     0x7566e0: add             x9, PP, #0x39, lsl #12  ; [pp+0x392f8] Field <_FullScreenImageViewerState@924406662._currentIndex@924406662>: late (offset: 0x18)
    //     0x7566e4: ldr             x9, [x9, #0x2f8]
    // 0x7566e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7566e8: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7566ec: SaveReg d0
    //     0x7566ec: str             q0, [SP, #-0x10]!
    // 0x7566f0: SaveReg r1
    //     0x7566f0: str             x1, [SP, #-8]!
    // 0x7566f4: r0 = AllocateDouble()
    //     0x7566f4: bl              #0xb53bb4  ; AllocateDoubleStub
    // 0x7566f8: RestoreReg r1
    //     0x7566f8: ldr             x1, [SP], #8
    // 0x7566fc: RestoreReg d0
    //     0x7566fc: ldr             q0, [SP], #0x10
    // 0x756700: b               #0x756620
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x756704, size: 0x98
    // 0x756704: EnterFrame
    //     0x756704: stp             fp, lr, [SP, #-0x10]!
    //     0x756708: mov             fp, SP
    // 0x75670c: ldr             x0, [fp, #0x10]
    // 0x756710: LoadField: r1 = r0->field_1f
    //     0x756710: ldur            w1, [x0, #0x1f]
    // 0x756714: DecompressPointer r1
    //     0x756714: add             x1, x1, HEAP, lsl #32
    // 0x756718: CheckStackOverflow
    //     0x756718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75671c: cmp             SP, x16
    //     0x756720: b.ls            #0x756788
    // 0x756724: LoadField: r0 = r1->field_b
    //     0x756724: ldur            w0, [x1, #0xb]
    // 0x756728: DecompressPointer r0
    //     0x756728: add             x0, x0, HEAP, lsl #32
    // 0x75672c: LoadField: r2 = r0->field_f
    //     0x75672c: ldur            w2, [x0, #0xf]
    // 0x756730: DecompressPointer r2
    //     0x756730: add             x2, x2, HEAP, lsl #32
    // 0x756734: LoadField: r0 = r2->field_13
    //     0x756734: ldur            w0, [x2, #0x13]
    // 0x756738: DecompressPointer r0
    //     0x756738: add             x0, x0, HEAP, lsl #32
    // 0x75673c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x756740: cmp             w0, w16
    // 0x756744: b.eq            #0x756790
    // 0x756748: LoadField: r2 = r1->field_f
    //     0x756748: ldur            w2, [x1, #0xf]
    // 0x75674c: DecompressPointer r2
    //     0x75674c: add             x2, x2, HEAP, lsl #32
    // 0x756750: r1 = LoadInt32Instr(r2)
    //     0x756750: sbfx            x1, x2, #1, #0x1f
    //     0x756754: tbz             w2, #0, #0x75675c
    //     0x756758: ldur            x1, [x2, #7]
    // 0x75675c: mov             x2, x1
    // 0x756760: mov             x1, x0
    // 0x756764: r3 = Instance_Cubic
    //     0x756764: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ff0] Obj!Cubic@a324d1
    //     0x756768: ldr             x3, [x3, #0xff0]
    // 0x75676c: r5 = Instance_Duration
    //     0x75676c: add             x5, PP, #9, lsl #12  ; [pp+0x9430] Obj!Duration@a4df01
    //     0x756770: ldr             x5, [x5, #0x430]
    // 0x756774: r0 = animateToPage()
    //     0x756774: bl              #0x6983d4  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x756778: r0 = Null
    //     0x756778: mov             x0, NULL
    // 0x75677c: LeaveFrame
    //     0x75677c: mov             SP, fp
    //     0x756780: ldp             fp, lr, [SP], #0x10
    // 0x756784: ret
    //     0x756784: ret             
    // 0x756788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756788: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75678c: b               #0x756724
    // 0x756790: r9 = _pageController
    //     0x756790: add             x9, PP, #0x39, lsl #12  ; [pp+0x39300] Field <_FullScreenImageViewerState@924406662._pageController@924406662>: late (offset: 0x14)
    //     0x756794: ldr             x9, [x9, #0x300]
    // 0x756798: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x756798: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] _GalleryImagePage <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x75679c, size: 0x138
    // 0x75679c: EnterFrame
    //     0x75679c: stp             fp, lr, [SP, #-0x10]!
    //     0x7567a0: mov             fp, SP
    // 0x7567a4: AllocStack(0x28)
    //     0x7567a4: sub             SP, SP, #0x28
    // 0x7567a8: SetupParameters([dynamic _ /* r0 */])
    //     0x7567a8: ldr             x0, [fp, #0x20]
    // 0x7567ac: LoadField: r3 = r0->field_1f
    //     0x7567ac: ldur            w3, [x0, #0x1f]
    // 0x7567b0: DecompressPointer r3
    //     0x7567b0: add             x3, x3, HEAP, lsl #32
    // 0x7567b4: stur            x3, [fp, #-0x18]
    // 0x7567b8: CheckStackOverflow
    //     0x7567b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7567bc: cmp             SP, x16
    //     0x7567c0: b.ls            #0x7568c4
    // 0x7567c4: LoadField: r0 = r3->field_f
    //     0x7567c4: ldur            w0, [x3, #0xf]
    // 0x7567c8: DecompressPointer r0
    //     0x7567c8: add             x0, x0, HEAP, lsl #32
    // 0x7567cc: LoadField: r1 = r0->field_b
    //     0x7567cc: ldur            w1, [x0, #0xb]
    // 0x7567d0: DecompressPointer r1
    //     0x7567d0: add             x1, x1, HEAP, lsl #32
    // 0x7567d4: cmp             w1, NULL
    // 0x7567d8: b.eq            #0x7568cc
    // 0x7567dc: LoadField: r2 = r1->field_b
    //     0x7567dc: ldur            w2, [x1, #0xb]
    // 0x7567e0: DecompressPointer r2
    //     0x7567e0: add             x2, x2, HEAP, lsl #32
    // 0x7567e4: LoadField: r0 = r2->field_b
    //     0x7567e4: ldur            w0, [x2, #0xb]
    // 0x7567e8: ldr             x4, [fp, #0x10]
    // 0x7567ec: r5 = LoadInt32Instr(r4)
    //     0x7567ec: sbfx            x5, x4, #1, #0x1f
    //     0x7567f0: tbz             w4, #0, #0x7567f8
    //     0x7567f4: ldur            x5, [x4, #7]
    // 0x7567f8: r1 = LoadInt32Instr(r0)
    //     0x7567f8: sbfx            x1, x0, #1, #0x1f
    // 0x7567fc: mov             x0, x1
    // 0x756800: mov             x1, x5
    // 0x756804: cmp             x1, x0
    // 0x756808: b.hs            #0x7568d0
    // 0x75680c: LoadField: r0 = r2->field_f
    //     0x75680c: ldur            w0, [x2, #0xf]
    // 0x756810: DecompressPointer r0
    //     0x756810: add             x0, x0, HEAP, lsl #32
    // 0x756814: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x756814: add             x16, x0, x5, lsl #2
    //     0x756818: ldur            w6, [x16, #0xf]
    // 0x75681c: DecompressPointer r6
    //     0x75681c: add             x6, x6, HEAP, lsl #32
    // 0x756820: stur            x6, [fp, #-0x10]
    // 0x756824: LoadField: r0 = r6->field_7
    //     0x756824: ldur            w0, [x6, #7]
    // 0x756828: DecompressPointer r0
    //     0x756828: add             x0, x0, HEAP, lsl #32
    // 0x75682c: stur            x0, [fp, #-8]
    // 0x756830: r1 = Null
    //     0x756830: mov             x1, NULL
    // 0x756834: r2 = 6
    //     0x756834: mov             x2, #6
    // 0x756838: r0 = AllocateArray()
    //     0x756838: bl              #0xb53c64  ; AllocateArrayStub
    // 0x75683c: mov             x1, x0
    // 0x756840: ldur            x0, [fp, #-8]
    // 0x756844: StoreField: r1->field_f = r0
    //     0x756844: stur            w0, [x1, #0xf]
    // 0x756848: r16 = "_"
    //     0x756848: ldr             x16, [PP, #0x48e0]  ; [pp+0x48e0] "_"
    // 0x75684c: StoreField: r1->field_13 = r16
    //     0x75684c: stur            w16, [x1, #0x13]
    // 0x756850: ldr             x0, [fp, #0x10]
    // 0x756854: ArrayStore: r1[0] = r0  ; List_4
    //     0x756854: stur            w0, [x1, #0x17]
    // 0x756858: str             x1, [SP]
    // 0x75685c: r0 = _interpolate()
    //     0x75685c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x756860: r1 = <String>
    //     0x756860: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x756864: stur            x0, [fp, #-8]
    // 0x756868: r0 = ValueKey()
    //     0x756868: bl              #0x698a74  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x75686c: mov             x1, x0
    // 0x756870: ldur            x0, [fp, #-8]
    // 0x756874: stur            x1, [fp, #-0x20]
    // 0x756878: StoreField: r1->field_b = r0
    //     0x756878: stur            w0, [x1, #0xb]
    // 0x75687c: r0 = _GalleryImagePage()
    //     0x75687c: bl              #0x7568d4  ; Allocate_GalleryImagePageStub -> _GalleryImagePage (size=0x14)
    // 0x756880: mov             x2, x0
    // 0x756884: ldur            x0, [fp, #-0x10]
    // 0x756888: stur            x2, [fp, #-8]
    // 0x75688c: StoreField: r2->field_b = r0
    //     0x75688c: stur            w0, [x2, #0xb]
    // 0x756890: ldur            x3, [fp, #-0x18]
    // 0x756894: r1 = Function '<anonymous closure>':.
    //     0x756894: add             x1, PP, #0x39, lsl #12  ; [pp+0x39320] AnonymousClosure: (0x756900), in [package:bilim/screens/components/full_screen_image_viewer.dart] _FullScreenImageViewerState::build (0x75523c)
    //     0x756898: ldr             x1, [x1, #0x320]
    // 0x75689c: r2 = 64
    //     0x75689c: mov             x2, #0x40
    // 0x7568a0: r0 = AllocateClosure1()
    //     0x7568a0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7568a4: mov             x1, x0
    // 0x7568a8: ldur            x0, [fp, #-8]
    // 0x7568ac: StoreField: r0->field_f = r1
    //     0x7568ac: stur            w1, [x0, #0xf]
    // 0x7568b0: ldur            x1, [fp, #-0x20]
    // 0x7568b4: StoreField: r0->field_7 = r1
    //     0x7568b4: stur            w1, [x0, #7]
    // 0x7568b8: LeaveFrame
    //     0x7568b8: mov             SP, fp
    //     0x7568bc: ldp             fp, lr, [SP], #0x10
    // 0x7568c0: ret
    //     0x7568c0: ret             
    // 0x7568c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7568c4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7568c8: b               #0x7567c4
    // 0x7568cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7568cc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7568d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7568d0: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x756900, size: 0x98
    // 0x756900: EnterFrame
    //     0x756900: stp             fp, lr, [SP, #-0x10]!
    //     0x756904: mov             fp, SP
    // 0x756908: AllocStack(0x10)
    //     0x756908: sub             SP, SP, #0x10
    // 0x75690c: SetupParameters([dynamic _ /* r0 */])
    //     0x75690c: ldr             x0, [fp, #0x18]
    // 0x756910: LoadField: r1 = r0->field_1f
    //     0x756910: ldur            w1, [x0, #0x1f]
    // 0x756914: DecompressPointer r1
    //     0x756914: add             x1, x1, HEAP, lsl #32
    // 0x756918: stur            x1, [fp, #-8]
    // 0x75691c: CheckStackOverflow
    //     0x75691c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x756920: cmp             SP, x16
    //     0x756924: b.ls            #0x756990
    // 0x756928: r1 = 1
    //     0x756928: mov             x1, #1
    // 0x75692c: r0 = AllocateContext()
    //     0x75692c: bl              #0xb52980  ; AllocateContextStub
    // 0x756930: mov             x1, x0
    // 0x756934: ldur            x0, [fp, #-8]
    // 0x756938: StoreField: r1->field_b = r0
    //     0x756938: stur            w0, [x1, #0xb]
    // 0x75693c: ldr             x2, [fp, #0x10]
    // 0x756940: StoreField: r1->field_f = r2
    //     0x756940: stur            w2, [x1, #0xf]
    // 0x756944: LoadField: r4 = r0->field_f
    //     0x756944: ldur            w4, [x0, #0xf]
    // 0x756948: DecompressPointer r4
    //     0x756948: add             x4, x4, HEAP, lsl #32
    // 0x75694c: stur            x4, [fp, #-0x10]
    // 0x756950: LoadField: r0 = r4->field_1b
    //     0x756950: ldur            w0, [x4, #0x1b]
    // 0x756954: DecompressPointer r0
    //     0x756954: add             x0, x0, HEAP, lsl #32
    // 0x756958: cmp             w0, w2
    // 0x75695c: b.eq            #0x756980
    // 0x756960: mov             x3, x1
    // 0x756964: r1 = Function '<anonymous closure>':.
    //     0x756964: add             x1, PP, #0x39, lsl #12  ; [pp+0x39328] AnonymousClosure: (0x756998), in [package:bilim/screens/components/full_screen_image_viewer.dart] _FullScreenImageViewerState::build (0x75523c)
    //     0x756968: ldr             x1, [x1, #0x328]
    // 0x75696c: r2 = 64
    //     0x75696c: mov             x2, #0x40
    // 0x756970: r0 = AllocateClosure1()
    //     0x756970: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x756974: ldur            x1, [fp, #-0x10]
    // 0x756978: mov             x2, x0
    // 0x75697c: r0 = setState()
    //     0x75697c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x756980: r0 = Null
    //     0x756980: mov             x0, NULL
    // 0x756984: LeaveFrame
    //     0x756984: mov             SP, fp
    //     0x756988: ldp             fp, lr, [SP], #0x10
    // 0x75698c: ret
    //     0x75698c: ret             
    // 0x756990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756990: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756994: b               #0x756928
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x756998, size: 0x2c
    // 0x756998: ldr             x1, [SP]
    // 0x75699c: LoadField: r2 = r1->field_1f
    //     0x75699c: ldur            w2, [x1, #0x1f]
    // 0x7569a0: DecompressPointer r2
    //     0x7569a0: add             x2, x2, HEAP, lsl #32
    // 0x7569a4: LoadField: r1 = r2->field_b
    //     0x7569a4: ldur            w1, [x2, #0xb]
    // 0x7569a8: DecompressPointer r1
    //     0x7569a8: add             x1, x1, HEAP, lsl #32
    // 0x7569ac: LoadField: r3 = r1->field_f
    //     0x7569ac: ldur            w3, [x1, #0xf]
    // 0x7569b0: DecompressPointer r3
    //     0x7569b0: add             x3, x3, HEAP, lsl #32
    // 0x7569b4: LoadField: r0 = r2->field_f
    //     0x7569b4: ldur            w0, [x2, #0xf]
    // 0x7569b8: DecompressPointer r0
    //     0x7569b8: add             x0, x0, HEAP, lsl #32
    // 0x7569bc: StoreField: r3->field_1b = r0
    //     0x7569bc: stur            w0, [x3, #0x1b]
    // 0x7569c0: ret
    //     0x7569c0: ret             
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x7569c4, size: 0x88
    // 0x7569c4: EnterFrame
    //     0x7569c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7569c8: mov             fp, SP
    // 0x7569cc: AllocStack(0x10)
    //     0x7569cc: sub             SP, SP, #0x10
    // 0x7569d0: SetupParameters([dynamic _ /* r0 */])
    //     0x7569d0: ldr             x0, [fp, #0x18]
    // 0x7569d4: LoadField: r1 = r0->field_1f
    //     0x7569d4: ldur            w1, [x0, #0x1f]
    // 0x7569d8: DecompressPointer r1
    //     0x7569d8: add             x1, x1, HEAP, lsl #32
    // 0x7569dc: stur            x1, [fp, #-8]
    // 0x7569e0: CheckStackOverflow
    //     0x7569e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7569e4: cmp             SP, x16
    //     0x7569e8: b.ls            #0x756a44
    // 0x7569ec: r1 = 1
    //     0x7569ec: mov             x1, #1
    // 0x7569f0: r0 = AllocateContext()
    //     0x7569f0: bl              #0xb52980  ; AllocateContextStub
    // 0x7569f4: mov             x1, x0
    // 0x7569f8: ldur            x0, [fp, #-8]
    // 0x7569fc: StoreField: r1->field_b = r0
    //     0x7569fc: stur            w0, [x1, #0xb]
    // 0x756a00: ldr             x2, [fp, #0x10]
    // 0x756a04: StoreField: r1->field_f = r2
    //     0x756a04: stur            w2, [x1, #0xf]
    // 0x756a08: LoadField: r2 = r0->field_f
    //     0x756a08: ldur            w2, [x0, #0xf]
    // 0x756a0c: DecompressPointer r2
    //     0x756a0c: add             x2, x2, HEAP, lsl #32
    // 0x756a10: mov             x3, x1
    // 0x756a14: stur            x2, [fp, #-0x10]
    // 0x756a18: r1 = Function '<anonymous closure>':.
    //     0x756a18: add             x1, PP, #0x39, lsl #12  ; [pp+0x39330] AnonymousClosure: (0x756a4c), in [package:bilim/screens/components/full_screen_image_viewer.dart] _FullScreenImageViewerState::build (0x75523c)
    //     0x756a1c: ldr             x1, [x1, #0x330]
    // 0x756a20: r2 = 64
    //     0x756a20: mov             x2, #0x40
    // 0x756a24: r0 = AllocateClosure1()
    //     0x756a24: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x756a28: ldur            x1, [fp, #-0x10]
    // 0x756a2c: mov             x2, x0
    // 0x756a30: r0 = setState()
    //     0x756a30: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x756a34: r0 = Null
    //     0x756a34: mov             x0, NULL
    // 0x756a38: LeaveFrame
    //     0x756a38: mov             SP, fp
    //     0x756a3c: ldp             fp, lr, [SP], #0x10
    // 0x756a40: ret
    //     0x756a40: ret             
    // 0x756a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756a44: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756a48: b               #0x7569ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x756a4c, size: 0x5c
    // 0x756a4c: r1 = false
    //     0x756a4c: add             x1, NULL, #0x30  ; false
    // 0x756a50: ldr             x2, [SP]
    // 0x756a54: LoadField: r3 = r2->field_1f
    //     0x756a54: ldur            w3, [x2, #0x1f]
    // 0x756a58: DecompressPointer r3
    //     0x756a58: add             x3, x3, HEAP, lsl #32
    // 0x756a5c: LoadField: r2 = r3->field_b
    //     0x756a5c: ldur            w2, [x3, #0xb]
    // 0x756a60: DecompressPointer r2
    //     0x756a60: add             x2, x2, HEAP, lsl #32
    // 0x756a64: LoadField: r4 = r2->field_f
    //     0x756a64: ldur            w4, [x2, #0xf]
    // 0x756a68: DecompressPointer r4
    //     0x756a68: add             x4, x4, HEAP, lsl #32
    // 0x756a6c: LoadField: r0 = r3->field_f
    //     0x756a6c: ldur            w0, [x3, #0xf]
    // 0x756a70: DecompressPointer r0
    //     0x756a70: add             x0, x0, HEAP, lsl #32
    // 0x756a74: ArrayStore: r4[0] = r0  ; List_4
    //     0x756a74: stur            w0, [x4, #0x17]
    //     0x756a78: tbz             w0, #0, #0x756a9c
    //     0x756a7c: ldurb           w16, [x4, #-1]
    //     0x756a80: ldurb           w17, [x0, #-1]
    //     0x756a84: and             x16, x17, x16, lsr #2
    //     0x756a88: tst             x16, HEAP, lsr #32
    //     0x756a8c: b.eq            #0x756a9c
    //     0x756a90: str             lr, [SP, #-8]!
    //     0x756a94: bl              #0xb54218  ; WriteBarrierWrappersStub
    //     0x756a98: ldr             lr, [SP], #8
    // 0x756a9c: StoreField: r4->field_1b = r1
    //     0x756a9c: stur            w1, [x4, #0x1b]
    // 0x756aa0: r0 = Null
    //     0x756aa0: mov             x0, NULL
    // 0x756aa4: ret
    //     0x756aa4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x756aa8, size: 0x4c
    // 0x756aa8: EnterFrame
    //     0x756aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x756aac: mov             fp, SP
    // 0x756ab0: ldr             x0, [fp, #0x10]
    // 0x756ab4: LoadField: r1 = r0->field_1f
    //     0x756ab4: ldur            w1, [x0, #0x1f]
    // 0x756ab8: DecompressPointer r1
    //     0x756ab8: add             x1, x1, HEAP, lsl #32
    // 0x756abc: CheckStackOverflow
    //     0x756abc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x756ac0: cmp             SP, x16
    //     0x756ac4: b.ls            #0x756aec
    // 0x756ac8: LoadField: r0 = r1->field_f
    //     0x756ac8: ldur            w0, [x1, #0xf]
    // 0x756acc: DecompressPointer r0
    //     0x756acc: add             x0, x0, HEAP, lsl #32
    // 0x756ad0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x756ad0: ldur            w2, [x1, #0x17]
    // 0x756ad4: DecompressPointer r2
    //     0x756ad4: add             x2, x2, HEAP, lsl #32
    // 0x756ad8: mov             x1, x0
    // 0x756adc: r0 = _shareOrOpenExternally()
    //     0x756adc: bl              #0x756af4  ; [package:bilim/screens/components/full_screen_image_viewer.dart] _FullScreenImageViewerState::_shareOrOpenExternally
    // 0x756ae0: LeaveFrame
    //     0x756ae0: mov             SP, fp
    //     0x756ae4: ldp             fp, lr, [SP], #0x10
    // 0x756ae8: ret
    //     0x756ae8: ret             
    // 0x756aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756aec: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756af0: b               #0x756ac8
  }
  _ _shareOrOpenExternally(/* No info */) async {
    // ** addr: 0x756af4, size: 0x2c8
    // 0x756af4: EnterFrame
    //     0x756af4: stp             fp, lr, [SP, #-0x10]!
    //     0x756af8: mov             fp, SP
    // 0x756afc: AllocStack(0xa8)
    //     0x756afc: sub             SP, SP, #0xa8
    // 0x756b00: SetupParameters(_FullScreenImageViewerState this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x756b00: stur            NULL, [fp, #-8]
    //     0x756b04: stur            x1, [fp, #-0x80]
    //     0x756b08: stur            x2, [fp, #-0x88]
    // 0x756b0c: CheckStackOverflow
    //     0x756b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x756b10: cmp             SP, x16
    //     0x756b14: b.ls            #0x756db0
    // 0x756b18: InitAsync() -> Future<void?>
    //     0x756b18: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x756b1c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x756b20: ldur            x0, [fp, #-0x88]
    // 0x756b24: LoadField: r1 = r0->field_f
    //     0x756b24: ldur            w1, [x0, #0xf]
    // 0x756b28: DecompressPointer r1
    //     0x756b28: add             x1, x1, HEAP, lsl #32
    // 0x756b2c: cmp             w1, NULL
    // 0x756b30: b.ne            #0x756c2c
    // 0x756b34: LoadField: r2 = r0->field_b
    //     0x756b34: ldur            w2, [x0, #0xb]
    // 0x756b38: DecompressPointer r2
    //     0x756b38: add             x2, x2, HEAP, lsl #32
    // 0x756b3c: cmp             w2, NULL
    // 0x756b40: b.eq            #0x756c24
    // 0x756b44: r0 = systemTemp()
    //     0x756b44: bl              #0x759ee4  ; [dart:io] Directory::systemTemp
    // 0x756b48: r1 = Null
    //     0x756b48: mov             x1, NULL
    // 0x756b4c: r2 = 6
    //     0x756b4c: mov             x2, #6
    // 0x756b50: stur            x0, [fp, #-0x80]
    // 0x756b54: r0 = AllocateArray()
    //     0x756b54: bl              #0xb53c64  ; AllocateArrayStub
    // 0x756b58: mov             x1, x0
    // 0x756b5c: ldur            x0, [fp, #-0x80]
    // 0x756b60: LoadField: r2 = r0->field_7
    //     0x756b60: ldur            w2, [x0, #7]
    // 0x756b64: DecompressPointer r2
    //     0x756b64: add             x2, x2, HEAP, lsl #32
    // 0x756b68: StoreField: r1->field_f = r2
    //     0x756b68: stur            w2, [x1, #0xf]
    // 0x756b6c: r16 = "/"
    //     0x756b6c: ldr             x16, [PP, #0xfa8]  ; [pp+0xfa8] "/"
    // 0x756b70: StoreField: r1->field_13 = r16
    //     0x756b70: stur            w16, [x1, #0x13]
    // 0x756b74: ldur            x2, [fp, #-0x88]
    // 0x756b78: LoadField: r3 = r2->field_7
    //     0x756b78: ldur            w3, [x2, #7]
    // 0x756b7c: DecompressPointer r3
    //     0x756b7c: add             x3, x3, HEAP, lsl #32
    // 0x756b80: ArrayStore: r1[0] = r3  ; List_4
    //     0x756b80: stur            w3, [x1, #0x17]
    // 0x756b84: str             x1, [SP]
    // 0x756b88: r0 = _interpolate()
    //     0x756b88: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x756b8c: stur            x0, [fp, #-0x90]
    // 0x756b90: r0 = current()
    //     0x756b90: bl              #0x45ca78  ; [dart:io] IOOverrides::current
    // 0x756b94: r0 = _File()
    //     0x756b94: bl              #0x45d334  ; Allocate_FileStub -> _File (size=0x10)
    // 0x756b98: mov             x2, x0
    // 0x756b9c: ldur            x0, [fp, #-0x90]
    // 0x756ba0: stur            x2, [fp, #-0x98]
    // 0x756ba4: StoreField: r2->field_7 = r0
    //     0x756ba4: stur            w0, [x2, #7]
    // 0x756ba8: mov             x1, x0
    // 0x756bac: r0 = _toUtf8Array()
    //     0x756bac: bl              #0x45c95c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x756bb0: ldur            x3, [fp, #-0x98]
    // 0x756bb4: StoreField: r3->field_b = r0
    //     0x756bb4: stur            w0, [x3, #0xb]
    //     0x756bb8: ldurb           w16, [x3, #-1]
    //     0x756bbc: ldurb           w17, [x0, #-1]
    //     0x756bc0: and             x16, x17, x16, lsr #2
    //     0x756bc4: tst             x16, HEAP, lsr #32
    //     0x756bc8: b.eq            #0x756bd0
    //     0x756bcc: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x756bd0: ldur            x0, [fp, #-0x88]
    // 0x756bd4: LoadField: r2 = r0->field_b
    //     0x756bd4: ldur            w2, [x0, #0xb]
    // 0x756bd8: DecompressPointer r2
    //     0x756bd8: add             x2, x2, HEAP, lsl #32
    // 0x756bdc: cmp             w2, NULL
    // 0x756be0: b.eq            #0x756db8
    // 0x756be4: mov             x1, x3
    // 0x756be8: r0 = writeAsBytes()
    //     0x756be8: bl              #0x6c86cc  ; [dart:io] _File::writeAsBytes
    // 0x756bec: mov             x1, x0
    // 0x756bf0: stur            x1, [fp, #-0xa0]
    // 0x756bf4: r0 = Await()
    //     0x756bf4: bl              #0xb3ea64  ; AwaitStub
    // 0x756bf8: ldur            x0, [fp, #-0x90]
    // 0x756bfc: ldur            x2, [fp, #-0x88]
    // 0x756c00: StoreField: r2->field_f = r0
    //     0x756c00: stur            w0, [x2, #0xf]
    //     0x756c04: ldurb           w16, [x2, #-1]
    //     0x756c08: ldurb           w17, [x0, #-1]
    //     0x756c0c: and             x16, x17, x16, lsr #2
    //     0x756c10: tst             x16, HEAP, lsr #32
    //     0x756c14: b.eq            #0x756c1c
    //     0x756c18: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x756c1c: ldur            x0, [fp, #-0x90]
    // 0x756c20: b               #0x756c34
    // 0x756c24: mov             x2, x0
    // 0x756c28: b               #0x756c30
    // 0x756c2c: mov             x2, x0
    // 0x756c30: mov             x0, x1
    // 0x756c34: stur            x0, [fp, #-0x80]
    // 0x756c38: cmp             w0, NULL
    // 0x756c3c: b.eq            #0x756da8
    // 0x756c40: mov             x1, x0
    // 0x756c44: r0 = open()
    //     0x756c44: bl              #0x759c24  ; [package:open_filex/src/platform/open_filex.dart] OpenFilex::open
    // 0x756c48: mov             x1, x0
    // 0x756c4c: stur            x1, [fp, #-0x90]
    // 0x756c50: r0 = Await()
    //     0x756c50: bl              #0xb3ea64  ; AwaitStub
    // 0x756c54: LoadField: r1 = r0->field_7
    //     0x756c54: ldur            w1, [x0, #7]
    // 0x756c58: DecompressPointer r1
    //     0x756c58: add             x1, x1, HEAP, lsl #32
    // 0x756c5c: r16 = Instance_ResultType
    //     0x756c5c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e340] Obj!ResultType@a46e51
    //     0x756c60: ldr             x16, [x16, #0x340]
    // 0x756c64: cmp             w1, w16
    // 0x756c68: b.eq            #0x756da8
    // 0x756c6c: ldur            x0, [fp, #-0x88]
    // 0x756c70: ldur            x1, [fp, #-0x80]
    // 0x756c74: r0 = XFile()
    //     0x756c74: bl              #0x759c18  ; AllocateXFileStub -> XFile (size=0x14)
    // 0x756c78: stur            x0, [fp, #-0x90]
    // 0x756c7c: r0 = current()
    //     0x756c7c: bl              #0x45ca78  ; [dart:io] IOOverrides::current
    // 0x756c80: r0 = _File()
    //     0x756c80: bl              #0x45d334  ; Allocate_FileStub -> _File (size=0x10)
    // 0x756c84: mov             x2, x0
    // 0x756c88: ldur            x0, [fp, #-0x80]
    // 0x756c8c: stur            x2, [fp, #-0x98]
    // 0x756c90: StoreField: r2->field_7 = r0
    //     0x756c90: stur            w0, [x2, #7]
    // 0x756c94: mov             x1, x0
    // 0x756c98: r0 = _toUtf8Array()
    //     0x756c98: bl              #0x45c95c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x756c9c: ldur            x1, [fp, #-0x98]
    // 0x756ca0: StoreField: r1->field_b = r0
    //     0x756ca0: stur            w0, [x1, #0xb]
    //     0x756ca4: ldurb           w16, [x1, #-1]
    //     0x756ca8: ldurb           w17, [x0, #-1]
    //     0x756cac: and             x16, x17, x16, lsr #2
    //     0x756cb0: tst             x16, HEAP, lsr #32
    //     0x756cb4: b.eq            #0x756cbc
    //     0x756cb8: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x756cbc: mov             x0, x1
    // 0x756cc0: ldur            x3, [fp, #-0x90]
    // 0x756cc4: StoreField: r3->field_7 = r0
    //     0x756cc4: stur            w0, [x3, #7]
    //     0x756cc8: ldurb           w16, [x3, #-1]
    //     0x756ccc: ldurb           w17, [x0, #-1]
    //     0x756cd0: and             x16, x17, x16, lsr #2
    //     0x756cd4: tst             x16, HEAP, lsr #32
    //     0x756cd8: b.eq            #0x756ce0
    //     0x756cdc: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x756ce0: r1 = Null
    //     0x756ce0: mov             x1, NULL
    // 0x756ce4: r2 = 2
    //     0x756ce4: mov             x2, #2
    // 0x756ce8: r0 = AllocateArray()
    //     0x756ce8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x756cec: mov             x2, x0
    // 0x756cf0: ldur            x0, [fp, #-0x90]
    // 0x756cf4: stur            x2, [fp, #-0x98]
    // 0x756cf8: StoreField: r2->field_f = r0
    //     0x756cf8: stur            w0, [x2, #0xf]
    // 0x756cfc: r1 = <XFile>
    //     0x756cfc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e348] TypeArguments: <XFile>
    //     0x756d00: ldr             x1, [x1, #0x348]
    // 0x756d04: r0 = AllocateGrowableArray()
    //     0x756d04: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x756d08: mov             x3, x0
    // 0x756d0c: ldur            x0, [fp, #-0x98]
    // 0x756d10: stur            x3, [fp, #-0xa0]
    // 0x756d14: StoreField: r3->field_f = r0
    //     0x756d14: stur            w0, [x3, #0xf]
    // 0x756d18: r0 = 2
    //     0x756d18: mov             x0, #2
    // 0x756d1c: StoreField: r3->field_b = r0
    //     0x756d1c: stur            w0, [x3, #0xb]
    // 0x756d20: ldur            x0, [fp, #-0x88]
    // 0x756d24: LoadField: r4 = r0->field_7
    //     0x756d24: ldur            w4, [x0, #7]
    // 0x756d28: DecompressPointer r4
    //     0x756d28: add             x4, x4, HEAP, lsl #32
    // 0x756d2c: mov             x1, x3
    // 0x756d30: mov             x2, x4
    // 0x756d34: stur            x4, [fp, #-0x90]
    // 0x756d38: r0 = shareXFiles()
    //     0x756d38: bl              #0x756e7c  ; [package:share_plus/share_plus.dart] Share::shareXFiles
    // 0x756d3c: mov             x1, x0
    // 0x756d40: stur            x1, [fp, #-0x98]
    // 0x756d44: r0 = Await()
    //     0x756d44: bl              #0xb3ea64  ; AwaitStub
    // 0x756d48: b               #0x756da8
    // 0x756d4c: sub             SP, fp, #0xa8
    // 0x756d50: stur            x0, [fp, #-0x80]
    // 0x756d54: r0 = LoadStaticField(0x7c4)
    //     0x756d54: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x756d58: ldr             x0, [x0, #0xf88]
    // 0x756d5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x756d60: cmp             w0, w16
    // 0x756d64: b.ne            #0x756d70
    // 0x756d68: r2 = debugPrint
    //     0x756d68: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x756d6c: r0 = InitLateStaticField()
    //     0x756d6c: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x756d70: r1 = Null
    //     0x756d70: mov             x1, NULL
    // 0x756d74: r2 = 4
    //     0x756d74: mov             x2, #4
    // 0x756d78: r0 = AllocateArray()
    //     0x756d78: bl              #0xb53c64  ; AllocateArrayStub
    // 0x756d7c: r16 = "Error sharing/opening image: "
    //     0x756d7c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39338] "Error sharing/opening image: "
    //     0x756d80: ldr             x16, [x16, #0x338]
    // 0x756d84: StoreField: r0->field_f = r16
    //     0x756d84: stur            w16, [x0, #0xf]
    // 0x756d88: ldur            x1, [fp, #-0x80]
    // 0x756d8c: StoreField: r0->field_13 = r1
    //     0x756d8c: stur            w1, [x0, #0x13]
    // 0x756d90: str             x0, [SP]
    // 0x756d94: r0 = _interpolate()
    //     0x756d94: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x756d98: str             NULL, [SP]
    // 0x756d9c: mov             x1, x0
    // 0x756da0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x756da0: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x756da4: r0 = debugPrintThrottled()
    //     0x756da4: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x756da8: r0 = Null
    //     0x756da8: mov             x0, NULL
    // 0x756dac: r0 = ReturnAsyncNotFuture()
    //     0x756dac: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x756db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756db0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756db4: b               #0x756b18
    // 0x756db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x756db8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x8d7378, size: 0xdc
    // 0x8d7378: EnterFrame
    //     0x8d7378: stp             fp, lr, [SP, #-0x10]!
    //     0x8d737c: mov             fp, SP
    // 0x8d7380: AllocStack(0x18)
    //     0x8d7380: sub             SP, SP, #0x18
    // 0x8d7384: SetupParameters(_FullScreenImageViewerState this /* r1 => r2, fp-0x10 */)
    //     0x8d7384: mov             x2, x1
    //     0x8d7388: stur            x1, [fp, #-0x10]
    // 0x8d738c: CheckStackOverflow
    //     0x8d738c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d7390: cmp             SP, x16
    //     0x8d7394: b.ls            #0x8d7448
    // 0x8d7398: LoadField: r0 = r2->field_b
    //     0x8d7398: ldur            w0, [x2, #0xb]
    // 0x8d739c: DecompressPointer r0
    //     0x8d739c: add             x0, x0, HEAP, lsl #32
    // 0x8d73a0: cmp             w0, NULL
    // 0x8d73a4: b.eq            #0x8d7450
    // 0x8d73a8: LoadField: r3 = r0->field_f
    //     0x8d73a8: ldur            x3, [x0, #0xf]
    // 0x8d73ac: stur            x3, [fp, #-8]
    // 0x8d73b0: r0 = BoxInt64Instr(r3)
    //     0x8d73b0: sbfiz           x0, x3, #1, #0x1f
    //     0x8d73b4: cmp             x3, x0, asr #1
    //     0x8d73b8: b.eq            #0x8d73c4
    //     0x8d73bc: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d73c0: stur            x3, [x0, #7]
    // 0x8d73c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d73c4: stur            w0, [x2, #0x17]
    //     0x8d73c8: tbz             w0, #0, #0x8d73e4
    //     0x8d73cc: ldurb           w16, [x2, #-1]
    //     0x8d73d0: ldurb           w17, [x0, #-1]
    //     0x8d73d4: and             x16, x17, x16, lsr #2
    //     0x8d73d8: tst             x16, HEAP, lsr #32
    //     0x8d73dc: b.eq            #0x8d73e4
    //     0x8d73e0: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8d73e4: r0 = PageController()
    //     0x8d73e4: bl              #0x697ce4  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x8d73e8: mov             x2, x0
    // 0x8d73ec: ldur            x0, [fp, #-8]
    // 0x8d73f0: stur            x2, [fp, #-0x18]
    // 0x8d73f4: StoreField: r2->field_3f = r0
    //     0x8d73f4: stur            x0, [x2, #0x3f]
    // 0x8d73f8: r0 = true
    //     0x8d73f8: add             x0, NULL, #0x20  ; true
    // 0x8d73fc: StoreField: r2->field_47 = r0
    //     0x8d73fc: stur            w0, [x2, #0x47]
    // 0x8d7400: d0 = 1.000000
    //     0x8d7400: fmov            d0, #1.00000000
    // 0x8d7404: StoreField: r2->field_4b = d0
    //     0x8d7404: stur            d0, [x2, #0x4b]
    // 0x8d7408: mov             x1, x2
    // 0x8d740c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8d740c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8d7410: r0 = ScrollController()
    //     0x8d7410: bl              #0x4c9a38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x8d7414: ldur            x0, [fp, #-0x18]
    // 0x8d7418: ldur            x1, [fp, #-0x10]
    // 0x8d741c: StoreField: r1->field_13 = r0
    //     0x8d741c: stur            w0, [x1, #0x13]
    //     0x8d7420: ldurb           w16, [x1, #-1]
    //     0x8d7424: ldurb           w17, [x0, #-1]
    //     0x8d7428: and             x16, x17, x16, lsr #2
    //     0x8d742c: tst             x16, HEAP, lsr #32
    //     0x8d7430: b.eq            #0x8d7438
    //     0x8d7434: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8d7438: r0 = Null
    //     0x8d7438: mov             x0, NULL
    // 0x8d743c: LeaveFrame
    //     0x8d743c: mov             SP, fp
    //     0x8d7440: ldp             fp, lr, [SP], #0x10
    // 0x8d7444: ret
    //     0x8d7444: ret             
    // 0x8d7448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7448: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d744c: b               #0x8d7398
    // 0x8d7450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7450: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8fa1f4, size: 0x54
    // 0x8fa1f4: EnterFrame
    //     0x8fa1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa1f8: mov             fp, SP
    // 0x8fa1fc: CheckStackOverflow
    //     0x8fa1fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fa200: cmp             SP, x16
    //     0x8fa204: b.ls            #0x8fa234
    // 0x8fa208: LoadField: r0 = r1->field_13
    //     0x8fa208: ldur            w0, [x1, #0x13]
    // 0x8fa20c: DecompressPointer r0
    //     0x8fa20c: add             x0, x0, HEAP, lsl #32
    // 0x8fa210: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fa214: cmp             w0, w16
    // 0x8fa218: b.eq            #0x8fa23c
    // 0x8fa21c: mov             x1, x0
    // 0x8fa220: r0 = dispose()
    //     0x8fa220: bl              #0x944dc4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x8fa224: r0 = Null
    //     0x8fa224: mov             x0, NULL
    // 0x8fa228: LeaveFrame
    //     0x8fa228: mov             SP, fp
    //     0x8fa22c: ldp             fp, lr, [SP], #0x10
    // 0x8fa230: ret
    //     0x8fa230: ret             
    // 0x8fa234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa234: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa238: b               #0x8fa208
    // 0x8fa23c: r9 = _pageController
    //     0x8fa23c: add             x9, PP, #0x39, lsl #12  ; [pp+0x39300] Field <_FullScreenImageViewerState@924406662._pageController@924406662>: late (offset: 0x14)
    //     0x8fa240: ldr             x9, [x9, #0x300]
    // 0x8fa244: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa244: bl              #0xb4ffe4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
