// lib: , url: package:bilim/screens/notifications/notifications_screen.dart

// class id: 1048723, size: 0x8
class :: {
}

// class id: 4032, size: 0x14, field offset: 0xc
//   const constructor, 
class NotificationsScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x93a04c, size: 0x48
    // 0x93a04c: EnterFrame
    //     0x93a04c: stp             fp, lr, [SP, #-0x10]!
    //     0x93a050: mov             fp, SP
    // 0x93a054: AllocStack(0x8)
    //     0x93a054: sub             SP, SP, #8
    // 0x93a058: CheckStackOverflow
    //     0x93a058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93a05c: cmp             SP, x16
    //     0x93a060: b.ls            #0x93a08c
    // 0x93a064: r1 = <NotificationsScreen>
    //     0x93a064: add             x1, PP, #0x13, lsl #12  ; [pp+0x13aa0] TypeArguments: <NotificationsScreen>
    //     0x93a068: ldr             x1, [x1, #0xaa0]
    // 0x93a06c: r0 = _NotificationsScreenState()
    //     0x93a06c: bl              #0x93a29c  ; Allocate_NotificationsScreenStateStub -> _NotificationsScreenState (size=0x34)
    // 0x93a070: mov             x1, x0
    // 0x93a074: stur            x0, [fp, #-8]
    // 0x93a078: r0 = _NotificationsScreenState()
    //     0x93a078: bl              #0x93a094  ; [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_NotificationsScreenState
    // 0x93a07c: ldur            x0, [fp, #-8]
    // 0x93a080: LeaveFrame
    //     0x93a080: mov             SP, fp
    //     0x93a084: ldp             fp, lr, [SP], #0x10
    // 0x93a088: ret
    //     0x93a088: ret             
    // 0x93a08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a08c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a090: b               #0x93a064
  }
}

// class id: 4431, size: 0x34, field offset: 0x14
class _NotificationsScreenState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x75d480, size: 0x5c
    // 0x75d480: EnterFrame
    //     0x75d480: stp             fp, lr, [SP, #-0x10]!
    //     0x75d484: mov             fp, SP
    // 0x75d488: AllocStack(0x18)
    //     0x75d488: sub             SP, SP, #0x18
    // 0x75d48c: SetupParameters([dynamic _ /* r0 */])
    //     0x75d48c: ldr             x0, [fp, #0x10]
    // 0x75d490: LoadField: r1 = r0->field_1f
    //     0x75d490: ldur            w1, [x0, #0x1f]
    // 0x75d494: DecompressPointer r1
    //     0x75d494: add             x1, x1, HEAP, lsl #32
    // 0x75d498: CheckStackOverflow
    //     0x75d498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75d49c: cmp             SP, x16
    //     0x75d4a0: b.ls            #0x75d4d4
    // 0x75d4a4: LoadField: r0 = r1->field_f
    //     0x75d4a4: ldur            w0, [x1, #0xf]
    // 0x75d4a8: DecompressPointer r0
    //     0x75d4a8: add             x0, x0, HEAP, lsl #32
    // 0x75d4ac: r16 = <bool>
    //     0x75d4ac: ldr             x16, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <bool>
    // 0x75d4b0: stp             x0, x16, [SP, #8]
    // 0x75d4b4: r16 = true
    //     0x75d4b4: add             x16, NULL, #0x20  ; true
    // 0x75d4b8: str             x16, [SP]
    // 0x75d4bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75d4bc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75d4c0: r0 = pop()
    //     0x75d4c0: bl              #0x6f8c78  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x75d4c4: r0 = Null
    //     0x75d4c4: mov             x0, NULL
    // 0x75d4c8: LeaveFrame
    //     0x75d4c8: mov             SP, fp
    //     0x75d4cc: ldp             fp, lr, [SP], #0x10
    // 0x75d4d0: ret
    //     0x75d4d0: ret             
    // 0x75d4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d4d4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d4d8: b               #0x75d4a4
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x75d4dc, size: 0x32c
    // 0x75d4dc: EnterFrame
    //     0x75d4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x75d4e0: mov             fp, SP
    // 0x75d4e4: AllocStack(0x40)
    //     0x75d4e4: sub             SP, SP, #0x40
    // 0x75d4e8: SetupParameters([dynamic _ /* r0 */])
    //     0x75d4e8: ldr             x0, [fp, #0x18]
    // 0x75d4ec: LoadField: r1 = r0->field_1f
    //     0x75d4ec: ldur            w1, [x0, #0x1f]
    // 0x75d4f0: DecompressPointer r1
    //     0x75d4f0: add             x1, x1, HEAP, lsl #32
    // 0x75d4f4: stur            x1, [fp, #-8]
    // 0x75d4f8: CheckStackOverflow
    //     0x75d4f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75d4fc: cmp             SP, x16
    //     0x75d500: b.ls            #0x75d7f0
    // 0x75d504: r1 = 1
    //     0x75d504: mov             x1, #1
    // 0x75d508: r0 = AllocateContext()
    //     0x75d508: bl              #0xb52980  ; AllocateContextStub
    // 0x75d50c: mov             x2, x0
    // 0x75d510: ldur            x0, [fp, #-8]
    // 0x75d514: stur            x2, [fp, #-0x10]
    // 0x75d518: StoreField: r2->field_b = r0
    //     0x75d518: stur            w0, [x2, #0xb]
    // 0x75d51c: ldr             x1, [fp, #0x10]
    // 0x75d520: StoreField: r2->field_f = r1
    //     0x75d520: stur            w1, [x2, #0xf]
    // 0x75d524: LoadField: r1 = r0->field_f
    //     0x75d524: ldur            w1, [x0, #0xf]
    // 0x75d528: DecompressPointer r1
    //     0x75d528: add             x1, x1, HEAP, lsl #32
    // 0x75d52c: LoadField: r3 = r1->field_f
    //     0x75d52c: ldur            w3, [x1, #0xf]
    // 0x75d530: DecompressPointer r3
    //     0x75d530: add             x3, x3, HEAP, lsl #32
    // 0x75d534: cmp             w3, NULL
    // 0x75d538: b.eq            #0x75d7f8
    // 0x75d53c: mov             x1, x3
    // 0x75d540: r0 = translation()
    //     0x75d540: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x75d544: r1 = LoadClassIdInstr(r0)
    //     0x75d544: ldur            x1, [x0, #-1]
    //     0x75d548: ubfx            x1, x1, #0xc, #0x14
    // 0x75d54c: cmp             x1, #0x92f
    // 0x75d550: b.ne            #0x75d560
    // 0x75d554: r1 = "Удалить"
    //     0x75d554: add             x1, PP, #0x17, lsl #12  ; [pp+0x17be8] "Удалить"
    //     0x75d558: ldr             x1, [x1, #0xbe8]
    // 0x75d55c: b               #0x75d568
    // 0x75d560: r1 = "Өчүрүү"
    //     0x75d560: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bf0] "Өчүрүү"
    //     0x75d564: ldr             x1, [x1, #0xbf0]
    // 0x75d568: ldur            x0, [fp, #-8]
    // 0x75d56c: stur            x1, [fp, #-0x18]
    // 0x75d570: r0 = Text()
    //     0x75d570: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x75d574: mov             x2, x0
    // 0x75d578: ldur            x0, [fp, #-0x18]
    // 0x75d57c: stur            x2, [fp, #-0x20]
    // 0x75d580: StoreField: r2->field_b = r0
    //     0x75d580: stur            w0, [x2, #0xb]
    // 0x75d584: ldur            x0, [fp, #-8]
    // 0x75d588: LoadField: r1 = r0->field_f
    //     0x75d588: ldur            w1, [x0, #0xf]
    // 0x75d58c: DecompressPointer r1
    //     0x75d58c: add             x1, x1, HEAP, lsl #32
    // 0x75d590: LoadField: r3 = r1->field_f
    //     0x75d590: ldur            w3, [x1, #0xf]
    // 0x75d594: DecompressPointer r3
    //     0x75d594: add             x3, x3, HEAP, lsl #32
    // 0x75d598: cmp             w3, NULL
    // 0x75d59c: b.eq            #0x75d7fc
    // 0x75d5a0: mov             x1, x3
    // 0x75d5a4: r0 = translation()
    //     0x75d5a4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x75d5a8: r1 = LoadClassIdInstr(r0)
    //     0x75d5a8: ldur            x1, [x0, #-1]
    //     0x75d5ac: ubfx            x1, x1, #0xc, #0x14
    // 0x75d5b0: cmp             x1, #0x92f
    // 0x75d5b4: b.ne            #0x75d5c4
    // 0x75d5b8: r1 = "Вы уверены, что хотите удалить\?"
    //     0x75d5b8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0b8] "Вы уверены, что хотите удалить\?"
    //     0x75d5bc: ldr             x1, [x1, #0xb8]
    // 0x75d5c0: b               #0x75d5cc
    // 0x75d5c4: r1 = "Чын эле өчүргүңүз келеби\?"
    //     0x75d5c4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0c0] "Чын эле өчүргүңүз келеби\?"
    //     0x75d5c8: ldr             x1, [x1, #0xc0]
    // 0x75d5cc: ldur            x0, [fp, #-8]
    // 0x75d5d0: stur            x1, [fp, #-0x18]
    // 0x75d5d4: r0 = Text()
    //     0x75d5d4: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x75d5d8: mov             x2, x0
    // 0x75d5dc: ldur            x0, [fp, #-0x18]
    // 0x75d5e0: stur            x2, [fp, #-0x28]
    // 0x75d5e4: StoreField: r2->field_b = r0
    //     0x75d5e4: stur            w0, [x2, #0xb]
    // 0x75d5e8: ldur            x0, [fp, #-8]
    // 0x75d5ec: LoadField: r1 = r0->field_f
    //     0x75d5ec: ldur            w1, [x0, #0xf]
    // 0x75d5f0: DecompressPointer r1
    //     0x75d5f0: add             x1, x1, HEAP, lsl #32
    // 0x75d5f4: LoadField: r3 = r1->field_f
    //     0x75d5f4: ldur            w3, [x1, #0xf]
    // 0x75d5f8: DecompressPointer r3
    //     0x75d5f8: add             x3, x3, HEAP, lsl #32
    // 0x75d5fc: cmp             w3, NULL
    // 0x75d600: b.eq            #0x75d800
    // 0x75d604: mov             x1, x3
    // 0x75d608: r0 = translation()
    //     0x75d608: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x75d60c: r1 = LoadClassIdInstr(r0)
    //     0x75d60c: ldur            x1, [x0, #-1]
    //     0x75d610: ubfx            x1, x1, #0xc, #0x14
    // 0x75d614: cmp             x1, #0x92f
    // 0x75d618: b.ne            #0x75d628
    // 0x75d61c: r1 = "Отмена"
    //     0x75d61c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16568] "Отмена"
    //     0x75d620: ldr             x1, [x1, #0x568]
    // 0x75d624: b               #0x75d630
    // 0x75d628: r1 = "Жокко чыгаруу"
    //     0x75d628: add             x1, PP, #0x16, lsl #12  ; [pp+0x16570] "Жокко чыгаруу"
    //     0x75d62c: ldr             x1, [x1, #0x570]
    // 0x75d630: ldur            x0, [fp, #-8]
    // 0x75d634: stur            x1, [fp, #-0x18]
    // 0x75d638: r0 = Text()
    //     0x75d638: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x75d63c: mov             x1, x0
    // 0x75d640: ldur            x0, [fp, #-0x18]
    // 0x75d644: stur            x1, [fp, #-0x30]
    // 0x75d648: StoreField: r1->field_b = r0
    //     0x75d648: stur            w0, [x1, #0xb]
    // 0x75d64c: r0 = TextButton()
    //     0x75d64c: bl              #0x6f6548  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x75d650: mov             x2, x0
    // 0x75d654: r0 = false
    //     0x75d654: add             x0, NULL, #0x30  ; false
    // 0x75d658: stur            x2, [fp, #-0x18]
    // 0x75d65c: StoreField: r2->field_3b = r0
    //     0x75d65c: stur            w0, [x2, #0x3b]
    // 0x75d660: ldur            x3, [fp, #-0x10]
    // 0x75d664: r1 = Function '<anonymous closure>':.
    //     0x75d664: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] AnonymousClosure: (0x75d808), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_confirmAndDelete (0x75d864)
    //     0x75d668: ldr             x1, [x1, #0xc8]
    // 0x75d66c: r2 = 64
    //     0x75d66c: mov             x2, #0x40
    // 0x75d670: r0 = AllocateClosure1()
    //     0x75d670: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x75d674: mov             x1, x0
    // 0x75d678: ldur            x0, [fp, #-0x18]
    // 0x75d67c: StoreField: r0->field_b = r1
    //     0x75d67c: stur            w1, [x0, #0xb]
    // 0x75d680: r1 = false
    //     0x75d680: add             x1, NULL, #0x30  ; false
    // 0x75d684: StoreField: r0->field_27 = r1
    //     0x75d684: stur            w1, [x0, #0x27]
    // 0x75d688: r2 = true
    //     0x75d688: add             x2, NULL, #0x20  ; true
    // 0x75d68c: StoreField: r0->field_2f = r2
    //     0x75d68c: stur            w2, [x0, #0x2f]
    // 0x75d690: ldur            x3, [fp, #-0x30]
    // 0x75d694: StoreField: r0->field_37 = r3
    //     0x75d694: stur            w3, [x0, #0x37]
    // 0x75d698: r16 = Instance_MaterialColor
    //     0x75d698: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x75d69c: ldr             x16, [x16, #0xde0]
    // 0x75d6a0: str             x16, [SP]
    // 0x75d6a4: r4 = const [0, 0x1, 0x1, 0, foregroundColor, 0, null]
    //     0x75d6a4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a0d0] List(7) [0, 0x1, 0x1, 0, "foregroundColor", 0, Null]
    //     0x75d6a8: ldr             x4, [x4, #0xd0]
    // 0x75d6ac: r0 = styleFrom()
    //     0x75d6ac: bl              #0x6f6554  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x75d6b0: mov             x2, x0
    // 0x75d6b4: ldur            x0, [fp, #-8]
    // 0x75d6b8: stur            x2, [fp, #-0x30]
    // 0x75d6bc: LoadField: r1 = r0->field_f
    //     0x75d6bc: ldur            w1, [x0, #0xf]
    // 0x75d6c0: DecompressPointer r1
    //     0x75d6c0: add             x1, x1, HEAP, lsl #32
    // 0x75d6c4: LoadField: r0 = r1->field_f
    //     0x75d6c4: ldur            w0, [x1, #0xf]
    // 0x75d6c8: DecompressPointer r0
    //     0x75d6c8: add             x0, x0, HEAP, lsl #32
    // 0x75d6cc: cmp             w0, NULL
    // 0x75d6d0: b.eq            #0x75d804
    // 0x75d6d4: mov             x1, x0
    // 0x75d6d8: r0 = translation()
    //     0x75d6d8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x75d6dc: r1 = LoadClassIdInstr(r0)
    //     0x75d6dc: ldur            x1, [x0, #-1]
    //     0x75d6e0: ubfx            x1, x1, #0xc, #0x14
    // 0x75d6e4: cmp             x1, #0x92f
    // 0x75d6e8: b.ne            #0x75d6f8
    // 0x75d6ec: r4 = "Удалить"
    //     0x75d6ec: add             x4, PP, #0x17, lsl #12  ; [pp+0x17be8] "Удалить"
    //     0x75d6f0: ldr             x4, [x4, #0xbe8]
    // 0x75d6f4: b               #0x75d700
    // 0x75d6f8: r4 = "Өчүрүү"
    //     0x75d6f8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17bf0] "Өчүрүү"
    //     0x75d6fc: ldr             x4, [x4, #0xbf0]
    // 0x75d700: ldur            x3, [fp, #-0x20]
    // 0x75d704: ldur            x2, [fp, #-0x28]
    // 0x75d708: ldur            x1, [fp, #-0x18]
    // 0x75d70c: ldur            x0, [fp, #-0x30]
    // 0x75d710: stur            x4, [fp, #-8]
    // 0x75d714: r0 = Text()
    //     0x75d714: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x75d718: mov             x1, x0
    // 0x75d71c: ldur            x0, [fp, #-8]
    // 0x75d720: stur            x1, [fp, #-0x38]
    // 0x75d724: StoreField: r1->field_b = r0
    //     0x75d724: stur            w0, [x1, #0xb]
    // 0x75d728: r0 = TextButton()
    //     0x75d728: bl              #0x6f6548  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x75d72c: mov             x2, x0
    // 0x75d730: r0 = false
    //     0x75d730: add             x0, NULL, #0x30  ; false
    // 0x75d734: stur            x2, [fp, #-8]
    // 0x75d738: StoreField: r2->field_3b = r0
    //     0x75d738: stur            w0, [x2, #0x3b]
    // 0x75d73c: ldur            x3, [fp, #-0x10]
    // 0x75d740: r1 = Function '<anonymous closure>':.
    //     0x75d740: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0d8] AnonymousClosure: (0x75d480), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_confirmAndDelete (0x75d864)
    //     0x75d744: ldr             x1, [x1, #0xd8]
    // 0x75d748: r2 = 64
    //     0x75d748: mov             x2, #0x40
    // 0x75d74c: r0 = AllocateClosure1()
    //     0x75d74c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x75d750: mov             x1, x0
    // 0x75d754: ldur            x0, [fp, #-8]
    // 0x75d758: StoreField: r0->field_b = r1
    //     0x75d758: stur            w1, [x0, #0xb]
    // 0x75d75c: ldur            x1, [fp, #-0x30]
    // 0x75d760: StoreField: r0->field_1b = r1
    //     0x75d760: stur            w1, [x0, #0x1b]
    // 0x75d764: r3 = false
    //     0x75d764: add             x3, NULL, #0x30  ; false
    // 0x75d768: StoreField: r0->field_27 = r3
    //     0x75d768: stur            w3, [x0, #0x27]
    // 0x75d76c: r1 = true
    //     0x75d76c: add             x1, NULL, #0x20  ; true
    // 0x75d770: StoreField: r0->field_2f = r1
    //     0x75d770: stur            w1, [x0, #0x2f]
    // 0x75d774: ldur            x1, [fp, #-0x38]
    // 0x75d778: StoreField: r0->field_37 = r1
    //     0x75d778: stur            w1, [x0, #0x37]
    // 0x75d77c: r1 = Null
    //     0x75d77c: mov             x1, NULL
    // 0x75d780: r2 = 4
    //     0x75d780: mov             x2, #4
    // 0x75d784: r0 = AllocateArray()
    //     0x75d784: bl              #0xb53c64  ; AllocateArrayStub
    // 0x75d788: mov             x2, x0
    // 0x75d78c: ldur            x0, [fp, #-0x18]
    // 0x75d790: stur            x2, [fp, #-0x10]
    // 0x75d794: StoreField: r2->field_f = r0
    //     0x75d794: stur            w0, [x2, #0xf]
    // 0x75d798: ldur            x0, [fp, #-8]
    // 0x75d79c: StoreField: r2->field_13 = r0
    //     0x75d79c: stur            w0, [x2, #0x13]
    // 0x75d7a0: r1 = <Widget>
    //     0x75d7a0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x75d7a4: r0 = AllocateGrowableArray()
    //     0x75d7a4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x75d7a8: mov             x1, x0
    // 0x75d7ac: ldur            x0, [fp, #-0x10]
    // 0x75d7b0: stur            x1, [fp, #-8]
    // 0x75d7b4: StoreField: r1->field_f = r0
    //     0x75d7b4: stur            w0, [x1, #0xf]
    // 0x75d7b8: r0 = 4
    //     0x75d7b8: mov             x0, #4
    // 0x75d7bc: StoreField: r1->field_b = r0
    //     0x75d7bc: stur            w0, [x1, #0xb]
    // 0x75d7c0: r0 = AlertDialog()
    //     0x75d7c0: bl              #0x7543dc  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0x75d7c4: ldur            x1, [fp, #-0x20]
    // 0x75d7c8: StoreField: r0->field_f = r1
    //     0x75d7c8: stur            w1, [x0, #0xf]
    // 0x75d7cc: ldur            x1, [fp, #-0x28]
    // 0x75d7d0: StoreField: r0->field_1b = r1
    //     0x75d7d0: stur            w1, [x0, #0x1b]
    // 0x75d7d4: ldur            x1, [fp, #-8]
    // 0x75d7d8: StoreField: r0->field_27 = r1
    //     0x75d7d8: stur            w1, [x0, #0x27]
    // 0x75d7dc: r1 = false
    //     0x75d7dc: add             x1, NULL, #0x30  ; false
    // 0x75d7e0: StoreField: r0->field_6b = r1
    //     0x75d7e0: stur            w1, [x0, #0x6b]
    // 0x75d7e4: LeaveFrame
    //     0x75d7e4: mov             SP, fp
    //     0x75d7e8: ldp             fp, lr, [SP], #0x10
    // 0x75d7ec: ret
    //     0x75d7ec: ret             
    // 0x75d7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d7f0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d7f4: b               #0x75d504
    // 0x75d7f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d7f8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d7fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d7fc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d800: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d804: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x75d808, size: 0x5c
    // 0x75d808: EnterFrame
    //     0x75d808: stp             fp, lr, [SP, #-0x10]!
    //     0x75d80c: mov             fp, SP
    // 0x75d810: AllocStack(0x18)
    //     0x75d810: sub             SP, SP, #0x18
    // 0x75d814: SetupParameters([dynamic _ /* r0 */])
    //     0x75d814: ldr             x0, [fp, #0x10]
    // 0x75d818: LoadField: r1 = r0->field_1f
    //     0x75d818: ldur            w1, [x0, #0x1f]
    // 0x75d81c: DecompressPointer r1
    //     0x75d81c: add             x1, x1, HEAP, lsl #32
    // 0x75d820: CheckStackOverflow
    //     0x75d820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75d824: cmp             SP, x16
    //     0x75d828: b.ls            #0x75d85c
    // 0x75d82c: LoadField: r0 = r1->field_f
    //     0x75d82c: ldur            w0, [x1, #0xf]
    // 0x75d830: DecompressPointer r0
    //     0x75d830: add             x0, x0, HEAP, lsl #32
    // 0x75d834: r16 = <bool>
    //     0x75d834: ldr             x16, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <bool>
    // 0x75d838: stp             x0, x16, [SP, #8]
    // 0x75d83c: r16 = false
    //     0x75d83c: add             x16, NULL, #0x30  ; false
    // 0x75d840: str             x16, [SP]
    // 0x75d844: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75d844: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75d848: r0 = pop()
    //     0x75d848: bl              #0x6f8c78  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x75d84c: r0 = Null
    //     0x75d84c: mov             x0, NULL
    // 0x75d850: LeaveFrame
    //     0x75d850: mov             SP, fp
    //     0x75d854: ldp             fp, lr, [SP], #0x10
    // 0x75d858: ret
    //     0x75d858: ret             
    // 0x75d85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d85c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d860: b               #0x75d82c
  }
  _ _confirmAndDelete(/* No info */) async {
    // ** addr: 0x75d864, size: 0xec
    // 0x75d864: EnterFrame
    //     0x75d864: stp             fp, lr, [SP, #-0x10]!
    //     0x75d868: mov             fp, SP
    // 0x75d86c: AllocStack(0x40)
    //     0x75d86c: sub             SP, SP, #0x40
    // 0x75d870: SetupParameters(_NotificationsScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x75d870: stur            NULL, [fp, #-8]
    //     0x75d874: stur            x1, [fp, #-0x10]
    //     0x75d878: stur            x2, [fp, #-0x18]
    // 0x75d87c: CheckStackOverflow
    //     0x75d87c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75d880: cmp             SP, x16
    //     0x75d884: b.ls            #0x75d944
    // 0x75d888: r1 = 1
    //     0x75d888: mov             x1, #1
    // 0x75d88c: r0 = AllocateContext()
    //     0x75d88c: bl              #0xb52980  ; AllocateContextStub
    // 0x75d890: mov             x2, x0
    // 0x75d894: ldur            x1, [fp, #-0x10]
    // 0x75d898: stur            x2, [fp, #-0x20]
    // 0x75d89c: StoreField: r2->field_f = r1
    //     0x75d89c: stur            w1, [x2, #0xf]
    // 0x75d8a0: InitAsync() -> Future<void?>
    //     0x75d8a0: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x75d8a4: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x75d8a8: ldur            x0, [fp, #-0x10]
    // 0x75d8ac: LoadField: r2 = r0->field_f
    //     0x75d8ac: ldur            w2, [x0, #0xf]
    // 0x75d8b0: DecompressPointer r2
    //     0x75d8b0: add             x2, x2, HEAP, lsl #32
    // 0x75d8b4: stur            x2, [fp, #-0x28]
    // 0x75d8b8: cmp             w2, NULL
    // 0x75d8bc: b.eq            #0x75d94c
    // 0x75d8c0: ldur            x3, [fp, #-0x20]
    // 0x75d8c4: r1 = Function '<anonymous closure>':.
    //     0x75d8c4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0b0] AnonymousClosure: (0x75d4dc), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_confirmAndDelete (0x75d864)
    //     0x75d8c8: ldr             x1, [x1, #0xb0]
    // 0x75d8cc: r2 = 64
    //     0x75d8cc: mov             x2, #0x40
    // 0x75d8d0: r0 = AllocateClosure1()
    //     0x75d8d0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x75d8d4: r16 = <bool>
    //     0x75d8d4: ldr             x16, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <bool>
    // 0x75d8d8: stp             x0, x16, [SP, #8]
    // 0x75d8dc: ldur            x16, [fp, #-0x28]
    // 0x75d8e0: str             x16, [SP]
    // 0x75d8e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75d8e4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75d8e8: r0 = showDialog()
    //     0x75d8e8: bl              #0x6d89d4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x75d8ec: mov             x1, x0
    // 0x75d8f0: stur            x1, [fp, #-0x28]
    // 0x75d8f4: r0 = Await()
    //     0x75d8f4: bl              #0xb3ea64  ; AwaitStub
    // 0x75d8f8: r1 = 60
    //     0x75d8f8: mov             x1, #0x3c
    // 0x75d8fc: branchIfSmi(r0, 0x75d908)
    //     0x75d8fc: tbz             w0, #0, #0x75d908
    // 0x75d900: r1 = LoadClassIdInstr(r0)
    //     0x75d900: ldur            x1, [x0, #-1]
    //     0x75d904: ubfx            x1, x1, #0xc, #0x14
    // 0x75d908: r16 = true
    //     0x75d908: add             x16, NULL, #0x20  ; true
    // 0x75d90c: stp             x16, x0, [SP]
    // 0x75d910: mov             x0, x1
    // 0x75d914: mov             lr, x0
    // 0x75d918: ldr             lr, [x21, lr, lsl #3]
    // 0x75d91c: blr             lr
    // 0x75d920: tbnz            w0, #4, #0x75d93c
    // 0x75d924: ldur            x1, [fp, #-0x10]
    // 0x75d928: ldur            x2, [fp, #-0x18]
    // 0x75d92c: r0 = _deleteNotification()
    //     0x75d92c: bl              #0x75d950  ; [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_deleteNotification
    // 0x75d930: mov             x1, x0
    // 0x75d934: stur            x1, [fp, #-0x10]
    // 0x75d938: r0 = Await()
    //     0x75d938: bl              #0xb3ea64  ; AwaitStub
    // 0x75d93c: r0 = Null
    //     0x75d93c: mov             x0, NULL
    // 0x75d940: r0 = ReturnAsyncNotFuture()
    //     0x75d940: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x75d944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d944: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d948: b               #0x75d888
    // 0x75d94c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d94c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _deleteNotification(/* No info */) async {
    // ** addr: 0x75d950, size: 0x2a4
    // 0x75d950: EnterFrame
    //     0x75d950: stp             fp, lr, [SP, #-0x10]!
    //     0x75d954: mov             fp, SP
    // 0x75d958: AllocStack(0xc8)
    //     0x75d958: sub             SP, SP, #0xc8
    // 0x75d95c: SetupParameters(_NotificationsScreenState this /* r1 => r1, fp-0x90 */, dynamic _ /* r2 => r2, fp-0x98 */)
    //     0x75d95c: stur            NULL, [fp, #-8]
    //     0x75d960: stur            x1, [fp, #-0x90]
    //     0x75d964: stur            x2, [fp, #-0x98]
    // 0x75d968: CheckStackOverflow
    //     0x75d968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75d96c: cmp             SP, x16
    //     0x75d970: b.ls            #0x75dbe0
    // 0x75d974: r1 = 2
    //     0x75d974: mov             x1, #2
    // 0x75d978: r0 = AllocateContext()
    //     0x75d978: bl              #0xb52980  ; AllocateContextStub
    // 0x75d97c: mov             x2, x0
    // 0x75d980: ldur            x1, [fp, #-0x90]
    // 0x75d984: stur            x2, [fp, #-0xa0]
    // 0x75d988: StoreField: r2->field_f = r1
    //     0x75d988: stur            w1, [x2, #0xf]
    // 0x75d98c: InitAsync() -> Future<void?>
    //     0x75d98c: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x75d990: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x75d994: ldur            x0, [fp, #-0x90]
    // 0x75d998: LoadField: r1 = r0->field_b
    //     0x75d998: ldur            w1, [x0, #0xb]
    // 0x75d99c: DecompressPointer r1
    //     0x75d99c: add             x1, x1, HEAP, lsl #32
    // 0x75d9a0: cmp             w1, NULL
    // 0x75d9a4: b.eq            #0x75dbe8
    // 0x75d9a8: LoadField: r2 = r1->field_b
    //     0x75d9a8: ldur            w2, [x1, #0xb]
    // 0x75d9ac: DecompressPointer r2
    //     0x75d9ac: add             x2, x2, HEAP, lsl #32
    // 0x75d9b0: LoadField: r3 = r2->field_7
    //     0x75d9b0: ldur            w3, [x2, #7]
    // 0x75d9b4: DecompressPointer r3
    //     0x75d9b4: add             x3, x3, HEAP, lsl #32
    // 0x75d9b8: mov             x1, x0
    // 0x75d9bc: ldur            x2, [fp, #-0x98]
    // 0x75d9c0: stur            x3, [fp, #-0xa8]
    // 0x75d9c4: r0 = _notificationKey()
    //     0x75d9c4: bl              #0x75f104  ; [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_notificationKey
    // 0x75d9c8: mov             x1, x0
    // 0x75d9cc: ldur            x3, [fp, #-0xa0]
    // 0x75d9d0: StoreField: r3->field_13 = r0
    //     0x75d9d0: stur            w0, [x3, #0x13]
    //     0x75d9d4: ldurb           w16, [x3, #-1]
    //     0x75d9d8: ldurb           w17, [x0, #-1]
    //     0x75d9dc: and             x16, x17, x16, lsr #2
    //     0x75d9e0: tst             x16, HEAP, lsr #32
    //     0x75d9e4: b.eq            #0x75d9ec
    //     0x75d9e8: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x75d9ec: ldur            x2, [fp, #-0xa8]
    // 0x75d9f0: r0 = markNotificationAsDeletedLocally()
    //     0x75d9f0: bl              #0x75df48  ; [package:bilim/services/shared_prefs.dart] ::markNotificationAsDeletedLocally
    // 0x75d9f4: mov             x1, x0
    // 0x75d9f8: stur            x1, [fp, #-0xb0]
    // 0x75d9fc: r0 = Await()
    //     0x75d9fc: bl              #0xb3ea64  ; AwaitStub
    // 0x75da00: ldur            x0, [fp, #-0x98]
    // 0x75da04: LoadField: r1 = r0->field_7
    //     0x75da04: ldur            w1, [x0, #7]
    // 0x75da08: DecompressPointer r1
    //     0x75da08: add             x1, x1, HEAP, lsl #32
    // 0x75da0c: cmp             w1, NULL
    // 0x75da10: b.ne            #0x75da24
    // 0x75da14: LoadField: r1 = r0->field_b
    //     0x75da14: ldur            w1, [x0, #0xb]
    // 0x75da18: DecompressPointer r1
    //     0x75da18: add             x1, x1, HEAP, lsl #32
    // 0x75da1c: mov             x0, x1
    // 0x75da20: b               #0x75da28
    // 0x75da24: mov             x0, x1
    // 0x75da28: stur            x0, [fp, #-0xa8]
    // 0x75da2c: cmp             w0, NULL
    // 0x75da30: b.eq            #0x75db9c
    // 0x75da34: LoadField: r1 = r0->field_7
    //     0x75da34: ldur            w1, [x0, #7]
    // 0x75da38: cbz             w1, #0x75db9c
    // 0x75da3c: ldur            x1, [fp, #-0x90]
    // 0x75da40: LoadField: r2 = r1->field_b
    //     0x75da40: ldur            w2, [x1, #0xb]
    // 0x75da44: DecompressPointer r2
    //     0x75da44: add             x2, x2, HEAP, lsl #32
    // 0x75da48: cmp             w2, NULL
    // 0x75da4c: b.eq            #0x75dbec
    // 0x75da50: LoadField: r3 = r2->field_b
    //     0x75da50: ldur            w3, [x2, #0xb]
    // 0x75da54: DecompressPointer r3
    //     0x75da54: add             x3, x3, HEAP, lsl #32
    // 0x75da58: LoadField: r2 = r3->field_43
    //     0x75da58: ldur            w2, [x3, #0x43]
    // 0x75da5c: DecompressPointer r2
    //     0x75da5c: add             x2, x2, HEAP, lsl #32
    // 0x75da60: stur            x2, [fp, #-0x98]
    // 0x75da64: LoadField: r3 = r2->field_7
    //     0x75da64: ldur            w3, [x2, #7]
    // 0x75da68: cbnz            w3, #0x75dad0
    // 0x75da6c: LoadField: r3 = r1->field_f
    //     0x75da6c: ldur            w3, [x1, #0xf]
    // 0x75da70: DecompressPointer r3
    //     0x75da70: add             x3, x3, HEAP, lsl #32
    // 0x75da74: cmp             w3, NULL
    // 0x75da78: b.eq            #0x75dbf0
    // 0x75da7c: r16 = <LoginBloc>
    //     0x75da7c: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] TypeArguments: <LoginBloc>
    //     0x75da80: ldr             x16, [x16, #0xb80]
    // 0x75da84: stp             x3, x16, [SP]
    // 0x75da88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x75da88: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x75da8c: r0 = ReadContext.read()
    //     0x75da8c: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x75da90: LoadField: r1 = r0->field_13
    //     0x75da90: ldur            w1, [x0, #0x13]
    // 0x75da94: DecompressPointer r1
    //     0x75da94: add             x1, x1, HEAP, lsl #32
    // 0x75da98: r0 = 60
    //     0x75da98: mov             x0, #0x3c
    // 0x75da9c: branchIfSmi(r1, 0x75daa8)
    //     0x75da9c: tbz             w1, #0, #0x75daa8
    // 0x75daa0: r0 = LoadClassIdInstr(r1)
    //     0x75daa0: ldur            x0, [x1, #-1]
    //     0x75daa4: ubfx            x0, x0, #0xc, #0x14
    // 0x75daa8: cmp             x0, #0x946
    // 0x75daac: b.ne            #0x75dac8
    // 0x75dab0: LoadField: r0 = r1->field_7
    //     0x75dab0: ldur            w0, [x1, #7]
    // 0x75dab4: DecompressPointer r0
    //     0x75dab4: add             x0, x0, HEAP, lsl #32
    // 0x75dab8: LoadField: r1 = r0->field_43
    //     0x75dab8: ldur            w1, [x0, #0x43]
    // 0x75dabc: DecompressPointer r1
    //     0x75dabc: add             x1, x1, HEAP, lsl #32
    // 0x75dac0: mov             x0, x1
    // 0x75dac4: b               #0x75dad4
    // 0x75dac8: ldur            x0, [fp, #-0x98]
    // 0x75dacc: b               #0x75dad4
    // 0x75dad0: ldur            x0, [fp, #-0x98]
    // 0x75dad4: stur            x0, [fp, #-0x98]
    // 0x75dad8: LoadField: r1 = r0->field_7
    //     0x75dad8: ldur            w1, [x0, #7]
    // 0x75dadc: cbz             w1, #0x75db9c
    // 0x75dae0: ldur            x3, [fp, #-0xa8]
    // 0x75dae4: r4 = 2
    //     0x75dae4: mov             x4, #2
    // 0x75dae8: mov             x2, x4
    // 0x75daec: r1 = Null
    //     0x75daec: mov             x1, NULL
    // 0x75daf0: r0 = AllocateArray()
    //     0x75daf0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x75daf4: mov             x2, x0
    // 0x75daf8: ldur            x0, [fp, #-0xa8]
    // 0x75dafc: stur            x2, [fp, #-0xb0]
    // 0x75db00: StoreField: r2->field_f = r0
    //     0x75db00: stur            w0, [x2, #0xf]
    // 0x75db04: r1 = <String>
    //     0x75db04: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x75db08: r0 = AllocateGrowableArray()
    //     0x75db08: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x75db0c: mov             x3, x0
    // 0x75db10: ldur            x0, [fp, #-0xb0]
    // 0x75db14: stur            x3, [fp, #-0xb8]
    // 0x75db18: StoreField: r3->field_f = r0
    //     0x75db18: stur            w0, [x3, #0xf]
    // 0x75db1c: r0 = 2
    //     0x75db1c: mov             x0, #2
    // 0x75db20: StoreField: r3->field_b = r0
    //     0x75db20: stur            w0, [x3, #0xb]
    // 0x75db24: mov             x1, x3
    // 0x75db28: ldur            x2, [fp, #-0x98]
    // 0x75db2c: r0 = deleteNotification()
    //     0x75db2c: bl              #0x75dbf4  ; [package:bilim/services/notification_services.dart] ::deleteNotification
    // 0x75db30: mov             x1, x0
    // 0x75db34: stur            x1, [fp, #-0xb0]
    // 0x75db38: r0 = Await()
    //     0x75db38: bl              #0xb3ea64  ; AwaitStub
    // 0x75db3c: b               #0x75db9c
    // 0x75db40: sub             SP, fp, #0xc8
    // 0x75db44: stur            x0, [fp, #-0x98]
    // 0x75db48: r0 = LoadStaticField(0x7c4)
    //     0x75db48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x75db4c: ldr             x0, [x0, #0xf88]
    // 0x75db50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x75db54: cmp             w0, w16
    // 0x75db58: b.ne            #0x75db64
    // 0x75db5c: r2 = debugPrint
    //     0x75db5c: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x75db60: r0 = InitLateStaticField()
    //     0x75db60: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x75db64: r1 = Null
    //     0x75db64: mov             x1, NULL
    // 0x75db68: r2 = 4
    //     0x75db68: mov             x2, #4
    // 0x75db6c: r0 = AllocateArray()
    //     0x75db6c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x75db70: r16 = "deleteNotification API call failed: "
    //     0x75db70: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0e0] "deleteNotification API call failed: "
    //     0x75db74: ldr             x16, [x16, #0xe0]
    // 0x75db78: StoreField: r0->field_f = r16
    //     0x75db78: stur            w16, [x0, #0xf]
    // 0x75db7c: ldur            x1, [fp, #-0x98]
    // 0x75db80: StoreField: r0->field_13 = r1
    //     0x75db80: stur            w1, [x0, #0x13]
    // 0x75db84: str             x0, [SP]
    // 0x75db88: r0 = _interpolate()
    //     0x75db88: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x75db8c: str             NULL, [SP]
    // 0x75db90: mov             x1, x0
    // 0x75db94: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x75db94: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x75db98: r0 = debugPrintThrottled()
    //     0x75db98: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x75db9c: ldur            x0, [fp, #-0x90]
    // 0x75dba0: LoadField: r1 = r0->field_f
    //     0x75dba0: ldur            w1, [x0, #0xf]
    // 0x75dba4: DecompressPointer r1
    //     0x75dba4: add             x1, x1, HEAP, lsl #32
    // 0x75dba8: cmp             w1, NULL
    // 0x75dbac: b.ne            #0x75dbb8
    // 0x75dbb0: r0 = Null
    //     0x75dbb0: mov             x0, NULL
    // 0x75dbb4: r0 = ReturnAsyncNotFuture()
    //     0x75dbb4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x75dbb8: ldur            x3, [fp, #-0xa0]
    // 0x75dbbc: r1 = Function '<anonymous closure>':.
    //     0x75dbbc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0e8] AnonymousClosure: (0x75f224), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_deleteNotification (0x75d950)
    //     0x75dbc0: ldr             x1, [x1, #0xe8]
    // 0x75dbc4: r2 = 64
    //     0x75dbc4: mov             x2, #0x40
    // 0x75dbc8: r0 = AllocateClosure1()
    //     0x75dbc8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x75dbcc: ldur            x1, [fp, #-0x90]
    // 0x75dbd0: mov             x2, x0
    // 0x75dbd4: r0 = setState()
    //     0x75dbd4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x75dbd8: r0 = Null
    //     0x75dbd8: mov             x0, NULL
    // 0x75dbdc: r0 = ReturnAsyncNotFuture()
    //     0x75dbdc: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x75dbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dbe0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dbe4: b               #0x75d974
    // 0x75dbe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75dbe8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75dbec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75dbec: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75dbf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75dbf0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _notificationKey(/* No info */) {
    // ** addr: 0x75f104, size: 0xe4
    // 0x75f104: EnterFrame
    //     0x75f104: stp             fp, lr, [SP, #-0x10]!
    //     0x75f108: mov             fp, SP
    // 0x75f10c: AllocStack(0x20)
    //     0x75f10c: sub             SP, SP, #0x20
    // 0x75f110: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x75f110: mov             x0, x2
    //     0x75f114: stur            x2, [fp, #-0x10]
    // 0x75f118: CheckStackOverflow
    //     0x75f118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75f11c: cmp             SP, x16
    //     0x75f120: b.ls            #0x75f1e0
    // 0x75f124: LoadField: r1 = r0->field_7
    //     0x75f124: ldur            w1, [x0, #7]
    // 0x75f128: DecompressPointer r1
    //     0x75f128: add             x1, x1, HEAP, lsl #32
    // 0x75f12c: cmp             w1, NULL
    // 0x75f130: b.ne            #0x75f13c
    // 0x75f134: LoadField: r1 = r0->field_b
    //     0x75f134: ldur            w1, [x0, #0xb]
    // 0x75f138: DecompressPointer r1
    //     0x75f138: add             x1, x1, HEAP, lsl #32
    // 0x75f13c: cmp             w1, NULL
    // 0x75f140: b.ne            #0x75f1d0
    // 0x75f144: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x75f144: ldur            w3, [x0, #0x17]
    // 0x75f148: DecompressPointer r3
    //     0x75f148: add             x3, x3, HEAP, lsl #32
    // 0x75f14c: stur            x3, [fp, #-8]
    // 0x75f150: r1 = Null
    //     0x75f150: mov             x1, NULL
    // 0x75f154: r2 = 6
    //     0x75f154: mov             x2, #6
    // 0x75f158: r0 = AllocateArray()
    //     0x75f158: bl              #0xb53c64  ; AllocateArrayStub
    // 0x75f15c: mov             x2, x0
    // 0x75f160: ldur            x0, [fp, #-8]
    // 0x75f164: stur            x2, [fp, #-0x18]
    // 0x75f168: StoreField: r2->field_f = r0
    //     0x75f168: stur            w0, [x2, #0xf]
    // 0x75f16c: r16 = "|"
    //     0x75f16c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a140] "|"
    //     0x75f170: ldr             x16, [x16, #0x140]
    // 0x75f174: StoreField: r2->field_13 = r16
    //     0x75f174: stur            w16, [x2, #0x13]
    // 0x75f178: ldur            x0, [fp, #-0x10]
    // 0x75f17c: LoadField: r1 = r0->field_2b
    //     0x75f17c: ldur            w1, [x0, #0x2b]
    // 0x75f180: DecompressPointer r1
    //     0x75f180: add             x1, x1, HEAP, lsl #32
    // 0x75f184: cmp             w1, NULL
    // 0x75f188: b.ne            #0x75f194
    // 0x75f18c: r0 = Null
    //     0x75f18c: mov             x0, NULL
    // 0x75f190: b               #0x75f198
    // 0x75f194: r0 = toIso8601String()
    //     0x75f194: bl              #0x48b064  ; [dart:core] DateTime::toIso8601String
    // 0x75f198: ldur            x1, [fp, #-0x18]
    // 0x75f19c: ArrayStore: r1[2] = r0  ; List_4
    //     0x75f19c: add             x25, x1, #0x17
    //     0x75f1a0: str             w0, [x25]
    //     0x75f1a4: tbz             w0, #0, #0x75f1c0
    //     0x75f1a8: ldurb           w16, [x1, #-1]
    //     0x75f1ac: ldurb           w17, [x0, #-1]
    //     0x75f1b0: and             x16, x17, x16, lsr #2
    //     0x75f1b4: tst             x16, HEAP, lsr #32
    //     0x75f1b8: b.eq            #0x75f1c0
    //     0x75f1bc: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x75f1c0: ldur            x16, [fp, #-0x18]
    // 0x75f1c4: str             x16, [SP]
    // 0x75f1c8: r0 = _interpolate()
    //     0x75f1c8: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x75f1cc: b               #0x75f1d4
    // 0x75f1d0: mov             x0, x1
    // 0x75f1d4: LeaveFrame
    //     0x75f1d4: mov             SP, fp
    //     0x75f1d8: ldp             fp, lr, [SP], #0x10
    // 0x75f1dc: ret
    //     0x75f1dc: ret             
    // 0x75f1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f1e0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f1e4: b               #0x75f124
  }
  [closure] String _notificationKey(dynamic, NotificationModel) {
    // ** addr: 0x75f1e8, size: 0x3c
    // 0x75f1e8: EnterFrame
    //     0x75f1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x75f1ec: mov             fp, SP
    // 0x75f1f0: ldr             x0, [fp, #0x18]
    // 0x75f1f4: LoadField: r1 = r0->field_1f
    //     0x75f1f4: ldur            w1, [x0, #0x1f]
    // 0x75f1f8: DecompressPointer r1
    //     0x75f1f8: add             x1, x1, HEAP, lsl #32
    // 0x75f1fc: CheckStackOverflow
    //     0x75f1fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75f200: cmp             SP, x16
    //     0x75f204: b.ls            #0x75f21c
    // 0x75f208: ldr             x2, [fp, #0x10]
    // 0x75f20c: r0 = _notificationKey()
    //     0x75f20c: bl              #0x75f104  ; [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_notificationKey
    // 0x75f210: LeaveFrame
    //     0x75f210: mov             SP, fp
    //     0x75f214: ldp             fp, lr, [SP], #0x10
    // 0x75f218: ret
    //     0x75f218: ret             
    // 0x75f21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f21c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f220: b               #0x75f208
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x75f224, size: 0xa4
    // 0x75f224: EnterFrame
    //     0x75f224: stp             fp, lr, [SP, #-0x10]!
    //     0x75f228: mov             fp, SP
    // 0x75f22c: AllocStack(0x28)
    //     0x75f22c: sub             SP, SP, #0x28
    // 0x75f230: SetupParameters([dynamic _ /* r0 */])
    //     0x75f230: ldr             x0, [fp, #0x10]
    // 0x75f234: LoadField: r1 = r0->field_1f
    //     0x75f234: ldur            w1, [x0, #0x1f]
    // 0x75f238: DecompressPointer r1
    //     0x75f238: add             x1, x1, HEAP, lsl #32
    // 0x75f23c: stur            x1, [fp, #-0x10]
    // 0x75f240: CheckStackOverflow
    //     0x75f240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75f244: cmp             SP, x16
    //     0x75f248: b.ls            #0x75f2c0
    // 0x75f24c: LoadField: r0 = r1->field_f
    //     0x75f24c: ldur            w0, [x1, #0xf]
    // 0x75f250: DecompressPointer r0
    //     0x75f250: add             x0, x0, HEAP, lsl #32
    // 0x75f254: stur            x0, [fp, #-8]
    // 0x75f258: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x75f258: ldur            w2, [x0, #0x17]
    // 0x75f25c: DecompressPointer r2
    //     0x75f25c: add             x2, x2, HEAP, lsl #32
    // 0x75f260: r16 = <String>
    //     0x75f260: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x75f264: stp             x2, x16, [SP]
    // 0x75f268: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x75f268: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x75f26c: r0 = LinkedHashSet.of()
    //     0x75f26c: bl              #0x479178  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x75f270: mov             x3, x0
    // 0x75f274: ldur            x0, [fp, #-0x10]
    // 0x75f278: stur            x3, [fp, #-0x18]
    // 0x75f27c: LoadField: r2 = r0->field_13
    //     0x75f27c: ldur            w2, [x0, #0x13]
    // 0x75f280: DecompressPointer r2
    //     0x75f280: add             x2, x2, HEAP, lsl #32
    // 0x75f284: mov             x1, x3
    // 0x75f288: r0 = add()
    //     0x75f288: bl              #0xaa97f0  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x75f28c: ldur            x0, [fp, #-0x18]
    // 0x75f290: ldur            x1, [fp, #-8]
    // 0x75f294: ArrayStore: r1[0] = r0  ; List_4
    //     0x75f294: stur            w0, [x1, #0x17]
    //     0x75f298: ldurb           w16, [x1, #-1]
    //     0x75f29c: ldurb           w17, [x0, #-1]
    //     0x75f2a0: and             x16, x17, x16, lsr #2
    //     0x75f2a4: tst             x16, HEAP, lsr #32
    //     0x75f2a8: b.eq            #0x75f2b0
    //     0x75f2ac: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x75f2b0: r0 = Null
    //     0x75f2b0: mov             x0, NULL
    // 0x75f2b4: LeaveFrame
    //     0x75f2b4: mov             SP, fp
    //     0x75f2b8: ldp             fp, lr, [SP], #0x10
    // 0x75f2bc: ret
    //     0x75f2bc: ret             
    // 0x75f2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f2c0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f2c4: b               #0x75f24c
  }
  _ build(/* No info */) {
    // ** addr: 0x79bc80, size: 0xa4
    // 0x79bc80: EnterFrame
    //     0x79bc80: stp             fp, lr, [SP, #-0x10]!
    //     0x79bc84: mov             fp, SP
    // 0x79bc88: AllocStack(0x18)
    //     0x79bc88: sub             SP, SP, #0x18
    // 0x79bc8c: SetupParameters(_NotificationsScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x79bc8c: mov             x0, x1
    //     0x79bc90: stur            x1, [fp, #-8]
    //     0x79bc94: mov             x1, x2
    //     0x79bc98: stur            x2, [fp, #-0x10]
    // 0x79bc9c: CheckStackOverflow
    //     0x79bc9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79bca0: cmp             SP, x16
    //     0x79bca4: b.ls            #0x79bd1c
    // 0x79bca8: r1 = 2
    //     0x79bca8: mov             x1, #2
    // 0x79bcac: r0 = AllocateContext()
    //     0x79bcac: bl              #0xb52980  ; AllocateContextStub
    // 0x79bcb0: mov             x2, x0
    // 0x79bcb4: ldur            x0, [fp, #-8]
    // 0x79bcb8: stur            x2, [fp, #-0x18]
    // 0x79bcbc: StoreField: r2->field_f = r0
    //     0x79bcbc: stur            w0, [x2, #0xf]
    // 0x79bcc0: ldur            x1, [fp, #-0x10]
    // 0x79bcc4: r0 = of()
    //     0x79bcc4: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x79bcc8: ldur            x3, [fp, #-0x18]
    // 0x79bccc: StoreField: r3->field_13 = r0
    //     0x79bccc: stur            w0, [x3, #0x13]
    //     0x79bcd0: ldurb           w16, [x3, #-1]
    //     0x79bcd4: ldurb           w17, [x0, #-1]
    //     0x79bcd8: and             x16, x17, x16, lsr #2
    //     0x79bcdc: tst             x16, HEAP, lsr #32
    //     0x79bce0: b.eq            #0x79bce8
    //     0x79bce4: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x79bce8: r1 = Function '<anonymous closure>':.
    //     0x79bce8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ee8] AnonymousClosure: (0x79bd24), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::build (0x79bc80)
    //     0x79bcec: ldr             x1, [x1, #0xee8]
    // 0x79bcf0: r2 = 64
    //     0x79bcf0: mov             x2, #0x40
    // 0x79bcf4: r0 = AllocateClosure1()
    //     0x79bcf4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79bcf8: r1 = <LoginBloc, LoginState>
    //     0x79bcf8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ef0] TypeArguments: <LoginBloc, LoginState>
    //     0x79bcfc: ldr             x1, [x1, #0xef0]
    // 0x79bd00: stur            x0, [fp, #-8]
    // 0x79bd04: r0 = BlocBuilder()
    //     0x79bd04: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x79bd08: ldur            x1, [fp, #-8]
    // 0x79bd0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x79bd0c: stur            w1, [x0, #0x17]
    // 0x79bd10: LeaveFrame
    //     0x79bd10: mov             SP, fp
    //     0x79bd14: ldp             fp, lr, [SP], #0x10
    // 0x79bd18: ret
    //     0x79bd18: ret             
    // 0x79bd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bd1c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bd20: b               #0x79bca8
  }
  [closure] PopScope<Object> <anonymous closure>(dynamic, BuildContext, LoginState) {
    // ** addr: 0x79bd24, size: 0xb34
    // 0x79bd24: EnterFrame
    //     0x79bd24: stp             fp, lr, [SP, #-0x10]!
    //     0x79bd28: mov             fp, SP
    // 0x79bd2c: AllocStack(0xa8)
    //     0x79bd2c: sub             SP, SP, #0xa8
    // 0x79bd30: SetupParameters([dynamic _ /* r0 */])
    //     0x79bd30: ldr             x0, [fp, #0x20]
    // 0x79bd34: LoadField: r1 = r0->field_1f
    //     0x79bd34: ldur            w1, [x0, #0x1f]
    // 0x79bd38: DecompressPointer r1
    //     0x79bd38: add             x1, x1, HEAP, lsl #32
    // 0x79bd3c: stur            x1, [fp, #-8]
    // 0x79bd40: CheckStackOverflow
    //     0x79bd40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79bd44: cmp             SP, x16
    //     0x79bd48: b.ls            #0x79c850
    // 0x79bd4c: r1 = 3
    //     0x79bd4c: mov             x1, #3
    // 0x79bd50: r0 = AllocateContext()
    //     0x79bd50: bl              #0xb52980  ; AllocateContextStub
    // 0x79bd54: mov             x3, x0
    // 0x79bd58: ldur            x0, [fp, #-8]
    // 0x79bd5c: stur            x3, [fp, #-0x10]
    // 0x79bd60: StoreField: r3->field_b = r0
    //     0x79bd60: stur            w0, [x3, #0xb]
    // 0x79bd64: ldr             x1, [fp, #0x18]
    // 0x79bd68: StoreField: r3->field_f = r1
    //     0x79bd68: stur            w1, [x3, #0xf]
    // 0x79bd6c: ldr             x1, [fp, #0x10]
    // 0x79bd70: r2 = LoadClassIdInstr(r1)
    //     0x79bd70: ldur            x2, [x1, #-1]
    //     0x79bd74: ubfx            x2, x2, #0xc, #0x14
    // 0x79bd78: cmp             x2, #0x946
    // 0x79bd7c: b.ne            #0x79bd8c
    // 0x79bd80: LoadField: r2 = r1->field_7
    //     0x79bd80: ldur            w2, [x1, #7]
    // 0x79bd84: DecompressPointer r2
    //     0x79bd84: add             x2, x2, HEAP, lsl #32
    // 0x79bd88: b               #0x79bd90
    // 0x79bd8c: r2 = Null
    //     0x79bd8c: mov             x2, NULL
    // 0x79bd90: LoadField: r1 = r0->field_f
    //     0x79bd90: ldur            w1, [x0, #0xf]
    // 0x79bd94: DecompressPointer r1
    //     0x79bd94: add             x1, x1, HEAP, lsl #32
    // 0x79bd98: r0 = _getGradientColors()
    //     0x79bd98: bl              #0x79c97c  ; [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_getGradientColors
    // 0x79bd9c: mov             x2, x0
    // 0x79bda0: ldur            x3, [fp, #-0x10]
    // 0x79bda4: stur            x2, [fp, #-0x18]
    // 0x79bda8: StoreField: r3->field_13 = r0
    //     0x79bda8: stur            w0, [x3, #0x13]
    //     0x79bdac: ldurb           w16, [x3, #-1]
    //     0x79bdb0: ldurb           w17, [x0, #-1]
    //     0x79bdb4: and             x16, x17, x16, lsr #2
    //     0x79bdb8: tst             x16, HEAP, lsr #32
    //     0x79bdbc: b.eq            #0x79bdc4
    //     0x79bdc0: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x79bdc4: mov             x1, x2
    // 0x79bdc8: r0 = first()
    //     0x79bdc8: bl              #0x67bd78  ; [dart:core] _GrowableList::first
    // 0x79bdcc: ldur            x3, [fp, #-0x10]
    // 0x79bdd0: ArrayStore: r3[0] = r0  ; List_4
    //     0x79bdd0: stur            w0, [x3, #0x17]
    //     0x79bdd4: tbz             w0, #0, #0x79bdf0
    //     0x79bdd8: ldurb           w16, [x3, #-1]
    //     0x79bddc: ldurb           w17, [x0, #-1]
    //     0x79bde0: and             x16, x17, x16, lsr #2
    //     0x79bde4: tst             x16, HEAP, lsr #32
    //     0x79bde8: b.eq            #0x79bdf0
    //     0x79bdec: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x79bdf0: ldur            x0, [fp, #-8]
    // 0x79bdf4: LoadField: r1 = r0->field_f
    //     0x79bdf4: ldur            w1, [x0, #0xf]
    // 0x79bdf8: DecompressPointer r1
    //     0x79bdf8: add             x1, x1, HEAP, lsl #32
    // 0x79bdfc: r0 = _isSelectionMode()
    //     0x79bdfc: bl              #0x79c94c  ; [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_isSelectionMode
    // 0x79be00: eor             x1, x0, #0x10
    // 0x79be04: ldur            x0, [fp, #-8]
    // 0x79be08: stur            x1, [fp, #-0x38]
    // 0x79be0c: LoadField: r2 = r0->field_f
    //     0x79be0c: ldur            w2, [x0, #0xf]
    // 0x79be10: DecompressPointer r2
    //     0x79be10: add             x2, x2, HEAP, lsl #32
    // 0x79be14: LoadField: r3 = r2->field_1b
    //     0x79be14: ldur            w3, [x2, #0x1b]
    // 0x79be18: DecompressPointer r3
    //     0x79be18: add             x3, x3, HEAP, lsl #32
    // 0x79be1c: LoadField: r2 = r3->field_13
    //     0x79be1c: ldur            w2, [x3, #0x13]
    // 0x79be20: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x79be20: ldur            w4, [x3, #0x17]
    // 0x79be24: r3 = LoadInt32Instr(r2)
    //     0x79be24: sbfx            x3, x2, #1, #0x1f
    // 0x79be28: r2 = LoadInt32Instr(r4)
    //     0x79be28: sbfx            x2, x4, #1, #0x1f
    // 0x79be2c: sub             x4, x3, x2
    // 0x79be30: cbz             x4, #0x79c3f0
    // 0x79be34: LoadField: r2 = r0->field_13
    //     0x79be34: ldur            w2, [x0, #0x13]
    // 0x79be38: DecompressPointer r2
    //     0x79be38: add             x2, x2, HEAP, lsl #32
    // 0x79be3c: stur            x2, [fp, #-0x30]
    // 0x79be40: LoadField: r3 = r2->field_3f
    //     0x79be40: ldur            w3, [x2, #0x3f]
    // 0x79be44: DecompressPointer r3
    //     0x79be44: add             x3, x3, HEAP, lsl #32
    // 0x79be48: LoadField: r4 = r3->field_7
    //     0x79be48: ldur            w4, [x3, #7]
    // 0x79be4c: DecompressPointer r4
    //     0x79be4c: add             x4, x4, HEAP, lsl #32
    // 0x79be50: stur            x4, [fp, #-0x28]
    // 0x79be54: r16 = Instance_Brightness
    //     0x79be54: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x79be58: cmp             w4, w16
    // 0x79be5c: b.ne            #0x79be68
    // 0x79be60: r3 = Null
    //     0x79be60: mov             x3, NULL
    // 0x79be64: b               #0x79be7c
    // 0x79be68: LoadField: r3 = r2->field_93
    //     0x79be68: ldur            w3, [x2, #0x93]
    // 0x79be6c: DecompressPointer r3
    //     0x79be6c: add             x3, x3, HEAP, lsl #32
    // 0x79be70: LoadField: r5 = r3->field_7
    //     0x79be70: ldur            w5, [x3, #7]
    // 0x79be74: DecompressPointer r5
    //     0x79be74: add             x5, x5, HEAP, lsl #32
    // 0x79be78: mov             x3, x5
    // 0x79be7c: stur            x3, [fp, #-0x20]
    // 0x79be80: r16 = Instance_Brightness
    //     0x79be80: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x79be84: cmp             w4, w16
    // 0x79be88: b.ne            #0x79bf10
    // 0x79be8c: ldur            x5, [fp, #-0x18]
    // 0x79be90: r0 = LinearGradient()
    //     0x79be90: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x79be94: mov             x1, x0
    // 0x79be98: r0 = Instance_Alignment
    //     0x79be98: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x79be9c: ldr             x0, [x0, #0xe90]
    // 0x79bea0: stur            x1, [fp, #-0x40]
    // 0x79bea4: StoreField: r1->field_13 = r0
    //     0x79bea4: stur            w0, [x1, #0x13]
    // 0x79bea8: r2 = Instance_Alignment
    //     0x79bea8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x79beac: ldr             x2, [x2, #0xe98]
    // 0x79beb0: ArrayStore: r1[0] = r2  ; List_4
    //     0x79beb0: stur            w2, [x1, #0x17]
    // 0x79beb4: r3 = Instance_TileMode
    //     0x79beb4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x79beb8: ldr             x3, [x3, #0xea0]
    // 0x79bebc: StoreField: r1->field_1b = r3
    //     0x79bebc: stur            w3, [x1, #0x1b]
    // 0x79bec0: ldur            x4, [fp, #-0x18]
    // 0x79bec4: StoreField: r1->field_7 = r4
    //     0x79bec4: stur            w4, [x1, #7]
    // 0x79bec8: r0 = BoxDecoration()
    //     0x79bec8: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x79becc: mov             x1, x0
    // 0x79bed0: ldur            x0, [fp, #-0x40]
    // 0x79bed4: stur            x1, [fp, #-0x48]
    // 0x79bed8: StoreField: r1->field_1b = r0
    //     0x79bed8: stur            w0, [x1, #0x1b]
    // 0x79bedc: r5 = Instance_BoxShape
    //     0x79bedc: add             x5, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x79bee0: ldr             x5, [x5, #0xd40]
    // 0x79bee4: StoreField: r1->field_23 = r5
    //     0x79bee4: stur            w5, [x1, #0x23]
    // 0x79bee8: r0 = Container()
    //     0x79bee8: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x79beec: stur            x0, [fp, #-0x40]
    // 0x79bef0: ldur            x16, [fp, #-0x48]
    // 0x79bef4: str             x16, [SP]
    // 0x79bef8: mov             x1, x0
    // 0x79befc: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x79befc: add             x4, PP, #0x16, lsl #12  ; [pp+0x163a8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x79bf00: ldr             x4, [x4, #0x3a8]
    // 0x79bf04: r0 = Container()
    //     0x79bf04: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x79bf08: ldur            x2, [fp, #-0x40]
    // 0x79bf0c: b               #0x79bf14
    // 0x79bf10: r2 = Null
    //     0x79bf10: mov             x2, NULL
    // 0x79bf14: ldur            x0, [fp, #-8]
    // 0x79bf18: ldur            x1, [fp, #-0x28]
    // 0x79bf1c: stur            x2, [fp, #-0x50]
    // 0x79bf20: LoadField: r3 = r0->field_f
    //     0x79bf20: ldur            w3, [x0, #0xf]
    // 0x79bf24: DecompressPointer r3
    //     0x79bf24: add             x3, x3, HEAP, lsl #32
    // 0x79bf28: stur            x3, [fp, #-0x48]
    // 0x79bf2c: r16 = Instance_Brightness
    //     0x79bf2c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x79bf30: cmp             w1, w16
    // 0x79bf34: b.ne            #0x79bf44
    // 0x79bf38: ldur            x4, [fp, #-0x30]
    // 0x79bf3c: r5 = Instance_Color
    //     0x79bf3c: ldr             x5, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x79bf40: b               #0x79bf5c
    // 0x79bf44: ldur            x4, [fp, #-0x30]
    // 0x79bf48: LoadField: r5 = r4->field_7b
    //     0x79bf48: ldur            w5, [x4, #0x7b]
    // 0x79bf4c: DecompressPointer r5
    //     0x79bf4c: add             x5, x5, HEAP, lsl #32
    // 0x79bf50: LoadField: r6 = r5->field_1b
    //     0x79bf50: ldur            w6, [x5, #0x1b]
    // 0x79bf54: DecompressPointer r6
    //     0x79bf54: add             x6, x6, HEAP, lsl #32
    // 0x79bf58: mov             x5, x6
    // 0x79bf5c: stur            x5, [fp, #-0x40]
    // 0x79bf60: r0 = Icon()
    //     0x79bf60: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x79bf64: mov             x2, x0
    // 0x79bf68: r0 = Instance_IconData
    //     0x79bf68: add             x0, PP, #0x17, lsl #12  ; [pp+0x171b8] Obj!IconData@a2d921
    //     0x79bf6c: ldr             x0, [x0, #0x1b8]
    // 0x79bf70: stur            x2, [fp, #-0x58]
    // 0x79bf74: StoreField: r2->field_b = r0
    //     0x79bf74: stur            w0, [x2, #0xb]
    // 0x79bf78: ldur            x0, [fp, #-0x40]
    // 0x79bf7c: StoreField: r2->field_23 = r0
    //     0x79bf7c: stur            w0, [x2, #0x23]
    // 0x79bf80: ldur            x3, [fp, #-0x48]
    // 0x79bf84: r1 = Function '_clearSelection@842046321':.
    //     0x79bf84: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ef8] AnonymousClosure: (0x7a01b8), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_clearSelection (0x79ccec)
    //     0x79bf88: ldr             x1, [x1, #0xef8]
    // 0x79bf8c: r2 = 64
    //     0x79bf8c: mov             x2, #0x40
    // 0x79bf90: r0 = AllocateClosure1()
    //     0x79bf90: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79bf94: stur            x0, [fp, #-0x40]
    // 0x79bf98: r0 = IconButton()
    //     0x79bf98: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x79bf9c: mov             x1, x0
    // 0x79bfa0: ldur            x0, [fp, #-0x40]
    // 0x79bfa4: stur            x1, [fp, #-0x60]
    // 0x79bfa8: StoreField: r1->field_3b = r0
    //     0x79bfa8: stur            w0, [x1, #0x3b]
    // 0x79bfac: r0 = false
    //     0x79bfac: add             x0, NULL, #0x30  ; false
    // 0x79bfb0: StoreField: r1->field_4f = r0
    //     0x79bfb0: stur            w0, [x1, #0x4f]
    // 0x79bfb4: ldur            x2, [fp, #-0x58]
    // 0x79bfb8: StoreField: r1->field_1f = r2
    //     0x79bfb8: stur            w2, [x1, #0x1f]
    // 0x79bfbc: r2 = Instance__IconButtonVariant
    //     0x79bfbc: add             x2, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x79bfc0: ldr             x2, [x2, #0x3d8]
    // 0x79bfc4: StoreField: r1->field_6f = r2
    //     0x79bfc4: stur            w2, [x1, #0x6f]
    // 0x79bfc8: ldur            x3, [fp, #-0x48]
    // 0x79bfcc: LoadField: r4 = r3->field_1b
    //     0x79bfcc: ldur            w4, [x3, #0x1b]
    // 0x79bfd0: DecompressPointer r4
    //     0x79bfd0: add             x4, x4, HEAP, lsl #32
    // 0x79bfd4: LoadField: r3 = r4->field_13
    //     0x79bfd4: ldur            w3, [x4, #0x13]
    // 0x79bfd8: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x79bfd8: ldur            w5, [x4, #0x17]
    // 0x79bfdc: r4 = LoadInt32Instr(r3)
    //     0x79bfdc: sbfx            x4, x3, #1, #0x1f
    // 0x79bfe0: r3 = LoadInt32Instr(r5)
    //     0x79bfe0: sbfx            x3, x5, #1, #0x1f
    // 0x79bfe4: sub             x5, x4, x3
    // 0x79bfe8: lsl             x3, x5, #1
    // 0x79bfec: str             x3, [SP]
    // 0x79bff0: r0 = _interpolateSingle()
    //     0x79bff0: bl              #0x4457b0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x79bff4: mov             x2, x0
    // 0x79bff8: ldur            x0, [fp, #-0x30]
    // 0x79bffc: stur            x2, [fp, #-0x48]
    // 0x79c000: LoadField: r3 = r0->field_87
    //     0x79c000: ldur            w3, [x0, #0x87]
    // 0x79c004: DecompressPointer r3
    //     0x79c004: add             x3, x3, HEAP, lsl #32
    // 0x79c008: stur            x3, [fp, #-0x40]
    // 0x79c00c: LoadField: r1 = r3->field_1f
    //     0x79c00c: ldur            w1, [x3, #0x1f]
    // 0x79c010: DecompressPointer r1
    //     0x79c010: add             x1, x1, HEAP, lsl #32
    // 0x79c014: ldur            x4, [fp, #-0x28]
    // 0x79c018: r16 = Instance_Brightness
    //     0x79c018: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x79c01c: cmp             w4, w16
    // 0x79c020: b.ne            #0x79c02c
    // 0x79c024: r5 = Instance_Color
    //     0x79c024: ldr             x5, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x79c028: b               #0x79c030
    // 0x79c02c: r5 = Null
    //     0x79c02c: mov             x5, NULL
    // 0x79c030: str             x5, [SP]
    // 0x79c034: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x79c034: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x79c038: ldr             x4, [x4, #0x980]
    // 0x79c03c: r0 = copyWith()
    //     0x79c03c: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x79c040: stur            x0, [fp, #-0x58]
    // 0x79c044: r0 = Text()
    //     0x79c044: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x79c048: mov             x1, x0
    // 0x79c04c: ldur            x0, [fp, #-0x48]
    // 0x79c050: stur            x1, [fp, #-0x68]
    // 0x79c054: StoreField: r1->field_b = r0
    //     0x79c054: stur            w0, [x1, #0xb]
    // 0x79c058: ldur            x0, [fp, #-0x58]
    // 0x79c05c: StoreField: r1->field_13 = r0
    //     0x79c05c: stur            w0, [x1, #0x13]
    // 0x79c060: ldur            x0, [fp, #-0x28]
    // 0x79c064: r16 = Instance_Brightness
    //     0x79c064: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x79c068: cmp             w0, w16
    // 0x79c06c: b.ne            #0x79c078
    // 0x79c070: r3 = Instance_Color
    //     0x79c070: ldr             x3, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x79c074: b               #0x79c090
    // 0x79c078: ldur            x2, [fp, #-0x40]
    // 0x79c07c: LoadField: r3 = r2->field_2f
    //     0x79c07c: ldur            w3, [x2, #0x2f]
    // 0x79c080: DecompressPointer r3
    //     0x79c080: add             x3, x3, HEAP, lsl #32
    // 0x79c084: LoadField: r2 = r3->field_b
    //     0x79c084: ldur            w2, [x3, #0xb]
    // 0x79c088: DecompressPointer r2
    //     0x79c088: add             x2, x2, HEAP, lsl #32
    // 0x79c08c: mov             x3, x2
    // 0x79c090: ldur            x2, [fp, #-8]
    // 0x79c094: r16 = Instance_EdgeInsets
    //     0x79c094: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d90] Obj!EdgeInsets@a304e1
    //     0x79c098: ldr             x16, [x16, #0xd90]
    // 0x79c09c: stp             x3, x16, [SP]
    // 0x79c0a0: r4 = const [0, 0x2, 0x2, 0, foregroundColor, 0x1, padding, 0, null]
    //     0x79c0a0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19f00] List(9) [0, 0x2, 0x2, 0, "foregroundColor", 0x1, "padding", 0, Null]
    //     0x79c0a4: ldr             x4, [x4, #0xf00]
    // 0x79c0a8: r0 = styleFrom()
    //     0x79c0a8: bl              #0x6f6554  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x79c0ac: mov             x1, x0
    // 0x79c0b0: ldur            x0, [fp, #-8]
    // 0x79c0b4: stur            x1, [fp, #-0x58]
    // 0x79c0b8: LoadField: r3 = r0->field_f
    //     0x79c0b8: ldur            w3, [x0, #0xf]
    // 0x79c0bc: DecompressPointer r3
    //     0x79c0bc: add             x3, x3, HEAP, lsl #32
    // 0x79c0c0: stur            x3, [fp, #-0x48]
    // 0x79c0c4: LoadField: r2 = r3->field_1f
    //     0x79c0c4: ldur            w2, [x3, #0x1f]
    // 0x79c0c8: DecompressPointer r2
    //     0x79c0c8: add             x2, x2, HEAP, lsl #32
    // 0x79c0cc: LoadField: r4 = r2->field_b
    //     0x79c0cc: ldur            w4, [x2, #0xb]
    // 0x79c0d0: cbz             w4, #0x79c10c
    // 0x79c0d4: LoadField: r4 = r3->field_1b
    //     0x79c0d4: ldur            w4, [x3, #0x1b]
    // 0x79c0d8: DecompressPointer r4
    //     0x79c0d8: add             x4, x4, HEAP, lsl #32
    // 0x79c0dc: LoadField: r5 = r4->field_13
    //     0x79c0dc: ldur            w5, [x4, #0x13]
    // 0x79c0e0: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x79c0e0: ldur            w6, [x4, #0x17]
    // 0x79c0e4: r4 = LoadInt32Instr(r5)
    //     0x79c0e4: sbfx            x4, x5, #1, #0x1f
    // 0x79c0e8: r5 = LoadInt32Instr(r6)
    //     0x79c0e8: sbfx            x5, x6, #1, #0x1f
    // 0x79c0ec: sub             x6, x4, x5
    // 0x79c0f0: LoadField: r4 = r2->field_b
    //     0x79c0f0: ldur            w4, [x2, #0xb]
    // 0x79c0f4: r2 = LoadInt32Instr(r4)
    //     0x79c0f4: sbfx            x2, x4, #1, #0x1f
    // 0x79c0f8: cmp             x6, x2
    // 0x79c0fc: b.ne            #0x79c10c
    // 0x79c100: r4 = Instance_IconData
    //     0x79c100: add             x4, PP, #0x19, lsl #12  ; [pp+0x19f08] Obj!IconData@a2e261
    //     0x79c104: ldr             x4, [x4, #0xf08]
    // 0x79c108: b               #0x79c114
    // 0x79c10c: r4 = Instance_IconData
    //     0x79c10c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19f10] Obj!IconData@a2e241
    //     0x79c110: ldr             x4, [x4, #0xf10]
    // 0x79c114: ldur            x2, [fp, #-0x28]
    // 0x79c118: stur            x4, [fp, #-0x40]
    // 0x79c11c: r16 = Instance_Brightness
    //     0x79c11c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x79c120: cmp             w2, w16
    // 0x79c124: b.ne            #0x79c130
    // 0x79c128: r6 = Instance_Color
    //     0x79c128: ldr             x6, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x79c12c: b               #0x79c148
    // 0x79c130: ldur            x5, [fp, #-0x30]
    // 0x79c134: LoadField: r6 = r5->field_7b
    //     0x79c134: ldur            w6, [x5, #0x7b]
    // 0x79c138: DecompressPointer r6
    //     0x79c138: add             x6, x6, HEAP, lsl #32
    // 0x79c13c: LoadField: r5 = r6->field_1b
    //     0x79c13c: ldur            w5, [x6, #0x1b]
    // 0x79c140: DecompressPointer r5
    //     0x79c140: add             x5, x5, HEAP, lsl #32
    // 0x79c144: mov             x6, x5
    // 0x79c148: ldur            x5, [fp, #-0x10]
    // 0x79c14c: stur            x6, [fp, #-0x30]
    // 0x79c150: r0 = Icon()
    //     0x79c150: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x79c154: mov             x2, x0
    // 0x79c158: ldur            x0, [fp, #-0x40]
    // 0x79c15c: stur            x2, [fp, #-0x70]
    // 0x79c160: StoreField: r2->field_b = r0
    //     0x79c160: stur            w0, [x2, #0xb]
    // 0x79c164: r0 = 22.000000
    //     0x79c164: add             x0, PP, #0x18, lsl #12  ; [pp+0x18888] 22
    //     0x79c168: ldr             x0, [x0, #0x888]
    // 0x79c16c: StoreField: r2->field_f = r0
    //     0x79c16c: stur            w0, [x2, #0xf]
    // 0x79c170: ldur            x0, [fp, #-0x30]
    // 0x79c174: StoreField: r2->field_23 = r0
    //     0x79c174: stur            w0, [x2, #0x23]
    // 0x79c178: ldur            x3, [fp, #-0x10]
    // 0x79c17c: LoadField: r1 = r3->field_f
    //     0x79c17c: ldur            w1, [x3, #0xf]
    // 0x79c180: DecompressPointer r1
    //     0x79c180: add             x1, x1, HEAP, lsl #32
    // 0x79c184: r0 = translation()
    //     0x79c184: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x79c188: r1 = LoadClassIdInstr(r0)
    //     0x79c188: ldur            x1, [x0, #-1]
    //     0x79c18c: ubfx            x1, x1, #0xc, #0x14
    // 0x79c190: cmp             x1, #0x92f
    // 0x79c194: b.ne            #0x79c1a4
    // 0x79c198: r1 = "Выбрать все"
    //     0x79c198: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f18] "Выбрать все"
    //     0x79c19c: ldr             x1, [x1, #0xf18]
    // 0x79c1a0: b               #0x79c1ac
    // 0x79c1a4: r1 = "Баарын танда"
    //     0x79c1a4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f20] "Баарын танда"
    //     0x79c1a8: ldr             x1, [x1, #0xf20]
    // 0x79c1ac: ldur            x0, [fp, #-0x28]
    // 0x79c1b0: stur            x1, [fp, #-0x40]
    // 0x79c1b4: r16 = Instance_Brightness
    //     0x79c1b4: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x79c1b8: cmp             w0, w16
    // 0x79c1bc: b.ne            #0x79c1c8
    // 0x79c1c0: r2 = Instance_Color
    //     0x79c1c0: ldr             x2, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x79c1c4: b               #0x79c1cc
    // 0x79c1c8: r2 = Null
    //     0x79c1c8: mov             x2, NULL
    // 0x79c1cc: ldur            x3, [fp, #-0x10]
    // 0x79c1d0: stur            x2, [fp, #-0x30]
    // 0x79c1d4: r0 = TextStyle()
    //     0x79c1d4: bl              #0x4ccfa8  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x79c1d8: mov             x1, x0
    // 0x79c1dc: r0 = true
    //     0x79c1dc: add             x0, NULL, #0x20  ; true
    // 0x79c1e0: stur            x1, [fp, #-0x78]
    // 0x79c1e4: StoreField: r1->field_7 = r0
    //     0x79c1e4: stur            w0, [x1, #7]
    // 0x79c1e8: ldur            x2, [fp, #-0x30]
    // 0x79c1ec: StoreField: r1->field_b = r2
    //     0x79c1ec: stur            w2, [x1, #0xb]
    // 0x79c1f0: r2 = 14.000000
    //     0x79c1f0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17228] 14
    //     0x79c1f4: ldr             x2, [x2, #0x228]
    // 0x79c1f8: StoreField: r1->field_1f = r2
    //     0x79c1f8: stur            w2, [x1, #0x1f]
    // 0x79c1fc: r2 = Instance_FontWeight
    //     0x79c1fc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ee0] Obj!FontWeight@a33221
    //     0x79c200: ldr             x2, [x2, #0xee0]
    // 0x79c204: StoreField: r1->field_23 = r2
    //     0x79c204: stur            w2, [x1, #0x23]
    // 0x79c208: r0 = Text()
    //     0x79c208: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x79c20c: mov             x2, x0
    // 0x79c210: ldur            x0, [fp, #-0x40]
    // 0x79c214: stur            x2, [fp, #-0x30]
    // 0x79c218: StoreField: r2->field_b = r0
    //     0x79c218: stur            w0, [x2, #0xb]
    // 0x79c21c: ldur            x0, [fp, #-0x78]
    // 0x79c220: StoreField: r2->field_13 = r0
    //     0x79c220: stur            w0, [x2, #0x13]
    // 0x79c224: ldur            x3, [fp, #-0x48]
    // 0x79c228: r1 = Function '_toggleSelectAll@842046321':.
    //     0x79c228: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f28] AnonymousClosure: (0x7a0038), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_toggleSelectAll (0x7a0070)
    //     0x79c22c: ldr             x1, [x1, #0xf28]
    // 0x79c230: r2 = 64
    //     0x79c230: mov             x2, #0x40
    // 0x79c234: r0 = AllocateClosure1()
    //     0x79c234: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79c238: stur            x0, [fp, #-0x40]
    // 0x79c23c: r0 = TextButton()
    //     0x79c23c: bl              #0x6f6548  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x79c240: mov             x1, x0
    // 0x79c244: ldur            x2, [fp, #-0x70]
    // 0x79c248: ldur            x3, [fp, #-0x30]
    // 0x79c24c: ldur            x5, [fp, #-0x40]
    // 0x79c250: ldur            x6, [fp, #-0x58]
    // 0x79c254: stur            x0, [fp, #-0x30]
    // 0x79c258: r0 = TextButton.icon()
    //     0x79c258: bl              #0x79c858  ; [package:flutter/src/material/text_button.dart] TextButton::TextButton.icon
    // 0x79c25c: ldur            x3, [fp, #-0x10]
    // 0x79c260: LoadField: r1 = r3->field_f
    //     0x79c260: ldur            w1, [x3, #0xf]
    // 0x79c264: DecompressPointer r1
    //     0x79c264: add             x1, x1, HEAP, lsl #32
    // 0x79c268: r0 = translation()
    //     0x79c268: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x79c26c: r1 = LoadClassIdInstr(r0)
    //     0x79c26c: ldur            x1, [x0, #-1]
    //     0x79c270: ubfx            x1, x1, #0xc, #0x14
    // 0x79c274: cmp             x1, #0x92f
    // 0x79c278: b.ne            #0x79c288
    // 0x79c27c: r2 = "Удалить"
    //     0x79c27c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17be8] "Удалить"
    //     0x79c280: ldr             x2, [x2, #0xbe8]
    // 0x79c284: b               #0x79c290
    // 0x79c288: r2 = "Өчүрүү"
    //     0x79c288: add             x2, PP, #0x17, lsl #12  ; [pp+0x17bf0] "Өчүрүү"
    //     0x79c28c: ldr             x2, [x2, #0xbf0]
    // 0x79c290: ldur            x0, [fp, #-8]
    // 0x79c294: stur            x2, [fp, #-0x40]
    // 0x79c298: LoadField: r3 = r0->field_f
    //     0x79c298: ldur            w3, [x0, #0xf]
    // 0x79c29c: DecompressPointer r3
    //     0x79c29c: add             x3, x3, HEAP, lsl #32
    // 0x79c2a0: LoadField: r1 = r3->field_1b
    //     0x79c2a0: ldur            w1, [x3, #0x1b]
    // 0x79c2a4: DecompressPointer r1
    //     0x79c2a4: add             x1, x1, HEAP, lsl #32
    // 0x79c2a8: LoadField: r4 = r1->field_13
    //     0x79c2a8: ldur            w4, [x1, #0x13]
    // 0x79c2ac: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x79c2ac: ldur            w5, [x1, #0x17]
    // 0x79c2b0: r1 = LoadInt32Instr(r4)
    //     0x79c2b0: sbfx            x1, x4, #1, #0x1f
    // 0x79c2b4: r4 = LoadInt32Instr(r5)
    //     0x79c2b4: sbfx            x4, x5, #1, #0x1f
    // 0x79c2b8: sub             x5, x1, x4
    // 0x79c2bc: cbnz            x5, #0x79c2c8
    // 0x79c2c0: r1 = Null
    //     0x79c2c0: mov             x1, NULL
    // 0x79c2c4: b               #0x79c2dc
    // 0x79c2c8: r1 = Function '_confirmAndDeleteSelected@842046321':.
    //     0x79c2c8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f30] AnonymousClosure: (0x79f6d8), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_confirmAndDeleteSelected (0x79f710)
    //     0x79c2cc: ldr             x1, [x1, #0xf30]
    // 0x79c2d0: r2 = 64
    //     0x79c2d0: mov             x2, #0x40
    // 0x79c2d4: r0 = AllocateClosure1()
    //     0x79c2d4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79c2d8: mov             x1, x0
    // 0x79c2dc: ldur            x0, [fp, #-0x28]
    // 0x79c2e0: stur            x1, [fp, #-0x48]
    // 0x79c2e4: r16 = Instance_Brightness
    //     0x79c2e4: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x79c2e8: cmp             w0, w16
    // 0x79c2ec: b.ne            #0x79c2f8
    // 0x79c2f0: r3 = Instance_Color
    //     0x79c2f0: ldr             x3, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x79c2f4: b               #0x79c300
    // 0x79c2f8: r3 = Instance_MaterialColor
    //     0x79c2f8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x79c2fc: ldr             x3, [x3, #0xde0]
    // 0x79c300: ldur            x2, [fp, #-0x30]
    // 0x79c304: ldur            x0, [fp, #-0x40]
    // 0x79c308: stur            x3, [fp, #-0x28]
    // 0x79c30c: r0 = Icon()
    //     0x79c30c: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x79c310: mov             x1, x0
    // 0x79c314: r0 = Instance_IconData
    //     0x79c314: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f38] Obj!IconData@a2dba1
    //     0x79c318: ldr             x0, [x0, #0xf38]
    // 0x79c31c: stur            x1, [fp, #-0x58]
    // 0x79c320: StoreField: r1->field_b = r0
    //     0x79c320: stur            w0, [x1, #0xb]
    // 0x79c324: ldur            x0, [fp, #-0x28]
    // 0x79c328: StoreField: r1->field_23 = r0
    //     0x79c328: stur            w0, [x1, #0x23]
    // 0x79c32c: r0 = IconButton()
    //     0x79c32c: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x79c330: mov             x3, x0
    // 0x79c334: ldur            x0, [fp, #-0x48]
    // 0x79c338: stur            x3, [fp, #-0x28]
    // 0x79c33c: StoreField: r3->field_3b = r0
    //     0x79c33c: stur            w0, [x3, #0x3b]
    // 0x79c340: r0 = false
    //     0x79c340: add             x0, NULL, #0x30  ; false
    // 0x79c344: StoreField: r3->field_4f = r0
    //     0x79c344: stur            w0, [x3, #0x4f]
    // 0x79c348: ldur            x1, [fp, #-0x40]
    // 0x79c34c: StoreField: r3->field_53 = r1
    //     0x79c34c: stur            w1, [x3, #0x53]
    // 0x79c350: ldur            x1, [fp, #-0x58]
    // 0x79c354: StoreField: r3->field_1f = r1
    //     0x79c354: stur            w1, [x3, #0x1f]
    // 0x79c358: r1 = Instance__IconButtonVariant
    //     0x79c358: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x79c35c: ldr             x1, [x1, #0x3d8]
    // 0x79c360: StoreField: r3->field_6f = r1
    //     0x79c360: stur            w1, [x3, #0x6f]
    // 0x79c364: r1 = Null
    //     0x79c364: mov             x1, NULL
    // 0x79c368: r2 = 4
    //     0x79c368: mov             x2, #4
    // 0x79c36c: r0 = AllocateArray()
    //     0x79c36c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x79c370: mov             x2, x0
    // 0x79c374: ldur            x0, [fp, #-0x30]
    // 0x79c378: stur            x2, [fp, #-0x40]
    // 0x79c37c: StoreField: r2->field_f = r0
    //     0x79c37c: stur            w0, [x2, #0xf]
    // 0x79c380: ldur            x0, [fp, #-0x28]
    // 0x79c384: StoreField: r2->field_13 = r0
    //     0x79c384: stur            w0, [x2, #0x13]
    // 0x79c388: r1 = <Widget>
    //     0x79c388: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x79c38c: r0 = AllocateGrowableArray()
    //     0x79c38c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x79c390: mov             x1, x0
    // 0x79c394: ldur            x0, [fp, #-0x40]
    // 0x79c398: stur            x1, [fp, #-0x28]
    // 0x79c39c: StoreField: r1->field_f = r0
    //     0x79c39c: stur            w0, [x1, #0xf]
    // 0x79c3a0: r0 = 4
    //     0x79c3a0: mov             x0, #4
    // 0x79c3a4: StoreField: r1->field_b = r0
    //     0x79c3a4: stur            w0, [x1, #0xb]
    // 0x79c3a8: r0 = AppBar()
    //     0x79c3a8: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x79c3ac: stur            x0, [fp, #-0x30]
    // 0x79c3b0: r16 = 1.000000
    //     0x79c3b0: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x79c3b4: r30 = false
    //     0x79c3b4: add             lr, NULL, #0x30  ; false
    // 0x79c3b8: stp             lr, x16, [SP, #0x20]
    // 0x79c3bc: ldur            x16, [fp, #-0x20]
    // 0x79c3c0: ldur            lr, [fp, #-0x50]
    // 0x79c3c4: stp             lr, x16, [SP, #0x10]
    // 0x79c3c8: ldur            x16, [fp, #-0x60]
    // 0x79c3cc: ldur            lr, [fp, #-0x28]
    // 0x79c3d0: stp             lr, x16, [SP]
    // 0x79c3d4: mov             x1, x0
    // 0x79c3d8: ldur            x2, [fp, #-0x68]
    // 0x79c3dc: r4 = const [0, 0x8, 0x6, 0x2, actions, 0x7, backgroundColor, 0x4, centerTitle, 0x3, elevation, 0x2, flexibleSpace, 0x5, leading, 0x6, null]
    //     0x79c3dc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17200] List(17) [0, 0x8, 0x6, 0x2, "actions", 0x7, "backgroundColor", 0x4, "centerTitle", 0x3, "elevation", 0x2, "flexibleSpace", 0x5, "leading", 0x6, Null]
    //     0x79c3e0: ldr             x4, [x4, #0x200]
    // 0x79c3e4: r0 = AppBar()
    //     0x79c3e4: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x79c3e8: ldur            x2, [fp, #-0x30]
    // 0x79c3ec: b               #0x79c684
    // 0x79c3f0: mov             x6, x0
    // 0x79c3f4: ldur            x4, [fp, #-0x18]
    // 0x79c3f8: r0 = Instance_Alignment
    //     0x79c3f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x79c3fc: ldr             x0, [x0, #0xe90]
    // 0x79c400: r2 = Instance_Alignment
    //     0x79c400: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x79c404: ldr             x2, [x2, #0xe98]
    // 0x79c408: r1 = Instance__IconButtonVariant
    //     0x79c408: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x79c40c: ldr             x1, [x1, #0x3d8]
    // 0x79c410: r3 = Instance_TileMode
    //     0x79c410: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x79c414: ldr             x3, [x3, #0xea0]
    // 0x79c418: r5 = Instance_BoxShape
    //     0x79c418: add             x5, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x79c41c: ldr             x5, [x5, #0xd40]
    // 0x79c420: LoadField: r7 = r6->field_13
    //     0x79c420: ldur            w7, [x6, #0x13]
    // 0x79c424: DecompressPointer r7
    //     0x79c424: add             x7, x7, HEAP, lsl #32
    // 0x79c428: stur            x7, [fp, #-0x30]
    // 0x79c42c: LoadField: r8 = r7->field_3f
    //     0x79c42c: ldur            w8, [x7, #0x3f]
    // 0x79c430: DecompressPointer r8
    //     0x79c430: add             x8, x8, HEAP, lsl #32
    // 0x79c434: LoadField: r9 = r8->field_7
    //     0x79c434: ldur            w9, [x8, #7]
    // 0x79c438: DecompressPointer r9
    //     0x79c438: add             x9, x9, HEAP, lsl #32
    // 0x79c43c: stur            x9, [fp, #-0x28]
    // 0x79c440: r16 = Instance_Brightness
    //     0x79c440: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x79c444: cmp             w9, w16
    // 0x79c448: b.ne            #0x79c454
    // 0x79c44c: r8 = Null
    //     0x79c44c: mov             x8, NULL
    // 0x79c450: b               #0x79c468
    // 0x79c454: LoadField: r8 = r7->field_93
    //     0x79c454: ldur            w8, [x7, #0x93]
    // 0x79c458: DecompressPointer r8
    //     0x79c458: add             x8, x8, HEAP, lsl #32
    // 0x79c45c: LoadField: r10 = r8->field_7
    //     0x79c45c: ldur            w10, [x8, #7]
    // 0x79c460: DecompressPointer r10
    //     0x79c460: add             x10, x10, HEAP, lsl #32
    // 0x79c464: mov             x8, x10
    // 0x79c468: stur            x8, [fp, #-0x20]
    // 0x79c46c: r16 = Instance_Brightness
    //     0x79c46c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x79c470: cmp             w9, w16
    // 0x79c474: b.ne            #0x79c4f8
    // 0x79c478: r0 = LinearGradient()
    //     0x79c478: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x79c47c: mov             x1, x0
    // 0x79c480: r0 = Instance_Alignment
    //     0x79c480: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x79c484: ldr             x0, [x0, #0xe90]
    // 0x79c488: stur            x1, [fp, #-0x40]
    // 0x79c48c: StoreField: r1->field_13 = r0
    //     0x79c48c: stur            w0, [x1, #0x13]
    // 0x79c490: r0 = Instance_Alignment
    //     0x79c490: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x79c494: ldr             x0, [x0, #0xe98]
    // 0x79c498: ArrayStore: r1[0] = r0  ; List_4
    //     0x79c498: stur            w0, [x1, #0x17]
    // 0x79c49c: r0 = Instance_TileMode
    //     0x79c49c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x79c4a0: ldr             x0, [x0, #0xea0]
    // 0x79c4a4: StoreField: r1->field_1b = r0
    //     0x79c4a4: stur            w0, [x1, #0x1b]
    // 0x79c4a8: ldur            x0, [fp, #-0x18]
    // 0x79c4ac: StoreField: r1->field_7 = r0
    //     0x79c4ac: stur            w0, [x1, #7]
    // 0x79c4b0: r0 = BoxDecoration()
    //     0x79c4b0: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x79c4b4: mov             x1, x0
    // 0x79c4b8: ldur            x0, [fp, #-0x40]
    // 0x79c4bc: stur            x1, [fp, #-0x18]
    // 0x79c4c0: StoreField: r1->field_1b = r0
    //     0x79c4c0: stur            w0, [x1, #0x1b]
    // 0x79c4c4: r0 = Instance_BoxShape
    //     0x79c4c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x79c4c8: ldr             x0, [x0, #0xd40]
    // 0x79c4cc: StoreField: r1->field_23 = r0
    //     0x79c4cc: stur            w0, [x1, #0x23]
    // 0x79c4d0: r0 = Container()
    //     0x79c4d0: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x79c4d4: stur            x0, [fp, #-0x40]
    // 0x79c4d8: ldur            x16, [fp, #-0x18]
    // 0x79c4dc: str             x16, [SP]
    // 0x79c4e0: mov             x1, x0
    // 0x79c4e4: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x79c4e4: add             x4, PP, #0x16, lsl #12  ; [pp+0x163a8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x79c4e8: ldr             x4, [x4, #0x3a8]
    // 0x79c4ec: r0 = Container()
    //     0x79c4ec: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x79c4f0: ldur            x1, [fp, #-0x40]
    // 0x79c4f4: b               #0x79c4fc
    // 0x79c4f8: r1 = Null
    //     0x79c4f8: mov             x1, NULL
    // 0x79c4fc: ldur            x0, [fp, #-0x28]
    // 0x79c500: stur            x1, [fp, #-0x40]
    // 0x79c504: r16 = Instance_Brightness
    //     0x79c504: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x79c508: cmp             w0, w16
    // 0x79c50c: b.ne            #0x79c51c
    // 0x79c510: ldur            x2, [fp, #-0x30]
    // 0x79c514: r4 = Instance_Color
    //     0x79c514: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x79c518: b               #0x79c530
    // 0x79c51c: ldur            x2, [fp, #-0x30]
    // 0x79c520: LoadField: r3 = r2->field_7b
    //     0x79c520: ldur            w3, [x2, #0x7b]
    // 0x79c524: DecompressPointer r3
    //     0x79c524: add             x3, x3, HEAP, lsl #32
    // 0x79c528: LoadField: r4 = r3->field_1b
    //     0x79c528: ldur            w4, [x3, #0x1b]
    // 0x79c52c: DecompressPointer r4
    //     0x79c52c: add             x4, x4, HEAP, lsl #32
    // 0x79c530: ldur            x3, [fp, #-0x10]
    // 0x79c534: stur            x4, [fp, #-0x18]
    // 0x79c538: r0 = Icon()
    //     0x79c538: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x79c53c: mov             x2, x0
    // 0x79c540: r0 = Instance_IconData
    //     0x79c540: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a48] Obj!IconData@a2d881
    //     0x79c544: ldr             x0, [x0, #0xa48]
    // 0x79c548: stur            x2, [fp, #-0x48]
    // 0x79c54c: StoreField: r2->field_b = r0
    //     0x79c54c: stur            w0, [x2, #0xb]
    // 0x79c550: r0 = 20.000000
    //     0x79c550: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x79c554: ldr             x0, [x0, #0x890]
    // 0x79c558: StoreField: r2->field_f = r0
    //     0x79c558: stur            w0, [x2, #0xf]
    // 0x79c55c: ldur            x0, [fp, #-0x18]
    // 0x79c560: StoreField: r2->field_23 = r0
    //     0x79c560: stur            w0, [x2, #0x23]
    // 0x79c564: ldur            x3, [fp, #-0x10]
    // 0x79c568: r1 = Function '<anonymous closure>':.
    //     0x79c568: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f40] AnonymousClosure: (0x6d2378), in [package:bilim/screens/teacher/home/home_detail_screen.dart] _HomeDetailScreenState::build (0x859aa0)
    //     0x79c56c: ldr             x1, [x1, #0xf40]
    // 0x79c570: r2 = 64
    //     0x79c570: mov             x2, #0x40
    // 0x79c574: r0 = AllocateClosure1()
    //     0x79c574: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79c578: stur            x0, [fp, #-0x18]
    // 0x79c57c: r0 = IconButton()
    //     0x79c57c: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x79c580: mov             x2, x0
    // 0x79c584: ldur            x0, [fp, #-0x18]
    // 0x79c588: stur            x2, [fp, #-0x50]
    // 0x79c58c: StoreField: r2->field_3b = r0
    //     0x79c58c: stur            w0, [x2, #0x3b]
    // 0x79c590: r0 = false
    //     0x79c590: add             x0, NULL, #0x30  ; false
    // 0x79c594: StoreField: r2->field_4f = r0
    //     0x79c594: stur            w0, [x2, #0x4f]
    // 0x79c598: ldur            x1, [fp, #-0x48]
    // 0x79c59c: StoreField: r2->field_1f = r1
    //     0x79c59c: stur            w1, [x2, #0x1f]
    // 0x79c5a0: r1 = Instance__IconButtonVariant
    //     0x79c5a0: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x79c5a4: ldr             x1, [x1, #0x3d8]
    // 0x79c5a8: StoreField: r2->field_6f = r1
    //     0x79c5a8: stur            w1, [x2, #0x6f]
    // 0x79c5ac: ldur            x3, [fp, #-0x10]
    // 0x79c5b0: LoadField: r1 = r3->field_f
    //     0x79c5b0: ldur            w1, [x3, #0xf]
    // 0x79c5b4: DecompressPointer r1
    //     0x79c5b4: add             x1, x1, HEAP, lsl #32
    // 0x79c5b8: r0 = translation()
    //     0x79c5b8: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x79c5bc: r1 = LoadClassIdInstr(r0)
    //     0x79c5bc: ldur            x1, [x0, #-1]
    //     0x79c5c0: ubfx            x1, x1, #0xc, #0x14
    // 0x79c5c4: cmp             x1, #0x92f
    // 0x79c5c8: b.ne            #0x79c5d8
    // 0x79c5cc: r2 = "Уведомления"
    //     0x79c5cc: add             x2, PP, #0x19, lsl #12  ; [pp+0x195a8] "Уведомления"
    //     0x79c5d0: ldr             x2, [x2, #0x5a8]
    // 0x79c5d4: b               #0x79c5e0
    // 0x79c5d8: r2 = "Билдирүүлөр"
    //     0x79c5d8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e80] "Билдирүүлөр"
    //     0x79c5dc: ldr             x2, [x2, #0xe80]
    // 0x79c5e0: ldur            x1, [fp, #-0x30]
    // 0x79c5e4: ldur            x0, [fp, #-0x28]
    // 0x79c5e8: stur            x2, [fp, #-0x18]
    // 0x79c5ec: LoadField: r3 = r1->field_87
    //     0x79c5ec: ldur            w3, [x1, #0x87]
    // 0x79c5f0: DecompressPointer r3
    //     0x79c5f0: add             x3, x3, HEAP, lsl #32
    // 0x79c5f4: LoadField: r1 = r3->field_1f
    //     0x79c5f4: ldur            w1, [x3, #0x1f]
    // 0x79c5f8: DecompressPointer r1
    //     0x79c5f8: add             x1, x1, HEAP, lsl #32
    // 0x79c5fc: r16 = Instance_Brightness
    //     0x79c5fc: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x79c600: cmp             w0, w16
    // 0x79c604: b.ne            #0x79c610
    // 0x79c608: r0 = Instance_Color
    //     0x79c608: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!Color@a342d1
    // 0x79c60c: b               #0x79c614
    // 0x79c610: r0 = Null
    //     0x79c610: mov             x0, NULL
    // 0x79c614: str             x0, [SP]
    // 0x79c618: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x79c618: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x79c61c: ldr             x4, [x4, #0x980]
    // 0x79c620: r0 = copyWith()
    //     0x79c620: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x79c624: stur            x0, [fp, #-0x28]
    // 0x79c628: r0 = Text()
    //     0x79c628: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x79c62c: mov             x1, x0
    // 0x79c630: ldur            x0, [fp, #-0x18]
    // 0x79c634: stur            x1, [fp, #-0x30]
    // 0x79c638: StoreField: r1->field_b = r0
    //     0x79c638: stur            w0, [x1, #0xb]
    // 0x79c63c: ldur            x0, [fp, #-0x28]
    // 0x79c640: StoreField: r1->field_13 = r0
    //     0x79c640: stur            w0, [x1, #0x13]
    // 0x79c644: r0 = AppBar()
    //     0x79c644: bl              #0x65ac78  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x79c648: stur            x0, [fp, #-0x18]
    // 0x79c64c: r16 = 1.000000
    //     0x79c64c: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] 1
    // 0x79c650: r30 = true
    //     0x79c650: add             lr, NULL, #0x20  ; true
    // 0x79c654: stp             lr, x16, [SP, #0x18]
    // 0x79c658: ldur            x16, [fp, #-0x20]
    // 0x79c65c: ldur            lr, [fp, #-0x40]
    // 0x79c660: stp             lr, x16, [SP, #8]
    // 0x79c664: ldur            x16, [fp, #-0x50]
    // 0x79c668: str             x16, [SP]
    // 0x79c66c: mov             x1, x0
    // 0x79c670: ldur            x2, [fp, #-0x30]
    // 0x79c674: r4 = const [0, 0x7, 0x5, 0x2, backgroundColor, 0x4, centerTitle, 0x3, elevation, 0x2, flexibleSpace, 0x5, leading, 0x6, null]
    //     0x79c674: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a58] List(15) [0, 0x7, 0x5, 0x2, "backgroundColor", 0x4, "centerTitle", 0x3, "elevation", 0x2, "flexibleSpace", 0x5, "leading", 0x6, Null]
    //     0x79c678: ldr             x4, [x4, #0xa58]
    // 0x79c67c: r0 = AppBar()
    //     0x79c67c: bl              #0x65a544  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x79c680: ldur            x2, [fp, #-0x18]
    // 0x79c684: ldur            x0, [fp, #-8]
    // 0x79c688: stur            x2, [fp, #-0x20]
    // 0x79c68c: LoadField: r3 = r0->field_f
    //     0x79c68c: ldur            w3, [x0, #0xf]
    // 0x79c690: DecompressPointer r3
    //     0x79c690: add             x3, x3, HEAP, lsl #32
    // 0x79c694: stur            x3, [fp, #-0x18]
    // 0x79c698: LoadField: r0 = r3->field_23
    //     0x79c698: ldur            w0, [x3, #0x23]
    // 0x79c69c: DecompressPointer r0
    //     0x79c69c: add             x0, x0, HEAP, lsl #32
    // 0x79c6a0: stur            x0, [fp, #-8]
    // 0x79c6a4: r1 = <List<NotificationModel>>
    //     0x79c6a4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ab0] TypeArguments: <List<NotificationModel>>
    //     0x79c6a8: ldr             x1, [x1, #0xab0]
    // 0x79c6ac: r0 = FutureBuilder()
    //     0x79c6ac: bl              #0x6d2888  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x79c6b0: mov             x2, x0
    // 0x79c6b4: ldur            x0, [fp, #-8]
    // 0x79c6b8: stur            x2, [fp, #-0x28]
    // 0x79c6bc: StoreField: r2->field_f = r0
    //     0x79c6bc: stur            w0, [x2, #0xf]
    // 0x79c6c0: ldur            x3, [fp, #-0x10]
    // 0x79c6c4: r1 = Function '<anonymous closure>':.
    //     0x79c6c4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f48] AnonymousClosure: (0x79ce24), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::build (0x79bc80)
    //     0x79c6c8: ldr             x1, [x1, #0xf48]
    // 0x79c6cc: r2 = 64
    //     0x79c6cc: mov             x2, #0x40
    // 0x79c6d0: r0 = AllocateClosure1()
    //     0x79c6d0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79c6d4: mov             x1, x0
    // 0x79c6d8: ldur            x0, [fp, #-0x28]
    // 0x79c6dc: StoreField: r0->field_13 = r1
    //     0x79c6dc: stur            w1, [x0, #0x13]
    // 0x79c6e0: r0 = SafeArea()
    //     0x79c6e0: bl              #0x6d287c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x79c6e4: mov             x1, x0
    // 0x79c6e8: r0 = true
    //     0x79c6e8: add             x0, NULL, #0x20  ; true
    // 0x79c6ec: stur            x1, [fp, #-8]
    // 0x79c6f0: StoreField: r1->field_b = r0
    //     0x79c6f0: stur            w0, [x1, #0xb]
    // 0x79c6f4: StoreField: r1->field_f = r0
    //     0x79c6f4: stur            w0, [x1, #0xf]
    // 0x79c6f8: StoreField: r1->field_13 = r0
    //     0x79c6f8: stur            w0, [x1, #0x13]
    // 0x79c6fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x79c6fc: stur            w0, [x1, #0x17]
    // 0x79c700: r2 = Instance_EdgeInsets
    //     0x79c700: ldr             x2, [PP, #0x51c8]  ; [pp+0x51c8] Obj!EdgeInsets@a2feb1
    // 0x79c704: StoreField: r1->field_1b = r2
    //     0x79c704: stur            w2, [x1, #0x1b]
    // 0x79c708: r2 = false
    //     0x79c708: add             x2, NULL, #0x30  ; false
    // 0x79c70c: StoreField: r1->field_1f = r2
    //     0x79c70c: stur            w2, [x1, #0x1f]
    // 0x79c710: ldur            x3, [fp, #-0x28]
    // 0x79c714: StoreField: r1->field_23 = r3
    //     0x79c714: stur            w3, [x1, #0x23]
    // 0x79c718: ldur            x3, [fp, #-0x18]
    // 0x79c71c: LoadField: r4 = r3->field_2b
    //     0x79c71c: ldur            w4, [x3, #0x2b]
    // 0x79c720: DecompressPointer r4
    //     0x79c720: add             x4, x4, HEAP, lsl #32
    // 0x79c724: tbnz            w4, #4, #0x79c7a4
    // 0x79c728: r0 = FloatingActionButton()
    //     0x79c728: bl              #0x6cde90  ; AllocateFloatingActionButtonStub -> FloatingActionButton (size=0x74)
    // 0x79c72c: mov             x2, x0
    // 0x79c730: r0 = Instance_Icon
    //     0x79c730: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!Icon@a43951
    //     0x79c734: ldr             x0, [x0, #0xdc0]
    // 0x79c738: stur            x2, [fp, #-0x28]
    // 0x79c73c: StoreField: r2->field_b = r0
    //     0x79c73c: stur            w0, [x2, #0xb]
    // 0x79c740: r0 = Instance_Color
    //     0x79c740: add             x0, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x79c744: ldr             x0, [x0, #0x538]
    // 0x79c748: ArrayStore: r2[0] = r0  ; List_4
    //     0x79c748: stur            w0, [x2, #0x17]
    // 0x79c74c: r0 = Instance__DefaultHeroTag
    //     0x79c74c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!_DefaultHeroTag@a32051
    //     0x79c750: ldr             x0, [x0, #0xdc8]
    // 0x79c754: StoreField: r2->field_27 = r0
    //     0x79c754: stur            w0, [x2, #0x27]
    // 0x79c758: ldur            x3, [fp, #-0x18]
    // 0x79c75c: r1 = Function '_scrollToTop@842046321':.
    //     0x79c75c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f50] AnonymousClosure: (0x79cda0), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_scrollToTop (0x79cdd8)
    //     0x79c760: ldr             x1, [x1, #0xf50]
    // 0x79c764: r2 = 64
    //     0x79c764: mov             x2, #0x40
    // 0x79c768: r0 = AllocateClosure1()
    //     0x79c768: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79c76c: mov             x1, x0
    // 0x79c770: ldur            x0, [fp, #-0x28]
    // 0x79c774: StoreField: r0->field_2b = r1
    //     0x79c774: stur            w1, [x0, #0x2b]
    // 0x79c778: r1 = Instance_Clip
    //     0x79c778: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x79c77c: ldr             x1, [x1, #0xe70]
    // 0x79c780: StoreField: r0->field_4b = r1
    //     0x79c780: stur            w1, [x0, #0x4b]
    // 0x79c784: r1 = false
    //     0x79c784: add             x1, NULL, #0x30  ; false
    // 0x79c788: StoreField: r0->field_57 = r1
    //     0x79c788: stur            w1, [x0, #0x57]
    // 0x79c78c: StoreField: r0->field_4f = r1
    //     0x79c78c: stur            w1, [x0, #0x4f]
    // 0x79c790: r2 = Instance__FloatingActionButtonType
    //     0x79c790: add             x2, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!_FloatingActionButtonType@a4b551
    //     0x79c794: ldr             x2, [x2, #0xdd8]
    // 0x79c798: StoreField: r0->field_6f = r2
    //     0x79c798: stur            w2, [x0, #0x6f]
    // 0x79c79c: mov             x4, x0
    // 0x79c7a0: b               #0x79c7ac
    // 0x79c7a4: mov             x1, x2
    // 0x79c7a8: r4 = Null
    //     0x79c7a8: mov             x4, NULL
    // 0x79c7ac: ldur            x3, [fp, #-0x38]
    // 0x79c7b0: ldur            x2, [fp, #-0x20]
    // 0x79c7b4: ldur            x0, [fp, #-8]
    // 0x79c7b8: stur            x4, [fp, #-0x18]
    // 0x79c7bc: r0 = Scaffold()
    //     0x79c7bc: bl              #0x489db0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x79c7c0: mov             x2, x0
    // 0x79c7c4: ldur            x0, [fp, #-0x20]
    // 0x79c7c8: stur            x2, [fp, #-0x28]
    // 0x79c7cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x79c7cc: stur            w0, [x2, #0x17]
    // 0x79c7d0: ldur            x0, [fp, #-8]
    // 0x79c7d4: StoreField: r2->field_1b = r0
    //     0x79c7d4: stur            w0, [x2, #0x1b]
    // 0x79c7d8: ldur            x0, [fp, #-0x18]
    // 0x79c7dc: StoreField: r2->field_1f = r0
    //     0x79c7dc: stur            w0, [x2, #0x1f]
    // 0x79c7e0: r0 = true
    //     0x79c7e0: add             x0, NULL, #0x20  ; true
    // 0x79c7e4: StoreField: r2->field_4f = r0
    //     0x79c7e4: stur            w0, [x2, #0x4f]
    // 0x79c7e8: r1 = Instance_DragStartBehavior
    //     0x79c7e8: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] Obj!DragStartBehavior@a4ba11
    // 0x79c7ec: StoreField: r2->field_53 = r1
    //     0x79c7ec: stur            w1, [x2, #0x53]
    // 0x79c7f0: r1 = false
    //     0x79c7f0: add             x1, NULL, #0x30  ; false
    // 0x79c7f4: StoreField: r2->field_b = r1
    //     0x79c7f4: stur            w1, [x2, #0xb]
    // 0x79c7f8: StoreField: r2->field_f = r0
    //     0x79c7f8: stur            w0, [x2, #0xf]
    // 0x79c7fc: StoreField: r2->field_13 = r1
    //     0x79c7fc: stur            w1, [x2, #0x13]
    // 0x79c800: StoreField: r2->field_5b = r0
    //     0x79c800: stur            w0, [x2, #0x5b]
    // 0x79c804: r1 = <Object>
    //     0x79c804: ldr             x1, [PP, #0x6f8]  ; [pp+0x6f8] TypeArguments: <Object>
    // 0x79c808: r0 = PopScope()
    //     0x79c808: bl              #0x6d2870  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x79c80c: mov             x2, x0
    // 0x79c810: ldur            x0, [fp, #-0x28]
    // 0x79c814: stur            x2, [fp, #-8]
    // 0x79c818: StoreField: r2->field_f = r0
    //     0x79c818: stur            w0, [x2, #0xf]
    // 0x79c81c: ldur            x0, [fp, #-0x38]
    // 0x79c820: StoreField: r2->field_1b = r0
    //     0x79c820: stur            w0, [x2, #0x1b]
    // 0x79c824: ldur            x3, [fp, #-0x10]
    // 0x79c828: r1 = Function '<anonymous closure>':.
    //     0x79c828: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f58] AnonymousClosure: (0x79cc78), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::build (0x79bc80)
    //     0x79c82c: ldr             x1, [x1, #0xf58]
    // 0x79c830: r2 = 64
    //     0x79c830: mov             x2, #0x40
    // 0x79c834: r0 = AllocateClosure1()
    //     0x79c834: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79c838: mov             x1, x0
    // 0x79c83c: ldur            x0, [fp, #-8]
    // 0x79c840: StoreField: r0->field_13 = r1
    //     0x79c840: stur            w1, [x0, #0x13]
    // 0x79c844: LeaveFrame
    //     0x79c844: mov             SP, fp
    //     0x79c848: ldp             fp, lr, [SP], #0x10
    // 0x79c84c: ret
    //     0x79c84c: ret             
    // 0x79c850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c850: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c854: b               #0x79bd4c
  }
  get _ _isSelectionMode(/* No info */) {
    // ** addr: 0x79c94c, size: 0x30
    // 0x79c94c: LoadField: r2 = r1->field_1b
    //     0x79c94c: ldur            w2, [x1, #0x1b]
    // 0x79c950: DecompressPointer r2
    //     0x79c950: add             x2, x2, HEAP, lsl #32
    // 0x79c954: LoadField: r1 = r2->field_13
    //     0x79c954: ldur            w1, [x2, #0x13]
    // 0x79c958: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x79c958: ldur            w3, [x2, #0x17]
    // 0x79c95c: r2 = LoadInt32Instr(r1)
    //     0x79c95c: sbfx            x2, x1, #1, #0x1f
    // 0x79c960: r1 = LoadInt32Instr(r3)
    //     0x79c960: sbfx            x1, x3, #1, #0x1f
    // 0x79c964: sub             x3, x2, x1
    // 0x79c968: cbnz            x3, #0x79c974
    // 0x79c96c: r0 = false
    //     0x79c96c: add             x0, NULL, #0x30  ; false
    // 0x79c970: b               #0x79c978
    // 0x79c974: r0 = true
    //     0x79c974: add             x0, NULL, #0x20  ; true
    // 0x79c978: ret
    //     0x79c978: ret             
  }
  _ _getGradientColors(/* No info */) {
    // ** addr: 0x79c97c, size: 0x2fc
    // 0x79c97c: EnterFrame
    //     0x79c97c: stp             fp, lr, [SP, #-0x10]!
    //     0x79c980: mov             fp, SP
    // 0x79c984: AllocStack(0x20)
    //     0x79c984: sub             SP, SP, #0x20
    // 0x79c988: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x79c988: stur            x2, [fp, #-0x10]
    // 0x79c98c: CheckStackOverflow
    //     0x79c98c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c990: cmp             SP, x16
    //     0x79c994: b.ls            #0x79cc70
    // 0x79c998: cmp             w2, NULL
    // 0x79c99c: b.ne            #0x79c9fc
    // 0x79c9a0: r0 = 4
    //     0x79c9a0: mov             x0, #4
    // 0x79c9a4: mov             x2, x0
    // 0x79c9a8: r1 = Null
    //     0x79c9a8: mov             x1, NULL
    // 0x79c9ac: r0 = AllocateArray()
    //     0x79c9ac: bl              #0xb53c64  ; AllocateArrayStub
    // 0x79c9b0: stur            x0, [fp, #-8]
    // 0x79c9b4: r16 = Instance_Color
    //     0x79c9b4: add             x16, PP, #0x19, lsl #12  ; [pp+0x195b0] Obj!Color@a36341
    //     0x79c9b8: ldr             x16, [x16, #0x5b0]
    // 0x79c9bc: StoreField: r0->field_f = r16
    //     0x79c9bc: stur            w16, [x0, #0xf]
    // 0x79c9c0: r16 = Instance_Color
    //     0x79c9c0: add             x16, PP, #0x19, lsl #12  ; [pp+0x195b0] Obj!Color@a36341
    //     0x79c9c4: ldr             x16, [x16, #0x5b0]
    // 0x79c9c8: StoreField: r0->field_13 = r16
    //     0x79c9c8: stur            w16, [x0, #0x13]
    // 0x79c9cc: r1 = <Color>
    //     0x79c9cc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x79c9d0: ldr             x1, [x1, #0x810]
    // 0x79c9d4: r0 = AllocateGrowableArray()
    //     0x79c9d4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x79c9d8: mov             x1, x0
    // 0x79c9dc: ldur            x0, [fp, #-8]
    // 0x79c9e0: StoreField: r1->field_f = r0
    //     0x79c9e0: stur            w0, [x1, #0xf]
    // 0x79c9e4: r3 = 4
    //     0x79c9e4: mov             x3, #4
    // 0x79c9e8: StoreField: r1->field_b = r3
    //     0x79c9e8: stur            w3, [x1, #0xb]
    // 0x79c9ec: mov             x0, x1
    // 0x79c9f0: LeaveFrame
    //     0x79c9f0: mov             SP, fp
    //     0x79c9f4: ldp             fp, lr, [SP], #0x10
    // 0x79c9f8: ret
    //     0x79c9f8: ret             
    // 0x79c9fc: r3 = 4
    //     0x79c9fc: mov             x3, #4
    // 0x79ca00: LoadField: r1 = r2->field_27
    //     0x79ca00: ldur            w1, [x2, #0x27]
    // 0x79ca04: DecompressPointer r1
    //     0x79ca04: add             x1, x1, HEAP, lsl #32
    // 0x79ca08: stur            x1, [fp, #-8]
    // 0x79ca0c: r0 = LoadClassIdInstr(r1)
    //     0x79ca0c: ldur            x0, [x1, #-1]
    //     0x79ca10: ubfx            x0, x0, #0xc, #0x14
    // 0x79ca14: r16 = "teacher"
    //     0x79ca14: add             x16, PP, #0xa, lsl #12  ; [pp+0xa020] "teacher"
    //     0x79ca18: ldr             x16, [x16, #0x20]
    // 0x79ca1c: stp             x16, x1, [SP]
    // 0x79ca20: mov             lr, x0
    // 0x79ca24: ldr             lr, [x21, lr, lsl #3]
    // 0x79ca28: blr             lr
    // 0x79ca2c: tbnz            w0, #4, #0x79caa0
    // 0x79ca30: ldur            x1, [fp, #-0x10]
    // 0x79ca34: LoadField: r0 = r1->field_5f
    //     0x79ca34: ldur            w0, [x1, #0x5f]
    // 0x79ca38: DecompressPointer r0
    //     0x79ca38: add             x0, x0, HEAP, lsl #32
    // 0x79ca3c: r2 = LoadClassIdInstr(r0)
    //     0x79ca3c: ldur            x2, [x0, #-1]
    //     0x79ca40: ubfx            x2, x2, #0xc, #0x14
    // 0x79ca44: r16 = "UserDirector"
    //     0x79ca44: add             x16, PP, #0x16, lsl #12  ; [pp+0x166a8] "UserDirector"
    //     0x79ca48: ldr             x16, [x16, #0x6a8]
    // 0x79ca4c: stp             x16, x0, [SP]
    // 0x79ca50: mov             x0, x2
    // 0x79ca54: mov             lr, x0
    // 0x79ca58: ldr             lr, [x21, lr, lsl #3]
    // 0x79ca5c: blr             lr
    // 0x79ca60: tbz             w0, #4, #0x79ca94
    // 0x79ca64: ldur            x0, [fp, #-0x10]
    // 0x79ca68: LoadField: r1 = r0->field_5f
    //     0x79ca68: ldur            w1, [x0, #0x5f]
    // 0x79ca6c: DecompressPointer r1
    //     0x79ca6c: add             x1, x1, HEAP, lsl #32
    // 0x79ca70: r0 = LoadClassIdInstr(r1)
    //     0x79ca70: ldur            x0, [x1, #-1]
    //     0x79ca74: ubfx            x0, x0, #0xc, #0x14
    // 0x79ca78: r16 = "UserZavuch"
    //     0x79ca78: add             x16, PP, #0x16, lsl #12  ; [pp+0x166b0] "UserZavuch"
    //     0x79ca7c: ldr             x16, [x16, #0x6b0]
    // 0x79ca80: stp             x16, x1, [SP]
    // 0x79ca84: mov             lr, x0
    // 0x79ca88: ldr             lr, [x21, lr, lsl #3]
    // 0x79ca8c: blr             lr
    // 0x79ca90: tbnz            w0, #4, #0x79caa0
    // 0x79ca94: r0 = "director"
    //     0x79ca94: add             x0, PP, #0x16, lsl #12  ; [pp+0x16530] "director"
    //     0x79ca98: ldr             x0, [x0, #0x530]
    // 0x79ca9c: b               #0x79caa4
    // 0x79caa0: ldur            x0, [fp, #-8]
    // 0x79caa4: stur            x0, [fp, #-8]
    // 0x79caa8: r16 = "teacher"
    //     0x79caa8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa020] "teacher"
    //     0x79caac: ldr             x16, [x16, #0x20]
    // 0x79cab0: stp             x0, x16, [SP]
    // 0x79cab4: r0 = ==()
    //     0x79cab4: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x79cab8: tbz             w0, #4, #0x79cad4
    // 0x79cabc: r16 = "director"
    //     0x79cabc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16530] "director"
    //     0x79cac0: ldr             x16, [x16, #0x530]
    // 0x79cac4: ldur            lr, [fp, #-8]
    // 0x79cac8: stp             lr, x16, [SP]
    // 0x79cacc: r0 = ==()
    //     0x79cacc: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x79cad0: tbnz            w0, #4, #0x79cb30
    // 0x79cad4: r0 = 4
    //     0x79cad4: mov             x0, #4
    // 0x79cad8: mov             x2, x0
    // 0x79cadc: r1 = Null
    //     0x79cadc: mov             x1, NULL
    // 0x79cae0: r0 = AllocateArray()
    //     0x79cae0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x79cae4: stur            x0, [fp, #-0x10]
    // 0x79cae8: r16 = Instance_Color
    //     0x79cae8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] Obj!Color@a357a1
    //     0x79caec: ldr             x16, [x16, #0xd58]
    // 0x79caf0: StoreField: r0->field_f = r16
    //     0x79caf0: stur            w16, [x0, #0xf]
    // 0x79caf4: r16 = Instance_Color
    //     0x79caf4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e88] Obj!Color@a357d1
    //     0x79caf8: ldr             x16, [x16, #0xe88]
    // 0x79cafc: StoreField: r0->field_13 = r16
    //     0x79cafc: stur            w16, [x0, #0x13]
    // 0x79cb00: r1 = <Color>
    //     0x79cb00: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x79cb04: ldr             x1, [x1, #0x810]
    // 0x79cb08: r0 = AllocateGrowableArray()
    //     0x79cb08: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x79cb0c: mov             x1, x0
    // 0x79cb10: ldur            x0, [fp, #-0x10]
    // 0x79cb14: StoreField: r1->field_f = r0
    //     0x79cb14: stur            w0, [x1, #0xf]
    // 0x79cb18: r2 = 4
    //     0x79cb18: mov             x2, #4
    // 0x79cb1c: StoreField: r1->field_b = r2
    //     0x79cb1c: stur            w2, [x1, #0xb]
    // 0x79cb20: mov             x0, x1
    // 0x79cb24: LeaveFrame
    //     0x79cb24: mov             SP, fp
    //     0x79cb28: ldp             fp, lr, [SP], #0x10
    // 0x79cb2c: ret
    //     0x79cb2c: ret             
    // 0x79cb30: r2 = 4
    //     0x79cb30: mov             x2, #4
    // 0x79cb34: r16 = "parent"
    //     0x79cb34: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "parent"
    // 0x79cb38: ldur            lr, [fp, #-8]
    // 0x79cb3c: stp             lr, x16, [SP]
    // 0x79cb40: r0 = ==()
    //     0x79cb40: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x79cb44: tbnz            w0, #4, #0x79cba4
    // 0x79cb48: r0 = 4
    //     0x79cb48: mov             x0, #4
    // 0x79cb4c: mov             x2, x0
    // 0x79cb50: r1 = Null
    //     0x79cb50: mov             x1, NULL
    // 0x79cb54: r0 = AllocateArray()
    //     0x79cb54: bl              #0xb53c64  ; AllocateArrayStub
    // 0x79cb58: stur            x0, [fp, #-0x10]
    // 0x79cb5c: r16 = Instance_Color
    //     0x79cb5c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!Color@a35c21
    //     0x79cb60: ldr             x16, [x16, #0x538]
    // 0x79cb64: StoreField: r0->field_f = r16
    //     0x79cb64: stur            w16, [x0, #0xf]
    // 0x79cb68: r16 = Instance_Color
    //     0x79cb68: add             x16, PP, #0x18, lsl #12  ; [pp+0x18998] Obj!Color@a35bc1
    //     0x79cb6c: ldr             x16, [x16, #0x998]
    // 0x79cb70: StoreField: r0->field_13 = r16
    //     0x79cb70: stur            w16, [x0, #0x13]
    // 0x79cb74: r1 = <Color>
    //     0x79cb74: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x79cb78: ldr             x1, [x1, #0x810]
    // 0x79cb7c: r0 = AllocateGrowableArray()
    //     0x79cb7c: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x79cb80: mov             x1, x0
    // 0x79cb84: ldur            x0, [fp, #-0x10]
    // 0x79cb88: StoreField: r1->field_f = r0
    //     0x79cb88: stur            w0, [x1, #0xf]
    // 0x79cb8c: r2 = 4
    //     0x79cb8c: mov             x2, #4
    // 0x79cb90: StoreField: r1->field_b = r2
    //     0x79cb90: stur            w2, [x1, #0xb]
    // 0x79cb94: mov             x0, x1
    // 0x79cb98: LeaveFrame
    //     0x79cb98: mov             SP, fp
    //     0x79cb9c: ldp             fp, lr, [SP], #0x10
    // 0x79cba0: ret
    //     0x79cba0: ret             
    // 0x79cba4: r2 = 4
    //     0x79cba4: mov             x2, #4
    // 0x79cba8: r16 = "student"
    //     0x79cba8: add             x16, PP, #9, lsl #12  ; [pp+0x9888] "student"
    //     0x79cbac: ldr             x16, [x16, #0x888]
    // 0x79cbb0: ldur            lr, [fp, #-8]
    // 0x79cbb4: stp             lr, x16, [SP]
    // 0x79cbb8: r0 = ==()
    //     0x79cbb8: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x79cbbc: tbnz            w0, #4, #0x79cc1c
    // 0x79cbc0: r0 = 4
    //     0x79cbc0: mov             x0, #4
    // 0x79cbc4: mov             x2, x0
    // 0x79cbc8: r1 = Null
    //     0x79cbc8: mov             x1, NULL
    // 0x79cbcc: r0 = AllocateArray()
    //     0x79cbcc: bl              #0xb53c64  ; AllocateArrayStub
    // 0x79cbd0: stur            x0, [fp, #-8]
    // 0x79cbd4: r16 = Instance_Color
    //     0x79cbd4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16540] Obj!Color@a35831
    //     0x79cbd8: ldr             x16, [x16, #0x540]
    // 0x79cbdc: StoreField: r0->field_f = r16
    //     0x79cbdc: stur            w16, [x0, #0xf]
    // 0x79cbe0: r16 = Instance_Color
    //     0x79cbe0: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!Color@a35801
    //     0x79cbe4: ldr             x16, [x16, #0x1b0]
    // 0x79cbe8: StoreField: r0->field_13 = r16
    //     0x79cbe8: stur            w16, [x0, #0x13]
    // 0x79cbec: r1 = <Color>
    //     0x79cbec: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x79cbf0: ldr             x1, [x1, #0x810]
    // 0x79cbf4: r0 = AllocateGrowableArray()
    //     0x79cbf4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x79cbf8: mov             x1, x0
    // 0x79cbfc: ldur            x0, [fp, #-8]
    // 0x79cc00: StoreField: r1->field_f = r0
    //     0x79cc00: stur            w0, [x1, #0xf]
    // 0x79cc04: r0 = 4
    //     0x79cc04: mov             x0, #4
    // 0x79cc08: StoreField: r1->field_b = r0
    //     0x79cc08: stur            w0, [x1, #0xb]
    // 0x79cc0c: mov             x0, x1
    // 0x79cc10: LeaveFrame
    //     0x79cc10: mov             SP, fp
    //     0x79cc14: ldp             fp, lr, [SP], #0x10
    // 0x79cc18: ret
    //     0x79cc18: ret             
    // 0x79cc1c: r0 = 4
    //     0x79cc1c: mov             x0, #4
    // 0x79cc20: mov             x2, x0
    // 0x79cc24: r1 = Null
    //     0x79cc24: mov             x1, NULL
    // 0x79cc28: r0 = AllocateArray()
    //     0x79cc28: bl              #0xb53c64  ; AllocateArrayStub
    // 0x79cc2c: stur            x0, [fp, #-8]
    // 0x79cc30: r16 = Instance_Color
    //     0x79cc30: add             x16, PP, #0x19, lsl #12  ; [pp+0x195b0] Obj!Color@a36341
    //     0x79cc34: ldr             x16, [x16, #0x5b0]
    // 0x79cc38: StoreField: r0->field_f = r16
    //     0x79cc38: stur            w16, [x0, #0xf]
    // 0x79cc3c: r16 = Instance_Color
    //     0x79cc3c: add             x16, PP, #0x19, lsl #12  ; [pp+0x195b0] Obj!Color@a36341
    //     0x79cc40: ldr             x16, [x16, #0x5b0]
    // 0x79cc44: StoreField: r0->field_13 = r16
    //     0x79cc44: stur            w16, [x0, #0x13]
    // 0x79cc48: r1 = <Color>
    //     0x79cc48: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x79cc4c: ldr             x1, [x1, #0x810]
    // 0x79cc50: r0 = AllocateGrowableArray()
    //     0x79cc50: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x79cc54: ldur            x1, [fp, #-8]
    // 0x79cc58: StoreField: r0->field_f = r1
    //     0x79cc58: stur            w1, [x0, #0xf]
    // 0x79cc5c: r1 = 4
    //     0x79cc5c: mov             x1, #4
    // 0x79cc60: StoreField: r0->field_b = r1
    //     0x79cc60: stur            w1, [x0, #0xb]
    // 0x79cc64: LeaveFrame
    //     0x79cc64: mov             SP, fp
    //     0x79cc68: ldp             fp, lr, [SP], #0x10
    // 0x79cc6c: ret
    //     0x79cc6c: ret             
    // 0x79cc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cc70: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cc74: b               #0x79c998
  }
  [closure] void <anonymous closure>(dynamic, bool, Object?) {
    // ** addr: 0x79cc78, size: 0x74
    // 0x79cc78: EnterFrame
    //     0x79cc78: stp             fp, lr, [SP, #-0x10]!
    //     0x79cc7c: mov             fp, SP
    // 0x79cc80: ldr             x0, [fp, #0x20]
    // 0x79cc84: LoadField: r1 = r0->field_1f
    //     0x79cc84: ldur            w1, [x0, #0x1f]
    // 0x79cc88: DecompressPointer r1
    //     0x79cc88: add             x1, x1, HEAP, lsl #32
    // 0x79cc8c: CheckStackOverflow
    //     0x79cc8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79cc90: cmp             SP, x16
    //     0x79cc94: b.ls            #0x79cce4
    // 0x79cc98: ldr             x0, [fp, #0x18]
    // 0x79cc9c: tbz             w0, #4, #0x79ccd4
    // 0x79cca0: LoadField: r0 = r1->field_b
    //     0x79cca0: ldur            w0, [x1, #0xb]
    // 0x79cca4: DecompressPointer r0
    //     0x79cca4: add             x0, x0, HEAP, lsl #32
    // 0x79cca8: LoadField: r1 = r0->field_f
    //     0x79cca8: ldur            w1, [x0, #0xf]
    // 0x79ccac: DecompressPointer r1
    //     0x79ccac: add             x1, x1, HEAP, lsl #32
    // 0x79ccb0: LoadField: r0 = r1->field_1b
    //     0x79ccb0: ldur            w0, [x1, #0x1b]
    // 0x79ccb4: DecompressPointer r0
    //     0x79ccb4: add             x0, x0, HEAP, lsl #32
    // 0x79ccb8: LoadField: r2 = r0->field_13
    //     0x79ccb8: ldur            w2, [x0, #0x13]
    // 0x79ccbc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x79ccbc: ldur            w3, [x0, #0x17]
    // 0x79ccc0: r0 = LoadInt32Instr(r2)
    //     0x79ccc0: sbfx            x0, x2, #1, #0x1f
    // 0x79ccc4: r2 = LoadInt32Instr(r3)
    //     0x79ccc4: sbfx            x2, x3, #1, #0x1f
    // 0x79ccc8: sub             x3, x0, x2
    // 0x79cccc: cbz             x3, #0x79ccd4
    // 0x79ccd0: r0 = _clearSelection()
    //     0x79ccd0: bl              #0x79ccec  ; [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_clearSelection
    // 0x79ccd4: r0 = Null
    //     0x79ccd4: mov             x0, NULL
    // 0x79ccd8: LeaveFrame
    //     0x79ccd8: mov             SP, fp
    //     0x79ccdc: ldp             fp, lr, [SP], #0x10
    // 0x79cce0: ret
    //     0x79cce0: ret             
    // 0x79cce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cce4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cce8: b               #0x79cc98
  }
  _ _clearSelection(/* No info */) {
    // ** addr: 0x79ccec, size: 0x68
    // 0x79ccec: EnterFrame
    //     0x79ccec: stp             fp, lr, [SP, #-0x10]!
    //     0x79ccf0: mov             fp, SP
    // 0x79ccf4: AllocStack(0x8)
    //     0x79ccf4: sub             SP, SP, #8
    // 0x79ccf8: SetupParameters(_NotificationsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x79ccf8: stur            x1, [fp, #-8]
    // 0x79ccfc: CheckStackOverflow
    //     0x79ccfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79cd00: cmp             SP, x16
    //     0x79cd04: b.ls            #0x79cd4c
    // 0x79cd08: r1 = 1
    //     0x79cd08: mov             x1, #1
    // 0x79cd0c: r0 = AllocateContext()
    //     0x79cd0c: bl              #0xb52980  ; AllocateContextStub
    // 0x79cd10: mov             x1, x0
    // 0x79cd14: ldur            x0, [fp, #-8]
    // 0x79cd18: StoreField: r1->field_f = r0
    //     0x79cd18: stur            w0, [x1, #0xf]
    // 0x79cd1c: mov             x3, x1
    // 0x79cd20: r1 = Function '<anonymous closure>':.
    //     0x79cd20: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f60] AnonymousClosure: (0x79cd54), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_clearSelection (0x79ccec)
    //     0x79cd24: ldr             x1, [x1, #0xf60]
    // 0x79cd28: r2 = 64
    //     0x79cd28: mov             x2, #0x40
    // 0x79cd2c: r0 = AllocateClosure1()
    //     0x79cd2c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79cd30: ldur            x1, [fp, #-8]
    // 0x79cd34: mov             x2, x0
    // 0x79cd38: r0 = setState()
    //     0x79cd38: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x79cd3c: r0 = Null
    //     0x79cd3c: mov             x0, NULL
    // 0x79cd40: LeaveFrame
    //     0x79cd40: mov             SP, fp
    //     0x79cd44: ldp             fp, lr, [SP], #0x10
    // 0x79cd48: ret
    //     0x79cd48: ret             
    // 0x79cd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cd4c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cd50: b               #0x79cd08
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x79cd54, size: 0x4c
    // 0x79cd54: EnterFrame
    //     0x79cd54: stp             fp, lr, [SP, #-0x10]!
    //     0x79cd58: mov             fp, SP
    // 0x79cd5c: ldr             x0, [fp, #0x10]
    // 0x79cd60: LoadField: r1 = r0->field_1f
    //     0x79cd60: ldur            w1, [x0, #0x1f]
    // 0x79cd64: DecompressPointer r1
    //     0x79cd64: add             x1, x1, HEAP, lsl #32
    // 0x79cd68: CheckStackOverflow
    //     0x79cd68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79cd6c: cmp             SP, x16
    //     0x79cd70: b.ls            #0x79cd98
    // 0x79cd74: LoadField: r0 = r1->field_f
    //     0x79cd74: ldur            w0, [x1, #0xf]
    // 0x79cd78: DecompressPointer r0
    //     0x79cd78: add             x0, x0, HEAP, lsl #32
    // 0x79cd7c: LoadField: r1 = r0->field_1b
    //     0x79cd7c: ldur            w1, [x0, #0x1b]
    // 0x79cd80: DecompressPointer r1
    //     0x79cd80: add             x1, x1, HEAP, lsl #32
    // 0x79cd84: r0 = clear()
    //     0x79cd84: bl              #0x4a6c14  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x79cd88: r0 = Null
    //     0x79cd88: mov             x0, NULL
    // 0x79cd8c: LeaveFrame
    //     0x79cd8c: mov             SP, fp
    //     0x79cd90: ldp             fp, lr, [SP], #0x10
    // 0x79cd94: ret
    //     0x79cd94: ret             
    // 0x79cd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cd98: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cd9c: b               #0x79cd74
  }
  [closure] void _scrollToTop(dynamic) {
    // ** addr: 0x79cda0, size: 0x38
    // 0x79cda0: EnterFrame
    //     0x79cda0: stp             fp, lr, [SP, #-0x10]!
    //     0x79cda4: mov             fp, SP
    // 0x79cda8: ldr             x0, [fp, #0x10]
    // 0x79cdac: LoadField: r1 = r0->field_1f
    //     0x79cdac: ldur            w1, [x0, #0x1f]
    // 0x79cdb0: DecompressPointer r1
    //     0x79cdb0: add             x1, x1, HEAP, lsl #32
    // 0x79cdb4: CheckStackOverflow
    //     0x79cdb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79cdb8: cmp             SP, x16
    //     0x79cdbc: b.ls            #0x79cdd0
    // 0x79cdc0: r0 = _scrollToTop()
    //     0x79cdc0: bl              #0x79cdd8  ; [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_scrollToTop
    // 0x79cdc4: LeaveFrame
    //     0x79cdc4: mov             SP, fp
    //     0x79cdc8: ldp             fp, lr, [SP], #0x10
    // 0x79cdcc: ret
    //     0x79cdcc: ret             
    // 0x79cdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cdd0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cdd4: b               #0x79cdc0
  }
  _ _scrollToTop(/* No info */) {
    // ** addr: 0x79cdd8, size: 0x4c
    // 0x79cdd8: EnterFrame
    //     0x79cdd8: stp             fp, lr, [SP, #-0x10]!
    //     0x79cddc: mov             fp, SP
    // 0x79cde0: CheckStackOverflow
    //     0x79cde0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79cde4: cmp             SP, x16
    //     0x79cde8: b.ls            #0x79ce1c
    // 0x79cdec: LoadField: r0 = r1->field_27
    //     0x79cdec: ldur            w0, [x1, #0x27]
    // 0x79cdf0: DecompressPointer r0
    //     0x79cdf0: add             x0, x0, HEAP, lsl #32
    // 0x79cdf4: mov             x1, x0
    // 0x79cdf8: d0 = 0.000000
    //     0x79cdf8: eor             v0.16b, v0.16b, v0.16b
    // 0x79cdfc: r2 = Instance_Cubic
    //     0x79cdfc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ff0] Obj!Cubic@a324d1
    //     0x79ce00: ldr             x2, [x2, #0xff0]
    // 0x79ce04: r3 = Instance_Duration
    //     0x79ce04: ldr             x3, [PP, #0x5180]  ; [pp+0x5180] Obj!Duration@a4df41
    // 0x79ce08: r0 = animateTo()
    //     0x79ce08: bl              #0x4e1c98  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x79ce0c: r0 = Null
    //     0x79ce0c: mov             x0, NULL
    // 0x79ce10: LeaveFrame
    //     0x79ce10: mov             SP, fp
    //     0x79ce14: ldp             fp, lr, [SP], #0x10
    // 0x79ce18: ret
    //     0x79ce18: ret             
    // 0x79ce1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ce1c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ce20: b               #0x79cdec
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<NotificationModel>>) {
    // ** addr: 0x79ce24, size: 0x66c
    // 0x79ce24: EnterFrame
    //     0x79ce24: stp             fp, lr, [SP, #-0x10]!
    //     0x79ce28: mov             fp, SP
    // 0x79ce2c: AllocStack(0x58)
    //     0x79ce2c: sub             SP, SP, #0x58
    // 0x79ce30: SetupParameters([dynamic _ /* r0 */])
    //     0x79ce30: ldr             x0, [fp, #0x20]
    // 0x79ce34: LoadField: r1 = r0->field_1f
    //     0x79ce34: ldur            w1, [x0, #0x1f]
    // 0x79ce38: DecompressPointer r1
    //     0x79ce38: add             x1, x1, HEAP, lsl #32
    // 0x79ce3c: stur            x1, [fp, #-8]
    // 0x79ce40: CheckStackOverflow
    //     0x79ce40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79ce44: cmp             SP, x16
    //     0x79ce48: b.ls            #0x79d488
    // 0x79ce4c: r1 = 1
    //     0x79ce4c: mov             x1, #1
    // 0x79ce50: r0 = AllocateContext()
    //     0x79ce50: bl              #0xb52980  ; AllocateContextStub
    // 0x79ce54: mov             x1, x0
    // 0x79ce58: ldur            x0, [fp, #-8]
    // 0x79ce5c: stur            x1, [fp, #-0x40]
    // 0x79ce60: StoreField: r1->field_b = r0
    //     0x79ce60: stur            w0, [x1, #0xb]
    // 0x79ce64: ldr             x2, [fp, #0x10]
    // 0x79ce68: LoadField: r3 = r2->field_b
    //     0x79ce68: ldur            w3, [x2, #0xb]
    // 0x79ce6c: DecompressPointer r3
    //     0x79ce6c: add             x3, x3, HEAP, lsl #32
    // 0x79ce70: r16 = Instance_ConnectionState
    //     0x79ce70: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ConnectionState@a49671
    //     0x79ce74: ldr             x16, [x16, #0xdc0]
    // 0x79ce78: cmp             w3, w16
    // 0x79ce7c: b.ne            #0x79ced0
    // 0x79ce80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79ce80: ldur            w1, [x0, #0x17]
    // 0x79ce84: DecompressPointer r1
    //     0x79ce84: add             x1, x1, HEAP, lsl #32
    // 0x79ce88: stur            x1, [fp, #-0x10]
    // 0x79ce8c: r0 = CircularProgressIndicator()
    //     0x79ce8c: bl              #0x6d2bd0  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x79ce90: mov             x1, x0
    // 0x79ce94: r0 = Instance__ActivityIndicatorType
    //     0x79ce94: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] Obj!_ActivityIndicatorType@a4aff1
    //     0x79ce98: ldr             x0, [x0, #0xdc8]
    // 0x79ce9c: stur            x1, [fp, #-0x18]
    // 0x79cea0: StoreField: r1->field_23 = r0
    //     0x79cea0: stur            w0, [x1, #0x23]
    // 0x79cea4: ldur            x0, [fp, #-0x10]
    // 0x79cea8: StoreField: r1->field_13 = r0
    //     0x79cea8: stur            w0, [x1, #0x13]
    // 0x79ceac: r0 = Center()
    //     0x79ceac: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x79ceb0: r3 = Instance_Alignment
    //     0x79ceb0: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x79ceb4: ldr             x3, [x3, #0xab8]
    // 0x79ceb8: StoreField: r0->field_f = r3
    //     0x79ceb8: stur            w3, [x0, #0xf]
    // 0x79cebc: ldur            x1, [fp, #-0x18]
    // 0x79cec0: StoreField: r0->field_b = r1
    //     0x79cec0: stur            w1, [x0, #0xb]
    // 0x79cec4: LeaveFrame
    //     0x79cec4: mov             SP, fp
    //     0x79cec8: ldp             fp, lr, [SP], #0x10
    // 0x79cecc: ret
    //     0x79cecc: ret             
    // 0x79ced0: r3 = Instance_Alignment
    //     0x79ced0: add             x3, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x79ced4: ldr             x3, [x3, #0xab8]
    // 0x79ced8: LoadField: r4 = r2->field_13
    //     0x79ced8: ldur            w4, [x2, #0x13]
    // 0x79cedc: DecompressPointer r4
    //     0x79cedc: add             x4, x4, HEAP, lsl #32
    // 0x79cee0: stur            x4, [fp, #-0x10]
    // 0x79cee4: cmp             w4, NULL
    // 0x79cee8: b.eq            #0x79d120
    // 0x79ceec: r0 = Icon()
    //     0x79ceec: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x79cef0: mov             x2, x0
    // 0x79cef4: r0 = Instance_IconData
    //     0x79cef4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b28] Obj!IconData@a2e221
    //     0x79cef8: ldr             x0, [x0, #0xb28]
    // 0x79cefc: stur            x2, [fp, #-0x18]
    // 0x79cf00: StoreField: r2->field_b = r0
    //     0x79cf00: stur            w0, [x2, #0xb]
    // 0x79cf04: r0 = 64.000000
    //     0x79cf04: add             x0, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x79cf08: ldr             x0, [x0, #0x488]
    // 0x79cf0c: StoreField: r2->field_f = r0
    //     0x79cf0c: stur            w0, [x2, #0xf]
    // 0x79cf10: r3 = Instance_MaterialColor
    //     0x79cf10: add             x3, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x79cf14: ldr             x3, [x3, #0x940]
    // 0x79cf18: StoreField: r2->field_23 = r3
    //     0x79cf18: stur            w3, [x2, #0x23]
    // 0x79cf1c: ldr             x1, [fp, #0x18]
    // 0x79cf20: r0 = translation()
    //     0x79cf20: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x79cf24: r1 = LoadClassIdInstr(r0)
    //     0x79cf24: ldur            x1, [x0, #-1]
    //     0x79cf28: ubfx            x1, x1, #0xc, #0x14
    // 0x79cf2c: cmp             x1, #0x92f
    // 0x79cf30: b.ne            #0x79cf40
    // 0x79cf34: r2 = "Ошибка"
    //     0x79cf34: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] "Ошибка"
    //     0x79cf38: ldr             x2, [x2, #0xdd0]
    // 0x79cf3c: b               #0x79cf48
    // 0x79cf40: r2 = "Ката"
    //     0x79cf40: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd8] "Ката"
    //     0x79cf44: ldr             x2, [x2, #0xdd8]
    // 0x79cf48: ldur            x4, [fp, #-8]
    // 0x79cf4c: ldur            x0, [fp, #-0x18]
    // 0x79cf50: ldur            x1, [fp, #-0x10]
    // 0x79cf54: stur            x2, [fp, #-0x30]
    // 0x79cf58: LoadField: r3 = r4->field_b
    //     0x79cf58: ldur            w3, [x4, #0xb]
    // 0x79cf5c: DecompressPointer r3
    //     0x79cf5c: add             x3, x3, HEAP, lsl #32
    // 0x79cf60: LoadField: r4 = r3->field_13
    //     0x79cf60: ldur            w4, [x3, #0x13]
    // 0x79cf64: DecompressPointer r4
    //     0x79cf64: add             x4, x4, HEAP, lsl #32
    // 0x79cf68: LoadField: r3 = r4->field_87
    //     0x79cf68: ldur            w3, [x4, #0x87]
    // 0x79cf6c: DecompressPointer r3
    //     0x79cf6c: add             x3, x3, HEAP, lsl #32
    // 0x79cf70: stur            x3, [fp, #-0x28]
    // 0x79cf74: LoadField: r4 = r3->field_1f
    //     0x79cf74: ldur            w4, [x3, #0x1f]
    // 0x79cf78: DecompressPointer r4
    //     0x79cf78: add             x4, x4, HEAP, lsl #32
    // 0x79cf7c: stur            x4, [fp, #-0x20]
    // 0x79cf80: r0 = Text()
    //     0x79cf80: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x79cf84: mov             x1, x0
    // 0x79cf88: ldur            x0, [fp, #-0x30]
    // 0x79cf8c: stur            x1, [fp, #-0x38]
    // 0x79cf90: StoreField: r1->field_b = r0
    //     0x79cf90: stur            w0, [x1, #0xb]
    // 0x79cf94: ldur            x0, [fp, #-0x20]
    // 0x79cf98: StoreField: r1->field_13 = r0
    //     0x79cf98: stur            w0, [x1, #0x13]
    // 0x79cf9c: ldur            x0, [fp, #-0x10]
    // 0x79cfa0: r2 = 60
    //     0x79cfa0: mov             x2, #0x3c
    // 0x79cfa4: branchIfSmi(r0, 0x79cfb0)
    //     0x79cfa4: tbz             w0, #0, #0x79cfb0
    // 0x79cfa8: r2 = LoadClassIdInstr(r0)
    //     0x79cfa8: ldur            x2, [x0, #-1]
    //     0x79cfac: ubfx            x2, x2, #0xc, #0x14
    // 0x79cfb0: str             x0, [SP]
    // 0x79cfb4: mov             x0, x2
    // 0x79cfb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x79cfb8: ldr             x4, [PP, #0x270]  ; [pp+0x270] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x79cfbc: r0 = GDT[cid_x0 + 0x66a5]()
    //     0x79cfbc: mov             x17, #0x66a5
    //     0x79cfc0: add             lr, x0, x17
    //     0x79cfc4: ldr             lr, [x21, lr, lsl #3]
    //     0x79cfc8: blr             lr
    // 0x79cfcc: mov             x2, x0
    // 0x79cfd0: ldur            x0, [fp, #-0x28]
    // 0x79cfd4: stur            x2, [fp, #-0x10]
    // 0x79cfd8: LoadField: r1 = r0->field_2f
    //     0x79cfd8: ldur            w1, [x0, #0x2f]
    // 0x79cfdc: DecompressPointer r1
    //     0x79cfdc: add             x1, x1, HEAP, lsl #32
    // 0x79cfe0: r16 = Instance_MaterialColor
    //     0x79cfe0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x79cfe4: ldr             x16, [x16, #0x940]
    // 0x79cfe8: str             x16, [SP]
    // 0x79cfec: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x79cfec: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x79cff0: ldr             x4, [x4, #0x980]
    // 0x79cff4: r0 = copyWith()
    //     0x79cff4: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x79cff8: stur            x0, [fp, #-0x20]
    // 0x79cffc: r0 = Text()
    //     0x79cffc: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x79d000: mov             x1, x0
    // 0x79d004: ldur            x0, [fp, #-0x10]
    // 0x79d008: stur            x1, [fp, #-0x28]
    // 0x79d00c: StoreField: r1->field_b = r0
    //     0x79d00c: stur            w0, [x1, #0xb]
    // 0x79d010: ldur            x0, [fp, #-0x20]
    // 0x79d014: StoreField: r1->field_13 = r0
    //     0x79d014: stur            w0, [x1, #0x13]
    // 0x79d018: r0 = Instance_TextAlign
    //     0x79d018: ldr             x0, [PP, #0x4af0]  ; [pp+0x4af0] Obj!TextAlign@a4cbb1
    // 0x79d01c: StoreField: r1->field_1b = r0
    //     0x79d01c: stur            w0, [x1, #0x1b]
    // 0x79d020: r0 = Padding()
    //     0x79d020: bl              #0x6d6150  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x79d024: mov             x3, x0
    // 0x79d028: r0 = Instance_EdgeInsets
    //     0x79d028: add             x0, PP, #0x18, lsl #12  ; [pp+0x183d0] Obj!EdgeInsets@a301b1
    //     0x79d02c: ldr             x0, [x0, #0x3d0]
    // 0x79d030: stur            x3, [fp, #-0x10]
    // 0x79d034: StoreField: r3->field_f = r0
    //     0x79d034: stur            w0, [x3, #0xf]
    // 0x79d038: ldur            x0, [fp, #-0x28]
    // 0x79d03c: StoreField: r3->field_b = r0
    //     0x79d03c: stur            w0, [x3, #0xb]
    // 0x79d040: r1 = Null
    //     0x79d040: mov             x1, NULL
    // 0x79d044: r2 = 10
    //     0x79d044: mov             x2, #0xa
    // 0x79d048: r0 = AllocateArray()
    //     0x79d048: bl              #0xb53c64  ; AllocateArrayStub
    // 0x79d04c: mov             x2, x0
    // 0x79d050: ldur            x0, [fp, #-0x18]
    // 0x79d054: stur            x2, [fp, #-0x20]
    // 0x79d058: StoreField: r2->field_f = r0
    //     0x79d058: stur            w0, [x2, #0xf]
    // 0x79d05c: r16 = Instance_SizedBox
    //     0x79d05c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x79d060: ldr             x16, [x16, #0x490]
    // 0x79d064: StoreField: r2->field_13 = r16
    //     0x79d064: stur            w16, [x2, #0x13]
    // 0x79d068: ldur            x0, [fp, #-0x38]
    // 0x79d06c: ArrayStore: r2[0] = r0  ; List_4
    //     0x79d06c: stur            w0, [x2, #0x17]
    // 0x79d070: r16 = Instance_SizedBox
    //     0x79d070: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!SizedBox@a45101
    //     0x79d074: ldr             x16, [x16, #0xb50]
    // 0x79d078: StoreField: r2->field_1b = r16
    //     0x79d078: stur            w16, [x2, #0x1b]
    // 0x79d07c: ldur            x0, [fp, #-0x10]
    // 0x79d080: StoreField: r2->field_1f = r0
    //     0x79d080: stur            w0, [x2, #0x1f]
    // 0x79d084: r1 = <Widget>
    //     0x79d084: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x79d088: r0 = AllocateGrowableArray()
    //     0x79d088: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x79d08c: mov             x1, x0
    // 0x79d090: ldur            x0, [fp, #-0x20]
    // 0x79d094: stur            x1, [fp, #-0x10]
    // 0x79d098: StoreField: r1->field_f = r0
    //     0x79d098: stur            w0, [x1, #0xf]
    // 0x79d09c: r0 = 10
    //     0x79d09c: mov             x0, #0xa
    // 0x79d0a0: StoreField: r1->field_b = r0
    //     0x79d0a0: stur            w0, [x1, #0xb]
    // 0x79d0a4: r0 = Column()
    //     0x79d0a4: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x79d0a8: r5 = Instance_Axis
    //     0x79d0a8: ldr             x5, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x79d0ac: stur            x0, [fp, #-0x18]
    // 0x79d0b0: StoreField: r0->field_f = r5
    //     0x79d0b0: stur            w5, [x0, #0xf]
    // 0x79d0b4: r6 = Instance_MainAxisAlignment
    //     0x79d0b4: add             x6, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x79d0b8: ldr             x6, [x6, #0x498]
    // 0x79d0bc: StoreField: r0->field_13 = r6
    //     0x79d0bc: stur            w6, [x0, #0x13]
    // 0x79d0c0: r7 = Instance_MainAxisSize
    //     0x79d0c0: add             x7, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x79d0c4: ldr             x7, [x7, #0xed0]
    // 0x79d0c8: ArrayStore: r0[0] = r7  ; List_4
    //     0x79d0c8: stur            w7, [x0, #0x17]
    // 0x79d0cc: r8 = Instance_CrossAxisAlignment
    //     0x79d0cc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x79d0d0: ldr             x8, [x8, #0xed8]
    // 0x79d0d4: StoreField: r0->field_1b = r8
    //     0x79d0d4: stur            w8, [x0, #0x1b]
    // 0x79d0d8: r9 = Instance_VerticalDirection
    //     0x79d0d8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x79d0dc: ldr             x9, [x9, #0xe68]
    // 0x79d0e0: StoreField: r0->field_23 = r9
    //     0x79d0e0: stur            w9, [x0, #0x23]
    // 0x79d0e4: r10 = Instance_Clip
    //     0x79d0e4: add             x10, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x79d0e8: ldr             x10, [x10, #0xe70]
    // 0x79d0ec: StoreField: r0->field_2b = r10
    //     0x79d0ec: stur            w10, [x0, #0x2b]
    // 0x79d0f0: StoreField: r0->field_2f = rZR
    //     0x79d0f0: stur            xzr, [x0, #0x2f]
    // 0x79d0f4: ldur            x1, [fp, #-0x10]
    // 0x79d0f8: StoreField: r0->field_b = r1
    //     0x79d0f8: stur            w1, [x0, #0xb]
    // 0x79d0fc: r0 = Center()
    //     0x79d0fc: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x79d100: r11 = Instance_Alignment
    //     0x79d100: add             x11, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x79d104: ldr             x11, [x11, #0xab8]
    // 0x79d108: StoreField: r0->field_f = r11
    //     0x79d108: stur            w11, [x0, #0xf]
    // 0x79d10c: ldur            x1, [fp, #-0x18]
    // 0x79d110: StoreField: r0->field_b = r1
    //     0x79d110: stur            w1, [x0, #0xb]
    // 0x79d114: LeaveFrame
    //     0x79d114: mov             SP, fp
    //     0x79d118: ldp             fp, lr, [SP], #0x10
    // 0x79d11c: ret
    //     0x79d11c: ret             
    // 0x79d120: mov             x4, x0
    // 0x79d124: mov             x11, x3
    // 0x79d128: r0 = 64.000000
    //     0x79d128: add             x0, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x79d12c: ldr             x0, [x0, #0x488]
    // 0x79d130: r3 = Instance_MaterialColor
    //     0x79d130: add             x3, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x79d134: ldr             x3, [x3, #0x940]
    // 0x79d138: r6 = Instance_MainAxisAlignment
    //     0x79d138: add             x6, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x79d13c: ldr             x6, [x6, #0x498]
    // 0x79d140: r8 = Instance_CrossAxisAlignment
    //     0x79d140: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x79d144: ldr             x8, [x8, #0xed8]
    // 0x79d148: r7 = Instance_MainAxisSize
    //     0x79d148: add             x7, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x79d14c: ldr             x7, [x7, #0xed0]
    // 0x79d150: r5 = Instance_Axis
    //     0x79d150: ldr             x5, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x79d154: r9 = Instance_VerticalDirection
    //     0x79d154: add             x9, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x79d158: ldr             x9, [x9, #0xe68]
    // 0x79d15c: r10 = Instance_Clip
    //     0x79d15c: add             x10, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x79d160: ldr             x10, [x10, #0xe70]
    // 0x79d164: LoadField: r12 = r2->field_f
    //     0x79d164: ldur            w12, [x2, #0xf]
    // 0x79d168: DecompressPointer r12
    //     0x79d168: add             x12, x12, HEAP, lsl #32
    // 0x79d16c: cmp             w12, NULL
    // 0x79d170: b.ne            #0x79d190
    // 0x79d174: r16 = <NotificationModel>
    //     0x79d174: add             x16, PP, #0x13, lsl #12  ; [pp+0x13aa8] TypeArguments: <NotificationModel>
    //     0x79d178: ldr             x16, [x16, #0xaa8]
    // 0x79d17c: stp             xzr, x16, [SP]
    // 0x79d180: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79d180: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79d184: r0 = _GrowableList()
    //     0x79d184: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x79d188: mov             x4, x0
    // 0x79d18c: b               #0x79d194
    // 0x79d190: mov             x4, x12
    // 0x79d194: ldur            x2, [fp, #-8]
    // 0x79d198: ldur            x0, [fp, #-0x40]
    // 0x79d19c: mov             x3, x0
    // 0x79d1a0: stur            x4, [fp, #-0x10]
    // 0x79d1a4: r1 = Function '<anonymous closure>':.
    //     0x79d1a4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f68] AnonymousClosure: (0x79f640), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::build (0x79bc80)
    //     0x79d1a8: ldr             x1, [x1, #0xf68]
    // 0x79d1ac: r2 = 64
    //     0x79d1ac: mov             x2, #0x40
    // 0x79d1b0: r0 = AllocateClosure1()
    //     0x79d1b0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79d1b4: ldur            x1, [fp, #-0x10]
    // 0x79d1b8: r2 = LoadClassIdInstr(r1)
    //     0x79d1b8: ldur            x2, [x1, #-1]
    //     0x79d1bc: ubfx            x2, x2, #0xc, #0x14
    // 0x79d1c0: mov             x16, x0
    // 0x79d1c4: mov             x0, x2
    // 0x79d1c8: mov             x2, x16
    // 0x79d1cc: r0 = GDT[cid_x0 + 0xa75b]()
    //     0x79d1cc: mov             x17, #0xa75b
    //     0x79d1d0: add             lr, x0, x17
    //     0x79d1d4: ldr             lr, [x21, lr, lsl #3]
    //     0x79d1d8: blr             lr
    // 0x79d1dc: LoadField: r1 = r0->field_7
    //     0x79d1dc: ldur            w1, [x0, #7]
    // 0x79d1e0: DecompressPointer r1
    //     0x79d1e0: add             x1, x1, HEAP, lsl #32
    // 0x79d1e4: stp             x0, x1, [SP]
    // 0x79d1e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79d1e8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79d1ec: r0 = _GrowableList.of()
    //     0x79d1ec: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x79d1f0: stur            x0, [fp, #-0x18]
    // 0x79d1f4: LoadField: r2 = r0->field_7
    //     0x79d1f4: ldur            w2, [x0, #7]
    // 0x79d1f8: DecompressPointer r2
    //     0x79d1f8: add             x2, x2, HEAP, lsl #32
    // 0x79d1fc: mov             x1, x2
    // 0x79d200: stur            x2, [fp, #-0x10]
    // 0x79d204: r0 = ReversedListIterable()
    //     0x79d204: bl              #0x4ecbcc  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x79d208: mov             x1, x0
    // 0x79d20c: ldur            x0, [fp, #-0x18]
    // 0x79d210: StoreField: r1->field_b = r0
    //     0x79d210: stur            w0, [x1, #0xb]
    // 0x79d214: ldur            x16, [fp, #-0x10]
    // 0x79d218: stp             x1, x16, [SP]
    // 0x79d21c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79d21c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79d220: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x79d220: bl              #0x44080c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x79d224: mov             x1, x0
    // 0x79d228: ldur            x2, [fp, #-0x40]
    // 0x79d22c: StoreField: r2->field_f = r0
    //     0x79d22c: stur            w0, [x2, #0xf]
    //     0x79d230: ldurb           w16, [x2, #-1]
    //     0x79d234: ldurb           w17, [x0, #-1]
    //     0x79d238: and             x16, x17, x16, lsr #2
    //     0x79d23c: tst             x16, HEAP, lsr #32
    //     0x79d240: b.eq            #0x79d248
    //     0x79d244: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x79d248: ldur            x0, [fp, #-8]
    // 0x79d24c: LoadField: r3 = r0->field_b
    //     0x79d24c: ldur            w3, [x0, #0xb]
    // 0x79d250: DecompressPointer r3
    //     0x79d250: add             x3, x3, HEAP, lsl #32
    // 0x79d254: stur            x3, [fp, #-0x10]
    // 0x79d258: LoadField: r4 = r3->field_f
    //     0x79d258: ldur            w4, [x3, #0xf]
    // 0x79d25c: DecompressPointer r4
    //     0x79d25c: add             x4, x4, HEAP, lsl #32
    // 0x79d260: mov             x0, x1
    // 0x79d264: StoreField: r4->field_1f = r0
    //     0x79d264: stur            w0, [x4, #0x1f]
    //     0x79d268: ldurb           w16, [x4, #-1]
    //     0x79d26c: ldurb           w17, [x0, #-1]
    //     0x79d270: and             x16, x17, x16, lsr #2
    //     0x79d274: tst             x16, HEAP, lsr #32
    //     0x79d278: b.eq            #0x79d280
    //     0x79d27c: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x79d280: LoadField: r0 = r1->field_b
    //     0x79d280: ldur            w0, [x1, #0xb]
    // 0x79d284: r5 = LoadInt32Instr(r0)
    //     0x79d284: sbfx            x5, x0, #1, #0x1f
    // 0x79d288: stur            x5, [fp, #-0x48]
    // 0x79d28c: cbnz            w0, #0x79d408
    // 0x79d290: r0 = Icon()
    //     0x79d290: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x79d294: mov             x2, x0
    // 0x79d298: r0 = Instance_IconData
    //     0x79d298: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f70] Obj!IconData@a2e201
    //     0x79d29c: ldr             x0, [x0, #0xf70]
    // 0x79d2a0: stur            x2, [fp, #-8]
    // 0x79d2a4: StoreField: r2->field_b = r0
    //     0x79d2a4: stur            w0, [x2, #0xb]
    // 0x79d2a8: r0 = 64.000000
    //     0x79d2a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16488] 64
    //     0x79d2ac: ldr             x0, [x0, #0x488]
    // 0x79d2b0: StoreField: r2->field_f = r0
    //     0x79d2b0: stur            w0, [x2, #0xf]
    // 0x79d2b4: r0 = Instance_MaterialColor
    //     0x79d2b4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x79d2b8: ldr             x0, [x0, #0x940]
    // 0x79d2bc: StoreField: r2->field_23 = r0
    //     0x79d2bc: stur            w0, [x2, #0x23]
    // 0x79d2c0: ldr             x1, [fp, #0x18]
    // 0x79d2c4: r0 = translation()
    //     0x79d2c4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x79d2c8: r1 = LoadClassIdInstr(r0)
    //     0x79d2c8: ldur            x1, [x0, #-1]
    //     0x79d2cc: ubfx            x1, x1, #0xc, #0x14
    // 0x79d2d0: cmp             x1, #0x92f
    // 0x79d2d4: b.ne            #0x79d2e4
    // 0x79d2d8: r2 = "У вас нет сообщений."
    //     0x79d2d8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f78] "У вас нет сообщений."
    //     0x79d2dc: ldr             x2, [x2, #0xf78]
    // 0x79d2e0: b               #0x79d2ec
    // 0x79d2e4: r2 = "Сизде билдирүүлөр жок."
    //     0x79d2e4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f80] "Сизде билдирүүлөр жок."
    //     0x79d2e8: ldr             x2, [x2, #0xf80]
    // 0x79d2ec: ldur            x1, [fp, #-0x10]
    // 0x79d2f0: ldur            x0, [fp, #-8]
    // 0x79d2f4: stur            x2, [fp, #-0x18]
    // 0x79d2f8: LoadField: r3 = r1->field_13
    //     0x79d2f8: ldur            w3, [x1, #0x13]
    // 0x79d2fc: DecompressPointer r3
    //     0x79d2fc: add             x3, x3, HEAP, lsl #32
    // 0x79d300: LoadField: r1 = r3->field_87
    //     0x79d300: ldur            w1, [x3, #0x87]
    // 0x79d304: DecompressPointer r1
    //     0x79d304: add             x1, x1, HEAP, lsl #32
    // 0x79d308: LoadField: r3 = r1->field_1b
    //     0x79d308: ldur            w3, [x1, #0x1b]
    // 0x79d30c: DecompressPointer r3
    //     0x79d30c: add             x3, x3, HEAP, lsl #32
    // 0x79d310: stur            x3, [fp, #-0x10]
    // 0x79d314: r0 = Text()
    //     0x79d314: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x79d318: mov             x3, x0
    // 0x79d31c: ldur            x0, [fp, #-0x18]
    // 0x79d320: stur            x3, [fp, #-0x20]
    // 0x79d324: StoreField: r3->field_b = r0
    //     0x79d324: stur            w0, [x3, #0xb]
    // 0x79d328: ldur            x0, [fp, #-0x10]
    // 0x79d32c: StoreField: r3->field_13 = r0
    //     0x79d32c: stur            w0, [x3, #0x13]
    // 0x79d330: r1 = Null
    //     0x79d330: mov             x1, NULL
    // 0x79d334: r2 = 6
    //     0x79d334: mov             x2, #6
    // 0x79d338: r0 = AllocateArray()
    //     0x79d338: bl              #0xb53c64  ; AllocateArrayStub
    // 0x79d33c: mov             x2, x0
    // 0x79d340: ldur            x0, [fp, #-8]
    // 0x79d344: stur            x2, [fp, #-0x10]
    // 0x79d348: StoreField: r2->field_f = r0
    //     0x79d348: stur            w0, [x2, #0xf]
    // 0x79d34c: r16 = Instance_SizedBox
    //     0x79d34c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] Obj!SizedBox@a45121
    //     0x79d350: ldr             x16, [x16, #0x490]
    // 0x79d354: StoreField: r2->field_13 = r16
    //     0x79d354: stur            w16, [x2, #0x13]
    // 0x79d358: ldur            x0, [fp, #-0x20]
    // 0x79d35c: ArrayStore: r2[0] = r0  ; List_4
    //     0x79d35c: stur            w0, [x2, #0x17]
    // 0x79d360: r1 = <Widget>
    //     0x79d360: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x79d364: r0 = AllocateGrowableArray()
    //     0x79d364: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x79d368: mov             x1, x0
    // 0x79d36c: ldur            x0, [fp, #-0x10]
    // 0x79d370: stur            x1, [fp, #-8]
    // 0x79d374: StoreField: r1->field_f = r0
    //     0x79d374: stur            w0, [x1, #0xf]
    // 0x79d378: r0 = 6
    //     0x79d378: mov             x0, #6
    // 0x79d37c: StoreField: r1->field_b = r0
    //     0x79d37c: stur            w0, [x1, #0xb]
    // 0x79d380: r0 = Column()
    //     0x79d380: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x79d384: mov             x1, x0
    // 0x79d388: r0 = Instance_Axis
    //     0x79d388: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x79d38c: stur            x1, [fp, #-0x10]
    // 0x79d390: StoreField: r1->field_f = r0
    //     0x79d390: stur            w0, [x1, #0xf]
    // 0x79d394: r0 = Instance_MainAxisAlignment
    //     0x79d394: add             x0, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!MainAxisAlignment@a4a4f1
    //     0x79d398: ldr             x0, [x0, #0x498]
    // 0x79d39c: StoreField: r1->field_13 = r0
    //     0x79d39c: stur            w0, [x1, #0x13]
    // 0x79d3a0: r0 = Instance_MainAxisSize
    //     0x79d3a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x79d3a4: ldr             x0, [x0, #0xed0]
    // 0x79d3a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x79d3a8: stur            w0, [x1, #0x17]
    // 0x79d3ac: r0 = Instance_CrossAxisAlignment
    //     0x79d3ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x79d3b0: ldr             x0, [x0, #0xed8]
    // 0x79d3b4: StoreField: r1->field_1b = r0
    //     0x79d3b4: stur            w0, [x1, #0x1b]
    // 0x79d3b8: r0 = Instance_VerticalDirection
    //     0x79d3b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x79d3bc: ldr             x0, [x0, #0xe68]
    // 0x79d3c0: StoreField: r1->field_23 = r0
    //     0x79d3c0: stur            w0, [x1, #0x23]
    // 0x79d3c4: r0 = Instance_Clip
    //     0x79d3c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x79d3c8: ldr             x0, [x0, #0xe70]
    // 0x79d3cc: StoreField: r1->field_2b = r0
    //     0x79d3cc: stur            w0, [x1, #0x2b]
    // 0x79d3d0: StoreField: r1->field_2f = rZR
    //     0x79d3d0: stur            xzr, [x1, #0x2f]
    // 0x79d3d4: ldur            x0, [fp, #-8]
    // 0x79d3d8: StoreField: r1->field_b = r0
    //     0x79d3d8: stur            w0, [x1, #0xb]
    // 0x79d3dc: r0 = Center()
    //     0x79d3dc: bl              #0x489ddc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x79d3e0: mov             x1, x0
    // 0x79d3e4: r0 = Instance_Alignment
    //     0x79d3e4: add             x0, PP, #9, lsl #12  ; [pp+0x9ab8] Obj!Alignment@a31921
    //     0x79d3e8: ldr             x0, [x0, #0xab8]
    // 0x79d3ec: StoreField: r1->field_f = r0
    //     0x79d3ec: stur            w0, [x1, #0xf]
    // 0x79d3f0: ldur            x0, [fp, #-0x10]
    // 0x79d3f4: StoreField: r1->field_b = r0
    //     0x79d3f4: stur            w0, [x1, #0xb]
    // 0x79d3f8: mov             x0, x1
    // 0x79d3fc: LeaveFrame
    //     0x79d3fc: mov             SP, fp
    //     0x79d400: ldp             fp, lr, [SP], #0x10
    // 0x79d404: ret
    //     0x79d404: ret             
    // 0x79d408: LoadField: r0 = r4->field_27
    //     0x79d408: ldur            w0, [x4, #0x27]
    // 0x79d40c: DecompressPointer r0
    //     0x79d40c: add             x0, x0, HEAP, lsl #32
    // 0x79d410: mov             x3, x2
    // 0x79d414: stur            x0, [fp, #-8]
    // 0x79d418: r1 = Function '<anonymous closure>':.
    //     0x79d418: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f88] AnonymousClosure: (0x79d500), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::build (0x79bc80)
    //     0x79d41c: ldr             x1, [x1, #0xf88]
    // 0x79d420: r2 = 64
    //     0x79d420: mov             x2, #0x40
    // 0x79d424: r0 = AllocateClosure1()
    //     0x79d424: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79d428: ldur            x3, [fp, #-0x40]
    // 0x79d42c: r1 = Function '<anonymous closure>':.
    //     0x79d42c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f90] AnonymousClosure: (0x79d490), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::build (0x79bc80)
    //     0x79d430: ldr             x1, [x1, #0xf90]
    // 0x79d434: stur            x0, [fp, #-0x10]
    // 0x79d438: r2 = 64
    //     0x79d438: mov             x2, #0x40
    // 0x79d43c: r0 = AllocateClosure1()
    //     0x79d43c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79d440: stur            x0, [fp, #-0x18]
    // 0x79d444: r0 = ListView()
    //     0x79d444: bl              #0x6d7594  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x79d448: stur            x0, [fp, #-0x20]
    // 0x79d44c: ldur            x16, [fp, #-8]
    // 0x79d450: r30 = Instance_EdgeInsets
    //     0x79d450: add             lr, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!EdgeInsets@a30031
    //     0x79d454: ldr             lr, [lr, #0xcd0]
    // 0x79d458: stp             lr, x16, [SP]
    // 0x79d45c: mov             x1, x0
    // 0x79d460: ldur            x2, [fp, #-0x10]
    // 0x79d464: ldur            x3, [fp, #-0x48]
    // 0x79d468: ldur            x5, [fp, #-0x18]
    // 0x79d46c: r4 = const [0, 0x6, 0x2, 0x4, controller, 0x4, padding, 0x5, null]
    //     0x79d46c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19f98] List(9) [0, 0x6, 0x2, 0x4, "controller", 0x4, "padding", 0x5, Null]
    //     0x79d470: ldr             x4, [x4, #0xf98]
    // 0x79d474: r0 = ListView.separated()
    //     0x79d474: bl              #0x6da170  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x79d478: ldur            x0, [fp, #-0x20]
    // 0x79d47c: LeaveFrame
    //     0x79d47c: mov             SP, fp
    //     0x79d480: ldp             fp, lr, [SP], #0x10
    // 0x79d484: ret
    //     0x79d484: ret             
    // 0x79d488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d488: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d48c: b               #0x79ce4c
  }
  [closure] Divider <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x79d490, size: 0x70
    // 0x79d490: EnterFrame
    //     0x79d490: stp             fp, lr, [SP, #-0x10]!
    //     0x79d494: mov             fp, SP
    // 0x79d498: AllocStack(0x8)
    //     0x79d498: sub             SP, SP, #8
    // 0x79d49c: SetupParameters([dynamic _ /* r0 */])
    //     0x79d49c: ldr             x0, [fp, #0x20]
    // 0x79d4a0: LoadField: r1 = r0->field_1f
    //     0x79d4a0: ldur            w1, [x0, #0x1f]
    // 0x79d4a4: DecompressPointer r1
    //     0x79d4a4: add             x1, x1, HEAP, lsl #32
    // 0x79d4a8: LoadField: r0 = r1->field_b
    //     0x79d4a8: ldur            w0, [x1, #0xb]
    // 0x79d4ac: DecompressPointer r0
    //     0x79d4ac: add             x0, x0, HEAP, lsl #32
    // 0x79d4b0: LoadField: r1 = r0->field_b
    //     0x79d4b0: ldur            w1, [x0, #0xb]
    // 0x79d4b4: DecompressPointer r1
    //     0x79d4b4: add             x1, x1, HEAP, lsl #32
    // 0x79d4b8: LoadField: r0 = r1->field_13
    //     0x79d4b8: ldur            w0, [x1, #0x13]
    // 0x79d4bc: DecompressPointer r0
    //     0x79d4bc: add             x0, x0, HEAP, lsl #32
    // 0x79d4c0: LoadField: r1 = r0->field_4f
    //     0x79d4c0: ldur            w1, [x0, #0x4f]
    // 0x79d4c4: DecompressPointer r1
    //     0x79d4c4: add             x1, x1, HEAP, lsl #32
    // 0x79d4c8: stur            x1, [fp, #-8]
    // 0x79d4cc: r0 = Divider()
    //     0x79d4cc: bl              #0x6dfc7c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x79d4d0: r1 = 4.000000
    //     0x79d4d0: add             x1, PP, #0xf, lsl #12  ; [pp+0xfa68] 4
    //     0x79d4d4: ldr             x1, [x1, #0xa68]
    // 0x79d4d8: StoreField: r0->field_b = r1
    //     0x79d4d8: stur            w1, [x0, #0xb]
    // 0x79d4dc: r1 = 5.000000
    //     0x79d4dc: add             x1, PP, #0x17, lsl #12  ; [pp+0x174f8] 5
    //     0x79d4e0: ldr             x1, [x1, #0x4f8]
    // 0x79d4e4: StoreField: r0->field_13 = r1
    //     0x79d4e4: stur            w1, [x0, #0x13]
    // 0x79d4e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x79d4e8: stur            w1, [x0, #0x17]
    // 0x79d4ec: ldur            x1, [fp, #-8]
    // 0x79d4f0: StoreField: r0->field_1f = r1
    //     0x79d4f0: stur            w1, [x0, #0x1f]
    // 0x79d4f4: LeaveFrame
    //     0x79d4f4: mov             SP, fp
    //     0x79d4f8: ldp             fp, lr, [SP], #0x10
    // 0x79d4fc: ret
    //     0x79d4fc: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x79d500, size: 0xac
    // 0x79d500: EnterFrame
    //     0x79d500: stp             fp, lr, [SP, #-0x10]!
    //     0x79d504: mov             fp, SP
    // 0x79d508: ldr             x0, [fp, #0x20]
    // 0x79d50c: LoadField: r1 = r0->field_1f
    //     0x79d50c: ldur            w1, [x0, #0x1f]
    // 0x79d510: DecompressPointer r1
    //     0x79d510: add             x1, x1, HEAP, lsl #32
    // 0x79d514: CheckStackOverflow
    //     0x79d514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79d518: cmp             SP, x16
    //     0x79d51c: b.ls            #0x79d5a0
    // 0x79d520: LoadField: r2 = r1->field_b
    //     0x79d520: ldur            w2, [x1, #0xb]
    // 0x79d524: DecompressPointer r2
    //     0x79d524: add             x2, x2, HEAP, lsl #32
    // 0x79d528: LoadField: r0 = r2->field_b
    //     0x79d528: ldur            w0, [x2, #0xb]
    // 0x79d52c: DecompressPointer r0
    //     0x79d52c: add             x0, x0, HEAP, lsl #32
    // 0x79d530: LoadField: r3 = r0->field_f
    //     0x79d530: ldur            w3, [x0, #0xf]
    // 0x79d534: DecompressPointer r3
    //     0x79d534: add             x3, x3, HEAP, lsl #32
    // 0x79d538: LoadField: r4 = r1->field_f
    //     0x79d538: ldur            w4, [x1, #0xf]
    // 0x79d53c: DecompressPointer r4
    //     0x79d53c: add             x4, x4, HEAP, lsl #32
    // 0x79d540: LoadField: r0 = r4->field_b
    //     0x79d540: ldur            w0, [x4, #0xb]
    // 0x79d544: ldr             x1, [fp, #0x10]
    // 0x79d548: r5 = LoadInt32Instr(r1)
    //     0x79d548: sbfx            x5, x1, #1, #0x1f
    //     0x79d54c: tbz             w1, #0, #0x79d554
    //     0x79d550: ldur            x5, [x1, #7]
    // 0x79d554: r1 = LoadInt32Instr(r0)
    //     0x79d554: sbfx            x1, x0, #1, #0x1f
    // 0x79d558: mov             x0, x1
    // 0x79d55c: mov             x1, x5
    // 0x79d560: cmp             x1, x0
    // 0x79d564: b.hs            #0x79d5a8
    // 0x79d568: LoadField: r0 = r4->field_f
    //     0x79d568: ldur            w0, [x4, #0xf]
    // 0x79d56c: DecompressPointer r0
    //     0x79d56c: add             x0, x0, HEAP, lsl #32
    // 0x79d570: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x79d570: add             x16, x0, x5, lsl #2
    //     0x79d574: ldur            w1, [x16, #0xf]
    // 0x79d578: DecompressPointer r1
    //     0x79d578: add             x1, x1, HEAP, lsl #32
    // 0x79d57c: LoadField: r0 = r2->field_13
    //     0x79d57c: ldur            w0, [x2, #0x13]
    // 0x79d580: DecompressPointer r0
    //     0x79d580: add             x0, x0, HEAP, lsl #32
    // 0x79d584: mov             x2, x1
    // 0x79d588: mov             x1, x3
    // 0x79d58c: mov             x3, x0
    // 0x79d590: r0 = _buildItem()
    //     0x79d590: bl              #0x79d5ac  ; [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_buildItem
    // 0x79d594: LeaveFrame
    //     0x79d594: mov             SP, fp
    //     0x79d598: ldp             fp, lr, [SP], #0x10
    // 0x79d59c: ret
    //     0x79d59c: ret             
    // 0x79d5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d5a0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d5a4: b               #0x79d520
    // 0x79d5a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79d5a8: bl              #0xb4fbfc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildItem(/* No info */) {
    // ** addr: 0x79d5ac, size: 0x13c
    // 0x79d5ac: EnterFrame
    //     0x79d5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x79d5b0: mov             fp, SP
    // 0x79d5b4: AllocStack(0x20)
    //     0x79d5b4: sub             SP, SP, #0x20
    // 0x79d5b8: SetupParameters(_NotificationsScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x79d5b8: mov             x0, x1
    //     0x79d5bc: stur            x1, [fp, #-8]
    //     0x79d5c0: mov             x1, x3
    //     0x79d5c4: stur            x2, [fp, #-0x10]
    //     0x79d5c8: stur            x3, [fp, #-0x18]
    // 0x79d5cc: CheckStackOverflow
    //     0x79d5cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79d5d0: cmp             SP, x16
    //     0x79d5d4: b.ls            #0x79d6dc
    // 0x79d5d8: r1 = 7
    //     0x79d5d8: mov             x1, #7
    // 0x79d5dc: r0 = AllocateContext()
    //     0x79d5dc: bl              #0xb52980  ; AllocateContextStub
    // 0x79d5e0: mov             x2, x0
    // 0x79d5e4: ldur            x0, [fp, #-8]
    // 0x79d5e8: stur            x2, [fp, #-0x20]
    // 0x79d5ec: StoreField: r2->field_f = r0
    //     0x79d5ec: stur            w0, [x2, #0xf]
    // 0x79d5f0: ldur            x3, [fp, #-0x10]
    // 0x79d5f4: StoreField: r2->field_13 = r3
    //     0x79d5f4: stur            w3, [x2, #0x13]
    // 0x79d5f8: ldur            x1, [fp, #-0x18]
    // 0x79d5fc: ArrayStore: r2[0] = r1  ; List_4
    //     0x79d5fc: stur            w1, [x2, #0x17]
    // 0x79d600: r0 = first()
    //     0x79d600: bl              #0x67bd78  ; [dart:core] _GrowableList::first
    // 0x79d604: ldur            x3, [fp, #-0x20]
    // 0x79d608: StoreField: r3->field_1b = r0
    //     0x79d608: stur            w0, [x3, #0x1b]
    //     0x79d60c: tbz             w0, #0, #0x79d628
    //     0x79d610: ldurb           w16, [x3, #-1]
    //     0x79d614: ldurb           w17, [x0, #-1]
    //     0x79d618: and             x16, x17, x16, lsr #2
    //     0x79d61c: tst             x16, HEAP, lsr #32
    //     0x79d620: b.eq            #0x79d628
    //     0x79d624: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x79d628: ldur            x0, [fp, #-8]
    // 0x79d62c: LoadField: r1 = r0->field_f
    //     0x79d62c: ldur            w1, [x0, #0xf]
    // 0x79d630: DecompressPointer r1
    //     0x79d630: add             x1, x1, HEAP, lsl #32
    // 0x79d634: cmp             w1, NULL
    // 0x79d638: b.eq            #0x79d6e4
    // 0x79d63c: r0 = of()
    //     0x79d63c: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x79d640: ldur            x3, [fp, #-0x20]
    // 0x79d644: StoreField: r3->field_1f = r0
    //     0x79d644: stur            w0, [x3, #0x1f]
    //     0x79d648: ldurb           w16, [x3, #-1]
    //     0x79d64c: ldurb           w17, [x0, #-1]
    //     0x79d650: and             x16, x17, x16, lsr #2
    //     0x79d654: tst             x16, HEAP, lsr #32
    //     0x79d658: b.eq            #0x79d660
    //     0x79d65c: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x79d660: ldur            x1, [fp, #-8]
    // 0x79d664: ldur            x2, [fp, #-0x10]
    // 0x79d668: r0 = _isRead()
    //     0x79d668: bl              #0x79d6e8  ; [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_isRead
    // 0x79d66c: ldur            x3, [fp, #-0x20]
    // 0x79d670: StoreField: r3->field_23 = r0
    //     0x79d670: stur            w0, [x3, #0x23]
    // 0x79d674: ldur            x1, [fp, #-8]
    // 0x79d678: ldur            x2, [fp, #-0x10]
    // 0x79d67c: r0 = _notificationKey()
    //     0x79d67c: bl              #0x75f104  ; [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_notificationKey
    // 0x79d680: mov             x1, x0
    // 0x79d684: ldur            x0, [fp, #-8]
    // 0x79d688: LoadField: r2 = r0->field_1b
    //     0x79d688: ldur            w2, [x0, #0x1b]
    // 0x79d68c: DecompressPointer r2
    //     0x79d68c: add             x2, x2, HEAP, lsl #32
    // 0x79d690: mov             x16, x1
    // 0x79d694: mov             x1, x2
    // 0x79d698: mov             x2, x16
    // 0x79d69c: r0 = contains()
    //     0x79d69c: bl              #0x668154  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x79d6a0: ldur            x3, [fp, #-0x20]
    // 0x79d6a4: StoreField: r3->field_27 = r0
    //     0x79d6a4: stur            w0, [x3, #0x27]
    // 0x79d6a8: r1 = Function '<anonymous closure>':.
    //     0x79d6a8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fa0] AnonymousClosure: (0x79d74c), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_buildItem (0x79d5ac)
    //     0x79d6ac: ldr             x1, [x1, #0xfa0]
    // 0x79d6b0: r2 = 64
    //     0x79d6b0: mov             x2, #0x40
    // 0x79d6b4: r0 = AllocateClosure1()
    //     0x79d6b4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79d6b8: r1 = <LanguageCubit, Language>
    //     0x79d6b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d10] TypeArguments: <LanguageCubit, Language>
    //     0x79d6bc: ldr             x1, [x1, #0xd10]
    // 0x79d6c0: stur            x0, [fp, #-8]
    // 0x79d6c4: r0 = BlocBuilder()
    //     0x79d6c4: bl              #0x6c5bf8  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x79d6c8: ldur            x1, [fp, #-8]
    // 0x79d6cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x79d6cc: stur            w1, [x0, #0x17]
    // 0x79d6d0: LeaveFrame
    //     0x79d6d0: mov             SP, fp
    //     0x79d6d4: ldp             fp, lr, [SP], #0x10
    // 0x79d6d8: ret
    //     0x79d6d8: ret             
    // 0x79d6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d6dc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d6e0: b               #0x79d5d8
    // 0x79d6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79d6e4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isRead(/* No info */) {
    // ** addr: 0x79d6e8, size: 0x64
    // 0x79d6e8: EnterFrame
    //     0x79d6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x79d6ec: mov             fp, SP
    // 0x79d6f0: AllocStack(0x8)
    //     0x79d6f0: sub             SP, SP, #8
    // 0x79d6f4: CheckStackOverflow
    //     0x79d6f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79d6f8: cmp             SP, x16
    //     0x79d6fc: b.ls            #0x79d744
    // 0x79d700: LoadField: r0 = r1->field_13
    //     0x79d700: ldur            w0, [x1, #0x13]
    // 0x79d704: DecompressPointer r0
    //     0x79d704: add             x0, x0, HEAP, lsl #32
    // 0x79d708: stur            x0, [fp, #-8]
    // 0x79d70c: r0 = _notificationKey()
    //     0x79d70c: bl              #0x75f104  ; [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_notificationKey
    // 0x79d710: ldur            x1, [fp, #-8]
    // 0x79d714: r2 = LoadClassIdInstr(r1)
    //     0x79d714: ldur            x2, [x1, #-1]
    //     0x79d718: ubfx            x2, x2, #0xc, #0x14
    // 0x79d71c: mov             x16, x0
    // 0x79d720: mov             x0, x2
    // 0x79d724: mov             x2, x16
    // 0x79d728: r0 = GDT[cid_x0 + 0xad8e]()
    //     0x79d728: mov             x17, #0xad8e
    //     0x79d72c: add             lr, x0, x17
    //     0x79d730: ldr             lr, [x21, lr, lsl #3]
    //     0x79d734: blr             lr
    // 0x79d738: LeaveFrame
    //     0x79d738: mov             SP, fp
    //     0x79d73c: ldp             fp, lr, [SP], #0x10
    // 0x79d740: ret
    //     0x79d740: ret             
    // 0x79d744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d744: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d748: b               #0x79d700
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Language) {
    // ** addr: 0x79d74c, size: 0xcd8
    // 0x79d74c: EnterFrame
    //     0x79d74c: stp             fp, lr, [SP, #-0x10]!
    //     0x79d750: mov             fp, SP
    // 0x79d754: AllocStack(0x80)
    //     0x79d754: sub             SP, SP, #0x80
    // 0x79d758: SetupParameters([dynamic _ /* r0 */])
    //     0x79d758: ldr             x0, [fp, #0x20]
    // 0x79d75c: LoadField: r3 = r0->field_1f
    //     0x79d75c: ldur            w3, [x0, #0x1f]
    // 0x79d760: DecompressPointer r3
    //     0x79d760: add             x3, x3, HEAP, lsl #32
    // 0x79d764: stur            x3, [fp, #-8]
    // 0x79d768: CheckStackOverflow
    //     0x79d768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79d76c: cmp             SP, x16
    //     0x79d770: b.ls            #0x79e41c
    // 0x79d774: ldr             x0, [fp, #0x10]
    // 0x79d778: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79d778: ldur            w1, [x0, #0x17]
    // 0x79d77c: DecompressPointer r1
    //     0x79d77c: add             x1, x1, HEAP, lsl #32
    // 0x79d780: r16 = "ru"
    //     0x79d780: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] "ru"
    //     0x79d784: ldr             x16, [x16, #0xc28]
    // 0x79d788: stp             x16, x1, [SP]
    // 0x79d78c: r0 = ==()
    //     0x79d78c: bl              #0xa7e7a4  ; [dart:core] _OneByteString::==
    // 0x79d790: tbnz            w0, #4, #0x79d7c8
    // 0x79d794: ldur            x3, [fp, #-8]
    // 0x79d798: LoadField: r1 = r3->field_13
    //     0x79d798: ldur            w1, [x3, #0x13]
    // 0x79d79c: DecompressPointer r1
    //     0x79d79c: add             x1, x1, HEAP, lsl #32
    // 0x79d7a0: LoadField: r2 = r1->field_1b
    //     0x79d7a0: ldur            w2, [x1, #0x1b]
    // 0x79d7a4: DecompressPointer r2
    //     0x79d7a4: add             x2, x2, HEAP, lsl #32
    // 0x79d7a8: cmp             w2, NULL
    // 0x79d7ac: b.ne            #0x79d7b8
    // 0x79d7b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x79d7b0: ldur            w2, [x1, #0x17]
    // 0x79d7b4: DecompressPointer r2
    //     0x79d7b4: add             x2, x2, HEAP, lsl #32
    // 0x79d7b8: cmp             w2, NULL
    // 0x79d7bc: b.ne            #0x79d7f8
    // 0x79d7c0: r2 = ""
    //     0x79d7c0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x79d7c4: b               #0x79d7f8
    // 0x79d7c8: ldur            x3, [fp, #-8]
    // 0x79d7cc: LoadField: r1 = r3->field_13
    //     0x79d7cc: ldur            w1, [x3, #0x13]
    // 0x79d7d0: DecompressPointer r1
    //     0x79d7d0: add             x1, x1, HEAP, lsl #32
    // 0x79d7d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x79d7d4: ldur            w2, [x1, #0x17]
    // 0x79d7d8: DecompressPointer r2
    //     0x79d7d8: add             x2, x2, HEAP, lsl #32
    // 0x79d7dc: cmp             w2, NULL
    // 0x79d7e0: b.ne            #0x79d7ec
    // 0x79d7e4: LoadField: r2 = r1->field_1b
    //     0x79d7e4: ldur            w2, [x1, #0x1b]
    // 0x79d7e8: DecompressPointer r2
    //     0x79d7e8: add             x2, x2, HEAP, lsl #32
    // 0x79d7ec: cmp             w2, NULL
    // 0x79d7f0: b.ne            #0x79d7f8
    // 0x79d7f4: r2 = ""
    //     0x79d7f4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x79d7f8: stur            x2, [fp, #-0x20]
    // 0x79d7fc: tbnz            w0, #4, #0x79d82c
    // 0x79d800: LoadField: r0 = r1->field_23
    //     0x79d800: ldur            w0, [x1, #0x23]
    // 0x79d804: DecompressPointer r0
    //     0x79d804: add             x0, x0, HEAP, lsl #32
    // 0x79d808: cmp             w0, NULL
    // 0x79d80c: b.ne            #0x79d818
    // 0x79d810: LoadField: r0 = r1->field_1f
    //     0x79d810: ldur            w0, [x1, #0x1f]
    // 0x79d814: DecompressPointer r0
    //     0x79d814: add             x0, x0, HEAP, lsl #32
    // 0x79d818: cmp             w0, NULL
    // 0x79d81c: b.ne            #0x79d824
    // 0x79d820: r0 = ""
    //     0x79d820: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x79d824: mov             x4, x0
    // 0x79d828: b               #0x79d854
    // 0x79d82c: LoadField: r0 = r1->field_1f
    //     0x79d82c: ldur            w0, [x1, #0x1f]
    // 0x79d830: DecompressPointer r0
    //     0x79d830: add             x0, x0, HEAP, lsl #32
    // 0x79d834: cmp             w0, NULL
    // 0x79d838: b.ne            #0x79d844
    // 0x79d83c: LoadField: r0 = r1->field_23
    //     0x79d83c: ldur            w0, [x1, #0x23]
    // 0x79d840: DecompressPointer r0
    //     0x79d840: add             x0, x0, HEAP, lsl #32
    // 0x79d844: cmp             w0, NULL
    // 0x79d848: b.ne            #0x79d850
    // 0x79d84c: r0 = ""
    //     0x79d84c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x79d850: mov             x4, x0
    // 0x79d854: stur            x4, [fp, #-0x18]
    // 0x79d858: LoadField: r5 = r3->field_27
    //     0x79d858: ldur            w5, [x3, #0x27]
    // 0x79d85c: DecompressPointer r5
    //     0x79d85c: add             x5, x5, HEAP, lsl #32
    // 0x79d860: stur            x5, [fp, #-0x10]
    // 0x79d864: tbnz            w5, #4, #0x79d8a0
    // 0x79d868: LoadField: r1 = r3->field_1b
    //     0x79d868: ldur            w1, [x3, #0x1b]
    // 0x79d86c: DecompressPointer r1
    //     0x79d86c: add             x1, x1, HEAP, lsl #32
    // 0x79d870: r0 = LoadClassIdInstr(r1)
    //     0x79d870: ldur            x0, [x1, #-1]
    //     0x79d874: ubfx            x0, x0, #0xc, #0x14
    // 0x79d878: r16 = 0.120000
    //     0x79d878: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fa8] 0.12
    //     0x79d87c: ldr             x16, [x16, #0xfa8]
    // 0x79d880: str             x16, [SP]
    // 0x79d884: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x79d884: add             x4, PP, #0x15, lsl #12  ; [pp+0x15270] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x79d888: ldr             x4, [x4, #0x270]
    // 0x79d88c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x79d88c: sub             lr, x0, #0xff4
    //     0x79d890: ldr             lr, [x21, lr, lsl #3]
    //     0x79d894: blr             lr
    // 0x79d898: mov             x1, x0
    // 0x79d89c: b               #0x79d8ec
    // 0x79d8a0: LoadField: r0 = r3->field_23
    //     0x79d8a0: ldur            w0, [x3, #0x23]
    // 0x79d8a4: DecompressPointer r0
    //     0x79d8a4: add             x0, x0, HEAP, lsl #32
    // 0x79d8a8: tbz             w0, #4, #0x79d8e0
    // 0x79d8ac: LoadField: r1 = r3->field_1b
    //     0x79d8ac: ldur            w1, [x3, #0x1b]
    // 0x79d8b0: DecompressPointer r1
    //     0x79d8b0: add             x1, x1, HEAP, lsl #32
    // 0x79d8b4: r0 = LoadClassIdInstr(r1)
    //     0x79d8b4: ldur            x0, [x1, #-1]
    //     0x79d8b8: ubfx            x0, x0, #0xc, #0x14
    // 0x79d8bc: r16 = 0.050000
    //     0x79d8bc: add             x16, PP, #0x18, lsl #12  ; [pp+0x185f8] 0.05
    //     0x79d8c0: ldr             x16, [x16, #0x5f8]
    // 0x79d8c4: str             x16, [SP]
    // 0x79d8c8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x79d8c8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15270] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x79d8cc: ldr             x4, [x4, #0x270]
    // 0x79d8d0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x79d8d0: sub             lr, x0, #0xff4
    //     0x79d8d4: ldr             lr, [x21, lr, lsl #3]
    //     0x79d8d8: blr             lr
    // 0x79d8dc: b               #0x79d8e8
    // 0x79d8e0: r0 = Instance_Color
    //     0x79d8e0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x79d8e4: ldr             x0, [x0, #0x8b0]
    // 0x79d8e8: mov             x1, x0
    // 0x79d8ec: ldur            x0, [fp, #-0x10]
    // 0x79d8f0: stur            x1, [fp, #-0x28]
    // 0x79d8f4: r0 = Radius()
    //     0x79d8f4: bl              #0x5545d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x79d8f8: d0 = 12.000000
    //     0x79d8f8: fmov            d0, #12.00000000
    // 0x79d8fc: stur            x0, [fp, #-0x30]
    // 0x79d900: StoreField: r0->field_7 = d0
    //     0x79d900: stur            d0, [x0, #7]
    // 0x79d904: StoreField: r0->field_f = d0
    //     0x79d904: stur            d0, [x0, #0xf]
    // 0x79d908: r0 = BorderRadius()
    //     0x79d908: bl              #0x554074  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x79d90c: mov             x2, x0
    // 0x79d910: ldur            x0, [fp, #-0x30]
    // 0x79d914: stur            x2, [fp, #-0x38]
    // 0x79d918: StoreField: r2->field_7 = r0
    //     0x79d918: stur            w0, [x2, #7]
    // 0x79d91c: StoreField: r2->field_b = r0
    //     0x79d91c: stur            w0, [x2, #0xb]
    // 0x79d920: StoreField: r2->field_f = r0
    //     0x79d920: stur            w0, [x2, #0xf]
    // 0x79d924: StoreField: r2->field_13 = r0
    //     0x79d924: stur            w0, [x2, #0x13]
    // 0x79d928: ldur            x0, [fp, #-0x10]
    // 0x79d92c: tbnz            w0, #4, #0x79d95c
    // 0x79d930: ldur            x3, [fp, #-8]
    // 0x79d934: LoadField: r1 = r3->field_1b
    //     0x79d934: ldur            w1, [x3, #0x1b]
    // 0x79d938: DecompressPointer r1
    //     0x79d938: add             x1, x1, HEAP, lsl #32
    // 0x79d93c: r16 = 1.500000
    //     0x79d93c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bb8] 1.5
    //     0x79d940: ldr             x16, [x16, #0xbb8]
    // 0x79d944: str             x16, [SP]
    // 0x79d948: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x79d948: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x79d94c: ldr             x4, [x4, #0xd38]
    // 0x79d950: r0 = Border.all()
    //     0x79d950: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x79d954: mov             x2, x0
    // 0x79d958: b               #0x79d960
    // 0x79d95c: r2 = Null
    //     0x79d95c: mov             x2, NULL
    // 0x79d960: ldur            x3, [fp, #-8]
    // 0x79d964: ldur            x1, [fp, #-0x28]
    // 0x79d968: ldur            x0, [fp, #-0x38]
    // 0x79d96c: stur            x2, [fp, #-0x30]
    // 0x79d970: r0 = BoxDecoration()
    //     0x79d970: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x79d974: mov             x3, x0
    // 0x79d978: ldur            x0, [fp, #-0x28]
    // 0x79d97c: stur            x3, [fp, #-0x40]
    // 0x79d980: StoreField: r3->field_7 = r0
    //     0x79d980: stur            w0, [x3, #7]
    // 0x79d984: ldur            x0, [fp, #-0x30]
    // 0x79d988: StoreField: r3->field_f = r0
    //     0x79d988: stur            w0, [x3, #0xf]
    // 0x79d98c: ldur            x0, [fp, #-0x38]
    // 0x79d990: StoreField: r3->field_13 = r0
    //     0x79d990: stur            w0, [x3, #0x13]
    // 0x79d994: r0 = Instance_BoxShape
    //     0x79d994: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d40] Obj!BoxShape@a4a811
    //     0x79d998: ldr             x0, [x0, #0xd40]
    // 0x79d99c: StoreField: r3->field_23 = r0
    //     0x79d99c: stur            w0, [x3, #0x23]
    // 0x79d9a0: ldur            x0, [fp, #-8]
    // 0x79d9a4: LoadField: r1 = r0->field_f
    //     0x79d9a4: ldur            w1, [x0, #0xf]
    // 0x79d9a8: DecompressPointer r1
    //     0x79d9a8: add             x1, x1, HEAP, lsl #32
    // 0x79d9ac: LoadField: r2 = r1->field_1b
    //     0x79d9ac: ldur            w2, [x1, #0x1b]
    // 0x79d9b0: DecompressPointer r2
    //     0x79d9b0: add             x2, x2, HEAP, lsl #32
    // 0x79d9b4: LoadField: r1 = r2->field_13
    //     0x79d9b4: ldur            w1, [x2, #0x13]
    // 0x79d9b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79d9b8: ldur            w4, [x2, #0x17]
    // 0x79d9bc: r2 = LoadInt32Instr(r1)
    //     0x79d9bc: sbfx            x2, x1, #1, #0x1f
    // 0x79d9c0: r1 = LoadInt32Instr(r4)
    //     0x79d9c0: sbfx            x1, x4, #1, #0x1f
    // 0x79d9c4: sub             x4, x2, x1
    // 0x79d9c8: cbz             x4, #0x79db00
    // 0x79d9cc: ldur            x4, [fp, #-0x10]
    // 0x79d9d0: r1 = Null
    //     0x79d9d0: mov             x1, NULL
    // 0x79d9d4: r2 = 4
    //     0x79d9d4: mov             x2, #4
    // 0x79d9d8: r0 = AllocateArray()
    //     0x79d9d8: bl              #0xb53c64  ; AllocateArrayStub
    // 0x79d9dc: r16 = "selected_"
    //     0x79d9dc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fb0] "selected_"
    //     0x79d9e0: ldr             x16, [x16, #0xfb0]
    // 0x79d9e4: StoreField: r0->field_f = r16
    //     0x79d9e4: stur            w16, [x0, #0xf]
    // 0x79d9e8: ldur            x1, [fp, #-0x10]
    // 0x79d9ec: StoreField: r0->field_13 = r1
    //     0x79d9ec: stur            w1, [x0, #0x13]
    // 0x79d9f0: str             x0, [SP]
    // 0x79d9f4: r0 = _interpolate()
    //     0x79d9f4: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x79d9f8: r1 = <String>
    //     0x79d9f8: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x79d9fc: stur            x0, [fp, #-0x28]
    // 0x79da00: r0 = ValueKey()
    //     0x79da00: bl              #0x698a74  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x79da04: mov             x2, x0
    // 0x79da08: ldur            x0, [fp, #-0x28]
    // 0x79da0c: stur            x2, [fp, #-0x30]
    // 0x79da10: StoreField: r2->field_b = r0
    //     0x79da10: stur            w0, [x2, #0xb]
    // 0x79da14: ldur            x0, [fp, #-0x10]
    // 0x79da18: tbnz            w0, #4, #0x79da30
    // 0x79da1c: ldur            x3, [fp, #-8]
    // 0x79da20: LoadField: r1 = r3->field_1b
    //     0x79da20: ldur            w1, [x3, #0x1b]
    // 0x79da24: DecompressPointer r1
    //     0x79da24: add             x1, x1, HEAP, lsl #32
    // 0x79da28: mov             x4, x1
    // 0x79da2c: b               #0x79da3c
    // 0x79da30: ldur            x3, [fp, #-8]
    // 0x79da34: r4 = Instance_Color
    //     0x79da34: add             x4, PP, #0xf, lsl #12  ; [pp+0xf8b0] Obj!Color@a35201
    //     0x79da38: ldr             x4, [x4, #0x8b0]
    // 0x79da3c: stur            x4, [fp, #-0x28]
    // 0x79da40: tbnz            w0, #4, #0x79da50
    // 0x79da44: LoadField: r1 = r3->field_1b
    //     0x79da44: ldur            w1, [x3, #0x1b]
    // 0x79da48: DecompressPointer r1
    //     0x79da48: add             x1, x1, HEAP, lsl #32
    // 0x79da4c: b               #0x79da58
    // 0x79da50: r1 = Instance_MaterialColor
    //     0x79da50: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x79da54: ldr             x1, [x1, #0x940]
    // 0x79da58: r16 = 2.000000
    //     0x79da58: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f08] 2
    //     0x79da5c: ldr             x16, [x16, #0xf08]
    // 0x79da60: str             x16, [SP]
    // 0x79da64: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x79da64: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x79da68: ldr             x4, [x4, #0xd38]
    // 0x79da6c: r0 = Border.all()
    //     0x79da6c: bl              #0x6cfd58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x79da70: stur            x0, [fp, #-0x38]
    // 0x79da74: r0 = BoxDecoration()
    //     0x79da74: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x79da78: mov             x1, x0
    // 0x79da7c: ldur            x0, [fp, #-0x28]
    // 0x79da80: stur            x1, [fp, #-0x48]
    // 0x79da84: StoreField: r1->field_7 = r0
    //     0x79da84: stur            w0, [x1, #7]
    // 0x79da88: ldur            x0, [fp, #-0x38]
    // 0x79da8c: StoreField: r1->field_f = r0
    //     0x79da8c: stur            w0, [x1, #0xf]
    // 0x79da90: r0 = Instance_BoxShape
    //     0x79da90: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x79da94: ldr             x0, [x0, #0xb20]
    // 0x79da98: StoreField: r1->field_23 = r0
    //     0x79da98: stur            w0, [x1, #0x23]
    // 0x79da9c: ldur            x0, [fp, #-0x10]
    // 0x79daa0: tbnz            w0, #4, #0x79dab0
    // 0x79daa4: r0 = Instance_Icon
    //     0x79daa4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19fb8] Obj!Icon@a44251
    //     0x79daa8: ldr             x0, [x0, #0xfb8]
    // 0x79daac: b               #0x79dab4
    // 0x79dab0: r0 = Null
    //     0x79dab0: mov             x0, NULL
    // 0x79dab4: stur            x0, [fp, #-0x10]
    // 0x79dab8: r0 = Container()
    //     0x79dab8: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x79dabc: stur            x0, [fp, #-0x28]
    // 0x79dac0: ldur            x16, [fp, #-0x30]
    // 0x79dac4: r30 = 48.000000
    //     0x79dac4: add             lr, PP, #0x16, lsl #12  ; [pp+0x16238] 48
    //     0x79dac8: ldr             lr, [lr, #0x238]
    // 0x79dacc: stp             lr, x16, [SP, #0x18]
    // 0x79dad0: r16 = 48.000000
    //     0x79dad0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16238] 48
    //     0x79dad4: ldr             x16, [x16, #0x238]
    // 0x79dad8: ldur            lr, [fp, #-0x48]
    // 0x79dadc: stp             lr, x16, [SP, #8]
    // 0x79dae0: ldur            x16, [fp, #-0x10]
    // 0x79dae4: str             x16, [SP]
    // 0x79dae8: mov             x1, x0
    // 0x79daec: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, height, 0x3, key, 0x1, width, 0x2, null]
    //     0x79daec: add             x4, PP, #0x19, lsl #12  ; [pp+0x19fc0] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x3, "key", 0x1, "width", 0x2, Null]
    //     0x79daf0: ldr             x4, [x4, #0xfc0]
    // 0x79daf4: r0 = Container()
    //     0x79daf4: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x79daf8: ldur            x1, [fp, #-0x28]
    // 0x79dafc: b               #0x79dcbc
    // 0x79db00: mov             x3, x0
    // 0x79db04: r0 = Instance_BoxShape
    //     0x79db04: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x79db08: ldr             x0, [x0, #0xb20]
    // 0x79db0c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x79db0c: ldur            w1, [x3, #0x17]
    // 0x79db10: DecompressPointer r1
    //     0x79db10: add             x1, x1, HEAP, lsl #32
    // 0x79db14: r0 = first()
    //     0x79db14: bl              #0x67bd78  ; [dart:core] _GrowableList::first
    // 0x79db18: r1 = LoadClassIdInstr(r0)
    //     0x79db18: ldur            x1, [x0, #-1]
    //     0x79db1c: ubfx            x1, x1, #0xc, #0x14
    // 0x79db20: r16 = 0.200000
    //     0x79db20: add             x16, PP, #0x18, lsl #12  ; [pp+0x18600] 0.2
    //     0x79db24: ldr             x16, [x16, #0x600]
    // 0x79db28: str             x16, [SP]
    // 0x79db2c: mov             x16, x0
    // 0x79db30: mov             x0, x1
    // 0x79db34: mov             x1, x16
    // 0x79db38: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x79db38: add             x4, PP, #0x15, lsl #12  ; [pp+0x15270] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x79db3c: ldr             x4, [x4, #0x270]
    // 0x79db40: r0 = GDT[cid_x0 + -0xff4]()
    //     0x79db40: sub             lr, x0, #0xff4
    //     0x79db44: ldr             lr, [x21, lr, lsl #3]
    //     0x79db48: blr             lr
    // 0x79db4c: ldur            x3, [fp, #-8]
    // 0x79db50: stur            x0, [fp, #-0x10]
    // 0x79db54: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x79db54: ldur            w1, [x3, #0x17]
    // 0x79db58: DecompressPointer r1
    //     0x79db58: add             x1, x1, HEAP, lsl #32
    // 0x79db5c: r0 = last()
    //     0x79db5c: bl              #0x664930  ; [dart:core] _GrowableList::last
    // 0x79db60: r1 = LoadClassIdInstr(r0)
    //     0x79db60: ldur            x1, [x0, #-1]
    //     0x79db64: ubfx            x1, x1, #0xc, #0x14
    // 0x79db68: r16 = 0.200000
    //     0x79db68: add             x16, PP, #0x18, lsl #12  ; [pp+0x18600] 0.2
    //     0x79db6c: ldr             x16, [x16, #0x600]
    // 0x79db70: str             x16, [SP]
    // 0x79db74: mov             x16, x0
    // 0x79db78: mov             x0, x1
    // 0x79db7c: mov             x1, x16
    // 0x79db80: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x79db80: add             x4, PP, #0x15, lsl #12  ; [pp+0x15270] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x79db84: ldr             x4, [x4, #0x270]
    // 0x79db88: r0 = GDT[cid_x0 + -0xff4]()
    //     0x79db88: sub             lr, x0, #0xff4
    //     0x79db8c: ldr             lr, [x21, lr, lsl #3]
    //     0x79db90: blr             lr
    // 0x79db94: r1 = Null
    //     0x79db94: mov             x1, NULL
    // 0x79db98: r2 = 4
    //     0x79db98: mov             x2, #4
    // 0x79db9c: stur            x0, [fp, #-0x28]
    // 0x79dba0: r0 = AllocateArray()
    //     0x79dba0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x79dba4: mov             x2, x0
    // 0x79dba8: ldur            x0, [fp, #-0x10]
    // 0x79dbac: stur            x2, [fp, #-0x30]
    // 0x79dbb0: StoreField: r2->field_f = r0
    //     0x79dbb0: stur            w0, [x2, #0xf]
    // 0x79dbb4: ldur            x0, [fp, #-0x28]
    // 0x79dbb8: StoreField: r2->field_13 = r0
    //     0x79dbb8: stur            w0, [x2, #0x13]
    // 0x79dbbc: r1 = <Color>
    //     0x79dbbc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <Color>
    //     0x79dbc0: ldr             x1, [x1, #0x810]
    // 0x79dbc4: r0 = AllocateGrowableArray()
    //     0x79dbc4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x79dbc8: mov             x1, x0
    // 0x79dbcc: ldur            x0, [fp, #-0x30]
    // 0x79dbd0: stur            x1, [fp, #-0x10]
    // 0x79dbd4: StoreField: r1->field_f = r0
    //     0x79dbd4: stur            w0, [x1, #0xf]
    // 0x79dbd8: r0 = 4
    //     0x79dbd8: mov             x0, #4
    // 0x79dbdc: StoreField: r1->field_b = r0
    //     0x79dbdc: stur            w0, [x1, #0xb]
    // 0x79dbe0: r0 = LinearGradient()
    //     0x79dbe0: bl              #0x616fa0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x79dbe4: mov             x1, x0
    // 0x79dbe8: r0 = Instance_Alignment
    //     0x79dbe8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Alignment@a31941
    //     0x79dbec: ldr             x0, [x0, #0xe90]
    // 0x79dbf0: stur            x1, [fp, #-0x28]
    // 0x79dbf4: StoreField: r1->field_13 = r0
    //     0x79dbf4: stur            w0, [x1, #0x13]
    // 0x79dbf8: r0 = Instance_Alignment
    //     0x79dbf8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Alignment@a319c1
    //     0x79dbfc: ldr             x0, [x0, #0xe98]
    // 0x79dc00: ArrayStore: r1[0] = r0  ; List_4
    //     0x79dc00: stur            w0, [x1, #0x17]
    // 0x79dc04: r0 = Instance_TileMode
    //     0x79dc04: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea0] Obj!TileMode@a4d571
    //     0x79dc08: ldr             x0, [x0, #0xea0]
    // 0x79dc0c: StoreField: r1->field_1b = r0
    //     0x79dc0c: stur            w0, [x1, #0x1b]
    // 0x79dc10: ldur            x0, [fp, #-0x10]
    // 0x79dc14: StoreField: r1->field_7 = r0
    //     0x79dc14: stur            w0, [x1, #7]
    // 0x79dc18: r0 = BoxDecoration()
    //     0x79dc18: bl              #0x6a53c8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x79dc1c: mov             x1, x0
    // 0x79dc20: ldur            x0, [fp, #-0x28]
    // 0x79dc24: stur            x1, [fp, #-0x30]
    // 0x79dc28: StoreField: r1->field_1b = r0
    //     0x79dc28: stur            w0, [x1, #0x1b]
    // 0x79dc2c: r0 = Instance_BoxShape
    //     0x79dc2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BoxShape@a4a831
    //     0x79dc30: ldr             x0, [x0, #0xb20]
    // 0x79dc34: StoreField: r1->field_23 = r0
    //     0x79dc34: stur            w0, [x1, #0x23]
    // 0x79dc38: ldur            x3, [fp, #-8]
    // 0x79dc3c: LoadField: r0 = r3->field_1b
    //     0x79dc3c: ldur            w0, [x3, #0x1b]
    // 0x79dc40: DecompressPointer r0
    //     0x79dc40: add             x0, x0, HEAP, lsl #32
    // 0x79dc44: stur            x0, [fp, #-0x10]
    // 0x79dc48: r0 = Icon()
    //     0x79dc48: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x79dc4c: mov             x1, x0
    // 0x79dc50: r0 = Instance_IconData
    //     0x79dc50: add             x0, PP, #0x19, lsl #12  ; [pp+0x19fc8] Obj!IconData@a2df81
    //     0x79dc54: ldr             x0, [x0, #0xfc8]
    // 0x79dc58: stur            x1, [fp, #-0x28]
    // 0x79dc5c: StoreField: r1->field_b = r0
    //     0x79dc5c: stur            w0, [x1, #0xb]
    // 0x79dc60: r0 = 20.000000
    //     0x79dc60: add             x0, PP, #0xf, lsl #12  ; [pp+0xf890] 20
    //     0x79dc64: ldr             x0, [x0, #0x890]
    // 0x79dc68: StoreField: r1->field_f = r0
    //     0x79dc68: stur            w0, [x1, #0xf]
    // 0x79dc6c: ldur            x0, [fp, #-0x10]
    // 0x79dc70: StoreField: r1->field_23 = r0
    //     0x79dc70: stur            w0, [x1, #0x23]
    // 0x79dc74: r0 = Container()
    //     0x79dc74: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x79dc78: stur            x0, [fp, #-0x10]
    // 0x79dc7c: r16 = Instance_ValueKey
    //     0x79dc7c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fd0] Obj!ValueKey<String>@a32291
    //     0x79dc80: ldr             x16, [x16, #0xfd0]
    // 0x79dc84: r30 = 48.000000
    //     0x79dc84: add             lr, PP, #0x16, lsl #12  ; [pp+0x16238] 48
    //     0x79dc88: ldr             lr, [lr, #0x238]
    // 0x79dc8c: stp             lr, x16, [SP, #0x18]
    // 0x79dc90: r16 = 48.000000
    //     0x79dc90: add             x16, PP, #0x16, lsl #12  ; [pp+0x16238] 48
    //     0x79dc94: ldr             x16, [x16, #0x238]
    // 0x79dc98: ldur            lr, [fp, #-0x30]
    // 0x79dc9c: stp             lr, x16, [SP, #8]
    // 0x79dca0: ldur            x16, [fp, #-0x28]
    // 0x79dca4: str             x16, [SP]
    // 0x79dca8: mov             x1, x0
    // 0x79dcac: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, height, 0x3, key, 0x1, width, 0x2, null]
    //     0x79dcac: add             x4, PP, #0x19, lsl #12  ; [pp+0x19fc0] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x3, "key", 0x1, "width", 0x2, Null]
    //     0x79dcb0: ldr             x4, [x4, #0xfc0]
    // 0x79dcb4: r0 = Container()
    //     0x79dcb4: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x79dcb8: ldur            x1, [fp, #-0x10]
    // 0x79dcbc: ldur            x0, [fp, #-0x20]
    // 0x79dcc0: stur            x1, [fp, #-0x10]
    // 0x79dcc4: r0 = AnimatedSwitcher()
    //     0x79dcc4: bl              #0x706490  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x28)
    // 0x79dcc8: mov             x1, x0
    // 0x79dccc: ldur            x0, [fp, #-0x10]
    // 0x79dcd0: stur            x1, [fp, #-0x28]
    // 0x79dcd4: StoreField: r1->field_b = r0
    //     0x79dcd4: stur            w0, [x1, #0xb]
    // 0x79dcd8: r0 = Instance_Duration
    //     0x79dcd8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ba0] Obj!Duration@a4dfe1
    //     0x79dcdc: ldr             x0, [x0, #0xba0]
    // 0x79dce0: StoreField: r1->field_f = r0
    //     0x79dce0: stur            w0, [x1, #0xf]
    // 0x79dce4: r0 = Instance__Linear
    //     0x79dce4: ldr             x0, [PP, #0x5098]  ; [pp+0x5098] Obj!_Linear@a32a71
    // 0x79dce8: ArrayStore: r1[0] = r0  ; List_4
    //     0x79dce8: stur            w0, [x1, #0x17]
    // 0x79dcec: StoreField: r1->field_1b = r0
    //     0x79dcec: stur            w0, [x1, #0x1b]
    // 0x79dcf0: r0 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    //     0x79dcf0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19fd8] Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static. (0x764e03e59c)
    //     0x79dcf4: ldr             x0, [x0, #0xfd8]
    // 0x79dcf8: StoreField: r1->field_1f = r0
    //     0x79dcf8: stur            w0, [x1, #0x1f]
    // 0x79dcfc: r0 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0x79dcfc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19fe0] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x764e03e46c)
    //     0x79dd00: ldr             x0, [x0, #0xfe0]
    // 0x79dd04: StoreField: r1->field_23 = r0
    //     0x79dd04: stur            w0, [x1, #0x23]
    // 0x79dd08: r16 = <Widget>
    //     0x79dd08: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x79dd0c: stp             xzr, x16, [SP]
    // 0x79dd10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79dd10: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79dd14: r0 = _GrowableList()
    //     0x79dd14: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x79dd18: mov             x2, x0
    // 0x79dd1c: ldur            x0, [fp, #-0x20]
    // 0x79dd20: stur            x2, [fp, #-0x10]
    // 0x79dd24: LoadField: r1 = r0->field_7
    //     0x79dd24: ldur            w1, [x0, #7]
    // 0x79dd28: cbz             w1, #0x79de18
    // 0x79dd2c: ldur            x3, [fp, #-0x18]
    // 0x79dd30: ldr             x1, [fp, #0x18]
    // 0x79dd34: r0 = of()
    //     0x79dd34: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x79dd38: LoadField: r1 = r0->field_87
    //     0x79dd38: ldur            w1, [x0, #0x87]
    // 0x79dd3c: DecompressPointer r1
    //     0x79dd3c: add             x1, x1, HEAP, lsl #32
    // 0x79dd40: LoadField: r0 = r1->field_27
    //     0x79dd40: ldur            w0, [x1, #0x27]
    // 0x79dd44: DecompressPointer r0
    //     0x79dd44: add             x0, x0, HEAP, lsl #32
    // 0x79dd48: r16 = Instance_FontWeight
    //     0x79dd48: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!FontWeight@a33201
    //     0x79dd4c: ldr             x16, [x16, #0xea8]
    // 0x79dd50: str             x16, [SP]
    // 0x79dd54: mov             x1, x0
    // 0x79dd58: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x79dd58: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x79dd5c: ldr             x4, [x4, #0xd28]
    // 0x79dd60: r0 = copyWith()
    //     0x79dd60: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x79dd64: stur            x0, [fp, #-0x30]
    // 0x79dd68: r0 = Text()
    //     0x79dd68: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x79dd6c: mov             x3, x0
    // 0x79dd70: ldur            x0, [fp, #-0x20]
    // 0x79dd74: stur            x3, [fp, #-0x38]
    // 0x79dd78: StoreField: r3->field_b = r0
    //     0x79dd78: stur            w0, [x3, #0xb]
    // 0x79dd7c: ldur            x0, [fp, #-0x30]
    // 0x79dd80: StoreField: r3->field_13 = r0
    //     0x79dd80: stur            w0, [x3, #0x13]
    // 0x79dd84: r0 = Instance_TextOverflow
    //     0x79dd84: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x79dd88: ldr             x0, [x0, #0xd30]
    // 0x79dd8c: StoreField: r3->field_2b = r0
    //     0x79dd8c: stur            w0, [x3, #0x2b]
    // 0x79dd90: r4 = 2
    //     0x79dd90: mov             x4, #2
    // 0x79dd94: StoreField: r3->field_37 = r4
    //     0x79dd94: stur            w4, [x3, #0x37]
    // 0x79dd98: mov             x2, x4
    // 0x79dd9c: r1 = Null
    //     0x79dd9c: mov             x1, NULL
    // 0x79dda0: r0 = AllocateArray()
    //     0x79dda0: bl              #0xb53c64  ; AllocateArrayStub
    // 0x79dda4: mov             x2, x0
    // 0x79dda8: ldur            x0, [fp, #-0x38]
    // 0x79ddac: stur            x2, [fp, #-0x20]
    // 0x79ddb0: StoreField: r2->field_f = r0
    //     0x79ddb0: stur            w0, [x2, #0xf]
    // 0x79ddb4: r1 = <Widget>
    //     0x79ddb4: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x79ddb8: r0 = AllocateGrowableArray()
    //     0x79ddb8: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x79ddbc: mov             x2, x0
    // 0x79ddc0: ldur            x0, [fp, #-0x20]
    // 0x79ddc4: stur            x2, [fp, #-0x30]
    // 0x79ddc8: StoreField: r2->field_f = r0
    //     0x79ddc8: stur            w0, [x2, #0xf]
    // 0x79ddcc: r0 = 2
    //     0x79ddcc: mov             x0, #2
    // 0x79ddd0: StoreField: r2->field_b = r0
    //     0x79ddd0: stur            w0, [x2, #0xb]
    // 0x79ddd4: ldur            x0, [fp, #-0x18]
    // 0x79ddd8: LoadField: r1 = r0->field_7
    //     0x79ddd8: ldur            w1, [x0, #7]
    // 0x79dddc: cbz             w1, #0x79de0c
    // 0x79dde0: mov             x1, x2
    // 0x79dde4: r0 = _growToNextCapacity()
    //     0x79dde4: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79dde8: ldur            x2, [fp, #-0x30]
    // 0x79ddec: r0 = 4
    //     0x79ddec: mov             x0, #4
    // 0x79ddf0: StoreField: r2->field_b = r0
    //     0x79ddf0: stur            w0, [x2, #0xb]
    // 0x79ddf4: LoadField: r1 = r2->field_f
    //     0x79ddf4: ldur            w1, [x2, #0xf]
    // 0x79ddf8: DecompressPointer r1
    //     0x79ddf8: add             x1, x1, HEAP, lsl #32
    // 0x79ddfc: r16 = Instance_SizedBox
    //     0x79ddfc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e30] Obj!SizedBox@a451c1
    //     0x79de00: ldr             x16, [x16, #0xe30]
    // 0x79de04: StoreField: r1->field_13 = r16
    //     0x79de04: stur            w16, [x1, #0x13]
    // 0x79de08: b               #0x79de10
    // 0x79de0c: r0 = 4
    //     0x79de0c: mov             x0, #4
    // 0x79de10: ldur            x1, [fp, #-0x10]
    // 0x79de14: r0 = addAll()
    //     0x79de14: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x79de18: ldur            x0, [fp, #-0x18]
    // 0x79de1c: LoadField: r1 = r0->field_7
    //     0x79de1c: ldur            w1, [x0, #7]
    // 0x79de20: cbz             w1, #0x79def0
    // 0x79de24: ldur            x2, [fp, #-0x10]
    // 0x79de28: ldr             x1, [fp, #0x18]
    // 0x79de2c: r0 = of()
    //     0x79de2c: bl              #0x4ca084  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x79de30: LoadField: r1 = r0->field_87
    //     0x79de30: ldur            w1, [x0, #0x87]
    // 0x79de34: DecompressPointer r1
    //     0x79de34: add             x1, x1, HEAP, lsl #32
    // 0x79de38: LoadField: r0 = r1->field_2f
    //     0x79de38: ldur            w0, [x1, #0x2f]
    // 0x79de3c: DecompressPointer r0
    //     0x79de3c: add             x0, x0, HEAP, lsl #32
    // 0x79de40: stur            x0, [fp, #-0x20]
    // 0x79de44: r0 = Text()
    //     0x79de44: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x79de48: mov             x2, x0
    // 0x79de4c: ldur            x0, [fp, #-0x18]
    // 0x79de50: stur            x2, [fp, #-0x30]
    // 0x79de54: StoreField: r2->field_b = r0
    //     0x79de54: stur            w0, [x2, #0xb]
    // 0x79de58: ldur            x0, [fp, #-0x20]
    // 0x79de5c: StoreField: r2->field_13 = r0
    //     0x79de5c: stur            w0, [x2, #0x13]
    // 0x79de60: r0 = Instance_TextOverflow
    //     0x79de60: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!TextOverflow@a4a711
    //     0x79de64: ldr             x0, [x0, #0xd30]
    // 0x79de68: StoreField: r2->field_2b = r0
    //     0x79de68: stur            w0, [x2, #0x2b]
    // 0x79de6c: r0 = 4
    //     0x79de6c: mov             x0, #4
    // 0x79de70: StoreField: r2->field_37 = r0
    //     0x79de70: stur            w0, [x2, #0x37]
    // 0x79de74: ldur            x0, [fp, #-0x10]
    // 0x79de78: LoadField: r1 = r0->field_b
    //     0x79de78: ldur            w1, [x0, #0xb]
    // 0x79de7c: LoadField: r3 = r0->field_f
    //     0x79de7c: ldur            w3, [x0, #0xf]
    // 0x79de80: DecompressPointer r3
    //     0x79de80: add             x3, x3, HEAP, lsl #32
    // 0x79de84: LoadField: r4 = r3->field_b
    //     0x79de84: ldur            w4, [x3, #0xb]
    // 0x79de88: r3 = LoadInt32Instr(r1)
    //     0x79de88: sbfx            x3, x1, #1, #0x1f
    // 0x79de8c: stur            x3, [fp, #-0x50]
    // 0x79de90: r1 = LoadInt32Instr(r4)
    //     0x79de90: sbfx            x1, x4, #1, #0x1f
    // 0x79de94: cmp             x3, x1
    // 0x79de98: b.ne            #0x79dea4
    // 0x79de9c: mov             x1, x0
    // 0x79dea0: r0 = _growToNextCapacity()
    //     0x79dea0: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79dea4: ldur            x2, [fp, #-0x10]
    // 0x79dea8: ldur            x3, [fp, #-0x50]
    // 0x79deac: add             x0, x3, #1
    // 0x79deb0: lsl             x1, x0, #1
    // 0x79deb4: StoreField: r2->field_b = r1
    //     0x79deb4: stur            w1, [x2, #0xb]
    // 0x79deb8: LoadField: r1 = r2->field_f
    //     0x79deb8: ldur            w1, [x2, #0xf]
    // 0x79debc: DecompressPointer r1
    //     0x79debc: add             x1, x1, HEAP, lsl #32
    // 0x79dec0: ldur            x0, [fp, #-0x30]
    // 0x79dec4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x79dec4: add             x25, x1, x3, lsl #2
    //     0x79dec8: add             x25, x25, #0xf
    //     0x79decc: str             w0, [x25]
    //     0x79ded0: tbz             w0, #0, #0x79deec
    //     0x79ded4: ldurb           w16, [x1, #-1]
    //     0x79ded8: ldurb           w17, [x0, #-1]
    //     0x79dedc: and             x16, x17, x16, lsr #2
    //     0x79dee0: tst             x16, HEAP, lsr #32
    //     0x79dee4: b.eq            #0x79deec
    //     0x79dee8: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x79deec: b               #0x79def4
    // 0x79def0: ldur            x2, [fp, #-0x10]
    // 0x79def4: ldur            x3, [fp, #-8]
    // 0x79def8: r0 = Column()
    //     0x79def8: bl              #0x649940  ; AllocateColumnStub -> Column (size=0x38)
    // 0x79defc: mov             x2, x0
    // 0x79df00: r0 = Instance_Axis
    //     0x79df00: ldr             x0, [PP, #0x4848]  ; [pp+0x4848] Obj!Axis@a4a951
    // 0x79df04: stur            x2, [fp, #-0x18]
    // 0x79df08: StoreField: r2->field_f = r0
    //     0x79df08: stur            w0, [x2, #0xf]
    // 0x79df0c: r0 = Instance_MainAxisAlignment
    //     0x79df0c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x79df10: ldr             x0, [x0, #0xe50]
    // 0x79df14: StoreField: r2->field_13 = r0
    //     0x79df14: stur            w0, [x2, #0x13]
    // 0x79df18: r1 = Instance_MainAxisSize
    //     0x79df18: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed0] Obj!MainAxisSize@a4a591
    //     0x79df1c: ldr             x1, [x1, #0xed0]
    // 0x79df20: ArrayStore: r2[0] = r1  ; List_4
    //     0x79df20: stur            w1, [x2, #0x17]
    // 0x79df24: r1 = Instance_CrossAxisAlignment
    //     0x79df24: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!CrossAxisAlignment@a4a471
    //     0x79df28: ldr             x1, [x1, #0xe60]
    // 0x79df2c: StoreField: r2->field_1b = r1
    //     0x79df2c: stur            w1, [x2, #0x1b]
    // 0x79df30: r3 = Instance_VerticalDirection
    //     0x79df30: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x79df34: ldr             x3, [x3, #0xe68]
    // 0x79df38: StoreField: r2->field_23 = r3
    //     0x79df38: stur            w3, [x2, #0x23]
    // 0x79df3c: r4 = Instance_Clip
    //     0x79df3c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x79df40: ldr             x4, [x4, #0xe70]
    // 0x79df44: StoreField: r2->field_2b = r4
    //     0x79df44: stur            w4, [x2, #0x2b]
    // 0x79df48: StoreField: r2->field_2f = rZR
    //     0x79df48: stur            xzr, [x2, #0x2f]
    // 0x79df4c: ldur            x1, [fp, #-0x10]
    // 0x79df50: StoreField: r2->field_b = r1
    //     0x79df50: stur            w1, [x2, #0xb]
    // 0x79df54: ldur            x5, [fp, #-8]
    // 0x79df58: LoadField: r6 = r5->field_f
    //     0x79df58: ldur            w6, [x5, #0xf]
    // 0x79df5c: DecompressPointer r6
    //     0x79df5c: add             x6, x6, HEAP, lsl #32
    // 0x79df60: stur            x6, [fp, #-0x10]
    // 0x79df64: LoadField: r1 = r5->field_13
    //     0x79df64: ldur            w1, [x5, #0x13]
    // 0x79df68: DecompressPointer r1
    //     0x79df68: add             x1, x1, HEAP, lsl #32
    // 0x79df6c: r0 = displayDate()
    //     0x79df6c: bl              #0x79e4f0  ; [package:bilim/models/notification_model.dart] NotificationModel::displayDate
    // 0x79df70: ldur            x1, [fp, #-0x10]
    // 0x79df74: mov             x2, x0
    // 0x79df78: r0 = _formatDate()
    //     0x79df78: bl              #0x79e424  ; [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_formatDate
    // 0x79df7c: mov             x2, x0
    // 0x79df80: ldur            x3, [fp, #-8]
    // 0x79df84: stur            x2, [fp, #-0x20]
    // 0x79df88: LoadField: r0 = r3->field_1f
    //     0x79df88: ldur            w0, [x3, #0x1f]
    // 0x79df8c: DecompressPointer r0
    //     0x79df8c: add             x0, x0, HEAP, lsl #32
    // 0x79df90: LoadField: r1 = r0->field_87
    //     0x79df90: ldur            w1, [x0, #0x87]
    // 0x79df94: DecompressPointer r1
    //     0x79df94: add             x1, x1, HEAP, lsl #32
    // 0x79df98: LoadField: r4 = r1->field_3f
    //     0x79df98: ldur            w4, [x1, #0x3f]
    // 0x79df9c: DecompressPointer r4
    //     0x79df9c: add             x4, x4, HEAP, lsl #32
    // 0x79dfa0: stur            x4, [fp, #-0x10]
    // 0x79dfa4: LoadField: r1 = r0->field_3f
    //     0x79dfa4: ldur            w1, [x0, #0x3f]
    // 0x79dfa8: DecompressPointer r1
    //     0x79dfa8: add             x1, x1, HEAP, lsl #32
    // 0x79dfac: LoadField: r0 = r1->field_7
    //     0x79dfac: ldur            w0, [x1, #7]
    // 0x79dfb0: DecompressPointer r0
    //     0x79dfb0: add             x0, x0, HEAP, lsl #32
    // 0x79dfb4: r16 = Instance_Brightness
    //     0x79dfb4: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!Brightness@a4c8b1
    // 0x79dfb8: cmp             w0, w16
    // 0x79dfbc: b.ne            #0x79dfcc
    // 0x79dfc0: mov             x0, x2
    // 0x79dfc4: r1 = Instance_Color
    //     0x79dfc4: ldr             x1, [PP, #0x5688]  ; [pp+0x5688] Obj!Color@a33f71
    // 0x79dfc8: b               #0x79e018
    // 0x79dfcc: LoadField: r1 = r4->field_b
    //     0x79dfcc: ldur            w1, [x4, #0xb]
    // 0x79dfd0: DecompressPointer r1
    //     0x79dfd0: add             x1, x1, HEAP, lsl #32
    // 0x79dfd4: cmp             w1, NULL
    // 0x79dfd8: b.ne            #0x79dfe4
    // 0x79dfdc: r0 = Null
    //     0x79dfdc: mov             x0, NULL
    // 0x79dfe0: b               #0x79e00c
    // 0x79dfe4: r0 = LoadClassIdInstr(r1)
    //     0x79dfe4: ldur            x0, [x1, #-1]
    //     0x79dfe8: ubfx            x0, x0, #0xc, #0x14
    // 0x79dfec: r16 = 0.700000
    //     0x79dfec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18620] 0.7
    //     0x79dff0: ldr             x16, [x16, #0x620]
    // 0x79dff4: str             x16, [SP]
    // 0x79dff8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x79dff8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15270] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x79dffc: ldr             x4, [x4, #0x270]
    // 0x79e000: r0 = GDT[cid_x0 + -0xff4]()
    //     0x79e000: sub             lr, x0, #0xff4
    //     0x79e004: ldr             lr, [x21, lr, lsl #3]
    //     0x79e008: blr             lr
    // 0x79e00c: mov             x1, x0
    // 0x79e010: ldur            x3, [fp, #-8]
    // 0x79e014: ldur            x0, [fp, #-0x20]
    // 0x79e018: str             x1, [SP]
    // 0x79e01c: ldur            x1, [fp, #-0x10]
    // 0x79e020: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x79e020: add             x4, PP, #0xf, lsl #12  ; [pp+0xf980] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x79e024: ldr             x4, [x4, #0x980]
    // 0x79e028: r0 = copyWith()
    //     0x79e028: bl              #0x4cc260  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x79e02c: stur            x0, [fp, #-0x10]
    // 0x79e030: r0 = Text()
    //     0x79e030: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x79e034: mov             x1, x0
    // 0x79e038: ldur            x0, [fp, #-0x20]
    // 0x79e03c: stur            x1, [fp, #-0x30]
    // 0x79e040: StoreField: r1->field_b = r0
    //     0x79e040: stur            w0, [x1, #0xb]
    // 0x79e044: ldur            x0, [fp, #-0x10]
    // 0x79e048: StoreField: r1->field_13 = r0
    //     0x79e048: stur            w0, [x1, #0x13]
    // 0x79e04c: r0 = Container()
    //     0x79e04c: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x79e050: stur            x0, [fp, #-0x10]
    // 0x79e054: r16 = Instance_EdgeInsets
    //     0x79e054: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fe8] Obj!EdgeInsets@a30b41
    //     0x79e058: ldr             x16, [x16, #0xfe8]
    // 0x79e05c: ldur            lr, [fp, #-0x30]
    // 0x79e060: stp             lr, x16, [SP]
    // 0x79e064: mov             x1, x0
    // 0x79e068: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x79e068: add             x4, PP, #0x17, lsl #12  ; [pp+0x17df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x79e06c: ldr             x4, [x4, #0xdf0]
    // 0x79e070: r0 = Container()
    //     0x79e070: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x79e074: ldur            x3, [fp, #-8]
    // 0x79e078: LoadField: r0 = r3->field_f
    //     0x79e078: ldur            w0, [x3, #0xf]
    // 0x79e07c: DecompressPointer r0
    //     0x79e07c: add             x0, x0, HEAP, lsl #32
    // 0x79e080: LoadField: r1 = r0->field_1b
    //     0x79e080: ldur            w1, [x0, #0x1b]
    // 0x79e084: DecompressPointer r1
    //     0x79e084: add             x1, x1, HEAP, lsl #32
    // 0x79e088: LoadField: r0 = r1->field_13
    //     0x79e088: ldur            w0, [x1, #0x13]
    // 0x79e08c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x79e08c: ldur            w2, [x1, #0x17]
    // 0x79e090: r1 = LoadInt32Instr(r0)
    //     0x79e090: sbfx            x1, x0, #1, #0x1f
    // 0x79e094: r0 = LoadInt32Instr(r2)
    //     0x79e094: sbfx            x0, x2, #1, #0x1f
    // 0x79e098: sub             x2, x1, x0
    // 0x79e09c: cbz             x2, #0x79e0a8
    // 0x79e0a0: r3 = Null
    //     0x79e0a0: mov             x3, NULL
    // 0x79e0a4: b               #0x79e334
    // 0x79e0a8: r16 = <Widget>
    //     0x79e0a8: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x79e0ac: stp             xzr, x16, [SP]
    // 0x79e0b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79e0b0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79e0b4: r0 = _GrowableList()
    //     0x79e0b4: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x79e0b8: ldur            x3, [fp, #-8]
    // 0x79e0bc: stur            x0, [fp, #-0x20]
    // 0x79e0c0: LoadField: r1 = r3->field_23
    //     0x79e0c0: ldur            w1, [x3, #0x23]
    // 0x79e0c4: DecompressPointer r1
    //     0x79e0c4: add             x1, x1, HEAP, lsl #32
    // 0x79e0c8: tbz             w1, #4, #0x79e188
    // 0x79e0cc: r0 = Container()
    //     0x79e0cc: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x79e0d0: stur            x0, [fp, #-0x30]
    // 0x79e0d4: r16 = 8.000000
    //     0x79e0d4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18870] 8
    //     0x79e0d8: ldr             x16, [x16, #0x870]
    // 0x79e0dc: r30 = 8.000000
    //     0x79e0dc: add             lr, PP, #0x18, lsl #12  ; [pp+0x18870] 8
    //     0x79e0e0: ldr             lr, [lr, #0x870]
    // 0x79e0e4: stp             lr, x16, [SP, #0x10]
    // 0x79e0e8: r16 = Instance_EdgeInsets
    //     0x79e0e8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ff0] Obj!EdgeInsets@a2ffd1
    //     0x79e0ec: ldr             x16, [x16, #0xff0]
    // 0x79e0f0: r30 = Instance_BoxDecoration
    //     0x79e0f0: add             lr, PP, #0x19, lsl #12  ; [pp+0x19ff8] Obj!BoxDecoration@a41cf1
    //     0x79e0f4: ldr             lr, [lr, #0xff8]
    // 0x79e0f8: stp             lr, x16, [SP]
    // 0x79e0fc: mov             x1, x0
    // 0x79e100: r4 = const [0, 0x5, 0x4, 0x1, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x79e100: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a000] List(13) [0, 0x5, 0x4, 0x1, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x79e104: ldr             x4, [x4]
    // 0x79e108: r0 = Container()
    //     0x79e108: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x79e10c: ldur            x0, [fp, #-0x20]
    // 0x79e110: LoadField: r1 = r0->field_b
    //     0x79e110: ldur            w1, [x0, #0xb]
    // 0x79e114: LoadField: r2 = r0->field_f
    //     0x79e114: ldur            w2, [x0, #0xf]
    // 0x79e118: DecompressPointer r2
    //     0x79e118: add             x2, x2, HEAP, lsl #32
    // 0x79e11c: LoadField: r3 = r2->field_b
    //     0x79e11c: ldur            w3, [x2, #0xb]
    // 0x79e120: r2 = LoadInt32Instr(r1)
    //     0x79e120: sbfx            x2, x1, #1, #0x1f
    // 0x79e124: stur            x2, [fp, #-0x50]
    // 0x79e128: r1 = LoadInt32Instr(r3)
    //     0x79e128: sbfx            x1, x3, #1, #0x1f
    // 0x79e12c: cmp             x2, x1
    // 0x79e130: b.ne            #0x79e13c
    // 0x79e134: mov             x1, x0
    // 0x79e138: r0 = _growToNextCapacity()
    //     0x79e138: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79e13c: ldur            x2, [fp, #-0x20]
    // 0x79e140: ldur            x3, [fp, #-0x50]
    // 0x79e144: add             x0, x3, #1
    // 0x79e148: lsl             x1, x0, #1
    // 0x79e14c: StoreField: r2->field_b = r1
    //     0x79e14c: stur            w1, [x2, #0xb]
    // 0x79e150: LoadField: r1 = r2->field_f
    //     0x79e150: ldur            w1, [x2, #0xf]
    // 0x79e154: DecompressPointer r1
    //     0x79e154: add             x1, x1, HEAP, lsl #32
    // 0x79e158: ldur            x0, [fp, #-0x30]
    // 0x79e15c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x79e15c: add             x25, x1, x3, lsl #2
    //     0x79e160: add             x25, x25, #0xf
    //     0x79e164: str             w0, [x25]
    //     0x79e168: tbz             w0, #0, #0x79e184
    //     0x79e16c: ldurb           w16, [x1, #-1]
    //     0x79e170: ldurb           w17, [x0, #-1]
    //     0x79e174: and             x16, x17, x16, lsr #2
    //     0x79e178: tst             x16, HEAP, lsr #32
    //     0x79e17c: b.eq            #0x79e184
    //     0x79e180: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x79e184: b               #0x79e18c
    // 0x79e188: mov             x2, x0
    // 0x79e18c: ldr             x1, [fp, #0x18]
    // 0x79e190: r0 = translation()
    //     0x79e190: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x79e194: r1 = LoadClassIdInstr(r0)
    //     0x79e194: ldur            x1, [x0, #-1]
    //     0x79e198: ubfx            x1, x1, #0xc, #0x14
    // 0x79e19c: cmp             x1, #0x92f
    // 0x79e1a0: b.ne            #0x79e1b0
    // 0x79e1a4: r2 = "Удалить"
    //     0x79e1a4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17be8] "Удалить"
    //     0x79e1a8: ldr             x2, [x2, #0xbe8]
    // 0x79e1ac: b               #0x79e1b8
    // 0x79e1b0: r2 = "Өчүрүү"
    //     0x79e1b0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17bf0] "Өчүрүү"
    //     0x79e1b4: ldr             x2, [x2, #0xbf0]
    // 0x79e1b8: ldur            x0, [fp, #-0x20]
    // 0x79e1bc: stur            x2, [fp, #-0x30]
    // 0x79e1c0: r16 = 0.750000
    //     0x79e1c0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a008] 0.75
    //     0x79e1c4: ldr             x16, [x16, #8]
    // 0x79e1c8: str             x16, [SP]
    // 0x79e1cc: r1 = Instance_MaterialColor
    //     0x79e1cc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] Obj!MaterialColor@a37611
    //     0x79e1d0: ldr             x1, [x1, #0x940]
    // 0x79e1d4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x79e1d4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15270] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x79e1d8: ldr             x4, [x4, #0x270]
    // 0x79e1dc: r0 = withValues()
    //     0x79e1dc: bl              #0xa8fbe0  ; [dart:ui] Color::withValues
    // 0x79e1e0: stur            x0, [fp, #-0x38]
    // 0x79e1e4: r0 = Icon()
    //     0x79e1e4: bl              #0x6cfe04  ; AllocateIconStub -> Icon (size=0x40)
    // 0x79e1e8: mov             x2, x0
    // 0x79e1ec: r0 = Instance_IconData
    //     0x79e1ec: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f38] Obj!IconData@a2dba1
    //     0x79e1f0: ldr             x0, [x0, #0xf38]
    // 0x79e1f4: stur            x2, [fp, #-0x48]
    // 0x79e1f8: StoreField: r2->field_b = r0
    //     0x79e1f8: stur            w0, [x2, #0xb]
    // 0x79e1fc: r0 = 24.000000
    //     0x79e1fc: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe20] 24
    //     0x79e200: ldr             x0, [x0, #0xe20]
    // 0x79e204: StoreField: r2->field_f = r0
    //     0x79e204: stur            w0, [x2, #0xf]
    // 0x79e208: ldur            x1, [fp, #-0x38]
    // 0x79e20c: StoreField: r2->field_23 = r1
    //     0x79e20c: stur            w1, [x2, #0x23]
    // 0x79e210: ldur            x3, [fp, #-8]
    // 0x79e214: r1 = Function '<anonymous closure>':.
    //     0x79e214: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a010] AnonymousClosure: (0x79f420), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_buildItem (0x79d5ac)
    //     0x79e218: ldr             x1, [x1, #0x10]
    // 0x79e21c: r2 = 64
    //     0x79e21c: mov             x2, #0x40
    // 0x79e220: r0 = AllocateClosure1()
    //     0x79e220: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79e224: stur            x0, [fp, #-0x38]
    // 0x79e228: r0 = IconButton()
    //     0x79e228: bl              #0x6cfdf8  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x79e22c: mov             x2, x0
    // 0x79e230: ldur            x0, [fp, #-0x38]
    // 0x79e234: stur            x2, [fp, #-0x58]
    // 0x79e238: StoreField: r2->field_3b = r0
    //     0x79e238: stur            w0, [x2, #0x3b]
    // 0x79e23c: r0 = false
    //     0x79e23c: add             x0, NULL, #0x30  ; false
    // 0x79e240: StoreField: r2->field_4f = r0
    //     0x79e240: stur            w0, [x2, #0x4f]
    // 0x79e244: ldur            x1, [fp, #-0x30]
    // 0x79e248: StoreField: r2->field_53 = r1
    //     0x79e248: stur            w1, [x2, #0x53]
    // 0x79e24c: ldur            x1, [fp, #-0x48]
    // 0x79e250: StoreField: r2->field_1f = r1
    //     0x79e250: stur            w1, [x2, #0x1f]
    // 0x79e254: r1 = Instance__IconButtonVariant
    //     0x79e254: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!_IconButtonVariant@a4b531
    //     0x79e258: ldr             x1, [x1, #0x3d8]
    // 0x79e25c: StoreField: r2->field_6f = r1
    //     0x79e25c: stur            w1, [x2, #0x6f]
    // 0x79e260: ldur            x3, [fp, #-0x20]
    // 0x79e264: LoadField: r1 = r3->field_b
    //     0x79e264: ldur            w1, [x3, #0xb]
    // 0x79e268: LoadField: r4 = r3->field_f
    //     0x79e268: ldur            w4, [x3, #0xf]
    // 0x79e26c: DecompressPointer r4
    //     0x79e26c: add             x4, x4, HEAP, lsl #32
    // 0x79e270: LoadField: r5 = r4->field_b
    //     0x79e270: ldur            w5, [x4, #0xb]
    // 0x79e274: r4 = LoadInt32Instr(r1)
    //     0x79e274: sbfx            x4, x1, #1, #0x1f
    // 0x79e278: stur            x4, [fp, #-0x50]
    // 0x79e27c: r1 = LoadInt32Instr(r5)
    //     0x79e27c: sbfx            x1, x5, #1, #0x1f
    // 0x79e280: cmp             x4, x1
    // 0x79e284: b.ne            #0x79e290
    // 0x79e288: mov             x1, x3
    // 0x79e28c: r0 = _growToNextCapacity()
    //     0x79e28c: bl              #0x440564  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79e290: ldur            x2, [fp, #-0x20]
    // 0x79e294: ldur            x3, [fp, #-0x50]
    // 0x79e298: add             x0, x3, #1
    // 0x79e29c: lsl             x1, x0, #1
    // 0x79e2a0: StoreField: r2->field_b = r1
    //     0x79e2a0: stur            w1, [x2, #0xb]
    // 0x79e2a4: LoadField: r1 = r2->field_f
    //     0x79e2a4: ldur            w1, [x2, #0xf]
    // 0x79e2a8: DecompressPointer r1
    //     0x79e2a8: add             x1, x1, HEAP, lsl #32
    // 0x79e2ac: ldur            x0, [fp, #-0x58]
    // 0x79e2b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x79e2b0: add             x25, x1, x3, lsl #2
    //     0x79e2b4: add             x25, x25, #0xf
    //     0x79e2b8: str             w0, [x25]
    //     0x79e2bc: tbz             w0, #0, #0x79e2d8
    //     0x79e2c0: ldurb           w16, [x1, #-1]
    //     0x79e2c4: ldurb           w17, [x0, #-1]
    //     0x79e2c8: and             x16, x17, x16, lsr #2
    //     0x79e2cc: tst             x16, HEAP, lsr #32
    //     0x79e2d0: b.eq            #0x79e2d8
    //     0x79e2d4: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x79e2d8: r0 = Row()
    //     0x79e2d8: bl              #0x649934  ; AllocateRowStub -> Row (size=0x38)
    // 0x79e2dc: mov             x1, x0
    // 0x79e2e0: r0 = Instance_Axis
    //     0x79e2e0: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!Axis@a4a931
    // 0x79e2e4: StoreField: r1->field_f = r0
    //     0x79e2e4: stur            w0, [x1, #0xf]
    // 0x79e2e8: r0 = Instance_MainAxisAlignment
    //     0x79e2e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e50] Obj!MainAxisAlignment@a4a551
    //     0x79e2ec: ldr             x0, [x0, #0xe50]
    // 0x79e2f0: StoreField: r1->field_13 = r0
    //     0x79e2f0: stur            w0, [x1, #0x13]
    // 0x79e2f4: r0 = Instance_MainAxisSize
    //     0x79e2f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!MainAxisSize@a4a571
    //     0x79e2f8: ldr             x0, [x0, #0xe58]
    // 0x79e2fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x79e2fc: stur            w0, [x1, #0x17]
    // 0x79e300: r0 = Instance_CrossAxisAlignment
    //     0x79e300: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!CrossAxisAlignment@a4a451
    //     0x79e304: ldr             x0, [x0, #0xed8]
    // 0x79e308: StoreField: r1->field_1b = r0
    //     0x79e308: stur            w0, [x1, #0x1b]
    // 0x79e30c: r0 = Instance_VerticalDirection
    //     0x79e30c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!VerticalDirection@a4a911
    //     0x79e310: ldr             x0, [x0, #0xe68]
    // 0x79e314: StoreField: r1->field_23 = r0
    //     0x79e314: stur            w0, [x1, #0x23]
    // 0x79e318: r0 = Instance_Clip
    //     0x79e318: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e70] Obj!Clip@a4d6f1
    //     0x79e31c: ldr             x0, [x0, #0xe70]
    // 0x79e320: StoreField: r1->field_2b = r0
    //     0x79e320: stur            w0, [x1, #0x2b]
    // 0x79e324: StoreField: r1->field_2f = rZR
    //     0x79e324: stur            xzr, [x1, #0x2f]
    // 0x79e328: ldur            x0, [fp, #-0x20]
    // 0x79e32c: StoreField: r1->field_b = r0
    //     0x79e32c: stur            w0, [x1, #0xb]
    // 0x79e330: mov             x3, x1
    // 0x79e334: ldur            x2, [fp, #-0x28]
    // 0x79e338: ldur            x1, [fp, #-0x18]
    // 0x79e33c: ldur            x0, [fp, #-0x10]
    // 0x79e340: stur            x3, [fp, #-0x20]
    // 0x79e344: r0 = ListTile()
    //     0x79e344: bl              #0x6d82dc  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x79e348: mov             x2, x0
    // 0x79e34c: ldur            x0, [fp, #-0x28]
    // 0x79e350: stur            x2, [fp, #-0x30]
    // 0x79e354: StoreField: r2->field_b = r0
    //     0x79e354: stur            w0, [x2, #0xb]
    // 0x79e358: ldur            x0, [fp, #-0x18]
    // 0x79e35c: StoreField: r2->field_f = r0
    //     0x79e35c: stur            w0, [x2, #0xf]
    // 0x79e360: ldur            x0, [fp, #-0x10]
    // 0x79e364: StoreField: r2->field_13 = r0
    //     0x79e364: stur            w0, [x2, #0x13]
    // 0x79e368: ldur            x0, [fp, #-0x20]
    // 0x79e36c: ArrayStore: r2[0] = r0  ; List_4
    //     0x79e36c: stur            w0, [x2, #0x17]
    // 0x79e370: r0 = true
    //     0x79e370: add             x0, NULL, #0x20  ; true
    // 0x79e374: StoreField: r2->field_1f = r0
    //     0x79e374: stur            w0, [x2, #0x1f]
    // 0x79e378: StoreField: r2->field_4b = r0
    //     0x79e378: stur            w0, [x2, #0x4b]
    // 0x79e37c: ldur            x3, [fp, #-8]
    // 0x79e380: r1 = Function '<anonymous closure>':.
    //     0x79e380: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a018] AnonymousClosure: (0x79eae4), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_buildItem (0x79d5ac)
    //     0x79e384: ldr             x1, [x1, #0x18]
    // 0x79e388: r2 = 64
    //     0x79e388: mov             x2, #0x40
    // 0x79e38c: r0 = AllocateClosure1()
    //     0x79e38c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79e390: mov             x1, x0
    // 0x79e394: ldur            x0, [fp, #-0x30]
    // 0x79e398: StoreField: r0->field_4f = r1
    //     0x79e398: stur            w1, [x0, #0x4f]
    // 0x79e39c: ldur            x3, [fp, #-8]
    // 0x79e3a0: r1 = Function '<anonymous closure>':.
    //     0x79e3a0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a020] AnonymousClosure: (0x79e950), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_buildItem (0x79d5ac)
    //     0x79e3a4: ldr             x1, [x1, #0x20]
    // 0x79e3a8: r2 = 64
    //     0x79e3a8: mov             x2, #0x40
    // 0x79e3ac: r0 = AllocateClosure1()
    //     0x79e3ac: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79e3b0: mov             x1, x0
    // 0x79e3b4: ldur            x0, [fp, #-0x30]
    // 0x79e3b8: StoreField: r0->field_53 = r1
    //     0x79e3b8: stur            w1, [x0, #0x53]
    // 0x79e3bc: r1 = false
    //     0x79e3bc: add             x1, NULL, #0x30  ; false
    // 0x79e3c0: StoreField: r0->field_5f = r1
    //     0x79e3c0: stur            w1, [x0, #0x5f]
    // 0x79e3c4: StoreField: r0->field_73 = r1
    //     0x79e3c4: stur            w1, [x0, #0x73]
    // 0x79e3c8: r1 = 24.000000
    //     0x79e3c8: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe20] 24
    //     0x79e3cc: ldr             x1, [x1, #0xe20]
    // 0x79e3d0: StoreField: r0->field_87 = r1
    //     0x79e3d0: stur            w1, [x0, #0x87]
    // 0x79e3d4: r1 = true
    //     0x79e3d4: add             x1, NULL, #0x20  ; true
    // 0x79e3d8: StoreField: r0->field_97 = r1
    //     0x79e3d8: stur            w1, [x0, #0x97]
    // 0x79e3dc: r0 = Container()
    //     0x79e3dc: bl              #0x64991c  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x79e3e0: stur            x0, [fp, #-8]
    // 0x79e3e4: r16 = Instance_EdgeInsets
    //     0x79e3e4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18838] Obj!EdgeInsets@a30061
    //     0x79e3e8: ldr             x16, [x16, #0x838]
    // 0x79e3ec: ldur            lr, [fp, #-0x40]
    // 0x79e3f0: stp             lr, x16, [SP, #8]
    // 0x79e3f4: ldur            x16, [fp, #-0x30]
    // 0x79e3f8: str             x16, [SP]
    // 0x79e3fc: mov             x1, x0
    // 0x79e400: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x79e400: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d20] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x79e404: ldr             x4, [x4, #0xd20]
    // 0x79e408: r0 = Container()
    //     0x79e408: bl              #0x649308  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x79e40c: ldur            x0, [fp, #-8]
    // 0x79e410: LeaveFrame
    //     0x79e410: mov             SP, fp
    //     0x79e414: ldp             fp, lr, [SP], #0x10
    // 0x79e418: ret
    //     0x79e418: ret             
    // 0x79e41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e41c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e420: b               #0x79d774
  }
  _ _formatDate(/* No info */) {
    // ** addr: 0x79e424, size: 0x80
    // 0x79e424: EnterFrame
    //     0x79e424: stp             fp, lr, [SP, #-0x10]!
    //     0x79e428: mov             fp, SP
    // 0x79e42c: AllocStack(0x10)
    //     0x79e42c: sub             SP, SP, #0x10
    // 0x79e430: SetupParameters(_NotificationsScreenState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x79e430: mov             x0, x1
    //     0x79e434: mov             x1, x2
    //     0x79e438: stur            x2, [fp, #-8]
    // 0x79e43c: CheckStackOverflow
    //     0x79e43c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79e440: cmp             SP, x16
    //     0x79e444: b.ls            #0x79e49c
    // 0x79e448: cmp             w1, NULL
    // 0x79e44c: b.ne            #0x79e460
    // 0x79e450: r0 = ""
    //     0x79e450: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x79e454: LeaveFrame
    //     0x79e454: mov             SP, fp
    //     0x79e458: ldp             fp, lr, [SP], #0x10
    // 0x79e45c: ret
    //     0x79e45c: ret             
    // 0x79e460: r0 = DateFormat()
    //     0x79e460: bl              #0x520f6c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x79e464: mov             x1, x0
    // 0x79e468: r2 = "dd.MM.yyyy HH:mm"
    //     0x79e468: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a200] "dd.MM.yyyy HH:mm"
    //     0x79e46c: ldr             x2, [x2, #0x200]
    // 0x79e470: stur            x0, [fp, #-0x10]
    // 0x79e474: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79e474: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79e478: r0 = DateFormat()
    //     0x79e478: bl              #0x51fed8  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x79e47c: ldur            x1, [fp, #-8]
    // 0x79e480: r0 = toLocal()
    //     0x79e480: bl              #0x79e4a4  ; [dart:core] DateTime::toLocal
    // 0x79e484: ldur            x1, [fp, #-0x10]
    // 0x79e488: mov             x2, x0
    // 0x79e48c: r0 = format()
    //     0x79e48c: bl              #0x51e9d8  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x79e490: LeaveFrame
    //     0x79e490: mov             SP, fp
    //     0x79e494: ldp             fp, lr, [SP], #0x10
    // 0x79e498: ret
    //     0x79e498: ret             
    // 0x79e49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e49c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e4a0: b               #0x79e448
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x79e950, size: 0x50
    // 0x79e950: EnterFrame
    //     0x79e950: stp             fp, lr, [SP, #-0x10]!
    //     0x79e954: mov             fp, SP
    // 0x79e958: ldr             x0, [fp, #0x10]
    // 0x79e95c: LoadField: r1 = r0->field_1f
    //     0x79e95c: ldur            w1, [x0, #0x1f]
    // 0x79e960: DecompressPointer r1
    //     0x79e960: add             x1, x1, HEAP, lsl #32
    // 0x79e964: CheckStackOverflow
    //     0x79e964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79e968: cmp             SP, x16
    //     0x79e96c: b.ls            #0x79e998
    // 0x79e970: LoadField: r0 = r1->field_f
    //     0x79e970: ldur            w0, [x1, #0xf]
    // 0x79e974: DecompressPointer r0
    //     0x79e974: add             x0, x0, HEAP, lsl #32
    // 0x79e978: LoadField: r2 = r1->field_13
    //     0x79e978: ldur            w2, [x1, #0x13]
    // 0x79e97c: DecompressPointer r2
    //     0x79e97c: add             x2, x2, HEAP, lsl #32
    // 0x79e980: mov             x1, x0
    // 0x79e984: r0 = _onItemLongPress()
    //     0x79e984: bl              #0x79e9a0  ; [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_onItemLongPress
    // 0x79e988: r0 = Null
    //     0x79e988: mov             x0, NULL
    // 0x79e98c: LeaveFrame
    //     0x79e98c: mov             SP, fp
    //     0x79e990: ldp             fp, lr, [SP], #0x10
    // 0x79e994: ret
    //     0x79e994: ret             
    // 0x79e998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e998: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e99c: b               #0x79e970
  }
  _ _onItemLongPress(/* No info */) {
    // ** addr: 0x79e9a0, size: 0x98
    // 0x79e9a0: EnterFrame
    //     0x79e9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x79e9a4: mov             fp, SP
    // 0x79e9a8: AllocStack(0x18)
    //     0x79e9a8: sub             SP, SP, #0x18
    // 0x79e9ac: SetupParameters(_NotificationsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x79e9ac: stur            x1, [fp, #-8]
    //     0x79e9b0: stur            x2, [fp, #-0x10]
    // 0x79e9b4: CheckStackOverflow
    //     0x79e9b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79e9b8: cmp             SP, x16
    //     0x79e9bc: b.ls            #0x79ea30
    // 0x79e9c0: r1 = 2
    //     0x79e9c0: mov             x1, #2
    // 0x79e9c4: r0 = AllocateContext()
    //     0x79e9c4: bl              #0xb52980  ; AllocateContextStub
    // 0x79e9c8: ldur            x1, [fp, #-8]
    // 0x79e9cc: stur            x0, [fp, #-0x18]
    // 0x79e9d0: StoreField: r0->field_f = r1
    //     0x79e9d0: stur            w1, [x0, #0xf]
    // 0x79e9d4: r0 = mediumImpact()
    //     0x79e9d4: bl              #0x712fcc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0x79e9d8: ldur            x1, [fp, #-8]
    // 0x79e9dc: ldur            x2, [fp, #-0x10]
    // 0x79e9e0: r0 = _notificationKey()
    //     0x79e9e0: bl              #0x75f104  ; [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_notificationKey
    // 0x79e9e4: ldur            x3, [fp, #-0x18]
    // 0x79e9e8: StoreField: r3->field_13 = r0
    //     0x79e9e8: stur            w0, [x3, #0x13]
    //     0x79e9ec: ldurb           w16, [x3, #-1]
    //     0x79e9f0: ldurb           w17, [x0, #-1]
    //     0x79e9f4: and             x16, x17, x16, lsr #2
    //     0x79e9f8: tst             x16, HEAP, lsr #32
    //     0x79e9fc: b.eq            #0x79ea04
    //     0x79ea00: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x79ea04: r1 = Function '<anonymous closure>':.
    //     0x79ea04: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a028] AnonymousClosure: (0x79ea38), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_onItemLongPress (0x79e9a0)
    //     0x79ea08: ldr             x1, [x1, #0x28]
    // 0x79ea0c: r2 = 64
    //     0x79ea0c: mov             x2, #0x40
    // 0x79ea10: r0 = AllocateClosure1()
    //     0x79ea10: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79ea14: ldur            x1, [fp, #-8]
    // 0x79ea18: mov             x2, x0
    // 0x79ea1c: r0 = setState()
    //     0x79ea1c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x79ea20: r0 = Null
    //     0x79ea20: mov             x0, NULL
    // 0x79ea24: LeaveFrame
    //     0x79ea24: mov             SP, fp
    //     0x79ea28: ldp             fp, lr, [SP], #0x10
    // 0x79ea2c: ret
    //     0x79ea2c: ret             
    // 0x79ea30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ea30: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ea34: b               #0x79e9c0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x79ea38, size: 0xac
    // 0x79ea38: EnterFrame
    //     0x79ea38: stp             fp, lr, [SP, #-0x10]!
    //     0x79ea3c: mov             fp, SP
    // 0x79ea40: AllocStack(0x10)
    //     0x79ea40: sub             SP, SP, #0x10
    // 0x79ea44: SetupParameters([dynamic _ /* r0 */])
    //     0x79ea44: ldr             x0, [fp, #0x10]
    // 0x79ea48: LoadField: r3 = r0->field_1f
    //     0x79ea48: ldur            w3, [x0, #0x1f]
    // 0x79ea4c: DecompressPointer r3
    //     0x79ea4c: add             x3, x3, HEAP, lsl #32
    // 0x79ea50: stur            x3, [fp, #-0x10]
    // 0x79ea54: CheckStackOverflow
    //     0x79ea54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79ea58: cmp             SP, x16
    //     0x79ea5c: b.ls            #0x79eadc
    // 0x79ea60: LoadField: r0 = r3->field_f
    //     0x79ea60: ldur            w0, [x3, #0xf]
    // 0x79ea64: DecompressPointer r0
    //     0x79ea64: add             x0, x0, HEAP, lsl #32
    // 0x79ea68: LoadField: r1 = r0->field_1b
    //     0x79ea68: ldur            w1, [x0, #0x1b]
    // 0x79ea6c: DecompressPointer r1
    //     0x79ea6c: add             x1, x1, HEAP, lsl #32
    // 0x79ea70: LoadField: r0 = r3->field_13
    //     0x79ea70: ldur            w0, [x3, #0x13]
    // 0x79ea74: DecompressPointer r0
    //     0x79ea74: add             x0, x0, HEAP, lsl #32
    // 0x79ea78: mov             x2, x0
    // 0x79ea7c: stur            x0, [fp, #-8]
    // 0x79ea80: r0 = contains()
    //     0x79ea80: bl              #0x668154  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x79ea84: tbnz            w0, #4, #0x79eaac
    // 0x79ea88: ldur            x0, [fp, #-0x10]
    // 0x79ea8c: LoadField: r1 = r0->field_f
    //     0x79ea8c: ldur            w1, [x0, #0xf]
    // 0x79ea90: DecompressPointer r1
    //     0x79ea90: add             x1, x1, HEAP, lsl #32
    // 0x79ea94: LoadField: r0 = r1->field_1b
    //     0x79ea94: ldur            w0, [x1, #0x1b]
    // 0x79ea98: DecompressPointer r0
    //     0x79ea98: add             x0, x0, HEAP, lsl #32
    // 0x79ea9c: mov             x1, x0
    // 0x79eaa0: ldur            x2, [fp, #-8]
    // 0x79eaa4: r0 = remove()
    //     0x79eaa4: bl              #0xaa5ffc  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x79eaa8: b               #0x79eacc
    // 0x79eaac: ldur            x0, [fp, #-0x10]
    // 0x79eab0: LoadField: r1 = r0->field_f
    //     0x79eab0: ldur            w1, [x0, #0xf]
    // 0x79eab4: DecompressPointer r1
    //     0x79eab4: add             x1, x1, HEAP, lsl #32
    // 0x79eab8: LoadField: r0 = r1->field_1b
    //     0x79eab8: ldur            w0, [x1, #0x1b]
    // 0x79eabc: DecompressPointer r0
    //     0x79eabc: add             x0, x0, HEAP, lsl #32
    // 0x79eac0: mov             x1, x0
    // 0x79eac4: ldur            x2, [fp, #-8]
    // 0x79eac8: r0 = add()
    //     0x79eac8: bl              #0xaa97f0  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79eacc: r0 = Null
    //     0x79eacc: mov             x0, NULL
    // 0x79ead0: LeaveFrame
    //     0x79ead0: mov             SP, fp
    //     0x79ead4: ldp             fp, lr, [SP], #0x10
    // 0x79ead8: ret
    //     0x79ead8: ret             
    // 0x79eadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79eadc: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79eae0: b               #0x79ea60
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x79eae4, size: 0x84
    // 0x79eae4: EnterFrame
    //     0x79eae4: stp             fp, lr, [SP, #-0x10]!
    //     0x79eae8: mov             fp, SP
    // 0x79eaec: ldr             x0, [fp, #0x10]
    // 0x79eaf0: LoadField: r1 = r0->field_1f
    //     0x79eaf0: ldur            w1, [x0, #0x1f]
    // 0x79eaf4: DecompressPointer r1
    //     0x79eaf4: add             x1, x1, HEAP, lsl #32
    // 0x79eaf8: CheckStackOverflow
    //     0x79eaf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79eafc: cmp             SP, x16
    //     0x79eb00: b.ls            #0x79eb60
    // 0x79eb04: LoadField: r0 = r1->field_f
    //     0x79eb04: ldur            w0, [x1, #0xf]
    // 0x79eb08: DecompressPointer r0
    //     0x79eb08: add             x0, x0, HEAP, lsl #32
    // 0x79eb0c: LoadField: r2 = r0->field_1b
    //     0x79eb0c: ldur            w2, [x0, #0x1b]
    // 0x79eb10: DecompressPointer r2
    //     0x79eb10: add             x2, x2, HEAP, lsl #32
    // 0x79eb14: LoadField: r3 = r2->field_13
    //     0x79eb14: ldur            w3, [x2, #0x13]
    // 0x79eb18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79eb18: ldur            w4, [x2, #0x17]
    // 0x79eb1c: r2 = LoadInt32Instr(r3)
    //     0x79eb1c: sbfx            x2, x3, #1, #0x1f
    // 0x79eb20: r3 = LoadInt32Instr(r4)
    //     0x79eb20: sbfx            x3, x4, #1, #0x1f
    // 0x79eb24: sub             x4, x2, x3
    // 0x79eb28: cbz             x4, #0x79eb40
    // 0x79eb2c: LoadField: r2 = r1->field_13
    //     0x79eb2c: ldur            w2, [x1, #0x13]
    // 0x79eb30: DecompressPointer r2
    //     0x79eb30: add             x2, x2, HEAP, lsl #32
    // 0x79eb34: mov             x1, x0
    // 0x79eb38: r0 = _toggleSelection()
    //     0x79eb38: bl              #0x79f388  ; [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_toggleSelection
    // 0x79eb3c: b               #0x79eb50
    // 0x79eb40: LoadField: r2 = r1->field_13
    //     0x79eb40: ldur            w2, [x1, #0x13]
    // 0x79eb44: DecompressPointer r2
    //     0x79eb44: add             x2, x2, HEAP, lsl #32
    // 0x79eb48: mov             x1, x0
    // 0x79eb4c: r0 = _openNotification()
    //     0x79eb4c: bl              #0x79eb68  ; [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_openNotification
    // 0x79eb50: r0 = Null
    //     0x79eb50: mov             x0, NULL
    // 0x79eb54: LeaveFrame
    //     0x79eb54: mov             SP, fp
    //     0x79eb58: ldp             fp, lr, [SP], #0x10
    // 0x79eb5c: ret
    //     0x79eb5c: ret             
    // 0x79eb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79eb60: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79eb64: b               #0x79eb04
  }
  _ _openNotification(/* No info */) async {
    // ** addr: 0x79eb68, size: 0x3a4
    // 0x79eb68: EnterFrame
    //     0x79eb68: stp             fp, lr, [SP, #-0x10]!
    //     0x79eb6c: mov             fp, SP
    // 0x79eb70: AllocStack(0xe0)
    //     0x79eb70: sub             SP, SP, #0xe0
    // 0x79eb74: SetupParameters(_NotificationsScreenState this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */)
    //     0x79eb74: stur            NULL, [fp, #-8]
    //     0x79eb78: stur            x1, [fp, #-0xa0]
    //     0x79eb7c: stur            x2, [fp, #-0xa8]
    // 0x79eb80: CheckStackOverflow
    //     0x79eb80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79eb84: cmp             SP, x16
    //     0x79eb88: b.ls            #0x79eef4
    // 0x79eb8c: r1 = 3
    //     0x79eb8c: mov             x1, #3
    // 0x79eb90: r0 = AllocateContext()
    //     0x79eb90: bl              #0xb52980  ; AllocateContextStub
    // 0x79eb94: mov             x2, x0
    // 0x79eb98: ldur            x1, [fp, #-0xa0]
    // 0x79eb9c: stur            x2, [fp, #-0xb0]
    // 0x79eba0: StoreField: r2->field_f = r1
    //     0x79eba0: stur            w1, [x2, #0xf]
    // 0x79eba4: ldur            x0, [fp, #-0xa8]
    // 0x79eba8: StoreField: r2->field_13 = r0
    //     0x79eba8: stur            w0, [x2, #0x13]
    // 0x79ebac: InitAsync() -> Future<void?>
    //     0x79ebac: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x79ebb0: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x79ebb4: ldur            x0, [fp, #-0xa0]
    // 0x79ebb8: LoadField: r1 = r0->field_b
    //     0x79ebb8: ldur            w1, [x0, #0xb]
    // 0x79ebbc: DecompressPointer r1
    //     0x79ebbc: add             x1, x1, HEAP, lsl #32
    // 0x79ebc0: cmp             w1, NULL
    // 0x79ebc4: b.eq            #0x79eefc
    // 0x79ebc8: LoadField: r2 = r1->field_b
    //     0x79ebc8: ldur            w2, [x1, #0xb]
    // 0x79ebcc: DecompressPointer r2
    //     0x79ebcc: add             x2, x2, HEAP, lsl #32
    // 0x79ebd0: LoadField: r3 = r2->field_7
    //     0x79ebd0: ldur            w3, [x2, #7]
    // 0x79ebd4: DecompressPointer r3
    //     0x79ebd4: add             x3, x3, HEAP, lsl #32
    // 0x79ebd8: ldur            x4, [fp, #-0xb0]
    // 0x79ebdc: stur            x3, [fp, #-0xa8]
    // 0x79ebe0: LoadField: r2 = r4->field_13
    //     0x79ebe0: ldur            w2, [x4, #0x13]
    // 0x79ebe4: DecompressPointer r2
    //     0x79ebe4: add             x2, x2, HEAP, lsl #32
    // 0x79ebe8: mov             x1, x0
    // 0x79ebec: r0 = _notificationKey()
    //     0x79ebec: bl              #0x75f104  ; [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_notificationKey
    // 0x79ebf0: mov             x1, x0
    // 0x79ebf4: ldur            x3, [fp, #-0xb0]
    // 0x79ebf8: ArrayStore: r3[0] = r0  ; List_4
    //     0x79ebf8: stur            w0, [x3, #0x17]
    //     0x79ebfc: ldurb           w16, [x3, #-1]
    //     0x79ec00: ldurb           w17, [x0, #-1]
    //     0x79ec04: and             x16, x17, x16, lsr #2
    //     0x79ec08: tst             x16, HEAP, lsr #32
    //     0x79ec0c: b.eq            #0x79ec14
    //     0x79ec10: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x79ec14: ldur            x2, [fp, #-0xa8]
    // 0x79ec18: r0 = markNotificationAsReadLocally()
    //     0x79ec18: bl              #0x75eee0  ; [package:bilim/services/shared_prefs.dart] ::markNotificationAsReadLocally
    // 0x79ec1c: mov             x1, x0
    // 0x79ec20: stur            x1, [fp, #-0xb8]
    // 0x79ec24: r0 = Await()
    //     0x79ec24: bl              #0xb3ea64  ; AwaitStub
    // 0x79ec28: ldur            x3, [fp, #-0xb0]
    // 0x79ec2c: LoadField: r0 = r3->field_13
    //     0x79ec2c: ldur            w0, [x3, #0x13]
    // 0x79ec30: DecompressPointer r0
    //     0x79ec30: add             x0, x0, HEAP, lsl #32
    // 0x79ec34: LoadField: r1 = r0->field_7
    //     0x79ec34: ldur            w1, [x0, #7]
    // 0x79ec38: DecompressPointer r1
    //     0x79ec38: add             x1, x1, HEAP, lsl #32
    // 0x79ec3c: cmp             w1, NULL
    // 0x79ec40: b.ne            #0x79ec54
    // 0x79ec44: LoadField: r1 = r0->field_b
    //     0x79ec44: ldur            w1, [x0, #0xb]
    // 0x79ec48: DecompressPointer r1
    //     0x79ec48: add             x1, x1, HEAP, lsl #32
    // 0x79ec4c: mov             x0, x1
    // 0x79ec50: b               #0x79ec58
    // 0x79ec54: mov             x0, x1
    // 0x79ec58: stur            x0, [fp, #-0xb8]
    // 0x79ec5c: cmp             w0, NULL
    // 0x79ec60: b.eq            #0x79edcc
    // 0x79ec64: LoadField: r1 = r0->field_7
    //     0x79ec64: ldur            w1, [x0, #7]
    // 0x79ec68: cbz             w1, #0x79edcc
    // 0x79ec6c: ldur            x1, [fp, #-0xa0]
    // 0x79ec70: LoadField: r2 = r1->field_b
    //     0x79ec70: ldur            w2, [x1, #0xb]
    // 0x79ec74: DecompressPointer r2
    //     0x79ec74: add             x2, x2, HEAP, lsl #32
    // 0x79ec78: cmp             w2, NULL
    // 0x79ec7c: b.eq            #0x79ef00
    // 0x79ec80: LoadField: r4 = r2->field_b
    //     0x79ec80: ldur            w4, [x2, #0xb]
    // 0x79ec84: DecompressPointer r4
    //     0x79ec84: add             x4, x4, HEAP, lsl #32
    // 0x79ec88: LoadField: r2 = r4->field_43
    //     0x79ec88: ldur            w2, [x4, #0x43]
    // 0x79ec8c: DecompressPointer r2
    //     0x79ec8c: add             x2, x2, HEAP, lsl #32
    // 0x79ec90: stur            x2, [fp, #-0xa8]
    // 0x79ec94: LoadField: r4 = r2->field_7
    //     0x79ec94: ldur            w4, [x2, #7]
    // 0x79ec98: cbnz            w4, #0x79ed00
    // 0x79ec9c: LoadField: r4 = r1->field_f
    //     0x79ec9c: ldur            w4, [x1, #0xf]
    // 0x79eca0: DecompressPointer r4
    //     0x79eca0: add             x4, x4, HEAP, lsl #32
    // 0x79eca4: cmp             w4, NULL
    // 0x79eca8: b.eq            #0x79ef04
    // 0x79ecac: r16 = <LoginBloc>
    //     0x79ecac: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] TypeArguments: <LoginBloc>
    //     0x79ecb0: ldr             x16, [x16, #0xb80]
    // 0x79ecb4: stp             x4, x16, [SP]
    // 0x79ecb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79ecb8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79ecbc: r0 = ReadContext.read()
    //     0x79ecbc: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x79ecc0: LoadField: r1 = r0->field_13
    //     0x79ecc0: ldur            w1, [x0, #0x13]
    // 0x79ecc4: DecompressPointer r1
    //     0x79ecc4: add             x1, x1, HEAP, lsl #32
    // 0x79ecc8: r0 = 60
    //     0x79ecc8: mov             x0, #0x3c
    // 0x79eccc: branchIfSmi(r1, 0x79ecd8)
    //     0x79eccc: tbz             w1, #0, #0x79ecd8
    // 0x79ecd0: r0 = LoadClassIdInstr(r1)
    //     0x79ecd0: ldur            x0, [x1, #-1]
    //     0x79ecd4: ubfx            x0, x0, #0xc, #0x14
    // 0x79ecd8: cmp             x0, #0x946
    // 0x79ecdc: b.ne            #0x79ecf8
    // 0x79ece0: LoadField: r0 = r1->field_7
    //     0x79ece0: ldur            w0, [x1, #7]
    // 0x79ece4: DecompressPointer r0
    //     0x79ece4: add             x0, x0, HEAP, lsl #32
    // 0x79ece8: LoadField: r1 = r0->field_43
    //     0x79ece8: ldur            w1, [x0, #0x43]
    // 0x79ecec: DecompressPointer r1
    //     0x79ecec: add             x1, x1, HEAP, lsl #32
    // 0x79ecf0: mov             x0, x1
    // 0x79ecf4: b               #0x79ed04
    // 0x79ecf8: ldur            x0, [fp, #-0xa8]
    // 0x79ecfc: b               #0x79ed04
    // 0x79ed00: ldur            x0, [fp, #-0xa8]
    // 0x79ed04: stur            x0, [fp, #-0xa8]
    // 0x79ed08: LoadField: r1 = r0->field_7
    //     0x79ed08: ldur            w1, [x0, #7]
    // 0x79ed0c: cbz             w1, #0x79edcc
    // 0x79ed10: ldur            x3, [fp, #-0xb8]
    // 0x79ed14: r4 = 2
    //     0x79ed14: mov             x4, #2
    // 0x79ed18: mov             x2, x4
    // 0x79ed1c: r1 = Null
    //     0x79ed1c: mov             x1, NULL
    // 0x79ed20: r0 = AllocateArray()
    //     0x79ed20: bl              #0xb53c64  ; AllocateArrayStub
    // 0x79ed24: mov             x2, x0
    // 0x79ed28: ldur            x0, [fp, #-0xb8]
    // 0x79ed2c: stur            x2, [fp, #-0xc0]
    // 0x79ed30: StoreField: r2->field_f = r0
    //     0x79ed30: stur            w0, [x2, #0xf]
    // 0x79ed34: r1 = <String>
    //     0x79ed34: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x79ed38: r0 = AllocateGrowableArray()
    //     0x79ed38: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x79ed3c: mov             x3, x0
    // 0x79ed40: ldur            x0, [fp, #-0xc0]
    // 0x79ed44: stur            x3, [fp, #-0xc8]
    // 0x79ed48: StoreField: r3->field_f = r0
    //     0x79ed48: stur            w0, [x3, #0xf]
    // 0x79ed4c: r0 = 2
    //     0x79ed4c: mov             x0, #2
    // 0x79ed50: StoreField: r3->field_b = r0
    //     0x79ed50: stur            w0, [x3, #0xb]
    // 0x79ed54: mov             x1, x3
    // 0x79ed58: ldur            x2, [fp, #-0xa8]
    // 0x79ed5c: r0 = markNotificationAsRead()
    //     0x79ed5c: bl              #0x79ef0c  ; [package:bilim/services/notification_services.dart] ::markNotificationAsRead
    // 0x79ed60: mov             x1, x0
    // 0x79ed64: stur            x1, [fp, #-0xc0]
    // 0x79ed68: r0 = Await()
    //     0x79ed68: bl              #0xb3ea64  ; AwaitStub
    // 0x79ed6c: b               #0x79edcc
    // 0x79ed70: sub             SP, fp, #0xe0
    // 0x79ed74: stur            x0, [fp, #-0xa8]
    // 0x79ed78: r0 = LoadStaticField(0x7c4)
    //     0x79ed78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x79ed7c: ldr             x0, [x0, #0xf88]
    // 0x79ed80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79ed84: cmp             w0, w16
    // 0x79ed88: b.ne            #0x79ed94
    // 0x79ed8c: r2 = debugPrint
    //     0x79ed8c: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x79ed90: r0 = InitLateStaticField()
    //     0x79ed90: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x79ed94: r1 = Null
    //     0x79ed94: mov             x1, NULL
    // 0x79ed98: r2 = 4
    //     0x79ed98: mov             x2, #4
    // 0x79ed9c: r0 = AllocateArray()
    //     0x79ed9c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x79eda0: r16 = "markNotificationAsRead API call failed: "
    //     0x79eda0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a038] "markNotificationAsRead API call failed: "
    //     0x79eda4: ldr             x16, [x16, #0x38]
    // 0x79eda8: StoreField: r0->field_f = r16
    //     0x79eda8: stur            w16, [x0, #0xf]
    // 0x79edac: ldur            x1, [fp, #-0xa8]
    // 0x79edb0: StoreField: r0->field_13 = r1
    //     0x79edb0: stur            w1, [x0, #0x13]
    // 0x79edb4: str             x0, [SP]
    // 0x79edb8: r0 = _interpolate()
    //     0x79edb8: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x79edbc: str             NULL, [SP]
    // 0x79edc0: mov             x1, x0
    // 0x79edc4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x79edc4: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x79edc8: r0 = debugPrintThrottled()
    //     0x79edc8: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x79edcc: ldur            x0, [fp, #-0xa0]
    // 0x79edd0: LoadField: r1 = r0->field_f
    //     0x79edd0: ldur            w1, [x0, #0xf]
    // 0x79edd4: DecompressPointer r1
    //     0x79edd4: add             x1, x1, HEAP, lsl #32
    // 0x79edd8: cmp             w1, NULL
    // 0x79eddc: b.ne            #0x79ede8
    // 0x79ede0: r0 = Null
    //     0x79ede0: mov             x0, NULL
    // 0x79ede4: r0 = ReturnAsyncNotFuture()
    //     0x79ede4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x79ede8: ldur            x3, [fp, #-0xb0]
    // 0x79edec: r1 = Function '<anonymous closure>':.
    //     0x79edec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a040] AnonymousClosure: (0x79f2e4), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_openNotification (0x79eb68)
    //     0x79edf0: ldr             x1, [x1, #0x40]
    // 0x79edf4: r2 = 64
    //     0x79edf4: mov             x2, #0x40
    // 0x79edf8: r0 = AllocateClosure1()
    //     0x79edf8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79edfc: ldur            x1, [fp, #-0xa0]
    // 0x79ee00: mov             x2, x0
    // 0x79ee04: r0 = setState()
    //     0x79ee04: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x79ee08: ldur            x0, [fp, #-0xa0]
    // 0x79ee0c: LoadField: r1 = r0->field_f
    //     0x79ee0c: ldur            w1, [x0, #0xf]
    // 0x79ee10: DecompressPointer r1
    //     0x79ee10: add             x1, x1, HEAP, lsl #32
    // 0x79ee14: cmp             w1, NULL
    // 0x79ee18: b.eq            #0x79ef08
    // 0x79ee1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79ee1c: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79ee20: r0 = of()
    //     0x79ee20: bl              #0x483a08  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x79ee24: ldur            x3, [fp, #-0xb0]
    // 0x79ee28: r1 = Function '<anonymous closure>':.
    //     0x79ee28: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a048] AnonymousClosure: (0x79f26c), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_openNotification (0x79eb68)
    //     0x79ee2c: ldr             x1, [x1, #0x48]
    // 0x79ee30: stur            x0, [fp, #-0xa8]
    // 0x79ee34: r2 = 64
    //     0x79ee34: mov             x2, #0x40
    // 0x79ee38: r0 = AllocateClosure1()
    //     0x79ee38: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79ee3c: r1 = <bool>
    //     0x79ee3c: ldr             x1, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <bool>
    // 0x79ee40: stur            x0, [fp, #-0xb8]
    // 0x79ee44: r0 = MaterialPageRoute()
    //     0x79ee44: bl              #0x489cc8  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x79ee48: mov             x1, x0
    // 0x79ee4c: ldur            x2, [fp, #-0xb8]
    // 0x79ee50: stur            x0, [fp, #-0xb8]
    // 0x79ee54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79ee54: ldr             x4, [PP, #0xc0]  ; [pp+0xc0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79ee58: r0 = MaterialPageRoute()
    //     0x79ee58: bl              #0x4896bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x79ee5c: r16 = <bool>
    //     0x79ee5c: ldr             x16, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <bool>
    // 0x79ee60: ldur            lr, [fp, #-0xa8]
    // 0x79ee64: stp             lr, x16, [SP, #8]
    // 0x79ee68: ldur            x16, [fp, #-0xb8]
    // 0x79ee6c: str             x16, [SP]
    // 0x79ee70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x79ee70: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x79ee74: r0 = push()
    //     0x79ee74: bl              #0x49fffc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x79ee78: mov             x1, x0
    // 0x79ee7c: stur            x1, [fp, #-0xa8]
    // 0x79ee80: r0 = Await()
    //     0x79ee80: bl              #0xb3ea64  ; AwaitStub
    // 0x79ee84: ldur            x1, [fp, #-0xa0]
    // 0x79ee88: LoadField: r2 = r1->field_f
    //     0x79ee88: ldur            w2, [x1, #0xf]
    // 0x79ee8c: DecompressPointer r2
    //     0x79ee8c: add             x2, x2, HEAP, lsl #32
    // 0x79ee90: cmp             w2, NULL
    // 0x79ee94: b.ne            #0x79eea0
    // 0x79ee98: r0 = Null
    //     0x79ee98: mov             x0, NULL
    // 0x79ee9c: r0 = ReturnAsyncNotFuture()
    //     0x79ee9c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x79eea0: r2 = 60
    //     0x79eea0: mov             x2, #0x3c
    // 0x79eea4: branchIfSmi(r0, 0x79eeb0)
    //     0x79eea4: tbz             w0, #0, #0x79eeb0
    // 0x79eea8: r2 = LoadClassIdInstr(r0)
    //     0x79eea8: ldur            x2, [x0, #-1]
    //     0x79eeac: ubfx            x2, x2, #0xc, #0x14
    // 0x79eeb0: r16 = true
    //     0x79eeb0: add             x16, NULL, #0x20  ; true
    // 0x79eeb4: stp             x16, x0, [SP]
    // 0x79eeb8: mov             x0, x2
    // 0x79eebc: mov             lr, x0
    // 0x79eec0: ldr             lr, [x21, lr, lsl #3]
    // 0x79eec4: blr             lr
    // 0x79eec8: tbnz            w0, #4, #0x79eeec
    // 0x79eecc: ldur            x3, [fp, #-0xb0]
    // 0x79eed0: r1 = Function '<anonymous closure>':.
    //     0x79eed0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a050] AnonymousClosure: (0x79f1c8), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_openNotification (0x79eb68)
    //     0x79eed4: ldr             x1, [x1, #0x50]
    // 0x79eed8: r2 = 64
    //     0x79eed8: mov             x2, #0x40
    // 0x79eedc: r0 = AllocateClosure1()
    //     0x79eedc: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79eee0: ldur            x1, [fp, #-0xa0]
    // 0x79eee4: mov             x2, x0
    // 0x79eee8: r0 = setState()
    //     0x79eee8: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x79eeec: r0 = Null
    //     0x79eeec: mov             x0, NULL
    // 0x79eef0: r0 = ReturnAsyncNotFuture()
    //     0x79eef0: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x79eef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79eef4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79eef8: b               #0x79eb8c
    // 0x79eefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79eefc: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79ef00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79ef00: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79ef04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79ef04: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79ef08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79ef08: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x79f1c8, size: 0xa4
    // 0x79f1c8: EnterFrame
    //     0x79f1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x79f1cc: mov             fp, SP
    // 0x79f1d0: AllocStack(0x28)
    //     0x79f1d0: sub             SP, SP, #0x28
    // 0x79f1d4: SetupParameters([dynamic _ /* r0 */])
    //     0x79f1d4: ldr             x0, [fp, #0x10]
    // 0x79f1d8: LoadField: r1 = r0->field_1f
    //     0x79f1d8: ldur            w1, [x0, #0x1f]
    // 0x79f1dc: DecompressPointer r1
    //     0x79f1dc: add             x1, x1, HEAP, lsl #32
    // 0x79f1e0: stur            x1, [fp, #-0x10]
    // 0x79f1e4: CheckStackOverflow
    //     0x79f1e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79f1e8: cmp             SP, x16
    //     0x79f1ec: b.ls            #0x79f264
    // 0x79f1f0: LoadField: r0 = r1->field_f
    //     0x79f1f0: ldur            w0, [x1, #0xf]
    // 0x79f1f4: DecompressPointer r0
    //     0x79f1f4: add             x0, x0, HEAP, lsl #32
    // 0x79f1f8: stur            x0, [fp, #-8]
    // 0x79f1fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x79f1fc: ldur            w2, [x0, #0x17]
    // 0x79f200: DecompressPointer r2
    //     0x79f200: add             x2, x2, HEAP, lsl #32
    // 0x79f204: r16 = <String>
    //     0x79f204: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x79f208: stp             x2, x16, [SP]
    // 0x79f20c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79f20c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79f210: r0 = LinkedHashSet.of()
    //     0x79f210: bl              #0x479178  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x79f214: mov             x3, x0
    // 0x79f218: ldur            x0, [fp, #-0x10]
    // 0x79f21c: stur            x3, [fp, #-0x18]
    // 0x79f220: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x79f220: ldur            w2, [x0, #0x17]
    // 0x79f224: DecompressPointer r2
    //     0x79f224: add             x2, x2, HEAP, lsl #32
    // 0x79f228: mov             x1, x3
    // 0x79f22c: r0 = add()
    //     0x79f22c: bl              #0xaa97f0  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79f230: ldur            x0, [fp, #-0x18]
    // 0x79f234: ldur            x1, [fp, #-8]
    // 0x79f238: ArrayStore: r1[0] = r0  ; List_4
    //     0x79f238: stur            w0, [x1, #0x17]
    //     0x79f23c: ldurb           w16, [x1, #-1]
    //     0x79f240: ldurb           w17, [x0, #-1]
    //     0x79f244: and             x16, x17, x16, lsr #2
    //     0x79f248: tst             x16, HEAP, lsr #32
    //     0x79f24c: b.eq            #0x79f254
    //     0x79f250: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x79f254: r0 = Null
    //     0x79f254: mov             x0, NULL
    // 0x79f258: LeaveFrame
    //     0x79f258: mov             SP, fp
    //     0x79f25c: ldp             fp, lr, [SP], #0x10
    // 0x79f260: ret
    //     0x79f260: ret             
    // 0x79f264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f264: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f268: b               #0x79f1f0
  }
  [closure] NotificationDetailScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x79f26c, size: 0x6c
    // 0x79f26c: EnterFrame
    //     0x79f26c: stp             fp, lr, [SP, #-0x10]!
    //     0x79f270: mov             fp, SP
    // 0x79f274: AllocStack(0x10)
    //     0x79f274: sub             SP, SP, #0x10
    // 0x79f278: SetupParameters([dynamic _ /* r0 */])
    //     0x79f278: ldr             x0, [fp, #0x18]
    // 0x79f27c: LoadField: r1 = r0->field_1f
    //     0x79f27c: ldur            w1, [x0, #0x1f]
    // 0x79f280: DecompressPointer r1
    //     0x79f280: add             x1, x1, HEAP, lsl #32
    // 0x79f284: LoadField: r0 = r1->field_f
    //     0x79f284: ldur            w0, [x1, #0xf]
    // 0x79f288: DecompressPointer r0
    //     0x79f288: add             x0, x0, HEAP, lsl #32
    // 0x79f28c: LoadField: r2 = r0->field_b
    //     0x79f28c: ldur            w2, [x0, #0xb]
    // 0x79f290: DecompressPointer r2
    //     0x79f290: add             x2, x2, HEAP, lsl #32
    // 0x79f294: cmp             w2, NULL
    // 0x79f298: b.eq            #0x79f2d4
    // 0x79f29c: LoadField: r0 = r2->field_b
    //     0x79f29c: ldur            w0, [x2, #0xb]
    // 0x79f2a0: DecompressPointer r0
    //     0x79f2a0: add             x0, x0, HEAP, lsl #32
    // 0x79f2a4: stur            x0, [fp, #-0x10]
    // 0x79f2a8: LoadField: r2 = r1->field_13
    //     0x79f2a8: ldur            w2, [x1, #0x13]
    // 0x79f2ac: DecompressPointer r2
    //     0x79f2ac: add             x2, x2, HEAP, lsl #32
    // 0x79f2b0: stur            x2, [fp, #-8]
    // 0x79f2b4: r0 = NotificationDetailScreen()
    //     0x79f2b4: bl              #0x79f2d8  ; AllocateNotificationDetailScreenStub -> NotificationDetailScreen (size=0x14)
    // 0x79f2b8: ldur            x1, [fp, #-0x10]
    // 0x79f2bc: StoreField: r0->field_b = r1
    //     0x79f2bc: stur            w1, [x0, #0xb]
    // 0x79f2c0: ldur            x1, [fp, #-8]
    // 0x79f2c4: StoreField: r0->field_f = r1
    //     0x79f2c4: stur            w1, [x0, #0xf]
    // 0x79f2c8: LeaveFrame
    //     0x79f2c8: mov             SP, fp
    //     0x79f2cc: ldp             fp, lr, [SP], #0x10
    // 0x79f2d0: ret
    //     0x79f2d0: ret             
    // 0x79f2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79f2d4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x79f2e4, size: 0xa4
    // 0x79f2e4: EnterFrame
    //     0x79f2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x79f2e8: mov             fp, SP
    // 0x79f2ec: AllocStack(0x28)
    //     0x79f2ec: sub             SP, SP, #0x28
    // 0x79f2f0: SetupParameters([dynamic _ /* r0 */])
    //     0x79f2f0: ldr             x0, [fp, #0x10]
    // 0x79f2f4: LoadField: r1 = r0->field_1f
    //     0x79f2f4: ldur            w1, [x0, #0x1f]
    // 0x79f2f8: DecompressPointer r1
    //     0x79f2f8: add             x1, x1, HEAP, lsl #32
    // 0x79f2fc: stur            x1, [fp, #-0x10]
    // 0x79f300: CheckStackOverflow
    //     0x79f300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79f304: cmp             SP, x16
    //     0x79f308: b.ls            #0x79f380
    // 0x79f30c: LoadField: r0 = r1->field_f
    //     0x79f30c: ldur            w0, [x1, #0xf]
    // 0x79f310: DecompressPointer r0
    //     0x79f310: add             x0, x0, HEAP, lsl #32
    // 0x79f314: stur            x0, [fp, #-8]
    // 0x79f318: LoadField: r2 = r0->field_13
    //     0x79f318: ldur            w2, [x0, #0x13]
    // 0x79f31c: DecompressPointer r2
    //     0x79f31c: add             x2, x2, HEAP, lsl #32
    // 0x79f320: r16 = <String>
    //     0x79f320: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x79f324: stp             x2, x16, [SP]
    // 0x79f328: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79f328: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79f32c: r0 = LinkedHashSet.of()
    //     0x79f32c: bl              #0x479178  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x79f330: mov             x3, x0
    // 0x79f334: ldur            x0, [fp, #-0x10]
    // 0x79f338: stur            x3, [fp, #-0x18]
    // 0x79f33c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x79f33c: ldur            w2, [x0, #0x17]
    // 0x79f340: DecompressPointer r2
    //     0x79f340: add             x2, x2, HEAP, lsl #32
    // 0x79f344: mov             x1, x3
    // 0x79f348: r0 = add()
    //     0x79f348: bl              #0xaa97f0  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79f34c: ldur            x0, [fp, #-0x18]
    // 0x79f350: ldur            x1, [fp, #-8]
    // 0x79f354: StoreField: r1->field_13 = r0
    //     0x79f354: stur            w0, [x1, #0x13]
    //     0x79f358: ldurb           w16, [x1, #-1]
    //     0x79f35c: ldurb           w17, [x0, #-1]
    //     0x79f360: and             x16, x17, x16, lsr #2
    //     0x79f364: tst             x16, HEAP, lsr #32
    //     0x79f368: b.eq            #0x79f370
    //     0x79f36c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x79f370: r0 = Null
    //     0x79f370: mov             x0, NULL
    // 0x79f374: LeaveFrame
    //     0x79f374: mov             SP, fp
    //     0x79f378: ldp             fp, lr, [SP], #0x10
    // 0x79f37c: ret
    //     0x79f37c: ret             
    // 0x79f380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f380: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f384: b               #0x79f30c
  }
  _ _toggleSelection(/* No info */) {
    // ** addr: 0x79f388, size: 0x98
    // 0x79f388: EnterFrame
    //     0x79f388: stp             fp, lr, [SP, #-0x10]!
    //     0x79f38c: mov             fp, SP
    // 0x79f390: AllocStack(0x18)
    //     0x79f390: sub             SP, SP, #0x18
    // 0x79f394: SetupParameters(_NotificationsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x79f394: stur            x1, [fp, #-8]
    //     0x79f398: stur            x2, [fp, #-0x10]
    // 0x79f39c: CheckStackOverflow
    //     0x79f39c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79f3a0: cmp             SP, x16
    //     0x79f3a4: b.ls            #0x79f418
    // 0x79f3a8: r1 = 2
    //     0x79f3a8: mov             x1, #2
    // 0x79f3ac: r0 = AllocateContext()
    //     0x79f3ac: bl              #0xb52980  ; AllocateContextStub
    // 0x79f3b0: mov             x3, x0
    // 0x79f3b4: ldur            x0, [fp, #-8]
    // 0x79f3b8: stur            x3, [fp, #-0x18]
    // 0x79f3bc: StoreField: r3->field_f = r0
    //     0x79f3bc: stur            w0, [x3, #0xf]
    // 0x79f3c0: mov             x1, x0
    // 0x79f3c4: ldur            x2, [fp, #-0x10]
    // 0x79f3c8: r0 = _notificationKey()
    //     0x79f3c8: bl              #0x75f104  ; [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_notificationKey
    // 0x79f3cc: ldur            x3, [fp, #-0x18]
    // 0x79f3d0: StoreField: r3->field_13 = r0
    //     0x79f3d0: stur            w0, [x3, #0x13]
    //     0x79f3d4: ldurb           w16, [x3, #-1]
    //     0x79f3d8: ldurb           w17, [x0, #-1]
    //     0x79f3dc: and             x16, x17, x16, lsr #2
    //     0x79f3e0: tst             x16, HEAP, lsr #32
    //     0x79f3e4: b.eq            #0x79f3ec
    //     0x79f3e8: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x79f3ec: r1 = Function '<anonymous closure>':.
    //     0x79f3ec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0a8] AnonymousClosure: (0x79ea38), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_onItemLongPress (0x79e9a0)
    //     0x79f3f0: ldr             x1, [x1, #0xa8]
    // 0x79f3f4: r2 = 64
    //     0x79f3f4: mov             x2, #0x40
    // 0x79f3f8: r0 = AllocateClosure1()
    //     0x79f3f8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79f3fc: ldur            x1, [fp, #-8]
    // 0x79f400: mov             x2, x0
    // 0x79f404: r0 = setState()
    //     0x79f404: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x79f408: r0 = Null
    //     0x79f408: mov             x0, NULL
    // 0x79f40c: LeaveFrame
    //     0x79f40c: mov             SP, fp
    //     0x79f410: ldp             fp, lr, [SP], #0x10
    // 0x79f414: ret
    //     0x79f414: ret             
    // 0x79f418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f418: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f41c: b               #0x79f3a8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x79f420, size: 0x4c
    // 0x79f420: EnterFrame
    //     0x79f420: stp             fp, lr, [SP, #-0x10]!
    //     0x79f424: mov             fp, SP
    // 0x79f428: ldr             x0, [fp, #0x10]
    // 0x79f42c: LoadField: r1 = r0->field_1f
    //     0x79f42c: ldur            w1, [x0, #0x1f]
    // 0x79f430: DecompressPointer r1
    //     0x79f430: add             x1, x1, HEAP, lsl #32
    // 0x79f434: CheckStackOverflow
    //     0x79f434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79f438: cmp             SP, x16
    //     0x79f43c: b.ls            #0x79f464
    // 0x79f440: LoadField: r0 = r1->field_f
    //     0x79f440: ldur            w0, [x1, #0xf]
    // 0x79f444: DecompressPointer r0
    //     0x79f444: add             x0, x0, HEAP, lsl #32
    // 0x79f448: LoadField: r2 = r1->field_13
    //     0x79f448: ldur            w2, [x1, #0x13]
    // 0x79f44c: DecompressPointer r2
    //     0x79f44c: add             x2, x2, HEAP, lsl #32
    // 0x79f450: mov             x1, x0
    // 0x79f454: r0 = _confirmAndDelete()
    //     0x79f454: bl              #0x75d864  ; [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_confirmAndDelete
    // 0x79f458: LeaveFrame
    //     0x79f458: mov             SP, fp
    //     0x79f45c: ldp             fp, lr, [SP], #0x10
    // 0x79f460: ret
    //     0x79f460: ret             
    // 0x79f464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f464: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f468: b               #0x79f440
  }
  [closure] bool <anonymous closure>(dynamic, NotificationModel) {
    // ** addr: 0x79f640, size: 0x98
    // 0x79f640: EnterFrame
    //     0x79f640: stp             fp, lr, [SP, #-0x10]!
    //     0x79f644: mov             fp, SP
    // 0x79f648: AllocStack(0x8)
    //     0x79f648: sub             SP, SP, #8
    // 0x79f64c: SetupParameters([dynamic _ /* r0 */])
    //     0x79f64c: ldr             x0, [fp, #0x18]
    // 0x79f650: LoadField: r1 = r0->field_1f
    //     0x79f650: ldur            w1, [x0, #0x1f]
    // 0x79f654: DecompressPointer r1
    //     0x79f654: add             x1, x1, HEAP, lsl #32
    // 0x79f658: CheckStackOverflow
    //     0x79f658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79f65c: cmp             SP, x16
    //     0x79f660: b.ls            #0x79f6d0
    // 0x79f664: LoadField: r0 = r1->field_b
    //     0x79f664: ldur            w0, [x1, #0xb]
    // 0x79f668: DecompressPointer r0
    //     0x79f668: add             x0, x0, HEAP, lsl #32
    // 0x79f66c: LoadField: r1 = r0->field_b
    //     0x79f66c: ldur            w1, [x0, #0xb]
    // 0x79f670: DecompressPointer r1
    //     0x79f670: add             x1, x1, HEAP, lsl #32
    // 0x79f674: LoadField: r0 = r1->field_f
    //     0x79f674: ldur            w0, [x1, #0xf]
    // 0x79f678: DecompressPointer r0
    //     0x79f678: add             x0, x0, HEAP, lsl #32
    // 0x79f67c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x79f67c: ldur            w3, [x0, #0x17]
    // 0x79f680: DecompressPointer r3
    //     0x79f680: add             x3, x3, HEAP, lsl #32
    // 0x79f684: mov             x1, x0
    // 0x79f688: ldr             x2, [fp, #0x10]
    // 0x79f68c: stur            x3, [fp, #-8]
    // 0x79f690: r0 = _notificationKey()
    //     0x79f690: bl              #0x75f104  ; [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_notificationKey
    // 0x79f694: ldur            x1, [fp, #-8]
    // 0x79f698: r2 = LoadClassIdInstr(r1)
    //     0x79f698: ldur            x2, [x1, #-1]
    //     0x79f69c: ubfx            x2, x2, #0xc, #0x14
    // 0x79f6a0: mov             x16, x0
    // 0x79f6a4: mov             x0, x2
    // 0x79f6a8: mov             x2, x16
    // 0x79f6ac: r0 = GDT[cid_x0 + 0xad8e]()
    //     0x79f6ac: mov             x17, #0xad8e
    //     0x79f6b0: add             lr, x0, x17
    //     0x79f6b4: ldr             lr, [x21, lr, lsl #3]
    //     0x79f6b8: blr             lr
    // 0x79f6bc: eor             x1, x0, #0x10
    // 0x79f6c0: mov             x0, x1
    // 0x79f6c4: LeaveFrame
    //     0x79f6c4: mov             SP, fp
    //     0x79f6c8: ldp             fp, lr, [SP], #0x10
    // 0x79f6cc: ret
    //     0x79f6cc: ret             
    // 0x79f6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f6d0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f6d4: b               #0x79f664
  }
  [closure] Future<void> _confirmAndDeleteSelected(dynamic) {
    // ** addr: 0x79f6d8, size: 0x38
    // 0x79f6d8: EnterFrame
    //     0x79f6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x79f6dc: mov             fp, SP
    // 0x79f6e0: ldr             x0, [fp, #0x10]
    // 0x79f6e4: LoadField: r1 = r0->field_1f
    //     0x79f6e4: ldur            w1, [x0, #0x1f]
    // 0x79f6e8: DecompressPointer r1
    //     0x79f6e8: add             x1, x1, HEAP, lsl #32
    // 0x79f6ec: CheckStackOverflow
    //     0x79f6ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79f6f0: cmp             SP, x16
    //     0x79f6f4: b.ls            #0x79f708
    // 0x79f6f8: r0 = _confirmAndDeleteSelected()
    //     0x79f6f8: bl              #0x79f710  ; [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_confirmAndDeleteSelected
    // 0x79f6fc: LeaveFrame
    //     0x79f6fc: mov             SP, fp
    //     0x79f700: ldp             fp, lr, [SP], #0x10
    // 0x79f704: ret
    //     0x79f704: ret             
    // 0x79f708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f708: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f70c: b               #0x79f6f8
  }
  _ _confirmAndDeleteSelected(/* No info */) async {
    // ** addr: 0x79f710, size: 0x4ac
    // 0x79f710: EnterFrame
    //     0x79f710: stp             fp, lr, [SP, #-0x10]!
    //     0x79f714: mov             fp, SP
    // 0x79f718: AllocStack(0xf0)
    //     0x79f718: sub             SP, SP, #0xf0
    // 0x79f71c: SetupParameters(_NotificationsScreenState this /* r1 => r1, fp-0x98 */)
    //     0x79f71c: stur            NULL, [fp, #-8]
    //     0x79f720: stur            x1, [fp, #-0x98]
    // 0x79f724: CheckStackOverflow
    //     0x79f724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79f728: cmp             SP, x16
    //     0x79f72c: b.ls            #0x79fb9c
    // 0x79f730: r1 = 2
    //     0x79f730: mov             x1, #2
    // 0x79f734: r0 = AllocateContext()
    //     0x79f734: bl              #0xb52980  ; AllocateContextStub
    // 0x79f738: mov             x2, x0
    // 0x79f73c: ldur            x1, [fp, #-0x98]
    // 0x79f740: stur            x2, [fp, #-0xa0]
    // 0x79f744: StoreField: r2->field_f = r1
    //     0x79f744: stur            w1, [x2, #0xf]
    // 0x79f748: InitAsync() -> Future<void?>
    //     0x79f748: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x79f74c: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x79f750: ldur            x0, [fp, #-0x98]
    // 0x79f754: LoadField: r2 = r0->field_1b
    //     0x79f754: ldur            w2, [x0, #0x1b]
    // 0x79f758: DecompressPointer r2
    //     0x79f758: add             x2, x2, HEAP, lsl #32
    // 0x79f75c: stur            x2, [fp, #-0xb0]
    // 0x79f760: LoadField: r1 = r2->field_13
    //     0x79f760: ldur            w1, [x2, #0x13]
    // 0x79f764: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x79f764: ldur            w3, [x2, #0x17]
    // 0x79f768: r4 = LoadInt32Instr(r1)
    //     0x79f768: sbfx            x4, x1, #1, #0x1f
    // 0x79f76c: r1 = LoadInt32Instr(r3)
    //     0x79f76c: sbfx            x1, x3, #1, #0x1f
    // 0x79f770: sub             x3, x4, x1
    // 0x79f774: cbnz            x3, #0x79f780
    // 0x79f778: r0 = Null
    //     0x79f778: mov             x0, NULL
    // 0x79f77c: r0 = ReturnAsyncNotFuture()
    //     0x79f77c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x79f780: LoadField: r4 = r0->field_f
    //     0x79f780: ldur            w4, [x0, #0xf]
    // 0x79f784: DecompressPointer r4
    //     0x79f784: add             x4, x4, HEAP, lsl #32
    // 0x79f788: stur            x4, [fp, #-0xa8]
    // 0x79f78c: cmp             w4, NULL
    // 0x79f790: b.eq            #0x79fba4
    // 0x79f794: ldur            x3, [fp, #-0xa0]
    // 0x79f798: r1 = Function '<anonymous closure>':.
    //     0x79f798: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a218] AnonymousClosure: (0x79fd0c), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_confirmAndDeleteSelected (0x79f710)
    //     0x79f79c: ldr             x1, [x1, #0x218]
    // 0x79f7a0: r2 = 64
    //     0x79f7a0: mov             x2, #0x40
    // 0x79f7a4: r0 = AllocateClosure1()
    //     0x79f7a4: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79f7a8: r16 = <bool>
    //     0x79f7a8: ldr             x16, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <bool>
    // 0x79f7ac: stp             x0, x16, [SP, #8]
    // 0x79f7b0: ldur            x16, [fp, #-0xa8]
    // 0x79f7b4: str             x16, [SP]
    // 0x79f7b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x79f7b8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x79f7bc: r0 = showDialog()
    //     0x79f7bc: bl              #0x6d89d4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x79f7c0: mov             x1, x0
    // 0x79f7c4: stur            x1, [fp, #-0xa8]
    // 0x79f7c8: r0 = Await()
    //     0x79f7c8: bl              #0xb3ea64  ; AwaitStub
    // 0x79f7cc: r1 = 60
    //     0x79f7cc: mov             x1, #0x3c
    // 0x79f7d0: branchIfSmi(r0, 0x79f7dc)
    //     0x79f7d0: tbz             w0, #0, #0x79f7dc
    // 0x79f7d4: r1 = LoadClassIdInstr(r0)
    //     0x79f7d4: ldur            x1, [x0, #-1]
    //     0x79f7d8: ubfx            x1, x1, #0xc, #0x14
    // 0x79f7dc: r16 = true
    //     0x79f7dc: add             x16, NULL, #0x20  ; true
    // 0x79f7e0: stp             x16, x0, [SP]
    // 0x79f7e4: mov             x0, x1
    // 0x79f7e8: mov             lr, x0
    // 0x79f7ec: ldr             lr, [x21, lr, lsl #3]
    // 0x79f7f0: blr             lr
    // 0x79f7f4: tbnz            w0, #4, #0x79f80c
    // 0x79f7f8: ldur            x1, [fp, #-0x98]
    // 0x79f7fc: LoadField: r0 = r1->field_f
    //     0x79f7fc: ldur            w0, [x1, #0xf]
    // 0x79f800: DecompressPointer r0
    //     0x79f800: add             x0, x0, HEAP, lsl #32
    // 0x79f804: cmp             w0, NULL
    // 0x79f808: b.ne            #0x79f814
    // 0x79f80c: r0 = Null
    //     0x79f80c: mov             x0, NULL
    // 0x79f810: r0 = ReturnAsyncNotFuture()
    //     0x79f810: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x79f814: ldur            x3, [fp, #-0xa0]
    // 0x79f818: LoadField: r0 = r1->field_b
    //     0x79f818: ldur            w0, [x1, #0xb]
    // 0x79f81c: DecompressPointer r0
    //     0x79f81c: add             x0, x0, HEAP, lsl #32
    // 0x79f820: cmp             w0, NULL
    // 0x79f824: b.eq            #0x79fba8
    // 0x79f828: LoadField: r2 = r0->field_b
    //     0x79f828: ldur            w2, [x0, #0xb]
    // 0x79f82c: DecompressPointer r2
    //     0x79f82c: add             x2, x2, HEAP, lsl #32
    // 0x79f830: LoadField: r0 = r2->field_7
    //     0x79f830: ldur            w0, [x2, #7]
    // 0x79f834: DecompressPointer r0
    //     0x79f834: add             x0, x0, HEAP, lsl #32
    // 0x79f838: stur            x0, [fp, #-0xa8]
    // 0x79f83c: r16 = <String>
    //     0x79f83c: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x79f840: ldur            lr, [fp, #-0xb0]
    // 0x79f844: stp             lr, x16, [SP]
    // 0x79f848: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79f848: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79f84c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x79f84c: bl              #0x44080c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x79f850: mov             x4, x0
    // 0x79f854: ldur            x2, [fp, #-0xa0]
    // 0x79f858: stur            x4, [fp, #-0xb8]
    // 0x79f85c: StoreField: r2->field_13 = r0
    //     0x79f85c: stur            w0, [x2, #0x13]
    //     0x79f860: ldurb           w16, [x2, #-1]
    //     0x79f864: ldurb           w17, [x0, #-1]
    //     0x79f868: and             x16, x17, x16, lsr #2
    //     0x79f86c: tst             x16, HEAP, lsr #32
    //     0x79f870: b.eq            #0x79f878
    //     0x79f874: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x79f878: ldur            x0, [fp, #-0x98]
    // 0x79f87c: LoadField: r5 = r0->field_1f
    //     0x79f87c: ldur            w5, [x0, #0x1f]
    // 0x79f880: DecompressPointer r5
    //     0x79f880: add             x5, x5, HEAP, lsl #32
    // 0x79f884: mov             x3, x2
    // 0x79f888: stur            x5, [fp, #-0xb0]
    // 0x79f88c: r1 = Function '<anonymous closure>':.
    //     0x79f88c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a220] AnonymousClosure: (0x79fca8), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_confirmAndDeleteSelected (0x79f710)
    //     0x79f890: ldr             x1, [x1, #0x220]
    // 0x79f894: r2 = 64
    //     0x79f894: mov             x2, #0x40
    // 0x79f898: r0 = AllocateClosure1()
    //     0x79f898: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79f89c: ldur            x1, [fp, #-0xb0]
    // 0x79f8a0: mov             x2, x0
    // 0x79f8a4: r0 = where()
    //     0x79f8a4: bl              #0x67def8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x79f8a8: LoadField: r1 = r0->field_7
    //     0x79f8a8: ldur            w1, [x0, #7]
    // 0x79f8ac: DecompressPointer r1
    //     0x79f8ac: add             x1, x1, HEAP, lsl #32
    // 0x79f8b0: stp             x0, x1, [SP]
    // 0x79f8b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79f8b4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79f8b8: r0 = _GrowableList.of()
    //     0x79f8b8: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x79f8bc: r1 = Function '<anonymous closure>':.
    //     0x79f8bc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a228] AnonymousClosure: (0x79fc7c), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_confirmAndDeleteSelected (0x79f710)
    //     0x79f8c0: ldr             x1, [x1, #0x228]
    // 0x79f8c4: r3 = Null
    //     0x79f8c4: mov             x3, NULL
    // 0x79f8c8: stur            x0, [fp, #-0xb0]
    // 0x79f8cc: r2 = 64
    //     0x79f8cc: mov             x2, #0x40
    // 0x79f8d0: r0 = AllocateClosure1()
    //     0x79f8d0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79f8d4: r16 = <String?>
    //     0x79f8d4: ldr             x16, [PP, #0xe10]  ; [pp+0xe10] TypeArguments: <String?>
    // 0x79f8d8: ldur            lr, [fp, #-0xb0]
    // 0x79f8dc: stp             lr, x16, [SP, #8]
    // 0x79f8e0: str             x0, [SP]
    // 0x79f8e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x79f8e4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x79f8e8: r0 = map()
    //     0x79f8e8: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x79f8ec: r16 = <String>
    //     0x79f8ec: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x79f8f0: stp             x0, x16, [SP]
    // 0x79f8f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79f8f4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79f8f8: r0 = whereType()
    //     0x79f8f8: bl              #0x94380c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::whereType
    // 0x79f8fc: r1 = Function '<anonymous closure>':.
    //     0x79f8fc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a230] AnonymousClosure: static (0x464ab8), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x44bab8)
    //     0x79f900: ldr             x1, [x1, #0x230]
    // 0x79f904: r3 = Null
    //     0x79f904: mov             x3, NULL
    // 0x79f908: stur            x0, [fp, #-0xb0]
    // 0x79f90c: r2 = 64
    //     0x79f90c: mov             x2, #0x40
    // 0x79f910: r0 = AllocateClosure1()
    //     0x79f910: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79f914: ldur            x1, [fp, #-0xb0]
    // 0x79f918: mov             x2, x0
    // 0x79f91c: r0 = where()
    //     0x79f91c: bl              #0x67def8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x79f920: LoadField: r1 = r0->field_7
    //     0x79f920: ldur            w1, [x0, #7]
    // 0x79f924: DecompressPointer r1
    //     0x79f924: add             x1, x1, HEAP, lsl #32
    // 0x79f928: stp             x0, x1, [SP]
    // 0x79f92c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79f92c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79f930: r0 = _GrowableList.of()
    //     0x79f930: bl              #0x44024c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x79f934: mov             x2, x0
    // 0x79f938: ldur            x0, [fp, #-0xb8]
    // 0x79f93c: stur            x2, [fp, #-0xb0]
    // 0x79f940: LoadField: r1 = r0->field_7
    //     0x79f940: ldur            w1, [x0, #7]
    // 0x79f944: DecompressPointer r1
    //     0x79f944: add             x1, x1, HEAP, lsl #32
    // 0x79f948: r0 = ListIterator()
    //     0x79f948: bl              #0x464ec8  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x79f94c: mov             x4, x0
    // 0x79f950: ldur            x3, [fp, #-0xb8]
    // 0x79f954: stur            x4, [fp, #-0xd0]
    // 0x79f958: StoreField: r4->field_b = r3
    //     0x79f958: stur            w3, [x4, #0xb]
    // 0x79f95c: LoadField: r0 = r3->field_b
    //     0x79f95c: ldur            w0, [x3, #0xb]
    // 0x79f960: r5 = LoadInt32Instr(r0)
    //     0x79f960: sbfx            x5, x0, #1, #0x1f
    // 0x79f964: stur            x5, [fp, #-0xc8]
    // 0x79f968: StoreField: r4->field_f = r5
    //     0x79f968: stur            x5, [x4, #0xf]
    // 0x79f96c: ArrayStore: r4[0] = rZR  ; List_8
    //     0x79f96c: stur            xzr, [x4, #0x17]
    // 0x79f970: r1 = 0
    //     0x79f970: mov             x1, #0
    // 0x79f974: CheckStackOverflow
    //     0x79f974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79f978: cmp             SP, x16
    //     0x79f97c: b.ls            #0x79fbac
    // 0x79f980: LoadField: r0 = r3->field_b
    //     0x79f980: ldur            w0, [x3, #0xb]
    // 0x79f984: r2 = LoadInt32Instr(r0)
    //     0x79f984: sbfx            x2, x0, #1, #0x1f
    // 0x79f988: cmp             x5, x2
    // 0x79f98c: b.ne            #0x79fb7c
    // 0x79f990: cmp             x1, x2
    // 0x79f994: b.ge            #0x79fa08
    // 0x79f998: LoadField: r0 = r3->field_f
    //     0x79f998: ldur            w0, [x3, #0xf]
    // 0x79f99c: DecompressPointer r0
    //     0x79f99c: add             x0, x0, HEAP, lsl #32
    // 0x79f9a0: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x79f9a0: add             x16, x0, x1, lsl #2
    //     0x79f9a4: ldur            w2, [x16, #0xf]
    // 0x79f9a8: DecompressPointer r2
    //     0x79f9a8: add             x2, x2, HEAP, lsl #32
    // 0x79f9ac: mov             x0, x2
    // 0x79f9b0: StoreField: r4->field_1f = r0
    //     0x79f9b0: stur            w0, [x4, #0x1f]
    //     0x79f9b4: tbz             w0, #0, #0x79f9d0
    //     0x79f9b8: ldurb           w16, [x4, #-1]
    //     0x79f9bc: ldurb           w17, [x0, #-1]
    //     0x79f9c0: and             x16, x17, x16, lsr #2
    //     0x79f9c4: tst             x16, HEAP, lsr #32
    //     0x79f9c8: b.eq            #0x79f9d0
    //     0x79f9cc: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x79f9d0: add             x0, x1, #1
    // 0x79f9d4: stur            x0, [fp, #-0xc0]
    // 0x79f9d8: ArrayStore: r4[0] = r0  ; List_8
    //     0x79f9d8: stur            x0, [x4, #0x17]
    // 0x79f9dc: mov             x1, x2
    // 0x79f9e0: ldur            x2, [fp, #-0xa8]
    // 0x79f9e4: r0 = markNotificationAsDeletedLocally()
    //     0x79f9e4: bl              #0x75df48  ; [package:bilim/services/shared_prefs.dart] ::markNotificationAsDeletedLocally
    // 0x79f9e8: mov             x1, x0
    // 0x79f9ec: stur            x1, [fp, #-0xd8]
    // 0x79f9f0: r0 = Await()
    //     0x79f9f0: bl              #0xb3ea64  ; AwaitStub
    // 0x79f9f4: ldur            x1, [fp, #-0xc0]
    // 0x79f9f8: ldur            x4, [fp, #-0xd0]
    // 0x79f9fc: ldur            x3, [fp, #-0xb8]
    // 0x79fa00: ldur            x5, [fp, #-0xc8]
    // 0x79fa04: b               #0x79f974
    // 0x79fa08: mov             x0, x4
    // 0x79fa0c: ldur            x1, [fp, #-0xb0]
    // 0x79fa10: StoreField: r0->field_1f = rNULL
    //     0x79fa10: stur            NULL, [x0, #0x1f]
    // 0x79fa14: LoadField: r0 = r1->field_b
    //     0x79fa14: ldur            w0, [x1, #0xb]
    // 0x79fa18: cbz             w0, #0x79fb38
    // 0x79fa1c: ldur            x0, [fp, #-0x98]
    // 0x79fa20: LoadField: r2 = r0->field_b
    //     0x79fa20: ldur            w2, [x0, #0xb]
    // 0x79fa24: DecompressPointer r2
    //     0x79fa24: add             x2, x2, HEAP, lsl #32
    // 0x79fa28: cmp             w2, NULL
    // 0x79fa2c: b.eq            #0x79fbb4
    // 0x79fa30: LoadField: r3 = r2->field_b
    //     0x79fa30: ldur            w3, [x2, #0xb]
    // 0x79fa34: DecompressPointer r3
    //     0x79fa34: add             x3, x3, HEAP, lsl #32
    // 0x79fa38: LoadField: r2 = r3->field_43
    //     0x79fa38: ldur            w2, [x3, #0x43]
    // 0x79fa3c: DecompressPointer r2
    //     0x79fa3c: add             x2, x2, HEAP, lsl #32
    // 0x79fa40: stur            x2, [fp, #-0xa8]
    // 0x79fa44: LoadField: r3 = r2->field_7
    //     0x79fa44: ldur            w3, [x2, #7]
    // 0x79fa48: cbnz            w3, #0x79fab0
    // 0x79fa4c: LoadField: r3 = r0->field_f
    //     0x79fa4c: ldur            w3, [x0, #0xf]
    // 0x79fa50: DecompressPointer r3
    //     0x79fa50: add             x3, x3, HEAP, lsl #32
    // 0x79fa54: cmp             w3, NULL
    // 0x79fa58: b.eq            #0x79fbb8
    // 0x79fa5c: r16 = <LoginBloc>
    //     0x79fa5c: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] TypeArguments: <LoginBloc>
    //     0x79fa60: ldr             x16, [x16, #0xb80]
    // 0x79fa64: stp             x3, x16, [SP]
    // 0x79fa68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79fa68: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79fa6c: r0 = ReadContext.read()
    //     0x79fa6c: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x79fa70: LoadField: r1 = r0->field_13
    //     0x79fa70: ldur            w1, [x0, #0x13]
    // 0x79fa74: DecompressPointer r1
    //     0x79fa74: add             x1, x1, HEAP, lsl #32
    // 0x79fa78: r0 = 60
    //     0x79fa78: mov             x0, #0x3c
    // 0x79fa7c: branchIfSmi(r1, 0x79fa88)
    //     0x79fa7c: tbz             w1, #0, #0x79fa88
    // 0x79fa80: r0 = LoadClassIdInstr(r1)
    //     0x79fa80: ldur            x0, [x1, #-1]
    //     0x79fa84: ubfx            x0, x0, #0xc, #0x14
    // 0x79fa88: cmp             x0, #0x946
    // 0x79fa8c: b.ne            #0x79faa8
    // 0x79fa90: LoadField: r0 = r1->field_7
    //     0x79fa90: ldur            w0, [x1, #7]
    // 0x79fa94: DecompressPointer r0
    //     0x79fa94: add             x0, x0, HEAP, lsl #32
    // 0x79fa98: LoadField: r1 = r0->field_43
    //     0x79fa98: ldur            w1, [x0, #0x43]
    // 0x79fa9c: DecompressPointer r1
    //     0x79fa9c: add             x1, x1, HEAP, lsl #32
    // 0x79faa0: mov             x0, x1
    // 0x79faa4: b               #0x79fab4
    // 0x79faa8: ldur            x0, [fp, #-0xa8]
    // 0x79faac: b               #0x79fab4
    // 0x79fab0: ldur            x0, [fp, #-0xa8]
    // 0x79fab4: stur            x0, [fp, #-0xa8]
    // 0x79fab8: LoadField: r1 = r0->field_7
    //     0x79fab8: ldur            w1, [x0, #7]
    // 0x79fabc: cbz             w1, #0x79fb38
    // 0x79fac0: ldur            x1, [fp, #-0xb0]
    // 0x79fac4: mov             x2, x0
    // 0x79fac8: r0 = deleteNotification()
    //     0x79fac8: bl              #0x75dbf4  ; [package:bilim/services/notification_services.dart] ::deleteNotification
    // 0x79facc: mov             x1, x0
    // 0x79fad0: stur            x1, [fp, #-0xd0]
    // 0x79fad4: r0 = Await()
    //     0x79fad4: bl              #0xb3ea64  ; AwaitStub
    // 0x79fad8: b               #0x79fb38
    // 0x79fadc: sub             SP, fp, #0xf0
    // 0x79fae0: stur            x0, [fp, #-0xa8]
    // 0x79fae4: r0 = LoadStaticField(0x7c4)
    //     0x79fae4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x79fae8: ldr             x0, [x0, #0xf88]
    // 0x79faec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79faf0: cmp             w0, w16
    // 0x79faf4: b.ne            #0x79fb00
    // 0x79faf8: r2 = debugPrint
    //     0x79faf8: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x79fafc: r0 = InitLateStaticField()
    //     0x79fafc: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x79fb00: r1 = Null
    //     0x79fb00: mov             x1, NULL
    // 0x79fb04: r2 = 4
    //     0x79fb04: mov             x2, #4
    // 0x79fb08: r0 = AllocateArray()
    //     0x79fb08: bl              #0xb53c64  ; AllocateArrayStub
    // 0x79fb0c: r16 = "deleteNotification API call failed: "
    //     0x79fb0c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0e0] "deleteNotification API call failed: "
    //     0x79fb10: ldr             x16, [x16, #0xe0]
    // 0x79fb14: StoreField: r0->field_f = r16
    //     0x79fb14: stur            w16, [x0, #0xf]
    // 0x79fb18: ldur            x1, [fp, #-0xa8]
    // 0x79fb1c: StoreField: r0->field_13 = r1
    //     0x79fb1c: stur            w1, [x0, #0x13]
    // 0x79fb20: str             x0, [SP]
    // 0x79fb24: r0 = _interpolate()
    //     0x79fb24: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x79fb28: str             NULL, [SP]
    // 0x79fb2c: mov             x1, x0
    // 0x79fb30: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x79fb30: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x79fb34: r0 = debugPrintThrottled()
    //     0x79fb34: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x79fb38: ldur            x0, [fp, #-0x98]
    // 0x79fb3c: LoadField: r1 = r0->field_f
    //     0x79fb3c: ldur            w1, [x0, #0xf]
    // 0x79fb40: DecompressPointer r1
    //     0x79fb40: add             x1, x1, HEAP, lsl #32
    // 0x79fb44: cmp             w1, NULL
    // 0x79fb48: b.ne            #0x79fb54
    // 0x79fb4c: r0 = Null
    //     0x79fb4c: mov             x0, NULL
    // 0x79fb50: r0 = ReturnAsyncNotFuture()
    //     0x79fb50: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x79fb54: ldur            x3, [fp, #-0xa0]
    // 0x79fb58: r1 = Function '<anonymous closure>':.
    //     0x79fb58: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a238] AnonymousClosure: (0x79fbbc), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_confirmAndDeleteSelected (0x79f710)
    //     0x79fb5c: ldr             x1, [x1, #0x238]
    // 0x79fb60: r2 = 64
    //     0x79fb60: mov             x2, #0x40
    // 0x79fb64: r0 = AllocateClosure1()
    //     0x79fb64: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79fb68: ldur            x1, [fp, #-0x98]
    // 0x79fb6c: mov             x2, x0
    // 0x79fb70: r0 = setState()
    //     0x79fb70: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x79fb74: r0 = Null
    //     0x79fb74: mov             x0, NULL
    // 0x79fb78: r0 = ReturnAsyncNotFuture()
    //     0x79fb78: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x79fb7c: mov             x0, x3
    // 0x79fb80: r0 = ConcurrentModificationError()
    //     0x79fb80: bl              #0x440a30  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x79fb84: mov             x1, x0
    // 0x79fb88: ldur            x0, [fp, #-0xb8]
    // 0x79fb8c: StoreField: r1->field_b = r0
    //     0x79fb8c: stur            w0, [x1, #0xb]
    // 0x79fb90: mov             x0, x1
    // 0x79fb94: r0 = Throw()
    //     0x79fb94: bl              #0xb3f300  ; ThrowStub
    // 0x79fb98: brk             #0
    // 0x79fb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79fb9c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79fba0: b               #0x79f730
    // 0x79fba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79fba4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79fba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79fba8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79fbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79fbac: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79fbb0: b               #0x79f980
    // 0x79fbb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79fbb4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79fbb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79fbb8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x79fbbc, size: 0xc0
    // 0x79fbbc: EnterFrame
    //     0x79fbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x79fbc0: mov             fp, SP
    // 0x79fbc4: AllocStack(0x28)
    //     0x79fbc4: sub             SP, SP, #0x28
    // 0x79fbc8: SetupParameters([dynamic _ /* r0 */])
    //     0x79fbc8: ldr             x0, [fp, #0x10]
    // 0x79fbcc: LoadField: r1 = r0->field_1f
    //     0x79fbcc: ldur            w1, [x0, #0x1f]
    // 0x79fbd0: DecompressPointer r1
    //     0x79fbd0: add             x1, x1, HEAP, lsl #32
    // 0x79fbd4: stur            x1, [fp, #-0x10]
    // 0x79fbd8: CheckStackOverflow
    //     0x79fbd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79fbdc: cmp             SP, x16
    //     0x79fbe0: b.ls            #0x79fc74
    // 0x79fbe4: LoadField: r0 = r1->field_f
    //     0x79fbe4: ldur            w0, [x1, #0xf]
    // 0x79fbe8: DecompressPointer r0
    //     0x79fbe8: add             x0, x0, HEAP, lsl #32
    // 0x79fbec: stur            x0, [fp, #-8]
    // 0x79fbf0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x79fbf0: ldur            w2, [x0, #0x17]
    // 0x79fbf4: DecompressPointer r2
    //     0x79fbf4: add             x2, x2, HEAP, lsl #32
    // 0x79fbf8: r16 = <String>
    //     0x79fbf8: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x79fbfc: stp             x2, x16, [SP]
    // 0x79fc00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79fc00: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79fc04: r0 = LinkedHashSet.of()
    //     0x79fc04: bl              #0x479178  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x79fc08: mov             x3, x0
    // 0x79fc0c: ldur            x0, [fp, #-0x10]
    // 0x79fc10: stur            x3, [fp, #-0x18]
    // 0x79fc14: LoadField: r2 = r0->field_13
    //     0x79fc14: ldur            w2, [x0, #0x13]
    // 0x79fc18: DecompressPointer r2
    //     0x79fc18: add             x2, x2, HEAP, lsl #32
    // 0x79fc1c: mov             x1, x3
    // 0x79fc20: r0 = addAll()
    //     0x79fc20: bl              #0x4aeda8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::addAll
    // 0x79fc24: ldur            x0, [fp, #-0x18]
    // 0x79fc28: ldur            x1, [fp, #-8]
    // 0x79fc2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x79fc2c: stur            w0, [x1, #0x17]
    //     0x79fc30: ldurb           w16, [x1, #-1]
    //     0x79fc34: ldurb           w17, [x0, #-1]
    //     0x79fc38: and             x16, x17, x16, lsr #2
    //     0x79fc3c: tst             x16, HEAP, lsr #32
    //     0x79fc40: b.eq            #0x79fc48
    //     0x79fc44: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x79fc48: ldur            x0, [fp, #-0x10]
    // 0x79fc4c: LoadField: r1 = r0->field_f
    //     0x79fc4c: ldur            w1, [x0, #0xf]
    // 0x79fc50: DecompressPointer r1
    //     0x79fc50: add             x1, x1, HEAP, lsl #32
    // 0x79fc54: LoadField: r0 = r1->field_1b
    //     0x79fc54: ldur            w0, [x1, #0x1b]
    // 0x79fc58: DecompressPointer r0
    //     0x79fc58: add             x0, x0, HEAP, lsl #32
    // 0x79fc5c: mov             x1, x0
    // 0x79fc60: r0 = clear()
    //     0x79fc60: bl              #0x4a6c14  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x79fc64: r0 = Null
    //     0x79fc64: mov             x0, NULL
    // 0x79fc68: LeaveFrame
    //     0x79fc68: mov             SP, fp
    //     0x79fc6c: ldp             fp, lr, [SP], #0x10
    // 0x79fc70: ret
    //     0x79fc70: ret             
    // 0x79fc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79fc74: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79fc78: b               #0x79fbe4
  }
  [closure] String? <anonymous closure>(dynamic, NotificationModel) {
    // ** addr: 0x79fc7c, size: 0x2c
    // 0x79fc7c: ldr             x1, [SP]
    // 0x79fc80: LoadField: r2 = r1->field_7
    //     0x79fc80: ldur            w2, [x1, #7]
    // 0x79fc84: DecompressPointer r2
    //     0x79fc84: add             x2, x2, HEAP, lsl #32
    // 0x79fc88: cmp             w2, NULL
    // 0x79fc8c: b.ne            #0x79fca0
    // 0x79fc90: LoadField: r3 = r1->field_b
    //     0x79fc90: ldur            w3, [x1, #0xb]
    // 0x79fc94: DecompressPointer r3
    //     0x79fc94: add             x3, x3, HEAP, lsl #32
    // 0x79fc98: mov             x0, x3
    // 0x79fc9c: b               #0x79fca4
    // 0x79fca0: mov             x0, x2
    // 0x79fca4: ret
    //     0x79fca4: ret             
  }
  [closure] bool <anonymous closure>(dynamic, NotificationModel) {
    // ** addr: 0x79fca8, size: 0x64
    // 0x79fca8: EnterFrame
    //     0x79fca8: stp             fp, lr, [SP, #-0x10]!
    //     0x79fcac: mov             fp, SP
    // 0x79fcb0: AllocStack(0x8)
    //     0x79fcb0: sub             SP, SP, #8
    // 0x79fcb4: SetupParameters([dynamic _ /* r0 */])
    //     0x79fcb4: ldr             x0, [fp, #0x18]
    // 0x79fcb8: LoadField: r1 = r0->field_1f
    //     0x79fcb8: ldur            w1, [x0, #0x1f]
    // 0x79fcbc: DecompressPointer r1
    //     0x79fcbc: add             x1, x1, HEAP, lsl #32
    // 0x79fcc0: CheckStackOverflow
    //     0x79fcc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79fcc4: cmp             SP, x16
    //     0x79fcc8: b.ls            #0x79fd04
    // 0x79fccc: LoadField: r0 = r1->field_f
    //     0x79fccc: ldur            w0, [x1, #0xf]
    // 0x79fcd0: DecompressPointer r0
    //     0x79fcd0: add             x0, x0, HEAP, lsl #32
    // 0x79fcd4: LoadField: r3 = r0->field_1b
    //     0x79fcd4: ldur            w3, [x0, #0x1b]
    // 0x79fcd8: DecompressPointer r3
    //     0x79fcd8: add             x3, x3, HEAP, lsl #32
    // 0x79fcdc: mov             x1, x0
    // 0x79fce0: ldr             x2, [fp, #0x10]
    // 0x79fce4: stur            x3, [fp, #-8]
    // 0x79fce8: r0 = _notificationKey()
    //     0x79fce8: bl              #0x75f104  ; [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_notificationKey
    // 0x79fcec: ldur            x1, [fp, #-8]
    // 0x79fcf0: mov             x2, x0
    // 0x79fcf4: r0 = contains()
    //     0x79fcf4: bl              #0x668154  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x79fcf8: LeaveFrame
    //     0x79fcf8: mov             SP, fp
    //     0x79fcfc: ldp             fp, lr, [SP], #0x10
    // 0x79fd00: ret
    //     0x79fd00: ret             
    // 0x79fd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79fd04: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79fd08: b               #0x79fccc
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x79fd0c, size: 0x32c
    // 0x79fd0c: EnterFrame
    //     0x79fd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x79fd10: mov             fp, SP
    // 0x79fd14: AllocStack(0x40)
    //     0x79fd14: sub             SP, SP, #0x40
    // 0x79fd18: SetupParameters([dynamic _ /* r0 */])
    //     0x79fd18: ldr             x0, [fp, #0x18]
    // 0x79fd1c: LoadField: r1 = r0->field_1f
    //     0x79fd1c: ldur            w1, [x0, #0x1f]
    // 0x79fd20: DecompressPointer r1
    //     0x79fd20: add             x1, x1, HEAP, lsl #32
    // 0x79fd24: stur            x1, [fp, #-8]
    // 0x79fd28: CheckStackOverflow
    //     0x79fd28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79fd2c: cmp             SP, x16
    //     0x79fd30: b.ls            #0x7a0020
    // 0x79fd34: r1 = 1
    //     0x79fd34: mov             x1, #1
    // 0x79fd38: r0 = AllocateContext()
    //     0x79fd38: bl              #0xb52980  ; AllocateContextStub
    // 0x79fd3c: mov             x2, x0
    // 0x79fd40: ldur            x0, [fp, #-8]
    // 0x79fd44: stur            x2, [fp, #-0x10]
    // 0x79fd48: StoreField: r2->field_b = r0
    //     0x79fd48: stur            w0, [x2, #0xb]
    // 0x79fd4c: ldr             x1, [fp, #0x10]
    // 0x79fd50: StoreField: r2->field_f = r1
    //     0x79fd50: stur            w1, [x2, #0xf]
    // 0x79fd54: LoadField: r1 = r0->field_f
    //     0x79fd54: ldur            w1, [x0, #0xf]
    // 0x79fd58: DecompressPointer r1
    //     0x79fd58: add             x1, x1, HEAP, lsl #32
    // 0x79fd5c: LoadField: r3 = r1->field_f
    //     0x79fd5c: ldur            w3, [x1, #0xf]
    // 0x79fd60: DecompressPointer r3
    //     0x79fd60: add             x3, x3, HEAP, lsl #32
    // 0x79fd64: cmp             w3, NULL
    // 0x79fd68: b.eq            #0x7a0028
    // 0x79fd6c: mov             x1, x3
    // 0x79fd70: r0 = translation()
    //     0x79fd70: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x79fd74: r1 = LoadClassIdInstr(r0)
    //     0x79fd74: ldur            x1, [x0, #-1]
    //     0x79fd78: ubfx            x1, x1, #0xc, #0x14
    // 0x79fd7c: cmp             x1, #0x92f
    // 0x79fd80: b.ne            #0x79fd90
    // 0x79fd84: r1 = "Удалить"
    //     0x79fd84: add             x1, PP, #0x17, lsl #12  ; [pp+0x17be8] "Удалить"
    //     0x79fd88: ldr             x1, [x1, #0xbe8]
    // 0x79fd8c: b               #0x79fd98
    // 0x79fd90: r1 = "Өчүрүү"
    //     0x79fd90: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bf0] "Өчүрүү"
    //     0x79fd94: ldr             x1, [x1, #0xbf0]
    // 0x79fd98: ldur            x0, [fp, #-8]
    // 0x79fd9c: stur            x1, [fp, #-0x18]
    // 0x79fda0: r0 = Text()
    //     0x79fda0: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x79fda4: mov             x2, x0
    // 0x79fda8: ldur            x0, [fp, #-0x18]
    // 0x79fdac: stur            x2, [fp, #-0x20]
    // 0x79fdb0: StoreField: r2->field_b = r0
    //     0x79fdb0: stur            w0, [x2, #0xb]
    // 0x79fdb4: ldur            x0, [fp, #-8]
    // 0x79fdb8: LoadField: r1 = r0->field_f
    //     0x79fdb8: ldur            w1, [x0, #0xf]
    // 0x79fdbc: DecompressPointer r1
    //     0x79fdbc: add             x1, x1, HEAP, lsl #32
    // 0x79fdc0: LoadField: r3 = r1->field_f
    //     0x79fdc0: ldur            w3, [x1, #0xf]
    // 0x79fdc4: DecompressPointer r3
    //     0x79fdc4: add             x3, x3, HEAP, lsl #32
    // 0x79fdc8: cmp             w3, NULL
    // 0x79fdcc: b.eq            #0x7a002c
    // 0x79fdd0: mov             x1, x3
    // 0x79fdd4: r0 = translation()
    //     0x79fdd4: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x79fdd8: r1 = LoadClassIdInstr(r0)
    //     0x79fdd8: ldur            x1, [x0, #-1]
    //     0x79fddc: ubfx            x1, x1, #0xc, #0x14
    // 0x79fde0: cmp             x1, #0x92f
    // 0x79fde4: b.ne            #0x79fdf4
    // 0x79fde8: r1 = "Вы уверены, что хотите удалить\?"
    //     0x79fde8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0b8] "Вы уверены, что хотите удалить\?"
    //     0x79fdec: ldr             x1, [x1, #0xb8]
    // 0x79fdf0: b               #0x79fdfc
    // 0x79fdf4: r1 = "Чын эле өчүргүңүз келеби\?"
    //     0x79fdf4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0c0] "Чын эле өчүргүңүз келеби\?"
    //     0x79fdf8: ldr             x1, [x1, #0xc0]
    // 0x79fdfc: ldur            x0, [fp, #-8]
    // 0x79fe00: stur            x1, [fp, #-0x18]
    // 0x79fe04: r0 = Text()
    //     0x79fe04: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x79fe08: mov             x2, x0
    // 0x79fe0c: ldur            x0, [fp, #-0x18]
    // 0x79fe10: stur            x2, [fp, #-0x28]
    // 0x79fe14: StoreField: r2->field_b = r0
    //     0x79fe14: stur            w0, [x2, #0xb]
    // 0x79fe18: ldur            x0, [fp, #-8]
    // 0x79fe1c: LoadField: r1 = r0->field_f
    //     0x79fe1c: ldur            w1, [x0, #0xf]
    // 0x79fe20: DecompressPointer r1
    //     0x79fe20: add             x1, x1, HEAP, lsl #32
    // 0x79fe24: LoadField: r3 = r1->field_f
    //     0x79fe24: ldur            w3, [x1, #0xf]
    // 0x79fe28: DecompressPointer r3
    //     0x79fe28: add             x3, x3, HEAP, lsl #32
    // 0x79fe2c: cmp             w3, NULL
    // 0x79fe30: b.eq            #0x7a0030
    // 0x79fe34: mov             x1, x3
    // 0x79fe38: r0 = translation()
    //     0x79fe38: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x79fe3c: r1 = LoadClassIdInstr(r0)
    //     0x79fe3c: ldur            x1, [x0, #-1]
    //     0x79fe40: ubfx            x1, x1, #0xc, #0x14
    // 0x79fe44: cmp             x1, #0x92f
    // 0x79fe48: b.ne            #0x79fe58
    // 0x79fe4c: r1 = "Отмена"
    //     0x79fe4c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16568] "Отмена"
    //     0x79fe50: ldr             x1, [x1, #0x568]
    // 0x79fe54: b               #0x79fe60
    // 0x79fe58: r1 = "Жокко чыгаруу"
    //     0x79fe58: add             x1, PP, #0x16, lsl #12  ; [pp+0x16570] "Жокко чыгаруу"
    //     0x79fe5c: ldr             x1, [x1, #0x570]
    // 0x79fe60: ldur            x0, [fp, #-8]
    // 0x79fe64: stur            x1, [fp, #-0x18]
    // 0x79fe68: r0 = Text()
    //     0x79fe68: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x79fe6c: mov             x1, x0
    // 0x79fe70: ldur            x0, [fp, #-0x18]
    // 0x79fe74: stur            x1, [fp, #-0x30]
    // 0x79fe78: StoreField: r1->field_b = r0
    //     0x79fe78: stur            w0, [x1, #0xb]
    // 0x79fe7c: r0 = TextButton()
    //     0x79fe7c: bl              #0x6f6548  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x79fe80: mov             x2, x0
    // 0x79fe84: r0 = false
    //     0x79fe84: add             x0, NULL, #0x30  ; false
    // 0x79fe88: stur            x2, [fp, #-0x18]
    // 0x79fe8c: StoreField: r2->field_3b = r0
    //     0x79fe8c: stur            w0, [x2, #0x3b]
    // 0x79fe90: ldur            x3, [fp, #-0x10]
    // 0x79fe94: r1 = Function '<anonymous closure>':.
    //     0x79fe94: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a240] AnonymousClosure: (0x75d808), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_confirmAndDelete (0x75d864)
    //     0x79fe98: ldr             x1, [x1, #0x240]
    // 0x79fe9c: r2 = 64
    //     0x79fe9c: mov             x2, #0x40
    // 0x79fea0: r0 = AllocateClosure1()
    //     0x79fea0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79fea4: mov             x1, x0
    // 0x79fea8: ldur            x0, [fp, #-0x18]
    // 0x79feac: StoreField: r0->field_b = r1
    //     0x79feac: stur            w1, [x0, #0xb]
    // 0x79feb0: r1 = false
    //     0x79feb0: add             x1, NULL, #0x30  ; false
    // 0x79feb4: StoreField: r0->field_27 = r1
    //     0x79feb4: stur            w1, [x0, #0x27]
    // 0x79feb8: r2 = true
    //     0x79feb8: add             x2, NULL, #0x20  ; true
    // 0x79febc: StoreField: r0->field_2f = r2
    //     0x79febc: stur            w2, [x0, #0x2f]
    // 0x79fec0: ldur            x3, [fp, #-0x30]
    // 0x79fec4: StoreField: r0->field_37 = r3
    //     0x79fec4: stur            w3, [x0, #0x37]
    // 0x79fec8: r16 = Instance_MaterialColor
    //     0x79fec8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!MaterialColor@a37651
    //     0x79fecc: ldr             x16, [x16, #0xde0]
    // 0x79fed0: str             x16, [SP]
    // 0x79fed4: r4 = const [0, 0x1, 0x1, 0, foregroundColor, 0, null]
    //     0x79fed4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a0d0] List(7) [0, 0x1, 0x1, 0, "foregroundColor", 0, Null]
    //     0x79fed8: ldr             x4, [x4, #0xd0]
    // 0x79fedc: r0 = styleFrom()
    //     0x79fedc: bl              #0x6f6554  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x79fee0: mov             x2, x0
    // 0x79fee4: ldur            x0, [fp, #-8]
    // 0x79fee8: stur            x2, [fp, #-0x30]
    // 0x79feec: LoadField: r1 = r0->field_f
    //     0x79feec: ldur            w1, [x0, #0xf]
    // 0x79fef0: DecompressPointer r1
    //     0x79fef0: add             x1, x1, HEAP, lsl #32
    // 0x79fef4: LoadField: r0 = r1->field_f
    //     0x79fef4: ldur            w0, [x1, #0xf]
    // 0x79fef8: DecompressPointer r0
    //     0x79fef8: add             x0, x0, HEAP, lsl #32
    // 0x79fefc: cmp             w0, NULL
    // 0x79ff00: b.eq            #0x7a0034
    // 0x79ff04: mov             x1, x0
    // 0x79ff08: r0 = translation()
    //     0x79ff08: bl              #0x693b30  ; [package:bilim/services/shared_prefs.dart] ::translation
    // 0x79ff0c: r1 = LoadClassIdInstr(r0)
    //     0x79ff0c: ldur            x1, [x0, #-1]
    //     0x79ff10: ubfx            x1, x1, #0xc, #0x14
    // 0x79ff14: cmp             x1, #0x92f
    // 0x79ff18: b.ne            #0x79ff28
    // 0x79ff1c: r4 = "Удалить"
    //     0x79ff1c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17be8] "Удалить"
    //     0x79ff20: ldr             x4, [x4, #0xbe8]
    // 0x79ff24: b               #0x79ff30
    // 0x79ff28: r4 = "Өчүрүү"
    //     0x79ff28: add             x4, PP, #0x17, lsl #12  ; [pp+0x17bf0] "Өчүрүү"
    //     0x79ff2c: ldr             x4, [x4, #0xbf0]
    // 0x79ff30: ldur            x3, [fp, #-0x20]
    // 0x79ff34: ldur            x2, [fp, #-0x28]
    // 0x79ff38: ldur            x1, [fp, #-0x18]
    // 0x79ff3c: ldur            x0, [fp, #-0x30]
    // 0x79ff40: stur            x4, [fp, #-8]
    // 0x79ff44: r0 = Text()
    //     0x79ff44: bl              #0x489de8  ; AllocateTextStub -> Text (size=0x50)
    // 0x79ff48: mov             x1, x0
    // 0x79ff4c: ldur            x0, [fp, #-8]
    // 0x79ff50: stur            x1, [fp, #-0x38]
    // 0x79ff54: StoreField: r1->field_b = r0
    //     0x79ff54: stur            w0, [x1, #0xb]
    // 0x79ff58: r0 = TextButton()
    //     0x79ff58: bl              #0x6f6548  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x79ff5c: mov             x2, x0
    // 0x79ff60: r0 = false
    //     0x79ff60: add             x0, NULL, #0x30  ; false
    // 0x79ff64: stur            x2, [fp, #-8]
    // 0x79ff68: StoreField: r2->field_3b = r0
    //     0x79ff68: stur            w0, [x2, #0x3b]
    // 0x79ff6c: ldur            x3, [fp, #-0x10]
    // 0x79ff70: r1 = Function '<anonymous closure>':.
    //     0x79ff70: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a248] AnonymousClosure: (0x75d480), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_confirmAndDelete (0x75d864)
    //     0x79ff74: ldr             x1, [x1, #0x248]
    // 0x79ff78: r2 = 64
    //     0x79ff78: mov             x2, #0x40
    // 0x79ff7c: r0 = AllocateClosure1()
    //     0x79ff7c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x79ff80: mov             x1, x0
    // 0x79ff84: ldur            x0, [fp, #-8]
    // 0x79ff88: StoreField: r0->field_b = r1
    //     0x79ff88: stur            w1, [x0, #0xb]
    // 0x79ff8c: ldur            x1, [fp, #-0x30]
    // 0x79ff90: StoreField: r0->field_1b = r1
    //     0x79ff90: stur            w1, [x0, #0x1b]
    // 0x79ff94: r3 = false
    //     0x79ff94: add             x3, NULL, #0x30  ; false
    // 0x79ff98: StoreField: r0->field_27 = r3
    //     0x79ff98: stur            w3, [x0, #0x27]
    // 0x79ff9c: r1 = true
    //     0x79ff9c: add             x1, NULL, #0x20  ; true
    // 0x79ffa0: StoreField: r0->field_2f = r1
    //     0x79ffa0: stur            w1, [x0, #0x2f]
    // 0x79ffa4: ldur            x1, [fp, #-0x38]
    // 0x79ffa8: StoreField: r0->field_37 = r1
    //     0x79ffa8: stur            w1, [x0, #0x37]
    // 0x79ffac: r1 = Null
    //     0x79ffac: mov             x1, NULL
    // 0x79ffb0: r2 = 4
    //     0x79ffb0: mov             x2, #4
    // 0x79ffb4: r0 = AllocateArray()
    //     0x79ffb4: bl              #0xb53c64  ; AllocateArrayStub
    // 0x79ffb8: mov             x2, x0
    // 0x79ffbc: ldur            x0, [fp, #-0x18]
    // 0x79ffc0: stur            x2, [fp, #-0x10]
    // 0x79ffc4: StoreField: r2->field_f = r0
    //     0x79ffc4: stur            w0, [x2, #0xf]
    // 0x79ffc8: ldur            x0, [fp, #-8]
    // 0x79ffcc: StoreField: r2->field_13 = r0
    //     0x79ffcc: stur            w0, [x2, #0x13]
    // 0x79ffd0: r1 = <Widget>
    //     0x79ffd0: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Widget>
    // 0x79ffd4: r0 = AllocateGrowableArray()
    //     0x79ffd4: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x79ffd8: mov             x1, x0
    // 0x79ffdc: ldur            x0, [fp, #-0x10]
    // 0x79ffe0: stur            x1, [fp, #-8]
    // 0x79ffe4: StoreField: r1->field_f = r0
    //     0x79ffe4: stur            w0, [x1, #0xf]
    // 0x79ffe8: r0 = 4
    //     0x79ffe8: mov             x0, #4
    // 0x79ffec: StoreField: r1->field_b = r0
    //     0x79ffec: stur            w0, [x1, #0xb]
    // 0x79fff0: r0 = AlertDialog()
    //     0x79fff0: bl              #0x7543dc  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0x79fff4: ldur            x1, [fp, #-0x20]
    // 0x79fff8: StoreField: r0->field_f = r1
    //     0x79fff8: stur            w1, [x0, #0xf]
    // 0x79fffc: ldur            x1, [fp, #-0x28]
    // 0x7a0000: StoreField: r0->field_1b = r1
    //     0x7a0000: stur            w1, [x0, #0x1b]
    // 0x7a0004: ldur            x1, [fp, #-8]
    // 0x7a0008: StoreField: r0->field_27 = r1
    //     0x7a0008: stur            w1, [x0, #0x27]
    // 0x7a000c: r1 = false
    //     0x7a000c: add             x1, NULL, #0x30  ; false
    // 0x7a0010: StoreField: r0->field_6b = r1
    //     0x7a0010: stur            w1, [x0, #0x6b]
    // 0x7a0014: LeaveFrame
    //     0x7a0014: mov             SP, fp
    //     0x7a0018: ldp             fp, lr, [SP], #0x10
    // 0x7a001c: ret
    //     0x7a001c: ret             
    // 0x7a0020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0020: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0024: b               #0x79fd34
    // 0x7a0028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a0028: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a002c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a002c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a0030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a0030: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a0034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a0034: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _toggleSelectAll(dynamic) {
    // ** addr: 0x7a0038, size: 0x38
    // 0x7a0038: EnterFrame
    //     0x7a0038: stp             fp, lr, [SP, #-0x10]!
    //     0x7a003c: mov             fp, SP
    // 0x7a0040: ldr             x0, [fp, #0x10]
    // 0x7a0044: LoadField: r1 = r0->field_1f
    //     0x7a0044: ldur            w1, [x0, #0x1f]
    // 0x7a0048: DecompressPointer r1
    //     0x7a0048: add             x1, x1, HEAP, lsl #32
    // 0x7a004c: CheckStackOverflow
    //     0x7a004c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a0050: cmp             SP, x16
    //     0x7a0054: b.ls            #0x7a0068
    // 0x7a0058: r0 = _toggleSelectAll()
    //     0x7a0058: bl              #0x7a0070  ; [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_toggleSelectAll
    // 0x7a005c: LeaveFrame
    //     0x7a005c: mov             SP, fp
    //     0x7a0060: ldp             fp, lr, [SP], #0x10
    // 0x7a0064: ret
    //     0x7a0064: ret             
    // 0x7a0068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0068: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a006c: b               #0x7a0058
  }
  _ _toggleSelectAll(/* No info */) {
    // ** addr: 0x7a0070, size: 0x68
    // 0x7a0070: EnterFrame
    //     0x7a0070: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0074: mov             fp, SP
    // 0x7a0078: AllocStack(0x8)
    //     0x7a0078: sub             SP, SP, #8
    // 0x7a007c: SetupParameters(_NotificationsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x7a007c: stur            x1, [fp, #-8]
    // 0x7a0080: CheckStackOverflow
    //     0x7a0080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a0084: cmp             SP, x16
    //     0x7a0088: b.ls            #0x7a00d0
    // 0x7a008c: r1 = 1
    //     0x7a008c: mov             x1, #1
    // 0x7a0090: r0 = AllocateContext()
    //     0x7a0090: bl              #0xb52980  ; AllocateContextStub
    // 0x7a0094: mov             x1, x0
    // 0x7a0098: ldur            x0, [fp, #-8]
    // 0x7a009c: StoreField: r1->field_f = r0
    //     0x7a009c: stur            w0, [x1, #0xf]
    // 0x7a00a0: mov             x3, x1
    // 0x7a00a4: r1 = Function '<anonymous closure>':.
    //     0x7a00a4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a250] AnonymousClosure: (0x7a00d8), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_toggleSelectAll (0x7a0070)
    //     0x7a00a8: ldr             x1, [x1, #0x250]
    // 0x7a00ac: r2 = 64
    //     0x7a00ac: mov             x2, #0x40
    // 0x7a00b0: r0 = AllocateClosure1()
    //     0x7a00b0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a00b4: ldur            x1, [fp, #-8]
    // 0x7a00b8: mov             x2, x0
    // 0x7a00bc: r0 = setState()
    //     0x7a00bc: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7a00c0: r0 = Null
    //     0x7a00c0: mov             x0, NULL
    // 0x7a00c4: LeaveFrame
    //     0x7a00c4: mov             SP, fp
    //     0x7a00c8: ldp             fp, lr, [SP], #0x10
    // 0x7a00cc: ret
    //     0x7a00cc: ret             
    // 0x7a00d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a00d0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a00d4: b               #0x7a008c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a00d8, size: 0xe0
    // 0x7a00d8: EnterFrame
    //     0x7a00d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a00dc: mov             fp, SP
    // 0x7a00e0: AllocStack(0x28)
    //     0x7a00e0: sub             SP, SP, #0x28
    // 0x7a00e4: SetupParameters([dynamic _ /* r0 */])
    //     0x7a00e4: ldr             x0, [fp, #0x10]
    // 0x7a00e8: LoadField: r2 = r0->field_1f
    //     0x7a00e8: ldur            w2, [x0, #0x1f]
    // 0x7a00ec: DecompressPointer r2
    //     0x7a00ec: add             x2, x2, HEAP, lsl #32
    // 0x7a00f0: stur            x2, [fp, #-0x10]
    // 0x7a00f4: CheckStackOverflow
    //     0x7a00f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a00f8: cmp             SP, x16
    //     0x7a00fc: b.ls            #0x7a01b0
    // 0x7a0100: LoadField: r3 = r2->field_f
    //     0x7a0100: ldur            w3, [x2, #0xf]
    // 0x7a0104: DecompressPointer r3
    //     0x7a0104: add             x3, x3, HEAP, lsl #32
    // 0x7a0108: LoadField: r0 = r3->field_1f
    //     0x7a0108: ldur            w0, [x3, #0x1f]
    // 0x7a010c: DecompressPointer r0
    //     0x7a010c: add             x0, x0, HEAP, lsl #32
    // 0x7a0110: stur            x0, [fp, #-8]
    // 0x7a0114: r1 = Function '_notificationKey@842046321':.
    //     0x7a0114: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a258] AnonymousClosure: (0x75f1e8), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_notificationKey (0x75f104)
    //     0x7a0118: ldr             x1, [x1, #0x258]
    // 0x7a011c: r2 = 64
    //     0x7a011c: mov             x2, #0x40
    // 0x7a0120: r0 = AllocateClosure1()
    //     0x7a0120: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x7a0124: r16 = <String>
    //     0x7a0124: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x7a0128: ldur            lr, [fp, #-8]
    // 0x7a012c: stp             lr, x16, [SP, #8]
    // 0x7a0130: str             x0, [SP]
    // 0x7a0134: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a0134: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a0138: r0 = map()
    //     0x7a0138: bl              #0x66eac8  ; [dart:collection] ListBase::map
    // 0x7a013c: mov             x1, x0
    // 0x7a0140: r0 = toSet()
    //     0x7a0140: bl              #0x60cf2c  ; [dart:_internal] ListIterable::toSet
    // 0x7a0144: mov             x1, x0
    // 0x7a0148: ldur            x0, [fp, #-0x10]
    // 0x7a014c: LoadField: r2 = r0->field_f
    //     0x7a014c: ldur            w2, [x0, #0xf]
    // 0x7a0150: DecompressPointer r2
    //     0x7a0150: add             x2, x2, HEAP, lsl #32
    // 0x7a0154: LoadField: r0 = r2->field_1b
    //     0x7a0154: ldur            w0, [x2, #0x1b]
    // 0x7a0158: DecompressPointer r0
    //     0x7a0158: add             x0, x0, HEAP, lsl #32
    // 0x7a015c: LoadField: r3 = r0->field_13
    //     0x7a015c: ldur            w3, [x0, #0x13]
    // 0x7a0160: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7a0160: ldur            w4, [x0, #0x17]
    // 0x7a0164: r5 = LoadInt32Instr(r3)
    //     0x7a0164: sbfx            x5, x3, #1, #0x1f
    // 0x7a0168: r3 = LoadInt32Instr(r4)
    //     0x7a0168: sbfx            x3, x4, #1, #0x1f
    // 0x7a016c: sub             x4, x5, x3
    // 0x7a0170: LoadField: r3 = r2->field_1f
    //     0x7a0170: ldur            w3, [x2, #0x1f]
    // 0x7a0174: DecompressPointer r3
    //     0x7a0174: add             x3, x3, HEAP, lsl #32
    // 0x7a0178: LoadField: r2 = r3->field_b
    //     0x7a0178: ldur            w2, [x3, #0xb]
    // 0x7a017c: r3 = LoadInt32Instr(r2)
    //     0x7a017c: sbfx            x3, x2, #1, #0x1f
    // 0x7a0180: cmp             x4, x3
    // 0x7a0184: b.ne            #0x7a0194
    // 0x7a0188: mov             x1, x0
    // 0x7a018c: r0 = clear()
    //     0x7a018c: bl              #0x4a6c14  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x7a0190: b               #0x7a01a0
    // 0x7a0194: mov             x2, x1
    // 0x7a0198: mov             x1, x0
    // 0x7a019c: r0 = addAll()
    //     0x7a019c: bl              #0x970e50  ; [dart:_compact_hash] _Set::addAll
    // 0x7a01a0: r0 = Null
    //     0x7a01a0: mov             x0, NULL
    // 0x7a01a4: LeaveFrame
    //     0x7a01a4: mov             SP, fp
    //     0x7a01a8: ldp             fp, lr, [SP], #0x10
    // 0x7a01ac: ret
    //     0x7a01ac: ret             
    // 0x7a01b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a01b0: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a01b4: b               #0x7a0100
  }
  [closure] void _clearSelection(dynamic) {
    // ** addr: 0x7a01b8, size: 0x38
    // 0x7a01b8: EnterFrame
    //     0x7a01b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a01bc: mov             fp, SP
    // 0x7a01c0: ldr             x0, [fp, #0x10]
    // 0x7a01c4: LoadField: r1 = r0->field_1f
    //     0x7a01c4: ldur            w1, [x0, #0x1f]
    // 0x7a01c8: DecompressPointer r1
    //     0x7a01c8: add             x1, x1, HEAP, lsl #32
    // 0x7a01cc: CheckStackOverflow
    //     0x7a01cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a01d0: cmp             SP, x16
    //     0x7a01d4: b.ls            #0x7a01e8
    // 0x7a01d8: r0 = _clearSelection()
    //     0x7a01d8: bl              #0x79ccec  ; [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_clearSelection
    // 0x7a01dc: LeaveFrame
    //     0x7a01dc: mov             SP, fp
    //     0x7a01e0: ldp             fp, lr, [SP], #0x10
    // 0x7a01e4: ret
    //     0x7a01e4: ret             
    // 0x7a01e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a01e8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a01ec: b               #0x7a01d8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x827c24, size: 0x20
    // 0x827c24: r0 = false
    //     0x827c24: add             x0, NULL, #0x30  ; false
    // 0x827c28: ldr             x1, [SP]
    // 0x827c2c: LoadField: r2 = r1->field_1f
    //     0x827c2c: ldur            w2, [x1, #0x1f]
    // 0x827c30: DecompressPointer r2
    //     0x827c30: add             x2, x2, HEAP, lsl #32
    // 0x827c34: LoadField: r1 = r2->field_f
    //     0x827c34: ldur            w1, [x2, #0xf]
    // 0x827c38: DecompressPointer r1
    //     0x827c38: add             x1, x1, HEAP, lsl #32
    // 0x827c3c: StoreField: r1->field_2b = r0
    //     0x827c3c: stur            w0, [x1, #0x2b]
    // 0x827c40: ret
    //     0x827c40: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x827c44, size: 0x148
    // 0x827c44: EnterFrame
    //     0x827c44: stp             fp, lr, [SP, #-0x10]!
    //     0x827c48: mov             fp, SP
    // 0x827c4c: AllocStack(0x10)
    //     0x827c4c: sub             SP, SP, #0x10
    // 0x827c50: SetupParameters([dynamic _ /* r0 */])
    //     0x827c50: ldr             x0, [fp, #0x10]
    // 0x827c54: LoadField: r3 = r0->field_1f
    //     0x827c54: ldur            w3, [x0, #0x1f]
    // 0x827c58: DecompressPointer r3
    //     0x827c58: add             x3, x3, HEAP, lsl #32
    // 0x827c5c: stur            x3, [fp, #-8]
    // 0x827c60: CheckStackOverflow
    //     0x827c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x827c64: cmp             SP, x16
    //     0x827c68: b.ls            #0x827d7c
    // 0x827c6c: LoadField: r0 = r3->field_f
    //     0x827c6c: ldur            w0, [x3, #0xf]
    // 0x827c70: DecompressPointer r0
    //     0x827c70: add             x0, x0, HEAP, lsl #32
    // 0x827c74: LoadField: r1 = r0->field_27
    //     0x827c74: ldur            w1, [x0, #0x27]
    // 0x827c78: DecompressPointer r1
    //     0x827c78: add             x1, x1, HEAP, lsl #32
    // 0x827c7c: LoadField: r0 = r1->field_3b
    //     0x827c7c: ldur            w0, [x1, #0x3b]
    // 0x827c80: DecompressPointer r0
    //     0x827c80: add             x0, x0, HEAP, lsl #32
    // 0x827c84: mov             x1, x0
    // 0x827c88: r0 = single()
    //     0x827c88: bl              #0x64f25c  ; [dart:core] _GrowableList::single
    // 0x827c8c: LoadField: r1 = r0->field_3f
    //     0x827c8c: ldur            w1, [x0, #0x3f]
    // 0x827c90: DecompressPointer r1
    //     0x827c90: add             x1, x1, HEAP, lsl #32
    // 0x827c94: cmp             w1, NULL
    // 0x827c98: b.eq            #0x827d84
    // 0x827c9c: LoadField: d0 = r1->field_7
    //     0x827c9c: ldur            d0, [x1, #7]
    // 0x827ca0: d1 = 300.000000
    //     0x827ca0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8c8] IMM: double(300) from 0x4072c00000000000
    //     0x827ca4: ldr             d1, [x17, #0x8c8]
    // 0x827ca8: fcmp            d0, d1
    // 0x827cac: b.le            #0x827cec
    // 0x827cb0: ldur            x3, [fp, #-8]
    // 0x827cb4: LoadField: r0 = r3->field_f
    //     0x827cb4: ldur            w0, [x3, #0xf]
    // 0x827cb8: DecompressPointer r0
    //     0x827cb8: add             x0, x0, HEAP, lsl #32
    // 0x827cbc: stur            x0, [fp, #-0x10]
    // 0x827cc0: LoadField: r1 = r0->field_2b
    //     0x827cc0: ldur            w1, [x0, #0x2b]
    // 0x827cc4: DecompressPointer r1
    //     0x827cc4: add             x1, x1, HEAP, lsl #32
    // 0x827cc8: tbz             w1, #4, #0x827cf0
    // 0x827ccc: r1 = Function '<anonymous closure>':.
    //     0x827ccc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a268] AnonymousClosure: (0x827d8c), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::initState (0x8da720)
    //     0x827cd0: ldr             x1, [x1, #0x268]
    // 0x827cd4: r2 = 64
    //     0x827cd4: mov             x2, #0x40
    // 0x827cd8: r0 = AllocateClosure1()
    //     0x827cd8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x827cdc: ldur            x1, [fp, #-0x10]
    // 0x827ce0: mov             x2, x0
    // 0x827ce4: r0 = setState()
    //     0x827ce4: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x827ce8: b               #0x827d6c
    // 0x827cec: ldur            x3, [fp, #-8]
    // 0x827cf0: LoadField: r0 = r3->field_f
    //     0x827cf0: ldur            w0, [x3, #0xf]
    // 0x827cf4: DecompressPointer r0
    //     0x827cf4: add             x0, x0, HEAP, lsl #32
    // 0x827cf8: LoadField: r1 = r0->field_27
    //     0x827cf8: ldur            w1, [x0, #0x27]
    // 0x827cfc: DecompressPointer r1
    //     0x827cfc: add             x1, x1, HEAP, lsl #32
    // 0x827d00: LoadField: r0 = r1->field_3b
    //     0x827d00: ldur            w0, [x1, #0x3b]
    // 0x827d04: DecompressPointer r0
    //     0x827d04: add             x0, x0, HEAP, lsl #32
    // 0x827d08: mov             x1, x0
    // 0x827d0c: r0 = single()
    //     0x827d0c: bl              #0x64f25c  ; [dart:core] _GrowableList::single
    // 0x827d10: LoadField: r1 = r0->field_3f
    //     0x827d10: ldur            w1, [x0, #0x3f]
    // 0x827d14: DecompressPointer r1
    //     0x827d14: add             x1, x1, HEAP, lsl #32
    // 0x827d18: cmp             w1, NULL
    // 0x827d1c: b.eq            #0x827d88
    // 0x827d20: LoadField: d0 = r1->field_7
    //     0x827d20: ldur            d0, [x1, #7]
    // 0x827d24: d1 = 300.000000
    //     0x827d24: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8c8] IMM: double(300) from 0x4072c00000000000
    //     0x827d28: ldr             d1, [x17, #0x8c8]
    // 0x827d2c: fcmp            d1, d0
    // 0x827d30: b.lt            #0x827d6c
    // 0x827d34: ldur            x3, [fp, #-8]
    // 0x827d38: LoadField: r0 = r3->field_f
    //     0x827d38: ldur            w0, [x3, #0xf]
    // 0x827d3c: DecompressPointer r0
    //     0x827d3c: add             x0, x0, HEAP, lsl #32
    // 0x827d40: stur            x0, [fp, #-0x10]
    // 0x827d44: LoadField: r1 = r0->field_2b
    //     0x827d44: ldur            w1, [x0, #0x2b]
    // 0x827d48: DecompressPointer r1
    //     0x827d48: add             x1, x1, HEAP, lsl #32
    // 0x827d4c: tbnz            w1, #4, #0x827d6c
    // 0x827d50: r1 = Function '<anonymous closure>':.
    //     0x827d50: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a270] AnonymousClosure: (0x827c24), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::initState (0x8da720)
    //     0x827d54: ldr             x1, [x1, #0x270]
    // 0x827d58: r2 = 64
    //     0x827d58: mov             x2, #0x40
    // 0x827d5c: r0 = AllocateClosure1()
    //     0x827d5c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x827d60: ldur            x1, [fp, #-0x10]
    // 0x827d64: mov             x2, x0
    // 0x827d68: r0 = setState()
    //     0x827d68: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x827d6c: r0 = Null
    //     0x827d6c: mov             x0, NULL
    // 0x827d70: LeaveFrame
    //     0x827d70: mov             SP, fp
    //     0x827d74: ldp             fp, lr, [SP], #0x10
    // 0x827d78: ret
    //     0x827d78: ret             
    // 0x827d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827d7c: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827d80: b               #0x827c6c
    // 0x827d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x827d84: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x827d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x827d88: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x827d8c, size: 0x20
    // 0x827d8c: r0 = true
    //     0x827d8c: add             x0, NULL, #0x20  ; true
    // 0x827d90: ldr             x1, [SP]
    // 0x827d94: LoadField: r2 = r1->field_1f
    //     0x827d94: ldur            w2, [x1, #0x1f]
    // 0x827d98: DecompressPointer r2
    //     0x827d98: add             x2, x2, HEAP, lsl #32
    // 0x827d9c: LoadField: r1 = r2->field_f
    //     0x827d9c: ldur            w1, [x2, #0xf]
    // 0x827da0: DecompressPointer r1
    //     0x827da0: add             x1, x1, HEAP, lsl #32
    // 0x827da4: StoreField: r1->field_2b = r0
    //     0x827da4: stur            w0, [x1, #0x2b]
    // 0x827da8: ret
    //     0x827da8: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x8da720, size: 0x7c
    // 0x8da720: EnterFrame
    //     0x8da720: stp             fp, lr, [SP, #-0x10]!
    //     0x8da724: mov             fp, SP
    // 0x8da728: AllocStack(0x10)
    //     0x8da728: sub             SP, SP, #0x10
    // 0x8da72c: SetupParameters(_NotificationsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x8da72c: stur            x1, [fp, #-8]
    // 0x8da730: CheckStackOverflow
    //     0x8da730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8da734: cmp             SP, x16
    //     0x8da738: b.ls            #0x8da794
    // 0x8da73c: r1 = 1
    //     0x8da73c: mov             x1, #1
    // 0x8da740: r0 = AllocateContext()
    //     0x8da740: bl              #0xb52980  ; AllocateContextStub
    // 0x8da744: mov             x1, x0
    // 0x8da748: ldur            x0, [fp, #-8]
    // 0x8da74c: StoreField: r1->field_f = r0
    //     0x8da74c: stur            w0, [x1, #0xf]
    // 0x8da750: LoadField: r2 = r0->field_27
    //     0x8da750: ldur            w2, [x0, #0x27]
    // 0x8da754: DecompressPointer r2
    //     0x8da754: add             x2, x2, HEAP, lsl #32
    // 0x8da758: mov             x3, x1
    // 0x8da75c: stur            x2, [fp, #-0x10]
    // 0x8da760: r1 = Function '<anonymous closure>':.
    //     0x8da760: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a260] AnonymousClosure: (0x827c44), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::initState (0x8da720)
    //     0x8da764: ldr             x1, [x1, #0x260]
    // 0x8da768: r2 = 64
    //     0x8da768: mov             x2, #0x40
    // 0x8da76c: r0 = AllocateClosure1()
    //     0x8da76c: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8da770: ldur            x1, [fp, #-0x10]
    // 0x8da774: mov             x2, x0
    // 0x8da778: r0 = addListener()
    //     0x8da778: bl              #0x573da8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8da77c: ldur            x1, [fp, #-8]
    // 0x8da780: r0 = _bootstrap()
    //     0x8da780: bl              #0x8da79c  ; [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_bootstrap
    // 0x8da784: r0 = Null
    //     0x8da784: mov             x0, NULL
    // 0x8da788: LeaveFrame
    //     0x8da788: mov             SP, fp
    //     0x8da78c: ldp             fp, lr, [SP], #0x10
    // 0x8da790: ret
    //     0x8da790: ret             
    // 0x8da794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da794: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da798: b               #0x8da73c
  }
  _ _bootstrap(/* No info */) async {
    // ** addr: 0x8da79c, size: 0x60
    // 0x8da79c: EnterFrame
    //     0x8da79c: stp             fp, lr, [SP, #-0x10]!
    //     0x8da7a0: mov             fp, SP
    // 0x8da7a4: AllocStack(0x18)
    //     0x8da7a4: sub             SP, SP, #0x18
    // 0x8da7a8: SetupParameters(_NotificationsScreenState this /* r1 => r1, fp-0x10 */)
    //     0x8da7a8: stur            NULL, [fp, #-8]
    //     0x8da7ac: stur            x1, [fp, #-0x10]
    // 0x8da7b0: CheckStackOverflow
    //     0x8da7b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8da7b4: cmp             SP, x16
    //     0x8da7b8: b.ls            #0x8da7f4
    // 0x8da7bc: InitAsync() -> Future<void?>
    //     0x8da7bc: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x8da7c0: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8da7c4: ldur            x1, [fp, #-0x10]
    // 0x8da7c8: r0 = _loadData()
    //     0x8da7c8: bl              #0x8daab0  ; [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_loadData
    // 0x8da7cc: mov             x1, x0
    // 0x8da7d0: stur            x1, [fp, #-0x18]
    // 0x8da7d4: r0 = Await()
    //     0x8da7d4: bl              #0xb3ea64  ; AwaitStub
    // 0x8da7d8: ldur            x1, [fp, #-0x10]
    // 0x8da7dc: r0 = _openInitialNotificationIfNeeded()
    //     0x8da7dc: bl              #0x8da7fc  ; [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_openInitialNotificationIfNeeded
    // 0x8da7e0: mov             x1, x0
    // 0x8da7e4: stur            x1, [fp, #-0x10]
    // 0x8da7e8: r0 = Await()
    //     0x8da7e8: bl              #0xb3ea64  ; AwaitStub
    // 0x8da7ec: r0 = Null
    //     0x8da7ec: mov             x0, NULL
    // 0x8da7f0: r0 = ReturnAsyncNotFuture()
    //     0x8da7f0: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8da7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da7f4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da7f8: b               #0x8da7bc
  }
  _ _openInitialNotificationIfNeeded(/* No info */) async {
    // ** addr: 0x8da7fc, size: 0x2b4
    // 0x8da7fc: EnterFrame
    //     0x8da7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8da800: mov             fp, SP
    // 0x8da804: AllocStack(0xd0)
    //     0x8da804: sub             SP, SP, #0xd0
    // 0x8da808: SetupParameters(_NotificationsScreenState this /* r1 => r1, fp-0x90 */)
    //     0x8da808: stur            NULL, [fp, #-8]
    //     0x8da80c: stur            x1, [fp, #-0x90]
    // 0x8da810: CheckStackOverflow
    //     0x8da810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8da814: cmp             SP, x16
    //     0x8da818: b.ls            #0x8daa94
    // 0x8da81c: InitAsync() -> Future<void?>
    //     0x8da81c: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x8da820: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8da824: ldur            x1, [fp, #-0x90]
    // 0x8da828: LoadField: r0 = r1->field_2f
    //     0x8da828: ldur            w0, [x1, #0x2f]
    // 0x8da82c: DecompressPointer r0
    //     0x8da82c: add             x0, x0, HEAP, lsl #32
    // 0x8da830: tbz             w0, #4, #0x8da854
    // 0x8da834: LoadField: r0 = r1->field_b
    //     0x8da834: ldur            w0, [x1, #0xb]
    // 0x8da838: DecompressPointer r0
    //     0x8da838: add             x0, x0, HEAP, lsl #32
    // 0x8da83c: cmp             w0, NULL
    // 0x8da840: b.eq            #0x8daa9c
    // 0x8da844: LoadField: r2 = r0->field_f
    //     0x8da844: ldur            w2, [x0, #0xf]
    // 0x8da848: DecompressPointer r2
    //     0x8da848: add             x2, x2, HEAP, lsl #32
    // 0x8da84c: cmp             w2, NULL
    // 0x8da850: b.ne            #0x8da85c
    // 0x8da854: r0 = Null
    //     0x8da854: mov             x0, NULL
    // 0x8da858: r0 = ReturnAsyncNotFuture()
    //     0x8da858: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8da85c: r0 = true
    //     0x8da85c: add             x0, NULL, #0x20  ; true
    // 0x8da860: StoreField: r1->field_2f = r0
    //     0x8da860: stur            w0, [x1, #0x2f]
    // 0x8da864: r16 = <void?>
    //     0x8da864: ldr             x16, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    // 0x8da868: r30 = Instance_Duration
    //     0x8da868: ldr             lr, [PP, #0x1798]  ; [pp+0x1798] Obj!Duration@a4def1
    // 0x8da86c: stp             lr, x16, [SP]
    // 0x8da870: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8da870: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8da874: r0 = Future.delayed()
    //     0x8da874: bl              #0x490bc4  ; [dart:async] Future::Future.delayed
    // 0x8da878: mov             x1, x0
    // 0x8da87c: stur            x1, [fp, #-0x98]
    // 0x8da880: r0 = Await()
    //     0x8da880: bl              #0xb3ea64  ; AwaitStub
    // 0x8da884: ldur            x1, [fp, #-0x90]
    // 0x8da888: LoadField: r0 = r1->field_f
    //     0x8da888: ldur            w0, [x1, #0xf]
    // 0x8da88c: DecompressPointer r0
    //     0x8da88c: add             x0, x0, HEAP, lsl #32
    // 0x8da890: cmp             w0, NULL
    // 0x8da894: b.ne            #0x8da8a0
    // 0x8da898: r0 = Null
    //     0x8da898: mov             x0, NULL
    // 0x8da89c: r0 = ReturnAsyncNotFuture()
    //     0x8da89c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8da8a0: LoadField: r0 = r1->field_b
    //     0x8da8a0: ldur            w0, [x1, #0xb]
    // 0x8da8a4: DecompressPointer r0
    //     0x8da8a4: add             x0, x0, HEAP, lsl #32
    // 0x8da8a8: cmp             w0, NULL
    // 0x8da8ac: b.eq            #0x8daaa0
    // 0x8da8b0: LoadField: r2 = r0->field_f
    //     0x8da8b0: ldur            w2, [x0, #0xf]
    // 0x8da8b4: DecompressPointer r2
    //     0x8da8b4: add             x2, x2, HEAP, lsl #32
    // 0x8da8b8: stur            x2, [fp, #-0xa0]
    // 0x8da8bc: cmp             w2, NULL
    // 0x8da8c0: b.eq            #0x8daaa4
    // 0x8da8c4: LoadField: r3 = r1->field_23
    //     0x8da8c4: ldur            w3, [x1, #0x23]
    // 0x8da8c8: DecompressPointer r3
    //     0x8da8c8: add             x3, x3, HEAP, lsl #32
    // 0x8da8cc: mov             x0, x3
    // 0x8da8d0: stur            x3, [fp, #-0x98]
    // 0x8da8d4: r0 = Await()
    //     0x8da8d4: bl              #0xb3ea64  ; AwaitStub
    // 0x8da8d8: ldur            x1, [fp, #-0x90]
    // 0x8da8dc: ldur            x2, [fp, #-0xa0]
    // 0x8da8e0: stur            x0, [fp, #-0x98]
    // 0x8da8e4: r0 = _notificationKey()
    //     0x8da8e4: bl              #0x75f104  ; [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_notificationKey
    // 0x8da8e8: mov             x3, x0
    // 0x8da8ec: ldur            x2, [fp, #-0x98]
    // 0x8da8f0: stur            x3, [fp, #-0xa8]
    // 0x8da8f4: r0 = LoadClassIdInstr(r2)
    //     0x8da8f4: ldur            x0, [x2, #-1]
    //     0x8da8f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8da8fc: mov             x1, x2
    // 0x8da900: r0 = GDT[cid_x0 + 0x95f5]()
    //     0x8da900: mov             x17, #0x95f5
    //     0x8da904: add             lr, x0, x17
    //     0x8da908: ldr             lr, [x21, lr, lsl #3]
    //     0x8da90c: blr             lr
    // 0x8da910: mov             x2, x0
    // 0x8da914: stur            x2, [fp, #-0x98]
    // 0x8da918: CheckStackOverflow
    //     0x8da918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8da91c: cmp             SP, x16
    //     0x8da920: b.ls            #0x8daaa8
    // 0x8da924: r0 = LoadClassIdInstr(r2)
    //     0x8da924: ldur            x0, [x2, #-1]
    //     0x8da928: ubfx            x0, x0, #0xc, #0x14
    // 0x8da92c: mov             x1, x2
    // 0x8da930: r0 = GDT[cid_x0 + 0xa7a]()
    //     0x8da930: add             lr, x0, #0xa7a
    //     0x8da934: ldr             lr, [x21, lr, lsl #3]
    //     0x8da938: blr             lr
    // 0x8da93c: tbnz            w0, #4, #0x8daa4c
    // 0x8da940: ldur            x2, [fp, #-0x98]
    // 0x8da944: r0 = LoadClassIdInstr(r2)
    //     0x8da944: ldur            x0, [x2, #-1]
    //     0x8da948: ubfx            x0, x0, #0xc, #0x14
    // 0x8da94c: mov             x1, x2
    // 0x8da950: r0 = GDT[cid_x0 + 0xfd92]()
    //     0x8da950: mov             x17, #0xfd92
    //     0x8da954: add             lr, x0, x17
    //     0x8da958: ldr             lr, [x21, lr, lsl #3]
    //     0x8da95c: blr             lr
    // 0x8da960: stur            x0, [fp, #-0xb0]
    // 0x8da964: LoadField: r1 = r0->field_7
    //     0x8da964: ldur            w1, [x0, #7]
    // 0x8da968: DecompressPointer r1
    //     0x8da968: add             x1, x1, HEAP, lsl #32
    // 0x8da96c: cmp             w1, NULL
    // 0x8da970: b.ne            #0x8da97c
    // 0x8da974: LoadField: r1 = r0->field_b
    //     0x8da974: ldur            w1, [x0, #0xb]
    // 0x8da978: DecompressPointer r1
    //     0x8da978: add             x1, x1, HEAP, lsl #32
    // 0x8da97c: cmp             w1, NULL
    // 0x8da980: b.ne            #0x8daa14
    // 0x8da984: r1 = Null
    //     0x8da984: mov             x1, NULL
    // 0x8da988: r2 = 6
    //     0x8da988: mov             x2, #6
    // 0x8da98c: r0 = AllocateArray()
    //     0x8da98c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8da990: mov             x2, x0
    // 0x8da994: ldur            x0, [fp, #-0xb0]
    // 0x8da998: stur            x2, [fp, #-0xb8]
    // 0x8da99c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8da99c: ldur            w1, [x0, #0x17]
    // 0x8da9a0: DecompressPointer r1
    //     0x8da9a0: add             x1, x1, HEAP, lsl #32
    // 0x8da9a4: StoreField: r2->field_f = r1
    //     0x8da9a4: stur            w1, [x2, #0xf]
    // 0x8da9a8: r16 = "|"
    //     0x8da9a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a140] "|"
    //     0x8da9ac: ldr             x16, [x16, #0x140]
    // 0x8da9b0: StoreField: r2->field_13 = r16
    //     0x8da9b0: stur            w16, [x2, #0x13]
    // 0x8da9b4: LoadField: r1 = r0->field_2b
    //     0x8da9b4: ldur            w1, [x0, #0x2b]
    // 0x8da9b8: DecompressPointer r1
    //     0x8da9b8: add             x1, x1, HEAP, lsl #32
    // 0x8da9bc: cmp             w1, NULL
    // 0x8da9c0: b.ne            #0x8da9cc
    // 0x8da9c4: r2 = Null
    //     0x8da9c4: mov             x2, NULL
    // 0x8da9c8: b               #0x8da9d4
    // 0x8da9cc: r0 = toIso8601String()
    //     0x8da9cc: bl              #0x48b064  ; [dart:core] DateTime::toIso8601String
    // 0x8da9d0: mov             x2, x0
    // 0x8da9d4: ldur            x1, [fp, #-0xb8]
    // 0x8da9d8: mov             x0, x2
    // 0x8da9dc: stur            x2, [fp, #-0xc0]
    // 0x8da9e0: ArrayStore: r1[2] = r0  ; List_4
    //     0x8da9e0: add             x25, x1, #0x17
    //     0x8da9e4: str             w0, [x25]
    //     0x8da9e8: tbz             w0, #0, #0x8daa04
    //     0x8da9ec: ldurb           w16, [x1, #-1]
    //     0x8da9f0: ldurb           w17, [x0, #-1]
    //     0x8da9f4: and             x16, x17, x16, lsr #2
    //     0x8da9f8: tst             x16, HEAP, lsr #32
    //     0x8da9fc: b.eq            #0x8daa04
    //     0x8daa00: bl              #0xb53d74  ; ArrayWriteBarrierStub
    // 0x8daa04: ldur            x16, [fp, #-0xb8]
    // 0x8daa08: str             x16, [SP]
    // 0x8daa0c: r0 = _interpolate()
    //     0x8daa0c: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8daa10: b               #0x8daa18
    // 0x8daa14: mov             x0, x1
    // 0x8daa18: r1 = LoadClassIdInstr(r0)
    //     0x8daa18: ldur            x1, [x0, #-1]
    //     0x8daa1c: ubfx            x1, x1, #0xc, #0x14
    // 0x8daa20: ldur            x16, [fp, #-0xa8]
    // 0x8daa24: stp             x16, x0, [SP]
    // 0x8daa28: mov             x0, x1
    // 0x8daa2c: mov             lr, x0
    // 0x8daa30: ldr             lr, [x21, lr, lsl #3]
    // 0x8daa34: blr             lr
    // 0x8daa38: tbz             w0, #4, #0x8daa44
    // 0x8daa3c: ldur            x2, [fp, #-0x98]
    // 0x8daa40: b               #0x8da918
    // 0x8daa44: ldur            x0, [fp, #-0xb0]
    // 0x8daa48: b               #0x8daa50
    // 0x8daa4c: ldur            x0, [fp, #-0xa0]
    // 0x8daa50: mov             x2, x0
    // 0x8daa54: b               #0x8daa60
    // 0x8daa58: sub             SP, fp, #0xd0
    // 0x8daa5c: ldur            x2, [fp, #-0xa0]
    // 0x8daa60: ldur            x1, [fp, #-0x90]
    // 0x8daa64: LoadField: r0 = r1->field_f
    //     0x8daa64: ldur            w0, [x1, #0xf]
    // 0x8daa68: DecompressPointer r0
    //     0x8daa68: add             x0, x0, HEAP, lsl #32
    // 0x8daa6c: cmp             w0, NULL
    // 0x8daa70: b.ne            #0x8daa7c
    // 0x8daa74: r0 = Null
    //     0x8daa74: mov             x0, NULL
    // 0x8daa78: r0 = ReturnAsyncNotFuture()
    //     0x8daa78: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8daa7c: r0 = _openNotification()
    //     0x8daa7c: bl              #0x79eb68  ; [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_openNotification
    // 0x8daa80: mov             x1, x0
    // 0x8daa84: stur            x1, [fp, #-0x90]
    // 0x8daa88: r0 = Await()
    //     0x8daa88: bl              #0xb3ea64  ; AwaitStub
    // 0x8daa8c: r0 = Null
    //     0x8daa8c: mov             x0, NULL
    // 0x8daa90: r0 = ReturnAsyncNotFuture()
    //     0x8daa90: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8daa94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8daa94: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8daa98: b               #0x8da81c
    // 0x8daa9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8daa9c: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8daaa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8daaa0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8daaa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8daaa4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8daaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8daaa8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8daaac: b               #0x8da924
  }
  _ _loadData(/* No info */) async {
    // ** addr: 0x8daab0, size: 0x34c
    // 0x8daab0: EnterFrame
    //     0x8daab0: stp             fp, lr, [SP, #-0x10]!
    //     0x8daab4: mov             fp, SP
    // 0x8daab8: AllocStack(0x48)
    //     0x8daab8: sub             SP, SP, #0x48
    // 0x8daabc: SetupParameters(_NotificationsScreenState this /* r1 => r1, fp-0x10 */)
    //     0x8daabc: stur            NULL, [fp, #-8]
    //     0x8daac0: stur            x1, [fp, #-0x10]
    // 0x8daac4: CheckStackOverflow
    //     0x8daac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8daac8: cmp             SP, x16
    //     0x8daacc: b.ls            #0x8dade8
    // 0x8daad0: r1 = 6
    //     0x8daad0: mov             x1, #6
    // 0x8daad4: r0 = AllocateContext()
    //     0x8daad4: bl              #0xb52980  ; AllocateContextStub
    // 0x8daad8: mov             x2, x0
    // 0x8daadc: ldur            x1, [fp, #-0x10]
    // 0x8daae0: stur            x2, [fp, #-0x18]
    // 0x8daae4: StoreField: r2->field_f = r1
    //     0x8daae4: stur            w1, [x2, #0xf]
    // 0x8daae8: InitAsync() -> Future<void?>
    //     0x8daae8: ldr             x0, [PP, #0x298]  ; [pp+0x298] TypeArguments: <void?>
    //     0x8daaec: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8daaf0: ldur            x1, [fp, #-0x10]
    // 0x8daaf4: LoadField: r0 = r1->field_f
    //     0x8daaf4: ldur            w0, [x1, #0xf]
    // 0x8daaf8: DecompressPointer r0
    //     0x8daaf8: add             x0, x0, HEAP, lsl #32
    // 0x8daafc: cmp             w0, NULL
    // 0x8dab00: b.eq            #0x8dadf0
    // 0x8dab04: r16 = <LoginBloc>
    //     0x8dab04: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] TypeArguments: <LoginBloc>
    //     0x8dab08: ldr             x16, [x16, #0xb80]
    // 0x8dab0c: stp             x0, x16, [SP]
    // 0x8dab10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8dab10: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8dab14: r0 = ReadContext.read()
    //     0x8dab14: bl              #0x5510e0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8dab18: LoadField: r1 = r0->field_13
    //     0x8dab18: ldur            w1, [x0, #0x13]
    // 0x8dab1c: DecompressPointer r1
    //     0x8dab1c: add             x1, x1, HEAP, lsl #32
    // 0x8dab20: r0 = 60
    //     0x8dab20: mov             x0, #0x3c
    // 0x8dab24: branchIfSmi(r1, 0x8dab30)
    //     0x8dab24: tbz             w1, #0, #0x8dab30
    // 0x8dab28: r0 = LoadClassIdInstr(r1)
    //     0x8dab28: ldur            x0, [x1, #-1]
    //     0x8dab2c: ubfx            x0, x0, #0xc, #0x14
    // 0x8dab30: cmp             x0, #0x946
    // 0x8dab34: b.ne            #0x8dadc0
    // 0x8dab38: ldur            x0, [fp, #-0x10]
    // 0x8dab3c: ldur            x3, [fp, #-0x18]
    // 0x8dab40: LoadField: r2 = r1->field_7
    //     0x8dab40: ldur            w2, [x1, #7]
    // 0x8dab44: DecompressPointer r2
    //     0x8dab44: add             x2, x2, HEAP, lsl #32
    // 0x8dab48: LoadField: r1 = r0->field_b
    //     0x8dab48: ldur            w1, [x0, #0xb]
    // 0x8dab4c: DecompressPointer r1
    //     0x8dab4c: add             x1, x1, HEAP, lsl #32
    // 0x8dab50: cmp             w1, NULL
    // 0x8dab54: b.eq            #0x8dadf4
    // 0x8dab58: LoadField: r4 = r1->field_b
    //     0x8dab58: ldur            w4, [x1, #0xb]
    // 0x8dab5c: DecompressPointer r4
    //     0x8dab5c: add             x4, x4, HEAP, lsl #32
    // 0x8dab60: LoadField: r5 = r4->field_27
    //     0x8dab60: ldur            w5, [x4, #0x27]
    // 0x8dab64: DecompressPointer r5
    //     0x8dab64: add             x5, x5, HEAP, lsl #32
    // 0x8dab68: stur            x5, [fp, #-0x30]
    // 0x8dab6c: LoadField: r4 = r2->field_43
    //     0x8dab6c: ldur            w4, [x2, #0x43]
    // 0x8dab70: DecompressPointer r4
    //     0x8dab70: add             x4, x4, HEAP, lsl #32
    // 0x8dab74: stur            x4, [fp, #-0x28]
    // 0x8dab78: LoadField: r6 = r2->field_7
    //     0x8dab78: ldur            w6, [x2, #7]
    // 0x8dab7c: DecompressPointer r6
    //     0x8dab7c: add             x6, x6, HEAP, lsl #32
    // 0x8dab80: mov             x1, x6
    // 0x8dab84: stur            x6, [fp, #-0x20]
    // 0x8dab88: r0 = getReadNotificationIds()
    //     0x8dab88: bl              #0x8db6ec  ; [package:bilim/services/shared_prefs.dart] ::getReadNotificationIds
    // 0x8dab8c: mov             x1, x0
    // 0x8dab90: stur            x1, [fp, #-0x38]
    // 0x8dab94: r0 = Await()
    //     0x8dab94: bl              #0xb3ea64  ; AwaitStub
    // 0x8dab98: ldur            x3, [fp, #-0x18]
    // 0x8dab9c: StoreField: r3->field_13 = r0
    //     0x8dab9c: stur            w0, [x3, #0x13]
    //     0x8daba0: tbz             w0, #0, #0x8dabbc
    //     0x8daba4: ldurb           w16, [x3, #-1]
    //     0x8daba8: ldurb           w17, [x0, #-1]
    //     0x8dabac: and             x16, x17, x16, lsr #2
    //     0x8dabb0: tst             x16, HEAP, lsr #32
    //     0x8dabb4: b.eq            #0x8dabbc
    //     0x8dabb8: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8dabbc: ldur            x1, [fp, #-0x20]
    // 0x8dabc0: r0 = getDeletedNotificationIds()
    //     0x8dabc0: bl              #0x8db4c8  ; [package:bilim/services/shared_prefs.dart] ::getDeletedNotificationIds
    // 0x8dabc4: mov             x1, x0
    // 0x8dabc8: stur            x1, [fp, #-0x38]
    // 0x8dabcc: r0 = Await()
    //     0x8dabcc: bl              #0xb3ea64  ; AwaitStub
    // 0x8dabd0: ldur            x4, [fp, #-0x18]
    // 0x8dabd4: ArrayStore: r4[0] = r0  ; List_4
    //     0x8dabd4: stur            w0, [x4, #0x17]
    //     0x8dabd8: tbz             w0, #0, #0x8dabf4
    //     0x8dabdc: ldurb           w16, [x4, #-1]
    //     0x8dabe0: ldurb           w17, [x0, #-1]
    //     0x8dabe4: and             x16, x17, x16, lsr #2
    //     0x8dabe8: tst             x16, HEAP, lsr #32
    //     0x8dabec: b.eq            #0x8dabf4
    //     0x8dabf0: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x8dabf4: ldur            x1, [fp, #-0x10]
    // 0x8dabf8: ldur            x2, [fp, #-0x28]
    // 0x8dabfc: ldur            x3, [fp, #-0x30]
    // 0x8dac00: ldur            x5, [fp, #-0x20]
    // 0x8dac04: r0 = _fetchNotificationsCache()
    //     0x8dac04: bl              #0x8dadfc  ; [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_fetchNotificationsCache
    // 0x8dac08: mov             x4, x0
    // 0x8dac0c: ldur            x2, [fp, #-0x18]
    // 0x8dac10: stur            x4, [fp, #-0x28]
    // 0x8dac14: StoreField: r2->field_1b = r0
    //     0x8dac14: stur            w0, [x2, #0x1b]
    //     0x8dac18: ldurb           w16, [x2, #-1]
    //     0x8dac1c: ldurb           w17, [x0, #-1]
    //     0x8dac20: and             x16, x17, x16, lsr #2
    //     0x8dac24: tst             x16, HEAP, lsr #32
    //     0x8dac28: b.eq            #0x8dac30
    //     0x8dac2c: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8dac30: mov             x3, x2
    // 0x8dac34: r1 = Function '<anonymous closure>':.
    //     0x8dac34: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a278] AnonymousClosure: (0x8dbb10), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_loadData (0x8daab0)
    //     0x8dac38: ldr             x1, [x1, #0x278]
    // 0x8dac3c: r2 = 64
    //     0x8dac3c: mov             x2, #0x40
    // 0x8dac40: r0 = AllocateClosure1()
    //     0x8dac40: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8dac44: ldur            x1, [fp, #-0x10]
    // 0x8dac48: mov             x2, x0
    // 0x8dac4c: r0 = setState()
    //     0x8dac4c: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8dac50: ldur            x0, [fp, #-0x28]
    // 0x8dac54: r0 = Await()
    //     0x8dac54: bl              #0xb3ea64  ; AwaitStub
    // 0x8dac58: mov             x3, x0
    // 0x8dac5c: ldur            x0, [fp, #-0x10]
    // 0x8dac60: stur            x3, [fp, #-0x30]
    // 0x8dac64: LoadField: r1 = r0->field_b
    //     0x8dac64: ldur            w1, [x0, #0xb]
    // 0x8dac68: DecompressPointer r1
    //     0x8dac68: add             x1, x1, HEAP, lsl #32
    // 0x8dac6c: cmp             w1, NULL
    // 0x8dac70: b.eq            #0x8dadf8
    // 0x8dac74: LoadField: r4 = r1->field_f
    //     0x8dac74: ldur            w4, [x1, #0xf]
    // 0x8dac78: DecompressPointer r4
    //     0x8dac78: add             x4, x4, HEAP, lsl #32
    // 0x8dac7c: stur            x4, [fp, #-0x28]
    // 0x8dac80: cmp             w4, NULL
    // 0x8dac84: b.eq            #0x8dade0
    // 0x8dac88: LoadField: r1 = r0->field_f
    //     0x8dac88: ldur            w1, [x0, #0xf]
    // 0x8dac8c: DecompressPointer r1
    //     0x8dac8c: add             x1, x1, HEAP, lsl #32
    // 0x8dac90: cmp             w1, NULL
    // 0x8dac94: b.eq            #0x8dade0
    // 0x8dac98: ldur            x5, [fp, #-0x18]
    // 0x8dac9c: mov             x1, x0
    // 0x8daca0: mov             x2, x4
    // 0x8daca4: r0 = _notificationKey()
    //     0x8daca4: bl              #0x75f104  ; [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_notificationKey
    // 0x8daca8: ldur            x2, [fp, #-0x18]
    // 0x8dacac: StoreField: r2->field_1f = r0
    //     0x8dacac: stur            w0, [x2, #0x1f]
    //     0x8dacb0: ldurb           w16, [x2, #-1]
    //     0x8dacb4: ldurb           w17, [x0, #-1]
    //     0x8dacb8: and             x16, x17, x16, lsr #2
    //     0x8dacbc: tst             x16, HEAP, lsr #32
    //     0x8dacc0: b.eq            #0x8dacc8
    //     0x8dacc4: bl              #0xb541d8  ; WriteBarrierWrappersStub
    // 0x8dacc8: mov             x3, x2
    // 0x8daccc: r1 = Function '<anonymous closure>':.
    //     0x8daccc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a280] AnonymousClosure: (0x8dba9c), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_loadData (0x8daab0)
    //     0x8dacd0: ldr             x1, [x1, #0x280]
    // 0x8dacd4: r2 = 64
    //     0x8dacd4: mov             x2, #0x40
    // 0x8dacd8: r0 = AllocateClosure1()
    //     0x8dacd8: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8dacdc: ldur            x3, [fp, #-0x30]
    // 0x8dace0: r1 = LoadClassIdInstr(r3)
    //     0x8dace0: ldur            x1, [x3, #-1]
    //     0x8dace4: ubfx            x1, x1, #0xc, #0x14
    // 0x8dace8: mov             x2, x0
    // 0x8dacec: mov             x0, x1
    // 0x8dacf0: mov             x1, x3
    // 0x8dacf4: r0 = GDT[cid_x0 + 0xafb1]()
    //     0x8dacf4: mov             x17, #0xafb1
    //     0x8dacf8: add             lr, x0, x17
    //     0x8dacfc: ldr             lr, [x21, lr, lsl #3]
    //     0x8dad00: blr             lr
    // 0x8dad04: tbz             w0, #4, #0x8dade0
    // 0x8dad08: ldur            x3, [fp, #-0x18]
    // 0x8dad0c: ldur            x0, [fp, #-0x28]
    // 0x8dad10: r4 = 2
    //     0x8dad10: mov             x4, #2
    // 0x8dad14: mov             x2, x4
    // 0x8dad18: r1 = Null
    //     0x8dad18: mov             x1, NULL
    // 0x8dad1c: r0 = AllocateArray()
    //     0x8dad1c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8dad20: mov             x2, x0
    // 0x8dad24: ldur            x0, [fp, #-0x28]
    // 0x8dad28: stur            x2, [fp, #-0x38]
    // 0x8dad2c: StoreField: r2->field_f = r0
    //     0x8dad2c: stur            w0, [x2, #0xf]
    // 0x8dad30: r1 = <NotificationModel>
    //     0x8dad30: add             x1, PP, #0x13, lsl #12  ; [pp+0x13aa8] TypeArguments: <NotificationModel>
    //     0x8dad34: ldr             x1, [x1, #0xaa8]
    // 0x8dad38: r0 = AllocateGrowableArray()
    //     0x8dad38: bl              #0xb52940  ; AllocateGrowableArrayStub
    // 0x8dad3c: mov             x3, x0
    // 0x8dad40: ldur            x0, [fp, #-0x38]
    // 0x8dad44: stur            x3, [fp, #-0x28]
    // 0x8dad48: StoreField: r3->field_f = r0
    //     0x8dad48: stur            w0, [x3, #0xf]
    // 0x8dad4c: r0 = 2
    //     0x8dad4c: mov             x0, #2
    // 0x8dad50: StoreField: r3->field_b = r0
    //     0x8dad50: stur            w0, [x3, #0xb]
    // 0x8dad54: mov             x1, x3
    // 0x8dad58: ldur            x2, [fp, #-0x30]
    // 0x8dad5c: r0 = addAll()
    //     0x8dad5c: bl              #0x586a48  ; [dart:core] _GrowableList::addAll
    // 0x8dad60: ldur            x0, [fp, #-0x28]
    // 0x8dad64: ldur            x3, [fp, #-0x18]
    // 0x8dad68: StoreField: r3->field_23 = r0
    //     0x8dad68: stur            w0, [x3, #0x23]
    //     0x8dad6c: ldurb           w16, [x3, #-1]
    //     0x8dad70: ldurb           w17, [x0, #-1]
    //     0x8dad74: and             x16, x17, x16, lsr #2
    //     0x8dad78: tst             x16, HEAP, lsr #32
    //     0x8dad7c: b.eq            #0x8dad84
    //     0x8dad80: bl              #0xb541f8  ; WriteBarrierWrappersStub
    // 0x8dad84: ldur            x1, [fp, #-0x28]
    // 0x8dad88: ldur            x2, [fp, #-0x20]
    // 0x8dad8c: r0 = setNotificationsCache()
    //     0x8dad8c: bl              #0x75e26c  ; [package:bilim/services/shared_prefs.dart] ::setNotificationsCache
    // 0x8dad90: mov             x1, x0
    // 0x8dad94: stur            x1, [fp, #-0x20]
    // 0x8dad98: r0 = Await()
    //     0x8dad98: bl              #0xb3ea64  ; AwaitStub
    // 0x8dad9c: ldur            x3, [fp, #-0x18]
    // 0x8dada0: r1 = Function '<anonymous closure>':.
    //     0x8dada0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a288] AnonymousClosure: (0x8db9dc), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_loadData (0x8daab0)
    //     0x8dada4: ldr             x1, [x1, #0x288]
    // 0x8dada8: r2 = 64
    //     0x8dada8: mov             x2, #0x40
    // 0x8dadac: r0 = AllocateClosure1()
    //     0x8dadac: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8dadb0: ldur            x1, [fp, #-0x10]
    // 0x8dadb4: mov             x2, x0
    // 0x8dadb8: r0 = setState()
    //     0x8dadb8: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8dadbc: b               #0x8dade0
    // 0x8dadc0: ldur            x3, [fp, #-0x18]
    // 0x8dadc4: r1 = Function '<anonymous closure>':.
    //     0x8dadc4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a290] AnonymousClosure: (0x8db910), in [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_loadData (0x8daab0)
    //     0x8dadc8: ldr             x1, [x1, #0x290]
    // 0x8dadcc: r2 = 64
    //     0x8dadcc: mov             x2, #0x40
    // 0x8dadd0: r0 = AllocateClosure1()
    //     0x8dadd0: bl              #0xb52d60  ; AllocateClosure1Stub
    // 0x8dadd4: ldur            x1, [fp, #-0x10]
    // 0x8dadd8: mov             x2, x0
    // 0x8daddc: r0 = setState()
    //     0x8daddc: bl              #0x473ad4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8dade0: r0 = Null
    //     0x8dade0: mov             x0, NULL
    // 0x8dade4: r0 = ReturnAsyncNotFuture()
    //     0x8dade4: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8dade8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dade8: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dadec: b               #0x8daad0
    // 0x8dadf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dadf0: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dadf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dadf4: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dadf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dadf8: bl              #0xb4fd5c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _fetchNotificationsCache(/* No info */) async {
    // ** addr: 0x8dadfc, size: 0x2c0
    // 0x8dadfc: EnterFrame
    //     0x8dadfc: stp             fp, lr, [SP, #-0x10]!
    //     0x8dae00: mov             fp, SP
    // 0x8dae04: AllocStack(0xc0)
    //     0x8dae04: sub             SP, SP, #0xc0
    // 0x8dae08: SetupParameters(_NotificationsScreenState this /* r1 => r4, fp-0x98 */, dynamic _ /* r2 => r3, fp-0xa0 */, dynamic _ /* r3 => r1, fp-0xa8 */, dynamic _ /* r5 => r2, fp-0xb0 */)
    //     0x8dae08: stur            NULL, [fp, #-8]
    //     0x8dae0c: mov             x4, x1
    //     0x8dae10: stur            x1, [fp, #-0x98]
    //     0x8dae14: mov             x1, x3
    //     0x8dae18: stur            x3, [fp, #-0xa8]
    //     0x8dae1c: mov             x3, x2
    //     0x8dae20: stur            x2, [fp, #-0xa0]
    //     0x8dae24: mov             x2, x5
    //     0x8dae28: stur            x5, [fp, #-0xb0]
    // 0x8dae2c: CheckStackOverflow
    //     0x8dae2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dae30: cmp             SP, x16
    //     0x8dae34: b.ls            #0x8db0b4
    // 0x8dae38: InitAsync() -> Future<List<NotificationModel>>
    //     0x8dae38: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ab0] TypeArguments: <List<NotificationModel>>
    //     0x8dae3c: ldr             x0, [x0, #0xab0]
    //     0x8dae40: bl              #0xb3e8a8  ; InitAsyncStub
    // 0x8dae44: ldur            x1, [fp, #-0xa0]
    // 0x8dae48: ldur            x2, [fp, #-0xa8]
    // 0x8dae4c: r0 = getAllNotifications()
    //     0x8dae4c: bl              #0x8db0bc  ; [package:bilim/services/notification_services.dart] ::getAllNotifications
    // 0x8dae50: mov             x1, x0
    // 0x8dae54: stur            x1, [fp, #-0x98]
    // 0x8dae58: r0 = Await()
    //     0x8dae58: bl              #0xb3ea64  ; AwaitStub
    // 0x8dae5c: mov             x2, x0
    // 0x8dae60: stur            x2, [fp, #-0x98]
    // 0x8dae64: r0 = LoadClassIdInstr(r2)
    //     0x8dae64: ldur            x0, [x2, #-1]
    //     0x8dae68: ubfx            x0, x0, #0xc, #0x14
    // 0x8dae6c: mov             x1, x2
    // 0x8dae70: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8dae70: mov             x17, #0xad26
    //     0x8dae74: add             lr, x0, x17
    //     0x8dae78: ldr             lr, [x21, lr, lsl #3]
    //     0x8dae7c: blr             lr
    // 0x8dae80: tbnz            w0, #4, #0x8daecc
    // 0x8dae84: ldur            x1, [fp, #-0x98]
    // 0x8dae88: ldur            x2, [fp, #-0xb0]
    // 0x8dae8c: r0 = setNotificationsCache()
    //     0x8dae8c: bl              #0x75e26c  ; [package:bilim/services/shared_prefs.dart] ::setNotificationsCache
    // 0x8dae90: mov             x1, x0
    // 0x8dae94: stur            x1, [fp, #-0xa0]
    // 0x8dae98: r0 = Await()
    //     0x8dae98: bl              #0xb3ea64  ; AwaitStub
    // 0x8dae9c: r0 = LoadStaticField(0x7c4)
    //     0x8dae9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8daea0: ldr             x0, [x0, #0xf88]
    // 0x8daea4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8daea8: cmp             w0, w16
    // 0x8daeac: b.ne            #0x8daeb8
    // 0x8daeb0: r2 = debugPrint
    //     0x8daeb0: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x8daeb4: r0 = InitLateStaticField()
    //     0x8daeb4: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x8daeb8: str             NULL, [SP]
    // 0x8daebc: r1 = "Notifications fetched from API and cached"
    //     0x8daebc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a298] "Notifications fetched from API and cached"
    //     0x8daec0: ldr             x1, [x1, #0x298]
    // 0x8daec4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8daec4: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8daec8: r0 = debugPrintThrottled()
    //     0x8daec8: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8daecc: ldur            x2, [fp, #-0x98]
    // 0x8daed0: r3 = Null
    //     0x8daed0: mov             x3, NULL
    // 0x8daed4: b               #0x8daf44
    // 0x8daed8: sub             SP, fp, #0xc0
    // 0x8daedc: stur            x0, [fp, #-0x98]
    // 0x8daee0: r0 = LoadStaticField(0x7c4)
    //     0x8daee0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8daee4: ldr             x0, [x0, #0xf88]
    // 0x8daee8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8daeec: cmp             w0, w16
    // 0x8daef0: b.ne            #0x8daefc
    // 0x8daef4: r2 = debugPrint
    //     0x8daef4: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x8daef8: r0 = InitLateStaticField()
    //     0x8daef8: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x8daefc: r1 = Null
    //     0x8daefc: mov             x1, NULL
    // 0x8daf00: r2 = 4
    //     0x8daf00: mov             x2, #4
    // 0x8daf04: r0 = AllocateArray()
    //     0x8daf04: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8daf08: r16 = "Network call failed: "
    //     0x8daf08: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fe8] "Network call failed: "
    //     0x8daf0c: ldr             x16, [x16, #0xfe8]
    // 0x8daf10: StoreField: r0->field_f = r16
    //     0x8daf10: stur            w16, [x0, #0xf]
    // 0x8daf14: ldur            x1, [fp, #-0x98]
    // 0x8daf18: StoreField: r0->field_13 = r1
    //     0x8daf18: stur            w1, [x0, #0x13]
    // 0x8daf1c: str             x0, [SP]
    // 0x8daf20: r0 = _interpolate()
    //     0x8daf20: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8daf24: stur            x0, [fp, #-0xa0]
    // 0x8daf28: str             NULL, [SP]
    // 0x8daf2c: mov             x1, x0
    // 0x8daf30: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8daf30: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8daf34: r0 = debugPrintThrottled()
    //     0x8daf34: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8daf38: ldur            x0, [fp, #-0x90]
    // 0x8daf3c: ldur            x3, [fp, #-0x98]
    // 0x8daf40: mov             x2, x0
    // 0x8daf44: stur            x3, [fp, #-0x98]
    // 0x8daf48: stur            x2, [fp, #-0xa0]
    // 0x8daf4c: cmp             w2, NULL
    // 0x8daf50: b.eq            #0x8daf7c
    // 0x8daf54: r0 = LoadClassIdInstr(r2)
    //     0x8daf54: ldur            x0, [x2, #-1]
    //     0x8daf58: ubfx            x0, x0, #0xc, #0x14
    // 0x8daf5c: mov             x1, x2
    // 0x8daf60: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8daf60: mov             x17, #0xad26
    //     0x8daf64: add             lr, x0, x17
    //     0x8daf68: ldr             lr, [x21, lr, lsl #3]
    //     0x8daf6c: blr             lr
    // 0x8daf70: tbnz            w0, #4, #0x8daf7c
    // 0x8daf74: ldur            x0, [fp, #-0xa0]
    // 0x8daf78: r0 = ReturnAsyncNotFuture()
    //     0x8daf78: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8daf7c: ldur            x1, [fp, #-0xb0]
    // 0x8daf80: r0 = getNotificationsCache()
    //     0x8daf80: bl              #0x75e448  ; [package:bilim/services/shared_prefs.dart] ::getNotificationsCache
    // 0x8daf84: mov             x1, x0
    // 0x8daf88: stur            x1, [fp, #-0xa0]
    // 0x8daf8c: r0 = Await()
    //     0x8daf8c: bl              #0xb3ea64  ; AwaitStub
    // 0x8daf90: mov             x2, x0
    // 0x8daf94: stur            x2, [fp, #-0xa0]
    // 0x8daf98: cmp             w2, NULL
    // 0x8daf9c: b.eq            #0x8daff8
    // 0x8dafa0: r0 = LoadClassIdInstr(r2)
    //     0x8dafa0: ldur            x0, [x2, #-1]
    //     0x8dafa4: ubfx            x0, x0, #0xc, #0x14
    // 0x8dafa8: mov             x1, x2
    // 0x8dafac: r0 = GDT[cid_x0 + 0xad26]()
    //     0x8dafac: mov             x17, #0xad26
    //     0x8dafb0: add             lr, x0, x17
    //     0x8dafb4: ldr             lr, [x21, lr, lsl #3]
    //     0x8dafb8: blr             lr
    // 0x8dafbc: tbnz            w0, #4, #0x8daff8
    // 0x8dafc0: r0 = LoadStaticField(0x7c4)
    //     0x8dafc0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8dafc4: ldr             x0, [x0, #0xf88]
    // 0x8dafc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dafcc: cmp             w0, w16
    // 0x8dafd0: b.ne            #0x8dafdc
    // 0x8dafd4: r2 = debugPrint
    //     0x8dafd4: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x8dafd8: r0 = InitLateStaticField()
    //     0x8dafd8: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x8dafdc: str             NULL, [SP]
    // 0x8dafe0: r1 = "No network data - using cached notifications"
    //     0x8dafe0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2a0] "No network data - using cached notifications"
    //     0x8dafe4: ldr             x1, [x1, #0x2a0]
    // 0x8dafe8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8dafe8: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8dafec: r0 = debugPrintThrottled()
    //     0x8dafec: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8daff0: ldur            x0, [fp, #-0xa0]
    // 0x8daff4: r0 = ReturnAsync()
    //     0x8daff4: b               #0xb3e804  ; ReturnAsyncStub
    // 0x8daff8: r0 = LoadStaticField(0x7c4)
    //     0x8daff8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8daffc: ldr             x0, [x0, #0xf88]
    // 0x8db000: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8db004: cmp             w0, w16
    // 0x8db008: b.ne            #0x8db014
    // 0x8db00c: r2 = debugPrint
    //     0x8db00c: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x8db010: r0 = InitLateStaticField()
    //     0x8db010: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x8db014: str             NULL, [SP]
    // 0x8db018: r1 = "No data available from network or cache"
    //     0x8db018: add             x1, PP, #0x15, lsl #12  ; [pp+0x15010] "No data available from network or cache"
    //     0x8db01c: ldr             x1, [x1, #0x10]
    // 0x8db020: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8db020: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8db024: r0 = debugPrintThrottled()
    //     0x8db024: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8db028: r16 = <NotificationModel>
    //     0x8db028: add             x16, PP, #0x13, lsl #12  ; [pp+0x13aa8] TypeArguments: <NotificationModel>
    //     0x8db02c: ldr             x16, [x16, #0xaa8]
    // 0x8db030: stp             xzr, x16, [SP]
    // 0x8db034: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8db034: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8db038: r0 = _GrowableList()
    //     0x8db038: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8db03c: r0 = ReturnAsyncNotFuture()
    //     0x8db03c: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8db040: sub             SP, fp, #0xc0
    // 0x8db044: stur            x0, [fp, #-0x98]
    // 0x8db048: r0 = LoadStaticField(0x7c4)
    //     0x8db048: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8db04c: ldr             x0, [x0, #0xf88]
    // 0x8db050: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8db054: cmp             w0, w16
    // 0x8db058: b.ne            #0x8db064
    // 0x8db05c: r2 = debugPrint
    //     0x8db05c: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x7c4)
    // 0x8db060: r0 = InitLateStaticField()
    //     0x8db060: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x8db064: r1 = Null
    //     0x8db064: mov             x1, NULL
    // 0x8db068: r2 = 4
    //     0x8db068: mov             x2, #4
    // 0x8db06c: r0 = AllocateArray()
    //     0x8db06c: bl              #0xb53c64  ; AllocateArrayStub
    // 0x8db070: r16 = "Fetch Notifications Cache Error: "
    //     0x8db070: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2a8] "Fetch Notifications Cache Error: "
    //     0x8db074: ldr             x16, [x16, #0x2a8]
    // 0x8db078: StoreField: r0->field_f = r16
    //     0x8db078: stur            w16, [x0, #0xf]
    // 0x8db07c: ldur            x1, [fp, #-0x98]
    // 0x8db080: StoreField: r0->field_13 = r1
    //     0x8db080: stur            w1, [x0, #0x13]
    // 0x8db084: str             x0, [SP]
    // 0x8db088: r0 = _interpolate()
    //     0x8db088: bl              #0x445234  ; [dart:core] _StringBase::_interpolate
    // 0x8db08c: str             NULL, [SP]
    // 0x8db090: mov             x1, x0
    // 0x8db094: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8db094: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8db098: r0 = debugPrintThrottled()
    //     0x8db098: bl              #0x48f658  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8db09c: r16 = <NotificationModel>
    //     0x8db09c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13aa8] TypeArguments: <NotificationModel>
    //     0x8db0a0: ldr             x16, [x16, #0xaa8]
    // 0x8db0a4: stp             xzr, x16, [SP]
    // 0x8db0a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8db0a8: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8db0ac: r0 = _GrowableList()
    //     0x8db0ac: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8db0b0: r0 = ReturnAsyncNotFuture()
    //     0x8db0b0: b               #0xb3e7d8  ; ReturnAsyncNotFutureStub
    // 0x8db0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db0b4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db0b8: b               #0x8dae38
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8db910, size: 0xcc
    // 0x8db910: EnterFrame
    //     0x8db910: stp             fp, lr, [SP, #-0x10]!
    //     0x8db914: mov             fp, SP
    // 0x8db918: AllocStack(0x28)
    //     0x8db918: sub             SP, SP, #0x28
    // 0x8db91c: SetupParameters([dynamic _ /* r0 */])
    //     0x8db91c: ldr             x0, [fp, #0x10]
    // 0x8db920: LoadField: r1 = r0->field_1f
    //     0x8db920: ldur            w1, [x0, #0x1f]
    // 0x8db924: DecompressPointer r1
    //     0x8db924: add             x1, x1, HEAP, lsl #32
    // 0x8db928: CheckStackOverflow
    //     0x8db928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8db92c: cmp             SP, x16
    //     0x8db930: b.ls            #0x8db9d4
    // 0x8db934: LoadField: r0 = r1->field_f
    //     0x8db934: ldur            w0, [x1, #0xf]
    // 0x8db938: DecompressPointer r0
    //     0x8db938: add             x0, x0, HEAP, lsl #32
    // 0x8db93c: stur            x0, [fp, #-8]
    // 0x8db940: r16 = <NotificationModel>
    //     0x8db940: add             x16, PP, #0x13, lsl #12  ; [pp+0x13aa8] TypeArguments: <NotificationModel>
    //     0x8db944: ldr             x16, [x16, #0xaa8]
    // 0x8db948: stp             xzr, x16, [SP]
    // 0x8db94c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8db94c: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8db950: r0 = _GrowableList()
    //     0x8db950: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8db954: r1 = <List<NotificationModel>>
    //     0x8db954: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ab0] TypeArguments: <List<NotificationModel>>
    //     0x8db958: ldr             x1, [x1, #0xab0]
    // 0x8db95c: stur            x0, [fp, #-0x10]
    // 0x8db960: r0 = _Future()
    //     0x8db960: bl              #0x4606e0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8db964: stur            x0, [fp, #-0x18]
    // 0x8db968: StoreField: r0->field_b = rZR
    //     0x8db968: stur            xzr, [x0, #0xb]
    // 0x8db96c: r0 = LoadStaticField(0x360)
    //     0x8db96c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8db970: ldr             x0, [x0, #0x6c0]
    // 0x8db974: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8db978: cmp             w0, w16
    // 0x8db97c: b.ne            #0x8db988
    // 0x8db980: r2 = _current
    //     0x8db980: ldr             x2, [PP, #0x2a0]  ; [pp+0x2a0] Field <Zone._current@5048458>: static late (offset: 0x360)
    // 0x8db984: r0 = InitLateStaticField()
    //     0x8db984: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x8db988: mov             x1, x0
    // 0x8db98c: ldur            x0, [fp, #-0x18]
    // 0x8db990: StoreField: r0->field_13 = r1
    //     0x8db990: stur            w1, [x0, #0x13]
    // 0x8db994: mov             x1, x0
    // 0x8db998: ldur            x2, [fp, #-0x10]
    // 0x8db99c: r0 = _asyncComplete()
    //     0x8db99c: bl              #0x44fd38  ; [dart:async] _Future::_asyncComplete
    // 0x8db9a0: ldur            x0, [fp, #-0x18]
    // 0x8db9a4: ldur            x1, [fp, #-8]
    // 0x8db9a8: StoreField: r1->field_23 = r0
    //     0x8db9a8: stur            w0, [x1, #0x23]
    //     0x8db9ac: ldurb           w16, [x1, #-1]
    //     0x8db9b0: ldurb           w17, [x0, #-1]
    //     0x8db9b4: and             x16, x17, x16, lsr #2
    //     0x8db9b8: tst             x16, HEAP, lsr #32
    //     0x8db9bc: b.eq            #0x8db9c4
    //     0x8db9c0: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8db9c4: r0 = Null
    //     0x8db9c4: mov             x0, NULL
    // 0x8db9c8: LeaveFrame
    //     0x8db9c8: mov             SP, fp
    //     0x8db9cc: ldp             fp, lr, [SP], #0x10
    // 0x8db9d0: ret
    //     0x8db9d0: ret             
    // 0x8db9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db9d4: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db9d8: b               #0x8db934
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8db9dc, size: 0xc0
    // 0x8db9dc: EnterFrame
    //     0x8db9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8db9e0: mov             fp, SP
    // 0x8db9e4: AllocStack(0x18)
    //     0x8db9e4: sub             SP, SP, #0x18
    // 0x8db9e8: SetupParameters([dynamic _ /* r0 */])
    //     0x8db9e8: ldr             x0, [fp, #0x10]
    // 0x8db9ec: LoadField: r1 = r0->field_1f
    //     0x8db9ec: ldur            w1, [x0, #0x1f]
    // 0x8db9f0: DecompressPointer r1
    //     0x8db9f0: add             x1, x1, HEAP, lsl #32
    // 0x8db9f4: CheckStackOverflow
    //     0x8db9f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8db9f8: cmp             SP, x16
    //     0x8db9fc: b.ls            #0x8dba94
    // 0x8dba00: LoadField: r0 = r1->field_f
    //     0x8dba00: ldur            w0, [x1, #0xf]
    // 0x8dba04: DecompressPointer r0
    //     0x8dba04: add             x0, x0, HEAP, lsl #32
    // 0x8dba08: stur            x0, [fp, #-0x10]
    // 0x8dba0c: LoadField: r2 = r1->field_23
    //     0x8dba0c: ldur            w2, [x1, #0x23]
    // 0x8dba10: DecompressPointer r2
    //     0x8dba10: add             x2, x2, HEAP, lsl #32
    // 0x8dba14: stur            x2, [fp, #-8]
    // 0x8dba18: r1 = <List<NotificationModel>>
    //     0x8dba18: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ab0] TypeArguments: <List<NotificationModel>>
    //     0x8dba1c: ldr             x1, [x1, #0xab0]
    // 0x8dba20: r0 = _Future()
    //     0x8dba20: bl              #0x4606e0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8dba24: stur            x0, [fp, #-0x18]
    // 0x8dba28: StoreField: r0->field_b = rZR
    //     0x8dba28: stur            xzr, [x0, #0xb]
    // 0x8dba2c: r0 = LoadStaticField(0x360)
    //     0x8dba2c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8dba30: ldr             x0, [x0, #0x6c0]
    // 0x8dba34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dba38: cmp             w0, w16
    // 0x8dba3c: b.ne            #0x8dba48
    // 0x8dba40: r2 = _current
    //     0x8dba40: ldr             x2, [PP, #0x2a0]  ; [pp+0x2a0] Field <Zone._current@5048458>: static late (offset: 0x360)
    // 0x8dba44: r0 = InitLateStaticField()
    //     0x8dba44: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x8dba48: mov             x1, x0
    // 0x8dba4c: ldur            x0, [fp, #-0x18]
    // 0x8dba50: StoreField: r0->field_13 = r1
    //     0x8dba50: stur            w1, [x0, #0x13]
    // 0x8dba54: mov             x1, x0
    // 0x8dba58: ldur            x2, [fp, #-8]
    // 0x8dba5c: r0 = _asyncComplete()
    //     0x8dba5c: bl              #0x44fd38  ; [dart:async] _Future::_asyncComplete
    // 0x8dba60: ldur            x0, [fp, #-0x18]
    // 0x8dba64: ldur            x1, [fp, #-0x10]
    // 0x8dba68: StoreField: r1->field_23 = r0
    //     0x8dba68: stur            w0, [x1, #0x23]
    //     0x8dba6c: ldurb           w16, [x1, #-1]
    //     0x8dba70: ldurb           w17, [x0, #-1]
    //     0x8dba74: and             x16, x17, x16, lsr #2
    //     0x8dba78: tst             x16, HEAP, lsr #32
    //     0x8dba7c: b.eq            #0x8dba84
    //     0x8dba80: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8dba84: r0 = Null
    //     0x8dba84: mov             x0, NULL
    // 0x8dba88: LeaveFrame
    //     0x8dba88: mov             SP, fp
    //     0x8dba8c: ldp             fp, lr, [SP], #0x10
    // 0x8dba90: ret
    //     0x8dba90: ret             
    // 0x8dba94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dba94: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dba98: b               #0x8dba00
  }
  [closure] bool <anonymous closure>(dynamic, NotificationModel) {
    // ** addr: 0x8dba9c, size: 0x74
    // 0x8dba9c: EnterFrame
    //     0x8dba9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbaa0: mov             fp, SP
    // 0x8dbaa4: AllocStack(0x18)
    //     0x8dbaa4: sub             SP, SP, #0x18
    // 0x8dbaa8: SetupParameters([dynamic _ /* r0 */])
    //     0x8dbaa8: ldr             x0, [fp, #0x18]
    // 0x8dbaac: LoadField: r3 = r0->field_1f
    //     0x8dbaac: ldur            w3, [x0, #0x1f]
    // 0x8dbab0: DecompressPointer r3
    //     0x8dbab0: add             x3, x3, HEAP, lsl #32
    // 0x8dbab4: stur            x3, [fp, #-8]
    // 0x8dbab8: CheckStackOverflow
    //     0x8dbab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dbabc: cmp             SP, x16
    //     0x8dbac0: b.ls            #0x8dbb08
    // 0x8dbac4: LoadField: r1 = r3->field_f
    //     0x8dbac4: ldur            w1, [x3, #0xf]
    // 0x8dbac8: DecompressPointer r1
    //     0x8dbac8: add             x1, x1, HEAP, lsl #32
    // 0x8dbacc: ldr             x2, [fp, #0x10]
    // 0x8dbad0: r0 = _notificationKey()
    //     0x8dbad0: bl              #0x75f104  ; [package:bilim/screens/notifications/notifications_screen.dart] _NotificationsScreenState::_notificationKey
    // 0x8dbad4: mov             x1, x0
    // 0x8dbad8: ldur            x0, [fp, #-8]
    // 0x8dbadc: LoadField: r2 = r0->field_1f
    //     0x8dbadc: ldur            w2, [x0, #0x1f]
    // 0x8dbae0: DecompressPointer r2
    //     0x8dbae0: add             x2, x2, HEAP, lsl #32
    // 0x8dbae4: r0 = LoadClassIdInstr(r1)
    //     0x8dbae4: ldur            x0, [x1, #-1]
    //     0x8dbae8: ubfx            x0, x0, #0xc, #0x14
    // 0x8dbaec: stp             x2, x1, [SP]
    // 0x8dbaf0: mov             lr, x0
    // 0x8dbaf4: ldr             lr, [x21, lr, lsl #3]
    // 0x8dbaf8: blr             lr
    // 0x8dbafc: LeaveFrame
    //     0x8dbafc: mov             SP, fp
    //     0x8dbb00: ldp             fp, lr, [SP], #0x10
    // 0x8dbb04: ret
    //     0x8dbb04: ret             
    // 0x8dbb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbb08: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbb0c: b               #0x8dbac4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8dbb10, size: 0x98
    // 0x8dbb10: EnterFrame
    //     0x8dbb10: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbb14: mov             fp, SP
    // 0x8dbb18: ldr             x1, [fp, #0x10]
    // 0x8dbb1c: LoadField: r2 = r1->field_1f
    //     0x8dbb1c: ldur            w2, [x1, #0x1f]
    // 0x8dbb20: DecompressPointer r2
    //     0x8dbb20: add             x2, x2, HEAP, lsl #32
    // 0x8dbb24: LoadField: r1 = r2->field_f
    //     0x8dbb24: ldur            w1, [x2, #0xf]
    // 0x8dbb28: DecompressPointer r1
    //     0x8dbb28: add             x1, x1, HEAP, lsl #32
    // 0x8dbb2c: LoadField: r0 = r2->field_13
    //     0x8dbb2c: ldur            w0, [x2, #0x13]
    // 0x8dbb30: DecompressPointer r0
    //     0x8dbb30: add             x0, x0, HEAP, lsl #32
    // 0x8dbb34: StoreField: r1->field_13 = r0
    //     0x8dbb34: stur            w0, [x1, #0x13]
    //     0x8dbb38: ldurb           w16, [x1, #-1]
    //     0x8dbb3c: ldurb           w17, [x0, #-1]
    //     0x8dbb40: and             x16, x17, x16, lsr #2
    //     0x8dbb44: tst             x16, HEAP, lsr #32
    //     0x8dbb48: b.eq            #0x8dbb50
    //     0x8dbb4c: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8dbb50: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8dbb50: ldur            w0, [x2, #0x17]
    // 0x8dbb54: DecompressPointer r0
    //     0x8dbb54: add             x0, x0, HEAP, lsl #32
    // 0x8dbb58: ArrayStore: r1[0] = r0  ; List_4
    //     0x8dbb58: stur            w0, [x1, #0x17]
    //     0x8dbb5c: ldurb           w16, [x1, #-1]
    //     0x8dbb60: ldurb           w17, [x0, #-1]
    //     0x8dbb64: and             x16, x17, x16, lsr #2
    //     0x8dbb68: tst             x16, HEAP, lsr #32
    //     0x8dbb6c: b.eq            #0x8dbb74
    //     0x8dbb70: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8dbb74: LoadField: r0 = r2->field_1b
    //     0x8dbb74: ldur            w0, [x2, #0x1b]
    // 0x8dbb78: DecompressPointer r0
    //     0x8dbb78: add             x0, x0, HEAP, lsl #32
    // 0x8dbb7c: StoreField: r1->field_23 = r0
    //     0x8dbb7c: stur            w0, [x1, #0x23]
    //     0x8dbb80: ldurb           w16, [x1, #-1]
    //     0x8dbb84: ldurb           w17, [x0, #-1]
    //     0x8dbb88: and             x16, x17, x16, lsr #2
    //     0x8dbb8c: tst             x16, HEAP, lsr #32
    //     0x8dbb90: b.eq            #0x8dbb98
    //     0x8dbb94: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x8dbb98: r0 = Null
    //     0x8dbb98: mov             x0, NULL
    // 0x8dbb9c: LeaveFrame
    //     0x8dbb9c: mov             SP, fp
    //     0x8dbba0: ldp             fp, lr, [SP], #0x10
    // 0x8dbba4: ret
    //     0x8dbba4: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8fa520, size: 0x3c
    // 0x8fa520: EnterFrame
    //     0x8fa520: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa524: mov             fp, SP
    // 0x8fa528: CheckStackOverflow
    //     0x8fa528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fa52c: cmp             SP, x16
    //     0x8fa530: b.ls            #0x8fa554
    // 0x8fa534: LoadField: r0 = r1->field_27
    //     0x8fa534: ldur            w0, [x1, #0x27]
    // 0x8fa538: DecompressPointer r0
    //     0x8fa538: add             x0, x0, HEAP, lsl #32
    // 0x8fa53c: mov             x1, x0
    // 0x8fa540: r0 = dispose()
    //     0x8fa540: bl              #0x944dc4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x8fa544: r0 = Null
    //     0x8fa544: mov             x0, NULL
    // 0x8fa548: LeaveFrame
    //     0x8fa548: mov             SP, fp
    //     0x8fa54c: ldp             fp, lr, [SP], #0x10
    // 0x8fa550: ret
    //     0x8fa550: ret             
    // 0x8fa554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa554: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa558: b               #0x8fa534
  }
  _ _NotificationsScreenState(/* No info */) {
    // ** addr: 0x93a094, size: 0x208
    // 0x93a094: EnterFrame
    //     0x93a094: stp             fp, lr, [SP, #-0x10]!
    //     0x93a098: mov             fp, SP
    // 0x93a09c: AllocStack(0x28)
    //     0x93a09c: sub             SP, SP, #0x28
    // 0x93a0a0: r0 = false
    //     0x93a0a0: add             x0, NULL, #0x30  ; false
    // 0x93a0a4: mov             x2, x1
    // 0x93a0a8: stur            x1, [fp, #-8]
    // 0x93a0ac: CheckStackOverflow
    //     0x93a0ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93a0b0: cmp             SP, x16
    //     0x93a0b4: b.ls            #0x93a294
    // 0x93a0b8: StoreField: r2->field_2b = r0
    //     0x93a0b8: stur            w0, [x2, #0x2b]
    // 0x93a0bc: StoreField: r2->field_2f = r0
    //     0x93a0bc: stur            w0, [x2, #0x2f]
    // 0x93a0c0: r1 = <String>
    //     0x93a0c0: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x93a0c4: r0 = _Set()
    //     0x93a0c4: bl              #0x46de8c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x93a0c8: r2 = _Uint32List
    //     0x93a0c8: ldr             x2, [PP, #0x1b10]  ; [pp+0x1b10] _Uint32List(1) [0x0]
    // 0x93a0cc: StoreField: r0->field_1b = r2
    //     0x93a0cc: stur            w2, [x0, #0x1b]
    // 0x93a0d0: StoreField: r0->field_b = rZR
    //     0x93a0d0: stur            wzr, [x0, #0xb]
    // 0x93a0d4: r3 = const []
    //     0x93a0d4: ldr             x3, [PP, #0x1b18]  ; [pp+0x1b18] List(0) []
    // 0x93a0d8: StoreField: r0->field_f = r3
    //     0x93a0d8: stur            w3, [x0, #0xf]
    // 0x93a0dc: StoreField: r0->field_13 = rZR
    //     0x93a0dc: stur            wzr, [x0, #0x13]
    // 0x93a0e0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x93a0e0: stur            wzr, [x0, #0x17]
    // 0x93a0e4: ldur            x4, [fp, #-8]
    // 0x93a0e8: StoreField: r4->field_13 = r0
    //     0x93a0e8: stur            w0, [x4, #0x13]
    //     0x93a0ec: ldurb           w16, [x4, #-1]
    //     0x93a0f0: ldurb           w17, [x0, #-1]
    //     0x93a0f4: and             x16, x17, x16, lsr #2
    //     0x93a0f8: tst             x16, HEAP, lsr #32
    //     0x93a0fc: b.eq            #0x93a104
    //     0x93a100: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x93a104: r1 = <String>
    //     0x93a104: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x93a108: r0 = _Set()
    //     0x93a108: bl              #0x46de8c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x93a10c: r2 = _Uint32List
    //     0x93a10c: ldr             x2, [PP, #0x1b10]  ; [pp+0x1b10] _Uint32List(1) [0x0]
    // 0x93a110: StoreField: r0->field_1b = r2
    //     0x93a110: stur            w2, [x0, #0x1b]
    // 0x93a114: StoreField: r0->field_b = rZR
    //     0x93a114: stur            wzr, [x0, #0xb]
    // 0x93a118: r3 = const []
    //     0x93a118: ldr             x3, [PP, #0x1b18]  ; [pp+0x1b18] List(0) []
    // 0x93a11c: StoreField: r0->field_f = r3
    //     0x93a11c: stur            w3, [x0, #0xf]
    // 0x93a120: StoreField: r0->field_13 = rZR
    //     0x93a120: stur            wzr, [x0, #0x13]
    // 0x93a124: ArrayStore: r0[0] = rZR  ; List_4
    //     0x93a124: stur            wzr, [x0, #0x17]
    // 0x93a128: ldur            x4, [fp, #-8]
    // 0x93a12c: ArrayStore: r4[0] = r0  ; List_4
    //     0x93a12c: stur            w0, [x4, #0x17]
    //     0x93a130: ldurb           w16, [x4, #-1]
    //     0x93a134: ldurb           w17, [x0, #-1]
    //     0x93a138: and             x16, x17, x16, lsr #2
    //     0x93a13c: tst             x16, HEAP, lsr #32
    //     0x93a140: b.eq            #0x93a148
    //     0x93a144: bl              #0xb54218  ; WriteBarrierWrappersStub
    // 0x93a148: r1 = <String>
    //     0x93a148: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] TypeArguments: <String>
    // 0x93a14c: r0 = _Set()
    //     0x93a14c: bl              #0x46de8c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x93a150: mov             x1, x0
    // 0x93a154: r0 = _Uint32List
    //     0x93a154: ldr             x0, [PP, #0x1b10]  ; [pp+0x1b10] _Uint32List(1) [0x0]
    // 0x93a158: StoreField: r1->field_1b = r0
    //     0x93a158: stur            w0, [x1, #0x1b]
    // 0x93a15c: StoreField: r1->field_b = rZR
    //     0x93a15c: stur            wzr, [x1, #0xb]
    // 0x93a160: r0 = const []
    //     0x93a160: ldr             x0, [PP, #0x1b18]  ; [pp+0x1b18] List(0) []
    // 0x93a164: StoreField: r1->field_f = r0
    //     0x93a164: stur            w0, [x1, #0xf]
    // 0x93a168: StoreField: r1->field_13 = rZR
    //     0x93a168: stur            wzr, [x1, #0x13]
    // 0x93a16c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x93a16c: stur            wzr, [x1, #0x17]
    // 0x93a170: mov             x0, x1
    // 0x93a174: ldur            x1, [fp, #-8]
    // 0x93a178: StoreField: r1->field_1b = r0
    //     0x93a178: stur            w0, [x1, #0x1b]
    //     0x93a17c: ldurb           w16, [x1, #-1]
    //     0x93a180: ldurb           w17, [x0, #-1]
    //     0x93a184: and             x16, x17, x16, lsr #2
    //     0x93a188: tst             x16, HEAP, lsr #32
    //     0x93a18c: b.eq            #0x93a194
    //     0x93a190: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93a194: r16 = <NotificationModel>
    //     0x93a194: add             x16, PP, #0x13, lsl #12  ; [pp+0x13aa8] TypeArguments: <NotificationModel>
    //     0x93a198: ldr             x16, [x16, #0xaa8]
    // 0x93a19c: stp             xzr, x16, [SP]
    // 0x93a1a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93a1a0: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93a1a4: r0 = _GrowableList()
    //     0x93a1a4: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x93a1a8: ldur            x1, [fp, #-8]
    // 0x93a1ac: StoreField: r1->field_1f = r0
    //     0x93a1ac: stur            w0, [x1, #0x1f]
    //     0x93a1b0: ldurb           w16, [x1, #-1]
    //     0x93a1b4: ldurb           w17, [x0, #-1]
    //     0x93a1b8: and             x16, x17, x16, lsr #2
    //     0x93a1bc: tst             x16, HEAP, lsr #32
    //     0x93a1c0: b.eq            #0x93a1c8
    //     0x93a1c4: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93a1c8: r16 = <NotificationModel>
    //     0x93a1c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13aa8] TypeArguments: <NotificationModel>
    //     0x93a1cc: ldr             x16, [x16, #0xaa8]
    // 0x93a1d0: stp             xzr, x16, [SP]
    // 0x93a1d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93a1d4: ldr             x4, [PP, #0x8c0]  ; [pp+0x8c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93a1d8: r0 = _GrowableList()
    //     0x93a1d8: bl              #0x44076c  ; [dart:core] _GrowableList::_GrowableList
    // 0x93a1dc: r1 = <List<NotificationModel>>
    //     0x93a1dc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ab0] TypeArguments: <List<NotificationModel>>
    //     0x93a1e0: ldr             x1, [x1, #0xab0]
    // 0x93a1e4: stur            x0, [fp, #-0x10]
    // 0x93a1e8: r0 = _Future()
    //     0x93a1e8: bl              #0x4606e0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x93a1ec: stur            x0, [fp, #-0x18]
    // 0x93a1f0: StoreField: r0->field_b = rZR
    //     0x93a1f0: stur            xzr, [x0, #0xb]
    // 0x93a1f4: r0 = LoadStaticField(0x360)
    //     0x93a1f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93a1f8: ldr             x0, [x0, #0x6c0]
    // 0x93a1fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93a200: cmp             w0, w16
    // 0x93a204: b.ne            #0x93a210
    // 0x93a208: r2 = _current
    //     0x93a208: ldr             x2, [PP, #0x2a0]  ; [pp+0x2a0] Field <Zone._current@5048458>: static late (offset: 0x360)
    // 0x93a20c: r0 = InitLateStaticField()
    //     0x93a20c: bl              #0xb3f504  ; InitLateStaticFieldStub
    // 0x93a210: mov             x1, x0
    // 0x93a214: ldur            x0, [fp, #-0x18]
    // 0x93a218: StoreField: r0->field_13 = r1
    //     0x93a218: stur            w1, [x0, #0x13]
    // 0x93a21c: mov             x1, x0
    // 0x93a220: ldur            x2, [fp, #-0x10]
    // 0x93a224: r0 = _asyncComplete()
    //     0x93a224: bl              #0x44fd38  ; [dart:async] _Future::_asyncComplete
    // 0x93a228: ldur            x0, [fp, #-0x18]
    // 0x93a22c: ldur            x1, [fp, #-8]
    // 0x93a230: StoreField: r1->field_23 = r0
    //     0x93a230: stur            w0, [x1, #0x23]
    //     0x93a234: ldurb           w16, [x1, #-1]
    //     0x93a238: ldurb           w17, [x0, #-1]
    //     0x93a23c: and             x16, x17, x16, lsr #2
    //     0x93a240: tst             x16, HEAP, lsr #32
    //     0x93a244: b.eq            #0x93a24c
    //     0x93a248: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93a24c: r0 = ScrollController()
    //     0x93a24c: bl              #0x4c9ba8  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x93a250: mov             x1, x0
    // 0x93a254: stur            x0, [fp, #-0x10]
    // 0x93a258: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93a258: ldr             x4, [PP, #0xe8]  ; [pp+0xe8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93a25c: r0 = ScrollController()
    //     0x93a25c: bl              #0x4c9a38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x93a260: ldur            x0, [fp, #-0x10]
    // 0x93a264: ldur            x1, [fp, #-8]
    // 0x93a268: StoreField: r1->field_27 = r0
    //     0x93a268: stur            w0, [x1, #0x27]
    //     0x93a26c: ldurb           w16, [x1, #-1]
    //     0x93a270: ldurb           w17, [x0, #-1]
    //     0x93a274: and             x16, x17, x16, lsr #2
    //     0x93a278: tst             x16, HEAP, lsr #32
    //     0x93a27c: b.eq            #0x93a284
    //     0x93a280: bl              #0xb541b8  ; WriteBarrierWrappersStub
    // 0x93a284: r0 = Null
    //     0x93a284: mov             x0, NULL
    // 0x93a288: LeaveFrame
    //     0x93a288: mov             SP, fp
    //     0x93a28c: ldp             fp, lr, [SP], #0x10
    // 0x93a290: ret
    //     0x93a290: ret             
    // 0x93a294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a294: bl              #0xb4f8bc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a298: b               #0x93a0b8
  }
}
