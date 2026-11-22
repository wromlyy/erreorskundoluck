// lib: , url: package:flutter/src/widgets/scroll_view.dart

// class id: 1049335, size: 0x8
class :: {
}

// class id: 3653, size: 0x58, field offset: 0xc
//   const constructor, 
abstract class ScrollView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x936f48, size: 0x328
    // 0x936f48: EnterFrame
    //     0x936f48: stp             fp, lr, [SP, #-0x10]!
    //     0x936f4c: mov             fp, SP
    // 0x936f50: AllocStack(0x48)
    //     0x936f50: sub             SP, SP, #0x48
    // 0x936f54: SetupParameters(ScrollView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x936f54: stur            x1, [fp, #-8]
    //     0x936f58: stur            x2, [fp, #-0x10]
    // 0x936f5c: CheckStackOverflow
    //     0x936f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x936f60: cmp             SP, x16
    //     0x936f64: b.ls            #0x937268
    // 0x936f68: r1 = 4
    //     0x936f68: mov             x1, #4
    // 0x936f6c: r0 = AllocateContext()
    //     0x936f6c: bl              #0xb52980  ; AllocateContextStub
    // 0x936f70: mov             x4, x0
    // 0x936f74: ldur            x3, [fp, #-8]
    // 0x936f78: stur            x4, [fp, #-0x18]
    // 0x936f7c: StoreField: r4->field_f = r3
    //     0x936f7c: stur            w3, [x4, #0xf]
    // 0x936f80: ldur            x2, [fp, #-0x10]
    // 0x936f84: StoreField: r4->field_13 = r2
    //     0x936f84: stur            w2, [x4, #0x13]
    // 0x936f88: r0 = LoadClassIdInstr(r3)
    //     0x936f88: ldur            x0, [x3, #-1]
    //     0x936f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x936f90: sub             x16, x0, #0xe49
    // 0x936f94: cmp             x16, #1
    // 0x936f98: b.hi            #0x936fa8
    // 0x936f9c: LoadField: r0 = r3->field_57
    //     0x936f9c: ldur            w0, [x3, #0x57]
    // 0x936fa0: DecompressPointer r0
    //     0x936fa0: add             x0, x0, HEAP, lsl #32
    // 0x936fa4: b               #0x936fc8
    // 0x936fa8: r0 = LoadClassIdInstr(r3)
    //     0x936fa8: ldur            x0, [x3, #-1]
    //     0x936fac: ubfx            x0, x0, #0xc, #0x14
    // 0x936fb0: mov             x1, x3
    // 0x936fb4: r0 = GDT[cid_x0 + 0xe70]()
    //     0x936fb4: add             lr, x0, #0xe70
    //     0x936fb8: ldr             lr, [x21, lr, lsl #3]
    //     0x936fbc: blr             lr
    // 0x936fc0: ldur            x3, [fp, #-8]
    // 0x936fc4: ldur            x4, [fp, #-0x18]
    // 0x936fc8: ArrayStore: r4[0] = r0  ; List_4
    //     0x936fc8: stur            w0, [x4, #0x17]
    //     0x936fcc: ldurb           w16, [x4, #-1]
    //     0x936fd0: ldurb           w17, [x0, #-1]
    //     0x936fd4: and             x16, x17, x16, lsr #2
    //     0x936fd8: tst             x16, HEAP, lsr #32
    //     0x936fdc: b.eq            #0x936fe4
    //     0x936fe0: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x936fe4: LoadField: r2 = r4->field_13
    //     0x936fe4: ldur            w2, [x4, #0x13]
    // 0x936fe8: DecompressPointer r2
    //     0x936fe8: add             x2, x2, HEAP, lsl #32
    // 0x936fec: mov             x1, x3
    // 0x936ff0: r0 = getDirection()
    //     0x936ff0: bl              #0x93735c  ; [package:flutter/src/widgets/scroll_view.dart] ScrollView::getDirection
    // 0x936ff4: mov             x4, x0
    // 0x936ff8: ldur            x3, [fp, #-0x18]
    // 0x936ffc: stur            x4, [fp, #-0x10]
    // 0x937000: StoreField: r3->field_1b = r0
    //     0x937000: stur            w0, [x3, #0x1b]
    //     0x937004: ldurb           w16, [x3, #-1]
    //     0x937008: ldurb           w17, [x0, #-1]
    //     0x93700c: and             x16, x17, x16, lsr #2
    //     0x937010: tst             x16, HEAP, lsr #32
    //     0x937014: b.eq            #0x93701c
    //     0x937018: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x93701c: ldur            x0, [fp, #-8]
    // 0x937020: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x937020: ldur            w1, [x0, #0x17]
    // 0x937024: DecompressPointer r1
    //     0x937024: add             x1, x1, HEAP, lsl #32
    // 0x937028: cmp             w1, NULL
    // 0x93702c: b.ne            #0x937060
    // 0x937030: LoadField: r1 = r0->field_13
    //     0x937030: ldur            w1, [x0, #0x13]
    // 0x937034: DecompressPointer r1
    //     0x937034: add             x1, x1, HEAP, lsl #32
    // 0x937038: cmp             w1, NULL
    // 0x93703c: b.ne            #0x937058
    // 0x937040: LoadField: r1 = r3->field_13
    //     0x937040: ldur            w1, [x3, #0x13]
    // 0x937044: DecompressPointer r1
    //     0x937044: add             x1, x1, HEAP, lsl #32
    // 0x937048: LoadField: r2 = r0->field_b
    //     0x937048: ldur            w2, [x0, #0xb]
    // 0x93704c: DecompressPointer r2
    //     0x93704c: add             x2, x2, HEAP, lsl #32
    // 0x937050: r0 = shouldInherit()
    //     0x937050: bl              #0x937270  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::shouldInherit
    // 0x937054: b               #0x937064
    // 0x937058: r0 = false
    //     0x937058: add             x0, NULL, #0x30  ; false
    // 0x93705c: b               #0x937064
    // 0x937060: mov             x0, x1
    // 0x937064: stur            x0, [fp, #-0x20]
    // 0x937068: tbnz            w0, #4, #0x937088
    // 0x93706c: ldur            x3, [fp, #-0x18]
    // 0x937070: LoadField: r1 = r3->field_13
    //     0x937070: ldur            w1, [x3, #0x13]
    // 0x937074: DecompressPointer r1
    //     0x937074: add             x1, x1, HEAP, lsl #32
    // 0x937078: r0 = maybeOf()
    //     0x937078: bl              #0x551a24  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x93707c: mov             x3, x0
    // 0x937080: ldur            x0, [fp, #-8]
    // 0x937084: b               #0x937098
    // 0x937088: ldur            x0, [fp, #-8]
    // 0x93708c: LoadField: r1 = r0->field_13
    //     0x93708c: ldur            w1, [x0, #0x13]
    // 0x937090: DecompressPointer r1
    //     0x937090: add             x1, x1, HEAP, lsl #32
    // 0x937094: mov             x3, x1
    // 0x937098: ldur            x2, [fp, #-0x10]
    // 0x93709c: ldur            x1, [fp, #-0x20]
    // 0x9370a0: stur            x3, [fp, #-0x40]
    // 0x9370a4: LoadField: r4 = r0->field_1b
    //     0x9370a4: ldur            w4, [x0, #0x1b]
    // 0x9370a8: DecompressPointer r4
    //     0x9370a8: add             x4, x4, HEAP, lsl #32
    // 0x9370ac: stur            x4, [fp, #-0x38]
    // 0x9370b0: LoadField: r5 = r0->field_1f
    //     0x9370b0: ldur            w5, [x0, #0x1f]
    // 0x9370b4: DecompressPointer r5
    //     0x9370b4: add             x5, x5, HEAP, lsl #32
    // 0x9370b8: stur            x5, [fp, #-0x30]
    // 0x9370bc: LoadField: r6 = r0->field_3b
    //     0x9370bc: ldur            w6, [x0, #0x3b]
    // 0x9370c0: DecompressPointer r6
    //     0x9370c0: add             x6, x6, HEAP, lsl #32
    // 0x9370c4: stur            x6, [fp, #-0x28]
    // 0x9370c8: r0 = Scrollable()
    //     0x9370c8: bl              #0x7327ec  ; AllocateScrollableStub -> Scrollable (size=0x3c)
    // 0x9370cc: mov             x2, x0
    // 0x9370d0: ldur            x0, [fp, #-0x10]
    // 0x9370d4: stur            x2, [fp, #-0x48]
    // 0x9370d8: StoreField: r2->field_b = r0
    //     0x9370d8: stur            w0, [x2, #0xb]
    // 0x9370dc: ldur            x0, [fp, #-0x40]
    // 0x9370e0: StoreField: r2->field_f = r0
    //     0x9370e0: stur            w0, [x2, #0xf]
    // 0x9370e4: ldur            x1, [fp, #-0x38]
    // 0x9370e8: StoreField: r2->field_13 = r1
    //     0x9370e8: stur            w1, [x2, #0x13]
    // 0x9370ec: ldur            x3, [fp, #-0x18]
    // 0x9370f0: r1 = Function '<anonymous closure>':.
    //     0x9370f0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4e8] AnonymousClosure: (0x9374c0), in [package:flutter/src/widgets/scroll_view.dart] ScrollView::build (0x936f48)
    //     0x9370f4: ldr             x1, [x1, #0x4e8]
    // 0x9370f8: r2 = 64
    //     0x9370f8: mov             x2, #0x40
    // 0x9370fc: r0 = AllocateClosure1()
    //     0x9370fc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x937100: mov             x1, x0
    // 0x937104: ldur            x0, [fp, #-0x48]
    // 0x937108: ArrayStore: r0[0] = r1  ; List_4
    //     0x937108: stur            w1, [x0, #0x17]
    // 0x93710c: r1 = false
    //     0x93710c: add             x1, NULL, #0x30  ; false
    // 0x937110: StoreField: r0->field_1f = r1
    //     0x937110: stur            w1, [x0, #0x1f]
    // 0x937114: ldur            x1, [fp, #-0x28]
    // 0x937118: StoreField: r0->field_27 = r1
    //     0x937118: stur            w1, [x0, #0x27]
    // 0x93711c: r1 = Instance_DragStartBehavior
    //     0x93711c: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x937120: StoreField: r0->field_2b = r1
    //     0x937120: stur            w1, [x0, #0x2b]
    // 0x937124: ldur            x1, [fp, #-0x30]
    // 0x937128: StoreField: r0->field_33 = r1
    //     0x937128: stur            w1, [x0, #0x33]
    // 0x93712c: r2 = Instance_Clip
    //     0x93712c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x937130: ldr             x2, [x2, #0xef0]
    // 0x937134: StoreField: r0->field_37 = r2
    //     0x937134: stur            w2, [x0, #0x37]
    // 0x937138: r2 = Instance_HitTestBehavior
    //     0x937138: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x93713c: ldr             x2, [x2, #0xf40]
    // 0x937140: StoreField: r0->field_23 = r2
    //     0x937140: stur            w2, [x0, #0x23]
    // 0x937144: ldur            x2, [fp, #-0x20]
    // 0x937148: tbnz            w2, #4, #0x93717c
    // 0x93714c: ldur            x2, [fp, #-0x40]
    // 0x937150: cmp             w2, NULL
    // 0x937154: b.eq            #0x93717c
    // 0x937158: r0 = PrimaryScrollController()
    //     0x937158: bl              #0x891864  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x93715c: mov             x1, x0
    // 0x937160: r0 = _ConstSet len:0
    //     0x937160: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4c8] Set<TargetPlatform>(0)
    //     0x937164: ldr             x0, [x0, #0x4c8]
    // 0x937168: ArrayStore: r1[0] = r0  ; List_4
    //     0x937168: stur            w0, [x1, #0x17]
    // 0x93716c: ldur            x0, [fp, #-0x48]
    // 0x937170: StoreField: r1->field_b = r0
    //     0x937170: stur            w0, [x1, #0xb]
    // 0x937174: mov             x2, x1
    // 0x937178: b               #0x937180
    // 0x93717c: mov             x2, x0
    // 0x937180: ldur            x0, [fp, #-8]
    // 0x937184: stur            x2, [fp, #-0x10]
    // 0x937188: LoadField: r1 = r0->field_47
    //     0x937188: ldur            w1, [x0, #0x47]
    // 0x93718c: DecompressPointer r1
    //     0x93718c: add             x1, x1, HEAP, lsl #32
    // 0x937190: cmp             w1, NULL
    // 0x937194: b.ne            #0x9371bc
    // 0x937198: ldur            x1, [fp, #-0x30]
    // 0x93719c: cmp             w1, NULL
    // 0x9371a0: b.ne            #0x9371ac
    // 0x9371a4: r0 = Null
    //     0x9371a4: mov             x0, NULL
    // 0x9371a8: b               #0x9371c0
    // 0x9371ac: r0 = getKeyboardDismissBehavior()
    //     0x9371ac: bl              #0xab39b0  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getKeyboardDismissBehavior
    // 0x9371b0: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x9371b0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4f0] Obj!ScrollViewKeyboardDismissBehavior@a48731
    //     0x9371b4: ldr             x0, [x0, #0x4f0]
    // 0x9371b8: b               #0x9371c0
    // 0x9371bc: mov             x0, x1
    // 0x9371c0: cmp             w0, NULL
    // 0x9371c4: b.ne            #0x937200
    // 0x9371c8: ldur            x3, [fp, #-0x18]
    // 0x9371cc: LoadField: r1 = r3->field_13
    //     0x9371cc: ldur            w1, [x3, #0x13]
    // 0x9371d0: DecompressPointer r1
    //     0x9371d0: add             x1, x1, HEAP, lsl #32
    // 0x9371d4: r0 = of()
    //     0x9371d4: bl              #0x649988  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x9371d8: r1 = LoadClassIdInstr(r0)
    //     0x9371d8: ldur            x1, [x0, #-1]
    //     0x9371dc: ubfx            x1, x1, #0xc, #0x14
    // 0x9371e0: mov             x16, x0
    // 0x9371e4: mov             x0, x1
    // 0x9371e8: mov             x1, x16
    // 0x9371ec: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x9371ec: sub             lr, x0, #0xfe7
    //     0x9371f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9371f4: blr             lr
    // 0x9371f8: ldur            x1, [fp, #-0x10]
    // 0x9371fc: b               #0x937258
    // 0x937200: ldur            x3, [fp, #-0x18]
    // 0x937204: r16 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x937204: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] Obj!ScrollViewKeyboardDismissBehavior@a48751
    //     0x937208: ldr             x16, [x16, #0x4f8]
    // 0x93720c: cmp             w0, w16
    // 0x937210: b.ne            #0x937254
    // 0x937214: ldur            x0, [fp, #-0x10]
    // 0x937218: r1 = Function '<anonymous closure>':.
    //     0x937218: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e500] AnonymousClosure: (0x9373f8), in [package:flutter/src/widgets/scroll_view.dart] ScrollView::build (0x936f48)
    //     0x93721c: ldr             x1, [x1, #0x500]
    // 0x937220: r2 = 64
    //     0x937220: mov             x2, #0x40
    // 0x937224: r0 = AllocateClosure1()
    //     0x937224: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x937228: r1 = <ScrollUpdateNotification>
    //     0x937228: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e508] TypeArguments: <ScrollUpdateNotification>
    //     0x93722c: ldr             x1, [x1, #0x508]
    // 0x937230: stur            x0, [fp, #-8]
    // 0x937234: r0 = NotificationListener()
    //     0x937234: bl              #0x6d6d84  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x937238: ldur            x1, [fp, #-8]
    // 0x93723c: StoreField: r0->field_13 = r1
    //     0x93723c: stur            w1, [x0, #0x13]
    // 0x937240: ldur            x1, [fp, #-0x10]
    // 0x937244: StoreField: r0->field_b = r1
    //     0x937244: stur            w1, [x0, #0xb]
    // 0x937248: LeaveFrame
    //     0x937248: mov             SP, fp
    //     0x93724c: ldp             fp, lr, [SP], #0x10
    // 0x937250: ret
    //     0x937250: ret             
    // 0x937254: ldur            x1, [fp, #-0x10]
    // 0x937258: mov             x0, x1
    // 0x93725c: LeaveFrame
    //     0x93725c: mov             SP, fp
    //     0x937260: ldp             fp, lr, [SP], #0x10
    // 0x937264: ret
    //     0x937264: ret             
    // 0x937268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937268: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93726c: b               #0x936f68
  }
  _ getDirection(/* No info */) {
    // ** addr: 0x93735c, size: 0x3c
    // 0x93735c: EnterFrame
    //     0x93735c: stp             fp, lr, [SP, #-0x10]!
    //     0x937360: mov             fp, SP
    // 0x937364: mov             x0, x1
    // 0x937368: mov             x1, x2
    // 0x93736c: CheckStackOverflow
    //     0x93736c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x937370: cmp             SP, x16
    //     0x937374: b.ls            #0x937390
    // 0x937378: LoadField: r2 = r0->field_b
    //     0x937378: ldur            w2, [x0, #0xb]
    // 0x93737c: DecompressPointer r2
    //     0x93737c: add             x2, x2, HEAP, lsl #32
    // 0x937380: r0 = getAxisDirectionFromAxisReverseAndDirectionality()
    //     0x937380: bl              #0x937398  ; [package:flutter/src/widgets/basic.dart] ::getAxisDirectionFromAxisReverseAndDirectionality
    // 0x937384: LeaveFrame
    //     0x937384: mov             SP, fp
    //     0x937388: ldp             fp, lr, [SP], #0x10
    // 0x93738c: ret
    //     0x93738c: ret             
    // 0x937390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937390: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937394: b               #0x937378
  }
  [closure] bool <anonymous closure>(dynamic, ScrollUpdateNotification) {
    // ** addr: 0x9373f8, size: 0xc8
    // 0x9373f8: EnterFrame
    //     0x9373f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9373fc: mov             fp, SP
    // 0x937400: AllocStack(0x8)
    //     0x937400: sub             SP, SP, #8
    // 0x937404: SetupParameters([dynamic _ /* r0 */])
    //     0x937404: ldr             x0, [fp, #0x18]
    // 0x937408: LoadField: r1 = r0->field_1f
    //     0x937408: ldur            w1, [x0, #0x1f]
    // 0x93740c: DecompressPointer r1
    //     0x93740c: add             x1, x1, HEAP, lsl #32
    // 0x937410: CheckStackOverflow
    //     0x937410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x937414: cmp             SP, x16
    //     0x937418: b.ls            #0x9374b0
    // 0x93741c: LoadField: r0 = r1->field_13
    //     0x93741c: ldur            w0, [x1, #0x13]
    // 0x937420: DecompressPointer r0
    //     0x937420: add             x0, x0, HEAP, lsl #32
    // 0x937424: mov             x1, x0
    // 0x937428: r0 = of()
    //     0x937428: bl              #0x683378  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x93742c: mov             x2, x0
    // 0x937430: ldr             x0, [fp, #0x10]
    // 0x937434: stur            x2, [fp, #-8]
    // 0x937438: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x937438: ldur            w1, [x0, #0x17]
    // 0x93743c: DecompressPointer r1
    //     0x93743c: add             x1, x1, HEAP, lsl #32
    // 0x937440: cmp             w1, NULL
    // 0x937444: b.eq            #0x9374a0
    // 0x937448: mov             x1, x2
    // 0x93744c: r0 = hasPrimaryFocus()
    //     0x93744c: bl              #0x47bd14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x937450: tbz             w0, #4, #0x9374a0
    // 0x937454: ldur            x1, [fp, #-8]
    // 0x937458: r0 = hasFocus()
    //     0x937458: bl              #0x47bc74  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x93745c: tbnz            w0, #4, #0x9374a0
    // 0x937460: r0 = LoadStaticField(0x498)
    //     0x937460: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x937464: ldr             x0, [x0, #0x930]
    // 0x937468: cmp             w0, NULL
    // 0x93746c: b.eq            #0x9374b8
    // 0x937470: LoadField: r1 = r0->field_ef
    //     0x937470: ldur            w1, [x0, #0xef]
    // 0x937474: DecompressPointer r1
    //     0x937474: add             x1, x1, HEAP, lsl #32
    // 0x937478: cmp             w1, NULL
    // 0x93747c: b.eq            #0x9374bc
    // 0x937480: LoadField: r0 = r1->field_13
    //     0x937480: ldur            w0, [x1, #0x13]
    // 0x937484: DecompressPointer r0
    //     0x937484: add             x0, x0, HEAP, lsl #32
    // 0x937488: LoadField: r1 = r0->field_2b
    //     0x937488: ldur            w1, [x0, #0x2b]
    // 0x93748c: DecompressPointer r1
    //     0x93748c: add             x1, x1, HEAP, lsl #32
    // 0x937490: cmp             w1, NULL
    // 0x937494: b.eq            #0x9374a0
    // 0x937498: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x937498: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93749c: r0 = unfocus()
    //     0x93749c: bl              #0x4c437c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x9374a0: r0 = false
    //     0x9374a0: add             x0, NULL, #0x30  ; false
    // 0x9374a4: LeaveFrame
    //     0x9374a4: mov             SP, fp
    //     0x9374a8: ldp             fp, lr, [SP], #0x10
    // 0x9374ac: ret
    //     0x9374ac: ret             
    // 0x9374b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9374b0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9374b4: b               #0x93741c
    // 0x9374b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9374b8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9374bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9374bc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x9374c0, size: 0x190
    // 0x9374c0: EnterFrame
    //     0x9374c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9374c4: mov             fp, SP
    // 0x9374c8: AllocStack(0x20)
    //     0x9374c8: sub             SP, SP, #0x20
    // 0x9374cc: SetupParameters([dynamic _ /* r0 */])
    //     0x9374cc: ldr             x0, [fp, #0x20]
    // 0x9374d0: LoadField: r1 = r0->field_1f
    //     0x9374d0: ldur            w1, [x0, #0x1f]
    // 0x9374d4: DecompressPointer r1
    //     0x9374d4: add             x1, x1, HEAP, lsl #32
    // 0x9374d8: CheckStackOverflow
    //     0x9374d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9374dc: cmp             SP, x16
    //     0x9374e0: b.ls            #0x937648
    // 0x9374e4: LoadField: r0 = r1->field_f
    //     0x9374e4: ldur            w0, [x1, #0xf]
    // 0x9374e8: DecompressPointer r0
    //     0x9374e8: add             x0, x0, HEAP, lsl #32
    // 0x9374ec: LoadField: r2 = r1->field_1b
    //     0x9374ec: ldur            w2, [x1, #0x1b]
    // 0x9374f0: DecompressPointer r2
    //     0x9374f0: add             x2, x2, HEAP, lsl #32
    // 0x9374f4: stur            x2, [fp, #-0x10]
    // 0x9374f8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9374f8: ldur            w3, [x1, #0x17]
    // 0x9374fc: DecompressPointer r3
    //     0x9374fc: add             x3, x3, HEAP, lsl #32
    // 0x937500: stur            x3, [fp, #-8]
    // 0x937504: r1 = LoadClassIdInstr(r0)
    //     0x937504: ldur            x1, [x0, #-1]
    //     0x937508: ubfx            x1, x1, #0xc, #0x14
    // 0x93750c: sub             x16, x1, #0xe47
    // 0x937510: cmp             x16, #2
    // 0x937514: b.hi            #0x9375c0
    // 0x937518: LoadField: r1 = r0->field_23
    //     0x937518: ldur            w1, [x0, #0x23]
    // 0x93751c: DecompressPointer r1
    //     0x93751c: add             x1, x1, HEAP, lsl #32
    // 0x937520: tbnz            w1, #4, #0x937568
    // 0x937524: ldr             x0, [fp, #0x10]
    // 0x937528: r0 = ShrinkWrappingViewport()
    //     0x937528: bl              #0x93765c  ; AllocateShrinkWrappingViewportStub -> ShrinkWrappingViewport (size=0x2c)
    // 0x93752c: mov             x1, x0
    // 0x937530: ldur            x0, [fp, #-0x10]
    // 0x937534: StoreField: r1->field_f = r0
    //     0x937534: stur            w0, [x1, #0xf]
    // 0x937538: ldr             x2, [fp, #0x10]
    // 0x93753c: ArrayStore: r1[0] = r2  ; List_4
    //     0x93753c: stur            w2, [x1, #0x17]
    // 0x937540: r3 = Instance_SliverPaintOrder
    //     0x937540: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f38] Obj!SliverPaintOrder@a4a171
    //     0x937544: ldr             x3, [x3, #0xf38]
    // 0x937548: StoreField: r1->field_1b = r3
    //     0x937548: stur            w3, [x1, #0x1b]
    // 0x93754c: r4 = Instance_Clip
    //     0x93754c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x937550: ldr             x4, [x4, #0xef0]
    // 0x937554: StoreField: r1->field_1f = r4
    //     0x937554: stur            w4, [x1, #0x1f]
    // 0x937558: ldur            x5, [fp, #-8]
    // 0x93755c: StoreField: r1->field_b = r5
    //     0x93755c: stur            w5, [x1, #0xb]
    // 0x937560: mov             x0, x1
    // 0x937564: b               #0x93763c
    // 0x937568: mov             x0, x2
    // 0x93756c: ldr             x2, [fp, #0x10]
    // 0x937570: mov             x5, x3
    // 0x937574: r3 = Instance_SliverPaintOrder
    //     0x937574: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f38] Obj!SliverPaintOrder@a4a171
    //     0x937578: ldr             x3, [x3, #0xf38]
    // 0x93757c: r4 = Instance_Clip
    //     0x93757c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x937580: ldr             x4, [x4, #0xef0]
    // 0x937584: r0 = Viewport()
    //     0x937584: bl              #0x8a3e94  ; AllocateViewportStub -> Viewport (size=0x38)
    // 0x937588: ldur            x1, [fp, #-0x10]
    // 0x93758c: StoreField: r0->field_f = r1
    //     0x93758c: stur            w1, [x0, #0xf]
    // 0x937590: ArrayStore: r0[0] = rZR  ; List_8
    //     0x937590: stur            xzr, [x0, #0x17]
    // 0x937594: ldr             x2, [fp, #0x10]
    // 0x937598: StoreField: r0->field_1f = r2
    //     0x937598: stur            w2, [x0, #0x1f]
    // 0x93759c: r3 = Instance_SliverPaintOrder
    //     0x93759c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f38] Obj!SliverPaintOrder@a4a171
    //     0x9375a0: ldr             x3, [x3, #0xf38]
    // 0x9375a4: StoreField: r0->field_2f = r3
    //     0x9375a4: stur            w3, [x0, #0x2f]
    // 0x9375a8: r4 = Instance_Clip
    //     0x9375a8: add             x4, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x9375ac: ldr             x4, [x4, #0xef0]
    // 0x9375b0: StoreField: r0->field_33 = r4
    //     0x9375b0: stur            w4, [x0, #0x33]
    // 0x9375b4: ldur            x5, [fp, #-8]
    // 0x9375b8: StoreField: r0->field_b = r5
    //     0x9375b8: stur            w5, [x0, #0xb]
    // 0x9375bc: b               #0x93763c
    // 0x9375c0: mov             x1, x2
    // 0x9375c4: ldr             x2, [fp, #0x10]
    // 0x9375c8: mov             x5, x3
    // 0x9375cc: r3 = Instance_SliverPaintOrder
    //     0x9375cc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f38] Obj!SliverPaintOrder@a4a171
    //     0x9375d0: ldr             x3, [x3, #0xf38]
    // 0x9375d4: r4 = Instance_Clip
    //     0x9375d4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x9375d8: ldr             x4, [x4, #0xef0]
    // 0x9375dc: LoadField: r6 = r0->field_5b
    //     0x9375dc: ldur            w6, [x0, #0x5b]
    // 0x9375e0: DecompressPointer r6
    //     0x9375e0: add             x6, x6, HEAP, lsl #32
    // 0x9375e4: stur            x6, [fp, #-0x18]
    // 0x9375e8: r0 = NestedScrollViewViewport()
    //     0x9375e8: bl              #0x937650  ; AllocateNestedScrollViewViewportStub -> NestedScrollViewViewport (size=0x3c)
    // 0x9375ec: mov             x2, x0
    // 0x9375f0: ldur            x0, [fp, #-0x18]
    // 0x9375f4: stur            x2, [fp, #-0x20]
    // 0x9375f8: StoreField: r2->field_37 = r0
    //     0x9375f8: stur            w0, [x2, #0x37]
    // 0x9375fc: ldur            x0, [fp, #-0x10]
    // 0x937600: StoreField: r2->field_f = r0
    //     0x937600: stur            w0, [x2, #0xf]
    // 0x937604: ArrayStore: r2[0] = rZR  ; List_8
    //     0x937604: stur            xzr, [x2, #0x17]
    // 0x937608: ldr             x0, [fp, #0x10]
    // 0x93760c: StoreField: r2->field_1f = r0
    //     0x93760c: stur            w0, [x2, #0x1f]
    // 0x937610: r0 = Instance_SliverPaintOrder
    //     0x937610: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f38] Obj!SliverPaintOrder@a4a171
    //     0x937614: ldr             x0, [x0, #0xf38]
    // 0x937618: StoreField: r2->field_2f = r0
    //     0x937618: stur            w0, [x2, #0x2f]
    // 0x93761c: r0 = Instance_Clip
    //     0x93761c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x937620: ldr             x0, [x0, #0xef0]
    // 0x937624: StoreField: r2->field_33 = r0
    //     0x937624: stur            w0, [x2, #0x33]
    // 0x937628: ldur            x0, [fp, #-8]
    // 0x93762c: StoreField: r2->field_b = r0
    //     0x93762c: stur            w0, [x2, #0xb]
    // 0x937630: mov             x1, x2
    // 0x937634: r0 = Shader._()
    //     0x937634: bl              #0xb2f2c8  ; [dart:ui] Shader::Shader._
    // 0x937638: ldur            x0, [fp, #-0x20]
    // 0x93763c: LeaveFrame
    //     0x93763c: mov             SP, fp
    //     0x937640: ldp             fp, lr, [SP], #0x10
    // 0x937644: ret
    //     0x937644: ret             
    // 0x937648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937648: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93764c: b               #0x9374e4
  }
}

// class id: 3654, size: 0x5c, field offset: 0x58
//   const constructor, 
abstract class BoxScrollView extends ScrollView {

  _ buildSlivers(/* No info */) {
    // ** addr: 0xa0f720, size: 0x24c
    // 0xa0f720: EnterFrame
    //     0xa0f720: stp             fp, lr, [SP, #-0x10]!
    //     0xa0f724: mov             fp, SP
    // 0xa0f728: AllocStack(0x40)
    //     0xa0f728: sub             SP, SP, #0x40
    // 0xa0f72c: SetupParameters(BoxScrollView this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0xa0f72c: mov             x0, x1
    //     0xa0f730: stur            x1, [fp, #-0x18]
    //     0xa0f734: mov             x1, x2
    //     0xa0f738: stur            x2, [fp, #-0x20]
    // 0xa0f73c: CheckStackOverflow
    //     0xa0f73c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0f740: cmp             SP, x16
    //     0xa0f744: b.ls            #0xa0f964
    // 0xa0f748: r2 = LoadClassIdInstr(r0)
    //     0xa0f748: ldur            x2, [x0, #-1]
    //     0xa0f74c: ubfx            x2, x2, #0xc, #0x14
    // 0xa0f750: cmp             x2, #0xe47
    // 0xa0f754: b.ne            #0xa0f79c
    // 0xa0f758: LoadField: r2 = r0->field_5f
    //     0xa0f758: ldur            w2, [x0, #0x5f]
    // 0xa0f75c: DecompressPointer r2
    //     0xa0f75c: add             x2, x2, HEAP, lsl #32
    // 0xa0f760: stur            x2, [fp, #-0x10]
    // 0xa0f764: LoadField: r3 = r0->field_5b
    //     0xa0f764: ldur            w3, [x0, #0x5b]
    // 0xa0f768: DecompressPointer r3
    //     0xa0f768: add             x3, x3, HEAP, lsl #32
    // 0xa0f76c: stur            x3, [fp, #-8]
    // 0xa0f770: r0 = SliverGrid()
    //     0xa0f770: bl              #0xa0f978  ; AllocateSliverGridStub -> SliverGrid (size=0x14)
    // 0xa0f774: mov             x2, x0
    // 0xa0f778: ldur            x0, [fp, #-8]
    // 0xa0f77c: stur            x2, [fp, #-0x28]
    // 0xa0f780: StoreField: r2->field_f = r0
    //     0xa0f780: stur            w0, [x2, #0xf]
    // 0xa0f784: ldur            x0, [fp, #-0x10]
    // 0xa0f788: StoreField: r2->field_b = r0
    //     0xa0f788: stur            w0, [x2, #0xb]
    // 0xa0f78c: mov             x1, x2
    // 0xa0f790: r0 = Shader._()
    //     0xa0f790: bl              #0xb2f2c8  ; [dart:ui] Shader::Shader._
    // 0xa0f794: ldur            x2, [fp, #-0x28]
    // 0xa0f798: b               #0xa0f7c8
    // 0xa0f79c: LoadField: r1 = r0->field_67
    //     0xa0f79c: ldur            w1, [x0, #0x67]
    // 0xa0f7a0: DecompressPointer r1
    //     0xa0f7a0: add             x1, x1, HEAP, lsl #32
    // 0xa0f7a4: stur            x1, [fp, #-8]
    // 0xa0f7a8: r0 = SliverList()
    //     0xa0f7a8: bl              #0x7c1e78  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0xa0f7ac: mov             x2, x0
    // 0xa0f7b0: ldur            x0, [fp, #-8]
    // 0xa0f7b4: stur            x2, [fp, #-0x10]
    // 0xa0f7b8: StoreField: r2->field_b = r0
    //     0xa0f7b8: stur            w0, [x2, #0xb]
    // 0xa0f7bc: mov             x1, x2
    // 0xa0f7c0: r0 = Shader._()
    //     0xa0f7c0: bl              #0xb2f2c8  ; [dart:ui] Shader::Shader._
    // 0xa0f7c4: ldur            x2, [fp, #-0x10]
    // 0xa0f7c8: ldur            x0, [fp, #-0x18]
    // 0xa0f7cc: stur            x2, [fp, #-0x10]
    // 0xa0f7d0: LoadField: r3 = r0->field_57
    //     0xa0f7d0: ldur            w3, [x0, #0x57]
    // 0xa0f7d4: DecompressPointer r3
    //     0xa0f7d4: add             x3, x3, HEAP, lsl #32
    // 0xa0f7d8: stur            x3, [fp, #-8]
    // 0xa0f7dc: cmp             w3, NULL
    // 0xa0f7e0: b.ne            #0xa0f8d8
    // 0xa0f7e4: ldur            x1, [fp, #-0x20]
    // 0xa0f7e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa0f7e8: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa0f7ec: r0 = _maybeOf()
    //     0xa0f7ec: bl              #0x47f7d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0xa0f7f0: stur            x0, [fp, #-0x28]
    // 0xa0f7f4: cmp             w0, NULL
    // 0xa0f7f8: b.eq            #0xa0f8c8
    // 0xa0f7fc: ldur            x2, [fp, #-0x18]
    // 0xa0f800: LoadField: r3 = r0->field_27
    //     0xa0f800: ldur            w3, [x0, #0x27]
    // 0xa0f804: DecompressPointer r3
    //     0xa0f804: add             x3, x3, HEAP, lsl #32
    // 0xa0f808: stur            x3, [fp, #-0x20]
    // 0xa0f80c: r16 = 0.000000
    //     0xa0f80c: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] 0
    // 0xa0f810: r30 = 0.000000
    //     0xa0f810: ldr             lr, [PP, #0x4ab0]  ; [pp+0x4ab0] 0
    // 0xa0f814: stp             lr, x16, [SP]
    // 0xa0f818: mov             x1, x3
    // 0xa0f81c: r4 = const [0, 0x3, 0x2, 0x1, bottom, 0x2, top, 0x1, null]
    //     0xa0f81c: add             x4, PP, #0x24, lsl #12  ; [pp+0x246b0] List(9) [0, 0x3, 0x2, 0x1, "bottom", 0x2, "top", 0x1, Null]
    //     0xa0f820: ldr             x4, [x4, #0x6b0]
    // 0xa0f824: r0 = copyWith()
    //     0xa0f824: bl              #0x4e4ef4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0xa0f828: stur            x0, [fp, #-0x30]
    // 0xa0f82c: r16 = 0.000000
    //     0xa0f82c: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] 0
    // 0xa0f830: r30 = 0.000000
    //     0xa0f830: ldr             lr, [PP, #0x4ab0]  ; [pp+0x4ab0] 0
    // 0xa0f834: stp             lr, x16, [SP]
    // 0xa0f838: ldur            x1, [fp, #-0x20]
    // 0xa0f83c: r4 = const [0, 0x3, 0x2, 0x1, left, 0x1, right, 0x2, null]
    //     0xa0f83c: add             x4, PP, #0x24, lsl #12  ; [pp+0x246b8] List(9) [0, 0x3, 0x2, 0x1, "left", 0x1, "right", 0x2, Null]
    //     0xa0f840: ldr             x4, [x4, #0x6b8]
    // 0xa0f844: r0 = copyWith()
    //     0xa0f844: bl              #0x4e4ef4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0xa0f848: mov             x1, x0
    // 0xa0f84c: ldur            x0, [fp, #-0x18]
    // 0xa0f850: LoadField: r2 = r0->field_b
    //     0xa0f850: ldur            w2, [x0, #0xb]
    // 0xa0f854: DecompressPointer r2
    //     0xa0f854: add             x2, x2, HEAP, lsl #32
    // 0xa0f858: r16 = Instance_Axis
    //     0xa0f858: ldr             x16, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0xa0f85c: cmp             w2, w16
    // 0xa0f860: b.ne            #0xa0f86c
    // 0xa0f864: mov             x0, x1
    // 0xa0f868: b               #0xa0f870
    // 0xa0f86c: ldur            x0, [fp, #-0x30]
    // 0xa0f870: stur            x0, [fp, #-0x18]
    // 0xa0f874: r16 = Instance_Axis
    //     0xa0f874: ldr             x16, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0xa0f878: cmp             w2, w16
    // 0xa0f87c: b.ne            #0xa0f884
    // 0xa0f880: ldur            x1, [fp, #-0x30]
    // 0xa0f884: ldur            x2, [fp, #-0x10]
    // 0xa0f888: str             x1, [SP]
    // 0xa0f88c: ldur            x1, [fp, #-0x28]
    // 0xa0f890: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0xa0f890: add             x4, PP, #9, lsl #12  ; [pp+0x9118] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0xa0f894: ldr             x4, [x4, #0x118]
    // 0xa0f898: r0 = copyWith()
    //     0xa0f898: bl              #0x47fd54  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0xa0f89c: r1 = <_MediaQueryAspect>
    //     0xa0f89c: add             x1, PP, #9, lsl #12  ; [pp+0x9120] TypeArguments: <_MediaQueryAspect>
    //     0xa0f8a0: ldr             x1, [x1, #0x120]
    // 0xa0f8a4: stur            x0, [fp, #-0x20]
    // 0xa0f8a8: r0 = MediaQuery()
    //     0xa0f8a8: bl              #0x47fd48  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0xa0f8ac: mov             x1, x0
    // 0xa0f8b0: ldur            x0, [fp, #-0x20]
    // 0xa0f8b4: StoreField: r1->field_13 = r0
    //     0xa0f8b4: stur            w0, [x1, #0x13]
    // 0xa0f8b8: ldur            x0, [fp, #-0x10]
    // 0xa0f8bc: StoreField: r1->field_b = r0
    //     0xa0f8bc: stur            w0, [x1, #0xb]
    // 0xa0f8c0: ldur            x0, [fp, #-0x18]
    // 0xa0f8c4: b               #0xa0f8e4
    // 0xa0f8c8: ldur            x0, [fp, #-0x10]
    // 0xa0f8cc: mov             x1, x0
    // 0xa0f8d0: ldur            x0, [fp, #-8]
    // 0xa0f8d4: b               #0xa0f8e4
    // 0xa0f8d8: mov             x0, x2
    // 0xa0f8dc: mov             x1, x0
    // 0xa0f8e0: ldur            x0, [fp, #-8]
    // 0xa0f8e4: stur            x1, [fp, #-8]
    // 0xa0f8e8: stur            x0, [fp, #-0x10]
    // 0xa0f8ec: cmp             w0, NULL
    // 0xa0f8f0: b.eq            #0xa0f914
    // 0xa0f8f4: r0 = SliverPadding()
    //     0xa0f8f4: bl              #0xa0f96c  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0xa0f8f8: mov             x1, x0
    // 0xa0f8fc: ldur            x0, [fp, #-0x10]
    // 0xa0f900: StoreField: r1->field_f = r0
    //     0xa0f900: stur            w0, [x1, #0xf]
    // 0xa0f904: ldur            x0, [fp, #-8]
    // 0xa0f908: StoreField: r1->field_b = r0
    //     0xa0f908: stur            w0, [x1, #0xb]
    // 0xa0f90c: mov             x3, x1
    // 0xa0f910: b               #0xa0f91c
    // 0xa0f914: mov             x0, x1
    // 0xa0f918: mov             x3, x0
    // 0xa0f91c: r0 = 2
    //     0xa0f91c: mov             x0, #2
    // 0xa0f920: mov             x2, x0
    // 0xa0f924: stur            x3, [fp, #-8]
    // 0xa0f928: r1 = Null
    //     0xa0f928: mov             x1, NULL
    // 0xa0f92c: r0 = AllocateArray()
    //     0xa0f92c: bl              #0xb53c64  ; AllocateArrayStub
    // 0xa0f930: mov             x2, x0
    // 0xa0f934: ldur            x0, [fp, #-8]
    // 0xa0f938: stur            x2, [fp, #-0x10]
    // 0xa0f93c: StoreField: r2->field_f = r0
    //     0xa0f93c: stur            w0, [x2, #0xf]
    // 0xa0f940: r1 = <Widget>
    //     0xa0f940: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0xa0f944: r0 = AllocateGrowableArray()
    //     0xa0f944: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0xa0f948: ldur            x1, [fp, #-0x10]
    // 0xa0f94c: StoreField: r0->field_f = r1
    //     0xa0f94c: stur            w1, [x0, #0xf]
    // 0xa0f950: r1 = 2
    //     0xa0f950: mov             x1, #2
    // 0xa0f954: StoreField: r0->field_b = r1
    //     0xa0f954: stur            w1, [x0, #0xb]
    // 0xa0f958: LeaveFrame
    //     0xa0f958: mov             SP, fp
    //     0xa0f95c: ldp             fp, lr, [SP], #0x10
    // 0xa0f960: ret
    //     0xa0f960: ret             
    // 0xa0f964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0f964: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0f968: b               #0xa0f748
  }
}

// class id: 3655, size: 0x64, field offset: 0x5c
//   const constructor, 
class GridView extends BoxScrollView {

  _ GridView.count(/* No info */) {
    // ** addr: 0x7c1e84, size: 0x150
    // 0x7c1e84: EnterFrame
    //     0x7c1e84: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1e88: mov             fp, SP
    // 0x7c1e8c: AllocStack(0x28)
    //     0x7c1e8c: sub             SP, SP, #0x28
    // 0x7c1e90: SetupParameters(GridView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7c1e90: mov             x0, x3
    //     0x7c1e94: stur            x1, [fp, #-8]
    //     0x7c1e98: stur            x2, [fp, #-0x10]
    //     0x7c1e9c: stur            x3, [fp, #-0x18]
    // 0x7c1ea0: CheckStackOverflow
    //     0x7c1ea0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c1ea4: cmp             SP, x16
    //     0x7c1ea8: b.ls            #0x7c1fcc
    // 0x7c1eac: r0 = SliverGridDelegateWithFixedCrossAxisCount()
    //     0x7c1eac: bl              #0x7c1fd4  ; AllocateSliverGridDelegateWithFixedCrossAxisCountStub -> SliverGridDelegateWithFixedCrossAxisCount (size=0x2c)
    // 0x7c1eb0: mov             x1, x0
    // 0x7c1eb4: r0 = 2
    //     0x7c1eb4: mov             x0, #2
    // 0x7c1eb8: StoreField: r1->field_7 = r0
    //     0x7c1eb8: stur            x0, [x1, #7]
    // 0x7c1ebc: StoreField: r1->field_f = rZR
    //     0x7c1ebc: stur            xzr, [x1, #0xf]
    // 0x7c1ec0: ArrayStore: r1[0] = rZR  ; List_8
    //     0x7c1ec0: stur            xzr, [x1, #0x17]
    // 0x7c1ec4: d0 = 1.050000
    //     0x7c1ec4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18010] IMM: double(1.05) from 0x3ff0cccccccccccd
    //     0x7c1ec8: ldr             d0, [x17, #0x10]
    // 0x7c1ecc: StoreField: r1->field_1f = d0
    //     0x7c1ecc: stur            d0, [x1, #0x1f]
    // 0x7c1ed0: mov             x0, x1
    // 0x7c1ed4: ldur            x1, [fp, #-8]
    // 0x7c1ed8: StoreField: r1->field_5b = r0
    //     0x7c1ed8: stur            w0, [x1, #0x5b]
    //     0x7c1edc: ldurb           w16, [x1, #-1]
    //     0x7c1ee0: ldurb           w17, [x0, #-1]
    //     0x7c1ee4: and             x16, x17, x16, lsr #2
    //     0x7c1ee8: tst             x16, HEAP, lsr #32
    //     0x7c1eec: b.eq            #0x7c1ef4
    //     0x7c1ef0: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x7c1ef4: r0 = SliverChildListDelegate()
    //     0x7c1ef4: bl              #0x76fb70  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x7c1ef8: stur            x0, [fp, #-0x20]
    // 0x7c1efc: r16 = true
    //     0x7c1efc: add             x16, NULL, #0x20  ; true
    // 0x7c1f00: str             x16, [SP]
    // 0x7c1f04: mov             x1, x0
    // 0x7c1f08: ldur            x2, [fp, #-0x10]
    // 0x7c1f0c: r4 = const [0, 0x3, 0x1, 0x2, addRepaintBoundaries, 0x2, null]
    //     0x7c1f0c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f30] List(7) [0, 0x3, 0x1, 0x2, "addRepaintBoundaries", 0x2, Null]
    //     0x7c1f10: ldr             x4, [x4, #0xf30]
    // 0x7c1f14: r0 = SliverChildListDelegate()
    //     0x7c1f14: bl              #0x76fa44  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x7c1f18: ldur            x0, [fp, #-0x20]
    // 0x7c1f1c: ldur            x1, [fp, #-8]
    // 0x7c1f20: StoreField: r1->field_5f = r0
    //     0x7c1f20: stur            w0, [x1, #0x5f]
    //     0x7c1f24: ldurb           w16, [x1, #-1]
    //     0x7c1f28: ldurb           w17, [x0, #-1]
    //     0x7c1f2c: and             x16, x17, x16, lsr #2
    //     0x7c1f30: tst             x16, HEAP, lsr #32
    //     0x7c1f34: b.eq            #0x7c1f3c
    //     0x7c1f38: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x7c1f3c: ldur            x2, [fp, #-0x10]
    // 0x7c1f40: LoadField: r3 = r2->field_b
    //     0x7c1f40: ldur            w3, [x2, #0xb]
    // 0x7c1f44: r2 = Instance_EdgeInsets
    //     0x7c1f44: add             x2, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!EdgeInsets@a30d81
    //     0x7c1f48: ldr             x2, [x2, #0x18]
    // 0x7c1f4c: StoreField: r1->field_57 = r2
    //     0x7c1f4c: stur            w2, [x1, #0x57]
    // 0x7c1f50: r2 = Instance_Axis
    //     0x7c1f50: ldr             x2, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x7c1f54: StoreField: r1->field_b = r2
    //     0x7c1f54: stur            w2, [x1, #0xb]
    // 0x7c1f58: r2 = false
    //     0x7c1f58: add             x2, NULL, #0x30  ; false
    // 0x7c1f5c: StoreField: r1->field_f = r2
    //     0x7c1f5c: stur            w2, [x1, #0xf]
    // 0x7c1f60: r2 = true
    //     0x7c1f60: add             x2, NULL, #0x20  ; true
    // 0x7c1f64: StoreField: r1->field_23 = r2
    //     0x7c1f64: stur            w2, [x1, #0x23]
    // 0x7c1f68: StoreField: r1->field_2b = rZR
    //     0x7c1f68: stur            xzr, [x1, #0x2b]
    // 0x7c1f6c: StoreField: r1->field_3b = r3
    //     0x7c1f6c: stur            w3, [x1, #0x3b]
    // 0x7c1f70: r2 = Instance_SliverPaintOrder
    //     0x7c1f70: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f38] Obj!SliverPaintOrder@a4a171
    //     0x7c1f74: ldr             x2, [x2, #0xf38]
    // 0x7c1f78: StoreField: r1->field_3f = r2
    //     0x7c1f78: stur            w2, [x1, #0x3f]
    // 0x7c1f7c: r2 = Instance_DragStartBehavior
    //     0x7c1f7c: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x7c1f80: StoreField: r1->field_43 = r2
    //     0x7c1f80: stur            w2, [x1, #0x43]
    // 0x7c1f84: r2 = Instance_Clip
    //     0x7c1f84: add             x2, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x7c1f88: ldr             x2, [x2, #0xef0]
    // 0x7c1f8c: StoreField: r1->field_4f = r2
    //     0x7c1f8c: stur            w2, [x1, #0x4f]
    // 0x7c1f90: r2 = Instance_HitTestBehavior
    //     0x7c1f90: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x7c1f94: ldr             x2, [x2, #0xf40]
    // 0x7c1f98: StoreField: r1->field_53 = r2
    //     0x7c1f98: stur            w2, [x1, #0x53]
    // 0x7c1f9c: ldur            x0, [fp, #-0x18]
    // 0x7c1fa0: StoreField: r1->field_1b = r0
    //     0x7c1fa0: stur            w0, [x1, #0x1b]
    //     0x7c1fa4: ldurb           w16, [x1, #-1]
    //     0x7c1fa8: ldurb           w17, [x0, #-1]
    //     0x7c1fac: and             x16, x17, x16, lsr #2
    //     0x7c1fb0: tst             x16, HEAP, lsr #32
    //     0x7c1fb4: b.eq            #0x7c1fbc
    //     0x7c1fb8: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x7c1fbc: r0 = Null
    //     0x7c1fbc: mov             x0, NULL
    // 0x7c1fc0: LeaveFrame
    //     0x7c1fc0: mov             SP, fp
    //     0x7c1fc4: ldp             fp, lr, [SP], #0x10
    // 0x7c1fc8: ret
    //     0x7c1fc8: ret             
    // 0x7c1fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1fcc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1fd0: b               #0x7c1eac
  }
  _ GridView.builder(/* No info */) {
    // ** addr: 0x8906f8, size: 0x198
    // 0x8906f8: EnterFrame
    //     0x8906f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8906fc: mov             fp, SP
    // 0x890700: AllocStack(0x20)
    //     0x890700: sub             SP, SP, #0x20
    // 0x890704: SetupParameters(GridView this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r16 */, dynamic _ /* r3 => r0 */)
    //     0x890704: mov             x0, x3
    //     0x890708: stur            x1, [fp, #-8]
    //     0x89070c: mov             x16, x2
    //     0x890710: mov             x2, x1
    // 0x890714: mov             x1, x16
    // 0x890718: stur            x1, [fp, #-0x10]
    // 0x89071c: stur            x5, [fp, #-0x18]
    // 0x890720: stur            x6, [fp, #-0x20]
    // 0x890724: StoreField: r2->field_5b = r0
    //     0x890724: stur            w0, [x2, #0x5b]
    //     0x890728: ldurb           w16, [x2, #-1]
    //     0x89072c: ldurb           w17, [x0, #-1]
    //     0x890730: and             x16, x17, x16, lsr #2
    //     0x890734: tst             x16, HEAP, lsr #32
    //     0x890738: b.eq            #0x890740
    //     0x89073c: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x890740: r0 = SliverChildBuilderDelegate()
    //     0x890740: bl              #0x6d7588  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x890744: mov             x3, x0
    // 0x890748: ldur            x2, [fp, #-0x18]
    // 0x89074c: StoreField: r3->field_7 = r2
    //     0x89074c: stur            w2, [x3, #7]
    // 0x890750: ldur            x2, [fp, #-0x20]
    // 0x890754: r0 = BoxInt64Instr(r2)
    //     0x890754: sbfiz           x0, x2, #1, #0x1f
    //     0x890758: cmp             x2, x0, asr #1
    //     0x89075c: b.eq            #0x890768
    //     0x890760: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x890764: stur            x2, [x0, #7]
    // 0x890768: mov             x1, x0
    // 0x89076c: StoreField: r3->field_b = r1
    //     0x89076c: stur            w1, [x3, #0xb]
    // 0x890770: r2 = true
    //     0x890770: add             x2, NULL, #0x20  ; true
    // 0x890774: StoreField: r3->field_f = r2
    //     0x890774: stur            w2, [x3, #0xf]
    // 0x890778: StoreField: r3->field_13 = r2
    //     0x890778: stur            w2, [x3, #0x13]
    // 0x89077c: ArrayStore: r3[0] = r2  ; List_4
    //     0x89077c: stur            w2, [x3, #0x17]
    // 0x890780: r2 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@203070758': static.
    //     0x890780: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f58] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@203070758': static. (0x764e3d36b8)
    //     0x890784: ldr             x2, [x2, #0xf58]
    // 0x890788: StoreField: r3->field_23 = r2
    //     0x890788: stur            w2, [x3, #0x23]
    // 0x89078c: StoreField: r3->field_1b = rZR
    //     0x89078c: stur            xzr, [x3, #0x1b]
    // 0x890790: mov             x0, x3
    // 0x890794: ldur            x2, [fp, #-8]
    // 0x890798: StoreField: r2->field_5f = r0
    //     0x890798: stur            w0, [x2, #0x5f]
    //     0x89079c: ldurb           w16, [x2, #-1]
    //     0x8907a0: ldurb           w17, [x0, #-1]
    //     0x8907a4: and             x16, x17, x16, lsr #2
    //     0x8907a8: tst             x16, HEAP, lsr #32
    //     0x8907ac: b.eq            #0x8907b4
    //     0x8907b0: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8907b4: r3 = Instance_EdgeInsets
    //     0x8907b4: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd88] Obj!EdgeInsets@a30421
    //     0x8907b8: ldr             x3, [x3, #0xd88]
    // 0x8907bc: StoreField: r2->field_57 = r3
    //     0x8907bc: stur            w3, [x2, #0x57]
    // 0x8907c0: r3 = Instance_Axis
    //     0x8907c0: ldr             x3, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x8907c4: StoreField: r2->field_b = r3
    //     0x8907c4: stur            w3, [x2, #0xb]
    // 0x8907c8: r3 = false
    //     0x8907c8: add             x3, NULL, #0x30  ; false
    // 0x8907cc: StoreField: r2->field_f = r3
    //     0x8907cc: stur            w3, [x2, #0xf]
    // 0x8907d0: ldur            x0, [fp, #-0x10]
    // 0x8907d4: StoreField: r2->field_13 = r0
    //     0x8907d4: stur            w0, [x2, #0x13]
    //     0x8907d8: ldurb           w16, [x2, #-1]
    //     0x8907dc: ldurb           w17, [x0, #-1]
    //     0x8907e0: and             x16, x17, x16, lsr #2
    //     0x8907e4: tst             x16, HEAP, lsr #32
    //     0x8907e8: b.eq            #0x8907f0
    //     0x8907ec: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8907f0: StoreField: r2->field_23 = r3
    //     0x8907f0: stur            w3, [x2, #0x23]
    // 0x8907f4: StoreField: r2->field_2b = rZR
    //     0x8907f4: stur            xzr, [x2, #0x2b]
    // 0x8907f8: mov             x0, x1
    // 0x8907fc: StoreField: r2->field_3b = r0
    //     0x8907fc: stur            w0, [x2, #0x3b]
    //     0x890800: tbz             w0, #0, #0x89081c
    //     0x890804: ldurb           w16, [x2, #-1]
    //     0x890808: ldurb           w17, [x0, #-1]
    //     0x89080c: and             x16, x17, x16, lsr #2
    //     0x890810: tst             x16, HEAP, lsr #32
    //     0x890814: b.eq            #0x89081c
    //     0x890818: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x89081c: r1 = Instance_SliverPaintOrder
    //     0x89081c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f38] Obj!SliverPaintOrder@a4a171
    //     0x890820: ldr             x1, [x1, #0xf38]
    // 0x890824: StoreField: r2->field_3f = r1
    //     0x890824: stur            w1, [x2, #0x3f]
    // 0x890828: r1 = Instance_DragStartBehavior
    //     0x890828: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x89082c: StoreField: r2->field_43 = r1
    //     0x89082c: stur            w1, [x2, #0x43]
    // 0x890830: r1 = Instance_Clip
    //     0x890830: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x890834: ldr             x1, [x1, #0xef0]
    // 0x890838: StoreField: r2->field_4f = r1
    //     0x890838: stur            w1, [x2, #0x4f]
    // 0x89083c: r1 = Instance_HitTestBehavior
    //     0x89083c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x890840: ldr             x1, [x1, #0xf40]
    // 0x890844: StoreField: r2->field_53 = r1
    //     0x890844: stur            w1, [x2, #0x53]
    // 0x890848: ldur            x1, [fp, #-0x10]
    // 0x89084c: cmp             w1, NULL
    // 0x890850: b.ne            #0x890860
    // 0x890854: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x890854: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f48] Obj!AlwaysScrollableScrollPhysics@a2ea51
    //     0x890858: ldr             x0, [x0, #0xf48]
    // 0x89085c: b               #0x890864
    // 0x890860: r0 = Null
    //     0x890860: mov             x0, NULL
    // 0x890864: StoreField: r2->field_1b = r0
    //     0x890864: stur            w0, [x2, #0x1b]
    //     0x890868: ldurb           w16, [x2, #-1]
    //     0x89086c: ldurb           w17, [x0, #-1]
    //     0x890870: and             x16, x17, x16, lsr #2
    //     0x890874: tst             x16, HEAP, lsr #32
    //     0x890878: b.eq            #0x890880
    //     0x89087c: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x890880: r0 = Null
    //     0x890880: mov             x0, NULL
    // 0x890884: LeaveFrame
    //     0x890884: mov             SP, fp
    //     0x890888: ldp             fp, lr, [SP], #0x10
    // 0x89088c: ret
    //     0x89088c: ret             
  }
}

// class id: 3656, size: 0x6c, field offset: 0x5c
//   const constructor, 
class ListView extends BoxScrollView {

  _ ListView.builder(/* No info */) {
    // ** addr: 0x6d71b0, size: 0x3d8
    // 0x6d71b0: EnterFrame
    //     0x6d71b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d71b4: mov             fp, SP
    // 0x6d71b8: AllocStack(0x48)
    //     0x6d71b8: sub             SP, SP, #0x48
    // 0x6d71bc: SetupParameters(ListView this /* r1 => r1, fp-0x38 */, dynamic _ /* r2 => r2, fp-0x40 */, dynamic _ /* r3 => r0, fp-0x48 */, {dynamic controller = Null /* r6, fp-0x30 */, dynamic keyboardDismissBehavior = Null /* r7, fp-0x28 */, dynamic padding = Null /* r8, fp-0x20 */, dynamic physics = Null /* r9, fp-0x18 */, dynamic scrollDirection = Instance_Axis /* r10, fp-0x10 */, dynamic shrinkWrap = false /* r3, fp-0x8 */})
    //     0x6d71bc: mov             x0, x3
    //     0x6d71c0: stur            x1, [fp, #-0x38]
    //     0x6d71c4: stur            x2, [fp, #-0x40]
    //     0x6d71c8: stur            x3, [fp, #-0x48]
    //     0x6d71cc: ldur            w3, [x4, #0x13]
    //     0x6d71d0: ldur            w5, [x4, #0x1f]
    //     0x6d71d4: add             x5, x5, HEAP, lsl #32
    //     0x6d71d8: ldr             x16, [PP, #0x1528]  ; [pp+0x1528] "controller"
    //     0x6d71dc: cmp             w5, w16
    //     0x6d71e0: b.ne            #0x6d7204
    //     0x6d71e4: ldur            w5, [x4, #0x23]
    //     0x6d71e8: add             x5, x5, HEAP, lsl #32
    //     0x6d71ec: sub             w6, w3, w5
    //     0x6d71f0: add             x5, fp, w6, sxtw #2
    //     0x6d71f4: ldr             x5, [x5, #8]
    //     0x6d71f8: mov             x6, x5
    //     0x6d71fc: mov             x5, #1
    //     0x6d7200: b               #0x6d720c
    //     0x6d7204: mov             x6, NULL
    //     0x6d7208: mov             x5, #0
    //     0x6d720c: stur            x6, [fp, #-0x30]
    //     0x6d7210: lsl             x7, x5, #1
    //     0x6d7214: lsl             w8, w7, #1
    //     0x6d7218: add             w9, w8, #8
    //     0x6d721c: add             x16, x4, w9, sxtw #1
    //     0x6d7220: ldur            w10, [x16, #0xf]
    //     0x6d7224: add             x10, x10, HEAP, lsl #32
    //     0x6d7228: add             x16, PP, #0x16, lsl #12  ; [pp+0x164f8] "keyboardDismissBehavior"
    //     0x6d722c: ldr             x16, [x16, #0x4f8]
    //     0x6d7230: cmp             w10, w16
    //     0x6d7234: b.ne            #0x6d7268
    //     0x6d7238: add             w5, w8, #0xa
    //     0x6d723c: add             x16, x4, w5, sxtw #1
    //     0x6d7240: ldur            w8, [x16, #0xf]
    //     0x6d7244: add             x8, x8, HEAP, lsl #32
    //     0x6d7248: sub             w5, w3, w8
    //     0x6d724c: add             x8, fp, w5, sxtw #2
    //     0x6d7250: ldr             x8, [x8, #8]
    //     0x6d7254: add             w5, w7, #2
    //     0x6d7258: sbfx            x7, x5, #1, #0x1f
    //     0x6d725c: mov             x5, x7
    //     0x6d7260: mov             x7, x8
    //     0x6d7264: b               #0x6d726c
    //     0x6d7268: mov             x7, NULL
    //     0x6d726c: stur            x7, [fp, #-0x28]
    //     0x6d7270: lsl             x8, x5, #1
    //     0x6d7274: lsl             w9, w8, #1
    //     0x6d7278: add             w10, w9, #8
    //     0x6d727c: add             x16, x4, w10, sxtw #1
    //     0x6d7280: ldur            w11, [x16, #0xf]
    //     0x6d7284: add             x11, x11, HEAP, lsl #32
    //     0x6d7288: add             x16, PP, #9, lsl #12  ; [pp+0x9130] "padding"
    //     0x6d728c: ldr             x16, [x16, #0x130]
    //     0x6d7290: cmp             w11, w16
    //     0x6d7294: b.ne            #0x6d72c8
    //     0x6d7298: add             w5, w9, #0xa
    //     0x6d729c: add             x16, x4, w5, sxtw #1
    //     0x6d72a0: ldur            w9, [x16, #0xf]
    //     0x6d72a4: add             x9, x9, HEAP, lsl #32
    //     0x6d72a8: sub             w5, w3, w9
    //     0x6d72ac: add             x9, fp, w5, sxtw #2
    //     0x6d72b0: ldr             x9, [x9, #8]
    //     0x6d72b4: add             w5, w8, #2
    //     0x6d72b8: sbfx            x8, x5, #1, #0x1f
    //     0x6d72bc: mov             x5, x8
    //     0x6d72c0: mov             x8, x9
    //     0x6d72c4: b               #0x6d72cc
    //     0x6d72c8: mov             x8, NULL
    //     0x6d72cc: stur            x8, [fp, #-0x20]
    //     0x6d72d0: lsl             x9, x5, #1
    //     0x6d72d4: lsl             w10, w9, #1
    //     0x6d72d8: add             w11, w10, #8
    //     0x6d72dc: add             x16, x4, w11, sxtw #1
    //     0x6d72e0: ldur            w12, [x16, #0xf]
    //     0x6d72e4: add             x12, x12, HEAP, lsl #32
    //     0x6d72e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f20] "physics"
    //     0x6d72ec: ldr             x16, [x16, #0xf20]
    //     0x6d72f0: cmp             w12, w16
    //     0x6d72f4: b.ne            #0x6d7328
    //     0x6d72f8: add             w5, w10, #0xa
    //     0x6d72fc: add             x16, x4, w5, sxtw #1
    //     0x6d7300: ldur            w10, [x16, #0xf]
    //     0x6d7304: add             x10, x10, HEAP, lsl #32
    //     0x6d7308: sub             w5, w3, w10
    //     0x6d730c: add             x10, fp, w5, sxtw #2
    //     0x6d7310: ldr             x10, [x10, #8]
    //     0x6d7314: add             w5, w9, #2
    //     0x6d7318: sbfx            x9, x5, #1, #0x1f
    //     0x6d731c: mov             x5, x9
    //     0x6d7320: mov             x9, x10
    //     0x6d7324: b               #0x6d732c
    //     0x6d7328: mov             x9, NULL
    //     0x6d732c: stur            x9, [fp, #-0x18]
    //     0x6d7330: lsl             x10, x5, #1
    //     0x6d7334: lsl             w11, w10, #1
    //     0x6d7338: add             w12, w11, #8
    //     0x6d733c: add             x16, x4, w12, sxtw #1
    //     0x6d7340: ldur            w13, [x16, #0xf]
    //     0x6d7344: add             x13, x13, HEAP, lsl #32
    //     0x6d7348: add             x16, PP, #0x16, lsl #12  ; [pp+0x16500] "scrollDirection"
    //     0x6d734c: ldr             x16, [x16, #0x500]
    //     0x6d7350: cmp             w13, w16
    //     0x6d7354: b.ne            #0x6d7388
    //     0x6d7358: add             w5, w11, #0xa
    //     0x6d735c: add             x16, x4, w5, sxtw #1
    //     0x6d7360: ldur            w11, [x16, #0xf]
    //     0x6d7364: add             x11, x11, HEAP, lsl #32
    //     0x6d7368: sub             w5, w3, w11
    //     0x6d736c: add             x11, fp, w5, sxtw #2
    //     0x6d7370: ldr             x11, [x11, #8]
    //     0x6d7374: add             w5, w10, #2
    //     0x6d7378: sbfx            x10, x5, #1, #0x1f
    //     0x6d737c: mov             x5, x10
    //     0x6d7380: mov             x10, x11
    //     0x6d7384: b               #0x6d738c
    //     0x6d7388: ldr             x10, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    //     0x6d738c: stur            x10, [fp, #-0x10]
    //     0x6d7390: lsl             x11, x5, #1
    //     0x6d7394: lsl             w5, w11, #1
    //     0x6d7398: add             w11, w5, #8
    //     0x6d739c: add             x16, x4, w11, sxtw #1
    //     0x6d73a0: ldur            w12, [x16, #0xf]
    //     0x6d73a4: add             x12, x12, HEAP, lsl #32
    //     0x6d73a8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f28] "shrinkWrap"
    //     0x6d73ac: ldr             x16, [x16, #0xf28]
    //     0x6d73b0: cmp             w12, w16
    //     0x6d73b4: b.ne            #0x6d73d8
    //     0x6d73b8: add             w11, w5, #0xa
    //     0x6d73bc: add             x16, x4, w11, sxtw #1
    //     0x6d73c0: ldur            w5, [x16, #0xf]
    //     0x6d73c4: add             x5, x5, HEAP, lsl #32
    //     0x6d73c8: sub             w4, w3, w5
    //     0x6d73cc: add             x3, fp, w4, sxtw #2
    //     0x6d73d0: ldr             x3, [x3, #8]
    //     0x6d73d4: b               #0x6d73dc
    //     0x6d73d8: add             x3, NULL, #0x30  ; false
    //     0x6d73dc: stur            x3, [fp, #-8]
    // 0x6d73e0: r0 = SliverChildBuilderDelegate()
    //     0x6d73e0: bl              #0x6d7588  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x6d73e4: ldur            x1, [fp, #-0x40]
    // 0x6d73e8: StoreField: r0->field_7 = r1
    //     0x6d73e8: stur            w1, [x0, #7]
    // 0x6d73ec: ldur            x1, [fp, #-0x48]
    // 0x6d73f0: StoreField: r0->field_b = r1
    //     0x6d73f0: stur            w1, [x0, #0xb]
    // 0x6d73f4: r2 = true
    //     0x6d73f4: add             x2, NULL, #0x20  ; true
    // 0x6d73f8: StoreField: r0->field_f = r2
    //     0x6d73f8: stur            w2, [x0, #0xf]
    // 0x6d73fc: StoreField: r0->field_13 = r2
    //     0x6d73fc: stur            w2, [x0, #0x13]
    // 0x6d7400: ArrayStore: r0[0] = r2  ; List_4
    //     0x6d7400: stur            w2, [x0, #0x17]
    // 0x6d7404: r2 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@203070758': static.
    //     0x6d7404: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f58] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@203070758': static. (0x764e3d36b8)
    //     0x6d7408: ldr             x2, [x2, #0xf58]
    // 0x6d740c: StoreField: r0->field_23 = r2
    //     0x6d740c: stur            w2, [x0, #0x23]
    // 0x6d7410: StoreField: r0->field_1b = rZR
    //     0x6d7410: stur            xzr, [x0, #0x1b]
    // 0x6d7414: ldur            x2, [fp, #-0x38]
    // 0x6d7418: StoreField: r2->field_67 = r0
    //     0x6d7418: stur            w0, [x2, #0x67]
    //     0x6d741c: ldurb           w16, [x2, #-1]
    //     0x6d7420: ldurb           w17, [x0, #-1]
    //     0x6d7424: and             x16, x17, x16, lsr #2
    //     0x6d7428: tst             x16, HEAP, lsr #32
    //     0x6d742c: b.eq            #0x6d7434
    //     0x6d7430: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x6d7434: ldur            x0, [fp, #-0x20]
    // 0x6d7438: StoreField: r2->field_57 = r0
    //     0x6d7438: stur            w0, [x2, #0x57]
    //     0x6d743c: ldurb           w16, [x2, #-1]
    //     0x6d7440: ldurb           w17, [x0, #-1]
    //     0x6d7444: and             x16, x17, x16, lsr #2
    //     0x6d7448: tst             x16, HEAP, lsr #32
    //     0x6d744c: b.eq            #0x6d7454
    //     0x6d7450: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x6d7454: ldur            x0, [fp, #-0x10]
    // 0x6d7458: StoreField: r2->field_b = r0
    //     0x6d7458: stur            w0, [x2, #0xb]
    //     0x6d745c: ldurb           w16, [x2, #-1]
    //     0x6d7460: ldurb           w17, [x0, #-1]
    //     0x6d7464: and             x16, x17, x16, lsr #2
    //     0x6d7468: tst             x16, HEAP, lsr #32
    //     0x6d746c: b.eq            #0x6d7474
    //     0x6d7470: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x6d7474: r3 = false
    //     0x6d7474: add             x3, NULL, #0x30  ; false
    // 0x6d7478: StoreField: r2->field_f = r3
    //     0x6d7478: stur            w3, [x2, #0xf]
    // 0x6d747c: ldur            x0, [fp, #-0x30]
    // 0x6d7480: StoreField: r2->field_13 = r0
    //     0x6d7480: stur            w0, [x2, #0x13]
    //     0x6d7484: ldurb           w16, [x2, #-1]
    //     0x6d7488: ldurb           w17, [x0, #-1]
    //     0x6d748c: and             x16, x17, x16, lsr #2
    //     0x6d7490: tst             x16, HEAP, lsr #32
    //     0x6d7494: b.eq            #0x6d749c
    //     0x6d7498: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x6d749c: ldur            x3, [fp, #-8]
    // 0x6d74a0: StoreField: r2->field_23 = r3
    //     0x6d74a0: stur            w3, [x2, #0x23]
    // 0x6d74a4: StoreField: r2->field_2b = rZR
    //     0x6d74a4: stur            xzr, [x2, #0x2b]
    // 0x6d74a8: mov             x0, x1
    // 0x6d74ac: StoreField: r2->field_3b = r0
    //     0x6d74ac: stur            w0, [x2, #0x3b]
    //     0x6d74b0: tbz             w0, #0, #0x6d74cc
    //     0x6d74b4: ldurb           w16, [x2, #-1]
    //     0x6d74b8: ldurb           w17, [x0, #-1]
    //     0x6d74bc: and             x16, x17, x16, lsr #2
    //     0x6d74c0: tst             x16, HEAP, lsr #32
    //     0x6d74c4: b.eq            #0x6d74cc
    //     0x6d74c8: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x6d74cc: r1 = Instance_SliverPaintOrder
    //     0x6d74cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f38] Obj!SliverPaintOrder@a4a171
    //     0x6d74d0: ldr             x1, [x1, #0xf38]
    // 0x6d74d4: StoreField: r2->field_3f = r1
    //     0x6d74d4: stur            w1, [x2, #0x3f]
    // 0x6d74d8: r1 = Instance_DragStartBehavior
    //     0x6d74d8: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x6d74dc: StoreField: r2->field_43 = r1
    //     0x6d74dc: stur            w1, [x2, #0x43]
    // 0x6d74e0: ldur            x0, [fp, #-0x28]
    // 0x6d74e4: StoreField: r2->field_47 = r0
    //     0x6d74e4: stur            w0, [x2, #0x47]
    //     0x6d74e8: ldurb           w16, [x2, #-1]
    //     0x6d74ec: ldurb           w17, [x0, #-1]
    //     0x6d74f0: and             x16, x17, x16, lsr #2
    //     0x6d74f4: tst             x16, HEAP, lsr #32
    //     0x6d74f8: b.eq            #0x6d7500
    //     0x6d74fc: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x6d7500: r1 = Instance_Clip
    //     0x6d7500: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x6d7504: ldr             x1, [x1, #0xef0]
    // 0x6d7508: StoreField: r2->field_4f = r1
    //     0x6d7508: stur            w1, [x2, #0x4f]
    // 0x6d750c: r1 = Instance_HitTestBehavior
    //     0x6d750c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x6d7510: ldr             x1, [x1, #0xf40]
    // 0x6d7514: StoreField: r2->field_53 = r1
    //     0x6d7514: stur            w1, [x2, #0x53]
    // 0x6d7518: ldur            x1, [fp, #-0x18]
    // 0x6d751c: cmp             w1, NULL
    // 0x6d7520: b.ne            #0x6d7558
    // 0x6d7524: ldur            x3, [fp, #-0x30]
    // 0x6d7528: cmp             w3, NULL
    // 0x6d752c: b.ne            #0x6d754c
    // 0x6d7530: ldur            x3, [fp, #-0x10]
    // 0x6d7534: r16 = Instance_Axis
    //     0x6d7534: ldr             x16, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6d7538: cmp             w3, w16
    // 0x6d753c: b.ne            #0x6d754c
    // 0x6d7540: r3 = Instance_AlwaysScrollableScrollPhysics
    //     0x6d7540: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f48] Obj!AlwaysScrollableScrollPhysics@a2ea51
    //     0x6d7544: ldr             x3, [x3, #0xf48]
    // 0x6d7548: b               #0x6d7550
    // 0x6d754c: r3 = Null
    //     0x6d754c: mov             x3, NULL
    // 0x6d7550: mov             x0, x3
    // 0x6d7554: b               #0x6d755c
    // 0x6d7558: mov             x0, x1
    // 0x6d755c: StoreField: r2->field_1b = r0
    //     0x6d755c: stur            w0, [x2, #0x1b]
    //     0x6d7560: ldurb           w16, [x2, #-1]
    //     0x6d7564: ldurb           w17, [x0, #-1]
    //     0x6d7568: and             x16, x17, x16, lsr #2
    //     0x6d756c: tst             x16, HEAP, lsr #32
    //     0x6d7570: b.eq            #0x6d7578
    //     0x6d7574: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x6d7578: r0 = Null
    //     0x6d7578: mov             x0, NULL
    // 0x6d757c: LeaveFrame
    //     0x6d757c: mov             SP, fp
    //     0x6d7580: ldp             fp, lr, [SP], #0x10
    // 0x6d7584: ret
    //     0x6d7584: ret             
  }
  _ ListView.separated(/* No info */) {
    // ** addr: 0x6da170, size: 0x38c
    // 0x6da170: EnterFrame
    //     0x6da170: stp             fp, lr, [SP, #-0x10]!
    //     0x6da174: mov             fp, SP
    // 0x6da178: AllocStack(0x48)
    //     0x6da178: sub             SP, SP, #0x48
    // 0x6da17c: SetupParameters(ListView this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x40 */, {dynamic controller = Null /* r7, fp-0x20 */, dynamic padding = Null /* r8, fp-0x18 */, dynamic physics = Null /* r9, fp-0x10 */, dynamic scrollDirection = Instance_Axis /* r0, fp-0x8 */})
    //     0x6da17c: stur            x1, [fp, #-0x28]
    //     0x6da180: stur            x2, [fp, #-0x30]
    //     0x6da184: stur            x3, [fp, #-0x38]
    //     0x6da188: stur            x5, [fp, #-0x40]
    //     0x6da18c: ldur            w0, [x4, #0x13]
    //     0x6da190: ldur            w6, [x4, #0x1f]
    //     0x6da194: add             x6, x6, HEAP, lsl #32
    //     0x6da198: ldr             x16, [PP, #0x1528]  ; [pp+0x1528] "controller"
    //     0x6da19c: cmp             w6, w16
    //     0x6da1a0: b.ne            #0x6da1c4
    //     0x6da1a4: ldur            w6, [x4, #0x23]
    //     0x6da1a8: add             x6, x6, HEAP, lsl #32
    //     0x6da1ac: sub             w7, w0, w6
    //     0x6da1b0: add             x6, fp, w7, sxtw #2
    //     0x6da1b4: ldr             x6, [x6, #8]
    //     0x6da1b8: mov             x7, x6
    //     0x6da1bc: mov             x6, #1
    //     0x6da1c0: b               #0x6da1cc
    //     0x6da1c4: mov             x7, NULL
    //     0x6da1c8: mov             x6, #0
    //     0x6da1cc: stur            x7, [fp, #-0x20]
    //     0x6da1d0: lsl             x8, x6, #1
    //     0x6da1d4: lsl             w9, w8, #1
    //     0x6da1d8: add             w10, w9, #8
    //     0x6da1dc: add             x16, x4, w10, sxtw #1
    //     0x6da1e0: ldur            w11, [x16, #0xf]
    //     0x6da1e4: add             x11, x11, HEAP, lsl #32
    //     0x6da1e8: add             x16, PP, #9, lsl #12  ; [pp+0x9130] "padding"
    //     0x6da1ec: ldr             x16, [x16, #0x130]
    //     0x6da1f0: cmp             w11, w16
    //     0x6da1f4: b.ne            #0x6da228
    //     0x6da1f8: add             w6, w9, #0xa
    //     0x6da1fc: add             x16, x4, w6, sxtw #1
    //     0x6da200: ldur            w9, [x16, #0xf]
    //     0x6da204: add             x9, x9, HEAP, lsl #32
    //     0x6da208: sub             w6, w0, w9
    //     0x6da20c: add             x9, fp, w6, sxtw #2
    //     0x6da210: ldr             x9, [x9, #8]
    //     0x6da214: add             w6, w8, #2
    //     0x6da218: sbfx            x8, x6, #1, #0x1f
    //     0x6da21c: mov             x6, x8
    //     0x6da220: mov             x8, x9
    //     0x6da224: b               #0x6da22c
    //     0x6da228: mov             x8, NULL
    //     0x6da22c: stur            x8, [fp, #-0x18]
    //     0x6da230: lsl             x9, x6, #1
    //     0x6da234: lsl             w10, w9, #1
    //     0x6da238: add             w11, w10, #8
    //     0x6da23c: add             x16, x4, w11, sxtw #1
    //     0x6da240: ldur            w12, [x16, #0xf]
    //     0x6da244: add             x12, x12, HEAP, lsl #32
    //     0x6da248: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f20] "physics"
    //     0x6da24c: ldr             x16, [x16, #0xf20]
    //     0x6da250: cmp             w12, w16
    //     0x6da254: b.ne            #0x6da288
    //     0x6da258: add             w6, w10, #0xa
    //     0x6da25c: add             x16, x4, w6, sxtw #1
    //     0x6da260: ldur            w10, [x16, #0xf]
    //     0x6da264: add             x10, x10, HEAP, lsl #32
    //     0x6da268: sub             w6, w0, w10
    //     0x6da26c: add             x10, fp, w6, sxtw #2
    //     0x6da270: ldr             x10, [x10, #8]
    //     0x6da274: add             w6, w9, #2
    //     0x6da278: sbfx            x9, x6, #1, #0x1f
    //     0x6da27c: mov             x6, x9
    //     0x6da280: mov             x9, x10
    //     0x6da284: b               #0x6da28c
    //     0x6da288: mov             x9, NULL
    //     0x6da28c: stur            x9, [fp, #-0x10]
    //     0x6da290: lsl             x10, x6, #1
    //     0x6da294: lsl             w6, w10, #1
    //     0x6da298: add             w10, w6, #8
    //     0x6da29c: add             x16, x4, w10, sxtw #1
    //     0x6da2a0: ldur            w11, [x16, #0xf]
    //     0x6da2a4: add             x11, x11, HEAP, lsl #32
    //     0x6da2a8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16500] "scrollDirection"
    //     0x6da2ac: ldr             x16, [x16, #0x500]
    //     0x6da2b0: cmp             w11, w16
    //     0x6da2b4: b.ne            #0x6da2d8
    //     0x6da2b8: add             w10, w6, #0xa
    //     0x6da2bc: add             x16, x4, w10, sxtw #1
    //     0x6da2c0: ldur            w6, [x16, #0xf]
    //     0x6da2c4: add             x6, x6, HEAP, lsl #32
    //     0x6da2c8: sub             w4, w0, w6
    //     0x6da2cc: add             x0, fp, w4, sxtw #2
    //     0x6da2d0: ldr             x0, [x0, #8]
    //     0x6da2d4: b               #0x6da2dc
    //     0x6da2d8: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    //     0x6da2dc: stur            x0, [fp, #-8]
    // 0x6da2e0: r1 = 2
    //     0x6da2e0: mov             x1, #2
    // 0x6da2e4: r0 = AllocateContext()
    //     0x6da2e4: bl              #0xb52980  ; AllocateContextStub
    // 0x6da2e8: mov             x1, x0
    // 0x6da2ec: ldur            x0, [fp, #-0x30]
    // 0x6da2f0: StoreField: r1->field_f = r0
    //     0x6da2f0: stur            w0, [x1, #0xf]
    // 0x6da2f4: ldur            x0, [fp, #-0x40]
    // 0x6da2f8: StoreField: r1->field_13 = r0
    //     0x6da2f8: stur            w0, [x1, #0x13]
    // 0x6da2fc: ldur            x0, [fp, #-0x38]
    // 0x6da300: lsl             x2, x0, #1
    // 0x6da304: sub             x3, x2, #1
    // 0x6da308: r2 = 0
    //     0x6da308: mov             x2, #0
    // 0x6da30c: cmp             x2, x3
    // 0x6da310: csel            x4, x3, x2, lt
    // 0x6da314: mov             x3, x1
    // 0x6da318: stur            x4, [fp, #-0x48]
    // 0x6da31c: r1 = Function '<anonymous closure>':.
    //     0x6da31c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19748] AnonymousClosure: (0x6da548), in [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated (0x6da170)
    //     0x6da320: ldr             x1, [x1, #0x748]
    // 0x6da324: r2 = 64
    //     0x6da324: mov             x2, #0x40
    // 0x6da328: r0 = AllocateClosure1()
    //     0x6da328: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6da32c: stur            x0, [fp, #-0x30]
    // 0x6da330: r0 = SliverChildBuilderDelegate()
    //     0x6da330: bl              #0x6d7588  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x6da334: mov             x2, x0
    // 0x6da338: ldur            x0, [fp, #-0x30]
    // 0x6da33c: stur            x2, [fp, #-0x40]
    // 0x6da340: StoreField: r2->field_7 = r0
    //     0x6da340: stur            w0, [x2, #7]
    // 0x6da344: ldur            x3, [fp, #-0x48]
    // 0x6da348: r0 = BoxInt64Instr(r3)
    //     0x6da348: sbfiz           x0, x3, #1, #0x1f
    //     0x6da34c: cmp             x3, x0, asr #1
    //     0x6da350: b.eq            #0x6da35c
    //     0x6da354: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6da358: stur            x3, [x0, #7]
    // 0x6da35c: StoreField: r2->field_b = r0
    //     0x6da35c: stur            w0, [x2, #0xb]
    // 0x6da360: r0 = true
    //     0x6da360: add             x0, NULL, #0x20  ; true
    // 0x6da364: StoreField: r2->field_f = r0
    //     0x6da364: stur            w0, [x2, #0xf]
    // 0x6da368: StoreField: r2->field_13 = r0
    //     0x6da368: stur            w0, [x2, #0x13]
    // 0x6da36c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6da36c: stur            w0, [x2, #0x17]
    // 0x6da370: r1 = Function '<anonymous closure>':.
    //     0x6da370: add             x1, PP, #0x19, lsl #12  ; [pp+0x19750] AnonymousClosure: (0x6da4fc), in [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated (0x6da170)
    //     0x6da374: ldr             x1, [x1, #0x750]
    // 0x6da378: r3 = Null
    //     0x6da378: mov             x3, NULL
    // 0x6da37c: r2 = 64
    //     0x6da37c: mov             x2, #0x40
    // 0x6da380: r0 = AllocateClosure1()
    //     0x6da380: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x6da384: mov             x1, x0
    // 0x6da388: ldur            x0, [fp, #-0x40]
    // 0x6da38c: StoreField: r0->field_23 = r1
    //     0x6da38c: stur            w1, [x0, #0x23]
    // 0x6da390: StoreField: r0->field_1b = rZR
    //     0x6da390: stur            xzr, [x0, #0x1b]
    // 0x6da394: ldur            x2, [fp, #-0x28]
    // 0x6da398: StoreField: r2->field_67 = r0
    //     0x6da398: stur            w0, [x2, #0x67]
    //     0x6da39c: ldurb           w16, [x2, #-1]
    //     0x6da3a0: ldurb           w17, [x0, #-1]
    //     0x6da3a4: and             x16, x17, x16, lsr #2
    //     0x6da3a8: tst             x16, HEAP, lsr #32
    //     0x6da3ac: b.eq            #0x6da3b4
    //     0x6da3b0: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x6da3b4: ldur            x0, [fp, #-0x18]
    // 0x6da3b8: StoreField: r2->field_57 = r0
    //     0x6da3b8: stur            w0, [x2, #0x57]
    //     0x6da3bc: ldurb           w16, [x2, #-1]
    //     0x6da3c0: ldurb           w17, [x0, #-1]
    //     0x6da3c4: and             x16, x17, x16, lsr #2
    //     0x6da3c8: tst             x16, HEAP, lsr #32
    //     0x6da3cc: b.eq            #0x6da3d4
    //     0x6da3d0: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x6da3d4: ldur            x0, [fp, #-8]
    // 0x6da3d8: StoreField: r2->field_b = r0
    //     0x6da3d8: stur            w0, [x2, #0xb]
    //     0x6da3dc: ldurb           w16, [x2, #-1]
    //     0x6da3e0: ldurb           w17, [x0, #-1]
    //     0x6da3e4: and             x16, x17, x16, lsr #2
    //     0x6da3e8: tst             x16, HEAP, lsr #32
    //     0x6da3ec: b.eq            #0x6da3f4
    //     0x6da3f0: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x6da3f4: r3 = false
    //     0x6da3f4: add             x3, NULL, #0x30  ; false
    // 0x6da3f8: StoreField: r2->field_f = r3
    //     0x6da3f8: stur            w3, [x2, #0xf]
    // 0x6da3fc: ldur            x0, [fp, #-0x20]
    // 0x6da400: StoreField: r2->field_13 = r0
    //     0x6da400: stur            w0, [x2, #0x13]
    //     0x6da404: ldurb           w16, [x2, #-1]
    //     0x6da408: ldurb           w17, [x0, #-1]
    //     0x6da40c: and             x16, x17, x16, lsr #2
    //     0x6da410: tst             x16, HEAP, lsr #32
    //     0x6da414: b.eq            #0x6da41c
    //     0x6da418: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x6da41c: r3 = true
    //     0x6da41c: add             x3, NULL, #0x20  ; true
    // 0x6da420: StoreField: r2->field_23 = r3
    //     0x6da420: stur            w3, [x2, #0x23]
    // 0x6da424: StoreField: r2->field_2b = rZR
    //     0x6da424: stur            xzr, [x2, #0x2b]
    // 0x6da428: ldur            x3, [fp, #-0x38]
    // 0x6da42c: r0 = BoxInt64Instr(r3)
    //     0x6da42c: sbfiz           x0, x3, #1, #0x1f
    //     0x6da430: cmp             x3, x0, asr #1
    //     0x6da434: b.eq            #0x6da440
    //     0x6da438: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6da43c: stur            x3, [x0, #7]
    // 0x6da440: StoreField: r2->field_3b = r0
    //     0x6da440: stur            w0, [x2, #0x3b]
    //     0x6da444: tbz             w0, #0, #0x6da460
    //     0x6da448: ldurb           w16, [x2, #-1]
    //     0x6da44c: ldurb           w17, [x0, #-1]
    //     0x6da450: and             x16, x17, x16, lsr #2
    //     0x6da454: tst             x16, HEAP, lsr #32
    //     0x6da458: b.eq            #0x6da460
    //     0x6da45c: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x6da460: r1 = Instance_SliverPaintOrder
    //     0x6da460: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f38] Obj!SliverPaintOrder@a4a171
    //     0x6da464: ldr             x1, [x1, #0xf38]
    // 0x6da468: StoreField: r2->field_3f = r1
    //     0x6da468: stur            w1, [x2, #0x3f]
    // 0x6da46c: r1 = Instance_DragStartBehavior
    //     0x6da46c: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x6da470: StoreField: r2->field_43 = r1
    //     0x6da470: stur            w1, [x2, #0x43]
    // 0x6da474: r1 = Instance_Clip
    //     0x6da474: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x6da478: ldr             x1, [x1, #0xef0]
    // 0x6da47c: StoreField: r2->field_4f = r1
    //     0x6da47c: stur            w1, [x2, #0x4f]
    // 0x6da480: r1 = Instance_HitTestBehavior
    //     0x6da480: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x6da484: ldr             x1, [x1, #0xf40]
    // 0x6da488: StoreField: r2->field_53 = r1
    //     0x6da488: stur            w1, [x2, #0x53]
    // 0x6da48c: ldur            x1, [fp, #-0x10]
    // 0x6da490: cmp             w1, NULL
    // 0x6da494: b.ne            #0x6da4cc
    // 0x6da498: ldur            x3, [fp, #-0x20]
    // 0x6da49c: cmp             w3, NULL
    // 0x6da4a0: b.ne            #0x6da4c0
    // 0x6da4a4: ldur            x3, [fp, #-8]
    // 0x6da4a8: r16 = Instance_Axis
    //     0x6da4a8: ldr             x16, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x6da4ac: cmp             w3, w16
    // 0x6da4b0: b.ne            #0x6da4c0
    // 0x6da4b4: r3 = Instance_AlwaysScrollableScrollPhysics
    //     0x6da4b4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f48] Obj!AlwaysScrollableScrollPhysics@a2ea51
    //     0x6da4b8: ldr             x3, [x3, #0xf48]
    // 0x6da4bc: b               #0x6da4c4
    // 0x6da4c0: r3 = Null
    //     0x6da4c0: mov             x3, NULL
    // 0x6da4c4: mov             x0, x3
    // 0x6da4c8: b               #0x6da4d0
    // 0x6da4cc: mov             x0, x1
    // 0x6da4d0: StoreField: r2->field_1b = r0
    //     0x6da4d0: stur            w0, [x2, #0x1b]
    //     0x6da4d4: ldurb           w16, [x2, #-1]
    //     0x6da4d8: ldurb           w17, [x0, #-1]
    //     0x6da4dc: and             x16, x17, x16, lsr #2
    //     0x6da4e0: tst             x16, HEAP, lsr #32
    //     0x6da4e4: b.eq            #0x6da4ec
    //     0x6da4e8: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x6da4ec: r0 = Null
    //     0x6da4ec: mov             x0, NULL
    // 0x6da4f0: LeaveFrame
    //     0x6da4f0: mov             SP, fp
    //     0x6da4f4: ldp             fp, lr, [SP], #0x10
    // 0x6da4f8: ret
    //     0x6da4f8: ret             
  }
  [closure] int? <anonymous closure>(dynamic, Widget, int) {
    // ** addr: 0x6da4fc, size: 0x4c
    // 0x6da4fc: EnterFrame
    //     0x6da4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6da500: mov             fp, SP
    // 0x6da504: ldr             x2, [fp, #0x10]
    // 0x6da508: r3 = LoadInt32Instr(r2)
    //     0x6da508: sbfx            x3, x2, #1, #0x1f
    //     0x6da50c: tbz             w2, #0, #0x6da514
    //     0x6da510: ldur            x3, [x2, #7]
    // 0x6da514: tbnz            w3, #0, #0x6da538
    // 0x6da518: r2 = 2
    //     0x6da518: mov             x2, #2
    // 0x6da51c: sdiv            x4, x3, x2
    // 0x6da520: r0 = BoxInt64Instr(r4)
    //     0x6da520: sbfiz           x0, x4, #1, #0x1f
    //     0x6da524: cmp             x4, x0, asr #1
    //     0x6da528: b.eq            #0x6da534
    //     0x6da52c: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6da530: stur            x4, [x0, #7]
    // 0x6da534: b               #0x6da53c
    // 0x6da538: r0 = Null
    //     0x6da538: mov             x0, NULL
    // 0x6da53c: LeaveFrame
    //     0x6da53c: mov             SP, fp
    //     0x6da540: ldp             fp, lr, [SP], #0x10
    // 0x6da544: ret
    //     0x6da544: ret             
  }
  [closure] Widget? <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6da548, size: 0xd0
    // 0x6da548: EnterFrame
    //     0x6da548: stp             fp, lr, [SP, #-0x10]!
    //     0x6da54c: mov             fp, SP
    // 0x6da550: AllocStack(0x18)
    //     0x6da550: sub             SP, SP, #0x18
    // 0x6da554: SetupParameters([dynamic _ /* r1 */])
    //     0x6da554: mov             x0, #2
    //     0x6da558: ldr             x1, [fp, #0x20]
    // 0x6da554: r0 = 2
    // 0x6da55c: LoadField: r2 = r1->field_1f
    //     0x6da55c: ldur            w2, [x1, #0x1f]
    // 0x6da560: DecompressPointer r2
    //     0x6da560: add             x2, x2, HEAP, lsl #32
    // 0x6da564: CheckStackOverflow
    //     0x6da564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6da568: cmp             SP, x16
    //     0x6da56c: b.ls            #0x6da610
    // 0x6da570: ldr             x1, [fp, #0x10]
    // 0x6da574: r3 = LoadInt32Instr(r1)
    //     0x6da574: sbfx            x3, x1, #1, #0x1f
    //     0x6da578: tbz             w1, #0, #0x6da580
    //     0x6da57c: ldur            x3, [x1, #7]
    // 0x6da580: sdiv            x4, x3, x0
    // 0x6da584: tbnz            w3, #0, #0x6da5cc
    // 0x6da588: LoadField: r3 = r2->field_f
    //     0x6da588: ldur            w3, [x2, #0xf]
    // 0x6da58c: DecompressPointer r3
    //     0x6da58c: add             x3, x3, HEAP, lsl #32
    // 0x6da590: r0 = BoxInt64Instr(r4)
    //     0x6da590: sbfiz           x0, x4, #1, #0x1f
    //     0x6da594: cmp             x4, x0, asr #1
    //     0x6da598: b.eq            #0x6da5a4
    //     0x6da59c: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6da5a0: stur            x4, [x0, #7]
    // 0x6da5a4: ldr             x16, [fp, #0x18]
    // 0x6da5a8: stp             x16, x3, [SP, #8]
    // 0x6da5ac: str             x0, [SP]
    // 0x6da5b0: mov             x0, x3
    // 0x6da5b4: ClosureCall
    //     0x6da5b4: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6da5b8: ldur            x2, [x0, #7]
    //     0x6da5bc: blr             x2
    // 0x6da5c0: LeaveFrame
    //     0x6da5c0: mov             SP, fp
    //     0x6da5c4: ldp             fp, lr, [SP], #0x10
    // 0x6da5c8: ret
    //     0x6da5c8: ret             
    // 0x6da5cc: LoadField: r3 = r2->field_13
    //     0x6da5cc: ldur            w3, [x2, #0x13]
    // 0x6da5d0: DecompressPointer r3
    //     0x6da5d0: add             x3, x3, HEAP, lsl #32
    // 0x6da5d4: r0 = BoxInt64Instr(r4)
    //     0x6da5d4: sbfiz           x0, x4, #1, #0x1f
    //     0x6da5d8: cmp             x4, x0, asr #1
    //     0x6da5dc: b.eq            #0x6da5e8
    //     0x6da5e0: bl              #0xb52e34  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6da5e4: stur            x4, [x0, #7]
    // 0x6da5e8: ldr             x16, [fp, #0x18]
    // 0x6da5ec: stp             x16, x3, [SP, #8]
    // 0x6da5f0: str             x0, [SP]
    // 0x6da5f4: mov             x0, x3
    // 0x6da5f8: ClosureCall
    //     0x6da5f8: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6da5fc: ldur            x2, [x0, #7]
    //     0x6da600: blr             x2
    // 0x6da604: LeaveFrame
    //     0x6da604: mov             SP, fp
    //     0x6da608: ldp             fp, lr, [SP], #0x10
    // 0x6da60c: ret
    //     0x6da60c: ret             
    // 0x6da610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da610: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da614: b               #0x6da570
  }
  _ ListView(/* No info */) {
    // ** addr: 0x76f71c, size: 0x328
    // 0x76f71c: EnterFrame
    //     0x76f71c: stp             fp, lr, [SP, #-0x10]!
    //     0x76f720: mov             fp, SP
    // 0x76f724: AllocStack(0x48)
    //     0x76f724: sub             SP, SP, #0x48
    // 0x76f728: SetupParameters(ListView this /* r1 => r1, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */, {dynamic controller = Null /* r5, fp-0x28 */, dynamic padding = Null /* r6, fp-0x20 */, dynamic physics = Null /* r7, fp-0x18 */, dynamic primary = Null /* r8, fp-0x10 */, dynamic shrinkWrap = false /* r0, fp-0x8 */})
    //     0x76f728: stur            x1, [fp, #-0x30]
    //     0x76f72c: stur            x2, [fp, #-0x38]
    //     0x76f730: ldur            w0, [x4, #0x13]
    //     0x76f734: ldur            w3, [x4, #0x1f]
    //     0x76f738: add             x3, x3, HEAP, lsl #32
    //     0x76f73c: ldr             x16, [PP, #0x1528]  ; [pp+0x1528] "controller"
    //     0x76f740: cmp             w3, w16
    //     0x76f744: b.ne            #0x76f768
    //     0x76f748: ldur            w3, [x4, #0x23]
    //     0x76f74c: add             x3, x3, HEAP, lsl #32
    //     0x76f750: sub             w5, w0, w3
    //     0x76f754: add             x3, fp, w5, sxtw #2
    //     0x76f758: ldr             x3, [x3, #8]
    //     0x76f75c: mov             x5, x3
    //     0x76f760: mov             x3, #1
    //     0x76f764: b               #0x76f770
    //     0x76f768: mov             x5, NULL
    //     0x76f76c: mov             x3, #0
    //     0x76f770: stur            x5, [fp, #-0x28]
    //     0x76f774: lsl             x6, x3, #1
    //     0x76f778: lsl             w7, w6, #1
    //     0x76f77c: add             w8, w7, #8
    //     0x76f780: add             x16, x4, w8, sxtw #1
    //     0x76f784: ldur            w9, [x16, #0xf]
    //     0x76f788: add             x9, x9, HEAP, lsl #32
    //     0x76f78c: add             x16, PP, #9, lsl #12  ; [pp+0x9130] "padding"
    //     0x76f790: ldr             x16, [x16, #0x130]
    //     0x76f794: cmp             w9, w16
    //     0x76f798: b.ne            #0x76f7cc
    //     0x76f79c: add             w3, w7, #0xa
    //     0x76f7a0: add             x16, x4, w3, sxtw #1
    //     0x76f7a4: ldur            w7, [x16, #0xf]
    //     0x76f7a8: add             x7, x7, HEAP, lsl #32
    //     0x76f7ac: sub             w3, w0, w7
    //     0x76f7b0: add             x7, fp, w3, sxtw #2
    //     0x76f7b4: ldr             x7, [x7, #8]
    //     0x76f7b8: add             w3, w6, #2
    //     0x76f7bc: sbfx            x6, x3, #1, #0x1f
    //     0x76f7c0: mov             x3, x6
    //     0x76f7c4: mov             x6, x7
    //     0x76f7c8: b               #0x76f7d0
    //     0x76f7cc: mov             x6, NULL
    //     0x76f7d0: stur            x6, [fp, #-0x20]
    //     0x76f7d4: lsl             x7, x3, #1
    //     0x76f7d8: lsl             w8, w7, #1
    //     0x76f7dc: add             w9, w8, #8
    //     0x76f7e0: add             x16, x4, w9, sxtw #1
    //     0x76f7e4: ldur            w10, [x16, #0xf]
    //     0x76f7e8: add             x10, x10, HEAP, lsl #32
    //     0x76f7ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f20] "physics"
    //     0x76f7f0: ldr             x16, [x16, #0xf20]
    //     0x76f7f4: cmp             w10, w16
    //     0x76f7f8: b.ne            #0x76f82c
    //     0x76f7fc: add             w3, w8, #0xa
    //     0x76f800: add             x16, x4, w3, sxtw #1
    //     0x76f804: ldur            w8, [x16, #0xf]
    //     0x76f808: add             x8, x8, HEAP, lsl #32
    //     0x76f80c: sub             w3, w0, w8
    //     0x76f810: add             x8, fp, w3, sxtw #2
    //     0x76f814: ldr             x8, [x8, #8]
    //     0x76f818: add             w3, w7, #2
    //     0x76f81c: sbfx            x7, x3, #1, #0x1f
    //     0x76f820: mov             x3, x7
    //     0x76f824: mov             x7, x8
    //     0x76f828: b               #0x76f830
    //     0x76f82c: mov             x7, NULL
    //     0x76f830: stur            x7, [fp, #-0x18]
    //     0x76f834: lsl             x8, x3, #1
    //     0x76f838: lsl             w9, w8, #1
    //     0x76f83c: add             w10, w9, #8
    //     0x76f840: add             x16, x4, w10, sxtw #1
    //     0x76f844: ldur            w11, [x16, #0xf]
    //     0x76f848: add             x11, x11, HEAP, lsl #32
    //     0x76f84c: ldr             x16, [PP, #0x5f38]  ; [pp+0x5f38] "primary"
    //     0x76f850: cmp             w11, w16
    //     0x76f854: b.ne            #0x76f888
    //     0x76f858: add             w3, w9, #0xa
    //     0x76f85c: add             x16, x4, w3, sxtw #1
    //     0x76f860: ldur            w9, [x16, #0xf]
    //     0x76f864: add             x9, x9, HEAP, lsl #32
    //     0x76f868: sub             w3, w0, w9
    //     0x76f86c: add             x9, fp, w3, sxtw #2
    //     0x76f870: ldr             x9, [x9, #8]
    //     0x76f874: add             w3, w8, #2
    //     0x76f878: sbfx            x8, x3, #1, #0x1f
    //     0x76f87c: mov             x3, x8
    //     0x76f880: mov             x8, x9
    //     0x76f884: b               #0x76f88c
    //     0x76f888: mov             x8, NULL
    //     0x76f88c: stur            x8, [fp, #-0x10]
    //     0x76f890: lsl             x9, x3, #1
    //     0x76f894: lsl             w3, w9, #1
    //     0x76f898: add             w9, w3, #8
    //     0x76f89c: add             x16, x4, w9, sxtw #1
    //     0x76f8a0: ldur            w10, [x16, #0xf]
    //     0x76f8a4: add             x10, x10, HEAP, lsl #32
    //     0x76f8a8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f28] "shrinkWrap"
    //     0x76f8ac: ldr             x16, [x16, #0xf28]
    //     0x76f8b0: cmp             w10, w16
    //     0x76f8b4: b.ne            #0x76f8d8
    //     0x76f8b8: add             w9, w3, #0xa
    //     0x76f8bc: add             x16, x4, w9, sxtw #1
    //     0x76f8c0: ldur            w3, [x16, #0xf]
    //     0x76f8c4: add             x3, x3, HEAP, lsl #32
    //     0x76f8c8: sub             w4, w0, w3
    //     0x76f8cc: add             x0, fp, w4, sxtw #2
    //     0x76f8d0: ldr             x0, [x0, #8]
    //     0x76f8d4: b               #0x76f8dc
    //     0x76f8d8: add             x0, NULL, #0x30  ; false
    //     0x76f8dc: stur            x0, [fp, #-8]
    // 0x76f8e0: CheckStackOverflow
    //     0x76f8e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76f8e4: cmp             SP, x16
    //     0x76f8e8: b.ls            #0x76fa3c
    // 0x76f8ec: r0 = SliverChildListDelegate()
    //     0x76f8ec: bl              #0x76fb70  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x76f8f0: stur            x0, [fp, #-0x40]
    // 0x76f8f4: r16 = true
    //     0x76f8f4: add             x16, NULL, #0x20  ; true
    // 0x76f8f8: str             x16, [SP]
    // 0x76f8fc: mov             x1, x0
    // 0x76f900: ldur            x2, [fp, #-0x38]
    // 0x76f904: r4 = const [0, 0x3, 0x1, 0x2, addRepaintBoundaries, 0x2, null]
    //     0x76f904: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f30] List(7) [0, 0x3, 0x1, 0x2, "addRepaintBoundaries", 0x2, Null]
    //     0x76f908: ldr             x4, [x4, #0xf30]
    // 0x76f90c: r0 = SliverChildListDelegate()
    //     0x76f90c: bl              #0x76fa44  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x76f910: ldur            x0, [fp, #-0x40]
    // 0x76f914: ldur            x1, [fp, #-0x30]
    // 0x76f918: StoreField: r1->field_67 = r0
    //     0x76f918: stur            w0, [x1, #0x67]
    //     0x76f91c: ldurb           w16, [x1, #-1]
    //     0x76f920: ldurb           w17, [x0, #-1]
    //     0x76f924: and             x16, x17, x16, lsr #2
    //     0x76f928: tst             x16, HEAP, lsr #32
    //     0x76f92c: b.eq            #0x76f934
    //     0x76f930: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x76f934: ldur            x2, [fp, #-0x38]
    // 0x76f938: LoadField: r3 = r2->field_b
    //     0x76f938: ldur            w3, [x2, #0xb]
    // 0x76f93c: ldur            x0, [fp, #-0x20]
    // 0x76f940: StoreField: r1->field_57 = r0
    //     0x76f940: stur            w0, [x1, #0x57]
    //     0x76f944: ldurb           w16, [x1, #-1]
    //     0x76f948: ldurb           w17, [x0, #-1]
    //     0x76f94c: and             x16, x17, x16, lsr #2
    //     0x76f950: tst             x16, HEAP, lsr #32
    //     0x76f954: b.eq            #0x76f95c
    //     0x76f958: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x76f95c: r2 = Instance_Axis
    //     0x76f95c: ldr             x2, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x76f960: StoreField: r1->field_b = r2
    //     0x76f960: stur            w2, [x1, #0xb]
    // 0x76f964: r2 = false
    //     0x76f964: add             x2, NULL, #0x30  ; false
    // 0x76f968: StoreField: r1->field_f = r2
    //     0x76f968: stur            w2, [x1, #0xf]
    // 0x76f96c: ldur            x0, [fp, #-0x28]
    // 0x76f970: StoreField: r1->field_13 = r0
    //     0x76f970: stur            w0, [x1, #0x13]
    //     0x76f974: ldurb           w16, [x1, #-1]
    //     0x76f978: ldurb           w17, [x0, #-1]
    //     0x76f97c: and             x16, x17, x16, lsr #2
    //     0x76f980: tst             x16, HEAP, lsr #32
    //     0x76f984: b.eq            #0x76f98c
    //     0x76f988: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x76f98c: ldur            x2, [fp, #-0x10]
    // 0x76f990: ArrayStore: r1[0] = r2  ; List_4
    //     0x76f990: stur            w2, [x1, #0x17]
    // 0x76f994: ldur            x4, [fp, #-8]
    // 0x76f998: StoreField: r1->field_23 = r4
    //     0x76f998: stur            w4, [x1, #0x23]
    // 0x76f99c: StoreField: r1->field_2b = rZR
    //     0x76f99c: stur            xzr, [x1, #0x2b]
    // 0x76f9a0: StoreField: r1->field_3b = r3
    //     0x76f9a0: stur            w3, [x1, #0x3b]
    // 0x76f9a4: r3 = Instance_SliverPaintOrder
    //     0x76f9a4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f38] Obj!SliverPaintOrder@a4a171
    //     0x76f9a8: ldr             x3, [x3, #0xf38]
    // 0x76f9ac: StoreField: r1->field_3f = r3
    //     0x76f9ac: stur            w3, [x1, #0x3f]
    // 0x76f9b0: r3 = Instance_DragStartBehavior
    //     0x76f9b0: ldr             x3, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x76f9b4: StoreField: r1->field_43 = r3
    //     0x76f9b4: stur            w3, [x1, #0x43]
    // 0x76f9b8: r3 = Instance_Clip
    //     0x76f9b8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ef0] Obj!Clip@a4d6d1
    //     0x76f9bc: ldr             x3, [x3, #0xef0]
    // 0x76f9c0: StoreField: r1->field_4f = r3
    //     0x76f9c0: stur            w3, [x1, #0x4f]
    // 0x76f9c4: r3 = Instance_HitTestBehavior
    //     0x76f9c4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!HitTestBehavior@a4a3b1
    //     0x76f9c8: ldr             x3, [x3, #0xf40]
    // 0x76f9cc: StoreField: r1->field_53 = r3
    //     0x76f9cc: stur            w3, [x1, #0x53]
    // 0x76f9d0: ldur            x3, [fp, #-0x18]
    // 0x76f9d4: cmp             w3, NULL
    // 0x76f9d8: b.ne            #0x76fa0c
    // 0x76f9dc: cmp             w2, NULL
    // 0x76f9e0: b.eq            #0x76f9e8
    // 0x76f9e4: tbz             w2, #4, #0x76f9f4
    // 0x76f9e8: ldur            x2, [fp, #-0x28]
    // 0x76f9ec: cmp             w2, NULL
    // 0x76f9f0: b.ne            #0x76fa00
    // 0x76f9f4: r2 = Instance_AlwaysScrollableScrollPhysics
    //     0x76f9f4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f48] Obj!AlwaysScrollableScrollPhysics@a2ea51
    //     0x76f9f8: ldr             x2, [x2, #0xf48]
    // 0x76f9fc: b               #0x76fa04
    // 0x76fa00: r2 = Null
    //     0x76fa00: mov             x2, NULL
    // 0x76fa04: mov             x0, x2
    // 0x76fa08: b               #0x76fa10
    // 0x76fa0c: mov             x0, x3
    // 0x76fa10: StoreField: r1->field_1b = r0
    //     0x76fa10: stur            w0, [x1, #0x1b]
    //     0x76fa14: ldurb           w16, [x1, #-1]
    //     0x76fa18: ldurb           w17, [x0, #-1]
    //     0x76fa1c: and             x16, x17, x16, lsr #2
    //     0x76fa20: tst             x16, HEAP, lsr #32
    //     0x76fa24: b.eq            #0x76fa2c
    //     0x76fa28: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x76fa2c: r0 = Null
    //     0x76fa2c: mov             x0, NULL
    // 0x76fa30: LeaveFrame
    //     0x76fa30: mov             SP, fp
    //     0x76fa34: ldp             fp, lr, [SP], #0x10
    // 0x76fa38: ret
    //     0x76fa38: ret             
    // 0x76fa3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76fa3c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76fa40: b               #0x76f8ec
  }
}

// class id: 3657, size: 0x5c, field offset: 0x58
//   const constructor, 
class CustomScrollView extends ScrollView {

  _ buildSlivers(/* No info */) {
    // ** addr: 0xa0f714, size: 0xc
    // 0xa0f714: LoadField: r0 = r1->field_57
    //     0xa0f714: ldur            w0, [x1, #0x57]
    // 0xa0f718: DecompressPointer r0
    //     0xa0f718: add             x0, x0, HEAP, lsl #32
    // 0xa0f71c: ret
    //     0xa0f71c: ret             
  }
}

// class id: 5421, size: 0x14, field offset: 0x14
enum ScrollViewKeyboardDismissBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9d5fa4, size: 0x64
    // 0x9d5fa4: EnterFrame
    //     0x9d5fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5fa8: mov             fp, SP
    // 0x9d5fac: AllocStack(0x10)
    //     0x9d5fac: sub             SP, SP, #0x10
    // 0x9d5fb0: SetupParameters(ScrollViewKeyboardDismissBehavior this /* r1 => r0, fp-0x8 */)
    //     0x9d5fb0: mov             x0, x1
    //     0x9d5fb4: stur            x1, [fp, #-8]
    // 0x9d5fb8: CheckStackOverflow
    //     0x9d5fb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9d5fbc: cmp             SP, x16
    //     0x9d5fc0: b.ls            #0x9d6000
    // 0x9d5fc4: r1 = Null
    //     0x9d5fc4: mov             x1, NULL
    // 0x9d5fc8: r2 = 4
    //     0x9d5fc8: mov             x2, #4
    // 0x9d5fcc: r0 = AllocateArray()
    //     0x9d5fcc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x9d5fd0: r16 = "ScrollViewKeyboardDismissBehavior."
    //     0x9d5fd0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] "ScrollViewKeyboardDismissBehavior."
    //     0x9d5fd4: ldr             x16, [x16, #0x4e0]
    // 0x9d5fd8: StoreField: r0->field_f = r16
    //     0x9d5fd8: stur            w16, [x0, #0xf]
    // 0x9d5fdc: ldur            x1, [fp, #-8]
    // 0x9d5fe0: LoadField: r2 = r1->field_f
    //     0x9d5fe0: ldur            w2, [x1, #0xf]
    // 0x9d5fe4: DecompressPointer r2
    //     0x9d5fe4: add             x2, x2, HEAP, lsl #32
    // 0x9d5fe8: StoreField: r0->field_13 = r2
    //     0x9d5fe8: stur            w2, [x0, #0x13]
    // 0x9d5fec: str             x0, [SP]
    // 0x9d5ff0: r0 = _interpolate()
    //     0x9d5ff0: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x9d5ff4: LeaveFrame
    //     0x9d5ff4: mov             SP, fp
    //     0x9d5ff8: ldp             fp, lr, [SP], #0x10
    // 0x9d5ffc: ret
    //     0x9d5ffc: ret             
    // 0x9d6000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d6000: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6004: b               #0x9d5fc4
  }
}
