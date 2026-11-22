// lib: , url: package:bilim/screens/messages/messages_screen.dart

// class id: 1048721, size: 0x8
class :: {
}

// class id: 4033, size: 0xc, field offset: 0xc
//   const constructor, 
class MessagesScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93a01c, size: 0x24
    // 0x93a01c: EnterFrame
    //     0x93a01c: stp             fp, lr, [SP, #-0x10]!
    //     0x93a020: mov             fp, SP
    // 0x93a024: mov             x0, x1
    // 0x93a028: r1 = <MessagesScreen>
    //     0x93a028: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ab8] TypeArguments: <MessagesScreen>
    //     0x93a02c: ldr             x1, [x1, #0xab8]
    // 0x93a030: r0 = _MessagesScreenState()
    //     0x93a030: bl              #0x93a040  ; Allocate_MessagesScreenStateStub -> _MessagesScreenState (size=0x14)
    // 0x93a034: LeaveFrame
    //     0x93a034: mov             SP, fp
    //     0x93a038: ldp             fp, lr, [SP], #0x10
    // 0x93a03c: ret
    //     0x93a03c: ret             
  }
}

// class id: 4432, size: 0x14, field offset: 0x14
class _MessagesScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x79add4, size: 0x2c8
    // 0x79add4: EnterFrame
    //     0x79add4: stp             fp, lr, [SP, #-0x10]!
    //     0x79add8: mov             fp, SP
    // 0x79addc: AllocStack(0x38)
    //     0x79addc: sub             SP, SP, #0x38
    // 0x79ade0: SetupParameters(_MessagesScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x79ade0: mov             x0, x1
    //     0x79ade4: stur            x1, [fp, #-8]
    //     0x79ade8: mov             x1, x2
    //     0x79adec: stur            x2, [fp, #-0x10]
    // 0x79adf0: CheckStackOverflow
    //     0x79adf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79adf4: cmp             SP, x16
    //     0x79adf8: b.ls            #0x79b094
    // 0x79adfc: r1 = 2
    //     0x79adfc: mov             x1, #2
    // 0x79ae00: r0 = AllocateContext()
    //     0x79ae00: bl              #0xb52980  ; AllocateContextStub
    // 0x79ae04: mov             x2, x0
    // 0x79ae08: ldur            x0, [fp, #-8]
    // 0x79ae0c: stur            x2, [fp, #-0x18]
    // 0x79ae10: StoreField: r2->field_f = r0
    //     0x79ae10: stur            w0, [x2, #0xf]
    // 0x79ae14: ldur            x0, [fp, #-0x10]
    // 0x79ae18: StoreField: r2->field_13 = r0
    //     0x79ae18: stur            w0, [x2, #0x13]
    // 0x79ae1c: mov             x3, x2
    // 0x79ae20: r1 = Function '<anonymous closure>':.
    //     0x79ae20: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a348] AnonymousClosure: (0x74e59c), in [package:bilim/screens/student/sos/sos_screen.dart] _SosScreenState::build (0x7e01a0)
    //     0x79ae24: ldr             x1, [x1, #0x348]
    // 0x79ae28: r2 = 64
    //     0x79ae28: mov             x2, #0x40
    // 0x79ae2c: r0 = AllocateClosure1()
    //     0x79ae2c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79ae30: stur            x0, [fp, #-8]
    // 0x79ae34: r0 = IconButton()
    //     0x79ae34: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x79ae38: mov             x2, x0
    // 0x79ae3c: ldur            x0, [fp, #-8]
    // 0x79ae40: stur            x2, [fp, #-0x20]
    // 0x79ae44: StoreField: r2->field_3b = r0
    //     0x79ae44: stur            w0, [x2, #0x3b]
    // 0x79ae48: r0 = false
    //     0x79ae48: add             x0, NULL, #0x30  ; false
    // 0x79ae4c: StoreField: r2->field_4f = r0
    //     0x79ae4c: stur            w0, [x2, #0x4f]
    // 0x79ae50: r1 = Instance_Icon
    //     0x79ae50: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a350] Obj!Icon@a44211
    //     0x79ae54: ldr             x1, [x1, #0x350]
    // 0x79ae58: StoreField: r2->field_1f = r1
    //     0x79ae58: stur            w1, [x2, #0x1f]
    // 0x79ae5c: r1 = Instance__IconButtonVariant
    //     0x79ae5c: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x79ae60: ldr             x1, [x1, #0x3d8]
    // 0x79ae64: StoreField: r2->field_6f = r1
    //     0x79ae64: stur            w1, [x2, #0x6f]
    // 0x79ae68: ldur            x1, [fp, #-0x10]
    // 0x79ae6c: r0 = translation()
    //     0x79ae6c: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x79ae70: r1 = LoadClassIdInstr(r0)
    //     0x79ae70: ldur            x1, [x0, #-1]
    //     0x79ae74: ubfx            x1, x1, #0xc, #0x14
    // 0x79ae78: cmp             x1, #0x92f
    // 0x79ae7c: b.ne            #0x79ae8c
    // 0x79ae80: r0 = "Сообщения"
    //     0x79ae80: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e78] "Сообщения"
    //     0x79ae84: ldr             x0, [x0, #0xe78]
    // 0x79ae88: b               #0x79ae94
    // 0x79ae8c: r0 = "Билдирүүлөр"
    //     0x79ae8c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e80] "Билдирүүлөр"
    //     0x79ae90: ldr             x0, [x0, #0xe80]
    // 0x79ae94: stur            x0, [fp, #-8]
    // 0x79ae98: r0 = Text()
    //     0x79ae98: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x79ae9c: mov             x1, x0
    // 0x79aea0: ldur            x0, [fp, #-8]
    // 0x79aea4: stur            x1, [fp, #-0x10]
    // 0x79aea8: StoreField: r1->field_b = r0
    //     0x79aea8: stur            w0, [x1, #0xb]
    // 0x79aeac: r0 = AppBar()
    //     0x79aeac: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x79aeb0: stur            x0, [fp, #-8]
    // 0x79aeb4: ldur            x16, [fp, #-0x20]
    // 0x79aeb8: str             x16, [SP]
    // 0x79aebc: mov             x1, x0
    // 0x79aec0: ldur            x2, [fp, #-0x10]
    // 0x79aec4: r4 = const [0, 0x3, 0x1, 0x2, leading, 0x2, null]
    //     0x79aec4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a358] List(7) [0, 0x3, 0x1, 0x2, "leading", 0x2, Null]
    //     0x79aec8: ldr             x4, [x4, #0x358]
    // 0x79aecc: r0 = AppBar()
    //     0x79aecc: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x79aed0: ldur            x3, [fp, #-0x18]
    // 0x79aed4: r1 = Function '<anonymous closure>':.
    //     0x79aed4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a360] AnonymousClosure: (0x79baa0), in [package:bilim/screens/messages/messages_screen.dart] _MessagesScreenState::build (0x79add4)
    //     0x79aed8: ldr             x1, [x1, #0x360]
    // 0x79aedc: r2 = 64
    //     0x79aedc: mov             x2, #0x40
    // 0x79aee0: r0 = AllocateClosure1()
    //     0x79aee0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79aee4: r1 = Function '<anonymous closure>':.
    //     0x79aee4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a368] AnonymousClosure: (0x79ba40), in [package:bilim/screens/messages/messages_screen.dart] _MessagesScreenState::build (0x79add4)
    //     0x79aee8: ldr             x1, [x1, #0x368]
    // 0x79aeec: r3 = Null
    //     0x79aeec: mov             x3, NULL
    // 0x79aef0: stur            x0, [fp, #-0x10]
    // 0x79aef4: r2 = 64
    //     0x79aef4: mov             x2, #0x40
    // 0x79aef8: r0 = AllocateClosure1()
    //     0x79aef8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79aefc: stur            x0, [fp, #-0x20]
    // 0x79af00: r0 = ListView()
    //     0x79af00: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x79af04: stur            x0, [fp, #-0x28]
    // 0x79af08: r16 = Instance_EdgeInsets
    //     0x79af08: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x79af0c: ldr             x16, [x16, #0xcd0]
    // 0x79af10: str             x16, [SP]
    // 0x79af14: mov             x1, x0
    // 0x79af18: ldur            x2, [fp, #-0x10]
    // 0x79af1c: ldur            x5, [fp, #-0x20]
    // 0x79af20: r3 = 5
    //     0x79af20: mov             x3, #5
    // 0x79af24: r4 = const [0, 0x5, 0x1, 0x4, padding, 0x4, null]
    //     0x79af24: add             x4, PP, #0x19, lsl #12  ; [pp+0x19660] List(7) [0, 0x5, 0x1, 0x4, "padding", 0x4, Null]
    //     0x79af28: ldr             x4, [x4, #0x660]
    // 0x79af2c: r0 = ListView.separated()
    //     0x79af2c: bl              #0x6da170  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x79af30: r0 = Radius()
    //     0x79af30: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x79af34: d0 = 8.000000
    //     0x79af34: fmov            d0, #8.00000000
    // 0x79af38: stur            x0, [fp, #-0x10]
    // 0x79af3c: StoreField: r0->field_7 = d0
    //     0x79af3c: stur            d0, [x0, #7]
    // 0x79af40: StoreField: r0->field_f = d0
    //     0x79af40: stur            d0, [x0, #0xf]
    // 0x79af44: r0 = BorderRadius()
    //     0x79af44: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x79af48: mov             x1, x0
    // 0x79af4c: ldur            x0, [fp, #-0x10]
    // 0x79af50: stur            x1, [fp, #-0x20]
    // 0x79af54: StoreField: r1->field_7 = r0
    //     0x79af54: stur            w0, [x1, #7]
    // 0x79af58: StoreField: r1->field_b = r0
    //     0x79af58: stur            w0, [x1, #0xb]
    // 0x79af5c: StoreField: r1->field_f = r0
    //     0x79af5c: stur            w0, [x1, #0xf]
    // 0x79af60: StoreField: r1->field_13 = r0
    //     0x79af60: stur            w0, [x1, #0x13]
    // 0x79af64: r0 = BorderSide()
    //     0x79af64: bl              #0x618d6c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x79af68: mov             x1, x0
    // 0x79af6c: r0 = Instance_Color
    //     0x79af6c: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x79af70: stur            x1, [fp, #-0x10]
    // 0x79af74: StoreField: r1->field_7 = r0
    //     0x79af74: stur            w0, [x1, #7]
    // 0x79af78: d0 = 1.000000
    //     0x79af78: fmov            d0, #1.00000000
    // 0x79af7c: StoreField: r1->field_b = d0
    //     0x79af7c: stur            d0, [x1, #0xb]
    // 0x79af80: r2 = Instance_BorderStyle
    //     0x79af80: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc28] Obj!BorderStyle@a4a871
    //     0x79af84: ldr             x2, [x2, #0xc28]
    // 0x79af88: StoreField: r1->field_13 = r2
    //     0x79af88: stur            w2, [x1, #0x13]
    // 0x79af8c: d0 = -1.000000
    //     0x79af8c: fmov            d0, #-1.00000000
    // 0x79af90: ArrayStore: r1[0] = d0  ; List_8
    //     0x79af90: stur            d0, [x1, #0x17]
    // 0x79af94: r0 = RoundedRectangleBorder()
    //     0x79af94: bl              #0x69378c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x79af98: mov             x1, x0
    // 0x79af9c: ldur            x0, [fp, #-0x20]
    // 0x79afa0: stur            x1, [fp, #-0x30]
    // 0x79afa4: StoreField: r1->field_b = r0
    //     0x79afa4: stur            w0, [x1, #0xb]
    // 0x79afa8: ldur            x0, [fp, #-0x10]
    // 0x79afac: StoreField: r1->field_7 = r0
    //     0x79afac: stur            w0, [x1, #7]
    // 0x79afb0: r0 = Icon()
    //     0x79afb0: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x79afb4: mov             x1, x0
    // 0x79afb8: r0 = Instance_IconData
    //     0x79afb8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a370] Obj!IconData@a2e1a1
    //     0x79afbc: ldr             x0, [x0, #0x370]
    // 0x79afc0: stur            x1, [fp, #-0x10]
    // 0x79afc4: StoreField: r1->field_b = r0
    //     0x79afc4: stur            w0, [x1, #0xb]
    // 0x79afc8: r0 = Instance_Color
    //     0x79afc8: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x79afcc: StoreField: r1->field_23 = r0
    //     0x79afcc: stur            w0, [x1, #0x23]
    // 0x79afd0: r0 = FloatingActionButton()
    //     0x79afd0: bl              #0x6cde90  ; AllocateFloatingActionButtonStub -> FloatingActionButton (size=0x74)
    // 0x79afd4: mov             x2, x0
    // 0x79afd8: ldur            x0, [fp, #-0x10]
    // 0x79afdc: stur            x2, [fp, #-0x20]
    // 0x79afe0: StoreField: r2->field_b = r0
    //     0x79afe0: stur            w0, [x2, #0xb]
    // 0x79afe4: r0 = Instance_Color
    //     0x79afe4: add             x0, PP, #0x19, lsl #12  ; [pp+0x195b0] Obj!Color@a36341
    //     0x79afe8: ldr             x0, [x0, #0x5b0]
    // 0x79afec: ArrayStore: r2[0] = r0  ; List_4
    //     0x79afec: stur            w0, [x2, #0x17]
    // 0x79aff0: r0 = Instance__DefaultHeroTag
    //     0x79aff0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!_DefaultHeroTag@a32051
    //     0x79aff4: ldr             x0, [x0, #0xdc8]
    // 0x79aff8: StoreField: r2->field_27 = r0
    //     0x79aff8: stur            w0, [x2, #0x27]
    // 0x79affc: ldur            x3, [fp, #-0x18]
    // 0x79b000: r1 = Function '<anonymous closure>':.
    //     0x79b000: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a378] AnonymousClosure: (0x79b09c), in [package:bilim/screens/messages/messages_screen.dart] _MessagesScreenState::build (0x79add4)
    //     0x79b004: ldr             x1, [x1, #0x378]
    // 0x79b008: r2 = 64
    //     0x79b008: mov             x2, #0x40
    // 0x79b00c: r0 = AllocateClosure1()
    //     0x79b00c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79b010: mov             x1, x0
    // 0x79b014: ldur            x0, [fp, #-0x20]
    // 0x79b018: StoreField: r0->field_2b = r1
    //     0x79b018: stur            w1, [x0, #0x2b]
    // 0x79b01c: ldur            x1, [fp, #-0x30]
    // 0x79b020: StoreField: r0->field_47 = r1
    //     0x79b020: stur            w1, [x0, #0x47]
    // 0x79b024: r1 = Instance_Clip
    //     0x79b024: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x79b028: ldr             x1, [x1, #0xe70]
    // 0x79b02c: StoreField: r0->field_4b = r1
    //     0x79b02c: stur            w1, [x0, #0x4b]
    // 0x79b030: r1 = false
    //     0x79b030: add             x1, NULL, #0x30  ; false
    // 0x79b034: StoreField: r0->field_57 = r1
    //     0x79b034: stur            w1, [x0, #0x57]
    // 0x79b038: StoreField: r0->field_4f = r1
    //     0x79b038: stur            w1, [x0, #0x4f]
    // 0x79b03c: r2 = Instance__FloatingActionButtonType
    //     0x79b03c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a380] Obj!_FloatingActionButtonType@a4b571
    //     0x79b040: ldr             x2, [x2, #0x380]
    // 0x79b044: StoreField: r0->field_6f = r2
    //     0x79b044: stur            w2, [x0, #0x6f]
    // 0x79b048: r0 = Scaffold()
    //     0x79b048: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x79b04c: ldur            x1, [fp, #-8]
    // 0x79b050: ArrayStore: r0[0] = r1  ; List_4
    //     0x79b050: stur            w1, [x0, #0x17]
    // 0x79b054: ldur            x1, [fp, #-0x28]
    // 0x79b058: StoreField: r0->field_1b = r1
    //     0x79b058: stur            w1, [x0, #0x1b]
    // 0x79b05c: ldur            x1, [fp, #-0x20]
    // 0x79b060: StoreField: r0->field_1f = r1
    //     0x79b060: stur            w1, [x0, #0x1f]
    // 0x79b064: r1 = true
    //     0x79b064: add             x1, NULL, #0x20  ; true
    // 0x79b068: StoreField: r0->field_4f = r1
    //     0x79b068: stur            w1, [x0, #0x4f]
    // 0x79b06c: r2 = Instance_DragStartBehavior
    //     0x79b06c: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x79b070: StoreField: r0->field_53 = r2
    //     0x79b070: stur            w2, [x0, #0x53]
    // 0x79b074: r2 = false
    //     0x79b074: add             x2, NULL, #0x30  ; false
    // 0x79b078: StoreField: r0->field_b = r2
    //     0x79b078: stur            w2, [x0, #0xb]
    // 0x79b07c: StoreField: r0->field_f = r1
    //     0x79b07c: stur            w1, [x0, #0xf]
    // 0x79b080: StoreField: r0->field_13 = r2
    //     0x79b080: stur            w2, [x0, #0x13]
    // 0x79b084: StoreField: r0->field_5b = r1
    //     0x79b084: stur            w1, [x0, #0x5b]
    // 0x79b088: LeaveFrame
    //     0x79b088: mov             SP, fp
    //     0x79b08c: ldp             fp, lr, [SP], #0x10
    // 0x79b090: ret
    //     0x79b090: ret             
    // 0x79b094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b094: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b098: b               #0x79adfc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x79b09c, size: 0xf8
    // 0x79b09c: EnterFrame
    //     0x79b09c: stp             fp, lr, [SP, #-0x10]!
    //     0x79b0a0: mov             fp, SP
    // 0x79b0a4: AllocStack(0x20)
    //     0x79b0a4: sub             SP, SP, #0x20
    // 0x79b0a8: SetupParameters([dynamic _ /* r0 */])
    //     0x79b0a8: ldr             x0, [fp, #0x10]
    // 0x79b0ac: LoadField: r1 = r0->field_1f
    //     0x79b0ac: ldur            w1, [x0, #0x1f]
    // 0x79b0b0: DecompressPointer r1
    //     0x79b0b0: add             x1, x1, HEAP, lsl #32
    // 0x79b0b4: CheckStackOverflow
    //     0x79b0b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b0b8: cmp             SP, x16
    //     0x79b0bc: b.ls            #0x79b18c
    // 0x79b0c0: LoadField: r0 = r1->field_13
    //     0x79b0c0: ldur            w0, [x1, #0x13]
    // 0x79b0c4: DecompressPointer r0
    //     0x79b0c4: add             x0, x0, HEAP, lsl #32
    // 0x79b0c8: mov             x1, x0
    // 0x79b0cc: stur            x0, [fp, #-8]
    // 0x79b0d0: r0 = translation()
    //     0x79b0d0: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x79b0d4: r1 = LoadClassIdInstr(r0)
    //     0x79b0d4: ldur            x1, [x0, #-1]
    //     0x79b0d8: ubfx            x1, x1, #0xc, #0x14
    // 0x79b0dc: cmp             x1, #0x92f
    // 0x79b0e0: b.ne            #0x79b0f0
    // 0x79b0e4: r5 = "Выберите"
    //     0x79b0e4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16558] "Выберите"
    //     0x79b0e8: ldr             x5, [x5, #0x558]
    // 0x79b0ec: b               #0x79b0f8
    // 0x79b0f0: r5 = "Тандаңыз"
    //     0x79b0f0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16560] "Тандаңыз"
    //     0x79b0f4: ldr             x5, [x5, #0x560]
    // 0x79b0f8: r0 = 6
    //     0x79b0f8: mov             x0, #6
    // 0x79b0fc: mov             x2, x0
    // 0x79b100: stur            x5, [fp, #-0x10]
    // 0x79b104: r1 = Null
    //     0x79b104: mov             x1, NULL
    // 0x79b108: r0 = AllocateArray()
    //     0x79b108: bl              #0xb53c64  ; AllocateArrayStub
    // 0x79b10c: stur            x0, [fp, #-0x18]
    // 0x79b110: r16 = "Option 1"
    //     0x79b110: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a388] "Option 1"
    //     0x79b114: ldr             x16, [x16, #0x388]
    // 0x79b118: StoreField: r0->field_f = r16
    //     0x79b118: stur            w16, [x0, #0xf]
    // 0x79b11c: r16 = "Option 2"
    //     0x79b11c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a390] "Option 2"
    //     0x79b120: ldr             x16, [x16, #0x390]
    // 0x79b124: StoreField: r0->field_13 = r16
    //     0x79b124: stur            w16, [x0, #0x13]
    // 0x79b128: r16 = "Option 3"
    //     0x79b128: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a398] "Option 3"
    //     0x79b12c: ldr             x16, [x16, #0x398]
    // 0x79b130: ArrayStore: r0[0] = r16  ; List_4
    //     0x79b130: stur            w16, [x0, #0x17]
    // 0x79b134: r1 = <String>
    //     0x79b134: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x79b138: r0 = AllocateGrowableArray()
    //     0x79b138: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x79b13c: mov             x2, x0
    // 0x79b140: ldur            x0, [fp, #-0x18]
    // 0x79b144: stur            x2, [fp, #-0x20]
    // 0x79b148: StoreField: r2->field_f = r0
    //     0x79b148: stur            w0, [x2, #0xf]
    // 0x79b14c: r0 = 6
    //     0x79b14c: mov             x0, #6
    // 0x79b150: StoreField: r2->field_b = r0
    //     0x79b150: stur            w0, [x2, #0xb]
    // 0x79b154: r1 = Function '<anonymous closure>':.
    //     0x79b154: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x79b158: ldr             x1, [x1, #0x3a0]
    // 0x79b15c: r3 = Null
    //     0x79b15c: mov             x3, NULL
    // 0x79b160: r2 = 64
    //     0x79b160: mov             x2, #0x40
    // 0x79b164: r0 = AllocateClosure1()
    //     0x79b164: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79b168: ldur            x1, [fp, #-8]
    // 0x79b16c: mov             x2, x0
    // 0x79b170: ldur            x3, [fp, #-0x20]
    // 0x79b174: ldur            x5, [fp, #-0x10]
    // 0x79b178: r0 = showTasksDialog()
    //     0x79b178: bl              #0x79b194  ; [package:bilim/services/common_services.dart] ::showTasksDialog
    // 0x79b17c: r0 = Null
    //     0x79b17c: mov             x0, NULL
    // 0x79b180: LeaveFrame
    //     0x79b180: mov             SP, fp
    //     0x79b184: ldp             fp, lr, [SP], #0x10
    // 0x79b188: ret
    //     0x79b188: ret             
    // 0x79b18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b18c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b190: b               #0x79b0c0
  }
  [closure] Divider <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x79ba40, size: 0x60
    // 0x79ba40: EnterFrame
    //     0x79ba40: stp             fp, lr, [SP, #-0x10]!
    //     0x79ba44: mov             fp, SP
    // 0x79ba48: AllocStack(0x8)
    //     0x79ba48: sub             SP, SP, #8
    // 0x79ba4c: CheckStackOverflow
    //     0x79ba4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79ba50: cmp             SP, x16
    //     0x79ba54: b.ls            #0x79ba98
    // 0x79ba58: ldr             x1, [fp, #0x18]
    // 0x79ba5c: r0 = of()
    //     0x79ba5c: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x79ba60: LoadField: r1 = r0->field_4f
    //     0x79ba60: ldur            w1, [x0, #0x4f]
    // 0x79ba64: DecompressPointer r1
    //     0x79ba64: add             x1, x1, HEAP, lsl #32
    // 0x79ba68: stur            x1, [fp, #-8]
    // 0x79ba6c: r0 = Divider()
    //     0x79ba6c: bl              #0x6dfc7c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x79ba70: r1 = 5.000000
    //     0x79ba70: add             x1, PP, #0x17, lsl #12  ; [pp+0x174f8] 5
    //     0x79ba74: ldr             x1, [x1, #0x4f8]
    // 0x79ba78: StoreField: r0->field_b = r1
    //     0x79ba78: stur            w1, [x0, #0xb]
    // 0x79ba7c: StoreField: r0->field_13 = r1
    //     0x79ba7c: stur            w1, [x0, #0x13]
    // 0x79ba80: ArrayStore: r0[0] = r1  ; List_4
    //     0x79ba80: stur            w1, [x0, #0x17]
    // 0x79ba84: ldur            x1, [fp, #-8]
    // 0x79ba88: StoreField: r0->field_1f = r1
    //     0x79ba88: stur            w1, [x0, #0x1f]
    // 0x79ba8c: LeaveFrame
    //     0x79ba8c: mov             SP, fp
    //     0x79ba90: ldp             fp, lr, [SP], #0x10
    // 0x79ba94: ret
    //     0x79ba94: ret             
    // 0x79ba98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ba98: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ba9c: b               #0x79ba58
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x79baa0, size: 0x44
    // 0x79baa0: EnterFrame
    //     0x79baa0: stp             fp, lr, [SP, #-0x10]!
    //     0x79baa4: mov             fp, SP
    // 0x79baa8: ldr             x0, [fp, #0x20]
    // 0x79baac: LoadField: r1 = r0->field_1f
    //     0x79baac: ldur            w1, [x0, #0x1f]
    // 0x79bab0: DecompressPointer r1
    //     0x79bab0: add             x1, x1, HEAP, lsl #32
    // 0x79bab4: CheckStackOverflow
    //     0x79bab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79bab8: cmp             SP, x16
    //     0x79babc: b.ls            #0x79badc
    // 0x79bac0: LoadField: r0 = r1->field_f
    //     0x79bac0: ldur            w0, [x1, #0xf]
    // 0x79bac4: DecompressPointer r0
    //     0x79bac4: add             x0, x0, HEAP, lsl #32
    // 0x79bac8: mov             x1, x0
    // 0x79bacc: r0 = _buildItem()
    //     0x79bacc: bl              #0x79bae4  ; [package:bilim/screens/messages/messages_screen.dart] _MessagesScreenState::_buildItem
    // 0x79bad0: LeaveFrame
    //     0x79bad0: mov             SP, fp
    //     0x79bad4: ldp             fp, lr, [SP], #0x10
    // 0x79bad8: ret
    //     0x79bad8: ret             
    // 0x79badc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79badc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bae0: b               #0x79bac0
  }
  _ _buildItem(/* No info */) {
    // ** addr: 0x79bae4, size: 0x190
    // 0x79bae4: EnterFrame
    //     0x79bae4: stp             fp, lr, [SP, #-0x10]!
    //     0x79bae8: mov             fp, SP
    // 0x79baec: AllocStack(0x40)
    //     0x79baec: sub             SP, SP, #0x40
    // 0x79baf0: SetupParameters(_MessagesScreenState this /* r1 => r1, fp-0x8 */)
    //     0x79baf0: stur            x1, [fp, #-8]
    // 0x79baf4: CheckStackOverflow
    //     0x79baf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79baf8: cmp             SP, x16
    //     0x79bafc: b.ls            #0x79bc68
    // 0x79bb00: r0 = SvgPicture()
    //     0x79bb00: bl              #0x7485a4  ; AllocateSvgPictureStub -> SvgPicture (size=0x44)
    // 0x79bb04: stur            x0, [fp, #-0x10]
    // 0x79bb08: r16 = Instance_BoxFit
    //     0x79bb08: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b30] Obj!BoxFit@a4a7d1
    //     0x79bb0c: ldr             x16, [x16, #0xb30]
    // 0x79bb10: str             x16, [SP]
    // 0x79bb14: mov             x1, x0
    // 0x79bb18: r2 = "assets/icons/person.svg"
    //     0x79bb18: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a428] "assets/icons/person.svg"
    //     0x79bb1c: ldr             x2, [x2, #0x428]
    // 0x79bb20: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0x79bb20: add             x4, PP, #0x17, lsl #12  ; [pp+0x17b38] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0x79bb24: ldr             x4, [x4, #0xb38]
    // 0x79bb28: r0 = SvgPicture.asset()
    //     0x79bb28: bl              #0x748334  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x79bb2c: r0 = ClipOval()
    //     0x79bb2c: bl              #0x79bc74  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0x79bb30: mov             x1, x0
    // 0x79bb34: r0 = Instance_Clip
    //     0x79bb34: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d00] Obj!Clip@a4d711
    //     0x79bb38: ldr             x0, [x0, #0xd00]
    // 0x79bb3c: stur            x1, [fp, #-0x18]
    // 0x79bb40: StoreField: r1->field_13 = r0
    //     0x79bb40: stur            w0, [x1, #0x13]
    // 0x79bb44: ldur            x0, [fp, #-0x10]
    // 0x79bb48: StoreField: r1->field_b = r0
    //     0x79bb48: stur            w0, [x1, #0xb]
    // 0x79bb4c: r0 = Container()
    //     0x79bb4c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x79bb50: stur            x0, [fp, #-0x10]
    // 0x79bb54: r16 = 48.000000
    //     0x79bb54: add             x16, PP, #0x16, lsl #12  ; [pp+0x16238] 48
    //     0x79bb58: ldr             x16, [x16, #0x238]
    // 0x79bb5c: r30 = 48.000000
    //     0x79bb5c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16238] 48
    //     0x79bb60: ldr             lr, [lr, #0x238]
    // 0x79bb64: stp             lr, x16, [SP, #0x10]
    // 0x79bb68: r16 = Instance_BoxDecoration
    //     0x79bb68: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a430] Obj!BoxDecoration@a41cc1
    //     0x79bb6c: ldr             x16, [x16, #0x430]
    // 0x79bb70: ldur            lr, [fp, #-0x18]
    // 0x79bb74: stp             lr, x16, [SP]
    // 0x79bb78: mov             x1, x0
    // 0x79bb7c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x79bb7c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18478] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x79bb80: ldr             x4, [x4, #0x478]
    // 0x79bb84: r0 = Container()
    //     0x79bb84: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x79bb88: ldur            x0, [fp, #-8]
    // 0x79bb8c: LoadField: r1 = r0->field_f
    //     0x79bb8c: ldur            w1, [x0, #0xf]
    // 0x79bb90: DecompressPointer r1
    //     0x79bb90: add             x1, x1, HEAP, lsl #32
    // 0x79bb94: cmp             w1, NULL
    // 0x79bb98: b.eq            #0x79bc70
    // 0x79bb9c: r0 = of()
    //     0x79bb9c: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x79bba0: LoadField: r1 = r0->field_87
    //     0x79bba0: ldur            w1, [x0, #0x87]
    // 0x79bba4: DecompressPointer r1
    //     0x79bba4: add             x1, x1, HEAP, lsl #32
    // 0x79bba8: LoadField: r0 = r1->field_23
    //     0x79bba8: ldur            w0, [x1, #0x23]
    // 0x79bbac: DecompressPointer r0
    //     0x79bbac: add             x0, x0, HEAP, lsl #32
    // 0x79bbb0: stur            x0, [fp, #-8]
    // 0x79bbb4: r0 = Text()
    //     0x79bbb4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x79bbb8: mov             x1, x0
    // 0x79bbbc: r0 = "Кадыралиева Элиза"
    //     0x79bbbc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a438] "Кадыралиева Элиза"
    //     0x79bbc0: ldr             x0, [x0, #0x438]
    // 0x79bbc4: stur            x1, [fp, #-0x18]
    // 0x79bbc8: StoreField: r1->field_b = r0
    //     0x79bbc8: stur            w0, [x1, #0xb]
    // 0x79bbcc: ldur            x0, [fp, #-8]
    // 0x79bbd0: StoreField: r1->field_13 = r0
    //     0x79bbd0: stur            w0, [x1, #0x13]
    // 0x79bbd4: r0 = Text()
    //     0x79bbd4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x79bbd8: mov             x1, x0
    // 0x79bbdc: r0 = "24.05.2023 07:52"
    //     0x79bbdc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a440] "24.05.2023 07:52"
    //     0x79bbe0: ldr             x0, [x0, #0x440]
    // 0x79bbe4: stur            x1, [fp, #-8]
    // 0x79bbe8: StoreField: r1->field_b = r0
    //     0x79bbe8: stur            w0, [x1, #0xb]
    // 0x79bbec: r0 = ListTile()
    //     0x79bbec: bl              #0x6d82dc  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x79bbf0: mov             x2, x0
    // 0x79bbf4: ldur            x0, [fp, #-0x10]
    // 0x79bbf8: stur            x2, [fp, #-0x20]
    // 0x79bbfc: StoreField: r2->field_b = r0
    //     0x79bbfc: stur            w0, [x2, #0xb]
    // 0x79bc00: ldur            x0, [fp, #-0x18]
    // 0x79bc04: StoreField: r2->field_f = r0
    //     0x79bc04: stur            w0, [x2, #0xf]
    // 0x79bc08: r0 = Instance_Text
    //     0x79bc08: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a448] Obj!Text@a43741
    //     0x79bc0c: ldr             x0, [x0, #0x448]
    // 0x79bc10: StoreField: r2->field_13 = r0
    //     0x79bc10: stur            w0, [x2, #0x13]
    // 0x79bc14: ldur            x0, [fp, #-8]
    // 0x79bc18: ArrayStore: r2[0] = r0  ; List_4
    //     0x79bc18: stur            w0, [x2, #0x17]
    // 0x79bc1c: r0 = true
    //     0x79bc1c: add             x0, NULL, #0x20  ; true
    // 0x79bc20: StoreField: r2->field_1f = r0
    //     0x79bc20: stur            w0, [x2, #0x1f]
    // 0x79bc24: StoreField: r2->field_4b = r0
    //     0x79bc24: stur            w0, [x2, #0x4b]
    // 0x79bc28: r1 = Function '<anonymous closure>':.
    //     0x79bc28: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a450] Function: [dart:ui] Shader::Shader._ (0xb2f2c8)
    //     0x79bc2c: ldr             x1, [x1, #0x450]
    // 0x79bc30: r3 = Null
    //     0x79bc30: mov             x3, NULL
    // 0x79bc34: r2 = 64
    //     0x79bc34: mov             x2, #0x40
    // 0x79bc38: r0 = AllocateClosure1()
    //     0x79bc38: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79bc3c: mov             x1, x0
    // 0x79bc40: ldur            x0, [fp, #-0x20]
    // 0x79bc44: StoreField: r0->field_4f = r1
    //     0x79bc44: stur            w1, [x0, #0x4f]
    // 0x79bc48: r1 = false
    //     0x79bc48: add             x1, NULL, #0x30  ; false
    // 0x79bc4c: StoreField: r0->field_5f = r1
    //     0x79bc4c: stur            w1, [x0, #0x5f]
    // 0x79bc50: StoreField: r0->field_73 = r1
    //     0x79bc50: stur            w1, [x0, #0x73]
    // 0x79bc54: r1 = true
    //     0x79bc54: add             x1, NULL, #0x20  ; true
    // 0x79bc58: StoreField: r0->field_97 = r1
    //     0x79bc58: stur            w1, [x0, #0x97]
    // 0x79bc5c: LeaveFrame
    //     0x79bc5c: mov             SP, fp
    //     0x79bc60: ldp             fp, lr, [SP], #0x10
    // 0x79bc64: ret
    //     0x79bc64: ret             
    // 0x79bc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bc68: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bc6c: b               #0x79bb00
    // 0x79bc70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79bc70: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
